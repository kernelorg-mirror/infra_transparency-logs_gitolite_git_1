Content-Type: multipart/mixed; boundary="===============2460721448104833393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 29 Jun 2021 18:22:12 -0000
Message-Id: <162499093257.8476.13788578415753761352@gitolite.kernel.org>

--===============2460721448104833393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 6e9ef8ca687e69e9d4cc89033d98e06350b0f3e0
    new: 1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0
    log: revlist-6e9ef8ca687e-1b1cf8fe9983.txt
  - ref: refs/heads/hwmon-next
    old: a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65
    new: 1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0
    log: revlist-a5f6c0f85a09-1b1cf8fe9983.txt

--===============2460721448104833393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9ef8ca687e-1b1cf8fe9983.txt

0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
f279b49f13bd2151bbe402a1d812c1e3646c4bbb x86/boot: Modernize genimage script; hdimage+EFI support
be5bb8021c9731f5593de6419ae35d3f16a3e497 x86/asm: Have the __ASM_FORM macros handle commas in arguments
d88be187a6e6f3a97dfa7ddc500bb9ca191b3772 x86/asm: Add _ASM_BYTES() macro for a .byte ... opcode sequence
eef23e72b78b36924aea8be5ec7c54e628c442ef x86/asm: Use _ASM_BYTES() in <asm/nops.h>
ccef8441fb2d352fa982f6607f471cdd17b30741 Merge existing fixes from spi/for-5.13
67823d9dadd4dddee4b6bd075f6852b6ade5604a regulator: Add a routine to set the current limit for QCOM PMIC VBUS
8c816d56a2a4e757bb121d1af4c04f47ac0572d3 regulator: qcom_smd: Add PM8226 regulator support
00c8b0b1e6e1314bb57aab6438fbc2803c637d9d regulator: qcom: Document PM8226 smd regulator
4446e6f3bd5c97c312833b445d0eb2ea638c7e98 regulator: hi6421v600: Remove unneeded *pmic from struct hi6421_spmi_reg_info
66fe740317c82b0caa68ed8d756536d4ff7e910c spi: ppc4xx: include <linux/io.h> instead of <asm/io.h>
856a9260e17129303102a7d4a5f71b7a8739e5b9 spi: omap-100k: Clean the value of 'status' is not used
db56d03049524114696aa7158560d8f0e064c487 spi: delete repeated words in comments
9e37a3ab0627011fb63875e9a93094b6fc8ddf48 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f2eed8caa336e31d672804a8725dadba0415f19d spi: pxa2xx: Use one point of return when ->probe() fails
9e43c9a8d5de4810ea9688519d55b5e46784d84a spi: pxa2xx: Utilize MMIO and physical base from struct ssp_device
c3dce24c40cc7cd07deca5b81b763eae66f30856 spi: pxa2xx: Utilize struct device from struct ssp_device
0e4768713e71dd224633fd7e00ad358bc48f433a spi: pxa2xx: Replace header inclusions by forward declarations
5edc24901f4d469f8fc943004f73655933e89dbf spi: pxa2xx: Unify ifdeffery used in the headers
1beb37b0e3f98708bfb37778049764b4500756da spi: pxa2xx: Group Intel Quark specific definitions
026a1dc1af52742c5897e64a3431445371a71871 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
029d32a892a860017d33ff8d9598259731e776ad spi: dw-apb-ssi: Integrate Renesas RZ/N1 SPI controller
e7a1a3abea373e41ba7dfe0fbc93cb79b6a3a529 spi: omap-100k: Fix the length judgment problem
86b1d8ecb5f1f271a660ce0b882658447f85904a spi: tegra114: Fix an error message
665a990fdbea66a4d2af0287420f8266631be2ab spi: tegra210-quad: Fix an error message
1c4841ccbd2b185587010d6178aac11953f61d4c dmaengine: idxd: add engine 'struct device' missing bus type assignment
077cdb355b3d8ee0f258856962e6dac06e744401 dmaengine: idxd: add missing dsa driver unregister
17866bc6b2ae1c3075c9fe7bcbeb8ea50eb4c3fc dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
4ad5dd2d7876d79507a20f026507d1a93b8fff10 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
538ea65a9fd1194352a41313bff876b74b5d90c5 dmaengine: xilinx: dpdma: initialize registers before request_irq
8c94df1e6fe4a0bb31fd94e96256e49032940b1f Merge series "Enable VBUS current boost on pm8150b platforms" from Bryan O'Donoghue <bryan.odonoghue@linaro.org>:
bf2509a455349981527e142f213aae9628862779 Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d6e58e379610799ea53419eb8b08e061aa27fc4c Merge series "spi: Set of cleanups" from Jay Fang <f.fangjian@huawei.com>:
ab77fe8935c57d1339d3df64957f32e87f0d5ef3 spi: pxa2xx: Introduce int_stop_and_reset() helper
4761d2e7e51cfbe6fdb4e95903d407927f519f50 spi: pxa2xx: Reuse int_error_stop() in pxa2xx_spi_slave_abort()
0c8ccd8b267fc735e4621774ce62728f27d42863 spi: pxa2xx: Use pxa_ssp_enable()/pxa_ssp_disable() in the driver
1bed378c6b9116c51ae59b970cf3d9b4e9e62ced spi: pxa2xx: Extract pxa2xx_spi_update() helper
42c80cd439a938569a86f6ae135d38c1cda5569b spi: pxa2xx: Extract clear_SSCR1_bits() helper
6d380132eaea536bef641f21847c8a7987e96ad8 spi: pxa2xx: Extract read_SSSR_bits() helper
eca32c3974c0664f88fed90b327f473bd18a4809 spi: pxa2xx: Constify struct driver_data parameter
3fdb59cf10b020b32b9f1dfc78611320623dcb3e spi: pxa2xx: Introduce special type for Merrifield SPIs
d019f38a1af3c6015cde6a47951a3ec43beeed80 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
86b8bff7e3ac6775113639d88db7448a8b47f0c1 spi: Convert to use predefined time multipliers
532259bfd1c12d561215c32b94cd9bb7c997bc6f spi: altera: Remove redundant dev_err call in dfl_spi_altera_probe()
6e5c3ab8959499491f96fdba686eabb50fc6062d Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
40b82c2d9a78593201a3a62dc9239d6405334561 spi: Use SPI_MODE_X_MASK
dd507b5ec7ba44ab51e1a8404d04e815a91b472f spi: spidev: Use SPI_MODE_X_MASK
56f47edf33fb55ab9381f61d60cf34c7578f3d75 spi: npcm-pspi: Use SPI_MODE_X_MASK
a2f2db6b2a8708f6ac592a362e34fb330f874cea spi: oc-tiny: Use SPI_MODE_X_MASK
fdb217a38808e041f6eca8c550f1b5981e401a45 spi: omap-uwire: Use SPI_MODE_X_MASK
4ccf05579b9d0f15443a0edc860e2be7472ccfc1 spi: ppc4xx: Use SPI_MODE_X_MASK
038b9de42269f33aca3e3741214c863a4e9328d0 spi: uniphier: Use SPI_MODE_X_MASK
440e906702410f59ae5397ec9e3b639edb53f80e perf/x86/intel/uncore: Drop unnecessary NULL checks after container_of()
6627eb25e40cc8d135d3f8d5391851d18ac497d7 x86/entry: Unify definitions from <asm/calling.h> and <asm/ptrace-abi.h>
3e5e7f7736b05d5fdf2cc4e0ba4f2d8bc42c630d x86/entry: Reverse arguments to do_syscall_64()
dce0aa3b2ef28900cc4c779c59a870f1b4bdadee x86/syscall: Unconditionally prototype {ia32,x32}_sys_call_table[]
6de4ac1d03f75248974a398110b15af0bfe65a11 x86/syscall: Maximize MSR_SYSCALL_MASK
29e9758966f47004bd7245e6adadcb708386f36a x86/entry: Split PUSH_AND_CLEAR_REGS into two submacros
9ddcb87b9218dec760e8d8a780bc8ad514c3d36a x86/regs: Syscall_get_nr() returns -1 for a non-system call
2b8ca1a907d5fffc85fb648bbace28ddf3420825 sched/core: Remove the pointless BUG_ON(!task) from wake_up_q()
e5e678e4fea26d73444f4427cbbaeab4fa79ecee sched,fair: Skip newidle_balance if a wakeup is pending
8d4c97c105ca0735b0d972d1025cb150a7008451 sched/fair: Only compute base_energy_pd if necessary
619e090c8e409e09bd3e8edcd5a73d83f689890c sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
4b7a08a0b6e4e910a6feee438d76e426381df0cb delayacct: Use sched_clock()
4e29fb709885eda5f0d1fa3418e6ead01a64e46d sched: Rename sched_info_{queued,dequeued}
c5895d3f06cbb80ccb311f1dcb37074651030cb6 sched: Simplify sched_info_on()
63b3f96e1a989846a5a521d4fbef4bc86406929d kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
eee4d9fee2544389e5ce5697ed92db67c86d7a9f delayacct: Add static_branch in scheduler hooks
e4042ad492357fa995921376462b04a025dd53b6 delayacct: Default disabled
0cd7c741f01de13dc1eecf22557593b3514639bb delayacct: Add sysctl to enable at runtime
9099a14708ce1dfecb6002605594a0daa319b555 sched/fair: Add a few assertions
39d371b7c0c299d489041884d005aacc4bba8c15 sched: Provide raw_spin_rq_*lock*() helpers
5cb9eaa3d274f75539077a28cf01e3563195fa53 sched: Wrap rq::lock access
d66f1b06b5b438cd20ba3664b8eef1f9c79e84bf sched: Prepare for Core-wide rq->lock
9edeaea1bc452372718837ed2ba775811baf1ba1 sched: Core-wide rq->lock
9ef7e7e33bcdb57be1afb28884053c28b5f05240 sched: Optimize rq_lockp() usage
875feb41fd20f6bd6054c9e79a5bcd9da6d8d2b2 sched: Allow sched_core_put() from atomic context
21f56ffe4482e501b9e83737612493eeaac21f5a sched: Introduce sched_class::pick_task()
8a311c740b53324ec584e0e3bb7077d56b123c28 sched: Basic tracking of matching tasks
539f65125d20aacab54d02d77f10a839f45b09dc sched: Add core wide task selection and scheduling
8039e96fcc1de30d5bcaf05da9ca2de46a800826 sched/fair: Fix forced idle sibling starvation corner case
7afbba119f0da09824d723f8081608ea1f74ff57 sched: Fix priority inversion of cookied task with sibling
c6047c2e3af68dae23ad884249e0d42ff28d2d1b sched/fair: Snapshot the min_vruntime of CPUs on force idle
d2dfa17bc7de67e99685c4d6557837bf801a102c sched: Trivial forced-newidle balancer
97886d9dcd86820bdbc1fa73b455982809cbc8c2 sched: Migration changes for core scheduling
6e33cad0af49336952e5541464bd02f5b5fd433e sched: Trivial core scheduling cookie management
85dd3f61203c5cfa72b308ff327b5fbf3fc1ce5e sched: Inherit task cookie on fork()
7ac592aa35a684ff1858fb9ec282886b9e3575ac sched: prctl() core-scheduling interface
9f26990074931bbf797373e53104216059b300b1 kselftest: Add test for core sched prctl interface
64e1f5872a8c3d80bce4686b4ab5dbc6e6bd30c5 x86/alternatives: Make the x86nops[] symbol static
1bc67873d401e6c2e6e30be7fef21337db07a042 x86/asm: Simplify __smp_mb() definition
f1a0a376ca0c4ef1fc3d24e3e502acbb5b795674 sched/core: Initialize the idle task with preemption disabled
25cf0d8aa2a3440ed32bf1f8df1310d6baf3f1e8 objtool: Rewrite hashtable sizing
80870e6ece78ce67b91398db88fb6b92a178f574 x86, objtool: Dont exclude arch/x86/realmode/
8bfafcdccb52e770695b12530b1f800fe98b16b1 jump_label, x86: Strip ASM jump_label support
e1aa35c4c4bc71e44dabc9d7d167b807edd7b439 jump_label, x86: Factor out the __jump_table generation
f9510fa9caaf8229381d5f86ba0774bf1a6ca39b jump_label, x86: Improve error when we fail expected text
fa5e5dc39669b4427830c546ede8709323b8276c jump_label, x86: Introduce jump_entry_size()
001951bea748d3f675e1778f42b17290a8c551bf jump_label, x86: Add variable length patching support
5af0ea293d78c8b8f0b87ae2b13f7ac584057bc3 jump_label: Free jump_entry::key bit1 for build use
e7bf1ba97afdde75b0ef43e4bdb718bf843613f1 jump_label, x86: Emit short JMP
cbf82a3dc241aea82b941a872ed5c52f6af527ea objtool: Decode jump_entry::key addend
6d37b83c5d79ef5996cc49c3e3ac3d8ecd8c7050 objtool: Rewrite jump_label instructions
e2d9494beff21a26438eb611c260b8a6c2dc4dbf objtool: Provide stats for jump_labels
ab3257042c26d0cd44793c741e2f89bf38b21fe8 jump_label, x86: Allow short NOPs
d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
9b8756d6ee1b2486e5b2da385de19a23227ada1a Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.14
cc00c1988801dc71f63bb7bad019e85046865095 sched: Fix leftover comment typos
6f0d271d21c5dc12b78cc7d8b241a5acbca5589f Merge branch 'linus' into x86/cleanups, to pick up dependent commits
c43426334b3169b6c9e6855483aa7384ff09fd33 x86: Fix leftover comment typos
93d0955e6cf562d02aae37f5f8d98d9d9d16e0d4 locking: Fix comment typos
c7d84e7ff5a651d186a6ec41361c4f07acc2fb9c selftests: futex: Correctly include headers dirs
f4addd54b1617067f735ad194a3580a2db7b8bf5 selftests: futex: Expand timeout test
01aee8fd7fb23049e2b52abadbe1f7b5e94a52d2 sched: Make nr_running() return 32-bit value
9745516841a55c77163a5d549bce1374d776df54 sched: Make nr_iowait() return 32-bit value
8fc2858e572ce761bffcade81a42ac72005e76f9 sched: Make nr_iowait_cpu() return 32-bit value
e6fe3f422be128b7d65de607f6ae67bedc55f0ca sched: Make multiple runqueue task counters 32-bit
915a2bc3c6b71e9802b89c5c981b2d5367e1ae3f sched/isolation: Reconcile rcu_nocbs= and nohz_full=
f105dfec0a951cd0d5bfbfe9dc067ea69f71ad5c tick/nohz: Evaluate the CPU expression after the static key
a5183862e76fdc25f36b39c2489b816a5c66e2e5 tick/nohz: Conditionally restart tick on idle exit
3f624314b3f7c580aa5844a8930befd71e2a287c tick/nohz: Remove superflous check for CONFIG_VIRT_CPU_ACCOUNTING_NATIVE
96c9b90396f9ab6caf13b4ebf00095818ac53b7f tick/nohz: Update idle_exittime on actual idle exit
176b8906c399a170886ea4bad5b24763c6713d61 tick/nohz: Update nohz_full Kconfig help
29721b859217b946bfc001c1644745ed4d7c26cb tick/nohz: Only wake up a single target cpu when kicking a task
1e4ca26d367ae71743e25068e5cd8750ef3f5f7d tick/nohz: Change signal tick dependency to wake up CPUs of member tasks
a1dfb6311c7739e21e160bc4c5575a1b21b48c87 tick/nohz: Kick only _queued_ task whose tick dependency is updated
0fdcccfafcffac70b452b3127cc3d981f0117655 tick/nohz: Call tick_nohz_task_switch() with interrupts disabled
41f45fb045bcc20e71eb705b361356e715682162 x86/asm: Make <asm/asm.h> valid on cross-builds as well
d46f61b20b060f03b58fde170ee618f17dc6f99d jump_label/x86: Remove unused JUMP_LABEL_NOP_SIZE
48001d26c19f02c33795829ec9fc71a0d8d42413 objtool: Reflow handle_jump_alt()
ea030ca688193462b8d612c1628c37129aa30072 regmap-i2c: Set regmap max raw r/w from quirks
28188cc461f6cf8b7d28de4f6df52014cc1d5e39 x86/cpu: Fix core name for Sapphire Rapids
dbc557fa5ff866f46c7e29c790f3a9b64e49ef3f ata: Replace inclusion of kernel.h by bits.h in the header
c9efa49290ce3aa8692054b5110f8123819d4874 sata: fsl: fix DPRINTK format string
14fe1e858ca21cf3298b818cc27cb610dc7dac3e sata: nv: fix debug format string mismatch
90a0ff4ec9c65cae3085d23301933172cea3f38a sched,stats: Further simplify sched_info
fcb501704554eebfd27e3220b0540997fd2b24a8 delayacct: Document task_delayacct sysctl
00b89fe0197f0c55a045775c11553c0cdb7082fe sched: Make the idle task quack like a per-CPU kthread
f471fac77b41a2573c7b677ef790bf18a0e64195 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
c1777be3646b48f6638d8339ad270a27659adaa4 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on SNR
10337e95e04c9bcd15d9bf5b26f194c92c13da56 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on ICX
b1efd0ff4bd16e8bb8607ba566b03f2024a830bb x86/cpu: Init AP exception handling from cpu_init_secondary()
1dcc917a0eed934c522d93bb05a9a7bb3c54f96c x86/idt: Rework IDT setup for boot CPU
3799fa23afa4cac347739d5290df44a474a82a82 regulator: bd71815: Fix missing include files
7075359c8e0da1b01e34201b09b9ab2fd23b8a7d regulator: fan53880: Convert to use .probe_new
94acf80755c8d8dd066d4f5a2afbdf393f0e2afd spi: pxa2xx: Propagate firmware node to the child SPI controller device
778c12e69481d544e6fcfa45b23ae3c5379b5a02 spi: pxa2xx: Switch to use SPI core GPIO (descriptor) CS handling
de6926f307e7ff605f3e37f11a4b3cc20c85c365 spi: pxa2xx: Switch to use SPI core GPIO (legacy) CS handling
ccd60b2030a04b91977d9fee9e0ec6469ac4cd1b spi: pxa2xx: Drop duplicate chip_select in struct chip_data
eb743ec600be596553bf4e42c85b0bbc65083791 spi: pxa2xx: Drop unneeded '!= 0' comparisons
684a3ac720c3fd4c09ae5aa3d349861bf12dcff6 spi: pxa2xx: Fix printf() specifiers
8083d6b812cac5e38db9c707b41cd478beed4a0c spi: pxa2xx: Fix style of and typos in the comments and messages
f96e6c0ef63b981d295547ef624f4da7c820e097 spi: pxa2xx: Update documentation to point out that it's outdated
70252440b2b6337d03f2b95bc475fedbea79072f spi: pxa2xx: Use predefined mask when programming FIFO thresholds
1897907cca5aa22cdfcdb7fb8f0644a6add0877d Documentation/x86: Add buslock.rst
ef4ae6e4413159d2329a172c12e9274e2cb0a3a8 x86/bus_lock: Set rate limit for bus lock
9d839c280b64817345c2fa462c0027a9bd742361 Documentation/admin-guide: Add bus lock ratelimit
d28397eaf4c27947a1ffc720d42e8b3a33ae1e2a Documentation/x86: Add ratelimit in buslock.rst
9f460ae31c4435fd022c443a6029352217a16ac1 batman-adv: Avoid WARN_ON timing related checks
4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
09fe880ed7a160ebbffb84a0a9096a075e314d2f MAINTAINERS: Add myself as context tracking maintainer
570a752b7a9bd03b50ad6420cd7f10092cc11bd3 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
0c18f2ecfcc274a4bcc1d122f79ebd4001c3b445 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
93b73858701fd01de26a4a874eb95f9b7156fd4b sched/uclamp: Fix locking around cpu_util_update_eff()
1699949d3314e5d1956fb082e4cd4798bf6149fc sched: Fix a stale comment in pick_next_task()
1f89d2fe16072a74b34bdb895160910091427891 regmap: Add MDIO bus support
a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
9dee1f9fc504c48b6b02d8726cc9c868cf41f7be Merge series "RTL8231 GPIO expander support" from Sander Vanheule <sander@svanheule.net>:
8852c552402979508fdc395ae07aa8761aa46045 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f1069a8756b9e9f6c055e709740d2d66650f0fb0 compiler.h: Avoid using inline asm operand modifiers
c199f64ff93c48a45add92eee4456ffcabfc838e instrumentation.h: Avoid using inline asm operand modifiers
bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e56360d6a119f531506658ea87238e48ad4c95c2 regmap: mdio: Don't modify output if error happened
6328caf043208556e782a53a284c9acfcf6be3b0 spi: fix some invalid char occurrences
a2bd5afd59c1dec8e559096c3a5c912360c267ca spi: lm70llp: add parenthesis for sizeof
722cb2b197e125d6816aac43ec2d411c7b22daa9 spi: mpc512x-psc: add parenthesis for sizeof
ac7357ac769e3b4bd52e691f22d745c89126069f spi: mpc52xx: add parenthesis for sizeof
75d4c2d64b30c8583b82afdcc9dc4db2083dee5b spi: mpc52xx-psc: add parenthesis for sizeof
8267dc6d6889235e6dac21156cc9d6e5d5319d3b spi: omap2-mcspi: add parenthesis for sizeof
19bae51b0191129fd9a6d163678404b77cab24c9 spi: omap-uwire: add parenthesis for sizeof
07c74f844b740a858e40fe6c15dd9a2f3b7f6476 spi: ppc4xx: add parenthesis for sizeof
b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 Merge series "drivers: spi - add parenthesis for sizeof" from Zhiqi Song <songzhiqi1@huawei.com>:
d06aca989c243dd9e5d3e20aa4e5c2ecfdd07050 x86/elf: Use _BITUL() macro in UAPI headers
2ade8fc65076095460e3ea1ca65a8f619d7d9a3a x86/amd_nb: Add AMD family 19h model 50h PCI ids
dbfac814bb73624613f47d6e70391053ab6b8960 spi: pxa2xx: Fix inconsistent indenting
55fc610c8cdae353737dbc2d59febd3c1a697095 efi/apple-properties: Handle device properties with software node API
edbd1bc4951eff8da65732dbe0d381e555054428 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
bb11580f61b6c4ba5c35706abd927c8ac8c32852 x86/efi: Log 32/64-bit mismatch with kernel as an error
267be9dbacf4485f7842a3755eef4bb68dc85fc9 Merge tag 'efi-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
42a7dfa26fc6df1624d7c2955200e5053dd0b818 spi: ath79: drop platform data
ab053f48f9264ed5c714d0427b3115f121d4c476 spi: ath79: set number of chipselect lines
a82adc7650044b5555d65078bda07866efa4a73d futex: Deduplicate cond_resched() invocation in futex_wake_op()
e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
a8ea6fc9b089156d9230bfeef964dd9be101a4a9 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
b24412aff37c58286a0aeafc5678fbdc6a527d54 regmap: add support for 7/17 register formating
9be85de97786a75f62080de1c0c13656f65cba84 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
201e2c1bbe659720913ed5272a2c44e6ab646c8a locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
c7178cdecdbef8321f418fac55f3afaca3bb4c96 locking/atomic: h8300: use asm-generic exclusively
b68622a86c8f30423c0a09204b1db2b74a06b5f0 locking/atomic: microblaze: use asm-generic exclusively
f0c7bf1b77c65c9a273207d228df27009f09ec0b locking/atomic: openrisc: avoid asm-generic/atomic.h
2609a195fbd58f77d281c013f10b8dbaffca1637 locking/atomic: atomic: remove stale comments
89eb78d542394a8461164009272ea654357795ad locking/atomic: atomic: remove redundant include
d0e03218ca3be48c6f7109e4810d58e7b7dd4135 locking/atomic: atomic: simplify ifdeffery
f8b6455a9d381fc513efbec0be0c312b96e6eb6b locking/atomic: atomic: support ARCH_ATOMIC
1bdadf46eff6804ace5fa46b6856da4799f12b5c locking/atomic: atomic64: support ARCH_ATOMIC
6988631bdfddcedc1d27f83723ea36a442f00ea1 locking/atomic: cmpxchg: make `generic` a prefix
82b993e8249ae3cb29c1b6eb8f6548f5748508b7 locking/atomic: cmpxchg: support ARCH_ATOMIC
96d330aff7060f0882a5440ddb281cc3ab232d96 locking/atomic: alpha: move to ARCH_ATOMIC
6db5d99304dce6d3b9b1251b788f0ff6aaf1c054 locking/atomic: arc: move to ARCH_ATOMIC
fc63a6e08a8c97a3dc3a6f2e1946b949b9a6c2d3 locking/atomic: arm: move to ARCH_ATOMIC
a5fb82d7e2695e667badeac202fb7d113a8ae9a9 locking/atomic: csky: move to ARCH_ATOMIC
c879c39ebc3a9bea280675840d623a40b4636c80 locking/atomic: h8300: move to ARCH_ATOMIC
94b63eb6e131a7fe94f1c1eb8e10162931506176 locking/atomic: hexagon: move to ARCH_ATOMIC
f84f1b9c47a55eb8db4ba5270a504f78c316ce1d locking/atomic: ia64: move to ARCH_ATOMIC
e86e793c28e76ab5a0288c468713ab513b79fdd0 locking/atomic: m68k: move to ARCH_ATOMIC
f5b1c0f951e7b0d5634b82d57971cae25a0ba435 locking/atomic: microblaze: move to ARCH_ATOMIC
c7b5fd6faa1dc6cdc721a978d9d122cd31bbd7b1 locking/atomic: mips: move to ARCH_ATOMIC
0cc70f54ee4394b49608f0aaee50c2b4109c3be6 locking/atomic: nds32: move to ARCH_ATOMIC
7e517b4c11200be3b0a941b33b26798a5e808dbc locking/atomic: nios2: move to ARCH_ATOMIC
3f1e931d158124bbdd5c25300333096bfff805db locking/atomic: openrisc: move to ARCH_ATOMIC
329c161b8baeff5fff69fe37d3ebb4bcffef91fa locking/atomic: parisc: move to ARCH_ATOMIC
9eaa82935dccb74a22e3da5045bed1dac59ad2b0 locking/atomic: powerpc: move to ARCH_ATOMIC
9efbb355831014ca004d241db8ede182c019b9bf locking/atomic: riscv: move to ARCH_ATOMIC
8c6417551309fe3654b5f761214303aef361d3e8 locking/atomic: sh: move to ARCH_ATOMIC
ff5b4f1ed580c59d1f26ddddc6b2622347571cec locking/atomic: sparc: move to ARCH_ATOMIC
b9b12978a8e9a4bb77746e74eae37e587f7f8994 locking/atomic: xtensa: move to ARCH_ATOMIC
3c1885187bc1faa0a1c52f7bd34550740a208169 locking/atomic: delete !ARCH_ATOMIC remnants
bccf1ec369ac126b0997d01a6e1deae00e2cf6b3 locking/atomics: atomic-instrumented: simplify ifdeffery
f85ea4945a268be6b0a6373f8ef1b2450d3f394b regulator: rk808: Convert to use regulator_set_ramp_delay_regmap
5cb4e1f33e5eeadbce3814282e010d4dd31816af spi: Enable tracing of the SPI setup CS selection
32961aecf9da85c9e4c98d91ab8337424e0c8372 perf/core: Make local function perf_pmu_snapshot_aux() static
a1ddf5249f2c50f2e6e5efe604f01a01d5c23ef5 perf/core: Fix DocBook warnings
875dd7bf548104bc1d2c5784a6af6cf38215a216 perf/hw_breakpoint: Fix DocBook warnings in perf hw_breakpoint
d149b855b955fe92ab16ddd59c1d540f82e6a40f regulator: bd71815: fix platform_no_drv_owner.cocci warnings
94a311ce248e0b53c76e110fd00511af47b72ffb x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
5c8121262484d99bffb598f39a0df445cecd8efb pata_ep93xx: fix deferred probing
40cd0aae5957ec175b73dc17dce6079d33fa74f6 x86/mce: Include a MCi_MISC value in faked mce logs
8982d48af36d2562c0f904736b0fc80efc9f2532 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
83eb4868d325b86e18509d0874e911497667cb54 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
32828b82fb875b06511918b139d3a3cd93d34262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
9f007e7b6643799e2a6538a5fe04f51c371c6657 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
ddf742d4f3f12a6ba1b8e6ecbbf3ae736942f970 dmaengine: idxd: Add missing cleanup for early error out in probe call
253697b93c2a1c237d34d3ae326e394aeb0ca7b3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0cfbb589d67f16fa55b26ae02b69c31b52e344b1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8e2e4f3c58528c6040b5762b666734f8cceba568 dmaengine: SF_PDMA depends on HAS_IOMEM
fffdaba402cea79b8d219355487d342ec23f91c6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
fab6216fafdd74cd84de929ffe7b787976d32cff locking/lockdep,doc: Improve readability of the block matrix
b8e00abe7d9fe21dd13609e2e3a707e38902b105 locking/lockdep: Reduce LOCKDEP dependency list
280b68a3b3b96b027fcdeb5a3916a8e2aaf84d03 x86/cstate: Allow ACPI C1 FFH MWAIT use on Hygon systems
0ee4d55534f82a0624701d0bb9fc2304d4529086 mac80211: remove warning in ieee80211_get_sband()
bd18de517923903a177508fc8813f44e717b1c00 mac80211_hwsim: drop pending frames on stop
34fb4db5abc1fe6708522cbf13f637e0eefb1a50 mac80211: correct ieee80211_iterate_active_interfaces_mtx() locking comments
a64b6a25dd9f984ed05fade603a00e2eae787d2f cfg80211: call cfg80211_leave_ocb when switching away from OCB
b90f51e8e1f5014c01c82a7bf4c611643d0a8bcb staging: rtl8723bs: fix monitor netdev register/unregister
e298aa358f0ca658406d524b6639fe389cb6e11e mac80211: fix skb length check in ieee80211_scan_rx()
bddc0c411a45d3718ac535a070f349be8eca8d48 mac80211: Fix NULL ptr deref for injected rate info
380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
4c4fce171c4ca08cd98be7db350e6950630b046a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
7f8c8394425fd5e1449bf0a81ab6ec718cd4346b regulator: mt6315: Don't ignore devm_regulator_register failure
fbd168cd76e4ea80fc22d361b08267664db4d905 regulator: lp8755: Convert to use regulator_set_ramp_delay_regmap
71de5d6e63c992abe037c43bc581cff432a5a1c4 regulator: bd70528: Drop BD70528 support
1d15b3e6f9d95865450c8856401b3166ed074c83 regulator: mcp16502: Convert to use .probe_new
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 regulator: mcp16502: Convert to use regulator_set_ramp_delay_regmap
9ce4d216fe8b581e4da4406461a4cfc9acbfa679 uprobes: Update uprobe_write_opcode() kernel-doc comment
ec6aba3d2be1ed75b3f4c894bb64a36d40db1f55 kprobes: Remove kprobe::fault_handler
00afe83098f59d3091a800d0db188ca495b2bc02 x86,kprobes: WARN if kprobes tries to handle a fault
7b419f47facd286c6723daca6ad69ec355473f78 sched: Add CONFIG_SCHED_CORE help text
15faafc6b449777a85c0cf82dd8286c293fed4eb sched,init: Fix DEBUG_PREEMPT vs early boot
08f7c2f4d0e9f4283f5796b8168044c034a1bfcb sched/fair: Fix ascii art by relpacing tabs
475ea6c60279e9f2ddf7e4cf2648cd8ae0608361 sched: Don't defer CPU pick to migration_cpu_stop()
d8570c182f56ca52c98734732fb9a331f7c23f9a mfd: mt6358: Refine interrupt code
be60652f0260c2f371670ec90f1ac55e2671f793 rtc: mt6397: refine RTC_TC_MTH
65c1d05325b71b592688590d85c5ef6b360ca3fe dt-bindings: mfd: Add compatible for the MediaTek MT6359 PMIC
8771456635d595707307210d5aa9f8ce41598f94 dt-bindings: regulator: Add document for MT6359 regulator
e545b8f380a96174df40db4203d09156e096ee89 mfd: Add support for the MediaTek MT6359 PMIC
d7a58decc7049e8ca9707b63fcc2556cde3d26c5 regulator: mt6359: Add support for MT6359 regulator
4cfc965475124c4eed2b7b5d8b6fc5048a21ecfd regulator: mt6359: Add support for MT6359P regulator
1a435466b0d470eb9095da0efefea5f7f69acf9c Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
cbcddaa33d7e11a053cb80a4a635c023b4f8b906 perf/x86/rapl: Use CPUID bit on AMD and Hygon parts
a277a2622ca9609de09c18f660f0d10f1ddbb379 regulator: core: Use DEVICE_ATTR_RO macro
bce18e52c866ff6ded13ac8ac37e9271f786c005 regulator: rt6160: Add DT binding document for Richtek RT6160
de20b747c5836ffc6768914b95d7617139fac4f4 regulator: rt6160: Add support for Richtek RT6160
ba499a50ce5846dd6f7a6df92c1f01d4201b5cce regulator: userspace-consumer: use DEVICE_ATTR_RO/RW macro
ec679bda639fe84b78d473526ae27c74dea383fb spi: bcm2835: Allow arbitrary number of slaves
99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
2e38eb04c95e5546b71bb86ee699a891c7d212b5 kprobes: Do not increment probe miss count in the fault handler
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
1faa491a49d53f5d1c8c23bdf01763cfc00a2b19 sched/debug: Remove obsolete init_schedstats()
429b2ba70812fc8ce7c591e787ec0f2b48d13319 EDAC/mce_amd: Fix typo "FIfo" -> "Fifo"
5eee5eced95f1b35c8567688ed52932b7e58deee regulator: fan53555: add tcs4526
6829222b408f5aa5222c18ea3f492cac19fa9405 spi: stm32-qspi: Fix W=1 build warning
314a1e1eabea5b86532e90e0d4e217fa88471e3b x86/pkeys: Skip 'init_pkru' debugfs file creation when pkeys not supported
8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
5bcbe3285fb614c49db6b238253f7daff7e66312 s390/mcck: fix calculation of SIE critical section size
1874cb13d5d7cafa61ce93a760093ebc5485b6ab s390/mcck: fix invalid KVM guest condition check
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
bcd23f93d3984a94d64ce0b6bbfa3789c0e8ebaf regmap-irq: Introduce inverted status registers support
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables
2b2142f247ebeef74aaadc1a646261c19627fd7e spi: hisi-kunpeng: Add debugfs support
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
d5befb224edbe53056c2c18999d630dafb4a08b9 mac80211: fix deadlock in AP/VLAN handling
dff404deb8493e6154ad75a62ce7c4e37ff8fccd regmap: mdio: Clean up invalid clause-22 addresses
f083be9db060fbac09123d80bdffb2c001ac0e2b regmap: mdio: Add clause-45 support
ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
4ccf359849ce709f4bf0214b4b5b8b6891d38770 spi: remove spi_set_cs_timing()
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
0159bb020ca9a43b17aa9149f1199643c1d49426 Documentation: Add usecases, design and interface for core scheduling
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
0e5a89dbb49920cea22193044bbbfd76a9b0f458 doc: Remove references to IBM Calgary
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
72f961320d5d15bfcb26dbe3edaa3f7d25fd2c8a mptcp: try harder to borrow memory from subflow under pressure
99d1055ce2469dca3dd14be0991ff8133e25e3d0 mptcp: wake-up readers only for in sequence data
61e710227e97172355d5f150d5c78c64175d9fb2 mptcp: do not warn on bad input from the network
2395da0e17935ce9158cdfae433962bdb6cbfa67 selftests: mptcp: enable syncookie only in absence of reorders
499ada5073361c631f2a3c4a8aed44d53b6f82ec mptcp: fix soft lookup in subflow_error_report()
232e3683b4ee529a0643fa45b3f0f6c06590aca2 Merge branch 'mptcp-fixes'
96f1b00138cb8f04c742c82d0a7c460b2202e887 ARCv2: save ABI registers across signal handling
110febc0148f8ab867344061d5cf95ee1e1ebb3e ARC: fix CONFIG_HARDENED_USERCOPY
1d3156396cf6ea0873145092f4e040374ff1d862 x86/sgx: Correct kernel-doc's arg name in sgx_encl_release()
934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
da9ef50f545f86ffe6ff786174d26500c4db737a net: phy: dp83867: perform soft reset and retain established link
33e381448cf7a05d76ac0b47d4a6531ecd0e5c53 alx: Fix an error handling path in 'alx_probe()'
42a2039753a7f758ba5c85cb199fcf10dc2111eb cxgb4: fix endianness when flashing boot image
f046bd0ae15d8a0bbe57d4647da182420f720c3d cxgb4: fix sleep in atomic when flashing PHY firmware
6d297540f75d759489054e8b07932208fc4db2cb cxgb4: halt chip before flashing PHY firmware image
f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e Merge branch 'cxgb4-fixes'
1adb20f0d496b2c61e9aa1f4761b8d71f93d258e net: stmmac: dwmac1000: Fix extended MAC address registers definition
ea6932d70e223e02fea3ae20a4feff05d7c1ea9a net: make get_net_ns return error if NET_NS is disabled
5d2388dbf84adebeb6d9742164be8d32728e4269 riscv32: Use medany C model for modules
01f5315dd7327b53a5f538b74a2338a651b1832d riscv: sifive: fix Kconfig errata warning
f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
2bce8174f79e5972d880480b83ea19bee9acc5f6 Merge tag 'for-5.14-regulator' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into regulator-5.14
b113ec2d8562f5f3e0359c547cba53686ee805e9 regulator: rt6160: Convert to use regulator_set_ramp_delay_regmap
da3b1486d7e398617d09c022c71593462b98d67f mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
6a45d70cda6a6e3fa3cffe37d47495fb3c4a4bfa dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
873e90883069a4e32bc6ecd150b0107f9aa542b8 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
94ee6782e045645abd9180ab9369b01293d862bd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e62f1e0b2384e25fe61042da3ecf08b7d8262f8d mmc: core: Drop open coding when preparing commands with busy signaling
c7bedef053cf7fd26efca90551a95c1776dd9e2f mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
1e0b069bdc583925d6207e091e55ad4d0f30eb4c mmc: core: Re-structure some code in __mmc_poll_for_busy()
04f967ad28c836815f6894b618643dd23670c6e5 mmc: core: Extend re-use of __mmc_poll_for_busy()
6fa79651cc808f68db6f6f297be5a950ccd5dffb mmc: core: Enable eMMC sleep commands to use HW busy polling
cec18ad93e35a219d2277dbbdbfedb4f83a7a220 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
41e84fe1647e0d6ec309882bc247667e304c351f mmc: core: Drop open coding in mmc_sd_switch()
dbea8ae9febdea11cb74d094e6b730987079679e mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
c784f92769ae8eafb2eb489408757528ff7525df mmc: core: Read the SD function extension registers for power management
4e6306e0b83c6251699c2202e859b55ddf7b8c5f mmc: core: Read performance enhancements registers for SD cards
2c5d42769038045b92160a849aad43c4b3170e2a mmc: core: Add support for Power Off Notification for SD cards
70b52f09080565030a530a784f1c9948a7f48ca3 mmc: block: Disable CMDQ on the ioctl path
8ae11edeb95682f6ab1983986c1daff3a00e01fc mmc: core: Move eMMC cache flushing to a new bus_ops callback
3ae613765851cc2a651a42ce9d586078a899d8c8 drivers: memstick: core:ms_block.c: Fix alignment of block comment
2f9ae69e5267f53e89e296fccee291975a85f0eb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d03be8c1c7de2ae9ebdcc34b11f9089e2349709d mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
110a8688c6cd11e81a1805d5dc24a7a6b5d86a18 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
34dd3ccccab0b93ebdf7ecde138814d121f72e98 mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
130206a615a9831a65e186484a5a332f9f6d29c8 mmc: core: Add support for cache ctrl for SD cards
4d895de3505f7eb9734f679a340c976f8949ab43 dt-bindings: mmc: add no-mmc-hs400 flag
2991ad76d2537a4ebe7132d087cdbc76377da302 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
f722e650d965307f8c4c24cf4edc166b6abe9dc6 mmc: core: add support for disabling HS400 mode via DT
42933c8aa14be1caa9eda41f65cde8a3a95d3e39 memstick: rtsx_usb_ms: fix UAF
8931acce6b771dfe01d23e6d36e0b09f717c90c2 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
151071351bb6f3d1861e99a22c4cebadf81911a0 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
f0ed43edb4cb793f4d9909feef32510ed77ed35a mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
1e9daaf616a2f053eb80e20a84b47ebf2d5e20d3 dt-bindings: mmc: Clean-up examples to match documented bindings
47d23c95fe0518b6e4cf7d7f6829987f377bd0d3 mmc: cqhci: fix typo
83c49302566ea7328e6962fb81ceada2c93486b9 mmc: cqhci: introduce get_trans_desc_offset()
05335af1e82a3ce2a7d410c7b1695a3c4ec37ea9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
07e70346e21eb8f018c8478cc4881ad9026bb12e mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
809ae4e1ca0a719db29ed747fc2febf099a77b9f mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
3c0bb3107703d2c58f7a0a7a2060bb57bc120326 mmc: vub3000: fix control-request direction
7c45b2268e515b83772ff9c5d3db5f16ae3ca3bf mmc: core: Add a missing SPDX license header
dd646d982cf9b3b0c04c6f418bb91c275ce86336 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
de905475bd4bd0805a33ba64b614d837e4bd292a mmc: dw_mmc-pltfm: Remove unused <linux/clk.h>
91445d5eed6b19d6d31506fb7c3f65e9acc175c5 mmc: mmc_spi: Drop duplicate 'mmc_spi' in the debug messages
706998e70104d93d7e137b92ff0c216aee66c0dd mmc: mmc_spi: Imply container_of() to be no-op
09247e110b2efce3a104e57e887c373e0a57a412 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
15dd8dc9ffcca7f4f77bffef44dca26678489459 mmc: sdhci-esdhc-imx: remove unused is_imx6q_usdhc
961470820021e6f9d74db4837bd6831a1a30341b mmc: sdhci-sprd: use sdhci_sprd_writew
45c8ddd06c4b729c56a6083ab311bfbd9643f4a6 mmc: via-sdmmc: add a check against NULL pointer dereference
039259156b3bbe62bff3492f007f0dd247013fa6 mmc: debugfs: add description for module parameter
a7ab186f60785850b5af1be183867000485ad491 mmc: sdhci-of-aspeed: Turn down a phase correction warning
21adc2e45f4ef32786807375107543797ff68615 mmc: Improve function name when aborting a tuning cmd
f62f7bcc827fe7f0b02208d4811caec65aad1c8e mmc: sdhci-esdhc-imx: Enable support for system wakeup for SDIO
3160e025361fad1085e527a898c5dcfedf7e796d dt-bindings: mmc: JZ4740: Add bindings for JZ4775
d1c777ee5c5e0a08755ee39f6dc4d222bfd9c832 mmc: JZ4740: Add support for JZ4775
103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
d33b9035e14a35f6f2a5f067f0b156a93581811d objtool: Improve reloc hash size guestimate
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
771fac5e26c17845de8c679e6a947a4371e86ffc Revert "cpufreq: CPPC: Add support for frequency invariance"
ce62df2290bb86b39f826a835d6060bc3b43dae7 regmap: mdio: Fix regmap_bus pointer constness
0df0240946b1ffbe852fa302c04c0d322229c9ce regmap: mdio: Reject invalid addresses
f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
f6bca4d91b2ea052e917cca3f9d866b5cc1d500a ata: ahci_sunxi: Disable DIPM
4f667b8e049e716a0533fc927f50310fe6e40d22 sch_cake: revise docs for RFC 8622 LE PHB support
994c393bb6886d6d94d628475b274a8cb3fc67a4 net: qualcomm: rmnet: don't over-count statistics
e175aef902697826d344ce3a12189329848fe898 ethtool: strset: fix message length calculation
cb3376604a676e0302258b01893911bdd7aa5278 qlcnic: Fix an error handling path in 'qlcnic_probe()'
49a10c7b176295f8fafb338911cf028e97f65f4d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
09427c1915f754ebe7d3d8e54e79bbee48afe916 cxgb4: fix wrong ethtool n-tuple rule lookup
58af3d3d54e87bfc1f936e16c04ade3369d34011 net: caif: fix memory leak in ldisc_open
b87b04f5019e821c8c6c7761f258402e43500a1f ipv4: Fix device used for dst_alloc with local routes
d17032f2befaceef2c8c6b761ae657bc700b0be3 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
ad9d24c9429e2159d1e279dc3a83191ccb4daf1d net: qrtr: fix OOB Read in qrtr_endpoint_post
995fca15b73ff8f92888cc2d5d95f17ffdac74ba Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
45deacc731d73de7495e3004f7d8d92eb4c1d9eb Merge tag 'for-net-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth Luiz Augusto von Dentz says:
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
2214fb53006e6cfa6371b706070cb99794c68c3b net: mhi_net: Update the transmit handler prototype
0236526d76b87c1dc2cbe3eb31ae29be5b0ca151 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
4aca2d99fd27698cf82d55aed4859fde859082ac x86/sev: Fix error message in runtime #VC handler
f2df15639e44d23bf82a86a03092472c7278cd39 x86/insn-eval: Make 0 a valid RIP for insn_get_effective_ip()
4aaa7eacd7cc7c10f269c7f2a01d044b375bed8e x86/insn: Extend error reporting from insn_fetch_from_user[_inatomic]()
07570cef5e5c3fcec40f82a9075abb4c1da63319 x86/sev: Propagate #GP if getting linear instruction address failed
4bf584a03eec674975ee9fe36c8583d9d470dab1 usb: dwc3: core: fix kernel panic when do reboot
3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31 spi: add of_device_uevent_modalias support
f3f4f37d53be578c65dd32a1ffad432b33aef236 regulator: rt6160: Remove vsel_active_low from struct rt6160_priv
6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba spi: stm32-qspi: Remove unused qspi field of struct stm32_qspi_flash
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
1348924ba8169f35cedfd0a0087872b81a632b8e x86/msr: Define new bits in TSX_FORCE_ABORT MSR
2c49912f1d66076caf5b8cf2d636e2e35f350cf2 Merge branch 'fixes' into next
09a8ec9a2d03efa2813d9d306424eb6802146b57 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
98b5ce4c08ca85727888fdbd362d574bcfa18e3c mmc: sdhci-iproc: Add support for the legacy sdhci controller on the BCM7211
ad3c2e174938d72fded674acead42e2464a3b460 x86/events/intel: Do not deploy TSX force abort workaround when TSX is deprecated
8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
293649307ef9abcd4f83f6dac4d4400dfd97c936 x86/tsx: Clear CPUID bits when TSX always force aborts
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c6d580d96f140596d69220f60ce0cfbea4ee5c0f usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
60ed39db6e861f4a42dfa75f9b53f10093f6d672 Merge tag 'usb-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
6262e1b906a1ba12688ea6039453b4a088dbaf44 printk: Move EXPORT_SYMBOL() closer to vprintk definition
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
512d895664a318d57de0ca3655d2bf1c280767a0 regulator: rt6160: Fix setting suspend voltage
686f6b31bf6cea71ca941b6dbf9e1388d54222b6 regulator: sy7636a: Add terminating entry for platform_device_id table
31a89d297e196472875dc7d4a8f5dd0aaefcc0b4 regulator: sy7636a: Make regulator_desc static const
830c364f4a2299e8215c40f0a2ba9229c0fdeede regulator: sy7636a: Use rdev_get_drvdata at proper place
7740ab84c13e32002742106afd443a4ca7fe3918 regulator: fixed: use dev_err_probe for gpio
ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4cbbe34807938e6e494e535a68d5ff64edac3f20 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1c0b0efd148d5b24c4932ddb3fa03c8edd6097b3 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
ab9d85e9d5555c75992dc42bf3b9eebe0955ceb9 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
6e954d2e649a373cdebb4d2b0de5197ca3f6b87e hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
ec081f9154766be98b7be6e4c4483b580c5b12e7 hwmon: (lm75) Add TI TMP1075 support
42c7fd53aeff8241d64cdcfaffe06bb955852112 dt-bindings: hwmon: Add Texas Instruments TMP1075
f0635523c8b57aea6b1b75e99ea9c86ccc2a8b45 docs: hwmon: ir36021.rst: replace some characters
b3ea2fe7e2814d17426674eff3d440c4e9c3a107 docs: hwmon: avoid using UTF-8 chars
ac61c8aae446b9c0fe18981fe721d4a43e283ad6 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
97387c2f06bcfd79d04a848d35517b32ee6dca7c hwmon: (max31722) Remove non-standard ACPI device IDs
ba9c5fc395de5bb642ed973dbf34c1d0c82d185d hwmon: (lm70) Use SPI_MODE_X_MASK
2be5f0d7532566d41194fe99d35d022ad399460d hwmon: (sch56xx) Use devres functions for watchdog
6df5cba5c9e7bf98c114f15835d20dfd6c7898cf hwmon: (sch56xx-common) Use strscpy
989c9c675bbbf3264b42b05e8924a9930b500e6c hwmon: (sch56xx-common) Use helper function
5c1c78e0a0a2f37de0b05851878af8e02eeae02f hwmon: (sch56xx-common) Simplify sch56xx_device_add
86c908d90fb17273f5f6d15539ad3d7bf134d892 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
b976760dc4efd1de7965bf020195a22fce4f456c hwmon: (pmbus) Add documentation for new flags
ea541c185c358f870ccb0d5fce6f726c5146daae hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
4943c6039d4ac1ae8535786da7c2a28c376c589c hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
0c1acde1d3d0032814be89c838483471582bc32e hwmon: (pmbus) Increase maximum number of phases per page
e4db7719d037b820024a213f74703ae1abf5b00c hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
9abfb52b502889f1528316cf0b7d4116d40abebe dt-bindings: Add MP2888 voltage regulator device
9da9c2dc57b2fa2e65521894cb66df4bf615214d hwmon: (adm1275) enable adm1272 temperature reporting
f20f7363e7e1d24defc27b1cb814071791a535b0 docs: hwmon: Add an entry for mp2888
505c2549373f3aa9ee16493f872e57876ffb70b1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
07c6621a37352e38b4ad9addaba473ad90fbfe5e hwmon: (sht4x) Fix sht4x_read_values return value
cbbf244f0515af3472084f22b6213121b4a63835 hwmon: (max31790) Fix fan speed reporting for fan7..12
897f6339893b741a5d68ae8e2475df65946041c2 hwmon: (max31790) Report correct current pwm duty cycles
148c847c9e5a54b99850617bf9c143af9a344f92 hwmon: (max31790) Fix pwmX_enable attributes
2013607b85f03ff24a5a19933705905a1b324a31 hwmon: (max31790) Clear fan fault after reporting it
1814c4e84de2a89d1c2e1e9bbd241240561075a4 hwmon: (max31790) Detect and report zero fan speed
6b6af85410cf2db95d39ad9aa1d812a35eb1651e hwmon: (ina3221) use CVRF only for single-shot conversion
4e5418f787ec56d7fe3c6efee486b8f508c58baf hwmon: (pmbus_core) Check adapter PEC support
ff53b77e1e1bc9fd21e087e37a8444e8559d8d36 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
dbc0860f7a3d43604c380822a456d26ef6f70a06 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
e8e00c83a268d5b7d2f5bd490c2269c1ede76a07 hwmon: (pmbus) Add support for reading direct mode coefficients
5e86f128d9eb44b19e311e5a1e50452344fd5628 hwmon: (pmbus) Allow phase function even if it's not on page
317f9d808a7a0dad28eba10d96527f536ff28347 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
bf8e0cd8d6b2c9be365ea53d36e9368f07880a2f hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
3efbcee8d4029795fa0a1ef90dc5b9ea763ed207 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
8b1d61cd47ccea482a3f68c99d7358e3daea35fa dt-bindings: trivial-devices: Add Delta DPS920AB
c5679f3e702ce6b7d3d0d95b5a7e2e4b5c780006 MAINTAINERS: Add Delta DPS920AB PSU driver
f0000797a3862eba99d06e65be846317c1ccbd8e hwmon: (ntc_thermistor) Drop unused headers.
9e077b52d86ac364a295b05c916c7478a16865b2 sched/pelt: Check that *_avg are null when *_sum are
83c5e9d573e1f0757f324d01adb6ee77b49c3f0e sched/fair: Return early from update_tg_cfs_load() if delta == 0
2ad8ccc17d1e4270cf65a3f2a07a7534aa23e3fb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
489f16459e0008c7a5c4c5af34bd80898aa82c2d sched/fair: Take thermal pressure into account while estimating energy
8f1b971b4750e83e8fbd2f91a9efd4a38ad0ae51 sched/cpufreq: Consider reduced CPU capacity in energy calculation
94aafc3ee31dc199d1078ffac9edd976b7f47b3d sched/fair: Age the average idle time
5471eea5d3bf850316f1064a6f57b34c444bce67 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
aa7968682a2b8a9cecf1d7d07e1c8ae8c08d211e spi: convert Cadence SPI bindings to YAML
476ad3ff8952db3569a77d9ed4a067c5f0f4b733 spi: xilinx: convert to yaml
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c55338d34cc2434d4ff9de89498f91171bd1f120 Merge tag 'amd-drm-fixes-5.13-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
76b7f8fae30a9249f820e019f1e62eca992751a2 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
b2c0931a07b7376c6291e0cfb347ad27f7b66263 Merge branch 'sched/urgent' into sched/core, to resolve conflicts
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
67e2996f72c71ebe4ac2fcbcf77e54479bb7aa11 pinctrl: stm32: fix the reported number of GPIO lines per bank
fb780761e7bd9f2e94f5b9a296ead6b35b944206 recordmcount: Correct st_shndx handling
85550c83da421fb12dc1816c45012e1e638d2b38 tracing: Do not stop recording cmdlines when tracing is off
4fdd595e4f9a1ff6d93ec702eaecae451cfc6591 tracing: Do not stop recording comms if the trace file is being read
89529d8b8f8daf92d9979382b8d2eb39966846ea tracing: Do no increment trace_clock_global() by one
3bd6b8271ee660803c5694cc25420c499c5c0592 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
a512360f45c930e14a262056e5f742797bc5d3f2 PCI: tegra194: Fix MCFG quirk build regressions
b5cf198e74a91073d12839a3e2db99994a39995d PCI: Mark TI C667X to avoid bus reset
4c207e7121fa92b66bf1896bf8ccb9edfb0f9731 PCI: Mark some NVIDIA GPUs to avoid bus reset
ce00322c2365e1f7b0312f2f493539c833465d97 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e8946a53e2a698c148b3b3ed732f43c7747fbeb6 PCI: Mark AMD Navi14 GPU ATS as broken
db2f77e2bd99dbd2fb23ddde58f0fae392fe3338 PCI: Add ACS quirk for Broadcom BCM57414 NIC
cacf994a91d3a55c0c2f853d6429cd7b86113915 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f18139966d072dab8e4398c95ce955a9742e04f7 PCI: aardvark: Fix kernel panic during PIO transfer
c3bf96eaa4c4e701fee04665bea70867cf5e8388 Merge tag 'drm-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
e2c8f8e57ba66aa4bef6990bc9228a29440cf987 Merge tag 'usb-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
944293bcee92acb1cfbbd315f833b4384bfd35fa Merge tag 'pm-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f4022a490ad68846062186f481defd53be69743 Merge tag 'printk-for-5.13-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
89fec7420354ff2d23ed46e62aaea402587efd1c Merge tag 'trace-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b1edae0d5f2e79e2bdc523c1459f8c52ad26485f Merge tag 'arc-5.13-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
9e25f01b5f529d397be2e3f595b0b54ae9e80c58 hwmon: (pmbus/dps920ab) Delete some dead code
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
9620ad86d0e3e8fda4a23efc22e0b2ae4ded1105 afs: Re-enable freezing once a page fault is interrupted
728a748b3ff70326f652ab92081d639dc51269ea Merge tag 'pci-v5.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6fab154a33ba9b3574ba74a86ed085e0ed8454cb Merge tag 'for-5.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ed13a17e38e0537e24d9b507645002bf8d0201f Merge tag 'net-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7dd753ca59d6c8cc09aa1ed24f7657524803c7f3 scsi: sr: Return appropriate error code when disk is ejected
314b781706e337b8cbde98cfefd3975863e032f2 riscv: kasan: Fix MODULES_VADDR evaluation due to local variables' name
3a02764c372c50ff7917fde5c6961f6cdb81d9d5 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
7ede12b01b59dc67bef2e2035297dd2da5bfe427 riscv: dts: fu740: fix cache-controller interrupts
d97fb837b8cce400892e7f0ccf4755edb225ad36 hwmon: (lm90) Don't override interrupt trigger type
94dbd23ed88ce70d7baacfa20d21bc0070d1a8da hwmon: (lm90) Use hwmon_notify_event()
2abdc357c55d9e728f6710cf22618889f16a00f6 hwmon: (lm90) Unmask hardware interrupt
4c7f85a321a1ac265159c22a6998ef4f2a60c21d hwmon: (lm90) Disable interrupt on suspend
fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e14c779adebebe4b4aeeefb3cc09f376bec966c5 Merge tag 's390-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9403d307dba1a71ee6462b22300c2d3be773b1c Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
065b6211a87746e196b56759a70c7851418dd741 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
2269583753d2b8fdd3c861a516ff0cdbfcf4ef0b i2c: cp2615: check for allocation failure in cp2615_i2c_recv()
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
fc66127dc3396338f287c3b494dfbf102547e770 s390: fix system call restart with multiple signals
ca1f4d702d534387aa1f16379edb3b03cdb6ceda s390: clear pt_regs::flags on irq entry
8c0795d2a0f50e2b131f5b2a8c2795939a94058e s390/vfio-ap: clean up mdev resources when remove callback invoked
9e3d62d55bf455d4f9fdf2ede5c8756410c64102 s390/topology: clear thread/group maps for offline cpus
67147e96a332b56c7206238162771d82467f86c0 s390/stack: fix possible register corruption with stack switch helper
61eb1b24f9e4f4e0725aa5f8164a932c933f3339 regulator: hi655x: Fix pass wrong pointer to config.driver_data
ba5dabf40e9143ff6c48943b76a532d5ab34d0e8 regulator: qcom-rpmh: Cleanup terminator line commas
f26cdadad729743888eb4ac2c17eac3cf845b493 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
9a336ed97d00bb69547272fc7d0439802bece375 regulator: qcom-rpmh: Add new regulator found on SA8155p adp board
85adaac269c36d8e2e0a5de87a1dc4ec06e984f1 regulator: qcom,rpmh-regulator: Arrange compatibles alphabetically
66376e152303bb60d6a75328b7bc998de86f8c08 regulator: qcom,rpmh-regulator: Add compatible for SA8155p-adp board pmic
ae60e6a9d24e89a74e2512204ad04de94921bdd2 regulator: hi6421: Use correct variable type for regmap api val argument
d83f778c627ad4e80bd82dbc88ffa1b1b18876bb regulator: max8893: add regulator driver
01c5741b82969d096ac0870d997b7d2f5a5fe970 regulator: Add MAX8893 bindings
57c045bc727001c43b6a65adb0418aa7b3e6dbd0 regulator: hi6421v600: Fix setting idle mode
673e851b7da81256e73fb738c550ec39bac1c9ff regulator: Add protection limit properties
dfa19b11385d4cf8f0242fd93e2073e25183c331 reboot: Add hardware protection power-off
db0aeb4f074f7023da26fb65078197c39590346b thermal: Use generic HW-protection shutdown API
e6c3092d43faf0aa095160cc552f8c05490d0962 regulator: add warning flags
157d2230193ae683fcffcc1cd0a2c3aa4479955f regulator: move rdev_print helpers to internal.h
7111c6d1b31b42c8c758f6681e895a5116e3bad6 regulator: IRQ based event/error notification helpers
89a6a5e56c8248a077d12424a1383a6b18ea840b regulator: add property parsing and callbacks to set protection limits
627793e4ca4f511837de893545baf0e1b8174dc2 regulator: bd9576 add FET ON-resistance for OCW
e7bf1fa58c46db9f72220c4472272d6da0a54c91 regulator: bd9576: Support error reporting
e71e7d3df7eb712fc29b609bd712a63d60b81b5f regulator: bd9576: Fix the driver name in id table
d55444adedaee5a3024c61637032057fcf38491b MAINTAINERS: Add reviewer for regulator irq_helpers
5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
31197d3a0f1caeb60fb01f6755e28347e4f44037 objtool/x86: Ignore __x86_indirect_alt_* symbols
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
a96bfed64c8986d6404e553f18203cae1f5ac7e6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
9d598cd737d15b5770c5bddf35a512f7ab07b78b Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
d1c02a745179ce9a2ed4c559422bf73bd5d99e1b Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
3093e6cca3ba7d47848068cb256c489675125181 gpio: mxc: Fix disabled interrupt wake-up support
66e9c6a86b800f60b1e1ea1ff7271f9e6ed1fa96 afs: Fix afs_write_end() to handle short writes
827a746f405d25f79560c7868474aec5aee174e1 netfs: fix test for whether we can skip read when writing beyond EOF
4c6a23188e26339fd3dbc78e6ce6fe0fc4009553 drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
baacf52a473b24e10322b67757ddb92ab8d86717 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ee5468b9f1d3bf48082eed351dace14598e8ca39 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
cb8f63b8cbf39845244f3ccae43bb7e63bd70543 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
9301982c424a003c0095bf157154a85bf5322bd0 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f9dfb5e390fab2df9f7944bb91e7705aba14cd26 x86/fpu: Make init_fpstate correct with optimized XSAVE
c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
9bc146acc33125cd9f365b92f1c02ec89f639977 regulator: hi6421v600: Fix setting wrong driver_data
27171ae6a0fdc75571e5bf3d0961631a1e4fb765 ceph: must hold snap_rwsem when filling inode for async create
7a971e2c0767b6fc9a77c4108eceff0509c61cdb ceph: fix error handling in ceph_atomic_open and ceph_lookup
0c79378c01999bd60057c475f163ec807c24891f spi: add ancillary device support
d90609a4b72dbfe42da2a55f3078c35e669948e0 spi: dt-bindings: support devices with multiple chipselects
240001d4e3041832e8a2654adc3ccf1683132b92 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
84e60065df9ef03759115a7e48c04bbc0d292165 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4c9c26f1e67648f41f28f8c997c5c9467a3dbbe4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1f008d46f1243899d27fd034ab5c41985bd16cee x86: Always inline task_size_max()
49faa77759b211fff344898edc23bb780707fff5 locking/lockdep: Improve noinstr vs errors
fdaba61ef8a268d4136d0a113d153f7a89eb9984 sched/fair: Ensure that the CFS parent is added after unthrottling
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
399f8dd9a866e107639eabd3c1979cd526ca3a98 signal: Prevent sigqueue caching after task got released
fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
69c7a5fb2482636f525f016c8333fdb9111ecb9d locking/lockdep: Fix the dep path printing for backwards BFS
d4c157c7b1a67a0844a904baaca9a840c196c103 locking/lockdep: Remove the unnecessary trace saving
7b1f8c6179769af6ffa055e1169610b51d71edd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
8946ccc25ed22d957ca7f0b6fac1dcf6d25eaf1f locking/selftests: Add a selftest for check_irq_usage()
f8b298cc39f0619544c607eaef09fd0b2afd10f3 lockdep: Fix wait-type for empty stack
c0c2c0dad6a06e0c05e9a52d65f932bd54364c97 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1a8122960484b19d8d887fb32e1cf42be5647533 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
e112c41341c03d9224a9fc522bdb3539bc849b56 futex: Prepare futex_lock_pi() for runtime clock selection
bf22a6976897977b0a3f1aeba6823c959fc4fdae futex: Provide FUTEX_LOCK_PI2 to support clock selection
0e8a89d49d45197770f2e57fb15f1bc9ded96eb0 locking/lockdep: Correct the description error for check_redundant()
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
310f134ed41fcaa03eff302b1e69f1ce1ee21841 x86/sev: Add defines for GHCB version 2 MSR protocol requests
8d9d46bbf3b6b7ff8edcac33603ab45c29e0e07f x86/sev: Use "SEV: " prefix for messages from sev.c
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
309505dd56854c1f9744c9a2b8aa40d897002bca KVM: selftests: Fix mapping length truncation in m{,un}map()
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
10043bb6af4230c57aeabaee02e6a42302f18d0f ASoC: rt5645: Avoid upgrading static warnings to errors
5c6d4f97267f02f47acea8a652265348ec12de51 MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
3de218ff39b9e3f0d453fe3154f12a174de44b25 xen/events: reset active flag for lateeoi events later
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
b50aa49638c7e12abf4ecc483f4e928c5cccc1b0 hwmon: (lm90) Prevent integer underflows of temperature calculations
a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65 hwmon: Support set_trips() of thermal device ops
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8be156be163a052a067306417cd0ff679068c97 KVM: do not allow mapping valid but non-reference-counted pages
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2460721448104833393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f6c0f85a09-1b1cf8fe9983.txt

