From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 13 Mar 2025 02:18:27 -0000
Message-Id: <174183230736.1193340.16106613578731271285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: bc5431693696b3f928b0b7acf8d7a120127db7a4
    new: 1db523c8b7d5ba0879cc18147f8b412da2c9e551
    log: |
         cd90ac0477c08e7f1b1c835ce2e43ab213b29b14 kbuild: link-vmlinux.sh: Make output file name configurable
         17433724bb2574fe7de15c75d8484d70602cd196 kbuild: Introduce Kconfig symbol for linking vmlinux with relocations
         93b77dda482ada6c590435f3524c63d564d711eb kbuild: Create intermediate vmlinux build with relocations preserved
         d99406f477f214883a7a6d1ebcd46c2c732bf767 x86: Get rid of Makefile.postlink
         6a742e6cbbffcd6ca9b7c3fb770c144699314751 Documentation/kbuild: Fix indentation in modules.rst example
         f2329c187cdb3f9606b7ed359718f58735fb39e4 kbuild: deb-pkg: require debian_revision when creating source package
         ca2c3b38ae6e83de24b39ba02744a7c392c540a9 kbuild: deb-pkg: fix versioning for -rc releases
         ecbf2856f4978939468195a2b8a261c6354c1758 kbuild: deb-pkg: remove "version" variable in mkdebian
         1db523c8b7d5ba0879cc18147f8b412da2c9e551 kbuild: Add a help message for "headers"
         
