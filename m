Content-Type: multipart/mixed; boundary="===============4179660397963639183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 21 Jun 2023 23:13:14 -0000
Message-Id: <168738919433.27655.7047322625655057435@gitolite.kernel.org>

--===============4179660397963639183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 40c7a6a5605810f9db267cdf47e0a32ce96ea491
    new: c0406a86624d85b68d6955ae9fd8d60a95a1a248
    log: revlist-40c7a6a56058-c0406a86624d.txt

--===============4179660397963639183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c7a6a56058-c0406a86624d.txt

a836ca33c5b07d34dd5347af9f64d25651d12674 nvme-core: fix memory leak in dhchap_secret_store
99c2dcc8ffc24e210a3aa05c204d92f3ef460b05 nvme-core: fix memory leak in dhchap_ctrl_secret
3a12a0b868a512fcada564699d00f5e652c0998c nvme-core: add missing fault-injection cleanup
7ed5cf8e6d9bfb6a78d0471317edff14f0f2b4dd nvme-core: fix dev_pm_qos memleak
f3f28373152da143da9d163b2529669508e52e8e nvme-rdma: fix typo in comment
4a4d9bc0c86dcd7b6f9b5471962839e8ce7682e4 nvme-pci: cleaning up nvme_pci_init_request
a249d3066de62ce2ed68fdf6445556658ecba222 nvme-fabrics: add queue setup helpers
c60651e32f1e886cd85fd9f591ad2d8706173605 nvmet: reorder fields in 'struct nvmet_sq'
9d217fb0e778d69b2e3988efbc441976c0fb29b5 nvme: reorder fields in 'struct nvme_ctrl'
e64b0c807cdb7e1c8c6cd1a1b4e72027d1034d91 nvmet: reorder fields in 'struct nvmf_ctrl_options'
0f5335e15897fa989ffc301e4657ed5aa7b62f9f nvmet: reorder fields in 'struct nvme_dhchap_queue_context'
92bbe55182affa9f3b00a266d5f41fbc8a2114d6 nvmet: reorder fields in 'struct nvmefc_fcp_req'
b86d6595f73462c4086cadba63aacff4155e74ed nvme-fabrics: unify common code in admin and io queue connect
5e4b55fa522ec0839f33a73fe5facf609ee66b58 nvme-fabrics: check hostid using uuid_equal
ae8bd606e09bbdb2607c8249872cc2aeaf2fcc72 nvme-fabrics: prevent overriding of existing host
942e21c042e6f735e13364e955cbd55a8930294b nvme: move sysfs code to a dedicated sysfs.c file
2110a6bcd7afd313ae10e9808878cd7c419c6b65 nvme-core: remove redundant check from nvme_init_ns_head
2ad0713c73ffea42a7a69ac2fa8996454e9f7816 nvmet-auth: remove some dead code
94c78ea124001f5b04630947197fda4b9a9e95c6 nvmet-auth: remove unnecessary break after goto
e9227d486ede0428a00f011236753d83a390d2e1 nvme-fcloop: no need to return from void function
bdbfcd5f6caa46e1ddbfd60cbf694d192b37805a nvme: Increase block size variable size to 32-bit
900095bfbbf6623fbfa9e5ceb3982f293b6f3275 nvme-fabrics: error out to unlock the mutex
959ffef13bac792e4e2e3321d6e2bd2b00c0f5f9 nvme-fabrics: open code __nvmf_host_find()
d97b4111b3228122284df0263200f02fd44751fd nvmet-fcloop: Do not wait on completion when unregister fails
35e797b0246b49d116326ff23c2dbfd6507168a5 nvme-core: use nvme_ns_head_multipath instead of ns->head->disk
c917dd96fe41c2fb2a4b606372bf64ec5661f509 nvme: skip optional id ctrl csi if it failed
a301b2deb66cd93bae0f676702356273ebf8abb6 bcache: Convert to use sysfs_emit()/sysfs_emit_at() APIs
b98dd0b0a596fdeaca68396ce8f782883ed253a9 bcache: make kobj_type structures constant
ccb8c3bd6d93e7986b702d1f66d5d56d08abc59f bcache: Remove dead references to cache_readaheads
028ddcac477b691dd9205c92f991cc15259d033e bcache: Remove unnecessary NULL point check in node allocations
80fca8a10b604afad6c14213fdfd816c4eda3ee4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f0854489fc07d2456f7cc71a63f4faf9c716ffbe bcache: fixup btree_cache_wait list damage
1c606f7f056b266a84482d5522d35bbbbed062db nvme: forward port sysfs delete fix
236f25529637db5526e2795194d631d41dadab4a Merge tag 'nvme-6.5-2023-06-16' of git://git.infradead.org/nvme into for-6.5/block
0b24be4691c9e6ea13ca70050d42a9f9032fa788 splice: don't call file_accessed in copy_splice_read
2e82f6c3bfd1acde2610dd9feb4f2b264c4ef742 splice: simplify a conditional in copy_splice_read
e4cc64657becbd073c3ecc9d5938a1fe0d59913f block: remove BIO_PAGE_REFFED
84bd06c632c6d5279849f5f8ab47d9517d259422 iov_iter: remove iov_iter_get_pages and iov_iter_get_pages_alloc
245165658e1c9f95c0fecfe02b9b1ebd30a1198a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
9a7933f3aca9d3b77235953996126f0e87c1d496 swim: fix a missing FMODE_ -> BLK_OPEN_ conversion in floppy_open
b90ecc0379eb7bbe79337b0c7289390a98752646 block: increment diskseq on all media change events
e89e001f24bf7bc558d9ebccb97fd559443021da block: document the holder argument to blkdev_get_by_path
985958b8584cc143555f1bd735e7ab5066c944a7 block: fix wrong mode for blkdev_get_by_dev() from disk_scan_partitions()
c576c4bf9ecfa3fb9f7b11681cc2f60aba5276c4 reiserfs: fix blkdev_put() warning from release_journal_dev()
12629621669b239445727256d1a5dab616b30deb block: disallow Persistent Reservation on partitions
9a72a02456a839676fe8f220a44ef00951596047 block: fine-granular CAP_SYS_ADMIN for Persistent Reservation
6d4e80db4ebe76c4a4b6ffb6547cb168275204ef block: add capacity validation in bdev_add_partition()
fc3d092c6bb48d5865fec15ed5b333c12f36288c block: fix signed int overflow in Amiga partition support
95a55437dc49fb3342c82e61f5472a71c63d9ed0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
b6f3f28f604ba3de4724ad82bea6adb1300c0b5f block: add overflow checks for Amiga partition support
56e71bdf324d6ab263eba1fc3fa1f3fd8bb5678e block: fix the exclusive open mask in disk_scan_partitions
137380c0ec40710cbaf57c7878726c41a6da81cd block/rnbd: make all 'class' structures const
65d7a37d4e3e226bb4a4ddf73a827d0dbc77f530 aoe: make aoe_class a static const structure
2eefd399d28a52739fdbeebe84775275f016171c ublk: make ublk_chr_class a static const structure
72ef02b8dfa009029fa713e8a731a92d27d14e35 bsg: make bsg_class a static const structure
2293cae703cda162684ae966db6b1b4a11b5e88f blk-mq: don't insert passthrough request into sw queue
017fb83ee0612595ec70c65ddd83472706b02a50 block: Improve kernel-doc headers
b85440b61047d97798f66193e306efca8d5339b3 md/raid10: fix the condition to call bio_end_io_acct()
f70ad137efcca55bde6d98d277927eba321a07e7 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
4813e618863b19fbbb32924a14e9d24609135f2b Revert "md: unlock mddev before reap sync_thread in action_store"
9116c06f7f63067088ddeb04c70833dae4bcc817 md: refactor action_store() for 'idle' and 'frozen'
e2be2d8e677913595bc88100339ce85e469c8663 md: add a mutex to synchronize idle and frozen in action_store()
b1f86fb2f97969b01bf963c5e07f4ac2a45e6f32 md: refactor idle/frozen_sync_thread() to fix deadlock
ea5a89b57ecd1068707dd90004fa7bae25bebe18 md: wake up 'resync_wait' at last in md_reap_sync_thread()
68845ca3db399a3e18caeec0f280ffaa35c6e7f6 md: enhance checking in md_check_recovery()
c2074ae78483f1f71a4d0e088df0de4dcf3717f5 md-bitmap: set BITMAP_WRITE_ERROR in write_sb_page
9e33b04868a27a4781c273249cdd95ccd12de274 md-bitmap: initialize variables at declaration time in md_bitmap_file_unmap
e279117b6c71229f37ef83081d53edb3d0bc9d8e md-bitmap: use %pD to print the file name in md_bitmap_file_kick
65a0553959f33732955d761cbb703ad1309e9715 md-bitmap: split file writes into a separate helper
f714a33349bc47d8c8ec510f0f6095b850f3f081 md-bitmap: rename read_page to read_file_page
eadcf6bd5982e553d1d21fbe5fbc9934641528a0 md-bitmap: refactor md_bitmap_init_from_disk
78ff54140b1d4f3b9a4dc102600e70ffc2a9944c md-bitmap: cleanup read_sb_page
52310321ec4fb4f85ec230b6c016a496ff3825c1 md-bitmap: account for mddev->bitmap_info.offset in read_sb_page
6298c0c5f8f54bbc0f5f7c76f505abee6149c0ba md-bitmap: don't use ->index for pages backing the bitmap file
bf2c82758d35b2532375b3cc8234557e4cb3f604 md: make bitmap file support optional
b08efc0b09b45a38552b6af210e40588a243587f md: deprecate bitmap file support
83dd16c9808448b4bc329120c1dfc55567e922ba md: use mddev->external to select holder in export_rdev()
489c8974fd638a4a365c28133b120e5b33d45207 md: fix 'delete_mutex' deadlock
40d3b79d007205f9750f55c937a0c94ae8c5cafc raid10: avoid spin_lock from fastpath from raid10_unplug()
b787fa893d99054bbaea90d717cb8d96862c8255 md: move initialization and destruction of 'io_acct_set' to md.c
cc8fb4ef21466ca11731fd86242f292a70760c81 md: also clone new io if io accounting is disabled
91da6e048abd55b6620d4fade34c46b911da6535 raid5: fix missing io accounting in raid5_align_endio()
2d37511524d6ab5605e253b2ef40641c21188899 md/raid1: switch to use md_account_bio() for io accounting
9c21ae116fa49bcfe339082d75633f5cc0c79688 md/raid10: switch to use md_account_bio() for io accounting
2e40859fdd30101ea3db668464149bb9fc9c7ff3 md/md-multipath: enable io accounting
889350ba0bfc062673ee7323f771f7096e4d61bf md/md-linear: enable io accounting
c0406a86624d85b68d6955ae9fd8d60a95a1a248 md/md-faulty: enable io accounting

--===============4179660397963639183==--
