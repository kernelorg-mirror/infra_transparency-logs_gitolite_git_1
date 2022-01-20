From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 20 Jan 2022 00:40:52 -0000
Message-Id: <164263925254.6564.3877910629035772080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-sv48-respin
    old: db1503d355a79d1d4255a9996f20e72848b74a56
    new: 68928a14d2b521ec9ae7158d2596cd6a04c58d0d
    log: |
         37b109c496280613d80cb5548376bc2f5b66ef3d riscv: Move KASAN mapping next to the kernel mapping
         cae11f58190370d64bb6a4c25a16d8b03a584b4b riscv: Split early kasan mapping to prepare sv48 introduction
         6610641a10efda3319ffb22ca9860362ed237157 riscv: Introduce functions to switch pt_ops
         3fac4ef4c8cb0abe4f93770f7689f270bee6532a riscv: Allow to dynamically define VA_BITS
         8e5fd7f8a88e5b4a25b3282c7291da390b7c9c1c asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
         8740ce91dda8ab477d2b2fe57a21728d744433bf riscv: Implement sv48 support
         fdc315738c30d2f593a84c66f523809fab632297 riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
         68928a14d2b521ec9ae7158d2596cd6a04c58d0d riscv: Explicit comment about user virtual address space size
         
