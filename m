Content-Type: multipart/mixed; boundary="===============6891697777358689439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 05 Nov 2020 06:04:54 -0000
Message-Id: <160455629418.18781.3457246575021454570@gitolite.kernel.org>

--===============6891697777358689439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cf7cd542d1b538f6e9e83490bc090dd773f4266d
    new: 0a6f624a86e766a27d23cbb73c23be62231d10ff
    log: revlist-cf7cd542d1b5-0a6f624a86e7.txt
  - ref: refs/tags/next-20201105
    old: 0000000000000000000000000000000000000000
    new: 34d81512323366746043e9f390b5ded894f21d14

--===============6891697777358689439==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf7cd542d1b5-0a6f624a86e7.txt

97f9ca383dca6f4b425fb3c4709405fb8272a15f drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
8fe105679765700378eb328495fcfe1566cdbbd0 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
d70932e68be1eb49d2b089527c263ed58a187f21 lib/debug: Remove pointless ARCH_NO_PREEMPT dependencies
dbfbb784376d867a8323d9d8e9fc2004c121b944 preempt: Make preempt count unconditional
911a5b035db256f91fdc30a99e340c9b2d1b053c preempt: Cleanup PREEMPT_COUNT leftovers
a2c05ee00857e8656ee920b7dee22d993f0d12b6 lockdep: Cleanup PREEMPT_COUNT leftovers
3fc8bf8534f912b62ec3cd3347790551729b80fb mm/pagemap: Cleanup PREEMPT_COUNT leftovers
c2743d1a8f70d161fa22015e15d6060b0e51dbe6 locking/bitspinlock: Cleanup PREEMPT_COUNT leftovers
7cd5f4baf8080d5647f6b282fdbc64be94251b1e uaccess: Cleanup PREEMPT_COUNT leftovers
cf6726b8d84acdc2520b37ee9ffa9379f0102c88 sched: Cleanup PREEMPT_COUNT leftovers
4ff24745e1ad38d4e91d3162d6e88fee4ffe6c5f ARM: Cleanup PREEMPT_COUNT leftovers
80b5756a17ad2bcd3947f48ce5cf2def5a30fb54 xtensa: Cleanup PREEMPT_COUNT leftovers
432c9836f7e5953a0fe93d69be8967a567eb84e2 drm/i915: Cleanup PREEMPT_COUNT leftovers
34e08d5d41e90a580673d7438ac682d313c8d890 rcutorture: Cleanup PREEMPT_COUNT leftovers
01ad1337dc44c4e99a11903a14d9d1f077602f30 preempt: Remove PREEMPT_COUNT from Kconfig
117ca1f8920cf4087bf82f44bd2a51b49d6aae63 netfilter: nft_reject_inet: allow to use reject from inet ingress
b3d91800d9ac35014e0349292273a6fa7938d402 drm/msm: Fix race condition in msm driver with async layer updates
cb21f3f882ad12811331c1067b9acfc4dd359d3f drm/msm/atomic: Drop per-CRTC locks in reverse order
7e688294c61bdcb7468a71f7bb5a9c2d42fbd2a8 drm/msm/gpu: Convert retire/recover work to kthread_worker
ffe71111f4ab5aa670502f190d0b7fe10edd1784 drm/msm/kms: Update msm_kms_init/destroy
363bcec913d82703be6ae0ad5fe5488532f5cdac drm/msm/atomic: Convert to per-CRTC kthread_work
6400a8e886c6a3ee0cfcbcdc0867a3e91186683c drm/msm: Unconditionally call dev_pm_opp_of_remove_table()
a0b21e0ad29420b04911a98d360b9586168eeae5 drm/msm: Add missing stub definition
3fc2bfa365311c6ef3e4411437786a54a911d9a9 nfsroot: Default mount option should ask for built-in NFS version
44a0025081f3dc474ae1292bea30341454d14903 NFSv4.2: fix failure to unregister shrinker
0762a40690a34a5cd34692d7ceb7e86f32ae9752 NFS: Fix listxattr receive buffer size
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
56a7ff75cd08987812209971e319f78156ea2bb1 cpufreq: Drop restore_freq from struct cpufreq_policy
b000d5cb954fe25ac1ea929ae6da321033ace927 ima: defer arch_ima_get_secureboot() call to IMA init time
747e3fe58233c301a5ce4b600562798cf8f102d5 x86/cpu: Avoid cpuinfo-induced IPI pileups
e1cc0f970d2c5081e1a21395fcb2e2e7ad735446 x86/cpu: Avoid cpuinfo-induced IPIing of idle CPUs
86b5a7381b12b1d1d5558d8087e5bbd04b7cf702 doc: Present the role of READ_ONCE()
cec4754003ae808be4d6ef69df7521fda5c17fff docs: Update RCU's hotplug requirements with a bit about design
4b1c27016ebd10d5ee5eaa6ab20738305468cfd4 docs: RCU: Requirements.rst: Fix a list block
e708102171679391b43b9d0a4a0832c03a99ff4a docs/rcu: Update the call_rcu() API
74184907acfa7555c0ed1d781396fe654513707b rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
a64a7019c3e8f24cd8af57ae32a94315c316c3ba x86/smpboot:  Move rcu_cpu_starting() earlier
259ee6616f26fab481cbcab8c1414b013bf6778c rcu: Panic after fixed number of stalls
e9e638312c09f1148a70a95964a9b1c7eb08bdca list.h: Update comment to explicitly note circular lists
2daddf4b98839f510446d8b6753c32ac8d3753b5 rcu: Implement rcu_segcblist_is_offloaded() config dependent
a03f81242f0f1613514f6ccfd2bed18af34a9cce rcu: Fix single-CPU check in rcu_blocking_is_gp()
8cdc376092ed90f14facd132af49b1cf6b1a140c rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
c62e9bd1a7070d09b8df3b697159005d68ab7a48 rcu/tree: Add a warning if CPU being onlined did not report QS already
bcb11972927babf3ad042f372ce8a8c153fc527e rcu/tree: Make struct kernel_param_ops definitions const
20c0db46fa2cbb84f6cdaf354880fd556ced5ef1 rcu,ftrace: Fix ftrace recursion
e91af3064cfad9cd4ac9fcd90faf74dc5c5eefce rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
5e5cd450cdfc4f260236d1b644a289814b4a977d rcu: Prevent lockdep-RCU splats on lock acquisition/release
ddb411f9e780c28cf3b463381ecc0d5135b804ce rcu: Fix a typo in rcu_blocking_is_gp() header comment
46262bfb9cc0b5674b278c7c4d58253d2d700d48 rcu: Do not report strict GPs for outgoing CPUs
86838d5b3484f65f3508002c189f3ec909887c9f rcu/tree: Defer kvfree_rcu() allocation to a clean context
4761612ffe3c1655e58f1ef9cf867c6f67d46fe2 kcsan: selftest: Ensure that address is at least PAGE_SIZE
55a2346c7ac4bbf6ee6972394237bf31e29a1c05 kcsan: Never set up watchpoints on NULL pointers
a9e2bf23a6d60acced4f30b6a9cd126815e633de kcsan: Fix encoding masks and regain address bit
9f14cb030d987ae5e201e88cd345c6d772bcce51 sched: Un-hide lockdep_tasklist_lock_is_held() for !LOCKDEP
891cd1f99dd94746f0caf5eea0121079178ee9bf rcu: Un-hide lockdep maps for !LOCKDEP
d97f3bdf7a1c0346d3a272aa756d16633f0b8b3b net: Un-hide lockdep_sock_is_held() for !LOCKDEP
a72e9d5472055ca53faed106dc9a11c6b656e66d net: sched: Remove broken definitions and un-hide for !LOCKDEP
f505d4346f6129d4708338491cf23ca9cf1d8f2a srcu: Use a more appropriate lockdep helper
cd539cff9470fe1dacf0bf5ab3f54f37b854d6fc lockdep: Provide dummy forward declaration of *_is_held() helpers
65e9eb1ccfe56b41a0d8bfec651ea014968413cb rcu: Prevent RCU_LOCKDEP_WARN() from swallowing the condition
1be6ab91e2db157faedb7f16ab0636a80745a073 srcu: Take early exit on memory-allocation failure
e1eb075ccf3766860b7aa3f104ca29dcb8a46ed0 rcutorture: Make preemptible TRACE02 enable lockdep
77dc174103fdb121c47621e9856d73704b7eddd2 rcu-tasks: Convert rcu_tasks_wait_gp() for-loop to while-loop
27c0f1448389baf7f309b69e62d4b531c9395e88 rcutorture: Make grace-period kthread report match RCU flavor being tested
7de0f68bd56cce80f68538d11b4e0115a2478e0b rcu-tasks: Make the units of ->init_fract be jiffies
0c6d18d84db11840dd0f3f65750c6ea0bb6b8e0d refscale: Bounds-check module parameters
08c7974293851da6a64989b5ce7a0750e58178b1 torture: Don't kill gdb sessions
31853e4a3db79bbb4d022625c9ed002e141412f4 locktorture: Track time of last ->writeunlock()
805cbe2e2d684b5dfcc117204d78fb18a88306f6 torture: Periodically pause in stutter_wait()
99365bb7bda3b16d1f54999d676edd4c6b572634 torture: Make torture_stutter() use hrtimer
ef106afe030e434e17511a9b5aa621486e8284d5 scftorture: Add an alternative IPI vector
c7eaae0858e7ab0684e83fca93b6675c78d69e43 rcuscale: Add RCU Tasks Trace
661b0ac7adbc60b369dd981db9ad5bb78f28bcd1 rcuscale: Avoid divide by zero
dbd5ae2929d6def65bf63574807518f7dbf86106 torture: Exclude "NOHZ tick-stop error" from fatal errors
9e7d3faeb4e57878d879d2ebfcae87e829586f0b rcuscale: Prevent hangs for invalid arguments
9cbb4f8445bf14082355aa54beed0d1084b748e7 refscale: Prevent hangs for invalid arguments
ca625fbe796c42889d361cc56f944a8fdae3244a rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
6d9d790d60f14348e896315a9baa399766ab97fc locktorture: Ignore nreaders_stress if no readlock support
52a0add2289ebcacb1c690e8a31ae6a9f17833ce locktorture: Prevent hangs for invalid arguments
ebe6d8e3bc1da64538c0cf24370d0e4106670691 torture: Prevent jitter processes from delaying failed run
e9905e915e81517ff49fc43308e7b3ac14bc49ce rcutorture: Prevent hangs for invalid arguments
47c5dd724228a2740c49e8ef6154de77d01862b4 torture: Force weak-hashed pointers on console log
71f1ab11af236d221cb4ea5b37e725bf354c557d rcutorture:  Make stutter_wait() caller restore priority
4577bada0ec27949ace2472cdb85a0e8dde6e0fc torture: Accept time units on kvm.sh --duration argument
2e51d4fa46094bbfb06aee7aa0c474cb0220b0a9 rcutorture: Small code cleanups
0e37f4aed11366df8a6e65f5f3d3b83d6114b4c4 torture: Allow alternative forms of kvm.sh command-line arguments
2527038fafadf97e0377bf7979e48dea09d0d3f9 scftorture: Add full-test stutter capability
f8e1e7acf3aff24eab22cfbf53bbd1e855e8433a locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
475f548bdd391f3fa5b85cf533257975e34af31d rcutorture: Don't do need_resched() testing if ->sync is NULL
8b8b20cb27e42c0fefeb1a4bc2b6613c7ca0433a rcutorture/nolibc: Fix a typo in header file
b11b96d1b1f6f94a159c419c872fa7d93bfeacca torture: Make kvm-check-branches.sh use --allcpus
31fd7aff5460efe7a5c55e9b4f91e1ef8f52445c tools/nolibc:  Fix a spelling error in a comment
c8de373f375f163ee74eceb7b3c7fcea3c50ff53 tools/rcutorture: Fix BUG parsing of console.log
5253b1fec1ba947834b691714476418c8245f898 docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
c732399958579116c87ee2c79616b0c1bdd1c2a3 tools/memory-model: Add a glossary of LKMM terms
d4e85585f8a1d6d0d1b2ba08854d759dbd755227 tools/memory-model:  Document locking corner cases
4af98e4db974d2c284ef445bc6da6e61d04ec4ff tools/memory-model: Make judgelitmus.sh note timeouts
152756cff72150532cd401ff6a043e6811fe69e7 tools/memory-model: Make cmplitmushist.sh note timeouts
732825c56800d9fe60fe49fabcaf1b58cd59b102 tools/memory-model: Make judgelitmus.sh identify bad macros
bb392ecfdb72d2b2acf9badd9b8b27cb9ea91b68 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
b42e37a835ceb06bc00fdf0e0a3785be09ad4b41 tools/memory-model: Fix paulmck email address on pre-existing scripts
93cb25dbb0a442ed275919e1732d9ff947d483ef tools/memory-model: Update parseargs.sh for hardware verification
95f96fefabf5a952e3d8f6885f5b300be0ed10b0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
4fd5baa15d216154b13e7b4e13650156c1280ab7 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
52ba4e353b6d4bdaa07100ca132e611e51621d3a tools/memory-model: Fix checkalllitmus.sh comment
f090831b8adf55467d45cb1b9709308198127ddb tools/memory-model: Hardware checking for check{,all}litmus.sh
7d881ba4357d57c58e6161a16801d5a7e71b573d tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
d69f5d6f45504f7634d1493f886154c792c04b23 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
c6995f75aa3fc6fddba120d78c6c7ad45e000411 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6f4c732708d97b8996500eb9725bd37603ed9a2d tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
7a63ebea62ff9a77ffd843243fd69dee19a2a3f0 tools/memory-model: Keep assembly-language litmus tests
841631d022ce62cd7707a7ebbdb8c10bcae8a87b tools/memory-model: Allow herd to deduce CPU type
aea0ecda24833d2c673dd48c1dc9443cb63406dc tools/memory-model: Make runlitmus.sh check for jingle errors
f86d04bd3e72b4ef635f76274b2a2818542d01b0 tools/memory-model: Add -v flag to jingle7 runs
35ffc8414c624c043853a67669d0e22c11befd38 tools/memory-model: Implement --hw support for checkghlitmus.sh
91bbbad93922dde0e7e2453fabdf109b85b7d36b tools/memory-model: Fix scripting --jobs argument
622e6bef6c6c0a03c60ee636b80c89282c00390e tools/memory-model: Make checkghlitmus.sh use mselect7
17f9675ad2f52d41dfabf0201e16366ad49543d5 tools/memory-model: Make history-check scripts use mselect7
d8101781b440494caa1c159f9587d48fc76b5271 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
52fa005fe07473fe7ebe28e5a2da3bebcaba8e19 tools/memory-model: Repair parseargs.sh header comment
a4c42736e725316c83a9d36ef7baf5a2b11956a9 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
8dd8ce1e621133d71f4cb774607fdfc5e7f46072 tools/memory-model: Add data-race capabilities to judgelitmus.sh
a52cd86fd1270e8a053195634fb24f5a6052738a tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
89b1425890c1cca29042d1101b9dd276a4d35945 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
8da4f0e0a08f446a02cea85540790ab63cf23e2f Merge branches 'cpuinfo.2020.11.02a', 'doc.2020.11.02a', 'fixes.2020.11.02a', 'lockdep.2020.11.02a', 'tasks.2020.11.02a' and 'torture.2020.11.02a' into HEAD
1ac41618de3cc7e0141d924e75f2548f1c7daf9c Merge branch 'kcsan.2020.11.02a' into HEAD
dd910c4680b82978314c00efb05bde63d0ef1067 Merge branch 'lkmm-dev.2020.11.02a' into HEAD
e9e0790a1571ac717367813254f5249d6c1759ab Merge branch 'tglx-pc.2020.10.30a' into HEAD
fe63eb935b91712ef5e5a28c003950c5453405eb rcutorture: Test runtime toggling of CPUs' callback offloading
53a893ec3081a75d6df47efbbf1b8c17a8205d8c rcutorture: Add testing for RCU's global memory ordering
c62b1f97e744039f01ec789ce01dfa0a8c9a1a99 char: misc: increase DYNAMIC_MINORS value
f7a6e6c4073c1e03ab18d2229857cfef5e0f8b7b misc: mei: remove unneeded break
f0f753da73b386deb274486255b857d013fa6069 misc: ti-st: st_core: remove unneeded semicolon
35ad0d901eac56ac6af2e4d726f255486c1ee36c usb: misc: brcmstb-usb-pinmap: Fix an IS_ERR() vs NULL check
33fcc5491897504856783335102142676dbee817 misc: pci_endpoint_test: Remove unnecessary verification
c78c95f919539cad0308e7de0d5d0d656e4a8e98 misc: xilinx-sdfec: remove check for ioctl cmd and argument.
e8f50d4bfc8deff61adc74146f130860c4fe356f misc: c2port: core: Make copying name from userspace more secure
a7c392c76a434c71df30ca748aae00d69684ff48 misc: ocxl: config: Rename function attribute description
c7a6252b9472fd96a3dbac40c891eb9f4fe5b4f1 mei: bus: do not start a read for disconnected clients
c2192bbc3c507b33dda5858049e0493c073d29fb mei: bus: deinitialize callback functions on init failure
9522750c66c689b739e151fcdf895420dc81efc0 Fonts: Replace discarded const qualifier
efd64ea3822a5b8af5b5825ac224f987049c1ed5 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'powercap' and 'pm-core' into linux-next
dddc237beebb79a67a6e2cc18b6a0a29a3a7a89c Merge branch 'pm-cpufreq-next' into linux-next
a68d46ce775aa282f8fcc5529792cc6d9eaa9d0e s390: add support for TIF_NOTIFY_SIGNAL
75bf06ba9e27a6c3e83c1bfdb07428408d644ac8 alpha: add support for TIF_NOTIFY_SIGNAL
7c5772365ec550d10d9a61fae7304b9506e5b946 arm: add support for TIF_NOTIFY_SIGNAL
0acd3e189c230a5c66a29bc282c741c17da8636a c6x: add support for TIF_NOTIFY_SIGNAL
4214bb22c07aaaec226daecda678827cd1c51abf csky: add support for TIF_NOTIFY_SIGNAL
8a07cec6450f0a06eb42eb920502deb061a42cbc h8300: add support for TIF_NOTIFY_SIGNAL
414cab03c6ea13268446d9d1a333de774bdbed00 hexagon: add support for TIF_NOTIFY_SIGNAL
100f21cbaca6ef8dd8acbcf1c0e214c3d4def39d ia64: add support for TIF_NOTIFY_SIGNAL
b6913ba8391ffbaa37ff692b74d46a5303741de6 microblaze: add support for TIF_NOTIFY_SIGNAL
abf43378398274e1233b1bb15bb0c35cb87d6c1e nds32: add support for TIF_NOTIFY_SIGNAL
be9dabacb810a3dfc0dd59a6b795662500e2002f openrisc: add support for TIF_NOTIFY_SIGNAL
4d3aee8a3bb0b2be49bf77ba822e59765ef100ac riscv: add support for TIF_NOTIFY_SIGNAL
323bfe5078330f1f75414e379c6f2ffec02038f0 sh: add support for TIF_NOTIFY_SIGNAL
79649694446892be519fddce3f17248c6078da7b sparc: add support for TIF_NOTIFY_SIGNAL
9ba019b7f97a5357639285aa46101ee3af441531 um: add support for TIF_NOTIFY_SIGNAL
041bf748510cb2842a719af146a9ceb02a4571ea xtensa: add support for TIF_NOTIFY_SIGNAL
65776dfe9ea0f2928065d670f33552c6931bdacf task_work: remove legacy TWA_SIGNAL path
7e5b7d0213a2175857fd5c523bda9274a3e8f004 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
0b3d962b24b32484d33e1b5559b6322414957a2a signal: kill JOBCTL_TASK_WORK
b203b68de05fc4ab1984ec3bf79c3aea365e0b83 kernel: remove checking for TIF_NOTIFY_SIGNAL
ac47e459f101d3c000ded52d5c571f8c228e7f2c io_uring: remove 'twa_signal_ok' deadlock work-around
e17b8bea3959cce7528022af93c15488691f06d8 btrfs: dev-replace: fail mount if we don't have replace item with target device
57b8079ae63475f0d073f44303d75b493499a45e btrfs: locking: remove all the blocking helpers
56b0233ff354a926081e6d90fc4d7ea5d7649adb btrfs: locking: rip out path->leave_spinning
1f9234401ce0aa7a05857db43c5aef290d5177e2 dt-bindings: can: add can-controller.yaml
e5ab9aa7e49b39c34d110d6303b917c14a277200 dt-bindings: can: flexcan: convert fsl,*flexcan bindings to yaml
3accbfdc36130282f5ae9e6eecfdf820169fedce can: proc: can_remove_proc(): silence remove_proc_entry warning
2ddd6bfe7bdbb6c661835c3ff9cab8e0769940a6 can: rx-offload: don't call kfree_skb() from IRQ context
2283f79b22684d2812e5c76fc2280aae00390365 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ed3320cec279407a86bc4c72edc4a39eb49165ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
286228d382ba6320f04fa2e7c6fc8d4d92e428f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
429efa6e148635c8b4fdc8db8ab6a8dae896ac17 can: j1939: rename jacd tool
864a2756d369861af15327b6ff62bb6fe984dbc8 can: j1939: fix syntax and spelling
ea780d39b1888ed5afc243c29b23d9bdb3828c7a can: j1939: swap addr and pgn in the send example
a39372c2c597d8ab0b53d953d9c4fc9ba2ed7dd6 can: j1939: use backquotes for code samples
08c487d8d807535f509ed80c6a10ad90e6872139 can: j1939: j1939_sk_bind(): return failure if netdev is down
5a7de2408fa59be2a92b3ed4a5614fbb6942893d can: isotp: Explain PDU in CAN_ISOTP help text
78656ea235191c8cf8475f8335860ca4192243a4 can: isotp: isotp_rcv_cf(): enable RX timeout handling in listen-only mode
c3ddac4b0c9a280d4d5b670b4d39c50fee88579e can: isotp: padlen(): make const array static, makes object smaller
e002103b36a695f7cb6048b96da73e66c86ddffb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
79c43333bdd5a7026a5aab606b53053b643585e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a6921dd524fe31d1f460c161d3526a407533b6db can: peak_usb: add range checking in decode operations
ecc7b4187dd388549544195fb13a11b4ea8e6a84 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93ef65e5a6357cc7381f85fcec9283fe29970045 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b4728920aefaf6cd10e3d9330805f7d2354c342f can: mcp251xfd: mcp251xfd_regmap_crc_read(): increase severity of CRC read error messages
da623840d8237ba6f4ec8f427e85bffb8fd4c3ec can: mcp251xfd: mcp251xfd_regmap_nocrc_read(): fix semicolon.cocci warnings
78db1aa8b552d2b99e9cbcaf461a5976a1d0d442 can: mcp251xfd: remove unneeded break
018799649071a1638c0c130526af36747df4355a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
91a22bfe928fe2ef975580cbcc75e233bc4fe0d0 can: flexcan: add ECC initialization for LX2160A
5fdf04a9fdc27fc6cd37bb2ae44a84a282323773 can: flexcan: add ECC initialization for VF610
ab07ff1c92fa60f29438e655a1b4abab860ed0b6 can: flexcan: flexcan_remove(): disable wakeup completely
d77ef2684cbff728c14b3c84a356139c52ca3a5e rcu/tree: Make rcu_do_batch count how many callbacks were executed
0dccdba51e852271a3dbc9358375f4c882b863f2 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
59dd13ad310793757e34afa489dd6fc8544fc3da drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ce70996f759a37bac92e69ae0addd715227bfd1 drm/i915/gt: Use the local HWSP offset during submission
d9a57c853975742c8281f703b9e536d8aa016ec2 drm/i915: Fix encoder lookup during PSR atomic check
306bb61d6bb3531b0d05429a771ac13a75aa30c8 drm/i915/gt: Expose more parameters for emitting writes into the ring
e67d01d8494640018b08cd767aeb2824a8e11983 drm/i915/gt: Flush xcs before tgl breadcrumbs
537457a979a02a410b555fab289dcb28b588f33b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
918895bf6166f806574c983d92ccd25edde1bae4 net: fddi: skfp: ecm: Protect 'if' when AIX_EVENT is not defined
9745aab8cf492698d557f93b7a23822437b41b7d net: fddi: skfp: ecm: Remove seemingly unused variable 'ID_sccs'
b8e6ea263769a6143731d214a5ab67d1e35958e5 net: fddi: skfp: pcmplc: Remove defined but not used variable 'ID_sccs'
a15420dfe084c0d2eda672da48fffc6c808225c9 net: fddi: skfp: pmf: Remove defined but unused variable 'ID_sccs'
6a60a7a934db797019d5c34286e225f455f835ac net: fddi: skfp: queue: Remove defined but unused variable 'ID_sccs'
8adc51b94aa681113fe7cd8d7e7d380df4e6d325 net: fddi: skfp: rmt: Remove defined but unused variable 'ID_sccs'
bc3f7c2b306d2e1fe7809059909c2b9663615b4b net: fddi: skfp: smtdef: Remove defined but unused variable 'ID_sccs'
ea3588b01ef2860e13ebee61a6c5e912af388e7c net: fddi: skfp: smtinit: Remove defined but unused variable 'ID_sccs'
af1fc594679bb1ff446478284bf4d21901a0ed7e net: fddi: skfp: smttimer: Remove defined but unused variable 'ID_sccs'
e02243ed78031d63ce3394f475592205e9cb6939 net: fddi: skfp: hwt: Remove defined but unused variable 'ID_sccs'
6e5830d629c87aeed570b55680bfd95e700068a4 net: fddi: skfp: srf: Remove defined but unused variable 'ID_sccs'
041f57c79b35b1eacf56fcd6e45f15a5ef2df9f3 net: fddi: skfp: drvfbi: Remove defined but unused variable 'ID_sccs'
f40b160db38295a8de8e807dce88aea323651a97 net: fddi: skfp: ess: Remove defined but unused variable 'ID_sccs'
c8f638b78d722e8e9b2fede3d066e29beefef60a net: ieee802154: ca8210: Fix a bunch of kernel-doc issues
34e653efb602e0651867fb5ab14369b555a61dcd net: usb: r8152: Provide missing documentation for some struct members
800a328bf2e154f5d6bed2375cf601d59e283675 net: ieee802154: ca8210: Fix incorrectly named function param doc
06cd7c46b3ab3f2252c61bf85b191236cf0254e1 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ecdc5689d93eab429f7a48ae058b7c516a4a3c95 net: macsec: Add missing documentation for 'gro_cells'
50a77e5ff9bc0fd766f5c01267b2b5170e7e91e5 net: macvlan: Demote nonconformant function header
9f07814d01ad085b2d9f1d55b4ce532fb2c27110 net: usb: r8152: Fix a couple of spelling errors in fw_phy_nc's docs
a8eb1a007cface8c48482d977d5831b273671f39 net: netconsole: Add description for 'netconsole_target's extended attribute
c1c0f6eac3db61761dc8bfeb2e61989b1f3eeee9 net: net_failover: Correct parameter name 'standby_dev'
2e4ef10f58502323ea470bc30ba84d5ddd4e77f0 net: add GSO UDP L4 and GSO fraglists to the list of software-backed types
ecb8fed408b6454606bbb3cd0edb083bf0ad162a net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
8e6a0485d1c41cdddbae64fec4ee6005eadc8998 Merge branch 'net-allow-virtual-netdevs-to-forward-udp-l4-and-fraglist-gso-skbs'
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning
d3938ee23e97bfcac2e0eb6b356875da73d700df erofs: derive atime instead of leaving it empty
a30573b3cdc77b8533d004ece1ea7c0146b437a0 erofs: fix setting up pcluster for temporary pages
fb281f24f80dd48a3b91f144bb5e0f2b5bc394a7 mlxsw: reg: Add XRALXX Registers
803be1085d210c7647554da44f8c49c03ed75968 mlxsw: spectrum_router: Introduce low-level ops and implement them for RALXX regs
923ba95ea22df4482031f07f13104c7be10bebb8 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-lpm-trees'
f06059c2444725919df16fc0a097691545dad9ff r8169: align number of tx descriptors with vendor driver
870f531e178e147e6eb48185abf16d21f3d8ca4c r8169: set IRQF_NO_THREAD if MSI(X) is enabled
e9e13b6adc338be1eb88db87bcb392696144bd02 lan743x: fix for potential NULL pointer dereference with bare card
f84754dbc55e3abd8241e3038b615af65c745f47 soc/fsl/qbman: Add an argument to signal if NAPI processing is required.
abba4b16fddda9a1012140dab4a9965045a77179 net: dpaa: Replace in_irq() usage.
de3f5d9e271f7d19c9bdb3ba443fa6a435075f1a crypto: caam: Replace in_irq() usage.
45e9fbf023f217982712c1cbca76ed69dfce0634 Merge branch 'fsl-qbman-in_interrupt-cleanup'
74d155be2677a6e0df0a41487d3ca217bd756604 net: phy: realtek: Add support for RTL8221B-CG series
4c4ac831771620f0ccc06e1287fe07401b366127 forcedeth: fix excluded_middle.cocci warnings
1cd260a7905e3ba2e5dfa39b110ad6cf8f466f49 Merge tag 'drm-misc-next-2020-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1ca47431c29c63ffc521e17bdc97be5472599776 net: dev_ioctl: remove redundant initialization of variable err
873b807c989598a7db44e7669be3da97eaa8ecde octeontx2-pf: Fix sizeof() mismatch
a74e44a111fef0f5cd6145118f694dc7b35cb452 chelsio/chtls: Utilizing multiple rxq/txq to process requests
3fb6928b56f67167406daefa13ca9d2b94d48eb0 net: ipa: restrict special reset to IPA v3.5.1
e047c7be173caab95f3876ab30c03ebcf654c300 Merge tag 'drm-intel-next-queued-2020-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
f0f98d9a891f48c467b97edb95601f8ae1fd0c9b hwmon: (acpi_power_meter) clean up freeing code
72e83197f9b1fe5b89f7e51446e8a1144a9626a6 hwmon: (pmbus/max20730) delete some dead code
7a77f09f8b72ceeb2b732f0b3130f9681304993b hwmon: (adt7470) Create functions for updating readings and limits
58e1becce88cff5ed090366bea4085bfafefb4fc hwmon: (pmbus) shrink code and remove pmbus_do_remove()
ce15cd2cee8bd802c47ec37bf93e640d594ede71 hwmon: add Corsair PSU HID controller driver
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
6257c1904d005d30cb6db89e5342958eb9444e21 drivers/net: Add dwmac-thead added.
9f10d23cacba7768031eb0870d68ffd5677c1467 csky: Add memory layout 2.5G(user):1.5G(kernel)
afe14a3eb45dcd68ba5abb4f0a6e410bba603952 csky: Fixup show_regs doesn't contain regs->usp
1a6a071f51a5373de21edd34f9b79610be2d02e3 ALSA: seq: remove useless function
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
696c541c8c6cfa05d65aa24ae2b9e720fc01766e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7353cad7ee4deaefc16e94727e69285563e219f6 USB: serial: keyspan_pda: fix write deadlock
c01d2c58698f710c9e13ba3e2d296328606f74fd USB: serial: keyspan_pda: fix stalled writes
37faf50615412947868c49aee62f68233307f4e4 USB: serial: keyspan_pda: fix write-wakeup use-after-free
49fbb8e37a961396a5b6c82937c70df91de45e9d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
320f9028c7873c3c7710e8e93e5c979f4c857490 USB: serial: keyspan_pda: fix write unthrottling
79fe6826a5ebee2724d432a736ec04d8dca143ba USB: serial: keyspan_pda: refactor write-room handling
7184933b52a6b3e64171819b77f0bab018696cb2 USB: serial: keyspan_pda: fix write implementation
6fded8bcbc2e34d2267442376bf4fe9dde196d65 USB: serial: keyspan_pda: increase transmitter threshold
034e38e8f68767fb5438ae3e608ee82919674177 USB: serial: keyspan_pda: add write-fifo support
7604ce70b8f675582ae68064e125be4f5174dec0 USB: serial: keyspan_pda: clean up xircom/entrega support
491d6927f0de587c1d322d8b29a1187b7e06a221 USB: serial: keyspan_pda: clean up comments and whitespace
fbbf41f64a8de352b67214c089366f97c7ac1678 USB: serial: keyspan_pda: use BIT() macro
66c32e4833559d8683879b5fa6fe70332db53aec USB: serial: keyspan_pda: drop redundant usb-serial pointer
66ce7d5c1e124b497f45aead50df1dc3c2873382 auxdisplay: Use an enum for charlcd backlight on/off ops
718e05ed92ecac0d9d3954bcc8064527c3ce7565 auxdisplay: Introduce hd44780_common.[ch]
2545c1c948a6a765f1a0e820c7598138b36f67ef auxdisplay: Move hwidth and bwidth to struct hd44780_common
3fc04dd7eb77b54228a17753ec01128417433e46 auxdisplay: Move ifwidth to struct hd44780_common
71ff701bbefec9e3c342f3a01d2d89b7ae026c71 auxdisplay: Move write_data pointer to hd44780_common
2c6a82f2342fadfcbd5dd92656e662c326f7a40a auxdisplay: Move write_cmd pointers to hd44780 drivers
11588b59cf620305e78523f57918b986b5e32214 auxdisplay: Move addr out of charlcd_priv
b26deabb1d915fe87d395081bbd3058b938dee89 auxdisplay: hd44780_common_print
d3a2fb810f273b7a2c393d4de28ae91a3f76985d auxdisplay: provide hd44780_common_gotoxy
88645a86e3420cddfe5bb9cd8d7c15aff8f54b46 auxdisplay: add home to charlcd_ops
45421ffefbb5f195de02ead952755329ef8576d8 auxdisplay: Move clear_display to hd44780_common
2bf82b5a80d9c4ca3e64d273771d5629d46eb1d0 auxdisplay: make charlcd_backlight visible to hd44780_common
bd26b181d14af003a1c9903831f5735f431530f6 auxdisplay: Make use of enum for backlight on / off
01ec46dfa633a52ccfe38d4a194460d6adb2ba00 auxdisplay: Move init_display to hd44780_common
d2f2187e8f27cd884150acdce7ec96135260413b auxdisplay: implement various hd44780_common_ functions
8a86270ef0ea5ebc37c9a1223589c1d45c7e07de auxdisplay: cleanup unnecessary hd44780 code in charlcd
339acb082987a6b0aa7c67a5a77b29f6c81962f6 auxdisplay: Move char redefine code to hd44780_common
a2060f288e15a69b2191b7e9df2e3d470e27e433 auxdisplay: Call charlcd_backlight in place
7b231bb5d0bee86afc40db9ddfd50ba39ef73769 auxdisplay: hd44780_common: Reduce clear_display timeout
377cf2cbfdb962579eedf2c29845c463c6973f7e auxdisplay: hd44780: Remove clear_fast
6e49eea35886c7f7173796d6a646c8c2c0f6149d auxdisplay: charlcd: replace last device specific stuff
40c2b72e4b11f0a80dff19b539fccf36472dc417 auxdisplay: Change gotoxy calling interface
af9470b26dc6c3a8f9ef460c90e34a66ce4f5f1d auxdisplay: charlcd: Do not print chars at end of line
1741b014bd5556219fc9312a9401cad7aa364385 auxdisplay: lcd2s DT binding doc
8c9108d014c5bd0f0da2e3544eb45dc56a6da92b auxdisplay: add a driver for lcd2s character display
985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
5098e77962e7c8947f87bd8c5869c83e000a522a USB: serial: digi_acceleport: fix write-wakeup deadlocks
179dfb954790410f65605f1c479c029c2cd73c55 USB: serial: remove write wait queue
586052b0a6062e2fa98189d7f24d8cb9ccf4258b drm/ttm: rework no_retry handling v2
c44dfe4de053914cae61ed0a36421b3017f428bd drm/ttm: replace context flags with bools v2
489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
c969afb4e55a2c6eec7c4195f67c5227be991393 pinctrl: intel: Add Intel Elkhart Lake pin controller support
e789e61f9e852a4cc31042810b34552f6de667b2 pinctrl: intel: Add Intel Alder Lake-S pin controller support
0ddebf8580fa32b1827dcc5230a6db6260096f5e pinctrl: lynxpoint: Unify initcall location in the code
d181bfe36715a1834958cf2d62253b624adfae51 Documentation: remove mic/index from misc-devices/index.rst
0d32c2a72ca8d66378a7ec797ec3bf0a60ef5dcf drm/panfrost: Replace devm_reset_control_array_get()
ea41015f4f0dbaa17d6a9539f6b6add18b7dc7d2 btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
d4fe88086081b16d9b04d525c28b4675f8b5ef0e btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
69f91392915135e02e0eeae898dfc9f8eb774d84 btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
e73095a5b725b05bf135a0f29f98141a9eeaa038 btrfs: extent_io: extract the btree page submission code into its own helper function
ff6290c77c252696177e604fe00ec560489e5da8 btrfs: extent_io: calculate inline extent buffer page size based on page size
d02ea0345a1e26402e1466654bc6437159e32a54 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
52949e2842ee0425764c7954672980fcf3b703bc btrfs: lift rw mount setup from mount and remount
91893cde334b83eb02cac39fb179d43bd49fb4c9 btrfs: cleanup all orphan inodes on ro->rw remount
3be630c65d3758521b9fdca3b7e80a3b2f53bc0d btrfs: create free space tree on ro->rw remount
bf89281796782e37fb84998d8535fe3148a76781 btrfs: clear oneshot options on mount and remount
e610bf0b6c3b8e44b1bdebec8e112078a841afa1 btrfs: clear free space tree on ro->rw remount
0a8b2dbbf03a5a13f2deef9b15428ce04caebbca btrfs: keep sb cache_generation consistent with space_cache
2ed80a72017777eee756ec889a83627376556fcc btrfs: use sb state to print space_cache mount option
4419f2838ccb146d495a2959ea94cde7cf5bf3ed btrfs: warn when remount will not change the free space tree
0bae2ea4e5c34871653bd751aa434cbc0ff35dab btrfs: remove free space items when disabling space cache v1
ec1428a5eb54df4537312d106ab81fccd25be126 btrfs: skip space_cache v1 setup when not using it
ceaf79872e2e3a81b8fa32643c1829521e7cfd4f btrfs: make flush_space take a enum btrfs_flush_state instead of int
4d95f1655d5de77b77b109deb02178c7d6b14e3e btrfs: add a trace point for reserve tickets
e82bee8b1bda1a0c8cda676a6a2bfe3ed08cc6e9 btrfs: track ordered bytes instead of just dio ordered bytes
37bf822baba9bd7f5d1d2c26a4e12c9ce14f6aa2 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
a5ed5e6ffbe06249494df4ff750009fa1707c27e btrfs: improve preemptive background space flushing
2aaa96d758846eb4c56cf115371a153176fe010f btrfs: rename need_do_async_reclaim
c654e35123d46ad6418de1342cd8ce0af0b71b20 btrfs: check reclaim_size in need_preemptive_reclaim
bf03092f0a33a90aa010477c3c13ba23121c4c63 btrfs: rework btrfs_calc_reclaim_metadata_size
80ce3e58006ff3f4e728aa98e45bb3928fe08b17 btrfs: simplify the logic in need_preemptive_flushing
37aafe86596740a3810ba3a9993634ffbd2469b2 btrfs: implement space clamping for preemptive flushing
dd1bbcd153d69122b617396167251de387ed1e11 btrfs: adjust the flush trace point to include the source
c1b09943381b0e9c37274f1c99cc3ac9533e8bdb btrfs: add a trace class for dumping the current ENOSPC state
10caf76fd370a4dfcbed54a709b79990d1823f1a btrfs: do not shorten unpin len for caching block groups
6b0291aa1ede5640c56d28af2ed28f71b37586f8 btrfs: update last_byte_to_unpin in switch_commit_roots
e27fa362d8e875987bb7059f01c2d3ed065021c0 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
1459cccef5542dc0f9d9dcc3b3f6714eb960b127 btrfs: cleanup btrfs_discard_update_discardable usage
845840b1b9ed6edc6a250aa4c468c61255a9e926 btrfs: load free space cache into a temporary ctl
07815a2b3501adeaae6384a25b9c4a9c81dae59f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26201ddc1373c99b2a67c5774da2f0eecd749b93 ALSA: usb-audio: Add implicit feedback quirk for MODX
63fbf8013b2f6430754526ef9594f229c7219b1f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8045ec42d14c6f77b5e925d1421150c043dfb75d pinctrl: rockchip: create irq mapping in gpio_to_irq
1f955a68d179cdbad083d85e0fbb6ec7360a03d1 Merge branch 'devel' into for-next
705e9195187d85249fbb0eaa844b1604a98fbc9a module: merge repetitive strings in module_sig_check()
10ccd1abb808599a6dc7c9389560016ea3568085 module: avoid *goto*s in module_sig_check()
076aa52e402185e1e347bf5c62c61c6388fce4c7 module: only handle errors with the *switch* statement in module_sig_check()
ba8a5cb234ba3bf0a585fd38e5f36d7e7ce33661 drm/i915/tgl: Fix typo during output setup
724ec7c190c1893ea55fd7143e7e1c8c5b61a0e7 Merge 5.10-rc2 into tty-next
789eb04b6c569e3e5007afd040bef5d7216d2f3a backlight: pwm_bl: Fix interpolation
84df1893a203de53e0dda9933856db9f652a6a03 Merge branch 'tif-task_work.arch' into for-next
2da4c187aea31b870bf11c9e4d00581002002216 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c7314613226a05758bb8c5a350521959c7db4ea9 drm/msm: Add missing struct identifier
6625e2637d93d2f52ef0d17656f21bfa2cb4983a drm/msm/dp: DisplayPort PHY compliance tests fixup
91693cbc13c2eebaa2bffb685cc7cb6d561f33ec drm/msm/dpu: Add newline to printks
5047ab95bb7db0e7b2ecfd5e9bcafc7fd822c652 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
a4ccc37693a271330a46208afbeaed939d54fdbb drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
b66ccc571319627931e3e61a72747329387eab45 drm/msm/dsi_phy_7nm: implement PHY disabling
e92ce317fbeb79d1e3869324059e1a47294dab18 drm/msm/dsi_phy_10nm: implement PHY disabling
dd29bd41d4c6e1fc837a28f9a68bf344500dcced drm/msm: Remove redundant null check
ab38764752e0786a04d34be8b09b49f159631ec9 drm/msm/dp: add opp_table corner voting support base on dp_ink_clk rate
a04c696c0a5494fb0ce5be4d9a5196e7f6dad4c6 drm/msm: Implement shutdown callback for adreno
d8199c85f3e447717cfc530ce114f7c8fbc0982c drm/msm/dpu: simplify interface flush handling
4369c93cf36bc57d0b317ae0529a440e71d25280 drm/msm/dpu: initial support for merge3D hardware block
c40e6c6733a0b6a8bdcf4a7cb0f50697c86723cb drm/msm/dpu: handle merge_3d configuration in hw_ctl block
9ffd0e8569937c7c583597f6492f8a6cef744f49 drm/msm/dpu: setup merge modes in merge_3d block
3e79527a33a83b1720a3d989b584ced67ef401ee drm/msm/dpu: enable merge_3d support on sm8150/sm8250
cccdeda362fafd0613b571affe7199eb7d8f3fba drm/msm/dpu: fix clock scaling on non-sc7180 board
5785dd7a8ef0de8049f40a1a109de6a1bf17b479 drm/msm: Fix duplicate gpu node in icc summary
b9a74580cec952724f07649f78cc1fb7a51b0c22 btrfs: load the free space cache inode extents from commit root
156cf06ea898332ccfa03065a673de7d63d0da22 btrfs: async load free space cache
ab8ea0248f6c47ce5316fb3df04e085bc2141824 btrfs: protect the fs_info->caching_block_groups differently
4012f8d851f3612a00c11f9e216ca5c0066bd364 Merge branch 'misc-5.10' into for-next-current-v5.9-20201104
af458cc4047d1d82208a79801cd9ce70fdc56446 Merge branch 'misc-next' into for-next-next-v5.10-20201104
15742d24efa7b447b8bff12d4c1bd01d3f64d743 Merge branch 'ext/josef/bg-caching-fixes' into for-next-next-v5.10-20201104
2055e548c9e7fed575ee940ee20cae006a0f033c Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201104
09f1b2642243dde6775eb522aeb789068e49b167 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201104
880d63a2f45dfac9c3ac2718706815b90c1da7d1 Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201104
bd99a320583c32b384a4d95bdff49cd7e27df5ce Merge branch 'for-next-current-v5.9-20201104' into for-next-20201104
e3f243e7ac2e0dc81e2c55c01580caff1204036e Merge branch 'for-next-next-v5.10-20201104' into for-next-20201104
24e146cdf9f5a8fb464dd98ba8357d662d37d22f drm: unify formatting for color management documentation
869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
aa58fe487d4b0a2ebc882054b869e39b6c558a7f coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
b5882e904ce1eaf07cf3699c4b889b82628a5750 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
3dd1680d1418f22f7ddaf98a4eab66285a099b3e io-wq: cancel request if it's asking for files and we don't have them
fdaf083cdfb556a45c422c8998268baf1ab26829 io_uring: properly handle SQPOLL request cancelations
4b70cf9dea4cd239b425f3282fa56ce19e234c8a io_uring: ensure consistent view of original task ->mm from SQPOLL
cb8a8ae310741d743fd02982307797f6a126f614 io_uring: drop req/tctx io_identity separately
99b328084f6a98bcee9fcd423c82ccfd52115da5 io_uring: fix overflowed cancel w/ linked ->files
21c796e63d0c6ead946306420a306d66df4b1e39 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
f90c33e257c8e166e97731b001aa5a470fde3a72 net: provide __sys_shutdown_sock() that takes a socket
a723556b9733c2c01e33c90184402c1e4187a396 io_uring: add support for shutdown(2)
0daf56ab4b921b5676d04912b29652706a2d2398 io_uring: allow non-fixed files with SQPOLL
9ea4474276876bc02fdf87107b0d09d2ddf4136c io_uring: enable file table usage for SQPOLL rings
216e9bacdefd9b198d419012ee74069fe52bd264 fs: make do_renameat2() take struct filename
d47dca6dd1c3576b4a7ae65023b964d97f6d2d81 io_uring: add support for IORING_OP_RENAMEAT
89eca60f3a895dd02cd16e905adf88b608bae5e8 io_uring: add support for IORING_OP_UNLINKAT
94812a4de46532a528907ae4ed65b6acf8969783 io_uring: split poll and poll_remove structs
8d67c1ecb2c7d3aafc7d0437f280e22cfbc57e4d io_uring: track link's head and tail during submit
761590ef8bf13d105efe463de6992f7f117623a9 io_uring: track link timeout's master explicitly
344baa242ed63b48e65acbc5867c56d9dfd97a54 io_uring: link requests with singly linked list
f94b8b3b231d9ac0b3305071767648ea4f0d1821 io_uring: rearrange io_kiocb fields for better caching
ab620cbae95a8a2d0f5f76e205817b1dab461a6c io_uring: only plug when appropriate
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
841fb1096713bdd85cb2484557623136e10041d2 ASoC: topology: Remove unused functions from topology API
a5b8f71c5477f4327c66a085d9714fe298510819 ASoC: topology: Remove multistep topology loading
e59db12b8df3ab07dcfe3540ecdf782d4272f263 ASoC: topology: Unify all device references
ff922622443767b27232eb01bae1d9a8d42df073 ASoC: topology: Change allocations to resource managed
033df362ea3635179d1defed2230be69ed632c05 ASoC: topology: Remove empty functions
8d456654839cd4fd10225ffa9c70c64784615f95 ASoC: topology: Simplify remove_widget function
682c5a72a2bb0745da73211bed5f47ccccd84025 ASoC: mediatek: mt6359: add the calibration functions
125ab5d588b0b3b842064c4d53a666ca74521ae8 ASoC: mediatek: mt8192: add platform driver
2c37b4ed730bc45e936794031a2fa13d75fb4572 ASoC: mediatek: mt8192: support i2s in platform driver
607ac48595640d549a769f0dde0732e69c3a6c03 ASoC: mediatek: mt8192: support adda in platform driver
c63b7866011e63038d32bc37f3abd0deabbc34f6 ASoC: mediatek: mt8192: support pcm in platform driver
52fcd65414abfcf31206d9d8ac6dba9cc1cbbf85 ASoC: mediatek: mt8192: support tdm in platform driver
1afc60e00de3abbb6c559da409c5c1bb8c1d98ec dt-bindings: mediatek: mt8192: add audio afe document
18b13ff23fab34a9d35cec60ed19aceab61dc3f9 ASoC: mediatek: mt8192: add machine driver with mt6359, rt1015 and rt5682
4a232122124bcbc241b8099c2f98a62c79699324 dt-bindings: mediatek: mt8192: add mt8192-mt6358-rt1015-rt5682 document
7e9a2387c5fdfb3121249b216382ec28e36d5612 ASoC: rt1015: support TDM slot configuration
c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 spi: spi-mem: fix reference leak in spi_mem_access_start
ac6f929d74bad5e9e352aec936aeba0638bf560c Merge tag 'linux-can-fixes-for-5.10-20201103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
5fcb1152a45da6949ca26253caabf8e5b08b82e8 NFS: Remove unnecessary inode locking in nfs_llseek_dir()
7302e49ff190acf903d1c14a8427b14ca38f06f6 NFS: Remove unnecessary inode lock in nfs_fsync_dir()
f78331f74cacb33d87cd60376dacc5bd397959e2 libbpf: Fix null dereference in xsk_socket__delete
25cf73b9ff88fd4608699a0313f820758b4c252d libbpf: Fix possible use after free in xsk_socket__delete
860bfa6d66ebe4206ae5fa8fd6b064fc6416b794 Merge series "ASoC: Mediatek: Add support for MT8192 SoC" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
bc3955c99cd0f9a89e22b4c66118e960f120d372 Merge series "ASoC: topology: Change to resource managed memory" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
c710f0cd71fc02a8c17da1c2c0c9ef3a9036ddf0 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
961ed2ad57fda626fbc2d573c087f29f2bc680b0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
939b46f5a6bca8bc0a72a6d395b7230f8511d487 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
8ae298f4f13d650e7c52922245ec65bd56b18d22 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ae36bbe9efb09a9d75a17c98bea56c9db7f27480 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
3419e5593af13eb4948070f170b5d9c8d904b819 Merge remote-tracking branch 'spi/for-5.11' into spi-next
45339c019cbcec88364c88a2dbe79edf28751095 mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
219ae86ad43e911ed9bad04d74cffa331adac4a7 mm/compaction: count pages and stop correctly during page isolation
b1e4969d0dd19b13718c7db5d584c6a3eac7821a mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
5b2f4bc4cdec70e972ead57bc7f5451486e94f2d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
80ada6d99cc05b2b9ee7cb251f7f81e49d591f2f mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
cfc26a4b5b41a39559ace1095a08b75d18e8c73f mm/slub: fix panic in slab_alloc_node()
652558297e221910ebf9c0f4e9a3f46f0e70b6d1 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
946143d34b90cf9317e6859793b34aa91320b89f compiler.h: fix barrier_data() on clang
9c65319b67b467e2a271cdd7adf860d61db2b082 asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
562df72a813a41f1d24f1ddbaf0d3682e7cd0d08 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
69ff148be5e3f80926f78aa596968c7565b3c28a reboot: fix overflow parsing reboot cpu number
eba7fa8546f6864608b6c4856d70beddbf5fe734 mm: fix readahead_page_batch for retry entries
3eabca5734f8e66460d075a948558e097e39a656 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
de1fc84ba59b951893a18c83a1c2d3b2f7ad0eba /proc/kpageflags: do not use uninitialized struct pages
846182bf3fd55041d02a72b3bb227d8e41e43974 kthread: add kthread_work tracepoints
aa9b9e0aa44a5bead6afdd368b836cae9b78fffa kthread_worker: document CPU hotplug handling
7d5172c5ae9a8fb66e179acf621c26e8e62d33c7 kthread_worker-document-cpu-hotplug-handling-fix
3b7a15037370057ed92f6d94dd531236ecb3104b uapi: move constants from <linux/kernel.h> to <linux/const.h>
85d6156c2db8d331e02c646315286fde9d573888 fs/ocfs2/cluster/tcp.c: remove unneeded break
0c8eb2acd976465017977ecdc59b807131abc04a ocfs2: ratelimit the 'max lookup times reached' notice
8995a9406b9045c58571471da3dbd927141b8474 ocfs2: clear links count in ocfs2_mknod() if an error occurs
473e8ff81d956848855d39db941a302cc0342b7b ocfs2: fix ocfs2 corrupt when iputting an inode
79a1b0887c1c0c54f8b56d32abae2d08aa338020 ramfs: support O_TMPFILE
433a23a25ea62e9ea428353cf2a0ec8911c0db7c kernel/watchdog: flush all printk nmi buffers when hardlockup detected
131c042d013347be588de7a380b656851b185f36 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
f240f3412f5f6e7b4048a61af5cb1125bc88640a mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
246ee5a63231b95cc872fbec30e5c0e050e5ce4a device-dax/kmem: use struct_size()
49b03ddc36e173e5db032240c67819103ed81425 mm: fix page_owner initializing issue for arm32
7f76e2b07ce59bdbad4d460492204bb66f094fed mm/filemap/c: break generic_file_buffered_read up into multiple functions
e0133938a81726a042ace04e27c06e28410285da mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
2723f6367c5a65b4ecc0b1bac7564d8a460f8b65 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
ed96d8158f5d60cf92fa149001a996f69a85e69e mm/gup_benchmark: rename to mm/gup_test
15a9b3d6e1f7a8729f2befcec2128acfb59e9747 selftests/vm: use a common gup_test.h
6f55ee8688e5336b77444ebb9a72c0f16f9f9041 selftests/vm: rename run_vmtests --> run_vmtests.sh
6c54e5ed731e9c5f21407ca1c173d55e26174a93 selftests/vm: minor cleanup: Makefile and gup_test.c
ac7528301718b06826cdd548f038c91ee74c1d20 selftests/vm: only some gup_test items are really benchmarks
49f6f083fb555fe4fbf3f8358b3e4b51f6f7198b selftests/vm: gup_test: introduce the dump_pages() sub-test
b6bef3b7ad2284076daeaf517d18d723d64d065c selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
3d603c8f10a13a1a98281b404d34a929a15b7d8f selftests/vm: hmm-tests: remove the libhugetlbfs dependency
58fb3ce3266c4e632e50b6a4847aee41e2ffbb9c selftests/vm: 2x speedup for run_vmtests.sh
03d40a6273921dc4292513b5f40dec7b588673ef mm/gup_test.c: mark gup_test_init as __init function
28d1c8fbfe8f05707e1f45013e2177c9ad2384ad mm: handle zone device pages in release_pages()
7c2ba4de9468c6465984aed25966a41f99506b30 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
34db1927229ed63c70b66b2d239f0e6ddc4ff93a mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
65dba1cf63f801d738da57251b927ae7ce0d38fd mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
afde7609773e75d6523aa7417b9fe090c0c86f15 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
2150d711029b8b3ae9e6a9eaaf137282dfa88b88 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
abdbac192bdf55b63dc27ba935c91ad3cc35d129 mm: memcontrol: add file_thp, shmem_thp to memory.stat
099003df8fb4ca986d3699abb2558213c9a5f144 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
943dfe66ea32f8b96c22c203a3eb78a548ce397d mm: memcontrol: remove unused mod_memcg_obj_state()
9a6f5ada3f6e1e4fb4cc59678e264e900120bcda mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
a125583bfa13f52c52106a5e264faa472362c5cb mm: memcontrol: use helpers to read page's memcg data
c50c0cba856b0625ec2b8fe1327a33d07357fdd3 mm: memcontrol/slab: use helpers to access slab page's memcg_data
60707d64e272440c8a81f237e5f2924317cb03e5 mm: introduce page memcg flags
f88201c491d754f54e77e34f068ec37d71694076 mm: convert page kmemcg type to a page memcg flag
7327d455ef5c2bdc5f74f88c907cf0ed47061b79 mm: memcg/slab: fix return of child memcg objcg for root memcg
12fcd51d7f7bf80850c0e3e2f1511e6ecd194d56 mm/memcg: bail early from swap accounting if memcg disabled
e71bae1ec7c32f944f9d0600c13a2e0f3e46caa8 mm/memcg: warning on !memcg after readahead page charged
25ee33bbd6c9bf99deb914b512ea77287d775f8c xen/unpopulated-alloc: consolidate pgmap manipulation
e5c15c1bec6c452585739804bce4a9cfe581217a kselftests: vm: add mremap tests
a511e14e2632c5d9fe35f4357075f95d005837af mm: speedup mremap on 1GB or larger regions
d59c8ab428b0c2d75c8889d66994d0baaea0cc0e arm64: mremap speedup - enable HAVE_MOVE_PUD
954db975782458c521ad554c16fdbe311ebf8134 x86: mremap speedup - Enable HAVE_MOVE_PUD
1f0eb9a43142fef8c7ddf3aeb8dbb704b57f807e mm: cleanup: remove unused tsk arg from __access_remote_vm
f374d0d170fa7b9e315813f9d6f96083b7d5c994 mm: unexport follow_pte_pmd
57f13003648c44b940b6d4b7a77a1e347af1905f mm: simplify follow_pte{,pmd}
d00dbfacdd66ce7e9d635d54802922ab81de5605 mm/mmap.c: fix the adjusted length error
6e2ae10e6468a09ca7db44d9c725f6a18be35959 mm/mremap: account memory on do_munmap() failure
6c7f2d5606bfa6e509442757f77e003ed63fdf2e mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
6563cc115a765c6da94052dc3e305dd1454c27b5 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
5f00a3d2d7ef07fdc0568dd907f3642911087e35 vm_ops: rename .split() callback to .may_split()
020a3fcb02955e66f9896fb8ff8141a891cffcbd mremap: check if it's possible to split original vma
267c669fe510ee805abbb153b3401cd5c198f920 mm: forbid splitting special mappings
2685564842286a43d77155d258620b8cc07e1faa mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
82e2cce6f1c4cb3d72117d823ddaa7c7c643ba60 mm/vmalloc.c: fix kasan shadow poisoning size
df8cb003d3b4a21a79bcbacdb6ca43f804152082 mm: introduce debug_pagealloc_map_pages() helper
99694eef0a5d55d64afacebf9351e94e92496ed3 PM: hibernate: make direct map manipulations more explicit
b636a2a6bb8d56245180ca39eb0af4ad02647463 arch, mm: restore dependency of __kernel_map_pages() of DEBUG_PAGEALLOC
125a7d64bbc6e1a9fe4ee4317e7b7d7030e10b41 arch, mm: make kernel_page_present() always available
98543a988383be3894b0cad8b7c89d30af6c4e4a alpha: switch from DISCONTIGMEM to SPARSEMEM
1f0a316378929b38ba7e4262b009c5b2f9f058dc ia64: remove custom __early_pfn_to_nid()
bf1b9163d561fbaeb97bdd52ffea9b5f1218b926 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
85caf648528c466b5d921abb692f8c599d7c9d8c ia64: discontig: paging_init(): remove local max_pfn calculation
b0732c7800fc2046c9ef3d7518027c57d9cdabaa ia64: split virtual map initialization out of paging_init()
f32799faae05139bc45b57423917ca0bc2f57337 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
8e942157436772b7b8141a4305208cd6991febbf ia64: make SPARSEMEM default and disable DISCONTIGMEM
7219fb0659be8f1ce74ecbfda058e20591eac06a arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
17c77dc1fad2a2f600aebe932ba3c0aac8ab78c1 arm, arm64: move free_unused_memmap() to generic mm
3c0500e1c6d121d711fc81082ceec2b80f037deb arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
5a1a33923bfcb35cc67629fe1f2e7f78b0da748a m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
4b88ecf2e6ce44cc4a0424abb65929d67db6973f m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
45c5f16051acc4d23c43ad11a8689fcc414044a3 m68k: deprecate DISCONTIGMEM
578c85487f93cb8b0b93cf2173195697f6689fdf mm/hugetlb.c: just use put_page_testzero() instead of page_count()
033fd9ef9c35d63ebc9b77b0754533ada53c0bc4 mm/huge_memory.c: update tlb entry if pmd is changed
76c37b277c98328ee09afc4e5eabd0be440145ad MIPS: do not call flush_tlb_all when setting pmd entry
32e351f1e1134ce329f9c514752b1c6ee536e317 mm: don't wake kswapd prematurely when watermark boosting is disabled
2e05fb149819f111670da58677c90b9c21087ec9 mm/vmscan: drop unneeded assignment in kswapd()
4fa429f9585480fff7ec5e88755630cd9e7577c5 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
3cd77193be5884374809a0df3973b5205091aa26 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
e25e84f3d7a0ea6e0fdaeee7ce63873b2b9b4dc5 mm/migrate.c: fix comment spelling
a1c183e7ea9df3eb2f60a7f49d42917ccad1ac0b mm/migrate.c: optimize migrate_vma_pages() mmu notifier
fe60651d04eef636bed7c982a87e94edf7cd9d67 mm/cma.c: remove redundant cma_mutex lock
832eb40a9b259871d72958ecd539a38fb42a9f7c mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
c220d1c3da51e34e66931eda8fa47b4b9b605151 mm, page_poison: use static key more efficiently
9576f49001c37403fec264baf673176460196a48 kernel/power: allow hibernation with page_poison sanity checking
a4645a08f9ed31abe87fd8734ee2426dade3726c mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
3b80ea9de790b5560bd536a89a7fd82fab7a6ffe mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
bfa0fa07eba4ba97f02766fb5586ccea77cec1be mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
ae77d3ce4539629d5032f4120ecdc6ea1d341514 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
491ee4871711962933f244c77f6526dced44fcdd mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f11dde2196a86e17d3cbbb20ec8e0765bcfdcd75 mm/zswap: make struct kernel_param_ops definitions const
92e15f3a3cc73980096e4716b09b7ddb82ff59b5 mm/zswap: fix passing zero to 'PTR_ERR' warning
83ac5f4012ad3af1fdac92304106c0b7286bf64c mm/zsmalloc.c: rework the list_add code in insert_zspage()
4b2c12c286d40f2349afbf2985c9732da79d2848 mm/process_vm_access: remove redundant initialization of iov_r
6c2c0c7a70a17255ce3744178c1d3a1467fa1bba zram: support page writeback
5229b69371b129770cb9dd6757608d5e66030d95 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
16be286480f0bcbde71dc1fa85fb2bc346fe1753 mm: add Kernel Electric-Fence infrastructure
129fa4452eac343c304b74c424dc05c9a66f1fe8 x86, kfence: enable KFENCE for x86
e05cca596d28343fa9f930ccffce69f4f70bb810 arm64, kfence: enable KFENCE for ARM64
e6a2a2e392d0da3fb3412d2964ca4a20933d087f mm, kfence: insert KFENCE hooks for SLAB
954ebf6a51c1c1930633ce44a9c8efd18c049c3d mm, kfence: insert KFENCE hooks for SLUB
07f16aa8e83f685e50e4f331134953e4997e41b6 kfence, kasan: make KFENCE compatible with KASAN
1f6efd9c6b10479ed3226e50b612c56b0d460ae9 kfence, Documentation: add KFENCE documentation
3fd10b402609920b239bf828c990634590dd7a02 kfence: add test suite
b76fcd49844250ac29227a9d5029c5a01331aa5f MAINTAINERS: add entry for KFENCE
3be26ebc1d1ef41565e464d501f99cf617d40915 fs/buffer.c: add debug print for __getblk_gfp() stall problem
4c2215aa6d723bf799e3491a2e1ff55cd7ecf4f0 fs/buffer.c: dump more info for __getblk_gfp() stall problem
b839d849cdc741e4ce7299480bb5eed542075e56 kernel/hung_task.c: Monitor killed tasks.
bfee34c97fbd1f1501837798d96f75cb0f4d9905 procfs: delete duplicated words + other fixes
60b492d745d57223f44ef83dc2a516727ca89b91 proc: provide details on indirect branch speculation
89c41d00f4a42890077e73c00994ff1e21f49cf8 proc/sysctl: make protected_* world readable
12cc77c0a5dac905e8eb0d1da48e9fd490892071 asm-generic: force inlining of get_order() to work around gcc10 poor decision
de8d4eeac19d3e71e6be69f70f25c6e07c4c8733 kernel.h: Split out mathematical helpers
7f0b951512220cf56f3ec22243ef40918b25508a kernel.h: split out mathematical helpers fix
7662d40b57a712b32e2fcef4e31ca5d6c1d64655 treewide: remove stringification from __alias macro definition
d4154f918285dde6a126ae959d055a7385951a44 kernel/acct.c: use #elif instead of #end and #elif
f135b2a90a1a29234baa2b267ef22e3676a1e0a7 reboot: refactor and comment the cpu selection code
f4e30db69891ee32d4245a75c28b2a4c46234d75 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
32649298f6431d0484651c4957040b6b7644494b lib: stackdepot: add support to configure STACK_HASH_SIZE
6d04bcf02cd64a4d3b9702db93beab6844ce8396 lib/test_free_pages.c: add basic progress indicators
718cfae72029c37c02612ee0815619e5d85c4097 lib/stackdepot.c: replace one-element array with flexible-array member
2d093eefebba7830ef0998d35f978983d7ea91b8 lib/stackdepot.c: use flex_array_size() helper in memcpy()
648d982382bcdbf213baada67ae8c4647542871c lib/stackdepot.c: use array_size() helper in jhash2()
facf3c6f0e4671afd190306e9b967320af98fc2d lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
441f4c20921cd1747a34eafbe5c7e313b8da1ae2 lib: optimize cpumask_local_spread()
dda067de9ca7d80d1ee7547607f8ee3b31b8d688 bitops: introduce the for_each_set_clump macro
736e2bf1797b421102a12efdc587f03ba51cb0bc lib/test_bitmap.c: add for_each_set_clump test cases
56ebd46bc3f5b6b4220a16e614c240414711c806 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
670bc5010611173c8a638eb5cfd4a19f685487b2 gpio: thunderx: utilize for_each_set_clump macro
f5fdd6ddf4a60301b7820e6e989d8b0f6a51f702 gpio: xilinx: utilize generic bitmap_get_value and _set_value
36f56790cece15b56aa5204f2d5587050cc0b150 checkpatch: add new exception to repeated word check
d64ee7770aaaa8ed81da1938ac60358ac8bd03e0 checkpatch: fix false positives in REPEATED_WORD warning
76fbaac5c14731c2c5e74fe7f12560e5156b5261 checkpatch: ignore generated CamelCase defines and enum values
0f5522d4288f59907b27e3a2b402bce26a209a53 checkpatch: prefer static const declarations
0016b50f003511931080f527390064cbf08398a7 checkpatch: allow --fix removal of unnecessary break statements
02a0319648a04740baa12b9d82b5341e73d3968a checkpatch: extend attributes check to handle more patterns
560bb01f336500e77afeac490648527601be31cf checkpatch: add a fixer for missing newline at eof
9fa6891b555227fff388a3a8eb4a8f39b4645e7b checkpatch: update __attribute__((section("name"))) quote removal
dd51bc0c8f251f76f1c9ce9876c7d91080cac157 checkpatch-update-__attribute__sectionname-quote-removal-v2
3263391f8422c357eb12780259a1794e2bfc3fbc checkpatch: add fix option for GERRIT_CHANGE_ID
327d43e6ea3de3f5c1db75e92a280a352da4a40b checkpatch: add __alias and __weak to suggested __attribute__ conversions
57f56a865b6e64a7373829f2e4d40e599258cef9 reiserfs: add check for an invalid ih_entry_count
42355a6d025aff132c806f5bb9562925ae10a0fc kdump: append uts_namespace.name offset to VMCOREINFO
74af833dce6a94fd765cf862bae6039e000b3b3e aio: simplify read_events()
4ad7faf946514b90fb6933685e8f3f714615807e fault-injection: handle EI_ETYPE_TRUE
abae383d7829045fbd5b18e120e6b8617765695d lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
8eaadffd3c04aa885c866721a9b036916fbd78d2 io_uring: add timeout support for io_uring_enter()
bc2e353de6e851be98db82c710c3c65e90ab24ec Merge branch 'for-5.11/io_uring' into for-next
ce937bf16caeaec09b55cb38aae4bed32a38dc89 Merge remote-tracking branch 'kbuild-current/fixes' into master
4c4b29f4f9cde8f3c43aaf2355797e82475dfa42 Merge remote-tracking branch 'arc-current/for-curr' into master
d96ba4e9f8131b96d2fc17fb2be8b6868b044a4f Merge remote-tracking branch 'arm-current/fixes' into master
728668c6dc30746584b02c1cc8aadbac5b9af239 Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
72cf049f50bbca194a3dc5a572a1a55269bf9fb7 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
1a4a47ae386d96a6286252cf571993c2726e8c64 Merge remote-tracking branch 's390-fixes/fixes' into master
aa842a9b2549e1700f0386945fe8be7450733a1b Merge remote-tracking branch 'sparc/master' into master
36181fdad0d817b8df8b9a45cf782510e6ad2fe7 Merge remote-tracking branch 'net/master' into master
ba5849fa595ee2685611722800121c33fa66de33 Merge remote-tracking branch 'bpf/master' into master
2b39be881a34fad9fb4fd07a4679b685020456e2 Merge remote-tracking branch 'wireless-drivers/master' into master
e00994b3c3049499f25f09622e6f615a39dc29f3 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
54cfbac516547253a56a8ab34cc5240550ec9dfc Merge remote-tracking branch 'sound-current/for-linus' into master
c668db7b04b5a6451eca25d2bf5008812bb3e5ef Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
89292c104e183137eedfa203f5a8c85283c67e02 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
9b80289d89dbcadfcfb5c665b782af2a142ed260 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
e58762b3dc4c84b167e2900d11564a4339ff5014 Merge remote-tracking branch 'spi-fixes/for-linus' into master
174c5c0408208ee56210ba0b9358f80ccb8e165e Merge remote-tracking branch 'pci-current/for-linus' into master
1db8c1bf18d9e16b932e05a262dab22f4711aab3 Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
1710a0f7ec146a18d8a5b421be889c40ea9c2ba7 Merge remote-tracking branch 'usb.current/usb-linus' into master
c2f7198ced8695f3af5a53152e02161325d78cff Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
05d3579ffcf815c09855c434708d562f86daed9d Merge remote-tracking branch 'phy/fixes' into master
336a625c8033d553cfee34d5562c28b595f6a6c0 Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
34227c164ac013171a35918d2bcd7c73e969b7e0 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
850c6e14d87bd69ed3bfedd8d8c8ac23b50e305d Merge remote-tracking branch 'input-current/for-linus' into master
3f478d5c17a857fa90372c5ba509544e44eb3f99 Merge remote-tracking branch 'ide/master' into master
68b22993d1349a39bbff6e7042411805b7ad3e50 Merge remote-tracking branch 'vfio-fixes/for-linus' into master
8a0ebe9819217d3128b5502106e19c7bf36dde77 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
e0c87e730deb544277d6fa6d6c8da06fdf3a6fdf Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
f4243dee545477031c65612ddbd377a56ec58759 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
ed94ed7ddbde908d60f28fdfdeaa2d0d44e33920 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
2e570c857ea3be22db67251b660476ee1e5be9a9 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
acca5b73cec0724e1f9672e1a5aabde84ecabe64 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
cbc30eba82dc40d138a95d2d0de7b74e88cf6009 Merge remote-tracking branch 'vfs-fixes/fixes' into master
bc6406abfffba2b2376cae9ed0646679afcd24d3 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
7cb493d544f36da5237b1d23e14bde5d58aabd4d Merge remote-tracking branch 'scsi-fixes/fixes' into master
3112752915f435ff6f04bd7cb589bbc235852d84 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
7b8aa2f268bbe2c82493a88a771767613d86c9ed Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
41ca3c04401a891d669fc6b42340fe7a13dcac1b Merge remote-tracking branch 'pidfd-fixes/fixes' into master
89444e376b339e1a3df3f2580287db70e69d2540 Merge remote-tracking branch 'erofs-fixes/fixes' into master
18f3578e3489e0ff4952062cc261efa1fef36b98 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
49be7fe0c6343605d94e30bdcc5f287fd827ffd7 Merge remote-tracking branch 'memblock-fixes/fixes' into master
a212a20610dd80ed34b53afaf8da8549471740ae Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
9a4178b5c1ae40b5af134c6fd856839ecb63ab1b Merge remote-tracking branch 'kbuild/for-next' into master
432067c42969f2c6b2338003531ed7a5833046b8 Merge remote-tracking branch 'asm-generic/master' into master
3ed46a87eae15348a5b58c678dba6e3b51d3b8fe Merge remote-tracking branch 'arm/for-next' into master
adf16996362e65ce63b5b5ee628e0876d90c079f drm/amdgpu: Add GFX Fine Grain Clock Gating flag
8c11024cf66ae073eae91b462364f381fd1ad5e4 drm/amdgpu: Add Fine Grain Clock Gating for GFX10
a3964ec40fc12a37bb2f0c3694453c8be9f582ef drm/amdgpu: Enable FGCG for Vangogh
c26dab27e5c743afea7f7d047baa35b31b9da3a0 drm/amdgpu: resolved ASD loading issue on sienna
413949ee1cdb9128b542a3c501686a883aec940f drm/amdgpu: enable GFXOFF for dimgrey_cavefish
19201c075d2ca6a58421aa1f22281977e84ae17f drm/amdgpu: fix off by one in amdgpu_vm_handle_fault
4c7e8a9e9f3095cb636c943b4db293c6d3cb3519 drm/amdgpu: Change the way to determine framebuffer type
4b60bb0dde1baf347540253f856c54bc908e525c drm/amdgpu: set LDS_CONFIG=0x20 on Navy Flounder to fix a GPU hang (v2)
87fb78331e14e91780dbcecefd5425e612c8c67b drm/amdgpu: do not initialise global variables to 0 or NULL
5c9a6272e768af1d68a0490f4794b852f1e7fdc6 drm/amdgpu: update module paramter doc of amdgpu_dpm
5ce71f59bb9bd3d8a09b96afdbc92975cb6dc303 drm/amd/amdgpu: switch on/off vcn power profile mode
4b39264f8bcf2225985c6f0b6307a279d8a8aff8 drm/amdgpu: cleanup debug log in amdgpu_set_pp_features()
94254fa045fb61ad927a2b704487674510974f1e drm/amd/display: fix psr panel lightup
aeee2a48ec9239790b7c9a5c14dfb2a12554322f drm/amd/amdgpu: Enable arcturus devices to access the method kgd_gfx_v9_get_cu_occupancy that is already defined
4781be150dd95df67f87c304410410a2b167e44f Merge remote-tracking branch 'arm-soc/for-next' into master
20f2ffe504728612d7b0c34e4f8280e34251e704 drm/amdgpu: fold CONFIG_DRM_AMD_DC_DCN3* into CONFIG_DRM_AMD_DC_DCN (v3)
582e2ce5b4ece37055c6ebe58ab48a4817d30b10 drm/amdgpu/display: FP fixes for DCN3.x (v4)
63320ce0967efc717c57332f65e59f688b95e99f Merge remote-tracking branch 'amlogic/for-next' into master
25ecdfb6117bc3fed4b18f9ee0d0976cecd68bd8 PCI/ERR: Fix reset logic in pcie_do_recovery() call
1d1d5c75d764b9384b38e08b6908bb2179822614 drm/amdgpu: add another raven1 gfxoff quirk
aff42ececb18b872131085f5a960a8db240c3851 drm/amd/display: Fix incorrect dsc force enable logic
384cd14733a554e92c8a7a413cc87bac382e98a7 drm/amdgpu: add mode2 reset support for vangogh
85cfc9f173b17d5b06ff61572360f6e9db208d33 drm/amdgpu/nv: add mode2 reset handling
57673be0a9f5ef814f8a9699abdb480886fa4c0c drm/amdgpu: Enable GPU reset for vangogh
b3dbb025176c25a5eb9ec5f6d96ac47439299f4c Merge remote-tracking branch 'aspeed/for-next' into master
b4be396c9600e026dff5075d6183debfd6609126 Merge remote-tracking branch 'at91/at91-next' into master
f162c3211c52247bcfe2eb9018e62c229bef3ee1 Merge remote-tracking branch 'drivers-memory/for-next' into master
5399f3e80744f758d814b45f06cc9738f1739b0f Merge remote-tracking branch 'imx-mxs/for-next' into master
473c4d229fa1f876717966f24dc728dc47d920e8 Merge remote-tracking branch 'keystone/next' into master
8f04f684dca3605a28e4ae159883b79bb02e648a Merge remote-tracking branch 'mediatek/for-next' into master
73022ef93712c9bf8fa67f2bbb258d670c6ffd81 Merge remote-tracking branch 'mvebu/for-next' into master
d3d253315e5cc6e165a9093604a70f4182ef3501 Merge remote-tracking branch 'omap/for-next' into master
87f970d566ba647fef36da6ea78b98688cb6d713 Merge remote-tracking branch 'qcom/for-next' into master
e62f7562d45722ad7690d576c6e6432a39e3223d Merge remote-tracking branch 'realtek/for-next' into master
7aecc3706bff89f380390f5041496a681a0e0e74 Merge remote-tracking branch 'renesas/next' into master
2df098501e463dad91bb07965503a4c2e2776fd0 Merge remote-tracking branch 'reset/reset/next' into master
2be277776fc5151bb6591054a936b25d2394ee9d Merge remote-tracking branch 'rockchip/for-next' into master
fc7b2dde832bda8f12fb99f46837c68fa3ca1011 Merge remote-tracking branch 'samsung-krzk/for-next' into master
c30efc7d991af933f691a3de049a587ae25116a6 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
1ce82dde663b65c26155ec34763343b354d01d9b Merge remote-tracking branch 'tegra/for-next' into master
0cc8a723b66ece4a027fe903162fbe9a00502034 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
31e421819e4cc82736183cee79b29450faae65d3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
9284016819b576a01a6884190a7e3c9c578038c4 Merge remote-tracking branch 'csky/linux-next' into master
bf236733f2e41a265975fe74235a9cf2f42c2c1f Merge remote-tracking branch 'h8300/h8300-next' into master
3d4551887bcae2ed6aeaca89bb9758db0a876de2 Merge remote-tracking branch 'm68k/for-next' into master
8d33decfa02aab0fcf5432948922e0d3a4564b2c Merge remote-tracking branch 'm68knommu/for-next' into master
a378de42cdec80583ccfe05faada033085431c8c Merge remote-tracking branch 'mips/mips-next' into master
dd1f8134b9a5e0144cb39c3af66826066fde10fb Merge remote-tracking branch 'nds32/next' into master
c10ec0c021da2208d085ea04d64dd1d84dad8bbc Merge remote-tracking branch 'parisc-hd/for-next' into master
206b46dfe610491f2d32c0b7e64355f5c7ef83d5 Merge remote-tracking branch 'risc-v/for-next' into master
af293a00c9bd6b03a86868cd77f7ecf7639f4166 Merge remote-tracking branch 's390/for-next' into master
0ef400979daba4f986454446144c2841b1f2cd6a Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
348c095d3d49a230c02e64092814a48280af2bc4 Merge remote-tracking branch 'btrfs/for-next' into master
3c3a4b5ab00ff006f508b331531337115887282d Merge remote-tracking branch 'ceph/master' into master
14ec8109f1b1d6fc70dec8af8df0d8b37c7dc96b Merge remote-tracking branch 'ext3/for_next' into master
1c1cf51a8e8277e73aa19a8520576f20a57b8840 Merge remote-tracking branch 'ext4/dev' into master
aa534ee91dce7d583d91cba9e37b7d8ce222d12a Merge remote-tracking branch 'f2fs/dev' into master
d2f22069f1ff076127c9084055f188c15c080785 Merge remote-tracking branch 'nfs-anna/linux-next' into master
7840bc3b750f7737b7fb5aed80fdd3ccb16668d4 Merge remote-tracking branch 'cel/cel-next' into master
381018972d6ba2e5ddfc506d27c169e8b996712a Merge remote-tracking branch 'xfs/for-next' into master
ae6966649011813a15c00998307f8b64527c4b65 Merge remote-tracking branch 'file-locks/locks-next' into master
7190fe64713d3effc69b0b6e1961efa65277f7fb Merge remote-tracking branch 'vfs/for-next' into master
c2eef6b76f39b098a2d315fc8b32e27e88a74e6a Merge remote-tracking branch 'printk/for-next' into master
fd21ab6a79dbc1f9782587b5fb8ed1fe484a19b8 Merge remote-tracking branch 'pstore/for-next/pstore' into master
50cbb387813a71085c8570be9404fdee677817e2 Merge remote-tracking branch 'hid/for-next' into master
73267aaad9bebea8d04db6b2dc2cc8f5db95a176 Merge remote-tracking branch 'i2c/i2c/for-next' into master
a45ffdbdda17211e6ee199d3d35d572ffe3b8e42 Merge remote-tracking branch 'dmi/dmi-for-next' into master
7c96722b2c268ff350ca9a74655eadf91b79af9e Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
c1ed7b44e225e58bf5957c28a3c8a39947abfea8 Merge remote-tracking branch 'v4l-dvb/master' into master
ac6c2d81ca919800d9c3d5656f01b548c78f06d0 Merge remote-tracking branch 'v4l-dvb-next/master' into master
6759e6416b820a200e95afaac56e2a8f16055600 Merge remote-tracking branch 'pm/linux-next' into master
be67fc11a601c2fa35175cf86ca75d45d2628509 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
41ea88375dffb97c2607afd3d9554379778d1ed3 Merge remote-tracking branch 'cpupower/cpupower' into master
dca425fbe99eca70b280e4b722793aebfff00505 Merge remote-tracking branch 'devfreq/devfreq-next' into master
1074795207b6cfdd5c69e2882e6330e5991500a6 Merge remote-tracking branch 'opp/opp/linux-next' into master
d1d1b0db74f1b896636219fd88bed220a15951b2 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
457d3b8e7205718f5d612ecc99aafd7bf583e05b Merge remote-tracking branch 'ieee1394/for-next' into master
ca934042e3cd2774f8da048dfeead5568b455393 Merge remote-tracking branch 'swiotlb/linux-next' into master
8f42baf35e9236ee390880d8c6a6df984acfe228 Merge remote-tracking branch 'rdma/for-next' into master
21b8dbf804ce1a061516e2820c6ef4433e2050a7 Merge remote-tracking branch 'net-next/master' into master
0e720ea8de07843cf5e0c324ff44bec2b6a7e767 drm/msm/dsi: do not try reading 28nm vco rate if it's not enabled
96c876f127719212b1dc26e5b3ba5ddda14a0d64 drm/msm: Fix a couple incorrect usages of get_vaddr_active()
a6ae74c956e72c9b57f29576bd6cb7eb1ad4006c drm/msm/gem: Add obj->lock wrappers
8117e5e5bc1a3766064689b86afe8f4ba6c66801 drm/msm/gem: Rename internal get_iova_locked helper
8f642378bfe58ac0973c9f0a17ee57dd7053d3df drm/msm/gem: Move prototypes to msm_gem.h
e4b87d227f9e826c2b2db6b662906550a70a089a drm/msm/gem: Add some _locked() helpers
599089c6af68300207ee1823230d31eda1f15959 drm/msm/gem: Move locking in shrinker path
20224d715a882210428ea62bba93f1bc4a0afe23 drm/msm/submit: Move copy_from_user ahead of locking bos
9184b6831bbe8ffd8843eff66721981bc2cc6eff drm/msm: Do rpm get sooner in the submit path
6c0e3ea25047694f97d01fb88c23ed5c4ed44da3 drm/msm/gem: Switch over to obj->resv for locking
ce0a9dc009da93cf0a347a110ab237def1eae520 drm/msm: Use correct drm_gem_object_put() in fail case
07ddf4c30c4d7475954ee01032844f7f458f91e7 drm/msm: Drop chatty trace
2a86efb1bf72d25c64de3f2ff529a89e76ce7705 drm/msm: Move update_fences()
d984457b31c4c53d2af374d5e78b3eb64debd483 drm/msm: Add priv->mm_lock to protect active/inactive lists
77c406038e830a4b6219b14a116cd2a6ac9f4908 drm/msm: Document and rename preempt_lock
77d205290aa944895cf7e8bea500b8fd95a6b05b drm/msm: Protect ring->submits with it's own lock
964d2f97e74b3951973bc22d8a5547f6c0d505b4 drm/msm: Refcount submits
fb1a1fcbacefd839503e94a66a467809ade27b2c drm/msm: Remove obj->gpu
c5c1643cef7a11c1f3a5544528087618ba9a5aab drm/msm: Drop struct_mutex from the retire path
25c49c838bdeb7785570dd84d5b078ad9e2ba085 drm/msm: Drop struct_mutex in free_object() path
c951a9b284b907604759628d273901064c60d09f drm/msm: Remove msm_gem_free_work
f92f026a487a53d69a4a39d0a91427c19e4a4b3f drm/msm: Drop struct_mutex in madvise path
cf11c1f89d5209d20cdf4040f5b26253014026ad drm/msm: Drop struct_mutex in shrinker path
7b4b096c622b0e3b70dd08657a8b979aae1ac003 Merge remote-tracking branch 'bpf-next/for-next' into master
1fa02306e0412a215f757fa1401fea0d7b98ec77 Merge remote-tracking branch 'netfilter-next/master' into master
6db2f231c15a5e3736abdaebbe2fc6516c492bf0 Merge remote-tracking branch 'bluetooth/master' into master
25288ec344fb7c389fb0bceb609267911bc8b6dc Merge remote-tracking branch 'gfs2/for-next' into master
f76523d7ad0ee386409db0ba8e3b60fb9906d8d9 Merge remote-tracking branch 'mtd/mtd/next' into master
b156efdf0bd6bf01485c974fcf9e8e747a970999 Merge remote-tracking branch 'nand/nand/next' into master
1df60ecaa2b57801826ff45678d31a654287ec94 Merge remote-tracking branch 'crypto/master' into master
92b2ab7ac3791b271cdc2fe49337ef8434d58295 Merge remote-tracking branch 'drm/drm-next' into master
e06a42906ab700b3d4ecf2e415c2036e9bc81840 Merge remote-tracking branch 'amdgpu/drm-next' into master
93648f2864e1e53c9e0ddb2f908023138964699d Merge remote-tracking branch 'drm-intel/for-linux-next' into master
164be16bfd59d501d35b5280af279cd63539f3e5 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
8f61b1b3c3d4cec27daebf8af3783791ea451b9c extcon: fsa9480: Rewrite bindings in YAML and extend
54589b557a8dd21c735dbef6a8e0995ef5a11145 extcon: fsa9480: Support TI TSU6111 variant
bbaf8d1d229cd0c90b14cf2bcd321ec0da7e01bd Merge remote-tracking branch 'drm-msm/msm-next' into master
3ea4396ac721435b10ea289ed6f4ba61a8ecc943 Merge remote-tracking branch 'mali-dp/for-upstream/mali-dp' into master
8d48edb7bfcbcd82ff067005c307de67d3fb1e2d Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
9fb83c08d23495b373b834939fe645568d92d7fa Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
aefad505aa4acf41b4b964866579a92135abb54d Merge remote-tracking branch 'regmap/for-next' into master
b64cdf8c0d06a09cae054de631cabe3781054208 Merge remote-tracking branch 'sound/for-next' into master
e0505bbfcb1b42373f4242189d1bf7587b1aa4f1 Merge remote-tracking branch 'sound-asoc/for-next' into master
793ad62f525e27f4570e54505ddcb5050e36df96 Merge remote-tracking branch 'modules/modules-next' into master
54005cf9b10629858179b4a1f2c7833b366cfe80 Merge remote-tracking branch 'block/for-next' into master
85bc6811bd18f6482e1b1f1dcd033ad693f97771 Merge remote-tracking branch 'mmc/next' into master
0ea14f9e76ceee7af25efcebe8aba6ed92e5d4f8 Merge remote-tracking branch 'backlight/for-backlight-next' into master
3722e1a3483110084fb72dece19a156f229ebb44 Merge remote-tracking branch 'regulator/for-next' into master
45623561b1a39e5c878e62fc07f879c0c0ea78cc Merge remote-tracking branch 'integrity/next-integrity' into master
d8944b53bfbb98c11ed7535811dfe75557cad8d3 Merge remote-tracking branch 'selinux/next' into master
d03cc0709873ceef9a24b564ad19be2f4a4d4dc5 Merge remote-tracking branch 'tomoyo/master' into master
f3ac6808211f6ccbe39c1d306542e54405d13a4e Merge remote-tracking branch 'tpmdd/next' into master
4ade0d848f249d8c83a4bacbae930228252dff17 Merge remote-tracking branch 'iommu/next' into master
b56fbf54ddd2a4708250986bb1730136d35e096c Merge remote-tracking branch 'audit/next' into master
3ccb7d0bb23ce87ed9a44490855ec78dd2234365 Merge remote-tracking branch 'spi/for-next' into master
cc6f1fd3c3adbae3c01f95d85599b094d375fbbb Merge remote-tracking branch 'tip/auto-latest' into master
d675ed5dacff7146603817b1416c4f994d1874c9 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
c9545f20bead831c10c9c50da0daf2b04040ecc7 Merge remote-tracking branch 'edac/edac-for-next' into master
ed06ac183229bb33676f4b6b23e41992d228fe39 Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
9922ae3bb1987924a83f80cbed15149df5e15574 Merge remote-tracking branch 'rcu/rcu/next' into master
251596184bd6ac2dbd7769c2e1b1dcc9368214ee Merge remote-tracking branch 'percpu/for-next' into master
651af1dd9d7c8f88861f6c4d26061d0d8eeaee26 Merge remote-tracking branch 'drivers-x86/for-next' into master
191cbf3e0aa5d64b7fcde4e4b2135d3c82da5925 Merge remote-tracking branch 'leds/for-next' into master
17ce67a7309dd00229cd6f6dbdcc618edb0140f0 Merge remote-tracking branch 'ipmi/for-next' into master
773a31a6851c114550efd97ee8272ea9a0bbfeaa Merge remote-tracking branch 'usb/usb-next' into master
bea947e78d44a4bea4b7f2cfada5ae19c654d364 Merge remote-tracking branch 'usb-serial/usb-next' into master
7e98ab8cfa108cafbc9f8c0d89384ef34df9812a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
7718f1a85ce45d6f5b80036d4261fb1066f7f6fb Merge remote-tracking branch 'phy-next/next' into master
b2a847148cce383632f38bff8f84a3785169ba53 Merge remote-tracking branch 'tty/tty-next' into master
9bc60c510eed967577223002ecd380077c19dd46 Merge remote-tracking branch 'char-misc/char-misc-next' into master
d5547c6749cf4b56997f3d3fa62dc398b83c43cc Merge remote-tracking branch 'extcon/extcon-next' into master
8660baf0b28d2713664a4c1791df46538203891c Merge remote-tracking branch 'staging/staging-next' into master
fea2c7e69c712c8876d2a6eb6043e651623cda22 Merge remote-tracking branch 'mux/for-next' into master
f34cf763ab26e66e395de2b95171cddfeac7c326 Merge remote-tracking branch 'dmaengine/next' into master
4533406faa04982aa984707e4b7bcd74f3ce159b Merge remote-tracking branch 'scsi-mkp/for-next' into master
a20c51d2f9eb6b842671c790e0f0be72c6e05b63 Merge remote-tracking branch 'vhost/linux-next' into master
0ecfbdcbcde9f15cc552351e6c3096352bb1adb7 Merge remote-tracking branch 'rpmsg/for-next' into master
dfbb4cc7d2f32b566a01b9818483575663fb6296 Merge remote-tracking branch 'gpio/for-next' into master
5253a065393db8ebfe0efbeff56b254edf652b31 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
df31de5f12574d123abe627e27f105201cac6fbe Merge remote-tracking branch 'pinctrl/for-next' into master
088d11bd4020cb2a5279caa1ed12cbf120988952 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
5060925124be5266bd75abf39f9a66597c9ecb6d Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
c35dce51ee5068b823d5aa5fe9f4015ceea16032 Merge remote-tracking branch 'kselftest/next' into master
a4a8b02f6cab9a031f43730e5b8d1bcbc315e9ae Merge remote-tracking branch 'livepatching/for-next' into master
03be198a6d547ca759f5886aa8fed276be3d3f4a Merge remote-tracking branch 'coresight/next' into master
18595847830e00a2665ea1aa6480cbb57060d6b6 Merge remote-tracking branch 'rtc/rtc-next' into master
10f51c5b1d7d461f9ab9b05fa14c5c2f49385fc9 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
89429f91c75c5d2544680f32a02d627052f1c443 Merge remote-tracking branch 'slimbus/for-next' into master
62a9dff1f2cc921fb7454d62d9b211e52f0b8f51 Merge remote-tracking branch 'nvmem/for-next' into master
4c8f9fbac7eeafbd053003f9192bb29cf5fc1814 Merge remote-tracking branch 'xarray/main' into master
772c702d6fb9c228d38091fe719218f32b9c3df2 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
36770c0c5d6856e0801c18822f6b57c7ab39a9d6 Merge remote-tracking branch 'pidfd/for-next' into master
85095069dba53a11ae728a22f3e6ae6e5f56072c Merge remote-tracking branch 'fpga/for-next' into master
ad7a208a0ffe39e25bd3380982e679215a7b3558 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
46942e6185ce264ce993c150fcdfd64b02779898 Merge remote-tracking branch 'memblock/for-next' into master
7e862491dc630ea2d5e54d06e483f1ab0f10c8fe Merge branch 'akpm-current/current' into master
56707ea1558eef458523a9a0ef88aa99de55ba76 Revert "mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports"
f5d7e0e59177a93562aeb7a452b3f64590fa4c29 mmap locking API: don't check locking if the mm isn't live yet
a8489dae981f9b18eed8a797c474c4cf723e048a mm/gup: assert that the mmap lock is held in __get_user_pages()
bdaf891e0326e7eba4be40b8664bc017bbde0796 Merge branch 'akpm/master' into master
0a6f624a86e766a27d23cbb73c23be62231d10ff Add linux-next specific files for 20201105

--===============6891697777358689439==--
