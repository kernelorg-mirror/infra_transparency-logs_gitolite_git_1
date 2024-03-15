From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 15 Mar 2024 17:05:56 -0000
Message-Id: <171052235623.10928.13107611887354848622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 2b2ca354674bed0d0222ce1426d2d45b065ac1e8
    new: 0f0cd0e67e7f6191a0a63640620ea51c843810ce
    log: |
         16ab4646c9057e0528b985ad772e3cb88c613db2 Revert "riscv: mm: support Svnapot in huge vmap"
         e0fe5ab4192c171c111976dbe90bbd37d3976be0 riscv: Fix pte_leaf_size() for NAPOT
         2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
         0f0cd0e67e7f6191a0a63640620ea51c843810ce Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
         
