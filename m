From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 24 May 2023 09:52:27 -0000
Message-Id: <168492194797.15230.9545449614878765998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: ae8373a5add4ea39f032563cf12a02946d1e3546
    new: 9d646009f65d62d32815f376465a3b92d8d9b046
    log: |
         9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
         034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
         0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
         285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
         cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
         5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
         95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
         9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         