0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
f279b49f13bd2151bbe402a1d812c1e3646c4bbb x86/boot: Modernize genimage script; hdimage+EFI support
be5bb8021c9731f5593de6419ae35d3f16a3e497 x86/asm: Have the __ASM_FORM macros handle commas in arguments
d88be187a6e6f3a97dfa7ddc500bb9ca191b3772 x86/asm: Add _ASM_BYTES() macro for a .byte ... opcode sequence
eef23e72b78b36924aea8be5ec7c54e628c442ef x86/asm: Use _ASM_BYTES() in <asm/nops.h>
ccef8441fb2d352fa982f6607f471cdd17b30741 Merge existing fixes from spi/for-5.13
67823d9dadd4dddee4b6bd075f6852b6ade5604a regulator: Add a routine to set the current limit for QCOM PMIC VBUS
8c816d56a2a4e757bb121d1af4c04f47ac0572d3 regulator: qcom_smd: Add PM8226 regulator support
00c8b0b1e6e1314bb57aab6438fbc2803c637d9d regulator: qcom: Document PM8226 smd regulator
4446e6f3bd5c97c312833b445d0eb2ea638c7e98 regulator: hi6421v600: Remove unneeded *pmic from struct hi6421_spmi_reg_info
66fe740317c82b0caa68ed8d756536d4ff7e910c spi: ppc4xx: include <linux/io.h> instead of <asm/io.h>
856a9260e17129303102a7d4a5f71b7a8739e5b9 spi: omap-100k: Clean the value of 'status' is not used
db56d03049524114696aa7158560d8f0e064c487 spi: delete repeated words in comments
9e37a3ab0627011fb63875e9a93094b6fc8ddf48 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f2eed8caa336e31d672804a8725dadba0415f19d spi: pxa2xx: Use one point of return when ->probe() fails
9e43c9a8d5de4810ea9688519d55b5e46784d84a spi: pxa2xx: Utilize MMIO and physical base from struct ssp_device
c3dce24c40cc7cd07deca5b81b763eae66f30856 spi: pxa2xx: Utilize struct device from struct ssp_device
0e4768713e71dd224633fd7e00ad358bc48f433a spi: pxa2xx: Replace header inclusions by forward declarations
5edc24901f4d469f8fc943004f73655933e89dbf spi: pxa2xx: Unify ifdeffery used in the headers
1beb37b0e3f98708bfb37778049764b4500756da spi: pxa2xx: Group Intel Quark specific definitions
026a1dc1af52742c5897e64a3431445371a71871 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
029d32a892a860017d33ff8d9598259731e776ad spi: dw-apb-ssi: Integrate Renesas RZ/N1 SPI controller
e7a1a3abea373e41ba7dfe0fbc93cb79b6a3a529 spi: omap-100k: Fix the length judgment problem
86b1d8ecb5f1f271a660ce0b882658447f85904a spi: tegra114: Fix an error message
665a990fdbea66a4d2af0287420f8266631be2ab spi: tegra210-quad: Fix an error message
1c4841ccbd2b185587010d6178aac11953f61d4c dmaengine: idxd: add engine 'struct device' missing bus type assignment
077cdb355b3d8ee0f258856962e6dac06e744401 dmaengine: idxd: add missing dsa driver unregister
17866bc6b2ae1c3075c9fe7bcbeb8ea50eb4c3fc dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
4ad5dd2d7876d79507a20f026507d1a93b8fff10 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
538ea65a9fd1194352a41313bff876b74b5d90c5 dmaengine: xilinx: dpdma: initialize registers before request_irq
8c94df1e6fe4a0bb31fd94e96256e49032940b1f Merge series "Enable VBUS current boost on pm8150b platforms" from Bryan O'Donoghue <bryan.odonoghue@linaro.org>:
bf2509a455349981527e142f213aae9628862779 Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d6e58e379610799ea53419eb8b08e061aa27fc4c Merge series "spi: Set of cleanups" from Jay Fang <f.fangjian@huawei.com>:
ab77fe8935c57d1339d3df64957f32e87f0d5ef3 spi: pxa2xx: Introduce int_stop_and_reset() helper
4761d2e7e51cfbe6fdb4e95903d407927f519f50 spi: pxa2xx: Reuse int_error_stop() in pxa2xx_spi_slave_abort()
0c8ccd8b267fc735e4621774ce62728f27d42863 spi: pxa2xx: Use pxa_ssp_enable()/pxa_ssp_disable() in the driver
1bed378c6b9116c51ae59b970cf3d9b4e9e62ced spi: pxa2xx: Extract pxa2xx_spi_update() helper
42c80cd439a938569a86f6ae135d38c1cda5569b spi: pxa2xx: Extract clear_SSCR1_bits() helper
6d380132eaea536bef641f21847c8a7987e96ad8 spi: pxa2xx: Extract read_SSSR_bits() helper
eca32c3974c0664f88fed90b327f473bd18a4809 spi: pxa2xx: Constify struct driver_data parameter
3fdb59cf10b020b32b9f1dfc78611320623dcb3e spi: pxa2xx: Introduce special type for Merrifield SPIs
d019f38a1af3c6015cde6a47951a3ec43beeed80 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
86b8bff7e3ac6775113639d88db7448a8b47f0c1 spi: Convert to use predefined time multipliers
532259bfd1c12d561215c32b94cd9bb7c997bc6f spi: altera: Remove redundant dev_err call in dfl_spi_altera_probe()
6e5c3ab8959499491f96fdba686eabb50fc6062d Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
40b82c2d9a78593201a3a62dc9239d6405334561 spi: Use SPI_MODE_X_MASK
dd507b5ec7ba44ab51e1a8404d04e815a91b472f spi: spidev: Use SPI_MODE_X_MASK
56f47edf33fb55ab9381f61d60cf34c7578f3d75 spi: npcm-pspi: Use SPI_MODE_X_MASK
a2f2db6b2a8708f6ac592a362e34fb330f874cea spi: oc-tiny: Use SPI_MODE_X_MASK
fdb217a38808e041f6eca8c550f1b5981e401a45 spi: omap-uwire: Use SPI_MODE_X_MASK
4ccf05579b9d0f15443a0edc860e2be7472ccfc1 spi: ppc4xx: Use SPI_MODE_X_MASK
038b9de42269f33aca3e3741214c863a4e9328d0 spi: uniphier: Use SPI_MODE_X_MASK
440e906702410f59ae5397ec9e3b639edb53f80e perf/x86/intel/uncore: Drop unnecessary NULL checks after container_of()
6627eb25e40cc8d135d3f8d5391851d18ac497d7 x86/entry: Unify definitions from <asm/calling.h> and <asm/ptrace-abi.h>
3e5e7f7736b05d5fdf2cc4e0ba4f2d8bc42c630d x86/entry: Reverse arguments to do_syscall_64()
dce0aa3b2ef28900cc4c779c59a870f1b4bdadee x86/syscall: Unconditionally prototype {ia32,x32}_sys_call_table[]
6de4ac1d03f75248974a398110b15af0bfe65a11 x86/syscall: Maximize MSR_SYSCALL_MASK
29e9758966f47004bd7245e6adadcb708386f36a x86/entry: Split PUSH_AND_CLEAR_REGS into two submacros
9ddcb87b9218dec760e8d8a780bc8ad514c3d36a x86/regs: Syscall_get_nr() returns -1 for a non-system call
2b8ca1a907d5fffc85fb648bbace28ddf3420825 sched/core: Remove the pointless BUG_ON(!task) from wake_up_q()
e5e678e4fea26d73444f4427cbbaeab4fa79ecee sched,fair: Skip newidle_balance if a wakeup is pending
8d4c97c105ca0735b0d972d1025cb150a7008451 sched/fair: Only compute base_energy_pd if necessary
619e090c8e409e09bd3e8edcd5a73d83f689890c sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
4b7a08a0b6e4e910a6feee438d76e426381df0cb delayacct: Use sched_clock()
4e29fb709885eda5f0d1fa3418e6ead01a64e46d sched: Rename sched_info_{queued,dequeued}
c5895d3f06cbb80ccb311f1dcb37074651030cb6 sched: Simplify sched_info_on()
63b3f96e1a989846a5a521d4fbef4bc86406929d kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
eee4d9fee2544389e5ce5697ed92db67c86d7a9f delayacct: Add static_branch in scheduler hooks
e4042ad492357fa995921376462b04a025dd53b6 delayacct: Default disabled
0cd7c741f01de13dc1eecf22557593b3514639bb delayacct: Add sysctl to enable at runtime
9099a14708ce1dfecb6002605594a0daa319b555 sched/fair: Add a few assertions
39d371b7c0c299d489041884d005aacc4bba8c15 sched: Provide raw_spin_rq_*lock*() helpers
5cb9eaa3d274f75539077a28cf01e3563195fa53 sched: Wrap rq::lock access
d66f1b06b5b438cd20ba3664b8eef1f9c79e84bf sched: Prepare for Core-wide rq->lock
9edeaea1bc452372718837ed2ba775811baf1ba1 sched: Core-wide rq->lock
9ef7e7e33bcdb57be1afb28884053c28b5f05240 sched: Optimize rq_lockp() usage
875feb41fd20f6bd6054c9e79a5bcd9da6d8d2b2 sched: Allow sched_core_put() from atomic context
21f56ffe4482e501b9e83737612493eeaac21f5a sched: Introduce sched_class::pick_task()
8a311c740b53324ec584e0e3bb7077d56b123c28 sched: Basic tracking of matching tasks
539f65125d20aacab54d02d77f10a839f45b09dc sched: Add core wide task selection and scheduling
8039e96fcc1de30d5bcaf05da9ca2de46a800826 sched/fair: Fix forced idle sibling starvation corner case
7afbba119f0da09824d723f8081608ea1f74ff57 sched: Fix priority inversion of cookied task with sibling
c6047c2e3af68dae23ad884249e0d42ff28d2d1b sched/fair: Snapshot the min_vruntime of CPUs on force idle
d2dfa17bc7de67e99685c4d6557837bf801a102c sched: Trivial forced-newidle balancer
97886d9dcd86820bdbc1fa73b455982809cbc8c2 sched: Migration changes for core scheduling
6e33cad0af49336952e5541464bd02f5b5fd433e sched: Trivial core scheduling cookie management
85dd3f61203c5cfa72b308ff327b5fbf3fc1ce5e sched: Inherit task cookie on fork()
7ac592aa35a684ff1858fb9ec282886b9e3575ac sched: prctl() core-scheduling interface
9f26990074931bbf797373e53104216059b300b1 kselftest: Add test for core sched prctl interface
64e1f5872a8c3d80bce4686b4ab5dbc6e6bd30c5 x86/alternatives: Make the x86nops[] symbol static
1bc67873d401e6c2e6e30be7fef21337db07a042 x86/asm: Simplify __smp_mb() definition
f1a0a376ca0c4ef1fc3d24e3e502acbb5b795674 sched/core: Initialize the idle task with preemption disabled
25cf0d8aa2a3440ed32bf1f8df1310d6baf3f1e8 objtool: Rewrite hashtable sizing
80870e6ece78ce67b91398db88fb6b92a178f574 x86, objtool: Dont exclude arch/x86/realmode/
8bfafcdccb52e770695b12530b1f800fe98b16b1 jump_label, x86: Strip ASM jump_label support
e1aa35c4c4bc71e44dabc9d7d167b807edd7b439 jump_label, x86: Factor out the __jump_table generation
f9510fa9caaf8229381d5f86ba0774bf1a6ca39b jump_label, x86: Improve error when we fail expected text
fa5e5dc39669b4427830c546ede8709323b8276c jump_label, x86: Introduce jump_entry_size()
001951bea748d3f675e1778f42b17290a8c551bf jump_label, x86: Add variable length patching support
5af0ea293d78c8b8f0b87ae2b13f7ac584057bc3 jump_label: Free jump_entry::key bit1 for build use
e7bf1ba97afdde75b0ef43e4bdb718bf843613f1 jump_label, x86: Emit short JMP
cbf82a3dc241aea82b941a872ed5c52f6af527ea objtool: Decode jump_entry::key addend
6d37b83c5d79ef5996cc49c3e3ac3d8ecd8c7050 objtool: Rewrite jump_label instructions
e2d9494beff21a26438eb611c260b8a6c2dc4dbf objtool: Provide stats for jump_labels
ab3257042c26d0cd44793c741e2f89bf38b21fe8 jump_label, x86: Allow short NOPs
d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
9b8756d6ee1b2486e5b2da385de19a23227ada1a Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.14
cc00c1988801dc71f63bb7bad019e85046865095 sched: Fix leftover comment typos
6f0d271d21c5dc12b78cc7d8b241a5acbca5589f Merge branch 'linus' into x86/cleanups, to pick up dependent commits
c43426334b3169b6c9e6855483aa7384ff09fd33 x86: Fix leftover comment typos
93d0955e6cf562d02aae37f5f8d98d9d9d16e0d4 locking: Fix comment typos
c7d84e7ff5a651d186a6ec41361c4f07acc2fb9c selftests: futex: Correctly include headers dirs
f4addd54b1617067f735ad194a3580a2db7b8bf5 selftests: futex: Expand timeout test
01aee8fd7fb23049e2b52abadbe1f7b5e94a52d2 sched: Make nr_running() return 32-bit value
9745516841a55c77163a5d549bce1374d776df54 sched: Make nr_iowait() return 32-bit value
8fc2858e572ce761bffcade81a42ac72005e76f9 sched: Make nr_iowait_cpu() return 32-bit value
e6fe3f422be128b7d65de607f6ae67bedc55f0ca sched: Make multiple runqueue task counters 32-bit
915a2bc3c6b71e9802b89c5c981b2d5367e1ae3f sched/isolation: Reconcile rcu_nocbs= and nohz_full=
f105dfec0a951cd0d5bfbfe9dc067ea69f71ad5c tick/nohz: Evaluate the CPU expression after the static key
a5183862e76fdc25f36b39c2489b816a5c66e2e5 tick/nohz: Conditionally restart tick on idle exit
3f624314b3f7c580aa5844a8930befd71e2a287c tick/nohz: Remove superflous check for CONFIG_VIRT_CPU_ACCOUNTING_NATIVE
96c9b90396f9ab6caf13b4ebf00095818ac53b7f tick/nohz: Update idle_exittime on actual idle exit
176b8906c399a170886ea4bad5b24763c6713d61 tick/nohz: Update nohz_full Kconfig help
29721b859217b946bfc001c1644745ed4d7c26cb tick/nohz: Only wake up a single target cpu when kicking a task
1e4ca26d367ae71743e25068e5cd8750ef3f5f7d tick/nohz: Change signal tick dependency to wake up CPUs of member tasks
a1dfb6311c7739e21e160bc4c5575a1b21b48c87 tick/nohz: Kick only _queued_ task whose tick dependency is updated
0fdcccfafcffac70b452b3127cc3d981f0117655 tick/nohz: Call tick_nohz_task_switch() with interrupts disabled
41f45fb045bcc20e71eb705b361356e715682162 x86/asm: Make <asm/asm.h> valid on cross-builds as well
d46f61b20b060f03b58fde170ee618f17dc6f99d jump_label/x86: Remove unused JUMP_LABEL_NOP_SIZE
48001d26c19f02c33795829ec9fc71a0d8d42413 objtool: Reflow handle_jump_alt()
ea030ca688193462b8d612c1628c37129aa30072 regmap-i2c: Set regmap max raw r/w from quirks
28188cc461f6cf8b7d28de4f6df52014cc1d5e39 x86/cpu: Fix core name for Sapphire Rapids
dbc557fa5ff866f46c7e29c790f3a9b64e49ef3f ata: Replace inclusion of kernel.h by bits.h in the header
c9efa49290ce3aa8692054b5110f8123819d4874 sata: fsl: fix DPRINTK format string
14fe1e858ca21cf3298b818cc27cb610dc7dac3e sata: nv: fix debug format string mismatch
90a0ff4ec9c65cae3085d23301933172cea3f38a sched,stats: Further simplify sched_info
fcb501704554eebfd27e3220b0540997fd2b24a8 delayacct: Document task_delayacct sysctl
00b89fe0197f0c55a045775c11553c0cdb7082fe sched: Make the idle task quack like a per-CPU kthread
f471fac77b41a2573c7b677ef790bf18a0e64195 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
c1777be3646b48f6638d8339ad270a27659adaa4 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on SNR
10337e95e04c9bcd15d9bf5b26f194c92c13da56 perf/x86/intel/uncore: Enable I/O stacks to IIO PMON mapping on ICX
b1efd0ff4bd16e8bb8607ba566b03f2024a830bb x86/cpu: Init AP exception handling from cpu_init_secondary()
1dcc917a0eed934c522d93bb05a9a7bb3c54f96c x86/idt: Rework IDT setup for boot CPU
3799fa23afa4cac347739d5290df44a474a82a82 regulator: bd71815: Fix missing include files
7075359c8e0da1b01e34201b09b9ab2fd23b8a7d regulator: fan53880: Convert to use .probe_new
94acf80755c8d8dd066d4f5a2afbdf393f0e2afd spi: pxa2xx: Propagate firmware node to the child SPI controller device
778c12e69481d544e6fcfa45b23ae3c5379b5a02 spi: pxa2xx: Switch to use SPI core GPIO (descriptor) CS handling
de6926f307e7ff605f3e37f11a4b3cc20c85c365 spi: pxa2xx: Switch to use SPI core GPIO (legacy) CS handling
ccd60b2030a04b91977d9fee9e0ec6469ac4cd1b spi: pxa2xx: Drop duplicate chip_select in struct chip_data
eb743ec600be596553bf4e42c85b0bbc65083791 spi: pxa2xx: Drop unneeded '!= 0' comparisons
684a3ac720c3fd4c09ae5aa3d349861bf12dcff6 spi: pxa2xx: Fix printf() specifiers
8083d6b812cac5e38db9c707b41cd478beed4a0c spi: pxa2xx: Fix style of and typos in the comments and messages
f96e6c0ef63b981d295547ef624f4da7c820e097 spi: pxa2xx: Update documentation to point out that it's outdated
70252440b2b6337d03f2b95bc475fedbea79072f spi: pxa2xx: Use predefined mask when programming FIFO thresholds
1897907cca5aa22cdfcdb7fb8f0644a6add0877d Documentation/x86: Add buslock.rst
ef4ae6e4413159d2329a172c12e9274e2cb0a3a8 x86/bus_lock: Set rate limit for bus lock
9d839c280b64817345c2fa462c0027a9bd742361 Documentation/admin-guide: Add bus lock ratelimit
d28397eaf4c27947a1ffc720d42e8b3a33ae1e2a Documentation/x86: Add ratelimit in buslock.rst
9f460ae31c4435fd022c443a6029352217a16ac1 batman-adv: Avoid WARN_ON timing related checks
4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
09fe880ed7a160ebbffb84a0a9096a075e314d2f MAINTAINERS: Add myself as context tracking maintainer
570a752b7a9bd03b50ad6420cd7f10092cc11bd3 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
0c18f2ecfcc274a4bcc1d122f79ebd4001c3b445 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
93b73858701fd01de26a4a874eb95f9b7156fd4b sched/uclamp: Fix locking around cpu_util_update_eff()
1699949d3314e5d1956fb082e4cd4798bf6149fc sched: Fix a stale comment in pick_next_task()
1f89d2fe16072a74b34bdb895160910091427891 regmap: Add MDIO bus support
a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
9dee1f9fc504c48b6b02d8726cc9c868cf41f7be Merge series "RTL8231 GPIO expander support" from Sander Vanheule <sander@svanheule.net>:
8852c552402979508fdc395ae07aa8761aa46045 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f1069a8756b9e9f6c055e709740d2d66650f0fb0 compiler.h: Avoid using inline asm operand modifiers
c199f64ff93c48a45add92eee4456ffcabfc838e instrumentation.h: Avoid using inline asm operand modifiers
bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e56360d6a119f531506658ea87238e48ad4c95c2 regmap: mdio: Don't modify output if error happened
6328caf043208556e782a53a284c9acfcf6be3b0 spi: fix some invalid char occurrences
a2bd5afd59c1dec8e559096c3a5c912360c267ca spi: lm70llp: add parenthesis for sizeof
722cb2b197e125d6816aac43ec2d411c7b22daa9 spi: mpc512x-psc: add parenthesis for sizeof
ac7357ac769e3b4bd52e691f22d745c89126069f spi: mpc52xx: add parenthesis for sizeof
75d4c2d64b30c8583b82afdcc9dc4db2083dee5b spi: mpc52xx-psc: add parenthesis for sizeof
8267dc6d6889235e6dac21156cc9d6e5d5319d3b spi: omap2-mcspi: add parenthesis for sizeof
19bae51b0191129fd9a6d163678404b77cab24c9 spi: omap-uwire: add parenthesis for sizeof
07c74f844b740a858e40fe6c15dd9a2f3b7f6476 spi: ppc4xx: add parenthesis for sizeof
b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 Merge series "drivers: spi - add parenthesis for sizeof" from Zhiqi Song <songzhiqi1@huawei.com>:
d06aca989c243dd9e5d3e20aa4e5c2ecfdd07050 x86/elf: Use _BITUL() macro in UAPI headers
2ade8fc65076095460e3ea1ca65a8f619d7d9a3a x86/amd_nb: Add AMD family 19h model 50h PCI ids
dbfac814bb73624613f47d6e70391053ab6b8960 spi: pxa2xx: Fix inconsistent indenting
55fc610c8cdae353737dbc2d59febd3c1a697095 efi/apple-properties: Handle device properties with software node API
edbd1bc4951eff8da65732dbe0d381e555054428 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
bb11580f61b6c4ba5c35706abd927c8ac8c32852 x86/efi: Log 32/64-bit mismatch with kernel as an error
267be9dbacf4485f7842a3755eef4bb68dc85fc9 Merge tag 'efi-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
42a7dfa26fc6df1624d7c2955200e5053dd0b818 spi: ath79: drop platform data
ab053f48f9264ed5c714d0427b3115f121d4c476 spi: ath79: set number of chipselect lines
a82adc7650044b5555d65078bda07866efa4a73d futex: Deduplicate cond_resched() invocation in futex_wake_op()
e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
a8ea6fc9b089156d9230bfeef964dd9be101a4a9 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
b24412aff37c58286a0aeafc5678fbdc6a527d54 regmap: add support for 7/17 register formating
9be85de97786a75f62080de1c0c13656f65cba84 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
201e2c1bbe659720913ed5272a2c44e6ab646c8a locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
c7178cdecdbef8321f418fac55f3afaca3bb4c96 locking/atomic: h8300: use asm-generic exclusively
b68622a86c8f30423c0a09204b1db2b74a06b5f0 locking/atomic: microblaze: use asm-generic exclusively
f0c7bf1b77c65c9a273207d228df27009f09ec0b locking/atomic: openrisc: avoid asm-generic/atomic.h
2609a195fbd58f77d281c013f10b8dbaffca1637 locking/atomic: atomic: remove stale comments
89eb78d542394a8461164009272ea654357795ad locking/atomic: atomic: remove redundant include
d0e03218ca3be48c6f7109e4810d58e7b7dd4135 locking/atomic: atomic: simplify ifdeffery
f8b6455a9d381fc513efbec0be0c312b96e6eb6b locking/atomic: atomic: support ARCH_ATOMIC
1bdadf46eff6804ace5fa46b6856da4799f12b5c locking/atomic: atomic64: support ARCH_ATOMIC
6988631bdfddcedc1d27f83723ea36a442f00ea1 locking/atomic: cmpxchg: make `generic` a prefix
82b993e8249ae3cb29c1b6eb8f6548f5748508b7 locking/atomic: cmpxchg: support ARCH_ATOMIC
96d330aff7060f0882a5440ddb281cc3ab232d96 locking/atomic: alpha: move to ARCH_ATOMIC
6db5d99304dce6d3b9b1251b788f0ff6aaf1c054 locking/atomic: arc: move to ARCH_ATOMIC
fc63a6e08a8c97a3dc3a6f2e1946b949b9a6c2d3 locking/atomic: arm: move to ARCH_ATOMIC
a5fb82d7e2695e667badeac202fb7d113a8ae9a9 locking/atomic: csky: move to ARCH_ATOMIC
c879c39ebc3a9bea280675840d623a40b4636c80 locking/atomic: h8300: move to ARCH_ATOMIC
94b63eb6e131a7fe94f1c1eb8e10162931506176 locking/atomic: hexagon: move to ARCH_ATOMIC
f84f1b9c47a55eb8db4ba5270a504f78c316ce1d locking/atomic: ia64: move to ARCH_ATOMIC
e86e793c28e76ab5a0288c468713ab513b79fdd0 locking/atomic: m68k: move to ARCH_ATOMIC
f5b1c0f951e7b0d5634b82d57971cae25a0ba435 locking/atomic: microblaze: move to ARCH_ATOMIC
c7b5fd6faa1dc6cdc721a978d9d122cd31bbd7b1 locking/atomic: mips: move to ARCH_ATOMIC
0cc70f54ee4394b49608f0aaee50c2b4109c3be6 locking/atomic: nds32: move to ARCH_ATOMIC
7e517b4c11200be3b0a941b33b26798a5e808dbc locking/atomic: nios2: move to ARCH_ATOMIC
3f1e931d158124bbdd5c25300333096bfff805db locking/atomic: openrisc: move to ARCH_ATOMIC
329c161b8baeff5fff69fe37d3ebb4bcffef91fa locking/atomic: parisc: move to ARCH_ATOMIC
9eaa82935dccb74a22e3da5045bed1dac59ad2b0 locking/atomic: powerpc: move to ARCH_ATOMIC
9efbb355831014ca004d241db8ede182c019b9bf locking/atomic: riscv: move to ARCH_ATOMIC
8c6417551309fe3654b5f761214303aef361d3e8 locking/atomic: sh: move to ARCH_ATOMIC
ff5b4f1ed580c59d1f26ddddc6b2622347571cec locking/atomic: sparc: move to ARCH_ATOMIC
b9b12978a8e9a4bb77746e74eae37e587f7f8994 locking/atomic: xtensa: move to ARCH_ATOMIC
3c1885187bc1faa0a1c52f7bd34550740a208169 locking/atomic: delete !ARCH_ATOMIC remnants
bccf1ec369ac126b0997d01a6e1deae00e2cf6b3 locking/atomics: atomic-instrumented: simplify ifdeffery
f85ea4945a268be6b0a6373f8ef1b2450d3f394b regulator: rk808: Convert to use regulator_set_ramp_delay_regmap
5cb4e1f33e5eeadbce3814282e010d4dd31816af spi: Enable tracing of the SPI setup CS selection
32961aecf9da85c9e4c98d91ab8337424e0c8372 perf/core: Make local function perf_pmu_snapshot_aux() static
a1ddf5249f2c50f2e6e5efe604f01a01d5c23ef5 perf/core: Fix DocBook warnings
875dd7bf548104bc1d2c5784a6af6cf38215a216 perf/hw_breakpoint: Fix DocBook warnings in perf hw_breakpoint
d149b855b955fe92ab16ddd59c1d540f82e6a40f regulator: bd71815: fix platform_no_drv_owner.cocci warnings
94a311ce248e0b53c76e110fd00511af47b72ffb x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
5c8121262484d99bffb598f39a0df445cecd8efb pata_ep93xx: fix deferred probing
40cd0aae5957ec175b73dc17dce6079d33fa74f6 x86/mce: Include a MCi_MISC value in faked mce logs
8982d48af36d2562c0f904736b0fc80efc9f2532 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
83eb4868d325b86e18509d0874e911497667cb54 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
32828b82fb875b06511918b139d3a3cd93d34262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
9f007e7b6643799e2a6538a5fe04f51c371c6657 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
ddf742d4f3f12a6ba1b8e6ecbbf3ae736942f970 dmaengine: idxd: Add missing cleanup for early error out in probe call
253697b93c2a1c237d34d3ae326e394aeb0ca7b3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0cfbb589d67f16fa55b26ae02b69c31b52e344b1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8e2e4f3c58528c6040b5762b666734f8cceba568 dmaengine: SF_PDMA depends on HAS_IOMEM
fffdaba402cea79b8d219355487d342ec23f91c6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
fab6216fafdd74cd84de929ffe7b787976d32cff locking/lockdep,doc: Improve readability of the block matrix
b8e00abe7d9fe21dd13609e2e3a707e38902b105 locking/lockdep: Reduce LOCKDEP dependency list
280b68a3b3b96b027fcdeb5a3916a8e2aaf84d03 x86/cstate: Allow ACPI C1 FFH MWAIT use on Hygon systems
0ee4d55534f82a0624701d0bb9fc2304d4529086 mac80211: remove warning in ieee80211_get_sband()
bd18de517923903a177508fc8813f44e717b1c00 mac80211_hwsim: drop pending frames on stop
34fb4db5abc1fe6708522cbf13f637e0eefb1a50 mac80211: correct ieee80211_iterate_active_interfaces_mtx() locking comments
a64b6a25dd9f984ed05fade603a00e2eae787d2f cfg80211: call cfg80211_leave_ocb when switching away from OCB
b90f51e8e1f5014c01c82a7bf4c611643d0a8bcb staging: rtl8723bs: fix monitor netdev register/unregister
e298aa358f0ca658406d524b6639fe389cb6e11e mac80211: fix skb length check in ieee80211_scan_rx()
bddc0c411a45d3718ac535a070f349be8eca8d48 mac80211: Fix NULL ptr deref for injected rate info
380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
4c4fce171c4ca08cd98be7db350e6950630b046a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
7f8c8394425fd5e1449bf0a81ab6ec718cd4346b regulator: mt6315: Don't ignore devm_regulator_register failure
fbd168cd76e4ea80fc22d361b08267664db4d905 regulator: lp8755: Convert to use regulator_set_ramp_delay_regmap
71de5d6e63c992abe037c43bc581cff432a5a1c4 regulator: bd70528: Drop BD70528 support
1d15b3e6f9d95865450c8856401b3166ed074c83 regulator: mcp16502: Convert to use .probe_new
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 regulator: mcp16502: Convert to use regulator_set_ramp_delay_regmap
9ce4d216fe8b581e4da4406461a4cfc9acbfa679 uprobes: Update uprobe_write_opcode() kernel-doc comment
ec6aba3d2be1ed75b3f4c894bb64a36d40db1f55 kprobes: Remove kprobe::fault_handler
00afe83098f59d3091a800d0db188ca495b2bc02 x86,kprobes: WARN if kprobes tries to handle a fault
7b419f47facd286c6723daca6ad69ec355473f78 sched: Add CONFIG_SCHED_CORE help text
15faafc6b449777a85c0cf82dd8286c293fed4eb sched,init: Fix DEBUG_PREEMPT vs early boot
08f7c2f4d0e9f4283f5796b8168044c034a1bfcb sched/fair: Fix ascii art by relpacing tabs
475ea6c60279e9f2ddf7e4cf2648cd8ae0608361 sched: Don't defer CPU pick to migration_cpu_stop()
d8570c182f56ca52c98734732fb9a331f7c23f9a mfd: mt6358: Refine interrupt code
be60652f0260c2f371670ec90f1ac55e2671f793 rtc: mt6397: refine RTC_TC_MTH
65c1d05325b71b592688590d85c5ef6b360ca3fe dt-bindings: mfd: Add compatible for the MediaTek MT6359 PMIC
8771456635d595707307210d5aa9f8ce41598f94 dt-bindings: regulator: Add document for MT6359 regulator
e545b8f380a96174df40db4203d09156e096ee89 mfd: Add support for the MediaTek MT6359 PMIC
d7a58decc7049e8ca9707b63fcc2556cde3d26c5 regulator: mt6359: Add support for MT6359 regulator
4cfc965475124c4eed2b7b5d8b6fc5048a21ecfd regulator: mt6359: Add support for MT6359P regulator
1a435466b0d470eb9095da0efefea5f7f69acf9c Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
cbcddaa33d7e11a053cb80a4a635c023b4f8b906 perf/x86/rapl: Use CPUID bit on AMD and Hygon parts
a277a2622ca9609de09c18f660f0d10f1ddbb379 regulator: core: Use DEVICE_ATTR_RO macro
bce18e52c866ff6ded13ac8ac37e9271f786c005 regulator: rt6160: Add DT binding document for Richtek RT6160
de20b747c5836ffc6768914b95d7617139fac4f4 regulator: rt6160: Add support for Richtek RT6160
ba499a50ce5846dd6f7a6df92c1f01d4201b5cce regulator: userspace-consumer: use DEVICE_ATTR_RO/RW macro
ec679bda639fe84b78d473526ae27c74dea383fb spi: bcm2835: Allow arbitrary number of slaves
99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
2e38eb04c95e5546b71bb86ee699a891c7d212b5 kprobes: Do not increment probe miss count in the fault handler
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
1faa491a49d53f5d1c8c23bdf01763cfc00a2b19 sched/debug: Remove obsolete init_schedstats()
429b2ba70812fc8ce7c591e787ec0f2b48d13319 EDAC/mce_amd: Fix typo "FIfo" -> "Fifo"
5eee5eced95f1b35c8567688ed52932b7e58deee regulator: fan53555: add tcs4526
6829222b408f5aa5222c18ea3f492cac19fa9405 spi: stm32-qspi: Fix W=1 build warning
314a1e1eabea5b86532e90e0d4e217fa88471e3b x86/pkeys: Skip 'init_pkru' debugfs file creation when pkeys not supported
8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
5bcbe3285fb614c49db6b238253f7daff7e66312 s390/mcck: fix calculation of SIE critical section size
1874cb13d5d7cafa61ce93a760093ebc5485b6ab s390/mcck: fix invalid KVM guest condition check
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
bcd23f93d3984a94d64ce0b6bbfa3789c0e8ebaf regmap-irq: Introduce inverted status registers support
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables
2b2142f247ebeef74aaadc1a646261c19627fd7e spi: hisi-kunpeng: Add debugfs support
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
d5befb224edbe53056c2c18999d630dafb4a08b9 mac80211: fix deadlock in AP/VLAN handling
dff404deb8493e6154ad75a62ce7c4e37ff8fccd regmap: mdio: Clean up invalid clause-22 addresses
f083be9db060fbac09123d80bdffb2c001ac0e2b regmap: mdio: Add clause-45 support
ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
4ccf359849ce709f4bf0214b4b5b8b6891d38770 spi: remove spi_set_cs_timing()
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
0159bb020ca9a43b17aa9149f1199643c1d49426 Documentation: Add usecases, design and interface for core scheduling
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
0e5a89dbb49920cea22193044bbbfd76a9b0f458 doc: Remove references to IBM Calgary
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
72f961320d5d15bfcb26dbe3edaa3f7d25fd2c8a mptcp: try harder to borrow memory from subflow under pressure
99d1055ce2469dca3dd14be0991ff8133e25e3d0 mptcp: wake-up readers only for in sequence data
61e710227e97172355d5f150d5c78c64175d9fb2 mptcp: do not warn on bad input from the network
2395da0e17935ce9158cdfae433962bdb6cbfa67 selftests: mptcp: enable syncookie only in absence of reorders
499ada5073361c631f2a3c4a8aed44d53b6f82ec mptcp: fix soft lookup in subflow_error_report()
232e3683b4ee529a0643fa45b3f0f6c06590aca2 Merge branch 'mptcp-fixes'
96f1b00138cb8f04c742c82d0a7c460b2202e887 ARCv2: save ABI registers across signal handling
110febc0148f8ab867344061d5cf95ee1e1ebb3e ARC: fix CONFIG_HARDENED_USERCOPY
1d3156396cf6ea0873145092f4e040374ff1d862 x86/sgx: Correct kernel-doc's arg name in sgx_encl_release()
934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
da9ef50f545f86ffe6ff786174d26500c4db737a net: phy: dp83867: perform soft reset and retain established link
33e381448cf7a05d76ac0b47d4a6531ecd0e5c53 alx: Fix an error handling path in 'alx_probe()'
42a2039753a7f758ba5c85cb199fcf10dc2111eb cxgb4: fix endianness when flashing boot image
f046bd0ae15d8a0bbe57d4647da182420f720c3d cxgb4: fix sleep in atomic when flashing PHY firmware
6d297540f75d759489054e8b07932208fc4db2cb cxgb4: halt chip before flashing PHY firmware image
f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e Merge branch 'cxgb4-fixes'
1adb20f0d496b2c61e9aa1f4761b8d71f93d258e net: stmmac: dwmac1000: Fix extended MAC address registers definition
ea6932d70e223e02fea3ae20a4feff05d7c1ea9a net: make get_net_ns return error if NET_NS is disabled
5d2388dbf84adebeb6d9742164be8d32728e4269 riscv32: Use medany C model for modules
01f5315dd7327b53a5f538b74a2338a651b1832d riscv: sifive: fix Kconfig errata warning
f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
2bce8174f79e5972d880480b83ea19bee9acc5f6 Merge tag 'for-5.14-regulator' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into regulator-5.14
b113ec2d8562f5f3e0359c547cba53686ee805e9 regulator: rt6160: Convert to use regulator_set_ramp_delay_regmap
da3b1486d7e398617d09c022c71593462b98d67f mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
6a45d70cda6a6e3fa3cffe37d47495fb3c4a4bfa dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
873e90883069a4e32bc6ecd150b0107f9aa542b8 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
94ee6782e045645abd9180ab9369b01293d862bd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e62f1e0b2384e25fe61042da3ecf08b7d8262f8d mmc: core: Drop open coding when preparing commands with busy signaling
c7bedef053cf7fd26efca90551a95c1776dd9e2f mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
1e0b069bdc583925d6207e091e55ad4d0f30eb4c mmc: core: Re-structure some code in __mmc_poll_for_busy()
04f967ad28c836815f6894b618643dd23670c6e5 mmc: core: Extend re-use of __mmc_poll_for_busy()
6fa79651cc808f68db6f6f297be5a950ccd5dffb mmc: core: Enable eMMC sleep commands to use HW busy polling
cec18ad93e35a219d2277dbbdbfedb4f83a7a220 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
41e84fe1647e0d6ec309882bc247667e304c351f mmc: core: Drop open coding in mmc_sd_switch()
dbea8ae9febdea11cb74d094e6b730987079679e mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
c784f92769ae8eafb2eb489408757528ff7525df mmc: core: Read the SD function extension registers for power management
4e6306e0b83c6251699c2202e859b55ddf7b8c5f mmc: core: Read performance enhancements registers for SD cards
2c5d42769038045b92160a849aad43c4b3170e2a mmc: core: Add support for Power Off Notification for SD cards
70b52f09080565030a530a784f1c9948a7f48ca3 mmc: block: Disable CMDQ on the ioctl path
8ae11edeb95682f6ab1983986c1daff3a00e01fc mmc: core: Move eMMC cache flushing to a new bus_ops callback
3ae613765851cc2a651a42ce9d586078a899d8c8 drivers: memstick: core:ms_block.c: Fix alignment of block comment
2f9ae69e5267f53e89e296fccee291975a85f0eb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d03be8c1c7de2ae9ebdcc34b11f9089e2349709d mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
110a8688c6cd11e81a1805d5dc24a7a6b5d86a18 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
34dd3ccccab0b93ebdf7ecde138814d121f72e98 mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
130206a615a9831a65e186484a5a332f9f6d29c8 mmc: core: Add support for cache ctrl for SD cards
4d895de3505f7eb9734f679a340c976f8949ab43 dt-bindings: mmc: add no-mmc-hs400 flag
2991ad76d2537a4ebe7132d087cdbc76377da302 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
f722e650d965307f8c4c24cf4edc166b6abe9dc6 mmc: core: add support for disabling HS400 mode via DT
42933c8aa14be1caa9eda41f65cde8a3a95d3e39 memstick: rtsx_usb_ms: fix UAF
8931acce6b771dfe01d23e6d36e0b09f717c90c2 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
151071351bb6f3d1861e99a22c4cebadf81911a0 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
f0ed43edb4cb793f4d9909feef32510ed77ed35a mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
1e9daaf616a2f053eb80e20a84b47ebf2d5e20d3 dt-bindings: mmc: Clean-up examples to match documented bindings
47d23c95fe0518b6e4cf7d7f6829987f377bd0d3 mmc: cqhci: fix typo
83c49302566ea7328e6962fb81ceada2c93486b9 mmc: cqhci: introduce get_trans_desc_offset()
05335af1e82a3ce2a7d410c7b1695a3c4ec37ea9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
07e70346e21eb8f018c8478cc4881ad9026bb12e mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
809ae4e1ca0a719db29ed747fc2febf099a77b9f mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
3c0bb3107703d2c58f7a0a7a2060bb57bc120326 mmc: vub3000: fix control-request direction
7c45b2268e515b83772ff9c5d3db5f16ae3ca3bf mmc: core: Add a missing SPDX license header
dd646d982cf9b3b0c04c6f418bb91c275ce86336 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
de905475bd4bd0805a33ba64b614d837e4bd292a mmc: dw_mmc-pltfm: Remove unused <linux/clk.h>
91445d5eed6b19d6d31506fb7c3f65e9acc175c5 mmc: mmc_spi: Drop duplicate 'mmc_spi' in the debug messages
706998e70104d93d7e137b92ff0c216aee66c0dd mmc: mmc_spi: Imply container_of() to be no-op
09247e110b2efce3a104e57e887c373e0a57a412 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
15dd8dc9ffcca7f4f77bffef44dca26678489459 mmc: sdhci-esdhc-imx: remove unused is_imx6q_usdhc
961470820021e6f9d74db4837bd6831a1a30341b mmc: sdhci-sprd: use sdhci_sprd_writew
45c8ddd06c4b729c56a6083ab311bfbd9643f4a6 mmc: via-sdmmc: add a check against NULL pointer dereference
039259156b3bbe62bff3492f007f0dd247013fa6 mmc: debugfs: add description for module parameter
a7ab186f60785850b5af1be183867000485ad491 mmc: sdhci-of-aspeed: Turn down a phase correction warning
21adc2e45f4ef32786807375107543797ff68615 mmc: Improve function name when aborting a tuning cmd
f62f7bcc827fe7f0b02208d4811caec65aad1c8e mmc: sdhci-esdhc-imx: Enable support for system wakeup for SDIO
3160e025361fad1085e527a898c5dcfedf7e796d dt-bindings: mmc: JZ4740: Add bindings for JZ4775
d1c777ee5c5e0a08755ee39f6dc4d222bfd9c832 mmc: JZ4740: Add support for JZ4775
103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
d33b9035e14a35f6f2a5f067f0b156a93581811d objtool: Improve reloc hash size guestimate
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
771fac5e26c17845de8c679e6a947a4371e86ffc Revert "cpufreq: CPPC: Add support for frequency invariance"
ce62df2290bb86b39f826a835d6060bc3b43dae7 regmap: mdio: Fix regmap_bus pointer constness
0df0240946b1ffbe852fa302c04c0d322229c9ce regmap: mdio: Reject invalid addresses
f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
f6bca4d91b2ea052e917cca3f9d866b5cc1d500a ata: ahci_sunxi: Disable DIPM
4f667b8e049e716a0533fc927f50310fe6e40d22 sch_cake: revise docs for RFC 8622 LE PHB support
994c393bb6886d6d94d628475b274a8cb3fc67a4 net: qualcomm: rmnet: don't over-count statistics
e175aef902697826d344ce3a12189329848fe898 ethtool: strset: fix message length calculation
cb3376604a676e0302258b01893911bdd7aa5278 qlcnic: Fix an error handling path in 'qlcnic_probe()'
49a10c7b176295f8fafb338911cf028e97f65f4d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
09427c1915f754ebe7d3d8e54e79bbee48afe916 cxgb4: fix wrong ethtool n-tuple rule lookup
58af3d3d54e87bfc1f936e16c04ade3369d34011 net: caif: fix memory leak in ldisc_open
b87b04f5019e821c8c6c7761f258402e43500a1f ipv4: Fix device used for dst_alloc with local routes
d17032f2befaceef2c8c6b761ae657bc700b0be3 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
ad9d24c9429e2159d1e279dc3a83191ccb4daf1d net: qrtr: fix OOB Read in qrtr_endpoint_post
995fca15b73ff8f92888cc2d5d95f17ffdac74ba Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
45deacc731d73de7495e3004f7d8d92eb4c1d9eb Merge tag 'for-net-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth Luiz Augusto von Dentz says:
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
2214fb53006e6cfa6371b706070cb99794c68c3b net: mhi_net: Update the transmit handler prototype
0236526d76b87c1dc2cbe3eb31ae29be5b0ca151 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
4aca2d99fd27698cf82d55aed4859fde859082ac x86/sev: Fix error message in runtime #VC handler
f2df15639e44d23bf82a86a03092472c7278cd39 x86/insn-eval: Make 0 a valid RIP for insn_get_effective_ip()
4aaa7eacd7cc7c10f269c7f2a01d044b375bed8e x86/insn: Extend error reporting from insn_fetch_from_user[_inatomic]()
07570cef5e5c3fcec40f82a9075abb4c1da63319 x86/sev: Propagate #GP if getting linear instruction address failed
4bf584a03eec674975ee9fe36c8583d9d470dab1 usb: dwc3: core: fix kernel panic when do reboot
3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31 spi: add of_device_uevent_modalias support
f3f4f37d53be578c65dd32a1ffad432b33aef236 regulator: rt6160: Remove vsel_active_low from struct rt6160_priv
6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba spi: stm32-qspi: Remove unused qspi field of struct stm32_qspi_flash
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
1348924ba8169f35cedfd0a0087872b81a632b8e x86/msr: Define new bits in TSX_FORCE_ABORT MSR
2c49912f1d66076caf5b8cf2d636e2e35f350cf2 Merge branch 'fixes' into next
09a8ec9a2d03efa2813d9d306424eb6802146b57 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
98b5ce4c08ca85727888fdbd362d574bcfa18e3c mmc: sdhci-iproc: Add support for the legacy sdhci controller on the BCM7211
ad3c2e174938d72fded674acead42e2464a3b460 x86/events/intel: Do not deploy TSX force abort workaround when TSX is deprecated
8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
293649307ef9abcd4f83f6dac4d4400dfd97c936 x86/tsx: Clear CPUID bits when TSX always force aborts
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c6d580d96f140596d69220f60ce0cfbea4ee5c0f usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
60ed39db6e861f4a42dfa75f9b53f10093f6d672 Merge tag 'usb-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
6262e1b906a1ba12688ea6039453b4a088dbaf44 printk: Move EXPORT_SYMBOL() closer to vprintk definition
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
512d895664a318d57de0ca3655d2bf1c280767a0 regulator: rt6160: Fix setting suspend voltage
686f6b31bf6cea71ca941b6dbf9e1388d54222b6 regulator: sy7636a: Add terminating entry for platform_device_id table
31a89d297e196472875dc7d4a8f5dd0aaefcc0b4 regulator: sy7636a: Make regulator_desc static const
830c364f4a2299e8215c40f0a2ba9229c0fdeede regulator: sy7636a: Use rdev_get_drvdata at proper place
7740ab84c13e32002742106afd443a4ca7fe3918 regulator: fixed: use dev_err_probe for gpio
ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4cbbe34807938e6e494e535a68d5ff64edac3f20 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1c0b0efd148d5b24c4932ddb3fa03c8edd6097b3 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
9e077b52d86ac364a295b05c916c7478a16865b2 sched/pelt: Check that *_avg are null when *_sum are
83c5e9d573e1f0757f324d01adb6ee77b49c3f0e sched/fair: Return early from update_tg_cfs_load() if delta == 0
2ad8ccc17d1e4270cf65a3f2a07a7534aa23e3fb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
489f16459e0008c7a5c4c5af34bd80898aa82c2d sched/fair: Take thermal pressure into account while estimating energy
8f1b971b4750e83e8fbd2f91a9efd4a38ad0ae51 sched/cpufreq: Consider reduced CPU capacity in energy calculation
94aafc3ee31dc199d1078ffac9edd976b7f47b3d sched/fair: Age the average idle time
5471eea5d3bf850316f1064a6f57b34c444bce67 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
aa7968682a2b8a9cecf1d7d07e1c8ae8c08d211e spi: convert Cadence SPI bindings to YAML
476ad3ff8952db3569a77d9ed4a067c5f0f4b733 spi: xilinx: convert to yaml
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c55338d34cc2434d4ff9de89498f91171bd1f120 Merge tag 'amd-drm-fixes-5.13-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
76b7f8fae30a9249f820e019f1e62eca992751a2 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
b2c0931a07b7376c6291e0cfb347ad27f7b66263 Merge branch 'sched/urgent' into sched/core, to resolve conflicts
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
67e2996f72c71ebe4ac2fcbcf77e54479bb7aa11 pinctrl: stm32: fix the reported number of GPIO lines per bank
fb780761e7bd9f2e94f5b9a296ead6b35b944206 recordmcount: Correct st_shndx handling
85550c83da421fb12dc1816c45012e1e638d2b38 tracing: Do not stop recording cmdlines when tracing is off
4fdd595e4f9a1ff6d93ec702eaecae451cfc6591 tracing: Do not stop recording comms if the trace file is being read
89529d8b8f8daf92d9979382b8d2eb39966846ea tracing: Do no increment trace_clock_global() by one
3bd6b8271ee660803c5694cc25420c499c5c0592 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
a512360f45c930e14a262056e5f742797bc5d3f2 PCI: tegra194: Fix MCFG quirk build regressions
b5cf198e74a91073d12839a3e2db99994a39995d PCI: Mark TI C667X to avoid bus reset
4c207e7121fa92b66bf1896bf8ccb9edfb0f9731 PCI: Mark some NVIDIA GPUs to avoid bus reset
ce00322c2365e1f7b0312f2f493539c833465d97 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e8946a53e2a698c148b3b3ed732f43c7747fbeb6 PCI: Mark AMD Navi14 GPU ATS as broken
db2f77e2bd99dbd2fb23ddde58f0fae392fe3338 PCI: Add ACS quirk for Broadcom BCM57414 NIC
cacf994a91d3a55c0c2f853d6429cd7b86113915 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f18139966d072dab8e4398c95ce955a9742e04f7 PCI: aardvark: Fix kernel panic during PIO transfer
c3bf96eaa4c4e701fee04665bea70867cf5e8388 Merge tag 'drm-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
e2c8f8e57ba66aa4bef6990bc9228a29440cf987 Merge tag 'usb-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
944293bcee92acb1cfbbd315f833b4384bfd35fa Merge tag 'pm-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f4022a490ad68846062186f481defd53be69743 Merge tag 'printk-for-5.13-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
89fec7420354ff2d23ed46e62aaea402587efd1c Merge tag 'trace-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b1edae0d5f2e79e2bdc523c1459f8c52ad26485f Merge tag 'arc-5.13-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
9620ad86d0e3e8fda4a23efc22e0b2ae4ded1105 afs: Re-enable freezing once a page fault is interrupted
728a748b3ff70326f652ab92081d639dc51269ea Merge tag 'pci-v5.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6fab154a33ba9b3574ba74a86ed085e0ed8454cb Merge tag 'for-5.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ed13a17e38e0537e24d9b507645002bf8d0201f Merge tag 'net-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7dd753ca59d6c8cc09aa1ed24f7657524803c7f3 scsi: sr: Return appropriate error code when disk is ejected
314b781706e337b8cbde98cfefd3975863e032f2 riscv: kasan: Fix MODULES_VADDR evaluation due to local variables' name
3a02764c372c50ff7917fde5c6961f6cdb81d9d5 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
7ede12b01b59dc67bef2e2035297dd2da5bfe427 riscv: dts: fu740: fix cache-controller interrupts
fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e14c779adebebe4b4aeeefb3cc09f376bec966c5 Merge tag 's390-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9403d307dba1a71ee6462b22300c2d3be773b1c Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
065b6211a87746e196b56759a70c7851418dd741 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
2269583753d2b8fdd3c861a516ff0cdbfcf4ef0b i2c: cp2615: check for allocation failure in cp2615_i2c_recv()
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
fc66127dc3396338f287c3b494dfbf102547e770 s390: fix system call restart with multiple signals
ca1f4d702d534387aa1f16379edb3b03cdb6ceda s390: clear pt_regs::flags on irq entry
8c0795d2a0f50e2b131f5b2a8c2795939a94058e s390/vfio-ap: clean up mdev resources when remove callback invoked
9e3d62d55bf455d4f9fdf2ede5c8756410c64102 s390/topology: clear thread/group maps for offline cpus
67147e96a332b56c7206238162771d82467f86c0 s390/stack: fix possible register corruption with stack switch helper
61eb1b24f9e4f4e0725aa5f8164a932c933f3339 regulator: hi655x: Fix pass wrong pointer to config.driver_data
ba5dabf40e9143ff6c48943b76a532d5ab34d0e8 regulator: qcom-rpmh: Cleanup terminator line commas
f26cdadad729743888eb4ac2c17eac3cf845b493 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
9a336ed97d00bb69547272fc7d0439802bece375 regulator: qcom-rpmh: Add new regulator found on SA8155p adp board
85adaac269c36d8e2e0a5de87a1dc4ec06e984f1 regulator: qcom,rpmh-regulator: Arrange compatibles alphabetically
66376e152303bb60d6a75328b7bc998de86f8c08 regulator: qcom,rpmh-regulator: Add compatible for SA8155p-adp board pmic
ae60e6a9d24e89a74e2512204ad04de94921bdd2 regulator: hi6421: Use correct variable type for regmap api val argument
d83f778c627ad4e80bd82dbc88ffa1b1b18876bb regulator: max8893: add regulator driver
01c5741b82969d096ac0870d997b7d2f5a5fe970 regulator: Add MAX8893 bindings
57c045bc727001c43b6a65adb0418aa7b3e6dbd0 regulator: hi6421v600: Fix setting idle mode
673e851b7da81256e73fb738c550ec39bac1c9ff regulator: Add protection limit properties
dfa19b11385d4cf8f0242fd93e2073e25183c331 reboot: Add hardware protection power-off
db0aeb4f074f7023da26fb65078197c39590346b thermal: Use generic HW-protection shutdown API
e6c3092d43faf0aa095160cc552f8c05490d0962 regulator: add warning flags
157d2230193ae683fcffcc1cd0a2c3aa4479955f regulator: move rdev_print helpers to internal.h
7111c6d1b31b42c8c758f6681e895a5116e3bad6 regulator: IRQ based event/error notification helpers
89a6a5e56c8248a077d12424a1383a6b18ea840b regulator: add property parsing and callbacks to set protection limits
627793e4ca4f511837de893545baf0e1b8174dc2 regulator: bd9576 add FET ON-resistance for OCW
e7bf1fa58c46db9f72220c4472272d6da0a54c91 regulator: bd9576: Support error reporting
e71e7d3df7eb712fc29b609bd712a63d60b81b5f regulator: bd9576: Fix the driver name in id table
d55444adedaee5a3024c61637032057fcf38491b MAINTAINERS: Add reviewer for regulator irq_helpers
5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
31197d3a0f1caeb60fb01f6755e28347e4f44037 objtool/x86: Ignore __x86_indirect_alt_* symbols
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
a96bfed64c8986d6404e553f18203cae1f5ac7e6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
9d598cd737d15b5770c5bddf35a512f7ab07b78b Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
d1c02a745179ce9a2ed4c559422bf73bd5d99e1b Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
3093e6cca3ba7d47848068cb256c489675125181 gpio: mxc: Fix disabled interrupt wake-up support
66e9c6a86b800f60b1e1ea1ff7271f9e6ed1fa96 afs: Fix afs_write_end() to handle short writes
827a746f405d25f79560c7868474aec5aee174e1 netfs: fix test for whether we can skip read when writing beyond EOF
4c6a23188e26339fd3dbc78e6ce6fe0fc4009553 drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
baacf52a473b24e10322b67757ddb92ab8d86717 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ee5468b9f1d3bf48082eed351dace14598e8ca39 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
cb8f63b8cbf39845244f3ccae43bb7e63bd70543 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
9301982c424a003c0095bf157154a85bf5322bd0 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f9dfb5e390fab2df9f7944bb91e7705aba14cd26 x86/fpu: Make init_fpstate correct with optimized XSAVE
c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
9bc146acc33125cd9f365b92f1c02ec89f639977 regulator: hi6421v600: Fix setting wrong driver_data
27171ae6a0fdc75571e5bf3d0961631a1e4fb765 ceph: must hold snap_rwsem when filling inode for async create
7a971e2c0767b6fc9a77c4108eceff0509c61cdb ceph: fix error handling in ceph_atomic_open and ceph_lookup
0c79378c01999bd60057c475f163ec807c24891f spi: add ancillary device support
d90609a4b72dbfe42da2a55f3078c35e669948e0 spi: dt-bindings: support devices with multiple chipselects
240001d4e3041832e8a2654adc3ccf1683132b92 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
84e60065df9ef03759115a7e48c04bbc0d292165 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4c9c26f1e67648f41f28f8c997c5c9467a3dbbe4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1f008d46f1243899d27fd034ab5c41985bd16cee x86: Always inline task_size_max()
49faa77759b211fff344898edc23bb780707fff5 locking/lockdep: Improve noinstr vs errors
fdaba61ef8a268d4136d0a113d153f7a89eb9984 sched/fair: Ensure that the CFS parent is added after unthrottling
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
399f8dd9a866e107639eabd3c1979cd526ca3a98 signal: Prevent sigqueue caching after task got released
fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
69c7a5fb2482636f525f016c8333fdb9111ecb9d locking/lockdep: Fix the dep path printing for backwards BFS
d4c157c7b1a67a0844a904baaca9a840c196c103 locking/lockdep: Remove the unnecessary trace saving
7b1f8c6179769af6ffa055e1169610b51d71edd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
8946ccc25ed22d957ca7f0b6fac1dcf6d25eaf1f locking/selftests: Add a selftest for check_irq_usage()
f8b298cc39f0619544c607eaef09fd0b2afd10f3 lockdep: Fix wait-type for empty stack
c0c2c0dad6a06e0c05e9a52d65f932bd54364c97 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1a8122960484b19d8d887fb32e1cf42be5647533 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
e112c41341c03d9224a9fc522bdb3539bc849b56 futex: Prepare futex_lock_pi() for runtime clock selection
bf22a6976897977b0a3f1aeba6823c959fc4fdae futex: Provide FUTEX_LOCK_PI2 to support clock selection
0e8a89d49d45197770f2e57fb15f1bc9ded96eb0 locking/lockdep: Correct the description error for check_redundant()
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
310f134ed41fcaa03eff302b1e69f1ce1ee21841 x86/sev: Add defines for GHCB version 2 MSR protocol requests
8d9d46bbf3b6b7ff8edcac33603ab45c29e0e07f x86/sev: Use "SEV: " prefix for messages from sev.c
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
309505dd56854c1f9744c9a2b8aa40d897002bca KVM: selftests: Fix mapping length truncation in m{,un}map()
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
10043bb6af4230c57aeabaee02e6a42302f18d0f ASoC: rt5645: Avoid upgrading static warnings to errors
5c6d4f97267f02f47acea8a652265348ec12de51 MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
3de218ff39b9e3f0d453fe3154f12a174de44b25 xen/events: reset active flag for lateeoi events later
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8be156be163a052a067306417cd0ff679068c97 KVM: do not allow mapping valid but non-reference-counted pages
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2460721448104833393==--
