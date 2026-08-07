From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 07 Aug 2026 01:20:35 -0000
Message-Id: <178606563546.2691669.15449088363966825035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 4f6396fe590e1e9be825a1f76f787a2ddc127426
    new: 74b829b0d1a5ba28ee6a49f89e212d0770d5cc50
    log: |
         a8f0f7d03bcd68904607f7b61420ac189c21b1cf riscv: kprobes: Prevent probes in breakpoint handlers
         e93c6ff85b8e64c674a26686dd2ff821beeb6912 riscv: Standardize extension capitalization
         26052c535c9049030c0187cb548c90fa2ef3ab41 riscv: cpufeature: Clarify ISA spec version for canonical order
         c9f50b2c8b05f95e04efba5bb0b7b58d29ffb947 riscv: Add Zicclsm to cpufeature and hwprobe
         06491642ef509e8faa6cbcf866ddfebdc4abd352 riscv: Add Ziccamoa, Ziccif, Ziccrse, and Za64rs to cpufeature and hwprobe
         eb578fd4afd2ae23542c5f7ac0b02c39a6ab2c0c riscv: vdso: Add symbols for the alternative section boundaries
         48da806d9aabbe772874db415d90defbc1913be3 riscv: alternative: Use the statically extracted vDSO section offsets
         74b829b0d1a5ba28ee6a49f89e212d0770d5cc50 riscv: alternative: Also patch the compat vDSO
         
