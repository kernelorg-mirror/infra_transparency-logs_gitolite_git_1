From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 12 May 2025 14:29:18 -0000
Message-Id: <174706015803.3713861.599422014492384668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 843ce6ed4689a43e25cfef09e53b1f3c1ac7bb4a
    new: 38719f8046b27c2160ebe732ef78fb9929630ee7
    log: |
         38719f8046b27c2160ebe732ef78fb9929630ee7 mtd: core: always create master device
         
  - ref: refs/heads/nand/next
    old: e6031b11544b44966ba020c867fe438bccd3bdfa
    new: 615f8f5077fc8d399818bda2a18bcc89debeb7a8
    log: |
         0d470c72bea4d9f4c24b304fefdc857979cb5ca0 mtd: rawnand: loongson1: Fix error code in ls1x_nand_dma_transfer()
         615f8f5077fc8d399818bda2a18bcc89debeb7a8 mtd: rawnand: loongson1: Fix inconsistent refcounting in ls1x_nand_chip_init()
         
