From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 23 Nov 2022 15:40:03 -0000
Message-Id: <166921800330.3317.12335319446852940323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 14e5317863444d3df2d16657c8bd70746e75dee2
    new: b040ca04968ed1592456e9bc596156f6da79f0d3
    log: |
         e6db8eb4b6dbd9bac545dc49e6f5b959a594c04e RISC-V: enable sparsemem by default for defconfig
         08e7970f8558e791bd068cf83b34439ee4270a73 riscv: fix race when vmap stack overflow
         0dfc3b851a80f6101714a6be4ecb70f52c5bc4cd riscv: vdso: fix section overlapping under some conditions
         b80e2f15cdc9da241a69becff8cef3c03a9f3d50 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
         b040ca04968ed1592456e9bc596156f6da79f0d3 riscv: mm: Proper page permissions after initmem free
         
