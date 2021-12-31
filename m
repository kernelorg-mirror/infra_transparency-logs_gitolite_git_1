From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 31 Dec 2021 12:15:47 -0000
Message-Id: <164095294746.7937.12637610169457674083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6
    new: 2997e4871621bc56d3c19b447355091dafb6e505
    log: |
         19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
         4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
         7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
         f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
         dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
         2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
         
  - ref: refs/tags/nand/for-5.17
    old: 0000000000000000000000000000000000000000
    new: b7c91963c50f5ea6efb6ed976ffa24eba9b5284c
