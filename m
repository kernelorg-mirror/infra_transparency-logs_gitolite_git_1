Content-Type: multipart/mixed; boundary="===============6620998780034922496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Nov 2021 16:50:04 -0000
Message-Id: <163768620401.22635.616593611106073231@gitolite.kernel.org>

--===============6620998780034922496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 4c25d1b25eb65471267f778c5442317ed6638649
    new: 4168ef5ef4f9cf4ad22ff9f3901eb07e4f721327
    log: revlist-4c25d1b25eb6-4168ef5ef4f9.txt
  - ref: refs/heads/for-next
    old: e4193b2b06d492880e35b1cf4cc0d88bf4073895
    new: c0a2edd3c39c37b8e82a03916a84636d896dad6d
    log: revlist-e4193b2b06d4-c0a2edd3c39c.txt
  - ref: refs/heads/perf-wip
    old: 0c80d527fb1134e4f9bc6aa561e3619f451c6456
    new: d36d4a6fc04041860de15810d1bfb7d7c1b78879
    log: revlist-0c80d527fb11-d36d4a6fc040.txt

--===============6620998780034922496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c25d1b25eb6-4168ef5ef4f9.txt

b97fae9247c4fee1f081984a18f3fbb6415d7c1e block: move GENHD_FL_NATIVE_CAPACITY to disk->state
adde4fd692052b080b9459f9c77634d2d8b54c34 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
4d9d69b479669f3d1b1df6130031790538fde564 block: remove GENHD_FL_CD
85bb328bc2d184df89075f98801ae21eff62cd0d block: remove a dead check in show_partition
6518a2317a0105236582fcddee319a9a936b6ed7 block: merge disk_scan_partitions and blkdev_reread_part
3793b8e18186bf12ca091d5e27fe8199335d18b1 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
a1525fbf1d76783badf95c60e96888a85ad53edc block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
d85efbbb7939d5b4a85f3bbeee41a13413ebdc76 null_blk: don't suppress partitioning information
05d8584395309dbae5f5f2b4835b3fcb7c18b3a1 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
4fe473df7755e7818009cfde33a7abcc870ef914 block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
b92ca0a6ca2cd52d4b3fae6ebf41083120adc5af block: remove GENHD_FL_EXT_DEVT
867064c93724abb1a6814ae06bf4cd72fd942c36 block: don't set GENHD_FL_NO_PART for hidden gendisks
be3a5168421f5bbf4dcb1e29e45b02dfc622d270 block: cleanup the GENHD_FL_* definitions
043102373172a80aaabd0165802df812a1667085 sr: set GENHD_FL_REMOVABLE earlier
bb5b684ffe6deb797ed36b2b323f747a5f7d1a2c blk-mq: simplify the plug handling in blk_mq_submit_bio
da7bdd66a69b14d13ff8f9064efc524081e64335 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
d5446637f034adf24873d840eee209ace50af2ea block: move io_context creation into where it's needed
86a98db1b49ffcd256a34eab600ff6b531d774fc blk-ioprio: don't set bio priority if not needed
4168ef5ef4f9cf4ad22ff9f3901eb07e4f721327 block: only allocate poll_stats if there's a user of them

--===============6620998780034922496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4193b2b06d4-c0a2edd3c39c.txt

b97fae9247c4fee1f081984a18f3fbb6415d7c1e block: move GENHD_FL_NATIVE_CAPACITY to disk->state
adde4fd692052b080b9459f9c77634d2d8b54c34 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
4d9d69b479669f3d1b1df6130031790538fde564 block: remove GENHD_FL_CD
85bb328bc2d184df89075f98801ae21eff62cd0d block: remove a dead check in show_partition
6518a2317a0105236582fcddee319a9a936b6ed7 block: merge disk_scan_partitions and blkdev_reread_part
3793b8e18186bf12ca091d5e27fe8199335d18b1 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
a1525fbf1d76783badf95c60e96888a85ad53edc block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
d85efbbb7939d5b4a85f3bbeee41a13413ebdc76 null_blk: don't suppress partitioning information
05d8584395309dbae5f5f2b4835b3fcb7c18b3a1 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
4fe473df7755e7818009cfde33a7abcc870ef914 block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
b92ca0a6ca2cd52d4b3fae6ebf41083120adc5af block: remove GENHD_FL_EXT_DEVT
867064c93724abb1a6814ae06bf4cd72fd942c36 block: don't set GENHD_FL_NO_PART for hidden gendisks
be3a5168421f5bbf4dcb1e29e45b02dfc622d270 block: cleanup the GENHD_FL_* definitions
043102373172a80aaabd0165802df812a1667085 sr: set GENHD_FL_REMOVABLE earlier
bb5b684ffe6deb797ed36b2b323f747a5f7d1a2c blk-mq: simplify the plug handling in blk_mq_submit_bio
da7bdd66a69b14d13ff8f9064efc524081e64335 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
d5446637f034adf24873d840eee209ace50af2ea block: move io_context creation into where it's needed
86a98db1b49ffcd256a34eab600ff6b531d774fc blk-ioprio: don't set bio priority if not needed
4168ef5ef4f9cf4ad22ff9f3901eb07e4f721327 block: only allocate poll_stats if there's a user of them
c0a2edd3c39c37b8e82a03916a84636d896dad6d Merge branch 'for-5.17/block' into for-next

