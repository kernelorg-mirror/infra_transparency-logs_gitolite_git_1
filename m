From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 22 Dec 2021 15:53:25 -0000
Message-Id: <164018840562.25420.14718291458186416225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 5624a2d21afb9afeae117110f2ac1a3727e50049
    new: ff086e15d8381b2e81a0d071cbf54c23e725fc32
    log: |
         19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
         4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
         7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
         f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
         dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
         ff086e15d8381b2e81a0d071cbf54c23e725fc32 Merge branch 'for-v5.17/omap-gpmc' into for-next
         
