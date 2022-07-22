From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 22 Jul 2022 02:15:28 -0000
Message-Id: <165845612832.687.5885667677725032864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3f1901110a89b0e2e13adb2ac8d1a7102879ea98
    new: f4361718f7654f31fee6bf323147e7062d825599
    log: |
         c295bc34ab58e917e2f2f789dd82b66fd2e2e299 riscv: introduce nops and __nops macros for NOP sequences
         9c2ea4a36364bfb5cf068c6fbea5c40292b119a5 riscv: convert the t-head pbmt errata to use the __nops macro
         f4361718f7654f31fee6bf323147e7062d825599 riscv: Add macro for multiple nop instructions
         
