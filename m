Content-Type: multipart/mixed; boundary="===============0936580412886855958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 06:36:36 -0000
Message-Id: <174288459625.263706.12243100546309993942@gitolite.kernel.org>

--===============0936580412886855958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cc086afdd3132fa2a80c3891639c2352521e5d73
    new: 313b37234d0c765ce24ff7a400cda1600ca3e179
    log: revlist-cc086afdd313-313b37234d0c.txt

--===============0936580412886855958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc086afdd313-313b37234d0c.txt

4a6780a30e86cde7756954981db9e6aec285793d cgroup: update comment about dropping cgroup kn refs
dae68fba8e115fd84d820354f79da1481135acbd cgroup/cpuset: Move procfs cpuset attribute under cgroup-v1.c
337d1b354a297155579dea970fff9dd10ed32f77 sched_ext: Move built-in idle CPU selection policy to a separate file
ad6c08d8c1045843ec564a73981ece6ec31d11a0 cgroup/misc: Remove unused misc_cg_res_total_usage
17103b8504de68958b0ff412ed2ae2e6484fa65f sched_ext: Implement event counter infrastructure
f7f6142107f0e0dd4a2b041116461a049ca18cb0 sched_ext: Add an event, SCX_EV_SELECT_CPU_FALLBACK
9be0a1b0c8fbd21ef6d7f9428a76b759f9db0de3 sched_ext: Add an event, SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE
7125660bc16b7e87665bc859e7337388bdb63e0a sched_ext: Add an event, SCX_EV_DISPATCH_KEEP_LAST
0de64754a55470adb0a870f3105c8922334bb6fe tools/nolibc: add prototypes for non-static functions
69ccba67d7cd9d92f313164eb00606b553a6d188 selftests/nolibc: ignore -Wmissing-prototypes
4da4e35e9d7ebcf575e02791fa3b1784bd0765a2 selftests/nolibc: enable -Wmissing-prototypes
cfb1bfe9535a74f01a6b9df9fbf1cf0608d13786 tools/nolibc: make signature of ioctl() more flexible
e16214dc1fbfa7ad6b6d2d8b4dcf05a7b3e5eb45 selftests/nolibc: drop mips32be EXTRACONFIG
a75b763b51ee259b5c6dd3725b5fe515548917fe selftests/nolibc: drop call to prepare target
25d5ef9e7c55fa6f997a53eced9a33a982c9421b selftests/nolibc: drop call to mrproper target
d7d271ec30dd02bb9c695233e7fc04a6c728f467 selftests/nolibc: execute defconfig before other targets
c1f4a7a84037249d086a4114c0c4332a260e9091 selftests/nolibc: always keep test kernel configuration up to date
b944249bcea97f2f6229852ae3f05f7acdcb0681 fsnotify: add mount notification infrastructure
a9fe4f04da521a626f3a5c65c67eeac3adec11be mm: pgtable: Fix grammar error
512ca748e8f5509766159a7005f46617ba6b37ed docs/zh_CN: Add tpm index Chinese translation
4ad1ba0358b1b342a8233e6d70dd4f7bc5e1f152 docs/zh_CN: Add tpm tpm_event_log Chinese translation
ece0788d589117c34cfd22fc07467c155aa78a89 docs/zh_CN: Add tpm tpm-security Chinese translation
98526e6969336cd42086963b0d2037b3d5dc0279 docs/zh_CN: Add tpm tpm_tis Chinese translation
f7824b6917072306621aea8d3b51478de87c4e67 docs/zh_CN: Add tpm tpm_vtpm_proxy Chinese translation
22ab45a82136bd8d5abd2a66951f58043351f461 docs/zh_CN: Add tpm xen-tpmfront Chinese translation
03069bf12823a950b9fe7b4903fc68eb0555c73d docs/zh_CN: Add tpm tpm_ftpm_tee Chinese translation
f5c7cc77acf5abebc5aec4f4236954c23f29e09b docs/zh_CN: Add security credentials Chinese translation
b48e0f696b710bf75610bff189c4aad1aeaf6d75 Documentation: riscv: Remove KPROBES_ON_FTRACE
e8bcda12176c47f2ce6c5104955845d028a640e8 docs: admin-guide: rename GTK+ to GTK
824d4f2dce50da4b748c1e280cb50e4b82146ce7 sched_ext: Add an event, SCX_EV_ENQ_SKIP_EXITING
4f7a38c7c917436bb40f10c251a1a973e2f1ada8 sched_ext: Add an event, SCX_EV_BYPASS_ACTIVATE
5c605cd33cad957f3eff747e088d07db23808080 sched_ext: Add an event, SCX_EV_BYPASS_DISPATCH
d46457c31c432b6b717dcaebab634d5126e2969a sched_ext: Add an event, SCX_EV_BYPASS_DURATION
9865f31d852a40e39b8efb8feec69182e1002489 sched_ext: Add scx_bpf_events() and scx_read_event() for BPF schedulers
6df93804b718ec9741f056dae777f12332d54002 sched_ext: Print core event count in scx_central scheduler
2494e555fbaadf1b02eb89f3bee0cec95516f6c2 sched_ext: Print core event count in scx_qmap scheduler
bea1d19f03644b0eb7ac0b7d96f79a3af13f196b doc: Add broken-timing possibility to stallwarn.rst
df0cee43114bd212e3fc9add2a18639605049b95 docs: Improve discussion of this_cpu_ptr(), add raw_cpu_ptr()
21ef2498622197429c3105254587034d93a745b4 rcu: Document self-propagating callbacks
366ba3f7f9ce4924d544b9d2c6514a7b19270953 srcu: Point call_srcu() to call_rcu() for detailed memory ordering
053ca72554df6923d703a1c072f1930e1870b040 rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
81a208c56ef6a07cfde338603e891cc647b73d21 rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
73298c7cf1b901809d2a7f3636e4635839ff8033 rcu: Remove references to old grace-period-wait primitives
a3e8162105e8266b94bb25d3d7e48645da4b0c26 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
764f6a81103e83dc552237f77cc769dd550d8e01 rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
b14ff274e8aa5517ff86c94d682bf26bf8b5dcc8 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
7f4b19ef3129e1f2e1856b3ee475a02c0be34891 rcu: remove trace_rcu_kvfree_callback
49d5377b38aa127451cf5dc6d6ea5d9da7f465a4 rcu, slab: use a regular callback function for kvfree_rcu
c9f8f1242a4c3e48adc6c3cf6b31c1ffbaa49943 slab: don't batch kvfree_rcu() with SLUB_TINY
f08d0c3a71114bb36d1722506d926bd497182781 pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
e943271f7956e439e4c9ef3b7a13f7f00f6c9885 selftests/pidfd: add new PIDFD_SELF* defines
2bbf47f2d396ee32068042a99ecf4da955ce88ec selftests/pidfd: add tests for PIDFD_SELF_*
62d648c4429a5edcfcfae03da15d2268d66e1a78 selftests/mm: use PIDFD_SELF in guard pages test
b1e809e7f64ad47dd232ff072d8ef59c1fe414c5 Merge patch series "introduce PIDFD_SELF* sentinels"
ad6b5b73ff565e88aca7a7d1286788d80c97ba71 rcu: fix header guard for rcu_all_qs()
4dca1af414fb1f27c3350a65820cb0b91178e8fe rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
2c00e1199c060880a215b0d2b495b7738e8c69d7 sched: update __cond_resched comment about RCU quiescent states
fcf0e25ad4c8d14d2faab4d9a17040f31efce205 rcu: handle unstable rdp in rcu_read_unlock_strict()
83b28cfe796464ebbde1cf7916c126da6d572685 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
da2ac5623716cc3f32eeeafef9b7c08c73c2b20a srcu: Make Tiny SRCU able to operate in preemptible kernels
b459874faa7b6096982552498cab735075e53013 srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
5f9e1bc50a046578ddbfb05cda0f053d856bef98 srcu: Use ->srcu_gp_seq for rcutorture reader batch
56eb8be144c2bdb3a96a0d4365777fc64c65c5d4 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
795e7efec6ea7e9d597c3fced9f5307fae467cb0 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
821ca6fa15d864951da89233da8fd89e932d5215 srcu: Make Tree SRCU updates independent of ->srcu_idx
d31e31365b5b6c0cdfc74d71be87234ced564395 srcu: Force synchronization for srcu_get_delay()
780818a68132d45d074353fc66f5f116074c3c14 srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
4d86b1e7e1e98eb1f0e3c5a4635a5c37cbd22919 srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
f4bde41dd19db5e2ea9e0b4a19ac2573f7244d03 srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
4937096b579a36cfa5764a229d1a89542e10cf5b srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
443971156cebfc54a5f5c37a5702c13a2bb06755 srcu: Move SRCU Tree/Tiny definitions from srcu.h
c4020620528e4e22a051900654a70dcff0ab218d srcu: Add SRCU-fast readers
176d19eecb4821e541e68fdc57b2d7907b52cfd1 rcutorture: Add ability to test srcu_read_{,un}lock_fast()
4c3fca0f5990af9a3c15a2944854ce08c5937630 refscale: Add srcu_read_lock_fast() support using "srcu-fast"
c143bac019152c4aa34b5fbd000df28ca818f2f1 rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()
dfe442c943b7ab86f3eb2228e32179bda1402e96 srcu: Fix srcu_read_unlock_{lite,nmisafe}() kernel-doc
729fb74889d94e6051d6ef2b21c769fe7e54f176 srcu: Document that srcu_{read_lock,down_read}() can share srcu_struct
f8b8df19b2dcb528e97395fdb74ca18b61db5207 srcu: Add srcu_down_read_fast() and srcu_up_read_fast()
3cec27453db49a176e688b7721c3cd26be5ef835 srcu: Make SRCU-fast also be NMI-safe
623b52802bb0b33bee28716002249aae5d89c5ec torture: Add get_torture_init_jiffies() for test-start time
b8726c5aa6e8e0f4e8abc27f0c81db9f294958dc rcutorture: Add a test_boost_holdoff module parameter
84ae91018af56184afabb1bc08b5c117a0634e5e rcutorture: Include grace-period sequence numbers in failure/close-call
2db7ab8c108669d0b7d87c617edf0a8e132bd1c7 rcutorture: Expand failure/close-call grace-period output
a8f7c9c4576de902327cff5890d0fe882fb9bada rcu: Trace expedited grace-period numbers in hexadecimal
65e6ff0f31184bd9ce01c7bfef28558e6b70f96a rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
7acc2d90151fe6f5d8409df44e10cd24a0296e9f rcutorture: Make cur_ops->format_gp_seqs take buffer length
5d45bdf292e62dda86b4f0a5d456287d22a0d2b5 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
38b43eca6665434225284c0b583a39340f4e1f37 rcutorture: Complain when invalid SRCU reader_flavor is specified
536e8b9b80bc7a0a8e87af2d5fb7fe3e230669ca srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
6be43acb2a6d2b20038616eed9bc08ef0f962a77 torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
0f46d81f2bce970b1c562aa3c944a271bbec2729 fanotify: notify on mount attach and detach
bf630c40164162ba1d3933c2f5e3397d083e0948 vfs: add notifications for mount attach and detach
2cc0b7fd4bb0cd7f98fe75758e4c619f74873bd9 Merge patch series "mount notification"
262b2fa99cbe02a715ce23981c2c30685ccf3a93 pipe: introduce struct file_operations pipeanon_fops
f017b0a4951fac8f150232661b2cc0b67e0c57f0 pipe: don't update {a,c,m}time for anonymous pipes
f2ffc48de2017c690f3e7cb34ae7acf40842babc Merge patch series "pipe: don't update {a,c,m}time for anonymous pipes"
f584714cffb9f7b3f1ae1d27bd57f099642fcfe8 pstore: convert to the new mount API
cc0876f817d6d1636795e97c20c3b2b1e177718c vfs: Convert devpts to use the new mount API
cb0e0a8bf4e1e1c8cd6d11ccaa355a23e1853566 devtmpfs: replace ->mount with ->get_tree in public instance
bdfa77e7c6bfda57d28fba24a5195fca2392c08a vfs: remove some unused old mount api code
e8fe0d4b2e5dff6dac4f29303484f22b87800825 Merge patch series "fs: last of the pseudofs mount api conversions"
c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
00dac020ca2a2d82c3e4057a930794cca593ea77 sysv: convert sysv to use the new mount api
fb3bbcfe344e64a46574a638b051ffd78762c12d exit: change the release_task() paths to call flush_sigqueue() lockless
43966114b49988ebca6b7d17eb68bad7740e9fb2 exit: kill the pointless __exit_signal()->clear_tsk_thread_flag(TIF_SIGPENDING)
33be3ffd30b3ae67c7a1a405f98b963fd915d61a Merge patch series "exit: change the release_task() paths to call flush_sigqueue() lockless"
1ab2785694971257f6a7dbd5a71bd8402b5fc305 exit: perform add_device_randomness() without tasklist_lock
6731cd97e60d6f3a30057c0fc513aed543187104 exit: hoist get_pid() in release_task() outside of tasklist_lock
74198dc2067b2aa14e411b29ce50ea3f418a43ab pid: sprinkle tasklist_lock asserts
7903f907a226058ed99f86e9924e082aea57fc45 pid: perform free_pid() calls outside of tasklist_lock
627454c0f6708cb79dc58332e8033b8fa904c999 pid: drop irq disablement around pidmap_lock
0a7713ac0d98d02f2c69145754c93715ab07b307 Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
6d3f8fb4b2d47b7b6581a1a5a6ce35700f1416e6 sched_ext: Add an event, SCX_EV_ENQ_SLICE_DFL
38d65cd692a26e09152bcec67d641a7914a5cba6 sched_ext: Print an event, SCX_EV_ENQ_SLICE_DFL, in scx_qmap/central
29ef4a2fcf48a458af2ede543f5755fa95b175a5 Merge branch 'for-6.14-fixes' into for-6.15
46a0e1615886b87bdb18cf3f29bf494a30aafc01 tool/sched_ext: Event counter dumping updates
26176116d931621fd96bcef15e7b42a9ddf524da sched_ext: Count SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE in the right spot
eace54dff05157ed2629848111366b836dcf3ad9 sched_ext: Add SCX_EV_ENQ_SKIP_MIGRATION_DISABLED
372033ad9e98dce205fc3c48a146cfff5699e3e9 tools/sched_ext: Compatible testing of SCX_ENQ_CPU_SELECTED
dde5625d4d75787a59e95f4d7d6983714bfc14c7 tools/nolibc: add support for sys_llseek()
665fa8dea90d9fbc0e7137c7e1315d6f7e15757e tools/nolibc: add support for directory access
9748cb2dc393e9095c39d6de0786c7b4e07b2530 VFS: repack DENTRY_ flags.
2c3230fb8db9bf04d97a907f2fb86adb1e74e431 VFS: repack LOOKUP_ bit flags.
abb0ea1923a68ec8f45a7615ebad1fc87ea06da6 iomap: factor out iomap length helper
2e4b0b6cf5333f3a8e36d211dd81dd1074ff66c2 iomap: split out iomap check and reset logic from iter advance
f4799838662340b3e53da8ff6bcabac743d80f17 iomap: refactor iomap_iter() length check and tracepoint
9183b2a0e439ffa7ba2e176416efc4ffa21406d8 iomap: lift error code check out of iomap_iter_advance()
b26f2ea1cd068b0b902e3bb735d05398d8c05aba iomap: lift iter termination logic from iomap_iter_advance()
b51d30ff51f9c325b65c8cd66ff6590530b14041 iomap: export iomap_iter_advance() and return remaining length
bc264fea0f6f230e56f876cc4266b1982d20f35d iomap: support incremental iomap_iter advances
1a1a3b574b979912882f19d655ddac73f5cbc159 iomap: advance the iter directly on buffered writes
e60837da4d9daa8abadd9fafd9b1941fa1dba037 iomap: advance the iter directly on unshare range
cbad829cef3ba7318a2380a0eadc5059770f004a iomap: advance the iter directly on zero range
30f530096166202cf70e1b7d1de5a8cdfba42af1 Merge patch series "iomap: incremental per-operation iter advance"
5674609535bafa834ab014d90d9bbe8e89223a0b pstore: Change kmsg_bytes storage size to u32
1a4e0d8682eb66a4fb37158a520eacd37c0b61b7 sched_ext: Take NUMA node into account when allocating per-CPU cpumasks
2e7df12bdde13c0efefc3230dc96b36edfa53ec5 tools/sched_ext: Update enum_defs.autogen.h
18f7686a1ce6b72e0ac61aa16f167eb931185cf1 selftests/seccomp: Add hard-coded __NR_uretprobe for x86_64
0fe1ebf3f056d99ef4835dc5d88b9c3bb12e44c1 seccomp/mips: change syscall_trace_enter() to use secure_computing()
b37778bec82ba82058912ca069881397197cd3d5 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
1027cd8084bbcdf80d8a096d5e2c6da91402fc3c seccomp: remove the 'sd' argument from __secure_computing()
e1cec5107c394911c32ddd907e89d77249c48559 seccomp: remove the 'sd' argument from __seccomp_filter()
dc4f75a26183484ef048faefbc71fb78508b3cc4 Merge tag 'v6.14-rc2' into test
7038f9f2e86d506c6a43079864e0112045202a8f documentation/filesystems: fix spelling mistakes
07ab93f3cc88d76250b7c3659ce9c5f7a013d7ce Documentation: Remove repeated word in docs
2783096fb1ddd3d5987a68efe8d52b7afccdda04 docs: submit-checklist: Expand on build tests against different word sizes
8bc237a1320c8d35a936562cdd3551dd0c41f3d2 docs/zh_CN: Update the translation of dev-tools/ubsan to v6.14-rc1
24b330444886957ee8b4960b5f4c8e49909f15b1 docs/zh_CN: Add self-protection index Chinese translation
f460cd3080134b46b11cb42a7cd268239adc2643 docs/zh_CN: Add keys index Chinese translation
2b087edf588c66d149a7ba29bd37f2ad6edbdc9f docs/zh_CN: Add secrets index Chinese translation
3d89178b85a1c1fd106289afba0adfa6d013676a docs: sphinx: remove kernellog.py file
faccc0ec64e193b6aa9894eec134165317ae2a0f docs: sphinx/kernel_abi: adjust coding style
7ceb84b7262541841509a6edef17448414d63da3 docs: admin-guide: abi: add SPDX tags to ABI files
33a8b6509de379e844bf0fc13af23dc3c0fde6e5 ABI: sysfs-class-rfkill: fix kernelversion tags
fc80c4f02639e4a9fe08ed438135bc72b76a5654 ABI: sysfs-bus-coresight-*: fix kernelversion tags
a396f6297933651a3cdb3e59af35b5aa189dccdb ABI: sysfs-driver-dma-idxd: fix date tags
90800df0da787cd310edc7715ab7787964e93cf9 ABI: sysfs-fs-f2fs: fix date tags
01d009147946e753eac75ac9079cdce0ce00df44 ABI: sysfs-power: fix a what tag
790ca8b0b5a343090b148d9c0c1ddb2d1a012952 scripts/documentation-file-ref-check: don't check perl/python scripts
484e9aa6efaf96a7a5b5fe3216f24973166fbfe3 scripts/get_abi.py: add a Python tool to generate ReST output
6b48bea16848dd7c771411db3dcc01b3bc4dd4c2 scripts/get_abi.py: add support for symbol search
9d7ec8867960d731143280eb86d21a994fffb3de docs: use get_abi.py for ABI generation
c67c3fbdd917884e38a366c38717c9f769075c15 scripts/lib/abi/abi_parser.py: optimize parse_abi() function
9bec7870c64c00983773cfddab8d6a037f7767f3 scripts/lib/abi/abi_parser.py: use an interactor for ReST output
ee34f8300c8940758dc69f80107d9f5873c08f17 docs: sphinx/kernel_abi: use AbiParser directly
aea5e52dce74f679b91c66caad91d587d5504f6c docs: sphinx/kernel_abi: reduce buffer usage for ABI messages
cc93e4829a14339575383fb3cd7d3e858faabc2a docs: sphinx/kernel_abi: properly split lines
2a21d80dfb4135b4766d8ff3231a3ea1c19bcc83 scripts/get_abi.pl: Add filtering capabilities to rest output
98a4324a8b7bbe433483c90524026be0ccc9ffa8 scripts/get_abi.pl: add support to parse ABI README file
5d7871d77f6d62406b3d459a58810c1ddb8904c2 docs: sphinx/kernel_abi: parse ABI files only once
4bb2dbd7576d38a5789692f2b87003fa99138090 docs: admin-guide/abi: split files from symbols
c940816968da6ef9a9462b7c070cc333d609a16c docs: sphinx/automarkup: add cross-references for ABI
5ca0e7ffc898ad43bbd1360adf50398fa817dbc9 docs: sphinx/kernel_abi: avoid warnings during Sphinx module init
dc525a7650d70668c4d54cf03b4cba793b72cb5a scripts/lib/abi/abi_parser.py: Rename title name for ABI files
6649b4217089c5d17dc210946baf9c9537c7fb5d scripts/lib/abi/abi_parser.py: make it backward-compatible with Python 3.6
0d5fd96880d9135a4b35fb5523896b21b13dde78 scripts/get_abi.py: add support for undefined ABIs
1c7e66bc5d20ac7779130e146d70066b3af4711c scripts/get_abi.pl: drop now obsoleted script
1ce8294cfefb968aabefbf888d0a66af624622e8 Merge branch 'mauro' into docs-mw
95767a592dc997eab17a4f58fcb16abff2101ba3 docs: submitting-patches: document the format for affiliation
78e4690de4227393c7cc260739ba94d10ca1df47 Merge branch 'for-6.14-fixes' into for-6.15
7da8e4ad4df0dd12f37357af62ce1b63e75ae2e6 elf: Define note name macros
2fc4947bbd91201b0bc137127d8e125d48985ad4 binfmt_elf: Use note name macros
609c8b30915697b3d520824b19b7f3a69eeda2c5 powerpc/crash: Use note name macros
0de47f28ec8444ead678f96e729105ca4bcc6db2 crash: Use note name macros
d4a760fb77fdac07efa3da4fa4a18f49f178d048 s390/crash: Use note name macros
7e620b56d958a5efcb0158c366581e0637fd9a50 crash: Remove KEXEC_CORE_NOTE_NAME
3e50ba8fc834cadead733e4feeb969fce2f3b6e1 lib: math: Move KUnit tests into tests/ subdir
84ec093f55f58f5a4a66eb98bd6b6af413190bde lib/math: Add int_log test suite
db6fe4d61ece24193eb4d94a82d967501d53358c lib: Move KUnit tests into tests/ subdirectory
4d557cb4998654441a1018a9f6550d59098c0c9d lib/tests/kfifo_kunit.c: add tests for the kfifo structure
62b9ef504e7f89d6ae3e9ab704cc4befab1d37f0 unicode: kunit: refactor selftest to kunit tests
0ff053b98a0f039e52c2bd8d0cb38f2831edfaf5 fs: support O_PATH fds with FSCONFIG_SET_FD
85c8700cb6e67cac228bfb313fa8e33d1750410f selftests/overlayfs: test specifying layers as O_PATH file descriptors
29349a3d6da3be3210a2d0be3a17433dd10f9a40 Merge patch series "ovl: allow O_PATH file descriptor when specifying layers"
db04662e2f4fced10b93032c65ff03caaae21053 fs: allow detached mounts in clone_private_mount()
784ed4354c9077501b3a9236bafea23e5b878703 uidgid: add map_id_range_up()
37c4a9590e1efcae7749682239fc22a330d2d325 statmount: allow to retrieve idmappings
a496dfecbc47253012f1e10d01110428bb9dc118 samples/vfs: check whether flag was raised
ccc829b15d48a450b186cab097f4f5d01df445d4 selftests: add tests for using detached mount with overlayfs
fa204a65f1b65664eb938940c73cdfc0dcfd578e samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
312994674eb1748c3c7b07b82935250a980262b7 Merge patch series "fs: allow detached mounts in clone_private_mount()"
8f6116b5b77b0536d2ad7482ee42bfe58b8fac01 statmount: add a new supported_mask field
901766df440f33b5aa30a491dc3e78655a627041 fs: add vfs_open_tree() helper
474f7825d5335798742b92f067e1d22365013107 fs: add copy_mount_setattr() helper
c4a16820d90199409c9bf01c4f794e1e9e8d8fd8 fs: add open_tree_attr()
325cca846fe4ed20fa68c076e25878ea9d350515 fs: add kflags member to struct mount_kattr
2462651ffa76b87f9c2e4403ef6e6b89b703fb2f fs: allow changing idmappings
5a432de15fad05842c14b174bd6ca846ea9fbb97 Merge patch series "statmount: allow to retrieve idmappings"
7a54947e727b6df840780a66c970395ed9734ebe Merge patch series "fs: allow changing idmappings"
ee5eda8ea59546af2e8f192c060fbf29862d7cbd pipe: change pipe_write() to never add a zero-sized buffer
16681bea9a80080765c98b545ad74c17de2d513c selftests/nolibc: split up architecture list in run-tests.sh
2be6ce9d9bd040780dda8d456fe8696a48d805be unicode: kunit: change tests filename and path
9ab61886ac683e8ff1b261a1738d5e68cd645604 lib/math: Add Kunit test suite for gcd()
313b38a6ecb46db4002925af91b64df4f2b76d1f lib/prime_numbers: convert self-test to KUnit
b09d96e0847b6882891a49a674ddc5e4f6c6b9dd docs: ABI: drop two duplicate symbols
ba561b485709b6160e56d1fe32a2717fffb332cc scripts/kernel-doc: remove an obscure logic from kernel-doc
b126dbf52e981acbc25a1cb7b2db73195263a1fd Documentation/driver-api: fixed spelling mistakes
df60e5290599116f7636696a46d738a489e2dc83 docs: Makefile: use the new script to check for bad ABI references
6a0c4b61e13f9ab1d6395823fb06b0763eb370bd docs: trace: decode_msr.py: make it compatible with python 3
de61d6515baece4610e401d9d7c18cac6bd77198 docs: ABI: move README contents to the top
3539c6411a7c9d6c5895f78750f93160705cd250 sched_ext: Implement SCX_OPS_ALLOW_QUEUED_WAKEUP
d2b239099cf019c0b7ebcb9ed6f398bf8be4f626 docs: changes: update Sphinx minimal version to 3.4.3
5e25b972a22be2249af76b30831ccc62b88ad725 docs: changes: update Python minimal version
8def404249af7a623eb22b8bcfb7430127c1edb3 docs: extensions: don't use utf-8 syntax for descriptions
089e06c3f113a8641a6cf502a34284a7c0ca1630 scripts/kernel-doc: drop Sphinx version check
629ecd68ccde7fc7aa518c24827c571220c0fa3f Merge branch 'mauro' into docs-mw
ad3b301aa05af408462775368bd25d2a05409fe1 sched_ext: Provides a sysfs 'events' to expose core event counters
f2c880fc8133e4607f9e0e22d08e5e2098c3604a tools/sched_ext: Sync with scx repo
7665054ee0dd0caba6f5f7bae48aa5f221218496 nodemask: add nodes_copy()
14a8262f505bc4478c50e66309057bc0d0d4b62e nodemask: numa: reorganize inclusion path
16d79f2a4f155b54e7580563c6c03832506b3b09 mm/numa: Introduce nearest_node_nodemask()
f09177ca5f242a32368a2e9414dce4c90dc1d405 sched/topology: Introduce for_each_node_numadist() iterator
d73249f88743df63a2bdce0e3153369963113710 sched_ext: idle: Make idle static keys private
0aaaf89df86da28fa4928faa55a529beac1d6cab sched_ext: idle: Introduce SCX_OPS_BUILTIN_IDLE_PER_NODE
48849271e66114cb980a3bc44218b04d0f8cdcdd sched_ext: idle: Per-node idle cpumasks
f54af4af7bd282c0ca9eef3f3bc239ae2fd9a58a bitmap: Align documentation between bitmap_gather() and bitmap_scatter()
158e9d2f3366976d74a500dbbba633036ba8501b bitmap: remove _check_eq_u32_array
9ffa4b35a62d9786ce418085f36af671df3aacaa cpumask: add for_each_{possible,online}_cpu_wrap
d81603b32cde95e5262c84004081b2e3cb4f23ed objpool: rework objpool_pop()
01059219b0cfdb9fc0d5bd60458e614a3135e6e7 sched_ext: idle: Introduce node-aware idle cpu kfunc helpers
57937eac1f78df18146423c8a5949dbebbce84f3 kernel-docs: Add book to process/kernel-docs.rst
8b2ee518fc062320416359379c2c74dcc8a4de71 Documentation/kernel-parameters: fix typo in description of reserve_mem
15f738292b3427235967099e1aae54f041961294 MAINTAINERS: add reviewer for Chinese translations
85df12c59962eb1b7addf00837866954f8e5aafa docs: iostats: Rewrite intro, remove outdated formats
364469e533b8d0b4ad6b2ae11fc78c1e54d6afae Documentation/core-api: min_heap: update for variable types change
d3509b6432f24fe202689ade25c8a71cd7019d20 docs/zh_CN: add maintainer tree for Chinese doc pickup
83b029482d97676233c57582c347b516e96b6786 docs/zh_CN: add few request for Chinese translation
ff7ff6eb4f809a5c161ec524e6a23347b07e3f04 docs: media: Allow creating cross-references for RC ABI
174dbf0dee56779a3a4aa60cf6b1186c68661798 docs: automarkup: drop legacy support
2234652a7376ef4b897a2a6bcd1cbe2a062b378a docs: thunderbolt: Allow creating cross-references for ABI
71dfab84930029feff12906d3f42330454d72b75 docs: arm: asymmetric-32bit: Allow creating cross-references for ABI
866ea82e5394b487ec2d3474c47af37da9d6dada docs: arm: generic-counter: Allow creating cross-references for ABI
737575dbab64c55ecd611df73c891c0a2b6fff17 docs: iio: Allow creating cross-references ABI
f12583fd2ba38515f8ac2784ffe4936b540b99d5 docs: networking: Allow creating cross-references statistics ABI
fb12098d8ee479a2cf7d02f93ec98f25bc3d66d4 docs: submit-checklist: Allow creating cross-references for ABI README
eb0c714120ba13557f820e8b3ccea99c1cc86be2 docs: translations: Allow creating cross-references for ABI README
56f2399f0e9063973f5ca65626d6effb2d2e1ee7 Documentation: typo fixes
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
7fd511f8c911ab6ffb49357d5cd8ef493f28c921 nsfs: validate ioctls
540dcf0f44042fd9c6e14ae863efb67780ae0084 selftests/nsfs: add ioctl validation tests
58c6cbd97cd51738cb231940c00519dd2b7ace2d Merge patch series "nsfs: validate ioctls"
6b47d35d4d9e6a3fc7b456bb7f84aea807df5b11 eventpoll: abstract out parameter sanity checking
38d203560118a673018df5892a6555bb0aba7762 eventpoll: abstract out ep_try_send_events() helper
ae3a4f1fdc2cfad089e79e2ee4697f84941528d3 eventpoll: add epoll_sendevents() helper
0511f4e6a16988e485a5e60727c89e2ca9f83f44 Merge patch series "epoll changes for io_uring wait support"
2ada0addbdb68387074a72fe5530e5d49da9a147 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
e176ebffc3f4a18b79f295fd9c322e936bc14592 tools/memory-model: Add atomic_andnot() with its variants
de6f99723392f1c3a7bc103cba81bd9ba1d1708f tools/memory-model: Legitimize current use of tags in LKMM macros
723177d712241238101b672b97b35734f86481f3 tools/memory-model: Define applicable tags on operation in tools/...
29279349a566232057f52392d1a8af91772de7e1 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
00ddf4cc9756b4974e6c1d61ae22ae5dcdf29084 selftests/nolibc: only run constructor tests on nolibc
3d1e67c615cb5487ee89ff6afdbfe7b9d09baf8b selftests/nolibc: rename s390 to s390x
9c812b01f13d37410ea103e00bc47e5e0f6d2bad tools/nolibc: add support for 32-bit s390
8b17e540969a0983abe96ffc352397890ab67bf1 vfs: add initial support for CONFIG_DEBUG_VFS
af153bb63a336a7ca0d9c8ef4ca98119c5020030 vfs: catch invalid modes in may_open()
3eb7e95104141609d4aed15affadedb81c408f03 vfs: use the new debug macros in inode_set_cached_link()
822c11592522dc00e1f447dbe95350071001d9f1 Merge patch series "CONFIG_DEBUG_VFS at last"
f9835fa147e6adebd342e88a517c158f6ad20b9a make use of anon_inode_getfile_fmode()
29d80d506b18384f64a54b01fae78184e2d327f3 open: Fix return type of several functions from long to int
f326565c44419380d18290edee5f78921418f7a5 ioctl: Fix return type of several functions from long to int
d6ff4c8f65220b20c550f12eb8921827c459600e fs: avoid mmap sem relocks when coredumping with many missing pages
8190db20c243090ac85ae8c3df13c6d739c1f405 Merge patch series "Fix the return type of several functions from long to int"
1bb772565f327291b0a463b125c7646dc45ae8b4 vfs: inline getname()
da06e3c5179467f9ef7caffb512ef111a70afde1 fs: don't needlessly acquire f_lock
1479be62582dbd2078390ef609f8f5ef351c15e8 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
d1c735d44c12544cea9b04ca88d65c12892c0539 kcmp: improve performance adding an unlikely hint to task comparisons
448fa70158f9b348e71869cfe4a31988e07b20b2 sysv: Remove the filesystem
f988166291e035f315ee8a947587f7a3542f1189 Merge patch "sysv: Remove the filesystem"
991dabb24232d94c04053955af8e85df72a1e2b9 docs/ja_JP: Convert SubmitChecklist into reST with belated updates
757b9d0a4fd2eda3f4d883ef8ac6998d73004df7 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
999fd62b066030959337b5fed5b80d5eb12de2a2 docs: scheduler: fix spelling in sched-bwc documentation
4dd4eef60f8e21db2f1489cbbcba343283212823 Fix typos in admin-guide/gpio
76a6782284dff53a08b688fdead3e46f22236e71 Documentation: input: Add section pertaining to polled input devices
ee0445d6b6e9ec9149aa2d1b5b89991d0829883e MAINTAINERS: adjust entries in FORTIFY_SOURCE and KERNEL HARDENING
ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 selftests: remove reference to prime_numbers.sh
12851bd921d429c60578b90916fc220b60757c34 fs: Turn page_offset() into a wrapper around folio_pos()
753aadebf2e307ec37ea992f1dd3b94291f9954f fs/buffer: simplify block_read_full_folio() with bh_offset()
b72e591f74de5b5c80963f399d44f485dfc86610 fs/buffer: remove batching from async read
86c60efd7c0ede43bd677f2eee1d84200528df1e fs/mpage: avoid negative shift for large blocksize
8b45a4f4133d30b1d50cc7161265cf78ad9b5807 fs/mpage: use blocks_per_folio instead of blocks_per_page
e59e97d42b053011ca831a9079ae0b6c4b2ecf65 fs/buffer fs/mpage: remove large folio restriction
3c20917120ce61f2a123ca0810293872f4c6b5a4 block/bdev: enable large folio support for large logical block sizes
47dd67532303803a87f43195e088b3b4bcf0454d block/bdev: lift block size restrictions to 64k
425fbcd62d2e1330e64d8d3bf89e554830ba997f bdev: use bdev_io_min() for statx block size
29d12803f653b04cdb5fa1757fead9acef63fe28 Merge patch series "enable bs > ps for block devices"
0e9b4c10e833dbcfcdba63497463f1272c5efe4d sched_ext: idle: Introduce scx_bpf_nr_node_ids()
769a72d0bf80892581366082124e9d15b2dd6b08 rust: workqueue: define built-in bh queues
8f19331384e6ca816f5bea20ab45c4b72a5cd05f seccomp: avoid the lock trip seccomp_filter_release in common case
cc9554e662a3b5a13f514cfcced54ac263c07094 binfmt: Remove loader from linux_binprm struct
f02f2a1fe564cfa8ab88fd7c75f7d2554c2eaaac virtio_net: simplify virtnet_set_affinity()
2a402aa64c10251093273656891bf788cd95677f ibmvnic: simplify ibmvnic_set_queue_affinity()
40ba13b430cb2202ce939a5cd7ff90b7d60aca7f powerpc/xmon: simplify xmon_batch_next_cpu()
dc5bb9b769c9c3e471609a4e7444ab539c5f3f1f cpumask: deprecate cpumask_next_wrap()
3268cb2e49cc2a2d142f210efdc82602639d2047 cpumask: re-introduce cpumask_next{,_and}_wrap()
566babe82b10b2b02c0ed2cbdefbc05061533d2a cpumask: use cpumask_next_wrap() where appropriate
f954a2d37637b09aed55a4bae769720788633a20 padata: switch padata_find_next() to using cpumask_next_wrap()
0cad4092858767cb54b5ec9be5b3fc39756abd46 s390: switch stop_machine_yield() to using cpumask_next_wrap()
6fef7ed1587c7c1a9288966435dc97072b6f01cc scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
aee1bf155db71c4ff04212da90207a3dba9a8829 scsi: lpfc: rework lpfc_next_{online,present}_cpu()
7a610694fa642c89d2758f5b327e415cb0bf4acd PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
14c384131ea09fb70e9e01b0a3f2c3d3cd56d832 cpumask: drop cpumask_next_wrap_old()
33cec19dc022369e02f860150e5dfe32708016dc samples/vfs: fix printf format string for size_t
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
fde7d64766c1142fe79507bbef4968cee274cc0b sched_ext: idle: Fix scx_bpf_pick_any_cpu_node() behavior
5e3b64246fe4cafed0755e3850de2874bf4a0da9 tools/sched_ext: Provide consistent access to scx flags
d9dc477ff6a25c3812be2b24d81add8e6561c6ed iomap: advance the iter directly on buffered read
8fecec46d10bafbce5d511c764ae2c2061b9adda iomap: advance the iter on direct I/O
f145377da150b9606f3d51d66b03eca86514ea27 iomap: convert misc simple ops to incremental advance
e1e6bae60732d1aea4f583a23794306a952bb76d dax: advance the iomap_iter in the read/write path
e1dae77b50e31bf89236937c35eb891a2974cfae dax: push advance down into dax_iomap_iter() for read and write
80fce30584076affbf7d84917f57968e2b812dde dax: advance the iomap_iter on zero range
9ba439cbdcf2b14548a451d4f4e2bd274b1af490 dax: advance the iomap_iter on unshare range
39eb05112987e15cbee1ada91e2dccb845675c30 dax: advance the iomap_iter on dedupe range
6fe32fe1bbc1dce43daf3569dd8a84e11446257f dax: advance the iomap_iter on pte and pmd faults
469739f1d8c55dc39939bdb4b558cf875be0ff4e iomap: remove unnecessary advance from iomap_iter()
edd3e3b7d210747dec723edd2b6cb49d140c1256 iomap: rename iomap_iter processed field to status
d79c9cc512973ef6583c3bfc0b343f9d312d85b3 iomap: introduce a full map advance helper
53cfafdd1530f86c2ef8ecbbcb9aeae4da115cb2 Merge patch series "iomap: incremental advance conversion -- phase 2"
3ff6c8707c9a0116d00982851ec1216a42053ace nfs/vfs: discard d_exact_alias()
4cf006b739958942ee8b59b22c057681c65a9be6 nfsd: drop fh_update() from S_IFDIR branch of nfsd_create_locked()
5ae5161820e5c21e85a905a1f47e8f28e5042bf5 selftests/sched_ext: Add NUMA-aware scheduler test
22edf1f8d4dc4e506efa83a3647c9f00d1eadd77 tools/nolibc: add support for [v]sscanf()
3bd53b2fa57d9472d3af63b3f4d26023ba07b579 Revert "selftests: kselftest: Fix build failure with NOLIBC"
7d90fb525319d9761a8560bbf8287bcc9789bfec selinux: add FILE__WATCH_MOUNTNS
71628584df835970d25c334ea03c012daccec4c1 Merge patch series "prep patches for my mkdir series"
d3a194d95fc8d53539d555119048694a40833844 epoll: simplify ep_busy_loop by removing always 0 argument
b2cd5ae693a3dc5b70a0f75fba96452c591a2047 iomap: make buffered writes work with RWF_DONTCACHE
974c5e6139db30fae668e44c381d13bcc63b65fa xfs: flag as supporting FOP_DONTCACHE
13368df520f1d36c33b394553368cb23ae4afc18 Merge patch series "iomap: make buffered writes work with RWF_DONTCACHE"
b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
c4af66a95aa3bc1d4f607ebd4eea524fb58946e3 cgroup/rstat: Fix forceidle time in cpu.stat
88d5baf69082e5b410296435008329676b687549 Change inode_operations.mkdir to return struct dentry *
3f90030e121201cb274cc4754d7be23099180d25 hostfs: store inode in dentry after mkdir if possible.
3f92c7b57687fb24da46487d91dba7aa58aed75b ceph: return the correct dentry on mkdir
f08068df4aa411465319bfb796dc6a2228131bc5 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
ce80b76dd32764cc914975777e058d4fae4f0ea0 ceph: introduce ceph_process_folio_batch() method
1551ec61dc551dab1bb40c516a5a096607aff774 ceph: introduce ceph_submit_write() method
fd7449d937e7fb3144770592927cf452bf66dbd3 ceph: fix generic/421 test failure
d8e164accbfd8c089ede5ce07c70234a6a5ff2d1 Merge patch series "ceph: fix generic/421 test failure"
19a288110435408fcf2cb274823f2a17d03caf9b ceph: Remove ceph_writepage()
88a59bda3f3786107694a3f5fd7f9df421752c21 ceph: Use a folio in ceph_page_mkwrite()
f9707a8b5b9d0a631e0a64eab5c3d2bb6d43758c ceph: Convert ceph_find_incompatible() to take a folio
baff9740bc8f1a48aba694ac17d5a026b34982de ceph: Convert ceph_readdir_cache_control to store a folio
62171c16da6000811e172a76a1f73d132c4697e8 ceph: Convert writepage_nounlock() to write_folio_nounlock()
15fdaf2fd60d76ba72d8e729191e5b6a54a87ad4 ceph: Convert ceph_check_page_before_write() to use a folio
a55cf4fd8faea83dbb1ac7a3cb708193e33aa7a1 ceph: Remove uses of page from ceph_process_folio_batch()
ad49fe2b3d54fe657756e1dbf0acb5ed9cf5c576 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
d1b452673af4e5b3fc211d1344288abcbefb4fac ceph: Pass a folio to ceph_allocate_page_array()
9dcef93363e7f7b925b3adc4a3171bd00250c8dd fs: Remove page_mkwrite_check_truncate()
fff6974ec1dc684c9fd6c0b787e914cc47cd17fa Merge patch series "Remove accesses to page->index from ceph"
1e7933a575ed8af4a64dd5089c2f6912da66dd79 uapi: Revert "bitops: avoid integer overflow in GENMASK(_ULL)"
73656765baae30ea8bcb1bcd7fd013e3b017b801 rust: Add cpumask helpers
a30047129e0931fde80dc54785d970aefc50379d MAINTAINERS: add rust bindings entry for bitmap API
808aac63e2bdf9bae08485e072bf3d317a18acbf uaccess: Introduce ucopysize.h
f4d4e8b9d6afe880a855e919c4ba4139455e11db mm: security: Move hardened usercopy under 'Kernel hardening options'
d2132f453e3308adc82ab7c101bd5220a9a34167 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
496d2d23886436f7c651bf4c14950eb002815c61 mm: security: Check early if HARDENED_USERCOPY is enabled
ca758b147e75f4b564225065d70b6526477185ce fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
548ecb82946021d812d5dde6c5a109af1d36fc18 scsi: mptfusion: Mark device strings as nonstring
e1de43aea35f78b796367e861b59541fa0cf61ba scsi: mpi3mr: Mark device strings as nonstring
d66ad1e60ef10f506a31a80864f5aff31e5a0b5e scsi: mpt3sas: Mark device strings as nonstring
88a157a3204d08067cffd93cb990d86cb6d75cc6 scsi: qla2xxx: Mark device strings as nonstring
ae4c0935f63c76674c3e64097e059e2f20e051b6 string: kunit: Mark nonstring test strings as __nonstring
c0e1d4656ea5fbecee9942fb2fc83ab579433421 x86/tdx: Mark message.bytes as nonstring
3407caa69a06932f87bd22f62aa257fb1593ce7a uapi: stddef.h: Introduce __kernel_nonstring
4c2d8a6a54ed8f6f32fc9cbddfaa72db1231ed1c nilfs2: Mark on-disk strings as nonstring
e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
f8bedb30d66b467fffdb38d8e7265b7be23cfa38 selftests/nolibc: explicitly enable ARM mode
cb839e0cc881b4abd4a2e64cd06c2e313987a189 selftests/nolibc: add armthumb configuration
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
3b0cdba4da55188b8ae49430f2730fade56b43ae fs: record sequence number of origin mount namespace
2f576220cd8129a303ef4bac4b08e3937c42eff8 fs: add mnt_ns_empty() helper
043bc81efbfc5580ecd9da76118722649205f30a fs: add assert for move_mount()
b73ec10a458796bed6d51768d5f26c4660f62ae4 fs: add fastpath for dissolve_on_fput()
9ed72af4e292e770f6977a032de32112b079c2ce fs: add may_copy_tree()
c5c12f871a302f6fae60f9f2840dad18adf049ce fs: create detached mounts from detached mounts
3f1724dd567e5a5beb12aab19c08d364a20ed89c selftests: create detached mounts from detached mounts
f9fde814de3755d5d3818fe51244c45699f7252e fs: support getname_maybe_null() in move_mount()
21107723831e96f8652c587961e33e3f75b72fc0 fs: mount detached mounts onto detached mounts
d83a55b826e3f830f0772bd9d7f68b4ed63d2122 selftests: first test for mounting detached mounts onto detached mounts
89ddfd4af1b246a893d5e85faf637f129d2bc1f5 selftests: second test for mounting detached mounts onto detached mounts
4fd0aea1ea7a64801caa5f0b149004f418270554 selftests: third test for mounting detached mounts onto detached mounts
1768f9bd53c97a47a3a8ece94ab5436833d71007 selftests: fourth test for mounting detached mounts onto detached mounts
d346ae7a641a02d76a6d9ee9ce2b7602e9e3965f selftests: fifth test for mounting detached mounts onto detached mounts
0e6eef95dfc908f6156be01aefee23a553c02afd selftests: sixth test for mounting detached mounts onto detached mounts
7bece690a990177ee4dda9640b4d7236e360d826 selftests: seventh test for mounting detached mounts onto detached mounts
53dde6b6b2557be949f1fc91b99ff534b697ed21 Merge patch series "fs: expand abilities of anonymous mount namespaces"
f8b6cd66e479b67a506303954373494a4bbbda2c fs: allow creating detached mounts from fsmount() file descriptors
064fe6e233e8d54d1b26bfabc38ed96d798c7416 mount: handle mount propagation for detached mount trees
99b6a1dee086e69d242c268a547714cae71d9e59 fs: namespace: fix uninitialized variable use
12e40cbb0ee5951359b759655cef832d72f9397f selftests: add test for detached mount tree propagation
e5c10b19b3a048512f91758d0f615597fbe68399 selftests: test subdirectory mounting
06b1ce966e3f8bfef261c111feb3d4b33ede0cd8 Merge patch series "mount: handle mount propagation for detached mount trees"
a40cd5849dab4906f54f27e28561bd9298455bcf pipe: drop an always true check in anon_pipe_write()
46af8e2406c27cc2f21094983697ff872102065f pipe: cache 2 pages instead of 1
84654c7f47307692d47ea914d01287c8c54b3532 wait: avoid spurious calls to prepare_to_wait_event() in ___wait_event()
3d5b9f3702f16e683047d0647117a5a297d1e284 Merge patch series "some pipe + wait stuff"
5f469c4f716746bc8aebf84a34faa5d14e78bf7e init: add initramfs_internal.h
696d107c684f9edb9702b8a0a0e394d0cb5c2019 Docs/arch/arm64: Fix spelling in amu.rst
086f4a12597706f88e0cfb97aa39ff0da7cc94fe include/asm-generic/io.h: fix kerneldoc markup
ffda7c211d21860f850ca71b001fa39d38f1bd38 drivers: media: intel-ipu3.h: fix identation on a kernel-doc markup
62d6d20257a9157e9be5dd65b786399b86815a33 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
99326b2155d8e37346d4bd1c5ebea7012cc63200 docs: driver-api/infiniband.rst: fix Kerneldoc markup
b9609ecba35ecf7fa85d9bcd519242009174e6a2 scripts/kernel-doc: don't add not needed new lines
19b100b0116d703b9529f7bbbf797428de51816a scripts/kernel-doc: drop dead code for Wcontents_before_sections
a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"
0312e94abe484b9ee58c32d2f8ba177e04955b35 treewide: fix typo 'unsigned __init128' -> 'unsigned __int128'
23e490336467fcdaf95e1efcf8f58067b59f647b fs: predict no error in close()
e83588458f656417d9b7ac45baf1c7b45790059b file: add fput and file_ref_put routines optimized for use when closing a fd
3e46a92a27c2927fcef996ba06cbe299da629c28 fs: use fput_close_sync() in close()
a914bd93f3edfedcdd59deb615e8dd1b3643cac5 fs: use fput_close() in filp_close()
606623de503f4eaa4ca505650bbd2da1f5fb5e6a fs: use fput_close() in path_openat()
dba2e3b788f5ac70ebf717523433e1ceae3f0834 Merge patch series "avoid the extra atomic on a ref when closing a fd"
c7461cca916756a017f584126b8be73e58d55e53 cgroup, docs: Be explicit about independence of RT_GROUP_SCHED and non-cpu controllers
d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
062e8093592fb866b8e016641a8b27feb6ac509d orangefs: Do not truncate file size
50fb0a7f43c0ada5414a6d3e3f49e2109693c06c orangefs: Move s_kmod_keyword_mask_map to orangefs-debugfs.c
144fa8ae0830280a1d9b53e80f55b8c51260a4ab orangefs: make open_for_read and open_for_write boolean
506382dbbedc04a12a35404b6c2c486a828f1278 orangefs: Remove orangefs_writepage()
40eca026bbaa4216dcabeda4f304f7d3d5247209 orangefs: Convert orangefs_writepage_locked() to take a folio
6420f17963f2a898407c19ee16a8e71b958125d5 orangefs: Pass mapping to orangefs_writepages_work()
f9ec21357f52254f300ab01199da76464103e821 orangefs: Unify error & success paths in orangefs_writepages_work()
377afd97cf1801cef404fecf39167d4c067dd861 orangefs: Simplify bvec setup in orangefs_writepages_work()
73f233b972ce30ff29b5c6e8c65b1200fdd266f8 orangefs: Convert orangefs_writepages to contain an array of folios
215434739c3b719882f0912a58d8d7294fd7ff71 Merge patch series "Orangefs fixes for 6.15"
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
1743d385e704c41ef028697ef44eeab987d5f5a2 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
b4de0e9be963b95c46c4a5426e94059923d236d6 iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
794ca29dcc924cd3f16d12b6fba61074c992b8fd iomap: Support SW-based atomic writes
786e3080cbe916f6a4c0987124d4f930c1814a97 iomap: Lift blocksize restriction on atomic writes
c7be0d72d5514caf0a64763d6c7a5503fb16acf1 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
a64e5a596067bddba87fcc2ce37e56c3fca831b7 bdev: add back PAGE_SIZE block size validation for sb_set_blocksize()
b0db1ed17645b53993bae3dd2c4be7013600084f elf: add remaining SHF_ flag macros
71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
8d68cabeb1ff1cea57caae79a76a5606b11dbb4a binfmt_elf_fdpic: fix variable set but not used warning
83c0b27266ecfe8366d849be77ff6ff8f702ffed initramfs_test: kunit tests for initramfs unpacking
fcc155008a20fa31b01569e105250490750f0687 vsprintf: add simple_strntoul
a8a3bc2e3277858a7457da15225b08ca65a99b0b initramfs: avoid memcpy for hex header fields
7be37c94da01be3364d0798544401087f2464c8a initramfs: allocate heap buffers together
43094e109f6d0ace63690c5558b482606bdd2455 initramfs: reuse name_len for dir mtime tracking
225034cd510a014e673f5c131c77858fc2f372a1 initramfs: fix hardlink hash leak without TRAILER
7a329ed2dea95b14e3bd5e4ff0d22f2ce0ba4b86 initramfs: avoid static buffer for error message
6d52f1393380d614a8a37762142e5c39f13d6e11 Merge patch series "initramfs: kunit tests and cleanups"
93fd0d46cbf7bc35a3a912c913b4f074955119c7 vfs: Remove invalidate_inodes()
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
38962d9b15ce3d50f5c61dc441b7c53f4e0d2e33 Merge mainline pipe changes
cf3d0c54b21c4a351d4f94cf188e9715dbd1ef5b fs/pipe: Limit the slots in pipe_resize_ring()
547476063e123e73fc3aea8432104ab092ffea84 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ba0822021c3c5aa8029c16078c7091d35b4979bc fs/pipe: Use pipe_buf() helper to retrieve pipe buffer
d5c6cb01b69c0a25f7a652627d217120fb6cad0d fs/splice: Use pipe_buf() helper to retrieve pipe buffer
3732d8f16531ddc591622bc64ce4d4c160c34bb4 Merge patch series "pipe: Trivial cleanups"
4c5ad63f85ef984cc809538b2dcbc113aed82330 afs: Remove the "autocell" mount option
1d0b929fc070b4115403a0a6206a0c6a62dd61f5 afs: Change dynroot to create contents on demand
4f67bcf6d6242bb82a2349a6cee94b96136f6625 afs: Improve afs_volume tracing to display a debug ID
76daa300d41acc1180f8a46eead36905054beafb afs: Improve server refcount/active count tracing
92c48157ade88e7a543a64af4a806613fbde2ef3 afs: Make afs_lookup_cell() take a trace note
469c82b558628482002e4819d35b7670f0a989fd afs: Drop the net parameter from afs_unuse_cell()
f3a123b25429dc03508e3bf598373005220b7203 rxrpc: Allow the app to store private data on peer structs
40e8b52fe8c8ab6920ea5f59c5469b6918cce624 afs: Use the per-peer app data provided by rxrpc
4882ba78574e2d8c579658f65f6784b0d139d173 afs: Fix afs_server ref accounting
e2c2cb8ef07affd9f69497ea128fa801240fdf32 afs: Simplify cell record handling
58a5937d50d800e15a8fc3ab9103583fc7b49ebf Merge tag 'afs-next-20250310' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e1c24b52adb22136fa6f4025daf841384a6d0d1e selftests: add tests for mount notification
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
a0dd846257af0b272488032df215939f48cefc75 cgroup/cpuset-v1: Add deprecation messages to sched_load_balance and memory_pressure_enabled
012c419f8d248fc92915a6d0998802ccd15cded6 cgroup/cpuset-v1: Add deprecation messages to memory_spread_page and memory_spread_slab
77bbb259db53ab5f0c971cf0180c28c897a06b9f cgroup/blkio: Add deprecation messages to reset_stats
a0ab1453226d862cf30fdccc5a8e753f79c5bc99 cgroup: Print message when /proc/cgroups is read on v2-only system
313819279289672ddf765331aca143d945ac19d5 cgroup/cpuset-v1: Add deprecation messages to mem_exclusive and mem_hardwall
db4dc20c1140ab56dc31a73c4b48a50fad7a5634 cgroup/cpuset-v1: Add deprecation messages to memory_migrate
103149a0632eca460242ef01050f08a5050a32ce RFC cgroup/cpuset-v1: Add deprecation messages to sched_relax_domain_level
fd4fd0a869e969a97753986b107729d4bb56525b mm: Add transformation message for per-memcg swappiness
78f6519ed0766e36f08954810ce05f19212242a6 cgroup: Add deprecation message to legacy freezer controller
76f9409f813c9dc24a22fa7a587a31983706c4d5 cgroup: Update file naming comment
4a893bdc18df087ab7dde28a4e8066ae39faa700 blk-cgroup: Simplify policy files registration
b0543d50c4cbc34ca612ab17c3cc9f2d174be8e0 mm: Fix a build breakage in memcontrol-v1.c
86f40fa6a4675ecfe554c360ab022294742c9a01 fs: dodge an atomic in putname if ref == 1
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
313b37234d0c765ce24ff7a400cda1600ca3e179 Merge branch 'linus'

--===============0936580412886855958==--
