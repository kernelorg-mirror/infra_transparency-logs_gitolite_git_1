From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 12 Nov 2024 00:11:35 -0000
Message-Id: <173137029568.1896332.16335027951670843109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: f8ed5ee139effe73f8322421580c599068698a90
    new: 28ba117fc655b237eb865f0fec439dacb89fba30
    log: |
         f94b5c4c3711a07b83595713614ab64b476292bc shared: Move cleanup attribute
         4063401a051cebda5507618e7193b11b59957e75 build: Stop warning for attribute clang::suppress
         317f89a59a428af714558f840cf7750a3900c8cd shared: Ignore clang-analyzer on cleanup attribute
         5322bb8fd1c5de0a1f3d0ae5bb50459cd9243923 libkmod: Simplify lookup_builtin_file()
         28ba117fc655b237eb865f0fec439dacb89fba30 tree-wide: Sprinkle _clang_suppress_alloc_
         
