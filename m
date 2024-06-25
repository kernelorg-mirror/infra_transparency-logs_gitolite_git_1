From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 25 Jun 2024 15:19:37 -0000
Message-Id: <171932877705.16627.18304526864120834851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: 7ed9d1318c127b3aec77099802a9fdf2480250b4
    log: |
         9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
         07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
         c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
         8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
         7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
         
