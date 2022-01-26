Content-Type: multipart/mixed; boundary="===============8465096849362532445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Jan 2022 22:43:33 -0000
Message-Id: <164323701334.32292.7505628584411860960@gitolite.kernel.org>

--===============8465096849362532445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fa92d727f94486195e12dc782fec17d103072101
    new: 4b75f29d3f171b112988221ee0db26dfb678a9b7
    log: revlist-fa92d727f944-4b75f29d3f17.txt
  - ref: refs/heads/dev.2022.01.25a
    old: 0000000000000000000000000000000000000000
    new: fa92d727f94486195e12dc782fec17d103072101

--===============8465096849362532445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa92d727f944-4b75f29d3f17.txt

da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
dd42cbee4cda611af9d086f6687b889e9725e5d0 tools/memory-model:  Document locking corner cases
49231b472fa1fa366588152a7b2abdc553d1aa2c tools/memory-model: Make judgelitmus.sh note timeouts
d85982698f69e88260534d85a2b2e86dd89a880a tools/memory-model: Make cmplitmushist.sh note timeouts
e299f77b6059049f96ea9072b314dd979f19b261 tools/memory-model: Make judgelitmus.sh identify bad macros
a7d0411e1e2ec6e6b21ef6d57bdd1b6537b2cde3 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
29ee4a878769fdd174cbca2c350184f88ccd316d tools/memory-model: Fix paulmck email address on pre-existing scripts
2dc4400ac8016164693458dc2f26efb18d3a2b53 tools/memory-model: Update parseargs.sh for hardware verification
14b0f4320ec1764388a90d1c0de4be1e5991d235 tools/memory-model: Make judgelitmus.sh handle hardware verifications
fcf436c0c2d9273dc2e58014ddb2a8136235a632 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
362e40d5a977f3326f4c127ef4dc400d3c3cb8bf tools/memory-model: Fix checkalllitmus.sh comment
789d645a35fdcc9c483bd9604b6b64c7f91cdd3d tools/memory-model: Hardware checking for check{,all}litmus.sh
68af71dc91b71f4cd46983a317e755ccffed3f76 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
63b2484b965679bf5df2738419f670bc4e727dec tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f785e69fdb0b052da2167adfd4faf88a256a9a3e tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
6b18f525b0eb2b8a318fda7d6c8552d85f609bdf tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
33409b028fe544ab799575174bcd3ffba88ebc30 tools/memory-model: Keep assembly-language litmus tests
a7e94e4924fdd088bebdf134ef31b61bd6770ca3 tools/memory-model: Allow herd to deduce CPU type
517d189476cc87d792777d9b78ac8fb9a217484a tools/memory-model: Make runlitmus.sh check for jingle errors
9fd9804e34e38af29bf320f6d0634c84e71c7129 tools/memory-model: Add -v flag to jingle7 runs
d97e3933c8b8824dc45ba097f180a5e8f1b863fa tools/memory-model: Implement --hw support for checkghlitmus.sh
6cf568457e536c58e2f66ebc1257ad70073040b4 tools/memory-model: Fix scripting --jobs argument
b298fb2b24f8bf044e224ac703682ef59e70b125 tools/memory-model: Make checkghlitmus.sh use mselect7
d62382daaf442287eabe5e90b96091fa37288ad9 tools/memory-model: Make history-check scripts use mselect7
307e5d568728ed221e2a2561cf75dd667c66264d tools/memory-model:  Add "--" to parseargs.sh for additional arguments
2d9dbb10f084f30981e70024649e40634b8f7b3c tools/memory-model: Repair parseargs.sh header comment
5000b7c9af437b5fb77525c70fc30a5d9dd1cc2f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
9fdc53e7d283e6444d567770b8ae763bf98e9aa3 tools/memory-model: Add data-race capabilities to judgelitmus.sh
ece55d6c4f5710f892009e2fd53141aa516128b7 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
643352a9011bf93244bffd78462707023ff9dda2 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
a69d3b41752f5cb1873c25353f2868be10d0eb11 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
0c8fdcf4f9c0bc405d6177990697e3d9a1b652ac rcu: Fix description of kvfree_rcu()
259fdd72a15b15b393f0b9f1d0b8c668ccae24bb torture: Drop trailing ^M from console output
926c2d08e5dae515aa736e72e3947ca0c394497d torture: Allow four-digit repetition numbers for --configs parameter
d304f4ba50492b10ded0f925202a2a41a9f4d6e2 torture: Output per-failed-run summary lines from torture.sh
e619bf7105a45f20730fdd07bbca0d213cf21915 torture: Make kvm.sh summaries note runs having only KCSAN reports
bad87b55fa7a8587b12cd6de98c646a4965f9ae9 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
c240755eb3f9e01c753ec869cea69a4bcf5466ee clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
d179bc4b1464c5c3d5f790c008faf2dd0171dc99 rcutorture: Print message before invoking ->cb_barrier()
a1b55b67209305d0004ef8c77e7790ac61e6c821 EXP rcu-tasks: Check for abandoned callbacks
23594e39d6798e070ae4b7b06a9c597fbe26feaa rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
02a50b09c31f9af9ea886dd18fd939babc6b8bc6 rcu: Add mutex for rcu boost kthread spawning and affinity setting
4feb94df2bb039e6cf75bc636a06b19fe5de71da rcu: Create and use a rcu_rdp_cpu_online()
32ff917db7729dac5172a2fcae18847a1b778967 rcu: Refactor rcu_barrier() empty-list handling
f0f796e06f6590def389d0a419823d05ac0e9a75 rcu: Rework rcu_barrier() and callback-migration logic
0c4019873772c851b908e9db3dff29f305e327f6 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
59b7bd78dcd05eb2f386c4686f161cbf3c0455ee rcu: Mark accesses to boost_starttime
7f988127a613870b177a730ab2966ad023652dd0 rcu/exp: Fix check for idle context in rcu_exp_handler
fcb567324c78120840b0bb2aedd1eae84815b06e rcu/nocb: Handle concurrent nocb kthreads creation
de8650adde0ea2619655f1444cc545405c23b55d rcu: Remove unused rcu_state.boost
30542e16cbcc8e97ca628b9a332afeac5ea2c1d5 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
3337d6113b331ea34e353c9ed587b23c935c4b70 torture: Distinguish kthread stopping and being asked to stop
af912f6614548c354f4aa865f8cd28c48e07ef62 rcutorture: Increase visibility of forward-progress hangs
a201ae7dcaa12e67e1e724f0136c23d706d07db0 rcutorture: Make rcu_fwd_cb_nodelay be a counter
1badbb3826b0061c79c567fa76de25fcec2c5345 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
74e25da91f73974d6b5a00a2d3c86653b9f26479 torture: Compress KCSAN as well as KASAN vmlinux files
430d31ecbc7954089135917575e477fb0fd09e02 rcu: Inline __call_rcu() into call_rcu()
1f7e9720e7609e1ee9d11d18a34a6cee763e3dcf torture: Make kvm-remote.sh try multiple times to download tarball
a56594b323f258861a60718d7156bd1017cffc7b torture: Print only one summary line per run
49e1290dbd72ee865738c7b5d6110623fcad408f kasan: Record work creation stack trace with interrupts enabled
0d81e9fd4edf26fb7473b7e3875141f57738adb2 rcutorture: Fix rcu_fwd_mutex deadlock
7dbafa7e3488da22ff75cab1f071a6c937486594 torture: Wake up kthreads after storing task_struct pointer
0b25acc8c72476e7779ccb82edc9d1803584ca71 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
6c7e8c6319e17ff2ecb0e7600f1989392d28c8f0 rcu: Mark writes to the rcu_segcblist structure's ->flags field
1ad8ff280c87b85c91d83271dc9e254f941e653b RCU: move kthread_prio bounds-check to a separate function
a23388265d96bb95ed41193848074f8f7ab0e60b RCU: make priority of grace-period thread consistent
72ac17b4e71c62352b08697eef31fee5328d0d60 RCU: elevate priority of offloaded callback threads
6c7aca453a953f5d1602a8dab1cfc9adb1e2548a RCU: update documentation regarding kthread_prio cmdline parameter
bab6374cac5b93380c87defe3b9e5392fa0de4c0 srcu: Tighten cleanup_srcu_struct() GP checks
61dbeb5835b4bc3792699d31dbe9caca9d48b192 rcu: Uninline multi-use function: finish_rcuwait()
581008fc7e40c7d4f446804040e401f97799412a rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
710f460c395af6b81df1c81043308aaa60d5e25c rcu: Allow expedited RCU grace periods on incoming CPUs
53715bfcb0a6e96f6fa59cfd5f01dda7c5a7fd84 torture: Make kvm-find-errors.sh notice missing vmlinux file
3de429c9b5e6d0a499180bd62df82b2cd50b61dd srcu: Fix s/is/if/ typo in srcu_node comment
a7fb7f87acef65f19a7d6a86031d395a71106c35 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
b1b4b5ec6f42fd8d18ad887fa3ea2baf0b691053 rcu: Don't deboost before reporting expedited quiescent state
efbdb910e14b15835266c55ad4d891dde0792aed srcu: Dynamically allocate srcu_node array
cdde7f1173ca81a8a692b77a3e5b3c47b4920bb1 rcu: Replace cpumask_weight with cpumask_empty where appropriate
79c5c7567bfad3e9c08be58adcce7ac82d42d7bc srcu: Make Tree SRCU able to operate without snp_node array
9fd5c21352503b05e6a4722e5354e632275b78c2 srcu: Add size-state transitioning code
db516c0c3234db92d26d50dc102f7f8c908e32e0 srcu: Make rcutorture dump the SRCU size state
310785dd3fd2057b7b700f430eb957b8d029d75a rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
ede984371fa82448686466f62ea374708b31aace srcu: Add boot-time control over srcu_node array allocation
823544b77cbe7e31cf736d6a2d8047af3f207d4f rcutorture: Test per-CPU callback-queue switching for Tasks RCU
3d0b87a883eec117ac78ea5a35acd6d510c2951b torture: Change KVM environment variable to RCUTORTURE
4b75f29d3f171b112988221ee0db26dfb678a9b7 srcutree: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()

--===============8465096849362532445==--
