From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 06 Jun 2024 23:43:15 -0000
Message-Id: <171771739575.24887.4392500491155714527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: bbf3f18e2834d13d75ab93b71da9815938c22fc7
    new: 8d74833e247c75c6708b2b5bb8274e32099781df
    log: |
         96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
         9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
         03998e5b2fd715231eb76d879655ed7eab9f13cb initramfs: shorten cmd_initfs in usr/Makefile
         dcf3f9c5afff30e3e248ee14fc48e0289e1d409c kconfig: qconf: remove initial call to conf_changed()
         db909d5910c4526f36cd62401b8e95aa3a8498dc kconfig: gconf: remove unnecessary forward declarations
         02d5bddb3531c8c2dd214a4f0e73141252af2d1c kconfig: gconf: move conf_changed() definition up
         e43cb202b2bac00095e536c5eb59d7370c75d0f5 kconfig: pass new conf_changed value to the callback
         319c7eef68b281c2ecda2403566eec77384f1d54 kconfig: remove tristate choice support
         d147320f7142bd1e853e759b83185af3ecf92278 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
         8d74833e247c75c6708b2b5bb8274e32099781df kconfig: refactor conf_write_defconfig() to reduce indentation level
         
