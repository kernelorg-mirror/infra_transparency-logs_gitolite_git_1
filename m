From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 12 Oct 2023 20:37:30 -0000
Message-Id: <169714305048.1797.4573802268161946905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 14a270bfab7ab1c4b605c01eeca5557447ad5a2b
    new: 3fec323339a4a9801a54e8b282eb571965b67b23
    log: |
         505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
         1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
         07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
         a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
         3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
         
