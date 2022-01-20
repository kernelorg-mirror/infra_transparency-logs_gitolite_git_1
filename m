From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 20 Jan 2022 00:58:20 -0000
Message-Id: <164264030050.18422.5186704442662991771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-sv48-respin
    old: 68928a14d2b521ec9ae7158d2596cd6a04c58d0d
    new: ca121298657d22e58401034667bd24f83cadc549
    log: |
         b445aa40c763fbaeec83c8d02d3677923c392c64 riscv: Move KASAN mapping next to the kernel mapping
         448fa428afcb55a2a4527b6ed0e6eb3551602da4 riscv: Split early kasan mapping to prepare sv48 introduction
         dc7f63a79520598c7efcc1dc18375d2373d5f1b4 riscv: Introduce functions to switch pt_ops
         bff287b05f2990538eeb3c6e7e4ec4357f7b0ef4 riscv: Allow to dynamically define VA_BITS
         925a71a7a321a7b278588d16524f83b0316f1a39 asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
         48d548b6542e92218d97257e5bb4902ba46fa9d1 riscv: Implement sv48 support
         f189a7e272362164486c49e7b9ee5a9696444baf riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
         2a119b31579cb921d5440529497fd67ee04cdbec riscv: Explicit comment about user virtual address space size
         6196d5759f6bcb0c07602f02b7682bd3c56f5bb3 fixup kconfig
         ca121298657d22e58401034667bd24f83cadc549 fixup virt_size
         
