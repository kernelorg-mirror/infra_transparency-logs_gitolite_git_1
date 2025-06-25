Content-Type: multipart/mixed; boundary="===============9195790201166587400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Jun 2025 16:49:25 -0000
Message-Id: <175087016583.1583480.17216937118018470915@gitolite.kernel.org>

--===============9195790201166587400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 345c5091ffec5d4d53d7fe572fef3bcc3805824b
    new: 0c34198a16a88878aba455bebe157037c9ab52c5
    log: revlist-345c5091ffec-0c34198a16a8.txt
  - ref: refs/heads/for-next
    old: cb8a7e17a2c9ee16acc221aef8a3d15a33713e86
    new: 9b3f9dc4b07e0878f2b64e1cf3c20b9c84857607
    log: revlist-cb8a7e17a2c9-9b3f9dc4b07e.txt
  - ref: refs/heads/io_uring-6.16
    old: 7cac633a42a7b3c8146eb1db76fb80dc652998de
    new: 9a709b7e98e6fa51600b5f2d24c5068efa6d39de
    log: |
         9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
         

--===============9195790201166587400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345c5091ffec-0c34198a16a8.txt

24cb7af081023bbb7a25ae514e6e2b398d4ab25c block: Make REQ_OP_ZONE_FINISH a write operation
bf7a8b5cbbb2d531f3336be2186af0c5590d157c block: Introduce bio_needs_zone_write_plugging()
74e93dbcd320a8e9d5f7b3f238eedc7da6d6ca7e dm: Always split write BIOs to zoned device limits
0277a0d91194b79b4a3db0c53ba205a933554695 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e04a33a18fdb259d7ad3673ddfce6112f5ce30fd dm: Check for forbidden splitting of zone write operations
226d6099402d8de166af60b2794fc198360d98fb block: don't merge different kinds of P2P transfers in a single bio
d6c12c69ef4fa33e32ceda4a53991ace01401cd9 block: add scatterlist-less DMA mapping helpers
07c81cbf438b769e0d673be3b5c021a424a4dc6f nvme-pci: refactor nvme_pci_use_sgls
06cae0e3f61c4c1ef18726b817bbb88c29f81e57 nvme-pci: merge the simple PRP and SGL setup into a common helper
07de960ac7577662c68f1d21bd4907b8dfc790c4 nvme-pci: remove superfluous arguments
235118de382d6545d3822ead0571a05e017ed8f1 nvme-pci: convert the data mapping to blk_rq_dma_map
d1df6bd4c551110e0d1b06ee85c7bca057439d28 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
0c34198a16a88878aba455bebe157037c9ab52c5 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS

--===============9195790201166587400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8a7e17a2c9-9b3f9dc4b07e.txt

7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
e3e277fcf698d49a9ddfda4217cb4eefc900e0f0 Merge branch 'io_uring-6.16' into for-next
24cb7af081023bbb7a25ae514e6e2b398d4ab25c block: Make REQ_OP_ZONE_FINISH a write operation
bf7a8b5cbbb2d531f3336be2186af0c5590d157c block: Introduce bio_needs_zone_write_plugging()
74e93dbcd320a8e9d5f7b3f238eedc7da6d6ca7e dm: Always split write BIOs to zoned device limits
0277a0d91194b79b4a3db0c53ba205a933554695 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e04a33a18fdb259d7ad3673ddfce6112f5ce30fd dm: Check for forbidden splitting of zone write operations
139e0bca93496f7ce9a7b9f9b16aa75888d85e0f Merge branch 'for-6.17/block' into for-next
226d6099402d8de166af60b2794fc198360d98fb block: don't merge different kinds of P2P transfers in a single bio
d6c12c69ef4fa33e32ceda4a53991ace01401cd9 block: add scatterlist-less DMA mapping helpers
07c81cbf438b769e0d673be3b5c021a424a4dc6f nvme-pci: refactor nvme_pci_use_sgls
06cae0e3f61c4c1ef18726b817bbb88c29f81e57 nvme-pci: merge the simple PRP and SGL setup into a common helper
07de960ac7577662c68f1d21bd4907b8dfc790c4 nvme-pci: remove superfluous arguments
235118de382d6545d3822ead0571a05e017ed8f1 nvme-pci: convert the data mapping to blk_rq_dma_map
d1df6bd4c551110e0d1b06ee85c7bca057439d28 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
0c34198a16a88878aba455bebe157037c9ab52c5 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS
9b3f9dc4b07e0878f2b64e1cf3c20b9c84857607 Merge branch 'for-6.17/block' into for-next

--===============9195790201166587400==--
