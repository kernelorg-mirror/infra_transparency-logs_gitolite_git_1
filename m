Content-Type: multipart/mixed; boundary="===============1216356394295854224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Jul 2021 01:50:04 -0000
Message-Id: <162743700407.31199.1143715029252437354@gitolite.kernel.org>

--===============1216356394295854224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: b93af3055d6f32d3b0361cfdb110c9399c1241ba
    new: 340e84573878b2b9d63210482af46883366361b9
    log: |
         5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
         340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
         
  - ref: refs/heads/for-5.15/block
    old: a17c945347f546016e4a8f7516b4e339d9eaf243
    new: 9b99b733701d61ba34ca46df19137e5ad8692d0f
    log: revlist-a17c945347f5-9b99b733701d.txt
  - ref: refs/heads/for-5.15/drivers
    old: e431fe3f64adfe6b3b07b94ac334c0b3245bbbfe
    new: 002b8753da4a4a004c8e5c29051d42adf5f78d31
    log: revlist-e431fe3f64ad-002b8753da4a.txt
  - ref: refs/heads/for-next
    old: f4cae27ed899710062c95715c517c5776d5dd74a
    new: e9c737bb75a10f75c4e635d5dc4540694f0289bf
    log: revlist-f4cae27ed899-e9c737bb75a1.txt
  - ref: refs/heads/for-5.15/libata
    old: 0000000000000000000000000000000000000000
    new: 3ad4a31620355358316fa08fcfab37b9d6c33347

--===============1216356394295854224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17c945347f5-9b99b733701d.txt

3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
319906c4191ae2fd1ec85708dbc9e63c8dd22713 Merge branch 'block-5.14' into for-5.15/block
ebdad322cdeef0d2429ae27d3437ef5f92aa6a33 ioprio: move user space relevant ioprio bits to UAPI includes
4bc78bd5aa68d2c3ed60bfe8d1b7a10ad9040ef6 MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
0c6696f3940e0315bb64f9030478d2613a13bb14 bvec: fix the include guards for bvec.h
913656ae40b2e053e272ca5bcbaea7972becd780 bvec: add a bvec_kmap_local helper
9b6bf5c8ac11e4fdb8b32f33ba0930a297005d55 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
b86d14cf7dd20c934e2e2f4e6b95871f7b50c286 block: use memzero_page in zero_fill_bio
d39f1d3e1a98cdf4d4a7fcc714e2c624067c1ce0 rbd: use memzero_bvec
bd532fbfab76ad0b4272bd47c82d3b5c092b269f dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
226a08419dc1d5fc5d0d9ac852336594230b4113 ps3disk: use memcpy_{from,to}_bvec
41f52719a6f89ca1bd4b806d0cfdb48742b27708 block: remove bvec_kmap_irq and bvec_kunmap_irq
6db4ab2c8905d719cc6a7070c7329da12a3c2275 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
5cc4862dc349dc09155bf798d235de1ae1659666 block: use memcpy_to_bvec in copy_to_high_bio_irq
f1cb206f9915f45f9a25b6a99a8367f025edd762 block: use memcpy_from_bvec in bio_copy_kern_endio_read
fc0dfee487b36d988b4091ad8b7e2dac81e6b3b3 block: use memcpy_from_bvec in __blk_queue_bounce
89cf2a7e3b979efb79aed794d4ca273475640f80 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
6cbbf9af226d7165ee36c7c323b4e069915d3d05 block: use bvec_kmap_local in bio_integrity_process
4e1f588ad96b8269c39e895f2356a23b816cf18d block: assert the locking state in delete_partition
0a82043c13c8a57b5923d3665a3b901945a9e0b6 block: unhash the whole device inode earlier
acac3d5406143826da250819286ec927b62c052b block: allocate bd_meta_info later in add_partitions
9d54b5b84fd7bc99d266c36d601742cb5f18dea7 block: change the refcounting for partitions
6cf66ffff3d048116d22c283f6114d2edeef64ce loop: don't grab a reference to the block device
0175ebd544fa1377f02541540b8b215bb9de9d55 block: remove bdgrab
40116ccedb80d270fc5291957b52206a111a2b79 block: remove bdput
89dcb168a295de19c005572dafad9f6ea528acf6 block: reduce stack usage in diskstats_show
49648ed958028a8e999bb109dda5c1a065d52c59 block: use the %pg format specifier in printk_all_partitions
4634b043877ce595b7f5315826c1301c556d2ebb block: use the %pg format specifier in show_partition
397b4022135231503c3f35054da0a790df0c4f03 block: simplify printing the device names disk_stack_limits
f96a9c57084a2b04f07b885b23ba957cd38ef3c4 block: simplify disk name formatting in check_partition
9b99b733701d61ba34ca46df19137e5ad8692d0f block: remove disk_name()

