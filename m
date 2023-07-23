From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 23 Jul 2023 14:07:17 -0000
Message-Id: <169012123773.22211.905710517387963489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 89e5492e2439f6b95aca404ab0bd4b729f272750
    new: deadbbf486929fdcf31ad8ab63e881a8b36f8aa5
    log: |
         7b96894ab94928350159b998fcfe2deb6638aa27 linux/export.h: make <linux/export.h> independent of CONFIG_MODULES
         70c88021a9da72d0a0d499bf581c57b4c659e3c7 kconfig: menuconfig: simplify global jump key assignment
         399090a26acbdf38d064f7d402ca2dd865447b4a kconfig: menuconfig: remove jump_key::index
         deadbbf486929fdcf31ad8ab63e881a8b36f8aa5 Revert "kbuild: Hack for depmod not handling X.Y versions"
         
