Content-Type: multipart/mixed; boundary="===============1900573096385721323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 15 Jun 2026 19:13:38 -0000
Message-Id: <178155081841.1953083.578904439122326785@gitolite.kernel.org>

--===============1900573096385721323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 95e56f0f293ef797123eb032f78f5b5d56a035a6
    new: 0e0611827f3349d0a2ac121c023a6d3260dcecdb
    log: revlist-95e56f0f293e-0e0611827f33.txt

--===============1900573096385721323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-95e56f0f293e-0e0611827f33.txt

b385caf918685870cb92d07ca6078d7ed01d45c1 dt-bindings: timer: fsl,imxgpt: add compatible string fsl,imx25-epit
045a9dac7eb74ce07160d7715b6629c83f3d92c0 clocksource/drivers/timer-rtl-otto: Make rttm_cs variable static
fed9f727cc3f91dde8278961269419083502b40e clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
2423405880c2cd5473c8c4e937e8253b7444f532 clocksource/drivers/mmio: Make the code compatible with modules
68ed094971b09ba530baf6f75cf1902df880a8d1 clocksource/drivers/timer-of: Make the code compatible with modules
abb12b9b52cfe272c03a859b43a658f0d9cbf285 x86/topology: Add paramter to split LLC
df0d98475954d655571979aa061ecb07d7e00392 sched/cache: Introduce infrastructure for cache-aware load balancing
b4606faab3188beeacc2287b8a369cca943cc8eb sched/cache: Limit the scan number of CPUs when calculating task occupancy
f025ef275388742643a2c33f00a0d9c0af3112ee sched/cache: Record per LLC utilization to guide cache aware scheduling decisions
23b2b5ccc45ce2a38b9336a916088fffdc4cdfb1 sched/cache: Introduce helper functions to enforce LLC migration policy
b5ea300a17e37eada7a98561fbd34a3054578713 sched/cache: Make LLC id continuous
47d8696b95f7397fe7cad2d194d550ffe82efc15 sched/cache: Assign preferred LLC ID to processes
46afe3af7ead57190b6d362e214814ec804e3b7b sched/cache: Track LLC-preferred tasks per runqueue
a8d0ca0b7f2f7b53565d1e30e509d3d74d1f5460 sched/cache: Introduce per CPU's tasks LLC preference counter
82c960aee304bf286552046b66d5b0b3933b2418 sched/cache: Calculate the percpu sd task LLC preference
15ad45fb80ca7fe67faf6b51dffce125a801cc5a sched/cache: Count tasks prefering destination LLC in a sched group
9a5e22fbb0c88bff33458ede98b0fa922fab3831 sched/cache: Check local_group only once in update_sg_lb_stats()
f38cc2f0d8a354551d219e7fd95fce3e96868105 sched/cache: Prioritize tasks preferring destination LLC during balancing
e4c9a4cb244a273c58e8fd86d7c04e2502822e64 sched/cache: Add migrate_llc_task migration type for cache-aware balancing
714059f79ff0ba976cb75360064583c78bbc6f8e sched/cache: Handle moving single tasks to/from their preferred LLC
5b1d5e6db20a6c64ffb95d04578db8c4b0228eea sched/cache: Respect LLC preference in task migration and detach
d59f4fd1d303987f434bcf0b8191e89ca1d6a67c sched/cache: Enable cache aware scheduling for multi LLCs NUMA node
067a3135814334a8ea7241faef364cc48c6340bc sched/cache: Allow the user space to turn on and off cache aware scheduling
1655f6895a896eb632ca8a019259bc5d358a9712 Merge tag 'timers-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
52cfe57e40767d7312fd0de736e9e62545e59648 Merge branch into tip/master: 'core/urgent'
3d02b74bdb753038546b96819c347bb965c4db17 Merge branch into tip/master: 'timers/urgent'
216fe4b3e06754e73c79a88b1df7e9806e41f29d Merge branch into tip/master: 'timers/clocksource'
1ccca10755107bc8c649937d1ba69651d1ef9da2 dt-bindings: timer: Remove sifive,fine-ctr-bits property
6afd8c292d678091d3ba873295cddc1d0502f476 dt-bindings: timer: renesas,rz-mtu3: Remove TCIU8 interrupt
1a0797fab5c86f4d907fea06846d226e43bed32c dt-bindings: timer: renesas,rz-mtu3: document RZ/{T2H,N2H}
0712d2137dd832a4442156a04cdbb34cbe14d872 dt-bindings: timer: Add StarFive JHB100 clint
f2648bb3150a71241a2254aa4ac10680d7f9fb16 driver core: Replace dev->can_match with dev_can_match()
7fa1e85cfe6844cd7b09cb8288e5fb68952c88f7 driver core: Replace dev->dma_iommu with dev_dma_iommu()
d99167df047a12cac636188f994a9e8f1f9779ab driver core: Replace dev->dma_skip_sync with dev_dma_skip_sync()
9ad67f494ba6bdb4e7bb612640158f645932dca3 driver core: Replace dev->dma_ops_bypass with dev_dma_ops_bypass()
7befbf1281290876734046996ee861d7539532c1 driver core: Replace dev->state_synced with dev_state_synced()
3e2c1e213ac2bfc9068a2686ef380ee0d8bef949 driver core: Replace dev->dma_coherent with dev_dma_coherent()
4aca5e62f37dd10cc771d5489900f927d133a9f1 driver core: Replace dev->of_node_reused with dev_of_node_reused()
a7cc262a11354ab104b8e55c21200d099d141bc7 driver core: Replace dev->offline + ->offline_disabled with accessors
f94da2b42bc84bbcdb5d1f41551295fc946c7f7e tools/nolibc: add assert() and assert.h
80e5de852e3a619ff83e0347a5766b34fdc8aa78 tools/nolibc: add alloca()
e635b0459ae9533d57f5816aad1793ccb9d7d097 tools/nolibc: make __nolibc_enosys() a compile time error
4c6826ee7d04f489ad6fcf46ae6dd595fe9c6295 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9adc1c33a10491b0f97152facce186f073ac91e3 tools/nolibc: Rename __no_stack_protector to __nolibc_no_stack_protector
5b1528c33befa323c783bbaf9a8a67371e3bcbd5 tools/nolibc: Don't use stack protector before setting it up
0cb18b5b27b9a61298cb9c5e6f7f87e27b4529c9 selftests/nolibc: drop unnecessary 'mode' argument to open()
7ffb6e99c3662322fd9ffdd4417c2aabd4af95b9 tools/nolibc: add creat()
f38a0bb74576f418f264b8d407be8de7aac1f42a tools/nolibc: also handle _llseek system call
32db83195f75bda670ca9282d9868ad02b1d6185 tools/nolibc: add __nolibc_arg_to_reg()
c503c3deb9b56645413d8f8560dcc24efe7cea59 tools/nolibc: cast pointers returned from system calls through integers
7070421c9f3324446805e9ab3883deb40ba47c10 tools/nolibc: handle 64-bit system call arguments on x32
02937a241c811cd31e052a16c0ea036b5071d052 tools/nolibc: handle 64-bit system call arguments on MIPS N32
ce7677458e680d0742fb7f86c0e27272e4c56205 tools/nolibc: open files with O_LARGEFILE
266df86c4893fed1a7f027e767fe1c7f6456b100 selftests/nolibc: test large file support
2690d071584ed8f488f2336f93272817b6999484 rust: ACPI: fix missing match data for PRP0001
c9447f101315bcec9b6603de0be59ca0e6b8b505 Documentation: update deferred_probe_timeout cmdline parameter documentation
e9506871a8ea304cde48ff4a57226df2aadddae3 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
9db268212e0d7c7e3c4aef3494e55afbc1695b1f driver core: move dev_has_sync_state() to drivers/base/base.h
51561ad8c89cfdd90314ce78c63553632d95bfd2 dt-bindings: interrupt-controller: Describe AST2700-A2 hardware instead of A0
07825e41519abb8ac13d6d1c553af47f57775f6b irqchip/ast2700-intc: Add AST2700-A2 support
46e39ee92d14bf2248d6404119b816047144de4e irqchip/ast2700-intc: Add KUnit tests for route resolution
d3587cc4a5e691539c46f327f8d510c1bc482b7e irqchip/aspeed-intc: Remove AST2700-A0 support
a540d544db1c37d4c138b67384f235a85f79f060 dt-bindings: interrupt-controller: Repurpose binding for unreleased jh8100 for jhb100
ac2005bba8d938c03c3856a96f20afaa42002635 irqchip/starfive: Rename jh8100 to jhb100
2f59ca1854975170c25e8c812405aa309ea4f9f7 irqchip/starfive: Use devm_ interfaces to simplify resource release
5d1b12880fd878f315f41ac5dd19fd9fb476e7a0 irqchip/starfive: Increase the interrupt source number up to 64
96c0c9b488502c89e91f32353b853422a45a1646 irqchip/starfive: Implement irq_set_type() and irq_ack() callbacks
5a59e82f95d3521fa64f24b6450417ee098d8546 irqchip/gic: Replace __ASSEMBLY__ with __ASSEMBLER__
76841b0ea8be9309f6f9d2f7cf0dbac3af9ec361 irqchip/qcom: Unify user-visible "Qualcomm" name
c7c3a6476e8340ae57e351887e5364b1cb913545 PM: tools: pm-graph: fix ValueError when parsing incomplete device properties
bd5956166d20adbde3af0f6f265dc2f0ce5f4df9 hrtimer: Provide hrtimer_start_range_ns_user()
b40c927345a91e687eac4c3c5ca03a99643cd0c4 hrtimer: Use hrtimer_start_expires_user() for hrtimer sleepers
6fdb2677a594ab38eade927919bbd4d9688bfa1c posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
cfb7fe3fdd4ca1d37da1ed15a1897d4a27c47a8a posix-timers: Handle the timer_[re]arm() return value
acc071343d29c2361619b05ad50ea3de9ef9a3ac posix-timers: Switch to hrtimer_start_expires_user()
183d00b727139cf3b4be78d66a5602ce71a3acec alarmtimer: Provide alarm_start_timer()
f4b58f61da79032b03d25f8f1a5a697db84a46f3 alarmtimer: Convert posix timer functions to alarm_start_timer()
7dda99952cede01e1225f8c4c856369a2cfda6ca fs/timerfd: Use the new alarm/hrtimer functions
9fa2e38ab749f3966d9141da3c2cb6ce3a9a8e35 power: supply: charger-manager: Switch to alarm_start_timer()
12e4311aa5b2dda3cb59e42b3f518e1c57fb1469 netfilter: xt_IDLETIMER: Switch to alarm_start_timer()
ed78a701941999635389c41ddd638e8e7ea2470f alarmtimer: Remove unused interfaces
580a795105dae2ef1622df72a27a8fb0605e2f6b driver core: faux: fix root device registration
1a262c768f5b5a1ebbdec8cfa588f75d3a825a8d driver core: faux: clean up init error handling
36f35b8df6972167102a1c3d4361e0afb6a84534 driver core: reject devices with unregistered buses
89b0d6386a4b48890397fb95978a6a049616204f selftests/nolibc: align QEMU_ARCH_mips32be
3c1ee4a323bb701e2f7e64bface5b552dab786ab selftests/nolibc: drop riscv configuration
c906341912898c0b53b46d759f6c788767d315df selftests/nolibc: use QEMU_ARCH for QEMU_ARCH_USER
e00e6cf22b044e669a1531e2dac62a442713b988 selftests/nolibc: trim QEMU_ARCH mappings
69940c74e613ce2d261278092b93e47244b99616 selftests/nolibc: trim DEFCONFIG mappings
bdcdb8ff5bf76da84b05e35d1bc119db6946093b selftests/nolibc: trim IMAGE mappings
92f1d3340a65173f5c921a3e8d2830cd2dc88881 selftests/nolibc: use vmlinux for MIPS tests
97d6655082757fe9ce39e110e7853127a0840542 tools/nolibc: add support for OpenRISC / or1k
d4534e087311523bafd164eb5437cefa1d6097d0 selftests/nolibc: avoid function pointer comparisons
d4fe68aea3d9fa66534dc2485b8ab998514ca0fc tools/nolibc: add support for 32-bit parisc
bb2d82d41894cb30d836e9796ff67d2f9a71eccf Merge tag 'v7.1-rc2' into nolibc/for-next
627e28455578d2faef6552cd15d241b20e27e423 driver core: class: fix typo in struct class documentation
30c878ed169983190f77940594f8ba8948debe6b isa: switch to dynamic root device
58d0379d29db10cf382d0b368c8da183f43e612b cpufreq: qcom: Unify user-visible "Qualcomm" name
08a64b9bfc1c099ede2c881adfd7a49fd285e79f cpufreq/amd-pstate: Use FIELD_MODIFY()
88e8df5904007ea53232237acf9ad02aeb992ece cpufreq: apple-soc: Use FIELD_MODIFY()
84c304a534b844703d3437811e8f072166e3f116 objtool/klp: Fix is_uncorrelated_static_local() for Clang
ff529864e738f447ff4c019956319930fc274a23 objtool/klp: Fix .data..once static local non-correlation
8edec016255dcc74146b0486639f756f0ce75bf5 objtool/klp: Don't correlate __ADDRESSABLE() symbols
710c4c254688c37478fb72a0e870afad1f54715f objtool/klp: Don't correlate absolute symbols
0a7823d1d70dd17fbf0e9771d9afd5067a69ded0 objtool/klp: Don't correlate __initstub__ symbols
76eb0f8639fbc6bcc0e7c1ca649c456bfebc4d5c objtool/klp: Don't report uncorrelated functions as new
e872b3f13922ecd746f907e20261dfc11c9a9f28 objtool/klp: Improve local label check
3de711fba73ad93b8b3fbe09cf681cefed5d573d objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
0333b7399587ee0aaa863ed0d13a00a6c7c64068 objtool: Replace iterator callback with for_each_sym_by_mangled_name()
def5b60dcd2256efab0e66f598419b17c425b8f5 objtool/klp: Fix --debug-checksum for duplicate symbol names
c4c02d4450b5b7e2fbde578252f71a5697180112 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
98377f3ba7c02d6eb34e203c9f9823bc62b0d231 objtool/klp: Fix cloning of zero-length section symbols
479ac5260e7ea717f1ea7b1e74dfe807d3b46eda objtool/klp: Fix XXH3 state memory leak
62a7a01fde87c99926cd7e9670b4226c4c79ebaf objtool/klp: Fix extraction of text annotations for alternatives
da4326573ae8d00a00a6015c8c3886812cd0adb4 objtool/klp: Fix kCFI trap handling
3787e82a4e3a0a04aeb5543580ee90bed3a36e55 objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
3e01ab44af207a2d8c197653e7278083b039a274 objtool: Move mark_rodata() to elf.c
8fdc3585b3b09f2c55d8573edc6a1dbfeb728f03 objtool/klp: Simplify reloc symbol conversion
d5b0f025281f287759820f57b7ba1bac7827b338 objtool/klp: Fix pointer comparisons for rodata objects
51e1dfce24c8f4b1cdfa614a43ee195088901eca objtool/klp: Don't correlate .rodata.cst* constant pool objects
5f49ec82b9f65507c262a6e3f1b53663f79eedce objtool/klp: Fix reloc corruption in convert_reloc_sym_to_secsym()
a375e327b63e0da29b82a92b569bfdf4628fa38a objtool: Fix reloc hash collision in find_reloc_by_dest_range()
cc39ccce7d5bc623100f07dcda070cef1bf690f6 klp-build: Fix hang on out-of-date .config
ba77fe55781a2464f68b6c13b4b31d05abd2abcf klp-build: Fix checksum comparison for changed offsets
946d3510fe19dca5cf8c1ea5d5eedff47a72ddc3 klp-build: Don't use errexit
b3ece3019e8ebcda5e8451580e34bfbc97ef33e3 klp-build: Validate patch file existence
96524543740ead39a79cf36bb4361f93cde1629c klp-build: Suppress excessive fuzz output by default
f3048888ea62ac1c573db91e74e0dcabe058e89f klp-build: Fix patch cleanup on interrupt
d8c3e262361b04984f0322ce5b88ea52dab37318 klp-build: Reject patches to vDSO
df0d7bb04a27e48a0fb5fd32223f5ab248876cab klp-build: Reject patches to realmode
e950d2a10a30aa5f3ebb92d4bf807d1d5dd96de1 klp-build: Print "objtool klp diff" command in verbose mode
b6480aaedf3cbdd0a8e4b75c77434423eb52e3b8 klp-build: Remove redundant SRC and OBJ variables
8d4cbb6d0caf03b0a22be4d6d2198a9edac46517 objtool/klp: Don't set sym->file for section symbols
ac999926774a71e30c2e2e2eb48d5419dc167781 objtool: Include libsubcmd headers directly from source tree
9e4512d7de5ab27c1b0c3891f7a0e9202a5a2eef objtool/klp: Create empty checksum sections for function-less object files
ff0cf5efef40e3b60e7bb27a6072f9a0c6e4c5ce objtool/klp: Handle Clang .data..Lanon anonymous data sections
8eebd573113362ef3a3c75f166a83ee060dae11b objtool: Add is_alias_sym() helper
6282e9f46b4fa3ac554852bb1aef17843fc47ee2 objtool: Add is_cold_func() helper
30cae58cdc13b91035faae3dcc8a96fe8a2daae3 objtool/klp: Extricate checksum calculation from validate_branch()
a5b6612332622d809e5c0a4f5637eef92dc06c06 objtool: Consolidate file decoding into decode_file()
e10764614ad634071d3bc8cfbf8bce43285d458d objtool/klp: Add "objtool klp checksum" subcommand
d4888d58041d1a61d66f2c81cb398f9685bc7576 klp-build: Use "objtool klp checksum" subcommand
3b8e56b86faa3e44745aa764c2e1fd9dbbd16104 objtool/klp: Remove "objtool --checksum"
225d16dd510d92c8eaba8e6496cfaa7881a24827 klp-build: Validate short-circuit prerequisites
873a2208ea31e822e0a5eea86b8a3fd07208db45 objtool/klp: Calculate object checksums
6016dd33a10a89d7db9509124d678d38916ab337 objtool/klp: Rewrite symbol correlation algorithm
5d6a03eeb7173179ef3c64e31806d21966a99875 objtool/klp: Add correlation debugging output
3ee67629b2b7fbe270f6c21d9a95219bbd214630 objtool: Add insn_sym() helper
cca84cb12908f1cfcecaef80a7692017e2d6a945 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
fc0bb9915bce0c333f918ca76958d804ccd79f89 objtool: Grow __cfi_* prefix symbols for all CFI+CALL_PADDING
f7ceffd21a8a59ba1e92078750eef86e628dea80 objtool/klp: Fix kCFI prefix finding/cloning
fe6a87e0abac45b20664377545760901d4537ea8 objtool: Improve and simplify prefix symbol detection
2d3bb398861ad3ddbf87959cc2e34a7001f0b3ad objtool/klp: Cache dont_correlate() result
bcb8889c4981fdde42d4fd2c29a77d510fe21da2 cpufreq: qcom-cpufreq-hw: Fix possible double free
5c3cdc74af25fc7f64a3ed260b4f6eb8313a3b75 perf/x86/intel: Consolidate MSR_IA32_PERF_CFG_C tracking
b00192d78bb4f8b85d3545c7f86722610f088554 locking/barrier: Use correct parameter names
89976cd73739dcb73745705a63ccc67a8be26cdf sched/membarrier: Use per-CPU mutexes for targeted commands
a5959728548caf0aa17879342ee6571a29d54574 sched/membarrier: Modernize membarrier_global_expedited with cleanup guards
03240f5de2dd312f388f3e493f194d54d43e2924 selftests/membarrier: Add rseq stress test for CFS throttle interactions
4ac4d6549a6563878d7c19c154e017f6cb7114d3 sched: Use trace_call__<tp>() to save a static branch
4af2468b82bd6d6a28742f94746c1af832227f1a x86: Mark AMD Geode support as orphaned
aaa3c14d11345f330f32ef4e837923d0932a809d x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
7d328c5de43a9e29dc6cd1ba3e578c1a32ebc486 x86/cpu: Remove CPU_SUP_UMC_32 support
dbafa16ec2b6be40055db181c99f2529b20dd951 x86/cpu: Remove TSC-less CONFIG_M586 support
db1931e39ba15827eb1889594916b80227b7956c x86/cpu, x86/platform, watchdog: Remove CONFIG_X86_RDC321X support
2ed46bccac394fd960c20dd9dc4c5fe0a9d7c0ef x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
86db5e92f2b82eae3b978bba559ae207033357f6 Merge branch 'timers/urgent' into timers/core
ff65875f80d1a662d2d39e3e36345a0918766b3c timers/migration: Abstract out hierarchy to prepare for CPU capacity awareness
3ba25488380fd76230442df366c464c6e1fd6485 timers/migration: Track CPUs in a hierarchy
098cbaad8e573cf6cac9e68e7ca2e7b7363d2434 timers/migration: Split per-capacity hierarchies
5a7dfbcbbdb683e6f704966e73c02f4ba8eb6014 timers/migration: Handle capacity in connect tracepoints
cab0cd0130eb6c884982ede3f70aca0392a7fc57 scripts/timers: Add timer_migration_tree.py
b00385b8d081ce74f36ea178e04e1b106505fb36 selftests/posix_timers: Use CLOCK_THREAD_CPUTIME_ID for ITIMER_PROF measurements
ed3b3c4976686b63b28e44f9805a88abc20ff18a alarmtimer: Remove stale return description from alarm_handle_timer()
33d4bfc49613301c8e451a597e377aaa331944bc clocksource: Clean up clocksource_update_freq() functions
3af1f49f415dcac8c0df8bfc593df0371c219876 hrtimer: Return ktime_t from hrtimer_get_next_event()/hrtimer_next_event_without()
8b9db67396105f6b95bcc57a354e50ac20705704 irqchip/starfive: Fix error check for devm_platform_ioremap_resource()
fee410ecff3b9aef22f105e693067610ca27e067 dt-bindings: timer: allwinner,sun5i-a13-hstimer: add H616 and D1
f182fa740218dec7ead6275b2e096da1642272b5 clocksource/drivers/sun5i: Add D1 hstimer support
7b49a3fb69e785a2425c8dc7dbd0779a0a4c0eb2 treewide: Explicitly include the x86 CPUID headers
896df22ee57648b0c505bd76ddbc6b2341834696 firmware_loader: fix device reference leak in firmware_upload_register()
f5e1cc9a284bff2510981643a5bca4bc4c21b81a OPP: Fix race between OPP addition and lookup
f71cc65c01bdac1bc7705b1aad34f0023b41ec4d sysfs: upgrade OOB write by buggy .show hook into WARNing
ab05214025ee2af262591cd48df17883648bdb1a x86/fpu: Remove MATH_EMULATION and related glue code
d8b55ce0c9958243c0b69211b12185287750d81a x86/fpu: Remove the 'no387' boot option
823caa17388451d1ca9238f26472509c8bbda117 x86/fpu: Remove the math-emu/ FPU emulation library
435ef16e69b9d7f9cdf460a4c2edd20bb47d51fa x86/cpu, cpufreq: Remove AMD ELAN support
21ff606db9c57bdd670708d5e08f5a6b98841c9a Documentation: core-api/cpu_hotplug: Remove stale cpu0_hotplug docs
78bb578528c92424bb40f03a06d2ec28098c466e ACPI: PMIC: Replace mutex_lock/unlock() with guard()/scoped_guard()
55cbcb6731bbea264716ad57eeedc0f98ec176c5 x86/cpu: Do not include the CPUID API header in asm/processor.h
5fbe09ebb4dc7e0fa54f7a26d6be72a33d7e6035 x86/cpuid: Rename cpuid_leaf()/cpuid_subleaf() APIs
202311a754d4208ef156bc23b7ac310feccdea3b x86/cpuid: Introduce <asm/cpuid/leaf_types.h>
c393ef0741d4bb8848e3e1f77a66404eaf174298 software node: provide wrappers around kobject_get/put()
be7ea321a2d3a3d4151c9304f50fa1fe26487a81 rust: pin-init: examples: mark as `#[inline]` all `From::from()`s for `Error`
531fdc2c341bded76817cef935c5fe97d88d643b rust: pin-init: bump minimum Rust version to 1.82
04828a538da2bed3150116929306f849a3337a37 rust: pin-init: cleanup `Zeroable` and `ZeroableOptions`
de54c2cb052952df2a6f91617471d1f02f213d4e rust: pin-init: extend `impl_zeroable_option` macro to handle generics
5edf8ac281ad04433c606917a1a9e88bf8fa10d8 rust: pin-init: internal: add missing where clause to projection types
c64c793d9a162768a78f98f99774b5df6d360d0b rust: pin-init: internal: remove redundant `#[pin]` filtering
38a07ef981983d3ed48f781d861d81fe1475f8df rust: pin-init: internal: adjust license identifier of `zeroable.rs`
0ba33edb310541ed6194fb27841db1a12b90a02c rust: pin-init: fix badge URL in README
3dc01266cdf02b7abf733b022f6b936be567fc17 rust: pin-init: cleanup workaround for old Rust compiler
e5cece935531997cd9903c129cc9a2471ed05a4b rust: pin-init: internal: turn `PhantomPinned` error into warnings
faed81945d0bfcced81a2738d9681a265d41079a rust: pin-init: internal: remove `collect_tuple` polyfill after MSRV bump
430654211d566f86e8ee533ff1b01a42be6b602c rust: pin-init: examples: fix `useless_borrows_in_formatting` clippy warning
3aa8f9fce8602d722948df641c7ca2828ee0a2f5 x86/cpu: Introduce a centralized CPUID data model
e8d3dcdf9f576c7527f0a088b953abfaa601ae68 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
b257e708925b9d24b22b1a9d318b5c0831f34bfc Merge branch 'irq/urgent' into irq/drivers
f51c99a0e502dcfd3a1972554ed3f09970a55a07 dt-bindings: interrupt-controller: Add support for Amlogic A9 SoCs
5b9cb104594f0ea73c2eba83aa93c0cb7ac2238e irqchip/meson-gpio: Add support for Amlogic A9 SoCs
abb21500e7e5dcf2d1b1a4a02b2ee77b3d5061b6 rust: alloc: add Box::zeroed()
fd3b87ff0232f46e1ad53a48609a3853c8757c6c rust: auxiliary: add registration data to auxiliary devices
95ade775c4ab9b9b3d7cfa2d45283e93fbfa4e7a rust: driver core: remove drvdata() and driver_type
02bea6ff684b62c14d5c6eafaee752d24fe62352 dt-bindings: interrupt-controller: econet: Add CPU interrupt mapping
2ee2a685ee838fd103a306dab43f6969b61e9156 irqchip/econet-en751221: Support MIPS 34Kc VEIC mode
fa6dcbc69ad495eeea315870278100a554a4ca18 x86/cpuid: Introduce a centralized CPUID parser
5fd6f2154734f447e83b6de9a08d16848605191e irqchip/gic-v3-its: Use FIELD_MODIFY()
3661d5f403769b872482b584e658b71bbdb5f55e genirq/msi: Fix typos in msi_domain_ops comment
c2c7983c93f5d86962318be7e7298f1bc3feb1a6 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
7eba000621fff223dd7bab484d48918c7c77a307 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
75619f2df7a5da6ffb61eedc2a73fdf70c65471c rust: alloc: fix assert in `Vec::reserve` doc test
802ca0008bba0b9a27479580c3c77b9e8095c4ef rust: alloc: add doc test for `Vec::extend_with`
f497aae6ded43f91b1dbf29a35d7062823635640 rust: alloc: fix `Vec::extend_with` SAFETY comment
8c5281c91e1f6c719ee6db9e18ef5efb618425e7 thermal: core: Remove dead code from two functions
9e12b7be7f051f639b79a8c449c81519c975cd50 thermal: core: Simplify unregistration of governors
8d3bea93f483cb8f92b9f85d1528268a6469af28 Merge patch series "rust: auxiliary: replace drvdata() with registration data"
11568924a9319c951f7086c002741c03d4d0f740 thermal/core: Add dedicated release callback for cooling devices
dc04e81fa2188d96af0c795ff45e4e5a209183b2 thermal/core: Add dedicated release callback for thermal zones
34f54003643e907e2e5d0433e81a6fbfc419fd88 thermal/core: Allocate the thermal class dynamically
499274d078d0c9299af671bcaaecbd9c90571539 thermal/core: Use the thermal class pointer as init guard
c2114dbda05354dbcf4dfbb30a2c623e8611c43a thermal: hwmon: Fix critical temperature attribute removal
d6323469bcfbda91f0aa89b7b39ad45fe822ca5d thermal: hwmon: Register a hwmon device for each thermal zone
cfb5dc0f60fbe95a10cb307cc6dae5c47f160abb thermal: hwmon: Use extra_groups for adding temperature attributes
5d330d652d7a455b2215c38e7b0c6149c6f8225d hrtimer: Fix the bogus return type of __hrtimer_start_range_ns()
c8d32a0389fb97873285327ef4543a1431e54733 timers: Fix flseep() typo in kernel-doc comment
ced7994fc87d2d1c162d41ff32be876b09c8ad2b tools/nolibc: split implicit open flags into a macro
a8856027e29c432b2889aad45580d430ca002c87 tools/nolibc: split open mode handling into a macro
219d120c195e53dd33076be05641fda0e36bff37 tools/nolibc: always pass mode to open syscall
2ee39c5fb3a0cdc5da5026e78718ac7d92ea48c4 selftests/nolibc: test open mode handling
1e648c22abfe448d284314a0d05622a242ba4eac rust: pin-init: internal: pin_data: use closure for `handle_field`
4b60f38cd2a4b2d3288377f25100f8d67015988a rust: pin-init: internal: pin_data: add struct to record field info
fea304ec875454360a3be106e0baad96032bf9fe rust: pin-init: internal: add `PhantomInvariant` and `PhantomInvariantLifetime`
13f4e660a1268dbc9c3fcba7fe214868c7c45062 thermal/core: Split __thermal_cooling_device_register() into two functions
09d6818d3bdc1ea6e49a425040528cbdbc97bc0a Merge branch 'linus' into timers/clocksource
3eb4923e68511741f3eb3fab55ed1e8ded9e4da8 clocksource: Add devm_clocksource_register_*() helpers
df1827babd665ea7039383dbc5c671b66a65c1ec rust: pin-init: internal: init: handle code blocks early
27693a56e8a697f78db535aad2d5267f286e1f51 rust: pin-init: internal: use marker on drop guard type for pinned fields
57b0a0d7e5a063edceb50bffa648b49591112896 rust: pin-init: internal: make `make_closure` inherent methods
5483a97dd2dfcaf8540dba0a80b68a400c4c1861 rust: pin-init: internal: project slots instead of references
6fb5912c92926025a7e205d53feb73c3478c79a1 rust: pin-init: internal: project using full slot
a2b4cf39d9d333bfeb9262dbaafe3d24d405a5c0 sched/cache: Allow only 1 thread of the process to calculate the LLC occupancy
deee5e27d5b608323c04dc99979e55f944016a13 sched/cache: Disable cache aware scheduling for processes with high thread counts
7b34bb1ca324451c84c0a69136ce92e7928cf72b sched/cache: Skip cache-aware scheduling for single-threaded processes
7030513a08776b2ca70fccd5dfddf7bb5c5c88ba sched/cache: Calculate the LLC size and store it in sched_domain
808915f982c2a52f5d148510ecfab52284de67cf sched/cache: Avoid cache-aware scheduling for memory-heavy processes
c1e7fe5e75ed11fa85368e5a186472afd3858f3a sched/cache: Add user control to adjust the aggressiveness of cache-aware scheduling
d943b86dfbf4e9b76be30cf90b1b3f82ff9abbac sched/cache: Fix rcu warning when accessing sd_llc domain
9f23469401b04cfd9a5d0a8b61760a48cce35dc1 sched/cache: Fix potential NULL mm pointer access
91d07324c9305c0e4afff0cc859cac96594daa88 sched/cache: Annotate lockless accesses to mm->sc_stat.cpu
03755348b8e74421f92ffed9da159175a698290b sched/cache: Fix unpaired account_llc_enqueue/dequeue
d6b9afab44e23d537fb85ecf50330baaf9ec82e9 sched/cache: Fix checking active load balance by only considering the CFS task
9f7c745850b4b1b7e4706ae81f04c43f204a6a8d sched/cache: Fix race condition during sched domain rebuild
5beff4f087277901444787d4b7af6b3a93c34c54 sched/cache: Fix cache aware scheduling enabling for multi LLCs system
a7660ce1590fc1316a44cc2af53a07a21dfc25da sched/cache: Fix has_multi_llcs iff at least one partition has multiple LLCs
c99b8593b060931c5a0a4b701689f8d6a2c00dbf sched/cache: Fix stale preferred_llc for a new task
c2e390197ad1360db6686a8c89abaafaf83adf72 sched/rt: Update default bandwidth for real-time tasks to ONE
eecd5e117cfa63a353f4c69fdcea5d9b14af698e sched/deadline: Fix replenishment logic for non-deferred servers
95f44886afec7cbce0ff2a5ed8158fbe8aa6f2ec sched/cputime: Drop now-stale mul_u64_u64_div_u64() over-approximation guard
ea19506013ad13685573e4674fbeddb790e27906 sched/clock: Provide !HAVE_UNSTABLE_SCHED_CLOCK stub for sched_clock_stable()
6d2051403d6c93832d3058a1b275c6aef2c97f44 sched/fair: Update util_est after updating util_avg during dequeue
815c5cb76a3e5dad4fc3911b9073591dc3a29282 topology: Introduce cpu_smt_mask for CONFIG_SCHED_SMT=n
5bc6ab2d42e545f816def21cfcdb4ba35cc74bf6 sched: Simplify ifdeffery around cpu_smt_mask
3dbb362f90f3a8300ed9209d3278e30f8dbfb780 sched/fair: Add sched_smt_active check for fastpaths
acbdbab75ff4b1b87ab3c3d2b6ca86948f472189 sched: Unify SMT active check via sched_smt_active()
c9d93a73ce871ca32caf9308562501290b64b955 sched/fair: Drop redundant RCU read lock in NOHZ kick path
fdfe5a8cd8731dd81840f26abfb6527edd27b0cb sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
25a32e400a14009601c0a727643057f5515152df sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
bf6aa722198d3c06e4236e8c5a480f30a64e1513 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
61ea17a63719bac51e1bc50eb39fc637f0fdc06e sched/fair: Add SIS_UTIL support to select_idle_capacity()
04f80f8b12a02fa2e0827c8f37eb357adca8ce44 sched: Switch rq->next_class on proxy_resched_idle()
dd29c017aed628076e915fe4cdfb5392fd4c5cab sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a26d9208c1376ac3877d9f12e697f83368e2af1c Merge branch 'sched/cache'
9e005ed21152d4a4bb0ceea71045ff8a642a6feb sched/topology: Allow multiple domains to claim sched_domain_shared
a9e4e50519e99e5be2d69fa4eebec6a4848ae201 locking/rtmutex: Annotate API and implementation
acc41cdcb091453f48381d1c0d2e76b63c9d985f perf/x86/intel: Update event constraints and cache_extra_regsfor ICX
30d82ddee085b4b0f9a1b5bded53acaca68d9a52 perf/x86/intel: Update event constraints and cache_extra_regsfor SPR
070bd45e1dba684bfa4e7fdaa8ef8efa99b4572e perf/x86/intel: Update event constraints for DMR
4ef863352bcde482d65722ed721c3fd3967a67d6 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e99fb45436eaa4ac1b72a8e4af56381f59759b0c perf/x86/intel: Update event constraints and cache_extra_regsfor MTL
331c3e4fa39a87560c09bdd878652090ae040b69 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
0073ed169226f4ed65e339f770118f54ce4e1370 perf/x86/intel: Update event constraints and cache_extra_regsfor ARL
65fd435095bb299b9c50d3285d4e6569b79b86e2 perf/x86/intel: Update event constraints for PTL
42f47511d9795dd4ddeca7145e171f75a1a7b8eb perf/x86/intel: Update event constraints and cache_extra_regsfor NVL
7ae5f58517a6604ea86ae2b34cc7252d13d37180 perf/x86/intel: Update event constraints and cache_extra_regsfor SRF
66cc29745f2f5815482587bb9fbc1e8a3e6fcf00 perf/x86/intel: Update event constraints and cache_extra_regsfor CWF
6c77b5f4d72487cfd1db4b84f3792761cbce72ea rust: doc: disable doc inlining for all prelude items
fc1ce3afa2e61b4b15e71436ece91b0441a9f4f0 rust: fmt: use vertical import style
69f888381d2ecbe18ed9f112c096f8fd3623db98 OPP: of: Fix potential memory leak in opp_parse_supplies()
9a303892acac58e77704d336418fa9ae92e3f70f cpufreq: cppc: mask Desired_Excursion when autonomous selection is enabled
454257f6d124a92342dcbb7710c03dd6ef96c731 sysfs: clamp show() return value in sysfs_kf_read()
9b25d4111e913b74a1756601449484c44fc58842 rust: alloc: cleanup imports and use "kernel vertical" style
ec51531fb8efda9b75316111c040dd756f815b0c rust: alloc: cleanup doctest imports to "kernel vertical" style
136ca91411b0b637e862eb7b1cce2a56853edd17 tools/nolibc: getopt: Fix potential out of bounds access
f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
783c8109844503bd1c35dab41b6d5fd074a9f131 PM: hibernate: call preallocate_image() after freeze prepare
06dbe2628063d762bc01a5a4d746db9e11e084cf intel_idle: Add constants for MSR_PKG_CST_CONFIG_CONTROL
27428514d2085694ec0b03f8d3ac3c3f570ec8ec intel_idle: Introduce a helper for checking PC6
86b488b19f969e4f32246dba042638bf1a1240ac intel_idle: Drop C-states redundant when PC6 is disabled
266d3dd8b757b48a576e90f018b51f7b7563cc32 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
a9029dd55696c651ee46912afa2a166fa456bb3e cpufreq: Fix hotplug-suspend race during reboot
dedcf8e104414f2e5517c2f9abad4bd31fd5d8e2 x86/cpu: Add Intel CPU model number for rugged Panther Lake
0fdde3f2aeadcf8d090ee3edee0aad73fb91f690 kernfs: fix suspicious RCU usage in kernfs_put()
b2c885b362719cb114c6b2d46a295116abeb4848 devcoredump: Remove exit call
bea3649af1293144172a20e0b33a319e5221db28 devfreq: change devfreq_event_class to a const struct
b382754793b1af27899164a5b412ff2f49eb24d5 driver core: delete useless forward declaration of "struct class"
9ecab063e9821b23c82907d7889302c22f197e1e driver core: constify group arrays arguments in driver_add_groups and driver_remove_groups
f1462b97684b5d0cef0a4d026c7c9c9c42cd192c driver core: make struct bus_type groups members constant arrays
a9c12b783cc711de3ac7f188bed07d529bb818af device core: make struct device_driver groups members constant arrays
9582485a65eacfd7245ec7f0a9d7e2c34749d669 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
1137838865bfc9a7cd5869c1dc5c22aa45ec12c8 driver core: Use mod_delayed_work to prevent lost deferred probe work
aaf08c52df9a19148731d4a3cfd85d98455db901 Revert "treewide: Fix probing of devices in DT overlays"
81e7c6befa36cecdcbf7244393bd67e8f8c59bf5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9 driver core: Avoid warning when removing a device while its supplier is unbinding
cdd4c98d5a0e320b18fcdbd37a30a732aec624da driver core: Delete DEVICE_ATTR_PREALLOC()
56e733f78c223032368e500af58402840a56e243 driver core: Add low-level macros for device attributes
13443fbf62414e42afb1675ab2d3b767c6466915 driver core: Stop using generic sysfs macros for device attributes
434506b86a6cde84a0ef19daa9e3b1926e2f96a9 driver core: Allow the constification of device attributes
024480bf8d75bd16894c5b0eb6082b6e6dae4970 driver core: Constify core device attributes
85524e651d20944399322d46fb97960337831d43 cpufreq: Documentation: fix sampling_down_factor range
bcbdaa1086c25a8a5d48e04e1b82fdfb0682b681 cpufreq: intel_pstate: Sync policy->cur during CPU offline
aa70232cc7431d517e0402d90c38e11b67414049 cpufreq: Fix typo in comment
9801be8bef65dbcbc40c1a9c2f03d70ed67a5d30 cpufreq: Avoid redundant target() calls for unchanged limits
3494dff89779b73a6c70481c982e0e96d336454a cpufreq: conservative: Simplify frequency limit handling
7dd383dc6693654d013b3c15e322ec1534ccd86e cpufreq: clean up dead dependencies on X86 in Kconfig
6fb302d2109c84d33e988d5b6e803dc8eae6e21e cpufreq: elanfreq: Drop support for AMD Elan SC4*
08a859927e0c62e9a03a75f508baa6cbfbbef3c9 cpufreq: intel_pstate: Improve warning message on HWP-disabled hybrid CPUs
e21c3e4c88a20a6329c5768b4c6fa810653d311a thermal: core: Add WQ_UNBOUND to alloc_workqueue() users
21c315342b81526874acfa311f11b3f72bed4e14 thermal: sysfs: remove space before tab in macro
aa61e8b4fb2c9c5315228d0c830b5b2ae4df5cca rcutorture: Fully test lazy RCU
59cf5dbcc95f11a6b03fad9fe9723ff31149459b torture: Add torture_sched_set_normal() for user-specified nice values
2e29ec58738e5d12200f95f37a2e692b7151e530 torture: Improve kvm-series.sh header comment
956d852943621dff1d93fa6fa303d03fc0c869f3 torture: Allow "norm" abbreviation for "normal"
e2f08cefcf483f56366e4daa292bb9ba113ec138 srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
012c889690edc14d724a5880b4d0fe01c1fbb488 checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
5f136351edd37d779e45704d573f5b6d6cab1e6e rcu: Simplify rcu_do_batch() by applying clamp()
d9b4d36b8c8fb6006e7b62dd0ddc218c87e8196a rcu: Simplify param_set_next_fqs_jiffies() by applying clamp_val()
e6cb527255c9f873851bd18d2bc375f6e6abb311 rcu: Document rcu_access_pointer() feeding into cmpxchg()
eceb65975256d7f7a5e5a5a2f4b7865eb32eaaf7 rcu: Latch normal synchronize_rcu() path on flood
42c5468f9cdc0c892fec3c0916b3ac5b670775af rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b882d807fa443b529ae8bf917d7b640a8d555437 tools/nolibc: stackprotector: Avoid stalling program startup if crng is not init yet
f66d6bc35e45dfd71c95f3f4e0407081db2c0c35 selftests/nolibc: enable CONFIG_TMPFS for sparc32
acbbec15195b40adefd24993661c93022f6de2b7 tools/nolibc: add a helper to split a 64-bit argument into 32-bit halves
835fa43a4d36bd66ad0dd052f9fa15f7bd365fa8 tools/nolibc: add ftruncate()
56785dcb2ef6d3cff82ac33f2e34db94377416a3 Merge tag 'v7.1-rc5' into driver-core-next
b59020834b2d8718fe37a4e77367f554cbf95982 opp: rust: mark OPP methods as inline
ca70ce555a1eb8edf5fb1d5575f1fe19c9ae17f4 ACPI: bus: Introduce devm_acpi_install_notify_handler()
198541ad53c0d0d891fedea4098f9953a0f566c0 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
026a7835bfda409661aafd5fcdf6b97878b21dc7 ACPI: AC: Switch over to devres-based resource management
ca50aff41fc3ef006f0e809f455be107eb07b919 ACPI: battery: Switch over to devres-based resource management
97e6c73c6b79396c93dc117f9dbe37a6869e1b7f ACPI: HED: Refine guarding against adding a second instance
3159c5fcdd3a5eae70b45cbdf453d408266f547d ACPI: HED: Switch over to devres-based resource management
d3f13e75bf2c781b23b8fa8320e5ecb3a0b4df2e ACPI: thermal: Switch over to devres-based resource management
dd32e1966f42417ffad9b64b3837a0bbb0c2d035 ACPI: PAD: Rearrange acpi_pad_notify()
cf700a6df5ce6505d7b21a0b39bb5b85a7c01f33 ACPI: PAD: Pass struct device pointer to acpi_pad_notify()
5776575d9a7e50e77c45e0ab0271c000496f341d ACPI: PAD: Fix teardown ordering in acpi_pad_remove()
8813d20d32a7a066731d3f3f0f73f325bcd9ae86 ACPI: PAD: Switch over to devres-based resource management
0849acee2f532d4be3ca2368874ad88b5dab6dca ACPI: video: Reduce the number of auxiliary device dereferences
73ae2b1f395802d78929df2f1f1da301468f6df3 ACPI: video: Rearrange probe and remove code
aad090a11389e17cacfbda62b963ddf709e5cc34 ACPI: video: Use devm action for video bus object cleanup
677a3b5333ed80d89fb70f0f5d8db8bd6c916031 ACPI: video: Use devm action for freeing video devices
e60407db77294431b8f332626dd3b2a2d5d66d57 ACPI: video: Use devm for video->entry and backlight cleanup
0ce680af25aa70ab021d4ba706f2c060285a041a ACPI: video: Switch over to devres-based resource management
3855941f1e4069182c895d5093c5fa589f5b38bd PM: sleep: Use complete() in device_pm_sleep_init()
ba8a4e072a3a6b9affdb3d231975f3a42252a6fa dt-bindings: thermal: qcom-tsens: Document Nord Temperature Sensor
4ab6e05dc2f2b4ea3d8ffc0e0edfb8a5bcd2957f thermal/drivers/tegra/soctherm: Use devm_add_action_or_reset() for clock disable
ee126267bc04bfb03816ae9d71ca24c5bf99e739 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
31da1d4451c88b63779bc3f855ae15f718c0e539 thermal/core: Use devm_add_action_or_reset() when registering a cooling device
b1c8ccdbd4e92db05548bd3ad2a866bacec07490 dt-bindings: thermal: amlogic: Add support for T7
d0bf38194bc908468e06c0ae7fba7281046c12d8 firmware: meson: sm: Thermal calibration read via secure monitor
1c5cb7391ef5f869ef333c04d6422c0e0859a870 firmware: meson: sm: Add thermal calibration SMC call
2068d7715e947f0321bc676a44215d3983af4bbc PM: hibernate: make LZ4 available for hibernation compression
25139c11693afed894db46d1a44e2b6e015b804d sched/fair: Fix RCU usage in NOHZ exit path on CPU offline
333f6f0e11acc20d036f94f94709874f76d0b430 sched/debug: Use char * instead of char (*)[]
77557002234546a4fb46ebf517d6cb1d515535a9 sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
e05777c44e53df8ab41d930510a384d65a34aafa sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
b3a2dfa8b42e5b97dd144aa59374f4e045725cac sched/fair: Add newidle balance to pick_task_fair()
5ad278dd20bdf59714443894d7b3044471af97d0 sched: Remove sched_class::pick_next_task()
bfc7d93bc5e12288e5dc6bb54260f68cdf5a5c47 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
3da1dbf936d2fb25ef9925550bb276861d803e57 PM: hibernate: Use flexible array for CRC uncompressed buffers
115bbf0c1b60cb7bed348c64694eb88e21e7d458 x86/irq: Optimize interrupts decimals printing
95c33a64f203be444954a1e1d855a4820c4f0efa genirq/proc: Avoid formatting zero counts in /proc/interrupts
0179464391af9a01b911f441d2dda42ea253dfbd genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
2b57c69917eeba3ee657f252257e37f31916ba2a x86/irq: Make irqstats array based
8713f2e596a134ed5c41e96bb9714251a5e6d56a x86/irq: Suppress unlikely interrupt stats by default
d6b70b16b4e7035d230ef97ac6927f40e6aefcce x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
cca5e6fa791bdf84f716ae92604d8330a6b6411a scripts/gdb: Update x86 interrupts to the array based storage
b99dc723b12ea587fc8b2e07bd8401433eec58d8 genirq: Expose nr_irqs in core code
3ba92f6a28203e30d0b2c7d75b59f48d5ff9fbcc genirq/manage: Make NMI cleanup RT safe
4892e5e71ec9c942293cea7fd26e0c76179211ed genirq: Cache the condition for /proc/interrupts exposure
2d62735f1d4a2832af367c9e3de04bfb280a945c genirq: Calculate precision only when required
34594da7650d3ea67f96c0f4034ff6b2453f67c3 genirq/proc: Increase default interrupt number precision to four
1d9c4745bfb6773712751f5068c23ebad9cd30a0 genirq: Add rcuref count to struct irq_desc
7603e0575d8a92318bd4695917fce7ec2c5825a1 genirq: Expose irq_find_desc_at_or_after() in core code
61b51a167c524b65a59b1342e70c2008d514a796 genirq/proc: Runtime size the chip name
171cc0d9eed1cad5de7ce6a212efbeda390edb0f genirq/proc: Speed up /proc/interrupts iteration
f9e6da99fe49277979798a1c3b9790ae10aaa18a driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
557495bc879013c3d5e21d667e987e7ce3a514de driver core: Guard deferred probe timeout extension with delayed_work_pending()
91f5d698478f3d07230cf9ca4dfaf67e0316a53d cpufreq: governor: Fix data races on per-CPU idle/nice baselines
24fc5870808dea4290e9563746cb5f2146043c6c cpufreq: governor: Fix stale prev_cpu_nice spike when enabling ignore_nice_load
1fac72873549bbdd6292014d9676bcf1c39cf285 thermal: intel: int340x: Fix potential shift overflow in ptc_mmio_write()
8aa807a89dccdff4bcfc0cfc459b1ba714badbb6 thermal: intel: int340x: Check return value of ptc_create_groups()
638b4816135c3b3426fed2e1b8834acec3fc831c tools/nolibc: cast default values of program_invocation_name
bfa093f12cce76141ea83283a9c8cec3874d208e selftests/nolibc: use mutable buffer for execve() argv string
3850c2920a10d5f50f5c2f8acccfb3925002f30b selftests/nolibc: test against -Wwrite-strings
e61654fbc3bc5d07ec9fafe29f33e19b2b5d0fd5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a960c2cdb19e237f284a3b96eb8a0359abcf0e63 kbuild: rust: add AutoFDO support
5b271543d0f08e9733d4732721e960e285f6448f rust: kasan: KASAN+RUST requires clang
72d33b8bfeacbfdccf2cda4650e8e002def036f8 rust: kasan: add support for Software Tag-Based KASAN
c01576a7f5a0f4501cc9db060335b4b5ab281b36 ACPI: video: Do not initialise device_id_scheme directly
e566a9e17f3774c962b6d2522750f227f027edc6 rust: pci: use 'static lifetime for PCI BAR resource names
e9df918d61e08f4281c3bcd42486f1505f396b1d rust: alloc: remove `'static` bound on `ForeignOwnable`
c8a43666bade4683640dc835f92cd456d29cee55 rust: driver: move 'static bounds to constructor
7fdffdda630ee61ae0e09ef8f1ace52bbf70e2b0 rust: driver: decouple driver private data from driver type
be31fcf5af751815457102575b816a2bd31b4562 rust: driver core: drop drvdata before devres release
0b9a29c3a4e2a1f0d0b73ad4c4a4175212bacf21 rust: pci: implement Sync for Device<Bound>
a89111c00b68ff78cae7981a67601571e365d13b rust: platform: implement Sync for Device<Bound>
5bbcefe8db74fe07681a9ded7c13362e3eaae54a rust: auxiliary: implement Sync for Device<Bound>
3bb1655192aeed68b761891eabdc97d9f2f7fc38 rust: usb: implement Sync for Device<Bound>
de12e48a1be3e9edc0f8bc6e37bad8f7b6f32d54 rust: device: implement Sync for Device<Bound>
24799831d631239ff21ea1bf7feee832df48b81f rust: device: make Core and CoreInternal lifetime-parameterized
16c2b8fdab7c0808ff36430b2f49569029a8f484 rust: pci: make Driver trait lifetime-parameterized
81fdc788144348f295cfaa4b1e1edf6c74441c15 rust: platform: make Driver trait lifetime-parameterized
46f651d88662ef931555cd135f09382af206295a rust: auxiliary: make Driver trait lifetime-parameterized
a3f09f8e47c4262510c979b384d6f85d376d91f5 rust: usb: make Driver trait lifetime-parameterized
71e6b6a80b5158323be56e0a776e9fa3cc77d061 rust: i2c: make Driver trait lifetime-parameterized
d31a349a7fd88c4cc7ba85bce6491c398408997a rust: driver: update module documentation for GAT-based Data type
8ea0b6d5bef5e4f4637964c3b2cf732d9bf4f408 rust: pci: make Bar lifetime-parameterized
89f55d04c6028fa15800a4887faf51bdeebfa431 rust: io: make IoMem and ExclusiveIoMem lifetime-parameterized
e397d405c4c6117b4eeeeecb8170c17c604ee6cc samples: rust: rust_driver_pci: use HRT lifetime for Bar
bb1cf43f2fa85beba82a0d9bbea21013cf94d7a0 gpu: nova-core: separate driver type from driver data
e189bdb687a56bcf389798f1d3a2f261fff2ef54 rust: types: add `ForLt` trait for higher-ranked lifetime support
4555291ddae9abe2c40a7eae192b1976b07a1fad rust: auxiliary: generalize Registration over ForLt
d18f3646184fc805d213fc049fc3b5d9fb9a6a27 samples: rust: rust_driver_auxiliary: showcase lifetime-bound registration data
555233110be78901be980f43d08c3b91f0aff388 ACPICA: actypes: Distinguish between D3hot/cold
7e1f091e1c55b369498c1ff1c5c24bd659d86a0c ACPICA: actbl2.h: ACPI 6.6: Updates for MADT MPWakeup
8de27e2d83c0d07ae9443c6304575b0609394bfd ACPICA: Fix condition check in acpi_ps_parse_loop()
8d79873403017dd9f29ec17fa69ba21f72ce4ff8 ACPICA: Add alias node support in namespace handling
3f27eb64c55902ea77c1f88c3ca5edeb4f20e840 ACPICA: Add modern standby DSM GUIDs
15a07a5a96d5c813f601f95a5baaf901c6112789 ACPICA: Fix FADT 32/64X length mismatch warning
f0ee0b0927f78adfd9ba4f57b42a07645b1526a3 ACPICA: Add LVR to acrestyp.h
468adc6b1ff83431644cf002a1850010d7ff32dd ACPICA: Fetch LVR I2C resource descriptor
d364d76f3d0ccba6c8b0e3b0df348b4e86a0a72b ACPICA: Change LVR to 8 bit value
53a3a7723c9eac56c47003291b52f106734eb438 ACPICA: Mention the LVR bits
2543fbb21642f740288e3c292cab03cd611f35a4 ACPICA: fix I2C LVR item count in the conversion table
945e87267cfd90937b3c637f87324cbb56998b72 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d49c6ee08365a8596f639da46eb7e71752b0cd42 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e15aa60de0256d63df2331bf5a4bc4dd287504cd ACPICA: add boundary checks in acpi_ps_get_next_field()
6e8c55e13a5e3a9f38921d62924f18ceba3330eb ACPICA: Prevent adding invalid references
0e2021f49e64b3c8a9aa880d0c62a218bfe147ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
27d27e75ecb752a0b4da848c440bb3a88396ecba ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c5296da2d516707862f8a2dbb4b515f777e5294f ACPICA: validate handler object type in two places
96b2b616870e46e2bc04efec03879683a0036e66 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2e21fe8c3361c3d0d57ee56d359bea9b51fda3d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f8d14b7bb0063bbbd86c0e4d73edb8cea7b362bc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
485829e6999b7909f50761a1c708660304edc945 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe64bc7954b57df49cec0eee21e8f5960d9b8713 ACPICA: Remove spurious precision from format used to dump parse trees
6ce2d03bb87cf6fbd31573d0dc92f8482f03ed39 ACPICA: Update the copyright year to 2026
296eea4a364d59df5e4ca45c2ff26600cbef293b ACPICA: Update version to 20260408
d27d48a528e437aed690f977e69a6fe73fe82ab5 ACPICA: Add package limit checks in parser functions
bdc35754012906dbf094be104b103ca3adfef6f7 ACPICA: add boundary checks in two places
3cd202c03934a2c0d95e12aff90def47ec2e20f7 Merge tag 'alloc-7.2-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
2da76b814ec068e88d2260da5fa8575012227a5a rust: error: replace match + panic in const context with const expect
f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
88331c4ec23a28c1006ec532fa64763d4c695e90 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b64b19fa1a90baed3c20f9a02f44ecd2b928010f Merge branch 'locking/context' into locking/core
45a13ba52c82dbec9715222c51e629e85daa37d7 timers/migration: Update stale @online doc to @available
420dd187e1572bb7e232781bc4377a80c8eb64fb .gitignore: ignore rustc long type txt files
2c7c65933600e8db2ec1a78dec5008de876dd3ad Merge patch series "rust: device: Higher-Ranked Lifetime Types for device drivers"
016267b521b18529c977c9eca9597a1669c3d73c rust: devres: add 'static bound to Devres<T>
87a451161f36a34307ca09aaa66f233d68642b5f x86/cpu: Fix a F00F bug warning and clean up surrounding code
1eae219ea0e80eed83c129e8cae0f007843f1893 sched/topology: Provide arch_llc_mask for cache aware scheduling
4043f549841619a01999bf5d4e0b7931ef87f6cc sched/deadline: Reject debugfs dl_server writes for offline CPUs
e7b63427fdb4977621d69085a97272c8856644fe sched_ext: Auto-register/unregister dl_server reservations
c6aa07996802c77e90337fa30259cb1cd06c2609 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
3b7be8e7fa698359616c3276e005f08c3b6070e4 sched/fair: Use rq_clock() in update_tg_load_avg() rate-limit
f02504316b7f211b7c8b4ac753c7b4b43c7e60aa Merge back earlier cpufreq material for 7.2
46ac1c0ecc9aef140af0408ad896a5dbbd329cc9 Merge branch 'acpi-video'
415a87ebc1a165c130bfb24a5a17bd8ee2cee1db Merge branch 'acpi-pmic'
cb3e497f0af57b67c2b82bc6a327596b630c3e20 Merge branch 'acpi-driver-devm'
28ba76f374bf5fec9e5bf5035ffe90e4c6b05682 rust: pin-init: internal: pin_data: filter non-`#[cfg]` attr in generated code
e6405dca10de4136a880d218b015663a41d92a54 rust: pin-init: internal: suppress `non_snake_case` lint in `#[pin_data]`
5423ef9d4db852835746001d0840231227bb0e39 rust: pin-init: internal: suppress `non_snake_case` lint in `[pin_]init!`
2a02b4f96f7bb77ae4cef5d41494f83d01d022dd rust: pin-init: docs: fix typos in MaybeZeroable documentation
79bc923ae2a60a227907697abab4ed26c3fc3670 rust: pin-init: move `InitClosure` out from `__internal`
f85906616ec70d1d0178073b16ebd1c7f6ff1ee7 rust: pin-init: remove `E` from `InitClosure`
d2f309227952e73966682f348161094e40eb6440 rust: pin_init: internal: use `loop {}` to produce never value
b04472e131016c5e4022f94db82b8d15a1e93db9 MAINTAINERS: Drop obsolete FPU EMULATOR section
111cbb4596e336373ab93e202918f4cdbf78a4c3 x86/cpu: Make CONFIG_X86_TSC unconditional
1947229f5f2a8d4ecf8c971aca68a1242bb7b37c amba: use generic driver_override infrastructure
d541aa1897f67f4f14c805785bff894bcc61dca1 cdx: use generic driver_override infrastructure
331d8900121a1d74ecd45cd2db742ddcb5a0a565 Drivers: hv: vmbus: use generic driver_override infrastructure
55ced13c42921714e90f8fae94b6ed803330dc6a rpmsg: use generic driver_override infrastructure
46def663dd34da36464ba059f7cfeacf29d98e5e driver core: remove driver_set_override()
3473e0a219fdb2cb013da0a5d917e66fef052325 rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
f8600e0d1ac60e6eac34bc9c7e8cf78f7a4c368f ACPI: button: Fix lid_device value leak past driver removal
c64db50c13719a38e0ea290f686aa9cf79dc0342 ACPI: button: Pass ACPI handle to acpi_lid_evaluate_state()
21d822d603ab2a84211651aa39b65e6118add51b ACPI: button: Improve warning message regarding lid state
c0e0b84d9e6fd74f9390aa4014dd265947f1c0d7 ACPI: button: Use bool for representing boolean values
a2a3659829b1062fa86eeecb7cb575fd3ba0338e ACPI: button: Eliminate ternary operator from acpi_lid_evaluate_state()
06bc0064ad53be6b8f13b166b2fccbebe9eb6735 ACPI: button: Change return type of two functions to void
d9fa7b95d11d7cdf2930ebac155f7ee8f2d6ebdd ACPI: button: Eliminate redundant conditional statement
1ad8cdd308da9f9ff044ac49cbe1a375f96c3404 ACPI: button: Use local pointer to platform device dev field in probe
3a59c3b772e5dc0cedecce8e7fbf7c2d6245b643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bf5418a5fe63f35da35941ae896d5df121d95ffc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9eb51a868ed05783b407c4c8d8fc9046bad6a6ac ACPI: PAD: Use sysfs_emit() in idlecpus_show()
497823b493145b650ccad56dd7cf5f8237136ae2 powercap: intel_rapl: Use sysfs_emit() in cpumask_show()
7244cbbdb8b55879a3bf41c0f1a7339d22b3032a thermal: intel: Use sysfs_emit() for powerclamp cpumask
71e1815113f7e37e7e39ed69526cd7d399e5a0c9 ACPI: CPPC: Add support for CPPC v4
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
933d248532ece821a7c028a928979493f26c3f45 Merge branch 'tip/sched/urgent'
bdaf235913e1f31453c6e0e109d797269f9f0a37 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
7a3a6bfbd62a2ba3e0ef1e92d6b71abb66890825 sched: Rework prev_balance() to avoid stale prev references
96a6988fb595ab1d77f60b33ea392b2e15b68605 sched: deadline: Add some helper variables to cleanup deadline logic
cd8e62c85861bcfbbefedce11a6f8eb00c774312 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
f0c1ecde6447079505f1d4557d30401136218ae0 sched: Rework block_task so it can be directly called
f13beb010e4ab0735c9e46802cbcc820a8bd6467 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
4c2a20413d7fb3fc3dd7adf233a4f82bb203fb58 sched: Add is_blocked task flag
1628b25248d0742b2ce9c7cfa59cd183e35f37e1 sched: Add blocked_donor link to task for smarter mutex handoffs
abc40cca0efdf5ba28b7bc37f1db445a8cc840bd sched/proxy: Optimize try_to_wake_up()
708024b575b4ea58c5956e7c09f2d2f48facd478 sched: Be more strict about p->is_blocked
7918cf3693614c9f96bc9e43daff6fc72c01b81a sched/proxy: Only return migrate when needed
be365ce2bc20b8970bed350f82c3b760256b6945 sched/proxy: Switch proxy to use p->is_blocked
ec9d4f1c424134bbf30965075df78d02a5d021dc sched/proxy: Remove PROXY_WAKING
c0404dd88d124714351f7a961d3313ee0f2f036b sched/proxy: Remove superfluous clear_task_blocked_in()
56e50ff567810db208cc37d9e17b8df044a9158c sched: Simplify ttwu_runnable()
85358f0c6d590318539e657b0b3090871211193f MAINTAINERS: Fix spelling mistake in Peter's name
63c1a12bc0e09af7dee919c4fb4a300a719d5125 sched: restore timer_slack_ns when resetting RT policy on fork
dfcfc97b6df0ea8e1b7d3b590022782abbec3389 sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
89e1f67186baca353b68115bb98bd0bfed9f80c8 sched/fair: Remove task_group->se pointer array
b8fea7af0e40feb6d9cbbd60b66ff0ec265e868f sched/fair: Allocate cfs_tg_state with percpu allocator
1abbecd1d2d2fdd96e52f541f07ee2b163631bee sched/fair: Convert cfs bandwidth throttling to use guards
253edcf5436c916f2fbf7b880443c7f1ed76101d sched/fair: Use throttled_csd_list for local unthrottle
28ad5427682bccf06074366f347a6083d6730c1e sched/fair: Call update_curr() before unthrottling the hierarchy
102a28344a60e637934ffca62d50ff8319b11165 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
f666241e6bd5d9a494beca982e1953208dce531c sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()
fda8355f13ea3c0f9499acdeff3024995b474948 driver core: Use system_percpu_wq instead of system_wq
002668809b068c528838c1ab1ff46c87bdbb095d rcu/nocb: reduce stack usage in nocb_gp_wait()
e853c1b28580ea93fda3cd729e440a3fc16fa647 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
c16c205aeb16e586f645750153064cf9275aafb2 ACPI: button: Rework device verification during probe
aa7d6c079958afb37e21bd439fa989b7155c45d4 ACPI: button: Drop redundant variable from acpi_button_probe()
a99d758f2b2c83808348908aab00b06f5043aac0 ACPI: button: Merge two switch () statements in acpi_button_probe()
b398eee7d98ccd7294ce5a1a7ced65f3d9a6c1d0 ACPI: button: Clean up adding and removing lid procfs interface
dddc802afd5a895c7db94c5076045dc71156fd56 ACPI: button: Use string literals for generating netlink messages
0da41a4c6aa860128d3f224b904aebe41d6bad9d ACPI: button: Reorganize installing and removing event handlers
ec60aaade71b94a6840b467e656b07f456bf2f60 ACPI: button: Switch over to devres-based resource management
86db4084b4b5d1a074bcc66c108a4c9d266812d4 tick/sched: Fix TOCTOU in nohz idle time fetch
0236aaf07b406100c8c3a6b78dba211f32449f49 sched/idle: Handle offlining first in idle loop
080b5c6d95034e46f5ed1abe98c06218a1386aef sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
650a59805a9baeff76379ea9309df1395eb15a46 sched/cputime: Correctly support generic vtime idle time
c8ba971cf8567d49eb5f43ee90c4e50424331c18 powerpc/time: Prepare to stop elapsing in dynticks-idle
ad5a9e14ec8b4a868fea13a9dfa1fb38b2c35354 s390/time: Prepare to stop elapsing in dynticks-idle
cf6444c3e1bb7dd5974441bbd74840e9821d36f9 tick/sched: Unify idle cputime accounting
bd0c77cd46c63d02bc33dacdba56133ec1fe44a0 tick/sched: Remove nohz disabled special case in cputime fetch
a5fe724e206ec7ff3ceb15b285d94316c7fe6c41 tick/sched: Move dyntick-idle cputime accounting to cputime code
29807c524d66e27762cdc8992c2cac89b4c3fda9 tick/sched: Remove unused fields
6a1f6a9dd0736257f5e5af32dd955d186cdc075d tick/sched: Account tickless idle cputime only when tick is stopped
127b2eb44f36d5d7059f1af425b5800cb27440f9 tick/sched: Consolidate idle time fetching APIs
3b45b4f188f3a0ebd16ab71efd2ffcc7a16ad861 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
7198e3927a14535475a24cce559f41f97e6c0b66 sched/cputime: Handle idle irqtime gracefully
6199f9999a9b62b2b84a1bf5b52a9fd0bb8de5af sched/cputime: Handle dyntick-idle steal time correctly
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
5a0daaff6ed9c1177d58b7367451ef9714dac81d selftests/rseq: Add config fragment
5f1e4f65d3002a814c690434f1dd37facc1df6ca thermal/drivers/amlogic: Add missing dependency on MESON_SM
18d65de8157c93666b2d42f1d46330ee4cb030b7 thermal/drivers/amlogic: Add support for secure monitor calibration readout
4bb840492cedf89d5bed72ede6e0f8e848141977 thermal/drivers/qcom: Fix typo in comment
fc4ad576cb836b0538d214b789adf7e89287fb78 dt-bindings: thermal: qcom-tsens: Document the Shikra Temperature Sensor
dc10bb3cd2e9b44dbb7602e4f5bb96cdd9d62e25 dt-bindings: thermal: qcom-tsens: Document the Hawi Temperature Sensor
e28ef2f3ccea276436bd0f30c93f99e764ba492b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
375a4a81968cc8bb56685c99bf1153bc70eb3b29 thermal/of: Fix trailing whitespace and repeated word
4f5130427e678f7cb8e78c1c18c9485e126469c0 thermal/drivers/imx: Do not split quoted string across lines
0309075e080306ad2e3b3148a3495b10dd252ef2 dt-bindings: thermal: Add SpacemiT K1 thermal sensor
296a977f2bac45759a427dc57a21edb628f5c86c thermal/drivers/spacemit/k1: Add thermal sensor support
2086b040c3d22e0c70e731047b013e31ef83ae10 dt-bindings: thermal: qoriq: Add compatible string for imx93
e058b025906ee13b1cb3755073abe6ac3b297de1 thermal/drivers/qoriq: Add i.MX93 tmu support
50e72d6dc427228b62d2ebce6fb0e3107527180a thermal/driver/qoriq: Workaround unexpected temperature readings from tmu
de4483d4447981292c68d45ea643158bb8ca92b9 thermal/drivers/samsung: Enable TMU by default
298a2d461f1ffd75e4ac06774f42e1f018c3a840 thermal/core: Introduce non-OF thermal_cooling_device_register()
876bb45f36939307c1e376243d862ad1b1a5f0cd thermal/core: Add devm_thermal_cooling_device_register()
61e7550fe8b26c2b132eff2ced57c6b2dd93ca7f hwmon: Use non-OF thermal cooling device registration API
27559121b2e3ffbdfdbb77b528ba1015e2617daa thermal/of: Move cooling device OF helpers out of thermal core
5fa8b4225bec1fde0862a2d19964429662841384 thermal/core: Make cooling device OF node conditional on CONFIG_THERMAL_OF
8e1529e79385608002e126730d32bd91d7427795 thermal/of: Rename the devm_thermal_of_cooling_device_register() function
37324803f049bee0d2b97941e3fbdf35db9a66b3 thermal/of: Add cooling device ID support
3570cb58e3171c8a65d2cedc0371ed412e0caff6 thermal/of: Pass cdev_id and introduce devm registration helper
2baee1cc03c65a35f0d053e5c5e646a3bdf6ed85 thermal/of: Support cooling device ID in cooling-spec
6d0c207c0a95bc4832fe0189973f64734ef5bfc0 dt-bindings: thermal: cooling-devices: Update support for 3 cells cooling device
995b736ad46a80af84e58596c5e23ce94035bddf thermal/core: Fix missing stub for devm_thermal_cooling_device_register
c665de5eeb85d1a2b87c1bb4bf4d3dbd8c1c4c37 thermal/drivers/qcom/tsens: Switch wake IRQ handling to PM callbacks
968098b4ca5219b0d2e0a981aed1dacfbd5adc69 thermal/drivers/qcom/tsens: Disable wakeup interrupt setup on automotive targets
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
cb19b8a9add2ed3774c1276e0a3906e52e8cf39a locking/qspinlock: Clarify pending field layout
d8c897b20bf4d4cbb1e935a8ceb666bcc0f82580 lockdep/selftests: Restore migrate_disable() state on PREEMPT_RT
06961d60a0e410bf8df69ccff7eb1bd824912b8f lockdep/selftests: Restore sched_rt_mutex state on PREEMPT_RT
813e5598e5b551a1fb82b516428ce2f135921122 nvdimm: Convert nvdimm_bus guard to class
08d4a7837f008ea6031c1292aa839ad881d7b3f1 genirq: Move NULL check into irqdesc_lock guard unlock expression
22302af28d3f7c3ca38536978c80db51d2a9e283 cleanup: Annotate guard constructors with nonnull
a13ab9dd6eb2a89f14b466c3884730ea7969253f cleanup: Remove NULL check from unconditional guards
c06cd66387da92e6cdac44e16c7b5ef9219c53ac percpu: Sanitize __percpu_qual include hell
c1ffc9c6e4f8a13dd68e97920c9a24d095c6e41a futex: Move futex task related data into a struct
d7b3f52c861f54ba2fff15696d3798277fb4c19f futex: Make futex_mm_init() void
1f7f4816b9b05e5110bc1c8a05c3c478e2dae11b futex: Move futex related mm_struct data into a struct
2cb5251d3d64d57c172185b9b608f704b3015f26 futex: Provide UABI defines for robust list entry modifiers
6149fc36c09b91050b62e8e68a91027df8df7345 uaccess: Provide unsafe_atomic_store_release_user()
7b125c44d0b7f617ee81dffd14ce116149d03cb6 x86: Select ARCH_MEMORY_ORDER_TSO
1fd053d26f0333485cdbaa9d6e7b8cb53f54de95 futex: Cleanup UAPI defines
3ca9595d9fb6cce6633a5b03d98c2aecb5499838 futex: Add support for unlocking robust futexes
042df0c1d48609a85580dcbaff498c95ced20a5f futex: Add robust futex unlock IP range
7010c39d8fc5063af69ee63f905e592e046f8e5d futex: Provide infrastructure to plug the non contended robust futex unlock race
61cfc8e372d1971e0a96d3f1f8b5ee29916b3385 x86/vdso: Prepare for robust futex unlock support
a2274cc0091ed4fdce10fad68d08c529b8d3e7dd x86/vdso: Implement __vdso_futex_robust_try_unlock()
3f63e2545978abda58f2cf7ff0d7a2942965e8cb Documentation: futex: Add a note about robust list race condition
608323bf7bb85bbb647eca4373acef247f105e67 selftests: futex: Add tests for robust release operations
0ed645812fcef81e7bc361da4b22d353e4be5c0d Merge branch 'irq/urgent' into irq/drivers
a964dabc28a18fe62ff79e734cf54167ed322134 irqchip/renesas-rzt2h: Add software-triggered interrupts support
8d721c08dd67af96664ce381f6b2790d15de7213 irqchip/renesas-rzt2h: Add error interrupts support
6fe450074626eaab3def4b3e8c1819d46d2d682c irqchip/exynos-combiner: Remove useless spinlock
668f3382845b3751220c6fcdd4c4cda0c2f0c78f irqchip/qcom-pdc: Split __pdc_enable_intr() into per-version helpers
f1a5a0f4c0eab83299201129cffb7907d7dc99c6 irqchip/qcom-pdc: Tighten ioremap clamp to single DRV region size
ef631c422f2cc3f5a8c0687364bfafec4f3d531c irqchip/qcom-pdc: Add PDC_VERSION() macro to describe version register fields
8766c87e9bb499b5e2b04b9f51f9e525d41c5b46 irqchip/qcom-pdc: Use FIELD_GET() to extract bank index and bit position
89bb21e9b57defa9a33ff01020d44f3fd6802026 Docs/LoongArch: Add advanced extended IRQ model
4b522d3cf4777531023c6d18679ab5a5d3552c04 irqchip/loongarch-avec: Prepare for interrupt redirection support
d9ba741cd168649a768e9f95fe9db3d3596a6ae6 irqchip/loongarch-avec: Return IRQ_SET_MASK_OK_DONE when keep affinity
71619266e0a272ef5ef137a661e8e3f1711c2aba irqchip/loongarch-ir: Add IR (interrupt redirection) irqchip support
bdf4d8280616308b5bb42babad1432ff4575cb8b tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.1
eabf869d795173a107ad8965e4fb1711d82544b6 x86/cpuid: Update bitfields to x86-cpuid-db v3.1
7594302d9ddd9f198173a658250e7b7debc6ed76 kbuild: rust: rename flag to `-Zdebuginfo-for-profiling` for Rust >= 1.98
0d0b5f6ec998952038b77aed0ee358d5275bf294 MAINTAINERS: Add include/linux/cpuhplock.h to CPU HOTPLUG area
9c91efd1d63e995bb0577fc1c5e909613dfe671d cpu: Add lockdep_is_cpus_held()/lockdep_is_cpus_write_held() stubs for !CONFIG_HOTPLUG_CPU
ed645be2ab1bcbc0e27242c7316fc15475962333 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
744f8406a3d197b8e466d1ab09c4c3b8de8d65ea KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
50de63d924deb0357d510818c7443b3446a837be ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
705e1068071f82b6c66b9e28124fbb7123b04c1d timekeeping: Remove system_time_snapshot::real/boot/raw
23c1bfa9f8dbefe0be1fa32aaf235c08cb24bd78 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
73a4c02f94a98d94480c3e5c81450215a4da05ba perf/x86/amd/core: Always use the NMI latency mitigation
63f48abd55d0417996bca86022925c853a2b436b perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
3c19ea24f02658c4b8ad364458fae4d77fdb3fae perf/x86/intel/uncore: Guard against invalid box control address
81ec618f59415bdcf3e8989e2691c1f240be27fb perf/x86/intel/uncore: Fix PCI device refcount leak in UPI discovery
9a0bb848a37150aeccc10088e141339917d995dc perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ce044cfb7a365742b2e9229a4b70cf2a663d7270 perf/x86/intel/uncore: Move die_to_cpu() to uncore.c
2aa7dacf8a3d928303df9c770c1bd7f50d1f8f2a perf/x86/intel/uncore: Fix uncore_die_to_cpu() for offline dies
1a308a168c9286a335a05926204ef3ebb68fba1c perf/x86/intel/uncore: Implement global init callback for GNR uncore
2369ce0f16b89e3d85c9683c06eb104545999378 perf: Reveal PMU type in fdinfo
67d27727854def4a7e2b386429941f5c4741ccc4 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
03e8578813157c74d9f7033bd797b3939f2facd6 rust: sync: add #[must_use] to GlobalGuard and GlobalLock::try_lock
735bc1c843101aa2383061acb73d3824c7a66e11 rust: ptr: rename `ProjectIndex::index` to `build_index`
4dda19120a93a559681205fe0476908d8356d52c rust: ptr: use `match` instead of `unwrap_or_else` for `build_index`
38c3cbf5072ed85cea1559cbb36a760f7dabb114 rust: ptr: add panicking index projection variant
bd8e8087cff52c2d04e1934e9dbe14b84ff6c795 rust: dma: update to keyworded index projection syntax
738a9213755ee13e0523192dfcc7c4f1d2b3f28c gpu: nova-core: convert to keyworded projection syntax
ab0a321b4030b6e1fbbd99210bb7b5d4bc89d5e4 rust: ptr: remove implicit index projection syntax
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
a40e0f8eadd44d7b0f856b54c876aea1b93415f4 cleanup: Specify nonnull argument index
838a0871cb3cf5988560d17afaaf57592bdb486b Merge tag 'pin-init-v7.2' of https://github.com/Rust-for-Linux/linux into rust-next
90b67443f04a6dde73111fbcf5ae5cb91cf3e14b rust: tests: drop 'use crate' in bitmap and atomic KUnit tests
e74b7a3f5aee02c7df33c79991fd867ce421051b rust: tests: add Kconfig for KUnit test
09699b24199ac546037de252ba4907d99f4a8c7a Documentation: rust: testing: add Kconfig guidance
ef92354d0e6261e0ed792666972ef0b257cc0d8f dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
4b5d3b847218b466527fb98990e193874081e0c7 cpufreq: qcom: Add cpufreq scaling support for Qualcomm Shikra SoC
b7a76f38ef3500d53ec87489c445fec8100c7a6b cpufreq: ti: Add EPROBE_DEFER for K3 SoCs
e2f659dd80a8567a0dad2d45b965ef351aeb88bf x86/msr: Switch rdmsrl_on_cpu() user to rdmsrq_on_cpu()
a83db17073f0ecb265f0038aa425343dd2de25ec x86/msr: Remove rdmsrl_on_cpu()
40b57cfbd29ec71a7a401d1836fe5c94a6f2e230 x86/msr: Switch rdmsr_on_cpu() users to rdmsrq_on_cpu()
5ad93d5cd69392e35b6d3e4dcfc5d07c2b4afa4b x86/msr: Remove rdmsr_on_cpu()
35971831aa5e0d40046e54422f2ba04734617109 x86/msr: Switch wrmsr_on_cpu() users to wrmsrq_on_cpu()
97a6561aca552a942298429b9904825c2c862285 x86/msr: Remove wrmsr_on_cpu()
dfaf45fba11642893ed3d28c1aa9f516330147f1 x86/msr: Don't use rdmsr_safe_on_cpu() in rdmsrq_safe_on_cpu()
91660aae2f864850f5e5494f6548ce3e534e6d4c x86/msr: Switch rdmsr_safe_on_cpu() users to rdmsrq_safe_on_cpu()
d2eb65a9aa061a3ee1f42bc0cdfe9ecffaf267fb x86/msr: Remove rdmsr_safe_on_cpu()
840b4014346442647354ad12a894d6d4ae3cb510 x86/msr: Switch wrmsr_safe_on_cpu() users to wrmsrq_safe_on_cpu()
cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d x86/msr: Remove wrmsr_safe_on_cpu()
72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
0c3c4c6b2a9a936b2d2eea310725a0e3b9ecf3f2 ACPI: bus: Clean up devm_acpi_install_notify_handler()
027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
c28527ce5d063682866d2e8c4824f8cb7efdb7a1 ACPI: scan: Honor _DEP for Intel CVS devices
1b1acf2dada0cc3931bb2cb9ff8832edfbee46a1 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
63320db6a5d84ec3fed8b3d36ba5244d07ddd108 ACPI: IPMI: Fix message kref handling on dead device
66c62e6773c54ce5233eb21c6d48999c3747bd13 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
11efcfc2955e57ea328f29310282b0a0b0492eff Merge tag 'cpufreq-arm-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
63f27ddef00e14798945d5e4200b0055d282d06f Merge tag 'opp-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bdbca04e7e33b8c8051402b173922a6fdc74bf92 Merge tag 'thermal-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
03120e1425262c7d11f93362a88e579a1720390b cpufreq: Documentation: fix conservative governor freq_step description
f2f2ebd675c5518115286969d6daa3ff45306d83 thermal: intel: intel_tcc_cooling: Add Arrow Lake CPU models
ef3e98b0aa4b348f44065d7130251273c83bd204 thermal: testing: reject missing command arguments
e4f87cfcbae03498f0fd1689653cf84126196e14 thermal: testing: Replace sscanf() with kstrtoint()
64762d48ec84d36fc2618920a731368387253efc thermal: sysfs: Replace sscanf() with kstrtoul()
70fa8a1860edc31190864cacfa6b964e19038109 cpufreq: Extract cpufreq_policy_init_qos() function
743a3cddb1f0aa45f0a277a494de653097c7a378 cpufreq: Set default policy->min/max values for all drivers
db80ad776cd216e833c410569ffc1359c1abc8bf cpufreq: Remove driver default policy->min/max init
8c83947c5dbbd49b36d08bb99e344327c6278781 cpufreq: Use policy->min/max init as QoS request
d3ec78f8f8d48a04a9fac38d47275c34645e5103 firmware_loader: Fix recursive lock in device_cache_fw_images()
cd6e95e7ab29c4f67475e3eafef6f836f06eb0e8 soc/tegra: cbb: Move driver registration from pure_initcall to core_initcall
c82dfce478334dca4e9a42c4519a55ee2a2c43c7 kernel: param: initialize module_kset in a pure_initcall
efc22b3f89a3cab9a779f604ef66e7b9c3bfaa72 coresight: pass THIS_MODULE implicitly through a macro
a7a7dc5c46a036e8a581a4269839d92aded0e0ea driver core: platform: set mod_name in driver registration
b7b8b4ccdad45a59aafa5cfc32a51fe1ee5cb680 rust: extract `bitfield!` macro from `register!`
7f502747bc0019acf40d620b50a98b62851fa0cc rust: bitfield: Add KUnit tests for bitfield
01504bc3b7d1ffc1f05ad507ebdc5400e45e9a4d rust: io: use the `bitfield!` macro in `register!`
8b1549eee9c7f27b4f4f7c7f575c3c50065b89ff scripts: generate_rust_analyzer: support passing env vars
70a8d5ada9fabf4a34732b718f9c992195eed2ea rust: kbuild: show the right `quiet_cmd_rustc_procmacrolibrary`
0bf626dc90ff49439584b2693c9a0e717cf0c38a rust: inline some init methods
34ea644acaf4ed85b14493ffd4284d1c9059372c rust: kbuild: remove unused variable
759da9e0fa79223138ec8c18b9075cd7dace6070 rust: sync: add `UniqueArc::as_ptr`
50f3637a459a420ec84e73fa93c0ea469c7acdec rust: kbuild: define `procmacro-name` function
2846ebc836bbb3c09211ff298de74ee7dd6b0f28 rust: kbuild: define `procmacro-extension` variable
0ba60f71440fc5ff73a4ce650c2ea96c3942112b rust: kbuild: support per-target environment variables
be43b5d9c26c1f46a89766ec59feb9dffee4c797 rust: kbuild: support `skip_clippy` for `rustc_procmacro`
c37398010a05055e78cf0c75defb90df06c4e999 rust: zerocopy: import crate
499dc02cd545258b8ebd6f52fac226c6263768e9 rust: zerocopy: add SPDX License Identifiers
f81ccaecda51babc43b13c98d4d353a7c559cfc8 rust: zerocopy: remove float `Display` support
b0d90bdcaa969d2ccd8d5e3104653a7f92583e60 rust: zerocopy: add `README.md`
567621523ab7a2bc4a923757cba30bde8900447a rust: zerocopy: enable support in kbuild
b437b3832874d4df88195d31b9052417674ffaed rust: zerocopy-derive: import crate
5f85604cf0877b0369dfd68cd50cf61c0f134819 rust: zerocopy-derive: add SPDX License Identifiers
29b2a2b99a4dbb9849769162754ed53abbfd40c2 rust: zerocopy-derive: avoid generating non-ASCII identifiers
ca06116d62bf78e420a528ee4febc8451b9f12e8 rust: zerocopy-derive: add `README.md`
506054980429497d106261568bd39c22a40e0fdd rust: zerocopy-derive: enable support in kbuild
54e792604436e78e124cbde4fc5bf4bbf68fa5ef rust: prelude: add `zerocopy{,_derive}::FromBytes`
506bb8742ea52da13f9f281c5cb2b603ac1931e7 gpu: nova-core: firmware: parse `FalconUCodeDescV2` via `zerocopy`
98cc68794c003bc76fc9da2e8a075e947eee5921 Merge patch series "`zerocopy` support"
4770880855359b345314ca1d0b28f9be8886eba8 MAINTAINERS: Add RUST [SYNC] entry
a837dd95e841586c3a6bbe41c41843b392a1b725 rust: sync: completion: Mark inline complete_all and wait_for_completion
29922fdfc2a4008d66418bedd0ebf5038fc54efa sched/fair: Fix cpu_util runnable_avg arithmetic
76124a050ddbc8b252172205ab04f10a83c03a4d sched/core: Combine separate 'else' and 'if' statements
9ebe5c3c29f6217412ff256134516d4dff0e5624 sched/deadline: Use task_on_rq_migrating() helper
f3dc8fb24f90fa2901a87fb5273edabcc4e8f2ed MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
66e0b2e3e3817efe0e0f283c04a9dd773ec4ac5e clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
51512c216e1d2ab4822282c9ecdd40f43fa1484c MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
d051ede1adeeb8ccc9314bac00f33e013deedbf5 MIPS: VDSO: Gate microMIPS restriction on GCC version
8d563bd7904734c05a4f2abf4ecca0e4fe764b50 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
bb0c250e8e1132723795c1046442ceb01a5ed1b1 timers/migration: Temporarily disable per capacity hierarchies
51a7c560cffdd3653ac2b930d01410569b23b23e PM: QoS: Fix misc device registration unwind
fe221742e388bea3f5856b5d9b2cb0a037020ea4 software node: allow passing reference args to PROPERTY_ENTRY_REF()
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
dea66841b9f87916e47b88a2c4a408e118cbf3ac rust: page: use the "kernel vertical" imports style
8e86830d6261bc43dda1def09cfa3ea5decbb757 rust: aref: use the "kernel vertical" imports style
724a93a9f6033800b02a3530dbcb464638448e7f rust: str: use the "kernel vertical" imports style
3fff4271809b57182c4011811e96556bdd4cb2f9 rust: str: clean unused import for Rust >= 1.98
8d49d90fb9f0fd5a0355b4b705395c9ba833415b rust: make `build_assert` module the home of related macros
8b6bdbd77ea03b7fc3bfca873ba66363f2301a45 kbuild: rust: clean `zerocopy-derive` in `mrproper`
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
fc041c693126385d3a0a905c3c2251a40d4ed2ff Merge branch 'acpica'
9a0d10fed139678e1b873047ede9562cf7d6ae04 Merge branch 'acpi-driver'
43e64fbd28b37956d2757d57761a7ee2447c0385 Merge branch 'acpi-button'
615f90d3b1b7900d591a9162793f616b051f07b8 Merge branches 'acpi-processor', 'acpi-cppc' and 'acpi-pci'
9e2d7e32da60e594c41b692305b206a3286ea505 Merge back earlier thermal control material for 7.2
bc1c872ce0ab3984f5fcefeb952541a802b891e7 Merge branch 'thermal-testing'
9abc3744994d5f9ea894026e16524c51a47efa13 Merge branch 'pm-cpufreq'
0d05de70040a070373b046a1b49463be77ae715c Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-qos'
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
5ca48f6f2afc0a0c3f0584f95843451042ffc5ca Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools'
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs

--===============1900573096385721323==--
