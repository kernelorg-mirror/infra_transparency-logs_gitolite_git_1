Content-Type: multipart/mixed; boundary="===============2010168506778207248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 19 Nov 2024 01:06:39 -0000
Message-Id: <173197839931.2363282.18141777932978466961@gitolite.kernel.org>

--===============2010168506778207248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c6d64479d6093a5c3d709d4cc992a5344877cc3c
    new: 8350142a4b4cedebfa76cd4cc6e5a7ba6a330629
    log: revlist-c6d64479d609-8350142a4b4c.txt

--===============2010168506778207248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d64479d609-8350142a4b4c.txt

794007a8c848dab99dfdfbaa2c7e143481026f32 ata: Fix typos in the comment
f7a870d0be12e3ae38cbe899d858994c5b51f22b ata: libata: Remove unused macro definitions
2d910fe1e62c517d69d02996438aea0c4cb73066 ata: Switch back to struct platform_driver::remove()
08b64eeee4d6ce245c9291dd18d249c3b86723b7 ata: libata-scsi: Refactor scsi_6_lba_len() with use of get_unaligned_be24()
8933805623fafc0e276ddd8110672068c5bd9763 block: move iostat check into blk_acount_io_start()
2c50ec98fc6cab28df35e0a22a2bcc7957d9d0ab block: remove redundant passthrough check in blk_mq_need_time_stamp()
fd0a63bcda40c09463f31b9401dbb0cb01c51674 block: remove 'req->part' check for stats accounting
e3569ecae44daa6d88ac1bb0c6b976c298eff966 block: kill blk_do_io_stat() helper
ba40f4c590f4c91119f3802ed501499709f583a9 block: add support for defining read-only partitions
592e4deeab50aa71a0b20820f2376c900e920211 docs: block: Document support for read-only partition in cmdline part
9dfd9ea93aeab57d897bb7fc7c0707f26b0b9af8 block: introduce add_disk_fwnode()
3ec7cb11bb9e41e3018656eb7a34e0ce9507785e mmc: block: attach partitions fwnode if found in mmc-card
2e3a191e89f951b8cb3a7a0365d4d949cbf9599a block: add support for partition table defined in OF
f7a4b3438c6f5e95a6ae814b39bf6623a007dec8 dt-bindings: mmc: Document support for partition table in mmc-card
148e6968f6789e42a318ce7d11ea506d75567c1d block: set issue time stamp based on queue state
746fc7e9d459ae3731104d719e22b13829f71e55 block: move issue side time stamping to blk_account_io_start()
758737d86f8a2d74c0fa9f8b2523fa7fd1e0d0aa block: add partition uuid into uevent as "PARTUUID"
d51c9cdfc214dde98afe45d95f7fb3b4ad11aa9e block: return void from the queue_sysfs_entry load_module method
110234da18ab482f6f583d28eff26b9569bf5622 block: enable passthrough command statistics
d00c0ea17955d2fde9ef7ebca480f4c73a594650 ublk: check recovery flags for validity
3b939b8f715e014adcc48f7827fe9417252f0833 ublk: refactor recovery configuration flag helpers
27b5d4170cda9a7ad0596d540d57e063bf5da26e ublk: merge stop_work and quiesce_work
59eaa01ce7a6cbc5c36b928f52888f99fca6b295 ublk: support device recovery without I/O queueing
69f407ee8dc0f9c09209c9883bd25cd8194e94a3 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
b21d948f4cc73e3296f2365c7afca721dd6893fa block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
28878733ca5abbce0d0e66476605746d9c4c9765 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
732312e1836b9bd80828cda6417df203c1d94218 Revert "blk-throttle: Fix IO hang for a corner case"
2003ee8a9aa14d766b06088156978d53c2e9be3d block: fix missing dispatching request when queue is started or unquiesced
6bda857bcbb86fb9d0e54fbef93a093d51172acc block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
96a9fe64bfd486ebeeacf1e6011801ffe89dae18 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
919b5139bd1d557a4d4cd4b2466e2440dda65484 block: flush all throttled bios when deleting the cgroup
fdad1a20cd57bff65539d971c0ec74faf2b5b2fc Merge branch 'for-6.13/block-atomic' into for-6.13/block
5e52f71f858eaff252a47530a5ad5e79309bd415 nvme: use helpers to access io_uring cmd space
904ebd2527c507752f5ddb358f887d2e0dab96a0 block: remove redundant explicit memory barrier from rq_qos waiter and waker
ccd9e252c515ac5a3ed04a414c95d1307d17f159 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
e203e20a8b2b67eb12f87aa3ee625cda5e686434 blk-mq: Unexport blk_mq_flush_busy_ctxs()
b055e3be63bebc3c50d0fb1830de9bf4f2be388d ata: libata-scsi: Refactor ata_scsi_simulate()
44bdde151a6f5b34993c570a8f6508e2e00b56e1 ata: libata-scsi: Refactor ata_scsiop_read_cap()
4ab7bb97634351914a18f3c4533992c99eb6edb6 ata: libata-scsi: Refactor ata_scsiop_maint_in()
47000e84b3d0630d7d86eeb115894205be68035d ata: libata-scsi: Document all VPD page inquiry actors
2365278e03916b6b9a65df91e9f7c7afe5a6cf2e ata: libata-scsi: Remove struct ata_scsi_args
5251ae224d8d3caa21b28d12408062b6e75cffad ata: libata-scsi: Return residual for emulated SCSI commands
8acdd0e7bfadda6b5103f2960d293581954454ed blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
6b6f6c41c8ac9b5ef758f16b793e1fd998cd25b4 nvme: core: switch to non_owner variant of start_freeze/unfreeze queue
f1be1788a32e8fa63416ad4518bbd1a85a825c9d block: model freeze & enter queue as lock for supporting lockdep
e4e535bff2bc82bb49a633775f9834beeaa527db iov_iter: don't require contiguous pages in iov_iter_extract_bvec_pages
2f5a65ef30a636d5030917eebd283ac447a212af block: add a bdev_limits helper
165126dc5e23979721122dc5c7cfb28b1ca234cc io_uring/eventfd: abstract out ev_fd put helper
3c90b80df5b574c2c61626fd40fa3b23be21fa26 io_uring/eventfd: check for the need to async notifier earlier
60c5f15800f21883615689e2423217a9c8a1b502 io_uring/eventfd: move actual signaling part into separate helper
3ca5a356041438534ecbb74159df91736238c6b1 io_uring/eventfd: move trigger check into a helper
83a4f865e273b83426eafdd3aa51334cc21ac0fd io_uring/eventfd: abstract out ev_fd grab + release helpers
f4bb2f65bb8154c1a2c2d7e01db0c98dffb5918f io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
95d6c9229a04cc12d39034cd6be6446a55a85d6d io_uring/msg_ring: refactor a few helper functions
a377132154ab8404dafcc52e8bc0c73050a954c2 io_uring/msg_ring: add support for sending a sync message
829ab73e7bca455e1a8718325177cfb98b63d0df io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
085268829b07202cf7bf8ec1a8fb7fd9d8f6a41a io_uring/poll: get rid of unlocked cancel hash
879ba46a38e67595b96c87428fbb718d63821da2 io_uring/poll: get rid of io_poll_tw_hash_eject()
ba4366f57b117c2eab996642288e5c75646ccfc9 io_uring/poll: get rid of per-hashtable bucket locks
8abf47a8d61c9e8314ae4cfa27e18c8df67c37bc io_uring/cancel: get rid of init_hash_table() helper
b6b3eb19dd86ecc3f188bd419f12cdfcfbeda5e7 io_uring: move cancel hash tables to kvmalloc/kvfree
1e6e7602cc9fdeaf7e2593755409e8d50545ed69 io_uring: kill io_llist_xchg
9b296c625ac1d2ca9b129743c3f886bf7a0f471d io_uring: static_key for !IORING_SETUP_NO_SQARRAY
2946f08ae9ed650b94e0ffebcdfdda8de76bd926 io_uring: clean up cqe trace points
c919790060230ac2b1824bbf4d3b64eb51f471ff io_uring/rsrc: don't assign bvec twice in io_import_fixed()
892d3e80e1b9fc09aefdfd4d31f10f3d018863a0 io_uring/uring_cmd: get rid of using req->imu
003f82b58c99146dfb0c9ce1ee7ed59bc572959b io_uring/rw: get rid of using req->imu
1caa00d6b61651e04c04c2b50b3e149f24c6764d io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
51c967c6c9ea6c4d480e4778ace5243db22aa27b io_uring/net: move send zc fixed buffer import to issue path
e6d43739d0ee49a39505d696ba6a656f47c2bd39 io_uring: kill 'imu' from struct io_kiocb
93db98f6f1d62c9e58787f6beb62245ddb91f354 io_uring/net: split send and sendmsg prep helpers
ad438d070a3bf2a3ae45b59a885a5d7b0dbbc465 io_uring/net: don't store send address ptr
52838787350d4ea8132804940d5308d95ce5e035 io_uring/net: don't alias send user pointer reads
882dec6c39c40c13dd03e418952c4af38d91bb38 io_uring/net: clean up io_msg_copy_hdr
09d0a8ea7facc8b1581c9bd85c3ea6f5aa62ab7d io_uring: move max entry definition and ring sizing into header
81d8191eb99d95b32e55d09d74f682d40d3e74e9 io_uring: abstract out a bit of the ring filling logic
d090bffab609762af06dec295a305ce270941b42 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
79cfe9e59c2a12c3b3faeeefe38d23f3d8030972 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
b898b8c99ead1ce8bee95083bba296e4a86a6c05 io_uring/sqpoll: wait on sqd->wait for thread parking
0a54a7dd0a12b777721f5ca55c9d6331d2a46b01 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
371b47da25e1f7a1a6323f84c776bd9fa079a490 io_uring: change io_get_ext_arg() to use uaccess begin + end
aa00f67adc2c0d6439f81b5a81ff181377c47a7e io_uring: add support for fixed wait regions
a85f31052bce52111b4e9d5a536003481d0421d0 io_uring/nop: add support for testing registered files and buffers
ff1256b8f3c45f222bce19fbfc1e1bc498b31d03 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
aaa736b186239b7dc7778ae94c75f26c96972796 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
743fb58a35cde8fe27b07ee5a985ae76563845e3 io_uring/splice: open code 2nd direct file assignment
e410ffca588691e36d5449a5bf521a1a7b712911 io_uring/rsrc: kill io_charge_rsrc_node()
8d3fd059dd289e6c322e5741ad56794bcce699a2 loop: Use bdev limit helpers for configuring discard
826cc42adf44930a633d11a5993676d85ddb0842 brd: defer automatic disk creation until module initialization succeeds
133008e84b99e4f5f8cf3d8b768c995732df9406 blk-integrity: remove seed for user mapped buffers
d431a2cd28e8b7a91474d496e9226ef06a31c6eb ext4: Call ext4_journal_stop(handle) only once in ext4_dio_write_iter()
902cc179c931a033cd7f4242353aa2733bf8524c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76486b104168ae59703190566e372badf433314b ext4: avoid remount errors with 'abort' mount option
496a51b37143c690a06612a6bd58827ef2341761 lib/iov_iter.c: initialize bi.bi_idx before iterating over bvec
cafd00d0e90956c1c570a0a96cd86298897d247b block: remove zone append special casing from the direct I/O path
f187b9bf1a639090893c31030ddb60f9beae23f0 block: remove bio_add_zone_append_page
d47de6ac8842327ae1c782670283450159c55d5b loop: Simplify discard granularity calc
341468e0ab4bb1b26ad0b0cee7c6db4bf283043a lib/iov_iter: fix bvec iterator setup
7029acd8a950393ee3a3d8e1a7ee1a9b77808a3b io_uring/rsrc: get rid of per-ring io_rsrc_node list
fbbb8e991d86bb7539de6161746b6c747f93f533 io_uring/rsrc: get rid of io_rsrc_node allocation cache
0701db7439208951c8a7d8600668e5cfdd5f63d2 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
f38f2847646f8be29a8fcb722e8b1dc8c8cb3924 io_uring: only initialize io_kiocb rsrc_nodes when needed
3597f2786b687a7f26361ce00a805ea0af41b65f io_uring/rsrc: unify file and buffer resource tables
b54a14041ee6444692d95ff38c8b3d1af682aa17 io_uring/rsrc: add io_rsrc_node_lookup() helper
cb1717a7cd0fc8a063bd7fe3b4eb6fd81defb11c io_uring/filetable: remove io_file_from_index() helper
5f3829fdd69d746f36a5e87df21ce58470b8e9fa io_uring/filetable: kill io_reset_alloc_hint() helper
4007c3d8c22a2025367953f4ee36ae106a69d855 io_uring/rsrc: add io_reset_rsrc_node() helper
d50f94d761a5d9a34e03a86e512e19d88cbeaf06 io_uring/rsrc: get rid of the empty node and dummy_ubuf
b16e920a1909da6799c43000db730d8fcdcae907 io_uring/rsrc: allow cloning at an offset
c1329532d5aabecf79788924941afb8a7b7c1024 io_uring/rsrc: allow cloning with node replacements
01ee194d1aba1202f0926d5047a2a4cf84d0e45d io_uring: add support for hybrid IOPOLL
05df01668490c670aeafe002cfa63334687b012f block: update blk_stack_limits documentation
e494c3dce6981c0b19fee79928b293a1cf0af867 block: remove the max_zone_append_sectors check in blk_revalidate_disk_zones
2a8f6153e1c2db06a537a5c9d61102eb591776f1 block: pre-calculate max_zone_append_sectors
3c2fb1ca8086eb139b2a551358137525ae8e0d7a nvme-pci: fix freeing of the HMB descriptor table
63a5c7a4b4c49ad86c362e9f555e6f343804ee1d nvme-pci: use dma_alloc_noncontigous if possible
c74649b6e400edae67eba56e5285a92619dfb647 nvmet: make nvmet_wq visible in sysfs
43d5d3b417410edcbe1584b17ac90bea9e633493 nvme-core: remove repeated wq flags
1e79892e76a78f33deecc895086bef92d8147183 md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
4abfce19c7fb090c93e6677e26b2c709ca6f6fd8 md: add a new helper rdev_blocked()
50e8274855e7ab5499ff8296e09802874a3f03b1 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
29967332ced51a15a22f11381eeebbc500ba1858 md: don't record new badblocks for faulty rdev
88ed59c4cc6c2dbdf03345bce54e0d7a272937bc md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
ff31a7ef2b13aae27203d7fc29280ab0a2f8bf18 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
d419284c95d369f2b77f71fb20f2d61850aa61b8 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
649bfec6908bd2365008db79b7328c6c22e662d8 md/raid5: don't set Faulty rdev for blocked_rdev
6012169e8aae9c0eda38bbedcd7a1540a81220ae md/md-bitmap: Add missing destroy_work_on_stack()
91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
6af82f7614a2e31e7ef23e5e160697aef31e8edd io_uring/rsrc: encode node type and ctx together
6f94cbc29adacc15007c5a16295052e674099282 io_uring/rsrc: split io_kiocb node type assignments
f03baece08188f2e239c0ca0c098c14c71739ffb io_uring: move cancelations to be io_uring_task based
6ed368cc5d5d255ffffad33cfa02ecf2b77b7c44 io_uring: remove task ref helpers
b6f58a3f4aa8dba424356c7a69388a81f4459300 io_uring: move struct io_kiocb from task_struct to io_uring_task
483242714fcc853f3f5ef728116f5ec168468bca io_uring: prevent speculating sq_array indexing
2f3cc8e441c9f657ff036c56baaab7dddbd0b350 io_uring/napi: protect concurrent io_napi_entry timeout accesses
45b3941d09d13b3503309be1f023b83deaf69b4d io_uring/napi: fix io_napi_entry RCU accesses
a5e26f49fef9485bc4ae24666d984a6de11e058c io_uring/napi: improve __io_napi_add
db1e1adf6f993b1c2cef605d86eff709a8db5052 io_uring/napi: Use lock guards
71afd926f292bb8f3ca86e6c3c40123037f109c6 io_uring/napi: clean up __io_napi_do_busy_loop
6bf90bd8c58a305994948eb3409d91a7d8f2edae io_uring/napi: add static napi tracking strategy
af0a2ffef0e6d23412dd55df29f5caef8f3583f2 io_uring: avoid normal tw intermediate fallback
ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
4122fef16b172f7c1838fcf74340268c86ed96db block: Switch to using refcount_t for zone write plugs
1900e1a4495b7376cb9b4e58f1d846660f4c9c4b nvme: add reservation command's defines
0d98c509086837a8cf5a32f82f2a58f39a539192 io_uring/rsrc: pass 'struct io_ring_ctx' reference to rsrc helpers
4f219fcce5e4366cc121fc98270beb1fbbb3df2b io_uring/rsrc: remove '->ctx_ptr' of 'struct io_rsrc_node'
039c878db7add23c1c9ea18424c442cce76670f9 io_uring/rsrc: add & apply io_req_assign_buf_node()
8e71afb94d6ed59055b67dadbc423c70104f21a9 block: Replace sprintf() with sysfs_emit()
d7cb6d7414ea1b33536fa6d11805cb8dceec1f97 block: RCU protect disk->conv_zones_bitmap
f3d9bf05140dd242cdc33c431489a853f2bc1b67 block: Add a public bdev_zone_is_seq() helper
54027869df83aceccd18c4a799b263a2b318b065 block: remove blk_freeze_queue()
a471977780cc8ba809f84e3e2289d676063e7547 rbd: unfreeze queue after marking disk as dead
6a78699838a0ddeed3620ddf50c1521f1fe1e811 block: always verify unfreeze lock on the owner task
357e1b7f730bd85a383e7afa75a3caba329c5707 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
fa1944bbe6220eb929e2c02e5e8706b908565711 md/raid5: Wait sync io to finish before changing group cnt
c13c2d2a4b52eacab1c093e5b993c0a6f82c438e MAINTAINERS: Make Yu Kuai co-maintainer of md/raid subsystem
8e604cac499248c75ad3a26695a743ff879ded5c loop: fix type of block size
f5558be1ea9d19ab8c2d987d234b6d7912cd1ed6 Merge tag 'md-6.13-20241107' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
7f5435b2a5ce6de8f53b65900a0e57a158e2e027 s390/dasd: fix redundant /proc/dasd* entries removal
b2113edaa9afa1c405609b3dca18a9434d28b6c5 s390/dasd: Fix typo in comment
8cca35cb29f81eba3e96ec44dad8696c8a2f9138 btrfs: don't take dev_replace rwsem on task already holding it
c186345a6b4b8ff082e5ef9515b782704dbba6be btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
67cd3f22176904e7445fea5f307f6fa2ad1d89e4 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
f6ebedb09bb276256e084196e2322562dc4aac10 btrfs: zlib: make the compression path to handle sector size < page size
90275a7762c85bde21c0884404993ed20e265d86 btrfs: zstd: make the compression path to handle sector size < page size
dd5e2762544d9bd59c101de0afaad1317c2876a0 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
a8706d0271a8ef7d8d0916d78ab4821e9ccb7464 btrfs: wait for writeback if sector size is smaller than page size
a4ef54dbb576032ba31a646a5ffc8a26a83cb92c btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
928b4de66ed3b0d9a6f201ce41ab2eed6ea2e7ef btrfs: do not assume the full page range is not dirty in extent_writepage_io()
2bca8eb0774d271b1077b72f1be135073e0a898f btrfs: move the delalloc range bitmap search into extent_io.c
c96d0e3921419bd3e5d8a1f355970c8ae3047ef4 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
1d2fbb7f1f9e33eb448c7d2e2ae883801c8c4a21 btrfs: allow compression even if the range is not page aligned
2e8b6bc0ab41ce41e6dfcc204b6cc01d5abbc952 btrfs: avoid unnecessary device path update for the same device
7e06de7c83a746e58d4701e013182af133395188 btrfs: canonicalize the device path before adding it
2206265f41e979b37213fa6da14e73f837c57a54 btrfs: remove code duplication in ordered extent finishing
c28b97f53be7b598ae5fb47cc9dc80912019d7a8 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
fad884b0c821d60046d03791e7032112142fd37e btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
c5e268022465c6a6fa8dac88e6b6fd17e2386b35 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
db58e152a2bef43fa928fb714ef9e708dd2f8835 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
287d1cf303dc1521de531b63f4123ba9f5b792dc btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
522945b3424297699a5d62e0f39f9537a2a451a2 btrfs: remove redundant stop_loop variable in scrub_stripe()
fa984c9e625e4d8375024e949c13fd3bb48a350b btrfs: remove unused page_to_inode and page_to_fs_info macros
2144e1f23f986977acf0ff695a93931517c374d8 btrfs: correct typos in multiple comments across various files
506be4d5657569e7683cad9de17f980d264a60ec btrfs: tests: add selftests for raid-stripe-tree
004641bd06405611f5636a0f923c2b4da3e3ef07 btrfs: remove unused btrfs_free_squota_rsv()
441ffe8a98302f96e497272df1ff6aacd8842d6c btrfs: remove unused btrfs_is_parity_mirror()
b628c139519ae0e5453e5327161a41bae966201d btrfs: remove unused btrfs_try_tree_write_lock()
00c5135dceaf57b212a808444d719d321444c819 btrfs: remove the dirty_page local variable
7f91c6a78a0e0125e69f6aef05914aeb2d91a2eb btrfs: simplify the page uptodate preparation for prepare_pages()
61b4d75e3c5c10d523d95e19728dd5a6e2fd58f9 btrfs: handle empty list of NOCOW ordered extents with checksum list
5e72aabc1fffe9d713276974b0533d10354d0a13 btrfs: return ENODATA in case RST lookup fails
9fde8a67b9786f31cbc77c23b0e468d259ce82d1 btrfs: scrub: skip initial RST lookup errors
dd4028315e5dfdfe9ecde68db90681313822f906 btrfs: qgroup: run delayed iputs after ordered extent completion
0fcaf926ad7650f3f4badaca355e59ebc2773045 btrfs: remove btrfs_set_range_writeback()
2fac7e163d24f77476399c5e646edcf86db57d0c btrfs: zstd: assert the timer pointer in callback
25a1399a6d9840faa9b595f79875d26ec5ddc7b6 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
2d5903dd5b5bb74d0a662622cc2a03aa5bd85703 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
a6563fa06ab6d4a56908c0d3745825f04e43b88e btrfs: drop unused parameter fs_info from wait_reserve_ticket()
343a63594bb6a49d094860705817aad6663b1f8f btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a1e76e362f0467c872ff263d6d94276090aeb2ea btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
a86a735d030fe21ea6459d757aed952b1d1b687a btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
f2c144fba7fbf119f2977f6cc0e8c41389755932 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
887d417f0a57eaa2684b8f3f57722803faa3b6b5 btrfs: drop unused parameter map from scrub_simple_mirror()
2651f43274109f2d09b74a404b82722213ef9b2d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d7f4b4efaa34023e7d19f06830e9096c35cd5c47 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
3f4b1bc1c0b594bb6b059e6e2be0f3a7c2bca1d0 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
fd68c60048ee3cd182da1c1c89e663214f4c22ba btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
372e5f88afb8515eead16e821046069c74a95785 btrfs: drop unused parameter inode from read_inline_extent()
e469da5d8414231a6bbf868d957fb59af7322130 btrfs: drop unused parameter offset from __cow_file_range_inline()
590168edbe6317ca9f4066215fb099f43ffe745c btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
cc5fe81aa64714a8e47dbce036b89bfd1669e66e btrfs: drop unused parameter iov_iter from btrfs_write_check()
f8c4d59de23c9306cc8649cc8de121a1d0602536 btrfs: drop unused parameter refs from visit_node_for_delete()
2decc288eba4b43f8b38096ac3c65b8c9c67d15f btrfs: drop unused parameter mask from try_release_extent_state()
ec315b4b9f66794a63961cb06df9212abe0819a9 btrfs: drop unused parameter fs_info from folio_range_has_eb()
87cbab86366e75dec52f787e0e0b17b2aea769ca btrfs: drop unused parameter options from open_ctree()
01c5db782e3ad1aea1d06a1765c710328c145f10 btrfs: drop unused parameter data from btrfs_fill_super()
d12a1a2a302278de83b57c1af77840b473b0e04c btrfs: drop unused parameter transaction from alloc_log_tree()
8c7cd2b6c9c1b296fd8760d7b89330a4b1793b7f btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
a9c50c975656e551ea4bfe0f292b05d0e2a664c5 btrfs: drop unused parameter level from alloc_heuristic_ws()
99785998ed1cea142e20f4904ced26537a37bf74 btrfs: reduce lock contention when eb cache miss for btree search
03ba05058365973a955e1641da908696545703dd btrfs: add and use helper to remove extent map from its inode's tree
1020443840569535f6025a855958f07ea3eebf71 btrfs: make the extent map shrinker run asynchronously as a work queue job
70a5f9e266cf1f544f33ce56f1eee634d79f3030 btrfs: simplify tracking progress for the extent map shrinker
e7fa845010f12bb98251a2bf9dcf39fd601f9424 btrfs: rename extent map shrinker members from struct btrfs_fs_info
a8371fccf016c83e1c3d9fb832ebb60d783d1853 btrfs: re-enable the extent map shrinker
2b1ef80d68100a064f94fb2e658881b9f260cf08 btrfs: remove redundant level argument from read_block_for_search()
c88ebf1db588fb1852e6a9ea93a35d770c3f45da btrfs: simplify arguments for btrfs_verify_level_key()
b8e63ea4058da6719c2c89cdf383167aa120e904 btrfs: remove redundant initializations for struct btrfs_tree_parent_check
4b5c1200f78ed40e7f1d6f05a6b00a04cd39cc7a btrfs: remove local generation variable from read_block_for_search()
70958a949d852cbecc3d46127bf0b24786df0130 btrfs: do not clear read-only when adding sprout device
8511074c42b6255e03eceb09396338572572f1c7 btrfs: remove unused btrfs_folio_start_writer_lock()
336e69f3025fb70db9d0dfb7f36ac79887bf5341 btrfs: unify to use writer locks for subpage locking
0f7120266584490616f031873e7148495d77dd68 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
4f285a7752071a925f3b3062b24220d01b8c0f8a btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
b1c5f6eda2d024c187d4d47f0310bc5a1cc8b1d3 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
c87c299776e4d75bcc5559203ae2c37dc0396d80 btrfs: make buffered write to copy one page a time
e820dbeb6ad1d66906663643302f2157347e1d8b btrfs: convert btrfs_buffered_write() to use folios
d07eaa9995fc81eb18e390d860442e598427547d btrfs: use filemap_get_folio() helper
6aea95ee318890d9add03b9275bde31fec682e80 btrfs: implement partial deletion of RAID stripe extents
6e6ecdec22645db64d14c25915444f238d98da0d btrfs: tests: implement case for partial RAID stripe-tree delete
1d16c2761bcc412ae4d9fb9fd9934cd426814191 btrfs: reduce extent tree lock contention when searching for inline backref
00f529661baaae79dc9de79f9273324b9e1f3542 btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
22a0ae1889c6a5cd1f03de7e5f6c64646e782fd8 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
2f6e05a5ccb81007a9ca75769fa54f5c57119a9f btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
c3a5888e0f4749c721b969e635303f397be9b44e btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
8d07a8f4c6415c71a9e0232aef8c2aee39620fca btrfs: remove duplicated code to drop delayed ref during transaction abort
055903c4e7fa2945b1b4014726e7268056047242 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
f7d4b4924d226a9007c3a3cb14551b28a47f8767 btrfs: remove num_entries atomic counter from delayed ref root
7ef360488600e8b7c131306b9f5ed7e42202b487 btrfs: change return type of btrfs_delayed_ref_lock() to boolean
a98048e10d44569b8d5ba6edcb20992cf57ed816 btrfs: simplify obtaining a delayed ref head
58a4391810d4bc717d87fd446a0c3ad2cb7ea3cd btrfs: move delayed ref head unselection to delayed-ref.c
765f82890299e67efae4c22a378869c1d3d4e4be btrfs: pass fs_info to functions that search for delayed ref heads
5f54384c73fa0ed91dd6d7d7f4bbb0da0e35c896 btrfs: pass fs_info to btrfs_delete_ref_head()
7226ed7d44eecfdf5a8406b3481a4246d49b2eba btrfs: assert delayed refs lock is held at find_ref_head()
64a71f0b8a37145a387029bd8ad35b7aa864add8 btrfs: assert delayed refs lock is held at find_first_ref_head()
a8985ac6bed0546da493ebdd08238de60f0b1a04 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
d3aaeea771d35293ff2996a0a785c460fd613bb6 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
928ed1349dd7ca9028ceef5c344391105351e331 btrfs: track delayed ref heads in an xarray
7f13360ef954ed18ea51eea1171a7623b4d3233f btrfs: remove no longer used delayed ref head search functionality
4bca7412b8325508b47768678acf6249ad179763 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
26efd44796c6dd7a64f039a0dda6d558eac97a3e btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
973a432637ed2ed8fe7c365a3ce7a9e4463af5a8 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
68d3b27e05c7ca5545e88465f5e2be6eda0e11df btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
34310c442e175f286b4c06ab5caa4e0b267ea31c btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
1cc86aeadafd667c381c588a84fdef2d5e8093a5 btrfs: add struct io_btrfs_cmd as type for io_uring_cmd_to_pdu()
df3b8ca604f224eb4cd51669416ad4d607682273 io_uring/cmd: let cmds to know about dying task
69673992b1aea5540199d9b8b658ede72f55a6cf btrfs: push cleanup into btrfs_read_locked_inode()
7c855e16ab72596d771355050ffe026e6b99f91c btrfs: remove conditional path allocation in btrfs_read_locked_inode()
5599f39356c6ec73d2015ae88286382d1034ef0d btrfs: simplify range tracking in cow_file_range()
6c83d153ed86eb17c46eafe4e78af4ce2071a052 btrfs: add new ioctl to wait for cleaned subvolumes
dd0896e77d89686c0736485c5ed4d115e99eaa0c btrfs: update stale comment for struct btrfs_delayed_ref_node::add_list
a20725e1e7014642fc8ba4c7dd2c4ef6d4ec56a9 btrfs: remove hole from struct btrfs_delayed_node
e36d114990d2acf0a0fca135d50ac21a832daf11 btrfs: simplify logic to decrement snapshot counter at btrfs_mksnapshot()
08fdca9eee098563b55e7a717d2a4256a7375dc8 btrfs: avoid superfluous calls to free_extent_map() in btrfs_encoded_read()
80b3695538275e1b2c9a572615175643454b2cb3 btrfs: fix a typo in btrfs_use_zone_append
2342d6595b608eec94187a17dc112dd4c2a812fa btrfs: fix warning on PTR_ERR() against NULL device at btrfs_control_ioctl()
722d343f12a626c9aee8844f5bf19a107d9a1067 btrfs: remove check for NULL fs_info at btrfs_folio_end_lock_bitmap()
dc058f5fda091abcdccc2487b48dbbc1cdde98d0 btrfs: send: check for dead send root under critical section
e82c936293aafb4f33b153c684c37291b3eed377 btrfs: send: check for read-only send root under critical section
a43e236fb9aef4528f2bd24095d1f348030f5d9d io_uring/uring_cmd: fix buffer index retrieval
d369735e02ef122d19d4c3d093028da0eb400636 ublk: fix ublk_ch_mmap() for 64K page size
e546fe1da9bd47a6fddce6b37c17b1aa1811f7d3 block: Rework bio_split() return value
27b26f09a7e6ae3ecae460299349b31fe0b5452f block: Error an attempt to split an atomic write in bio_split()
6eb09685885a4445da31097aa6418ee1875f9cec block: Handle bio_split() errors in bio_submit_split()
74538fdac3e85aae55eb4ed786478ed2384cb85d md/raid0: Handle bio_split() errors
b1a7ad8b5c4fa28325ee7b369a2d545d3e16ccde md/raid1: Handle bio_split() errors
4cf58d9529097328b669e3c8693ed21e3a041903 md/raid10: Handle bio_split() errors
60dc5ea6bcfd078b71419640d49afa649acf9450 block: take chunk_sectors into account in bio_split_write_zeroes
7ecd2cd4fae3e8410c0a6620f3a83dcdbb254f02 block: fix bio_split_rw_at to take zone_write_granularity into account
0ef2b9e698dbf9ba78f67952a747f35eb7060470 block: lift bio_is_zone_append to bio.h
559218d43ec9dde3d2847c7aa127e88d6ab1c9ed block: pre-calculate max_zone_append_sectors
0b4ace9da58df62c1763635ab10ae1bc8ed8182a nvme-multipath: don't bother clearing max_hw_zone_append_sectors
5a47c2080a7316f184107464e4f76737c0c05186 nvmet: support reservation feature
64a51080eaba2f7a10b403f399f8fb583537b0bd nvmet: implement id ns for nvm command set
61c9967cd63448292a64f9ee9aeb6e2053e3a624 nvmet: implement active command set ns list
83acb24e6de7bbb5cb0df1ba0f47a92da9112061 nvmet: implement supported log pages
e973c91727d49bb128c95210b3aa1960b9421d18 nvmet: implement supported features log
1e058089d28f58bd194d3c0f06512f42079f5a1d nvmet: implement crto property
81ee2f28112e33c049f9b507c87660e9a12db590 nvmet: declare 2.1 version compliance
266b652c65b44fb2ccfa17cdb54ce2ef723deb0a nvmet: implement endurance groups
5fd075cdaf3649000677d960fd9e45c08081b7e0 nvmet: implement rotational media information log
e2758c76a0ab2032a0d11abc1c2ff08661fdf428 nvmet: support for csi identify ns
ee9f36db1f2fbd2ad304c0875415c598a2644e73 nvme: use command set independent id ns if available
1d811438851bae0d5593a9ecc0736db4b3c6d994 nvme: add rotational support
8a825d22a70915bd80c811fa93538cf2540af29d nvme: check ns's volatile write cache not present
e8a2389ea808c3902d9938b20e40e2df36c3702b dt-bindings: ata: ahci-platform: add missing iommus property
61952bb73486fff0f5550bccdf4062d9dd0fb163 block: remove the write_hint field from struct request
6975c1a486a40446b5bc77a89d9c520f8296fd08 block: remove the ioprio field from struct request
ea90d270349d51086d0dddc55821a782040d68f5 md/raid5: Increase r5conf.cache_name size
fdfa648ab9393de8c1be21cad17c17bdced3a68a ext4: show the default enabled prefetch_block_bitmaps option
40eb3104cf416188c4bd8fd7946f6c388409c286 ext4: WARN if a full dir leaf block has only one dentry
4a622e4d477bb12ad5ed4abbc7ad1365de1fa347 ext4: fix FS_IOC_GETFSMAP handling
c7f9a6fa405248bbd2a398c91d4df30b399f84aa ext4: simplify if condition
a9cdf82a47addae72b119a063fc834923e7838fe fs: ext4: Don't use CMA for buffer_head
150c174a6053efc215b7a10b7fbcc869039bb6c3 ext4: return error on syncfs after shutdown
667de03a3b5eab4ccf532c6e399fe3488a1db58b ext4: mark ctx_*_flags() with __maybe_unused
a90825898becb730377b157884c82a725f1d3ffa ext4: don't pass full mapping flags to ext4_es_insert_extent()
2f3d93e210b9c2866c8b3662adae427d5bf511ec ext4: fix race in buffer_head read fault injection
813f85360404028cd8340ae7f7f77abc68c86fbc ext4: pass write-hint for buffered IO
25f51ea8ac8144af2fefb743c3439547610368ff ext4: disambiguate the return value of ext4_dio_write_end_io()
c7fc0366c65628fd69bfc310affec4918199aae2 ext4: partial zero eof block on unaligned inode size extension
52aecaee1c26409ebafe080293e0841884f6e9fb mm: zero range of eof folio exposed by inode size extension
5ad585bcfe24d840f6d324951e4c18b0014c0178 ext4: use ERR_CAST to return an error-valued pointer
4309a94da7937775613bba2aa794e13c9e837cdd jbd2: remove redundant judgments for check v1 checksum
4c199241b662c7c992dbb2d5176b48a77d8c9291 jbd2: unified release of buffer_head in do_one_pass()
a805ae3ab9dc75079686cd2889fd563915e90b9d jbd2: refactor JBD2_COMMIT_BLOCK process in do_one_pass()
ac626a3d52ac097cb22d8450fadd8706b3f2533c jbd2: factor out jbd2_do_replay()
0f67827bf44fdf2a4426cc918ee8cfc1274f8efa jbd2: remove useless 'block_error' variable
22d26f9b0c3ee2ef75daf2feee8f0a9eac385939 jbd2: remove the 'success' parameter from the jbd2_do_replay() function
867b73909ae0fb6a44552f22ad589c0511c9f2a4 ext4: use string choices helpers
27349b4d2ed072cabedd5115f0542b3b7b538aa8 ext4: cleanup variable name in ext4_fc_del()
abe1ac7ca84236513a3d8ede02cc47584437f24f jbd2: make b_frozen_data allocation always succeed
97f5ec3b166db4e47ee2c0bdb0deb027413d4f2a ext4: prevent delalloc to nodelalloc on remount
b9d69371e8fa90fa3ab100f4fcb4815b13b3673a io_uring: fix invalid hybrid polling ctx leaks
609e60a3a9f4053b420d3ece565dee273bfdc2e8 nvmet: report ns's vwc not present
8a502b5c1689862b1fce1ef3019dcd284cc98aa8 nvme: parse reservation commands's action and rtype to string
50bee3857d081ab1b83f93c64cb5c10a4babe2d9 nvmet: add tracing of reservation commands
15da3dd3f5d22328654a690db1f9ed211aaecfd6 Merge tag 'nvme-6.13-2024-11-13' of git://git.infradead.org/nvme into for-6.13/block
6a0c5887a54318eaaafb00825ebb10d1f7c8f0cf ext4: use str_yes_no() helper function
2bd9077b6261b8f1281d0fa74d51afe090319263 jbd2: avoid dozens of -Wflex-array-member-not-at-end warnings
de183b2baf90f0acc1854a3998c14b8b228f9643 ext4: annotate struct fname with __counted_by()
d5e9836e13a53ef36af702d87ab20d1a126b0fb8 ext4: use struct_size() to improve ext4_htree_store_dirent()
e06a8c24f6445c2f1b5255caa4f63b38e31c43fa ext4: prevent an infinite loop in the lazyinit thread
3e7c69cdb053f9edea95502853f35952ab6cbf06 jbd2: Fix comment describing journal_init_common()
470d2bc3a0bc19a849cc7478c02d3f5ecaa1233e block: export blk_validate_limits
e559ee022658c70bdc07c4846bf279f5a5abc494 btrfs: validate queue limits
beadf0088501d9dcf2454b05d90d5d31ea3ba55f nvme-pci: reverse request order in nvme_queue_rqs
7f212e997edbb7a2cb85cef2ac14265dfaf88717 virtio_blk: reverse request order in virtio_queue_rqs
e8225ab15006fbcdb14cef426a0a54475292fbbc block: remove rq_list_move
a3396b99990d8b4e5797e7b16fdeb64c15ae97bb block: add a rq_list type
e70c301faece15b618e54b613b1fd6ece3dd05b4 block: don't reorder requests in blk_add_rq_to_plug
00e8d290b55f2fa5c5a0500b4dccf9e090650447 block: don't reorder requests in blk_mq_add_to_batch
bda9c7d92f24b693eaf0262c090de4c8c108a28e block/genhd: use seq_put_decimal_ull for diskstats decimal values
957860cbc1dc89f79f2acc193470224e350dfd03 block: make struct rq_list available for !CONFIG_BLOCK
56cec28dc4da396d6032c59ae9614c5a6ae7d7a8 switch io_msg_ring() to CLASS(fd)
68685fa20edc5307fc893a06473c19661c236f29 io_uring: fortify io_pin_pages with a warning
3730aebbdac8770f64ab66eb5e7129bc8dae731d io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
83e041522eb9c45479f4490b212687cf1e7e9999 io_uring: temporarily disable registered waits
dfbbfbf191878e8dd422768ce009858d8b5b761e io_uring: introduce concept of memory regions
93238e66185524aad925acefb2312203b9e26d63 io_uring: add memory region registration
886e4757f42e5775b7c2a6e0e5e2dc9a78177b0a MAINTAINERS: Update git tree for mdraid subsystem
d617b3147d54c42351eac63b5398d4ddf4f4011b io_uring: restore back registered wait arguments
88d47f629313730f26a3b00224d1e1a5e3b7bb79 Merge tag 'md-6.13-20241115' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.13/block
a652958888fb1ada3e4f6b548576c2d2c1b60d66 io_uring/region: fix error codes after failed vmap
3e7447ab48d101353c3e5be29e6ff0d322fa5a95 Merge tag 'ext4_for_linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c14a8a4c04c5859322eb5801db662b56b2294f67 Merge tag 'for-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d1b536c13f7cd966aa660d1730855b26d01c9ae Merge tag 'ata-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77a0cfafa9af9c0d5b43534eb90d530c189edca1 Merge tag 'for-6.13/block-20241118' of git://git.kernel.dk/linux
8350142a4b4cedebfa76cd4cc6e5a7ba6a330629 Merge tag 'for-6.13/io_uring-20241118' of git://git.kernel.dk/linux

--===============2010168506778207248==--
