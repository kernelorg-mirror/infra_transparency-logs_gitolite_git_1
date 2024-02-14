Content-Type: multipart/mixed; boundary="===============9083199042270723267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 14 Feb 2024 13:40:46 -0000
Message-Id: <170791804613.5088.16609639279669140316@gitolite.kernel.org>

--===============9083199042270723267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 340750c13c3af2fc8cc4f993823a0b82b8a22845
    new: 616c4ea9bce426aa6efd6dc333bdd479ce352df0
    log: revlist-340750c13c3a-616c4ea9bce4.txt

--===============9083199042270723267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340750c13c3a-616c4ea9bce4.txt

2151fd9a6d4ff8732a32f9ef2498fb7b95a0da29 s390/boot: add support for CONFIG_LD_ORPHAN_WARN
bdf2cd27a3293618c794c74bd2f4dee32bc6f477 s390: vmlinux.lds.S: handle '.data.rel' sections explicitly
30226853d6ecd274ec35b9d7b8dcdfc1e0981f05 s390: vmlinux.lds.S: explicitly handle '.got' and '.plt' sections
a691c8a6efe0220f244f7bb59a3af39383b57d2c s390: vmlinux.lds.S: explicitly keep various sections
b23ab303dd95d940a3cb718ef15323fb428cba63 s390/boot: vmlinux.lds.S: handle '.init.text'
64d590a24f7a570fd8d25d05edd4f433e32900a8 s390/boot: vmlinux.lds.S: handle '.rela' sections
ba6c26af1ee72f1812cbdac899416e7e1afa1fdb s390/boot: vmlinux.lds.S: handle DWARF debug sections
6a4d37c886c1324c10452c06192bf6d7ebb7c8af s390/boot: vmlinux.lds.S: handle ELF required sections
c0f98ea0e7eafb3ca5ea4a178de6d0ce36333ae7 s390/boot: vmlinux.lds.S: handle commonly discarded sections
acb7c202baa76235ed478043809366e7de1741c2 s390: select CONFIG_ARCH_WANT_LD_ORPHAN_WARN
55cce52f1cec914870a12e8e9f82659037648cb8 s390: link vmlinux with '-z notext'
3938490e78f443fb0b734a15a50abba020638ff8 s390/bug: remove entry size from __bug_table section
616c4ea9bce426aa6efd6dc333bdd479ce352df0 s390/vdso: remove unused ENTRY in linker scripts

--===============9083199042270723267==--
