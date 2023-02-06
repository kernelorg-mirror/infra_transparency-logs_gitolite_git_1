From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 06 Feb 2023 11:55:29 -0000
Message-Id: <167568452986.14921.16888132419525526541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: c705e63a323a1a6c8d5830c2c3992586ef5fba26
    new: 84549c816dc317f012798e706e58669b3b013604
    log: |
         84549c816dc317f012798e706e58669b3b013604 mtd: parsers: ofpart: add workaround for #size-cells 0
         
  - ref: refs/heads/nand/next
    old: 4d21176f48124e06c3251af38350b05a50ac4b01
    new: ef3e6327ff04af8527b3558e023e99f1cc241bce
    log: |
         3998a4611e8be2e9b5833e7aae29619ea0305437 mtd: rawnand: sunxi: Update OOB layout to match hardware
         ac1c7072e38e492b27353a6e7b144e64cbbf9495 mtd: rawnand: sunxi: Embed sunxi_nand_hw_ecc by value
         ef3e6327ff04af8527b3558e023e99f1cc241bce mtd: rawnand: sunxi: Precompute the ECC_CTL register value
         
