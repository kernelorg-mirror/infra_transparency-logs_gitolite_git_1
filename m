Content-Type: multipart/mixed; boundary="===============1259219653259683033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Apr 2022 05:05:26 -0000
Message-Id: <164913512650.844.11553230851334398859@gitolite.kernel.org>

--===============1259219653259683033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 599cec68956f462c3c97c714f480287ac29eb026
    new: 159c889093f3414c82d236c733c536cc9740280c
    log: revlist-599cec68956f-159c889093f3.txt
  - ref: refs/heads/akpm-base
    old: 9607f90e80ab0ee10bece1febaf3f2f30922a8a1
    new: c26a49ae572b3bee9595af1672cc88de6873ae14
    log: revlist-9607f90e80ab-c26a49ae572b.txt
  - ref: refs/heads/master
    old: 696206280c5e5c028caf9fd259999cb72b1f6127
    new: 3ccc916812598a88b427859679ffd1641e67d4a2
    log: revlist-696206280c5e-3ccc91681259.txt
  - ref: refs/tags/next-20220105
    old: 255c95e47bae87bfd6658ef64913f5cc6b6d830e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220405
    old: 0000000000000000000000000000000000000000
    new: 926b7c7ed95b1adb1f95c412a89e4167f83dfb65

--===============1259219653259683033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599cec68956f-159c889093f3.txt

