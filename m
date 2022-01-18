Content-Type: multipart/mixed; boundary="===============3005130877358564101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 18 Jan 2022 11:28:29 -0000
Message-Id: <164250530936.19565.11900703269968677427@gitolite.kernel.org>

--===============3005130877358564101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 99d18517992d29a3068115a7444294334b85b99d
    new: 2a97be3ddf1d8a98384d3bd95a541fa7359ae411
    log: revlist-99d18517992d-2a97be3ddf1d.txt
  - ref: refs/heads/netfs-lib
    old: e450b62f32df4384c141a6a382811b3fe5723bad
    new: e229088c2bc0ba29fdff1bc737506aed6ec50581
    log: revlist-e450b62f32df-e229088c2bc0.txt
  - ref: refs/remotes/linus/master
    old: 79e06c4c4950be2abd8ca5d2428a8c915aa62c24
    new: e3a8b6a1e70c37702054ae3c7c07ed828435d8ee
    log: revlist-79e06c4c4950-e3a8b6a1e70c.txt

--===============3005130877358564101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d18517992d-2a97be3ddf1d.txt

6d63e487b0ca15c60fd7e20accb884c8b983249e cifs: Support fscache indexing rewrite
150177f32ee2c778d8cb0e0fc5aef8763dad2a73 netfs: Make ops->init_rreq() optional
144990b6ca4d48a7b71dc420b10fd21607096dfb fscache: Add a comment explaining how page-release optimisation works
ffc560b9be258275685f9865030489feeb72a7ba vfs, fscache: Add an IS_KERNEL_FILE() macro for the S_KERNEL_FILE flag
83081915045cf416932a971504a3ff7123d070bc cachefiles: Explain checks in a comment
1103a01ed261812ec5e14c5443a3fdf907ad72c5 cachefiles: Check that the backing filesystem supports tmpfiles
fd98ec377f6ae6f594e4e54787a9f1d42b8548d6 mm: Export PageHeadHuge()
b070ca7e8952037fb53e47f7c913fb8bc64aae3d iov_iter: Add a function to extract an iter's buffers to a bvec iter
3a759036cfaf63ed4182fec8c5177d8eac51da1b iov_iter: Add a general purpose iteration function
0198c232e1a60e2f0cda7c2b84211001459b08e0 ceph: Make ceph_netfs_issue_op() handle inlined data (untested)
fc8acc060d7b4ae59dc8fe7f4ece38d5512335dc ceph: Uninline the data on a file opened for writing
fc5bd0e353335f23f4316e0d8df791f6646502a3 ceph: Remove some other inline-setting bits
8d7b48b884adfaf6dafbdbb2cf554732bf9ae4f0 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
bffb9c28b0a6b2c7daf0b61ab482a825234499dc netfs: Use a buffer in netfs_read_request and add pages to it
087d913752522fb9aa6d3effdb9a8c7908c779dd netfs: Add a netfs inode context
1d6d9009f5d93ffe32f5f6d9943a6e8d3a4107a5 netfs: Keep track of the actual remote file size
2a758092bf18ac2492ebdb2149d14df26d532326 netfs: Track the fpos above which the server has no data
4c8c558208b2836441999f00713ed40dfe050464 netfs: Export some read-request ref functions
eab3170e20c001ee23073a8705db22713b529c21 netfs: Provide invalidatepage and releasepage calls
3fe2413da225feb79ae1aa9cd8dfe553a9b5801f netfs, fscache: Make netfslib depend on fscache
cb2de0ca06054f9c909785e0cf49b0acb5b923d0 netfs: Refactor arguments for netfs_alloc_read_request
f872192c9be8e056bbbc2b9c287af799ced92831 netfs: Add a sanity-check function for the netfs inode context
e229088c2bc0ba29fdff1bc737506aed6ec50581 netfs: Implement support for DIO read
46475eb4ac8c178519db6a38704e47eb4d758771 Merge branch 'netfs-lib' into cifs-experimental
987566dba0341c8a9655818f9af7d3ab707dd9ca 9p: Use netfslib read DIO helper
3510faf3370461ba34b2dfbfd92e36dbfddf744b cifs: Abstract cache invalidation into a helper function
82210b7c00c87e281e687bb643124c55d6e6087a cifs: Use netfslib
2822b84e15d6e0cb7406114f64a1d7116f763019 cifs: Reverse the way iov_iters are used in reading
7903a1598021165ecc90b9e130245d80348cc498 cifs: Eliminate pages list from cifs_readdata, cifs_writedata and smb_rqst
58de6e0bad554e1bdaab294e808b0bddcaa8b654 cifs: fixes 4
cfb743489ac4f4ba3126cb9618a75587fd825876 cifs: Fix reads and writes on encrypted transport
1a4a5164848eb042a41665ab08ab19092d461d4c cifs: Make cifs_writepage() use cifs_write_back_from_locked_folio()
9a76aeb47e4ffb069e9e392e8a242463f47495a6 cifs: Cache local writes
2a97be3ddf1d8a98384d3bd95a541fa7359ae411 cifs: Use netfslib DIO read helper

