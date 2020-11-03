Content-Type: multipart/mixed; boundary="===============0282660324123371439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 03 Nov 2020 01:25:07 -0000
Message-Id: <160436670732.8220.6119014342259655020@gitolite.kernel.org>

--===============0282660324123371439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b0cb1e3e1f49b2c0f36e6252eca7aa3073dd1d8c
    new: 53a893ec3081a75d6df47efbbf1b8c17a8205d8c
    log: revlist-b0cb1e3e1f49-53a893ec3081.txt

--===============0282660324123371439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cb1e3e1f49-53a893ec3081.txt

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

--===============0282660324123371439==--
