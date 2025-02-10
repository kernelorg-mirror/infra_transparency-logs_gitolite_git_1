From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 Feb 2025 15:24:57 -0000
Message-Id: <173920109793.4164428.8145298974867300570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: f37d135b42cb484bdecee93f56b9f483214ede78
    log: |
         2b9df00cded911e2ca2cfae5c45082166b24f8aa mtd: rawnand: cadence: fix error code in cadence_nand_init()
         d76d22b5096c5b05208fd982b153b3f182350b19 mtd: rawnand: cadence: use dma_map_resource for sdma address
         f37d135b42cb484bdecee93f56b9f483214ede78 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
         
  - ref: refs/heads/nand/next
    old: 499a4b16a4869a901a9bc601bc1e0b8f60151e93
    new: a3b219e476d3c726e23084cd79649fe978484b28
    log: |
         07d0aa9393abc8fd64d0a174edfb68c5808187e4 mtd: spinand: make spinand_{read,write}_page global
         c06b1f753bea40a282f29a9383fcf36b12323108 mtd: spinand: add OTP support
         e278b8c73b0526f8e3ee22f4827c8fe07c2109ba mtd: spinand: make spinand_{wait,otp_page_size} global
         9ad2857c82d56017402256fd3e2ed401cc7f6fb9 mtd: spinand: otp: add helpers functions
         b741d3fa5d3cf989b7dec76cca832396128dfe48 mtd: spinand: micron: OTP access for MT29F2G01ABAGD
         a3b219e476d3c726e23084cd79649fe978484b28 mtd: spinand: esmt: OTP access for F50{L,D}1G41LB
         
