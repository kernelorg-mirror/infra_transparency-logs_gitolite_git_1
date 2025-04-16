From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Apr 2025 14:29:27 -0000
Message-Id: <174481376793.3744346.13523539176454808789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: adf53771a3123df99ca26e38818760fbcf5c05d0
    new: 572b509c845df5285c0b8ee5c780bdd1e2435ee0
    log: |
         313eb9db53def57f2b0800f6d74698eaa2119797 riscv: Fix unaligned access info messages
         6e2310d1ae1af73e148a63784104394443dca6ed riscv: Provide all alternative macros all the time
         3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
         550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
         572b509c845df5285c0b8ee5c780bdd1e2435ee0 Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
         
