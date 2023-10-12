From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 12 Oct 2023 18:34:24 -0000
Message-Id: <169713566438.3558.2206578293907915043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 4545c3e1f6bdcc6b0dd92dd763510976ffb81d2b
    new: 07a27665754bf649b5de8e55c655e4d6837406be
    log: |
         505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
         1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
         07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
         