--===============6620998780034922496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c80d527fb11-d36d4a6fc040.txt

b97fae9247c4fee1f081984a18f3fbb6415d7c1e block: move GENHD_FL_NATIVE_CAPACITY to disk->state
adde4fd692052b080b9459f9c77634d2d8b54c34 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
4d9d69b479669f3d1b1df6130031790538fde564 block: remove GENHD_FL_CD
85bb328bc2d184df89075f98801ae21eff62cd0d block: remove a dead check in show_partition
6518a2317a0105236582fcddee319a9a936b6ed7 block: merge disk_scan_partitions and blkdev_reread_part
3793b8e18186bf12ca091d5e27fe8199335d18b1 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
a1525fbf1d76783badf95c60e96888a85ad53edc block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
d85efbbb7939d5b4a85f3bbeee41a13413ebdc76 null_blk: don't suppress partitioning information
05d8584395309dbae5f5f2b4835b3fcb7c18b3a1 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
4fe473df7755e7818009cfde33a7abcc870ef914 block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
b92ca0a6ca2cd52d4b3fae6ebf41083120adc5af block: remove GENHD_FL_EXT_DEVT
867064c93724abb1a6814ae06bf4cd72fd942c36 block: don't set GENHD_FL_NO_PART for hidden gendisks
be3a5168421f5bbf4dcb1e29e45b02dfc622d270 block: cleanup the GENHD_FL_* definitions
043102373172a80aaabd0165802df812a1667085 sr: set GENHD_FL_REMOVABLE earlier
bb5b684ffe6deb797ed36b2b323f747a5f7d1a2c blk-mq: simplify the plug handling in blk_mq_submit_bio
da7bdd66a69b14d13ff8f9064efc524081e64335 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
d5446637f034adf24873d840eee209ace50af2ea block: move io_context creation into where it's needed
86a98db1b49ffcd256a34eab600ff6b531d774fc blk-ioprio: don't set bio priority if not needed
4168ef5ef4f9cf4ad22ff9f3901eb07e4f721327 block: only allocate poll_stats if there's a user of them
6d1477f56e3cca66be833266690b48aaac92a69e Merge branch 'for-5.17/block' into perf-wip
3c0c0a93f39618098ca05fd4bb84dc01fc7fad3f block: add optimised version bio_set_dev()
4676851a1efa5ff9f635ae7e6d774aa2c0c9e511 block: optimise blk_may_split for normal rw
860742a20f66ec5a49f531e9d3db1f3f3e750768 block: optimise submit_bio_checks for normal rw
2f6da1ff53cee9e8326e882342ed8a211581e4a9 mm: move filemap_range_needs_writeback() into header
0e1ae079dc369037ad03634ae6d328b0dfc91b19 block: move direct_IO into our own read_iter handler
5b07fbd357da78a5f8b3b0d7da7c84473a3648dd block: switch to atomic_t for request references
ca9f8886bf4ab73500f1be6066957f477e9b1eec block: add mq_ops->queue_rqs hook
6bdc367407b947e419feea55bb571aa49aac2458 nvme: split command copy into a helper
5ce5131215a8886e6d84b6fa3eb4221e81331f90 nvme: separate command prep and issue
6b98ef8e4045ff0b93fce6153d5bffbcea2ade29 nvme: add support for mq_ops->queue_rqs()
e410c41272f584aef213ecd432e5edac166567a4 net: decouple skb_frag_t from struct bio_vec
fae077c4bfbeb7bb3b54768a927f4fdfcc571a85 block: add bvec_set_page() helper
96d8d0883263db788470f7a013fac991c119248b block: add a DMA field to struct bio_vec
c913fc55d6532761b729d7c72c35d2a604e738dc block: add mq_ops method for DMA mapping bvecs
2e33b2b3c9fe4102e971096c205883e52eb0921e io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
86216f3c235e5366d95a35b391d422f704a5019a nvme: add support for pre-mapped IO buffers
ea3bc15fe72aac16b49b355f6586782c5fa68d0c nvme: don't copy fill bio_vec if we don't have to
47f932def64ba82e742601b5cceb4b4dc0013ed1 io_uring: remove sq/cq_off memset
b28afd3da52a2b1763edf07412e093b6cf06f46e io_uring: return error pointer from io_mem_alloc()
e86ae675d071c12d5cdf44414548fc5eb08079ff io_uring: add ring freeing helper
91066d32c5ce67d2c2e4ee7267e1e78bef7ded2e io_uring: support for user allocated memory for rings/sqes
bd1bf8585056b14afa84a63f2a0862039d787bbe block: separate out rq_qos linkage
d36d4a6fc04041860de15810d1bfb7d7c1b78879 block: use separate links for rq_qos tracking

--===============6620998780034922496==--
