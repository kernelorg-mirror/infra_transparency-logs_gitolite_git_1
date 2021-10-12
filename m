Content-Type: multipart/mixed; boundary="===============8037626121264786647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Oct 2021 19:50:04 -0000
Message-Id: <163406820455.25994.10520489973620164679@gitolite.kernel.org>

--===============8037626121264786647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: abec0a4f51e3b887f94471d38729ed2010de0c9a
    new: 55b8648b7650e7b1d2eae81521c642f80f3fd152
    log: |
         50c1c0fdacf093dca591e36db62ffa5b68db2ba5 block: remove BIO_BUG_ON
         572f1bca6dfd38d5bf27bb617cffbd4788adaa16 block: don't include <linux/ioprio.h> in <linux/bio.h>
         272ff6fb565b310b436f3348c482f6feaeee4915 block: move bio_mergeable out of bio.h
         5eb9cd2ccdf779f83870370c815630a32b7df77d block: fold bio_cur_bytes into blk_rq_cur_bytes
         8dc8d6c0124882a931b7f00400c546de36ba888f block: move bio_full out of bio.h
         3184916715244d9382c18102e509b995d9ddd2a0 block: mark __bio_try_merge_page static
         ca52cd788dc82151876484255580bbf5e09781ed block: move bio_get_{first,last}_bvec out of bio.h
         55b8648b7650e7b1d2eae81521c642f80f3fd152 block: mark bio_truncate static
         
  - ref: refs/heads/for-next
    old: a54cbb6ee8e3c918569dc382c1bbed2795b22c84
    new: 960d083b6eca8f150fcd6dc7cf56b0005635b649
    log: |
         50c1c0fdacf093dca591e36db62ffa5b68db2ba5 block: remove BIO_BUG_ON
         572f1bca6dfd38d5bf27bb617cffbd4788adaa16 block: don't include <linux/ioprio.h> in <linux/bio.h>
         272ff6fb565b310b436f3348c482f6feaeee4915 block: move bio_mergeable out of bio.h
         5eb9cd2ccdf779f83870370c815630a32b7df77d block: fold bio_cur_bytes into blk_rq_cur_bytes
         8dc8d6c0124882a931b7f00400c546de36ba888f block: move bio_full out of bio.h
         3184916715244d9382c18102e509b995d9ddd2a0 block: mark __bio_try_merge_page static
         ca52cd788dc82151876484255580bbf5e09781ed block: move bio_get_{first,last}_bvec out of bio.h
         55b8648b7650e7b1d2eae81521c642f80f3fd152 block: mark bio_truncate static
         960d083b6eca8f150fcd6dc7cf56b0005635b649 Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: 57cb8d62331afc3b8bc799e126039418c65da66d
    new: 1cba43d11f6f82b00f3c88c417094e528e880d5b
    log: revlist-57cb8d62331a-1cba43d11f6f.txt

--===============8037626121264786647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57cb8d62331a-1cba43d11f6f.txt

50c1c0fdacf093dca591e36db62ffa5b68db2ba5 block: remove BIO_BUG_ON
572f1bca6dfd38d5bf27bb617cffbd4788adaa16 block: don't include <linux/ioprio.h> in <linux/bio.h>
272ff6fb565b310b436f3348c482f6feaeee4915 block: move bio_mergeable out of bio.h
5eb9cd2ccdf779f83870370c815630a32b7df77d block: fold bio_cur_bytes into blk_rq_cur_bytes
8dc8d6c0124882a931b7f00400c546de36ba888f block: move bio_full out of bio.h
3184916715244d9382c18102e509b995d9ddd2a0 block: mark __bio_try_merge_page static
ca52cd788dc82151876484255580bbf5e09781ed block: move bio_get_{first,last}_bvec out of bio.h
55b8648b7650e7b1d2eae81521c642f80f3fd152 block: mark bio_truncate static
86e9ae3a7e21dbaa13ffd38d7d3c3165b7a6acb7 Merge branch 'for-5.16/io_uring' into perf-wip
e096dad43c0312eb89d7befd5d0ed8e33fc8a4a7 Merge branch 'for-5.16/block-io_uring' into perf-wip
674afedc69121d38092c6a058d1c754629ce30c7 Merge branch 'for-5.16/block' into perf-wip
97875242f14e8ff2b7df23f0da8a621d9a0dd606 Merge branch 'for-5.16/drivers' into perf-wip
295eb02a17d724ec550fd06f4409ffc735e9cb5a block: move bdev_read_only() into the header
e91bdf942d594f08b0bb77ce922d1229393c597c block: cache inode size in bdev
07bd575290e0c45494e093c01ec72eee4ac4977b sbitmap: add __sbitmap_queue_get_batch()
508cd96897d2e943f8bdf014cceacec617356c0c block: improve batched tag allocation
b1c0bf110f920bb14d50a7a6acf8a2f61e9cca19 block: add a struct io_batch argument to fops->iopoll()
3c3628c5ba9232831599ab5d8d2d1464fc2d4b3d sbitmap: add helper to clear a batch of tags
fdf02ea6eeac172cda18af71929b77aa05a207e3 sbitmap: test bit before calling test_and_set_bit()
2b294ad317644b2e8d97cfa55ac60fc8bd91659b block: add support for blk_mq_end_request_batch()
538fb42911bc369bf0f35680a198cbbfdd6904b5 nvme: move the fast path nvme error and disposition helpers
354ee8c416b1defff347f06ece5dac4990d5df7d nvme: add support for batched completion of polled IO
0e1441de12d37fdeb3a25fd334056c99fec3b0da block: assign batch completion handler in blk_poll()
0868c43be937c8bf8bdc3f01d8650657cd235383 io_uring: utilize the io_batch infrastructure for more efficient polled IO
52907a42a02912fee793e8777e380e2dbe26955c nvme: wire up completion batching for the IRQ path
f44bb32a1e8328f38b2066ef62076dc5a73f0cf2 nvme: don't memset() the normal read/write command
549a104a0aa78272dbcc7a72b1f177b1c09c1e61 block: cache bdev in struct file for raw bdev IO
f4ab0e4d1d542fe7f741fe39a1257a7e1e9294ee block: inline BDEV_I and friends
312f0bbf0fefde8893e9a6c1ed60e1bf3051e6cf blk-mq: optimise *end_request non-stat path
3c7b130cbb62b2bdaf08eabc3d77feb60de98b93 block: convert ->bd_inode to container_of()
19ee19230309abe9a5729e1e6f757947ce0b8f0e block: remove plug based merging
e5579355d0614cb35f98db7e23fa39c62c44aec8 net: decouple skb_frag_t from struct bio_vec
9d8d39c3d8aa26cde889c97d7e3cbd9432bf85bc block: add bvec_set_page() helper
6eef9ef340b64cda6719e20978cdbb8c77b12048 block: add a DMA field to struct bio_vec
2b708b0826221b0aecdbfa068558af46449820e1 block: add f_op->dma_map() helper
01af1f4f296fe4ec396c9e4b3084ffa6b36b95f4 io_uring: add IORING_REGISTER_MAP_BUFFERS
1cba43d11f6f82b00f3c88c417094e528e880d5b nvme: add support for early DMA mapping

--===============8037626121264786647==--
