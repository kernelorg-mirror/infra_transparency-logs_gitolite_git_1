Content-Type: multipart/mixed; boundary="===============4017777275202039621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Sep 2025 13:12:51 -0000
Message-Id: <175820117104.3452601.14103057627502937533@gitolite.kernel.org>

--===============4017777275202039621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8d391956e8783d929eb84ccbb9c52073497a23c8
    new: 1ed9eb028e182fd1ae599b73ba87437712ed9ad5
    log: revlist-8d391956e878-1ed9eb028e18.txt
  - ref: refs/heads/fs-next
    old: 304a2c401a4456c500a300b20ce2e468db1bc6b9
    new: c483ea29c5acf484bfc31b28f1926b034e11e2e7
    log: revlist-304a2c401a44-c483ea29c5ac.txt
  - ref: refs/heads/pending-fixes
    old: e7cc0b299a376473be3844d26c7e7e6f1c5f3039
    new: 188363c362c223e18df2083ff6de099071c9fc19
    log: revlist-e7cc0b299a37-188363c362c2.txt

--===============4017777275202039621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d391956e878-1ed9eb028e18.txt

1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
4b63a8a8330e28a4397b647ebd30d25aa7a159a4 btrfs: reject invalid compression level
2045bbccb33ba6de8602cdf344d399bfd9e91300 Merge branch 'misc-6.17' into next-fixes
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8544a569cc513480311dea5f8f980376897d337b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
66706cc9563b07e2b1891094cb1f08cff159ddaa Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ed9eb028e182fd1ae599b73ba87437712ed9ad5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4017777275202039621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304a2c401a44-c483ea29c5ac.txt

