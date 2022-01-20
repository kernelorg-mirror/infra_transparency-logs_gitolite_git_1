From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 20 Jan 2022 03:35:40 -0000
Message-Id: <164264974028.27596.15830197388246689484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fc839c6d33c8828514f595822f457e51328507e5
    new: 2581c9c0632f045ec64c46de5bbc33cbfb8a6a60
    log: |
         db1503d355a79d1d4255a9996f20e72848b74a56 riscv: Get rid of MAXPHYSMEM configs
         f7ae02333d13f598da6ff6b94cf643255707f752 riscv: Move KASAN mapping next to the kernel mapping
         2efad17e5794f4223bbeff1b2c568e3afd9a8c22 riscv: Split early kasan mapping to prepare sv48 introduction
         840125a97abc7e676d839adc2743e8f703a156b3 riscv: Introduce functions to switch pt_ops
         3270bfdb9e4a01bb15d018612a6354c1837b5f97 riscv: Allow to dynamically define VA_BITS
         60639f74c2f4fcc3ffa2ac0b120eaa874ccc713f asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
         e8a62cc26ddf53a3c6ba2a8d33036cf7b84f3923 riscv: Implement sv48 support
         73c7c8f68e7266bd558227bd9c598cb90b1673cc riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
         c774de22c430733487f70d755067d9ea55dbe6de riscv: Explicit comment about user virtual address space size
         2581c9c0632f045ec64c46de5bbc33cbfb8a6a60 RISC-V: Merge branch 'riscv-sv48-respin' into for-next
         
