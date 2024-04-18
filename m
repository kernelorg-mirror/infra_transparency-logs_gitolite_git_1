From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 18 Apr 2024 13:16:03 -0000
Message-Id: <171344616388.11002.14558629128326266398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: fb780435921038f6264fcbc74fe424e7d65b7de3
    new: 9f8e659cd1d3fa9b3bcd832c796a44c11a1af204
    log: |
         25fdce75ba7ef240b01c69af5b8dd26d0e648185 include/a2i/strtoi.h, lib/src/a2i/strtoi.c: Don't inline these functions
         2d0ad23a6e952bc9df578d7329287b37facaa777 etc/cpplint/cpplint.cfg: -whitespace/parens
         bb04fc7810829264bf866a9271a6d9ae3266997f include/a2i/str2i.h, lib/src/a2i/str2i.c: Don't inline these functions
         ad5fec747f90a19957f5549a45d80fda4d3cf493 include/a2i/str2i.h, lib/src/a2i/str2i.c: Remove redundant 'restrict'
         8e16a21955fe3c5498b08dbdef56b9128ee6b78a include/a2i/a2i_func.h, lib/src/a2i/a2i_func.c: Don't inline these functions
         59667938a4bac00cf492860fa8dfc049613f24eb include/a2i/, lib/src/a2i/: Remove unused files
         9f8e659cd1d3fa9b3bcd832c796a44c11a1af204 include/a2i/a2i*, lib/src/a2i/a2i*: Merge files
         
