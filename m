From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 10 Jan 2024 04:08:40 -0000
Message-Id: <170485972095.22819.6484340054019828586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8b5c724c78aa9757f7c6218bfdd0acdca847f12b
    new: b0e001c4de01f2d2410edf4b6b25fcce59073bfb
    log: |
         e10f93ec697c9a30b963fc3e28aba020acebad60 fixup
         e223f15b72d2d83d9864920101c547e030ca0516 riscv: Remove obsolete rv32_defconfig file
         5d0a365f294665acdcaa744f8ed88d54a8f3c99e Merge patch series "riscv: CPU operations cleanup"
         4941ae69438daae1972d1582474b50993a7ac333 riscv: Select ARCH_WANTS_NO_INSTR
         211324aed28b206aa5b6d86bbbb035bc9a62d053 riscv: fix __user annotation in traps_misaligned.c
         c46dd0b11ad00fb3b98da6e33f8eedbff8bd70b1 riscv; fix __user annotation in save_v_state()
         d76d3dbbaf6f17f6a276b760374d2a8b8b99555a Merge remote-tracking branch 'palmer/fixes' into for-next
         f628ac97a7ec15e4038c19c84f4ee85deb507cb0 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
         b0a3ad7849fda46663301f17b096ca96830d8e82 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
         b0e001c4de01f2d2410edf4b6b25fcce59073bfb use linux/export.h rather than asm-generic/export.h
         
