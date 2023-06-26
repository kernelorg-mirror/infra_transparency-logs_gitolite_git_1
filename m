From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 26 Jun 2023 23:36:27 -0000
Message-Id: <168782258742.7177.8304980088129550087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 8e86ebefdd5ca15458fcb3a03da89ab9cad6382b
    new: 71025b8565a383223ea2d94325db37cdabbcc453
    log: |
         4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
         1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
         71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
         
