From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 01 Aug 2024 14:17:00 -0000
Message-Id: <172252182063.17354.13863447359184996583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b75a22e7d4f23dcd4f78ed2ff368a3d2a4556c0c
    new: 3f4b9eeadb17be26e619e0a94b511b17f67d9ab6
    log: |
         fb197c5d2fd24b9af3d4697d0cf778645846d6d5 riscv/purgatory: align riscv_kernel_entry
         63ba5b0fb4f54db256ec43b3062b2606b383055d perf arch events: Fix duplicate RISC-V SBI firmware event name
         57e5c814e91577a464484cc4b1a56ff86371a713 cache: StarFive: Require a 64-bit system
         941a8e9b7a86763ac52d5bf6ccc9986d37fde628 perf: riscv: Fix selecting counters in legacy mode
         0c710050c47d45eb77b28c271cddefc5c785cb40 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
         3908ba2e0b2476e2ec13e15967bf6a37e449f2af RISC-V: Enable the IPI before workqueue_online_cpu()
         e298a843bcfe2af6a5415002d7bce0b66d4f44b2 riscv: Re-introduce global icache flush in patch_text_XXX()
         3f4b9eeadb17be26e619e0a94b511b17f67d9ab6 riscv: Fix linear mapping checks for non-contiguous memory regions
         