--===============3005130877358564101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e450b62f32df-e229088c2bc0.txt

b070ca7e8952037fb53e47f7c913fb8bc64aae3d iov_iter: Add a function to extract an iter's buffers to a bvec iter
3a759036cfaf63ed4182fec8c5177d8eac51da1b iov_iter: Add a general purpose iteration function
0198c232e1a60e2f0cda7c2b84211001459b08e0 ceph: Make ceph_netfs_issue_op() handle inlined data (untested)
fc8acc060d7b4ae59dc8fe7f4ece38d5512335dc ceph: Uninline the data on a file opened for writing
fc5bd0e353335f23f4316e0d8df791f6646502a3 ceph: Remove some other inline-setting bits
8d7b48b884adfaf6dafbdbb2cf554732bf9ae4f0 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
bffb9c28b0a6b2c7daf0b61ab482a825234499dc netfs: Use a buffer in netfs_read_request and add pages to it
087d913752522fb9aa6d3effdb9a8c7908c779dd netfs: Add a netfs inode context
1d6d9009f5d93ffe32f5f6d9943a6e8d3a4107a5 netfs: Keep track of the actual remote file size
2a758092bf18ac2492ebdb2149d14df26d532326 netfs: Track the fpos above which the server has no data
4c8c558208b2836441999f00713ed40dfe050464 netfs: Export some read-request ref functions
eab3170e20c001ee23073a8705db22713b529c21 netfs: Provide invalidatepage and releasepage calls
3fe2413da225feb79ae1aa9cd8dfe553a9b5801f netfs, fscache: Make netfslib depend on fscache
cb2de0ca06054f9c909785e0cf49b0acb5b923d0 netfs: Refactor arguments for netfs_alloc_read_request
f872192c9be8e056bbbc2b9c287af799ced92831 netfs: Add a sanity-check function for the netfs inode context
e229088c2bc0ba29fdff1bc737506aed6ec50581 netfs: Implement support for DIO read

--===============3005130877358564101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e06c4c4950-e3a8b6a1e70c.txt

