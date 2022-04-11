From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 11 Apr 2022 20:05:40 -0000
Message-Id: <164970754083.31600.4220482564018024261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 87d3513257e793b90f53ebd4b138ab2371aaf25c
    new: 75445162a8f2e757467d4b2417d4eec53b4d5825
    log: |
         9cf220f5f5b259aa94242104a12eb4700a0160a9 memorder: Standarize on acquire load and release store
         af3ccef24f571f0ad82b6e0664b4f08b27b3fe2a Makefile: Ignore temporary .eps files
         3b2796fe7ce57dcb7d79c708165301e692545a86 Makefile: Remove redundant nest of filter-out function
         e024fe82e900e0c7acdf7e7924272b51fa966408 Makefile: Let ebook-size builds graduate from 'WIP'
         241d5350b162e51991b126cc72f340809c4b2fab run{first}latex.sh: Use variable for 'pdflatex' command
         b7976c93d9309e20d334bf6be054cac216837816 Makefile: Test $(LATEX) before invoking runfirstlatex.sh
         46cbe5925b3737db56a0f55c2e0add068098016c run(first)latex.sh: Catch error exit of LATEX
         75445162a8f2e757467d4b2417d4eec53b4d5825 runlatex.sh: Align status report messages
         
