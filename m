From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 04 Mar 2025 10:49:09 -0000
Message-Id: <174108534937.2602348.16720141870145741352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 288573e43712b1e04562de1bb93be01d74aa5f48
    new: b8a31dd4423bda78adbbf4abde2b8a7d56d82ead
    log: |
         833e553a7b2cc580e7610ecbbb2b85f1451394ad mtd: spi-nand: macronix: Add support for read retry
         2431733277723f9fc6b5ace64a808987b3fa4f3b dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
         b8a31dd4423bda78adbbf4abde2b8a7d56d82ead mtd: rawnand: brcmnand: fix PM resume warning
         
