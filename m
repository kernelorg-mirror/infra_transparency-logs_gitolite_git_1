From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 25 Apr 2024 22:56:16 -0000
Message-Id: <171408577674.4274.18093176640415675300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: a373a36fb6b024ac1d87fc04c97c75621b574c30
    new: b7e3e84006b8638840d63b2e53bbc6e67dee2a20
    log: |
         5ea6764d9095e234b024054f75ebbccc4f0eb146 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
         17c67ed752d6a456602b3dbb25c5ae4d3de5deab selftests: sud_test: return correct emulated syscall value on RISC-V
         9b86a982bdac8b868b95f409107d2f54fa6e8c43 perf daemon: Fix the warning about time_t
         f1e7c1e730250e51075c1becf9e0a5315e94dba3 perf riscv: Fix the warning due to the incompatible type
         f6b56df883d426d7a49c2b039a24c34306c72824 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
         6179d4a213006491ff0d50073256f21fad22149b riscv: thead: Rename T-Head PBMT to MAE
         65b71cc35cc6631cb0a5b24f961fe64c085cb40b riscv: T-Head: Test availability bit before enabling MAE errata
         b7e3e84006b8638840d63b2e53bbc6e67dee2a20 Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
         
