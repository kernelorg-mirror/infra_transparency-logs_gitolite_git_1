Content-Type: multipart/mixed; boundary="===============8989509572677198754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 25 Nov 2024 04:17:05 -0000
Message-Id: <173250822591.1546109.4708034270487864702@gitolite.kernel.org>

--===============8989509572677198754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cfba9f07a1d6aeca38f47f1f472cfb0ba133d341
    new: 85a2dd7d7c8152cb125712a1ecae1d0a6ccac250
    log: revlist-cfba9f07a1d6-85a2dd7d7c81.txt
  - ref: refs/tags/next-20241125
    old: 0000000000000000000000000000000000000000
    new: ee0bed00edf03d5be5fd05a85138933c52a34f79

--===============8989509572677198754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfba9f07a1d6-85a2dd7d7c81.txt

6b56a63d286f6f57066c4b5648d8fbec9510beae MAINTAINERS: Add Unicode tree
3033d243b97c4078b7e99aa20b57d2e5d567c4c0 kheaders: Ignore silly-rename files
f709cec9dc5215a26c8615f8545e92256f8e23d0 netfs: Remove call to folio_index()
07a80742a52bea0a9ecdc1cbf5a9f7d7c37d87d4 netfs: Fix a few minor bugs in netfs_page_mkwrite()
53f5f31a15495cb57cfc05f262186bf273f16641 netfs: Remove unnecessary references to pages
1d044b4cb3e9eda5f6e625afa53432cb50f92e73 netfs: Use a folio_queue allocation and free functions
7583f643f7145c0d9650e9d94d4e91ca51ed7a51 netfs: Add a tracepoint to log the lifespan of folio_queue structs
2029a747a14d2064a53e5e7bfabd48d21d959007 netfs: Abstract out a rolling folio buffer implementation
34961bbe07a593a7b990d2758b15ad2081f4fd1f netfs: Make netfs_advance_write() return size_t
8816207a3e268a3c6a47547e289a639d4147fcd6 netfs: Split retry code out of fs/netfs/write_collect.c
44c5114bb1553648e32ecd3d542af2be7bac7c61 netfs: Drop the error arg from netfs_read_subreq_terminated()
3c8a83f74e0ea7e4c2fdaf197f928f2241a29db5 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
5c962f9982cd9cee981b34ff392d5f3f61fae839 netfs: Don't use bh spinlock
244059f6472c4b1351d63c2ff1bd5a0bb13f147b afs: Don't use mutex for I/O operation lock
10e890507ed5e3666eb74da4d31e79ad54173c97 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c8f34615191c117325e7e4956de4fc66bc35285c afs: Fix directory format encoding struct
ab143ef48b3b577efbbc6889b3e03fbee8a4cddc netfs: Remove some extraneous directory invalidations
46599823a2811e5227762f6fd48c172e89a8167b cachefiles: Add some subrequest tracepoints
499c9d489d7ba427a85641c88806c7f54e5b0150 cachefiles: Add auxiliary data trace
606d920396fdef3e5023e50b0bad31a62505bdca afs: Add more tracepoints to do with tracking validity
823f8d570db58213c297af56247980ea5c590142 netfs: Add functions to build/clean a buffer in a folio_queue
5ae8e69c119a11fd138fab43255b9a7674d6f7ca netfs: Add support for caching single monolithic objects such as AFS dirs
bfeb953ddf0bf5a20eb21f757df97456253dd018 afs: Make afs_init_request() get a key if not given a file
2b6bae4ca558736f2c21da1fc38b7cf9d880d3b6 afs: Use netfslib for directories
a16c68c66f52f64c8e23ffd83d457c35f4c11a43 afs: Use netfslib for symlinks, allowing them to be cached
b84e275b6da2dc8912ac1b750b8a1de2c3ba437e afs: Eliminate afs_read
355d0773708200eb86429f60849bafcee4077600 afs: Fix cleanup of immediately failed async calls
e31fb01515dae22c28fe96719c91a0efc7379378 afs: Make {Y,}FS.FetchData an asynchronous operation
1bd9011ee163e11f186b72705978fd6b21bdc07b netfs: Change the read result collector to only use one work item
4e93a341aec15680a465417df475fa0465d8d929 afs: Make afs_mkdir() locally initialise a new directory's content
08890740b1d7267f33ae82a84253ca1183648336 afs: Use the contained hashtable to search a directory
d4f4a6bde6766604508abf2483c9f91f5678c4bd afs: Locally initialise the contents of a new symlink on creation
f06ba511d8d5999ed72670d724e0cc7f82b15747 afs: Add a tracepoint for afs_read_receive()
19375843912f6317ecf4dc922b660109ee1151a6 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
a1be9a9aff6bffd914b7614f7c59f4179800e0df Merge patch series "netfs: Read performance improvements and "single-blob" support"
d3c3c283afbe17a656d546c6881b8e01071b906c MIPS: mobileye: eyeq5: use OLB as provider for fixed factor clocks
1be858f7fafe73afba1e2af9fc6dfce04f411354 MIPS: mobileye: eyeq6h: add OLB nodes OLB and remove fixed clocks
f13242a46438e690067a4bf47068fde4d5719947 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
574cb560cc1caca0823e6916912ad2a5cc6a3686 netfs: silence an uninitialized variable warning
5a38a5d40f2fa01591ab961ff37385a74b1ec7e1 mips: dts: realtek: Add SPI NAND controller
eb65540aa9fc828e9f3f8b30d6dc37f1ed35263d iomap: warn on zero range of a post-eof folio
2519369201f36a6b2571bc672c4e48f88c6b68d6 iomap: reset per-iter state on non-error iter advances
889ac75787cbeb129df7faf917ce7d53a32ea696 iomap: lift zeroed mapping handling into iomap_zero_range()
fde4c4c3ec1c1590eb09f97f9525fa7dd8df8343 iomap: elide flush from partial eof zero range
a514e6f8f5caa24413731bed54b322bd34d918dd fscache: Remove duplicate included header
b3e2963916ec70e4c6927e68d1b5d0916afb139a Merge patch series "iomap: zero range flush fixes"
d18516a0218da360dd27ae204acbd8d1440f6d6b statmount: clean up unescaped option handling
3e5360167ac3bccdc032cdafa68d4904a8fa0c75 statmount: fix security option retrieval
81520c684ca67aea6a589461a3caebb9b11dcc90 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
3fc5d5a182f6a1f8bd4dc775feb54c369dd2c343 f2fs: fix to shrink read extent node in batches
55ae3eef10ae813616bd8a421e318d4b0e2f4a0b Merge tag 'i2c-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
071b34dcf71523a559b6c39f5d21a268a9531b50 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
28eb75e178d389d325f1666e422bc13bbbb9804c Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
088f294609d8f8816dc316681aef2eb61982e0da fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
ca4af1582291a13a5b6c57ed9af622efce52ba90 Merge branch 'vfs.fixes' into vfs.all
2036aa2eb359be6291639402aeb2819f12014738 Merge branch 'vfs.rust.pid_namespace' into vfs.all
094ca318aedf247ac7fccaada2874564712f9778 Merge branch 'vfs.exportfs' into vfs.all
30676e710eff37926d46a03ac1a1c61063260198 Merge branch 'vfs.ecryptfs.mount.api' into vfs.all
5c9e141c6f61d518af02ce98a882f715023fef00 Merge branch 'vfs-6.14.netfs' into vfs.all
f57c084928661969a337c731cd05e1da97320829 gpio: mpsse: Remove usage of the deprecated ida_simple_xx() API
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
e43c608f40c065b30964f0a806348062991b802d 9p/xen: fix release of IRQ
e0260d530b73ee969ae971d14daa02376dcfc93f net/9p/usbg: allow building as standalone module
e371e1e2286e3e82bad2a3e3512689e193f0868c nfs/blocklayout: Don't attempt unregister for invalid block device
b21e0b0dc1055c975eeea8b478cf4939a99a605f nfs/blocklayout: Limit repeat device registration on failure
20fde6c34d8e56ad6a08cbda19342769cae6a8ef fs/nfs/io: make nfs_start_io_*() killable
465d9057e5bc414c9d0173209a76dfebf3adf35d drm/xe/pf: Drop 2GiB limit of fair LMEM allocation
5b54eac63ce4e3fc5f8a48b57785584d69726edf Merge branch into tip/master: 'perf/core'
b467e1cd0b96a19d898ca918c27ebb137df1deba Merge branch into tip/master: 'x86/misc'
470ecae31b456db27417e2a9d5f2478cd633382a Merge branch into tip/master: 'x86/mm'
b38094c9dbb984b8bba87b386fa1f121052917b8 Merge branch into tip/master: 'x86/sgx'
dad0983b30438775d94bc4ad355c72152d00eb4b Merge branch into tip/master: 'x86/tdx'
1e726223be5bdedc59ccf9df3bed53456cb2fb05 Documentation: filesystems: update filename extensions
72471fc769e4590cd6b662aa0a987eeae2be7d3b Documentation: pwrseq: Fix trivial misspellings
9e6c5870bb44950d7a636db1af1948d71244e616 Documentation: kernel-doc: enumerate identifier *type*s
21e500138b6f3040423bb1959ac9ffe68d138733 docs: core-api/gfp_mask-from-fs-io: indicate that vmalloc supports GFP_NOFS/GFP_NOIO
d8c949c577b5adb9fb87923b5429767aae4be590 docs/licensing: Clarify wording about "GPL" and "Proprietary"
a037699da0a17e99832875a936b5a6285d8de849 docs: Add debugging section to process
83a474c11e8cb59e230a43365cb42fa00d3bddaa docs: Add debugging guide for the media subsystem
4ae007fdffc9715ae0729ca0d2cb446b83f8b64d Bluetooth: MGMT: Fix possible deadlocks
2d762281950877eb450ac98bc77a6d340f6b5249 Merge tag 'iommu-updates-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux into iommufd.git
64214c2b95364d26cdff045d8bbefd37380edbe1 iommu: Add ops->domain_alloc_nested()
d53764723ecd639a0cc0c5ad24146847fc09f78d iommu: Rename ops->domain_alloc_user() to domain_alloc_paging_flags()
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
f3e66e78f2ecb18a55374f7d58030556b751dd79 Merge branch 'pm-cpuidle'
563cb0b1e736853cfc78956b9de362d2aae74887 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
be9318cd5a36ff67689e0fb0f8f5007a56290ac7 Merge tag 'x86_sgx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af5d43f848e95019d0e018e67a7a341c6a5e00d Merge tag 'x86_misc_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be4202228e685d580d75ac7597c0e7e50a63dd6c Merge tag 'x86_tdx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1db825805d48cee6826b7dc082a04112c1f0c8d Merge tag 'trace-ring-buffer-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68e7aa7ae92f5d5af1a3bfd0aae566e687b980fe MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
4b01712311c6e209137c4fa3e7d7920ec509456a Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06afb0f36106ecb839c5e2509905e68c1e2677de Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc26637d70d3f1ba9df8cd0f7c22b8b331c564e7 perf test: Correct hwmon test PMU detection
bd077a53ad87cb111632e564cdfe8dfbe96786de perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
5f2c8f4e1070e474642b9dea104f531b8be52e1e perf/test: fix perf ftrace test on s390
870748fa1fac5a397c26126bc32662e9249762c7 perf tests hwmon_pmu: Remove double evlist__delete()
62878b400f5b02416368eda361277c045c675466 perf hwmon_pmu: Ensure hwmon key union is zeroed before use
6d78089da9805787a72e52604ad4b2ed7380be3f perf tests: Fix hwmon parsing with PMU name test
ae78ec0a52c448093fe19d5deb9972dc18f3d469 drm/xe/ptl: Add another PTL PCI ID
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5a3b0df25d6a78098d548213384665eeead608c9 drm/xe: Allow bo mapping on multiple ggtts
a9f7b97ddae36d664d627b152d5c5a07b32ba816 drm/xe/guc: Add support for G2G communications
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9f465dcecd7b65cb7d06ab0b9d9cd7bbd9810ae1 smb: client: remove unnecessary checks in open_cached_dir()
ae36221e395ea58e4d972214c9d8edb17ea41b7c smb: client: disable directory caching when dir_cache_timeout is zero
5d97902e59e8f410774c725428ba1670a0fb0065 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
0475e8dba449d7ce6633618a6faff989f63ca2a3 smb: During unmount, ensure all cached dir instances drop their dentry
4c3874fb88a486ec818612d6fc2dcc817dd18ddd smb: Log an error when close_all_cached_dirs fails
ab5195582de4926db609a0859295848bea03bb26 cifs: support mounting with alternate password to allow password rotation
60c697289b6cc57de0e111cc13cd50304466b938 cifs: during remount, make sure passwords are in sync
9b1cebbe507552ee84ce4074d5d5cb2dd00404fe cifs: unlock on error in smb3_reconfigure()
e3ff256d2df8438f3b9e17eb790974bcc2a79e7b cifs: update internal version number
b72e28a34d38eb2a9bc2026e6684a96798462701 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
523911e005490d4691e60d1876a6db90466d368a iio: gyro: fxas21002c: Fix missing data update in trigger handler
009a8241a8e5a14ea2dd0b8db42dbf283527dd44 f2fs: add a sysfs node to limit max read extent count per-inode
bc8aeb04fd80cb8cfae3058445c84410fd0beb5e f2fs: fix to drop all discards after creating snapshot on lvm device
c222db56d7e45b8d1b28be9d93726934a147d40d iio: imu: inv_icm42600: fix spi burst write not supported
db84812eb87971dc432483095d2205e1673d7185 Merge branch 'bcachefs-kill-retry-estale' into HEAD
40cfa4d5b8dcf25ae12c8fca492212e0a2b1d2cc bcachefs: Fix racy use of jiffies
61b2134ccc24a8843a1c9bc8bfd28bdfe88a0aab bcachefs: remove superfluous ; after statements
cb9d3414d0b89b5b9803ea0531cbffe74925d54b bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
61bf384a85f4ab4845a41762ca6aa91a18c67cca bcachefs: remove_backpointer() now uses dirent_get_by_pos()
be40edadb0b715809f25bade2827af050ae6fbaa bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
1ef7af68e376ab89a6b8e49387f7a4bad4fc6657 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
bdb3bdcbc2ebcb2fc50be2c094184103b7ff5d30 bcachefs: bch_verbose_ratelimited
2aa08c451ebf753ed0170e1d8d05ac4b51221392 bcachefs: Pull disk accounting hooks out of trans_commit.c
6952c5b0d70b70638a070f50668a614235a11175 bcachefs: Delete dead code
cf3d513801562174506425a79a9e71050f1d5d77 bcachefs: move bch2_xattr_handlers to .rodata
8ed4dcbbc3242c5c8004bb1ca5c1d47d0e8250f9 bcachefs: Remove unnecessary peek_slot()
250087e69e9c123ea58fba31cf301355ee6cb49a bcachefs: kill btree_trans_restart_nounlock()
43bf715a17c1be337b686fb4b5297739a704126e docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
0892d51393106dcb8c7d88cc2ee2f976d4a56c92 bcachefs: Remove duplicate included headers
e4753128a6cfda251b1dcb95320735c0a2e036c8 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
aab94e92a9b24c17443295df539631c0bf2306bb bcachefs: add more path idx debug asserts
31308cdd120cb7df3efd2c90f62c4fc735d7cc43 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
f5037ae0441bc26678836db41693086b6eddd2ea bcachefs: lru, accounting are alloc btrees
f5e8d0269ca9ef941bda37f57d0af1dc2ede1546 bcachefs: Add locking for bch_fs.curr_recovery_pass
771bf65862db8911c5368bf47410c629928562e4 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
703b8d61ec2cef306f5379847adc089069333897 bcachefs: improved bkey_val_copy()
7d6273caeac4a7389272be2c870562308753656a bcachefs: Factor out jset_entry_log_msg_bytes()
a1fbdad42fc52ff038183644e39785525553e667 bcachefs: better error message in check_snapshot_tree()
78cf5d12ae82115f913292e8e4fa35e73161504a bcachefs: Avoid bch2_btree_id_str()
09115483e7432d20c72e382662c0dffd603cc6b5 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
cca1dff8fea3f4ebe8a7f39a109d14a0f136d319 bcachefs: -o norecovery now bails out of recovery earlier
a99869f0b74e8ced83ece54c3f1645363fe8214c bcachefs: bch2_journal_meta() takes ref on c->writes
c4bfe7049c62651c7e03210760529e2fab9a7706 bcachefs: Fix warning about passing flex array member by value
b6a562e6d87918faaacea4999d47ae4e0da2f5f0 bcachefs: Add block plugging to read paths
ce612d0d48ce2143fc0394c7fbf5eb1f5944a25f bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
d953b409bc8685f21315799bc3b32448945cc27f bcachefs: Use str_write_read() helper function
dfce49250859cf87c267cf3952dadf8d702ff674 bcachefs: Use str_write_read() helper in ec_block_endio()
342a485f4e29ecfdcf979af0b2e609cbdc52701d bcachefs: Use str_write_read() helper in write_super_endio()
caaf27392849abbc6499196fcd114da3f11e4e0f bcachefs: Annotate struct bucket_gens with __counted_by()
104688e7ed283a31735c61f4c3f95c339df42f8f bcachefs: avoid 'unsigned flags'
4fa882d383cc3fab460e7b50ab32876521f9feaf bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
0eb1f85d7b236ce81647abe2ae7f73acfbe2e5e5 bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
0552f6b0a493a8a93cbf291fce75898aec8ffa63 bcachefs: bch2_io_opts_fixups()
5997c9d2bb074088f250c510a56aea469dec1e0d bcachefs: small cleanup for extent ptr bitmasks
5147ad0ab9865cf14814ea7128a34c40ecba1b11 bcachefs: kill bch2_bkey_needs_rebalance()
1e643c53927ca4da4bcdd47e4604335885bbb32c bcachefs: kill __bch2_bkey_sectors_need_rebalance()
36f57a9ee302460a64978c6d42c35b60ca79301b bcachefs: rename bch_extent_rebalance fields to match other opts structs
9fb9d833bbd5733505479dd74c22031f9fd4c6e1 bcachefs: io_opts_to_rebalance_opts()
9297e5bf3d612ce60cd4c706e9392ea652c7a58b bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
209dbcfe4b94a2ffc915f869d005330eb6bc62ca bcachefs: copygc_enabled, rebalance_enabled now opts.h options
a13eb8928b3cb74ca58fc0fe6f4abce2e835fed8 bcachefs: bch2_prt_csum_opt()
e916a7affc06a3f0ea625efea228e51f2a78a5e7 bcachefs: New bch_extent_rebalance fields
4f560d8b159d454648d657ee94b92ac19e2c8285 bcachefs: bch2_write_inode() now checks for changing rebalance options
2b17a493af37827e7d095b45f778ab1e056da69a bcachefs: get_update_rebalance_opts()
cd1393aceceac0241591faa781720f394d112b92 bcachefs: Simplify option logic in rebalance
a77c1a0900b11f0f80559f063d8ef7de4093d6ad bcachefs: Improve trace_rebalance_extent
a7bfc3980019968930af368fd22b22e019aa4c18 bcachefs: Move bch_extent_rebalance code to rebalance.c
ac2bf3dc22906751330c0f7fc7a50f0cdfaa1d2f bcachefs: remove write permission for gc_gens_pos sysfs interface
2bab86f43e87d117ef659869f87c11273058a676 bcachefs: use attribute define helper for sysfs attribute
d8d608123d6fe3712ecac5334d33b73154e64400 bcachefs: Add assert for use of journal replay keys for updates
3faa70a25739bf68962b78af0e3a9d93eabd7d10 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
9ef9036dd672525eb896023865813b36db273124 bcachefs: Improved check_topology() assert
72650766d8ba963d034ba2210557f4f1f8a981e7 bcachefs: Fix unhandled transaction restart in evacuate_bucket()
8b8b51768e921c30220322c24027d9a53806be53 bcachefs: Assert we're not in a restart in bch2_trans_put()
f6b5976d67b5ca6793768bfc0baafdd8c30f4d0e bcachefs: Better in_restart error
6f056ab64993bfa3fa51bc0f0ab3fc4b41856244 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
5e787b2d0c6be87e0143f29f05821270c9512190 bcachefs: Assert that we're not violating key cache coherency rules
f141e47fec8c8f640d81be6c9563fae51e854299 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
fad5a6591d62990856770675e550ee2d27461db8 bcachefs: Simplify btree_iter_peek() filter_snapshots
d1b77f3469c4a5f49aabdc1093be1c3239bcc41b bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
8881869a8e90a0413d02617e3be5b23fe4896615 bcachefs: Move fsck ioctl code to fsck.c
58c3a1351bb5d5ab4052b2708f52ed7237e3f7ed bcachefs: add support for true/false & yes/no in bool-type options
3b5d205ee5aaf38247a3e94168fe1d10772c0dff bcachefs: Correct the description of the '--bucket=size' options
483a631f656ba6e5dadc80aaae257a17fa01566e bcachefs: Add support for FS_IOC_GETFSUUID
92ff18f02a05e1a22b4a48dd29ebec255fdf982c bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
7fbbfb1ad7e3f10f9444a75368f60a8002ff8c77 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
2b4559151a1941ecf47bf4e4d5e279fbae3d25e2 bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
8c9b4c6c9d56027d3dfe28a8c09821e120ea8627 bcachefs: Simplify code in bch2_dev_alloc()
9c1af654e03dbf016c986f1ed982933be6ebf1d8 bcachefs: Don't use page allocator for sb_read_scratch
f71df6626632e8de592b675f5d259630b543937d bcachefs: Fix shutdown message
456261625d18f9aed810c305a7707f04f5739063 bcachefs: delete dead code
64067daebd3ecaae4512d76692838c42413fe95d bcachefs: bch2_btree_bit_mod_iter()
e03cbc73d9175eaf2d277fe49808862b790e9e41 bcachefs: Delete dead code from bch2_discard_one_bucket()
1c6e882a72876e9b8ca38c54b225811625bfb739 bcachefs: lru errors are expected when reconstructing alloc
5c2f035303e3c50c11331a9b59e1433830776ce9 bcachefs: Kill FSCK_NEED_FSCK
79bcee183990d30f4dc49d6ad5afdd17ca867e86 bcachefs: Reserve 8 bits in bch_reflink_p
ccb7887cd66caea528737db0cc061c4ef06305e6 bcachefs: Reorganize reflink.c a bit
4dc4056f14a67ebbcee3c8ee821d721d3d2b7bd3 bcachefs: Don't delete reflink pointers to missing indirect extents
8b38dda46e83e9f59d893a3454613014ade28158 bcachefs: kill inconsistent err in invalidate_one_bucket()
57f61b81bc0b0af15b468dfb344a84e9a94a53f0 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
f8bf1a4afb58ed72e1350a874169df3dfb60a784 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
f83a30f27f88f4e6a9420e71a072097c2df58d92 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
5fe275f3a8e2fa50d3b204ae215b06194f5501a9 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
e92fdf8cd0f36a2f612795346e3528f031db438c bcachefs: Implement bch2_btree_iter_prev_min()
65b06a1102902b640ee3d77e30ac00b14a4bd881 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
f132dadb1aa43dca491bd429bbced02722826dc8 bcachefs: Delete backpointers check in try_alloc_bucket()
de95cc201a972c5b89ea211062aa622c638cbd17 bcachefs: Kill bch2_get_next_backpointer()
d8fd15adbcb3b49aa54cc09100f4890a08533ef7 bcachefs: add missing BTREE_ITER_intent
72ed4aa71ba320e6f532a2167c4b871d1ac32076 bcachefs: compression workspaces should be indexed by opt, not type
862073c4b747a07d9dff24eeacf589a7eee9de66 bcachefs: Don't use a shared decompress workspace mempool
060673c67026c903edd82f052eb8f8a3c3854621 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
9a8f2cd70843c411d7b9d3e4731d9aa021ab41bb bcachefs: kill bch2_journal_entries_free()
2750b8ec8a9ea4005ba1bc14576d28a06092ae00 bcachefs: journal keys: sort keys for interior nodes first
6ca505b55f324f651f27898ae84964171147fd42 bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
0b991d7749ea4d6389f3120413d5d1609d5e6188 bcachefs: fix O(n^2) issue with whiteouts in journal keys
a4f3d037408e6fa4e3e77cc84b4c3426bbca812b bcachefs: Fix evacuate_bucket tracepoint
0b5ab011729f309feb8ea63ff187c9a85c5ba8a6 bcachefs: fix bp_pos_to_bucket_nodev_noerror
c3f1fb617de814090db39f16f00adab55db780a1 bcachefs: check for backpointers to invalid device
a9ac326611f75766e0a737a0beb94c18edfdec43 bcachefs: bucket_pos_to_bp_end()
64a489b853571ce69bb5934b6231520bd1c9a3ca bcachefs: Drop swab code for backpointers in alloc keys
f106dcc3f2ef1ef44f29716331b844bef1c3eea7 bcachefs: bch_backpointer -> bkey_i_backpointer
a397c3475119855c0411181f7906d74a9c60fe47 bcachefs: Fix check_backpointers_to_extents range limiting
065ba0f42498f9106380bd5b339a1ceb8e96f3eb bcachefs: kill bch_backpointer.bucket_offset usage
2c771ca008eb19cff6191e141073959a1d99d477 bcachefs: New backpointers helpers
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
5c00ff742bf5caf85f60e1c73999f99376fb865d Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42d9e8b7ccddee75989283cf7477305cfe3776ff Merge tag 'powerpc-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9f16d5e6f220661f73b36a4be1b21575651d8833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
666fd70a3ff64c248b05852711e7b486018896f2 objtool: Handle various symbol types of rodata
189536c1863b9e52a512077b4e2a26b4c635a69e objtool: Handle special cases of dead end insn
a4c4e83fbcd88ac5b7c24cf12cb9cc98f5373014 objtool: Handle different entry size of rodata
d89614348a90d6d237fc6be24aede446ef797054 objtool: Handle PC relative relocation type
3172f4bcd9c40e7046ae29281c5bfb41e878ffee objtool: Handle unreachable entry of rodata
2f6da75dc17d5acf0ca8509ad7507f935fefadc3 objtool: Handle unsorted table offset of rodata
5b5585b0292f36d95543dab1a6c08781990b1889 objtool/LoongArch: Get each table size of rodata
5a0601d3f203c6d60d28bd0be7e9c27906f90634 objtool/LoongArch: Add support for switch table
723b97a9f70bb76f3894da5b165b79941c186112 objtool/LoongArch: Add support for goto table
95a19fc017e082b3ec3c42adae647b6b15fd0137 LoongArch: Enable jump table for objtool
60276055ed3329923a36e118f217ec8ce200ea0d LoongArch: Explicitly specify code model in Makefile
0fa3fc906511b796971de64e6d43f32ea897d379 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7643e4d3d99ec21f62675b3a0f23230e96b48077 LoongArch: BPF: Sign-extend return values
d216561401082cbac3131f10c1759bfc21f4d4a9 LoongArch: Reduce min_delta for the arch clockevent device
2cf829cb938b19e8e8696363038a9e26d3ae0a8c LoongArch: Fix sleeping in atomic context for PREEMPT_RT
9d01c376accdbcabfe502d5fdb62ffd6a00f16a1 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
1af4fce53ada487b5ad0cd96128a209816d8a581 LoongArch: Allow to enable PREEMPT_RT
ddaf4f0a9e69bae70c5801b4ac447c10838bf720 LoongArch: Allow to enable PREEMPT_LAZY
5ed2ffe5c15d57ce4fcd9fe21ee5a906a3d51eff LoongArch: dts: Add I2S support to Loongson-2K1000
7eb5d00d948bb5158daf3300cd08a7a1604b667c LoongArch: dts: Add I2S support to Loongson-2K2000
9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2 selftests/alsa: Add a few missing gitignore files
de1f2cd1c6af56c5d27192efcea2b0c888fb632f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
8e95279505b2230ec9f5f8d6cc943da08ab9e12d iio: adc: ad4695: fix buffered read, single sample timings
db9b006187dd78fbb5187269599b1c3d3c2d63c3 Merge tag 'i2c-host-6.13-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
547bd6e15b32c60caf0b5385bb847b8a53d78a14 Merge branch 'i2c/for-current' into i2c/for-next
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
50b9d43e6ceaaaa59c54c95aca5f8dfc862fe48e i2c: qup: use generic device property accessors
7c3a833a1da6ab1e29fcb4740edf770aea816c6f i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
efdc7828b7cc8cb8a1c2a83ff6f7741ca055b1b1 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
2eec351eed02da9955ac7a79dd9481f61c355c9a dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
54202106c0fe23693c5e9e81e7587ce89e6dd182 dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
a0d15cc47f29be6d588fa55bdbe116c26549178d i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
814a3225f4e9b3631369029ed5ecf35e7a2999bc i2c: nomadik: support Mobileye EyeQ6H I2C controller
16674c8c488ec40cbf15806658a22a68bb15a810 i2c: nomadik: fix BRCR computation
4fb1b640d68dba271e6b580582ac5c1381c6157a i2c: nomadik: support >=1MHz speed modes
bbc89a6e837f291e7ad04cea50915c71110e781a dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
61ab42c7f32d6d881a62e5cf76c46f95cb7ca2bd i2c: designware: determine HS tHIGH and tLOW based on HW parameters
16470f60666618830cb9f0b8dfafd34a838c6dbd MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
f81ffa69edb9540a3c0524ec944ce8bb4ce869dc Merge branch 'i2c/for-current' into i2c/for-next
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
e1417095a1395cd21e067c105f709773141c83d1 arm64: dts: broadcom: Add firmware clocks and power nodes to Pi5 DT
f66b382affd8fdecc8731832f722ffe1b68c822c arm64: dts: broadcom: Add display pipeline support to BCM2712
3732ba90860059be49919a6f61775960a8834cb3 arm64: dts: broadcom: Add DT for D-step version of BCM2712
25d0014130e772dedb43d22fa47f5210be436818 Merge branch 'devicetree-arm64/next' into next
5e64d0d5b139ebbaef4f6a516712002c971c5c59 arm64: dts: broadcom: Remove unused and undocumented properties
40732ec3a30129230207207626e5e94a627b73b5 arm: dts: broadcom: Remove unused and undocumented properties
975db44dd4f54a8568e9ad3e3e02c40f0ea8d677 iio: adc: stm32-dfsdm: handle label as an optional property
f5a0ea554ca9d1b27e6338d61c9f38ea6f4be8fe iio: adc: ti-ads1298: Add NULL check in ads1298_init
9e2a7e7f21e88a8f4bd87109cfd33522ba08dc2d ARM: dts: bcm6846: Add iproc rng
f56b21d780a32ed8a3379de5f08c2aab593cdbc2 ARM: dts: bcm6846: Enable watchdog
123f4ea11792c3d09f9bfe9762f5090794119866 ARM: dts: bcm6846: Add GPIO blocks
63c582384405927c16aa65864fb0aeaeba0ce237 ARM: dts: bcm6846: Add MDIO control block
a7a3b70b44a9a3900eaa8b5a4f26fb1100f660ce ARM: dts: bcm6846: Add LED controller
6d4fe2f7c554d8a7d17ddd3fcc52aa822074b71f ARM: dts: bcm6846: Add ARM PL081 DMA block
11c64538448e2a83986a2de33d092e64db41bcb8 dt-bindings: vendor-prefixes: Add Genexis
c936d52949ead7b9fd0a7910f819cb49ca15e4b5 dt-bindings: arm: bcmbca: Add Genexis XG6846B
1627744aaf135a4bf07ffef63f11c0251c74c3e2 ARM: dts: broadcom: Add Genexis XG6846B DTS file
55155dc2ff1f1b1521fcafcb924be32951e7f904 arm64: dts: broadcom: bcmbca: bcm4908: Reserve CFE stub area
01089a285d1d0d50249402f77aaa4ba700f959d5 arm64: dts: broadcom: bcmbca: bcm4908: Protect cpu-release-addr
856c766e5cf9dc54c85d290a8a59e1cf0a559a3b dt-bindings: arm64: bcmbca: Add Zyxel EX3510-B based on BCM4906
7f2f7b2248110a77a330a6ac9cbc527794b45f30 arm64: dts: broadcom: bcmbca: bcm4908: Add DT for Zyxel EX3510-B
c61a83620f444cb05204e37db6eb81fd3d672dae Merge branch 'devicetree/next' into next
d3c8eea1bbffba336a361c47e9fc77976c1232d9 Merge branch 'devicetree-arm64/next' into next
ad1915e2070cf832bfb81dcbeb44b073c09e6dcc ARM: dts: meraki-mr26: set mac address for gmac0
f4733d5e77517dfa54ee6772222346ad9ed9006f Merge branch 'devicetree/next' into next
8edd00b06f21800c547a9fc3a4cf83dc084fd104 dt-bindings: mailbox: mpfs: fix reg properties
a4123ffab9ece0c2d3d5c460724d49c4051fd279 mailbox: mpfs: support new, syscon based, devicetree configuration
08fb6d8ff900a1d06ef2f4a6ded45cdaa7140c01 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bfa0e78da8ef59bac5db664bcf9b5662940d928d mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ad55c5c00ff9aac1ee0e7f6ca1205bfa79789d0b mailbox: ti-msgmgr: Remove use of of_match_ptr() helper
ff391d4537585912032eaf7722ca235228660787 mailbox: ti-msgmgr: Allow building under COMPILE_TEST
71987bc9225252e5f9de020042eca2fd22f71f32 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
cba781d79df85282041b2066df4d653b62157ad8 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
f8809b1f48531b2698a2c10ac874eb35222b4cc1 dt-bindings: mailbox: qcom-ipcc: Add SM8750
271ee263cc8771982809185007181ca10346fe73 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5d4d263e1c6b6b18acb4d67fd3b9af71b7404924 mailbox: Introduce support for T-head TH1520 Mailbox driver
b2cf36e4a2ac7a7a35e0e7025a6897e4e4fcf4f3 dt-bindings: mailbox: Add thead,th1520-mailbox bindings
98fc87fe2937db5a4948c553f69b5a3cc94c230a mailbox: zynqmp: setup IPI for each valid child node
192a16a3430ca459c4e986f3d10758c4d6b1aa29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e52673554cf2cd94472be0b3cade4d0eb771dfb1 mailbox: imx: Modify the incorrect format specifier
81f939db2a44d82d3709faa45cab727c8cf7fc27 mailbox: Switch back to struct platform_driver::remove()
7f9e19f207be0c534d517d65e01417ba968cdd34 mailbox: pcc: Check before sending MCTP PCC response ACK
4382bf8d16f9e29a0d0c2e7bbaa68711583c4611 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
419159bc19d7d7483ad6c577e3ac1c75ef00e8b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4102c77db34835a77624b2579fdd4380b3d73276 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
83b5d73a65b96029444b18f6f892b0306eb641b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e09f66b91566bac80e3c7a1b8e1c2efcdd68c953 Merge branch 'master' of git://github.com/ceph/ceph-client.git
63935693436e03e5d17ab98ba3230dfeed2daee2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7e7e8c22606140a1760537b1fa521903e0bf38e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3f2b889e67078a4250bc6025cb90cf070e8c43f3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b27ba4e89a5a692d23a3e5ba8a22a49be5e181fd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9196fff4fc3f370707e3450284d7c9efa2c86f5a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
54cf87838163d5ea5a98c85e6510c24cff951ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4033a4bcd42f22bbff57e4338829955f7d62e5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6745c70658a7d17e74575ee5f01478bd8396edba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ba7955aafb1fce3e6e439a7bfab8bc37bfc16a1d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6a967163f2604d9f8cab17e8e2a19e0356e3a3a9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2eefd5a53e0ed76ca73993f5aecf097b7fa55a40 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
83a499a6058d34083b6d624c21db5ab9c6c775db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1213d67008dc844428a8c0043ad609c5b0871f15 Merge branch '9p-next' of git://github.com/martinetd/linux
cdf73886dccd2603e1b06239b3984924ee3c1d73 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
111133a98098240e5396bfbb6828acb08101c965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
046fe1c401b0b2cdd687a85ee98ce83d79c0dabd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8edeedd84d004a2e97079fbfb67f657888f2c3a7 Merge branch 'fs-current' of linux-next
592a2496b49d635feb04b40c5475b199a73462af Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0d727f5f28eccc1a1abb8da0eb3557cdaadfc455 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
00cc7c8e235a697390c974bb82890f23efb78621 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6639d97c29202f7ebd75db159613fd3e882dd4cf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f0a6e0be309df89a921d8f395bc2a54168009188 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
fa610288ded4bd2963c689da8c4e5a121c932994 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de40a1d824b0b4dae23ff9a4542a89507b38f011 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
defecfe6d18c145b41b9ee7b0e8ee528a4704206 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
af711f3d7cfd5b073868815ad7702684969e5d7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cbc38427222a1c1caa504e6010ef916835410916 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
32bc829e82f18ed92d8cd0a654c1629569a785ce Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c2cf5f3580571048b8195dcb5781c5a2a7a55119 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d7726c8d209e1f7ae646b30f53c1bbcaf441ef9b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
49b7ba8380295a3d14a9b8f37137db316ae60165 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
45732c5a7f22cdcc4856431fab8189c39462c929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c287544e5622c6d704593000392e40d8748dc3c1 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2e90aa51be0f8d55eee1d3167cdeda0fcbfab73e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fc035604efbbea26a9651277bb52131bfe1558ed Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ef0e356a014391d1a234de4f3497d6a91ab9a9f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
98401c1304203e3ff83d335782575e5800219434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2e12c742ed797bed5b2cb3be3c1d1112cdc77050 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5a89458bc3059dd054a6803931154350595791ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
51b7f01759f38460f58c6ba24cc4911f834dc5ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
91ad4436ee9dae61789bc0e99b5935fe2d97d112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e4734c601fa846184dacf48c506bcda4cc51d5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fe8d4ad2974dc761b83006a8ec914d0e1d967d2a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
17221fe57db51a478499d52187218a82bd6780ef Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a23f515f90de3ca9112935c19ab325c81920a53a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
178da7fbd108d81fb79a69f97f692d7fd04f9891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a4496a4dde22c1026f97a4b0484b7a802d1f1832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
582d94eac1fae5751125dacbeb1dcacbe1dc4c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
83b9f0efaac03adb111f6738ea33d972923f651f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
760835ae5cec0b4bc248dbaf75b06c8616d6cb03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cc85c2fb9f0380396be70fc54dc44e4522af6de7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0435f0828e505173fa821f36949081d67facd428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2f63a495b9d53b0a67cb891b6978a8b42eaac63e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
70ba01923da3e2627ce6f3e6d594f92f3dcf8a91 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
652f290582b181af966fa121c30512addb34435c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7885ba78f75dbb8d8042e25526b37c0c2f669b8e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
13b3db371922b028d3e44daa4fa0be4de529eeea Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
97f67695a7677da03c1b7550e567519bfa83ccb1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b52ae73a94e6f0400992a01f14c8f694d83e78bf Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
324258d7acca5b5dcd4f96b0cf78ec9abd6f831c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
023c565a77c7ec2e9758bc7f9a04719c92add316 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
712cd2c3ae1aac0a70d57a9ac7d73d55746caf3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b96941df41a1ca2182e504f472dc45fa51ebee07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf9d10d6c0e931ee61a55181f55313fd5a930aae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8fdb55b0b69a3d7c22d9cdd9d660d7bcd0eeaf00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
4cec6d99a99191b0f19c2a6c164314befc12d7bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bcaddb8015564311e2ba50d1dcf9e4975c39867c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b78b9404b6df2670f3a459f74e8f65610b0d976a Merge branch 'fs-next' of linux-next
52002d093e90a7d7ab602668f59a3043c181b56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0ded1a8474cc6996017de3d0b559163781bc99d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
75a2c7bba4d1b7fd54164ddb79ea470918699cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fce288e05e02d7566b4a9d57db9ec5f8e826770c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3f63bbf1042f0f1f5c80b0fed37867003ddb9be9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fbecd475c2db8d6802745da0e4536292634101db Merge branch 'docs-next' of git://git.lwn.net/linux.git
f09c094503ad8c13e1d787fac9fb475aaf569e3c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4fbfa2e0a92cf0971751326dec641edbd79a32e9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9239372027ffcbca42cfb92ca241d412b907d5fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c0cee220363ff52f66bcff350b69ab134ad4b88c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5454e419b76961818035792662a330106e5abb6c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
386f75c7f13a170e18c9bf70a44afc4f7bb441a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9029bdd5fd69f290381c33da69719152e5e6d307 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
cf44183e02e1693ba027dc656f3aa503d9990ca9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
30e08da1bf0577994fbc1c82eb33d71696936ab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4f7d15f49f11e52e44092aef3be5312ded365f07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
869e1dc4745e71fdb2dc5950b70f7c74432f6052 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b4e537a816d786bd4484859b1538e79469c05e0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bfaa171ab30c8dc76e9155271ea2a58b301eba92 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5e2c2772af3c847d7c89a47aa5aadcf566e2cb56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9ebb8f5ba6a557c423c77d417b1e9735eff0809a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4bdbfc1bc0d9fba18cc872348a7096e0a34ab9d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fd8bf918f53bf118ecbd46bde36f01d78f58a370 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c7bcadee1e59dc20b333b8e4283585cdd9c9c7ae Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2f990c96bff5a312ad217947585795b88b99cb9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
aba501d6b692a83169158d4a865f0d5fa70fa8b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
47eff579b3a9ba1fc73363e6f27a298fc41c5303 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c06dd62da040ef4fc16673575f6d577643f42592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a30995dbceccec64cdb6dbdbf8dc61abeeb9d692 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c7e8fc317b91e3f8db6ae7d211be152bba1bf748 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a107a8376f4f79d01ecef4a9f88801a64a3de440 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
3b5aecbc2131cb000554f174884fe59a2344dfed Merge branch 'next' of https://github.com/kvm-x86/linux.git
6bc23362e5f912f275b03609ef291555e64dc20e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
391fc46be62bcaecc67e47ec9b64fd5df9cbf293 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7bbce0c09685557dc1d2003f4001e83a2832d543 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7e585967b5259b6b8d7f07b29fcdd84959e44093 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bef28966a441d3ebdfe94300e1d78f2e0ef9b66f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ec25ca51e114c5203b8592dbc42d5df502568bf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
33f05cbeed94f96939e75afd4bf3bdaf1a538234 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
59fe9ac067c482e9f9bafaafa0dde308f12f920c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
afb13f7fd6a22a40e35df95636eff08dc69a800e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eed3934104cc95450d1ff92762422e91974c963d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
219d9d0d38aa83519589799dc4cede3e6d2dda69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24dd859293e407bfa32691463c93dc59d200ce9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bfdb37c7528a443cea55bc8ede33ecd15a463e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
038fe97848dc98067474990477706bf11549c0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9afdd6fdcd72559969dbddfcc118634df405376e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
701db3b84a12fea90688691a4f9febe3ed432118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7e6f736fcd235367a678f6e8603d71c3d359e343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
41fd2d3bd4fb8e8f836f95baf88117ac850d4a24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0e6b8f0cc53c8fb1817a12402464c9b095770f28 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3ea0e2eb97218c48559521ecc3d292412a0fee47 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cdac0ab5eb116be8c41c3bed93bfde6cd33d703d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
02b0639e59351448c3282260bffa0427678a2fb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e0049a571b7c75ab695ef86381dda269ef7fc602 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fd17320829429d68b272fa81f7923073f640ccc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bb5014c6ee84bf5b92135f5bdc8cc5d842db3c7e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e34ec288f6430232ec894a1009c2da6af30b1137 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d10fead58de0ad68701da99e12bdebe4867b2f9c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
88433e8fec5be5651954dbfad66f1b4dce31fc34 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d81b0d6a74a2d241c2eecc6d3ebed3a8399e7cff Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a9048ea5e5ce39c0d30d15fc695c8028e514084a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0b7f107d360b50d98c435b0654fe00c9c8f0e3e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ce109533c5e25ddb7d5c6e039a128b7469a768df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
90054614b30184c42e88f89251bdbf75ee58e332 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
28beb675a9c407d9220b9e0eb3618bb54a79e09e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
85a2dd7d7c8152cb125712a1ecae1d0a6ccac250 Add linux-next specific files for 20241125

--===============8989509572677198754==--
