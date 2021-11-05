Content-Type: multipart/mixed; boundary="===============4552811502110270536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Nov 2021 05:50:04 -0000
Message-Id: <163609140481.15906.7207569387402979274@gitolite.kernel.org>

--===============4552811502110270536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 30ac1578d02d8ca42a2b1f4c7f4591e7b86b758e
    new: d4e76b1ad0065477119b544fd93c2f03550ef548
    log: |
         900e080752025f0016128f07c9ed4c50eba3654b block: move queue enter logic into blk_mq_submit_bio()
         10c47870155b5d9a8597eff3345d244e2fe1847f block: ensure cached plug request matches the current queue
         fe7d064fa3faec5d8157029fb8720b4fddc9e1e8 block: fix device_add_disk() kobject_create_and_add() error handling
         d4e76b1ad0065477119b544fd93c2f03550ef548 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
         
  - ref: refs/heads/for-next
    old: c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2
    new: ce0cb6d7cf72d237de58fda50048c3d9be48786f
    log: revlist-c1e2e0350ce3-ce0cb6d7cf72.txt
  - ref: refs/heads/perf-wip
    old: adeef71473f00b657c3ac116c2a2cec81de15e71
    new: 042bdb58fc57527ac2a305e4d134f51c1918911b
    log: revlist-adeef71473f0-042bdb58fc57.txt

--===============4552811502110270536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e2e0350ce3-ce0cb6d7cf72.txt

ef1661ba6d2e9c8eecd13ee04067bdcc59f7aac6 blk-mq: fix redundant check of !e expression
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
8468f45091d2866affed6f6a7aecc20779139173 bcache: fix use-after-free problem in bcache_device_free()
781dd830ec4f4d56b99d5d0c64bacda4c3ee3cfd block: move RQF_ELV setting into allocators
a1cb65377e707500819b2c2c34064e5ceb32798b blk-mq: only try to run plug merge if request has same queue with incoming bio
62ba0c008f5d46006b71b2757e2db29e0ce7e68b blk-mq: add RQF_ELV debug entry
3b87c6ea671a18fb77709240d658f4201904f8e4 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
27548088ac628109f70eb0b1eb521d035844dba8 drbd: Fix double free problem in drbd_create_device
18c6c96897a3b1ba44ab4df7324bf0b3454e090b loop: Remove duplicate assignments
2762ff06aa49e3a13fb4b779120f4f8c12c39fd1 nvdimm/btt: use goto error labels on btt_blk_init()
16be7974ff5d0a5cd9f345571c3eac1c3f6ba6de nvdimm/btt: add error handling support for add_disk()
b7421afcec0c77ab58633587ddc29d53e6eb95af nvdimm/blk: avoid calling del_gendisk() on early failures
dc104f4bb2d0a652dee010e47bc89c1ad2ab37c9 nvdimm/blk: add error handling support for add_disk()
accf58afb689f81daadde24080ea1164ad2db75f nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
5a192ccc32e2981f721343c750b8cfb4c3f41007 nvdimm/pmem: use add_disk() error handling
15733754ccf35c49d2f36a7ac51adc8b975c1c78 z2ram: add error handling support for add_disk()
f583eaef0af39b792d74e39721b5ba4b6948a270 block/sunvdc: add error handling support for add_disk()
ed73919124b2e48490adbbe48ffe885a2a4c6fee mtd/ubi/block: add error handling support for add_disk()
4ddb85d36613c45bde00d368bf9f357bd0708a0c ataflop: remove ataflop_probe_lock mutex
26e06f5b13671d194d67ae8e2b66f524ab174153 block: update __register_blkdev() probe documentation
46a7db492e7a27408bc164cbe6424683e79529b0 ataflop: address add_disk() error handling on probe
ec28fcc6cfcd418d20038ad2c492e87bf3a9f026 floppy: address add_disk() error handling on probe
2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
c5fc7b93173661336b9cc4e32fd5082a95e12b94 block: have plug stored requests hold references to the queue
71539717c10521114403d27e171c9cbe35dcd900 block: split request allocation components into helpers
c98cb5bbdab10d187aff9b4e386210eb2332af96 block: make bio_queue_enter() fast-path available inline
900e080752025f0016128f07c9ed4c50eba3654b block: move queue enter logic into blk_mq_submit_bio()
10c47870155b5d9a8597eff3345d244e2fe1847f block: ensure cached plug request matches the current queue
fe7d064fa3faec5d8157029fb8720b4fddc9e1e8 block: fix device_add_disk() kobject_create_and_add() error handling
e85168e0a29f41df06326ab0c1d5fae9b014c79f Merge branch 'for-5.16/bdev-size' into for-next
7566104db4fb7c7ae7ccecc7d75805b944b5872f Merge branch 'io_uring-5.16' into for-next
4adcfc5721765ab5f013cfd0658ccc479c94e966 Merge branch 'for-5.16/drivers' into for-next
d5830cc3c30cfe00d79314f8e1bb17d12cb97651 Merge branch 'for-5.16/block' into for-next
d4e76b1ad0065477119b544fd93c2f03550ef548 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
ce0cb6d7cf72d237de58fda50048c3d9be48786f Merge branch 'for-5.16/block' into for-next

