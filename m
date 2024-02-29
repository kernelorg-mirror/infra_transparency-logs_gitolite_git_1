From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 29 Feb 2024 22:04:32 -0000
Message-Id: <170924427232.29048.9232626168737283170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 680945f0aa5084d49bbfb705ca162fc00cc146ae
    new: a11dd49dcb9376776193e15641f84fcc1e5980c9
    log: |
         34b567868777e9fd39ec5333969728a7f0cf179c perf: RISCV: Fix panic on pmu overflow handler
         3fb3f7164edc467450e650dca51dbe4823315a56 riscv: Fix enabling cbo.zero when running in M-mode
         4774848fef6041716a4883217eb75f6b10eb183b riscv: Add a custom ISA extension for the [ms]envcfg CSR
         05ab803d1ad8ac505ade77c6bd3f86b1b4ea0dc4 riscv: Save/restore envcfg CSR during CPU suspend
         e2b6bc28ec45e2670da4f0c719f9de101bf22bc6 Merge patch series "riscv: cbo.zero fixes"
         16ab4646c9057e0528b985ad772e3cb88c613db2 Revert "riscv: mm: support Svnapot in huge vmap"
         e0fe5ab4192c171c111976dbe90bbd37d3976be0 riscv: Fix pte_leaf_size() for NAPOT
         2b8acd71544aeba0c12967b584f6069328452f9b Merge patch series "NAPOT Fixes"
         a11dd49dcb9376776193e15641f84fcc1e5980c9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
         
