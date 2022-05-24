Content-Type: multipart/mixed; boundary="===============6146194054800700239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 May 2022 19:52:23 -0000
Message-Id: <165342194370.9475.3143075672702747371@gitolite.kernel.org>

--===============6146194054800700239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 143a6252e1b8ab424b4b293512a97cca7295c182
    new: a6b450573b912316ad36262bfc70e7c3870c56d1
    log: revlist-143a6252e1b8-a6b450573b91.txt

--===============6146194054800700239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143a6252e1b8-a6b450573b91.txt

e87f4152e542610d0b4c6c8548964a68a59d2040 task_stack, x86/cea: Force-inline stack helpers
6b91ec4ad290a808a894e7d3448eb82d0b8ef8d5 x86/kvm/svm: Force-inline GHCB accessors
ace1a98519270c586c0d4179419292df67441cd1 x86/mm: Force-inline __phys_addr_nodebug()
8b023accc8df70e72f7704d29fead7ca914d6837 lockdep: Fix -Wunused-parameter for _THIS_IP_
f9e21aa9e6fb11355e54c8949a390d49ca21cde1 locking/rwsem: No need to check for handoff bit if wait queue empty
54c1ee4d614d52844cf24c46d8415bf1392021d0 locking/rwsem: Conditionally wake waiters in reader/writer slowpaths
1ee326196c66583006b0c95356a4b7dc51bf3531 locking/rwsem: Always try to wake waiters in out_nolock path
16edd9b511a13e7760ed4b92ba4e39bacda5c86f locking: Add lock contention tracepoints
ee042be16cb455116d0fe99b77c6bc8baf87c8c6 locking: Apply contention tracepoints in the slow path
bfe4daf850f45d92dcd3da477f0b0456620294c3 perf/core: Add perf_clear_branch_entry_bitfields() helper
a77d41ac3a0f41c80120ec5b8b08ab284fec950a x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc1f7893a70fe403983bd8492f177bf993940e2c locking/mutex: Make contention tracepoints more consistent wrt adaptive spinning
ada543459cab7f653dcacdaba4011a8bb19c627c perf/x86/amd: Add AMD Fam19h Branch Sampling support
44175993efbae04e8b2d7f7795ff512c3a726db0 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
8910075d61a37e5b0d82e6c83ed9a0a31fe9ea08 perf/x86/amd: Enable branch sampling priv level filtering
ba2fe7500845a30fc845a72081999cf632051862 perf/x86/amd: Add AMD branch sampling period adjustment
cc37e520a236069c0de0e7ea455082fa11c73b12 perf/x86/amd: Make Zen3 branch sampling opt-in
2a606a18cd672a16343d146a126721b34cc6adbd ACPI: Add perf low power callback
d5616bac7adadbf42a3b63b8717e75eb82a2cc2c perf/x86/amd: Add idle hooks for branch sampling
7bebfe9dd802b80abff5a43e00ab68d98893a22c perf/x86: Unify format of events sysfs show
5693fa74f98afed5421ac0165e9e9291bde7d9e1 kcsan: Use preemption model accessors
089c02ae2771a14af2928c59c56abfb9b885a8d7 ftrace: Use preemption model accessors for trace header printout
4e140f59d285c1ca1e5c81b4c13e27366865bd09 mm/usercopy: Check kmap addresses properly
0aef499f3172a60222ae7460d61b364c134d6e1a mm/usercopy: Detect vmalloc overruns
ab502103ae3ce4c0fc393e598455efede3e523c9 mm/usercopy: Detect large folio overruns
1109a5d907015005cdbe9eaa4fec40213e2f9010 usercopy: Remove HARDENED_USERCOPY_PAGESPAN
75c1182e18f4a66bbd2c91511b6b629dac6a27dc security: don't treat structure as an array of struct hlist_head
e6f3b3c9c109ed57230996cf4a4c1b8ae7e36a81 cfi: Use __builtin_function_start
63cec1389e116ae0e2a15e612a5b49651e04be3f fscrypt: split up FS_CRYPTO_BLOCK_SIZE
a7a5bc5fe8acc9381e38a34ef18f1115c5c22079 fscrypt: log when starting to use inline encryption
6045ab5fea4c849153ebeb0acb532da5f29d69c4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8d005269c50d6fba836eb04b989cd526375627cd binfmt_flat: Drop vestiges of coredump support
78ed93d72ded679e3caf0758357209887bda885f signal: Deliver SIGTRAP on perf event asynchronously if blocked
915a087e4c47334a2f7ba2a4092c4bade0873769 psi: Fix trigger being fired unexpectedly at initial
c9ca1762b25310beff332f882e20d1cf39bfaae5 MAINTAINERS: Add myself as scheduler topology reviewer
e3f73ece75a88b79d14a811cec38a350a694c69d mailmap: Update my email address to @redhat.com
06354900787f25bf5be3c07a68e3cdbc5bf0fa69 sched/fair: Move calculate of avg_load to a better location
64eaf50731ac0a8c76ce2fedd50ef6652aabc5ff sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0a00a354644ee1800d31c47cf5927b9b50272fac sched/fair: Delete useless condition in tg_unthrottle_up()
890d550d7dbac7a31ecaa78732aa22be282bb6b8 sched/psi: report zeroes for CPU full at the system level
a658353167bf2ea6052cee071dbcc13e0f229dc9 sched/fair: Revise comment about lb decision matrix
3398b12d10271c008ed48fecc6577a5940d7cdf3 Merge branch 'tip/x86/urgent'
aa3d60e050112ef1373d7216eabe0ee966615527 libsubcmd: Fix OPTION_GROUP sorting
2daf7faba7ded8703e4b4ebc8b161f22272fc91a objtool: Reorganize cmdline options
b51277eb9775ce916f9efd2c51533e481180c1e8 objtool: Ditch subcommands
2bc3dec7055e34c2c2e497f109da6748544c0791 objtool: Don't print parentheses in function addresses
99c0beb547a3e0ec3a63edeba0960c6ddf2226b0 objtool: Add option to print section addresses
7dce62041ac34b613a5ed1bd937117e492e06dc8 objtool: Make stack validation optional
3c6f9f77e6188ca4d283633d66e91b3821a505ae objtool: Rework ibt and extricate from stack validation
c2bdd61c98d915ad2cc1f8cd4661fcda1f1e4c16 objtool: Extricate sls from stack validation
03f16cd020eb8bb2eb837e2090086f296a9fa91d objtool: Add CONFIG_OBJTOOL
72064474964724c59ddff58a581a31b1ede75cf9 objtool: Make stack validation frame-pointer-specific
26e176896a5bb9222ae3433da902edd2566a61a4 objtool: Make static call annotation optional
4ab7674f5951ac6a8ac4fa8828090edb64a4771f objtool: Make jump label hack optional
22102f4559beaabcea614b29ee090c6a214f002f objtool: Make noinstr hacks optional
0f620cefd7753175b6258fed85f76c2014ec3799 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
489e355b42255c5536a0ea3083a66b54a5e235c3 objtool: Add HAVE_NOINSTR_VALIDATION
753da4179d08b625d8df72e97724e22749969fd3 objtool: Remove --lto and --vmlinux in favor of --link
a8e35fece49b16b20de000aab687ca075e4463af objtool: Update documentation
70578ff3367dd4ad8f212a9b5c05cffadabf39a8 binfmt_flat: Remove shared library support
4e3c7d338a2260406ae22eaf6d77b639d59bdc7e sched/fair: Refactor cpu_util_without()
50e7b416d2ab10b9771bd00a4d85df90ad2e4b37 sched/fair: Remove sched_trace_*() helper functions
97956dd278d3af1b5657026b992b54cf2e1b50b9 sched/fair: Remove cfs_rq_tg_path()
d250a3e4e5b41d9d805a8bfd2458b548d1681742 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
95a126d9812ff51f7ff3e42d956390ff9a1801f8 selftests/seccomp: Add SKIP for failed unshare()
4cbf6f621150e4fca78543067260f68fab0ee328 seccomp: Use FIFO semantics to order notifications
662340ef921828507c931da6db303fa3cb02228e selftests/seccomp: Ensure that notifications come in FIFO order
d664e399128bd78b905ff480917e2c2d4949e101 sched: Fix missing prototype warnings
16bf5a5e1ec56474ed2a19d72f272ed09a5d3ea1 smp: Rename flush_smp_call_function_from_idle()
1a90bfd220201fbe050dfc15deaac20ca5f15638 smp: Make softirq handling RT safe in flush_smp_call_function_queue()
c2aa2dfef243efe213a480a1ee8566507a5152f4 seccomp: Add wait_killable semantic to seccomp user notifier
922a1b520c5ffb09079dddeb0c686f9c008a9923 selftests/seccomp: Refactor get_proc_stat to split out file reading code
3b96a9c522b2ee267fa1f46943ebc5d9cdd7b3dc selftests/seccomp: Add test for wait killable notifier
d6d0c7f681fda1d07e005c8f653e578b77a0eb40 x86/cpufeatures: Add PerfMonV2 feature bit
089be16d5992dd0bc6df15ef12042fd1023ded9a x86/msr: Add PerfCntrGlobal* registers
21d59e3e2c403c83ba196a5857d517054124168e perf/x86/amd/core: Detect PerfMonV2 support
56e026a7ca3f92b8e44359e1f705febd1833f701 perf/x86/amd/core: Detect available counters
9622e67e3980c01872490de0925e5c6c23247c94 perf/x86/amd/core: Add PerfMonV2 counter control
7685665c390dc68c2d9a74e8445f41494cc8f6cf perf/x86/amd/core: Add PerfMonV2 overflow handling
5e91d2a4146946ea0abc984ca957f12b70632901 selftests/seccomp: Fix spelling mistake "Coud" -> "Could"
d70522fc541224b8351ac26f4765f2c6268f8d72 Merge tag 'v5.18-rc5' into sched/core to pull in fixes & to resolve a conflict
3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
deaf7c4b4bf8b802cc465bb9b33fe6c76e812924 lockdep: Delete local_irq_enable_in_hardirq()
434e09e7575b02e014931bc5672289fabd7a825c locking/qrwlock: Change "queue rwlock" to "queued rwlock"
47319846a9e2ab1c4d22108e891818d003615bd8 Merge branch 'v5.18-rc5'
c2a960f7c5741cc4f03b4e587afeb89ad53c32c5 perf/x86: Add new Alder Lake and Raptor Lake support
d773a73366bd54d0c75c533269fe2f0765ce42ee perf/x86/msr: Add new Alder Lake and Raptor Lake support
cd971104ac7e41ff66082b9b584d319bb0688a1a perf/x86/cstate: Add new Alder Lake and Raptor Lake support
e5ae168e8394dc3c6dce580690c87ff2cf16cdbb perf/x86/uncore: Clean up uncore_pci_ids[]
f758bc5a91233bb5b5b6994a8e72ba4eba0e9ab2 perf/x86/uncore: Add new Alder Lake and Raptor Lake support
39b2ca75eec8a33e2ffdb8aa0c4840ec3e3b472c perf/amd/ibs: Cascade pmu init functions' return value
2a7a7e658682bfd7501dc6b4c9d365aa6c79788a perf/amd/ibs: Use ->is_visible callback for dynamic attributes
ba5d35b442c65f32d38ef61f732218274c6dcf4c perf/amd/ibs: Add support for L3 miss filtering
838de1d843fc9b6161e0e1c6308a8c027d08606d perf/amd/ibs: Advertise zen4_ibs_extensions as pmu capability attribute
9cb23f598c641c1dcbe18defd219cdc439bc94a8 perf/ibs: Fix comment
2679a83731d51a744657f718fc02c3b077e47562 sched/core: Avoid obvious double update_rq_clock warning
734387ec2f9d77b00276042b1fa7c95f48ee879d sched/deadline: Remove superfluous rq clock update in push_dl_task()
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
bc469ddf67154a4840267132e87ce0d8b72d4952 perf/x86/amd: Remove unused variable 'hwc'
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
6829061315065c7af394d556a887fbf847e4e708 futex: Remove a PREEMPT_RT_FULL reference.
069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
c1298a3a1139c9a73a188fbb153b6eb83dbd4d7d big_keys: Use struct for internal payload
2dcfe9e2d370f6643486e327c6ae17af8887756c niu: Silence randstruct warnings
b146cbf2e32f01f56244d670aef2f43d44fcf120 af_unix: Silence randstruct GCC plugin warning
710e4ebfbacac53b05c86a01e6d636c69f6eca9f gcc-plugins: randstruct: Remove cast exception handling
a5f4d9df1f7beaaebbaa5943ceb789c34f10b8d5 mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
ed5edd5a70b9525085403f193786395179ea303d loadpin: stop using bdevname
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb2f47a3ced5c64b23b90fd2a3463f63726066 lockdown: also lock down previous kgdb use
ac2ab99072cce553c78f326ea22d72856f570d88 Merge tag 'random-5.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c1f4cfdbef409971fd9d6b1faae4d7cc72af3e20 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51518aa68c1ffb54f2fdfed5324af30325529b32 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0bf13a84362e750a90008af259b098d7c0e0755b Merge tag 'kernel-hardening-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dc8af1ffd657c90733088e0093c7990305b2b4e9 Merge tag 'seccomp-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a6b450573b912316ad36262bfc70e7c3870c56d1 Merge tag 'execve-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============6146194054800700239==--
