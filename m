Content-Type: multipart/mixed; boundary="===============1284391671524434806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Oct 2021 17:50:04 -0000
Message-Id: <163406100432.15536.14872317423591054936@gitolite.kernel.org>

--===============1284391671524434806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: f889bf46e0c9097cc4d891123b69115d9a15c33d
    new: abec0a4f51e3b887f94471d38729ed2010de0c9a
    log: |
         0a7b701763be566016a410534305cf755c1d9ec9 block: inline hot paths of blk_account_io_*()
         abec0a4f51e3b887f94471d38729ed2010de0c9a blk-mq: inline hot part of __blk_mq_sched_restart
         
  - ref: refs/heads/for-next
    old: d1336e88a580f636db71e4a47de67f60518b9a5a
    new: a54cbb6ee8e3c918569dc382c1bbed2795b22c84
    log: |
         0a7b701763be566016a410534305cf755c1d9ec9 block: inline hot paths of blk_account_io_*()
         abec0a4f51e3b887f94471d38729ed2010de0c9a blk-mq: inline hot part of __blk_mq_sched_restart
         a54cbb6ee8e3c918569dc382c1bbed2795b22c84 Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: 65a56cdaf70e6df8d4c321e73ca0d5d66776b9db
    new: 57cb8d62331afc3b8bc799e126039418c65da66d
    log: revlist-65a56cdaf70e-57cb8d62331a.txt

--===============1284391671524434806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a56cdaf70e-57cb8d62331a.txt

0a7b701763be566016a410534305cf755c1d9ec9 block: inline hot paths of blk_account_io_*()
abec0a4f51e3b887f94471d38729ed2010de0c9a blk-mq: inline hot part of __blk_mq_sched_restart
483a4a98ea7787e1b65d902564860f606cc86aa3 Merge branch 'for-5.16/block' into perf-wip
90b61abd1fa97d9d1535e5219ce3fafb17571c1c Merge branch 'for-5.16/drivers' into perf-wip
6eb9d91c316a4fe67b4639a5c6dfd037bbeb01b6 Merge branch 'for-5.16/block-io_uring' into perf-wip
605f7bb8355d4ee1950aa2c0b5380695423b124e block: move bdev_read_only() into the header
f0d913f25c5bd43bb497f10b930ed871a22998d2 block: cache inode size in bdev
61f1811a177d264374fd5cfcc651e09ab69d88c7 sbitmap: add __sbitmap_queue_get_batch()
f1a40cd6291a551a2265251677f9e57c6f5fe7dd block: improve batched tag allocation
baa29cb751504aa881def832b97693231e1487ec block: add a struct io_batch argument to fops->iopoll()
75424c4d0f44a09f91b292b63769d7bbc191fd01 sbitmap: add helper to clear a batch of tags
c584827e6db824e88516edda7095c0549bbbc419 sbitmap: test bit before calling test_and_set_bit()
c7909eb7a62c4200f7b88593795f57b110b76714 block: add support for blk_mq_end_request_batch()
aeab428736559859fddc85f7343f908c8bbe099a nvme: move the fast path nvme error and disposition helpers
39ec3d5d778503af954286c396837474a7ab20f4 nvme: add support for batched completion of polled IO
22879835d733ee276fd98f08f8d7f78c9db40672 block: assign batch completion handler in blk_poll()
c1c0908036ae6678aa2134b5a8f9bdbb18bc6e44 io_uring: utilize the io_batch infrastructure for more efficient polled IO
4b37cfafcf8560e87a987922498f5c2cdb278c82 nvme: wire up completion batching for the IRQ path
5867e01a902ad85f4f75584d13f2cb1955813b46 nvme: don't memset() the normal read/write command
a73f83ebc7a00615e01f65b6b5fc56211ba6c857 block: cache bdev in struct file for raw bdev IO
ebc3cd1e1c581ee8c03e50182c26c15ba78cf293 block: inline BDEV_I and friends
77600757a66f52ab8bec020a235a0c2e4693ccb0 blk-mq: optimise *end_request non-stat path
bd51954653a8a89c375cf71acf08e61c426f41c6 block: convert ->bd_inode to container_of()
db31c25a1a8d25e997e659793bc22c7399e0f4da block: remove plug based merging
967619a7f89ece12b2e9385ee8f04013ee27a2c4 net: decouple skb_frag_t from struct bio_vec
bc561dff5fbcf707424e8cd744475d59219e10d2 block: add bvec_set_page() helper
47c90dc8f2ccbe3099bb5c42c3bed45b9620c8b8 block: add a DMA field to struct bio_vec
8407001a5d52cdc321326f8c9dad1d5bd3126845 block: add f_op->dma_map() helper
b7affbe5b0a1391522e8d2e53ecf95e9bca2c75e io_uring: add IORING_REGISTER_MAP_BUFFERS
57cb8d62331afc3b8bc799e126039418c65da66d nvme: add support for early DMA mapping

--===============1284391671524434806==--
