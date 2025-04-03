Content-Type: multipart/mixed; boundary="===============3682620757298855943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Apr 2025 06:10:54 -0000
Message-Id: <174366065453.3439183.8877880684656310464@gitolite.kernel.org>

--===============3682620757298855943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: fefb886b1344e222b3218f3c0165b0fd770e8b88
    new: f0a16f5363325cc8d9382471cdc7b654c53254c9
    log: revlist-fefb886b1344-f0a16f536332.txt
  - ref: refs/heads/stable
    old: 91e5bfe317d8f8471fbaa3e70cf66cae1314a516
    new: 0a87d6bb6fd274cde3bf217a821153714374198f
    log: revlist-91e5bfe317d8-0a87d6bb6fd2.txt
  - ref: refs/tags/next-20250403
    old: 0000000000000000000000000000000000000000
    new: 9eb5f358d46764a8be92f04a7b4340366f715c5b

--===============3682620757298855943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fefb886b1344-f0a16f536332.txt

ea7789c1541084a3dae65ffd36778348dd98f61b nvmet: pci-epf: Keep completion queues mapped
eada75467fca0b016b9b22212637c07216135c20 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
cd683de63e1d7ce3c2bb9c285f7885e96c98af15 nvme/ioctl: move blk_mq_free_request() out of nvme_map_user_request()
38808af53c6e72935d895182d69d63a5149da2ab nvme/ioctl: move fixed buffer lookup to nvme_uring_cmd_io()
47f8cc9e32c37343e18992c16ed2c7a9ac9ccd63 nvme: update the multipath warning in nvme_init_ns_head
32c928142c4f2db5f9c11aa1fcc4de49d3f27fcd nvme-multipath: change the NVME_MULTIPATH config option
288ff0d10beb069355036355d5f7612579dc869c nvme-pci: skip nvme_write_sq_db on empty rqlist
32b70317f41ca8ba8addeb584c2394cdbd7f29d3 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d6691010523fe1016f482a1e1defcc6289eeea48 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8b5b7c5da7d0c31c9b7190b4a7bba5281fc4780 ksmbd: fix null pointer dereference in alloc_preauth_hash()
2d9198b8628934a7b7d700d34500da776a166660 cifs: Implement is_network_name_deleted for SMB1
435e7905af1e3f68bade228f1168b57567f83551 cifs: update internal version number
22c7f77247a84d27b785ec5b706f673421ab269d ALSA: hda/realtek - Support mute led function for HP platform
8983dc1b66c0e1928a263b8af0bb06f6cb9229c4 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
765962b98e85ed313a0cba5d80bf5ba6870cd12d Merge branch 'for-6.15-fixes' into for-next
e19c1272c80a5ecce387c1b0c3b995f4edf9c525 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
02dc9b9617e4d2b93676f0ea1de797e1da8e7c37 Merge tag 'asoc-fix-v6.15-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
110faeb679e71e9274546305fed7fe7163732816 landlock: Remove incorrect warning
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
8622b20f23ed165f48b8ca61503a107d17f8d585 io_uring: add validate_fixed_range() for validate fixed buffer
149974fdb8e186a1c72b87cee806373624a8a375 block: add for_each_mp_bvec()
1045afae4b8892dab99d320b17bff3b9c1f407d8 io_uring: support vectored kernel fixed buffer
57ed58c1325690ff6a46da776e9b42b14a7c37b1 selftests: ublk: enable zero copy for stripe target
710e2c687a16b28a873a282517a85faf02a8b7cc Merge branch 'io_uring-6.15' into for-next
b81ff11c21af688fc8435aad1e5c1463beff8c2d ftrace: Have tracing function args depend on PROBE_EVENTS_BTF_ARGS
2c9ee74a6d6166d0f31f00841cde16a2915fffcb tracing: Free module_delta on freeing of persistent ring buffer
42ea22e754ba4f2b86f8760ca27f6f71da2d982c ftrace: Add cond_resched() to ftrace_graph_set_hash()
ea8d7647f9ddf1f81e2027ed305299797299aa03 tracing: Verify event formats that have "%*p.."
023f124a64174c47e18340ded7e2a39b96eb9523 scripts/sorttable: Fix endianness handling in build-time mcount sort
fc0585c7faa9fffa0ecdd6e2466e3293cd3239ac rv: Fix missing unlock on double nested monitors return path
8e5419d6542fdf2dca9a0acdef2b8255f0e4ba69 nfs: Add missing release on error in nfs_lock_and_join_requests()
190cabe6cee1e46b3d023053e4f2383781657753 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
de36b0375bd6b5e36f410bf957a1a40bc68414ff NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
19876f689f41f0205fe0afa6e0189dad58bd8b7e NFSD: Implement CB_SEQUENCE referring call lists
bf0d2150af44e064d27fb4b4903316ecf3a73192 NFSD: Implement CB_SEQUENCE referring call lists
6024dff447632b04fa6db646e271c38461468cba NFSD: Record each NFSv4 call's session slot index
0c76dd30d0a89f2ed6de978315de7b55d3260446 sunrpc: update nextcheck time when adding new cache entries
4f5376fd7de0e466cf64ba3eec772ec3ff9d7f4e sunrpc: fix race in cache cleanup causing stale nextcheck time
3aa5e6b2a996148f453b56504003d608145d8e00 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
830a361bf5c7186ef77716df5d16ffdaac292684 NFSD: unregister filesystem in case genl_register_family() fails
44994ec1c2af65c8558691e4349fb7b543fa7bc1 NFSD: fix race between nfsd registration and exports_proc
886f85b504b3bdbb0d4361faa51a155b404925b8 NFSD: Add /sys/kernel/debug/nfsd
fe43b5e8b5b604e939ecc6d28de2c9216357daac NFSD: Add experimental setting to disable the use of splice read
dcffc3b1ae3251d796a25c673f614e3099ca83d3 bcachefs: Split up bch_dev.io_ref
1c8f4587d239837b2556a76a11706c987c43909a bcachefs: do_trace_key_cache_fill()
9180ad2e161b7030e0af78fd2266cbcefe81e652 bcachefs: Kill btree_iter.trans
955ba7b5ea0395e9e3377f0ffc14f5dc4a099284 bcachefs: bch_dev_usage_full
a07c43e6c2ff4cbdba7abf8d533b2faf19fa2287 bcachefs: add missing selection of XARRAY_MULTI
c44a14f216f45d8bf1634b52854a699d7090f1e8 tracing: Enforce the persistent ring buffer to be page aligned
34ea8fa084dd96a2e130ec871ade9ed3003f7eea tracing: Have reserve_mem use phys_to_virt() and separate from memmap buffer
394f3f02de5311ea976dd8046304194d22329bbc tracing: Use vmap_page_range() to map memmap ring buffer
e4d4b8670c44cdd22212cab3c576e2d317efa67c ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
8ed0ca66eb33943c1c79de5a9b9ef5ddeb8d0659 Merge remote-tracking branch 'spi/for-6.14' into spi-linus
5de0afb422e18a22968ac3d4f700e26fa15a20f9 Merge tag 'v6.15-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7ca59947b5fcf94e7ea4029d1bd0f7c41500a161 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
edd549f4956be84ebd6a3900975544adeb0f3b50 pwm: rcar: Improve register calculation
4fe924e43a5aabe586ab696651c483c25a8a3abb pwm: fsl-ftm: Handle clk_get_rate() returning 0
2985dae1e521ee1464130902415f5863ea05dc34 mm/page_alloc: Fix try_alloc_pages
12fa7d7c0a491ed171856ddaab7d2fbb67f48db0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
575e6e14ee87f64d21e90d7b16f526ecb094c3de lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
63b4dece61240a3e5b76528590f2ec1ac0162beb lib/crc: remove unnecessary prompt for CONFIG_CRC16
78384b947bde0e969644a16cbaf76c43a11fb2cc lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
03122c4fa8984b4dd56c5cb7bcc29be459be0805 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
84a9a1fc9eaa76800bfcc5d0057d632f597a4f00 lib/crc: document all the CRC library kconfig options
17c91f2a45113542943d1e747e28251b2cd1ff7e lib/crc: remove CONFIG_LIBCRC32C
002dcfd05740801ab30f88350de47e47c916af1c Merge tag 'kgdb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
da0512b2a3b4124b1483751f090d7ac13a713f0e Merge tag 'rcu-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af54a3a151691a969b04396cff15afe70d4da824 Merge tag 'printk-for-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
92b71befc349587d58fdbbe6cdd68fb67f4933a8 Merge tag 'objtool-urgent-2025-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb585552119907e9bde4d4a76b0afd0cdff3f079 Merge tag 'nvme-6.15-2025-04-02' of git://git.infradead.org/nvme into block-6.15
7d39d21f7191fd0edc214b1b3be7391bb4d45dba Merge branch 'block-6.15' into for-next
8d4ce5da417cc7c6d03037c3f2fa917241065b2f selftests: tpm2: create a dedicated .gitignore
2f856325242cb25f407fceaa93f32ba8d4724cf8 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
6cb094583aef6533d0fd47ae7d134718da3399da Merge tag 'x86_tdx_for_6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bac151c05d1d47fd767bda27241beb2c44ec7afd smb: client: optimize pathname checking
386eec81648575c89466f7219cbf70c7e467158e bcachefs: use library APIs for ChaCha20 and Poly1305
fd0ec4e5907f462c756c582b0eea6ccee0a02262 bcachefs: Add error handling for zlib_deflateInit2()
0d0e43f95dc8f02775e1102fb801a44d3fcb4c12 bcachefs: Fix scheduling while atomic from logging changes
6d04d1736c636cf6f7fb555b5ba661d2331baa1b bcachefs: use nonblocking variant of print_string_as_lines in error path
f0a2435a4fc7471ba14bb9f9cbcb60cf49f3a756 bcachefs: Fix check_snapshot_exists() restart handling
85f5d90d10c52da3ed5c979266747f8d6fedcfa3 bcachefs: Fix null ptr deref in invalidate_one_bucket()
02e8886c844b6b383366e977a2ef7ee83c231f3b bcachefs: backpointer_get_key: check for null from peek_slot()
98dbe908f4655c4f742839dbb417e5cfb673b75f bcachefs: Fix "journal stuck" during recovery
09c872daf0d5111f4ec707b634b08dbe7e609a30 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
8662a6872df4498e73cdf6e3329c7fb6307d787c bcachefs: Be precise about bch_io_failures
f88bea19e67d07b7185889231893a667d37df322 bcachefs: Poison extents that can't be read due to checksum errors
0664570d6a7c3eab3a6ec31fd4f069b26d49223a bcachefs: Data move can read from poisoned extents
209425ca9152d7b91925aacea4220696faf73bc0 bcachefs: Rebalance now skips poisoned extents
2bac648dab395be0ad0d55b9c2ae7723e71e233e tools/sched_ext: Sync with scx repo
1c241cba196decd73b6959e851bfb71d0a1c1767 Merge tag 'loongarch-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a6b94032e0077ae15b21e7b42a9599bdc18ea22 Merge tag 'uml-for-linux-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0a87d6bb6fd274cde3bf217a821153714374198f Merge tag 'powerpc-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1f13c60d84e880df6698441026e64f84c7110c49 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
e499d00056a98dedc4e95a52b311b95cb01ff613 memblock: don't release high memory to page allocator when HIGHMEM is off
1ae899e413105aa81068d0282ab6e22974891d74 x86/idle: Standardize argument types for MONITOR{,X} and MWAIT{,X} instruction wrappers on 'u32'
cd3b85b27542968198e3d588a2bc0591930ee2ee x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
8ad521aaf7438e4fae996f51d02b960cc97a15a3 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
6c921984e75c78e1c509d99b8cde04f1eadd46fb x86/idle: Remove CONFIG_AS_TPAUSE
1dcff163569b228e7451940cef0304210951fa8e Merge branch into tip/master: 'perf/urgent'
92b7c64139c0efcd22366cb38b536c51149ce6f7 Merge branch into tip/master: 'sched/urgent'
6710120ffe9e90a02b54c0818162c0ece39f5171 Merge branch into tip/master: 'sched/core'
22000aa03ffe215c60e042af0539bc2a7d2d9999 Merge branch into tip/master: 'x86/urgent'
0f7b77d9cf694359a68a50731b6bceeca1c1dd36 Merge branch into tip/master: 'x86/alternatives'
23bbd539ac804dd8b57806c68e14d1039824f3f7 Merge branch into tip/master: 'x86/asm'
ebb5c58580ed641aed91e343b7812f3b739f4cb1 Merge branch into tip/master: 'x86/cpu'
1f7feded252d442bbf403e32fc03974a9db78eca Merge branch into tip/master: 'x86/fpu'
464d976769d80422187910efa2dfe9f0d30f2b5c Merge branch into tip/master: 'x86/kconfig'
d9aa4886f49a595fc0dd3f7e526dba1782494d6a Merge branch into tip/master: 'x86/mm'
363a35c617057dccdeef40328251debf67302e2a Merge branch into tip/master: 'x86/nmi'
d21d649c3da7827dc88cda5b2215ee7e54d2eef8 Merge branch into tip/master: 'x86/tdx'
113f1345ce0c04c082b34b07ac6673f402a08240 Bluetooth: btrtl: Prevent potential NULL dereference
faf3e02d3240a1a15112ea9f30951c8acb8313f7 Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
87d48ed16c9f828e3a741365833a2d93a480e641 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
c00d13bc7c533625e449fc131929f219f0fb5a75 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
791a78ea40b72eb8c6baf8fefd2a72219aee3275 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
5b3176f73a8609b2faecc885ffc03875a2eb590a bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
e0e8c7a3ff4cbef32438fe8f76f21d3bffe91cf0 bcachefs: Remove unnecessary softdep on xxhash
99150ef636a02ab40e63619057909d7c55f74b86 bcachefs: trace bch2_trans_kmalloc()
d189db2714004d3ab84b55e47f396d89fe3ea477 bcachefs: struct alloc_request
90792351d09453ddc5d8e7643f7acfa247209d43 bcachefs: alloc_request.data_type
19da58d5e2da242dcc15a831bd20141ee773af96 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
43c402da71eaf6cad0af867769ed155b22158205 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
4c5b429ad91841227701651d1efced4c39ee6551 bcachefs: new_stripe_alloc_buckets() takes alloc_request
6c63b622642fc4265f84c28538ce14ae7b00f030 bcachefs: alloc_request: deallocate_extra_replicas()
9352f84b034b27cf40331d36e70c51787fb5ee40 bcachefs: alloc_request.usage
dce39d2dd46f551eb7f068ee266d6c739a662c4f bcachefs: alloc_request.counters
93db8506ba926b34da46adfdd0ce78a42f5f531c bcachefs: alloc_request.ca
03dd8cd13640a0386f8a486e0c879a0646f5a56d bcachefs: alloc_request.ptrs2
0ab392abb3c9e16afc2e0667aa0afef2657a87df bcachefs: alloc_request no longer on stack
44361e0db0db6457a3b80acbf61b77377e04f34a bcachefs: reduce new_stripe_alloc_buckets() stack usage
49f4e7637a84b3328500f127479ee198fac910e4 bcachefs: darray: provide typedefs for primitive types
c152917111a93aaea6f04521eaa1e092755fcdf4 bcachefs: bch2_snapshot_table_make_room()
300e764bdcacb3ae67b556ce60cd660820a2b7b1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29693a667af49c175212a68560a3c951d81b04b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a8733b602c0429ec95983db06f7e218f82ee46f3 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d7ff8826482863a00c0a7129ba81ccff490e322a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9be2f089147f5e8f65f359533a860a68e1b06f31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3d2fe08967571cacf8e0a214879c7847fc67e41c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
57b97b5e99b2d51c9b59a3131721d888bd077937 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
08e088327efdf604d55173901080fe027fd02d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8e21f8061d551ba41eaa61ee3d4366c83e3659a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9683b407a6312cda67315ad631f6b642eb7f64da Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4a6a635cbf9955780751dcef4f3c6d157c31a3bd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
24307f09208f6730401600bb3c24f8abd0179c70 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2e094b3c92a2a38023bdee60980441742a79fcd2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4965ffb24ae78de01b10f62661c54e86e17609c3 Merge branch '9p-next' of git://github.com/martinetd/linux
8c3cf7632ef8470649b86fce307602b407301642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7597a5ec1ffc16b184e93832dd0436fc4a250f53 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8d9ee39ac898cda71a3aa771e7d489c82c861c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
199a8a826c24a9d2ea1adc2443052d516a345c9e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c57846ba13721e823f240f34015fb08dd5749eb Merge branch 'fs-current' of linux-next
112675fd2fee649cecfd7a92f2ebac72c5b25ebe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5b0021899575bfe000f6873cc5921147d8f61c9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7acfa0e4837dee65887cbd62ee2ebf40b87dc4e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a98c60b0ad8b48daff3f42f3f42473184c8fdc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a2d12f37a562a075011a9ed154f9b0636d302ad4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
97d852d879af1a232dd0929bc492671b49f11b2c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
05532e3599afb4fe61fe973bbaa2c4b53e2a7c9f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
98f8221eb58d6c22ccc18e2ac45cfbc124de6997 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2e5bc30e4f572288d40d782ced30f43cc5842096 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c9bf5200d0ff1db538de90292056af97ce4587b4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4b2c3d4e238a5d6656e6fc4a092601ffebd8f166 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
068e1619ba9ee744f66f5fa5c2aad64af174c7cb Merge branch 'ring-buffer/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
02bec66775d1e742d7a15f0ad30dbdd2a20e735d Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
130fc6bbab3a3fd3fe04d9ed304470497a4cc7ef Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
43a05450d634993aeaf01121193098addf6e8343 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
89f306dc6dfdc57cf138d10e9f4c4fea76d6d949 drm/xe/pmu: Add GT frequency events
d59383be8dbdeec69a7083b0450f1df18ff65abf Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b957011ea5522d6ed0e7faf286cc7b8128dfa43a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7bfaadcfd4628d5a46fec4a1379c62cf59ae6341 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2efa545d448539c1ecaf0e8bdb6d9954a7ef1087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
83d755b511ea2f5d811aeb79192e6e3c0c415080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e7be39c1687ff43a9eff2187b924c8033d9884cc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
995eb8503f6a3e723db9daef9ba3189bc67bf89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d3d590ccabb4b784aa51085500d36ae58e58c05d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b47b0a312fb415b70eb8d836c9961cc69d86e2ed Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4c79c75ad7f6cfc48013f12c8d38371e3fe97e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cabaf4d7986cd21511014a27640f15e89888b2ba Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
03aa4caa8f094fd41d0e4b3e272c9082e34736a7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
06af217cb3c29367912c75c1ca74875708ec5cd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8e6b2e167ca64f8ad37a652b4ffd1869be81e26e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6f4bec22fd8a857ec7a68425d982d0f9339b1141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7bf891e3fbeaf32b1762c2725fba63f9eb9f5e8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cbf5f39636a9e2c5c385f676eeeaa9c4bfb528de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4430564179f816500128eed7846a02061bb27085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0e7d8d00637c8008bf114473a57459edc9095963 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cd212318205ea5c6c839fdeb88e315a07dc3a52f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f729a05e26b34436687ada63a6b21524b923f9e9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0999bb5861ac813acf8caf28677d35199b615913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
78278fdb1bb46bc016b79f81b2754e397e07e6fe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e9a7e02b4faeecb0833c6e271f5520886d8dd51f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e573dcc968714437545c699726d7e65746b114e0 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a6cfb01cdadde3a2747ba0f72fae43a00fd3d9b9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9ee59de2317bdcc2eb1b06a5897e4d7921b74528 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d2f56286fc6d70b5dbf84e79694bb4e901179773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b1cc1ecb58bfb000856277e426cdce1846d1e592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ddf855a1905d064f470c74160986cd4351bbd3aa Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6de37742337c31509e8274264a1089dbb5cbe5ab Merge branch 'fs-next' of linux-next
d3256c14b43332ee23ee2b9d91e5134784380d87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ee4e44d0a17290b329e8185f6a15a26d09177235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0d3cc9341fa79b8f51988c50d803e9296f7c160b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6f508b74121472f6007385409e4718cbae0dfcd0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d44a9576123e41d3559af6fb89b054a1fc1495ff Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6a814fd66b26ec220b6b072668be5f094115b240 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dda0c1b031aa5f538d4f7db82468f13490cf25fd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9561c3188c5c0fbde5d51d25c48a2d2d40ba82d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0fc0364ad2090bc6562d4f9bb0e5747ddc8659e9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
26bec4d873cf0b180f6983c6c3585463cf034ca5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ed1439a3824dbb8272a7ea21ff37ef186dedefc2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f6b9b7a1d813042b62d5606ab44b62e463179622 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f614109f6a9377e52c277566419054eb904bf702 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c15979e2683926115aea3843a6754649b2dd3836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d40aaee73b9bc3f1f18eb83293004857a35ed439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4d4e1714aa1f7497dc482c6789e43857c4bd6ebd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e1417e2fd8ef659bf8ab42e7591ff39f27cff6b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d26fddb77e0df5e67bca784663456d3af2e35544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e67fda51ec97f92dca1efeb9a28531aa4b139e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c6b0dfc2aad47046afed31d36e5f0b0fbf4c5230 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b2182410a939f756dcd6cd498fe2342f778421d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6267b304838c6cbc3eb199606a4a21b2f784f9cd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4c8f47159866fa5ca03bf288135ee88ed4e101fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b58f2b1ffe4d5a4acb80ec211437a7bb6f6c0b9e Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07119b527244499445f50a78edd253cea66833da Merge branch 'next' of https://github.com/kvm-x86/linux.git
7ce62d7a0d40c669a312572f178eff632b6ffcee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c70fbb64eb840ee48157ee638e2ed34267528fb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
253ec65aafc08072b264a53a9a312d688a60e3fb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4e3a9256b209f9bc434d943c073fdc85c08149ad Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3a1ecd13d62346cedd6c841abbbfe810908577f4 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
573c92b46be4e58a92e647a2f10ff5d1c74205c1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8cf24ce13b316b9e01f7ccd734d6696bcfb444ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4edc0b63a777a063341719dcd870d4570edbab88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5e2c91899855c34a2043faecc8856add4c1ff05a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d56c790379ba5ffbd643bdce1e4478813d4e2c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dd3d28f12cae9c0253204271da94e3cba88709cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3c6285861bf82bd7daad7516a969248627c20dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
41380528ca3dd60c11f758d97277e15897707ec5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ca3d2e451ab4db490ba9cfcf914efab64a15cc27 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7fcb9823e101b04585ed7dae23d0c3c53f5729a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
937aff698b6679afaddc96a9cf95518fa9208b8c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8f0f36ca71a81dafa177bfc5d62af61ac32e80b4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4901ae40d855d4d90a3c79505e74ebec2ce88383 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
85b8daec1d083ed6068e948f86ce5b2b805e3757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c15a1b347cd2ae1d03a5d3361dbb46fb9efc592f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0b198fb7f08adb6188ed0f317040f707ad043095 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
500c61f59b60068b6d93a9ca484b860fe5d7f092 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
167424b26dfaf13f857dd56d47689b06f028afab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a5f02aa86fdcb3f7016ac08229dd7a4782d2280d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
47d4c5e239bd738dd1cd1885011dbf2e0e6194fd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c7d36675daa56552a22feacd63918b18f7e7c1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c736d3fcc290bbea7acf1b438b3fc858f605a8cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8fba048fe8643fbfd04342b2a06d10f2fc822d07 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f0a16f5363325cc8d9382471cdc7b654c53254c9 Add linux-next specific files for 20250403

