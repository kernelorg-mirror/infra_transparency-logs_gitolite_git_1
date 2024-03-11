From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 11 Mar 2024 08:34:05 -0000
Message-Id: <171014604575.20129.14078749355066590973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 179079a0e1e136e52f0ab1fcb748ed587068411e
    new: 28525de2a750bf66489bba669af10a549983bcd8
    log: |
         c61f8d36572edef99b2948922594729f6ea7938f kconfig: lxdialog: fix button color for blackbg theme
         5a1d4c70e7abba9d85b2275587be22a503e987e5 kconfig: lxdialog: remove unused dialog colors
         cd3d7ddc1d0fe604b5162343c120b7899c1fea47 kconfig: check prompt for choice while parsing
         ad6e9afecc1ca3051de8a59b6f82ca16ca910309 kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
         58a43638d68838aeb465fcdfb5d4c1946ddc7c31 kconfig: add menu_next() function and menu_for_each(_sub)_entry macros
         28525de2a750bf66489bba669af10a549983bcd8 kconfig: use menu_for_each_entry() to traverse menu tree
         
