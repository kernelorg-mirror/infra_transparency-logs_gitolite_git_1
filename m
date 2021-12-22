From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 22 Dec 2021 11:54:32 -0000
Message-Id: <164017407208.7786.13972176115843831754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: fb7b7ac0324bacc09389e3082c5cf11690fc23ee
    new: 28f41daab210e750a7f45fef64bbd9d620577d79
    log: |
         19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
         4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
         7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
         d3743f608ba9151815f2f9b8a287de60a75d6fe5 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
         d6a777940c463a0991ab29507af7858c3fd09b42 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
         28f41daab210e750a7f45fef64bbd9d620577d79 Merge branch 'for-v5.17/omap-gpmc' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: b1ae2e3748142e7324911029703173f464a83522
    new: 2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5
