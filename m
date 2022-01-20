From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 20 Jan 2022 02:47:31 -0000
Message-Id: <164264685195.28257.1055258397877588964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-sv48-respin
    old: ac193dc97a15d843358a10b2086a4dad5201bd38
    new: c774de22c430733487f70d755067d9ea55dbe6de
    log: |
         f7ae02333d13f598da6ff6b94cf643255707f752 riscv: Move KASAN mapping next to the kernel mapping
         2efad17e5794f4223bbeff1b2c568e3afd9a8c22 riscv: Split early kasan mapping to prepare sv48 introduction
         840125a97abc7e676d839adc2743e8f703a156b3 riscv: Introduce functions to switch pt_ops
         3270bfdb9e4a01bb15d018612a6354c1837b5f97 riscv: Allow to dynamically define VA_BITS
         60639f74c2f4fcc3ffa2ac0b120eaa874ccc713f asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
         e8a62cc26ddf53a3c6ba2a8d33036cf7b84f3923 riscv: Implement sv48 support
         73c7c8f68e7266bd558227bd9c598cb90b1673cc riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
         c774de22c430733487f70d755067d9ea55dbe6de riscv: Explicit comment about user virtual address space size
         
