From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 20 Nov 2020 11:49:24 -0000
Message-Id: <160587296499.4302.12388175218281238273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: d3ec066e78ed082915885b33094ffddd020632e8
    new: b86bcb8f999933a92eae1dc8d78e1ec9da435b0e
    log: |
         30374df290e6843c2cab0fc1f9cfe10566d253c0 mtd: rawnand: marvell: Drop useless line
         2bdb40513baf44cfc94f840149337d5a4897f37a mtd: onenand: Use mtd->oops_panic_write as condition
         a9b6c3a9173e0ea3672abfc10eff45ba3974d97f mtd: plat-ram: correctly free memory on error path in platram_probe()
         2544f4b4aff3ea93055d6b30a0b3e066b7444247 mtd: spinand: macronix: Add support for MX35LFxGE4AD
         144892522f15389daa470c4f43a1777c334696bb dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
         b86bcb8f999933a92eae1dc8d78e1ec9da435b0e mtd: rawnand: gpmi: fix reference count leak in gpmi ops
         
