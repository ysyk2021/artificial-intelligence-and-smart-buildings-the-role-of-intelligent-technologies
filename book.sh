npm install
npx honkit epub ./ artificial-intelligence-and-smart-buildings-the-role-of-intelligent-technologies-in-designing-sustainable-and-energy-efficient-buildings.epub

ebook-convert artificial-intelligence-and-smart-buildings-the-role-of-intelligent-technologies-in-designing-sustainable-and-energy-efficient-buildings.epub artificial-intelligence-and-smart-buildings-the-role-of-intelligent-technologies-in-designing-sustainable-and-energy-efficient-buildings.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" artificial-intelligence-and-smart-buildings-the-role-of-intelligent-technologies-in-designing-sustainable-and-energy-efficient-buildings.pdf cat 2-end output artificial-intelligence-and-smart-buildings-the-role-of-intelligent-technologies-in-designing-sustainable-and-energy-efficient-buildings-FINAL.pdf