--===============4552811502110270536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adeef71473f0-042bdb58fc57.txt

9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
900e080752025f0016128f07c9ed4c50eba3654b block: move queue enter logic into blk_mq_submit_bio()
10c47870155b5d9a8597eff3345d244e2fe1847f block: ensure cached plug request matches the current queue
fe7d064fa3faec5d8157029fb8720b4fddc9e1e8 block: fix device_add_disk() kobject_create_and_add() error handling
e85168e0a29f41df06326ab0c1d5fae9b014c79f Merge branch 'for-5.16/bdev-size' into for-next
7566104db4fb7c7ae7ccecc7d75805b944b5872f Merge branch 'io_uring-5.16' into for-next
4adcfc5721765ab5f013cfd0658ccc479c94e966 Merge branch 'for-5.16/drivers' into for-next
d5830cc3c30cfe00d79314f8e1bb17d12cb97651 Merge branch 'for-5.16/block' into for-next
e7652d39275766221c327746eb750903b6bfa9fe Merge branch 'for-next' into perf-wip
28a653fb81869c2345940916ca0a37f26820b04b block: add optimised version bio_set_dev()
5822b375bcd76a6f0a4f6604865ee505c7c71176 block: optimise blk_may_split for normal rw
c935c70c8c896dd9d19c08b66e3976412743c0d4 block: optimise submit_bio_checks for normal rw
fc00a857b45f54805d2940750d7dbc3aa48adc85 mm: don't read i_size of inode unless we need it
7e11835dee545f3cd579d212889c4af3dc7aaa9f mm: move more expensive part of XA setup out of mapping check
d3e98340f5893262935ebb37b2d1c81d2e3c7b51 block: use cached bdev size in read_iter
355f9e97cf915a2d534bd803c50b2228ca5db74b mm: move filemap_range_needs_writeback() into header
c2ba0230447c90efbd3c183240b3ef3fe711be9c block: move direct_IO into our own read_iter handler
99f02abb5687ba118cf6c6e03828e81ad72b1d9c block: switch to atomic_t for request references
c5edf23305729b88c20d13aea7dc35ea76f06aaa net: decouple skb_frag_t from struct bio_vec
b133df38ceb7c4105206f9b5595c2934b1cf47c9 block: add bvec_set_page() helper
bfe5a920df784bb4575f118185a41168ee89b12c block: add a DMA field to struct bio_vec
8d74bcfeefd2edd2039b96e14d83985bcd555d98 block: add mq_ops method for DMA mapping bvecs
8190b536046ca7c875eb35a982bb7550fb70a4fe io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
0ba86d6815de72d30190a7e0e4b8f84dbdc77d40 nvme: add support for pre-mapped IO buffers
64e1abc6a263d08723166c0bd083f4d8ce99d767 nvme: don't copy fill bio_vec if we don't have to
4391de89f90cfea940997e0f80b8ea8bb314a2c9 block: add mq_ops->queue_rqs hook
3ee4ff5f1e97bfe43eeee0b846a13959d29cffed nvme: split command copy into a helper
a750047687c34e031b5492894875f48d252c6a30 nvme: separate command prep and issue
042bdb58fc57527ac2a305e4d134f51c1918911b nvme: add support for mq_ops->queue_rqs()

--===============4552811502110270536==--