--===============3682620757298855943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e5bfe317d8-0a87d6bb6fd2.txt

78d9ee370ed33cd8b662981fe1f47cff7b4f0e43 dt-bindings: eeprom: at24: Add compatible for Puya P24C64F
03480898cefe9cb5ba921dba9304703f7574b687 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P128E
c6250d0eab82da7af78e8d010360c91f33cbc242 power: ip5xxx_power: Make use of i2c_get_match_data()
fbc54ae4f8d7cef3b11f70945bf8df8f952814b6 i2c: Unexport i2c_of_match_device()
6f61e5dce268b0fb97a7a6e91f0bd2d5633e5db2 MAINTAINERS: Remove Conor Culhane from Silvaco I3C
bdffad83d75608eb6289858909fafcc72f046547 MAINTAINERS: Add Frank Li to Silvaco I3C
6866c91f8c2327546d850d5a85025fb81e2089bf i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
effed5dac8f8b3db006c4971cdd592504afd1c5d i3c: mipi-i3c-hci: Use I2C DMA-safe api
a892ee4cf22a50e1d6988d0464a9a421f3e5db2f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8bd2fa086a04886798b505f28db4002525895203 virtio: break and reset virtio devices on device_shutdown()
ae376910f52b815003d433243bee93ca000537c0 tools/virtio: Add DMA_MAPPING_ERROR and sg_dma_len api define for virtio test
83dc0370f915b9ad996387c141399615627e32b6 tools: virtio/linux/compiler.h: Add data_race() define.
ec05544c858fef45bc00738c2ced196ed91be611 tools: virtio/linux/module.h add MODULE_DESCRIPTION() define.
5dd639a1646ef5fe8f4bf270fad47c5c3755b9b6 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
439252e167ac45a5d46f573aac1da7d8f3e051ad vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a6097e0a54a5c24f8d577ffecbc35289ae281c2e vdpa/mlx5: Fix oversized null mkey longer than 32bit
3c7df2e27346eb40a0e86230db1ccab195c97cfe sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
fc80842a2799f83fd0fe73bafdaa8eaae5336ed0 vduse: add virtio_fs to allowed dev id
4c1f3a7d74277903b290dd989cbd2ea8627fc925 vhost-scsi: Reduce mem use by moving upages to per queue
bf2d650391be508dd8b5e188b65ed32300cf3489 vhost-scsi: Allocate T10 PI structs only when enabled
3ca51662f8186b569b8fb282242c20ccbb3993c2 vhost-scsi: Add better resource allocation failure handling
891b99eab0f89dbe08d216f4ab71acbeaf7a3102 vhost-scsi: Return queue full for page alloc failures during copy
bca939d5bcd00d6faea99c47eafd60bed573ef03 vhost-scsi: Dynamically allocate scatterlists
ddc5b5f68ec553a037a822f81150acbbdefa3ad1 vhost-scsi: Stop duplicating se_cmd fields
fd47976581333765964f4ce0ea01176fa1e646d5 vhost-scsi: Allocate iov_iter used for unaligned copies when needed
9d8960672d63db4b3b04542f5622748b345c637a vhost-scsi: Reduce response iov mem use
41112160ca87d6b5280813ef61f1c35bb9ee2f82 vfio/pci: match IGD devices in display controller class
afe84f3b7a26037b258be0f0a1e1754fc1db37e8 vfio/type1: Catch zero from pin_user_pages_remote()
7a701e90fc8e3d7a7d07246b14c59a2da258539a vfio/type1: Convert all vaddr_get_pfns() callers to use vfio_batch
eb996eec783c1e7e1e9c62e0336f8b86a08cf541 vfio/type1: Use vfio_batch for vaddr_get_pfns()
0635559233434a337aa1c20d53abae18b3663796 vfio/type1: Use consistent types for page counts
62fb8adc43afad5fa1c9cadc6f3a8e9fb72af194 mm: Provide address mask in struct follow_pfnmap_args
0fd06844de5d063cb384384e06a11ec7141a35d5 vfio/type1: Use mapping page mask for pfnmaps
f25f405d250fdc7e2e67be8d1732cbbc7cd782d0 eeprom: at24: Drop of_match_ptr() and ACPI_PTR() protections
1062d81086156e42878d701b816d2f368b53a77c iommufd: Disallow allocating nested parent domain with fault ID
a05df03a88bc1088be8e9d958f208d6484691e43 iommufd: Fix uninitialized rc in iommufd_access_rw()
59f994e6e3325d5c9f2c5b6a2b834566a6750690 dt-bindings: i3c: dw: Add power-domains
c24a084ab6a2c6522f779acd2dfc1d5c062c7781 dt-bindings: i3c: silvaco: Add npcm845 compatible string
98d87600a04e42282797631aa6b98dd43999e274 i3c: master: svc: Add support for Nuvoton npcm845 i3c
4008a74e0f9b0ec25441028e324452933644ed2a i3c: master: svc: Fix npcm845 FIFO empty issue
4dd12e944f07013ac280d7f46463c19157898bd1 i3c: master: svc: Fix npcm845 invalid slvstart event
2a785307e41b5c621228e3a7ec3949af546a3e69 i3c: master: svc: Fix npcm845 DAA process corruption
897008d0f7672c3510281e826232a32d62710323 iommufd: Set domain->iommufd_hwpt in all hwpt->domain allocators
55c85fa7579dc2e3f5399ef5bad67a44257c1a48 iommufd: Fail replace if device has not been attached
5c03f9f4d36292150c14ebd90788c4d3273ed9dc watchdog: aspeed: Update bootstatus handling
f285bd8c74d3deefd36dfee8bcbbdd781fa6fc21 watchdog: cros-ec: Add newlines to printks
331c8349605c8fa2f9040c39fe8c40afe3fdc3c3 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
c284153a2c5537db4fec51ac850c17d2eb1ffcfe watchdog: lenovo_se30_wdt: Watchdog driver for Lenovo SE30 platform
480ee8a260e6f87cbcdaff77ac2cbf6dc03f0f4f watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
f1c16aa612dcc5b03f5d6f39ca53f791d36850e1 watchdog: nic7018_wdt: tidy up ACPI ID table
d127d9ce2c8ee87d51fdcfff7895661a3c06fb24 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add i.MX94 support
384a530111c682d4a6c4c9ec305254c323a1379a vfio/virtio: Enable support for virtio-block live migration
e55eb69ab9f5cd9c7656f9aa6a065cca8a931039 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
0ccd5d56e6b2f342096a362ac24785d4be9c64a2 watchdog: lenovo_se30_wdt: include io.h for devm_ioremap()
594e1e368f09cea198f991ab122dd72ed559a383 watchdog: Convert to use device property
c40524d1615a72548adc30dbfb15c981fd03dacb dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
ff443fb402e95f5095dde3c64f7c3249d7c6f993 Merge branch 'fixes' into topic/cxl
ad3746700ae238a96a9a4244d02a2e8eb00f157e watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
48a136639ec233614a61653e19f559977d5da2b5 watchdog: aspeed: fix 64-bit division
5a0fcb0ef5584caf7da3f31896e08650c532e4c1 cxl: Remove driver
dbf00d7d89125802113a9d8ea4c77ab9f4de8866 iommufd/fault: Move two fault functions out of the header
927dabc9aa4dbebf92b34da9b7acd7d8d5c6331b iommufd/fault: Add an iommufd_fault_init() helper
5426a78bebefbb32643ee85320e977f3971c5521 iommufd: Abstract an iommufd_eventq from iommufd_fault
0507f337fc0c3a10f802b42834e6532edcf605be iommufd: Rename fault.c to eventq.c
860be250fc32de9cb24154bf21b4e36f40925707 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d6cb667b8e15bac47f19aec4bd81f3916b2ca9f5 i3c: master: svc: Fix i3c_master_get_free_addr return check
5550187c4c21740942c32a9ae56f9f472a104cb4 um: Pass the correct Rust target and options with gcc
d1d7f01f7cd35e16c6bcef5a0e31988b5c9980f9 um: mark rodata read-only and implement _nofault accesses
84a6fc378471fbeaf48f8604566a5a33a3d63c18 um: remove copy_from_kernel_nofault_allowed
1fc350eed627762f4f6db3f35776d481e7f02c5c um: Allocate vdso page pointer statically
0bc754d1e31f40f4a343b692096d9e092ccc0370 um: hostfs: avoid issues on inode number reuse by host
f664a1399633c63706f763d4bb58c96110355330 um: use str_yes_no() to remove hardcoded "yes" and "no"
e82cf3051e6193f61e03898f8dba035199064d36 um: Update min_low_pfn to match changes in uml_reserved
089db01ea7eb4f366be45b9390a04f1c601c0071 um/locking: Remove semicolon from "lock" prefix
887c5c12e80c8424bd471122d2e8b6b462e12874 um: work around sched_yield not yielding in time-travel mode
24ffa71b0f15fe4827d3672d5918f97564b2fba1 um: virt-pci: Refactor virtio_pcidev into its own module
cef721e0d53d2b64f2ba177c63a0dfdd7c0daf17 um: Store full CSGSFS and SS register from mcontext
16a0ca5e4e79ca52fb1c4a9194dc6bdadacae4fb um: x86: clean up elf specific definitions
9cecad134d84d14dc72a0eea7a107691c3e5a837 i3c: master: svc: Fix missing the IBI rules
c06acf7143bddaa3c0f7bedd8b99e48f6acb85c3 i3c: master: svc: Use readsb helper for reading MDB
0430bf9bc1ac068c8b8c540eb93e5751872efc51 i3c: master: svc: Fix missing STOP for master request
e36ba5ab808ef6237c3148d469c8238674230e2b iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
ea94b211c5483080b749c142090f4c4de4926e51 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
e8e1ef9b77a7a09b7809890a52229f24d3c8b532 iommufd/viommu: Add iommufd_viommu_report_event helper
941d0719aa66adb40b96f049635d86b447577970 iommufd/selftest: Require vdev_id when attaching to a nested domain
b3cc0b7599ccc128831fdc0fb71606a246d2a58a iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
97717a1f283fee4e886bbe96c6a0ca460f71a4ab iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
2ec0458eb0e5a84d80f82667e358c4f2c187d2e4 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
f0ea207ed7813bdf17e65aa042d023d1c59e49e3 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
e7d3fa3d29d5b2ed12d247cf57a0a34fffe89eb8 iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
da0c56520e880441d0503d0cf0d6853dcfb5f1a4 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
517ec053eeb48f4fe96271b32b3df9c8e269a29c i2c: octeon: refactor common i2c operations
c6d859cf287ed78f09b112815dbad94c850e39af dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
fad3d2e3014957d99e4616bc1a698b8d719614b3 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
be7113d2e2a6f20cbee99c98d261a1fd6fd7b549 i2c: pxa: fix call balance of i2c->clk handling routines
8f95d1da03e9cc3797038538369518ad685a7748 i2c: amd: Switch to guard(mutex)
a71248d96662da5f5d0e276776d1679864ad1bf2 i2c: dw: Update the master_xfer callback name
1505986abf18c40003ebc6d2357454e05b927a7e i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
b719afaa1e5d88a1b51d76adf344ff4a48efdb45 i2c: amd-asf: Set cmd variable when encountering an error
1a64b21282ddc4f7ec8aeb8195c20cf15bd32525 i2c: mux: remove incorrect of_match_ptr annotations
48277423e533e9fc3343cf192f05045fc09bdedc dt-bindings: i2c: qcom,i2c-qup: Document power-domains
d15971447f1a503bd30be618e4f650724874e2ad dt-bindings: i2c: qup: Document interconnects
d4f35233a6345f62637463ef6e0708f44ffaa583 i2c: qup: Vote for interconnect bandwidth to DRAM
e794dc30be8b69e44646a162db09b43f719525b7 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
6af58d3ec736173a677ba56e579f9b01e38ef2f9 i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
eaa0df0de963852ffa19dc6ddb765b9a9e169b63 i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
3bf45fb5707818cff81997dd03bfbd9c1b3428f8 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
3bf28fab4ec5b60970183e99428b6c497a75df21 i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
ed7f48d3efa0943c0563c1657ae3b24e9ebbf568 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
6cdc8fe0ba423b002029b00daee8ea296abb7494 i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
dbb1c2edb5eab197f9d65fbc1ea0a500643cf1ca i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
2ee4415274fadbb24ce7d6a0bd88e1d752b2b553 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
f2157d1f7aaad18b95b4f73cc8225e8e8de1f737 i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
0d967f12314110013b977cc658816e7038af1f1d dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
9e2fd53073cb52f57d40713dbecd649dee4f3c0a i2c: i2c-exynos5: fixed a spelling error
ff885b6fd5dc1f90a5ee8d23b114a6c777437d56 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
3d36dd1161ca3158f600d6dbeab8b645e56d1d92 i2c: cadence: Simplify using devm_clk_get_enabled()
61b804548e17447b2a777650a8ff0708707f0cb9 i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
9d515bf71ea2de9fefd74bb792f997857dd2f6b3 i2c: i801: Cosmetic improvements
e5befb5b01bc6b570c47a421284ca5193d36280d i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
3a3c6b7b0387d12b067052e1027cd967fae8378a i2c: i801: Improve too small kill wait time in i801_check_post
4f087eafdcef24b7160b097ddb9704084767b77a um: Add pthread-based helper support
d7f89a9da4328eee450d2e72631d1ec7e52976f0 um: ubd: Switch to the pthread-based helper
d295beeed2552a987796d627ba7d0985b1e2d72f um: Switch to the pthread-based helper in sigio workaround
69f52573c24de9d2919f83e3b3b396a09118b7c4 um: Prohibit the VM_CLONE flag in run_helper_thread()
33c9da5dfb18c2ff5a88d01aca2cf253cd0ac3bc um: Rewrite the sigio workaround based on epoll and tgkill
4a3f77ea77013d8d0178503a8abff33d8c4ba5c5 i2c: i801: Switch to iomapped register access
d50f2f5d51ea609194439e6e3f470d1a4fad761b i2c: i801: Use MMIO if available
e8d2d287e26d9bd9114cf258a123a6b70812442e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7202745e29f860114331b431906a6854117b4167 i2c: octeon: fix return commenting
b1c010bd25f8ba5fd09c617daed2fb03343f1f67 i2c: octeon: remove 10-bit addressing support
0fc829dbde9bf1f349631c677a85e08782037ecf dt-bindings: i2c: omap: Add mux-states property
b6ef830c60b6f4adfb72d0780b4363df3a1feb9c i2c: omap: Add support for setting mux
76fe9ac17f6c5a4d722657cd7b705f7f114fd105 dt-bindings: i2c: spacemit: add support for K1 SoC
5ea558473fa31f4eeb5c76d58277a7ab68fd501d i2c: spacemit: add support for SpacemiT K1 SoC
088b1ca970ba6cac141f684b7592ce56bd25e7ea i2c: k1: Initialize variable before use
8b4da3ef92060c281aa3c541ed7aab51500cf7c8 i2c: pasemi: Add registers bits and switch to BIT()
f8d311b4b8f34f3dd1e5b488547d7eb31bcc7083 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
a815975cbaeb4ab29f45312ef23be2871b2e8b82 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
39f8d63804505222dccf265797c2d03de7f2d5b3 i2c: iproc: Refactor prototype and remove redundant error checks
ef753d66051ca03bee1982ce047f9eaf90f81ab4 objtool: Fix detection of consecutive jump tables on Clang 20
eeff7ac61526a4a9c3916cf46885622078ad886b objtool: Warn when disabling unreachable warnings
c84301d706c5456b1460439b2987a0f0b6362a82 objtool: Ignore entire functions rather than instructions
1154bbd326de4453858cf78cf29420888b3ffd52 objtool: Fix X86_FEATURE_SMAP alternative handling
4759670bc3e670069c055c2b33174813099fea4f objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
4fab2d7628dd38f3fa8a5e615199350ecaeb17a8 objtool: Fix init_module() handling
6b023c7842048c4bbeede802f3cf36b96c7a8b25 objtool: Silence more KCOV warnings
e1a9dda74dbffbc3fa2069ff418a1876dc99fb14 objtool: Properly disable uaccess validation
c5995abe15476798b2e2f0163a33404c41aafc8f objtool: Improve error handling
d39f82a058c0269392a797cb04f2a6064e5dcab6 objtool: Reduce CONFIG_OBJTOOL_WERROR verbosity
24fe172b50b5749c315349e740e4a09e3a0165d5 objtool: Fix up some outdated references to ENTRY/ENDPROC
876a4bce3849b235d752d13ec3180e15a35e52de objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
a8d39a62c6f5ad76b8a1ebfbf10dd9fe8ca2bbcc objtool: Remove redundant opts.noinstr dependency
6b88dac0ae19fdb9124215f6ec3ca02944a237a4 irqdomain: i2c: Switch to irq_find_mapping()
21fd84953571c7d2b73552ffcf0d0d1bcc7e8a20 Merge tag 'i2c-host-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
a6d86c1b64950424c89da5a468980cf8af9d3003 dt-bindings: watchdog: sunxi: add Allwinner A523 compatible string
9bc64d338b0b4b2061049df8b701f9786857690e watchdog: sunxi_wdt: Add support for Allwinner A523
6aa63a4ec947f350d1a2f9f6aba8591a2455d192 iommu: Sort out domain user data
ec031e1b35ded5acfcef100d9ee7144bbfa4bc12 iommufd: Move iommufd_sw_msi and related functions to driver.c
06d54f00f3f5a29cbf43410ac93ee2dd89e3b711 iommu: Drop sw_msi from iommu_domain
ada14b9f1aab5b60d50dec14c17eb84a55c0f682 iommu: Require passing new handles to APIs supporting handle
8a9e1e773f60080f6d56bd997719d4e62048b2d3 iommu: Introduce a replace API for device pasid
03c9b102bea6f4f0b517c841fe1d2f9c616c95b9 iommufd: Pass @pasid through the device attach/replace path
bc06f7f66de404ae6323963361fe4e2f5f71a1e5 iommufd/device: Only add reserved_iova in non-pasid path
2eaa7f845e149370a162bedb0437c9e26229760c iommufd/device: Replace idev->igroup with local variable
ba1de6cd41d0654245864640b62ae45a1bc01bcd iommufd/device: Add helper to detect the first attach of a group
75f990aef38e930f8b676562c4d4b02c1f5eccfd iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
831b40f8416cf393faf41b3ae2e877a73aa6baa3 iommufd/device: Replace device_list with device_array
c0e301b2978d319d78ed332290989f3499ef9e63 iommufd/device: Add pasid_attach array to track per-PASID attach
ff3f014ebb1e2fbafd407243e57fbad314472cc1 iommufd: Enforce PASID-compatible domain in PASID path
2fb69c602d57f77483b8dcdd12d17408a09f76fe iommufd: Support pasid attach/replace
4c3f4f432c2d61ed266c797702bb58659f90bdff iommufd: Enforce PASID-compatible domain for RID
ce15c13e7a1423cf418f825d33ab1747b151cfd6 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
dbc5f37b4f8ad833132f77c1f67e68bb11ca9b9e iommufd: Allow allocating PASID-compatible domain
9eb59204d5197b4add63968c8c5b7633631f9a5a iommufd/selftest: Add set_dev_pasid in mock iommu
068e14025158986842f783147f9e41a59fbc97cd iommufd/selftest: Add a helper to get test device
c1b52b0a97aeae22462496cda064323255d10b3b iommufd/selftest: Add test ops to test pasid attach/detach
d57a1fb3425513ec0b02acb9a9f81e5da99b4b85 iommufd/selftest: Add coverage for iommufd pasid attach/detach
7fe6b987166b901efc5c6fce5fe853c9ebb835be ida: Add ida_find_first_range()
290641346d0d1eaf400c4f968d5b2cd91f483733 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
ad744ed5dd8b70e9256fc1ff18aaaffeedf5f21e vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
92009c3ba8903820077d29b6bb8be68780fedbdb thermal/drivers/qoriq: Use dev_err_probe() simplify the code
229f3feb4b0442835b27d519679168bea2de96c2 thermal/drivers/qoriq: Power down TMU on system suspend
1a685e2b3fc70f9a31ea28057471ba6615d8fa7b dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
ff0cf0ab9073727a67f9902dba77a758654ae895 thermal/drivers/tsens: Add TSENS enable and calibration support for V2
ee022e5cae052e0c67ca7c5fec0f2e7bc897c70e thermal/drivers/rockchip: Add missing rk3328 mapping entry
9e6ec8cf64e2973f0ec74f09023988cabd218426 thermal: core: Remove duplicate struct declaration
65594b3745024857f812145a58db3601d733676c thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
c612cbcdf603aefb3358b2e3964dcd5aa3f827a0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
fa17ff8e325a657c84be1083f06e54ee7eea82e4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
2738fb3ec6838a10d2c4ce65cefdb3b90b11bd61 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1ec52c157b4298986257c0380bfcfe72e05c7c9b thermal/drivers/mediatek/lvts: Only update IRQ enable for valid sensors
2395a02809b06ff619883f5b8437e99de550b7ea dt-bindings: thermal: Update for BCM74110
09daf8f0d4204ccfdb59116daa7fe2badb7683bc thermal/drivers/brcmstb_thermal: Add support for BCM74110
5ad72c2b24e1e35f2718bd1d04dcd041aa6047ee dt-bindings: thermal: Correct indentation and style in DTS example
b744af1180dbadcfd994a48d613b4431373da70d thermal: rcar_gen3: Use lowercase hex constants
bccdbba51a946fdfa08e972f14526a081c6f8bf7 thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
1b4ef46fd6660712afcfdd841eadd928193e850f thermal/drivers/qcom-spmi-temp-alarm: Drop unused driver data
76e51db43fe4aaaebcc5ddda67b0807f7c9bdecc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
107a23185d990e3df6638d9a84c835f963fe30a6 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e63d465f59011dede0a0f1d21718b59a64c3ff5c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
72c774aa9d1e16bfd247096935e7dae194d84929 objtool, panic: Disable SMAP in __stack_chk_fail()
7501153750b47416c9891038330359fad0205839 objtool, Input: cyapa - Remove undefined behavior in cyapa_update_fw_store()
060aed9c0093b341480770457093449771cf1496 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
29c578c848402a34e8c8e115bf66cb6008b77062 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
22cc5ca5de52bbfc36a7d4a55323f91fb4492264 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
9f98a4f4e7216dbe366010b4cdcab6b220f229c4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e8f45927ee5d99fa52f14205a2c7ac3820c64457 x86/tdx: Emit warning if IRQs are enabled during HLT #VE handling
f1e7177cbd51678b077fc0ee530e34a6a3dc3ca2 Merge Merge tag 'objtool-core-2025-03-22' into loongarch-next
12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
31396626eaf0be0e8edc87b801fcd205016e42d9 dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
52c19f901318d32e01a36d975ea2fdd0a26f56e7 MAINTAINERS: Add dedicated entries for phy_link_topology
fa37a8849634db2dd3545116873da8cf4b1e67c6 net: mana: Switch to page pool for jumbo frames
fab05835688526f9de123d1e98e4d1f838da4e22 net/mlx5e: SHAMPO, Make reserved size independent of page size
2ea396448f26d0d7d66224cb56500a6789c7ed07 net: usb: usbnet: restore usb%d name exception for local mac addresses
079a206f51f0c183be96a2f78f183dee42df1d4a seq_buf: Mark binary printing functions with __printf() attribute
6b2c1e30ad6846624d935a7ea98dae60458126b8 seq_file: Mark binary printing functions with __printf() attribute
196a062641fe68d9bfe0ad36b6cd7628c99ad22c tracing: Mark binary printing functions with __printf() attribute
7bf819aa992faee980610e9021aec0c38aac53be vsnprintf: Mark binary printing functions with __printf() attribute
a1aea76a4ad07045a18be3108dd3cc2e90c6ea96 vsnprintf: Drop unused const char fmt * in va_format()
bd67c1c3c353b6560f2983bdd23c665e26cf83f9 vsnprintf: Silence false positive GCC warning for va_format()
803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
05026ea01e95ffdeb0e5ac8fb7fb1b551e3a8726 objtool, lkdtm: Obfuscate the do_nothing() pointer
d9a595c3850ea4383628115df2bb533af3b29f4f objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
69d41d6dafff0967565b971d950bd10443e4076c objtool: Fix segfault in ignore_unreachable_insn()
b5e2cc57f551a1a1e2c0ea36f77c1e26d3d13c35 objtool: Fix STACK_FRAME_NON_STANDARD for cold subfunctions
ae958b12940bcd4ffa32c44684e4f2878bc5e140 objtool, drm/vmwgfx: Don't ignore vmw_send_msg() for ORC
7be11d34f660bfa6583f3d6e2032d5dcbff56081 iommufd: Test attach before detaching pasid
a30d4ff8193ef768dbb524824c7aa07c5486a63a kdb: remove usage of static environment buffer
afdbe49276accb87a0c7414e75864c78289ece2f kdb: Remove optional size arguments from strscpy() calls
1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
9764d5b0cd0ea4846fd46c7d0b4238ea122075a9 Revert "crypto: testmgr - Add multibuffer hash testing"
13c23cb4ed09466d73f1beae8956810b95add6ef rust: Fix enabling Rust and building with GCC for LoongArch
08dac3b83aac99ad0e07139d350079f63bb24095 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
892a79634196d2729b81bb8e5b029d095704df63 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
be216cbc1ddf99a51915414ce147311c0dfd50a2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ec105cadff5d8c0a029a3dc1084cae46cf3f799d LoongArch: Increase MAX_IO_PICS up to 8
4103cfe9dcb88010ae4911d3ff417457d1b6a720 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2e3bc71e4f394ecf8f499d21923cf556b4bfa1e7 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
29c92a41c6d2879c1f62220fe4758dce191bb38f LoongArch: Rework the arch_kgdb_breakpoint() implementation
7e2586991e36663c9bc48c828b83eab180ad30a9 LoongArch: BPF: Fix off-by-one error in build_prologue()
52266f1015a8b5aabec7d127f83d105f702b388e LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
60f3caff1492e5b8616b9578c4bedb5c0a88ed14 LoongArch: BPF: Don't override subprog's return value
c271c86a4c72c771b313fd9c3b06db61ab8ab8bf LoongArch: vDSO: Remove --hash-style=sysv
a34ea549aacefeb01678320cff18a59ec095382d LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
17ba839c3c6c95562f329340e67da432309dd0d4 LoongArch: Update Loongson-3 default config file
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
7220e8f4d4eec0b2f682eef45e2d36c092738413 net: lapbether: use netdev_lockdep_set_classes() helper
e514d77334a63f1dcb9a3b47d5aee8f51d66cb1d selftests: drv-net: replace the rpath helper with Path objects
c231e12ecd45fcb34ff3b52d6557d614ba49b699 selftests: net: use the dummy bpf from net/lib
88dec030dfcd72fa4322181eb64db06c514f33b1 selftests: net: use Path helpers in ping
5c6052802dfbae291ce9032636fb2f7bd0c705e3 Merge branch 'selftests-drv-net-replace-the-rpath-helper-with-path-objects'
42f342387841891bbbd15e25d33eb510a0cf7a9a net: fix use-after-free in the netdev_nl_sock_priv_destroy()
0fdba88a211508984eb5df62008c29688692b134 octeontx2-af: Fix mbox INTR handler when num VFs > 64
323d6db6dc7decb06f2545efb9496259ddacd4f4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
443041deb5ef6a1289a99ed95015ec7442f141dc mptcp: fix NULL pointer in can_accept_new_subflow
7335d4ac812917c16e04958775826d12d481c92d selftests: mptcp: fix incorrect fd checks in main_loop
c183165f87a486d5879f782c05a23c179c3794ab selftests: mptcp: close fd_in before returning in main_loop
b44a4c28228fc50b0af05b5d15b44c2172f112a0 selftests: mptcp: ignore mptcp_diag binary
0a541eaff5d6e5a8b40360476ac20defdce5c4b1 Merge branch 'mptcp-misc-fixes-for-6-15-rc0'
9e3267cf02c240065fddfbe1a58cdb99d0b00531 eth: gve: add missing netdev locks on reset and shutdown paths
dd07df9ff3d148aee87fcbab99ff14f0727752f4 bnxt_en: bring back rtnl lock in bnxt_shutdown
f278b6d5bb465c7fd66f3d103812947e55b376ed Revert "tcp: avoid atomic operations on sk->sk_rmem_alloc"
55c78035a1a8dfb05f1472018ce2a651701adb7d objtool: Silence more KCOV warnings, part 2
0d7597749f5a3ac67851d3836635d084df15fb66 objtool: Ignore end-of-section jumps for KCOV/GCOV
188d90f817e13b66e03e110eb6f82e8f5f0d654b objtool: Append "()" to function name in "unexpected end of section" warning
c5610071a69d1c94c70e681874298b4fc6942098 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
0b10177114d1e434af850b377cf5e6620dd1d525 objtool: Always fail on fatal errors
3e7be635937d19b91bab70695328214a3d789d51 objtool: Change "warning:" to "error: " for fatal errors
e77956e4e5c11218e60a1fe8cdbccd02476f2e56 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
09f37f2d7b21ff35b8b533f9ab8cfad2fe8f72f6 sched/smt: Always inline sched_smt_active()
9ac50f7311dc8b39e355582f14c1e82da47a8196 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6309a5c43b0dc629851f25b2e5ef8beff61d08e5 rcu-tasks: Always inline rcu_irq_work_resched()
7c977393b8277ed319e92e4b598b26598c9d30c0 objtool/loongarch: Add unwind hints in prepare_frametrace()
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
5de0afb422e18a22968ac3d4f700e26fa15a20f9 Merge tag 'v6.15-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2985dae1e521ee1464130902415f5863ea05dc34 mm/page_alloc: Fix try_alloc_pages
002dcfd05740801ab30f88350de47e47c916af1c Merge tag 'kgdb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
da0512b2a3b4124b1483751f090d7ac13a713f0e Merge tag 'rcu-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af54a3a151691a969b04396cff15afe70d4da824 Merge tag 'printk-for-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
92b71befc349587d58fdbbe6cdd68fb67f4933a8 Merge tag 'objtool-urgent-2025-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cb094583aef6533d0fd47ae7d134718da3399da Merge tag 'x86_tdx_for_6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c241cba196decd73b6959e851bfb71d0a1c1767 Merge tag 'loongarch-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a6b94032e0077ae15b21e7b42a9599bdc18ea22 Merge tag 'uml-for-linux-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0a87d6bb6fd274cde3bf217a821153714374198f Merge tag 'powerpc-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============3682620757298855943==--