9793871fbd696ee32eec17ead1b93b2c3ef36a81 sched/rt: fix build error when CONFIG_SYSCTL is disable
ef26372852970e9938d61812f85787dcd7ad3777 sched: Move uclamp_util sysctls to core.c
c6dfa20faab13eb136dedf7ff8172f87f13c4542 sched: Move cfs_bandwidth_slice sysctls to fair.c
75daa75a380dcaf0f30844b6d19002b14ebc8724 sched: Move energy_aware sysctls to topology.c
6e73c83449310625eff5a44e721e3dd37bdb28c7 kernel/reboot: move reboot sysctls to its own file
d233314f4d4b6dba8ee18a4c905594a334dc8774 mm: move oom_kill sysctls to their own file
87125d15aa3c4046e902758a39062f213b3664ad mm: move page-writeback sysctls to their own file
994deb766240acea157f36cf99cff590e00b6ccf kernel/lockdep: move lockdep sysctls to its own file
85265ab55d49cab0f340ebeb4ad5d384ea66f03b kernel/panic: move panic sysctls to its own file
5a4c422bb4005f82e0965da8c5b82aad9358f215 kernel/acct: move acct sysctls to its own file
4ac89b2cdf247d7fefd0f5c9fe125a386e3746d8 kernel/delayacct: move delayacct sysctls to its own file
31d58c5db89687d3c224b7210e70717013c46d92 kernel/do_mount_initrd: move real_root_dev sysctls to its own file
7cde53da38a3ea00d75ef6a6ab06fa85b80bcf87 ftrace: move sysctl_ftrace_enabled to ftrace.c
561994133caec1a4d13c4291f0c59c5dadd23bcb SUNRPC: Remove an unbalanced put_net()
a8a0df1460c702b7809a0bdb511b2c508c1d72ea SUNRPC: Ensure we flush any closed sockets in xs_xprt_free()
4a5db1c1774b819845efa3f81f7b85b62030c908 NFS: Replace readdir's use of xxhash() with hash_64()
ec858afda857e361182ceafc3d2ba2b164b8e889 io_uring: don't check req->file in io_fsync_prep()
34803eb127cb3fae3d998abf30ce879fdacfb7d4 rcu: Make UP-vacuous normal grace period advance sequence
ed842bcd591fd875d9ffe21933095fa8204b952a scftorture: Remove extraneous "scf" from per_version_boot_params
f0e12d1dc5904d1def0e92a0f29ee09f3098ba85 torture: Save "make allmodconfig" .config file
9a98fe0499eaf6a602c65a2fea4a6390d455f9a2 rcutorture: Call preempt_schedule() through static call/key
ec583e2e8d0934891c976402ec1f7ed144539e7c rcu: Add polled expedited grace-period primitives
d0c78768fd9c838d9c4f1965a33ce7f51f16a319 rcu: Fix expedited GP polling against UP/no-preempt environment
42e3e3c6a7748e333dfbf93947e95dc4b31e7fd1 EXP preempt/dynamic: Introduce preempt mode accessors
88f20f8c104a882ea1964261ec5ec7827b645fa4 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
024db3cca7263d70601c78aeb45810a4201020c9 rcutorture: Test polled expedited grace-period primitives
6fe15117c3f48a9abb31c2ad186bb3bf09bc281a srcu: Drop needless initialization of sdp in srcu_gp_start()
68ac5689b5d141b0a9071becd05de150349ab436 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0919dca869ee37d4995c029509c78b0b003e14fc rcu: Make the TASKS_RCU Kconfig option be selected
18fdcb727bcca9ab5b023236385b95a2e7f5327c rcutorture: Allow rcutorture without RCU Tasks Trace
9028d6407050447c6185ce9df33863904f2e0648 rcutorture: Allow rcutorture without RCU Tasks
675b486996d9895e6e0779a0742180c03fc107c3 rcutorture: Allow rcutorture without RCU Tasks Rude
713cc6bdf2d5e26b585402f587d9ef8c4b42d316 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
f1fa0593497baaf38d424bdcc18622266b2d6b5f rcu-tasks: Restore use of timers for non-RT kernels
1de82e1192c3366380af17503edd95f8f2c1b8bb rcutorture: Allow specifying per-scenario stat_interval
12feb759bb48ff51cee1df5c5131813d00237910 tools/nolibc/stdio: make printf(%s) accept NULL
3bf4dfac12b540dbddd9bd03b60fc861f842d571 tools/nolibc/stdlib: add a simple getenv() implementation
69d3e4063e01a2b0179accaf17e4be84e5e7de03 tools/nolibc/stdio: add support for '%p' to vfprintf()
63d172327cf3781e40d0975be371b36d1c945c4a tools/nolibc/string: add strcmp() and strncmp()
2c63965a1d799f2e6e0ad7bf3021b792356e1758 tools/nolibc/sys: add syscall definition for getppid()
a2d40797f57cc366015cf884dae431593f2d8404 tools/nolibc/types: add poll() and waitpid() flag definitions
e44f9bb79d811d6b12ffd09ac5d996432da63e97 tools/nolibc: add a makefile to install headers
8564711f3f69633464c50ae16f2fce5456006123 tools/nolibc: add the nolibc subdir to the common Makefile
3334e3f512351e2fa6db48db4be4b1bacdbbca5a rcu: Make normal polling GP be more precise about sequence numbers
97ccb2a91696fa9d4a83d93eceeb06ba104b4186 tools/nolibc/string: do not use __builtin_strlen() at -O0
6b3573f8f504b2e0da9609bd13c3a364a9088a6f tools/nolibc/stdlib: only reference the external environ when inlined
c26cd29ac64486e626d9e88ade81ccc381f9bb4a rcu: Remove needless polling work requeue for further waiter
43113f20d2387412794f1edb5214ecc1d122f5d2 rcu: Check for successful spawn of ->boost_kthread_task
7e23be3463c8bcc4438088413229d0064b3c0d3f refscale: Allow refscale without RCU Tasks
a79aec41314f332ec0fb58bfe51c85b0b803dc07 refscale: Allow refscale without RCU Tasks Rude/Trace
44ff90ad7154b95afe24a49177236e3d8f300a8c rcuscale: Allow rcuscale without RCU Tasks
0900c4f55d8dab6e671703a86219c92fb507033a rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
08c1e77e67fe013d6b77178a8e57a39cff09d2ba rcutorture: Make kvm.sh allow more memory for --kasan runs
b62d26f0e1f9ddb49f7708896af86a498cbb819d scftorture: Adjust for TASKS_RCU Kconfig option being selected
f58f651d8dfaf63410bd641abfe4bb8ca96e8a3c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
5075271b6ae61be68574a21aeac794b836508ec6 rcutorture: Make torture.sh allow for --kasan
1051a3bac71c9979a8d83423a9d535c943b11ff4 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
27e02c231153d58205eb14d41757d18401b54a19 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
c09f530223948b6fbfcf631c828a4dfe5f3bf6a3 EXP rcu: Address polled expedited grace-period counter wrap
3e010ffd565fd852003502a17c787104c07b565c docs: Update RCU cross-references as suggested in doc-guide
061b532085d0d1bc79ae91828457eaef3009fada tools/nolibc: x86-64: Update System V ABI document link
91c83081b946803eaec94013ff72ab6b4d9eebfc tools/nolibc: Replace `asm` with `__asm__`
44c2df4271ed8f1bdb52a29711f3f10759968744 tools/nolibc: Remove .global _start from the entry point code
9e5116253813060bcb8fc434d31c1ee45dbdef8b tools/nolibc: i386: Implement syscall with 6 arguments
18b338ed1b043d42f9d7fec53311a3d8ed3c3640 tools/nolibc/sys: Implement `mmap()` and `munmap()`
ddbca2c28002c61cc8e3c56c421efee2763f00a0 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
b2f664302dae6e8b073a9ec25fa11163e71474b4 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b86648db37c9d80b7d0e1013541689a219c1a5a5 tools/nolibc/string: Implement `strnlen()`
4a5e50667c63697dbbf9099419ce4ac8d376b099 tools/include/string: Implement `strdup()` and `strndup()`
185da3da9379948ffbe45051b16d526c428fb06e bpf: Replace usage of supported with dedicated list iterator variable
e299bcd4d16ff86f46c48df1062c8aae0eca1ed8 selftests/bpf: Fix vfs_link kprobe definition
f6d60facd9b65614594f1feaa4eee18ac60a9a18 selftests/bpf: Return true/false (not 1/0) from bool functions
9bbad6dab8279905c4593be69b06704b77b31403 selftests/bpf: Fix cd_flavor_subdir() of test_progs
66df0fdb5981052f3ad97c9879eda93712bdefc2 bpf: Correct the comment for BTF kind bitfield
85bf1f51691c078e77f524a7addf37faa6635a6e samples: bpf: Convert xdp_router_ipv4 to XDP samples helper
ae5d03879e6308c9c3c9fd630dce72d3eb12e38e workqueue: Warn flushing of kernel-global workqueues
1ce3a60e3c287479f15147ffc61c35b2e436a0d5 libbpf: auto-resolve programs/libraries when necessary for uprobes
433966e3ae04165811b116af492a684bad7a158c libbpf: Support function name-based attach uprobes
eaeb9fb2739bbb869ed91640130566b3fea70ca4 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
39f8dc43b7a05ab0e352655a14a9d613c2308b92 libbpf: Add auto-attach for uprobes based on section name
ba7499bc9d52f7ea93301a48c05caa370c68b213 selftests/bpf: Add tests for u[ret]probe attach by name
579c3196b21800538e0cfd512a05619ee80fb19a selftests/bpf: Add tests for uprobe auto-attach via skeleton
88d01a57113a361c1e62abaeed0563745d637888 Merge branch 'libbpf: name-based u[ret]probe attach'
e93f39998d8f8ed456dfbb4ca68f9a159906cc6f libbpf: Don't return -EINVAL if hdr_len < offsetofend(core_relo_len)
0c404308d41fedbbec036fbec44d51f557a59436 exfat: fix referencing wrong parent directory information after renaming
3d04d9a233ca523ccf44e4a51ccc9433804cdb79 kbuild: factor out genksyms command from cmd_gensymtypes_{c,S}
703f8d8fad365bada5e40f8e451a4f4e27a0481a kbuild: Allow kernel installation packaging to override pkg-config
99499a2b0ff01d8a5c0a06132ab33aaed4433b89 loop: yet another approach to fix the loop lock order inversions
0cf35347830ce981428833789ef77fb0b2347ae0 bus: mhi: ep: Add support for registering MHI endpoint controllers
36b7cae6a0328cd8560fe6b4ccdda921c600d154 bus: mhi: ep: Add support for registering MHI endpoint client drivers
03f44035a5863bd30cf6f24ea2e2a4f7da40a81d bus: mhi: ep: Add support for creating and destroying MHI EP devices
37867094faf16d636f47a06b7acc035009dc2cd3 bus: mhi: ep: Add support for managing MMIO registers
edf549e7b2396172ff374e044f3bfe843de3cf4c bus: mhi: ep: Add support for ring management
6f7cb6e7883962b6393dbfbf188550a11d1490b3 bus: mhi: ep: Add support for sending events to the host
484e04faa8a0487843808a08ff8b11e0684972f5 bus: mhi: ep: Add support for managing MHI state machine
b6c52d410cb464f5cc5d962b92205f7232cb18b8 bus: mhi: ep: Add support for processing MHI endpoint interrupts
7de7780c43b1c793d67b5fb16232ab5df00a676c bus: mhi: ep: Add support for powering up the MHI endpoint stack
c6dba8924201079093e1187a61934c6863b9efc1 bus: mhi: ep: Add support for powering down the MHI endpoint stack
2ee735c1734783ef0dbe604076676820006ff107 bus: mhi: ep: Add support for handling MHI_RESET
1b54f3e8b4bb960f4b447460cc2e6dfb572b0e4a bus: mhi: ep: Add support for handling SYS_ERR condition
2b231a40e9073a6828fb960f055b07707b6dd205 bus: mhi: ep: Add support for processing command rings
20c01fde1b36dec0a3ffdbd22f6d117a29cf586d bus: mhi: ep: Add support for reading from the host
494a6f63937744d447630c9ab2f4a58f105b69f5 bus: mhi: ep: Add support for processing channel rings
f2a72d2410be8ad33a78b6d989861440def2c736 bus: mhi: ep: Add support for queueing SKBs to the host
5fb83d97aa176035e1f55af1025128f5df59d878 bus: mhi: ep: Add support for suspending and resuming channels
5d4be19cbe6aadfad0a5f40df91bd478cedd8344 bus: mhi: ep: Add uevent support for module autoloading
610e8066785d4bad554b75ac424835aa6bacd784 staging: r8188eu: fix suspect code indent for conditional statements
4610e57a7d2edeef14aa852cd945f9920e1759da staging: rtl8723bs: Remove redundant else branches.
52a0af7091b41deb8cd27d7954b43d30ab27f3ab staging: rtl8723bs: Change rtw_ndev_notifier_call message to dbg
a3515f20535fc6a3813da45268911a65f5ebe362 staging: rtl8712: Use completions for signaling
77714e53dde8aac19ee2025dfe491087ccfacb3f staging: vt6656: Fix multiple blank lines warning
6c73d3203c5fcf9078e6d35352df4418bcab7888 staging: greybus: codecs: use dedicated list iterator variable
84ef256550196bc06e6849a34224c998b45bd557 staging: greybus: codecs: fix type confusion of list iterator variable
eb563e69877abc956911ff2d74f5697a5b0ea9d9 staging: r8188eu: remove local BIT macro
ad9b9e9c50144468e20321b6109558e2dcf0b450 staging: r8188eu: remove two limit defines
ea4ec3d1f09f41199dc8b64fa3463e78baa036f5 staging: r8188eu: remove unused defines for dynamic functions
b06c22b2ea6ab537f3e7734a4c4d257e694d1b58 staging: r8188eu: DYNAMIC_BB_DYNAMIC_TXPWR is not used
4a67fc31bd0c7f1a80ad8ce153e314f274b53d38 staging: r8188eu: DYNAMIC_BB_ANT_DIV is not used
07142f8cd77fc70799cdf0de2d92bd33b39a5386 staging: r8188eu: DYNAMIC_RF_CALIBRATION is not used
9619a47f7eada0916824d6e73993150512868fc6 staging: r8188eu: refactor dm func set and clear
66f663a294e7095b1f6a78990e193c2a977f06ce staging: vchiq: replace usage of found with dedicated list iterator variable
afd61671982b751f5e2b6993d50b9b9ed95249c5 staging: r8188eu: make _rtw_init_mlme_priv static
4c5e5a769ac9705963f8442260ba17de95965ce7 staging: r8188eu: the MCS_rate_2R array is not used
34a2968579360e237aee2c1f7fd138e89789de6d staging: r8188eu: remove empty rtw_dummy_event_callback
b4c5ec356c7215beba2d54700c27d58926b7684c staging: r8188eu: remove empty rtw_fwdbg_event_callback
ea1728b5cdb7496305d9b5a43a1070f3a413d022 staging: r8188eu: use ieee80211 define for version check
e894c76b6b2c4676657e4aae3ef641b4c0b276ce staging: r8188eu: use ieee80211 helper to read the pwr bit
c3ba49e32b9ddbde956d30b7df6b03a07ef1319e staging: r8188eu: use standard mechanisms for control frames
baa1bb800277b9aa4dd19f0aea1e2432f214e838 staging: r8188eu: use standard mechanisms for data frames
129d140db906aa5e98601a14db751bcd98c0ed7e staging: r8188eu: use standard mechanisms for qos data frames
dd85cfe6c6ab73acb406bdf0e9bd4cce2ad96761 staging: r8188eu: remove unused data frame subtypes
6cb1bfc9995d275e9641908798868ef3a8c29ef9 staging: r8188eu: remove unused control frame subtypes
16405e4689d128435019f9d02a4d38cf28e94227 staging: r8188eu: use ieee80211 macro for sequence number
38238ecbfb63bbcfb27ee28951b2b0692daf6133 staging: r8188eu: use ieee80211 define for fragment number
b5ea08d84f2d3a37835688ca713bfa460891c168 staging: r8188eu: refactor rtw_usb_bulk_size_boundary()
0166ffdc89bf4d5f50852eb4bc86bbd18cffd4f9 staging: r8188eu: refactor rtw_inc_and_chk_continual_urb_error()
b2bfb60c083c5addd7daf5d2817ce4e09ffaf625 staging: r8188eu: convert rtw_usb_bulk_size_boundary() to bool
b49f6911899b60086b818c452c842e5fb92095d3 staging: r8188eu: convert rtw_inc_and_chk_continual_urb_error() to bool
25a0065f27ae03b59b3a10fe0adffdc9e53b1273 staging: wfx: remove space at the start of the line
bc62ae5616081b76ec99eb693ba2d8ddf1a8e8fa staging: r8188eu: remove unnecessary spaces
dbf6851f199b9bf69e373d9403feab0f6e89b831 staging: rtl8723bs: remove code suspect indent
18ce31aa638d52139b38496c1d53f536a8f06811 staging: rts5208: Convert kmap() to kmap_local_page()
e327cf83db4985a80c8c533bb7b0adf3eee87f1a staging: r8188eu: Directly return _SUCCESS instead of using local ret variable
e73ff996e2463a15d6fc7776c9ee007c1a2af273 staging: r8188eu: remove HW_VAR_RESP_SIFS from SetHwReg8188EU()
0161f67730908e20e7c0275d0dec045af1ce2d44 staging: r8188eu: remove HW_VAR_MLME_DISCONNECT from SetHwReg8188EU()
c427ab4688bf6f1ce6ab1a5c05275f6a962402f7 staging: r8188eu: rename some macros to upper case
03ab00243006d64f5ba75c98e899a8f2c1d8710e staging: r8188eu: remove HW_VAR_ACM_CTRL from SetHwReg8188EU()
2ac32870ebf824ff493bd1f2aaf522141fc2e150 staging: r8188eu: remove HW_VAR_RXDMA_AGG_PG_TH from SetHwReg8188EU()
a90b92ede242d07801c238bcfe4a28382a8219cb staging: r8188eu: simplify if-else statement
1664532112d3928fc364693aa5c9cfa08b060b98 staging: r8188eu: remove HW_VAR_TX_RPT_MAX_MACID from SetHwReg8188EU()
2487b7c46b1a06cd32d85f065bca75c3fe1d544d staging: r8188eu: remove HW_VAR_BCN_VALID from SetHwReg8188EU()
2d959a842a8ff26c8c9c01f60a4db156cf3f55f6 staging: r8188eu: Fix sparse endianness warnings.
781d44b7d824492c977048b51c9b44ad5214f8d4 staging: r8188eu: Fix misspelling in comment "Tranceiver" -> "Transceiver"
1c57b2dc93ab14010b2596ae5c7f7f138a1e1fbf staging: r8188eu: Fix misspelling in comment "writting" -> "writing"
70eb91dfa2adfd18bb4701f61a3ebc85160f07aa staging: rtl8723bs: place constants on the right side of tests
76d86eccadd75f66e9574c6d88fe9299557870cc staging: r8188eu: remove the "dump rx packet" fragments
f6ca689d12dfcd8cf917de018391ae84d8a084f4 staging: r8188eu: remove the "dump tx packet" fragments
9fcee167d81c4121b620b0a885f766007a41e841 staging: r8188eu: add a check for rtw_cbuf_alloc()
5cb47847fcce158f52172af002fa2f5141503814 staging: rtl8723bs: place constants on the right side of tests
58cafef9ec657672e9c9d32edacc673bae4f8ceb staging: r8188eu: remove duplicate assignment
94579b02720bb63096312c4bc7694fd2f6df7cbb staging: rtl8723bs: remove redundant braces in if statements
a0ff667592ee4786f9f6fb8866a5743127614dfa staging: rtl8723bs: Fix No space before tabs
db975705cbbe65f8c87699fc5a1c602fe7f87626 staging: r8188eu: rename clear_bacon_valid_bit()
ae3d0470ab5709b9eb8e56db1de0b05e19536ab2 staging: r8188eu: remove HW_VAR_BCN_VALID from GetHwReg8188EU()
9494dba5d73416aee074b8b0991bd225f8575dc0 staging: r8188eu: remove HW_VAR_CHK_HI_QUEUE_EMPTY from GetHwReg8188EU()
61f514799bea3b127d3125b4da5807a1dca4f24b staging: r8188eu: remove HW_VAR_FWLPS_RF_ON from GetHwReg8188EU()
d8a130d1349759b693367b1b70901d0a7603d188 staging: r8188eu: remove GetHwReg8188EU()
acc24ef13ebdb893b2c348cbbaf508f96b1b40ca staging: unisys: Remove "struct dentry *eth_debugfs_dir"
a76d5a6e3dc11e97aae17f3f029dcc3f22d50c5b staging: r8188eu: use sizeof(*pvar) for allocating structs
48e4f94766e16dc7025067ddb0da711ce9aa32e3 staging: r8188eu: remove handlerOS independent comment
f232da0fa9151571ddfd830e0d1cd8941e60b5be staging: rtl8723bs: remove 5 GHz channels from ch_freq_map
8a56b5ce774e4fd9aaa8959a706fc3bb226bf3d8 staging: rtl8723bs: refactor rtw_ch2freq()
47f46a873d9bd29f1d663517eff4a4ad7c1654b9 staging: vc04_services: Convert kmap() to kmap_local_page()
875e957087b5f8624a1fbfe9d9b9647ec7912bd4 staging: rtl8723bs: simplify control flow
00bb97dd7fc2441f5162e462a972c3243d700e19 staging: wlan-ng: Fix Lines shouldn't end with '('
c10f66779f40209cce8b076060072effaee3bf9d staging: wlan-ng: Fix Alignment with parenthesis
5b547d5c8d1fdc5f5e982a2a4176970794ff478d staging: r8188eu: place constants on the right side of tests
c29050b7706be451201ea60d35b20f013064d1a6 staging: r8188eu: remove else after return
95cfe1f0b22e0aca085b96a8f446532fb138909f staging: r8188eu: correct misspelling in comment "conider" -> "consider"
34b19431d968790596a9db15a9b47d4ad4dffbfc staging: r8188eu: format block comments
e1eb5ef03165dbe5eaebfc4cce04e36bc9390428 staging: r8188eu: remove unnecessary braces in conditional statements
e25abea603179b0204ba9487d7f123b8642e4741 staging: r8188eu: remove spaces before tabs
28f7545d9f08f49d02e02fc1ee556161bfa95a5e staging: r8188eu: Remove redundant code from rtw_free_netdev()
c9736770e6c30295dfd1802dde87b7f727d699f7 staging: r8188eu: Use the ARRAY_SIZE() macro
aaec586a3ca5d24ed67faee54f7a54d3e6ac1107 staging: sm750fb: Call iounmap() to free mapped bus memory
258b1bd5e2358d8f2f9d7cc3fbd7eaa9499ddffb staging: r8188eu: Fix misspelling in comment "cacluated" -> "calculated"
7c1972941ad3243c16415f3c78c4e264d6c3b7de staging: r8188eu: remove HW_VAR_BSSID from SetHwReg8188EU()
484e4259a6a9ccad7f08f13fefcba3b976256b37 staging: r8188eu: remove HW_VAR_ACK_PREAMBLE from SetHwReg8188EU()
e665487795a64376fccf662ad43b18cee1f9ff23 staging: r8188eu: remove HW_VAR_AMPDU_MIN_SPACE from SetHwReg8188EU()
b9c023d1369ba58346ae7e55021d2f82f9290eae staging: r8188eu: remove HW_VAR_ANTENNA_DIVERSITY_SELECT from SetHwReg8188EU()
36b7257d76844107139213576dfd60c3c1e5e84d staging: r8188eu: remove HW_VAR_RPT_TIMER_SETTING from SetHwReg8188EU()
f234f5f7bce383dba4ad8b639c9befe5c7be05c2 staging: r8188eu: remove HW_VAR_H2C_FW_JOINBSSRPT from SetHwReg8188EU()
67fda6c2df8223c6bd5e8daee929c9a8179190cf staging: r8188eu: remove HW_VAR_H2C_FW_P2P_PS_OFFLOAD from SetHwReg8188EU()
81a1027030455c0c9579e47a13e35b949c7d64cd staging: r8188eu: remove unused parameter from _rtw_pwr_wakeup()
c5f668fd1e33695ee29e2b4680052b56eab7c5f8 staging: r8188eu: remove constant parameter from _rtw_pwr_wakeup()
719cf66c8a2b065926f622ae65f5595739e4a7f6 staging: r8188eu: remove macro rtw_pwr_wakeup()
57c27d38ff937976afd207c1eaf1264d086d855c staging: r8188eu: clean up comment for rtw_pwr_wakeup()
be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
2e49c79b5d823ec83acca24d1a90824ff1c9d2f9 parisc: In flush_cache_page, always flush tlb if pfn is valid
a98c952bb4d6f384bed315b2d18eb6197a7eb94d parisc: Implement flush_cache_vmap_vunmap
644fd54ea94c4d90ac70cfc0ede3af2fd865d08e parisc: Don't enforce DMA completion order in cache flushes
8285964d03f8e6cae1728021358bd2ee6a3861dd parisc: Only list existing CPUs in cpu_possible_mask
1763fc366e0b08201deac64db8c7c1776bbd4ea6 parisc: Update 32- and 64-bit defconfigs
149e27046c724316b07ed67a6a242eef02a493be parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
5852565effb527d9971138b76a19c8076bf24a4e parisc: Merge model and model name into one line in /proc/cpuinfo
98f0d68f94ea21541e0050cc64fa108ade779839 firmware: arm_scmi: Remove clear channel call on the TX channel
b3f1dd52c991d79118f35e6d1bf4d7cb09882e38 ARM: vexpress/spc: Avoid negative array index when !SMP
180a49e32be29b0d0b26dcb3ac80fbf9e3b8bd9d gpu: ipu-v3: image-convert: use swap()
344c50dd4954e4592c0a17784a1b23b92796719f drm/imx: imx-tve: Make use of the helper function devm_platform_ioremap_resource()
090fd63d99f26eb0180f4152c7272085b6556886 drm/imx: make static read-only array channel_offsets const
aa72b0866a0375d3694dd929a366433b4f5ee2b5 drm/imx: ipuv3-plane: Remove redundant zpos initialisation
927d8fd465adbaaad6cce82f840d489d7c378f29 drm/imx: ipuv3-plane: Remove redundant color encoding and range initialisation
cf6ddbdd90659ad1bf700055dd9f98effffb5a15 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
131b232ba243332ded5e45dd792a102b00a3786e dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
0ed0713e81d4787c12ee5d1ee1683f6ef120fb43 dt-bindings: devfreq: rk3399_dmc: Fix Hz units
71875a02356d5ff48da52ae0d3f02e7fc7a75aa2 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
e51cb9a80280cbd93a3d39fa25098f24f553218d dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
d88e95632267fa0c80343483d028d2cd3741b875 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
0f7cd98d4e31118905c0b8b81552b03b7b8d2ae6 PM / devfreq: rk3399_dmc: Drop excess timing properties
bcd9486000697f0f4073c4a94fb6a8f96ec339b6 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
6e09f271955213c149457a3ecdc95f5ca782c692 PM / devfreq: rk3399_dmc: Support new disable-freq properties
5d2429d6f0fbc2d0c946a694084415e2f5839ca1 PM / devfreq: rk3399_dmc: Support new *-ns properties
eaf02d0585f55b288853369b27bbb400b1f4e5ef PM / devfreq: rk3399_dmc: Disable edev on remove()
38d4c4a4e375801a04181a2afb2c5d73f73a161e PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
93515220624f43e93f06698786141938581d5e43 PM / devfreq: rk3399_dmc: Avoid static (reused) profile
7e5a7e39d767b60d8631792bd3d7820a6f4a43f8 ARM: dts: rockchip: correct interrupt flags on rk3188 boards
146c9a346fdd0506228cace62cf324e4c1e3705a ARM: dts: rockchip: use generic node name for dma rk3036/rk322x
2bda08dfc501967a7a7bd6f77f04afef14dc7271 arm64: meson: add dts bluetooth node for JetHub H1
cf94e26508ad411c2a618b00dfaae515affd0ca7 arm64: meson: dts: update serial alias in dts for JetHub D1
81bbd2bd24a9ebac3871b293060df50445458c79 arm64: meson: update SDIO voltage in dts for JetHub D1
87a87657249316616138c103c2bdb7525c34d987 arm64: meson: update WiFi SDIO in dts for JetHub D1
4246d0bab2a8685e3d4aec2cb0ef8c526689ce96 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
16c0f95d9ed14f033b5f1bd37e96d257b60c198c arm64: dts: rockchip: Add sata nodes to rk356x
a070d3b857d4961e1202754f7a86a0f796f808cd arm64: dts: rockchip: Add some pins for NanoPi4
25d96e6996281868b85c91ed4fb12eb98f4e2d70 Merge branch 'v5.19/dt64' into for-next
34fc952867aa2a2e257bf2bcbbaac97ac91f8bd1 arm64: dts: rockchip: Change io-domains of bpi-r2-pro
5c8e82ed3a4a5c8023b2959d8f3292f7291e7227 arm64: dts: rockchip: Add gmac1 and change network settings
57f3b0bf5c346f73a848c3d74270b21ed110e530 arm64: dts: rockchip: correct interrupt flags on rk3399 boards
f4decb4c6e374a4ded59a6a76b8236695e44d8bc iio: core: fix a few code style issues
ce92d6743fd55331b2466e0b4e6fa004f2cc6cad dt-bindings: iio: st,st-sensors add LIS302DL
a85257f0df58e71830bf833fdd3dc4de30b79f5d iio: accel: Remove unused enum in st_accel
8a7449d68670a8f9033d57b9e7997af77a900d53 iio: accel: add support for LIS302DL variant
fee4ac32996d5fce8713aa3ad591a135f9545b96 iio: dac: ltc2688: Use temporary variable for struct device
879a52379704e479237d0b97822fd9302fed0675 iio: multiplexer: Make use of device properties
ba93642188a6fed754bf7447f638bc410e05a929 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8868a172f471f903bf1d440435d21c8f5bc44649 iio: temperature: ltc2983: Don't hard code defined constants in messages
e59b18a28909af502f41f2201109a1a1ac2d486c iio: temperature: ltc2983: Use single error path to put OF node
bc4c94994ffe581bf7d2fbc3bd0974b6d9b0d746 iio: temperature: ltc2983: Make use of device properties
0cddfc92e29bbb77a33bd465de6dcf2c66407682 MAINTAINERS: updated Lorenzo's email address
c4dbfed37fef7e86a82cd28c97ca7d25b2516e37 dt-bindings: iio: imu: mpu6050: Document invensense,icm20608d
6dc2c8711abcf87bb10039e99a0efb6f8b3a2cf9 iio: imu: inv_mpu6050: Add support for ICM-20608-D
fe78ccf79b0e29fd6d8dc2e2c3b0dbeda4ce3ad8 iio: adc: ad7124: Remove shift from scan_type
fd5ba89e4cd4fa501ab277c32a623218e11129f4 iio: adc: ad7124: Add update_scan_mode
fe7d929a63c3a0b7908ae5d7b9fdf456acd66a43 iio: adc: ad7192: Add update_scan_mode
8bea9af887de4c99a95f93f2ce400ef63e8b4e9b iio: adc: ad_sigma_delta: Add sequencer support
5cfe8a1c2577ab24b38127f01c3bfa9dafd859da iio: adc: ad7124: add sequencer support
44b0be6eb3736501f11f9c630910169c35431f6e iio: adc: ad7192: add sequencer support
a8e1f0ba138e0c7c51cdf268b2edef758581a31e iio: palmas: shut up warning about calibration mismatch (due to noise)
c22e60c315c80ffeb33c7225cbeea33acf0a0f4b iio: buffer: remove usage of list iterator variable for list_for_each_entry_continue_reverse()
a25d525c685021ab1a9c14fb59c25712b048ef2b iio: ssp_sensors: replace usage of found with dedicated list iterator variable
d958095b4a97715a6b010f55f9c5f029e3e7a527 iio: sysfs-trigger: replace usage of found with dedicated list iterator variable
b22c8925a63f6b9a8a1654eb00376248ea728a98 iio: accel: dmard09: fixed code styling issues
94059c522707d3d75b1b7c045143bb30b9c385af iio: accel: kxsd9-spi: changed leading spaces to tabs
fd542c5eda7b494627833f81e05399587f2dceed iio: core: Print error and fail iio_device_register() in case sample bits do not fit storage bits
210b9ddbcdbcb91d1ed45848863c7d4c68298278 dt-bindings: iio: adc: ti,ads1015: Add missing ADS1115 compatible string
94d9f3cb97f4a2c88d9040504cfcef114adb0741 dt-bindings: iio: adc: ti,ads1015: Add TLA2024 compatible string
c86334652ac66f3e21c04dffbba766c57ff1f050 iio: adc: ti-ads1015: Switch to static const writeable ranges table
fba6ca2a27d32835776f9056febc1a5e3c95f696 iio: adc: ti-ads1015: Deduplicate channel macros
6a954b9624ba5f494168370d3b6c7d8307077d5e iio: adc: ti-ads1015: Make channel event_spec optional
f1c9ce0ced2d2596bd979933ca9f57fdf8aabdfc iio: adc: ti-ads1015: Add TLA2024 support
3139ff24e2bc25d619ef822491651ecfb886db90 iio: adc: ti-ads1015: Add static assert to test if shifted realbits fit into storagebits
0ca269a4ae3982845a7ff97b8feaaf3562ac1c8d iio: adc: ti-ads1015: Convert to OF match data
ad202fe8edd18536198f7b98ec1893b81be490af iio: adc: ti-ads1015: Replace data_rate with chip data struct ads1015_data
b28bc9ebbe2320f919e4f4cf70fafbc8a0ac328d iio: adc: ti-ads1015: Switch to read_avail
460bfa65b0de72f4d8a808bc7cfb1cb591a95b18 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f50232193e61cf89a73130b5e843fef30763c428 iio: scd4x: check return of scd4x_write_and_fetch
d926054d5565d3cfa2c7c3f7a48e79bcc10453ed iio:imu:bmi160: disable regulator in error path
a2a43fd9d84aec15f8c3dc434d50cd59d8a116b2 iio: dac: dac5571: Fix chip id detection for OF devices
b55b38f7cc12da3b9ef36e7a3b7f8f96737df4d5 iio: dac: ad5592r: Fix the missing return value.
d85cce86a86746354fffb688dd134609c8277adc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
03779df928a6b34e18b28c17c94627fe014304b3 iio: adc: ad7280a: Fix wrong variable used when setting thresholds.
74a53a959028e5f28e3c0e9445a876e5c8da147c iio:proximity:sx_common: Fix device property parsing on DT systems
108e4d4de2b58011eafd14581b6ea7469f1fc467 iio:proximity:sx9324: Fix hardware gain read/write
a66f6482f8f1669209812cd6fa991c3774ce1d02 dt-bindings: soc: grf: add naneng combo phy register compatible
dc08a6884dfbd2974f681c8fc1211d7284273bfc soc: rockchip: pm_domains: Fix typo in comment
dbf3f09322141b6f04a33949453b7626f62d9e0b tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
4c38eded807043f40f4dc49da6df097f9dcac393 mtd: parsers: bcm47xxpart: print correct offset on read error
6425dd136ddc40fc434156d1957a3adb367dd874 mtd: rawnand: davinci: Remove redundant unsigned comparison to zero
a4f9dd55c5e1bb951db6f1dee20e62e0103f3438 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
573eec222bc82fb5e724586267fbbb1aed9ffd03 mtd: spinand: gigadevice: add support for GD5FxGQ4xExxG
620a988813403318023296b61228ee8f3fcdb8e0 mtd: spinand: gigadevice: add support for GD5F1GQ5RExxG
194ec04b3a9e7fa97d1fbef296410631bc3cf1c8 mtd: spinand: gigadevice: add support for GD5F{2, 4}GQ5xExxG
54647cd003c08b714474a5b599a147ec6a160486 mtd: spinand: gigadevice: add support for GD5FxGM7xExxG
f7c48bccf1a0262a763f7e39f28c5c6798f2d6c3 mtd: rawnand: print offset instead of page number for bad blocks
9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
2946aa908bb63539b566fc3ba0b867022787602b ARM: rockchip: fix typos in comments
a0ab7e5bc9651d65637f50ee9c09e083919677ed Revert "arm64: Change elfcore for_each_mte_vma() to use VMA iterator"
8eb5092e64de30c003d8fe16a7eeacbfe29b7b84 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
ffe3f135dd28295114233d2a8073b3b15774b528 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
b0bb96e5162368814acdc76da7fdb2cd574f58c2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
791b7e1dcb9fe9f9e7f7dd1b6714cd8e0f6ee349 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e3ab4573761418ba1b853ec33e5db723db279ff5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
213b5c5869c4e41bd7e926682af785e566cd461e arm64: dts: rockchip: fix Makefile sorting for BananaPi R2 Pro
65a31b5abb7f4c373ce0de52eca75348156c87d2 dt-bindings: arm: rockchip: add radxa rock3 model a
056ef970c434a572f81eae199846bf3f521a8303 arm64: dts: rockchip: add basic dts for the radxa rock3 model a
d01cff93b07c49e6186a1ed487cf84ddd8a07ada Merge branch 'v5.19-armsoc/drivers' into for-next
a26726958d815e4636fb9b77870a647a0e12b550 Merge branch 'v5.19-armsoc/dts32' into for-next
a0721b5013152ae832a32f81a38a65979519f0c3 Merge branch 'v5.19-armsoc/dts64' into for-next
f62180385a210a120e2bd4c5f6f95bdc9534cb12 Merge branch 'v5.19-armsoc/soc32' into for-next
53367bd28f3bf143355e66f20cb6cb83b70e9122 clk: renesas: rzg2l: Remove unused notifiers
3733db1f77130588c9a2c1596937294998bd7d27 dt-bindings: clock: renesas: Document RZ/G2UL SoC
16decce22efa0813beafbc9084181e299b69a1a1 arm64: mte: Fix the stack frame size warning in mte_dump_tag_range()
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
3f285c301cd788164fa776e1f95458c56e68a6ee dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
2f89bef90de4740be33b2cb4ba95e0107df0d25e soc: renesas: Identify RZ/G2UL SoC
415ca701e22d7d12b8fa23b0c407b690111b5af6 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
d5c9688095d29a6cf3ee1b897f58e7ef215334f2 pinctrl: renesas: Allow up to 10 fields for drive_regs
715c9faa2d2d3058ad34060e895d1d3ac3435caf pinctrl: renesas: r8a77990: Add drive-strength
e46a72e0398e570fbab5905ea6be67dc76d678f4 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8d3da65c4c40d77977799f58fa6465bdc723536f arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
f458b7707c9c4acabb7cdf6c0fcfde1a506b360f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
f35a868bcf95c066a00dcae9e7ee42d85eaf05b2 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
cd0339ec25895c0be45656908442bc121bbadacb arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a8e2a77b644ac23319f0e7c3e8d9dcd6dc9aebd1 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
c9c4e5b7d202cce2f488a56c06332016380890b3 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
3f3c46d4e2cb38bfa7d1f24c2099a20229867d9d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
1889f4798c443dfd4993ba9bbbf4ed7bf801d94b arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
a2b642d89e4beeddbfbd7be6108db2b7aaef78b6 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
0a7c1c888a0c0276837f2cd7190683474a136506 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4fa1edc83b2b2b467ed47bd682c7beab81a38ef5 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4eb6a6bb8ef31491c217167ecce2c0a26fd4f34e arm64: dts: renesas: rzg2lc-smarc: Enable Audio
018d7b93477fbb04ba7b4bc4c355793d644e45da arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a081c4fe98f6662fbddb1597a6203be669641af1 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
6f57895c49bc36a6ba125b9926d4b9699376e656 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
809823b853a2559d04948ea43800408f00c8db23 arm64: dts: renesas: r9a07g054: Fillup the GPU node
4b7e7f10835a504501a04a82498234da78c4117e arm64: dts: renesas: r9a07g054: Add OPP table
f6a2f28ab19ca5ce5bbd3a821fe19468d7c921dc arm64: dts: renesas: r9a07g054: Add TSU node
9a4259e59694136add708608fce861a1beff9635 arm64: dts: renesas: falcon-cpu: Use INTC_EX for SN65DSI86
d63833b8699c585d9ed32d968563b5eba69df9f6 arm64: dts: renesas: r8a779a0: Add CANFD device node
d2194187aa4f9a4c2df010962e4e008efc3f930b arm64: dts: renesas: falcon: Enable CANFD 0 and 1
0182581a9f63764bcbdbc68e98881b50e03fc4c4 arm64: dts: renesas: r8a77961: Add CAN-FD node
ca9df4a75a208f3294a9a09b84ffa1bc89d3e0df arm64: defconfig: Enable ARCH_R9A07G054
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
eee41de7440d0f559567f48dd5920f8155247174 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
5524cbb1bfcdff0cad0aaa9f94e6092002a07259 arch/arm64: Fix topology initialization for core scheduling
03941ed91c7231e4973fb50de6c349974405df4e thunderbolt: Replace usage of found with dedicated list iterator variable
dd671f16b1cdb188aa64d740a408f7d00e281444 arm64: fix typos in comments
95cd2cdc88c755dcd0a58b951faeb77742c733a4 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
4dfa1f3657a0d4fb556d4440322d35bdcf5e4970 arm64: Fix comments in macro __init_el2_gicv3
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
9611ec7cc98cee8b33d0be4b5e3fd51e1c07485b reset: uniphier-glue: Use reset_control_bulk API
cc6652bc919e60138a91f2f8cb2b202f73a2b33d reset: uniphier-glue: Use devm_add_action_or_reset()
a36be853235717e11d3f5e5cfa54e33f3290ab77 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
19217b2b87ec074f24abbd1fb9907355fceaa032 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
2f18bd3a938b552e1b470bd956c77bef0d270bb9 reset: reset-meson: add support for the Meson-S4 SoC Reset Controller
b0c36411f7723b4f0d836bd03034eb1351bee1da reset: simple: Add AST2600 compatible
ceaaa0282c0693775ce02e6638df7dd6a4c2d14d Merge branch 'for-5.18/upstream-fixes' into for-next
2012a9e279013933885983cbe0a5fe828052563b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d8e926a04b948f03b3c98aabf7e0033ac12ffbc perf: MARVELL_CN10K_DDR_PMU should depend on ARCH_THUNDER
7e2646ed47542123168d43916b84b954532e5386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d319dd5a27183b75d984e3dc495248e59f99334 mmc: mmci: stm32: correctly check all elements of sg list
5d435933376962b107bd76970912e7e80247dcc7 mmc: block: Check for errors after write on SPI
265a3bf486d4aac913d1bcbe81b01e271328a265 dt-bindings: gpio: uniphier: Add hogs parsing
08ebf903af57cda6d773f3dd1671b64f73b432b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
58a94533fa57be71d879fd6dba604f66dbf6f391 mmc: renesas_sdhi: remove outdated headers
8885f1d9d091131d8eff393a1b4111d88cea87d4 mmc: renesas_sdhi: R-Car D3 also has no HS400
3c03ce6423c7c7402fe17ad90fd354994689720f mmc: renesas_sdhi: make setup selection more understandable
9eff06de7dda39df70157649c5628c7603068f1e mmc: renesas_sdhi: remove a stale comment
bfb9874766b5e5f9a285534402073a10d5db0259 mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
af59f2ee97816127e4e01099001585dd22843b79 mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
1c30111d9dddc189e8233e5c853c58854489107a mmc: renesas_sdhi: style fix for proper function bodies
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
da77b91d79e2f5c6b8f0bcaa7e8be907ea184dd3 mmc: mmci: stm32: use a buffer for unaligned DMA requests
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
3b65a6ade24ae98809ca5af7694cd572e02a6904 mmc: renesas_sdhi: Add missing checks for the presence of quirks
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
cb8dae355f79ca97fe4b7e4de8ac695d366b0811 Merge branch 'fixes' into next
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
f95f8307f5513ea31e369d6a577948032cd3a277 mmc: renesas_sdhi: R-Car V3M also has no HS400
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
5467801f1fcbdc46bc7298a84dbf3ca1ff2a7320 gpio: Restrict usage of GPIO chip irq members before initialization
fba2689ee77e63b05e203b3f26079ef915e55660 Merge branch 'remove-h8300' of git://git.infradead.org/users/hch/misc into asm-generic
a1b87a34e8c44fad84e525ef62011b4affc1d811 mm/slab: remove some unused functions
8baebfde0b7f09c4b3b83b7277934459dc98bf0c ARM: vexpress/spc: Fix doxygen comments
fbabac2fa9f995eff2e369330f5dcebfcf6409c1 ARM: vexpress/spc: Fix all the doxygen build warnings
a90aee3ccc2ed637d2236520919ec5df09b498ba Merge remote-tracking branch 'korg_sudeep/fixes/vexpress' into for-linux-next
36560efeab3232aa18d1190f7202eb42ff29e0f4 platform/x86: think-lmi: certificate support clean ups
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
0284d4d1be753f648f28b77bdfbe6a959212af5c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3f2a3c79a4536fba6a8eee8a4f49218467216300 platform/x86: barco-p50-gpio: Fix duplicate included linux/io.h
c5547574797b254ba9c98c7da417bc5de71cd198 Documentation/ABI: sysfs-driver-intel_sdsi: Fix sphinx warnings
45440a1d79eed68bcb8db236a6967a1d5c37a8ce Documentation/ABI: sysfs-class-firmware-attributes: Fix Sphinx errors
9aa6471419dc904c4f182295dbe00edfe4c92a29 Documentation/ABI: sysfs-class-firmware-attributes: Misc. cleanups
487532ec20c1a0b9fc85c1265fa81f04a151f007 platform/x86: acerhdf: Cleanup str_starts_with()
2c0e0fd1b6949afd0ebe8f4755f07f0b79a5dcde reset: ACPI reset support
d6732317a5525a95a7eb2d12b46e3e42d321c6b6 hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
4fd45cc8568e6086272d3036f2c29d61e9b776a1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
04bb1287aad67ef9f40a73c04578dcc37935350e hwmon: (jc42) add HWMON_C_TZ_REGISTER
f1b1746b5bca0e14faa68203155e39e7edc88f91 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
0967706bd918a79be7bfd90f1b56bccc46aa5b16 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
a5af7ccaf51299819dd0e5b1347d6f4d00752701 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
e97798e254b17a62b061f31e1d2061e936f94e2e drm/i915: Use drm_connector_attach_hdr_output_metadata_property()
f8eee759b989f3e04158c754954d8c1e663fa1da drm/i915: Remove dead members from dev_priv
fc5c5c2559480ec61e4e4421ac6b6cd8c2adf9f7 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
b03c3897a9b1b0c2558c2dfca510b2f4c49d6c49 btrfs: zoned: remove left over ASSERT checking for single profile
d957dc9c55161cd5b5f91f9f656540708d02bf33 btrfs: fix qgroup reserve overflow the qgroup limit
b872f0f2af50be62944890ac31a96730881bd443 btrfs: reserve correct number of items for unlink and rmdir
d40ecda38665bfcfa69bc2d6a2f3f83ea48edf1a btrfs: reserve correct number of items for rename
5d4a482c1e44554a23cc6b05cfa3cc6754c4166e btrfs: fix anon_dev leak in create_subvol()
8d5c497cf7c307a587895320c1aac2a11a010800 btrfs: get rid of btrfs_add_nondir()
05916793aeb7dc28973173ef0d5b0e606b0b7ab9 btrfs: remove unnecessary btrfs_i_size_write(0) calls
1bd8207fa9562e1960d4aa1fbd18d944653d35d1 btrfs: remove unnecessary inode_set_bytes(0) call
b91833676623a38bb113e6a147fdb32519aec307 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
a02f8a41bcbfd8217b4ea44f0438797bbc8493ef btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
a0aaad3ceb788d7629380551f369272a7c3f96f7 btrfs: remove redundant name and name_len parameters to create_subvol
996794a08efa45e79cd19132c57ee66e2d1dd95d btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
fd48645788dcced071271e76c41654aa560a1ba9 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
fae0214c980ce3b1fc2c583e9c8364d9db944bc8 btrfs: set inode flags earlier in btrfs_new_inode()
8f355904a612e3c10d03ece753ed1e772cfab33c btrfs: avoid unnecessary btree search restarts when reading node
06c4ef9f8cd03afc0ea0b467e7c5eaad71000e05 btrfs: release upper nodes when reading stale btree node from disk
969fe76152434d55f3d7c7750637a3a4f9eaebd2 btrfs: update outdated comment for read_block_for_search()
17418a310a5306e408dd774b9fddc86f24b99941 btrfs: remove trivial wrapper btrfs_read_buffer()
57efaad2ec87f0f6b917661e84988b2030c09788 btrfs: scrub: rename members related to scrub_block::pagev
7a826b9ad9da95f1240b083991a12c78016aef5c btrfs: scrub: rename scrub_page to scrub_sector
2241a41e2f555f4b50032b8ce788e157de33c743 btrfs: scrub: rename scrub_bio::pagev and related members
b0c2497a20579d6d3c0003255f2c5e9f101dc6a0 btrfs: introduce btrfs_for_each_slot iterator macro
9893c15f5ac87f8ed46a1c26f2d8c8d5dc750c8e btrfs: use btrfs_for_each_slot in find_first_block_group
f903eb9e0beef7bc8f0d717551c9d5f2e53dd3e9 btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
49cf815e486329a9e695118baed0ab7d90082a67 btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
012449657242b51cc4aa2baa00dbdcbd4cbc5a6e btrfs: use btrfs_for_each_slot in btrfs_real_readdir
c24382d631e9b83c32428176ea1d03c1b83d5ade btrfs: use btrfs_for_each_slot in did_create_dir
e6133a8ee567ad1d95c598862bcb4b32db464b96 btrfs: use btrfs_for_each_slot in can_rmdir
eff6176665bc02afe85ca391d6b0d8a512a27cea btrfs: use btrfs_for_each_slot in is_ancestor
07c03a1f398ee2e6ce0182ea8f7f6d59afa3968c btrfs: use btrfs_for_each_slot in process_all_refs
92276ded7c4f9bc6fca668cd57047286c18898a3 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7966a9a53163a6b0f2abb0cee6c35108a4300054 btrfs: use btrfs_for_each_slot in process_all_extents
6d506060309fadf5b2ca37374c5b0636b28a0e21 btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
0c1bb2ee0eb2c6ac216b9158ee7a35e77a86347a btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
84abf7eb1eb8e9aee71a25c1e50f0b4301393a55 btrfs: use btrfs_for_each_slot in btrfs_listxattr
b821f51c461bc04955e871c9f09afb9075a14dee btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
4d11ce7e174c75a7cdb7431cf7279d477d4f3202 btrfs: remove device item and update super block in the same transaction
e5641bb9020a733b1132932ca8c5a2ece3b0dd7a btrfs: fix fallocate to use file_modified to update permissions consistently
42ba7219faf7b72e90dbe9cd3dfeb7e28f56a044 btrfs: warn when extent buffer leak test fails
3e82764828d6ae197d80a646f3d8d4f644b6da76 btrfs: allocate inode outside of btrfs_new_inode()
002a67adc25a1e795cb6c00ab6844ed32a7374ec btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
59649d816dd08fd993e1adaf524ab2ccad754f27 btrfs: reserve correct number of items for inode creation
b36062e114d6b5adeb34d6ac2a1d068a8896735a btrfs: move common inode creation code into btrfs_create_new_inode()
8251ca5bc314c325849b45b9aecd4e53a460947a btrfs: only reserve the needed data space amount during fallocate
a872d52d6925b38f248a57b99e05d9d84c22ecbe btrfs: remove useless dio wait call when doing fallocate zero range
119eb700e6c59c262f5dc4936a71bc65692a14ee btrfs: remove inode_dio_wait() calls when starting reflink operations
4c6eb92bb117d1c1481e215440eea489a8e7ce4f btrfs: remove ordered extent check and wait during fallocate
f8fc37069fc92b40518d3d05ca81fcff8d664849 btrfs: lock the inode first before flushing range when punching hole
ae8f5bb7bcb39d4de286c64e03d0ab45ed32bde8 btrfs: remove ordered extent check and wait during hole punching and zero range
8bda8913eeba275bd409b133f64fa71a65980270 btrfs: add and use helper to assert an inode range is clean
f9db7f0b5b2503bd28a5b1b691aa0a81bfa89d17 btrfs: tree-checker: check extent buffer owner against owner rootid
0b0e4ad623912c2cbcfba00a62214ea2ea3b90f4 btrfs: avoid defragging extents whose next extents are not targets
c6ce74b79b73cc9168bd99602db6a15deb0ddc5a btrfs: add messages to printk index
7c3bd8d310687b11da57ca0475cf11b191a4ef6f btrfs: do not warn for free space inode in cow_file_range
16bbb2b6e510a685e2c89f84f45b0a9a6d703821 btrfs: prevent subvol with swapfile from being deleted
647e218557a8dfdc7d99110f81970a692c9697d4 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
f737c6257f113595fccf51370f4fe23818d95d86 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
56d99353607b2fe58e77653c81d5edfe07fa5b36 btrfs: avoid blocking on page locks with nowait dio on compressed range
a0f21efe42be980a664ed9438a23c8eabe0c8035 btrfs: avoid blocking nowait dio when locking file range
1639f5825e0355965dea881fc480b4cb4f4cf0da btrfs: avoid double nocow check when doing nowait dio writes
9ef68db0b854cbd6329a6aefb6e5ccfb0f21c58e btrfs: stop allocating a path when checking if cross reference exists
c804e9b3727cc99f35c97371182259bdf5591b4e btrfs: free path at can_nocow_extent() before checking for checksum items
43a4f0c92310e01d1737bf6cb616da3f64682968 btrfs: release path earlier at can_nocow_extent()
fa5e487d3b8a82b39ad0930aa9a2fdd7fcb6feb4 btrfs: avoid blocking when allocating context for nowait dio read/write
3555b5f3b3d24fbd68fc0823c97c59060f831e28 btrfs: avoid blocking on space revervation when doing nowait dio writes
48e43f7346682aa207e0a8453dbaa11bdf57a19a btrfs: replace memset with memzero_page in data checksum verification
f9982c6f1d5222ef563269c6d8f1e97a516e7f06 btrfs: release correct delalloc amount in direct IO write path
bf178519763b822c8381c176a0026679d0afe0cc btrfs: remove support of balance v1 ioctl
e49240a41b2fe0c9d1dbd232cb67dd7e70d2ae5f btrfs: remove checks for arg argument in btrfs_ioctl_balance
b24475315a18d596e89c72a860143b690290a0ba btrfs: simplify code flow in btrfs_ioctl_balance
1257948223af234520215d799b2eb328d54b897a btrfs: mark resumed async balance as writing
05a7e44f9561efd5b06f783fbc79463817cdac2b fs: add a lockdep check function for sb_start_write()
ec4727950715be2290b0e9f98cfb25a2d79a41ee btrfs: assert that relocation is protected with sb_start_write()
2b87a9984029fe78035d859d318ca2a88562dcca btrfs: use dummy extent buffer for super block sys chunk array read
c7f64af1aa27e89c7415f33d41c38bb563f11c58 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
52744e471eec9791eac0e1af36b69189122cedc1 btrfs: expand subpage support to any PAGE_SIZE > 4K
7b1bdd89bc964f724f7f55c8df660a054d0e5670 btrfs: remove unnecessary type casts
573b98074bb98d569ef7fe28dc5afadcbf17432a btrfs: factor out allocating an array of pages
2e8a0d632197e6a6f24123501fe16303740492b4 btrfs: allocate page arrays using bulk page allocator
979760804c6f40091ac35813fca680281e42abb1 btrfs: move common NOCOW checks against a file extent into a helper
150dcf88c5e9e76c99d888f6b7ab14faa7280edd btrfs: do not test for free space inode during NOCOW check against file extent
d2e7b66dcd53b1d55d180377aedd8af990aee95d btrfs: return allocated block group from do_chunk_alloc()
bf6392c0e50a06aeb8a08547dbe26bd89526a797 btrfs: zoned: activate block group only for extent allocation
6232a41d2ac911832b8d4f4f206476ead154f8a3 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3f4ccfa00273273ec11a21631ab11e67d6102fbb btrfs: fix btrfs_submit_compressed_write cgroup attribution
ca2a3c9204ec556f45957c063c36dc6cdeec6402 drm/i915/bios: Extract struct lvds_lfp_data_ptr_table
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
dff6139015dc68e93be3822a7bd406a1d138628b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
93d256cd3c1e93c4093e8015b371e832de4c4146 x86/PCI: Eliminate remove_e820_regions() common subexpressions
3be4cb5a568e16ac2d2e7cc896fbf838121c989d x86/PCI: Log host bridge window clipping for E820 regions
6e1819cf6dc29d0ec7e4a8eb6cf92641cab9986a Merge branch 'pci/hotplug'
5e8cf6bbbf3d3618358633c60b6ead30918b4541 Merge branch 'pci/resource'
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
21b19dccc8bf398eb990267d81f5ced3e69fd0a7 gfs2: replace 'found' with dedicated list iterator variable
ead638654d750f37e7cb09872e7baa8cac867882 gfs2: Replace list_prepare_entry() with list_entry()
8e4b6103daf2d36102ccca2fc47d4f07569d2ef2 btrfs: make the bg_reclaim_threshold per-space info
86af3803208d18c2855642f86b93d7ebdddb9e5d btrfs: allow block group background reclaim for non-zoned filesystems
23cbd5a0356eaab5627443673167db7462f85c4f btrfs: change the bg_reclaim_threshold valid region from 0 to 100
4c59e5f1173eb28d1b950d206b4e85676ab93dfa btrfs: zoned: make auto-reclaim less aggressive
c1ed0f41032f54e47c03088f096f8b37cae40d8e ARM: dts: exynos: fix ethernet node name for different odroid boards
2e33a7b5fdb3930a9b1051bc792dbdc6a7490aae ARM: dts: exynos: fix compatible strings for Ethernet USB devices
a0861079a218aeca314eba38245a47f33d51f476 ARM: s3c: Drop config symbol S3C24XX_PWM
d2957507743f0f3e34dfda3e49464ae7dab1c046 Merge branch 'next/dt' into for-next
097ca4ec48c226ddec78bdba513e2d6a1627685d Merge branch 'next/soc' into for-next
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
56653827f0d7bc7c2d8bac0e119fd1521fa9990a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
c3d3727c8531ba78fc725995ce34cf948ebf1dae ARM: dts: exynos: remove deprecated unit address for LPDDR3 timings on Odroid
f4324583cd4d4979ff2e885a44b8335eb4c4bfa3 arm64: dts: exynos: move aliases to board in Exynos850
cca50a59f60a6b2b5aa2c90d8c173da89f567ee3 ARM: dts: exynos: add a specific compatible to MCT
2616922241706ec5c2c5ae95d5ac1d3120575ded arm64: dts: exynos: add a specific compatible to MCT
22cbcb8f4a17c194d208f686fc3ea37fc860bd71 arm64: dts: tesla: add a specific compatible to MCT on FSD
04398e04173f1be0b21d7cd50c54e8affcebe106 ARM: dts: exynos: drop deprecated SFR region from MIPI phy
b412be7d3c0a248db0de4b7b53ee6ad44d49c71b ARM: dts: exynos: align EHCI/OHCI nodes with dtschema on Exynos4
ab92681ca16194c966844ed4dd2c336705e0c727 ARM: dts: s5pv210: align EHCI/OHCI nodes with dtschema
061d09499fd1fcf793291009d9a21899c4fb871f ARM: dts: s5pv210: Use standard arrays of generic PHYs for EHCI/OHCI device
170a0c56c5ec597fa15447e63272827a80a19be1 ARM: s3c: fix typos in comments
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
2aa2a943ed381199c547363084f84fd34f250d49 Merge branch 'next/dt' into for-next
c2fb3908277744f0753df378d80efefab89fe4e6 Merge branch 'next/dt64' into for-next
f6354da7894985809c4b7645b650455c99825725 Merge branch 'next/soc' into for-next
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
a83740ac52e75b97bdefac002fdaff83d23c59f3 cifs: force new session setup and tcon for dfs
68c683cd3c4f361e9ab52454f19459f5897664be cifs: update internal module number
c5057050a59fa25ef5d241b47d7b350e11ea4801 Merge branch 'mem-ctrl-next' into for-next
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
cc6202f83457e76ddb3108c25faec471a8930906 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
59e7c3dd920ba6066a5796c514c2e737ac6beb96 Merge branch 'asoc-linus' into asoc-next
8422ef74eeb481061fe3d9b60399933b7e4086bb Merge remote-tracking branch 'regmap/for-5.17' into regmap-linus
36ee0554e5007c61173281515d20dd0ec08a3970 Merge branch 'regmap-linus' into regmap-next
9b67c0afadab00670fd07d9dafda627a546fd34e Merge remote-tracking branch 'regulator/for-5.17' into regulator-linus
f9311a85ce29af1e5931b3ef7c94146e83e70bdd Merge branch 'regulator-linus' into regulator-next
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
585ddde606b36874bce9864e7a3b7a26c121b720 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
0a9876f36b08706d9954d8ccb42d0cd85f210333 selinux: Remove redundant assignments
b77b2981bb22c4449a0a6e86eeb9fbab36a2beae rcu-tasks: Handle sparse cpu_possible_mask
cfc1d277891eb499b3b5354df33b30f598683e90 module: Move all into module/
787434626d9fb1584974d4b43ddd58c5096ec88d module: Simple refactor in preparation for split
450f0134ccf0c733451c5b0a14ab24f8621a69ed module: Make internal.h and decompress.c more compliant
54baa1322356f8d0a30fda1cb1aec3fd905eb777 module: Move livepatch support to a separate file
74e8376518114351d7a2f197edb2eda80301f247 module: Move latched RB-tree support to a separate file
2bd8c24f9f25877e0f2b3e594e85f68b2e2bc8e7 module: Move strict rwx support to a separate file
8e4b395652b48b86968402e2ec26a54e025e9235 module: Move extra signature support out of core code
fa96a12372c36fabafdc17cf65fd5b1cbf8b2ab0 module: Move kmemleak support to a separate file
8c5ba1bb7d37a79d6e6c54d1125f719a8f2e34e7 module: Move kallsyms support into a separate file
852675c69a1d82015502647340ff8b72467aad78 module: kallsyms: Fix suspicious rcu usage
53ef1fbd8b6f92fd312aa99bc2dd55c54c692b56 module: Move procfs support into a separate file
7e63cf0950ddaab648619b5c2636cb76795a1ccf module: Move sysfs support into a separate file
f1f086e16e076e2da03815733e6db668d4efc160 module: Move kdb module related code out of main kdb code
5544ecd620def87d1948de0a6cba2459307fd7a1 module: Move version support into a separate file
281f10b77c6acf2a6643aaff24f6e45db11218e6 module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
4c3718c984dabd8a62574d9f5ace02064cc877ae module: Move module_enable_x() and frob_text() in strict_rwx.c
3c619b8ce4250696992e07871c1688e330be87f0 module: Rework layout alignment to avoid BUG_ON()s
f6339ae0365ad73ea0e63df22a52937d24382927 module: Rename debug_align() as strict_align()
3d886307304bad0fcfbcfb980ca14f167a794d55 module: Always have struct mod_tree_root
fdc19b2d9f749ac1c914baa592f6e12acfee5f31 module: Prepare for handling several RB trees
b7fa3ec056dc20cc48ca38ab94006a0af032a6f1 module: Introduce data_layout
893e8194630f4a93deee258ad4aee1879f70a4a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
8885ee7aab4119929ea82a464f338c27df2aedfa module: Remove module_addr_min and module_addr_max
ac1b8702cc454feb635c9ff535a91ee3a982154e powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx
43b666622c60bc001f2f8a19f5f97946ff53a5cc selinux: runtime disable is deprecated, add some ssleep() discomfort
81200b0265b15609dcecf192e3f7fb238ec0d3da selinux: checkreqprot is deprecated, add some ssleep() discomfort
00f75043e46d5bd2bba87b3fada6c1090b61bd40 kunit: tool: make --json handling a bit clearer
89aa72cd3052b70ade40fa02a018f8f509355790 kunit: tool: drop unused KernelDirectoryPath var
e6f61920653925e6fa9aceb5cdb47ecf543986c8 kunit: tool: drop last uses of collections.namedtuple
aa1c05558e71422564a664fc4cafbf5999f1de0f kunit: tool: simplify code since build_dir can't be None
caae9458db3aef14b96921cf02c6093340350c4a kunit: Introduce _NULL and _NOT_NULL macros
de82c15dc0a2d007b0aa02b832eef926d7135eb7 kunit: use NULL macros
7aadf84333572fa011ada2dbf469295b84587739 thunderbolt: test: use NULL macros
ccad78f17f9f2a9acc811f8762aa428644205c9b kasan: test: Use NULL macros
741c9286ffad332fd0ff1cae01d497ec4b0176e5 mctp: test: Use NULL macros
5f91bd9f1e7ad5a2025a2f95a2bc002cb7c9e0f9 apparmor: test: Use NULL macros
0edce70c2820ae5387267cc53199957ccabead7d media: dvb-usb-ids.h: sort entries
0c7cf312e6e4b4f979720f683629ea0235788422 media: dvb-usb: move USB IDs to dvb-usb-ids.h
a57e3ce9a4bd44d1e8f1f3c9d6ce63bffa4cc4df media: dvb-usb: vp702x: reference to usb ID table
80ba8bd6d93a890a88c71e16042ec05b3cf98368 media: dvb-usb: Add helper macros for using USB VID/PID
1f176c73b49bf06962575ea19c4423dc8b4cc18c media: dvb-usb: a800: use an enum for the device number
434593f3f471fc83c4f3e634df860679538435e1 media: af9005: use the newer dvb-usb macros for USB device
08fdb81ba253a4bfb78b8ae61d60828be85b0b8f media: dvb-usb: az6027: use an enum for the device number
5605e220072af7c5440f5cb6420b52337956f9d7 media: cinergyT2-core: use the newer dvb-usb macros for USB device
6884cbbe65d303018013325c1d27995160d400a0 media: cxusb: use the newer dvb-usb macros for USB device
ce66141ed8f650d625a6d5fba15590b116ef15aa media: digitv: use the newer dvb-usb macros for USB device
23d4208da25b909b8607e6abd50719ebd67971a0 media: dvb-usb: dtt200u: use an enum for the device number
63c373353f349cd70dd36d063a6dc8988f2e2429 media: dtv5100: use the newer dvb-usb macros for USB device
57688c6a31327b829e37975873a6e9294dda7926 media: dw2102: use the newer dvb-usb macros for USB device
e795c6199dfb9b3e162c3ffebbc8fbe15ac5dc67 media: dvb-usb: gp8psk: use an enum for the device number
b534228aae028b77895023cdfb53a43b831d8aaa media: dvb-usb: m920x: use an enum for the device number
88b5619fc4efcf7bc022e24652d44490e0ff5454 media: dvb-usb: nova-t-usb2: use an enum for the device number
c5d859fdb9a82cf2a775731319beb3d47a18ca87 media: dvb-usb: opera1: use an enum for the device number
d3aa44cf12359d9611fb6e8519983e93adaa43c6 media: dvb-usb: pctv452e: use an enum for the device number
aa95d90371ec927a027bf7a2db2b8a7b6770dcdd media: technisat-usb2: use the newer dvb-usb macros for USB device
06f053bcdcb1129d2166483751098e1a6ade5b6b media: dvb-usb: ttusb2: use an enum for the device number
4974251651ec7fb087bfdcd2e52d6a9e96318b39 media: dvb-usb: umt-010: use an enum for the device number
fa8ee8310042ef820f8ff5e6e9f32eb46ee25240 media: dvb-usb: vp702x: use an enum for the device number
31caf818fa9359ae901ad6ebff5e5ed13594fb0b media: dvb-usb: vp7045: use an enum for the device number
3ac3af4497b529d4bcbc294884c957fa96375b12 media: dvb-usb: dibusb-mb: use an enum for the device number
2aaa2f7a792833ec40ebc4a0236550f8d23f05bd media: dvb-usb: dibusb-mc: use an enum for the device number
2afc1933fbc688f4ffbbdfc85126ac9b68c7e0b6 media: dvb-usb: dib0700_devices: use an enum for the device number
6bd0f52ee8f400a558f1c0f33e1f3fd3ef4922a8 kunit: tool: readability tweaks in KernelCI json generation logic
ee96d25f2fa657a29ab59345898dc4ff616cfe84 kunit: tool: refactor how we plumb metadata into JSON
885210d348f71e14b91bdf626d5d9039bf1afb03 kunit: tool: properly report the used arch for --json, or '' if not known
d34f82d67d2b1bdbed6bf343f0c9e6d828438976 kunit: tool: Do not colorize output when redirected
35f91d1fe106cd474ac0463157d012c675385e18 sample: bpf: syscall_tp_user: Print result of verify_map
fc843ccd8e4c084fa5d605a876db2d3a3c38be88 samples: bpf: Fix linking xdp_router_ipv4 after migration
4eeebce6ac4ad80ee8243bb847c98e0e55848d47 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
873863d594c4b12aba19872c78fcaa65147fe9ae Merge branch 'misc-5.18' into next-fixes
05e039536bdc6583e771d0543d0755314ce696f7 Merge branch 'misc-5.18' into for-next-current-v5.17-20220404
d9829b7817f17bcbc1b52e6bf28ced97fc5d5ec0 Merge branch 'misc-next' into for-next-next-v5.18-20220404
a62893c9d3118813d3e5cb359fceb11b47c84995 Merge branch 'for-next-current-v5.17-20220404' into for-next-20220404
9b58921a376a289572a2f161934b49778ec47c58 Merge branch 'for-next-next-v5.18-20220404' into for-next-20220404
380341637ebb41f56031a0fd0779e85413a1da59 bpftool: Add syscall prog type
fff3dfab17866f6ac5c5666839f6132b6c52f306 bpftool: Add missing link types
7b53eaa656c34d5b521e245cbfc3aee2d7b89eac bpftool: Handle libbpf_probe_prog_type errors
7224a0737c46cb7a385dc75f1c2e1c8e783e8adb Merge branch 'bpf/bpftool: add program & link type names'
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
b4afd0a254b3f51255b89c2f4d4dc0ef6b77570b Merge remote-tracking branch 'korg_sudeep/fixes/scmi' into for-linux-next
baa3331503271c84c252ab42475729c028b07acf kunit: tool: more descriptive metavars/--help output
61695f8c5d5190db11aece403304f06d22c90597 kunit: split resource API from test.h into new resource.h
cdebea6968faafa955b3cc9196003e7f17f78955 kunit: split resource API impl from test.c into new resource.c
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
b04d1a8dc7e7ff7ca91a20bef053bcc04265d83a Documentation: kunit: update kconfig options needed for UML coverage
a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
2f58597f26444ddf76bee8c36cae407e0eeb3b72 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
16f4f402d105e69a7b38f783cebf4ef339d6403a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6cf84667bca1462d3693b3d6e0577668ceefef28 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c30070808e4e1e332607c565589b00ba12380e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2d297955fc26f4df3235682e7e1f6d41593d3d1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
921974441816dbb86d7134e161c230316f1e3668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4ca71fbc4f7be42bf3516f7a0a56b20bcc68dd15 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2e8ebcd0c027bd972f7993acf2f8d046d6e49b79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d6996ba6356f9acce0680971846bb83b8da4c7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3ed566842202b503351b885751fd3f05eb65795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1832039d3e773074347b48c722883a0914d3d162 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fd246bbe16571ca6c6abd424a9d296343c66b8c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0861e3f2bb9cd84ec15a5ff0a59f344c9466340f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d29423f0e62865eec5198d74f032dae8b51c062 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4dcb2fd9e50c136b818f309be6b655b21ee3b11e Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c3ba339c7f49e817d0a10679c9d7b7a2c19e80c8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7621a1e15acf69cedb3dfd8f28c5f731f48b42fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
111fcbd84da2f4467a3e64c5ce0250fa849b60cf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4adc7d8c1fb121649ab47fe3804426c7f81dbbb5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
303ab4d4c6a3568e599678bc2312dc88749480a0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5a91ec4a3a99290e4874315cd84efbfa8fc2972f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbf2228e6e1b25c9390d297ed6618211d2d7fcd7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c35b6d4d5dac5c7a61a75acfdbaec772eb61e2dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7e41ab2f484f26504659b37f7a899dc2cdc870fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90a3aa69938b6c020deae59874ec6c0f4f43d5f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a6fa5a91786f0b51215b3432b3aa466b342c7578 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64404ff1b1c373087c518fc9610b2e3e933b624e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6878a0556934268e35a4be86a933b749f16c2a55 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cfb33b8abeaf833fff62997a9f7180e27c6f1cdd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0c743c076cd96407a93453500eb3b1cc17deee8e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b9d5ad0dd274f9ace63566252490ab6cc6aa777 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
885a36599ec300e9ca20d2ba044879ea5989f501 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5fbee5cabba3018b08fc93aef518e2743866c40a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
95d86c51b643ec512c4557a6e0e7842e4bf65151 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d01be09c20fa27eb10e1c7bdecf369960093cba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5e3de2206273a64600c168a3be187ad50614669f io_uring: propagate issue_flags state down to file assignment
5f2a41d5bb9505186a6130bd4949519dfdde63c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
741bfcae2afe8f9b3286eb4519bd18cd69fab1fe io_uring: defer file assignment
613fc1c63f2e2eb78559256c2e837217e4397a7f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2fc3ccfbaf571e87c119a12da4cc22e03e93e422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
30fe3d4bbf99594460440846441c3fa887d3952f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30d9f027c2843c92fb35339a3a17b6208591ece7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6bc9a582e74fbebb90c9b2e8d333fb4cbc09452a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
587c47f5cb7e88827bd3fa0131d2516078b79afa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
894027bf41a366271eb1fc742c0d09afa4045b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
843af70c6c5eeb94a514f0c940c8d322bc0b39d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a3b8c71f69f2ca2cb21feff7cfd0a40f7c6a3a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e4b2634fd7e595211afdd5c5fa1ab0845a4d2fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ba2820e0148272419e54e74acf5f84f07797e8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f222d4dca8e856884b7db5fc2f7b85e2fe128d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d30d78cf1ee4630878b9e7d978549788671351c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a48daca862ac7c3c314fe65703c817f1f33e086c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
34364d7586d7b87251cf23c2dbddbdcf93165ae7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
be88591915717448923793b67cf213542ef1bf10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aaaa40d328961f30cb4423a6ad1f9265d9db6c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
52095e5586082b9c6f21f8f650f4cf3ef8430fc2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c2a000f7f681d60792ae77c409893cfccf824ec9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
522e81568eccd80af5ad6182ca04434034594c76 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b9772309baa43c1d51187a8894035788d856de24 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
759d3de75af2c8a19f74b7511e5c9a9df68d3ba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
590c5336ae6b1492e5c29974ef39dbcaef21723a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0c8e1a95729032bb71668e98171cb041128e771c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6aefabf91b8b9d431f120295df0e2021aeaf17f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5743b9df90a8e679e863ce9954c6f54b53887e06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
adbb5a4d867ab7e2c3d124983a13beda0145c7e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8f7ee55d03c4ea26e2306e826c79ccda1fa28ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d39c5ac915197f4a983c2c8e050acc207669f3d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3b33a13342b3cb10a7e41ed7bae0b5d708c79ed4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b8177de37d82862c3191cd153b1b2fc161a8769d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
465548113802a758112bc6eae20041a4ba54adf2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
aac1265694a54c5ba05544f33e523bb734f2ff57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
51ddf54c54a1e9076be78bd307b7ef15dee9c16b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4fe4d77e82effd56e51f14b00717a0e77cead0fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1252f48ff7c1ccd770eec0e667dcaf150eef23f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
30323ee2f1951de7fd533e61d341dc1d87008bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
72f7779d543a1effb2cbc101ce7ac1f3d561fb81 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
320c48ab5627e56a24305e170527bfa4971fb274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad1734bd1c0fb0a740ccdf6fa78d26e34041d690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
781fce609420f984fe649b2ee8d07f599732ea36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
446500ff6f7a64e131a3acfbbf22c1665fd7f63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ce8692e0dcf66ef2ee8f91f88937d63734ce270 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6ceb3195db6be538988c771b73f6362a1365a80a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52e531773a0dda9c2fd9d55c568a7f64bc0aa12b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
11064c11660e4d7a93b3fc56210578f9560b0371 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bc05194c58bde18735df9209336f3e632e0bba83 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1f43722abee6a5af235a573d3843a58f28f3a703 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bea3df9f9ea6387738b74e19ee3821d340d1a9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bfcc7af546348a34ef608fe25874e43e1eec3835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
766ae28444f0fb5400c8a51dfe65134b5b8cc641 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8d5d05a2b725445da6824363096e21486ee80f10 io_uring: drop the old style inflight file tracking
4b7f27db960580b9cc047bfde88f9c969fc1115e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98d112aecb635a1774567562b206e35d9432f9db Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
803d642d66d4e13a8a218bdb4f57a0e08e42a35b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a01749f8bb9d5bc482675767576cfc186a98d135 Merge branch 'io_uring-5.18' into for-5.19/io_uring
5b5365a1b0d009bc4b624aaf12da47878b7ab267 io_uring: small optimisation of tctx_task_work
3dfe4fa43b1828b670fda5b3e4c373588c37cd55 io_uring: remove extra ifs around io_commit_cqring
54cb36e29a25126b38366129fa9aba793d9fd7dd io_uring: refactor io_req_find_next
452d38c1a7f4d85ac35d7ca48808568de742e0a5 io_uring: optimise io_free_batch_list
3e3f13bad737a12cd1a319ec809388be84638aa8 io_uring: move poll recycling later in compl flushing
82d482797fc270f307fc6ab6af09bb725ebe379b io_uring: clean up io_queue_next()
b87e2b86b3184ba5d1a60576ab43d4e4d5305c0a io_uring: split off IOPOLL argument verifiction
f3a0256bd467318ea5ed0b7cb0aebeda3e7bfdf8 io_uring: pre-calculate syscall iopolling decision
7ebd365a517260fd34b0625309332dae98867c18 io_uring: optimise mutex locking for submit+iopoll
39523ea57769d22a87b23cd9c3db2293cd1f1944 io_uring: cleanup conditional submit locking
9bdccf158bf2a03614f262901634410b68b12e04 io_uring: partially uninline io_put_task()
3821f0c1bd688745bcaed21e66df8f09bf65ed1a io_uring: silence io_for_each_link() warning
b185193821bc5d2061dabcc76b4bdf1b9686c0d8 io_uring: refactor io_req_add_compl_list()
5ee78746f25cd43722939a3c179754662d57076b io_uring: move finish_wait() outside of loop in cqring_wait()
c113e61de8fa6c6e6ef41de2d092041ca67e828a fs: split off setxattr_copy and do_setxattr function from setxattr
d5e7435c63d1bef340152db5af09fbdb2566e080 fs: split off do_getxattr from getxattr
ccb781e4c5da3c49e83e3d8a45eb61fd66f1e96a io_uring: add fsetxattr and setxattr support
a2d0233f22827ac47b92f7bc2bdb855c5757e6dd io_uring: add fgetxattr and getxattr support
71f703f77cbea2c1ae0abca385d0114a612e33ea Merge branch 'for-5.19/io_uring' into for-next
ff0f3f83175274daf2eb4fd4db6430ab71c66e80 Merge branch 'for-5.19/io_uring-xattr' into for-next
d9a64c5eb0e1388c2905961e542b26b2dcae482c dt-bindings: PCI: uniphier: Convert uniphier-pcie.txt to json-schema
2d091155cdc38bfd149b44d0b745b607f4c325f5 dt-bindings: white-space cleanups
d49b3ae4294f00f268a76648d920dc2a2a07ec90 dt-bindings: net: qcom,ipa: finish the qcom,smp2p example
44c8a51a5f28436622fde18fd057c857b42ac28c docs: dt: writing-bindings: describe typical cases
7a150b0d850e37e7bdfc87459edd0ff302f67478 docs: dt: writing-schema: mention coding style
0e10616f67d2f28336e294ca7cdfec777ff55462 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
16f9455f78dbd8405e08d26e5756a38a290fdeb7 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7df447974447570322c4c7c23746d7c1529b71f7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
72bc2fd5257e284dd2c554d5b8b3ebe753237b00 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
01642112cf4739c542c0107998f7d44db324cc09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
18af0e1110987380aed59f4c54a007055cb409e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0aa4199c20bed5ab418703858408bfda23a5844a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a535413d0fee82b7a5a23af59d99b06a5d51b11c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b135cd62385c04070b0731efb06fbbdbade3583a mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
7ec47f92405405bab4eb80989a89eaaa58d62ee9 highmem: fix checks in __kmap_local_sched_{in,out}
aa92c2886f49ba52502a2cd600cc900cfa794039 lz4: fix LZ4_decompress_safe_partial read out of bound
8633e3ec61dee4dde2016950fde90dcbca1a7a19 mm/secretmem: fix panic when growing a memfd_secret
c889209ffddb03a3d3b65471b63ec526f245c8f0 mm/secretmem: secretmem_iops can be static
088c8421e50762bbab1e2024d8dd37726ba4e969 mailmap: update Vasily Averin's email address
44b5c356705c61729b865d48c9fa283e39c3cc47 memcg: sync flush only if periodic flush is delayed
a8692259f6628ec2a7a044c121bd6e00da230974 mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
5f4a2613ad17a2939799c15621ee2ac7e7633c89 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
3429fff2ab739092a5e98f0d118082e35c208f33 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
673ace2ffab5f19b8b24b03fe4d10dc892d3fcc9 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f4b3e38839b8c08ec5d0030c09613332f5f13e13 mm/munlock: remove fields to fix htmldocs warnings
3b325af8e5fe04fb7d312b0092ac744acb2e2c14 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
8d451a2265f1bb78dd9cbcb2f7542b74f32ed055 irq_work: use kasan_record_aux_stack_noalloc() record callstack
4c1962f8ee97431fcf1dfb91d52556c406fef279 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
fbb71852d08059376924d4b78d00e606bc8b0d92 mm: fix unexpected zeroed page mapping with zram swap
9b0744afb57b9f70b491ae81f081ca6930f2d1f7 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
902d8929fe3934982b3f6e8224b4e3fdf9bab478 hugetlb: do not demote poisoned hugetlb pages
5ab34fe69ac2474baaecc92921f2be0102f55e8b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
fd2bf0a180b37e70dcaaf93c315e46a7760fe77e /proc/kpageflags: do not use uninitialized struct pages
1efd4cc93c30754e581033f458ee264b3262f642 procfs: prevent unprivileged processes accessing fdinfo dir
36b31ab13c29364bb6c0b3c6e60d3cb2be60dcf2 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
46f24f489abeb42fcbfd2eefcaf59b40db1dabe4 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
90dbab5b9a0ebf63ec120118fe76588f02c964dd tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
d2bb5da20bf2e5282426d945363c1d4681e7c1b0 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
6a5606d61e27243f4a62992ac60364015eb63365 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
74c4866887bcba5c07ef903a6fa6898650c3c0cb mm/memory: slightly simplify copy_present_pte()
9f8860c48a259ed2b635c87e147a59dba763e1dc mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
fd8bb824000e2dd800b46f0f88135b75deffa3d0 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
58ba816acdd0bdd80ee11c285b169e0969fda0a6 mm/rmap: remove do_page_add_anon_rmap()
45ae7aa922823c189006f580fbd426d874aa8968 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
302fcb3980e79587d6c6365965034cd7ab24c5be mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
357c9f927d8e10647079dead371b47665dde9ea3 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
f1a51a6a8a147284b827a6a3f8dc3365b4f39e62 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
02ec67b8894d813e664bf3a0af9953119255dc1c mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
929fb2022133e0af722301c0107dcb800f078bcd mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
d60b46c750669fb9fd79e3705800051ce9165736 mm/gup: disallow follow_page(FOLL_PIN)
31cc5bc4af70d40b54b9a5858bc2cb2740fa057a mm: support GUP-triggered unsharing of anonymous pages
735d702c92bd6c06959da140153893b332f9be94 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
9097bb4cb63325fc706f7203ccc2480ef37fa9b6 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
e47a0f93e82d71cd035ca69d4941d86ee9f23230 mm/swap: remember PG_anon_exclusive via a swp pte bit
3bf48d8f16dd50d412514a029e82431eed1f53ba mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
70318a30bae0e8b22603ef993ec0976f746c2d94 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8ae395d4fe8ea09ee2fe8cc259a29ec31be74933 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d69dcf8a1aea54aaa64e066b34f3640a3607f360 s390/pgtable: cleanup description of swp pte layout
65100bd42f985e2c6e8a28639f604deccb0d30f6 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e670f6e19f7d1cc834d34ecba8ff028d7d442d7f powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
6940851a0640d7a6fedab5b1e6fe2b2e2fd17412 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
b88a6f06d39afcd8176cb41bd3b3363b9812ec89 mm: create new mm/swap.h header file.
9bf90af75309d775891825350a43bbd376246a1a mm-create-new-mm-swaph-header-file-fix
e1887a4ba9da4020c940a52e478bc8af199693ab mm: drop swap_dirty_folio
2a881d9aec1219f24d58f2989fc98799756760c3 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
9b45e7951f7e4a0d3da09e7a5987e7b229d36cad mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
c0629036243f2123e63b91ef4976dbf5c30a5470 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
dcb49c3fe6393501c7cbfc36685f462f0c86e225 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
ffa217a2cc76e557a35a277cfaaa525f737152b5 doc: update documentation for swap_activate and swap_rw
9f9a31231ef65434eb9290ed1b0e3f48a98738fd mm: submit multipage reads for SWP_FS_OPS swap-space
f62605d68c03438207a7e29aed63ca4e5d058eab mm: submit multipage write for SWP_FS_OPS swap-space
f76d73843d7faef90049cc7b411490236dbc9cdf VFS: Add FMODE_CAN_ODIRECT file flag
b3d8c40e7ccdca0925c7acb66bbfb484e2c51d7c mm: shmem: make shmem_init return void
77b63363ba663b80bf03be82db0c322758fb58e2 mm-shmem-make-shmem_init-return-void-fix
d79426461fee3f70450e32ca661c5796c1ee59fb mm/memcg: remove unneeded nr_scanned
3ca600a2e012db87a8aa4beef04bc9d539e194e5 mm/memcg: mz already removed from rb_tree if not NULL
6e9c09fda80f3aa95f8c38c0ce440a5bf87515c7 mm/memcg: set memcg after css verified and got reference
8e8144bb86902937c6e93d7da3f272542ab96f9c mm/memcg: set pos explicitly for reclaim and !reclaim
4a74244030983d1ca7e3b21d774477334ad5007f mm/memcg: move generation assignment and comparison together
0ffc8f36b3b03f0b7d4c7278b413101054cff925 mm/memcg: non-hierarchical mode is deprecated
602e48d851fa25197d171c012bac906ef6b9b90d mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
cec9c8e3e1e026ae36b2708f178ae18f8fc5d187 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
7d9f21d8e4deec427c110a3f125d6258d8dfcc15 mm/debug_vm_pgtable: drop protection_map[] usage
f4a69f15d0a3c7512fd0559aeeea99ef0c62cfcc mm/mmap: clarify protection_map[] indices
7892cb2ae2d1a6128733aad726e5e0a542f2c2b3 mm: modify the method to search addr in unmapped_area_topdown
33fee6af87340a330ea33767a96d23b083f4b7c4 mm/mmap.c: use helper mlock_future_check()
90e2d300ca300c70f838e22d65ea95c28970f004 mm/mprotect: use mmu_gather
d569d114d703c6de1535410327e1cffaa1117960 mm/mprotect: do not flush when not required architecturally
aabd1f8ae7e104f91f3000731b4ff8358b26f94b mm: avoid unnecessary flush on change_huge_pmd()
5f534cf9f9395c98d7674ead77486c76f85b52ae mm/mremap: use helper mlock_future_check()
0dbaae60d4e055504f8fca63b37a40fa321dcff9 mm/mremap: avoid unneeded do_munmap call
04a79019add3cdadd66785e00951146d5a262171 mm/vmalloc: fix a comment
b4ad3317c3068b96acdf9009caacab6580d3ea33 Documentation/sysctl: document page_lock_unfairness
a5c19cb6300db235f00f9447b3b39cb5e2a42e1d mm/page_alloc: simplify update of pgdat in wake_all_kswapds
8de784f8770853fb8d5184b386af6408b973f008 mm/page_alloc: adding same penalty is enough to get round-robin order
f6147c5e794ed0a34aebf04cdb9a6d03ab116dc2 mm: discard __GFP_ATOMIC
66c9c10de7b6fae9dc7598cd1d51e61a73715380 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
719fa29497f401a7284a41b634380f372810bb66 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
208b881be0de823563867a1d861cece66c89d09c mm/memory-failure.c: remove unnecessary (void*) conversions
28710eddc20df34293479df08b5aa444a4ebd972 mm/khugepaged: sched to numa node when collapse huge page
4c3a0dd5313698bef4265ccb06344642d80bf0e8 hugetlb: remove use of list iterator variable after loop
973be4f274ca3d5465ad7395fd8088010d27a1f2 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
c0c6f2ee3424c191851574b1309736a48dfdc5f4 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
1fb5fa29b93d4b6a15e01a32aa1c1f52e1658dba mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
b362caeaed979934eb6c0329db091dd80af2a768 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
b5af3ebac4c06d633107bbdd8dc1e2f917ed001f mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
bd0cfdd93492ed162cfaa56ff90bc13f1643e964 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
84cb85364116c5ae5255d1c2b00077c354421830 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
39362de646b2141f0bd4ec74edd9a8588b3df4b2 mm: khugepaged: skip DAX vma
5d9bb9bdb3b3f364f8b472871d95b2117b3187ce mm: thp: only regular file could be THP eligible
ffb6bc3b929b69fd3610471349366f89f772d79e mm: khugepaged: make khugepaged_enter() void function
8120354ef08f0f339e007056677fb9e00af4c8a9 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
2dcb5db15b30d4847291da7d98114e13fb60c153 mm: khugepaged: introduce khugepaged_enter_vma() helper
cc470a6f9987e4da78afe13db1a8b9e0017092a4 mm: mmap: register suitable readonly file vmas for khugepaged
4710d74f1824329d1217e952538be8c8363fc8bf mm/vmscan: reclaim only affects managed_zones
7678ae7bb96abf1d1fc12ea30ee66830cacda19f mm/vmscan: make sure wakeup_kswapd with managed zone
a4d104226778855977e459aed2518e04c52b858b mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
73563eb42291c7703405493014b8540ddafcd052 mm/vmscan: sc->reclaim_idx must be a valid zone index
bab878bbf64a6859f5d0bfdf55c79d235f39ade8 mm/z3fold: declare z3fold_mount with __init
b7c264956ebd6174f46fb849cfa8a7ec6ec51a3b mm/z3fold: remove obsolete comment in z3fold_alloc
625101a4e7e5045e022ea146ad592ed3502c37a0 mm/z3fold: minor clean up for z3fold_free
5bcfb1a5024b17159137d1a2ef30b9e8d35cd7e0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
6ca3b2f5cb1d56edc3fe611994f64b68b563ce53 mm/z3fold: remove confusing local variable l reassignment
47d507968aa08297ed03b2b5f1b738efe4e18d21 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
0ea2b3f1dabf72db8000a01655d500b68d4a4824 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
bf9ae41cb37535ef8202486d32352161e35f4332 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
e3027aceb8351c705d5fbe0f108291ed7b7b3c9f mm: compaction: use helper isolation_suitable()
7cd7ebf852620c78c1ec12c469ce2b81266dc4f5 drivers/base/node.c: fix compaction sysfs file leak
00ce65bd26820f320ba5e3f9ae1f4d4edb1fdef5 mm: Add selftests for migration entries
a4508094e5f6071800762177f731f730b4acba77 mm/migration: remove unneeded local variable mapping_locked
31bcb87a41ee2d38d034d3dfa25ed0d74dabde9b mm/migration: remove unneeded out label
3d5adc24c52e8e50c45c1254b6391820ae745c73 mm/migration: remove unneeded local variable page_lru
77f83208dcbf46a6a347677868e3812a97da5e06 mm/migration: fix the confusing PageTransHuge check
1dd99e14d3fcf6532de22040b3805ebf18c58fb7 mm/migration: use helper function vma_lookup() in add_page_for_migration
578a43fed4a84d7d9cc9ecedc4451b1eef944a42 mm/migration: use helper macro min in do_pages_stat
2a9f88d7c9600b6536fa25231adcd0a79a8d12ba mm/migration: avoid unneeded nodemask_t initialization
e87bc3c188cc773ddb5896f2ff47fb80b5951793 mm/migration: remove some duplicated codes in migrate_pages
695141d7ddfa1ef22bbc4142a16d46a23f27a13f mm/migration: fix potential page refcounts leak in migrate_pages
d844c9aaa062305d5fcb789df63f5b4d59b9d8c8 mm/migration: fix potential invalid node access for reclaim-based migration
4b1430289a697d9dab06daced029b263d7ed5ada mm/migration: fix possible do_pages_stat_array racing with memory offline
da495b28b6fd10ee81475c36c6dc120fff7b1a27 ksm: count ksm merging pages for each process
f2dc510a02e9af86a3ca25b945f70575dc27468f ksm-count-ksm-merging-pages-for-each-process-fix
8b3a6bddbf9e5bd834c637fa7eb9d10bb194f08d mm/vmstat: add events for ksm cow
abd2d18d37a8e8fdbd89ece0daeedd79c07aa479 mm: untangle config dependencies for demote-on-reclaim
957d4bf70e0447254524f5d60d3f869e77ef6a72 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
53195ed4b3d7edb41a6b6fe3f6105a9c62656472 mm/memory_hotplug: reset node's state when empty during offline
59b75a38a36fa2c4a36085d1d5237fa2dc64e175 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
c0c2080210ef2981f096fe6f94fe378c12253531 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
af56eaded003350c8afe21e1d229eab2d9618ed5 mm: rmap: fix cache flush on THP pages
084ce6590cf4e929bcf17d55ad3f5ee0f8ffa8c9 dax: fix cache flush on PMD-mapped pages
e535e001dd638d2799f8f92f35a79ece87d0c3fd mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
23c32be02730faab70aac7ef7409033860a252a6 mm: pvmw: add support for walking devmap pages
19f936128322378dd2d5cbd7114f19d3619c4c49 dax: fix missing writeprotect the pte entry
c214aa4213e9d972e3c6ec80af7c0fbc6367c302 mm: simplify follow_invalidate_pte()
f67ce5197e8d3058761ce6ab4bbcfba6e5847789 zram: add a huge_idle writeback mode
276d0828492a768502d0b99d46fc165a2e921579 damon: vaddr-test: tweak code to make the logic clearer
197be8a1e9b6b5acd9feddcfe171be1bf6cf1af5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3ad334d72cc750e51c97a59bade8ace1ef711787 fs/buffer.c: dump more info for __getblk_gfp() stall problem
83d527fc33b1c4d23cdaa3234f305a10c5686606 kernel/hung_task.c: Monitor killed tasks.
8846b35bc3947f1d8cd5ddd968bb02a2b7bda1fd ia64: fix typos in comments
d513f90a40235d69e94f52f550c7354a73f638ae ia64: ptrace: fix typos in comments
5ba3a481d2d1294dc93772319a3724cbb9811e56 ia64: Replace comments with C99 initializers
fc3d41624f77ac764f0eef2e0ac42061d03b8e9a ocfs2: replace usage of found with dedicated list iterator variable
4bde59339161d05b3d955defa05918785ce51e23 ocfs2: remove usage of list iterator variable after the loop body
7453e81eac48731d4cc720c8854094947c41c4d0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
898d93fafb8993a907ae4f6b6877bb04a3940960 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b617b815dc1786b145179c2bb50dbb3f9dac6429 ocfs2: fix ocfs2 corrupt when iputting an inode
88760befe5ec086e9e295042aef4e3c4945ba5a2 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5d78dc08e325e43770a507ed8a56d2c143f36211 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
5e22c94692a7efee27dc9adb1ee32ca1369d4716 fs/proc/kcore.c: remove check of list iterator against head past the loop body
728c933102a738aaced0dd77f3b540e5efce3cb0 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
10488810f328fd280b5ae6eb1e562d46bcd3753f proc/sysctl: make protected_* world readable
6ac5591ac4bd0c9daf22621818f77ec2a942eb27 kernel: pid_namespace: use NULL instead of using plain integer as pointer
977285d4135535a45665f78781c0c21625ef3f80 get_maintainer: Honor mailmap for in file emails
550e1a0fe88c72ceb7d77df6519cd5080e9af9d9 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
fd2eed807a83f1ab295a3be3009582de9a6640d1 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
956c19542405d01e6367b119624a8a13146b0c89 lib/test_string.c: add strspn and strcspn tests
1554353aed8cb998197c42d026b2c92c66460699 lib/string.c: simplify str[c]spn
228db5762343e8dc18421a83f6dac00d3024dbe9 pipe: make poll_usage boolean and annotate its access
d21041ef934e05d57cc47171583c14b3c6ba3c98 list: fix a data-race around ep->rdllist
0b611017fb52b94091adf9e7a7bf7ad82f386a58 init/main.c: silence some -Wunused-parameter warnings
c5005646d3f460aa6fdd45d0b9a46f2b742d04bf fatfs: remove redundant judgment
4510fa74149f64ed5d59efccd04a3aa451251767 fatfs: add FAT messages to printk index
ae8c7ed5be45d57c7574e41524e62a20c3a570fd add-fat-messages-to-printk-index-checkpatch-fixes
f93aa294aebe797e340334d5f62a6e5fd9cad96a fat: add ratelimit to fat*_ent_bread()
25312ed10be01c98ede110a4634e400de1838da0 kexec: remove redundant assignments
037c4ad1ce729450bb36b796b78361d2d004dd7b rapidio: remove unnecessary use of list iterator
faabd7a522934883bd9e85ab8f3bf239c74c92cf taskstats: version 12 with thread group and exe info
202cdbc5dd190244df45310ffbecf1fbf7114400 taskstats-version-12-with-thread-group-and-exe-info-fix
6c28f8c124a35b9f92471d527eb881e13c1a1347 fs: sysv: check sbi->s_firstdatazone in complete_read_super
479ec98785baa07a1e7c909e8f2827fa6c5d869a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
76850a024a12277ec50fe197d76c8ba5f3f65949 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
184bcf44a374015849287ee0b3997b2e444ae5f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c1a8af29ff0e1db3bde373820dfd87ee5dd9beaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
15c7f92ecce8424f303033261c201c55851233a7 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
07194933d4b8d582d90c6165325fe80b7d18b3a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9cb8860513a9293c008b0b6f463bf5714dc501d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba4f5e7b150874586e823657651573d1545591db Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c974ead9b59d7ddf35c9bfd56ef2e845d48ae2f8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2c44c9bbbbaf168f36f8cf40c0c387d867efb8d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43baa62f2f5b1fe88d6bf8ca891fc7387ff3ce13 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ea5d0a1a1c0a5589bea7cb12fba74c570086aee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f34357e7f9a3823167653d4d4258d02afd89185 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a9fc5ddb1b0749f3333d6bd0d4fd7c8fc814c9e3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a8cb858cafc5540fc22c379994ee1b64744e90f4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a617464d53ebd6265a06ca318a46fa7c9964c60 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9fb2e2847b0e1e853acb762322840dfd9f33d9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6c4e30852e85399a325b33bcf0e7d64d56e2ee19 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9c01839260aa76f003b232c8db1a60df68b23ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a9ee6a6cd554507485ba31e54e57bd4c01c82f0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11bd05d0cf311b1e5b157554d5d21065347212ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2835c6d1f466e356a32e07d37668f76864c7f494 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
336e6b968258dbfcd0bb1a7865612a4ec08ab033 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4fdfa7e174e34042dba7e7772cdc893dc1865791 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a19f50e8d9da1ed59d7ac6890bd40de0b8cadea7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
797b0e8a07376bc93f166a400f039be2cfa7d556 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
868d730b5b59a4a7ad9a0aa8ba6476a560701357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
139486c3f26e81cd94d504ac6829c6fbdcaa884d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5a0e135f40a43d00962bfd5f4f192e550517af83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c6946b273e2c1830ee6b904fdb574f1a009fc2b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
48175bbbb54100209b0d4ddbe60ad044a42f10fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
873cce29b97968ee58525b430c5ddadc5ac0e1ff Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cb9c5d50709000e0fd44a5858324070e943c9478 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
feb54644363ac284fd525e687c6e022ce5873f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ac85d24d6bca39eedcad2b8394aedce88f540866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d38fe0bcd22cf837f882fd843eaa4b5e4338e054 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4b9d94fd21c579ff318413a8c2697b81563f1e9d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8955375c3c184723ea6e33be54b3e910602e081e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9ac077c51b0a9146d831a95d96193b5c3ec9f7b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
04fe57092f36acc4bbf1ad4dbc029357cf40deb6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7ba1c0e0b52753d53b5b9db8767df2f23aa8ea94 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6e5e862a8b5f9209f2bdaed292c148ea0620445e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3776ba087dc4b242f3ee0eb07d99c7700141cd9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6ac58f37db834cd19c3ba475edd7bfef364f11ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7297f8deb4f5297e1e7429a84646aae640c22735 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a7add621c46ca9ec0ea68c73d82abef673f48ac Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0796f05401c2cf6b03c6408ac78b9cb150f8b0f0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4f0210d19129b00f95b27c903bb13b551aa75ba4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c26a49ae572b3bee9595af1672cc88de6873ae14 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3b9d7aa112bcd7f4c958e451590483de7e4b692b Merge branch 'akpm-current/current'
41738dc499205ff617d52d860aea213622a3244f mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
64e4e8f26b58238d352be212f87b9f2c3d003d12 selftests: vm: add test for Soft-Dirty PTE bit
159c889093f3414c82d236c733c536cc9740280c kselftest/vm: override TARGETS from arguments

--===============1259219653259683033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9607f90e80ab-c26a49ae572b.txt

5ac860cc52540df8bca27e0bb25b6744df67e8f0 drm/i915: Fix DBUF bandwidth vs. cdclk handling
ea0839691816b9742ca1371d4e1645192f1a733d drm/i915: Add "maximum pipe read bandwidth" checks
54903c7a6b40e34c3b0da3a3a5bb93f909295ce3 drm/i915: s/enable/active/ for DRRS
73867c8709b569cdd7fda67f01dfe02c8d055521 drm/i915/display: Remove check for low voltage sku for max dp source rate
3fd6afb623ba0f908af4f81794ccdff4dd5e671e drm/i915/intel_combo_phy: Print I/O voltage info
7e4e0e5c38493b81cef7e2d6420d85bf783eb73d drm/i915/display: Extend DP HDR support to hsw+
657586e474bd025d534d4ea355ec3211d9883cd8 drm/i915: Add a DP1.2 compatible way to read LTTPR capabilities
fd04847372ba86347066c536ba99bc3c1f351334 docs: gpu: i915.rst: Fix DRRS documentation
e0c603ef705019ae28d195a0faa5f568372f3bf9 drm/i915: Remove locks around skl+ scaler programming
46fc66be60e806c90d5ca3c85887dfb12857ba47 drm/i915: Make ilk+ pfit regiser unlocked
e9b14658d51950d5ab6ef219fb3c9483c70a18ec drm/i915: Split color_commit() into noarm+arm pair
d13dde4495800c4e7b98d81eab9472ae248ff49e drm/i915: Split pipe+output CSC programming to noarm+arm pair
5d2fd49db9b48c37041d0f9565b1c6fad2c09ce3 drm/i915: Pass intel_connector to intel_panel_{init,fini}()
f01bae2dca3ec54fc607b8879dd4558e8a336dde drm/i915: Use DRM_MODE_FMT+DRM_MODE_ARG()
e9ebf1359514ab6cfe972cddf87a9cb8ad859214 drm/i915: Extract intel_edp_add_properties()
f6d39f563cf73f3e2608d0f171babe24c0394c9b drm/i915: Use intel_panel_preferred_fixed_mode() more
688a9bbccb9034952c40b442f0f03a6a0c07d36f drm/i915: Rename intel_panel_vbt_fixed_mode()
14daee248f0102359898e21706f570c274c11948 drm/i915: Extract intel_panel_vbt_sdvo_fixed_mode()
5248cc781d2f4a087cf20ee3c806e2945af03725 drm/i915: Extract intel_panel_encoder_fixed_mode()
7a36980cd2360141b5a6930236399a33c7cbbbb6 drm/i915: Use intel_panel_edid_fixed_mode() for sdvo
50203b943b4f8522e6991e38e0f11594cd6845f8 drm/i915: Change SDVO fixed mode handling
756b807f6a3e01d238c346925006cdfd6a59e341 drm/i915: Add RPL-S PCI IDs
412c942bdfae114bd3e1570936cef59d5aeb4f54 drm/i915/ats-m: add ATS-M platform info
9c8c6ca3e7cf804de515c05f206ec2a1d061bbe8 srcu: Tighten cleanup_srcu_struct() GP checks
15e6d352aac43f30128bc21ae9de60c5b047b80b srcu: Fix s/is/if/ typo in srcu_node comment
900d237c7f2bb2e0fb17feb23756b5a47863fe18 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
229097d562ccf5220c79133fa5df952ec9821ab5 srcu: Make Tree SRCU able to operate without snp_node array
2465a5e9713be40e680548d5e9c916185a27b5ee srcu: Dynamically allocate srcu_node array
9137ff34f34c6690894faccd763282f0632483b8 srcu: Add size-state transitioning code
056094786a19a4b35df4b185e40dfa363a28cc21 srcu: Make rcutorture dump the SRCU size state
2567937e80bbade2cdaaf9dc14078640b680f6d5 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
b9fb1ec6966c9fc1cc9b1a1f66e7f986f14fba15 srcu: Use invalid initial value for srcu_node GP sequence numbers
ea142f24b368c1dffb061e3946ec7216826d1585 srcu: Ensure snp nodes tree is fully initialized before traversal
e306be46b9e6fce413b91e79de14e06494613eb6 srcu: Add boot-time control over srcu_node array allocation
f3e780664d5a2ed746107578accd10b545a06fe4 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
e3eea3dd811a8ad2d39de16d61d0da6d99048c42 srcu: Avoid NULL dereference in srcu_torture_stats_print()
8f1670ae5eb338dee2726d77792db11ac82fbd35 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
413aba15723ee40c2fbc21933f43f4eb7e224ddf srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
febb770cc368d12aeea5494ac043787c36712997 srcu: Create concurrency-safe helper for initiating size transition
31749fd9d02ba695b36cfcf26cf666acbd257192 srcu: Add contention-triggered addition of srcu_node tree
58c56e55e3f25d113bff6ec367a41423fb612b99 srcu: Automatically determine size-transition strategy at boot
6f4216c9263934a26a8bd21aba3af23cb6de04ee srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
577bb94aa1344d569e3b5c8bee2039a82b189b2b tools/memory-model:  Document locking corner cases
fe60f1e4e6f9f9f15a5818273e320e14c020cd42 tools/memory-model: Make judgelitmus.sh note timeouts
b0057a64de0768c18d0bdb8b5a7e8ed52a289be3 tools/memory-model: Make cmplitmushist.sh note timeouts
57aa0b771f38d6e3fad1ea9d0505cb3147d6931f tools/memory-model: Make judgelitmus.sh identify bad macros
fc10ad64eec0c54fc2bef7c874c468deea7e90cc tools/memory-model: Make judgelitmus.sh detect hard deadlocks
be8ac4e5a50af4bed835d6052470dd72f02c9156 tools/memory-model: Fix paulmck email address on pre-existing scripts
0219f19c0a1ea088492ff0411de4a0e8f3097ce1 tools/memory-model: Update parseargs.sh for hardware verification
11b0780873a8024cbe745d81163bb03771ccee57 tools/memory-model: Make judgelitmus.sh handle hardware verifications
ab39ff27fe7c7a9b033ddea01b3b3e99f1ca63db tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
c3177e905f85cfe7d7acb334ccf54c94e4cec1bc tools/memory-model: Fix checkalllitmus.sh comment
52ff48fc2936502264fa87390f27abd5dd73bb4b tools/memory-model: Hardware checking for check{,all}litmus.sh
3104b8ccdfe9fe9548591f6c8e305f3e8efd75d4 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
7d4ccf5faa3aff97302c8d16d324b46282424fa1 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
7b399680dbfa9b911b0e2b71946dcdfa4d686024 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
cd44819efa38cc41009a683c541ae1c92a8b43c2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
cbcce422dbda1375b16dfff871e38307daea777a tools/memory-model: Keep assembly-language litmus tests
00feb50e4465240bf06e14918551af37211bb88e tools/memory-model: Allow herd to deduce CPU type
812f15cd00726c09d247c57ddadbbf9c0f378a13 tools/memory-model: Make runlitmus.sh check for jingle errors
95d8dc836873b6740ffe29abed725757bdcc4d34 tools/memory-model: Add -v flag to jingle7 runs
f12342ff10b407e28c6362608864f9c682b4ea02 tools/memory-model: Implement --hw support for checkghlitmus.sh
e61e6ed03fac9e3e0e5b9425272941fe604ab3c0 tools/memory-model: Fix scripting --jobs argument
32d828d9557d9a3741ac85f73336c2d4e487e176 tools/memory-model: Make checkghlitmus.sh use mselect7
dc8339a1364cdf546dbf41739808bbf20b71cca8 tools/memory-model: Make history-check scripts use mselect7
405e3dd2f6ada38ba991f51b11b4b1130a9accfe tools/memory-model:  Add "--" to parseargs.sh for additional arguments
dab2765298a5f50153d712f83dd478f848670cfe tools/memory-model: Repair parseargs.sh header comment
521aac712b51c18253df6c3ab01b61843c72618f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
da877fde18ab194bbbab9461971f366672aaf948 tools/memory-model: Add data-race capabilities to judgelitmus.sh
948ae98f62402391fac2d4c9626a010e5e9cbb7c tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
7770f645fa26c628b7b5af245fd95b92f980cf49 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
49c624f51ed577467d6b664c71ec49675ad63e02 Merge branches 'lkmm-dev.2022.03.29a' and 'srcu.2022.03.29a' into HEAD
0a4dfdd80e7a13ba34fa79c6bb8fdd337ac5470b EXP rcu-tasks: Check for abandoned callbacks
d74f5fc678cc6504d8602f55677e058ef34b789f rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
8f6d4d87ab80eb7d674fbdf5d7c19172b5655699 torture: Add rcu_normal and rcu_expedited runs to torture.sh
987e8f0bd547d62ab662aaac195bb7e43ee01442 rcutorture: Suppress debugging grace period delays during flooding
8a25d583a9d35c42e8e7d5279ea89658ad3844da tools/nolibc: use pselect6 on RISCV
e4fee49f64475980cbe95e66859cd4e2f48a0357 tools/nolibc: guard the main file against multiple inclusion
5713790364a023e9554302c33444889a50ac758b tools/nolibc/std: move the standard type definitions to std.h
a9143c642d626f95a4783dec6394dfb1650d3925 tools/nolibc/types: split syscall-specific definitions into their own files
36603278c3c0d232404b6f008892071f35571e40 tools/nolibc/arch: split arch-specific code into individual files
83dd87712b15c6812d76894c96d124d8c4df3f50 tools/nolibc/sys: split the syscall definitions into their own file
d014ba79104118bf639e3fb0d6887d07e121b9dd tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
8a933d9d0f11bbcd532d8fdb95c4629a2a07e09d tools/nolibc/string: split the string functions into string.h
d75e466a835483b73d01e9d312b0ec74c8053160 tools/nolibc/ctype: split the is* functions to ctype.h
7549f48f0cb593210f79c40b8193a4b012095db9 tools/nolibc/ctype: add the missing is* functions
07d711bbe677b1fbd5b02dc7a865eac0fbe1963d tools/nolibc/types: move the FD_* functions to macros in types.h
4d219175c42f3d68452950247165e2b97c67ae3e tools/nolibc/types: make FD_SETSIZE configurable
cacc485dcdd4dc1ea1ec7476a08421ffebba8c41 tools/nolibc/types: move makedev to types.h and make it a macro
9068b1e32b485b5b8fdb9b51858971afc67b91e8 tools/nolibc/stdlib: move ltoa() to stdlib.h
58da6e359071aaf2faffebe7c04d360981fcf1db tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
1d946a82737a26f436626d22d938d462e084eb12 tools/nolibc/stdlib: add i64toa() and u64toa()
5ff3dbf04812f0da99fad56c13a9379b8f8cd6cf tools/nolibc/stdlib: add utoh() and u64toh()
4666b454c24de28462807ac65717641c24108e19 tools/nolibc/stdio: add a minimal set of stdio functions
f827232d35e172eb13298de9e0405f000715c04f tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
f9fe08215a2fc6e0e9671bf5fe0487552671fa17 tools/nolibc/stdio: add fwrite() to stdio
4c5e83bb6343e08f83513d500d40ad6e81db660a tools/nolibc/stdio: add a minimal [vf]printf() implementation
b54a366ec4caaf31082e05f7d21b1313faf48b45 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
a816b95814191a862d77ce7f398a83d4cd5dcc2e tools/nolibc/stdio: add perror() to report the errno value
d2dfc5c4ad064f5871e39206cc7545780a6dc6ca tools/nolibc/sys: make open() take a vararg on the 3rd argument
d2ec0109b6ce6333f7880587cd1c1878a5252a0f tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
b2938cd1f278453d8364d39ca7c77399e8aa1ab6 tools/nolibc/stdlib: make raise() use the lower level syscalls only
952d887d537f5fe1238305e26140c3af9f5e2c02 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
5448971d1512ade1b2447fd2561e7303c0c4ab5f tools/nolibc/string: use unidirectional variants for memcpy()
a2e51faae3853b1f7a2c42b843c6a60d53ba6708 tools/nolibc/string: slightly simplify memmove()
6776c45a49d37f1dc96b1af95c714178045d04e5 tools/nolibc/string: add strncpy() and strlcpy()
0f6cc409caf1c4fa6c0314fa3e4eb4bf3a62ff5d tools/nolibc/string: add tiny versions of strncat() and strlcat()
36ad12455f54cd050ddbc6277f261efd569d88a2 tools/nolibc: move exported functions to their own section
15d0ea03937f9964cfb1c64abbd0087a329c369b tools/nolibc/arch: mark the _start symbol as weak
1bd6f49cb7401fcadff12c572cd0cbfb95903f0c tools/nolibc/types: define PATH_MAX and MAXPATHLEN
647375712a5b4793a90769b0de9443b679a96203 tools/nolibc/string: export memset() and memmove()
30d71fc14ebc82cc29b609db6fdaed496131f8d4 tools/nolibc/errno: extract errno.h from sys.h
1a611e86c1ad955112a0ab14cb04fbd013896b68 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
54c286685d6b737264f7b9abaf0418689793921d tools/nolibc/unistd: add usleep()
d33ffeba2433a6c6ce39e80fc17611e9c0d5ef9d tools/nolibc/signal: move raise() to signal.h
9c51ebc195103d43733d30ea1d5c2f0a14a620c9 tools/nolibc/time: create time.h with time()
983af29a0224ee20843df3ecb12e0089fca3fb6e tools/nolibc: also mention how to build by just setting the include path
c6ad11620df2e4182327963b0a790dcfc638e57f tools/nolibc/stdlib: implement abort()
7627994ff368eb6c9451a604705229820204fa72 torture: Reposition so that $? collects ssh code in torture.sh
790a811b1e52f89d302ba5922863b95b81f70b4c torture: Use "-o Batchmode=yes" to disable ssh password requests
f7e9f2d907a6e018c7a381d8f1c8aa33f64a41f5 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
0b74356e7b95a9dad82ea461772435a6ce7a3ecb rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
7ff92ad4e107bc8495a6e54881d38e8e3d09e70a rcu: Remove rcu_is_nocb_cpu()
e97711581c6b2ad2a32fec5ffa87a76b28125154 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
3d4db439000e6dc85d3156b5ad791898425927de rcu: Assume rcu_init() is called before smp
86177f0c76a41ad93334bbca0687742dfd336582 rcu: Initialize boost kthread only for boot node prior SMP initialization
a5df8b268f29ba0491eba6418b57aca9cdeba2cf rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
1774dce2ddedfc8cfe4f0937afb25f144896f5d7 rcu-tasks: Fix race in schedule and flush work
e8a8537df49a988bab175bee787138a7db0cd3c9 docs: Add documentation for rude and trace RCU flavors
626d2d87f1177958b6595d041feac22e3c57b3e5 torture: Permit running of experimental torture types
52184c5cedb20cdd00aeb21f9325cd2ddc012bd1 rcu: Check for jiffies going backwards
220e100c74d49cead98523020a0d281384d1811c torture: Make thread detection more robust by using lspcu
604fd937bd21bcc5f381467a4f7b01272d8ad128 torture: Skip vmlinux check for kvm-again.sh runs
2241eb9a4502022a3ab18b05f440f2a7cedbba93 rcu-tasks: Print pre-stall-warning informational messages
96ce4c996a5064648c543f7bb7bfc0c576c51fb4 scftorture: Fix distribution of short handler delays
e4e6ebd675375a3f287c6dc74585ae98efaa653e kernel/smp: Provide boot-time timeout for CSD lock diagnostics
dbe6a49fd57cc17048d9e9973e5108da1dc6d3ea torture: Enable CSD-lock stall reports for scftorture
af52a5d30ecd25a2f309bf0942c266bce1f12c63 rcu: Add comments to final rcu_gp_cleanup() "if" statement
1adad3bc6454edcd91bf0c36bc5209afa4c0c248 rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
2fe87a78704621c0bd57ef2c2406fe5de0dbb83a rcu-tasks: Make Tasks RCU account for userspace execution
5b5c2b92700dd59191875260cd648ce5243c63c1 rcutorture: Avoid corner-case #DE with nsynctypes check
2f87c4c47cc701648230482577b57d747ab01ba5 rcutorture: Add missing return and use __func__ in warning
5750c098b0db7a9db07597124865ce3d5295bb44 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
3586cd65f84e6cc376f751c01758807d5379e4fb rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
d00674235d8d0e85006ad5b107a266e2c7ee594d srcu: Prevent expedited GPs and blocking readers from consuming CPU
8a1ba31a674ae7ab381d17a31d61f520e7ca8012 rcu: Print number of online CPUs in RCU CPU stall-warning messages
ab0fc21bc7105b54bafd85bd8b82742f9e68898a Revert "NFSv4: Handle the special Linux file open access mode"
b243874f6f9568b2daf1a00e9222cacdc15e159c NFSv4: fix open failure with O_ACCMODE flag
eb07d5a4da041fd2e30e386e5fd12d23bb31cf9e SUNRPC: handle malloc failure in ->request_prepare
78a574deef7f4addf3eb6f90ddf209ef21788d76 drm/i915/dmc: simplify intel_dmc_load_program() conditions
790daf744ea8edf4cf8df0c1d24154af294da3f9 drm/i915/dmc: move assert_dmc_loaded() to intel_dmc.c
f0147745f78685350e027c430449e242bdc2ec1e drm/i915/dmc: move dmc debugfs to intel_dmc.c
ca2cae9a48dd09b90b7c33d20f12ec718ef0b571 drm/i915/dmc: fix i915_reg_t usage
a7f46d5b91a5eb005e9719cae55eb08774f59201 drm/i915: Move intel_vtd_active and run_as_guest to i915_utils
10ec4afd238d82a4840491a46484d2311db39500 HID: intel-ish-hid: ipc: add ADL and RPL device id
1f31e35f2e88d7e222f8246d2a34db02aa035c60 drm/i915/audio: unify audio codec enable/disable debug logging
179db7c1be5c09aa1b1493d45e6f88aebd525b96 drm/i915/audio: move has_audio checks to within codec enable/disable
1dedcdd0336c356e7ac8eb9b3bc3fe3b4faeac8d drm/i915/dp: make DSC usage logging actually useful
d7ade5f20e5319a2104e22c47fc414619453ca93 drm/i915/display/tgl+: Set default values for all registers in PIPE_MBUS_DBOX_CTL
291f63e72e56a6433910d80e23da384c62077538 drm/i915/display/adlp: Adjust MBUS DBOX BW and B credits
47e794d69c0d8a4a1ff91fcb6e3d69bc38fcfef2 drm/i915/display/adlp: Fix programing of PIPE_MBUS_DBOX_CTL
bc58192a9b59fa75d5666bed9cc1b45fa49c6e0b drm/i915: Handle the DG2 max bw properly
5efde05f6af1c5dd1abf63cd26c004bdfb4bbb5c drm/i915/dmc: abstract GPU error state dump
fe1295e628c911bf33ce7ecd2b2caae67065c639 drm/i915/dmc: hide DMC version macros
9c67d9e84c7d4a3a2371a54ee2dddc4699002000 drm/i915/dmc: split out dmc registers to a separate file
aeb9f0a4a3dc001b2ce382820d26fdf805cf0f9b drm/i915/display: Add HAS_MBUS_JOINING
1c05183a3709fbef6aea66cd50002e718aec2e95 drm/i915: Extract intel_edp_has_drrs()
db10c14a2523071369e87c24af854928d52dad34 drm/i915: Put fixed modes directly onto the panel's fixed_modes list
54746f57f08959c68986c335b3156da6846d0ec2 drm/i915: Refactor non-EDID fixed mode duplication
05d2d45e8736e91dfb7da28c2f51aa8e5cdc7d1f drm/i915: Nuke intel_drrs_init()
3a3c4ce92962a42d5ee9b1db435b4b3ffa5a4fc4 drm/i915: Combine the EDID fixed_mode+downclock_mode lookup into one
ccaa910128c52547102ba2e769cbadda5675df57 drm/i915: Stop duplicating the EDID fixed/downclock modes
7634bef123bcf42e64acb694d545ba93b79d5b5b drm/i915: Allow an arbitrary number of downclock modes
c19909d037b640a5e3580c68f420e7ba058c68e4 drm/i915: Allow higher refresh rate alternate fixed modes
f244cdfa72b828d775f24251dac85b04ad1c4829 drm/i915: Move intel_drrs_compute_config() into intel_dp.c
1159c83392787d9f7ad6dc443025b8eeed14085b drm/i915: Allow static DRRS on all eDP ports
001b6169a9204d9b4013c4c0ff24fca08bf1ad16 drm/i915: Allow static DRRS on LVDS
6d855d00102525cd1f7977f14cabb284f2b11c58 sched: Move child_runs_first sysctls to fair.c
31fa95c49aa1231636ae96e5a640d1bed7d5c267 sched: Move schedstats sysctls to core.c
7c85ecf1f7f3298ca331796ecbf9456c5b0dd93f sched: Move rt_period/runtime sysctls to rt.c
d7ff851d9b4505bf96090441cd1f3ea479f838d6 sched: Move deadline_period sysctls to deadline.c
d01d97ee63e3b16a24600ff955bf0e70576fd610 sched: Move rr_timeslice sysctls to rt.c
9793871fbd696ee32eec17ead1b93b2c3ef36a81 sched/rt: fix build error when CONFIG_SYSCTL is disable
ef26372852970e9938d61812f85787dcd7ad3777 sched: Move uclamp_util sysctls to core.c
c6dfa20faab13eb136dedf7ff8172f87f13c4542 sched: Move cfs_bandwidth_slice sysctls to fair.c
75daa75a380dcaf0f30844b6d19002b14ebc8724 sched: Move energy_aware sysctls to topology.c
6e73c83449310625eff5a44e721e3dd37bdb28c7 kernel/reboot: move reboot sysctls to its own file
d233314f4d4b6dba8ee18a4c905594a334dc8774 mm: move oom_kill sysctls to their own file
87125d15aa3c4046e902758a39062f213b3664ad mm: move page-writeback sysctls to their own file
994deb766240acea157f36cf99cff590e00b6ccf kernel/lockdep: move lockdep sysctls to its own file
85265ab55d49cab0f340ebeb4ad5d384ea66f03b kernel/panic: move panic sysctls to its own file
5a4c422bb4005f82e0965da8c5b82aad9358f215 kernel/acct: move acct sysctls to its own file
4ac89b2cdf247d7fefd0f5c9fe125a386e3746d8 kernel/delayacct: move delayacct sysctls to its own file
31d58c5db89687d3c224b7210e70717013c46d92 kernel/do_mount_initrd: move real_root_dev sysctls to its own file
7cde53da38a3ea00d75ef6a6ab06fa85b80bcf87 ftrace: move sysctl_ftrace_enabled to ftrace.c
561994133caec1a4d13c4291f0c59c5dadd23bcb SUNRPC: Remove an unbalanced put_net()
a8a0df1460c702b7809a0bdb511b2c508c1d72ea SUNRPC: Ensure we flush any closed sockets in xs_xprt_free()
4a5db1c1774b819845efa3f81f7b85b62030c908 NFS: Replace readdir's use of xxhash() with hash_64()
ec858afda857e361182ceafc3d2ba2b164b8e889 io_uring: don't check req->file in io_fsync_prep()
34803eb127cb3fae3d998abf30ce879fdacfb7d4 rcu: Make UP-vacuous normal grace period advance sequence
ed842bcd591fd875d9ffe21933095fa8204b952a scftorture: Remove extraneous "scf" from per_version_boot_params
f0e12d1dc5904d1def0e92a0f29ee09f3098ba85 torture: Save "make allmodconfig" .config file
9a98fe0499eaf6a602c65a2fea4a6390d455f9a2 rcutorture: Call preempt_schedule() through static call/key
ec583e2e8d0934891c976402ec1f7ed144539e7c rcu: Add polled expedited grace-period primitives
d0c78768fd9c838d9c4f1965a33ce7f51f16a319 rcu: Fix expedited GP polling against UP/no-preempt environment
42e3e3c6a7748e333dfbf93947e95dc4b31e7fd1 EXP preempt/dynamic: Introduce preempt mode accessors
88f20f8c104a882ea1964261ec5ec7827b645fa4 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
024db3cca7263d70601c78aeb45810a4201020c9 rcutorture: Test polled expedited grace-period primitives
6fe15117c3f48a9abb31c2ad186bb3bf09bc281a srcu: Drop needless initialization of sdp in srcu_gp_start()
68ac5689b5d141b0a9071becd05de150349ab436 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0919dca869ee37d4995c029509c78b0b003e14fc rcu: Make the TASKS_RCU Kconfig option be selected
18fdcb727bcca9ab5b023236385b95a2e7f5327c rcutorture: Allow rcutorture without RCU Tasks Trace
9028d6407050447c6185ce9df33863904f2e0648 rcutorture: Allow rcutorture without RCU Tasks
675b486996d9895e6e0779a0742180c03fc107c3 rcutorture: Allow rcutorture without RCU Tasks Rude
713cc6bdf2d5e26b585402f587d9ef8c4b42d316 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
f1fa0593497baaf38d424bdcc18622266b2d6b5f rcu-tasks: Restore use of timers for non-RT kernels
1de82e1192c3366380af17503edd95f8f2c1b8bb rcutorture: Allow specifying per-scenario stat_interval
12feb759bb48ff51cee1df5c5131813d00237910 tools/nolibc/stdio: make printf(%s) accept NULL
3bf4dfac12b540dbddd9bd03b60fc861f842d571 tools/nolibc/stdlib: add a simple getenv() implementation
69d3e4063e01a2b0179accaf17e4be84e5e7de03 tools/nolibc/stdio: add support for '%p' to vfprintf()
63d172327cf3781e40d0975be371b36d1c945c4a tools/nolibc/string: add strcmp() and strncmp()
2c63965a1d799f2e6e0ad7bf3021b792356e1758 tools/nolibc/sys: add syscall definition for getppid()
a2d40797f57cc366015cf884dae431593f2d8404 tools/nolibc/types: add poll() and waitpid() flag definitions
e44f9bb79d811d6b12ffd09ac5d996432da63e97 tools/nolibc: add a makefile to install headers
8564711f3f69633464c50ae16f2fce5456006123 tools/nolibc: add the nolibc subdir to the common Makefile
3334e3f512351e2fa6db48db4be4b1bacdbbca5a rcu: Make normal polling GP be more precise about sequence numbers
97ccb2a91696fa9d4a83d93eceeb06ba104b4186 tools/nolibc/string: do not use __builtin_strlen() at -O0
6b3573f8f504b2e0da9609bd13c3a364a9088a6f tools/nolibc/stdlib: only reference the external environ when inlined
c26cd29ac64486e626d9e88ade81ccc381f9bb4a rcu: Remove needless polling work requeue for further waiter
43113f20d2387412794f1edb5214ecc1d122f5d2 rcu: Check for successful spawn of ->boost_kthread_task
7e23be3463c8bcc4438088413229d0064b3c0d3f refscale: Allow refscale without RCU Tasks
a79aec41314f332ec0fb58bfe51c85b0b803dc07 refscale: Allow refscale without RCU Tasks Rude/Trace
44ff90ad7154b95afe24a49177236e3d8f300a8c rcuscale: Allow rcuscale without RCU Tasks
0900c4f55d8dab6e671703a86219c92fb507033a rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
08c1e77e67fe013d6b77178a8e57a39cff09d2ba rcutorture: Make kvm.sh allow more memory for --kasan runs
b62d26f0e1f9ddb49f7708896af86a498cbb819d scftorture: Adjust for TASKS_RCU Kconfig option being selected
f58f651d8dfaf63410bd641abfe4bb8ca96e8a3c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
5075271b6ae61be68574a21aeac794b836508ec6 rcutorture: Make torture.sh allow for --kasan
1051a3bac71c9979a8d83423a9d535c943b11ff4 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
27e02c231153d58205eb14d41757d18401b54a19 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
c09f530223948b6fbfcf631c828a4dfe5f3bf6a3 EXP rcu: Address polled expedited grace-period counter wrap
3e010ffd565fd852003502a17c787104c07b565c docs: Update RCU cross-references as suggested in doc-guide
061b532085d0d1bc79ae91828457eaef3009fada tools/nolibc: x86-64: Update System V ABI document link
91c83081b946803eaec94013ff72ab6b4d9eebfc tools/nolibc: Replace `asm` with `__asm__`
44c2df4271ed8f1bdb52a29711f3f10759968744 tools/nolibc: Remove .global _start from the entry point code
9e5116253813060bcb8fc434d31c1ee45dbdef8b tools/nolibc: i386: Implement syscall with 6 arguments
18b338ed1b043d42f9d7fec53311a3d8ed3c3640 tools/nolibc/sys: Implement `mmap()` and `munmap()`
ddbca2c28002c61cc8e3c56c421efee2763f00a0 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
b2f664302dae6e8b073a9ec25fa11163e71474b4 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b86648db37c9d80b7d0e1013541689a219c1a5a5 tools/nolibc/string: Implement `strnlen()`
4a5e50667c63697dbbf9099419ce4ac8d376b099 tools/include/string: Implement `strdup()` and `strndup()`
185da3da9379948ffbe45051b16d526c428fb06e bpf: Replace usage of supported with dedicated list iterator variable
e299bcd4d16ff86f46c48df1062c8aae0eca1ed8 selftests/bpf: Fix vfs_link kprobe definition
f6d60facd9b65614594f1feaa4eee18ac60a9a18 selftests/bpf: Return true/false (not 1/0) from bool functions
9bbad6dab8279905c4593be69b06704b77b31403 selftests/bpf: Fix cd_flavor_subdir() of test_progs
66df0fdb5981052f3ad97c9879eda93712bdefc2 bpf: Correct the comment for BTF kind bitfield
85bf1f51691c078e77f524a7addf37faa6635a6e samples: bpf: Convert xdp_router_ipv4 to XDP samples helper
ae5d03879e6308c9c3c9fd630dce72d3eb12e38e workqueue: Warn flushing of kernel-global workqueues
1ce3a60e3c287479f15147ffc61c35b2e436a0d5 libbpf: auto-resolve programs/libraries when necessary for uprobes
433966e3ae04165811b116af492a684bad7a158c libbpf: Support function name-based attach uprobes
eaeb9fb2739bbb869ed91640130566b3fea70ca4 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
39f8dc43b7a05ab0e352655a14a9d613c2308b92 libbpf: Add auto-attach for uprobes based on section name
ba7499bc9d52f7ea93301a48c05caa370c68b213 selftests/bpf: Add tests for u[ret]probe attach by name
579c3196b21800538e0cfd512a05619ee80fb19a selftests/bpf: Add tests for uprobe auto-attach via skeleton
88d01a57113a361c1e62abaeed0563745d637888 Merge branch 'libbpf: name-based u[ret]probe attach'
e93f39998d8f8ed456dfbb4ca68f9a159906cc6f libbpf: Don't return -EINVAL if hdr_len < offsetofend(core_relo_len)
0c404308d41fedbbec036fbec44d51f557a59436 exfat: fix referencing wrong parent directory information after renaming
3d04d9a233ca523ccf44e4a51ccc9433804cdb79 kbuild: factor out genksyms command from cmd_gensymtypes_{c,S}
703f8d8fad365bada5e40f8e451a4f4e27a0481a kbuild: Allow kernel installation packaging to override pkg-config
99499a2b0ff01d8a5c0a06132ab33aaed4433b89 loop: yet another approach to fix the loop lock order inversions
0cf35347830ce981428833789ef77fb0b2347ae0 bus: mhi: ep: Add support for registering MHI endpoint controllers
36b7cae6a0328cd8560fe6b4ccdda921c600d154 bus: mhi: ep: Add support for registering MHI endpoint client drivers
03f44035a5863bd30cf6f24ea2e2a4f7da40a81d bus: mhi: ep: Add support for creating and destroying MHI EP devices
37867094faf16d636f47a06b7acc035009dc2cd3 bus: mhi: ep: Add support for managing MMIO registers
edf549e7b2396172ff374e044f3bfe843de3cf4c bus: mhi: ep: Add support for ring management
6f7cb6e7883962b6393dbfbf188550a11d1490b3 bus: mhi: ep: Add support for sending events to the host
484e04faa8a0487843808a08ff8b11e0684972f5 bus: mhi: ep: Add support for managing MHI state machine
b6c52d410cb464f5cc5d962b92205f7232cb18b8 bus: mhi: ep: Add support for processing MHI endpoint interrupts
7de7780c43b1c793d67b5fb16232ab5df00a676c bus: mhi: ep: Add support for powering up the MHI endpoint stack
c6dba8924201079093e1187a61934c6863b9efc1 bus: mhi: ep: Add support for powering down the MHI endpoint stack
2ee735c1734783ef0dbe604076676820006ff107 bus: mhi: ep: Add support for handling MHI_RESET
1b54f3e8b4bb960f4b447460cc2e6dfb572b0e4a bus: mhi: ep: Add support for handling SYS_ERR condition
2b231a40e9073a6828fb960f055b07707b6dd205 bus: mhi: ep: Add support for processing command rings
20c01fde1b36dec0a3ffdbd22f6d117a29cf586d bus: mhi: ep: Add support for reading from the host
494a6f63937744d447630c9ab2f4a58f105b69f5 bus: mhi: ep: Add support for processing channel rings
f2a72d2410be8ad33a78b6d989861440def2c736 bus: mhi: ep: Add support for queueing SKBs to the host
5fb83d97aa176035e1f55af1025128f5df59d878 bus: mhi: ep: Add support for suspending and resuming channels
5d4be19cbe6aadfad0a5f40df91bd478cedd8344 bus: mhi: ep: Add uevent support for module autoloading
610e8066785d4bad554b75ac424835aa6bacd784 staging: r8188eu: fix suspect code indent for conditional statements
4610e57a7d2edeef14aa852cd945f9920e1759da staging: rtl8723bs: Remove redundant else branches.
52a0af7091b41deb8cd27d7954b43d30ab27f3ab staging: rtl8723bs: Change rtw_ndev_notifier_call message to dbg
a3515f20535fc6a3813da45268911a65f5ebe362 staging: rtl8712: Use completions for signaling
77714e53dde8aac19ee2025dfe491087ccfacb3f staging: vt6656: Fix multiple blank lines warning
6c73d3203c5fcf9078e6d35352df4418bcab7888 staging: greybus: codecs: use dedicated list iterator variable
84ef256550196bc06e6849a34224c998b45bd557 staging: greybus: codecs: fix type confusion of list iterator variable
eb563e69877abc956911ff2d74f5697a5b0ea9d9 staging: r8188eu: remove local BIT macro
ad9b9e9c50144468e20321b6109558e2dcf0b450 staging: r8188eu: remove two limit defines
ea4ec3d1f09f41199dc8b64fa3463e78baa036f5 staging: r8188eu: remove unused defines for dynamic functions
b06c22b2ea6ab537f3e7734a4c4d257e694d1b58 staging: r8188eu: DYNAMIC_BB_DYNAMIC_TXPWR is not used
4a67fc31bd0c7f1a80ad8ce153e314f274b53d38 staging: r8188eu: DYNAMIC_BB_ANT_DIV is not used
07142f8cd77fc70799cdf0de2d92bd33b39a5386 staging: r8188eu: DYNAMIC_RF_CALIBRATION is not used
9619a47f7eada0916824d6e73993150512868fc6 staging: r8188eu: refactor dm func set and clear
66f663a294e7095b1f6a78990e193c2a977f06ce staging: vchiq: replace usage of found with dedicated list iterator variable
afd61671982b751f5e2b6993d50b9b9ed95249c5 staging: r8188eu: make _rtw_init_mlme_priv static
4c5e5a769ac9705963f8442260ba17de95965ce7 staging: r8188eu: the MCS_rate_2R array is not used
34a2968579360e237aee2c1f7fd138e89789de6d staging: r8188eu: remove empty rtw_dummy_event_callback
b4c5ec356c7215beba2d54700c27d58926b7684c staging: r8188eu: remove empty rtw_fwdbg_event_callback
ea1728b5cdb7496305d9b5a43a1070f3a413d022 staging: r8188eu: use ieee80211 define for version check
e894c76b6b2c4676657e4aae3ef641b4c0b276ce staging: r8188eu: use ieee80211 helper to read the pwr bit
c3ba49e32b9ddbde956d30b7df6b03a07ef1319e staging: r8188eu: use standard mechanisms for control frames
baa1bb800277b9aa4dd19f0aea1e2432f214e838 staging: r8188eu: use standard mechanisms for data frames
129d140db906aa5e98601a14db751bcd98c0ed7e staging: r8188eu: use standard mechanisms for qos data frames
dd85cfe6c6ab73acb406bdf0e9bd4cce2ad96761 staging: r8188eu: remove unused data frame subtypes
6cb1bfc9995d275e9641908798868ef3a8c29ef9 staging: r8188eu: remove unused control frame subtypes
16405e4689d128435019f9d02a4d38cf28e94227 staging: r8188eu: use ieee80211 macro for sequence number
38238ecbfb63bbcfb27ee28951b2b0692daf6133 staging: r8188eu: use ieee80211 define for fragment number
b5ea08d84f2d3a37835688ca713bfa460891c168 staging: r8188eu: refactor rtw_usb_bulk_size_boundary()
0166ffdc89bf4d5f50852eb4bc86bbd18cffd4f9 staging: r8188eu: refactor rtw_inc_and_chk_continual_urb_error()
b2bfb60c083c5addd7daf5d2817ce4e09ffaf625 staging: r8188eu: convert rtw_usb_bulk_size_boundary() to bool
b49f6911899b60086b818c452c842e5fb92095d3 staging: r8188eu: convert rtw_inc_and_chk_continual_urb_error() to bool
25a0065f27ae03b59b3a10fe0adffdc9e53b1273 staging: wfx: remove space at the start of the line
bc62ae5616081b76ec99eb693ba2d8ddf1a8e8fa staging: r8188eu: remove unnecessary spaces
dbf6851f199b9bf69e373d9403feab0f6e89b831 staging: rtl8723bs: remove code suspect indent
18ce31aa638d52139b38496c1d53f536a8f06811 staging: rts5208: Convert kmap() to kmap_local_page()
e327cf83db4985a80c8c533bb7b0adf3eee87f1a staging: r8188eu: Directly return _SUCCESS instead of using local ret variable
e73ff996e2463a15d6fc7776c9ee007c1a2af273 staging: r8188eu: remove HW_VAR_RESP_SIFS from SetHwReg8188EU()
0161f67730908e20e7c0275d0dec045af1ce2d44 staging: r8188eu: remove HW_VAR_MLME_DISCONNECT from SetHwReg8188EU()
c427ab4688bf6f1ce6ab1a5c05275f6a962402f7 staging: r8188eu: rename some macros to upper case
03ab00243006d64f5ba75c98e899a8f2c1d8710e staging: r8188eu: remove HW_VAR_ACM_CTRL from SetHwReg8188EU()
2ac32870ebf824ff493bd1f2aaf522141fc2e150 staging: r8188eu: remove HW_VAR_RXDMA_AGG_PG_TH from SetHwReg8188EU()
a90b92ede242d07801c238bcfe4a28382a8219cb staging: r8188eu: simplify if-else statement
1664532112d3928fc364693aa5c9cfa08b060b98 staging: r8188eu: remove HW_VAR_TX_RPT_MAX_MACID from SetHwReg8188EU()
2487b7c46b1a06cd32d85f065bca75c3fe1d544d staging: r8188eu: remove HW_VAR_BCN_VALID from SetHwReg8188EU()
2d959a842a8ff26c8c9c01f60a4db156cf3f55f6 staging: r8188eu: Fix sparse endianness warnings.
781d44b7d824492c977048b51c9b44ad5214f8d4 staging: r8188eu: Fix misspelling in comment "Tranceiver" -> "Transceiver"
1c57b2dc93ab14010b2596ae5c7f7f138a1e1fbf staging: r8188eu: Fix misspelling in comment "writting" -> "writing"
70eb91dfa2adfd18bb4701f61a3ebc85160f07aa staging: rtl8723bs: place constants on the right side of tests
76d86eccadd75f66e9574c6d88fe9299557870cc staging: r8188eu: remove the "dump rx packet" fragments
f6ca689d12dfcd8cf917de018391ae84d8a084f4 staging: r8188eu: remove the "dump tx packet" fragments
9fcee167d81c4121b620b0a885f766007a41e841 staging: r8188eu: add a check for rtw_cbuf_alloc()
5cb47847fcce158f52172af002fa2f5141503814 staging: rtl8723bs: place constants on the right side of tests
58cafef9ec657672e9c9d32edacc673bae4f8ceb staging: r8188eu: remove duplicate assignment
94579b02720bb63096312c4bc7694fd2f6df7cbb staging: rtl8723bs: remove redundant braces in if statements
a0ff667592ee4786f9f6fb8866a5743127614dfa staging: rtl8723bs: Fix No space before tabs
db975705cbbe65f8c87699fc5a1c602fe7f87626 staging: r8188eu: rename clear_bacon_valid_bit()
ae3d0470ab5709b9eb8e56db1de0b05e19536ab2 staging: r8188eu: remove HW_VAR_BCN_VALID from GetHwReg8188EU()
9494dba5d73416aee074b8b0991bd225f8575dc0 staging: r8188eu: remove HW_VAR_CHK_HI_QUEUE_EMPTY from GetHwReg8188EU()
61f514799bea3b127d3125b4da5807a1dca4f24b staging: r8188eu: remove HW_VAR_FWLPS_RF_ON from GetHwReg8188EU()
d8a130d1349759b693367b1b70901d0a7603d188 staging: r8188eu: remove GetHwReg8188EU()
acc24ef13ebdb893b2c348cbbaf508f96b1b40ca staging: unisys: Remove "struct dentry *eth_debugfs_dir"
a76d5a6e3dc11e97aae17f3f029dcc3f22d50c5b staging: r8188eu: use sizeof(*pvar) for allocating structs
48e4f94766e16dc7025067ddb0da711ce9aa32e3 staging: r8188eu: remove handlerOS independent comment
f232da0fa9151571ddfd830e0d1cd8941e60b5be staging: rtl8723bs: remove 5 GHz channels from ch_freq_map
8a56b5ce774e4fd9aaa8959a706fc3bb226bf3d8 staging: rtl8723bs: refactor rtw_ch2freq()
47f46a873d9bd29f1d663517eff4a4ad7c1654b9 staging: vc04_services: Convert kmap() to kmap_local_page()
875e957087b5f8624a1fbfe9d9b9647ec7912bd4 staging: rtl8723bs: simplify control flow
00bb97dd7fc2441f5162e462a972c3243d700e19 staging: wlan-ng: Fix Lines shouldn't end with '('
c10f66779f40209cce8b076060072effaee3bf9d staging: wlan-ng: Fix Alignment with parenthesis
5b547d5c8d1fdc5f5e982a2a4176970794ff478d staging: r8188eu: place constants on the right side of tests
c29050b7706be451201ea60d35b20f013064d1a6 staging: r8188eu: remove else after return
95cfe1f0b22e0aca085b96a8f446532fb138909f staging: r8188eu: correct misspelling in comment "conider" -> "consider"
34b19431d968790596a9db15a9b47d4ad4dffbfc staging: r8188eu: format block comments
e1eb5ef03165dbe5eaebfc4cce04e36bc9390428 staging: r8188eu: remove unnecessary braces in conditional statements
e25abea603179b0204ba9487d7f123b8642e4741 staging: r8188eu: remove spaces before tabs
28f7545d9f08f49d02e02fc1ee556161bfa95a5e staging: r8188eu: Remove redundant code from rtw_free_netdev()
c9736770e6c30295dfd1802dde87b7f727d699f7 staging: r8188eu: Use the ARRAY_SIZE() macro
aaec586a3ca5d24ed67faee54f7a54d3e6ac1107 staging: sm750fb: Call iounmap() to free mapped bus memory
258b1bd5e2358d8f2f9d7cc3fbd7eaa9499ddffb staging: r8188eu: Fix misspelling in comment "cacluated" -> "calculated"
7c1972941ad3243c16415f3c78c4e264d6c3b7de staging: r8188eu: remove HW_VAR_BSSID from SetHwReg8188EU()
484e4259a6a9ccad7f08f13fefcba3b976256b37 staging: r8188eu: remove HW_VAR_ACK_PREAMBLE from SetHwReg8188EU()
e665487795a64376fccf662ad43b18cee1f9ff23 staging: r8188eu: remove HW_VAR_AMPDU_MIN_SPACE from SetHwReg8188EU()
b9c023d1369ba58346ae7e55021d2f82f9290eae staging: r8188eu: remove HW_VAR_ANTENNA_DIVERSITY_SELECT from SetHwReg8188EU()
36b7257d76844107139213576dfd60c3c1e5e84d staging: r8188eu: remove HW_VAR_RPT_TIMER_SETTING from SetHwReg8188EU()
f234f5f7bce383dba4ad8b639c9befe5c7be05c2 staging: r8188eu: remove HW_VAR_H2C_FW_JOINBSSRPT from SetHwReg8188EU()
67fda6c2df8223c6bd5e8daee929c9a8179190cf staging: r8188eu: remove HW_VAR_H2C_FW_P2P_PS_OFFLOAD from SetHwReg8188EU()
81a1027030455c0c9579e47a13e35b949c7d64cd staging: r8188eu: remove unused parameter from _rtw_pwr_wakeup()
c5f668fd1e33695ee29e2b4680052b56eab7c5f8 staging: r8188eu: remove constant parameter from _rtw_pwr_wakeup()
719cf66c8a2b065926f622ae65f5595739e4a7f6 staging: r8188eu: remove macro rtw_pwr_wakeup()
57c27d38ff937976afd207c1eaf1264d086d855c staging: r8188eu: clean up comment for rtw_pwr_wakeup()
be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
2e49c79b5d823ec83acca24d1a90824ff1c9d2f9 parisc: In flush_cache_page, always flush tlb if pfn is valid
a98c952bb4d6f384bed315b2d18eb6197a7eb94d parisc: Implement flush_cache_vmap_vunmap
644fd54ea94c4d90ac70cfc0ede3af2fd865d08e parisc: Don't enforce DMA completion order in cache flushes
8285964d03f8e6cae1728021358bd2ee6a3861dd parisc: Only list existing CPUs in cpu_possible_mask
1763fc366e0b08201deac64db8c7c1776bbd4ea6 parisc: Update 32- and 64-bit defconfigs
149e27046c724316b07ed67a6a242eef02a493be parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
5852565effb527d9971138b76a19c8076bf24a4e parisc: Merge model and model name into one line in /proc/cpuinfo
98f0d68f94ea21541e0050cc64fa108ade779839 firmware: arm_scmi: Remove clear channel call on the TX channel
b3f1dd52c991d79118f35e6d1bf4d7cb09882e38 ARM: vexpress/spc: Avoid negative array index when !SMP
180a49e32be29b0d0b26dcb3ac80fbf9e3b8bd9d gpu: ipu-v3: image-convert: use swap()
344c50dd4954e4592c0a17784a1b23b92796719f drm/imx: imx-tve: Make use of the helper function devm_platform_ioremap_resource()
090fd63d99f26eb0180f4152c7272085b6556886 drm/imx: make static read-only array channel_offsets const
aa72b0866a0375d3694dd929a366433b4f5ee2b5 drm/imx: ipuv3-plane: Remove redundant zpos initialisation
927d8fd465adbaaad6cce82f840d489d7c378f29 drm/imx: ipuv3-plane: Remove redundant color encoding and range initialisation
cf6ddbdd90659ad1bf700055dd9f98effffb5a15 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
131b232ba243332ded5e45dd792a102b00a3786e dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
0ed0713e81d4787c12ee5d1ee1683f6ef120fb43 dt-bindings: devfreq: rk3399_dmc: Fix Hz units
71875a02356d5ff48da52ae0d3f02e7fc7a75aa2 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
e51cb9a80280cbd93a3d39fa25098f24f553218d dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
d88e95632267fa0c80343483d028d2cd3741b875 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
0f7cd98d4e31118905c0b8b81552b03b7b8d2ae6 PM / devfreq: rk3399_dmc: Drop excess timing properties
bcd9486000697f0f4073c4a94fb6a8f96ec339b6 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
6e09f271955213c149457a3ecdc95f5ca782c692 PM / devfreq: rk3399_dmc: Support new disable-freq properties
5d2429d6f0fbc2d0c946a694084415e2f5839ca1 PM / devfreq: rk3399_dmc: Support new *-ns properties
eaf02d0585f55b288853369b27bbb400b1f4e5ef PM / devfreq: rk3399_dmc: Disable edev on remove()
38d4c4a4e375801a04181a2afb2c5d73f73a161e PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
93515220624f43e93f06698786141938581d5e43 PM / devfreq: rk3399_dmc: Avoid static (reused) profile
7e5a7e39d767b60d8631792bd3d7820a6f4a43f8 ARM: dts: rockchip: correct interrupt flags on rk3188 boards
146c9a346fdd0506228cace62cf324e4c1e3705a ARM: dts: rockchip: use generic node name for dma rk3036/rk322x
2bda08dfc501967a7a7bd6f77f04afef14dc7271 arm64: meson: add dts bluetooth node for JetHub H1
cf94e26508ad411c2a618b00dfaae515affd0ca7 arm64: meson: dts: update serial alias in dts for JetHub D1
81bbd2bd24a9ebac3871b293060df50445458c79 arm64: meson: update SDIO voltage in dts for JetHub D1
87a87657249316616138c103c2bdb7525c34d987 arm64: meson: update WiFi SDIO in dts for JetHub D1
4246d0bab2a8685e3d4aec2cb0ef8c526689ce96 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
16c0f95d9ed14f033b5f1bd37e96d257b60c198c arm64: dts: rockchip: Add sata nodes to rk356x
a070d3b857d4961e1202754f7a86a0f796f808cd arm64: dts: rockchip: Add some pins for NanoPi4
25d96e6996281868b85c91ed4fb12eb98f4e2d70 Merge branch 'v5.19/dt64' into for-next
34fc952867aa2a2e257bf2bcbbaac97ac91f8bd1 arm64: dts: rockchip: Change io-domains of bpi-r2-pro
5c8e82ed3a4a5c8023b2959d8f3292f7291e7227 arm64: dts: rockchip: Add gmac1 and change network settings
57f3b0bf5c346f73a848c3d74270b21ed110e530 arm64: dts: rockchip: correct interrupt flags on rk3399 boards
f4decb4c6e374a4ded59a6a76b8236695e44d8bc iio: core: fix a few code style issues
ce92d6743fd55331b2466e0b4e6fa004f2cc6cad dt-bindings: iio: st,st-sensors add LIS302DL
a85257f0df58e71830bf833fdd3dc4de30b79f5d iio: accel: Remove unused enum in st_accel
8a7449d68670a8f9033d57b9e7997af77a900d53 iio: accel: add support for LIS302DL variant
fee4ac32996d5fce8713aa3ad591a135f9545b96 iio: dac: ltc2688: Use temporary variable for struct device
879a52379704e479237d0b97822fd9302fed0675 iio: multiplexer: Make use of device properties
ba93642188a6fed754bf7447f638bc410e05a929 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8868a172f471f903bf1d440435d21c8f5bc44649 iio: temperature: ltc2983: Don't hard code defined constants in messages
e59b18a28909af502f41f2201109a1a1ac2d486c iio: temperature: ltc2983: Use single error path to put OF node
bc4c94994ffe581bf7d2fbc3bd0974b6d9b0d746 iio: temperature: ltc2983: Make use of device properties
0cddfc92e29bbb77a33bd465de6dcf2c66407682 MAINTAINERS: updated Lorenzo's email address
c4dbfed37fef7e86a82cd28c97ca7d25b2516e37 dt-bindings: iio: imu: mpu6050: Document invensense,icm20608d
6dc2c8711abcf87bb10039e99a0efb6f8b3a2cf9 iio: imu: inv_mpu6050: Add support for ICM-20608-D
fe78ccf79b0e29fd6d8dc2e2c3b0dbeda4ce3ad8 iio: adc: ad7124: Remove shift from scan_type
fd5ba89e4cd4fa501ab277c32a623218e11129f4 iio: adc: ad7124: Add update_scan_mode
fe7d929a63c3a0b7908ae5d7b9fdf456acd66a43 iio: adc: ad7192: Add update_scan_mode
8bea9af887de4c99a95f93f2ce400ef63e8b4e9b iio: adc: ad_sigma_delta: Add sequencer support
5cfe8a1c2577ab24b38127f01c3bfa9dafd859da iio: adc: ad7124: add sequencer support
44b0be6eb3736501f11f9c630910169c35431f6e iio: adc: ad7192: add sequencer support
a8e1f0ba138e0c7c51cdf268b2edef758581a31e iio: palmas: shut up warning about calibration mismatch (due to noise)
c22e60c315c80ffeb33c7225cbeea33acf0a0f4b iio: buffer: remove usage of list iterator variable for list_for_each_entry_continue_reverse()
a25d525c685021ab1a9c14fb59c25712b048ef2b iio: ssp_sensors: replace usage of found with dedicated list iterator variable
d958095b4a97715a6b010f55f9c5f029e3e7a527 iio: sysfs-trigger: replace usage of found with dedicated list iterator variable
b22c8925a63f6b9a8a1654eb00376248ea728a98 iio: accel: dmard09: fixed code styling issues
94059c522707d3d75b1b7c045143bb30b9c385af iio: accel: kxsd9-spi: changed leading spaces to tabs
fd542c5eda7b494627833f81e05399587f2dceed iio: core: Print error and fail iio_device_register() in case sample bits do not fit storage bits
210b9ddbcdbcb91d1ed45848863c7d4c68298278 dt-bindings: iio: adc: ti,ads1015: Add missing ADS1115 compatible string
94d9f3cb97f4a2c88d9040504cfcef114adb0741 dt-bindings: iio: adc: ti,ads1015: Add TLA2024 compatible string
c86334652ac66f3e21c04dffbba766c57ff1f050 iio: adc: ti-ads1015: Switch to static const writeable ranges table
fba6ca2a27d32835776f9056febc1a5e3c95f696 iio: adc: ti-ads1015: Deduplicate channel macros
6a954b9624ba5f494168370d3b6c7d8307077d5e iio: adc: ti-ads1015: Make channel event_spec optional
f1c9ce0ced2d2596bd979933ca9f57fdf8aabdfc iio: adc: ti-ads1015: Add TLA2024 support
3139ff24e2bc25d619ef822491651ecfb886db90 iio: adc: ti-ads1015: Add static assert to test if shifted realbits fit into storagebits
0ca269a4ae3982845a7ff97b8feaaf3562ac1c8d iio: adc: ti-ads1015: Convert to OF match data
ad202fe8edd18536198f7b98ec1893b81be490af iio: adc: ti-ads1015: Replace data_rate with chip data struct ads1015_data
b28bc9ebbe2320f919e4f4cf70fafbc8a0ac328d iio: adc: ti-ads1015: Switch to read_avail
460bfa65b0de72f4d8a808bc7cfb1cb591a95b18 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f50232193e61cf89a73130b5e843fef30763c428 iio: scd4x: check return of scd4x_write_and_fetch
d926054d5565d3cfa2c7c3f7a48e79bcc10453ed iio:imu:bmi160: disable regulator in error path
a2a43fd9d84aec15f8c3dc434d50cd59d8a116b2 iio: dac: dac5571: Fix chip id detection for OF devices
b55b38f7cc12da3b9ef36e7a3b7f8f96737df4d5 iio: dac: ad5592r: Fix the missing return value.
d85cce86a86746354fffb688dd134609c8277adc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
03779df928a6b34e18b28c17c94627fe014304b3 iio: adc: ad7280a: Fix wrong variable used when setting thresholds.
74a53a959028e5f28e3c0e9445a876e5c8da147c iio:proximity:sx_common: Fix device property parsing on DT systems
108e4d4de2b58011eafd14581b6ea7469f1fc467 iio:proximity:sx9324: Fix hardware gain read/write
a66f6482f8f1669209812cd6fa991c3774ce1d02 dt-bindings: soc: grf: add naneng combo phy register compatible
dc08a6884dfbd2974f681c8fc1211d7284273bfc soc: rockchip: pm_domains: Fix typo in comment
dbf3f09322141b6f04a33949453b7626f62d9e0b tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
4c38eded807043f40f4dc49da6df097f9dcac393 mtd: parsers: bcm47xxpart: print correct offset on read error
6425dd136ddc40fc434156d1957a3adb367dd874 mtd: rawnand: davinci: Remove redundant unsigned comparison to zero
a4f9dd55c5e1bb951db6f1dee20e62e0103f3438 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
573eec222bc82fb5e724586267fbbb1aed9ffd03 mtd: spinand: gigadevice: add support for GD5FxGQ4xExxG
620a988813403318023296b61228ee8f3fcdb8e0 mtd: spinand: gigadevice: add support for GD5F1GQ5RExxG
194ec04b3a9e7fa97d1fbef296410631bc3cf1c8 mtd: spinand: gigadevice: add support for GD5F{2, 4}GQ5xExxG
54647cd003c08b714474a5b599a147ec6a160486 mtd: spinand: gigadevice: add support for GD5FxGM7xExxG
f7c48bccf1a0262a763f7e39f28c5c6798f2d6c3 mtd: rawnand: print offset instead of page number for bad blocks
9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
2946aa908bb63539b566fc3ba0b867022787602b ARM: rockchip: fix typos in comments
a0ab7e5bc9651d65637f50ee9c09e083919677ed Revert "arm64: Change elfcore for_each_mte_vma() to use VMA iterator"
8eb5092e64de30c003d8fe16a7eeacbfe29b7b84 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
ffe3f135dd28295114233d2a8073b3b15774b528 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
b0bb96e5162368814acdc76da7fdb2cd574f58c2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
791b7e1dcb9fe9f9e7f7dd1b6714cd8e0f6ee349 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e3ab4573761418ba1b853ec33e5db723db279ff5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
213b5c5869c4e41bd7e926682af785e566cd461e arm64: dts: rockchip: fix Makefile sorting for BananaPi R2 Pro
65a31b5abb7f4c373ce0de52eca75348156c87d2 dt-bindings: arm: rockchip: add radxa rock3 model a
056ef970c434a572f81eae199846bf3f521a8303 arm64: dts: rockchip: add basic dts for the radxa rock3 model a
d01cff93b07c49e6186a1ed487cf84ddd8a07ada Merge branch 'v5.19-armsoc/drivers' into for-next
a26726958d815e4636fb9b77870a647a0e12b550 Merge branch 'v5.19-armsoc/dts32' into for-next
a0721b5013152ae832a32f81a38a65979519f0c3 Merge branch 'v5.19-armsoc/dts64' into for-next
f62180385a210a120e2bd4c5f6f95bdc9534cb12 Merge branch 'v5.19-armsoc/soc32' into for-next
53367bd28f3bf143355e66f20cb6cb83b70e9122 clk: renesas: rzg2l: Remove unused notifiers
3733db1f77130588c9a2c1596937294998bd7d27 dt-bindings: clock: renesas: Document RZ/G2UL SoC
16decce22efa0813beafbc9084181e299b69a1a1 arm64: mte: Fix the stack frame size warning in mte_dump_tag_range()
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
3f285c301cd788164fa776e1f95458c56e68a6ee dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
2f89bef90de4740be33b2cb4ba95e0107df0d25e soc: renesas: Identify RZ/G2UL SoC
415ca701e22d7d12b8fa23b0c407b690111b5af6 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
d5c9688095d29a6cf3ee1b897f58e7ef215334f2 pinctrl: renesas: Allow up to 10 fields for drive_regs
715c9faa2d2d3058ad34060e895d1d3ac3435caf pinctrl: renesas: r8a77990: Add drive-strength
e46a72e0398e570fbab5905ea6be67dc76d678f4 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8d3da65c4c40d77977799f58fa6465bdc723536f arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
f458b7707c9c4acabb7cdf6c0fcfde1a506b360f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
f35a868bcf95c066a00dcae9e7ee42d85eaf05b2 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
cd0339ec25895c0be45656908442bc121bbadacb arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a8e2a77b644ac23319f0e7c3e8d9dcd6dc9aebd1 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
c9c4e5b7d202cce2f488a56c06332016380890b3 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
3f3c46d4e2cb38bfa7d1f24c2099a20229867d9d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
1889f4798c443dfd4993ba9bbbf4ed7bf801d94b arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
a2b642d89e4beeddbfbd7be6108db2b7aaef78b6 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
0a7c1c888a0c0276837f2cd7190683474a136506 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4fa1edc83b2b2b467ed47bd682c7beab81a38ef5 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4eb6a6bb8ef31491c217167ecce2c0a26fd4f34e arm64: dts: renesas: rzg2lc-smarc: Enable Audio
018d7b93477fbb04ba7b4bc4c355793d644e45da arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a081c4fe98f6662fbddb1597a6203be669641af1 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
6f57895c49bc36a6ba125b9926d4b9699376e656 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
809823b853a2559d04948ea43800408f00c8db23 arm64: dts: renesas: r9a07g054: Fillup the GPU node
4b7e7f10835a504501a04a82498234da78c4117e arm64: dts: renesas: r9a07g054: Add OPP table
f6a2f28ab19ca5ce5bbd3a821fe19468d7c921dc arm64: dts: renesas: r9a07g054: Add TSU node
9a4259e59694136add708608fce861a1beff9635 arm64: dts: renesas: falcon-cpu: Use INTC_EX for SN65DSI86
d63833b8699c585d9ed32d968563b5eba69df9f6 arm64: dts: renesas: r8a779a0: Add CANFD device node
d2194187aa4f9a4c2df010962e4e008efc3f930b arm64: dts: renesas: falcon: Enable CANFD 0 and 1
0182581a9f63764bcbdbc68e98881b50e03fc4c4 arm64: dts: renesas: r8a77961: Add CAN-FD node
ca9df4a75a208f3294a9a09b84ffa1bc89d3e0df arm64: defconfig: Enable ARCH_R9A07G054
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
eee41de7440d0f559567f48dd5920f8155247174 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
5524cbb1bfcdff0cad0aaa9f94e6092002a07259 arch/arm64: Fix topology initialization for core scheduling
03941ed91c7231e4973fb50de6c349974405df4e thunderbolt: Replace usage of found with dedicated list iterator variable
dd671f16b1cdb188aa64d740a408f7d00e281444 arm64: fix typos in comments
95cd2cdc88c755dcd0a58b951faeb77742c733a4 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
4dfa1f3657a0d4fb556d4440322d35bdcf5e4970 arm64: Fix comments in macro __init_el2_gicv3
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
9611ec7cc98cee8b33d0be4b5e3fd51e1c07485b reset: uniphier-glue: Use reset_control_bulk API
cc6652bc919e60138a91f2f8cb2b202f73a2b33d reset: uniphier-glue: Use devm_add_action_or_reset()
a36be853235717e11d3f5e5cfa54e33f3290ab77 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
19217b2b87ec074f24abbd1fb9907355fceaa032 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
2f18bd3a938b552e1b470bd956c77bef0d270bb9 reset: reset-meson: add support for the Meson-S4 SoC Reset Controller
b0c36411f7723b4f0d836bd03034eb1351bee1da reset: simple: Add AST2600 compatible
ceaaa0282c0693775ce02e6638df7dd6a4c2d14d Merge branch 'for-5.18/upstream-fixes' into for-next
2012a9e279013933885983cbe0a5fe828052563b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d8e926a04b948f03b3c98aabf7e0033ac12ffbc perf: MARVELL_CN10K_DDR_PMU should depend on ARCH_THUNDER
7e2646ed47542123168d43916b84b954532e5386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d319dd5a27183b75d984e3dc495248e59f99334 mmc: mmci: stm32: correctly check all elements of sg list
5d435933376962b107bd76970912e7e80247dcc7 mmc: block: Check for errors after write on SPI
265a3bf486d4aac913d1bcbe81b01e271328a265 dt-bindings: gpio: uniphier: Add hogs parsing
08ebf903af57cda6d773f3dd1671b64f73b432b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
58a94533fa57be71d879fd6dba604f66dbf6f391 mmc: renesas_sdhi: remove outdated headers
8885f1d9d091131d8eff393a1b4111d88cea87d4 mmc: renesas_sdhi: R-Car D3 also has no HS400
3c03ce6423c7c7402fe17ad90fd354994689720f mmc: renesas_sdhi: make setup selection more understandable
9eff06de7dda39df70157649c5628c7603068f1e mmc: renesas_sdhi: remove a stale comment
bfb9874766b5e5f9a285534402073a10d5db0259 mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
af59f2ee97816127e4e01099001585dd22843b79 mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
1c30111d9dddc189e8233e5c853c58854489107a mmc: renesas_sdhi: style fix for proper function bodies
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
da77b91d79e2f5c6b8f0bcaa7e8be907ea184dd3 mmc: mmci: stm32: use a buffer for unaligned DMA requests
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
3b65a6ade24ae98809ca5af7694cd572e02a6904 mmc: renesas_sdhi: Add missing checks for the presence of quirks
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
cb8dae355f79ca97fe4b7e4de8ac695d366b0811 Merge branch 'fixes' into next
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
f95f8307f5513ea31e369d6a577948032cd3a277 mmc: renesas_sdhi: R-Car V3M also has no HS400
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
5467801f1fcbdc46bc7298a84dbf3ca1ff2a7320 gpio: Restrict usage of GPIO chip irq members before initialization
fba2689ee77e63b05e203b3f26079ef915e55660 Merge branch 'remove-h8300' of git://git.infradead.org/users/hch/misc into asm-generic
a1b87a34e8c44fad84e525ef62011b4affc1d811 mm/slab: remove some unused functions
8baebfde0b7f09c4b3b83b7277934459dc98bf0c ARM: vexpress/spc: Fix doxygen comments
fbabac2fa9f995eff2e369330f5dcebfcf6409c1 ARM: vexpress/spc: Fix all the doxygen build warnings
a90aee3ccc2ed637d2236520919ec5df09b498ba Merge remote-tracking branch 'korg_sudeep/fixes/vexpress' into for-linux-next
36560efeab3232aa18d1190f7202eb42ff29e0f4 platform/x86: think-lmi: certificate support clean ups
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
0284d4d1be753f648f28b77bdfbe6a959212af5c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3f2a3c79a4536fba6a8eee8a4f49218467216300 platform/x86: barco-p50-gpio: Fix duplicate included linux/io.h
c5547574797b254ba9c98c7da417bc5de71cd198 Documentation/ABI: sysfs-driver-intel_sdsi: Fix sphinx warnings
45440a1d79eed68bcb8db236a6967a1d5c37a8ce Documentation/ABI: sysfs-class-firmware-attributes: Fix Sphinx errors
9aa6471419dc904c4f182295dbe00edfe4c92a29 Documentation/ABI: sysfs-class-firmware-attributes: Misc. cleanups
487532ec20c1a0b9fc85c1265fa81f04a151f007 platform/x86: acerhdf: Cleanup str_starts_with()
2c0e0fd1b6949afd0ebe8f4755f07f0b79a5dcde reset: ACPI reset support
d6732317a5525a95a7eb2d12b46e3e42d321c6b6 hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
4fd45cc8568e6086272d3036f2c29d61e9b776a1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
04bb1287aad67ef9f40a73c04578dcc37935350e hwmon: (jc42) add HWMON_C_TZ_REGISTER
f1b1746b5bca0e14faa68203155e39e7edc88f91 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
0967706bd918a79be7bfd90f1b56bccc46aa5b16 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
a5af7ccaf51299819dd0e5b1347d6f4d00752701 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
e97798e254b17a62b061f31e1d2061e936f94e2e drm/i915: Use drm_connector_attach_hdr_output_metadata_property()
f8eee759b989f3e04158c754954d8c1e663fa1da drm/i915: Remove dead members from dev_priv
fc5c5c2559480ec61e4e4421ac6b6cd8c2adf9f7 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
b03c3897a9b1b0c2558c2dfca510b2f4c49d6c49 btrfs: zoned: remove left over ASSERT checking for single profile
d957dc9c55161cd5b5f91f9f656540708d02bf33 btrfs: fix qgroup reserve overflow the qgroup limit
b872f0f2af50be62944890ac31a96730881bd443 btrfs: reserve correct number of items for unlink and rmdir
d40ecda38665bfcfa69bc2d6a2f3f83ea48edf1a btrfs: reserve correct number of items for rename
5d4a482c1e44554a23cc6b05cfa3cc6754c4166e btrfs: fix anon_dev leak in create_subvol()
8d5c497cf7c307a587895320c1aac2a11a010800 btrfs: get rid of btrfs_add_nondir()
05916793aeb7dc28973173ef0d5b0e606b0b7ab9 btrfs: remove unnecessary btrfs_i_size_write(0) calls
1bd8207fa9562e1960d4aa1fbd18d944653d35d1 btrfs: remove unnecessary inode_set_bytes(0) call
b91833676623a38bb113e6a147fdb32519aec307 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
a02f8a41bcbfd8217b4ea44f0438797bbc8493ef btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
a0aaad3ceb788d7629380551f369272a7c3f96f7 btrfs: remove redundant name and name_len parameters to create_subvol
996794a08efa45e79cd19132c57ee66e2d1dd95d btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
fd48645788dcced071271e76c41654aa560a1ba9 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
fae0214c980ce3b1fc2c583e9c8364d9db944bc8 btrfs: set inode flags earlier in btrfs_new_inode()
8f355904a612e3c10d03ece753ed1e772cfab33c btrfs: avoid unnecessary btree search restarts when reading node
06c4ef9f8cd03afc0ea0b467e7c5eaad71000e05 btrfs: release upper nodes when reading stale btree node from disk
969fe76152434d55f3d7c7750637a3a4f9eaebd2 btrfs: update outdated comment for read_block_for_search()
17418a310a5306e408dd774b9fddc86f24b99941 btrfs: remove trivial wrapper btrfs_read_buffer()
57efaad2ec87f0f6b917661e84988b2030c09788 btrfs: scrub: rename members related to scrub_block::pagev
7a826b9ad9da95f1240b083991a12c78016aef5c btrfs: scrub: rename scrub_page to scrub_sector
2241a41e2f555f4b50032b8ce788e157de33c743 btrfs: scrub: rename scrub_bio::pagev and related members
b0c2497a20579d6d3c0003255f2c5e9f101dc6a0 btrfs: introduce btrfs_for_each_slot iterator macro
9893c15f5ac87f8ed46a1c26f2d8c8d5dc750c8e btrfs: use btrfs_for_each_slot in find_first_block_group
f903eb9e0beef7bc8f0d717551c9d5f2e53dd3e9 btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
49cf815e486329a9e695118baed0ab7d90082a67 btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
012449657242b51cc4aa2baa00dbdcbd4cbc5a6e btrfs: use btrfs_for_each_slot in btrfs_real_readdir
c24382d631e9b83c32428176ea1d03c1b83d5ade btrfs: use btrfs_for_each_slot in did_create_dir
e6133a8ee567ad1d95c598862bcb4b32db464b96 btrfs: use btrfs_for_each_slot in can_rmdir
eff6176665bc02afe85ca391d6b0d8a512a27cea btrfs: use btrfs_for_each_slot in is_ancestor
07c03a1f398ee2e6ce0182ea8f7f6d59afa3968c btrfs: use btrfs_for_each_slot in process_all_refs
92276ded7c4f9bc6fca668cd57047286c18898a3 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7966a9a53163a6b0f2abb0cee6c35108a4300054 btrfs: use btrfs_for_each_slot in process_all_extents
6d506060309fadf5b2ca37374c5b0636b28a0e21 btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
0c1bb2ee0eb2c6ac216b9158ee7a35e77a86347a btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
84abf7eb1eb8e9aee71a25c1e50f0b4301393a55 btrfs: use btrfs_for_each_slot in btrfs_listxattr
b821f51c461bc04955e871c9f09afb9075a14dee btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
4d11ce7e174c75a7cdb7431cf7279d477d4f3202 btrfs: remove device item and update super block in the same transaction
e5641bb9020a733b1132932ca8c5a2ece3b0dd7a btrfs: fix fallocate to use file_modified to update permissions consistently
42ba7219faf7b72e90dbe9cd3dfeb7e28f56a044 btrfs: warn when extent buffer leak test fails
3e82764828d6ae197d80a646f3d8d4f644b6da76 btrfs: allocate inode outside of btrfs_new_inode()
002a67adc25a1e795cb6c00ab6844ed32a7374ec btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
59649d816dd08fd993e1adaf524ab2ccad754f27 btrfs: reserve correct number of items for inode creation
b36062e114d6b5adeb34d6ac2a1d068a8896735a btrfs: move common inode creation code into btrfs_create_new_inode()
8251ca5bc314c325849b45b9aecd4e53a460947a btrfs: only reserve the needed data space amount during fallocate
a872d52d6925b38f248a57b99e05d9d84c22ecbe btrfs: remove useless dio wait call when doing fallocate zero range
119eb700e6c59c262f5dc4936a71bc65692a14ee btrfs: remove inode_dio_wait() calls when starting reflink operations
4c6eb92bb117d1c1481e215440eea489a8e7ce4f btrfs: remove ordered extent check and wait during fallocate
f8fc37069fc92b40518d3d05ca81fcff8d664849 btrfs: lock the inode first before flushing range when punching hole
ae8f5bb7bcb39d4de286c64e03d0ab45ed32bde8 btrfs: remove ordered extent check and wait during hole punching and zero range
8bda8913eeba275bd409b133f64fa71a65980270 btrfs: add and use helper to assert an inode range is clean
f9db7f0b5b2503bd28a5b1b691aa0a81bfa89d17 btrfs: tree-checker: check extent buffer owner against owner rootid
0b0e4ad623912c2cbcfba00a62214ea2ea3b90f4 btrfs: avoid defragging extents whose next extents are not targets
c6ce74b79b73cc9168bd99602db6a15deb0ddc5a btrfs: add messages to printk index
7c3bd8d310687b11da57ca0475cf11b191a4ef6f btrfs: do not warn for free space inode in cow_file_range
16bbb2b6e510a685e2c89f84f45b0a9a6d703821 btrfs: prevent subvol with swapfile from being deleted
647e218557a8dfdc7d99110f81970a692c9697d4 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
f737c6257f113595fccf51370f4fe23818d95d86 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
56d99353607b2fe58e77653c81d5edfe07fa5b36 btrfs: avoid blocking on page locks with nowait dio on compressed range
a0f21efe42be980a664ed9438a23c8eabe0c8035 btrfs: avoid blocking nowait dio when locking file range
1639f5825e0355965dea881fc480b4cb4f4cf0da btrfs: avoid double nocow check when doing nowait dio writes
9ef68db0b854cbd6329a6aefb6e5ccfb0f21c58e btrfs: stop allocating a path when checking if cross reference exists
c804e9b3727cc99f35c97371182259bdf5591b4e btrfs: free path at can_nocow_extent() before checking for checksum items
43a4f0c92310e01d1737bf6cb616da3f64682968 btrfs: release path earlier at can_nocow_extent()
fa5e487d3b8a82b39ad0930aa9a2fdd7fcb6feb4 btrfs: avoid blocking when allocating context for nowait dio read/write
3555b5f3b3d24fbd68fc0823c97c59060f831e28 btrfs: avoid blocking on space revervation when doing nowait dio writes
48e43f7346682aa207e0a8453dbaa11bdf57a19a btrfs: replace memset with memzero_page in data checksum verification
f9982c6f1d5222ef563269c6d8f1e97a516e7f06 btrfs: release correct delalloc amount in direct IO write path
bf178519763b822c8381c176a0026679d0afe0cc btrfs: remove support of balance v1 ioctl
e49240a41b2fe0c9d1dbd232cb67dd7e70d2ae5f btrfs: remove checks for arg argument in btrfs_ioctl_balance
b24475315a18d596e89c72a860143b690290a0ba btrfs: simplify code flow in btrfs_ioctl_balance
1257948223af234520215d799b2eb328d54b897a btrfs: mark resumed async balance as writing
05a7e44f9561efd5b06f783fbc79463817cdac2b fs: add a lockdep check function for sb_start_write()
ec4727950715be2290b0e9f98cfb25a2d79a41ee btrfs: assert that relocation is protected with sb_start_write()
2b87a9984029fe78035d859d318ca2a88562dcca btrfs: use dummy extent buffer for super block sys chunk array read
c7f64af1aa27e89c7415f33d41c38bb563f11c58 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
52744e471eec9791eac0e1af36b69189122cedc1 btrfs: expand subpage support to any PAGE_SIZE > 4K
7b1bdd89bc964f724f7f55c8df660a054d0e5670 btrfs: remove unnecessary type casts
573b98074bb98d569ef7fe28dc5afadcbf17432a btrfs: factor out allocating an array of pages
2e8a0d632197e6a6f24123501fe16303740492b4 btrfs: allocate page arrays using bulk page allocator
979760804c6f40091ac35813fca680281e42abb1 btrfs: move common NOCOW checks against a file extent into a helper
150dcf88c5e9e76c99d888f6b7ab14faa7280edd btrfs: do not test for free space inode during NOCOW check against file extent
d2e7b66dcd53b1d55d180377aedd8af990aee95d btrfs: return allocated block group from do_chunk_alloc()
bf6392c0e50a06aeb8a08547dbe26bd89526a797 btrfs: zoned: activate block group only for extent allocation
6232a41d2ac911832b8d4f4f206476ead154f8a3 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3f4ccfa00273273ec11a21631ab11e67d6102fbb btrfs: fix btrfs_submit_compressed_write cgroup attribution
ca2a3c9204ec556f45957c063c36dc6cdeec6402 drm/i915/bios: Extract struct lvds_lfp_data_ptr_table
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
dff6139015dc68e93be3822a7bd406a1d138628b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
93d256cd3c1e93c4093e8015b371e832de4c4146 x86/PCI: Eliminate remove_e820_regions() common subexpressions
3be4cb5a568e16ac2d2e7cc896fbf838121c989d x86/PCI: Log host bridge window clipping for E820 regions
6e1819cf6dc29d0ec7e4a8eb6cf92641cab9986a Merge branch 'pci/hotplug'
5e8cf6bbbf3d3618358633c60b6ead30918b4541 Merge branch 'pci/resource'
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
21b19dccc8bf398eb990267d81f5ced3e69fd0a7 gfs2: replace 'found' with dedicated list iterator variable
ead638654d750f37e7cb09872e7baa8cac867882 gfs2: Replace list_prepare_entry() with list_entry()
8e4b6103daf2d36102ccca2fc47d4f07569d2ef2 btrfs: make the bg_reclaim_threshold per-space info
86af3803208d18c2855642f86b93d7ebdddb9e5d btrfs: allow block group background reclaim for non-zoned filesystems
23cbd5a0356eaab5627443673167db7462f85c4f btrfs: change the bg_reclaim_threshold valid region from 0 to 100
4c59e5f1173eb28d1b950d206b4e85676ab93dfa btrfs: zoned: make auto-reclaim less aggressive
c1ed0f41032f54e47c03088f096f8b37cae40d8e ARM: dts: exynos: fix ethernet node name for different odroid boards
2e33a7b5fdb3930a9b1051bc792dbdc6a7490aae ARM: dts: exynos: fix compatible strings for Ethernet USB devices
a0861079a218aeca314eba38245a47f33d51f476 ARM: s3c: Drop config symbol S3C24XX_PWM
d2957507743f0f3e34dfda3e49464ae7dab1c046 Merge branch 'next/dt' into for-next
097ca4ec48c226ddec78bdba513e2d6a1627685d Merge branch 'next/soc' into for-next
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
56653827f0d7bc7c2d8bac0e119fd1521fa9990a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
c3d3727c8531ba78fc725995ce34cf948ebf1dae ARM: dts: exynos: remove deprecated unit address for LPDDR3 timings on Odroid
f4324583cd4d4979ff2e885a44b8335eb4c4bfa3 arm64: dts: exynos: move aliases to board in Exynos850
cca50a59f60a6b2b5aa2c90d8c173da89f567ee3 ARM: dts: exynos: add a specific compatible to MCT
2616922241706ec5c2c5ae95d5ac1d3120575ded arm64: dts: exynos: add a specific compatible to MCT
22cbcb8f4a17c194d208f686fc3ea37fc860bd71 arm64: dts: tesla: add a specific compatible to MCT on FSD
04398e04173f1be0b21d7cd50c54e8affcebe106 ARM: dts: exynos: drop deprecated SFR region from MIPI phy
b412be7d3c0a248db0de4b7b53ee6ad44d49c71b ARM: dts: exynos: align EHCI/OHCI nodes with dtschema on Exynos4
ab92681ca16194c966844ed4dd2c336705e0c727 ARM: dts: s5pv210: align EHCI/OHCI nodes with dtschema
061d09499fd1fcf793291009d9a21899c4fb871f ARM: dts: s5pv210: Use standard arrays of generic PHYs for EHCI/OHCI device
170a0c56c5ec597fa15447e63272827a80a19be1 ARM: s3c: fix typos in comments
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
2aa2a943ed381199c547363084f84fd34f250d49 Merge branch 'next/dt' into for-next
c2fb3908277744f0753df378d80efefab89fe4e6 Merge branch 'next/dt64' into for-next
f6354da7894985809c4b7645b650455c99825725 Merge branch 'next/soc' into for-next
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
a83740ac52e75b97bdefac002fdaff83d23c59f3 cifs: force new session setup and tcon for dfs
68c683cd3c4f361e9ab52454f19459f5897664be cifs: update internal module number
c5057050a59fa25ef5d241b47d7b350e11ea4801 Merge branch 'mem-ctrl-next' into for-next
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
cc6202f83457e76ddb3108c25faec471a8930906 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
59e7c3dd920ba6066a5796c514c2e737ac6beb96 Merge branch 'asoc-linus' into asoc-next
8422ef74eeb481061fe3d9b60399933b7e4086bb Merge remote-tracking branch 'regmap/for-5.17' into regmap-linus
36ee0554e5007c61173281515d20dd0ec08a3970 Merge branch 'regmap-linus' into regmap-next
9b67c0afadab00670fd07d9dafda627a546fd34e Merge remote-tracking branch 'regulator/for-5.17' into regulator-linus
f9311a85ce29af1e5931b3ef7c94146e83e70bdd Merge branch 'regulator-linus' into regulator-next
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
585ddde606b36874bce9864e7a3b7a26c121b720 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
0a9876f36b08706d9954d8ccb42d0cd85f210333 selinux: Remove redundant assignments
b77b2981bb22c4449a0a6e86eeb9fbab36a2beae rcu-tasks: Handle sparse cpu_possible_mask
cfc1d277891eb499b3b5354df33b30f598683e90 module: Move all into module/
787434626d9fb1584974d4b43ddd58c5096ec88d module: Simple refactor in preparation for split
450f0134ccf0c733451c5b0a14ab24f8621a69ed module: Make internal.h and decompress.c more compliant
54baa1322356f8d0a30fda1cb1aec3fd905eb777 module: Move livepatch support to a separate file
74e8376518114351d7a2f197edb2eda80301f247 module: Move latched RB-tree support to a separate file
2bd8c24f9f25877e0f2b3e594e85f68b2e2bc8e7 module: Move strict rwx support to a separate file
8e4b395652b48b86968402e2ec26a54e025e9235 module: Move extra signature support out of core code
fa96a12372c36fabafdc17cf65fd5b1cbf8b2ab0 module: Move kmemleak support to a separate file
8c5ba1bb7d37a79d6e6c54d1125f719a8f2e34e7 module: Move kallsyms support into a separate file
852675c69a1d82015502647340ff8b72467aad78 module: kallsyms: Fix suspicious rcu usage
53ef1fbd8b6f92fd312aa99bc2dd55c54c692b56 module: Move procfs support into a separate file
7e63cf0950ddaab648619b5c2636cb76795a1ccf module: Move sysfs support into a separate file
f1f086e16e076e2da03815733e6db668d4efc160 module: Move kdb module related code out of main kdb code
5544ecd620def87d1948de0a6cba2459307fd7a1 module: Move version support into a separate file
281f10b77c6acf2a6643aaff24f6e45db11218e6 module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
4c3718c984dabd8a62574d9f5ace02064cc877ae module: Move module_enable_x() and frob_text() in strict_rwx.c
3c619b8ce4250696992e07871c1688e330be87f0 module: Rework layout alignment to avoid BUG_ON()s
f6339ae0365ad73ea0e63df22a52937d24382927 module: Rename debug_align() as strict_align()
3d886307304bad0fcfbcfb980ca14f167a794d55 module: Always have struct mod_tree_root
fdc19b2d9f749ac1c914baa592f6e12acfee5f31 module: Prepare for handling several RB trees
b7fa3ec056dc20cc48ca38ab94006a0af032a6f1 module: Introduce data_layout
893e8194630f4a93deee258ad4aee1879f70a4a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
8885ee7aab4119929ea82a464f338c27df2aedfa module: Remove module_addr_min and module_addr_max
ac1b8702cc454feb635c9ff535a91ee3a982154e powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx
43b666622c60bc001f2f8a19f5f97946ff53a5cc selinux: runtime disable is deprecated, add some ssleep() discomfort
81200b0265b15609dcecf192e3f7fb238ec0d3da selinux: checkreqprot is deprecated, add some ssleep() discomfort
00f75043e46d5bd2bba87b3fada6c1090b61bd40 kunit: tool: make --json handling a bit clearer
89aa72cd3052b70ade40fa02a018f8f509355790 kunit: tool: drop unused KernelDirectoryPath var
e6f61920653925e6fa9aceb5cdb47ecf543986c8 kunit: tool: drop last uses of collections.namedtuple
aa1c05558e71422564a664fc4cafbf5999f1de0f kunit: tool: simplify code since build_dir can't be None
caae9458db3aef14b96921cf02c6093340350c4a kunit: Introduce _NULL and _NOT_NULL macros
de82c15dc0a2d007b0aa02b832eef926d7135eb7 kunit: use NULL macros
7aadf84333572fa011ada2dbf469295b84587739 thunderbolt: test: use NULL macros
ccad78f17f9f2a9acc811f8762aa428644205c9b kasan: test: Use NULL macros
741c9286ffad332fd0ff1cae01d497ec4b0176e5 mctp: test: Use NULL macros
5f91bd9f1e7ad5a2025a2f95a2bc002cb7c9e0f9 apparmor: test: Use NULL macros
0edce70c2820ae5387267cc53199957ccabead7d media: dvb-usb-ids.h: sort entries
0c7cf312e6e4b4f979720f683629ea0235788422 media: dvb-usb: move USB IDs to dvb-usb-ids.h
a57e3ce9a4bd44d1e8f1f3c9d6ce63bffa4cc4df media: dvb-usb: vp702x: reference to usb ID table
80ba8bd6d93a890a88c71e16042ec05b3cf98368 media: dvb-usb: Add helper macros for using USB VID/PID
1f176c73b49bf06962575ea19c4423dc8b4cc18c media: dvb-usb: a800: use an enum for the device number
434593f3f471fc83c4f3e634df860679538435e1 media: af9005: use the newer dvb-usb macros for USB device
08fdb81ba253a4bfb78b8ae61d60828be85b0b8f media: dvb-usb: az6027: use an enum for the device number
5605e220072af7c5440f5cb6420b52337956f9d7 media: cinergyT2-core: use the newer dvb-usb macros for USB device
6884cbbe65d303018013325c1d27995160d400a0 media: cxusb: use the newer dvb-usb macros for USB device
ce66141ed8f650d625a6d5fba15590b116ef15aa media: digitv: use the newer dvb-usb macros for USB device
23d4208da25b909b8607e6abd50719ebd67971a0 media: dvb-usb: dtt200u: use an enum for the device number
63c373353f349cd70dd36d063a6dc8988f2e2429 media: dtv5100: use the newer dvb-usb macros for USB device
57688c6a31327b829e37975873a6e9294dda7926 media: dw2102: use the newer dvb-usb macros for USB device
e795c6199dfb9b3e162c3ffebbc8fbe15ac5dc67 media: dvb-usb: gp8psk: use an enum for the device number
b534228aae028b77895023cdfb53a43b831d8aaa media: dvb-usb: m920x: use an enum for the device number
88b5619fc4efcf7bc022e24652d44490e0ff5454 media: dvb-usb: nova-t-usb2: use an enum for the device number
c5d859fdb9a82cf2a775731319beb3d47a18ca87 media: dvb-usb: opera1: use an enum for the device number
d3aa44cf12359d9611fb6e8519983e93adaa43c6 media: dvb-usb: pctv452e: use an enum for the device number
aa95d90371ec927a027bf7a2db2b8a7b6770dcdd media: technisat-usb2: use the newer dvb-usb macros for USB device
06f053bcdcb1129d2166483751098e1a6ade5b6b media: dvb-usb: ttusb2: use an enum for the device number
4974251651ec7fb087bfdcd2e52d6a9e96318b39 media: dvb-usb: umt-010: use an enum for the device number
fa8ee8310042ef820f8ff5e6e9f32eb46ee25240 media: dvb-usb: vp702x: use an enum for the device number
31caf818fa9359ae901ad6ebff5e5ed13594fb0b media: dvb-usb: vp7045: use an enum for the device number
3ac3af4497b529d4bcbc294884c957fa96375b12 media: dvb-usb: dibusb-mb: use an enum for the device number
2aaa2f7a792833ec40ebc4a0236550f8d23f05bd media: dvb-usb: dibusb-mc: use an enum for the device number
2afc1933fbc688f4ffbbdfc85126ac9b68c7e0b6 media: dvb-usb: dib0700_devices: use an enum for the device number
6bd0f52ee8f400a558f1c0f33e1f3fd3ef4922a8 kunit: tool: readability tweaks in KernelCI json generation logic
ee96d25f2fa657a29ab59345898dc4ff616cfe84 kunit: tool: refactor how we plumb metadata into JSON
885210d348f71e14b91bdf626d5d9039bf1afb03 kunit: tool: properly report the used arch for --json, or '' if not known
d34f82d67d2b1bdbed6bf343f0c9e6d828438976 kunit: tool: Do not colorize output when redirected
35f91d1fe106cd474ac0463157d012c675385e18 sample: bpf: syscall_tp_user: Print result of verify_map
fc843ccd8e4c084fa5d605a876db2d3a3c38be88 samples: bpf: Fix linking xdp_router_ipv4 after migration
4eeebce6ac4ad80ee8243bb847c98e0e55848d47 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
873863d594c4b12aba19872c78fcaa65147fe9ae Merge branch 'misc-5.18' into next-fixes
05e039536bdc6583e771d0543d0755314ce696f7 Merge branch 'misc-5.18' into for-next-current-v5.17-20220404
d9829b7817f17bcbc1b52e6bf28ced97fc5d5ec0 Merge branch 'misc-next' into for-next-next-v5.18-20220404
a62893c9d3118813d3e5cb359fceb11b47c84995 Merge branch 'for-next-current-v5.17-20220404' into for-next-20220404
9b58921a376a289572a2f161934b49778ec47c58 Merge branch 'for-next-next-v5.18-20220404' into for-next-20220404
380341637ebb41f56031a0fd0779e85413a1da59 bpftool: Add syscall prog type
fff3dfab17866f6ac5c5666839f6132b6c52f306 bpftool: Add missing link types
7b53eaa656c34d5b521e245cbfc3aee2d7b89eac bpftool: Handle libbpf_probe_prog_type errors
7224a0737c46cb7a385dc75f1c2e1c8e783e8adb Merge branch 'bpf/bpftool: add program & link type names'
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
b4afd0a254b3f51255b89c2f4d4dc0ef6b77570b Merge remote-tracking branch 'korg_sudeep/fixes/scmi' into for-linux-next
baa3331503271c84c252ab42475729c028b07acf kunit: tool: more descriptive metavars/--help output
61695f8c5d5190db11aece403304f06d22c90597 kunit: split resource API from test.h into new resource.h
cdebea6968faafa955b3cc9196003e7f17f78955 kunit: split resource API impl from test.c into new resource.c
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
b04d1a8dc7e7ff7ca91a20bef053bcc04265d83a Documentation: kunit: update kconfig options needed for UML coverage
a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
2f58597f26444ddf76bee8c36cae407e0eeb3b72 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
16f4f402d105e69a7b38f783cebf4ef339d6403a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6cf84667bca1462d3693b3d6e0577668ceefef28 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c30070808e4e1e332607c565589b00ba12380e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2d297955fc26f4df3235682e7e1f6d41593d3d1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
921974441816dbb86d7134e161c230316f1e3668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4ca71fbc4f7be42bf3516f7a0a56b20bcc68dd15 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2e8ebcd0c027bd972f7993acf2f8d046d6e49b79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d6996ba6356f9acce0680971846bb83b8da4c7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3ed566842202b503351b885751fd3f05eb65795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1832039d3e773074347b48c722883a0914d3d162 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fd246bbe16571ca6c6abd424a9d296343c66b8c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0861e3f2bb9cd84ec15a5ff0a59f344c9466340f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d29423f0e62865eec5198d74f032dae8b51c062 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4dcb2fd9e50c136b818f309be6b655b21ee3b11e Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c3ba339c7f49e817d0a10679c9d7b7a2c19e80c8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7621a1e15acf69cedb3dfd8f28c5f731f48b42fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
111fcbd84da2f4467a3e64c5ce0250fa849b60cf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4adc7d8c1fb121649ab47fe3804426c7f81dbbb5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
303ab4d4c6a3568e599678bc2312dc88749480a0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5a91ec4a3a99290e4874315cd84efbfa8fc2972f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbf2228e6e1b25c9390d297ed6618211d2d7fcd7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c35b6d4d5dac5c7a61a75acfdbaec772eb61e2dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7e41ab2f484f26504659b37f7a899dc2cdc870fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90a3aa69938b6c020deae59874ec6c0f4f43d5f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a6fa5a91786f0b51215b3432b3aa466b342c7578 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64404ff1b1c373087c518fc9610b2e3e933b624e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6878a0556934268e35a4be86a933b749f16c2a55 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cfb33b8abeaf833fff62997a9f7180e27c6f1cdd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0c743c076cd96407a93453500eb3b1cc17deee8e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b9d5ad0dd274f9ace63566252490ab6cc6aa777 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
885a36599ec300e9ca20d2ba044879ea5989f501 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5fbee5cabba3018b08fc93aef518e2743866c40a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
95d86c51b643ec512c4557a6e0e7842e4bf65151 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d01be09c20fa27eb10e1c7bdecf369960093cba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5e3de2206273a64600c168a3be187ad50614669f io_uring: propagate issue_flags state down to file assignment
5f2a41d5bb9505186a6130bd4949519dfdde63c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
741bfcae2afe8f9b3286eb4519bd18cd69fab1fe io_uring: defer file assignment
613fc1c63f2e2eb78559256c2e837217e4397a7f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2fc3ccfbaf571e87c119a12da4cc22e03e93e422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
30fe3d4bbf99594460440846441c3fa887d3952f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30d9f027c2843c92fb35339a3a17b6208591ece7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6bc9a582e74fbebb90c9b2e8d333fb4cbc09452a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
587c47f5cb7e88827bd3fa0131d2516078b79afa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
894027bf41a366271eb1fc742c0d09afa4045b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
843af70c6c5eeb94a514f0c940c8d322bc0b39d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a3b8c71f69f2ca2cb21feff7cfd0a40f7c6a3a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e4b2634fd7e595211afdd5c5fa1ab0845a4d2fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ba2820e0148272419e54e74acf5f84f07797e8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f222d4dca8e856884b7db5fc2f7b85e2fe128d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d30d78cf1ee4630878b9e7d978549788671351c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a48daca862ac7c3c314fe65703c817f1f33e086c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
34364d7586d7b87251cf23c2dbddbdcf93165ae7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
be88591915717448923793b67cf213542ef1bf10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aaaa40d328961f30cb4423a6ad1f9265d9db6c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
52095e5586082b9c6f21f8f650f4cf3ef8430fc2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c2a000f7f681d60792ae77c409893cfccf824ec9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
522e81568eccd80af5ad6182ca04434034594c76 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b9772309baa43c1d51187a8894035788d856de24 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
759d3de75af2c8a19f74b7511e5c9a9df68d3ba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
590c5336ae6b1492e5c29974ef39dbcaef21723a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0c8e1a95729032bb71668e98171cb041128e771c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6aefabf91b8b9d431f120295df0e2021aeaf17f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5743b9df90a8e679e863ce9954c6f54b53887e06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
adbb5a4d867ab7e2c3d124983a13beda0145c7e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8f7ee55d03c4ea26e2306e826c79ccda1fa28ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d39c5ac915197f4a983c2c8e050acc207669f3d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3b33a13342b3cb10a7e41ed7bae0b5d708c79ed4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b8177de37d82862c3191cd153b1b2fc161a8769d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
465548113802a758112bc6eae20041a4ba54adf2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
aac1265694a54c5ba05544f33e523bb734f2ff57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
51ddf54c54a1e9076be78bd307b7ef15dee9c16b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4fe4d77e82effd56e51f14b00717a0e77cead0fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1252f48ff7c1ccd770eec0e667dcaf150eef23f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
30323ee2f1951de7fd533e61d341dc1d87008bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
72f7779d543a1effb2cbc101ce7ac1f3d561fb81 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
320c48ab5627e56a24305e170527bfa4971fb274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad1734bd1c0fb0a740ccdf6fa78d26e34041d690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
781fce609420f984fe649b2ee8d07f599732ea36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
446500ff6f7a64e131a3acfbbf22c1665fd7f63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ce8692e0dcf66ef2ee8f91f88937d63734ce270 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6ceb3195db6be538988c771b73f6362a1365a80a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52e531773a0dda9c2fd9d55c568a7f64bc0aa12b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
11064c11660e4d7a93b3fc56210578f9560b0371 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bc05194c58bde18735df9209336f3e632e0bba83 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1f43722abee6a5af235a573d3843a58f28f3a703 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bea3df9f9ea6387738b74e19ee3821d340d1a9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bfcc7af546348a34ef608fe25874e43e1eec3835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
766ae28444f0fb5400c8a51dfe65134b5b8cc641 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8d5d05a2b725445da6824363096e21486ee80f10 io_uring: drop the old style inflight file tracking
4b7f27db960580b9cc047bfde88f9c969fc1115e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98d112aecb635a1774567562b206e35d9432f9db Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
803d642d66d4e13a8a218bdb4f57a0e08e42a35b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a01749f8bb9d5bc482675767576cfc186a98d135 Merge branch 'io_uring-5.18' into for-5.19/io_uring
5b5365a1b0d009bc4b624aaf12da47878b7ab267 io_uring: small optimisation of tctx_task_work
3dfe4fa43b1828b670fda5b3e4c373588c37cd55 io_uring: remove extra ifs around io_commit_cqring
54cb36e29a25126b38366129fa9aba793d9fd7dd io_uring: refactor io_req_find_next
452d38c1a7f4d85ac35d7ca48808568de742e0a5 io_uring: optimise io_free_batch_list
3e3f13bad737a12cd1a319ec809388be84638aa8 io_uring: move poll recycling later in compl flushing
82d482797fc270f307fc6ab6af09bb725ebe379b io_uring: clean up io_queue_next()
b87e2b86b3184ba5d1a60576ab43d4e4d5305c0a io_uring: split off IOPOLL argument verifiction
f3a0256bd467318ea5ed0b7cb0aebeda3e7bfdf8 io_uring: pre-calculate syscall iopolling decision
7ebd365a517260fd34b0625309332dae98867c18 io_uring: optimise mutex locking for submit+iopoll
39523ea57769d22a87b23cd9c3db2293cd1f1944 io_uring: cleanup conditional submit locking
9bdccf158bf2a03614f262901634410b68b12e04 io_uring: partially uninline io_put_task()
3821f0c1bd688745bcaed21e66df8f09bf65ed1a io_uring: silence io_for_each_link() warning
b185193821bc5d2061dabcc76b4bdf1b9686c0d8 io_uring: refactor io_req_add_compl_list()
5ee78746f25cd43722939a3c179754662d57076b io_uring: move finish_wait() outside of loop in cqring_wait()
c113e61de8fa6c6e6ef41de2d092041ca67e828a fs: split off setxattr_copy and do_setxattr function from setxattr
d5e7435c63d1bef340152db5af09fbdb2566e080 fs: split off do_getxattr from getxattr
ccb781e4c5da3c49e83e3d8a45eb61fd66f1e96a io_uring: add fsetxattr and setxattr support
a2d0233f22827ac47b92f7bc2bdb855c5757e6dd io_uring: add fgetxattr and getxattr support
71f703f77cbea2c1ae0abca385d0114a612e33ea Merge branch 'for-5.19/io_uring' into for-next
ff0f3f83175274daf2eb4fd4db6430ab71c66e80 Merge branch 'for-5.19/io_uring-xattr' into for-next
d9a64c5eb0e1388c2905961e542b26b2dcae482c dt-bindings: PCI: uniphier: Convert uniphier-pcie.txt to json-schema
2d091155cdc38bfd149b44d0b745b607f4c325f5 dt-bindings: white-space cleanups
d49b3ae4294f00f268a76648d920dc2a2a07ec90 dt-bindings: net: qcom,ipa: finish the qcom,smp2p example
44c8a51a5f28436622fde18fd057c857b42ac28c docs: dt: writing-bindings: describe typical cases
7a150b0d850e37e7bdfc87459edd0ff302f67478 docs: dt: writing-schema: mention coding style
0e10616f67d2f28336e294ca7cdfec777ff55462 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
16f9455f78dbd8405e08d26e5756a38a290fdeb7 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7df447974447570322c4c7c23746d7c1529b71f7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
72bc2fd5257e284dd2c554d5b8b3ebe753237b00 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
01642112cf4739c542c0107998f7d44db324cc09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
18af0e1110987380aed59f4c54a007055cb409e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0aa4199c20bed5ab418703858408bfda23a5844a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a535413d0fee82b7a5a23af59d99b06a5d51b11c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
76850a024a12277ec50fe197d76c8ba5f3f65949 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
184bcf44a374015849287ee0b3997b2e444ae5f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c1a8af29ff0e1db3bde373820dfd87ee5dd9beaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
15c7f92ecce8424f303033261c201c55851233a7 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
07194933d4b8d582d90c6165325fe80b7d18b3a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9cb8860513a9293c008b0b6f463bf5714dc501d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba4f5e7b150874586e823657651573d1545591db Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c974ead9b59d7ddf35c9bfd56ef2e845d48ae2f8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2c44c9bbbbaf168f36f8cf40c0c387d867efb8d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43baa62f2f5b1fe88d6bf8ca891fc7387ff3ce13 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ea5d0a1a1c0a5589bea7cb12fba74c570086aee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f34357e7f9a3823167653d4d4258d02afd89185 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a9fc5ddb1b0749f3333d6bd0d4fd7c8fc814c9e3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a8cb858cafc5540fc22c379994ee1b64744e90f4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a617464d53ebd6265a06ca318a46fa7c9964c60 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9fb2e2847b0e1e853acb762322840dfd9f33d9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6c4e30852e85399a325b33bcf0e7d64d56e2ee19 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9c01839260aa76f003b232c8db1a60df68b23ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a9ee6a6cd554507485ba31e54e57bd4c01c82f0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11bd05d0cf311b1e5b157554d5d21065347212ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2835c6d1f466e356a32e07d37668f76864c7f494 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
336e6b968258dbfcd0bb1a7865612a4ec08ab033 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4fdfa7e174e34042dba7e7772cdc893dc1865791 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a19f50e8d9da1ed59d7ac6890bd40de0b8cadea7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
797b0e8a07376bc93f166a400f039be2cfa7d556 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
868d730b5b59a4a7ad9a0aa8ba6476a560701357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
139486c3f26e81cd94d504ac6829c6fbdcaa884d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5a0e135f40a43d00962bfd5f4f192e550517af83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c6946b273e2c1830ee6b904fdb574f1a009fc2b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
48175bbbb54100209b0d4ddbe60ad044a42f10fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
873cce29b97968ee58525b430c5ddadc5ac0e1ff Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cb9c5d50709000e0fd44a5858324070e943c9478 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
feb54644363ac284fd525e687c6e022ce5873f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ac85d24d6bca39eedcad2b8394aedce88f540866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d38fe0bcd22cf837f882fd843eaa4b5e4338e054 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4b9d94fd21c579ff318413a8c2697b81563f1e9d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8955375c3c184723ea6e33be54b3e910602e081e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9ac077c51b0a9146d831a95d96193b5c3ec9f7b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
04fe57092f36acc4bbf1ad4dbc029357cf40deb6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7ba1c0e0b52753d53b5b9db8767df2f23aa8ea94 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6e5e862a8b5f9209f2bdaed292c148ea0620445e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3776ba087dc4b242f3ee0eb07d99c7700141cd9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6ac58f37db834cd19c3ba475edd7bfef364f11ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7297f8deb4f5297e1e7429a84646aae640c22735 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a7add621c46ca9ec0ea68c73d82abef673f48ac Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0796f05401c2cf6b03c6408ac78b9cb150f8b0f0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4f0210d19129b00f95b27c903bb13b551aa75ba4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c26a49ae572b3bee9595af1672cc88de6873ae14 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============1259219653259683033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696206280c5e-3ccc91681259.txt

c6dfa20faab13eb136dedf7ff8172f87f13c4542 sched: Move cfs_bandwidth_slice sysctls to fair.c
75daa75a380dcaf0f30844b6d19002b14ebc8724 sched: Move energy_aware sysctls to topology.c
6e73c83449310625eff5a44e721e3dd37bdb28c7 kernel/reboot: move reboot sysctls to its own file
d233314f4d4b6dba8ee18a4c905594a334dc8774 mm: move oom_kill sysctls to their own file
87125d15aa3c4046e902758a39062f213b3664ad mm: move page-writeback sysctls to their own file
994deb766240acea157f36cf99cff590e00b6ccf kernel/lockdep: move lockdep sysctls to its own file
85265ab55d49cab0f340ebeb4ad5d384ea66f03b kernel/panic: move panic sysctls to its own file
5a4c422bb4005f82e0965da8c5b82aad9358f215 kernel/acct: move acct sysctls to its own file
4ac89b2cdf247d7fefd0f5c9fe125a386e3746d8 kernel/delayacct: move delayacct sysctls to its own file
31d58c5db89687d3c224b7210e70717013c46d92 kernel/do_mount_initrd: move real_root_dev sysctls to its own file
7cde53da38a3ea00d75ef6a6ab06fa85b80bcf87 ftrace: move sysctl_ftrace_enabled to ftrace.c
561994133caec1a4d13c4291f0c59c5dadd23bcb SUNRPC: Remove an unbalanced put_net()
a8a0df1460c702b7809a0bdb511b2c508c1d72ea SUNRPC: Ensure we flush any closed sockets in xs_xprt_free()
4a5db1c1774b819845efa3f81f7b85b62030c908 NFS: Replace readdir's use of xxhash() with hash_64()
ec858afda857e361182ceafc3d2ba2b164b8e889 io_uring: don't check req->file in io_fsync_prep()
34803eb127cb3fae3d998abf30ce879fdacfb7d4 rcu: Make UP-vacuous normal grace period advance sequence
ed842bcd591fd875d9ffe21933095fa8204b952a scftorture: Remove extraneous "scf" from per_version_boot_params
f0e12d1dc5904d1def0e92a0f29ee09f3098ba85 torture: Save "make allmodconfig" .config file
9a98fe0499eaf6a602c65a2fea4a6390d455f9a2 rcutorture: Call preempt_schedule() through static call/key
ec583e2e8d0934891c976402ec1f7ed144539e7c rcu: Add polled expedited grace-period primitives
d0c78768fd9c838d9c4f1965a33ce7f51f16a319 rcu: Fix expedited GP polling against UP/no-preempt environment
42e3e3c6a7748e333dfbf93947e95dc4b31e7fd1 EXP preempt/dynamic: Introduce preempt mode accessors
88f20f8c104a882ea1964261ec5ec7827b645fa4 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
024db3cca7263d70601c78aeb45810a4201020c9 rcutorture: Test polled expedited grace-period primitives
6fe15117c3f48a9abb31c2ad186bb3bf09bc281a srcu: Drop needless initialization of sdp in srcu_gp_start()
68ac5689b5d141b0a9071becd05de150349ab436 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0919dca869ee37d4995c029509c78b0b003e14fc rcu: Make the TASKS_RCU Kconfig option be selected
18fdcb727bcca9ab5b023236385b95a2e7f5327c rcutorture: Allow rcutorture without RCU Tasks Trace
9028d6407050447c6185ce9df33863904f2e0648 rcutorture: Allow rcutorture without RCU Tasks
675b486996d9895e6e0779a0742180c03fc107c3 rcutorture: Allow rcutorture without RCU Tasks Rude
713cc6bdf2d5e26b585402f587d9ef8c4b42d316 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
f1fa0593497baaf38d424bdcc18622266b2d6b5f rcu-tasks: Restore use of timers for non-RT kernels
1de82e1192c3366380af17503edd95f8f2c1b8bb rcutorture: Allow specifying per-scenario stat_interval
12feb759bb48ff51cee1df5c5131813d00237910 tools/nolibc/stdio: make printf(%s) accept NULL
3bf4dfac12b540dbddd9bd03b60fc861f842d571 tools/nolibc/stdlib: add a simple getenv() implementation
69d3e4063e01a2b0179accaf17e4be84e5e7de03 tools/nolibc/stdio: add support for '%p' to vfprintf()
63d172327cf3781e40d0975be371b36d1c945c4a tools/nolibc/string: add strcmp() and strncmp()
2c63965a1d799f2e6e0ad7bf3021b792356e1758 tools/nolibc/sys: add syscall definition for getppid()
a2d40797f57cc366015cf884dae431593f2d8404 tools/nolibc/types: add poll() and waitpid() flag definitions
e44f9bb79d811d6b12ffd09ac5d996432da63e97 tools/nolibc: add a makefile to install headers
8564711f3f69633464c50ae16f2fce5456006123 tools/nolibc: add the nolibc subdir to the common Makefile
3334e3f512351e2fa6db48db4be4b1bacdbbca5a rcu: Make normal polling GP be more precise about sequence numbers
97ccb2a91696fa9d4a83d93eceeb06ba104b4186 tools/nolibc/string: do not use __builtin_strlen() at -O0
6b3573f8f504b2e0da9609bd13c3a364a9088a6f tools/nolibc/stdlib: only reference the external environ when inlined
c26cd29ac64486e626d9e88ade81ccc381f9bb4a rcu: Remove needless polling work requeue for further waiter
43113f20d2387412794f1edb5214ecc1d122f5d2 rcu: Check for successful spawn of ->boost_kthread_task
7e23be3463c8bcc4438088413229d0064b3c0d3f refscale: Allow refscale without RCU Tasks
a79aec41314f332ec0fb58bfe51c85b0b803dc07 refscale: Allow refscale without RCU Tasks Rude/Trace
44ff90ad7154b95afe24a49177236e3d8f300a8c rcuscale: Allow rcuscale without RCU Tasks
0900c4f55d8dab6e671703a86219c92fb507033a rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
08c1e77e67fe013d6b77178a8e57a39cff09d2ba rcutorture: Make kvm.sh allow more memory for --kasan runs
b62d26f0e1f9ddb49f7708896af86a498cbb819d scftorture: Adjust for TASKS_RCU Kconfig option being selected
f58f651d8dfaf63410bd641abfe4bb8ca96e8a3c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
5075271b6ae61be68574a21aeac794b836508ec6 rcutorture: Make torture.sh allow for --kasan
1051a3bac71c9979a8d83423a9d535c943b11ff4 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
27e02c231153d58205eb14d41757d18401b54a19 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
c09f530223948b6fbfcf631c828a4dfe5f3bf6a3 EXP rcu: Address polled expedited grace-period counter wrap
3e010ffd565fd852003502a17c787104c07b565c docs: Update RCU cross-references as suggested in doc-guide
061b532085d0d1bc79ae91828457eaef3009fada tools/nolibc: x86-64: Update System V ABI document link
91c83081b946803eaec94013ff72ab6b4d9eebfc tools/nolibc: Replace `asm` with `__asm__`
44c2df4271ed8f1bdb52a29711f3f10759968744 tools/nolibc: Remove .global _start from the entry point code
9e5116253813060bcb8fc434d31c1ee45dbdef8b tools/nolibc: i386: Implement syscall with 6 arguments
18b338ed1b043d42f9d7fec53311a3d8ed3c3640 tools/nolibc/sys: Implement `mmap()` and `munmap()`
ddbca2c28002c61cc8e3c56c421efee2763f00a0 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
b2f664302dae6e8b073a9ec25fa11163e71474b4 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b86648db37c9d80b7d0e1013541689a219c1a5a5 tools/nolibc/string: Implement `strnlen()`
4a5e50667c63697dbbf9099419ce4ac8d376b099 tools/include/string: Implement `strdup()` and `strndup()`
185da3da9379948ffbe45051b16d526c428fb06e bpf: Replace usage of supported with dedicated list iterator variable
e299bcd4d16ff86f46c48df1062c8aae0eca1ed8 selftests/bpf: Fix vfs_link kprobe definition
f6d60facd9b65614594f1feaa4eee18ac60a9a18 selftests/bpf: Return true/false (not 1/0) from bool functions
9bbad6dab8279905c4593be69b06704b77b31403 selftests/bpf: Fix cd_flavor_subdir() of test_progs
66df0fdb5981052f3ad97c9879eda93712bdefc2 bpf: Correct the comment for BTF kind bitfield
85bf1f51691c078e77f524a7addf37faa6635a6e samples: bpf: Convert xdp_router_ipv4 to XDP samples helper
ae5d03879e6308c9c3c9fd630dce72d3eb12e38e workqueue: Warn flushing of kernel-global workqueues
1ce3a60e3c287479f15147ffc61c35b2e436a0d5 libbpf: auto-resolve programs/libraries when necessary for uprobes
433966e3ae04165811b116af492a684bad7a158c libbpf: Support function name-based attach uprobes
eaeb9fb2739bbb869ed91640130566b3fea70ca4 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
39f8dc43b7a05ab0e352655a14a9d613c2308b92 libbpf: Add auto-attach for uprobes based on section name
ba7499bc9d52f7ea93301a48c05caa370c68b213 selftests/bpf: Add tests for u[ret]probe attach by name
579c3196b21800538e0cfd512a05619ee80fb19a selftests/bpf: Add tests for uprobe auto-attach via skeleton
88d01a57113a361c1e62abaeed0563745d637888 Merge branch 'libbpf: name-based u[ret]probe attach'
e93f39998d8f8ed456dfbb4ca68f9a159906cc6f libbpf: Don't return -EINVAL if hdr_len < offsetofend(core_relo_len)
0c404308d41fedbbec036fbec44d51f557a59436 exfat: fix referencing wrong parent directory information after renaming
3d04d9a233ca523ccf44e4a51ccc9433804cdb79 kbuild: factor out genksyms command from cmd_gensymtypes_{c,S}
703f8d8fad365bada5e40f8e451a4f4e27a0481a kbuild: Allow kernel installation packaging to override pkg-config
99499a2b0ff01d8a5c0a06132ab33aaed4433b89 loop: yet another approach to fix the loop lock order inversions
0cf35347830ce981428833789ef77fb0b2347ae0 bus: mhi: ep: Add support for registering MHI endpoint controllers
36b7cae6a0328cd8560fe6b4ccdda921c600d154 bus: mhi: ep: Add support for registering MHI endpoint client drivers
03f44035a5863bd30cf6f24ea2e2a4f7da40a81d bus: mhi: ep: Add support for creating and destroying MHI EP devices
37867094faf16d636f47a06b7acc035009dc2cd3 bus: mhi: ep: Add support for managing MMIO registers
edf549e7b2396172ff374e044f3bfe843de3cf4c bus: mhi: ep: Add support for ring management
6f7cb6e7883962b6393dbfbf188550a11d1490b3 bus: mhi: ep: Add support for sending events to the host
484e04faa8a0487843808a08ff8b11e0684972f5 bus: mhi: ep: Add support for managing MHI state machine
b6c52d410cb464f5cc5d962b92205f7232cb18b8 bus: mhi: ep: Add support for processing MHI endpoint interrupts
7de7780c43b1c793d67b5fb16232ab5df00a676c bus: mhi: ep: Add support for powering up the MHI endpoint stack
c6dba8924201079093e1187a61934c6863b9efc1 bus: mhi: ep: Add support for powering down the MHI endpoint stack
2ee735c1734783ef0dbe604076676820006ff107 bus: mhi: ep: Add support for handling MHI_RESET
1b54f3e8b4bb960f4b447460cc2e6dfb572b0e4a bus: mhi: ep: Add support for handling SYS_ERR condition
2b231a40e9073a6828fb960f055b07707b6dd205 bus: mhi: ep: Add support for processing command rings
20c01fde1b36dec0a3ffdbd22f6d117a29cf586d bus: mhi: ep: Add support for reading from the host
494a6f63937744d447630c9ab2f4a58f105b69f5 bus: mhi: ep: Add support for processing channel rings
f2a72d2410be8ad33a78b6d989861440def2c736 bus: mhi: ep: Add support for queueing SKBs to the host
5fb83d97aa176035e1f55af1025128f5df59d878 bus: mhi: ep: Add support for suspending and resuming channels
5d4be19cbe6aadfad0a5f40df91bd478cedd8344 bus: mhi: ep: Add uevent support for module autoloading
610e8066785d4bad554b75ac424835aa6bacd784 staging: r8188eu: fix suspect code indent for conditional statements
4610e57a7d2edeef14aa852cd945f9920e1759da staging: rtl8723bs: Remove redundant else branches.
52a0af7091b41deb8cd27d7954b43d30ab27f3ab staging: rtl8723bs: Change rtw_ndev_notifier_call message to dbg
a3515f20535fc6a3813da45268911a65f5ebe362 staging: rtl8712: Use completions for signaling
77714e53dde8aac19ee2025dfe491087ccfacb3f staging: vt6656: Fix multiple blank lines warning
6c73d3203c5fcf9078e6d35352df4418bcab7888 staging: greybus: codecs: use dedicated list iterator variable
84ef256550196bc06e6849a34224c998b45bd557 staging: greybus: codecs: fix type confusion of list iterator variable
eb563e69877abc956911ff2d74f5697a5b0ea9d9 staging: r8188eu: remove local BIT macro
ad9b9e9c50144468e20321b6109558e2dcf0b450 staging: r8188eu: remove two limit defines
ea4ec3d1f09f41199dc8b64fa3463e78baa036f5 staging: r8188eu: remove unused defines for dynamic functions
b06c22b2ea6ab537f3e7734a4c4d257e694d1b58 staging: r8188eu: DYNAMIC_BB_DYNAMIC_TXPWR is not used
4a67fc31bd0c7f1a80ad8ce153e314f274b53d38 staging: r8188eu: DYNAMIC_BB_ANT_DIV is not used
07142f8cd77fc70799cdf0de2d92bd33b39a5386 staging: r8188eu: DYNAMIC_RF_CALIBRATION is not used
9619a47f7eada0916824d6e73993150512868fc6 staging: r8188eu: refactor dm func set and clear
66f663a294e7095b1f6a78990e193c2a977f06ce staging: vchiq: replace usage of found with dedicated list iterator variable
afd61671982b751f5e2b6993d50b9b9ed95249c5 staging: r8188eu: make _rtw_init_mlme_priv static
4c5e5a769ac9705963f8442260ba17de95965ce7 staging: r8188eu: the MCS_rate_2R array is not used
34a2968579360e237aee2c1f7fd138e89789de6d staging: r8188eu: remove empty rtw_dummy_event_callback
b4c5ec356c7215beba2d54700c27d58926b7684c staging: r8188eu: remove empty rtw_fwdbg_event_callback
ea1728b5cdb7496305d9b5a43a1070f3a413d022 staging: r8188eu: use ieee80211 define for version check
e894c76b6b2c4676657e4aae3ef641b4c0b276ce staging: r8188eu: use ieee80211 helper to read the pwr bit
c3ba49e32b9ddbde956d30b7df6b03a07ef1319e staging: r8188eu: use standard mechanisms for control frames
baa1bb800277b9aa4dd19f0aea1e2432f214e838 staging: r8188eu: use standard mechanisms for data frames
129d140db906aa5e98601a14db751bcd98c0ed7e staging: r8188eu: use standard mechanisms for qos data frames
dd85cfe6c6ab73acb406bdf0e9bd4cce2ad96761 staging: r8188eu: remove unused data frame subtypes
6cb1bfc9995d275e9641908798868ef3a8c29ef9 staging: r8188eu: remove unused control frame subtypes
16405e4689d128435019f9d02a4d38cf28e94227 staging: r8188eu: use ieee80211 macro for sequence number
38238ecbfb63bbcfb27ee28951b2b0692daf6133 staging: r8188eu: use ieee80211 define for fragment number
b5ea08d84f2d3a37835688ca713bfa460891c168 staging: r8188eu: refactor rtw_usb_bulk_size_boundary()
0166ffdc89bf4d5f50852eb4bc86bbd18cffd4f9 staging: r8188eu: refactor rtw_inc_and_chk_continual_urb_error()
b2bfb60c083c5addd7daf5d2817ce4e09ffaf625 staging: r8188eu: convert rtw_usb_bulk_size_boundary() to bool
b49f6911899b60086b818c452c842e5fb92095d3 staging: r8188eu: convert rtw_inc_and_chk_continual_urb_error() to bool
25a0065f27ae03b59b3a10fe0adffdc9e53b1273 staging: wfx: remove space at the start of the line
bc62ae5616081b76ec99eb693ba2d8ddf1a8e8fa staging: r8188eu: remove unnecessary spaces
dbf6851f199b9bf69e373d9403feab0f6e89b831 staging: rtl8723bs: remove code suspect indent
18ce31aa638d52139b38496c1d53f536a8f06811 staging: rts5208: Convert kmap() to kmap_local_page()
e327cf83db4985a80c8c533bb7b0adf3eee87f1a staging: r8188eu: Directly return _SUCCESS instead of using local ret variable
e73ff996e2463a15d6fc7776c9ee007c1a2af273 staging: r8188eu: remove HW_VAR_RESP_SIFS from SetHwReg8188EU()
0161f67730908e20e7c0275d0dec045af1ce2d44 staging: r8188eu: remove HW_VAR_MLME_DISCONNECT from SetHwReg8188EU()
c427ab4688bf6f1ce6ab1a5c05275f6a962402f7 staging: r8188eu: rename some macros to upper case
03ab00243006d64f5ba75c98e899a8f2c1d8710e staging: r8188eu: remove HW_VAR_ACM_CTRL from SetHwReg8188EU()
2ac32870ebf824ff493bd1f2aaf522141fc2e150 staging: r8188eu: remove HW_VAR_RXDMA_AGG_PG_TH from SetHwReg8188EU()
a90b92ede242d07801c238bcfe4a28382a8219cb staging: r8188eu: simplify if-else statement
1664532112d3928fc364693aa5c9cfa08b060b98 staging: r8188eu: remove HW_VAR_TX_RPT_MAX_MACID from SetHwReg8188EU()
2487b7c46b1a06cd32d85f065bca75c3fe1d544d staging: r8188eu: remove HW_VAR_BCN_VALID from SetHwReg8188EU()
2d959a842a8ff26c8c9c01f60a4db156cf3f55f6 staging: r8188eu: Fix sparse endianness warnings.
781d44b7d824492c977048b51c9b44ad5214f8d4 staging: r8188eu: Fix misspelling in comment "Tranceiver" -> "Transceiver"
1c57b2dc93ab14010b2596ae5c7f7f138a1e1fbf staging: r8188eu: Fix misspelling in comment "writting" -> "writing"
70eb91dfa2adfd18bb4701f61a3ebc85160f07aa staging: rtl8723bs: place constants on the right side of tests
76d86eccadd75f66e9574c6d88fe9299557870cc staging: r8188eu: remove the "dump rx packet" fragments
f6ca689d12dfcd8cf917de018391ae84d8a084f4 staging: r8188eu: remove the "dump tx packet" fragments
9fcee167d81c4121b620b0a885f766007a41e841 staging: r8188eu: add a check for rtw_cbuf_alloc()
5cb47847fcce158f52172af002fa2f5141503814 staging: rtl8723bs: place constants on the right side of tests
58cafef9ec657672e9c9d32edacc673bae4f8ceb staging: r8188eu: remove duplicate assignment
94579b02720bb63096312c4bc7694fd2f6df7cbb staging: rtl8723bs: remove redundant braces in if statements
a0ff667592ee4786f9f6fb8866a5743127614dfa staging: rtl8723bs: Fix No space before tabs
db975705cbbe65f8c87699fc5a1c602fe7f87626 staging: r8188eu: rename clear_bacon_valid_bit()
ae3d0470ab5709b9eb8e56db1de0b05e19536ab2 staging: r8188eu: remove HW_VAR_BCN_VALID from GetHwReg8188EU()
9494dba5d73416aee074b8b0991bd225f8575dc0 staging: r8188eu: remove HW_VAR_CHK_HI_QUEUE_EMPTY from GetHwReg8188EU()
61f514799bea3b127d3125b4da5807a1dca4f24b staging: r8188eu: remove HW_VAR_FWLPS_RF_ON from GetHwReg8188EU()
d8a130d1349759b693367b1b70901d0a7603d188 staging: r8188eu: remove GetHwReg8188EU()
acc24ef13ebdb893b2c348cbbaf508f96b1b40ca staging: unisys: Remove "struct dentry *eth_debugfs_dir"
a76d5a6e3dc11e97aae17f3f029dcc3f22d50c5b staging: r8188eu: use sizeof(*pvar) for allocating structs
48e4f94766e16dc7025067ddb0da711ce9aa32e3 staging: r8188eu: remove handlerOS independent comment
f232da0fa9151571ddfd830e0d1cd8941e60b5be staging: rtl8723bs: remove 5 GHz channels from ch_freq_map
8a56b5ce774e4fd9aaa8959a706fc3bb226bf3d8 staging: rtl8723bs: refactor rtw_ch2freq()
47f46a873d9bd29f1d663517eff4a4ad7c1654b9 staging: vc04_services: Convert kmap() to kmap_local_page()
875e957087b5f8624a1fbfe9d9b9647ec7912bd4 staging: rtl8723bs: simplify control flow
00bb97dd7fc2441f5162e462a972c3243d700e19 staging: wlan-ng: Fix Lines shouldn't end with '('
c10f66779f40209cce8b076060072effaee3bf9d staging: wlan-ng: Fix Alignment with parenthesis
5b547d5c8d1fdc5f5e982a2a4176970794ff478d staging: r8188eu: place constants on the right side of tests
c29050b7706be451201ea60d35b20f013064d1a6 staging: r8188eu: remove else after return
95cfe1f0b22e0aca085b96a8f446532fb138909f staging: r8188eu: correct misspelling in comment "conider" -> "consider"
34b19431d968790596a9db15a9b47d4ad4dffbfc staging: r8188eu: format block comments
e1eb5ef03165dbe5eaebfc4cce04e36bc9390428 staging: r8188eu: remove unnecessary braces in conditional statements
e25abea603179b0204ba9487d7f123b8642e4741 staging: r8188eu: remove spaces before tabs
28f7545d9f08f49d02e02fc1ee556161bfa95a5e staging: r8188eu: Remove redundant code from rtw_free_netdev()
c9736770e6c30295dfd1802dde87b7f727d699f7 staging: r8188eu: Use the ARRAY_SIZE() macro
aaec586a3ca5d24ed67faee54f7a54d3e6ac1107 staging: sm750fb: Call iounmap() to free mapped bus memory
258b1bd5e2358d8f2f9d7cc3fbd7eaa9499ddffb staging: r8188eu: Fix misspelling in comment "cacluated" -> "calculated"
7c1972941ad3243c16415f3c78c4e264d6c3b7de staging: r8188eu: remove HW_VAR_BSSID from SetHwReg8188EU()
484e4259a6a9ccad7f08f13fefcba3b976256b37 staging: r8188eu: remove HW_VAR_ACK_PREAMBLE from SetHwReg8188EU()
e665487795a64376fccf662ad43b18cee1f9ff23 staging: r8188eu: remove HW_VAR_AMPDU_MIN_SPACE from SetHwReg8188EU()
b9c023d1369ba58346ae7e55021d2f82f9290eae staging: r8188eu: remove HW_VAR_ANTENNA_DIVERSITY_SELECT from SetHwReg8188EU()
36b7257d76844107139213576dfd60c3c1e5e84d staging: r8188eu: remove HW_VAR_RPT_TIMER_SETTING from SetHwReg8188EU()
f234f5f7bce383dba4ad8b639c9befe5c7be05c2 staging: r8188eu: remove HW_VAR_H2C_FW_JOINBSSRPT from SetHwReg8188EU()
67fda6c2df8223c6bd5e8daee929c9a8179190cf staging: r8188eu: remove HW_VAR_H2C_FW_P2P_PS_OFFLOAD from SetHwReg8188EU()
81a1027030455c0c9579e47a13e35b949c7d64cd staging: r8188eu: remove unused parameter from _rtw_pwr_wakeup()
c5f668fd1e33695ee29e2b4680052b56eab7c5f8 staging: r8188eu: remove constant parameter from _rtw_pwr_wakeup()
719cf66c8a2b065926f622ae65f5595739e4a7f6 staging: r8188eu: remove macro rtw_pwr_wakeup()
57c27d38ff937976afd207c1eaf1264d086d855c staging: r8188eu: clean up comment for rtw_pwr_wakeup()
be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
2e49c79b5d823ec83acca24d1a90824ff1c9d2f9 parisc: In flush_cache_page, always flush tlb if pfn is valid
a98c952bb4d6f384bed315b2d18eb6197a7eb94d parisc: Implement flush_cache_vmap_vunmap
644fd54ea94c4d90ac70cfc0ede3af2fd865d08e parisc: Don't enforce DMA completion order in cache flushes
8285964d03f8e6cae1728021358bd2ee6a3861dd parisc: Only list existing CPUs in cpu_possible_mask
1763fc366e0b08201deac64db8c7c1776bbd4ea6 parisc: Update 32- and 64-bit defconfigs
149e27046c724316b07ed67a6a242eef02a493be parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
5852565effb527d9971138b76a19c8076bf24a4e parisc: Merge model and model name into one line in /proc/cpuinfo
98f0d68f94ea21541e0050cc64fa108ade779839 firmware: arm_scmi: Remove clear channel call on the TX channel
b3f1dd52c991d79118f35e6d1bf4d7cb09882e38 ARM: vexpress/spc: Avoid negative array index when !SMP
180a49e32be29b0d0b26dcb3ac80fbf9e3b8bd9d gpu: ipu-v3: image-convert: use swap()
344c50dd4954e4592c0a17784a1b23b92796719f drm/imx: imx-tve: Make use of the helper function devm_platform_ioremap_resource()
090fd63d99f26eb0180f4152c7272085b6556886 drm/imx: make static read-only array channel_offsets const
aa72b0866a0375d3694dd929a366433b4f5ee2b5 drm/imx: ipuv3-plane: Remove redundant zpos initialisation
927d8fd465adbaaad6cce82f840d489d7c378f29 drm/imx: ipuv3-plane: Remove redundant color encoding and range initialisation
cf6ddbdd90659ad1bf700055dd9f98effffb5a15 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
131b232ba243332ded5e45dd792a102b00a3786e dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
0ed0713e81d4787c12ee5d1ee1683f6ef120fb43 dt-bindings: devfreq: rk3399_dmc: Fix Hz units
71875a02356d5ff48da52ae0d3f02e7fc7a75aa2 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
e51cb9a80280cbd93a3d39fa25098f24f553218d dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
d88e95632267fa0c80343483d028d2cd3741b875 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
0f7cd98d4e31118905c0b8b81552b03b7b8d2ae6 PM / devfreq: rk3399_dmc: Drop excess timing properties
bcd9486000697f0f4073c4a94fb6a8f96ec339b6 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
6e09f271955213c149457a3ecdc95f5ca782c692 PM / devfreq: rk3399_dmc: Support new disable-freq properties
5d2429d6f0fbc2d0c946a694084415e2f5839ca1 PM / devfreq: rk3399_dmc: Support new *-ns properties
eaf02d0585f55b288853369b27bbb400b1f4e5ef PM / devfreq: rk3399_dmc: Disable edev on remove()
38d4c4a4e375801a04181a2afb2c5d73f73a161e PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
93515220624f43e93f06698786141938581d5e43 PM / devfreq: rk3399_dmc: Avoid static (reused) profile
7e5a7e39d767b60d8631792bd3d7820a6f4a43f8 ARM: dts: rockchip: correct interrupt flags on rk3188 boards
146c9a346fdd0506228cace62cf324e4c1e3705a ARM: dts: rockchip: use generic node name for dma rk3036/rk322x
2bda08dfc501967a7a7bd6f77f04afef14dc7271 arm64: meson: add dts bluetooth node for JetHub H1
cf94e26508ad411c2a618b00dfaae515affd0ca7 arm64: meson: dts: update serial alias in dts for JetHub D1
81bbd2bd24a9ebac3871b293060df50445458c79 arm64: meson: update SDIO voltage in dts for JetHub D1
87a87657249316616138c103c2bdb7525c34d987 arm64: meson: update WiFi SDIO in dts for JetHub D1
4246d0bab2a8685e3d4aec2cb0ef8c526689ce96 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
16c0f95d9ed14f033b5f1bd37e96d257b60c198c arm64: dts: rockchip: Add sata nodes to rk356x
a070d3b857d4961e1202754f7a86a0f796f808cd arm64: dts: rockchip: Add some pins for NanoPi4
25d96e6996281868b85c91ed4fb12eb98f4e2d70 Merge branch 'v5.19/dt64' into for-next
34fc952867aa2a2e257bf2bcbbaac97ac91f8bd1 arm64: dts: rockchip: Change io-domains of bpi-r2-pro
5c8e82ed3a4a5c8023b2959d8f3292f7291e7227 arm64: dts: rockchip: Add gmac1 and change network settings
57f3b0bf5c346f73a848c3d74270b21ed110e530 arm64: dts: rockchip: correct interrupt flags on rk3399 boards
f4decb4c6e374a4ded59a6a76b8236695e44d8bc iio: core: fix a few code style issues
ce92d6743fd55331b2466e0b4e6fa004f2cc6cad dt-bindings: iio: st,st-sensors add LIS302DL
a85257f0df58e71830bf833fdd3dc4de30b79f5d iio: accel: Remove unused enum in st_accel
8a7449d68670a8f9033d57b9e7997af77a900d53 iio: accel: add support for LIS302DL variant
fee4ac32996d5fce8713aa3ad591a135f9545b96 iio: dac: ltc2688: Use temporary variable for struct device
879a52379704e479237d0b97822fd9302fed0675 iio: multiplexer: Make use of device properties
ba93642188a6fed754bf7447f638bc410e05a929 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8868a172f471f903bf1d440435d21c8f5bc44649 iio: temperature: ltc2983: Don't hard code defined constants in messages
e59b18a28909af502f41f2201109a1a1ac2d486c iio: temperature: ltc2983: Use single error path to put OF node
bc4c94994ffe581bf7d2fbc3bd0974b6d9b0d746 iio: temperature: ltc2983: Make use of device properties
0cddfc92e29bbb77a33bd465de6dcf2c66407682 MAINTAINERS: updated Lorenzo's email address
c4dbfed37fef7e86a82cd28c97ca7d25b2516e37 dt-bindings: iio: imu: mpu6050: Document invensense,icm20608d
6dc2c8711abcf87bb10039e99a0efb6f8b3a2cf9 iio: imu: inv_mpu6050: Add support for ICM-20608-D
fe78ccf79b0e29fd6d8dc2e2c3b0dbeda4ce3ad8 iio: adc: ad7124: Remove shift from scan_type
fd5ba89e4cd4fa501ab277c32a623218e11129f4 iio: adc: ad7124: Add update_scan_mode
fe7d929a63c3a0b7908ae5d7b9fdf456acd66a43 iio: adc: ad7192: Add update_scan_mode
8bea9af887de4c99a95f93f2ce400ef63e8b4e9b iio: adc: ad_sigma_delta: Add sequencer support
5cfe8a1c2577ab24b38127f01c3bfa9dafd859da iio: adc: ad7124: add sequencer support
44b0be6eb3736501f11f9c630910169c35431f6e iio: adc: ad7192: add sequencer support
a8e1f0ba138e0c7c51cdf268b2edef758581a31e iio: palmas: shut up warning about calibration mismatch (due to noise)
c22e60c315c80ffeb33c7225cbeea33acf0a0f4b iio: buffer: remove usage of list iterator variable for list_for_each_entry_continue_reverse()
a25d525c685021ab1a9c14fb59c25712b048ef2b iio: ssp_sensors: replace usage of found with dedicated list iterator variable
d958095b4a97715a6b010f55f9c5f029e3e7a527 iio: sysfs-trigger: replace usage of found with dedicated list iterator variable
b22c8925a63f6b9a8a1654eb00376248ea728a98 iio: accel: dmard09: fixed code styling issues
94059c522707d3d75b1b7c045143bb30b9c385af iio: accel: kxsd9-spi: changed leading spaces to tabs
fd542c5eda7b494627833f81e05399587f2dceed iio: core: Print error and fail iio_device_register() in case sample bits do not fit storage bits
210b9ddbcdbcb91d1ed45848863c7d4c68298278 dt-bindings: iio: adc: ti,ads1015: Add missing ADS1115 compatible string
94d9f3cb97f4a2c88d9040504cfcef114adb0741 dt-bindings: iio: adc: ti,ads1015: Add TLA2024 compatible string
c86334652ac66f3e21c04dffbba766c57ff1f050 iio: adc: ti-ads1015: Switch to static const writeable ranges table
fba6ca2a27d32835776f9056febc1a5e3c95f696 iio: adc: ti-ads1015: Deduplicate channel macros
6a954b9624ba5f494168370d3b6c7d8307077d5e iio: adc: ti-ads1015: Make channel event_spec optional
f1c9ce0ced2d2596bd979933ca9f57fdf8aabdfc iio: adc: ti-ads1015: Add TLA2024 support
3139ff24e2bc25d619ef822491651ecfb886db90 iio: adc: ti-ads1015: Add static assert to test if shifted realbits fit into storagebits
0ca269a4ae3982845a7ff97b8feaaf3562ac1c8d iio: adc: ti-ads1015: Convert to OF match data
ad202fe8edd18536198f7b98ec1893b81be490af iio: adc: ti-ads1015: Replace data_rate with chip data struct ads1015_data
b28bc9ebbe2320f919e4f4cf70fafbc8a0ac328d iio: adc: ti-ads1015: Switch to read_avail
460bfa65b0de72f4d8a808bc7cfb1cb591a95b18 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f50232193e61cf89a73130b5e843fef30763c428 iio: scd4x: check return of scd4x_write_and_fetch
d926054d5565d3cfa2c7c3f7a48e79bcc10453ed iio:imu:bmi160: disable regulator in error path
a2a43fd9d84aec15f8c3dc434d50cd59d8a116b2 iio: dac: dac5571: Fix chip id detection for OF devices
b55b38f7cc12da3b9ef36e7a3b7f8f96737df4d5 iio: dac: ad5592r: Fix the missing return value.
d85cce86a86746354fffb688dd134609c8277adc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
03779df928a6b34e18b28c17c94627fe014304b3 iio: adc: ad7280a: Fix wrong variable used when setting thresholds.
74a53a959028e5f28e3c0e9445a876e5c8da147c iio:proximity:sx_common: Fix device property parsing on DT systems
108e4d4de2b58011eafd14581b6ea7469f1fc467 iio:proximity:sx9324: Fix hardware gain read/write
a66f6482f8f1669209812cd6fa991c3774ce1d02 dt-bindings: soc: grf: add naneng combo phy register compatible
dc08a6884dfbd2974f681c8fc1211d7284273bfc soc: rockchip: pm_domains: Fix typo in comment
dbf3f09322141b6f04a33949453b7626f62d9e0b tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
4c38eded807043f40f4dc49da6df097f9dcac393 mtd: parsers: bcm47xxpart: print correct offset on read error
6425dd136ddc40fc434156d1957a3adb367dd874 mtd: rawnand: davinci: Remove redundant unsigned comparison to zero
a4f9dd55c5e1bb951db6f1dee20e62e0103f3438 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
573eec222bc82fb5e724586267fbbb1aed9ffd03 mtd: spinand: gigadevice: add support for GD5FxGQ4xExxG
620a988813403318023296b61228ee8f3fcdb8e0 mtd: spinand: gigadevice: add support for GD5F1GQ5RExxG
194ec04b3a9e7fa97d1fbef296410631bc3cf1c8 mtd: spinand: gigadevice: add support for GD5F{2, 4}GQ5xExxG
54647cd003c08b714474a5b599a147ec6a160486 mtd: spinand: gigadevice: add support for GD5FxGM7xExxG
f7c48bccf1a0262a763f7e39f28c5c6798f2d6c3 mtd: rawnand: print offset instead of page number for bad blocks
9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
2946aa908bb63539b566fc3ba0b867022787602b ARM: rockchip: fix typos in comments
a0ab7e5bc9651d65637f50ee9c09e083919677ed Revert "arm64: Change elfcore for_each_mte_vma() to use VMA iterator"
8eb5092e64de30c003d8fe16a7eeacbfe29b7b84 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
ffe3f135dd28295114233d2a8073b3b15774b528 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
b0bb96e5162368814acdc76da7fdb2cd574f58c2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
791b7e1dcb9fe9f9e7f7dd1b6714cd8e0f6ee349 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e3ab4573761418ba1b853ec33e5db723db279ff5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
213b5c5869c4e41bd7e926682af785e566cd461e arm64: dts: rockchip: fix Makefile sorting for BananaPi R2 Pro
65a31b5abb7f4c373ce0de52eca75348156c87d2 dt-bindings: arm: rockchip: add radxa rock3 model a
056ef970c434a572f81eae199846bf3f521a8303 arm64: dts: rockchip: add basic dts for the radxa rock3 model a
d01cff93b07c49e6186a1ed487cf84ddd8a07ada Merge branch 'v5.19-armsoc/drivers' into for-next
a26726958d815e4636fb9b77870a647a0e12b550 Merge branch 'v5.19-armsoc/dts32' into for-next
a0721b5013152ae832a32f81a38a65979519f0c3 Merge branch 'v5.19-armsoc/dts64' into for-next
f62180385a210a120e2bd4c5f6f95bdc9534cb12 Merge branch 'v5.19-armsoc/soc32' into for-next
53367bd28f3bf143355e66f20cb6cb83b70e9122 clk: renesas: rzg2l: Remove unused notifiers
3733db1f77130588c9a2c1596937294998bd7d27 dt-bindings: clock: renesas: Document RZ/G2UL SoC
16decce22efa0813beafbc9084181e299b69a1a1 arm64: mte: Fix the stack frame size warning in mte_dump_tag_range()
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
3f285c301cd788164fa776e1f95458c56e68a6ee dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
2f89bef90de4740be33b2cb4ba95e0107df0d25e soc: renesas: Identify RZ/G2UL SoC
415ca701e22d7d12b8fa23b0c407b690111b5af6 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
d5c9688095d29a6cf3ee1b897f58e7ef215334f2 pinctrl: renesas: Allow up to 10 fields for drive_regs
715c9faa2d2d3058ad34060e895d1d3ac3435caf pinctrl: renesas: r8a77990: Add drive-strength
e46a72e0398e570fbab5905ea6be67dc76d678f4 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8d3da65c4c40d77977799f58fa6465bdc723536f arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
f458b7707c9c4acabb7cdf6c0fcfde1a506b360f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
f35a868bcf95c066a00dcae9e7ee42d85eaf05b2 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
cd0339ec25895c0be45656908442bc121bbadacb arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a8e2a77b644ac23319f0e7c3e8d9dcd6dc9aebd1 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
c9c4e5b7d202cce2f488a56c06332016380890b3 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
3f3c46d4e2cb38bfa7d1f24c2099a20229867d9d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
1889f4798c443dfd4993ba9bbbf4ed7bf801d94b arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
a2b642d89e4beeddbfbd7be6108db2b7aaef78b6 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
0a7c1c888a0c0276837f2cd7190683474a136506 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4fa1edc83b2b2b467ed47bd682c7beab81a38ef5 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4eb6a6bb8ef31491c217167ecce2c0a26fd4f34e arm64: dts: renesas: rzg2lc-smarc: Enable Audio
018d7b93477fbb04ba7b4bc4c355793d644e45da arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a081c4fe98f6662fbddb1597a6203be669641af1 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
6f57895c49bc36a6ba125b9926d4b9699376e656 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
809823b853a2559d04948ea43800408f00c8db23 arm64: dts: renesas: r9a07g054: Fillup the GPU node
4b7e7f10835a504501a04a82498234da78c4117e arm64: dts: renesas: r9a07g054: Add OPP table
f6a2f28ab19ca5ce5bbd3a821fe19468d7c921dc arm64: dts: renesas: r9a07g054: Add TSU node
9a4259e59694136add708608fce861a1beff9635 arm64: dts: renesas: falcon-cpu: Use INTC_EX for SN65DSI86
d63833b8699c585d9ed32d968563b5eba69df9f6 arm64: dts: renesas: r8a779a0: Add CANFD device node
d2194187aa4f9a4c2df010962e4e008efc3f930b arm64: dts: renesas: falcon: Enable CANFD 0 and 1
0182581a9f63764bcbdbc68e98881b50e03fc4c4 arm64: dts: renesas: r8a77961: Add CAN-FD node
ca9df4a75a208f3294a9a09b84ffa1bc89d3e0df arm64: defconfig: Enable ARCH_R9A07G054
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
eee41de7440d0f559567f48dd5920f8155247174 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
5524cbb1bfcdff0cad0aaa9f94e6092002a07259 arch/arm64: Fix topology initialization for core scheduling
03941ed91c7231e4973fb50de6c349974405df4e thunderbolt: Replace usage of found with dedicated list iterator variable
dd671f16b1cdb188aa64d740a408f7d00e281444 arm64: fix typos in comments
95cd2cdc88c755dcd0a58b951faeb77742c733a4 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
4dfa1f3657a0d4fb556d4440322d35bdcf5e4970 arm64: Fix comments in macro __init_el2_gicv3
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
9611ec7cc98cee8b33d0be4b5e3fd51e1c07485b reset: uniphier-glue: Use reset_control_bulk API
cc6652bc919e60138a91f2f8cb2b202f73a2b33d reset: uniphier-glue: Use devm_add_action_or_reset()
a36be853235717e11d3f5e5cfa54e33f3290ab77 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
19217b2b87ec074f24abbd1fb9907355fceaa032 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
2f18bd3a938b552e1b470bd956c77bef0d270bb9 reset: reset-meson: add support for the Meson-S4 SoC Reset Controller
b0c36411f7723b4f0d836bd03034eb1351bee1da reset: simple: Add AST2600 compatible
ceaaa0282c0693775ce02e6638df7dd6a4c2d14d Merge branch 'for-5.18/upstream-fixes' into for-next
2012a9e279013933885983cbe0a5fe828052563b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d8e926a04b948f03b3c98aabf7e0033ac12ffbc perf: MARVELL_CN10K_DDR_PMU should depend on ARCH_THUNDER
7e2646ed47542123168d43916b84b954532e5386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d319dd5a27183b75d984e3dc495248e59f99334 mmc: mmci: stm32: correctly check all elements of sg list
5d435933376962b107bd76970912e7e80247dcc7 mmc: block: Check for errors after write on SPI
265a3bf486d4aac913d1bcbe81b01e271328a265 dt-bindings: gpio: uniphier: Add hogs parsing
08ebf903af57cda6d773f3dd1671b64f73b432b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
58a94533fa57be71d879fd6dba604f66dbf6f391 mmc: renesas_sdhi: remove outdated headers
8885f1d9d091131d8eff393a1b4111d88cea87d4 mmc: renesas_sdhi: R-Car D3 also has no HS400
3c03ce6423c7c7402fe17ad90fd354994689720f mmc: renesas_sdhi: make setup selection more understandable
9eff06de7dda39df70157649c5628c7603068f1e mmc: renesas_sdhi: remove a stale comment
bfb9874766b5e5f9a285534402073a10d5db0259 mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
af59f2ee97816127e4e01099001585dd22843b79 mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
1c30111d9dddc189e8233e5c853c58854489107a mmc: renesas_sdhi: style fix for proper function bodies
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
da77b91d79e2f5c6b8f0bcaa7e8be907ea184dd3 mmc: mmci: stm32: use a buffer for unaligned DMA requests
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
3b65a6ade24ae98809ca5af7694cd572e02a6904 mmc: renesas_sdhi: Add missing checks for the presence of quirks
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
cb8dae355f79ca97fe4b7e4de8ac695d366b0811 Merge branch 'fixes' into next
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
f95f8307f5513ea31e369d6a577948032cd3a277 mmc: renesas_sdhi: R-Car V3M also has no HS400
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
5467801f1fcbdc46bc7298a84dbf3ca1ff2a7320 gpio: Restrict usage of GPIO chip irq members before initialization
fba2689ee77e63b05e203b3f26079ef915e55660 Merge branch 'remove-h8300' of git://git.infradead.org/users/hch/misc into asm-generic
a1b87a34e8c44fad84e525ef62011b4affc1d811 mm/slab: remove some unused functions
8baebfde0b7f09c4b3b83b7277934459dc98bf0c ARM: vexpress/spc: Fix doxygen comments
fbabac2fa9f995eff2e369330f5dcebfcf6409c1 ARM: vexpress/spc: Fix all the doxygen build warnings
a90aee3ccc2ed637d2236520919ec5df09b498ba Merge remote-tracking branch 'korg_sudeep/fixes/vexpress' into for-linux-next
36560efeab3232aa18d1190f7202eb42ff29e0f4 platform/x86: think-lmi: certificate support clean ups
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
0284d4d1be753f648f28b77bdfbe6a959212af5c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3f2a3c79a4536fba6a8eee8a4f49218467216300 platform/x86: barco-p50-gpio: Fix duplicate included linux/io.h
c5547574797b254ba9c98c7da417bc5de71cd198 Documentation/ABI: sysfs-driver-intel_sdsi: Fix sphinx warnings
45440a1d79eed68bcb8db236a6967a1d5c37a8ce Documentation/ABI: sysfs-class-firmware-attributes: Fix Sphinx errors
9aa6471419dc904c4f182295dbe00edfe4c92a29 Documentation/ABI: sysfs-class-firmware-attributes: Misc. cleanups
487532ec20c1a0b9fc85c1265fa81f04a151f007 platform/x86: acerhdf: Cleanup str_starts_with()
2c0e0fd1b6949afd0ebe8f4755f07f0b79a5dcde reset: ACPI reset support
d6732317a5525a95a7eb2d12b46e3e42d321c6b6 hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
4fd45cc8568e6086272d3036f2c29d61e9b776a1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
04bb1287aad67ef9f40a73c04578dcc37935350e hwmon: (jc42) add HWMON_C_TZ_REGISTER
f1b1746b5bca0e14faa68203155e39e7edc88f91 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
0967706bd918a79be7bfd90f1b56bccc46aa5b16 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
a5af7ccaf51299819dd0e5b1347d6f4d00752701 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
e97798e254b17a62b061f31e1d2061e936f94e2e drm/i915: Use drm_connector_attach_hdr_output_metadata_property()
f8eee759b989f3e04158c754954d8c1e663fa1da drm/i915: Remove dead members from dev_priv
fc5c5c2559480ec61e4e4421ac6b6cd8c2adf9f7 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
b03c3897a9b1b0c2558c2dfca510b2f4c49d6c49 btrfs: zoned: remove left over ASSERT checking for single profile
d957dc9c55161cd5b5f91f9f656540708d02bf33 btrfs: fix qgroup reserve overflow the qgroup limit
b872f0f2af50be62944890ac31a96730881bd443 btrfs: reserve correct number of items for unlink and rmdir
d40ecda38665bfcfa69bc2d6a2f3f83ea48edf1a btrfs: reserve correct number of items for rename
5d4a482c1e44554a23cc6b05cfa3cc6754c4166e btrfs: fix anon_dev leak in create_subvol()
8d5c497cf7c307a587895320c1aac2a11a010800 btrfs: get rid of btrfs_add_nondir()
05916793aeb7dc28973173ef0d5b0e606b0b7ab9 btrfs: remove unnecessary btrfs_i_size_write(0) calls
1bd8207fa9562e1960d4aa1fbd18d944653d35d1 btrfs: remove unnecessary inode_set_bytes(0) call
b91833676623a38bb113e6a147fdb32519aec307 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
a02f8a41bcbfd8217b4ea44f0438797bbc8493ef btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
a0aaad3ceb788d7629380551f369272a7c3f96f7 btrfs: remove redundant name and name_len parameters to create_subvol
996794a08efa45e79cd19132c57ee66e2d1dd95d btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
fd48645788dcced071271e76c41654aa560a1ba9 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
fae0214c980ce3b1fc2c583e9c8364d9db944bc8 btrfs: set inode flags earlier in btrfs_new_inode()
8f355904a612e3c10d03ece753ed1e772cfab33c btrfs: avoid unnecessary btree search restarts when reading node
06c4ef9f8cd03afc0ea0b467e7c5eaad71000e05 btrfs: release upper nodes when reading stale btree node from disk
969fe76152434d55f3d7c7750637a3a4f9eaebd2 btrfs: update outdated comment for read_block_for_search()
17418a310a5306e408dd774b9fddc86f24b99941 btrfs: remove trivial wrapper btrfs_read_buffer()
57efaad2ec87f0f6b917661e84988b2030c09788 btrfs: scrub: rename members related to scrub_block::pagev
7a826b9ad9da95f1240b083991a12c78016aef5c btrfs: scrub: rename scrub_page to scrub_sector
2241a41e2f555f4b50032b8ce788e157de33c743 btrfs: scrub: rename scrub_bio::pagev and related members
b0c2497a20579d6d3c0003255f2c5e9f101dc6a0 btrfs: introduce btrfs_for_each_slot iterator macro
9893c15f5ac87f8ed46a1c26f2d8c8d5dc750c8e btrfs: use btrfs_for_each_slot in find_first_block_group
f903eb9e0beef7bc8f0d717551c9d5f2e53dd3e9 btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
49cf815e486329a9e695118baed0ab7d90082a67 btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
012449657242b51cc4aa2baa00dbdcbd4cbc5a6e btrfs: use btrfs_for_each_slot in btrfs_real_readdir
c24382d631e9b83c32428176ea1d03c1b83d5ade btrfs: use btrfs_for_each_slot in did_create_dir
e6133a8ee567ad1d95c598862bcb4b32db464b96 btrfs: use btrfs_for_each_slot in can_rmdir
eff6176665bc02afe85ca391d6b0d8a512a27cea btrfs: use btrfs_for_each_slot in is_ancestor
07c03a1f398ee2e6ce0182ea8f7f6d59afa3968c btrfs: use btrfs_for_each_slot in process_all_refs
92276ded7c4f9bc6fca668cd57047286c18898a3 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7966a9a53163a6b0f2abb0cee6c35108a4300054 btrfs: use btrfs_for_each_slot in process_all_extents
6d506060309fadf5b2ca37374c5b0636b28a0e21 btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
0c1bb2ee0eb2c6ac216b9158ee7a35e77a86347a btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
84abf7eb1eb8e9aee71a25c1e50f0b4301393a55 btrfs: use btrfs_for_each_slot in btrfs_listxattr
b821f51c461bc04955e871c9f09afb9075a14dee btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
4d11ce7e174c75a7cdb7431cf7279d477d4f3202 btrfs: remove device item and update super block in the same transaction
e5641bb9020a733b1132932ca8c5a2ece3b0dd7a btrfs: fix fallocate to use file_modified to update permissions consistently
42ba7219faf7b72e90dbe9cd3dfeb7e28f56a044 btrfs: warn when extent buffer leak test fails
3e82764828d6ae197d80a646f3d8d4f644b6da76 btrfs: allocate inode outside of btrfs_new_inode()
002a67adc25a1e795cb6c00ab6844ed32a7374ec btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
59649d816dd08fd993e1adaf524ab2ccad754f27 btrfs: reserve correct number of items for inode creation
b36062e114d6b5adeb34d6ac2a1d068a8896735a btrfs: move common inode creation code into btrfs_create_new_inode()
8251ca5bc314c325849b45b9aecd4e53a460947a btrfs: only reserve the needed data space amount during fallocate
a872d52d6925b38f248a57b99e05d9d84c22ecbe btrfs: remove useless dio wait call when doing fallocate zero range
119eb700e6c59c262f5dc4936a71bc65692a14ee btrfs: remove inode_dio_wait() calls when starting reflink operations
4c6eb92bb117d1c1481e215440eea489a8e7ce4f btrfs: remove ordered extent check and wait during fallocate
f8fc37069fc92b40518d3d05ca81fcff8d664849 btrfs: lock the inode first before flushing range when punching hole
ae8f5bb7bcb39d4de286c64e03d0ab45ed32bde8 btrfs: remove ordered extent check and wait during hole punching and zero range
8bda8913eeba275bd409b133f64fa71a65980270 btrfs: add and use helper to assert an inode range is clean
f9db7f0b5b2503bd28a5b1b691aa0a81bfa89d17 btrfs: tree-checker: check extent buffer owner against owner rootid
0b0e4ad623912c2cbcfba00a62214ea2ea3b90f4 btrfs: avoid defragging extents whose next extents are not targets
c6ce74b79b73cc9168bd99602db6a15deb0ddc5a btrfs: add messages to printk index
7c3bd8d310687b11da57ca0475cf11b191a4ef6f btrfs: do not warn for free space inode in cow_file_range
16bbb2b6e510a685e2c89f84f45b0a9a6d703821 btrfs: prevent subvol with swapfile from being deleted
647e218557a8dfdc7d99110f81970a692c9697d4 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
f737c6257f113595fccf51370f4fe23818d95d86 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
56d99353607b2fe58e77653c81d5edfe07fa5b36 btrfs: avoid blocking on page locks with nowait dio on compressed range
a0f21efe42be980a664ed9438a23c8eabe0c8035 btrfs: avoid blocking nowait dio when locking file range
1639f5825e0355965dea881fc480b4cb4f4cf0da btrfs: avoid double nocow check when doing nowait dio writes
9ef68db0b854cbd6329a6aefb6e5ccfb0f21c58e btrfs: stop allocating a path when checking if cross reference exists
c804e9b3727cc99f35c97371182259bdf5591b4e btrfs: free path at can_nocow_extent() before checking for checksum items
43a4f0c92310e01d1737bf6cb616da3f64682968 btrfs: release path earlier at can_nocow_extent()
fa5e487d3b8a82b39ad0930aa9a2fdd7fcb6feb4 btrfs: avoid blocking when allocating context for nowait dio read/write
3555b5f3b3d24fbd68fc0823c97c59060f831e28 btrfs: avoid blocking on space revervation when doing nowait dio writes
48e43f7346682aa207e0a8453dbaa11bdf57a19a btrfs: replace memset with memzero_page in data checksum verification
f9982c6f1d5222ef563269c6d8f1e97a516e7f06 btrfs: release correct delalloc amount in direct IO write path
bf178519763b822c8381c176a0026679d0afe0cc btrfs: remove support of balance v1 ioctl
e49240a41b2fe0c9d1dbd232cb67dd7e70d2ae5f btrfs: remove checks for arg argument in btrfs_ioctl_balance
b24475315a18d596e89c72a860143b690290a0ba btrfs: simplify code flow in btrfs_ioctl_balance
1257948223af234520215d799b2eb328d54b897a btrfs: mark resumed async balance as writing
05a7e44f9561efd5b06f783fbc79463817cdac2b fs: add a lockdep check function for sb_start_write()
ec4727950715be2290b0e9f98cfb25a2d79a41ee btrfs: assert that relocation is protected with sb_start_write()
2b87a9984029fe78035d859d318ca2a88562dcca btrfs: use dummy extent buffer for super block sys chunk array read
c7f64af1aa27e89c7415f33d41c38bb563f11c58 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
52744e471eec9791eac0e1af36b69189122cedc1 btrfs: expand subpage support to any PAGE_SIZE > 4K
7b1bdd89bc964f724f7f55c8df660a054d0e5670 btrfs: remove unnecessary type casts
573b98074bb98d569ef7fe28dc5afadcbf17432a btrfs: factor out allocating an array of pages
2e8a0d632197e6a6f24123501fe16303740492b4 btrfs: allocate page arrays using bulk page allocator
979760804c6f40091ac35813fca680281e42abb1 btrfs: move common NOCOW checks against a file extent into a helper
150dcf88c5e9e76c99d888f6b7ab14faa7280edd btrfs: do not test for free space inode during NOCOW check against file extent
d2e7b66dcd53b1d55d180377aedd8af990aee95d btrfs: return allocated block group from do_chunk_alloc()
bf6392c0e50a06aeb8a08547dbe26bd89526a797 btrfs: zoned: activate block group only for extent allocation
6232a41d2ac911832b8d4f4f206476ead154f8a3 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3f4ccfa00273273ec11a21631ab11e67d6102fbb btrfs: fix btrfs_submit_compressed_write cgroup attribution
ca2a3c9204ec556f45957c063c36dc6cdeec6402 drm/i915/bios: Extract struct lvds_lfp_data_ptr_table
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
dff6139015dc68e93be3822a7bd406a1d138628b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
93d256cd3c1e93c4093e8015b371e832de4c4146 x86/PCI: Eliminate remove_e820_regions() common subexpressions
3be4cb5a568e16ac2d2e7cc896fbf838121c989d x86/PCI: Log host bridge window clipping for E820 regions
6e1819cf6dc29d0ec7e4a8eb6cf92641cab9986a Merge branch 'pci/hotplug'
5e8cf6bbbf3d3618358633c60b6ead30918b4541 Merge branch 'pci/resource'
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
21b19dccc8bf398eb990267d81f5ced3e69fd0a7 gfs2: replace 'found' with dedicated list iterator variable
ead638654d750f37e7cb09872e7baa8cac867882 gfs2: Replace list_prepare_entry() with list_entry()
8e4b6103daf2d36102ccca2fc47d4f07569d2ef2 btrfs: make the bg_reclaim_threshold per-space info
86af3803208d18c2855642f86b93d7ebdddb9e5d btrfs: allow block group background reclaim for non-zoned filesystems
23cbd5a0356eaab5627443673167db7462f85c4f btrfs: change the bg_reclaim_threshold valid region from 0 to 100
4c59e5f1173eb28d1b950d206b4e85676ab93dfa btrfs: zoned: make auto-reclaim less aggressive
c1ed0f41032f54e47c03088f096f8b37cae40d8e ARM: dts: exynos: fix ethernet node name for different odroid boards
2e33a7b5fdb3930a9b1051bc792dbdc6a7490aae ARM: dts: exynos: fix compatible strings for Ethernet USB devices
a0861079a218aeca314eba38245a47f33d51f476 ARM: s3c: Drop config symbol S3C24XX_PWM
d2957507743f0f3e34dfda3e49464ae7dab1c046 Merge branch 'next/dt' into for-next
097ca4ec48c226ddec78bdba513e2d6a1627685d Merge branch 'next/soc' into for-next
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
56653827f0d7bc7c2d8bac0e119fd1521fa9990a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
c3d3727c8531ba78fc725995ce34cf948ebf1dae ARM: dts: exynos: remove deprecated unit address for LPDDR3 timings on Odroid
f4324583cd4d4979ff2e885a44b8335eb4c4bfa3 arm64: dts: exynos: move aliases to board in Exynos850
cca50a59f60a6b2b5aa2c90d8c173da89f567ee3 ARM: dts: exynos: add a specific compatible to MCT
2616922241706ec5c2c5ae95d5ac1d3120575ded arm64: dts: exynos: add a specific compatible to MCT
22cbcb8f4a17c194d208f686fc3ea37fc860bd71 arm64: dts: tesla: add a specific compatible to MCT on FSD
04398e04173f1be0b21d7cd50c54e8affcebe106 ARM: dts: exynos: drop deprecated SFR region from MIPI phy
b412be7d3c0a248db0de4b7b53ee6ad44d49c71b ARM: dts: exynos: align EHCI/OHCI nodes with dtschema on Exynos4
ab92681ca16194c966844ed4dd2c336705e0c727 ARM: dts: s5pv210: align EHCI/OHCI nodes with dtschema
061d09499fd1fcf793291009d9a21899c4fb871f ARM: dts: s5pv210: Use standard arrays of generic PHYs for EHCI/OHCI device
170a0c56c5ec597fa15447e63272827a80a19be1 ARM: s3c: fix typos in comments
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
2aa2a943ed381199c547363084f84fd34f250d49 Merge branch 'next/dt' into for-next
c2fb3908277744f0753df378d80efefab89fe4e6 Merge branch 'next/dt64' into for-next
f6354da7894985809c4b7645b650455c99825725 Merge branch 'next/soc' into for-next
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
a83740ac52e75b97bdefac002fdaff83d23c59f3 cifs: force new session setup and tcon for dfs
68c683cd3c4f361e9ab52454f19459f5897664be cifs: update internal module number
c5057050a59fa25ef5d241b47d7b350e11ea4801 Merge branch 'mem-ctrl-next' into for-next
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
cc6202f83457e76ddb3108c25faec471a8930906 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
59e7c3dd920ba6066a5796c514c2e737ac6beb96 Merge branch 'asoc-linus' into asoc-next
8422ef74eeb481061fe3d9b60399933b7e4086bb Merge remote-tracking branch 'regmap/for-5.17' into regmap-linus
36ee0554e5007c61173281515d20dd0ec08a3970 Merge branch 'regmap-linus' into regmap-next
9b67c0afadab00670fd07d9dafda627a546fd34e Merge remote-tracking branch 'regulator/for-5.17' into regulator-linus
f9311a85ce29af1e5931b3ef7c94146e83e70bdd Merge branch 'regulator-linus' into regulator-next
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
585ddde606b36874bce9864e7a3b7a26c121b720 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
0a9876f36b08706d9954d8ccb42d0cd85f210333 selinux: Remove redundant assignments
b77b2981bb22c4449a0a6e86eeb9fbab36a2beae rcu-tasks: Handle sparse cpu_possible_mask
cfc1d277891eb499b3b5354df33b30f598683e90 module: Move all into module/
787434626d9fb1584974d4b43ddd58c5096ec88d module: Simple refactor in preparation for split
450f0134ccf0c733451c5b0a14ab24f8621a69ed module: Make internal.h and decompress.c more compliant
54baa1322356f8d0a30fda1cb1aec3fd905eb777 module: Move livepatch support to a separate file
74e8376518114351d7a2f197edb2eda80301f247 module: Move latched RB-tree support to a separate file
2bd8c24f9f25877e0f2b3e594e85f68b2e2bc8e7 module: Move strict rwx support to a separate file
8e4b395652b48b86968402e2ec26a54e025e9235 module: Move extra signature support out of core code
fa96a12372c36fabafdc17cf65fd5b1cbf8b2ab0 module: Move kmemleak support to a separate file
8c5ba1bb7d37a79d6e6c54d1125f719a8f2e34e7 module: Move kallsyms support into a separate file
852675c69a1d82015502647340ff8b72467aad78 module: kallsyms: Fix suspicious rcu usage
53ef1fbd8b6f92fd312aa99bc2dd55c54c692b56 module: Move procfs support into a separate file
7e63cf0950ddaab648619b5c2636cb76795a1ccf module: Move sysfs support into a separate file
f1f086e16e076e2da03815733e6db668d4efc160 module: Move kdb module related code out of main kdb code
5544ecd620def87d1948de0a6cba2459307fd7a1 module: Move version support into a separate file
281f10b77c6acf2a6643aaff24f6e45db11218e6 module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
4c3718c984dabd8a62574d9f5ace02064cc877ae module: Move module_enable_x() and frob_text() in strict_rwx.c
3c619b8ce4250696992e07871c1688e330be87f0 module: Rework layout alignment to avoid BUG_ON()s
f6339ae0365ad73ea0e63df22a52937d24382927 module: Rename debug_align() as strict_align()
3d886307304bad0fcfbcfb980ca14f167a794d55 module: Always have struct mod_tree_root
fdc19b2d9f749ac1c914baa592f6e12acfee5f31 module: Prepare for handling several RB trees
b7fa3ec056dc20cc48ca38ab94006a0af032a6f1 module: Introduce data_layout
893e8194630f4a93deee258ad4aee1879f70a4a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
8885ee7aab4119929ea82a464f338c27df2aedfa module: Remove module_addr_min and module_addr_max
ac1b8702cc454feb635c9ff535a91ee3a982154e powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx
43b666622c60bc001f2f8a19f5f97946ff53a5cc selinux: runtime disable is deprecated, add some ssleep() discomfort
81200b0265b15609dcecf192e3f7fb238ec0d3da selinux: checkreqprot is deprecated, add some ssleep() discomfort
00f75043e46d5bd2bba87b3fada6c1090b61bd40 kunit: tool: make --json handling a bit clearer
89aa72cd3052b70ade40fa02a018f8f509355790 kunit: tool: drop unused KernelDirectoryPath var
e6f61920653925e6fa9aceb5cdb47ecf543986c8 kunit: tool: drop last uses of collections.namedtuple
aa1c05558e71422564a664fc4cafbf5999f1de0f kunit: tool: simplify code since build_dir can't be None
caae9458db3aef14b96921cf02c6093340350c4a kunit: Introduce _NULL and _NOT_NULL macros
de82c15dc0a2d007b0aa02b832eef926d7135eb7 kunit: use NULL macros
7aadf84333572fa011ada2dbf469295b84587739 thunderbolt: test: use NULL macros
ccad78f17f9f2a9acc811f8762aa428644205c9b kasan: test: Use NULL macros
741c9286ffad332fd0ff1cae01d497ec4b0176e5 mctp: test: Use NULL macros
5f91bd9f1e7ad5a2025a2f95a2bc002cb7c9e0f9 apparmor: test: Use NULL macros
0edce70c2820ae5387267cc53199957ccabead7d media: dvb-usb-ids.h: sort entries
0c7cf312e6e4b4f979720f683629ea0235788422 media: dvb-usb: move USB IDs to dvb-usb-ids.h
a57e3ce9a4bd44d1e8f1f3c9d6ce63bffa4cc4df media: dvb-usb: vp702x: reference to usb ID table
80ba8bd6d93a890a88c71e16042ec05b3cf98368 media: dvb-usb: Add helper macros for using USB VID/PID
1f176c73b49bf06962575ea19c4423dc8b4cc18c media: dvb-usb: a800: use an enum for the device number
434593f3f471fc83c4f3e634df860679538435e1 media: af9005: use the newer dvb-usb macros for USB device
08fdb81ba253a4bfb78b8ae61d60828be85b0b8f media: dvb-usb: az6027: use an enum for the device number
5605e220072af7c5440f5cb6420b52337956f9d7 media: cinergyT2-core: use the newer dvb-usb macros for USB device
6884cbbe65d303018013325c1d27995160d400a0 media: cxusb: use the newer dvb-usb macros for USB device
ce66141ed8f650d625a6d5fba15590b116ef15aa media: digitv: use the newer dvb-usb macros for USB device
23d4208da25b909b8607e6abd50719ebd67971a0 media: dvb-usb: dtt200u: use an enum for the device number
63c373353f349cd70dd36d063a6dc8988f2e2429 media: dtv5100: use the newer dvb-usb macros for USB device
57688c6a31327b829e37975873a6e9294dda7926 media: dw2102: use the newer dvb-usb macros for USB device
e795c6199dfb9b3e162c3ffebbc8fbe15ac5dc67 media: dvb-usb: gp8psk: use an enum for the device number
b534228aae028b77895023cdfb53a43b831d8aaa media: dvb-usb: m920x: use an enum for the device number
88b5619fc4efcf7bc022e24652d44490e0ff5454 media: dvb-usb: nova-t-usb2: use an enum for the device number
c5d859fdb9a82cf2a775731319beb3d47a18ca87 media: dvb-usb: opera1: use an enum for the device number
d3aa44cf12359d9611fb6e8519983e93adaa43c6 media: dvb-usb: pctv452e: use an enum for the device number
aa95d90371ec927a027bf7a2db2b8a7b6770dcdd media: technisat-usb2: use the newer dvb-usb macros for USB device
06f053bcdcb1129d2166483751098e1a6ade5b6b media: dvb-usb: ttusb2: use an enum for the device number
4974251651ec7fb087bfdcd2e52d6a9e96318b39 media: dvb-usb: umt-010: use an enum for the device number
fa8ee8310042ef820f8ff5e6e9f32eb46ee25240 media: dvb-usb: vp702x: use an enum for the device number
31caf818fa9359ae901ad6ebff5e5ed13594fb0b media: dvb-usb: vp7045: use an enum for the device number
3ac3af4497b529d4bcbc294884c957fa96375b12 media: dvb-usb: dibusb-mb: use an enum for the device number
2aaa2f7a792833ec40ebc4a0236550f8d23f05bd media: dvb-usb: dibusb-mc: use an enum for the device number
2afc1933fbc688f4ffbbdfc85126ac9b68c7e0b6 media: dvb-usb: dib0700_devices: use an enum for the device number
6bd0f52ee8f400a558f1c0f33e1f3fd3ef4922a8 kunit: tool: readability tweaks in KernelCI json generation logic
ee96d25f2fa657a29ab59345898dc4ff616cfe84 kunit: tool: refactor how we plumb metadata into JSON
885210d348f71e14b91bdf626d5d9039bf1afb03 kunit: tool: properly report the used arch for --json, or '' if not known
d34f82d67d2b1bdbed6bf343f0c9e6d828438976 kunit: tool: Do not colorize output when redirected
35f91d1fe106cd474ac0463157d012c675385e18 sample: bpf: syscall_tp_user: Print result of verify_map
fc843ccd8e4c084fa5d605a876db2d3a3c38be88 samples: bpf: Fix linking xdp_router_ipv4 after migration
4eeebce6ac4ad80ee8243bb847c98e0e55848d47 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
873863d594c4b12aba19872c78fcaa65147fe9ae Merge branch 'misc-5.18' into next-fixes
05e039536bdc6583e771d0543d0755314ce696f7 Merge branch 'misc-5.18' into for-next-current-v5.17-20220404
d9829b7817f17bcbc1b52e6bf28ced97fc5d5ec0 Merge branch 'misc-next' into for-next-next-v5.18-20220404
a62893c9d3118813d3e5cb359fceb11b47c84995 Merge branch 'for-next-current-v5.17-20220404' into for-next-20220404
9b58921a376a289572a2f161934b49778ec47c58 Merge branch 'for-next-next-v5.18-20220404' into for-next-20220404
380341637ebb41f56031a0fd0779e85413a1da59 bpftool: Add syscall prog type
fff3dfab17866f6ac5c5666839f6132b6c52f306 bpftool: Add missing link types
7b53eaa656c34d5b521e245cbfc3aee2d7b89eac bpftool: Handle libbpf_probe_prog_type errors
7224a0737c46cb7a385dc75f1c2e1c8e783e8adb Merge branch 'bpf/bpftool: add program & link type names'
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
b4afd0a254b3f51255b89c2f4d4dc0ef6b77570b Merge remote-tracking branch 'korg_sudeep/fixes/scmi' into for-linux-next
baa3331503271c84c252ab42475729c028b07acf kunit: tool: more descriptive metavars/--help output
61695f8c5d5190db11aece403304f06d22c90597 kunit: split resource API from test.h into new resource.h
cdebea6968faafa955b3cc9196003e7f17f78955 kunit: split resource API impl from test.c into new resource.c
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
b04d1a8dc7e7ff7ca91a20bef053bcc04265d83a Documentation: kunit: update kconfig options needed for UML coverage
a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
2f58597f26444ddf76bee8c36cae407e0eeb3b72 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
16f4f402d105e69a7b38f783cebf4ef339d6403a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6cf84667bca1462d3693b3d6e0577668ceefef28 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c30070808e4e1e332607c565589b00ba12380e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2d297955fc26f4df3235682e7e1f6d41593d3d1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
921974441816dbb86d7134e161c230316f1e3668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4ca71fbc4f7be42bf3516f7a0a56b20bcc68dd15 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2e8ebcd0c027bd972f7993acf2f8d046d6e49b79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d6996ba6356f9acce0680971846bb83b8da4c7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3ed566842202b503351b885751fd3f05eb65795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1832039d3e773074347b48c722883a0914d3d162 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0fd246bbe16571ca6c6abd424a9d296343c66b8c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0861e3f2bb9cd84ec15a5ff0a59f344c9466340f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d29423f0e62865eec5198d74f032dae8b51c062 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4dcb2fd9e50c136b818f309be6b655b21ee3b11e Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c3ba339c7f49e817d0a10679c9d7b7a2c19e80c8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7621a1e15acf69cedb3dfd8f28c5f731f48b42fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
111fcbd84da2f4467a3e64c5ce0250fa849b60cf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4adc7d8c1fb121649ab47fe3804426c7f81dbbb5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
303ab4d4c6a3568e599678bc2312dc88749480a0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5a91ec4a3a99290e4874315cd84efbfa8fc2972f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbf2228e6e1b25c9390d297ed6618211d2d7fcd7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c35b6d4d5dac5c7a61a75acfdbaec772eb61e2dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7e41ab2f484f26504659b37f7a899dc2cdc870fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90a3aa69938b6c020deae59874ec6c0f4f43d5f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a6fa5a91786f0b51215b3432b3aa466b342c7578 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64404ff1b1c373087c518fc9610b2e3e933b624e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6878a0556934268e35a4be86a933b749f16c2a55 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cfb33b8abeaf833fff62997a9f7180e27c6f1cdd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0c743c076cd96407a93453500eb3b1cc17deee8e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b9d5ad0dd274f9ace63566252490ab6cc6aa777 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
885a36599ec300e9ca20d2ba044879ea5989f501 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5fbee5cabba3018b08fc93aef518e2743866c40a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
95d86c51b643ec512c4557a6e0e7842e4bf65151 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d01be09c20fa27eb10e1c7bdecf369960093cba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5e3de2206273a64600c168a3be187ad50614669f io_uring: propagate issue_flags state down to file assignment
5f2a41d5bb9505186a6130bd4949519dfdde63c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
741bfcae2afe8f9b3286eb4519bd18cd69fab1fe io_uring: defer file assignment
613fc1c63f2e2eb78559256c2e837217e4397a7f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2fc3ccfbaf571e87c119a12da4cc22e03e93e422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
30fe3d4bbf99594460440846441c3fa887d3952f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30d9f027c2843c92fb35339a3a17b6208591ece7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6bc9a582e74fbebb90c9b2e8d333fb4cbc09452a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
587c47f5cb7e88827bd3fa0131d2516078b79afa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
894027bf41a366271eb1fc742c0d09afa4045b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
843af70c6c5eeb94a514f0c940c8d322bc0b39d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a3b8c71f69f2ca2cb21feff7cfd0a40f7c6a3a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e4b2634fd7e595211afdd5c5fa1ab0845a4d2fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ba2820e0148272419e54e74acf5f84f07797e8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f222d4dca8e856884b7db5fc2f7b85e2fe128d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d30d78cf1ee4630878b9e7d978549788671351c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a48daca862ac7c3c314fe65703c817f1f33e086c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
34364d7586d7b87251cf23c2dbddbdcf93165ae7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
be88591915717448923793b67cf213542ef1bf10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aaaa40d328961f30cb4423a6ad1f9265d9db6c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
52095e5586082b9c6f21f8f650f4cf3ef8430fc2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c2a000f7f681d60792ae77c409893cfccf824ec9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
522e81568eccd80af5ad6182ca04434034594c76 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b9772309baa43c1d51187a8894035788d856de24 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
759d3de75af2c8a19f74b7511e5c9a9df68d3ba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
590c5336ae6b1492e5c29974ef39dbcaef21723a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0c8e1a95729032bb71668e98171cb041128e771c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6aefabf91b8b9d431f120295df0e2021aeaf17f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5743b9df90a8e679e863ce9954c6f54b53887e06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
adbb5a4d867ab7e2c3d124983a13beda0145c7e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8f7ee55d03c4ea26e2306e826c79ccda1fa28ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d39c5ac915197f4a983c2c8e050acc207669f3d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3b33a13342b3cb10a7e41ed7bae0b5d708c79ed4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b8177de37d82862c3191cd153b1b2fc161a8769d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
465548113802a758112bc6eae20041a4ba54adf2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
aac1265694a54c5ba05544f33e523bb734f2ff57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
51ddf54c54a1e9076be78bd307b7ef15dee9c16b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4fe4d77e82effd56e51f14b00717a0e77cead0fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1252f48ff7c1ccd770eec0e667dcaf150eef23f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
30323ee2f1951de7fd533e61d341dc1d87008bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
72f7779d543a1effb2cbc101ce7ac1f3d561fb81 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
320c48ab5627e56a24305e170527bfa4971fb274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad1734bd1c0fb0a740ccdf6fa78d26e34041d690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
781fce609420f984fe649b2ee8d07f599732ea36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
446500ff6f7a64e131a3acfbbf22c1665fd7f63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ce8692e0dcf66ef2ee8f91f88937d63734ce270 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6ceb3195db6be538988c771b73f6362a1365a80a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52e531773a0dda9c2fd9d55c568a7f64bc0aa12b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
11064c11660e4d7a93b3fc56210578f9560b0371 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bc05194c58bde18735df9209336f3e632e0bba83 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1f43722abee6a5af235a573d3843a58f28f3a703 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bea3df9f9ea6387738b74e19ee3821d340d1a9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bfcc7af546348a34ef608fe25874e43e1eec3835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
766ae28444f0fb5400c8a51dfe65134b5b8cc641 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8d5d05a2b725445da6824363096e21486ee80f10 io_uring: drop the old style inflight file tracking
4b7f27db960580b9cc047bfde88f9c969fc1115e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98d112aecb635a1774567562b206e35d9432f9db Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
803d642d66d4e13a8a218bdb4f57a0e08e42a35b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a01749f8bb9d5bc482675767576cfc186a98d135 Merge branch 'io_uring-5.18' into for-5.19/io_uring
5b5365a1b0d009bc4b624aaf12da47878b7ab267 io_uring: small optimisation of tctx_task_work
3dfe4fa43b1828b670fda5b3e4c373588c37cd55 io_uring: remove extra ifs around io_commit_cqring
54cb36e29a25126b38366129fa9aba793d9fd7dd io_uring: refactor io_req_find_next
452d38c1a7f4d85ac35d7ca48808568de742e0a5 io_uring: optimise io_free_batch_list
3e3f13bad737a12cd1a319ec809388be84638aa8 io_uring: move poll recycling later in compl flushing
82d482797fc270f307fc6ab6af09bb725ebe379b io_uring: clean up io_queue_next()
b87e2b86b3184ba5d1a60576ab43d4e4d5305c0a io_uring: split off IOPOLL argument verifiction
f3a0256bd467318ea5ed0b7cb0aebeda3e7bfdf8 io_uring: pre-calculate syscall iopolling decision
7ebd365a517260fd34b0625309332dae98867c18 io_uring: optimise mutex locking for submit+iopoll
39523ea57769d22a87b23cd9c3db2293cd1f1944 io_uring: cleanup conditional submit locking
9bdccf158bf2a03614f262901634410b68b12e04 io_uring: partially uninline io_put_task()
3821f0c1bd688745bcaed21e66df8f09bf65ed1a io_uring: silence io_for_each_link() warning
b185193821bc5d2061dabcc76b4bdf1b9686c0d8 io_uring: refactor io_req_add_compl_list()
5ee78746f25cd43722939a3c179754662d57076b io_uring: move finish_wait() outside of loop in cqring_wait()
c113e61de8fa6c6e6ef41de2d092041ca67e828a fs: split off setxattr_copy and do_setxattr function from setxattr
d5e7435c63d1bef340152db5af09fbdb2566e080 fs: split off do_getxattr from getxattr
ccb781e4c5da3c49e83e3d8a45eb61fd66f1e96a io_uring: add fsetxattr and setxattr support
a2d0233f22827ac47b92f7bc2bdb855c5757e6dd io_uring: add fgetxattr and getxattr support
71f703f77cbea2c1ae0abca385d0114a612e33ea Merge branch 'for-5.19/io_uring' into for-next
ff0f3f83175274daf2eb4fd4db6430ab71c66e80 Merge branch 'for-5.19/io_uring-xattr' into for-next
d9a64c5eb0e1388c2905961e542b26b2dcae482c dt-bindings: PCI: uniphier: Convert uniphier-pcie.txt to json-schema
2d091155cdc38bfd149b44d0b745b607f4c325f5 dt-bindings: white-space cleanups
d49b3ae4294f00f268a76648d920dc2a2a07ec90 dt-bindings: net: qcom,ipa: finish the qcom,smp2p example
44c8a51a5f28436622fde18fd057c857b42ac28c docs: dt: writing-bindings: describe typical cases
7a150b0d850e37e7bdfc87459edd0ff302f67478 docs: dt: writing-schema: mention coding style
0e10616f67d2f28336e294ca7cdfec777ff55462 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
16f9455f78dbd8405e08d26e5756a38a290fdeb7 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7df447974447570322c4c7c23746d7c1529b71f7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
72bc2fd5257e284dd2c554d5b8b3ebe753237b00 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
01642112cf4739c542c0107998f7d44db324cc09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
18af0e1110987380aed59f4c54a007055cb409e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0aa4199c20bed5ab418703858408bfda23a5844a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a535413d0fee82b7a5a23af59d99b06a5d51b11c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b135cd62385c04070b0731efb06fbbdbade3583a mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
7ec47f92405405bab4eb80989a89eaaa58d62ee9 highmem: fix checks in __kmap_local_sched_{in,out}
aa92c2886f49ba52502a2cd600cc900cfa794039 lz4: fix LZ4_decompress_safe_partial read out of bound
8633e3ec61dee4dde2016950fde90dcbca1a7a19 mm/secretmem: fix panic when growing a memfd_secret
c889209ffddb03a3d3b65471b63ec526f245c8f0 mm/secretmem: secretmem_iops can be static
088c8421e50762bbab1e2024d8dd37726ba4e969 mailmap: update Vasily Averin's email address
44b5c356705c61729b865d48c9fa283e39c3cc47 memcg: sync flush only if periodic flush is delayed
a8692259f6628ec2a7a044c121bd6e00da230974 mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
5f4a2613ad17a2939799c15621ee2ac7e7633c89 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
3429fff2ab739092a5e98f0d118082e35c208f33 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
673ace2ffab5f19b8b24b03fe4d10dc892d3fcc9 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f4b3e38839b8c08ec5d0030c09613332f5f13e13 mm/munlock: remove fields to fix htmldocs warnings
3b325af8e5fe04fb7d312b0092ac744acb2e2c14 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
8d451a2265f1bb78dd9cbcb2f7542b74f32ed055 irq_work: use kasan_record_aux_stack_noalloc() record callstack
4c1962f8ee97431fcf1dfb91d52556c406fef279 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
fbb71852d08059376924d4b78d00e606bc8b0d92 mm: fix unexpected zeroed page mapping with zram swap
9b0744afb57b9f70b491ae81f081ca6930f2d1f7 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
902d8929fe3934982b3f6e8224b4e3fdf9bab478 hugetlb: do not demote poisoned hugetlb pages
5ab34fe69ac2474baaecc92921f2be0102f55e8b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
fd2bf0a180b37e70dcaaf93c315e46a7760fe77e /proc/kpageflags: do not use uninitialized struct pages
1efd4cc93c30754e581033f458ee264b3262f642 procfs: prevent unprivileged processes accessing fdinfo dir
36b31ab13c29364bb6c0b3c6e60d3cb2be60dcf2 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
46f24f489abeb42fcbfd2eefcaf59b40db1dabe4 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
90dbab5b9a0ebf63ec120118fe76588f02c964dd tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
d2bb5da20bf2e5282426d945363c1d4681e7c1b0 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
6a5606d61e27243f4a62992ac60364015eb63365 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
74c4866887bcba5c07ef903a6fa6898650c3c0cb mm/memory: slightly simplify copy_present_pte()
9f8860c48a259ed2b635c87e147a59dba763e1dc mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
fd8bb824000e2dd800b46f0f88135b75deffa3d0 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
58ba816acdd0bdd80ee11c285b169e0969fda0a6 mm/rmap: remove do_page_add_anon_rmap()
45ae7aa922823c189006f580fbd426d874aa8968 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
302fcb3980e79587d6c6365965034cd7ab24c5be mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
357c9f927d8e10647079dead371b47665dde9ea3 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
f1a51a6a8a147284b827a6a3f8dc3365b4f39e62 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
02ec67b8894d813e664bf3a0af9953119255dc1c mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
929fb2022133e0af722301c0107dcb800f078bcd mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
d60b46c750669fb9fd79e3705800051ce9165736 mm/gup: disallow follow_page(FOLL_PIN)
31cc5bc4af70d40b54b9a5858bc2cb2740fa057a mm: support GUP-triggered unsharing of anonymous pages
735d702c92bd6c06959da140153893b332f9be94 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
9097bb4cb63325fc706f7203ccc2480ef37fa9b6 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
e47a0f93e82d71cd035ca69d4941d86ee9f23230 mm/swap: remember PG_anon_exclusive via a swp pte bit
3bf48d8f16dd50d412514a029e82431eed1f53ba mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
70318a30bae0e8b22603ef993ec0976f746c2d94 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8ae395d4fe8ea09ee2fe8cc259a29ec31be74933 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d69dcf8a1aea54aaa64e066b34f3640a3607f360 s390/pgtable: cleanup description of swp pte layout
65100bd42f985e2c6e8a28639f604deccb0d30f6 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e670f6e19f7d1cc834d34ecba8ff028d7d442d7f powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
6940851a0640d7a6fedab5b1e6fe2b2e2fd17412 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
b88a6f06d39afcd8176cb41bd3b3363b9812ec89 mm: create new mm/swap.h header file.
9bf90af75309d775891825350a43bbd376246a1a mm-create-new-mm-swaph-header-file-fix
e1887a4ba9da4020c940a52e478bc8af199693ab mm: drop swap_dirty_folio
2a881d9aec1219f24d58f2989fc98799756760c3 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
9b45e7951f7e4a0d3da09e7a5987e7b229d36cad mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
c0629036243f2123e63b91ef4976dbf5c30a5470 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
dcb49c3fe6393501c7cbfc36685f462f0c86e225 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
ffa217a2cc76e557a35a277cfaaa525f737152b5 doc: update documentation for swap_activate and swap_rw
9f9a31231ef65434eb9290ed1b0e3f48a98738fd mm: submit multipage reads for SWP_FS_OPS swap-space
f62605d68c03438207a7e29aed63ca4e5d058eab mm: submit multipage write for SWP_FS_OPS swap-space
f76d73843d7faef90049cc7b411490236dbc9cdf VFS: Add FMODE_CAN_ODIRECT file flag
b3d8c40e7ccdca0925c7acb66bbfb484e2c51d7c mm: shmem: make shmem_init return void
77b63363ba663b80bf03be82db0c322758fb58e2 mm-shmem-make-shmem_init-return-void-fix
d79426461fee3f70450e32ca661c5796c1ee59fb mm/memcg: remove unneeded nr_scanned
3ca600a2e012db87a8aa4beef04bc9d539e194e5 mm/memcg: mz already removed from rb_tree if not NULL
6e9c09fda80f3aa95f8c38c0ce440a5bf87515c7 mm/memcg: set memcg after css verified and got reference
8e8144bb86902937c6e93d7da3f272542ab96f9c mm/memcg: set pos explicitly for reclaim and !reclaim
4a74244030983d1ca7e3b21d774477334ad5007f mm/memcg: move generation assignment and comparison together
0ffc8f36b3b03f0b7d4c7278b413101054cff925 mm/memcg: non-hierarchical mode is deprecated
602e48d851fa25197d171c012bac906ef6b9b90d mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
cec9c8e3e1e026ae36b2708f178ae18f8fc5d187 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
7d9f21d8e4deec427c110a3f125d6258d8dfcc15 mm/debug_vm_pgtable: drop protection_map[] usage
f4a69f15d0a3c7512fd0559aeeea99ef0c62cfcc mm/mmap: clarify protection_map[] indices
7892cb2ae2d1a6128733aad726e5e0a542f2c2b3 mm: modify the method to search addr in unmapped_area_topdown
33fee6af87340a330ea33767a96d23b083f4b7c4 mm/mmap.c: use helper mlock_future_check()
90e2d300ca300c70f838e22d65ea95c28970f004 mm/mprotect: use mmu_gather
d569d114d703c6de1535410327e1cffaa1117960 mm/mprotect: do not flush when not required architecturally
aabd1f8ae7e104f91f3000731b4ff8358b26f94b mm: avoid unnecessary flush on change_huge_pmd()
5f534cf9f9395c98d7674ead77486c76f85b52ae mm/mremap: use helper mlock_future_check()
0dbaae60d4e055504f8fca63b37a40fa321dcff9 mm/mremap: avoid unneeded do_munmap call
04a79019add3cdadd66785e00951146d5a262171 mm/vmalloc: fix a comment
b4ad3317c3068b96acdf9009caacab6580d3ea33 Documentation/sysctl: document page_lock_unfairness
a5c19cb6300db235f00f9447b3b39cb5e2a42e1d mm/page_alloc: simplify update of pgdat in wake_all_kswapds
8de784f8770853fb8d5184b386af6408b973f008 mm/page_alloc: adding same penalty is enough to get round-robin order
f6147c5e794ed0a34aebf04cdb9a6d03ab116dc2 mm: discard __GFP_ATOMIC
66c9c10de7b6fae9dc7598cd1d51e61a73715380 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
719fa29497f401a7284a41b634380f372810bb66 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
208b881be0de823563867a1d861cece66c89d09c mm/memory-failure.c: remove unnecessary (void*) conversions
28710eddc20df34293479df08b5aa444a4ebd972 mm/khugepaged: sched to numa node when collapse huge page
4c3a0dd5313698bef4265ccb06344642d80bf0e8 hugetlb: remove use of list iterator variable after loop
973be4f274ca3d5465ad7395fd8088010d27a1f2 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
c0c6f2ee3424c191851574b1309736a48dfdc5f4 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
1fb5fa29b93d4b6a15e01a32aa1c1f52e1658dba mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
b362caeaed979934eb6c0329db091dd80af2a768 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
b5af3ebac4c06d633107bbdd8dc1e2f917ed001f mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
bd0cfdd93492ed162cfaa56ff90bc13f1643e964 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
84cb85364116c5ae5255d1c2b00077c354421830 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
39362de646b2141f0bd4ec74edd9a8588b3df4b2 mm: khugepaged: skip DAX vma
5d9bb9bdb3b3f364f8b472871d95b2117b3187ce mm: thp: only regular file could be THP eligible
ffb6bc3b929b69fd3610471349366f89f772d79e mm: khugepaged: make khugepaged_enter() void function
8120354ef08f0f339e007056677fb9e00af4c8a9 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
2dcb5db15b30d4847291da7d98114e13fb60c153 mm: khugepaged: introduce khugepaged_enter_vma() helper
cc470a6f9987e4da78afe13db1a8b9e0017092a4 mm: mmap: register suitable readonly file vmas for khugepaged
4710d74f1824329d1217e952538be8c8363fc8bf mm/vmscan: reclaim only affects managed_zones
7678ae7bb96abf1d1fc12ea30ee66830cacda19f mm/vmscan: make sure wakeup_kswapd with managed zone
a4d104226778855977e459aed2518e04c52b858b mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
73563eb42291c7703405493014b8540ddafcd052 mm/vmscan: sc->reclaim_idx must be a valid zone index
bab878bbf64a6859f5d0bfdf55c79d235f39ade8 mm/z3fold: declare z3fold_mount with __init
b7c264956ebd6174f46fb849cfa8a7ec6ec51a3b mm/z3fold: remove obsolete comment in z3fold_alloc
625101a4e7e5045e022ea146ad592ed3502c37a0 mm/z3fold: minor clean up for z3fold_free
5bcfb1a5024b17159137d1a2ef30b9e8d35cd7e0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
6ca3b2f5cb1d56edc3fe611994f64b68b563ce53 mm/z3fold: remove confusing local variable l reassignment
47d507968aa08297ed03b2b5f1b738efe4e18d21 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
0ea2b3f1dabf72db8000a01655d500b68d4a4824 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
bf9ae41cb37535ef8202486d32352161e35f4332 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
e3027aceb8351c705d5fbe0f108291ed7b7b3c9f mm: compaction: use helper isolation_suitable()
7cd7ebf852620c78c1ec12c469ce2b81266dc4f5 drivers/base/node.c: fix compaction sysfs file leak
00ce65bd26820f320ba5e3f9ae1f4d4edb1fdef5 mm: Add selftests for migration entries
a4508094e5f6071800762177f731f730b4acba77 mm/migration: remove unneeded local variable mapping_locked
31bcb87a41ee2d38d034d3dfa25ed0d74dabde9b mm/migration: remove unneeded out label
3d5adc24c52e8e50c45c1254b6391820ae745c73 mm/migration: remove unneeded local variable page_lru
77f83208dcbf46a6a347677868e3812a97da5e06 mm/migration: fix the confusing PageTransHuge check
1dd99e14d3fcf6532de22040b3805ebf18c58fb7 mm/migration: use helper function vma_lookup() in add_page_for_migration
578a43fed4a84d7d9cc9ecedc4451b1eef944a42 mm/migration: use helper macro min in do_pages_stat
2a9f88d7c9600b6536fa25231adcd0a79a8d12ba mm/migration: avoid unneeded nodemask_t initialization
e87bc3c188cc773ddb5896f2ff47fb80b5951793 mm/migration: remove some duplicated codes in migrate_pages
695141d7ddfa1ef22bbc4142a16d46a23f27a13f mm/migration: fix potential page refcounts leak in migrate_pages
d844c9aaa062305d5fcb789df63f5b4d59b9d8c8 mm/migration: fix potential invalid node access for reclaim-based migration
4b1430289a697d9dab06daced029b263d7ed5ada mm/migration: fix possible do_pages_stat_array racing with memory offline
da495b28b6fd10ee81475c36c6dc120fff7b1a27 ksm: count ksm merging pages for each process
f2dc510a02e9af86a3ca25b945f70575dc27468f ksm-count-ksm-merging-pages-for-each-process-fix
8b3a6bddbf9e5bd834c637fa7eb9d10bb194f08d mm/vmstat: add events for ksm cow
abd2d18d37a8e8fdbd89ece0daeedd79c07aa479 mm: untangle config dependencies for demote-on-reclaim
957d4bf70e0447254524f5d60d3f869e77ef6a72 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
53195ed4b3d7edb41a6b6fe3f6105a9c62656472 mm/memory_hotplug: reset node's state when empty during offline
59b75a38a36fa2c4a36085d1d5237fa2dc64e175 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
c0c2080210ef2981f096fe6f94fe378c12253531 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
af56eaded003350c8afe21e1d229eab2d9618ed5 mm: rmap: fix cache flush on THP pages
084ce6590cf4e929bcf17d55ad3f5ee0f8ffa8c9 dax: fix cache flush on PMD-mapped pages
e535e001dd638d2799f8f92f35a79ece87d0c3fd mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
23c32be02730faab70aac7ef7409033860a252a6 mm: pvmw: add support for walking devmap pages
19f936128322378dd2d5cbd7114f19d3619c4c49 dax: fix missing writeprotect the pte entry
c214aa4213e9d972e3c6ec80af7c0fbc6367c302 mm: simplify follow_invalidate_pte()
f67ce5197e8d3058761ce6ab4bbcfba6e5847789 zram: add a huge_idle writeback mode
276d0828492a768502d0b99d46fc165a2e921579 damon: vaddr-test: tweak code to make the logic clearer
197be8a1e9b6b5acd9feddcfe171be1bf6cf1af5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3ad334d72cc750e51c97a59bade8ace1ef711787 fs/buffer.c: dump more info for __getblk_gfp() stall problem
83d527fc33b1c4d23cdaa3234f305a10c5686606 kernel/hung_task.c: Monitor killed tasks.
8846b35bc3947f1d8cd5ddd968bb02a2b7bda1fd ia64: fix typos in comments
d513f90a40235d69e94f52f550c7354a73f638ae ia64: ptrace: fix typos in comments
5ba3a481d2d1294dc93772319a3724cbb9811e56 ia64: Replace comments with C99 initializers
fc3d41624f77ac764f0eef2e0ac42061d03b8e9a ocfs2: replace usage of found with dedicated list iterator variable
4bde59339161d05b3d955defa05918785ce51e23 ocfs2: remove usage of list iterator variable after the loop body
7453e81eac48731d4cc720c8854094947c41c4d0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
898d93fafb8993a907ae4f6b6877bb04a3940960 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b617b815dc1786b145179c2bb50dbb3f9dac6429 ocfs2: fix ocfs2 corrupt when iputting an inode
88760befe5ec086e9e295042aef4e3c4945ba5a2 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5d78dc08e325e43770a507ed8a56d2c143f36211 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
5e22c94692a7efee27dc9adb1ee32ca1369d4716 fs/proc/kcore.c: remove check of list iterator against head past the loop body
728c933102a738aaced0dd77f3b540e5efce3cb0 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
10488810f328fd280b5ae6eb1e562d46bcd3753f proc/sysctl: make protected_* world readable
6ac5591ac4bd0c9daf22621818f77ec2a942eb27 kernel: pid_namespace: use NULL instead of using plain integer as pointer
977285d4135535a45665f78781c0c21625ef3f80 get_maintainer: Honor mailmap for in file emails
550e1a0fe88c72ceb7d77df6519cd5080e9af9d9 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
fd2eed807a83f1ab295a3be3009582de9a6640d1 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
956c19542405d01e6367b119624a8a13146b0c89 lib/test_string.c: add strspn and strcspn tests
1554353aed8cb998197c42d026b2c92c66460699 lib/string.c: simplify str[c]spn
228db5762343e8dc18421a83f6dac00d3024dbe9 pipe: make poll_usage boolean and annotate its access
d21041ef934e05d57cc47171583c14b3c6ba3c98 list: fix a data-race around ep->rdllist
0b611017fb52b94091adf9e7a7bf7ad82f386a58 init/main.c: silence some -Wunused-parameter warnings
c5005646d3f460aa6fdd45d0b9a46f2b742d04bf fatfs: remove redundant judgment
4510fa74149f64ed5d59efccd04a3aa451251767 fatfs: add FAT messages to printk index
ae8c7ed5be45d57c7574e41524e62a20c3a570fd add-fat-messages-to-printk-index-checkpatch-fixes
f93aa294aebe797e340334d5f62a6e5fd9cad96a fat: add ratelimit to fat*_ent_bread()
25312ed10be01c98ede110a4634e400de1838da0 kexec: remove redundant assignments
037c4ad1ce729450bb36b796b78361d2d004dd7b rapidio: remove unnecessary use of list iterator
faabd7a522934883bd9e85ab8f3bf239c74c92cf taskstats: version 12 with thread group and exe info
202cdbc5dd190244df45310ffbecf1fbf7114400 taskstats-version-12-with-thread-group-and-exe-info-fix
6c28f8c124a35b9f92471d527eb881e13c1a1347 fs: sysv: check sbi->s_firstdatazone in complete_read_super
479ec98785baa07a1e7c909e8f2827fa6c5d869a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
76850a024a12277ec50fe197d76c8ba5f3f65949 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
184bcf44a374015849287ee0b3997b2e444ae5f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c1a8af29ff0e1db3bde373820dfd87ee5dd9beaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
15c7f92ecce8424f303033261c201c55851233a7 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
07194933d4b8d582d90c6165325fe80b7d18b3a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9cb8860513a9293c008b0b6f463bf5714dc501d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ba4f5e7b150874586e823657651573d1545591db Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c974ead9b59d7ddf35c9bfd56ef2e845d48ae2f8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2c44c9bbbbaf168f36f8cf40c0c387d867efb8d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43baa62f2f5b1fe88d6bf8ca891fc7387ff3ce13 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ea5d0a1a1c0a5589bea7cb12fba74c570086aee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f34357e7f9a3823167653d4d4258d02afd89185 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a9fc5ddb1b0749f3333d6bd0d4fd7c8fc814c9e3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a8cb858cafc5540fc22c379994ee1b64744e90f4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a617464d53ebd6265a06ca318a46fa7c9964c60 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9fb2e2847b0e1e853acb762322840dfd9f33d9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6c4e30852e85399a325b33bcf0e7d64d56e2ee19 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9c01839260aa76f003b232c8db1a60df68b23ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a9ee6a6cd554507485ba31e54e57bd4c01c82f0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11bd05d0cf311b1e5b157554d5d21065347212ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2835c6d1f466e356a32e07d37668f76864c7f494 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
336e6b968258dbfcd0bb1a7865612a4ec08ab033 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4fdfa7e174e34042dba7e7772cdc893dc1865791 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a19f50e8d9da1ed59d7ac6890bd40de0b8cadea7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
797b0e8a07376bc93f166a400f039be2cfa7d556 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
868d730b5b59a4a7ad9a0aa8ba6476a560701357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
139486c3f26e81cd94d504ac6829c6fbdcaa884d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5a0e135f40a43d00962bfd5f4f192e550517af83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c6946b273e2c1830ee6b904fdb574f1a009fc2b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
48175bbbb54100209b0d4ddbe60ad044a42f10fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
873cce29b97968ee58525b430c5ddadc5ac0e1ff Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cb9c5d50709000e0fd44a5858324070e943c9478 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
feb54644363ac284fd525e687c6e022ce5873f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ac85d24d6bca39eedcad2b8394aedce88f540866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d38fe0bcd22cf837f882fd843eaa4b5e4338e054 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4b9d94fd21c579ff318413a8c2697b81563f1e9d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8955375c3c184723ea6e33be54b3e910602e081e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9ac077c51b0a9146d831a95d96193b5c3ec9f7b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
04fe57092f36acc4bbf1ad4dbc029357cf40deb6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7ba1c0e0b52753d53b5b9db8767df2f23aa8ea94 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6e5e862a8b5f9209f2bdaed292c148ea0620445e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3776ba087dc4b242f3ee0eb07d99c7700141cd9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6ac58f37db834cd19c3ba475edd7bfef364f11ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7297f8deb4f5297e1e7429a84646aae640c22735 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a7add621c46ca9ec0ea68c73d82abef673f48ac Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0796f05401c2cf6b03c6408ac78b9cb150f8b0f0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4f0210d19129b00f95b27c903bb13b551aa75ba4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c26a49ae572b3bee9595af1672cc88de6873ae14 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3b9d7aa112bcd7f4c958e451590483de7e4b692b Merge branch 'akpm-current/current'
41738dc499205ff617d52d860aea213622a3244f mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
64e4e8f26b58238d352be212f87b9f2c3d003d12 selftests: vm: add test for Soft-Dirty PTE bit
159c889093f3414c82d236c733c536cc9740280c kselftest/vm: override TARGETS from arguments
d417819f2c09bbaf9b2cfff91ab61adb3820bf30 Merge branch 'akpm/master'
3ccc916812598a88b427859679ffd1641e67d4a2 Add linux-next specific files for 20220405

--===============1259219653259683033==--
