From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 16 Jun 2022 23:03:57 -0000
Message-Id: <165542063752.6646.3049616799449338243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 89793a61d8e7fcd6c161180d692201fcf2b2b48d
    new: 73448ae6204faa636292ae0d7ba8b2f6eb48179d
    log: |
         21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
         237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
         924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
         b684001a5eb79d9bf36f655547bc226dedc8bc03 riscv: make patch-function pointer more generic in cpu_manufacturer_info struct
         1771c8c9e65a20128f93df107353a5f4cb91546a riscv: remove usage of function-pointers from cpufeatures and t-head errata
         73448ae6204faa636292ae0d7ba8b2f6eb48179d RISC-V: Some Svpbmt fixes and cleanups
         
