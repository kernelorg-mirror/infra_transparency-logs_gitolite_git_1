Content-Type: multipart/mixed; boundary="===============1716733271735822221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Sep 2025 01:56:47 -0000
Message-Id: <175755580704.2015697.17898605342453183121@gitolite.kernel.org>

--===============1716733271735822221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 530190453287fd4d3a0c871b56212916050f9758
    new: ff324207b6a02a05a2d3879c649f92b0a61c54a7
    log: revlist-530190453287-ff324207b6a0.txt
  - ref: refs/heads/fs-next
    old: 9a8d53a6757991de2d8b552f0aa9a233309ab04d
    new: bd7fbf72371531ec4a050cc30d5269e9c33b60bb
    log: revlist-9a8d53a67579-bd7fbf723715.txt
  - ref: refs/heads/pending-fixes
    old: 79d9debb4546a1cec2a090b577889c8a3b6ef96e
    new: 3626e2ba1dd07997ed0a90473de93e32c4e9825f
    log: revlist-79d9debb4546-3626e2ba1dd0.txt

--===============1716733271735822221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530190453287-ff324207b6a0.txt

31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
81ac63321eb936b1a1f7045b37674661f8ffb4a5 trace: Remove redundant __GFP_NOWARN
3d62ab32df065e4a7797204a918f6489ddb8a237 tracing: Fix tracing_marker may trigger page fault during preempt_disable
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
42143e7518278f22b87d8ce70584efb1fc09232b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff324207b6a02a05a2d3879c649f92b0a61c54a7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============1716733271735822221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8d53a67579-bd7fbf723715.txt

