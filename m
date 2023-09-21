Content-Type: multipart/mixed; boundary="===============7486550655847099675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 21 Sep 2023 08:11:12 -0000
Message-Id: <169528387280.26233.15023130950010704734@gitolite.kernel.org>

--===============7486550655847099675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: c313fc57eaefbeca50a51d5d2554264297d98526
    new: 4800b41c97b9247aa650be6df8488e5cf6005d5f
    log: revlist-c313fc57eaef-4800b41c97b9.txt

--===============7486550655847099675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c313fc57eaef-4800b41c97b9.txt

c4a767f9cabe4b8068442e4bb98e31abceccc59f accel/habanalabs: tiny refactor of hl_map_dmabuf()
378b32f922d422f51873c9e26ac71c8f8204a1d2 accel/habanalabs: fix bug in timestamp interrupt handling
a39475ed426d10d0ae952c7df39bed2c538182db accel/habanalabs: optimize timestamp registration handler
968fd9d1771df5c7985cb015fae5ee14d5fe63ed accel/habanalabs: split user interrupts pending list
9eb285b2efe55825c608556794c4085e647a5fc7 accel/habanalabs: fix SG table creation for dma-buf mapping
c53f032aea7be178affe3369f60ddf95adb6afe8 accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
eb69b61b66767a67d14447545508a578d500a67b accel/habanalabs: add missing offset handling for dma-buf
17251d855b8b695c2f846994e58def6a93a7074c accel/habanalabs: add debug prints to dump content of SG table for dma-buf
2981c3db6899635fba582f2932b8b9441afa58c3 accel/habanalabs: add fw status SHUTDOWN_PREP
8cd3a9e4e6d88a2d64d9eef614b95fed61dc41a5 accel/habanalabs: extend preboot timeout when preboot might take longer
2cf37bc77a1837a233dcd2b6cfeb529a66c6c31a accel/habanalabs: update boot status print
d75cf104c4083f666ab2c5bcdbc41cfe369abbf6 accel/habanalabs: remove unused asic functions
861cd86caf6d06685cccb1a232607c063d3e0fec accel/habanalabs: add traces for dma mappings
4800b41c97b9247aa650be6df8488e5cf6005d5f accel/habanalabs: trace dma map sgtable

--===============7486550655847099675==--
