From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 27 Mar 2024 21:40:47 -0000
Message-Id: <171157564779.3778.1646899568215620757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm32-cfi
    old: 2fd3a7956b8a603c5d59b5851265a693536d9c35
    new: d4f7c3180bcbafa147fbdf63b291bdde1f79d97a
    log: |
         f94a772ca8c9e71c6d05b8a855e82baaa7414e7c CFI for ARM32 using LLVM
         23af866709521817767838ad9e57e0308cab7abd ARM: bugs: Check in the vtable instead of defined aliases
         03c91f30600a2c30499987785941201fb7267098 ARM: ftrace: Define ftrace_stub_graph
         aa571ee6e877ed03841801bd5fa9242c521ea6c7 ARM: mm: Make tlbflush routines CFI safe
         cec96fddf194909f00241ea8cf86261c7d7ef7d0 ARM: mm: Rewrite cacheflush vtables in CFI safe C
         2288d28840f3562fb58e9fd75ba0da59046266d8 ARM: mm: Define prototypes for all per-processor calls
         56089907eb7ea24cf482f2900743f1e914235a96 ARM: lib: Annotate loop delay instructions for CFI
         2b45cab5c43edd4b254dae3c0de22c207a62c79e ARM: hw_breakpoint: Handle CFI breakpoints
         d4f7c3180bcbafa147fbdf63b291bdde1f79d97a ARM: Support CLANG CFI
         