81ac63321eb936b1a1f7045b37674661f8ffb4a5 trace: Remove redundant __GFP_NOWARN
3d62ab32df065e4a7797204a918f6489ddb8a237 tracing: Fix tracing_marker may trigger page fault during preempt_disable
ccc54b556054d20a1e04eac48200e63e6b87fe1c kernel/acct.c: saner struct file treatment
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
fa3b82abb2dbd8666e53643d91d93508969a7476 backing_file_user_path(): constify struct path *
ff9650bb52b57202d72982f6166cc9174f1aaf1d constify path argument of vfs_statx_path()
3013a70ab9460257881fa57d647af3a42a56363b filename_lookup(): constify root argument
a62e356d98f8f8972925ccee37218c2b2de3e8d5 done_path_create(): constify path argument
cc48ca6948f8f209679e0703e4bd816fbbd01b81 bpf...d_path(): constify path argument
b748df4f7b68e2bf9b0e95b2626cbf44a014d631 nfs: constify path argument of __vfs_getattr()
66fe3e67138709d512c4df04b276a144d8665d5a rqst_exp_get_by_name(): constify path argument
efa6ab3688a541b0a390827fdd1d21d9288a4ea2 export_operations->open(): constify path argument
df0c236a84654c5c3a3d85ea4b16c6ef509ca150 check_export(): constify path argument
e033aa8d4a12ce6cd0f61ef6d1a881a949a985ca ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
9dafb6b520b3a452118afb9855d402bb44706d46 ksmbd_vfs_kern_path_unlock(): constify path argument
13336a66ba25f27f8c5c30f1e05e09f072249852 ksmbd_vfs_inherit_posix_acl(): constify path argument
56c177b4815b9293eb0df8cafed292b7e28a6d75 ksmbd_vfs_set_init_posix_acl(): constify path argument
69e4a8cfc2cf98eea53de25f8ca4e95d4c56813d ovl_ensure_verity_loaded(): constify datapath argument
d1e05544d8843db46dd3538c721d7cfc0e18e45c ovl_validate_verity(): constify {meta,data}path arguments
1acbf1650f2a5865b6a6a808e00713f9c129a430 ovl_get_verity_digest(): constify path argument
811c3c6076ec842f850cd431d7d27cbddaa8c894 ovl_lower_dir(): constify path argument
58e037d1e2416eedbae970c941cb214b174cfd70 ovl_sync_file(): constify path argument
b9c56d85920a70fea38312183d1cf5b472aa2689 ovl_is_real_file: constify realpath argument
b70ae913c31675e4a1c18ef6fc353cfd23a1ed8a apparmor/af_unix: constify struct path * arguments
4362f3e4a38d17c7fe137251658adddde2e45bef configfs:get_target() - release path as soon as we grab configfs_item reference
239dce1d83c070ff2f3b89d857bd23932bb24c8e Merge branches 'work.path' and 'work.mount' into work.f_path
d0e2192a8844db840da052645db649268ac48ed1 Have cc(1) catch attempts to modify ->f_path
cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
912a718f7bc518e5b4813896b42457edeb141ee7 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
bfd34e6f84d56f10d6612159d20b543ecbe4a196 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
81f5c581fafa518eb82b81f8a5a050fb656d1482 libceph: Use HMAC-SHA256 library instead of crypto_shash
437576cfb801d00b5c9ddffc77949b188faa3666 ceph: make ceph_start_io_*() killable
38f9fa93a91c37174638aa9e1c771bfe52d7902e ceph: add checking of wait_for_completion_killable() return value
0ae9c5da44a1a677ceddb90120e1f927b6463bf0 ceph: fix wrong sizeof argument issue in register_session()
f907f9409aec9e5e6f7b2378d21322664b1b109e ceph: fix overflowed constant issue in ceph_do_objects_copy()
2c1a9eb755a7c973c2728df4868e452699f57ce9 ceph: fix potential race condition in ceph_ioctl_lazyio()
6430c8d75071a818a8e535a56dc9243c24f8acba ceph: refactor wake_up_bit() pattern of calling
c22ec9a59b43cf4a274c44f445348905c3f10fd0 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
cc86f24ad1e61b4d625575c25961f9e35c2c13cf Merge branch 'work.f_path' into for-next
42143e7518278f22b87d8ce70584efb1fc09232b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff324207b6a02a05a2d3879c649f92b0a61c54a7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
91131dc9663afb29c7bc62d590dc28d04d3cd6bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4cfcdadacda839bd87784aa035c35ad7b28c7a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ca5f8ce79a489bf93fdcd4389912b091ad27ca9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
fa4612df37af18a5aac592e9963161043c870e1e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d5033491503d30da97b58b43a9e08d65fefe9baa Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
6f028bdf3dc5a54043ca0ff4b2b7d7709ff6f9b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7842ea17b40cc6f1d702dd59696949a1a74082e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
869d2eeca4a0722bc7e48e8798f49665905feeb1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7388e9c1203aaba687d18a578daf31cc4810c2a9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a2a4d3d3a2ee5634620dd421740417aaaf69e957 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2263e490744dea58454a8955f532947da3420d2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3ac5bd8f9c0fbbf66aec73619990a87eee3c32ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
926d5a7b467bc300ad056453a4df0faf901d5648 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2ea8055c2b9d280d7e43066d71f55994d57fe8af Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc839da375d45f8013696cfcee73396a1f1a8841 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
097da15ca388ee2a0f79370363c1818033fbaf6c Merge branch '9p-next' of https://github.com/martinetd/linux
625f7efdb6e37ee00793c3d93f76fe74d4f0cfa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
56744e7cdc9ebfdf991413792b286ee1068d8b23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ed81cba0dc173cac1e83512ba05e62e20341a6ce Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bd7fbf72371531ec4a050cc30d5269e9c33b60bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1716733271735822221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d9debb4546-3626e2ba1dd0.txt

