Content-Type: multipart/mixed; boundary="===============8661686320802555160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 21:05:47 -0000
Message-Id: <177827434743.2778206.12521558763643931648@gitolite.kernel.org>

--===============8661686320802555160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-io-slots
    old: 2bcda54357ecd2fe6dfff8aa2b9942972aaf18f3
    new: ae4b0e068389f7fb767c630727d7a998da2db73c
    log: revlist-2bcda54357ec-ae4b0e068389.txt

--===============8661686320802555160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bcda54357ec-ae4b0e068389.txt

5cb6f932b12c9f0ccf6175f4cf6da4bbcfbe76ba io_uring: lift REQ_F_IOPOLL set into io_init_req()
0ae6f704a78ef1dc66f80d63f59032ee12b0e0f9 io_uring: check def->plug separately
3713643c04808e16f99455cbee803150408c9394 io_uring/rsrc: factor out io_imu_offset_to_bvec() helper
04dfc3a37dbbb42ea226507d9f1222bb85598ec1 block: add submit_bio_noacct_fast() and BIO_REGISTERED
55a552e398ee9eb9ee5b1770eff28201e1b4b86f io_uring: add IORING_OP_SLOT_RW and wire up slot completion
0ddac4eca59240ac03001d3aef4894231e3ced66 io_uring: add registered IO slot infrastructure
51cb781cb885e08533f2a70fb89544a9dd5e37c9 io_uring/slot: support partitions
fad57a76781675755da6908a1a45d81e283f071c io_uring/slot: support concurrent IO via overflow bios
df2f6a0482c3c56e77f26a78ea9b53f942881797 io_uring/slot: add persistent DMA mapping for registered slots
3089c911418a8615df07136ac6e5bd6aaf79b100 io_uring/slot: share persistent DMA mapping across slots
b79f723fdbf56c81f327628146c509a691375956 block: add bio_persistent_dma() helper
6bb6854ef558e4f0c2bb86c9890eab75f849d7f4 nvme-pci: support BIO_REGISTERED persistent DMA mapping
eb7def9d36d9a66737283e6b9b38d741d67a2633 block: add RQF_REGISTERED, mirror BIO_REGISTERED into the request
ae4b0e068389f7fb767c630727d7a998da2db73c nvme-pci: skip per-rq completion callback for RQF_REGISTERED requests

--===============8661686320802555160==--
