From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 06 Oct 2026 11:13:27 -0000
Message-Id: <179128520791.1719024.14752513083268053427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: fa38fbe7c8ac50e725fc886517385346d9105833
    new: 52318cf0fa6e095371c3a93715fb7634ce71ac46
    log: |
         57ae2ff9fcec0e17e7288c69906b0f75b77ee364 riscv: introduce assembly version of jump table
         e76892c7ad3ed8bddd2e6e191082fed1e040a418 riscv: optmize ucopy for has_fast_unaligned_accesses
         5fd018c630e22b28b63498d0b88b84e25a354559 riscv: do not read csr in vector context switch
         4740b934ebe7f613fe4dcfed4dd5e1806844c101 riscv: vector: refactor context switch for kernel-mode vector
         52318cf0fa6e095371c3a93715fb7634ce71ac46 selftest: riscv: test vectorized user copy
         
