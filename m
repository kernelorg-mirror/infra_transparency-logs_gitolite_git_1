From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 03 Mar 2025 10:43:35 -0000
Message-Id: <174099861597.1336293.5664178207654223080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 1db50b96b059ca8e5548cb3e0e38a888b325f96b
    new: 288573e43712b1e04562de1bb93be01d74aa5f48
    log: |
         34684bb5e43609ba8ac1a54c4e585493c5486cab mtd: rawnand: use kcalloc() instead of kzalloc()
         c2c64e15172a1def9ccd104e1e7e3d41ac5d9853 mtd: spi-nand: Add read retry support
         da3558d940c685048245c58ea536ca6f80025c87 mtd: spi-nand: macronix: Add support for read retry
         423f79882c98b1e1eb9a710d9a2a6c874c094883 dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
         288573e43712b1e04562de1bb93be01d74aa5f48 mtd: rawnand: brcmnand: fix PM resume warning
         