1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
79e48b88ffd89a4446f407680ab4e7e5679a04e8 jfs: replace hardcoded magic number with DTPAGEMAXSLOT constant
4ca24d6abbca5df76c4b189dd94fb055613de297 lib/crypto: sha256: Add support for 2-way interleaved hashing
34c3f1e346e7b2b8a420b1ea341b341525baf92b lib/crypto: arm64/sha256: Add support for 2-way interleaved hashing
bc6d6a4172a7fa599fe66f16e9a2c1cdc6983207 lib/crypto: x86/sha256: Add support for 2-way interleaved hashing
6733968be7cb0ce559c755f639c41629fa11761e lib/crypto: tests: Add tests and benchmark for sha256_finup_2x()
4bd70b53bd7d554d402b2d8f5972a54e39a2e5ab fsverity: Remove inode parameter from fsverity_hash_block()
a1f692fd69ccdbe1e492d366788b63227d429753 fsverity: Use 2-way interleaved SHA-256 hashing when supported
312faa1b191b48a0c62a9f752d034c3f41cc478f jfs: Verify inode mode when loading from disk
52c5cb99724eaa0334a222ae71ec2cfcb23e41d2 jfs: fix uninitialized waitqueue in transaction manager
4157aa2df7edfea4d0c408cccb058de900424cdb JFS: Remove unnecessary parentheses
c87ed72ff7cfd52843fef97be14567e2d377f584 JFS: Remove redundant 0 value initialization
1b966c4471e6c3862a14f80aeb316ef636d40f84 Merge branch 'no-rebase-mnt_ns_tree_remove' into work.mount
7bb4c851dcb7a4ec0b4ba7fcf3f451da0894969d copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
d7b7253a0adc6e24869ef74a2085767cb11eb6fc copy_mnt_ns(): use guards
7f954a6f491088f18a6c7c975da8ddc8c003e518 simplify the callers of mnt_unhold_writers()
5d132cfafb6a86740e65177c79fd5d7b02613383 setup_mnt(): primitive for connecting a mount to filesystem
09a1b33c080f6ac700fadc67c8471e67bf75fda4 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
3371fa2f27134fc4ec7d40b2ae7b9e92c3b2527e struct mount: relocate MNT_WRITE_HOLD bit
1e414adf03ae5a9928aad9044a07adeb92ddcd2c WRITE_HOLD machinery: no need for to bump mount_lock seqcount
a79765248649de77771c24f7be08ff4c96f16f7a constify {__,}mnt_is_readonly()
a536a795f995e19787e71bdf8a08d746bc671e89 Merge branches 'work.path' and 'work.mount' into work.f_path
a715b73ca4a5c1b7d4646cd2705aa5854148ec1b Have cc(1) catch attempts to modify ->f_path
572ddf80ddefe018d3f27b52d2284bd1c158be19 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr' and 'work.misc' into for-next
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
0cd4a9c453479d417d188ae486a4b210651b5a45 Merge branch 'work.nfsctl' into for-next
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
2899d26d3890efdc8a1b25606361401c28efaee7 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
80f51c6787f976fd42a55693725d0ce4d3c996a0 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
df96bfc8072a415f0a700b7ad088e75890517ed5 smb: Use arc4 library instead of duplicate arc4 code
1ba19b3980f9c108725a3c7ad09a6fed72ede5b4 smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
ad4d3c4060cbe6a8077b7d4c23cc6bd88cddf05b btrfs: replace double boolean parameters of cow_file_range()
870c624f127f93a0b17a7dcd1994572e52cde1dc btrfs: abort transaction on specific error places when walking log tree
911e67f11239746ce29fb35e18bbbc6f50e88c04 btrfs: abort transaction in the process_one_buffer() log tree walk callback
1b592118d8d1e9202c965218ab5d1e4bb42e0e3e btrfs: use local variable for the transaction handle in replay_one_buffer()
e4d8495c85a50e403bad0128a9fcdf32fe0cec90 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
18ef1be467a597f086ae73ebca901320fd1b0d98 btrfs: abort transaction where errors happen during log tree replay
c88d57fae055294106ac3bdaf1f5dc506c3a7ee9 btrfs: exit early when replaying hole file extent item from a log tree
afc5eda2a578df62d2ec12b7391a0f6d6fad6116 btrfs: process inline extent earlier in replay_one_extent()
503293d0122ac32f5e64607675ba3c8d298fc6d9 btrfs: use local key variable to pass arguments in replay_one_extent()
931a6b4a96227ff0604cef948b49af69765e7051 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
282a24b523a0d8f91d4bf2cb8b65796446abf0de btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
0652b23acc0eedc6cefaaf427f58ee55aacb8630 btrfs: zoned: return error from btrfs_zone_finish_endio()
fac65ef90ee631d4ca55068877da34b65c4386c6 btrfs: remove duplicate inclusion of linux/types.h
c3a6eb0e2047b75830a771dda6cb91fc426c7019 btrfs: try to search for data csums in commit root
23e57bf7c6f87646b4416c94ef3dbebcf0e848ae btrfs: zoned: refine extent allocator hint selection
0693319f290ef3d4dc5e7ecaa6fc351691bfd9b4 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
e94db59cba391ea047ed18c405d2311fdd370b9d btrfs: use blocksize to check if compression is making things larger
83b6ce76b8ac22407dd6fd488a199f63407488c8 btrfs: simplify support block size check
9ad5d2bcc1ec1cac49e7df60ff01242ffc77a90d btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
7ee836b8e37a1bfa9132812154a30c6ef5d1981b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
4e99a31b30746aa5ab9abc160ed568a2f9b95cd7 btrfs: convert several int parameters to bool
67010429c0e2330c73152908c79e2a2b10ed54c9 btrfs: implement ref_tracker for delayed_nodes
067861e559307f6c4504160f3fab49759e0c19d4 btrfs: print leaked references in kill_all_delayed_nodes()
ecfe640a761f8d14eb83181575332e1d40a8c56e btrfs: add mount option for ref_tracker
ba534a1846a519cdfd6c6e7eed279211c2f5789c btrfs: rework error handling of run_delalloc_nocow()
2892674c0397ed9ff13bdd694235ba8ecac23e52 btrfs: enhance error messages for delalloc range failure
4ca06e077ca086ef00866742f158c7c8cfdeeefc btrfs: make nocow_one_range() to do cleanup on error
efee6cfd00b7a7f0200506adf196d9804ae8654f btrfs: keep folios locked inside run_delalloc_nocow()
6cc179d662a72d4e22a3ae090f093e6b6b2a13a5 btrfs: add an fs_info parameter for compression workspace manager
ceef08059c965e9c42573f218c36800e58b95722 btrfs: add workspace manager initialization for zstd
1d0a76a630544e7271f916522c2b1dde7abe074f btrfs: add generic workspace manager initialization
eeadf219f752e51cab40e2c497d38428e4b563ce btrfs: migrate to use per-fs workspace manager
32732a7885b79f623fbdd66806197f511f64b720 btrfs: cleanup the per-module compression workspace managers
1ccb9b5c8875553044bf84d2991b917cff77f5a3 btrfs: rename btrfs_compress_op to btrfs_compress_levels
03f1fcb9d657437e20e9fb84d319fd237c1761c1 btrfs: reduce compression workspace buffer space to block size
664d43d49fc6fed6f18aa69e7a7d384efa4376f9 btrfs: fix typos in comments and strings
67e0b5d2f51a3536f898fd6229bb6119d1e4b02a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f9264faeae45a3ffaceac1ca2b36bc92fd025761 btrfs: support all block sizes which is no larger than page size
c768ef52dc384aa650e2469a7df2ae8e5e4046c9 btrfs: concentrate highmem handling for data verification
33e8ee202f66c153d6fb3fd5c7845bae3e0e9cc4 btrfs: introduce btrfs_bio_for_each_block() helper
67a9eae2823b04331baec118605493de3bffdef4 btrfs: introduce btrfs_bio_for_each_block_all() helper
7ed1309f5eee5f883281433dcb5c4033af4a41f4 btrfs: cache max and min order inside btrfs_fs_info
5a857cb9e878e5fcdc1176952a631ff4dad1fe19 btrfs: use booleans in walk control structure for log replay
05c7e2b944060f6df9ec2ff5b19cae4a3980cc88 btrfs: rename replay_dest member of struct walk_control to root
208deeaa734e4ab5f304096e156f44d01649c2f6 btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
656c388f3569483589ca66a99c58266cc9aeb1de btrfs: add and use a log root field to struct walk_control
96706628ed005ae18a36b6449e94586249794809 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d3630a46d27e821a056277ac9d61cf881ce4ea07 btrfs: stop passing transaction parameter to log tree walk functions
993fc09c5caf91a6855b5792291366e527d10f2c btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
8fdb8aa5be25e67fe38adc9559454cbb26b2bfee btrfs: always drop log root tree reference in btrfs_replay_log()
4af237167a8f0585346821b33fc8dc462476e9a3 btrfs: pass walk_control structure to replay_xattr_deletes()
fece037ada3534997ac0daace0cb8d8a6a6dbe15 btrfs: move up the definition of struct walk_control
2c47b13c6b8739c32705b935d3002488d639d8b5 btrfs: pass walk_control structure to replay_dir_deletes()
298784fdeae71b4a3c99490ff09d7532e2b2283a btrfs: pass walk_control structure to check_item_in_log()
51ffb6089b068b8c40dd7ee6570561b0aacb501a btrfs: pass walk_control structure to replay_one_extent()
9578a5907374efdc50af5ea12075a057f717c61e btrfs: pass walk_control structure to add_inode_ref() and helpers
cc99accac8c15c3cc03b2cf7f40ba022063e3e66 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
5874146bf0c51fa416eb4d8deb16a9310ea7c357 btrfs: pass walk_control structure to drop_one_dir_item() and helpers
773842ffb79c9b23bba40e6d2328f2dac9eec44a btrfs: pass walk_control structure to overwrite_item()
026f497b8f03d9833d48280ce5b138e392c2a6b1 btrfs: use level argument in log tree walk callback process_one_buffer()
5f0614b6a8eaccefb805fe898994a894246c2afd btrfs: use level argument in log tree walk callback replay_one_buffer()
2659c2dacf647980f46ee5060f8423a87eb773ed btrfs: use the inode item boolean everywhere in overwrite_item()
d6cfa69fa187661eeaecf51820c323fbc54f14d8 btrfs: add current log leaf, key and slot to struct walk_control
a53c0da8e9e5b7f7ea8c20fc7169da660e25e041 btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
341a30638a3cb364768363cad8c701400771d9b7 btrfs: avoid path allocations when dropping extents during log replay
3ae7700228038c712bed18ddf9bc15cfcac0c276 btrfs: avoid unnecessary path allocation when replaying a dir item
e2af52d0ab8ce54df3b7ec1afae75bd1fed9d92c btrfs: remove redundant path release when processing dentry during log replay
e2587501004628303cd1322c8edadc971fb40e9d btrfs: remove redundant path release when overwriting item during log replay
6def51a258289c142628a4ab50e9034a85f51eb5 btrfs: add path for subvolume tree changes to struct walk_control
9d213ab07ba300544833360023c7fb1f0b6bf1aa btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
30b23286084dd9c05402e3143d9294c247c07071 btrfs: remove pointless inode lookup when processing extrefs during log replay
111ef2231f04f17be5ebdd1c22b3face7f7ab408 btrfs: abort transaction if we fail to find dir item during log replay
3a9a44905756d96533ef1abde8a75482ca8239fb btrfs: abort transaction if we fail to update inode in log replay dir fixup
5ca1f9f28273b87378a883167bab9482114c7d99 btrfs: dump detailed info and specific messages on log replay failures
c929bdd885dcf41835b8d18c1930d0bc551f98da btrfs: send: index backref cache by node number instead of by sector number
5e2def27b80e14b8d6f954dc753ba2c21046bb57 btrfs: tree-checker: fix the incorrect inode ref size check
402e2f2d7c76f4ab4b6e7ae29c615f99e59621c8 btrfs: tree-checker: add inode extref checks
56feb542b3f5be8d30021bdbc7894b7ac653692a btrfs: ref-verify: handle damaged extent root tree
16333e12e512cd8ac7154235b72f90c4c6a2b1e0 btrfs: print-tree: print missing fields for inode items
e252f8a8a208e33b1a1b15d56a7b6940953c0079 btrfs: print-tree: print more information about dir items
b4ab40fbb2b7e9e29a4e2c069ebac1d68ca06f3f btrfs: print-tree: print dir items for dir index and xattr keys too
b336a05bf749eb9070db98c9452768d17eb0e242 btrfs: print-tree: print information about inode ref items
802928f43234e0e1827416fd1460e126174ed624 btrfs: print-tree: print information about inode extref items
f792591e02f55e89385dd7d3d861fe30f9b31a5c btrfs: print-tree: print information about dir log items
826e6d933294f86e7d6686b0a0b7654db820b3ec btrfs: print-tree: print range information for extent csum items
cc498ea4e7834389ea11d9b58d7aed7a882b0dc6 btrfs: print-tree: print correct inline extent data size
d9ed4c39580125ecc7f2199a1de04c2a97aab386 btrfs: print-tree: print compression type for file extent items
07113b6b65c73944268b615ee21c55217e10a322 btrfs: print-tree: move code for processing file extent item into helper
34d40eef837aec3310a639f410b647b331a98ac8 btrfs: print-tree: print key types as human readable strings
48e1606334c2f8199661d2affc714238f9a84005 btrfs: === misc-next on b-for-next ===
6e8a10e90f2d4fce7746b8ed2439e460daad77e3 btrfs: reject invalid compression level
45a096e506f131e3aec26ec15f13588c89d03ea0 Merge branch 'misc-6.17' into for-next-current-v6.16-20250918
11089095103bee08cc9746ffa5b0d87a5b5b9af4 Merge branch 'b-for-next' into for-next-next-v6.17-20250918
8c189d0fbf8ffbc43ea9adb5d688087b40477af4 Merge branch 'misc-next' into for-next-next-v6.17-20250918
2cd25e39bdf2375e693a93a4edfb52b37b048104 Merge branch 'for-next-current-v6.16-20250918' into for-next-20250918
67f0d50f2225b3efdf7b827183ed2862c9e910a1 Merge branch 'for-next-next-v6.17-20250918' into for-next-20250918
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
4b63a8a8330e28a4397b647ebd30d25aa7a159a4 btrfs: reject invalid compression level
2045bbccb33ba6de8602cdf344d399bfd9e91300 Merge branch 'misc-6.17' into next-fixes
4f83587c225028d6c07adcb793e99a52743169b0 smb: server: don't use delayed_work for post_recv_credits_work
69074636cf522f9672e8e962d4caa2dba7a17695 smb: server: use disable_work_sync in transport_rdma.c
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8544a569cc513480311dea5f8f980376897d337b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
66706cc9563b07e2b1891094cb1f08cff159ddaa Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ed9eb028e182fd1ae599b73ba87437712ed9ad5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1c83fdd2eff1d96796076b251522b450829b254a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e4804ee0f4e4c168978b82cc612b75c633f99376 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c094e5b5ba91dd16bc0e1eee323703cb29da11f Merge branch 'master' of https://github.com/ceph/ceph-client.git
f01c589a05f650e8b2557d4721510aa2a03e3440 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
77ef7bb0920b30a4b1e4003dfd95520d2ccc424d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
037ddea801cbf3041278d50f3f3c2a5d4cca9e27 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a0982c8c51d278f6f403864dcadaf97b9ca1e08e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c4852bfbb531b6f52f89f030926203ebbaf96ca0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
95ef8addcdef41e217c1d5b7e15c56557104aff7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
39b24ce2bdc5af3bef3316db89e423716758f48d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8273aad5f61d62a56a867d2bb009c68bd97666c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
38eabf199080ededd9243da4f0fe22095fa42dce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
def7b429be1ebe4c39017fbc26073fce373691c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4023b655a6f66b1b345ed3629ed9405e3ba2a462 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
445a7f3c27e8c81c13003e960a945f241f06660b Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
1efd773f023400f0c4c49f3e19a77c8db9065bda Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3cd066311fb3c6d535b5f843d49ea58a2f1f3c8a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
087ed15f5c4c945fa6c63de52d57c9ca763665b6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
098169acf144301504853fd9d48d9b3b1450aea3 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dd134256d2e50760439965595245340893f322fe Merge branch '9p-next' of https://github.com/martinetd/linux
d1ed912b4f6555c58014b1c78006573b11d58f6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a2f931b72a7152abe4f8cc66a246d54821f1213e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0cfcab49bdb08128cc1e0a4e4686783a34c6e4f1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c483ea29c5acf484bfc31b28f1926b034e11e2e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4017777275202039621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cc0b299a37-188363c362c2.txt

