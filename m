Content-Type: multipart/mixed; boundary="===============1938118399746826415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Mar 2022 19:50:03 -0000
Message-Id: <164642340342.20620.16828182264434773347@gitolite.kernel.org>

--===============1938118399746826415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: c48d8c5c0c40bb2e7c88543ede481c26f6649d14
    new: 13d4ef0f66b7ee9415e101e213acaf94a0cb28ee
    log: |
         143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
         b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
         b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
         bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
         20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
         3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
         07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
         472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
         3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
         13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
         
  - ref: refs/heads/for-next
    old: 5df9b0a511fda0d454ee54d0428a611f5fdd2b76
    new: 55e797d84eae9120af06a8e1a7aa54d72ce48172
    log: revlist-5df9b0a511fd-55e797d84eae.txt
  - ref: refs/heads/perf-wip
    old: f60dfed9750578c9a504bf28fec1f875d1707e6d
    new: 7554f243970c535dd6dc0a45420a559713bea7ff
    log: revlist-f60dfed97505-7554f243970c.txt
  - ref: refs/heads/for-5.18/write-streams
    old: 0000000000000000000000000000000000000000
    new: 6928b8f7eafaec1f0ea318fec71b537a165e552b

--===============1938118399746826415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df9b0a511fd-55e797d84eae.txt

143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
48f136d58e4f562fee33169421dafe3b7251fe7e Merge branch 'for-5.18/drivers' into for-next
86cc47f6c199a71fdb28fe781174d9974ee14304 nvme: remove support or stream based temperature hint
6928b8f7eafaec1f0ea318fec71b537a165e552b block: remove the per-bio/request write hint
55e797d84eae9120af06a8e1a7aa54d72ce48172 Merge branch 'for-5.18/write-streams' into for-next

--===============1938118399746826415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60dfed97505-7554f243970c.txt

38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
8061ecdca6112c8b5c0e6f0e2268fc64acacebb9 io_uring: add support for registering ring file descriptors
5df9b0a511fda0d454ee54d0428a611f5fdd2b76 Merge branch 'for-5.18/io_uring' into for-next
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
48f136d58e4f562fee33169421dafe3b7251fe7e Merge branch 'for-5.18/drivers' into for-next
86cc47f6c199a71fdb28fe781174d9974ee14304 nvme: remove support or stream based temperature hint
6928b8f7eafaec1f0ea318fec71b537a165e552b block: remove the per-bio/request write hint
55e797d84eae9120af06a8e1a7aa54d72ce48172 Merge branch 'for-5.18/write-streams' into for-next
aa854da71cbf7cbdac106d2d9fb08e39685c77c5 Merge branch 'for-next' into perf-wip
7d76623ff21875167fd36d74f71989dbe7eb22d7 block: optimise blk_may_split for normal rw
b0838229920a7fc38e75ae46659c3bcf7f2580d6 block: optimise submit_bio_checks for normal rw
0888a2ff28613f65f2f0c41766f817c57ab1b6b9 net: decouple skb_frag_t from struct bio_vec
369123b6a8b6b4d134342396f09925947dacb33c block: add bvec_set_page() helper
839e0a4921cf4d5bac78327a8bdf8330c6a71d20 block: add a DMA field to struct bio_vec
f558cf9e240e1c51cc997e6f0ae573c320c55ed2 block: add mq_ops method for DMA mapping bvecs
2b82c56d3df7bdbd001117e20e29aec88b052dbc io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
d1f8066a9f82135e4d2e11bc951f68493eb29ee0 nvme: use boolean type for iod aborted flag
f9be839e0dfb562af80c7912dc08d915fa001676 nvme: add support for pre-mapped IO buffers
d3543df43994762c5a0f8cd490cdc89491f3a850 nvme: don't copy fill bio_vec if we don't have to
0472b09b7c35dc327bd4109b9f965d6bcb3ff48c io_uring: remove sq/cq_off memset
df579be9ea0c917dff5d881d7d2b1d96ba03176a io_uring: return error pointer from io_mem_alloc()
c0eafa4efb4948e6317137dd11fe80191b9c35b8 io_uring: add ring freeing helper
e7c50f473e76bf62b5abaf3e16324592177ba47b io_uring: support for user allocated memory for rings/sqes
104e5e046ff9108ac399f079fde58ef2c729dfb2 block: enable bio allocation cache for IRQ driven IO
7554f243970c535dd6dc0a45420a559713bea7ff x86: add modern Intel and AMD CPUs

--===============1938118399746826415==--
