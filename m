From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Wed, 07 Oct 2026 14:43:03 -0000
Message-Id: <179138418374.2973807.1359715048619327512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/temp-testing
    old: 1a5c75ee3d09a160e58bb01950cbd4a8cf66a409
    new: c62752ceb17f922a67492863047be1b7739d289f
    log: |
         6a883a9fee1316b6506e5fbd6d01c46fe09c90fc riscv: remove RISCV_ALTERNATIVE Kconfig option
         a6e9e627d2e1a8e2239077ca6ff7a9e6da5d59eb riscv: convert pgtable_l4|l5_enabled to inline function
         016fdf4cebe05b68f13128f1eb12537b10a89d66 riscv: support early isa ext and use it to optimize pgtable_l4|l5_enabled
         5930d760e8bf336561d3d64c35b332be3f7f395d riscv: introduce RISCV_ISA_SV48 and RISCV_ISA_SV57
         c62752ceb17f922a67492863047be1b7739d289f riscv: mm: unexport _pgtable_l4_enabled and _pgtable_l5_enabled
         
