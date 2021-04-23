From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 23 Apr 2021 01:48:11 -0000
Message-Id: <161914249170.12581.16425532432697581842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 795008b30c80ee8f61ba9d5007da1b1180426c73
    new: 98297df8b0a68f82417c859540882fdc4be7b778
    log: |
         bbe06cdedf4507e9eeae243eb6877738338131e4 riscv: add __init section marker to some functions
         d10e863982d002c6f325877220b9452396da95d2 riscv: Mark some global variables __ro_after_init
         df931746933da1aa3c8e1ddcb2a21c4010e692ff riscv: Constify sys_call_table
         832115ac1887e1c5a232cad6b10799cf93d95eff riscv: Constify sbi_ipi_ops
         d974aeb1d4e9a897c288aed33bbdf0a47c338812 riscv: kprobes: Implement alloc_insn_page()
         9de1ab7b873d0b5ace7bc75a633dd600bf28e43f riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
         dd9ee79512bb96243d6126f6e6c7d8f865e23223 riscv: bpf: Avoid breaking W^X
         20d127e5f5b89e23e73ed10fce7421672a0d760f riscv: module: Create module allocations without exec permissions
         98297df8b0a68f82417c859540882fdc4be7b778 riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
         
