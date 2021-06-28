Content-Type: multipart/mixed; boundary="===============0863803508539411398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Jun 2021 19:50:06 -0000
Message-Id: <162490980601.26822.6223704487175989398@gitolite.kernel.org>

--===============0863803508539411398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/drivers-late
    old: 3acc7821d010586c69aba7c0f827df5484528014
    new: 22333be5727f499134599568d9f7c424351741e6
    log: |
         22333be5727f499134599568d9f7c424351741e6 ubd: remove dead code in ubd_setup_common
         
  - ref: refs/heads/for-next
    old: 91913cfc85ee32444411ade3ac5ff9af32427d8a
    new: c18b9003d84730430084c7c540edc3d56fcb6cab
    log: |
         22333be5727f499134599568d9f7c424351741e6 ubd: remove dead code in ubd_setup_common
         c18b9003d84730430084c7c540edc3d56fcb6cab Merge branch 'for-5.14/drivers-late' into for-next
         
  - ref: refs/heads/master
    old: 62fb9874f5da54fdb243003b386128037319b219
    new: 9269d27e519ae9a89be8d288f59d1ec573b0c686
    log: revlist-62fb9874f5da-9269d27e519a.txt

--===============0863803508539411398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fb9874f5da-9269d27e519a.txt

0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
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
fab6216fafdd74cd84de929ffe7b787976d32cff locking/lockdep,doc: Improve readability of the block matrix
b8e00abe7d9fe21dd13609e2e3a707e38902b105 locking/lockdep: Reduce LOCKDEP dependency list
280b68a3b3b96b027fcdeb5a3916a8e2aaf84d03 x86/cstate: Allow ACPI C1 FFH MWAIT use on Hygon systems
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
bcd23f93d3984a94d64ce0b6bbfa3789c0e8ebaf regmap-irq: Introduce inverted status registers support
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables
2b2142f247ebeef74aaadc1a646261c19627fd7e spi: hisi-kunpeng: Add debugfs support
dff404deb8493e6154ad75a62ce7c4e37ff8fccd regmap: mdio: Clean up invalid clause-22 addresses
f083be9db060fbac09123d80bdffb2c001ac0e2b regmap: mdio: Add clause-45 support
ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
4ccf359849ce709f4bf0214b4b5b8b6891d38770 spi: remove spi_set_cs_timing()
0159bb020ca9a43b17aa9149f1199643c1d49426 Documentation: Add usecases, design and interface for core scheduling
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
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
d33b9035e14a35f6f2a5f067f0b156a93581811d objtool: Improve reloc hash size guestimate
ce62df2290bb86b39f826a835d6060bc3b43dae7 regmap: mdio: Fix regmap_bus pointer constness
0df0240946b1ffbe852fa302c04c0d322229c9ce regmap: mdio: Reject invalid addresses
23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
f6bca4d91b2ea052e917cca3f9d866b5cc1d500a ata: ahci_sunxi: Disable DIPM
d17032f2befaceef2c8c6b761ae657bc700b0be3 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
4aca2d99fd27698cf82d55aed4859fde859082ac x86/sev: Fix error message in runtime #VC handler
f2df15639e44d23bf82a86a03092472c7278cd39 x86/insn-eval: Make 0 a valid RIP for insn_get_effective_ip()
4aaa7eacd7cc7c10f269c7f2a01d044b375bed8e x86/insn: Extend error reporting from insn_fetch_from_user[_inatomic]()
07570cef5e5c3fcec40f82a9075abb4c1da63319 x86/sev: Propagate #GP if getting linear instruction address failed
3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31 spi: add of_device_uevent_modalias support
f3f4f37d53be578c65dd32a1ffad432b33aef236 regulator: rt6160: Remove vsel_active_low from struct rt6160_priv
6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba spi: stm32-qspi: Remove unused qspi field of struct stm32_qspi_flash
1348924ba8169f35cedfd0a0087872b81a632b8e x86/msr: Define new bits in TSX_FORCE_ABORT MSR
2c49912f1d66076caf5b8cf2d636e2e35f350cf2 Merge branch 'fixes' into next
09a8ec9a2d03efa2813d9d306424eb6802146b57 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
98b5ce4c08ca85727888fdbd362d574bcfa18e3c mmc: sdhci-iproc: Add support for the legacy sdhci controller on the BCM7211
ad3c2e174938d72fded674acead42e2464a3b460 x86/events/intel: Do not deploy TSX force abort workaround when TSX is deprecated
8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
293649307ef9abcd4f83f6dac4d4400dfd97c936 x86/tsx: Clear CPUID bits when TSX always force aborts
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
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
6e9ef8ca687e69e9d4cc89033d98e06350b0f3e0 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
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
b2c0931a07b7376c6291e0cfb347ad27f7b66263 Merge branch 'sched/urgent' into sched/core, to resolve conflicts
37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
9e25f01b5f529d397be2e3f595b0b54ae9e80c58 hwmon: (pmbus/dps920ab) Delete some dead code
d97fb837b8cce400892e7f0ccf4755edb225ad36 hwmon: (lm90) Don't override interrupt trigger type
94dbd23ed88ce70d7baacfa20d21bc0070d1a8da hwmon: (lm90) Use hwmon_notify_event()
2abdc357c55d9e728f6710cf22618889f16a00f6 hwmon: (lm90) Unmask hardware interrupt
4c7f85a321a1ac265159c22a6998ef4f2a60c21d hwmon: (lm90) Disable interrupt on suspend
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
d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
9d598cd737d15b5770c5bddf35a512f7ab07b78b Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
d1c02a745179ce9a2ed4c559422bf73bd5d99e1b Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
9bc146acc33125cd9f365b92f1c02ec89f639977 regulator: hi6421v600: Fix setting wrong driver_data
0c79378c01999bd60057c475f163ec807c24891f spi: add ancillary device support
d90609a4b72dbfe42da2a55f3078c35e669948e0 spi: dt-bindings: support devices with multiple chipselects
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
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
b50aa49638c7e12abf4ecc483f4e928c5cccc1b0 hwmon: (lm90) Prevent integer underflows of temperature calculations
a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65 hwmon: Support set_trips() of thermal device ops
b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
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

--===============0863803508539411398==--
