From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 13 Oct 2021 02:02:13 -0000
Message-Id: <163409053346.8148.3187299182862191041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: f6dc0b7d209fcc1dbdf61e6c7860e994bcaf75e6
    new: a8ea7ec588acc7948b9c1ebac755cf7f15dc56d3
    log: |
         3510c5cf4276c3d7bafeb20eae64f1a7a6da8fdf gen_init_cpio: add static const qualifiers
         09708df61f2bec488a8ace7f926896d3b75f03a7 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
         f8d711e31ee23319da345a31a2436bf4f000d4e1 initramfs: Check timestamp to prevent broken cpio archive
         a8ea7ec588acc7948b9c1ebac755cf7f15dc56d3 [for -next only] kconfig: generate include/generated/rustc_cfg
         
