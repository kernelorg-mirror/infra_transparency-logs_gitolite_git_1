From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 23 Jul 2023 14:00:32 -0000
Message-Id: <169012083274.17852.14578577656417009804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3685a5b63db143f0beef3dead23cdd96a594b93b
    new: 89e5492e2439f6b95aca404ab0bd4b729f272750
    log: |
         1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
         0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
         3f5aa048d981852e3ddf019193a1029f5ab0b5e8 kbuild: Enable -Wenum-conversion by default
         dc51dc4a84c8399b9e9c77293712c084113015d7 Revert "kbuild: Hack for depmod not handling X.Y versions"
         e0a52c571837e8a3c1777610df1878b1aaf775f8 linux/export.h: make <linux/export.h> independent of CONFIG_MODULES
         6767fcd0e7bfa47706dcbe25344c0cd04d63896b kconfig: menuconfig: simplify global jump key assignment
         89e5492e2439f6b95aca404ab0bd4b729f272750 kconfig: menuconfig: remove jump_key::index
         
