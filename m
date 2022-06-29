From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 29 Jun 2022 11:39:01 -0000
Message-Id: <165650274146.2095.8905794793905392380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ac4f83482afbfd927d0fe118151b747cf175e724
    new: ad9b10d1eaada169bd764abcab58f08538877e26
    log: |
         118f3fbe517f49e17877f34fd677f7374970d92e dt-bindings: mtd: partitions: support label/name only partition
         dd638202dfb6507cd529751b6c39680c292e245e dt-bindings: mtd: partitions: add additional example for qcom,smem-part
         ad9b10d1eaada169bd764abcab58f08538877e26 mtd: core: introduce of support for dynamic partitions
         
  - ref: refs/heads/nand/next
    old: 431eae20a093fe3a47cf617b01b911ef39ce3a83
    new: e16eceea863b417fd328588b1be1a79de0bc937f
    log: |
         7499bfeedb47efc1ee4dc793b92c610d46e6d6a6 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
         e16eceea863b417fd328588b1be1a79de0bc937f mtd: rawnand: arasan: Fix clock rate in NV-DDR
         
