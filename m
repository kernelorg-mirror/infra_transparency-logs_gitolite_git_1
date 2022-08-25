Content-Type: multipart/mixed; boundary="===============2065876746403263364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 25 Aug 2022 05:43:54 -0000
Message-Id: <166140623432.8080.7926963308332458273@gitolite.kernel.org>

--===============2065876746403263364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 68a00424bf69036970ced7930f9e4d709b4a6423
    new: b5d939c951865f6fc229094e84b77c9a9e0ed0c7
    log: revlist-68a00424bf69-b5d939c95186.txt
  - ref: refs/tags/next-20220825
    old: 0000000000000000000000000000000000000000
    new: 0202712944729dcd71fcce942be1dfd00e552586

--===============2065876746403263364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a00424bf69-b5d939c95186.txt

05b14d2c24da08d2e1b74dc78fd550766b93dc3a tools/memory-model:  Document locking corner cases
0ce6cc3f3964025a3c36c7e0cc1e07ff0e78e2e3 tools/memory-model: Make judgelitmus.sh note timeouts
3f2f866aba96f5e68807f6f3ed20fe87521f12c1 tools/memory-model: Make cmplitmushist.sh note timeouts
67f3b8635a7925675623d697d95a0ddb549ad3c8 tools/memory-model: Make judgelitmus.sh identify bad macros
e47d34e7f2089a6f3788feeae5bdac3d9027094d tools/memory-model: Make judgelitmus.sh detect hard deadlocks
5cbc9be5c1022917a237445e7a754e892337ddfc tools/memory-model: Fix paulmck email address on pre-existing scripts
8ff5380054bc48db971a5e51acaee2806fcb3af5 tools/memory-model: Update parseargs.sh for hardware verification
a6553f649084bb964e701acdcde6338b5dc61d83 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2fbcfb8725ae557d0f3626bd4c0526eaaf1d58d1 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6ddb7ff114a7a7dac200128aa2aad7d009d8aa03 tools/memory-model: Fix checkalllitmus.sh comment
eb0e9780561e84191b953e4be6655c73cf15ac6c tools/memory-model: Hardware checking for check{,all}litmus.sh
a87aac94c3c17dbd01e81b732ee9f96be3ea2629 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
c1f5f26e2edf88c50023268c141d4e4a77e9beae tools/memory-model: Split runlitmus.sh out of checklitmus.sh
00ec1c01985d77daff0472c542b99c87e15eb8e7 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
fac1faeea32001b78d10ea168c855b2c16b946b7 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
ae2bbdc86182468ed2648923b56bd7e4f915587a tools/memory-model: Keep assembly-language litmus tests
732231b15f736b8597afb0daaed7e7ebeb813147 tools/memory-model: Allow herd to deduce CPU type
38795780203d8c73b65f01e0056a25982b38e25c tools/memory-model: Make runlitmus.sh check for jingle errors
532625fed8e1ac6ef3ba6251fb0d6b2014d85a55 tools/memory-model: Add -v flag to jingle7 runs
e0b8415e9f88592d2054dc667e35af1769ac31e5 tools/memory-model: Implement --hw support for checkghlitmus.sh
396281a929c5171444663db56bba2e120757269b tools/memory-model: Fix scripting --jobs argument
3449df1d2658ff344e520a5c2ad7ac0d9d555080 tools/memory-model: Make checkghlitmus.sh use mselect7
4698d74ef78353e85ddd5112ba547091f782106e tools/memory-model: Make history-check scripts use mselect7
d1e05ebf4774ac61f812e08998c3ad981cab014c tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a35e3f7b55ee09ad78328db52bce8b041dd01c08 tools/memory-model: Repair parseargs.sh header comment
10495d00a0a242d711d615c65e94be83aa8e1d35 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
e1e648d2d0475ab6e10daeed95c9aecd30c54284 tools/memory-model: Add data-race capabilities to judgelitmus.sh
eb62ac797106b29532cccbc26e9db40f4f6540d2 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
2301effbfa78cfd2d7bf62d87a9e6c63d6e09d88 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
818deeed59dc9ba9b332552e9fe0c0d94c24c349 memory-model: Prohibit nested SRCU read-side critical sections
706df3457fd0904fc9cd0055364ced2df84753b3 rcu: Fix rcu_read_unlock_strict() strict QS reporting
51a9787ed89e317d66d6393dd446c5b2d7d9b413 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
2eb028eba1956ea9c2500d13be12b3d07d579028 torture: Optionally flush printk() buffers before powering off
cadd8a6739b11f4d044579e7530fbf47b4ce214f docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
8aff551a58159195c77da811dcbd898794300b18 docs/memory-barriers.txt: Fixup long lines
ed750e8b2be00d39951476c67cd861b4447a6319 rcu: Back off upon fill_page_cache_func() allocation failure
155b1adb20dbb69095da82ae2b5d970bca872d5a rcu/kfree: Fix kfree_rcu_shrink_count() return value
976279d384c5a5cf80ff7ee06281b0792afd92c9 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
0d8e615cf089d688be148a181647aa91d6706f08 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
2193044222ac8430d06da802d651a8fb72a5e903 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
05edc13d611389a237be43e259cc0018d63d71f4 doc: Emphasize the need for explicit RCU read-side markers
481346c5fd36b71b601f58a3a07383c249ea3401 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
f76978c110345c2cee9a6d01388c8e7262cab7eb rcu: Make tiny RCU support leak callbacks for debug-object errors
8c8da69e2ba74eeedd6181acda67dfef1c6b384b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c6f33ad478b9dc8d4cbf8e9c1fba54c1d81ac20e rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
fe5df1b24d5fac1192204e45903f2ef15fd688a8 rcu-tasks: Make RCU Tasks Trace check for userspace execution
42a1ddfe9cf35529f6b75b0b257c05a72046c589 tools/nolibc: make argc 32-bit in riscv startup code
6efed237def1b754a4046c2b7ae835227a627198 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
c7ecc72fbd45c87b1d6aa5f52c7f2f08a93b6b60 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
5373437a614d9bbd9a5fbd84db4c5b140f3bc3be selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
11e5294fb03d1a44b312044c75b03ee27fe2cc73 selftests/nolibc: support a test definition format
82a9038d14d5e9d9fadd4a62cf53be7c732b51ec selftests/nolibc: implement a few tests for various syscalls
6c42032643a16220dfa68be83600dd36787adf6f selftests/nolibc: add a few tests for some libc functions
c93431fd16612b91369687be08e00415f931c63e selftests/nolibc: exit with poweroff on success when getpid() == 1
f899d279d0de71842fd12ebfc4abeb0e06bf0d98 selftests/nolibc: on x86, support exiting with isa-debug-exit
b061841f752ed2f1e47db444a1539faaaffa7135 selftests/nolibc: recreate and populate /dev and /proc if missing
ff983122aaaa3985a5960eb84435e0f499650d6f selftests/nolibc: condition some tests on /proc existence
5ae8c067660e8bbadb055b750145b5b2d0dace8b selftests/nolibc: support glibc as well
ea0cf605ef6e5bfeed8da39948c6a8efce592b07 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
eca936b99a6d038ff335a81a7e32dfe18a1442f2 selftests/nolibc: add a "defconfig" target
c4a1f60d102d27da19d3126206ed2f69d39c48a3 selftests/nolibc: add a "run" target to start the kernel in QEMU
88b40ab1c1c2143cb9b6a33506f600dcb9edb110 selftests/nolibc: "sysroot" target installs a local copy of the sysroot
692e17b5213bdbc9d940af2b3b42fa03598c027e selftests/nolibc: add a "help" target
9c4161e848501609ee1c1fef8da2c81773f807a6 selftests/nolibc: Avoid generated files being committed
b1c35085d197e3be6d2a5ba4dde0c5a0f5055b00 rcutorture: Make "srcud" option also test polled grace-period API
9a39dfdcd82c9290dbd950193ea6960a5e181243 doc: Call out queue_rcu_work() for blocking RCU callbacks
fa449a32ea2cc02296c904b33181d4ee65d6fd37 doc: Use rcu_barrier() to rate-limit RCU callbacks
c79ed51103fd3f77fc69ba4545d3cd913e7c8b0f rcutorture: Use the barrier operation specified by cur_ops
1abf2fd2aad1c96db4041ea7a8894372768051ac srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
f9843d7547013deca0bd0e61361a8bcb3709c3a3 srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
78da55e8d89c9fed7bcea66fe53fd5722377c526 srcu: Make Tiny SRCU use full-sized grace-period counters
d8f8f75cc5857f42eafdb054cbbe8e5562d1c0ee rcu/nocb: Add CPU number to CPU-{,de}offload failure messages
d427a419a281fb9ad2e836af73a7e0baa59a6a05 rcu: Document reason for rcu_all_qs() call to preempt_disable()
58adf4d780d48b19e592d76616ce03b4d4750bb8 doc: Fix list: rcu_access_pointer() is not lockdep-checked
9f248af4edb61f7336f3450320be79f1d3740e63 rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
1ecc0cd6f20dc0e526bf74a7b88b7378694b4572 rcu: Add full-sized polling for get_completed*() and poll_state*()
64c082534fd5a29699553091dea0ea79772f28ca rcu: Add full-sized polling for get_state()
f62ade0de4603a0eba9846aa09dda7a609de5ac2 rcutorture: Abstract synchronous and polled API testing
474b4295f3f0124bbe3a89d0dbfbb01c2be262d7 rcutorture: Allow per-RCU-flavor polled double-GP check
f31fb7afb2318e3b5556c847d84ab36619b4b58b rcutorture: Verify RCU reader prevents full polling from completing
6fe83206411e5f8d9433d680fbf6eabd3e4d9422 rcutorture: Remove redundant RTWS_DEF_FREE check
0069242ac01b2836cc736d78a28c873c1054cc41 rcutorture: Verify long-running reader prevents full polling from completing
17be24e19bbc6fe2af0e80f2a2ff44fd51973dc9 rcu: Add full-sized polling for start_poll()
6ad4194d6a1e1d11b285989cd648ef695b4a93c0 platform/chrome: fix double-free in chromeos_laptop_prepare()
8a07b45fd3c2dda24fad43639be5335a4595196a platform/chrome: fix memory corruption in ioctl
5a42f112d367bb4700a8a41f5c12724fde6bfbb9 ice: xsk: prohibit usage of non-balanced queue id
9ead7e74bfd6dd54db12ef133b8604add72511de ice: xsk: use Rx ring's XDP ring when picking NAPI context
b5a646f29bb0681a4c02c81ab7dd8f6013af68c3 rcu: Add full-sized polling for start_poll_expedited()
e6fdd1bbddce4e57b7be841f51db42a63a679fc2 rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
6b04dc93e152c94a9b32c85e1f4f9c8274c8c5cb sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
364d173baf2c5a5cc10fcd9ed3b040bdf5b1acdb sched/debug: Show the registers of 'current' in dump_cpu_task()
a9e35d24c7fb57ce2420cc4d10fe1e54e0e7d653 doc: Update rcu_access_pointer() advice in rcu_dereference.rst
0f6bb02415a07c8d228e35e24f0e401a85cd4a5b rcu: Add full-sized polling for cond_sync_full()
323c04eadace5249dc03a596b8c7e67be3c0b331 rcu: Add full-sized polling for cond_sync_exp_full()
39c31ec27d4b165b12656ee63c98b3f6b5056be6 rcu: Disable run-time single-CPU grace-period optimization
ef789bd16b9ea660785aa1bf22069b377a124697 rcu: Set rcu_data structures' initial ->gpwrap value to true
eb73738c051c87c37289a6414ee1dd2899ddaca4 rcu: Remove grace-period fast-path rcu-tasks helper
5967a08e5e60f55c7bbd46c1d7886bc966c0b255 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
0e245e25689807fbe5faf05a01884e040712d7e8 rcu: Remove expedited grace-period fast-path forward-progress helper
9adf6f272c179e753bddacd1ad30733f3d479c09 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
c391a3c565cd026f8b88f20e38d888fc0c184cc5 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
105e49a1a08ab40914cd0c5d9c8ce95f18bbd9f9 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
e9c78c5a2504d3c0bd1c93f34ad4db63a046af81 rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
8e337afd3b7bdf11e590f57f40450dc02a4439ce rcu: Avoid triggering strict-GP irq-work when RCU is idle
69fa6395d8bb58bca4ae740d88fa46b5d0bce01e doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
a5e14bd5aeb8bc5c3fa502f8d39de1fe9b4ae999 doc/rcu: Update LWN article URLs and add 2019 article
473679c6b729bf2ac5d29ece6eedb3dcf6cc2249 rcutorture: Use 1-suffixed variable in rcu_torture_write_types() check
f37044fd759b6bc40b6398a978e0b1acdf717372 net/mlx5e: Properly disable vlan strip on non-UL reps
a6e675a66175869b7d87c0e1dd0ddf93e04f8098 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
942fca7e762be39204e5926e91a288a343a97c72 net/mlx5: Eswitch, Fix forwarding decision to uplink
8e93f29422ffe968d7161f91acdf0d47f5323727 net/mlx5: Disable irq when locking lag_lock
090f3e4f4089ab8041ed7d632c7851c2a42fcc10 net/mlx5: Fix cmd error logging for manage pages cmd
d59b73a66e5e0682442b6d7b4965364e57078b80 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
7b3707fc79044871ab8f3d5fa5e9603155bb5577 net/mlx5e: Fix wrong application of the LRO state
f7a4e867f48c2e03ab6a237c06ab923d80aeeeb1 net/mlx5e: TC, Add missing policer validation
550f96432e6f6770efdaee0e65239d61431062a1 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b868c8fe37bd15def1a8dd0b1f30fca9087e499a net/mlx5: unlock on error path in esw_vfs_changed_event_handler()
6514210b6d0dc36352fda86b71f80f9a9ed4f677 net/mlx5e: kTLS, Use _safe() iterator in mlx5e_tls_priv_tx_list_cleanup()
21234e3a84c70f27ea106411bdd5ef7af17508a6 net/mlx5e: Fix use after free in mlx5e_fs_init()
35419025cb1ee40f8b4c10ab7dbe567ef70b8da4 net/mlx5: Unlock on error in mlx5_sriov_enable()
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
f52f2faee581562032be32318b402ea53f2240e1 net/mlx5e: Introduce flow steering API
4e0ecc17a74ed41b8378d9515d4555cb7f3c0794 net/mlx5e: Decouple fs_tt_redirect from en.h
1be44b42b25cfe66d6e55630478aabbc8d8f3bc7 net/mlx5e: Decouple fs_tcp from en.h
81a0b241affeec9914257a146841e1d802474362 net/mlx5e: Drop priv argument of ptp function in en_fs
c7eafc5ed0688812f7b59094107d664893911c0f net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
e8b5c4bcb5541d452323171c0941ee3d8cefa693 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
9c2c1c5e7fde82ba79ce36ae56d78dd44b6c4ca8 net/mlx5e: Separate ethtool_steering from fs.h and make private
93a07599ee0aee9947cd2df510667e5af0dcdc49 net/mlx5e: Introduce flow steering debug macros
45b83c6c6831b2b85721f03cdc180a3ceab1e2e8 net/mlx5e: Make flow steering arfs independent of priv
ca959d97d6bba12c56459c6162f7ddc0173edbf9 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
d494dd2bb70c2a0c4a4234698c60c52165603f70 net/mlx5e: Completely eliminate priv from fs.h
8ea7bcf632181bee8fbe46a2507023c2defc05fb net/mlx5: E-Switch, Add default drop rule for unmatched packets
4a561817064f9aa21361d7ed4640578556c42a10 net/mlx5: E-Switch, Split creating fdb tables into smaller chunks
430e2d5e2a982e6f86866762e6d6eb78191f9677 net/mlx5: E-Switch, Move send to vport meta rule creation
72e0bcd1563602168391ea52157bdd82e6d7875a net/mlx5: TC, Add support for SF tunnel offload
b56683d416aee135d2c208970d3d42cd886f47d8 staging: r8188eu: remove rtw_endofpktfile()
88eba30beb9cb4de3d4769bad2112f0b5d8785e2 staging: move from strlcpy with unused retval to strscpy
8c572625a43f6e857845393765a7557cf5f06253 staging: r8188eu: make init_mlme_ext_timer() static
3f9900ae56d99ddd0499b01b61e321220b188aa6 staging: r8188eu: make init_addba_retry_timer() static
de743211d3bcf62c92ae10c584885a42fb4bce99 staging: r8188eu: make rtw_indicate_sta_disassoc_event() static
fcd233451c9030aac4635e7bcb71a86e15fe1eb2 staging: r8188eu: move rtw_indicate_sta_assoc_event() to rtw_ap.c
1b0be68c1c2330183ad81c6fe900ca59837dae9d staging: r8188eu: make rtw_report_sec_ie() static
c0d84701e68ca842a5d17007c6044af870f4e559 staging: r8188eu: remove unneeded initializations
90fdc7a9e4f4ccda126530a10f5ed1aec753d201 staging: r8188eu: make rtw_reset_securitypriv() static
93535436cc93d2425c0c03149a64832de9e3c79e staging: r8188eu: merge rtw_{os,}_indicate_disconnect()
29c34f1d08e4d29b23dc919bbd02e56f41aff0ce staging: r8188eu: merge rtw_{os,}_indicate_connect()
9863e257f53e629a5ceccdeb9bb3cc8a04c9deae staging: r8188eu: merge rtw_{os,}_indicate_scan_done()
a024f786a538bdbb331d7c308dc51eea31831150 staging: r8188eu: remove unused function parameter
54096ef58119edca677cbd0d772910ef6bfb6066 staging: r8188eu: remove ODM_ConfigRFWithHeaderFile()
e5781d82816768d784610646bf5d40127d6e4c7c staging: r8188eu: remove ioctl_cfg80211.h
fcb7fde244ec07ad61c361daf1be290af9ee74d3 staging: rtl8723bs: remove function rtw_odm_dbg_comp_msg
3c03b91a304422922c3b2501c2980bac6170f4d1 staging: rtl8723bs: remove function rtw_get_ch_setting_union
db1b762eacf96e3c63a84a152056c439e3d70524 staging: rtl8723bs: remove function rtw_odm_ability_set
629481c3dcc37507f9cb0cae6a4fc7ae52d22eae staging: rtl8723bs: remove function GetFractionValueFromString
38117692d603162bf1e12fd8ab79ffca703aa149 staging: rtl8723bs: remove function IsCommentString
8459a01134927495f1508d7869d755313c0423a2 staging: rtl8723bs: remove function rtw_odm_adaptivity_parm_msg
bf9b4c6c603ea6def3a655fc49450b2eb2220433 staging: rtl8723bs: remove function rtw_odm_dbg_comp_set
a4064bdc39e4f2873457e12e5118223c8354ce88 staging: rtl8723bs: remove static const variable odm_comp_str
e86954145b0fbf64c308fbca91233598c60a34b2 staging: rtl8723bs: remove unused function ODM_InbandNoise_Monitor
af2c14d3ea20bc249e9d297c6cb7045a640d11eb staging: rtl8723bs: remove member noise_level from struct dm_odm_t
4ce515776e88e38db2439f6a698f5749427c4711 staging: rtl8723bs: remove odm_NoiseMonitor.h and odm_NoiseMonitor.c
760964b034bc17b08cb21d6a8bc0b2dc8218c58f staging: r8188eu: make rtw_remainder_len() static
dbae0ba2f3c43aa24782d5a3d0aaac796f90ead1 staging: r8188eu: make rtw_os_xmit_schedule() static
9619eca8fb20507d64ab39ec7d1ee1dce3936967 staging: r8188eu: rename rtw_os_xmit_schedule()
77784b67c5912fb4b25c30e4dff677fea9815a8b staging: r8188eu: make rtw_os_xmit_resource_alloc() static
fc29443aff68b45d07e69558c186404fc890f635 staging: r8188eu: rename rtw_os_xmit_resource_alloc()
05571d2787d98731e4bc886618552d2bdaace54a staging: r8188eu: make rtw_os_xmit_resource_free() static
37fe9996262471a01ae89e7c651cfdfc51ab2a03 staging: r8188eu: rename rtw_os_xmit_resource_free()
2ae2664fe8b3bb622ccee2083dbb9b0d75a4c88b staging: r8188eu: make _rtw_open_pktfile() static
0fb8749e3bfb008168bf289b9b25a57014cab2e8 staging: r8188eu: rename _rtw_open_pktfile()
81c9d573e88bd4a0d3bc29b27933f8e9000b22ed staging: r8188eu: make _rtw_pktfile_read() static
fa808149cac7a24f4eba16946635ec3231a1c775 staging: r8188eu: rename _rtw_pktfile_read()
b9a0b94f63df952f6034a96a4142edb32b2a12f2 staging: r8188eu: remove unnecessary initialization to zero
65d159d79be5d13f7c4da7903d88e75c28b8064a staging: r8188eu: move struct pkt_file to rtw_xmit.h
49e6460014597167cf04820ad4fd9185b12dde76 staging: r8188eu: move rtw_os_xmit_complete() to rtw_xmit.c
a80425de81f9b4c76a621b86f347f0b79ae3e97a staging: r8188eu: rename rtw_os_xmit_complete()
16870509e9630332fd0436dde2fcc4ec7533c075 staging: r8188eu: make rtw_os_pkt_complete() static
30699f237b715124c5c0a34cac5ee831baaac708 staging: r8188eu: rename rtw_os_pkt_complete()
3e0a6c4414ac7642676575ad9d7dee2120bfdd0d staging: r8188eu: remove os_dep/xmit_linux.c
53df89033a354c52588f7c780553aedcc21f4b67 staging: r8188eu: remove xmit_osdep.h
d16d09e38c21a7cfc9ae24d974a7cce7681047e5 staging: r8188eu: remove unused module parameter rtw_chip_version
1102e4e7e9d3790b27876cd2713be3d25765eaae staging: r8188eu: don't restart "no link" blinking unnecessarily
c00218cd07c367f7bf2229bfa0fad10d76126a0e staging: r8188eu: always cancel blink_work
24e18c8e985eb2848a180318cf4dc7938425f013 staging: r8188eu: always update the status variables
22dec134dbfa825b963f8a1807ad19b943e46a56 ALSA: seq: oss: Fix data-race for max_midi_devs access
45e9aa1fdbb2ebafec88c64bc53fe45cf8935b49 ACPI: Rename acpi_bus_get/put_acpi_device()
f6f1e12f3add6e9d85d9fa1916bf4b2a39d8c194 ACPI: scan: Rename acpi_bus_get_parent() and rearrange it
5c5e1237032aaa39107e2d0bb8e6cb84b3c41161 ACPI: scan: Rearrange initialization of ACPI device objects
6e1850b2f3747942d3813a2fde82f1e46aa593d1 ACPI: scan: Eliminate __acpi_device_add()
f04a646266caed11376c4b54f9e91cf814a4ca04 ACPI: resource: Filter out the non memory resources in is_memory()
8565386b1f7da30299c5ef8826d10566859733e6 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
5831453d1d8aabf26e803396fcc79399c67ad4dc ACPI: APD: Use the helper acpi_dev_get_memory_resources()
6505e452371d44be00fe321996f1de248a7606a2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
0efe92b47b9d5e8f31dcb34fd6aff89c7c490ea5 ACPI: PM: Fix acpi_dev_state_d0() kerneldoc
b75d2cd06b33956b7ec35c6316e717c25a196ee5 ACPI: move from strlcpy() with unused retval to strscpy()
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
837b40293de66a5b96f883f540512ec5c3867610 ASoC: fsl_sai: Update slots number according to bclk_ratio
1332d2078a839b371b3d541c3653a800d12a763d ASoC: SOF: imx: imx8ulp: declare ops structure as static
a337c2012774d588fcab318c42edc2601d90e549 ASoC: SOF: ipc4-loader: Verify ext manifest magic number
9e10a1ded6a1b7ffacbb2d9c75fe6aa91623051b ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
3b99852f4c874062295704dd483b03cab61301fe ASoC: SOF: Intel: hda: Skip IMR boot after a firmware crash or boot failure
9f90b98f4b02654d3661b0e864c61d711c612bb5 rcutorture: Expand rcu_torture_write_types() first "if" statement
3f67e69976035352db110443916bcce32c7f64ac riscv: dts: microchip: mpfs: fix incorrect pcie child node name
72a05748cbd285567d69f173f8694e3471b79f20 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
2b55915d27dcaa35f54bad7925af0a76001079bc riscv: dts: microchip: mpfs: remove bogus card-detect-delay
e4009c5fa77b4356aa37ce002e9f9952dfd7a615 riscv: dts: microchip: mpfs: remove pci axi address translation property
7d3ac70d82080f7a934402d66c5238e1d99be412 ASoC: codes: src4xxx: Avoid clang -Wsometimes-uninitialized in src4xxx_hw_params()
0947ae1121083d363d522ff7518ee72b55bd8d29 bpf: Fix a data-race around bpf_jit_limit.
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
30b6055428a90cc52d4add164df12b94ab07c3fd net: improve and fix netlink kdoc
510156a7f0cb0c3e86099f85f0ccbb6b2df6b06f docs: netlink: basic introduction to Netlink
5679ff2f138f77b281c468959dc5022cc524d400 bpf: Move bpf_loop and bpf_for_each_map_elem under CAP_BPF
2e5e0e8ede02340deba8e9c3ecc4cde56cde5d59 bpf: Fix reference state management for synchronous callbacks
3cf7e7d8685cb88b709fbdc643651a02c3f53c26 selftests/bpf: Add tests for reference state fixes for callbacks
d24433c0f4a30101e8b76601718326b3bb89e723 Merge branch 'Fix reference state management for synchronous callbacks'
4be4779b6ccd19728040b8bc8db5887de08f29cc mlxsw: core_linecards: Separate line card init and fini flow
2ab4e70966a2ed5c67b7b04aba1aeb200b0ad82c mlxsw: core: Add registration APIs for system event handler
508c29bf15ea5e106b0b3e84076cd5bd90a11b48 mlxsw: core_linecards: Register a system event handler
33fa6909a263d70e01ac0cd1bd11ddc15d05f97b mlxsw: i2c: Add support for system interrupt handling
c7ea08badd5f462c285d55e5d09774665441a2ab mlxsw: minimal: Extend APIs with slot index for modular system support
9421c8b89dbbd3b164ac09f84f1bc8e83232ebb4 mlxsw: minimal: Move ports allocation to separate routine
01328e23a476a47179b07125eabac439bc1d5fd3 mlxsw: minimal: Extend module to port mapping with slot index
706ddb7821be8c95f07de7e540d824e5c2267001 mlxsw: minimal: Extend to support line card dynamic operations
3de1484bd31dd41ac0a727b95ebe2a02b0b39b4a Merge branch 'mlxsw-introduce-modular-system-support-by-minimal-driver'
e4c1f0484da81e01e664557bcde2fa146141813b fscrypt: stop holding extra request_queue references
deb4c809d7e858205de11e3ac64c96ce022bc91c fscrypt: work on block_devices instead of request_queues
52b2fe4535ad0d5c31055a562f5ac8290a28e64b dt-bindings: net: tja11xx: add nxp,refclk_in property
60ddc78d163633f7e5eb7f588face99d47d6cd7e net: phy: tja11xx: add interface mode and RMII REF_CLK support
fa2bc96259098a3bc1f32a10bfe1139c0f742256 Merge branch 'add-interface-mode-select-and-rmii'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8d905254162965c8e6be697d82c7dbf5d08f574d drm/i915/ttm: fix CCS handling
de2228c04150df8632ad22ee490de2ed579f64e8 drm/i915/guc: clear stalled request after a reset
607f41768a1ef9c7721866b00fbdeeea5359bc07 drm/i915/dsi: filter invalid backlight and CABC ports
13393f65b77445d8b0f99c7b605cc9ccc936586f drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
868e8e5156a1f8d92ca83fdbac6fd52798650792 drm/i915/display: avoid warnings when registering dual panel backlight
6067c82c576af13a6b1c892b42ac4a189aced8ee drm/i915/backlight: Disable pps power hook for aux based backlight
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3e7e04b747adea36f349715d9f0998eeebf15d72 ALSA: seq: Fix data-race at module auto-loading
2e6481a3f3ee6234ce577454e1d88aca55f51d47 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
a5ed0c547d50d30a60d67b0911b4ec2c85c54310 ALSA: vx: Drop superfluous GFP setup
63bfc84672bbdfc19e54ce181d094fc1aab09e8c ALSA: pdaudiocf: Drop superfluous GFP setup
97557ec97a2473ffb9ca5d2e19d21e4807f43fb1 ASoC: Intel: sst: Switch to standard device pages
dd164fbfdc20ccf17be9186b1a5a4b2bc11b6a97 ALSA: memalloc: Drop special handling of GFP for CONTINUOUS allocation
0db78532ff144a52757d636a26803099d78f431e ALSA: doc: Drop snd_dma_continuous_data() usages
c7e31e36d8a262eb0bc2daf8f9b7481c83284386 dt-bindings: opp: Add missing (unevaluated|additional)Properties on child nodes
384c687fb4ad0774aaae58ed7f43cc738aa57a73 Merge branch 'topic/memalloc-cleanup' into for-next
c7d3c8447b262d177e0e83154841d64cde521e70 drm/i915: combine device info printing into one
2c93e7b7f545d2cca0e9e220ad7e6e1ac793ed39 drm/i915: add initial runtime info into device info
43ba44a176a420137d5acd93a61fbeec4ce70191 drm/i915: move graphics.ver and graphics.rel to runtime info
e6f1964818cdf5ce64a05898e53b2d081c682819 drm/i915: move fbc_mask to runtime info
9d0bad177af9fd31ea14e580a34e34d02edd26a0 drm/i915: move page_sizes to runtime info
268c67e5bd8611f0835839957e77f92bc589b7d0 drm/i915: move ppgtt_type and ppgtt_size to runtime info
39a445bb2787aac5ed929587a2e13ea5dc4ed0a6 drm/i915: move has_pooled_eu to runtime info
f81f30b305d2c73c23d60b12b104d3f191c5687d drm/i915: move memory_regions to runtime info
488e29fedc1f2b771b37896da853bc4b493e4b3a drm/i915: move platform_engine_mask to runtime info
00c6cbfd4e8a3279876babbac2f4a3f811d93b1f drm/i915: move pipe_mask and cpu_transcoder_mask to runtime info
7578fc4d59e2e9ac5dd762019db77481511ec436 drm/i915: move has_hdcp to runtime info
e26700fcf961c99dd5d0a416c4814cdd69e6695d drm/i915: move has_dmc to runtime info
3a9313d80e276cef87355305720a5e37e7ad4b46 drm/i915: move has_dsc to runtime info
c205cc7534a97f2d6fbd2a23a94ed7c036c6e2aa net: skb: prevent the split of kfree_skb_reason() by gcc
d5485d9dd24e1d04e5509916515260186eb1455c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d98495169d9f5f9373886abe921b6afd4748adfb dt-bindings: net: ti: k3-am654-cpsw-nuss: Update bindings for J7200 CPSW5G
37184fc1120ec594c992292ba9963edb69bf8be8 net: ethernet: ti: am65-cpsw: Add support for J7200 CPSW5G
763015a794e1588aac1d3d01640a2d1a50c1900c net: ethernet: ti: am65-cpsw: Move phy_set_mode_ext() to correct location
0d0f034d069862c5f9e03c51d4c5f7394a71a5d1 Merge branch 'j7200-support'
f79959220fa5fbda939592bf91c7a9ea90419040 fec: Restart PPS after link state change
6ab55ec0a938c7f943a4edba3d6514f775983887 ALSA: control: Fix an out-of-bounds bug in get_ctl_id_hash()
adc641f1dbce48914445efb79f302380ff10df10 ASoC: SOF: imx8ulp: add missing of_node_put() in imx8ulp_probe()
48aa47308de609e687dc187b72de92e3346c4187 regulator: max597x: Remove the unneeded result variable
7079ad32dac248baf1abcde8407d065c36d96ff1 dt-binding: mediatek: add bindings for MediaTek MDP3 components
b79999ac447ddf0a85f9d3c7dfd3c70ca3e6f5cc dt-binding: mediatek: add bindings for MediaTek CCORR and WDMA
d43004eb987b0b991310fe0d3488f1f3938365ea arm64: dts: mt8183: add MediaTek MDP3 nodes
76de008340ecf55fe4cfb54137b8a56d87a98f9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
73ef239cd8439b33273cd95d08cffaf8022b01a8 net: marvell: prestera: implement br_port_locked flag offloading
aacd467c0a576e5e44d2de4205855dc0fe43f6fb tcp: annotate data-race around tcp_md5sig_pool_populated
fef5de753ff01887cfa50990532c3890fccb9338 micrel: ksz8851: fixes struct pointer issue
c624c58e08b15105662b9ab9be23d14a6b945a49 net/core/skbuff: Check the return value of skb_copy_bits()
1cd5ea448fe2b3284767aa5ab8e01e8836798e63 Merge tag 'mlx5-updates-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
44307b27de2e8c5e9598fe304ce6535ad595f082 r8169: remove support for chip version 41
ebe598985711d2d8259276671acdc447b19dbacd r8169: remove support for chip versions 45 and 47
8a1ab0c4028dc08a2d9a409085dbacba97197f88 r8169: remove support for chip version 49
133706a960de413cea12f4f6e1a2262adb381f62 r8169: remove support for chip version 50
efc37109c780e2e83e6afc8ebc12e433fcd5d526 r8169: remove support for chip version 60
8357d67f5ec0a5d9e48a2e95c66f1afb2c75879f Merge branch 'r8169-next'
1227c1771dd2ad44318aa3ab9e3a293b3f34ff2a net: Fix data-races around sysctl_[rw]mem_(max|default).
bf955b5ab8f6f7b0632cdef8e36b14e4f6e77829 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5dcd08cd19912892586c6082d56718333e2d19db net: Fix data-races around netdev_max_backlog.
61adf447e38664447526698872e21c04623afb8e net: Fix data-races around netdev_tstamp_prequeue.
6bae8ceb90ba76cdba39496db936164fa672b9be ratelimit: Fix data-races in ___ratelimit().
7de6d09f51917c829af2b835aba8bb5040f8e86a net: Fix data-races around sysctl_optmem_max.
d2154b0afa73c0159b2856f875c6b4fe7cf6a95e net: Fix a data-race around sysctl_tstamp_allow_data.
c42b7cddea47503411bfb5f2f93a4154aaffa2d9 net: Fix a data-race around sysctl_net_busy_poll.
e59ef36f0795696ab229569c153936bfd068d21c net: Fix a data-race around sysctl_net_busy_read.
2e0c42374ee32e72948559d2ae2f7ba3dc6b977c net: Fix a data-race around netdev_budget.
657b991afb89d25fe6c4783b1b75a8ad4563670d net: Fix data-races around sysctl_max_skb_frags.
fa45d484c52c73f79db2c23b0cdfc6c6455093ad net: Fix a data-race around netdev_budget_usecs.
af67508ea6cbf0e4ea27f8120056fa2efce127dd net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a5612ca10d1aa05624ebe72633e0c8c792970833 net: Fix data-races around sysctl_devconf_inherit_init_net.
8db24af3f02ebdbf302196006ebb270c4c3a2706 net: Fix a data-race around gro_normal_batch.
05e49cfc89e4f325eebbc62d24dd122e55f94c23 net: Fix a data-race around netdev_unregister_timeout_secs.
3c9ba81d72047f2e81bb535d42856517b613aba7 net: Fix a data-race around sysctl_somaxconn.
0c4a95417ee4b1013ddf115fb6dbe36a2503a598 Merge branch 'sysctl-data-races'
0db49765ee1c45b6d4c3ddcff22a2e010739c422 ASoC: mediatek: dt-bindings: modify machine bindings for SOF
1173107d7c129ff87224814fd38fce5db023aaa0 ASoC: mediatek: dt-bindings: modify machine bindings for SOF
ef96c458888fa2a329b14efc7991530f645fbddb clk: samsung: MAINTAINERS: add Krzysztof Kozlowski
66a40a905a57850d2117013763c398814b25a58e Merge branch 'next/clk' into for-next
b8a9f5a03ad687dbdd328b1e0d0cc1e3fa8b404f Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
6134898f4084236ea1a0b009427c0bb6469c47be arm64: dts: mediatek: mt8183: add keyboard node
f98c90bd16783c589222f939668c6fc905a11969 arm64: dts: mediatek: mt8183-pumpkin: add keypad support
c31a910c74ed558461dc7eecf6168ccf805775ec mm/slab: move NUMA-related code to __do_cache_alloc()
07588d726f8d320215dcf6c79a28fe6b1bab6255 mm/slab: cleanup slab_alloc() and slab_alloc_node()
f78a03f6e28be0283f73d3c18b54837b638a8ccf mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
c45248db04f8e3aca4798d67a394fb9cc2168118 mm/slab_common: cleanup kmalloc_track_caller()
0f853b2e6dd9580103484a098e9c973a67d127ac mm/sl[au]b: factor out __do_kmalloc_node()
e4c98d68959e51646c379e157bad36ef0d7bf467 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
a0c3b940023eef3fa005b2bc37d9312712331dcb mm/slub: move kmalloc_large_node() to slab_common.c
bf37d791022ecfb1279ac88c5448a53f1ae40a59 mm/slab_common: kmalloc_node: pass large requests to page allocator
c4cab557521a73bd803e5c6f613b4e00bd3c4662 mm/slab_common: cleanup kmalloc_large()
d6a71648dbc0ca5520cba16a8fdce8d37ae74218 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
ed4cd17eb26d7f0c6a762608a3f30870929fbcdd mm/sl[au]b: introduce common alloc/free functions without tracepoint
05a1c2e50809c7da8f27232ce10df43d4b801ba5 mm/sl[au]b: generalize kmalloc subsystem
f29dc1a2713bfda9f13aad6bae5f766aeeb93673 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
008208ff2e45562d73446490b96122d95161594f mm/slab_common: unify NUMA and UMA version of tracepoints
86431e299ca5a0e16405201535b6060936146215 mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
4610e2cbc32c9b8d554c2efda84461c1a1c9b1d7 mm/slab_common: move declaration of __ksize() to mm/slab.h
d59bdbe779e43853d8eb7d60c3fc026fa3002c87 mm/sl[au]b: check if large object is valid in __ksize()
27bc5cbbaa73d1aa68ad5d88d9adefbe11b9439f Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
f2cc648e12285c53365c2bcacbcd919022f4d3a8 block/rnbd-clt: Remove the unneeded result variable
09621f178ff0e8dede4209c855f3de23a009cedb Merge branch 'for-6.1/block' into for-next
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
906aaf38911a9d172798c781553bff838802f198 ASoC: mediatek: dt-bindings: modify machine
b2681ccbd2035b3fd9caa5ecfad2846a79877df3 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
a8df1b0636af686ebcab0df3ececa895fc96ee05 selftests/bpf: Add lwt ip encap tests to test_progs
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
f916939aa8af47b56d6956896d9cd13d78e4eeed smb3: Move the flush out of smb2_copychunk_range() into its callers
14fbba491a38e088a26326201c8921bb3de3beff smb3: fix temporary data corruption in collapse range
d8b53702a0013f68f0de7b22f974cf041500833e cifs: Use help macro to get the header preamble size
3a486565fa243286bd6b16c3ad073bc45c43e836 cifs: Use help macro to get the mid header size
ce68defda3997194c707cf356271b8bf8e638000 cifs: Add helper function to check smb1+ server
df5ab7d154c2ddab567e1803983a69499d0400f8 smb3: fix temporary data corruption in insert range
092e6777272883d302e417f91c203d5560c89170 selftests/bpf: Add cb_refs test to s390x deny list
6fc2838b148f8fe6aa14fc435e666984a0505018 selftests/bpf: Fix wrong size passed to bpf_setsockopt()
34f01084d75b3ef1ca02cdfca06650af50c8c6ad Merge branches 'acpi-resource', 'acpi-pm', 'acpi-misc' and 'acpi-dev' into linux-next
13acf71a530bda749c916860528884ea4b486ebf Merge branch 'thermal-intel' into linux-next
b3b4f321a9caef5d4fa56d95bd5f264f7e17877d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
11c7faa61d136cef92506e4e77d0e6c6e01428bc drm/i915/dg2: Add additional HDMI pixel clock frequencies
acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
c3b854c18fa7cc755a31dee397dd63b70564b5b1 f2fs: flush pending checkpoints when freezing super
8d0268585b9c07dd01b77b63913a4f31ad99239b fbdev: Move fbdev drivers from strlcpy to strscpy
529dc9303ea883455f7017f24bffa0ed2781159a fbdev: fbcon: Properly revert changes when vc_resize() failed
48c8706cbaa792ea275d92bd9fd0015cf1b9244c f2fs: complete checkpoints during remount
cc72f831651fcc992028d7dcc0e8a0aa5c22b031 binder_alloc: add missing mmap_lock calls when using the VMA
674256102ad097cc37a83662c3bb18e95668353a mm: re-allow pinning of zero pfns (again)
ddbdc6415722db3f227bc80f9824f52fdce20fcb mm: vmscan: fix extreme overreclaim and swap floods
d0d3c47a951dbba927f0988604f1e41742b0951f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4bc7b2aaf0b701a34e95ecf5a11ffb87095beebe mm/migrate_device.c: copy pte dirty bit to page
11c5012ca3997221a5395834637a27a5625a58ac mm/zsmalloc: do not attempt to free IS_ERR handle
a378cc0f6b773bb0a11e4402c9bdf83b76130668 Revert "memcg: cleanup racy sum avoidance code"
36fab4d71c3a89042f7cdcbe7e0870d8a0a9135d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
cf1b5b492dfd7d0f051a275f1b471ec83d1fc54d bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
509320a636ad713059bd38ea9385759ff99bf3db asm-generic: sections: refactor memory_intersects
5333326edd0952ef29e97846ab28833a82de754a asm-generic-sections-refactor-memory_intersects-fix
7d461c93968b3c99da2736c78379e89e02dac615 mailmap: update email address for Colin King
ca2c412f319125e02a45aed369fb928648241c3c mm/damon/dbgfs: avoid duplicate context directory creation
09fced18b49f16065e2790a31bf7108c8cb13a1c squashfs: don't call kmalloc in decompressors
9c4eef9dd0dd4e3b3c7a8e2d1914da797f0b0346 mm/mprotect: only reference swap pfn page if type match
4969af1144038f9bb31ef0b7089c7e76283becd6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c5044de8a23c9f9dd1b8db186efc14e28a28eb7a mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
d7da0b3a328ce2f12fbd36d1458b6916d68ac65d mm: discard __GFP_ATOMIC
130165e8163e76353259045f019e88c47e4d0cae mm/page_alloc: minor clean up for memmap_init_compound()
08bc7cf23b6f4f07fabc0316446e884acabf95f7 procfs: add 'size' to /proc/<pid>/fdinfo/
0cfdabab67957ef29305cbb6bdf469bf8ba9afd3 procfs: add 'path' to /proc/<pid>/fdinfo/
897f874a33b6f98a326f024f4e6f0dec2d72b6a1 procfs-add-path-to-proc-pid-fdinfo-fix
22af98840ce69f5e59184c08911ffdbf2435d7a7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
59cb3a53b1067fa8a8a47f92abc7e2492a1a592c mm/khugepaged: add struct collapse_control
72dcd1161c43a3690609112fda522f1fe6d1d567 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a1e52f24c2e800a17ed9a0e5f1ae9ee479097c7e mm-khugepaged-add-struct-collapse_control-fix-fix
4d7d3bd2fbf6987bfc74098a464413413f133654 mm/khugepaged: dedup and simplify hugepage alloc and charging
38d048c8bdc9071766a444fa316e42181ccd2ca5 mm/khugepaged: propagate enum scan_result codes back to callers
363463c7b56d91267b5c6bb263042fbadc289651 mm/khugepaged: add flag to predicate khugepaged-only behavior
bf51d4bfb610822cee36b691d7967a5007d4d9f5 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
e3825d0730e1ebbebdc46c5989288e4c42898dc8 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
f3162ea261d1cf396299a304974ce871d2adf5d1 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
4bff119130bf830a5fedd54e41f7c506e61f0f7b mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ed45b66d26d93a020971025397f488586e9cd081 mm/khugepaged: avoid possible memory leak in failure path
2229f2670e33463024d0126f9452c333399e9d82 Bluetooth: ISO: Fix not handling shutdown condition
2668b3f27f0bd2bb516b9245c33283e63efd8df7 mm/khugepaged: add missing kfree() to madvise_collapse()
07c70cecf5f968e743c4983f234e764ad40360c2 mm/khugepaged: delay computation of hpage boundaries until use
ac033faaf2605b328c743854a2d95404fa091fe1 mm/khugepaged: rename prefix of shared collapse functions
37b1fb1146ff60ec872bb2e46feb026db0979c21 mm/madvise: add MADV_COLLAPSE to process_madvise()
a04b1eb8c5c1c76fa65f97ad5466e619994af4f6 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
28d2557f2c755e1f7cfcd748c47141f66d0b5cfb selftests/vm: modularize collapse selftests
f7edd5cc98147a07b749c25964ed58e02027edd1 selftests/vm: dedup hugepage allocation logic
3c15150af030272730ec78ce4e824d56559e1b24 selftests/vm: add MADV_COLLAPSE collapse context to selftests
da59bdf316743d058619484b8883d4898c941193 selftests/vm: add selftest to verify recollapse of THPs
fdfce4e59b61f893fb18fac8bc40c003c01220aa selftests/vm: add selftest to verify multi THP collapse
7fcb181bd2d880bb7d8e745c277727d680230430 mm: prevent page_frag_alloc() from corrupting the memory
f7aae92ded39db22f0e3c420ffcb44a82bf3800f mm/page_ext: remove unused variable in offline_page_ext
15c2b1d51f7a169697dcb8aeceba547703f2a5c5 mm: align larger anonymous mappings on THP boundaries
a0fda06fc7967515eeaa1b6adcb59e0d5be20ada mm: memory-failure: cleanup try_to_split_thp_page()
43ab2a14cda57a594a729fb77c2dde15135aa0f4 mm/filemap.c: convert page_endio() to use a folio
d9128c85d58a01ca2417ea4bad19a877f82d9a39 mm/damon/dbgfs: use kmalloc for allocating only one element
5b78760efab3cea5150912542d457df010691f28 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
ad78cc57fdaec4f2220972214db8599240198aac userfaultfd: add /dev/userfaultfd for fine grained access control
d544d9748eabf78d78d7eabe2549f7739667d749 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
a65a3f45cbc3d7a9e4adf1a143c23fe6b3f28c52 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
9b53054d08588320bae4de7c607d2a4d740113ec userfaultfd: selftests: modify selftest to use /dev/userfaultfd
99604b0f3b79d764b56efa4abf4361e0c6f7cc99 userfaultfd: update documentation to describe /dev/userfaultfd
460afaea105e591f9a8850e9f5ee31e35df28994 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
9c00400f6fd0ad576cca315d928c52c4cdcd08a2 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
c3be695608446cd6453016e0a59e72f00d8d5c46 mm/vmscan: define macros for refaults in struct lruvec
dc9622ff5fe30d90457d00318930dd1d51c8966a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
b5ccdbc8aad93678f5854f6b92a73b8885199b82 mm/swap: comment all the ifdef in swapops.h
d3f21ef48646d36efda6b905976df0cb68780b50 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
f6513135232e44b48c86518d8fae2abecd1dec6b mm/thp: carry over dirty bit when thp splits on pmd
761bde7b71defb2272956127ba05efb6990dc403 mm: remember young/dirty bit for page migrations
f5d2d6d29197cfad0adb907a24da948dc6575fa4 mm/swap: cache maximum swapfile size when init swap
a7f74571ee3be68ea97decf63690d66d8a4c997c mm/swap: cache swap migration A/D bits support
05f3981fff7a84497753fd5d1c7c4f7db502ca68 zsmalloc: zs_object_copy: add clarifying comment
a455e1df2bd3fa1cffe225cd4b1be96355d99f2a zsmalloc-zs_object_copy-add-clarifying-comment-fix
e86322a50b6ca7a851d1904528047b9aae798f0f zsmalloc: remove unnecessary size_class NULL check
318ba5683eb6955de59ed4068ef8449a914ff57d mm/swap: remove the end_write_func argument to __swap_writepage
f5404361a0e11e365c96d894ea69c1298fcb4c72 mm/cma_debug: show complete cma name in debugfs directories
b60bda24c7dfda8f869574dff4497155d74128fa mm/mempolicy: fix lock contention on mems_allowed
1b72cbe25630cc4d530cf60f56d6e304935cdec7 filemap: make the accounting of thrashing more consistent
9f0a0bc4f34e51ae6d6f71efa4e5554db772ed3b mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
42e1397f6743a812fdb8f1fa73f7fbb8090db1e2 page_alloc: remove inactive initialization
ba2930e6fda82b1c2c995a7fafce4e7fed8bb001 mm/page_alloc: only search higher order when fallback
2817bc00e9b28245d50a9f75e380f9be79184bd6 mm/util: reduce stack usage of folio_mapcount
b39571059274380aed0505b92be19b1d6de248bd tools/vm/page_owner_sort: fix -f option
45a813a1b216f08058310263e929d1e0ec621420 mm/damon/core: simplify the parameter passing for region split operation
9fcc9499f4b16a1e8ec3e8b825d9c1e7b7de1fbe mm/vmscan: make the annotations of refaults code at the right place
a9af287a9ebee51a4abefc07f5362958ba7f2e99 mm: migration: fix the FOLL_GET failure on following huge page
5f28955c19d0d028150eeb537e0b10025e58210b kfence: add sysfs interface to disable kfence for selected slabs.
017aba41429118e9cfd4b3d6cfdb9f01e1c69d17 Kselftests: remove support of libhugetlbfs from kselftests
ed8a4d4ca6cc6d928d7c3542b28976ad13a0e619 hugetlb_cgroup: remove unneeded nr_pages > 0 check
348b6f358a375bd8c6155fd03db5dcd6fdba4fa1 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
905fac9ee3e9aca5d6a1d5a16ddff277725ccb99 hugetlb_cgroup: remove unneeded return value
d4dca07d4218cbe00296a0245ca96e47cddcbc59 hugetlb_cgroup: use helper macro NUMA_NO_NODE
273af13882d516960b383569b606e20d1d3d9e1d hugetlb_cgroup: use helper for_each_hstate and hstate_index
49a19c5e988558d68d6812ab60ce7343e323a5d9 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
f041d2848f96d9b92b2b5694308b9a37d35d702a mm/gup.c: Fix return value for __gup_longterm_locked()
bad940c6027525d0723647b000a6421cd2f1b104 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
bf5d650d98951e6cfca77293a1d2865657749a3a mm: add more BUILD_BUG_ONs to gfp_migratetype()
0050ded5515239a3df0eaabfa4e37fcd41407551 mm/util.c: add warning if __vm_enough_memory fails
788f8a4ad731220b354d2eba62feb9158e3bce40 memory tiering: hot page selection with hint page fault latency
0a6b4fb328fc20d4991f98c1ee0f19345f04869a memory tiering: rate limit NUMA migration throughput
3a8c315043229247cd8b1bc1913626ecdcda6e80 memory tiering: adjust hot threshold automatically
d2e4c9545a9c6f99a334292776d992ea817898a8 mm/compaction: fix set skip in fast_find_migrateblock
9d813704269d2544d49c544b162a981ac5756fdd mm/hugetlb: fix incorrect update of max_huge_pages
82b09a2ea2af32f4149d1ee2de9794838090854f mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
f57c242fca028c2d4810b525d082d1e31a7ba05e mm/hugetlb: fix missing call to restore_reserve_on_error()
d42e5045b764d053583b45ed43270492b0d3481c mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
0fe6372838eaef3cd7b0ab1d231acdbdf3d59f41 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
b1f8cc35de2d733585e51cc6cf7f99fe37c45ad0 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
8f4db74716a738c7ef09ac2d70e1e81cfed0fe64 mm/hugetlb: make detecting shared pte more reliable
ddc152052edb0cd117208ea457a70440bb59162d mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
c01a864317d61463282d92556f4dc13d0f71d4fb selftests/hmm-tests: add test for dirty bits
5d337a2d563de22b61487e8231cefabbad1c7407 migrate: fix syscall move_pages() return value for failure
d17abbf2567225433e4f2175780e1c2a39a48046 migrate_pages(): remove unnecessary list_safe_reset_next()
15651dcd00163689d919a9ee0aca809657c7ea34 migrate_pages(): fix THP failure counting for -ENOMEM
99eba491bd4be0dbc68f4e351e81750aa220e2a6 migrate_pages(): fix failure counting for THP subpages retrying
cfd99cc4ff1190d738e617627f09e6de2e963b91 migrate_pages(): fix failure counting for THP on -ENOSYS
2d4eefe7a78e8d30e4c1b83771517ed5e6800ade migrate_pages(): fix failure counting for THP splitting
c24bce2b9bd4eadc5e6e22ae36427209bd060b29 migrate_pages(): fix failure counting for retry
15ba1ca06a8c69e09d767eb22db606e05372aa96 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
15c745f6b7b6cfdbe5f155deb084643722f0c377 mm: oom_kill: add trace logs in process_mrelease() system call
25128e250f4b10a6e5faab994111f1c4d5b47533 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
079b7f61da5e3b7af4596a57840b721285b2d206 zsmalloc: zs_object_copy: replace email link to doc
46df6f2ae429c1b9504a9f79103ef771ac63aaf9 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
f60a1ec13c2161970d69d26c810aefe51f877587 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
d2689a2158cab5c4d32aecabc46bef18c209ff92 mm: kill find_min_pfn_with_active_regions()
77bd40656ce4fcd1a9eeb5f9202c51febe1e725e mm: x86, arm64: add arch_has_hw_pte_young()
1a2ec5894d2adb89b5e117944d78aa085a466e03 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
9ab36dfe86fc024014df0586bb158cfd19193985 mm/vmscan.c: refactor shrink_node()
9f94d0f7f1631ef5dd93f4436cfe3c5c32c460fd Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
43c1a151cd0a71c056d943b5ee2ccd4627aa95eb mm: multi-gen LRU: groundwork
f11006b5ce00fe24ddf24863dc1d378407131b34 mm: multi-gen LRU: minimal implementation
3d591a519441077936ff9561aa17d3e92bf70637 mm: multi-gen LRU: exploit locality in rmap
140eb3e148e11068a957f160eb378ff293ffb914 mm: multi-gen LRU: support page table walks
bdb948a213fd90e8bad6e4881cad529ba5457da1 mm: multi-gen LRU: optimize multiple memcgs
47c343fb4e2d20fc0fa7734ec7f02341ab52bc1a mm: multi-gen LRU: kill switch
bdba956bd18462ff6d6dbe2440c95a6a26774ffa mm: multi-gen LRU: thrashing prevention
ec0eb090f1aaeb907bd23060f12203800424b2bd mm: multi-gen LRU: debugfs interface
6b43059b027a50522f3bcf94b66b13b84c591de3 mm: multi-gen LRU: admin guide
dec9a3f58abe97fcea58a502552dafcb55131944 mm: multi-gen LRU: design doc
317bdccd67b2e213fde6dcbc972bb286e29c9cf9 delayacct: support re-entrance detection of thrashing accounting
a4dbf98a0fe96bb0a9aec63a2993803113244516 mm/page_io: count submission time as thrashing delay for delayacct
193945431ef544ec6a8bd8b92993e7337c01a777 mm: memcontrol: fix a typo in comment
0c449377659ac0a6e4bec43d0a7e142c6936568c mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
3c6dee11f517f005288edd9f774e83b56c8528ad mm: fix use-after free of page_ext after race with memory-offline
7b3ef2e6a64440924ecbcc5b6d3f8b7966558c66 mm/demotion: add support for explicit memory tiers
d102cd50690df6e40ab4b25706d703ea6821472e mm-demotion-add-support-for-explicit-memory-tiers-fix
4ff0a49c5dc311e0172544dd5443273ed3857c47 mm/demotion: move memory demotion related code
b48996fc207e67a72b49f11cf7d2605e6fa7072f mm/demotion: add hotplug callbacks to handle new numa node onlined
cc194c53f10b44ead994230b3198146275860d03 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f531cb15d7f913bb940d0b2e86cca675dcaaba8a mm/demotion: build demotion targets based on explicit memory tiers
5006e98d2be89900b129e3516e91d54c5696f563 mm/demotion: add pg_data_t member to track node memory tier details
a8162763f1dce883f301633b9c5733f005fe8e4f mm/demotion: drop memtier from memtype
a4d572a04b5531dc1141bd3a0a548bda107a24ca mm/demotion: demote pages according to allocation fallback order
76346fc664f2fc423d38279bf197514efaf9601d mm/demotion: update node_is_toptier to work with memory tiers
5c7e61b7b4815144ecfacba584dfbf60d0972d8b kernel/sched/fair: include missed header file, memory-tiers.h
4def919726c50bfa0fcbdded0643cd393151317d mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
18ce650eff5391990aaddd686a2194e5358d365d lib/nodemask: optimize node_random for nodemask with single NUMA node
29288c241de69715dc4c2314117261a5675054ae mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
914232e5e4c072c580f2f340f8b450046eb59cf4 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
7ebd00f07277eb3965c5fbec8b628631f4418419 mm, hwpoison: fix extra put_page() in soft_offline_page()
e2d907bae82ca33b758f09637284c36d3cad46ea mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
227d40618f8dfc2541aabe3a29a21552a5456280 mm, hwpoison: kill procs if unmap fails
68c6e14d282374b125baebc8e541ce74ec179740 mm-hwpoison-kill-procs-if-unmap-fails-v2
7062066d8d916cd732ebbc3fe845c27c2714c7a6 mm, hwpoison: avoid trying to unpoison reserved page
a0a3216c70b231eee802bd1ce61488589b933d57 mm: hugetlb_vmemmap: simplify reset_struct_pages()
f355663bd5d429a6f4695f9b033342994b193f8c mm: memory-failure: kill soft_offline_free_page()
73337ca8dd1fbd9f224600b1a55b96c9a9a7a8cc mm: memory-failure: kill __soft_offline_page()
a23b7ed692678abc3a9d6bdfa6970f584dd1e75d mm: thp: remove redundant pgtable check in set_huge_zero_page()
4a821ce8bbb65e875e5eb88e799b98058e48cc81 mm: hugetlb: simplify per-node sysfs creation and removal
307819d108beaaa148c1b0c5e77581db34ad90f4 mm: release private data before split THP
153c99a977032213a9aa1a8dc4be1510a0d98789 mm/damon: validate if the pmd entry is present before accessing
9da195accb911d7a013ae80ff6fe2a6af36b8fca mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
425377589b83d2db1be31430ccfd8fafa660cc4c mm/page_owner.c: add llseek for page_owner
7ac25449b164c2861dd22a08f42822e81ba56363 mm: memcg: export workingset refault stats for cgroup v1
5580f5f3d5b1761a5f65e2341994a35af850822c Maple Tree: add new data structure
a61b854e5942fd95cc1c8f43d4668422b4bace7f maple_tree: fix documentation warnings
b0b1ba664ce416439354b1bdeee482456fd3126f radix tree test suite: add pr_err define
a1b9036697614395e805b08cbf2e905652405309 radix tree test suite: add kmem_cache_set_non_kernel()
00192b8e4d76a49d508e58ca02bc7f04df53b68d radix tree test suite: add allocation counts and size to kmem_cache
27e8c0926bc8588a5a0e46bae8a7cb96153b14e8 radix tree test suite: add support for slab bulk APIs
5dadb402a6c2b2ff312da630623a313f48014cd8 radix tree test suite: add lockdep_is_held to header
6eca48eb7500f0447ad85e46ea0d2a59bc1eb0a1 lib/test_maple_tree: add testing for maple tree
96b66a92e26c70f6755465c121b3b86814d8b47c mm: start tracking VMAs with maple tree
6a2ce7a9b872228515e6ba1530bd7d17d65aeca1 mm: add VMA iterator
0f859a3d1a12eb0cf17aea30743a820ec034bcc4 mmap: use the VMA iterator in count_vma_pages_range()
124d38cb03834452320d2ef3799f7d0823c5ae71 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
eada53b0923d04b40ca121d89be8886f96ab231f mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
676c75920e607a238f6c4b509f9ad74cb405d478 mm/mmap: use maple tree for unmapped_area{_topdown}
b94a3744e66d5d301c319b7a7bb34ac7f55a022b kernel/fork: use maple tree for dup_mmap() during forking
324303456157819a30c302ad262e6c803177effb damon: convert __damon_va_three_regions to use the VMA iterator
5a5a0d45b45f7fd22134163fb27aa26dbb86da1c proc: remove VMA rbtree use from nommu
c282fcd48fbace097cb1fd80d9c0bec5ed48b1f3 mm: remove rb tree.
0523ee959f2ea5a895f43410cf33a3f64c80a599 mmap: change zeroing of maple tree in __vma_adjust()
a801faec8dd89a8f2a51d681d9460ba6fefb4ec7 xen: use vma_lookup() in privcmd_ioctl_mmap()
8e7bd0c680c529da8d46d45c091310f6826aa087 mm: optimize find_exact_vma() to use vma_lookup()
4a7c14a4f9200f6b08f36fe973b26893cd6e446d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c7216682d94db743f8073da8d290956a2e1a363 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
656a0e18dd589015fa4903440c15a87f6883e63f mm: use maple tree operations for find_vma_intersection()
6556f3720cd464138910a63a3e093aef309f3c6b mm/mmap: use advanced maple tree API for mmap_region()
2ae923c11828b1177e135d3bc638a1d3c8a728ae mm: remove vmacache
deb335e87e9d6c7de139b2e0c67ea8285ba2c6ce mm: convert vma_lookup() to use mtree_load()
fd51ca4eed5df0490691113b685da0b285b1dc32 mm/mmap: move mmap_region() below do_munmap()
1288b614d6cb4e335a7da9e6ec697a5549305292 mm/mmap: reorganize munmap to use maple states
63a1fcff440ca5e818a45fc6677f7a762bd8d39f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
49b10ee488372f20670e507aa08d33c3301180fb arm64: remove mmap linked list from vdso
b2b9d22b827888a38f42b9f23017b77604a9a9a3 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b6613e6d6f3b79968791dfa4e4034198c2df8287 parisc: remove mmap linked list from cache handling
5356c51780be2f7ab1a48335d42945eb70061a0c powerpc: remove mmap linked list walks
ea0e19f1b91889b957bfe18467e9b2a78516c086 s390: remove vma linked list walks
6e74aca57fe6195379e818e0c1a6efb4e497d5e0 x86: remove vma linked list walks
7c2b3e06664af644c92c3ddbdbd5f950d6598ea6 xtensa: remove vma linked list walks
fda84e9679dfbc7f4dd796b3445213c7799df515 cxl: remove vma linked list walk
350ff870767ae3e54ddb2d36d4b2d00124282680 optee: remove vma linked list walk
326cba061620939377705db47df62c93ab9665af um: remove vma linked list walk
2740c97f67460481f74a7e3db9b10fbc24e9ed45 coredump: remove vma linked list walk
c062bfc1037e8e31800bd594732df767ff731fc3 exec: use VMA iterator instead of linked list
75444d3948ee7c1063972f2711f264b00c4f86d4 fs/proc/base: use maple tree iterators in place of linked list
32f45a1979fba9993995dc5bfae93862ef100e42 fs/proc/task_mmu: stop using linked list and highest_vm_end
354834b0837a19cea499e4cbd380a37d657b0cbb userfaultfd: use maple tree iterator to iterate VMAs
2f4f212b081b05fd5a4d277b736fe9855578f380 ipc/shm: use VMA iterator instead of linked list
6f437679a67d4bbef6abd694866aabe8164bd1b9 acct: use VMA iterator instead of linked list
6ecba74f8031bfc697053a0d27764b119e45ce2c perf: use VMA iterator
4943d04315141cb0349ecd798a284a2d699086bd sched: use maple tree iterator to walk VMAs
2ee748af7e3838d21a24a395b7bc670117f4866d fork: use VMA iterator
4a12e099fdddfbee06c07e36c6c620771d3452b7 bpf: remove VMA linked list
0cfa01380b2b59f1827e2c4986900185cd6282c3 mm/gup: use maple tree navigation instead of linked list
34911118fd9057048ba4f9c79d2386b699ae823a mm/khugepaged: stop using vma linked list
2df1c32200b51f551cb97cc989482d49f7408ba9 mm/ksm: use vma iterators instead of vma linked list
857e191a5030f500f8779bcbcfae07f79a565bb1 mm/madvise: use vma_find() instead of vma linked list
e26c3f7fbee33dfbd4334b69a8d0e14e79ccd8be mm/memcontrol: stop using mm->highest_vm_end
9c61eee4b9a868fbae5bf98e50fd9fbd7da86283 mm/mempolicy: use vma iterator & maple state instead of vma linked list
f540e8e6bd42fa0cf3da9226d08e0ea43f215ccd mm/mlock: use vma iterator and maple state instead of vma linked list
0f47b07d2105b2afdea00484a39073307fac5ebb mm/mprotect: use maple tree navigation instead of vma linked list
837f11c74cd605bf72d0256c4d179d9dba1a280d mm/mremap: use vma_find_intersection() instead of vma linked list
43a1fd2e66fa9275ffa45a9f06164d289658ba13 mm/msync: use vma_find() instead of vma linked list
d1c0dd0e2a887be9ca31533bcfcf1cd7c6460240 mm/oom_kill: use maple tree iterators instead of vma linked list
136cca2aaf4b9ce503fb9b5e86d86d39221bc68a mm/pagewalk: use vma_find() instead of vma linked list
fa59519122021a52426a75071b89e39b9e67c7dc mm/swapfile: use vma iterator instead of vma linked list
eef327268c59e59bd772c909cba4323d5dc3ff88 i915: use the VMA iterator
8cc71db2a23338c0f3002c53903305d3d631d5f0 nommu: remove uses of VMA linked list
99f256291e3b7d0d8c5c9aad786cd252ff56ca19 mm/nommu: fix error handling in split_vma()
1bb15cd30e9a5edeb963dd7e5abb7baac1527649 riscv: use vma iterator for vdso
d70fb72331376a208a89df5673ce6eb6589b7666 mm/vmscan: Use vma iterator instead of vm_next
f2a7136699e70ca1fb38a8974358e147ce11ddeb mm: remove the vma linked list
e33b7ec617d70b4c061e4b55fd60e42cef4bdee9 mm: fix one kernel-doc comment
47b2f068b0f3b1cdb699f71cef62412bbd83ceaf mm/mmap: drop range_has_overlap() function
058ad9a2c90c2c9d497cdfff162871cd241a238f mm/mmap.c: pass in mapping to __vma_link_file()
b0645e220abca85ae0a11aba14291562bc4d4eef mm: drop oom code from exit_mmap
784a3d385621dac2a6450ae4f0d5d7a478b24424 mm-drop-oom-code-from-exit_mmap-fix-fix
5a9c552c3840d631b93555b243373d4192baafd9 mm: delete unused MMF_OOM_VICTIM flag
859209b60d4deff47f8cd7750919a21fbc3e00fb mm-delete-unused-mmf_oom_victim-flag-fix
2a10a6e223de0575fb9efa4c2c1abd09950f1841 mm: refactor of vma_merge()
8e8c1b8b74458129a5a5f4a203a8e3e4cf2640bd mm: add merging after mremap resize
356499717002f91dca62149b099fc09ca6d12c8e mm-add-merging-after-mremap-resize-checkpatch-fixes
21fb75ea2925fc564bcd668344dc3cb74bc50a0c mm: pagewalk: make error checks more obvious
fb917431861a798403b7f6a70004135d683ec54f mm: pagewalk: add back missing variable initializations
bb23ad5d60a04401e735ffbc915b908b30cbee60 mm: pagewalk: add back missing variable initializations
9b20922bc1d72fb6dd1842b71f162a6b7ed3523c mm: pagewalk: don't check vma in walk_page_range_novma()
4dba0005e8a351d9b4159251f7fcd30655c99640 mm: pagewalk: fix documentation of PTE hole handling
17ab04fa29d579e83cf352d26c67b9e767937c45 mm: pagewalk: add api documentation for walk_page_range_novma()
2085ceb282a4da11156cf6643759503621b1c81b mm: pagewalk: allow walk_page_range_novma() without mm
ce3426b2554480ef08613a4654e490544a1718ed mm: pagewalk: move variables to more local scope, tweak loops
bd54ae30db96045f98ee4956e9628cceaa376ffa mm: pagewalk: add back missing variable initializations
4ec7cab35dc3d991f6f22896139b269ad21c52d8 mm: Skip retry when new limit is not below old one in page_counter_set_max
ffcbbb986837042ca811174fcb58a6d906f7e8ca mm/page_alloc: leave IRQs enabled for per-cpu page allocations
131feca11dc9b4e2edb5ab37de6b240972a3b1ce mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
8d8d3618cd3623162a08ed1e2c9b9c1468a67dc8 mm/gup.c: refactor check_and_migrate_movable_pages()
4a6c64fb46e9574c4e58f0785947001ea667b521 mm-gupc-refactor-check_and_migrate_movable_pages-fix
a3cc00d23337d06c4bc5fdcaaa16d69e0efe182a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
00bf220f59e20e47b8e216dc8d6eebc1a98fb4e1 mm: remove EXPERIMENTAL flag for zswap
d36ce9fe9bb1e9a6de763363e3f5ac82819a03e6 mm: fix the handling Non-LRU pages returned by follow_page
446673071ad90e4b8076b44eff01e8ba505d8f4d hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
f1bf614832aa20482883afc35c8be8c23fbd0699 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
6729c997c068fc6792a7d9741eae46a86b4e4571 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
fcc0d3d00d74b012c36d52128687ab9d197d3f0d hugetlb: handle truncate racing with page faults
d5eb31f92779f52763e33f826f630383dc5f4ca3 hugetlb: rename vma_shareable() and refactor code
fdb39138bec4fa404f29d7c3349c0229493b0e21 hugetlb: add vma based lock for pmd sharing
93e361b1f2d4c01d9c795ba259ba7a6c5b4e3cd3 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
73129b786c0eca5be67491a5e893e13b75133a62 hugetlb: use new vma_lock for pmd sharing synchronization
52229a008becc4f837c2ae00c94f37df9c2467a9 ocfs2: reflink deadlock when clone file to the same directory simultaneously
acc01c6bc22d5b61f17b477a14f35e0549354334 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f1a2ea32ce5cf4fa63fa961cbe24128a79281c02 ocfs2: fix ocfs2 corrupt when iputting an inode
405d67704212e921e4d2c7b56226a7800a1c7e72 init/main.c: silence some -Wunused-parameter warnings
cc977c9c1c03f8a21bc00475521ad5292f503ad4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
c045e3b3ff05ff4dfa2f8462f1b998731f834042 hfsplus: unmap the page in the "fail_page" label
0f452c130e513cafe90daadbdf2d51ffdb7fc2f5 hfsplus: convert kmap() to kmap_local_page() in bnode.c
93b7c486fbecb1491577d4742789e108c7b2aa75 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
ed6818566e6f7df082f0728efb67cc58abab025c hfsplus: convert kmap() to kmap_local_page() in btree.c
d5c4b110038c8cf6121a7f7ed7513689e9cf682c scripts/decodecode: improve faulting line determination
7f17389398209af5133a87b3d16af8e5a885a4d1 ipc/util.c: cleanup and improve sysvipc_find_ipc()
fba50b8e6b972a6b22d9cbb307fdfe50b6d81b6b treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
ab4e07c2f9b718b73fe7cece99b9d4f304d00208 units: complement the set of Hz units
1fa15dc8bd0cbfb57fcd4e910cfdfd04c45b2cdf iio: accel: adxl345: use HZ macro from units.h
95204507850d443c60c19c8a8068f99b3d418c50 iio: common: scmi_sensors: use HZ macro from units.h
08f54f33cd61488b1440e5b0c4b8d3ba87e6501e fs/isofs: replace kmap() with kmap_local_page()
13f19e2566844b65763a17c3b8da223b2c430af2 checkpatch: Add kmap and kmap_atomic to the deprecated list
ddeaab7dcb8535d77a17f74cdb16a671fd25d092 lib/cmdline: avoid page fault in next_arg
4cdac4dee179e746fb2981564023c2eec48bc234 kexec: turn all kexec_mutex acquisitions into trylocks
182cef7f5d4c0afb7307cff151ff5aa0c1b61162 panic, kexec: make __crash_kexec() NMI safe
183e172e6f8608107b346056264fa6eca4c8ef58 fault-injection: allow stacktrace filter for x86-64
ddddd606f6046cdb3c0a92b3eaa098092281de7d fault-injection: skip stacktrace filtering by default
7552544ccd50513ea22d54b80c5dd73bd978d471 fault-injection: make some stack filter attrs more readable
058e2267cce86f11a32758ad11d929d2b2c1a1b3 fault-injection: make stacktrace filter works as expected
7fb6471c26b2b419e436ec43af18c638260fb470 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
3c7e890bf1d76ddfac0cd7ec61a6bf62c49e5477 proc: save LOC in vsyscall test
17c5fa545007c613a18d09f8a48b583265130738 kbuild: add debug level and macro defs options
8e88f8e97dcc05283229ba0b1c2b1f8f970253cd kernel: exit: cleanup release_thread()
55410f8ebfde6e2a6dcce6297acc6d9935d19c8c fs/qnx6: delete unnecessary checks before brelse()
47eac5c83de35cec4921e8daff390c08be52ef76 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
0c8208a650407a752ad103e66e933d0455d6153d ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
a3a4234596e80b3b19f71210af812fc0fc65262c epoll: use try_cmpxchg in list_add_tail_lockless
b4c90bdebc35908ca16d4250ade928aa9f515e4c buffer: use try_cmpxchg in discard_buffer
cb98ba4c15ec566eb3245527d95b125e40081cae aio: use atomic_try_cmpxchg in __get_reqs_available
044264cd65c12c8d2699c281ee24af66378e441a iversion: use atomic64_try_cmpxchg)
5bd875b1502ef23201238733164e0c989bc01ea9 kexec: replace kmap() with kmap_local_page()
1f4eec4af5c7ae0ccddcfddf8f1e7aac2a844037 hfs: unmap the page in the "fail_page" label
94b6d4021a8febf3e3384c65e18c8a0dabef4512 hfs: replace kmap() with kmap_local_page() in bnode.c
e0cea5ac84ff4782d2ac1d3262b4ff7acd54323e hfs: replace kmap() with kmap_local_page() in btree.c
b04e21003e606f34a0a2a60a0c48303f90c8d637 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
b8178bed127a94da31b52b98449dff851102dab2 alpha: move from strlcpy with unused retval to strscpy
a0355e9eb6835faee51c4770ec8d18d1e53b5b8b ia64: move from strlcpy with unused retval to strscpy
376757cd673778b0a99ab508391b5e7840d72469 ocfs2: move from strlcpy with unused retval to strscpy
04ce39d35b9d00974c75da4b7c4ce9fce3e03da8 reiserfs: move from strlcpy with unused retval to strscpy
960c5a0eb0d53c85eda3849d0f4d6fba8ec549c8 init: move from strlcpy with unused retval to strscpy
697bcd7ae27312db59dd817da2e31b4c30a35435 lib: move from strlcpy with unused retval to strscpy
4e1cad46ac9135e3ff0aa8b3deeb4664c6dfbb37 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
2d1e07c7534c14e56ac3818fa24e7c1643a9b1dc smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
e75a966d3a94f0ed6798c2d353c19e585433b831 Merge branch 'mm-nonmm-unstable' into mm-everything
b417c40b399661316f51de4fb799325417606784 rcu: Exclude outgoing CPU when it is the last to leave
045f23cf75a8d5ec302dc2568f7526184445dcf0 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
5cc684fb4f0fbe7c4aaf6419105dda0d33e3deb0 Bluetooth: move from strlcpy with unused retval to strscpy
808765508e8ebd9f43209c459994088ba62a1989 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
97ea1277e53de445fbf68f6733bfc20fb7dc1da1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e6b289328d6bd5074f8173927c0b49b13715cb4 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cf48fca338bbd82d8dbe6ef91050d3bd288e074f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a84f05803cc4d57daf01fabb285633d21fcf7385 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
00b058974f821dc9f5cd0de162420425d4be1411 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5ef19d4e4d21034abaa26b765c5c6352b95ef32f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
88f6112cc8598148a2b79cfbd8142fb5cd53e14c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
da7c188b89a9d09608cf00aed81c330435e3cc3a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7264c4972a24c5cd123f52c7e0ea34eb21161aa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
25a93f4d5251a0e38133367d94a259637333f21c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8969f2855d85d58d966b183d5387b3c6e008107a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c5c7c3be4c55efe0baa5e048fbc9c8166fd03456 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
327b5d3a4812623558425824f0f199e2f6bbcb65 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac5eb8f50cda4f41fff3947c550d51eca70eaf1f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d3bb838ec6c3d087fbb6d54611de0b214f620557 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80e5ab63f4467d61cf4406e278127697b692ca48 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dfcc1d19da0bdc2026cad9bfb5a754febb9b15e6 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b4972b591f2619ff83a5c4470af0bef62376bee0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1d59809550432722a903d08b2ac0371bbc71a214 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b3b50626c804a64ee1309b51080c2569d45b03e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c781549ace4df0cf8b9a3c0ae04e2544cfbd8685 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a21fd4aa146dfc1f2bb225a26673684287dedeb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5186c1ea4133685b7a572298a1d4d9aece0bece4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bde6113e8d8ecca1c97cb5c09a40b96fa6f9612b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7eb7f541e343a68f56a12c810fa388d87b6b8761 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1a6fcf13cfb5dc1325fac227e03040765405ac24 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d83008c146edf17a2f21c23d9bbd6a7773ff6b87 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
595c6934d3179494a599a85def35dd8bcb074593 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4e1638e8862821b99df1b01fd7674839446b2058 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d6ccfd70870507c5c7773e58e4bf570bd8650f41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
93f75fdf4089cf0aedbaf3fbe8aca1650e6640ea Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
db561eab0612e7150c1e000e135dc07d33f651d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da8ed814914bbd3d15ebe735cfa525d3c4ebc568 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a06fa6d78ff3be4a12c70e7e471fd428cc7500cf Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4d89384b90c361b8147be58eb9f5263808156eea Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
33e426371938b103097dfb9b75b43c7fb5ef3d71 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
54dd42c1bb98abef4a2a7866df9d989fd0da03c9 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
46fbb70f89d8d4d2bc35d3faf7d58a796d333cbd Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b1c224e23d1d9c6c68b64b38634f454a04189d7c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3e12f3f7ef83b8ea6b02472abeee4a4dad6f5664 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
67d7d42d2025ba8eb074e0c8c7791a39dea29169 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
82a245a0ef46ebce0c1f8c54ddbe543cf23e0265 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5a1b467283ed2cbe72a4924ab580ff933a912e0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2e9eed19c1d404f6d1a855c635eb72bdfd9eb32a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8da408a93e65a5ae0656fb831fea031c07b4f355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5125dad00cb10a657d404c303e2dacae07886f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
76c556fcc8fe7d291f0f3131276a8ad395201568 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
438cfdd799aec6534cf5082ec3b8a69a5396ed77 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2521894490095abad663d98b02a1faaa08ad7509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
94c54b8165f171bf672a4b4af6e6ed938d4bb3a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a2c171b914e1ab919e963035a412aa5f17790744 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
d56dcc83b98c4758850f5f5e318433ceb874359d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1e68766842d571bdd0db65bb682f45788a94700a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9f8193e27f21725c89efe4ed4d70423510441814 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9774bdb905b11097b743c8d9a2310be15bfafc63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a6322b3ab82d38a0da7b98395066e3b41975045d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
65794079106820aaa25a9371337fc1488c3a0623 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed099b8df7f0df247bd78e9dd3e7344cea06bed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f3155ab6c1172803d2ab5d44206075020e9f0dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9e56852eecf0dc10aff2f7e62f97e2f4dc7aa860 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ea2f7368d59b2a14f330fd051b09ac89ebdc2211 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ef8850899b0de454423ce2fc8fad8a2c32b4c0ca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5d4cc8e600c064ccfdc1a5653d4727d47b9fe6ac Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
10e6f5c082c9d152c4f7942aa2e5830cee7e1928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7b5f5d0cf563522e5df7e952a1594f1c9209a5f8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9e9a8301f5ce59b8c40d99ccefc8757cbecd6cb5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
27e3ff018e857a74bb9c25c781295b6bacd1c533 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
72c1f3f64237a395d73ef578db1c0a4a3234ec17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
75fc35c16989017cc2842585be35d178c23e917a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3a41f6e2cc235024b7c3f4aa5c2f758073debcf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
02df91c674980c63e0b518bb993c9428eee2d2dd Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5b6a87d63ca682949126dc4d65a53d6267ac0c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
21f4b286522a01ebc1dd5db360f6cf57af223523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ff24c7b3f3e7133824b87f0a62d5d20443711632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
fd69164147925182b5ea9947b678e84acb97615e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
46c5d37318935647e0b9bea96adf23c8fa823b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b60305db34a8906b3b519dac4b97a5cb8a1e3d0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
71a1235ebe34b47e6b3654f91c44892d2c015eaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4de78d1833114385d3f456b02c0ae1d214225048 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
10683dfa930e366907d652f3f64776c7fbbadfa3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6004b1c3e07acecb522c3b77aa9f0a14361a896a Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
cb28e1320ded06229fdc79c91a686040a8839716 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
926e804dd19bd6a597a7e830205a9087f6ec1c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c4fa3fff169d9b8a5cf7044c5c3cb3d1a42558a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c1cef7fc02c94a68ca1b729488dd5699a2446b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
892fab94a98de4f656ee81aaeaf2095d1dd7711f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3f1d912cacb74aba7b5745d0510237c7469d30ca Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
962e2e8e3a52691592e342acde6cb1c3d968fb29 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2cb6e70c73dca73b031569612374b13978274c26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
33176fa8c8a86ffccb87bbb120d4ef474143f963 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2ce7f0ec9438e5945f45d47131858b15f1a89188 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f083debca55e9167323d61048f818204a9f40464 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7d584ca0fea512697ecee266033a68a2ffeb4609 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c7054746a45686befebdbb9f2e2fbf9db899bf5e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8fe991dc0ee99712f347a875cbbb3bf3f9d5e092 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6fe6e258ce8b7e0732b15f8e6ffb781696bcff1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1d23c52733612cc75458242842a02bbf8c7e0b3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e0b6e1ccee6b5eef5fec4f08d31e3660342fa9bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8d09ed4452e209ae5132dc3960bc375816c932fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7ceeec768747d9b178c27b02390d30829bd6f75b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2d9b19ce51fe5f8599617a771988221d6e579c8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c9b7c3423164b2f75b36535011971706f0279dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
19224e2c6908c9cd5a4637bbfea2b12aaefe5bb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0702168723d1301fac9b51de3328947a64033c9c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
81458924efb5a4b964e4d8f58ebc0e626d103110 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
eb3fcecce9d0ebf2aa8b14f4fc9352b3a8612e0f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cf918d56629a57e517a26bf76a970221f122f232 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
aea49cb4ee00b24c63fc96baf94c54fd4a010d97 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
22c00db2db223cff383a327effcc67159425973e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e29b3fa593bae260c34a83379552eb76e3cd7adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
23eb361f30faa67036e69601f3bdc54043cdc894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab1fb889c441b5a5e307e468d2caf96f3ca9d060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
105e111f834b9905ee8f9510fc5f0052bd166549 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
205563fba6355c7e862681f4fa951e5bac553b45 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
21ffed2ed072caf24f9e39dc9d374ef1b61415a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bf1355a1c42070669d6b6c92d512f183892e5289 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e8a5a5e09df4fbc472390d55fae9c52bc1594a7b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7fa79870ec1773eda7872876330410c16d850066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d1ab124bfaf9caf160c4d3dd75fa163b1f18c649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f8ffe5bb4c70e4005a60da666ccf9a71eb17837f Merge branch 'next' of git://github.com/cschaufler/smack-next
7a3f175c696f2e2ac286fca639e2e09c3234a0cf Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f95c7c655d8315b6c5b34e08a3f06717ec455504 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9b3b18897a1bfe975c5c677d3278f15afc388a14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8a762d88d0cd32a56ed4a818600a5cd73fced7aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c413beaa9c49c2bc743381772db8cc19fa679bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d93dce2ba18b4200ce216b938fce780d7f8fedaa Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0c7cd73ce47c2cd47481d293371d8aa2e06d780f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
dcd256aacc0326264c09d4f3bef01f021720933f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4695e3f5b43b83f00cbf05c411af76571bc4d72e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5ccb75dbaf73805a8850e95274277de089933be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cdd05375dc4a5d0fc1da9e2c411e5c8f16be0aba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
26ec3ce438729a7927a23a9a4e1ff40f887ee936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
84018dc8c3bb1ce55c3c2d81a053ac54455a0fff Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fbccaff6a829872142a83d8cfca2c27cd0c9d624 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ebe2e40a58b56c7429d752fd63ef162713d5ee09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bbbab669feca15bd09e21cb05bd664a4f9b6cebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0eb79b05a3f9ac28def4d6ca2badb4eed8c16dee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7e55e44efacf1ed4a8f0266752f007028f4f5dc4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4aaae51b8cbc629ff04f57b11150be25e12daef7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19b4a3f2120eab8ee2864b3fca214b5dcaab3138 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1980b26b957584ded1ed207133595a896dabe3be Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
38430f88b0a71fddcecdca4f4e9a88885d7c5d75 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0adb42f52d7e5f5a2cdb0515ccf7f69abd89cf92 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
21d60d23ce04bfeecaf54179faa52eb1e3d806a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1466b4104791b77409d9f128a9e024f861a83423 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b16bcfe6c64843bdc6f7e9180a8d59710aec6721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f3c60b3c0713c1397630ac9e96f9e81b9d19653d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d9dd346e65fb36d8d0ab127db5aab047b37913c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
370c0d4642f1f9e51f837888f7a8f24f7dae13da Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ab229e04a4a1cf853aff993ef76fa9f6b1eb8de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1dc70dd59e0e71380d8dca3af539d45d372e74ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3f7debea341f55606307eb74c74bb83b688177ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fec37a5064717cf0d609229deba4a129acd88603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
926cf86b50c8fcafad8b5c507dd4ca3ebff286ea Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5d09cda5c4bee496afc56904f1d4ac37348054fd Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
db8691d5e5d13a33f62fbf2254d7cbbe72036750 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b4d96cae2753856a0bd820b2ce3ee715d400b58b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
04f321a410dc22aeb03573a9e187745c43a1bf6c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e16f4e89189021c830669be3efed7b1f838b8ea0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6e00bcb7f19a0a8277b71ab3727a40e136ef4fd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2183f54cd8e5c6e5ab383d142e240ac17f746713 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4e8d1116843b41d83aff167134bb6f5b2d89f941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2147cdc83a2d4d46c83650df41aaafdef9df513d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
97e579345066ccdab0ed6d9b61d675438a3c776c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a37bd0c49d2114950e1507763df3501d229af8b7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8abf227abbc1e7fee43382f9c98747cebb23f53d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
dea7dcedfb42959b0e912d166775b20cae14668f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
375c70c145585133d7e80edf1b303256e0a46592 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5d939c951865f6fc229094e84b77c9a9e0ed0c7 Add linux-next specific files for 20220825

--===============2065876746403263364==--
