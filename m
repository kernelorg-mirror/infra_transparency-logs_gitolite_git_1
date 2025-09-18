From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 18 Sep 2025 08:32:54 -0000
Message-Id: <175818437473.3208598.2078900524758946768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 5808ae66f22e665c7131816e146548f2d7903ae1
    new: b8df622cf7f6808c85764e681847150ed6d85f3d
    log: |
         01adc8207cf3c42c5cf389be7578fd726ef26fe1 mtd: nand: ecc-mxic: Lower log level during init
         6b88293aae7fb78872e5cc1ec36e2f750ae12e38 mtd: nand: move nand_check_erased_ecc_chunk() to nand/core
         b8df622cf7f6808c85764e681847150ed6d85f3d mtd: rawnand: fsmc: Default to autodetect buswidth
         