1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
34b8f4adedd54c19b0008914d2bb6311e1fb0d3b KVM: arm64: Mark freed S2 MMUs as invalid
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
860b21c31d16f99b8c37b77993682f7bc8c211d7 KVM: arm64: nv: fix VNCR TLB ASID match logic for non-Global entries
efad60e4605721b829a49bcaa6afc517a80a7247 KVM: arm64: Initialize PMSCR_EL1 when in VHE
da2e743419cb5f4ee88cd66c4363951b444207cf KVM: arm64: VHE: Save and restore host MDCR_EL2 value correctly
7d6ca84aa985fc940f5544ed7feedb1b4a82b96b KVM: arm64: vgic: Drop stale comment on IRQ active state
3a08a6ca7c373198c84e2a8c025c395ee966ff8a KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
0a4aedf2bd3031ce83eb31f2cec8905938082b24 KVM: arm64: Spin off release helper from vgic_put_irq()
d54594accf732d17891d276aa1f545ef25606555 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
982f31bbb5b0adc79a9126c0f970e7801c6e8342 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
13bba09beb5ffa1a4f307c48576c09d5c69f4c31 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
ebb2d8fd81b82c8a57f88add118108b1c4408670 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
2dc720e606319eae6990c31b7cc8fd188f442ce4 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
51d165e92a701012a11e726217a5c51e367563e4 KVM: arm64: Remove stage 2 read fault check
c04f17412991af9471629023017bf969ea19e60f KVM: arm64: vgic: fix incorrect spinlock API usage
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
d02e48830e3fce9701265f6c5a58d9bdaf906a76 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a699213d4e6ef4286348c6439837990f121e0c03 serial: qcom-geni: Fix blocked task
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
d89fb4ab1bffb7a6cedb8c72e81b79e7af5abfc6 hung_task: fix warnings caused by unaligned lock pointers
028f3d519586979ff2781433483b1897c98f5c24 mm/hugetlb: fix folio is still mapped when deleted
48bd9d55dd95342a984de349b26be8dc29a54cfb kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
69d8b21bfd34b7677fe520feba9c87cf1ae716f2 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
33f27c574f0ed545aedc4ac8e479fbedc38efebf mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
4b63a8a8330e28a4397b647ebd30d25aa7a159a4 btrfs: reject invalid compression level
2045bbccb33ba6de8602cdf344d399bfd9e91300 Merge branch 'misc-6.17' into next-fixes
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
8544a569cc513480311dea5f8f980376897d337b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
66706cc9563b07e2b1891094cb1f08cff159ddaa Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ed9eb028e182fd1ae599b73ba87437712ed9ad5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de0fae19a9b903af41df56787707a69f521e677f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cce9596e55eab8a86fe636889ca692e84007f729 Merge branch 'fs-current' of linux-next
7b31e065bdcdbc65070e9b83c3cd38e1555cb5d0 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
156726925d80fe14a14f530f22ffbbe50ef3d0a7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e4cd6434c4c28aee3d1aa066bbeb0a3d83d14a7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9d267fb0cebc4ee90f3a85d424e987d4c65f2971 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
702bc346ca80e84d20af1ebfb1355f8ca9868c37 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9010d0c69a3b56f27e8b806aeb888acd61537fe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21ed14b99af1c908b483ea98f453443f79887fce Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a2a83c27f33f17049d3c20ba091136c10f12d674 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a7cbac031e3a52f1ae53cd89221123117e5fe531 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ab8331c099a3da6f2bc9589ed225629af1c4cb9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
458afb3e6ed57208cd0aa79ea95d672c63c704fc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3b7aa865b1ae38a22e2912ac4d3aed97b346e3c6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3e57baf5896d6a13ad9b915e9274812f2a839b68 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
61bb91d23f7462eaece025886b6228ba5c97e30d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f14bdd7ed1ebfe621e2500d4b32138c6fe2daa80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
016750e7f70c9ee302be821e554da4b95e1d7303 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d0552d74e40e7e31639555c739438c85ca8f94a Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3898bea21916348cef61caf00ab106028deac347 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aee57e606b620bb6d3e25bf9c643dfa097e7046d Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
47120216c0d91897e337a02cc9052f17209c8a5e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
10495fd7ee3f32298308c42e67e54a92e1b76ddf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
784d19069b2dfa5937b07c250666c753561d8bd8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
188363c362c223e18df2083ff6de099071c9fc19 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4017777275202039621==--
