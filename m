From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Sat, 15 Mar 2025 10:46:14 -0000
Message-Id: <174203557409.191022.1231616059031008036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/master
    old: 51d1826adbe1b018cf4ba8120dc04848d88438e6
    new: 9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213
    log: |
         5c35018a54d8a45ea910210a0fcc0ab1af8d770c alpha: stop using asm-generic/iomap.h
         2494fce26e434071a7ce994f3e4e89a310249f3b sh: remove duplicate ioread/iowrite helpers
         4d182c5ee2c89b41477a4059aab4fae4c549e8af parisc: stop using asm-generic/iomap.h
         53a83845dd27f7aeb456a0bac01aba9587fbf51f powerpc: asm/io.h: remove split ioread64/iowrite64 helpers
         976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
         9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
         