--===============1216356394295854224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e431fe3f64ad-002b8753da4a.txt

3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
319906c4191ae2fd1ec85708dbc9e63c8dd22713 Merge branch 'block-5.14' into for-5.15/block
ebdad322cdeef0d2429ae27d3437ef5f92aa6a33 ioprio: move user space relevant ioprio bits to UAPI includes
4bc78bd5aa68d2c3ed60bfe8d1b7a10ad9040ef6 MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
0c6696f3940e0315bb64f9030478d2613a13bb14 bvec: fix the include guards for bvec.h
913656ae40b2e053e272ca5bcbaea7972becd780 bvec: add a bvec_kmap_local helper
9b6bf5c8ac11e4fdb8b32f33ba0930a297005d55 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
b86d14cf7dd20c934e2e2f4e6b95871f7b50c286 block: use memzero_page in zero_fill_bio
d39f1d3e1a98cdf4d4a7fcc714e2c624067c1ce0 rbd: use memzero_bvec
bd532fbfab76ad0b4272bd47c82d3b5c092b269f dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
226a08419dc1d5fc5d0d9ac852336594230b4113 ps3disk: use memcpy_{from,to}_bvec
41f52719a6f89ca1bd4b806d0cfdb48742b27708 block: remove bvec_kmap_irq and bvec_kunmap_irq
6db4ab2c8905d719cc6a7070c7329da12a3c2275 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
5cc4862dc349dc09155bf798d235de1ae1659666 block: use memcpy_to_bvec in copy_to_high_bio_irq
f1cb206f9915f45f9a25b6a99a8367f025edd762 block: use memcpy_from_bvec in bio_copy_kern_endio_read
fc0dfee487b36d988b4091ad8b7e2dac81e6b3b3 block: use memcpy_from_bvec in __blk_queue_bounce
89cf2a7e3b979efb79aed794d4ca273475640f80 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
6cbbf9af226d7165ee36c7c323b4e069915d3d05 block: use bvec_kmap_local in bio_integrity_process
4e1f588ad96b8269c39e895f2356a23b816cf18d block: assert the locking state in delete_partition
0a82043c13c8a57b5923d3665a3b901945a9e0b6 block: unhash the whole device inode earlier
acac3d5406143826da250819286ec927b62c052b block: allocate bd_meta_info later in add_partitions
9d54b5b84fd7bc99d266c36d601742cb5f18dea7 block: change the refcounting for partitions
6cf66ffff3d048116d22c283f6114d2edeef64ce loop: don't grab a reference to the block device
0175ebd544fa1377f02541540b8b215bb9de9d55 block: remove bdgrab
40116ccedb80d270fc5291957b52206a111a2b79 block: remove bdput
89dcb168a295de19c005572dafad9f6ea528acf6 block: reduce stack usage in diskstats_show
49648ed958028a8e999bb109dda5c1a065d52c59 block: use the %pg format specifier in printk_all_partitions
4634b043877ce595b7f5315826c1301c556d2ebb block: use the %pg format specifier in show_partition
397b4022135231503c3f35054da0a790df0c4f03 block: simplify printing the device names disk_stack_limits
f96a9c57084a2b04f07b885b23ba957cd38ef3c4 block: simplify disk name formatting in check_partition
9b99b733701d61ba34ca46df19137e5ad8692d0f block: remove disk_name()
b3912ae619982f7737945c0f52be00f8b1a9c726 block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
002b8753da4a4a004c8e5c29051d42adf5f78d31 block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show

