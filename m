Content-Type: multipart/mixed; boundary="===============7896725089211592928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Dec 2022 02:50:03 -0000
Message-Id: <167089980387.27931.6127713945379132127@gitolite.kernel.org>

--===============7896725089211592928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: bf57ae2165bad1cb273095a5c09708ab503cd874
    new: 8702f2c611bf124c48b21b5c57bfc156cd11f4ca
    log: revlist-bf57ae2165ba-8702f2c611bf.txt

--===============7896725089211592928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf57ae2165ba-8702f2c611bf.txt

3ef859a4f6c97253b75eb53d259b7789fb92d875 Merge branch 'docs-mw' into docs-next
05fff6ba04eef8b88bb94734b66731bef3d8d34b Merge branch 'docs-mw' into docs-next
df39f6bb3c59784acf0c31f2c5e7eee3a4fea354 Merge branch 'docs-mw' into docs-next
0b8b4a0633da790d285d023acc2ac7cb1623a858 Merge branch 'docs-mw' into docs-next
1eb303dc5fa5967f9e5edc04df1f9cf161614ad0 Merge branch 'docs-mw' into docs-next
d5389d3145ef0e47463f620835131557c99a331d docs: Switch the default HTML theme to alabaster
2056b920c615566084cd9aa105b54b62a516161e docs: tweak some Alabaster style parameters
26d797ffc1c06f05ccc06f70977ebe386d628f14 docs: update sphinx.rst to reflect the default theme change
df19817f3ff3de28e87139b6d172c0094402e1f2 docs: sphinx-pre-install: don't require the RTD theme
53910ef7ba04fbf1ea74037fa997d3aa1ae3e0bd livepatch: Move the result-invariant calculation out of the loop
eaf710ceb5ae284778a87c0d0f2348c19e3e4751 docs: improve the HTML formatting of kerneldoc comments
02d33e86468c604f0e2fe9a63c312dcd1a021b13 docs: decruft Documentation/conf.py
554d4389166f26765cc24f0723aee2642fcc3c26 Merge branch 'alabaster-rb' into docs-mw
a75c6589fee79edcf15747459ebfaee503df9a8b docs: sysctl/fs: remove references to inode-max
81885a45b375611735d82016e4c1059b2a51150b docs: sysctl/fs: remove references to dquot-max/-nr
c46ff5c5b8a8142a3fe7a5504969a62a07cdaab3 docs: sysctl/fs: merge the aio sections
4ce463179a5c9efddf186ace343ac97175b11417 docs: sysctl/fs: remove references to super-max/-nr
aadc0cd52fa045b05a2e0a70254e02ae2a3fe1da docs: sysctl/fs: re-order, prettify
de3ee3f63400a23954e7c1ad1cb8c20f29ab6fe3 selftests: Use optional USERCFLAGS and USERLDFLAGS
66d1dce0ecb2a15ec2e1ec2d9c25bf13d9004d57 selftests/watchdog: change to print reset reason info.
ac7e8d3e4a7c90fad10357514f77f550f8bb91f7 selftests/watchdog: add support for WDIOC_GETSTATUS
8856f710ed00d974ce20e9894ba2a5e02fe90542 selftests/watchdog: print watchdog_info option strings
ec7b4511185bba95fc702c33a388582c8842d454 selftests/watchdog: add test for WDIOC_GETTEMP
7b1dd2cf06e1da9a0982937e82736daa6cd400ee kunit: log numbers in decimal and hex
f13ecba04babc7b614d8ad896e987549c807e2de Documentation: Kunit: Update architecture.rst for minor fixes
b8a926bea8b1e790b0afe21359c086e3ee08aee5 kunit: Introduce KUNIT_EXPECT_MEMEQ and KUNIT_EXPECT_MEMNEQ macros
3b30fb62ec23b42be33d94ebf825d27daf508e8e kunit: Add KUnit memory block assertions to the example_all_expect_macros_test
a52a5451f43bb76743c51dd46788008837243f29 kunit: Use KUNIT_EXPECT_MEMEQ macro
8f8b51f7d5c8bd3a89e7ea87aed2cdaa52ca5ba4 kunit: remove unused structure definition
ecc7d67af402dda4b4d353dfa9837339319c9d4d selftests/watchdog: Fix spelling mistake "Temeprature" -> "Temperature"
4aa4d4def2993ea1a0481e080de11b26bc1ac6c7 selftests/ftrace: Add check for ping command for trigger tests
94fea664ae4eea69e90abb4bd01997b9c54cd013 selftests/ftrace: Convert tracer tests to use 'requires' to specify program dependency
970072d3bf0097f700b975f3717ac9d2fabaefe2 docs/zh_CN: Add userspace-api/index Chinese translation
e07dfdf372cb2246f4d239c3cc85f9327ad6c7da docs/zh_CN: Add userspace-api/ebpf Chinese translation
797e75617b98e4c50d98372787427716cb532761 docs/zh_CN: core-api: Add this_cpu_ops Chinese translation
d24c911bd031a299de39863f67ae7290d450d56e docs/zh_CN: core-api: Add timekeeping Chinese translation
4cbf848f07d85170bb78040e50762673ab799693 docs/zh_CN: core-api: Add errseq Chinese translation
7cb2a45d124a6ae712d96abaf5b5f8cdf2244e10 docs/zh_CN: Add staging/index Chinese translation
bb8e1614e576eb22658a5d9e6673120a53d37647 docs/zh_CN: Add staging/xz Chinese translation
72b0ec3543f15ff672ebada5d3f81e3065d17e47 docs/zh_CN: Add userspace-api/no_new_privs Chinese translation
bdd5ca06303238316875f997c339feea07e5e9f6 docs/zh_CN: Add userspace-api/sysfs-platform_profile Chinese translation
6ab428604f724cf217a47b7d3f3353aab815b40e cgroup: Implement DEBUG_CGROUP_REF
3ffdcf7e3b7dff04b055771c03c9646aa383cc1e kunit: tool: make unit test not print parsed testdata to stdout
f19dd011d8de6f0c1d20abea5158aa4f5d9cea44 kunit: tool: print summary of failed tests if a few failed out of a lot
e3e2d74678e9ac2af4158ad715dce7f445122f75 Revert "docs/zh_CN: core-api: Add timekeeping Chinese translation"
79a7f41f7f5ac69fd22eaf1fb3e230bea95f3399 cgroup: cgroup refcnt functions should be exported when CONFIG_DEBUG_CGROUP_REF
a2fa60ee7cb83d3054a896208da77f06359186a6 selftests: amd-pstate: Rename amd-pstate-ut.sh to basic.sh.
e5df326817e97799fda8add1c0f486f3539d238c selftests: amd-pstate: Split basic.sh into run.sh and basic.sh.
ba2d788aa873da9c65ff067ca94665853eab95f0 selftests: amd-pstate: Trigger tbench benchmark and test cpus
013190c4cc295ab11bc556fb893871a312011f7a selftests: amd-pstate: Trigger gitsource benchmark and test cpus
67c0b2b5291656cbcb15371f835f5152fae2f7a2 Documentation: amd-pstate: Add tbench and gitsource test introduction
4ac239542d6a03ecb48ff95e9a5dcb2f4ab4c529 docs/zh_CN: Add rust index Chinese translation
73b6340222fd06d68d5e5bd9da90b267ec3e3cd8 docs/zh_CN: Add rust quick-start Chinese translation
55bd06ff4a372438e4f9b1a55d1c727cf1d9c126 docs/zh_CN: Add rust general-information Chinese translation
9b522a8582f8e00f37d6ec4eabf5edaac2cf6e9c docs/zh_CN: Add rust coding-guidelines Chinese translation
2ad34b823373c210c91e0b66c0ab5b4baffa3f0b docs/zh_CN: Add rust arch-support Chinese translation
bd5d1cc8ffd7ab83a409a203c1892b6216258d88 docs: Don't wire font sizes for HTML output
444064185df7c4b0f7bb41e25b1bb197a1e4a918 Documentation: Start translations to Spanish
23b8d08e7ea44dce8f6f9ae57a86ad0acb5fd738 Documentation: Add HOWTO Spanish translation into rst based build system
b1a74834844abb2b8b5fe9f828c7f6a1f8fd1b54 Documentation: arm: marvell: Add Orion codenames and archive homepage
d942f231afc037490538cea67bb0c667e6d12214 selftests/vDSO: Add riscv getcpu & gettimeofday test
5a7d596a05dddd09c44ae462f881491cf87ed120 mm/percpu: remove unused pcpu_map_extend_chunks
c1f6688d35d47ca11200789b000b3b20f5ecdbd9 mm/percpu: use list_first_entry_or_null in pcpu_reclaim_populated()
e04cb6976340d5ebf2b28ad91bf6a13a285aa566 mm/percpu: Update the code comment when creating new chunk
73046f8d31701c379f6db899cb09ba70a3285143 mm/percpu: add comment to state the empty populated pages accounting
83d261fc9e5fb03e8c32e365ca4ee53952611a2b mm/percpu: replace the goto with break
3289e0533e70aafa9fb6d128fd4452db1b8befe8 mm/percpu.c: remove the lcm code since block size is fixed at page size
d667c94962c1c81ef587ac91dc5c01a1cfe339c7 mm/percpu: remove unused PERCPU_DYNAMIC_EARLY_SLOTS
ba65731057aa1b5a25eba3d4af2b155ce4a7662e docs/zh_CN: Add userspace-api/seccomp_filter Chinese translation
e17f2260380398cc81bb804f9336ba7d88d7f8d1 docs/sphinx: More depth in the rtd sidebar toc
dc8ab0298028c44e3fb309031c1314e85178887a docs/ja_JP/howto: Update for v6.1
6f777dcef7742c46eced01bdcfa9d6692989573e docs: kmsan: fix formatting of "Example report"
586f1ed91364e65d7a5d7dbbc9efc50175d7f042 docs/zh_CN: Add userspace-api/futex2 Chinese translation
b592f9ee1fb4467de374b4a60009d7ec55fd2d06 Docs/admin-guide/mm/zswap: remove a paragraph about zswap being a new feature
a3ee8b3aa91b9138fc05f13fb2675fb194c5ad32 sysfs: update Documentation
5cd4cd0a2eb765bf8ca8e51ee6c25b65105e4aa7 debugfs: small Documentation cleaning
38124788350edf6df4bb62619c99ebf212787505 Documentation: devres: add missing IIO helpers
7a96be33c8f555b69b0047935576b52ef94859ff docs: admin-guide: hw_random: Make document title more generic and concise
fcddf9f5e324fe72c6bc7099687e6d3ac475c061 docs: ia64: Fix a typo ("identify mappings")
6d864a857606c7d59bcf955d7de6b5016c067f66 Merge branch 'docs-fixes' into docs-mw
a1d6cd88c8973cfb08ee85722488b1d6d5d16327 selftests/ftrace: event_triggers: wait longer for test_event_enable
35b7fa4ed1b104fa0bc762caa8049640e85b8cd7 kselftest/cgroup: Fix gathering number of CPUs
18f9a4d47527772515ad6cbdac796422566e6440 cgroup/cpuset: Skip spread flags update on v2
7fd4da9c1584be97ffbc40e600a19cb469fd4e78 cgroup/cpuset: Optimize cpuset_attach() on v2
35eee9a363becb854109e35d568299bafc97c9d1 selftests: rtc: skip when RTC is not present
cf726417ee514afb9e7ed232ff5b961c2d7232d5 Documentation: eisa: Fix typo
bf80eef2212a1e8451df13b52533f4bc31bb4f8e docs/zh_CN: Add userspace-api/accelerators/ocxl Chinese translation
3348a08a4ceba12c9b658f4bb77d7e9b2adda0ed docs/sp_SP: Add process submitting-patches translation
5478cf6ae514aef42c70032a026954f9c9bad4ca Documentation: devres: add missing LED helpers
df61e945e1e13b1fc8338f00db0a1518c48b7d2c Documentation: update the description of TracerPid in procfs.rst
eabb7f1ace53e127309407b2b5e74e8199e85270 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
461cc6e54ececa86007d44b0ff2521f75b872745 arc: ptrace: user_regset_copyin_ignore() always returns 0
dd127cf2221c46e8b027281bf58d65ce1a0eb17f arm: ptrace: user_regset_copyin_ignore() always returns 0
687daeeeca85087e5b4f60bb26dec8006a816d80 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4d2cfea809fc0c11c6fd0cf18d97463f5afb411d hexagon: ptrace: user_regset_copyin_ignore() always returns 0
d85deed4cb08e08caf1a007c317e8d7cbc912dc3 ia64: ptrace: user_regset_copyin_ignore() always returns 0
540e58d200e32141d3c280bd8c90b9932e3c7afb mips: ptrace: user_regset_copyin_ignore() always returns 0
ae27da72a6f1ba0a057d6699aff96f408a48dd65 nios2: ptrace: user_regset_copyin_ignore() always returns 0
63977440b77b56eb492a3fe328c6b17232fbfcc0 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
fa3ff3bfa8670b0a1b034e124cbf905d3cf74ac4 parisc: ptrace: user_regset_copyin_ignore() always returns 0
18b9fe54d9a6f600ea5037d41f681637286be621 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
aafdac9ab37577c5f0ec64fa871334232e7cbb06 sh: ptrace: user_regset_copyin_ignore() always returns 0
37f653033ac2f7465177492453dcefa91dbffc3a sparc: ptrace: user_regset_copyin_ignore() always returns 0
597d77d29c5cc50b52bbbbd48c49a0237481a9df regset: make user_regset_copyin_ignore() *void*
2dfb010d2aafceeab23ccd502c77784006adedd7 cpufreq: amd-pstate: fix spdxcheck warnings for amd-pstate-ut.c
6ce625939e58174df5a006ba8aa9d4c0013dfcf8 kcsan: remove rng selftest
e9a688bcb19348862afe30d7c85bc37c4c293471 random: use rejection sampling for uniform bounded random integers
7f576b2593a978451416424e75f69ad1e3ae4efe random: add helpers for random numbers with given floor or range
8032bf1233a74627ce69b803608e650f3f35971c treewide: use get_random_u32_below() instead of deprecated function
d247aabd391c3b2fa4f26874ed9136a7a142fcfd treewide: use get_random_u32_{above,below}() instead of manual loop
e8a533cbeb79809206f8724e89961e0079508c3c treewide: use get_random_u32_inclusive() when possible
b3883a9a1f09e7b41f4dcb1bbd7262216a62d253 stackprotector: move get_random_canary() into stackprotector.h
622754e84b106a131fbac3f336bb45abf218849b stackprotector: actually use get_random_canary()
b9b01a5625b5a9e9d96d14d4a813a54e8a124f4b random: use random.trust_{bootloader,cpu} command line option only
2c03e16f44993d45f064580adb0eb408b513ad72 random: remove early archrandom abstraction
b240bab51888d5c8e389dc179d7c67a869587148 random: adjust comment to account for removed function
19258d05b619d26622bdcfa11eca1f457b69e4da random: modernize documentation comment on get_random_bytes()
db516da95ce458f0cab5e7ae2db93fd821484d7d hw_random: use add_hwgenerator_randomness() for early entropy
d7bf7f3b813e3755226bcb5114ad2ac477514ebf random: always mix cycle counter in add_latent_entropy()
9148de3196edcba4045cfe717c8e6819fa5adeaf random: reseed in delayed work rather than on-demand
8603b6f58637ce196d68f7749633ea81af196d66 core_pattern: add CPU specifier
1aae9056b1ce29ed9a691e0f6c4bb3b08b5d7374 lib/oid_registry.c: remove redundant assignment to variable num
add891f68d9d17dece8e1592c5e59a484fb7090e MAINTAINERS: git://github -> https://github.com for linux-test-project
6a6d7602caec1b49dda423b0d15a8c4f72c9c73d llist: avoid extra memory read in llist_add_batch
5d5dd3e4a86a64cc69fa0fdd32f769b1d97a9a83 panic: use str_enabled_disabled() helper
71dd5d651be7c99c401ad642e9f3cba88b956bce ocfs2/cluster: use bitmap API instead of hand-writing it
6d4a93b6809270e5c7d7216b20f4ef2e88213eb3 ocfs2: use bitmap API in fill_node_map
b270f492dc45b59d573cd80795e8b4781e959836 ocfs2/dlm: use bitmap API instead of hand-writing it
12b9d301ff73122aebd78548fa4c04ca69ed78fe proc/vmcore: fix potential memory leak in vmcore_init()
32d0c98e428a3ec483d5d342983db467d7324f2b kexec: remove the unneeded result variable
cade589fdf697dd4981056c09f83924db8e4e4ed kexec: replace crash_mem_range with range
f07c647c1f62b3334c2be50b75609ffb20df71d3 ARM: kexec: make machine_crash_nonpanic_core() static
5efcecd9a3b18078d3398b359a84c83f549e22cf minmax: sanity check constant bounds when clamping
2122e2a4efc2cd139474079e11939b6e07adfacd minmax: clamp more efficiently by avoiding extra comparison
f1f1f2569901ec5b9d425f2e91c09a0e320768f3 proc: report open files as size in stat() for /proc/pid/fd
9b71f79f6e349251e529ef25f2d3bf8aa6168d26 checkpatch: add warning for non-lore mailing list URLs
941baf6febaa88c057192084ca280d976c7c7239 proc: give /proc/cmdline size
1c6dbcc4dae761800df0c29a7147c3b6c38f0c8d ia64: replace IS_ERR() with IS_ERR_VALUE()
b98db4776446b2d0050d7db10e948b3b6570b62c ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
33cd3003644b2f64a1b1c27e10ba2ed55792e1cc ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
5cc81d5c81af0dee54da9a67a3ebe4be076a13db proc: fixup uptime selftest
dc3f4dee81cd85b039d07b8d75cfbae4668a15d2 scripts: checkpatch: allow "case" macros
610a2a3d7d8be3537458a378ec69396a76c385b6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ebeccaaef67a4895d2496ab8d9c2fb8d89201211 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
4197530bf167d5f15e68c4e4e982368c3d0a0112 initramfs: remove unnecessary (void*) conversion
80f784098ff44e086f68f0e8c98b6c6da8702ec4 squashfs: add the mount parameter theads=<single|multi|percpu>
fb40fe04f9df23114782d5edd1c5d017ae9d0ca8 squashfs: allows users to configure the number of decompression threads
6fe888c4d2fb174408e4540bb2d5602b9f507f90 lib/fonts: fix undefined behavior in bit shift for get_default_font
7960546c8a284f59a87ce3e1b90b68a9062e0287 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
9629c2b9057b9c7d770e0f1aa5546f4f702dbcef tools/accounting/procacct: remove some unused variables
13b6269dd022aaa69ca8d1df374ab327504121cf ocfs2: fix memory leak in ocfs2_stack_glue_init()
c7e8d3279c984e41165a7b510759bd1771ac3941 squashfs: fix null-ptr-deref in squashfs_fill_super
d51cf40d38cb58575eca75481fb851bf3a348d78 selftests/vm: add local_config.h and local_config.mk to .gitignore
333d073dee3a6865171d43e3b0a9ff688bff5891 selftests: cgroup: fix unsigned comparison with less than zero
8baceabca656d5ef4494cdeb3b9b9fbb844ac613 sched/fair: use try_cmpxchg in task_numa_work
7b9cbc7701d562e60ae0836dbad27ea9cf7e0f8d scripts/spelling.txt: add more spellings to spelling.txt
84de206f63353ca46c5eab887b9d7b5233d856de Documentation: devres: add missing PWM helper
1f050e904dd6f2955eecbd22031d912ccb2e7683 doc: add texinfodocs and infodocs targets
d28a1de5d1128d6caef15fdc04d3f6484dc7264b math64: favor kernel-doc from header files
090f13cac84d618d8d391e72646bea462aae9486 math64: add kernel-doc for DIV64_U64_ROUND_UP
a898db21cc8ff4205784253355d330517983bbbb math64: fix kernel-doc return value warnings
f13039ceec58a89f1457db5270a38b7ad4a9f07b Documentation: USB: correct possessive "its" usage
dd3553793a759e4f7f21c1aaffd5cb2de7a0068d Documentation: riscv: Document the sv57 VM layout
bbc7e1bed1f5297581325e739f0e47f650a386fa random: add back async readiness notifier
898f1e5c3741ccabda5653f180051cd4aeff3794 vsprintf: initialize siphash key using notifier
e7b813b32a42a3a6281a4fd9ae7700a0257c1d50 efi: random: refresh non-volatile random seed when RNG is initialized
c93924267fe6f2b44af1849f714ae9cd8117a9cd selftests/efivarfs: Add checking of the test return value
1e85591db11b7ac097a1b34887c682e6353798c4 kselftest/cgroup: Add cleanup() to test_cpuset_prs.sh
0a2cafe6c7c25597a026ab961c3182c8179c7959 cgroup/cpuset: Improve cpuset_css_alloc() description
674b745e22b3caae48ad20422795eefd3f832a7b cgroup: remove rcu_read_lock()/rcu_read_unlock() in critical section of spin_lock_irq()
b20ebaa7324a24f32ba27cd4c55dab52222c1abc selftests: kselftest_deps: Use "grep -E" instead of "egrep"
ba70290678c80ff4f0ab68a035ae5622e2359437 selftests: gpio: Use "grep -E" instead of "egrep"
b868a02e37255481c7e0a40d063d1c2240b7304b selftests: ftrace: Use "grep -E" instead of "egrep"
981471b3b452f30dcf1f2d436e69f76dddf2483c docs: Update maintainer of kernel-docs.rst
e11377d5d368930987d103b8385800d9d2e56be1 docs: Retire old resources from kernel-docs.rst
516384b7ecad0d8d0e5eb2b7045c41aaeaebd958 docs: Add book to process/kernel-docs.rst
a0454bb599be7e933688eaa5f47ca2740786398f docs: Create translations/sp_SP/process/, move submitting-patches.rst
9a40f45fbd5b43171fa485b9987d7f9231928247 docs/sp_SP: Add kernel-docs.rst Spanish translation
072e2623046ee97b88b34d4ce689dac3505370f4 docs/sp_SP: Add process coding-style translation
0e42d14be23f4cdb68a06ea40106eccf7db0b4bc random: remove extraneous period and add a missing one in comments
177f504cb70cc034774bf708a6ec3f568e0d02a1 selftests: splice_read: Fix sysfs read cases
8008d88e6d160c4e73de5be7c3dcc54e3ccccf49 selftests/tpm2: Split async tests call to separate shell script runner
2e41f274f9aa71cdcc69dc1f26a3f9304a651804 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f883c3edd2c432a2931ec8773c70a570115a50fe lib/notifier-error-inject: fix error when writing -errno to debugfs file
d472cf797c4e268613dbce5ec9b95d0bcae19ecb debugfs: fix error when writing negative value to atomic_t debugfs file
d04bb0852b8bd31c53981a04ff0132698d24523d wifi: rt2x00: use explicitly signed or unsigned types
3965292ad0ca70320f1c632f2ac3b886c88b9e80 checkpatch: add check for array allocator family argument order
08fc35f31b9e14cb4e8ba5bf43f824559dbdbe88 vmcoreinfo: warn if we exceed vmcoreinfo data size
fc0e7387926d7704ba54ff0d20db80051392583d lib/radix-tree.c: fix uninitialized variable compilation warning
ce2fcf1516d674a174d9b34d1e1024d64de9fba3 ocfs2: fix memory leak in ocfs2_mount_volume()
811b99fd237e17230d660c6000021f23ce3f3985 fat (exportfs): fix some kernel-doc warnings
f9574cd48679926e2a569e1957a5a1bcc8a719ac rapidio: fix possible name leaks when rio_add_device() fails
e92a216d16bde65d21a3227e0fb2aa0794576525 rapidio: rio: fix possible name leak in rio_register_mport()
de985c109096b236d43e98da0c65376bf3bc24fb linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
457139f16ae15d86df1e491fc45a9ea56def57b5 acct: fix accuracy loss for input value of encode_comp_t()
c5f31c655bcc01b6da53b836ac951c1556245305 acct: fix potential integer overflow in encode_comp_t()
fe5759d5bfda312dd52fc81405ffc1d024b18039 cpumask: limit visibility of FORCE_NR_CPUS
474be445555ba8f2e776b4b6458c310bc215f76b rust: prelude: split re-exports into groups
4c7f949906ae2ceb31d71fb235975f1bfa1adb21 rust: print: add more `pr_*!` levels
fc6c7cac83f05f455be1f35160a618e9df103838 rust: print: add `pr_cont!` macro
c3630df66f95e6c18987734b39f0239303dd72d8 rust: samples: add `rust_print` example
d5ba85d6d8be7da660d4ac25761a48c74ade958d selftests/ftrace: Use long for synthetic event probe test
e378cb9aab3f86165829539dfa8c5926a020ebcf Documentation: Fixed a typo in bootconfig.rst
7f2e60ff51caf511b9215e0b9fc47ee620ecbb66 Documentation/features: Update feature lists for 6.1
8b54c247ca8378e46794dacdba2f50e8cac80654 docs/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
9ce09d521d491afad51f44865e99fde7084067da docs/zh_CN/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
259b007f5729d200b8b85a588b73233cc2becdaa docs/sp_SP: Add memory-barriers.txt Spanish translation
60f18c225f5f6939e348c4b067711d10afd33151 rust: macros: add `concat_idents!` proc macro
b44becc5ee808e02bbda0f90ee0584f206693a33 rust: macros: add `#[vtable]` proc macro
b13c9880f909ca5e406d9b3d061359fd8fb0c514 rust: macros: take string literals in `module!`
4b0c68bd0d8b0e23ab1763d4a6632720dd3f1a83 rust: error: declare errors using macro
266def2a0f5bbe44b11902bd4c93b9c5d8b8d708 rust: error: add codes from `errno-base.h`
76e2c2d9a22a402e816607ae575b1a194cc45a31 rust: error: add `From` implementations for `Error`
25d176a4fad5841de1f85d2a4d69ce87416abc26 rust: prelude: add `error::code::*` constant items
51d3a25ab3a4f1dd701b17f7340e36de8600e41e rust: alloc: add `RawVec::try_with_capacity_in()` constructor
feadd062871704b1de2111d06008ee24a8f03d02 rust: alloc: add `Vec::try_with_capacity{,_in}()` constructors
7c5977464681c2ec603efcac32a9432bcd355f12 rust: str: add `BStr` type
650ec51561fd201bcf47ce9b1d9b6fedd4bb60a6 rust: str: add `b_str!` macro
d126d2380131dfbc880f5b5f0e3015e9bef6fa1c rust: str: add `CStr` type
c07e67bd2daf99de923b6fd927ab8c18e0f57b05 rust: str: implement several traits for `CStr`
985f1f09bf5bf8cbcb43e58a2320de2a5054be4c rust: str: add `CStr` unit tests
b18cb00e5a8a1182ef491b770ea1a3dab081dc5b rust: str: add `c_str!` macro
fffed679eeea119c8f972954518c142ec95bda4a rust: str: add `Formatter` type
65e1e497f6d63f747d453b3d89fbeb6d140cbbb7 rust: str: add `CString` type
ef32054942ee8d78cbcc2c97212e55b6f5f668f7 rust: str: add `fmt!` macro
bee1688940b9264a9960e6afdac36a4af35f1f4b rust: std_vendor: add `dbg!` macro based on `std`'s one
ef9e37973c3a50497c943e70d577dad10a8e41f2 rust: static_assert: add `static_assert!` macro
ecaa6ddff2fd843c0236a931bcc62bf239956617 rust: add `build_error` crate
0f595bab9d1c1a10c6ab5ff3f9140cfc26600349 rust: build_assert: add `build_{error,assert}!` macros
ba20915bae49024dab6ee582abdd4cd8944a3e55 rust: types: add `Either` type
b9ecf9b9ac5969d7b7ea786ce5c76e24246df2c5 rust: types: add `Opaque` type
1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
8067a32512d7c3747efcbca843c2433f572a4ee5 docs/zh_CN: Fix '.. only::' directive's expression
7b5a5242fd0d57900607ae83602c3f30342a596f Documentation/features-refresh.sh: Only sed the beginning "arch" of ARCH_DIR
cc8c418b4fc09ed58ddd27b8e90ec797e9ca1e67 Documentation/features: Use loongarch instead of loong
ef784eebb56425eed6e9b16e7d47e5c00dcf9c38 ktest.pl minconfig: Unset configs instead of just removing them
26df05a8c1420ad3de314fdd407e7fc2058cc7aa kest.pl: Fix grub2 menu handling for rebooting
88a51b4f2e65ca4378a81ff0925fad076e82e177 ktest.pl: Add shell commands to variables
4c6874374859d89aa6a75019bb0a913369e472c9 rtla: Fix exit status when returning from calls to usage()
4bc4b131d44c8ead00130fae678ff6c3417d7e13 rv: Add rv tool
6d60f89691fc979e55b88508f4cfa8f6b4c56eac tools/rv: Add in-kernel monitor interface
afc70ccb962861e068e04c6089827493f5160a0a Documentation/rv: Add verification/rv man pages
3f0dad0105133ffcfa13eb0cd980fa347bcf31d7 relay: use strscpy() is more robust and safer
02d7d89f816951e0862147d751b1150d67aaebdd rapidio: fix possible UAF when kfifo_alloc() fails
fd4e60bf0ef8eb9edcfa12dda39e8b6ee9060492 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5370079c326f80bbc55853a1b2be8e92d75f070d mailmap: update email for Iskren Chernev
6fcd4267a840d0536b8e5334ad5f31e4105fce85 kernel: kcsan: kcsan_test: build without structleak plugin
eca36e43ee63114468e41a778b33b6886b9c5f6a io-mapping: move some code within the include guarded section
c9a934c7d88413a35861387a11e901554810b122 ocfs2: always read both high and low parts of dinode link count
4d8586e04602fe42f0a782d2005956f8b6302678 relay: fix type mismatch when allocating memory in relay_create_buf()
8d824e69d9f3fa3121b2dda25053bae71e2460d2 hfs: fix OOB Read in __hfs_brec_find
c53ed55cb275344086e32a7080a6b19cb183650b hfs: Fix OOB Write in hfs_asc2mac
204c2f535d05d52bd7334629557087f9983e6879 kcov: fix spelling typos in comments
d5b6e6eba3af11cb2a2791fa36a2524990fcde1a rapidio: devices: fix missing put_device in mport_cdev_open
9f2b5debc07073e6dfdd774e3594d0224b991927 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
12b677f2c697d61e5ddbcb6c1650050a39392f54 ipc: fix memory leak in init_mqueue_fs()
f473dd9488d910aab109e8c6a2e4181125ca322a kunit: tool: make TestCounts a dataclass
05d9d2c3ee1e4b587f71455f6d3d1493289204ff kunit: tool: unit tests all check parser errors, standardize formatting a bit
101e32a025da386ba6f6efbfe3e75b6ec5a358aa kunit: tool: remove redundant file.close() call in unit test
697365c086791372945037557f99bc164e2db855 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
65c48a48ead042856525b92cedf673d2bf5bdfc9 Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
ec0a42a17e463ee5b1ebd2d60337e8ae8e5ace2b Documentation: KUnit: reword description of assertions
a5b9abaa6049340a93a852b1d6d069064fddb624 Documentation: kunit: Remove redundant 'tips.rst' page
34c68f432c67f0d9bd4e64cf0929f399c6a4e1b0 kunit: remove KUNIT_INIT_MEM_ASSERTION macro
0a7d5c30b7f02887319a1382fbb8dc1c8250fe2c kunit: tool: tweak error message when no KTAP found
309e22effb741a8c65131a2694a49839fd685a27 kunit: tool: make --json do nothing if --raw_ouput is set
908d0c177bbc7c34ab9129c6f2bcd87487115632 kunit: Provide a static key to check if KUnit is actively running tests
91e93592219f74c4d5cd4f27006d726ac86ae15d kunit: Use the static key when retrieving the current test
909c6475d568826be377893cf5abb7cde5877230 mm: slub: test: Use the kunit_get_current_test() function
434498a6bee3db729dbdb7f131f3506f4dca85e8 kunit: tool: parse KTAP compliant test output
6c738b52316c58ae8a87abf0907f87a7b5e7a109 kunit: improve KTAP compliance of KUnit test output
5937e0c04afc7d4b7b737fda93316ba4b74183c0 kunit: tool: don't include KTAP headers and the like in the test log
a81fe7ecf717e5ae16892c282378ca380d4e99c9 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
c2bb92bc4ea13842fdd27819c0d5b48df2b86ea5 kunit: tool: make parser preserve whitespace when printing test log
9c988fae6f6ae3224a568ab985881b66bb50c9ec kunit: add macro to allow conditionally exposing static symbols to tests
b11e51dd70947107fa4076c6286dce301671afc1 apparmor: test: make static symbols visible during kunit testing
054be257f28ca8eeb8e3620766501b81ceb4b293 Documentation: dev-tools: Clarify requirements for result description
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============7896725089211592928==--
