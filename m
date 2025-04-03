Content-Type: multipart/mixed; boundary="===============7767156548721200797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 03 Apr 2025 06:11:02 -0000
Message-Id: <174366066292.3439517.5635362341150443017@gitolite.kernel.org>

--===============7767156548721200797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fefb886b1344e222b3218f3c0165b0fd770e8b88
    new: f0a16f5363325cc8d9382471cdc7b654c53254c9
    log: revlist-fefb886b1344-f0a16f536332.txt
  - ref: refs/tags/next-20250403
    old: 0000000000000000000000000000000000000000
    new: 9eb5f358d46764a8be92f04a7b4340366f715c5b

--===============7767156548721200797==
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

--===============7767156548721200797==--