--===============1216356394295854224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cae27ed899-e9c737bb75a1.txt

3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
3ad4a31620355358316fa08fcfab37b9d6c33347 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
319906c4191ae2fd1ec85708dbc9e63c8dd22713 Merge branch 'block-5.14' into for-5.15/block
ebdad322cdeef0d2429ae27d3437ef5f92aa6a33 ioprio: move user space relevant ioprio bits to UAPI includes
4bc78bd5aa68d2c3ed60bfe8d1b7a10ad9040ef6 MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
0c6696f3940e0315bb64f9030478d2613a13bb14 bvec: fix the include guards for bvec.h
913656ae40b2e053e272ca5bcbaea7972becd780 bvec: add a bvec_kmap_local helper
9b6bf5c8ac11e4fdb8b32f33ba0930a297005d55 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
b86d14cf7dd20c934e2e2f4e6b95871f7b50c286 block: use memzero_page in zero_fill_bio
d39f1d3e1a98cdf4d4a7fcc714e2c624067c1ce0 rbd: use memzero_bvec
bd532fbfab76ad0b4272bd47c82d3b5c092b269f dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
226a08419dc1d5fc5d0d9ac852336594230b4113 ps3disk: use memcpy_{from,to}_bvec
41f52719a6f89ca1bd4b806d0cfdb48742b27708 block: remove bvec_kmap_irq and bvec_kunmap_irq
6db4ab2c8905d719cc6a7070c7329da12a3c2275 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
5cc4862dc349dc09155bf798d235de1ae1659666 block: use memcpy_to_bvec in copy_to_high_bio_irq
f1cb206f9915f45f9a25b6a99a8367f025edd762 block: use memcpy_from_bvec in bio_copy_kern_endio_read
fc0dfee487b36d988b4091ad8b7e2dac81e6b3b3 block: use memcpy_from_bvec in __blk_queue_bounce
89cf2a7e3b979efb79aed794d4ca273475640f80 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
6cbbf9af226d7165ee36c7c323b4e069915d3d05 block: use bvec_kmap_local in bio_integrity_process
4e1f588ad96b8269c39e895f2356a23b816cf18d block: assert the locking state in delete_partition
0a82043c13c8a57b5923d3665a3b901945a9e0b6 block: unhash the whole device inode earlier
acac3d5406143826da250819286ec927b62c052b block: allocate bd_meta_info later in add_partitions
9d54b5b84fd7bc99d266c36d601742cb5f18dea7 block: change the refcounting for partitions
6cf66ffff3d048116d22c283f6114d2edeef64ce loop: don't grab a reference to the block device
0175ebd544fa1377f02541540b8b215bb9de9d55 block: remove bdgrab
40116ccedb80d270fc5291957b52206a111a2b79 block: remove bdput
054fcd15c8ef58c4d2c2471f871f8939a158e447 Merge branch 'for-5.15/block' into for-next
89dcb168a295de19c005572dafad9f6ea528acf6 block: reduce stack usage in diskstats_show
49648ed958028a8e999bb109dda5c1a065d52c59 block: use the %pg format specifier in printk_all_partitions
4634b043877ce595b7f5315826c1301c556d2ebb block: use the %pg format specifier in show_partition
397b4022135231503c3f35054da0a790df0c4f03 block: simplify printing the device names disk_stack_limits
f96a9c57084a2b04f07b885b23ba957cd38ef3c4 block: simplify disk name formatting in check_partition
9b99b733701d61ba34ca46df19137e5ad8692d0f block: remove disk_name()
b3912ae619982f7737945c0f52be00f8b1a9c726 block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
002b8753da4a4a004c8e5c29051d42adf5f78d31 block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
e9c737bb75a10f75c4e635d5dc4540694f0289bf Merge branch 'for-5.15/drivers' into for-next

--===============1216356394295854224==--