aa8bf298a96acaaaa3af07d09cf7ffeb9798e48a ext4: simplify ext4_sb_read_encoding
86e8057579780b4ec0fa04774dce2855344bf62d f2fs: simplify f2fs_sb_read_encoding
a440943e68cd1b5a853a6f60865967b7cc2539eb unicode: remove the charset field from struct unicode_map
f3a9c82396006a5664f6e398d6928799d29de76e unicode: mark the version field in struct unicode_map unsigned
49bd03cc7e95cb78420305ca2f5ef67497b6fa80 unicode: pass a UNICODE_AGE() tripple to utf8_load
379210db489c562cd40e9913067149869245a1a0 unicode: remove the unused utf8{,n}age{min,max} functions
9012d79cf0c760eb69d54163ee5152c1b504f7aa unicode: simplify utf8len
fbc59d65059ecfea8b746715e920c325cc16cede unicode: move utf8cursor to utf8-selftest.c
6ca99ce756c27852d1ea1e555045de1c920f30ed unicode: cache the normalization tables in struct unicode_map
2b3d047870120bcd46d7cc257d19ff49328fd585 unicode: Add utf8-data module
e2a58d2d3416aceeae63dfc7bf680dd390ff331d unicode: only export internal symbols for the selftests
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
b7b2b49e59e301e55d195f0f7088e8dc7031280f Input: palmas-pwrbutton - use bitfield helpers
fafc66387dc069140e52739c0c86c8169d44c2dc Input: wacom_i2c - clean up the query device fields
9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
5504f67944484495a5d8504d11fb998af05fe248 perf test sigtrap: Add basic stress test for sigtrap handling
e9c08f722924c58041d2e0d90ea27140a4625776 perf test sigtrap: Print errno string when failing
c77a78c29177f9a614915e5158a7b6bb89e0e8db tools build: Enable warnings through HOSTCFLAGS
9a5b2d1afa9f888335ab63e922ba5eed31383020 libperf: Adopt perf_counts_values__scale() from tools/perf/util
f2c4dcf191904d28d710290eea4a623710eee57c libperf: Remove scaling process from perf_mmap__read_self()
a7f3713f6bf207e6d8dd484704dba6089f7ad8db libperf tests: Add test_stat_multiplexing test
4edb117e6472ca0c0730887dba8b30cba0a3705e perf docs: Add info on AMD raw event encoding
7a2e14962cd43400c353cdc05550f580a284dcb9 perf docs: Update link to AMD documentation
b4515ad6e1c8b195e3bd02a5a15b1c74119ea367 perf trace: Enable ignore_missing_thread for trace
6b6b16b3bb612757f7bc697496b9f5d6765512a6 perf metric: Reduce multiplexing with duration_time
ecdcf630d71f3b4c64097cad0add561cd5010c02 perf evlist: Allow setting arbitrary leader
94dbfd6781a0e87b6faa6012810eb22e7d5b8a70 perf parse-events: Architecture specific leader override
ed17b1914978eddb2b01f2d34577f1c82518c650 perf tools: Drop requirement for libstdc++.so for libopencsd check
e69dc84282fb474cb87097c6c945d8f90e05a4d9 perf stat: Support --cputype option for hybrid events
8ff4f20f3eb55dea0dbbe5e32043ab6b7427882f perf vendor events arm64: Fix JSON indentation to 4 spaces standard
5d8dfaa71d87f742c53309b95cb6a8b274119027 Merge tag 'v5.15' into next
5ede7f0cfb93f0f8edf2245671e18e982a247f55 Input: goodix - add pen support
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
39f054a98ab191fed8d921763f131841d876fc0b Merge remote-tracking branch 'torvalds/master' into perf/core
f0a29c9647ff8bbb424641f79bc1894e83dec218 perf bench: Use unbuffered output when pipe/tee'ing to a file
b0fde9c6e291e528878ea3713997777713fe44c6 perf arm-spe: Add SPE total latency as PERF_SAMPLE_WEIGHT
888569dbcd80a0bb87371e9fb0fa3802c7aa9b14 perf dlfilter: Drop unused variable
3987d65f45ed51a4650e911baa68f9b6ed4623cb perf vendor events: For the Arm Neoverse N2
6732f10b11c63112ce34a064b247c00e090b9514 perf vendor events: Rename arm64 arch std event files
7cc9680c4be7c1da7a3570711f01273b781b936b perf cs-etm: Remove duplicate and incorrect aux size checks
8acf3793eae4d809658b1ebeed68d818d6d38142 perf bpf-loader: Use IS_ERR_OR_NULL() to clean code and fix check
017f7d1fac1c40eba6d97490a75bc1999914ef75 libperf tests: Fix a spelling mistake "Runnnig" -> "Running"
5d28a17c1c0e9dbd299015f91800aff3466ebedf perf namespaces: Add helper nsinfo__is_in_root_namespace()
d3b58af9a8276c24a2aa80a059d87d99f5216d3b perf arm64: Rename perf_event_arm_regs for ARM64 registers
83869019c74cc2d01c96a3be2463a4eebe362224 perf arch: Support register names from all archs
416e15ad17f84358ba3eca6b82378be97c793c62 perf ftrace: Add 'trace' subcommand
a9b8ae8ae347941fefd6596f62586b13ae032e4b perf ftrace: Move out common code from __cmd_ftrace
53be50282269b46c678ae5a9f54acf7416a10dbb perf ftrace: Add 'latency' subcommand
177f4eac7fb7fe5c70fef30dd6c4ef8f81cf7776 perf ftrace: Add -b/--use-bpf option for latency subcommand
9c5c605219578b8167b649245e00d6407f2c18da perf ftrace: Implement cpu and task filters in BPF
a840974e96fd51b47c79301522bccf23cc8bb388 perf test: Test 73 Sig_trap fails on s390
ff8752d7617da301ad3b7ef18caa58d135ee8c3c perf arm-spe: Synthesize SPE instruction events
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
f8464e084dd3c4cf37bdbeb06fea0afbd2e0f4e8 perf test: Use 3 digits for test numbering now we can have more tests
7248e308a57587615431b83689cd57e957815bfc perf tools: Record ARM64 LR register automatically
32bfa5bf71db672c646751da131a17aace8cceac perf machine: Add a mechanism to inject stack frames
ab23692134489f0f563168449fc27bfb5d6b04dd perf script: Use callchain_param_setup() instead of open coded equivalent
aa8db3e41dae953b636ff68e944479900d149a37 perf callchain: Enable dwarf_callchain_users on arm64
ffc60350489db9f6e3010ac1e795078cb0d06efe perf tools: Refactor SMPL_REG macro in perf_regs.h
b9f6fbb3b2c29736970ae9fcc0e82b0bd459442b perf arm64: Inject missing frames when using 'perf record --call-graph=fp'
dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
bb516937c2ef229a7ab2617f716468b808c27c43 Merge remote-tracking branch 'torvalds/master' into perf/core
7fbddf40b881a2430daf1bd03ba80e871a2fadce tools headers UAPI: Add new macros for mem_hops field to perf_event.h
0ebce3d65f1f53c936fdd51e975bd876ba7ed64f perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields
af2b24f228a0373ac65eb7a502e0bc31e2c0269d perf powerpc: Add data source encodings for power10 platform
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
ab571cbc098cd862397a73451f47b69ad581f35f watchdog: Kconfig: enable MTK watchdog
cea62f9fee0dae304d03def042f8a36f89dd337a watchdog: f71808e_wdt: Add F81966 support
33950f9a36aca55c2b1e6062d9b29f3e97f91c40 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0b595831c2c8f81c252818d3575c689741a7efeb dt-bindings: watchdog: Document Exynos850 watchdog bindings
f197d47584be621d634ad7fdfad3e62c8c13ce24 watchdog: s3c2410: Fail probe if can't find valid timeout
a90102e358ee336b96e2447104f47dee7a347aac watchdog: s3c2410: Let kernel kick watchdog
8d9fdf60e37c7752931738c1dc202b4c6066f0d2 watchdog: s3c2410: Make reset disable register optional
2bd33bb4bc1cdb34b6781f6c1fc1ad475d0ad55b watchdog: s3c2410: Extract disable and mask code into separate functions
370bc7f50f475711c970c8e88b2f4b29b53b5791 watchdog: s3c2410: Implement a way to invert mask reg value
aa220bc6b7581eb1ac2eb98a8d002af95d5d8c8d watchdog: s3c2410: Add support for WDT counter enable register
cf3fad4e62d363e2e79aed8b7af4eb5bec905df0 watchdog: s3c2410: Cleanup PMU related code
e249d01b5e8b8263ee2fdb787c954450940a7677 watchdog: s3c2410: Support separate source clock
1a47cda07af4d81a49a140b52220ca56cd6e79a6 watchdog: s3c2410: Remove superfluous err label
5c9348157b9dc7a5f526934729bf4e5433b3a5b8 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
15ebdc43d703e95e4ec9bae1b5411f1afb07c0b8 watchdog: Kconfig: fix help text indentation
aeaacc064d8502b3f3ee662325df8fab24ad9006 watchdog: meson_gxbb_wdt: remove stop_on_reboot
9439c9fde835977467e077cc622ffff95e4c2925 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
17fffe91ba36d11c7b17be154ecc7c1ed31527eb dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
d6b9c679bbac1d1d2fcac64391b4cadb91763a6f watchdog: bcm7038_wdt: Support platform data configuration
bc0bf9e9ac3ba49d1c7ab267a58204b525ac054b watchdog: Allow building BCM7038_WDT for BCM63XX
e764faef774b931994d31a856d786734691ab26e watchdog: bcm7038_wdt: Add platform device id for bcm63xx-wdt
b844f9181b4a1014d501a26dc25b39f363626b8c MIPS: BCM63XX: Provide platform data to watchdog device
f8d9ba7fedd2a5c21759ce3f39a37663c895d3dd watchdog: Remove BCM63XX_WDT
1fc8a2c021c3abb8083ef4d9b6d4c93f88f33dc7 watchdog: davinci: Use div64_ul instead of do_div
968011a291f3c80afe9446968d21422569f1bc1c watchdog: da9063: use atomic safe i2c transfer in reset handler
cd4eadf228dbfc6e81a2730a1fa635e9a593a449 watchdog: s3c2410: Add Exynos850 support
753150ada5e9c43ffa4cd3de552923656e962519 ARC: thread_info.h: correct two typos in a comment
e296c2e1cd70b2dd9b3c294c37ed4e14833b3f31 ARC: perf: Remove redundant initialization of variable idx
7e5b06b8c1f8f58fa7b7bcec3ccf490ae6f0810e arc: Replace lkml.org links with lore
1b2a62becacef79c2340ba39f662cfc313b72fb6 ARC: perf: fix misleading comment about pmu vs counter stop
ca295ffb9102c8cf619e2a38d5383bf7c08ceb62 arc: perf: Move static structs to where they're really used
8f67f65d121cc3bbb4ffaae80e880aeb307d49f4 arc: use swap() to make code cleaner
063e458c7aafc694f2491de7f8f10ff470263d8d orangefs: use default_groups in kobj_type
40a74870b2d1d3d44e13b3b73c6571dd34f5614d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
0b66fa776c361824a700793e34f866bf479dac92 cifs: remove redundant assignment to pointer p
d1a931ce2e3b7761d293ba8e0bde2b0180f456e9 cifs: track individual channel status using chans_need_reconnect
f486ef8e2003f6c308d0db81ea116c880a760d4f cifs: use the chans_need_reconnect bitmap for reconnect status
66eb0c6e66617cace0d626d48819bf2b5fbf9307 cifs: adjust DebugData to use chans_need_reconnect for conn status
2e0fa298d149e07005504350358066f380f72b52 cifs: add WARN_ON for when chan_count goes below minimum
183eea2ee5ba968ca7c31f04a0f01fd3e5c1d014 cifs: reconnect only the connection and not smb session where possible
65f8d08cf838df3c3d728cdef908090237931496 Merge remote-tracking branch 'torvalds/master' into perf/core
08a6df09063818d55c1f0aa8cf3385d8d217b506 Input: gpio-keys - avoid clearing twice some memory
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
9cc960a164f1e8491c22d0fdb57a1a50dfe5d7c0 Merge branch 'core' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu into slab-struct_slab-part2-v1
07f910f9b7295b6a28b337fedb56e612684c5659 mm: Remove slab from struct page
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
debe70e488968e82282db48fbbcf84b5080f742c Merge remote-tracking branch 'torvalds/master' into perf/core
e3304c21357268ecbe156ed6247a03dc78d3fce4 perf sort: Include global and local variants for p_stage_cyc sort key
befee3775b6dabd7ec1bd8a44584f7f6f8fc8329 perf powerpc: Update global/local variants for p_stage_cyc
d5962fb7d69073bf68fb647531cfd4f0adf84be3 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
b6e43dddaea3dbfa93327f986beb3ec5e8157c4c Input: ti_am335x_tsc - fix a typo in a comment
0d5924ec4b89613910366c890305e46821a31f01 ntb_hw_amd: Add NTB PCI ID for new gen CPU
e70dc094265c0418bbd895d9657611ac8d509a1c NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
78c5335b1aa6a2ba60dbad7e5bf10b3ef517c18a ntb_hw_switchtec: fix the spelling of "its"
32c3d375b0ed84b6acb51ae5ebef35ff0d649d85 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7ff351c86b6b258f387502ab2c9b9d04f82c1c3d ntb_hw_switchtec: Fix bug with more than 32 partitions
857e239c3ef57e6ba0ff148de96e14249a4d669b ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2f58265e163df2dc3f49118bcb38771b66f7e979 ntb_hw_switchtec: Update the way of getting VEP instance ID
1d3cfc2835c1754d19a743dc346a9e58cf0c07c0 ntb_hw_switchtec: Remove code for disabling ID protection
8cd778650ae223cd306588042b55d0290ef81037 ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
0046686da0ef692a6381260c3aa44291187eafc9 perf test: Enable system wide for metricgroups test
9dc3c3f691bca10d3aa94887eee33bf629840b23 module: Remove outdated comment
ef307fc2a9bd776114f9c85bc676ad76fe8f0f2a MAINTAINERS: Remove myself as modules maintainer
b1ae6dc41eaaa98bb75671e0f3665bfda248c3e7 module: add in-kernel support for decompressing
ca321ec74322e3c49552fc1ffc80b42d0dbf1a84 module.h: allow #define strings to work with MODULE_IMPORT_NS
96dd8754881022d4372359b1c0efcdbc732a0ea7 MAINTAINERS: add mailing lists for kmod and modules
62942e9fda9fd1def10ffcbd5e1c025b3c9eec17 perf script: Fix hex dump character output
8de78328f041f10a2b546fdb3791a87ba6b742e6 Revert "perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields"
b4bb6f05e4b25e66825956006c3d5cbe5b73eaec Revert "perf powerpc: Add data source encodings for power10 platform"
dcffc5ebb80dd5887b91091b8ecd082c9ed75361 perf evsel: Improve error message for uncore events
818ab78c03aad94fabc18d386e9c73b539a1f447 libperf: Add comments to 'struct perf_cpu_map'
ca2c9b76bc3c75ac116ef199b75e7ca4e27e7acb perf stat: Add aggr creators that are passed a cpu
01843ca0197783d0951a1948ebeaaed9a47ce55d perf stat: Correct aggregation CPU map
a023283fadef8a3f6916ba2b0c37955d76ffaf4d perf stat: Switch aggregation to use for_each loop
88031a0de7d68d132014154b9e5307428e8ed70d perf stat: Switch to cpu version of cpu_map__get()
eff54c24bb147afc0a1423b49bfa1b8eaa85a88f perf cpumap: Switch cpu_map__build_map() to cpu function
448a69d9f34d02920cffba741ca0a2e34a5bb316 perf cpumap: Remove map+index get_socket()
1cdae3d6734779a637bc4e6ec24e7f615b4e71be perf cpumap: Remove map+index get_die()
3f6233dc7798044637426ae1099d88aa375c467f perf cpumap: Remove map+index get_core()
86d94048e234c94af88a528ab4d5ef16e8a89f8a perf cpumap: Remove map+index get_node()
49679da388f4c45b0ca444dcf8bb5f59a02f8f4e perf cpumap: Add comments to aggr_cpu_id()
63e0fa873d8820b996a01a83d832bf1b3969e9b6 perf cpumap: Remove unused cpu_map__socket()
3ac23d199c2bc3bc2a2b31c803e7c5d841959670 perf cpumap: Simplify equal function name
51b826fadf4fc42c8614b752b6cb0cb516589ade perf cpumap: Rename empty functions
194a3a202564153493789997643181737a6ae4b9 perf cpumap: Document cpu__get_node() and remove redundant function
4e90e5cc74c6b1c1b9abff8b53cec5be1fb5e839 perf cpumap: Remove map from function names that don't use a map
adff2c634357115a0f94a9a5054061b497df7f72 perf cpumap: Remove cpu_map__cpu(), use libperf function
5f50e15c1510c77b37e10c6b22912bf4bf11476b perf cpumap: Refactor cpu_map__build_map()
973aeb3c7ada35b75442126c745bb6074cb3e172 perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
dfc66beff7fa95b9eb507ccb48fb325569bc2f74 perf cpumap: Move 'has' function to libperf
92aad5c33f531187cc6013c8e51620212cdfefe1 perf cpumap: Add some comments to cpu_aggr_map
bd26bddfd93688d10984251249b84e1f6d91de27 perf cpumap: Trim the cpu_aggr_map
f9e891ea172235f902972069b87be3bdc7c48f5a perf stat: Fix memory leak in check_per_pkg()
34794913e2dc08a464499f795073a021feeb3b47 perf cpumap: Add CPU to aggr_cpu_id
7365f105e37429d28757f7f68d4850723ce18aa1 perf stat-display: Avoid use of core for CPU
2ca0a3718da24953689b1771589ac63b60f17358 perf evsel: Derive CPUs and threads in alloc_counts
7e3d1784c8a4d9c643a6ed0a2c44ee94dee8f7a6 libperf: Switch cpu to more accurate cpu_map_idx
47ffe806674f67e729627edd689b10827b1790eb libperf: Use cpu not index for evsel mmap
7316268ff740c29dfb52649ff8074a5aa17ec0ce perf counts: Switch name cpu to cpu_map_idx
ab90caa7b2d0b708cfee16b33325ca24de4d8f25 perf stat: Rename aggr_data cpu to imply it's an index
7ea82fbee4598e51e8bf47566b252cd5745d5b17 perf stat: Use perf_cpu_map__for_each_cpu()
f9551b3f6249cfe8ea5b5f8716675ccf2f6ec737 perf script: Use for each cpu to aid readability
80b82f3b65e94ba22d3f12a98f7ecc56cc14c903 libperf: Allow NULL in perf_cpu_map__idx()
472832d2c000b9611feaea66fe521055c3dbf17a perf evlist: Refactor evlist__for_each_cpu()
7ac0089d138f80dcd7ba8ca368a9b2bdfe780b16 perf evsel: Pass cpu not cpu map index to synthesize
da8c94c065174099853a207d9716a49d339b265f perf stat: Correct variable name for read counter
2daa08c4d9cd9d0845094d718920e5d105c11558 perf evsel: Rename CPU around get_group_fd
1fa497d4c01d497e25131ccdd5def6f24dd1f330 perf evsel: Reduce scope of evsel__ignore_missing_thread
6f844b1fdd3bc3a25995ff83edea32a73bfa72d9 perf evsel: Rename variable cpu to index
aa11e55a39950c0151e12abd30c7223dfc6f6a2c perf test: Use perf_cpu_map__for_each_cpu()
379c224bef724cf52bd3d2364d29fc63f3e743d3 perf stat: Correct check_per_pkg() cpu
5b1af93dbc7e64ab1b872129cfe1f2318cc29c67 perf stat: Swap variable name cpu to index
91802e73f77146d69afa0be7eafc983ec84b2bb0 libperf: Sync evsel documentation
7263f3498ba8b6e65c1d810ccafec64cd61a6dc1 perf bpf: Rename 'cpu' to 'cpu_map_idx'
84d2f4f0375d4857f9f9e57a9ad75cbf0f34e108 perf c2c: Use more intention revealing iterator
b57af1b4017abff969425dffd6f59ddfdedce8cb perf script: Fix flipped index and cpu
ce37ab3eb2490aba60ab1a622a4c6c6ee9a7cc66 perf stat: Correct first_shadow_cpu to return index
6d18804b963b78dcd53851f11e9080408b3d85c2 perf cpumap: Give CPUs their own type
0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
e652ab64e5846d3fe5ac2c0405d55d79ecc52c36 tools arch x86: Sync the msr-index.h copy with the kernel sources
46f57d2410150985f81da7cbbb5fdcda01d02ac2 perf arm: Fix off-by-one directory path
99fc11bb5b6f19d2c3671d6cf38571cb3dedb472 libperf tests: Update a use of the new cpumap API
e000ea0beffb5497425054b151369fe37a792ece perf metricgroup: Fix use after free in metric__new()
a6e62743621ea29bea461774c0bcc68e5de59068 perf cputopo: Fix CPU topology reading on s/390
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============3005130877358564101==--