31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
e98cd67b24625b73199051eded504a9e2935c0d0 mm/gup: check ref_count instead of lru before migration
ed20e9767c88fe5922c68f91479b061ebb3dad80 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f134afe4891a757a683197559744bfd07780cbd8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b00bb29cb0f639c63e1aaa41f9ca56fa4c24d9d3 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8a094228ba276d982c069aac1459bd5af6c50be4 mm: folio_may_be_lru_cached() unless folio_test_large()
7e7722b77ac52ccf4a43d7d4844fa54f401a0b12 mm: lru_add_drain_all() do local lru_add_drain() first
a8baa1dde200781a86b303bec27bc4fecd784329 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
e6eee1101fb58155a8bd84e42d5607b9a1ac5b2b mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
30eef67504b27925402c145b4b85ca3f76624568 MAINTAINERS: add Jann Horn as rmap reviewer
a5d1e97b2fb7235b22f7f8eaa7d4b00b7f3d81d2 MAINTAINERS: add Lance Yang as a THP reviewer
2f0cb6ac2371efdc0ade297b9d82e58d53fb71ad samples/damon/wsse: avoid starting DAMON before initialization
81cfa4d6774453efbc187f09ed3fa3da8e8480ba samples/damon/prcl: avoid starting DAMON before initialization
60d637302ec746c29db1318a873a1d285075641d samples/damon/mtier: avoid starting DAMON before initialization
66527329840e2b3d5edd5da185f84358da057c00 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3db0b8e610fbc8092e6dc24874e94214b86b4c09 hung_task: fix warnings caused by unaligned lock pointers
61979fc7ec311208d7aea1826087f1ddb22210f3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c616a5490e51d0757cb7f5becd226149b44159d2 zram: fix slot write race condition
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
5b1635df348fa8562fb2da4111b71f20b2c8414b Merge branch into tip/master: 'timers/urgent'
3941cbb985f91e6d297bb8ffab14eea48f698b8f Merge branch into tip/master: 'x86/urgent'
c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
42143e7518278f22b87d8ce70584efb1fc09232b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff324207b6a02a05a2d3879c649f92b0a61c54a7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
9d10f3abeb75f78cb3446c4f60ad885a8b0cbfeb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
671fabd79a4301121d963d9f7c0a24bbe0d902c5 Merge branch 'fs-current' of linux-next
3abfa643b573ac9643fcb95c7ce43638b2939590 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f8dfa52c0849b4001c794e879d93223c5bf6f363 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a5dcfdbb19ab4d72841fc00f78b63e0c80df651a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5addb52ee3f5117b099e5d198d2c892a9b1bef5a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
82927c291b7c108a9161587a1337594432f8ef28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b52af7d5fc286db48594f39a67afa17cc988da18 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c2e09eb22380bbd07be0fe70e85f8cd459b014d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2b8e67faef260ad5284f8e8418ab3d89d6b1336 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a06220a961bbcf15959294cdde3631203ff6692 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f9519b4c9ca6b38e98f079a2f6717a5775a411b0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
67fb2e4ed17bfbd5a70defdeb1999723613dffc7 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
111b184caacbeae6f90df9e3b2a7457d97a54639 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
de9b5a44da17047d6cd605715cc3b80e57facfc4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b7d76fbe93adb155dfd39298df55482996c7c5d3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6702fd3f8def53c2739141cae85df91c62b43602 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eef54020eda91304d812f103660b2b695e8beb95 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b3347755b37dc855f05661221088a37a6a6d8929 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39ae91427d796c6a4c24995838e796717be071fa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0d3be49d184a4b5b139b12a28dbc9b47eda757b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
95cd77824d6c5fe1f37d85b21c33d2e1da4dae64 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec690ec33ed3a59fda1ab456c12a35e64da93c25 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1478a8a9551316fbcf35116023e0069550f98cb9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7abd0e5e90a2acc971acb7a0b9f4a6c965ca5f0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e543ff63128d2fff988ed18465c6fd7b0e69bb2e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d9359032cdd839bf3c2386b972a8788a935a8962 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
40ebea43c548f1ea07635fcd0868264692a922f1 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cb5a969f51a76f993022f3da534c50d7330abd8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1b15a6cf22310248be21bfa19184f9403fdbf8ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
74ec5e31a273bf1642300cbe689ffebf8dccdfef Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
32e9d62df31f5c11dd34650076f38d7bd95e85e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2aab601af3a6ffba201f58c8b41bdb9d874744e4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
fe8ce9245b4586dc6be38dce9a339c132c9d0272 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3626e2ba1dd07997ed0a90473de93e32c4e9825f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1716733271735822221==--
