From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 07 Dec 2020 11:10:03 -0000
Message-Id: <160733940321.26748.2623929665957398566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 21ad647ff44f93b579b0598a11b0121201af69cb
    new: 6d963277fb0fdacf0bb868f9f4071135d6f8ac09
    log: |
         571b2fb4ad524b917466602aad188a53f51b7b7b mtd: spinand: micron: Use more specific names
         99df69d2c6978e568c1791fd18561cefc4f3feb4 mtd: spinand: micron: Add support for MT29F2G01AAAED
         e5ec4db9992be75dd4e18c408e0ea2f6646ae112 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
         613b6e4e3baa90de4dc16c4d12fa5463e89f966c mtd: rawnand: Add NAND controller support on Intel LGM SoC
         6f8ceec5fafe764b18bb3188e2959fce9d44a377 mtd: rawnand: gpmi: Use of_device_get_match_data()
         7d4a8c2a2852cb9d3f5754bb418995ef2bf0739e mtd: rawnand: meson: Fix a resource leak in init
         661e7599000c6bffad5104f1bcfbc8f4cf868098 mtd: rawnand: mxc: Use device_get_match_data()
         6d963277fb0fdacf0bb868f9f4071135d6f8ac09 mtd: rawnand: mxc: Use a single line for of_device_id
         
