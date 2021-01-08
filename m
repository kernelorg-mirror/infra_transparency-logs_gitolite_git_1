Content-Type: multipart/mixed; boundary="===============8319363367599738209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 08 Jan 2021 04:58:00 -0000
Message-Id: <161008188071.23948.10669115400098593258@gitolite.kernel.org>

--===============8319363367599738209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2d3811a4fb231af9acb96fd0355ecb889d66ea41
    new: 1c925d2030afd354a02c23500386e620e662622b
    log: revlist-2d3811a4fb23-1c925d2030af.txt
  - ref: refs/tags/next-20210108
    old: 0000000000000000000000000000000000000000
    new: 8442b0f38cd4f9c4f94811126c3e3edacf087d07

--===============8319363367599738209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d3811a4fb23-1c925d2030af.txt

a694ffed876575d1df1a47067444047182de4354 drm/msm: Fix null dereference in _msm_gem_new
07fcad0d726d5da7c43f1c8e8fdb66c93a140ca5 drm/msm: Ensure get_pages is called when locked
8e0cbf356377fabac47a027dd176cd1cacc5fc01 Documentation: Add documentation for new platform_profile sysfs attribute
a2ff95e018f1d2bc816f3078d5110a655e355f18 ACPI: platform: Add platform profile support
1e8f44f159b31fe31ad2f40f96575b6ad6df2fe9 do_tmpfile(): don't mess with finish_open()
26ddb45e13a3e09f5f5517a3c9d6510208181516 fs/namei.c: Remove unlikely of status being -ECHILD in lookup_fast()
98bf2d3f4970179c702ef64db658e0553bc6ef3a powerpc/32s: Fix RTAS machine check with VMAP stack
e36cffed20a324e116f329a94061ae30dd26fb51 fs: make unlazy_walk() error handling consistent
ae66db45fd309fd1c6d4e846dfc8414dfec7d6ad saner calling conventions for unlazy_child()
6c6ec2b0a3e0381d886d531bd1471dfdb1509237 fs: add support for LOOKUP_CACHED
99668f618062816ca7ba639b007eb145b9d3d41e fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
8c8f73f1bd2f81b948fb633298b9220b0b1a3501 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
81b6d05ccad4f3d8a9dfb091fb46ad6978ee40e4 io_uring: synchronise IOPOLL on task_submit fail
6c503150ae33ee19036255cfda0998463613352c io_uring: patch up IOPOLL overflow_flush sync
de7f1d9e99d8b99e4e494ad8fcd91f0c4c5c9357 io_uring: drop file refs after task cancel
90df08538c07b7135703358a0c8c08d97889a704 io_uring: cancel more aggressively in exit_work
170b3bbda08852277b97f4f0516df0785c939764 io_uring: Delete useless variable ‘id’ in io_prep_async_work
6775ae901ffd130d0be9c32837f88d1f9d560189 iommu/iova: fix 'domain' typos
ff2b46d7cff80d27d82f7f3252711f4ca1666129 iommu/intel: Fix memleak in intel_irq_remapping_alloc
12bc4570c14e24e6244d66466aeda994f805634b iommu/amd: Set iommu->int_enabled consistently when interrupts are set up
b34f10c2dc5961021850c3c15f46a84b56a0c0e8 iommu/amd: Stop irq_remapping_select() matching when remapping is disabled
8a48c0a3360bf2bf4f40c980d0ec216e770e58ee arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
f4d9359de8ac0fb64a5ecc9c34833705eb53327b include/soc: remove headers for EZChip NPS
3ce47d95b7346dcafd9bed3556a8d072cb2b8571 powerpc: Handle .text.{hot,unlikely}.* in linker script
aa102ffd7b081fc522bc2b966c90a45f0bc3754d can: tcan4x5x: replace DEVICE_NAME by KBUILD_MODNAME
bcc3d8ef14c044df225d9e2292ed3f1d5176c77d can: tcan4x5x: beautify indention of tcan4x5x_of_match and tcan4x5x_id_table
7813887ea972f69740022aaf1b45d62388813a49 can: tcan4x5x: rename tcan4x5x.c -> tcan4x5x-core.c
67def4ef8bb9b03795def42448b8a6fdfe4e90cc can: tcan4x5x: move regmap code into seperate file
1784aa1449b45edad93ee7d9a50b442bc0ba4a59 can: tcan4x5x: mark struct regmap_bus tcan4x5x_bus as constant
5bcd6e10ad4355f8a78b9b4ee94568807b8232e6 can: tcan4x5x: tcan4x5x_bus: remove not needed read_flag_mask
b9c30ef344940610e396d2063a1f50fbb79bb62d can: tcan4x5x: remove regmap async support
52be977b3ade57570ff1110a10755866ded8a1a6 can: tcan4x5x: rename regmap_spi_gather_write() -> tcan4x5x_regmap_gather_write()
0c05345210fc265d24f7b800516d2a4eac0c56c1 can: tcan4x5x: tcan4x5x_regmap_write(): remove not needed casts and replace 4 by sizeof
bf722fdd3bc4d0285a131248b8254b30f1f8474a can: tcan4x5x: tcan4x5x_regmap_init(): use spi as context pointer
6e1caaf8ed22eb700cc47ec353816eee33186c1c can: tcan4x5x: fix max register value
aaf120c37cffc59b06a3da489bd0d678b365cd5a can: tcan4x5x: tcan4x5x_regmap: set reg_stride to 4
5584114b35f89d43db4fdaa36d7f2650fc0e1bca can: tcan4x5x: add max_raw_{read,write} of 256
1e81d5258d741ef6b0e6d865ee386dfc5fd95060 can: tcan4x5x: add {wr,rd}_table
1c5d0fc48b3aef66128b10bcf40ff782f32b3909 can: tcan4x5x: rework SPI access
0460ecaeba90f418f29f9ea57d994429c8f88a4e can: tcan4x5x: add support for half-duplex controllers
0de70e287b44a0735273919c987313f021cccb72 can: raw: return -ERANGE when filterset does not fit into user space buffer
8b76621b8917a87a8da5fd19f615ff573abf27a3 dt-bindings: can: fsl,flexcan: add fsl,scu-index property to indicate a resource
812f0116c66a3ebaf0b6062226aa85574dd79f67 can: flexcan: add CAN wakeup function for i.MX8QM
3e2224c5867fead6c0b94b84727cc676ac6353a3 io_uring: Fix return value from alloc_fixed_file_ref_node
dea0e9bc0524f775442e56e4937fd5be854725c8 ARM: dts: qcom: sdx55: Add pincontrol node
ec99770d4b622b7f3e20d8db861cef59691ff128 ARM: dts: qcom: sdx55: Add reserved memory nodes
b8b54ad96e433e3895103a982dff017c5ca3fd16 Merge tag 'icc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
0e61f09af48beb41be0954e7be7d3ba2d18c9946 drm/amd/pm: correct the sensor value of power for vangogh
37030aba0f362cf8b16eb2347c7430b2e9ef719e drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
fc996f952df1c63b57e3a08ac612db53bf8abadc drm/amd/pm: updated PM to I2C controller port on sienna cichlid
a7b5d9dd57298333e6e9f4c167f01385d922bbfb drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
ed1df58585632dff96cc01e14857175dfdf67376 drm/amdgpu: switched to cached noretry setting for vangogh
9a029a3facc4d333100308a8e283d9210a36b94c drm/amdgpu: fix a memory protection fault when remove amdgpu device
88e21af1b3f887d217f2fb14fc7e7d3cd87ebf57 drm/amdgpu: fix a GPU hang issue when remove device
44cb39e19a05ca711bcb6e776e0a4399223204a0 drm/amd/pm: fix the failure when change power profile for renoir
98b64762080b96b0f8608da5fe161f1a7ab6f5de drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
4f6a05501eb9c57fb4c9efed70840aee523a393b drm/amd/display: Fix unused variable warning
e6d5c64efaa34aae3815a9afeb1314a976142e83 drm/amdgpu: fix potential memory leak during navi12 deinitialization
8a82b347e8732fd2b68d26a6e9f0d9a1c397560d drm/amdgpu: fix no bad_pages issue after umc ue injection
3851c90b7aa8f0c275d14636f0e7ccca69a2bf84 drm/amdgpu: enable ras eeprom support for sienna cichlid
c241ed2f0ea549c18cff62a3708b43846b84dae3 drm/amdgpu/display: drop DCN support for aarch64
5efc1f4b454c6179d35e7b0c3eda0ad5763a00fc Revert "drm/amd/display: Fix memory leaks in S3 resume"
6f02b540d7597f357bc6ee711346761045d4e108 bpftool: Fix compilation failure for net.o with older glibc
fcc42338375a1e67b8568dbb558f8b784d0f3b01 dm snapshot: flush merged data before committing metadata
ba366d9ddc734741db13bcf5f53730e0f9821e09 dm dust: remove h from printk format specifier
79b047015a21747daa559281a45173dc8cc51c50 dm crypt: Spelling s/cihper/cipher/
06a056150e8af1cea3b021318c601bc0c14b260e dm: eliminate potential source of excessive kernel log noise
7bc967997b0f5d7087fad863aa019df4ce0dd81d clocksource: Provide module parameters to inject delays in watchdog
f3e07f4aaa0022f24f328ac99491d82bc83efa1d clocksource: Retry clock read if long delays detected
649482b02867d732158b2ab1f603dffc740c52b3 clocksource: Check per-CPU clock synchronization when marked unstable
4f1c03df970b6a107297aa8278c5c5890f8f9cfd clocksource: Provide a module parameter to fuzz per-CPU clock checking
ec9c2e0140fdbd1b0db8c3460c41149cbe3b74b9 drm/i915/rkl: Add DP vswing programming tables
0d136f5cd9a7ba6ded7f8ff17e8b1ba680f37625 net: mvneta: fix error message when MTU too large for XDP
94bcfdbff0c210b17b27615f4952cc6ece7d5f5f net: bareudp: add missing error handling for bareudp_link_config()
2fe1fb190d2ffdc8b5f541c3acef6c9e5e592318 clocksource: Do pairwise clock-desynchronization checking
361c0f3d80dc3b54c20a19e8ffa2ad728fc1d23d doc: Update RCU's requirements page about the PREEMPT_RT wiki
81ad58be2f83f9bd675f67ca5b8f420358ddf13c doc: Use CONFIG_PREEMPTION
7f847db3040897f3ee25ce97265c545b5561f6c2 net: dsa: fix led_classdev build errors
1f685e6adbbe3c7b1bd9053be771b898d9efa655 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
8209f5bc3b67291a4e62ce1a1ce99c53b10e308a net: dsa: print error on invalid port index
c2e13112e830c06825339cbadf0b3bc2bdb9a716 rcu/segcblist: Add additional comments to explain smp_mb()
ae5c2341ed3987bd434ed495bd4f3d8b2bc3e623 rcu/segcblist: Add counters to segcblist datastructure
68804cf1c905ce227e4e1d0bc252c216811c59fd rcu/tree: segcblist: Remove redundant smp_mb()s
3afe7fa535491ecd0382c3968dc2349602bff8a2 rcu/trace: Add tracing for how segcb list changes
b4e6039e8af8c20dfbbdfcaebfcbd7c9d9ffe713 rcu/segcblist: Add debug checks for segment lengths
65e560327fe68153a9ad7452d5fd3171a1927d33 rcu/nocb: Turn enabled/offload states into a common flag
8d346d438f93b5344e99d429727ec9c2f392d4ec rcu/nocb: Provide basic callback offloading state machine bits
126d9d49528dae792859e5f11f3b447ce8a9a9b4 rcu/nocb: Always init segcblist on CPU up
d97b078182406c0bd0aacd36fc0a693e118e608f rcu/nocb: De-offloading CB kthread
ef005345e6e49859e225f549c88c985e79477bb9 rcu/nocb: Don't deoffload an offline CPU with pending work
5bb39dc956f3d4f1bb75b5962b503426c45340ae rcu/nocb: De-offloading GP kthread
254e11efde66ca0a0ce0c99a62c377314b5984ff rcu/nocb: Re-offload support
69cdea873cde261586a2cae2440178df1a313bbe rcu/nocb: Shutdown nocb timer on de-offloading
314202f84ddd61e4d7576ef62570ad2e2d9db06b rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
b9ced9e1ab51ed6057ac8198fd1eeb404a32a867 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
e3abe959fbd57aa751bc533677a35c411cee9b16 rcu/nocb: Only cond_resched() from actual offloaded batch processing
32aa2f4170d22f0b9fcb75ab05679ab122fae373 rcu/nocb: Process batch locally as long as offloading isn't complete
634954c2dbf88e67aa267798f60af6b9a476cf4b rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
43759fe5a137389e94ed6d4680c3c63c17273158 cpu/hotplug: Add lockdep_is_cpus_held()
dcd42591ebb8a25895b551a5297ea9c24414ba54 timer: Add timer_curr_running()
2c4319bd1d14d01f5b6654a90c2b6362f3a407d8 rcutorture: Test runtime toggling of CPUs' callback offloading
70e8088b97211177225acf499247b3741cc8a229 tools/rcutorture: Support nocb toggle in TREE01
341690611f8d488859f42a761f5d7cbac6ba2940 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
3d0cef50f32e2bc69f60909584c18623bba9a6c6 rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
181b150f1565ac253ec5313fea76ba5d0c4bddf7 erofs: use %pd instead of messing with ->d_name
5cc02325880f6b044f5f22218ab13dd25d7a346c Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal', 'work.misc' and 'work.d_name' into for-next
f036549f29a32fbd29a545b1aa568fcd065d88ab ARM: dts: qcom: sdx55: Add support for SDHCI controller
a2bdfdfba2afb532f2a2c8082bdb7de8379a4b6c ARM: dts: qcom: sdx55: Enable ARM SMMU
985eef1d034319267cc766d1e91d2d92847c428a ARM: dts: qcom: sdx55: Add support for TCSR Mutex
8cf74d0565cf96cb6b154b6c49244ec47db1af5e ARM: dts: qcom: sdx55: Add Shared memory manager support
2470941806c66acad99b71f3fc8793066c6792f8 ARM: dts: qcom: sdx55: Add QPIC BAM support
4bd7bfb4566a9464a1933d0d2aa2df0f03c20e8b ARM: dts: qcom: sdx55: Add QPIC NAND support
512e39d2cf095e9d991eb106136134dcd50e4e01 ARM: dts: qcom: sdx55-mtp: Enable BAM DMA
4f944be5f567024955bfa2839eed69a7761f454e ARM: dts: qcom: sdx55-mtp: Enable QPIC NAND
3b6785ed437ed6fd57ad12e006e30f7baabc5fce ARM: dts: qcom: sdx55: Add spmi node
e6facb6331f94c93011733d5a35cbe320713d360 ARM: dts: qcom: sdx55-mtp: Add pm8150b pmic
3cef2d55f9eec31626c5a27602e93ddf71cc7672 ARM: dts: qcom: sdx55: Add rpmpd node
c222f3ec120f8fb40fe504e20640db5d863b1b72 ARM: dts: qcom: Add PMIC pmx55 dts
8bf259a9c7f9d8870e65a4ac74f2693ee8add0e2 ARM: dts: qcom: sdx55-mtp: Add pmx55 pmic
d949eaf870892d2cfa6f37f95919484dd769940b ARM: dts: qcom: sdx55-mtp: Add regulator nodes
be54162e42415132e736de97eb001b276ffd250e Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
917168164de5fc807477367b25d47a478c60cb4c Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
f759081e8f5ac640df1c7125540759bbcb4eb0e2 rcu/nocb: Code-style nits in callback-offloading toggling
147c6852d34563b87ff0e67383c2bf675e8248f6 rcu: Do any deferred nocb wakeups at CPU offline time
683954e55c981467bfd4688417e914bafc40959f rcu: Check and report missed fqs timer wakeup on RCU stall
bfc19c13d24c70e4fb1dafd76900731bcee97683 torture: Add torture.sh torture-everything script
1adb5d6b52251105f77630432b36e340cdcb3390 torture: Make torture.sh use common time-duration bash functions
197220d4a3347aa2c21389235db4a4457e7dc0a7 torture: Remove use of "eval" in torture.sh
a115a775a8d51c51c8c0b89649646a0e15a4978e torture: Add "make allmodconfig" to torture.sh
69d2b33e3f2077c57c20a3b718931746cb3a6094 torture: Auto-size SCF and scaling runs based on number of CPUs
532017b11950a7042d130477747cced4b7e44199 torture: Enable torture.sh argument checking
7a99487c76aad613b7533e3ea1b8d3eaf30ca37e torture: Make torture.sh rcuscale and refscale deal with allmodconfig
264da4832b3af4a1a4cc83df1c5fe2d43429faa6 torture: Make torture.sh refscale runs use verbose_batched module parameter
c9a9d8e8f2e6f34e70701a1d1580eef9c76265ef torture: Create doyesno helper function for torture.sh
1fe9cef42b6cf6491a2982f68fc495c92389ba7b torture: Make torture.sh allmodconfig retain and label output
d97addc419e2b1cc1aba2ccc679373fbff7f2521 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
c679d90b21b76319b4a6c719442b6a1ff124b88d torture: Make torture.sh refuse to do zero-length runs
5ae5f7453f93b21e06296e78e8481ba8baaaa55e torture: Drop log.long generation from torture.sh
8847bd4988321cbc66c94e9dfb05b401c50378a3 torture: Allow scenarios to be specified to torture.sh
c66c0f94b345600aea881f6c4a1dac0ff5dd1aa8 torture: Add command and results directory to torture.sh log
c54e413822701a18e7cf6bada2028ea9a9ecdaf9 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
e3e1a99787fcf6297990c3b6cf53f5f6ef5aed60 torture: Compress KASAN vmlinux files
e76506f0e85129d726c487c873a2245c92446515 refscale: Allow summarization of verbose output
12a910e3cd3d11e00b2a2df24ea995ffa3e27ae5 rcutorture: Require entire stutter period be post-boot
18fbf307b7319af3725c36e16af6ae9f35a8699c rcutorture: Make synctype[] and nsynctype be static global
682189a3f874db57b3e755512f2a2953f61fc54e rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
ae19aaafae95a5487469433e9cae4c208f8d15cd torture: Add fuzzed hrtimer-based sleep functions
ea31fd9ca87399ac4e03cd6c215451fa7dc366e4 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
ed24affa71f7abf7d81698a99b6c2623491a35b0 torture: Make stutter use torture_hrtimeout_*() functions
1eba0ef981fd3b5d5e94243aeced8884f43aef50 rcutorture: Use hrtimers for reader and writer delays
414c116e016584137118067f506125f6ace6128c torture: Make refscale throttle high-rate printk()s
8a67a20bf257ca378d6e5588fbe4382966395ac8 torture: Throttle VERBOSE_TOROUT_*() output
edf7b8417834c89d00ef88355ea507b0b0a630ae rcutorture: Make object_debug also double call_rcu() heap object
0b962c8fe0e5c72a252b236814a6b6e9df799061 torture: Clean up after torture-test CPU hotplugging
1afb95fee0342b8d9e05b0433e8e44a6dfd7c4a3 torture: Maintain torture-specific set of CPUs-online books
14d691a14606ffef346a63973da3906a080f2f31 torture: Break affinity of kthreads last running on outgoing CPU
8b22d29e1c0eb85fa15b043dd539d561f66d4da0 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
2cfcfb3df20326c60536ef9354b08f7eab1acca2 Merge branches 'clocksource.2021.01.06a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.06a' and 'tortureall.2021.01.06a' into HEAD
ada30154b48abc7b2051bdcc3a9f322653b28f64 Merge branch 'kcsan.2021.01.04a' into HEAD
8f995b56e837c15630a7760f2bcc270a6ebb3164 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
e1cc1d149b3310d3e1b38dd7f1e373f69df3db3b EXP rcuscale: Add crude tests for mem_dump_obj()
7594b705465349f3a2e4ad1c66f036c3dc1d946f x86/mce: Make mce_timed_out() identify holdout CPUs
65ddc73e806fb53e5d1709d8f95d3ad730573aa3 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
81245510ceac7a380a98d1cc469be84d884e8c0f cpuidle: Fix missing need_resched() check after rcu_idle_enter()
c4aec381ab98c9189d47b935832541d520f1f67f can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
aee2b3ccc8a63d1cd7da6a8a153d1f3712d40826 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
57cda5e986eb29d96b20b6169a1ba8b92269c04a Merge tag 'amd-drm-fixes-5.11-2021-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a876e7e2a8e62712425be178d483ffdff09f0853 HID: uclogic: remove h from printk format specifier
4d2b71634b5ad142617e430bc6ef659331a576d0 HID: wiimote: remove h from printk format specifier
a58f881f92ad4aa57c7a64d3a651d7c13f49ed96 Merge branch 'for-5.11/upstream-fixes' into for-next
4e181dede94d33c369ed441c63986916677231a9 Merge tag 'drm-intel-fixes-2021-01-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6086f02a18aeae795a61a3fc6566920891ea3b52 can: mcp251xfd: mcp251xfd_handle_tefif(): fix TEF vs. TX race condition
2fbb397f584077e3c90abd06829f5a1f66fdd5f4 can: mcp251xfd: mcp251xfd_handle_rxif_ring(): first increment RX tail pointer in HW, then in driver
1169ec8f5d71044082a9898bbd1f1bf4a690c5a4 can: rcar: Kconfig: update help description for CAN_RCAR config
6ee49118f87cf02b36f68812bc49855b7b627a2b MAINTAINERS: Update MCAN MMIO device driver maintainer
91bc156817a3c2007332b64b4f85c32aafbbbea6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
6fdb335f1c9c0845b50625de1624d8445c4c4a07 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
5d91295257eae2ebc01d23e2d04b891475d1ecd2 drm/imx: dw_hdmi-imx: depend on OF to fix randconfig compile tests on x86_64
c14556fc0c7c115ffb4a287560e1ec9f7869aac3 thunderbolt: Drop duplicated 0x prefix from format string
05cd84691eafcd7959a1e120d5e72c0dd98c5d91 dmabuf: fix use-after-free of dmabuf's file->f_inode
e89eed02a5f1b864fa5abafc8e8e71bd9fd66d1f kcov, usb: hide in_serving_softirq checks in __usb_hcd_giveback_urb
e2459108b5a0604c4b472cae2b3cb8d3444c77fb usb: gadget: enable super speed plus
41952a66015466c3208aac96b14ffd92e0943589 usb: typec: Fix copy paste error for NVIDIA alt-mode description
6c75c2bad36cfb43b144e6a0a76a69993c72097f usb: typec: Send uevent for num_altmodes update
a5c7682aaaa10e42928d73de1c9e1e02d2b14c2e usb: dwc3: gadget: Clear wait flag on dequeue
e0658f970a7f3d85431c6803b7d5169444fb11b0 drm/radeon: stop re-init the TTM page pool
a73858ef4d5e1d425e171f0f6a52864176a6a979 drm/ttm: unexport ttm_pool_init/fini
1efd17e7acb6692bffc6c58718f41f27fdfd62f5 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
4df7b2268ad81a74168130e1fb04550a8bc980e1 Revert "iommu: Add quirk for Intel graphic devices in map_sg"
420d42f6f9db27d88bc4f83e3e668fcdacbf7e29 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
aded8c7c2b72f846a07a2c736b8e75bb8cf50a87 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
ff474acc4b1a9a15e29c42a41942e6932fa4f01f media: ccs-pll: Fix link frequency for C-PHY
1bc0b1baf26efa23c0fd6fdcc24297e7d94f37ac media: ccs: Get static data version minor correctly
e99a8f0f6344fee25cd30907c30ac0ca2f02804d media: rcar-vin: fix return, use ret instead of zero
2984a99ff1c071c85dc09451c8adc859c22fbb96 media: v4l: common: Fix naming of v4l2_get_link_rate
80c18e4ac20c9cde420cb3ffab48c936147cf07d io_uring: trigger eventfd for IOPOLL
4aa84f2ffa81f71e15e5cffc2cc6090dbee78f8e io_uring: dont kill fasync under completion_lock
b1445e59cc9a10fdb8f83810ae1f4feb941ab36b io_uring: synchronise ev_posted() with waitqueues
2e16d0df87baa84485031b88b1b149badbc68810 clk: renesas: r8a779a0: Add HSCIF support
577dacce1d00a175eb01f98be380b88d99bc2dec io_uring: enable LOOKUP_CACHED path resolution for filename lookups
662c40d776343b44cf7949b755d0e1f22224c203 io_uring: modularize io_sqe_buffer_register
312bee110d0630304447a87127c2fa5585de81d7 io_uring: modularize io_sqe_buffers_register
485f705364d376241d9325bf5e35c14a297923c8 Merge branch 'io_uring-5.11' into for-next
a9f7c7a1f4085668af1e2c2cf5dd492d5d100b29 Merge branch 'for-5.12/io_uring' into for-next
d422c6c0644bccbb1ebeefffa51f35cec3019517 MIPS: Use address-of operator on section symbols
c58734eee6a2151ba033c0dcb31902c89e310374 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a6e83acee2dd377959ec4bdeaa463da45ba0f811 MIPS: Remove empty prom_free_prom_memory functions
fdd85e04df3fdd55bb7f32786890fdfb200c40f0 MIPS: zboot: Avoid endless loop in clear BSS.
3b31bb6bb5495f4f38e4d106f95df8be12463f48 MIPS: init: move externs to header file
aac568269bd80a510758ec5d5744b1a2eea3f049 ASoC: Intel: bytcht_es8316: Remove comment about SSP0 being untested
2c1382840c194533399818d0ed39dfc94f906187 ASoC: soc-pcm: disconnect BEs if the FE is not ready
c6f2a9e17b9bef7677caddb1626c2402f3e9d2bd MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ccb21774863add648e709337919d2cfeefe4be49 MIPS: UAPI: unexport unistd_nr_{n32,n64,o32}.h
3c42728c18d093e8951ad6caf7daa89fa2f54702 regulator: mcp16502: lpm pin can be optional on some platforms
8aad7fabce6ad9491cc7d23f85d9798a4a0ce399 MAINTAINERS: add myself as maintainer for mcp16502
eea0b4e213232b28a25de5b88af9e25667e8d2f2 regulator: mcp16502: document lpm as optional
907dfdc945aa3d183cdc6a81b963ee3b42ece306 regulator: bd718x7: Stop using parent data
71008734d27f2276fcef23a5e546d358430f2d52 btrfs: print the actual offset in btrfs_root_name
29b665cc51e8b602bf2a275734349494776e3dbc btrfs: prevent NULL pointer dereference in extent_io_tree_panic
347fb0cfc9bab5195c6701e62eda488310d7938f btrfs: tree-checker: check if chunk item end overflows
50e31ef486afe60f128d42fb9620e2a63172c15c btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
eb705b7f4f4f8f6ae87cf8c122677543b98e1db7 Merge branch 'powercap' into linux-next
2b9a37fc5570dafa441dd7540f3188191140afb5 Merge branch 'acpi-platform' into linux-next
185771934eefef9e45766f30c34ed16785ad591c Merge branch 'misc-5.11' into next-fixes
17ffd35809c34b9564edb10727d02eb62958ba5c cpufreq: intel_pstate: Use HWP capabilities in intel_cpufreq_adjust_perf()
943bdd0cecad06da8392a33093230e30e501eccc cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
738f4ff047d1bfd9594785bca8f925d27887e551 Merge branch 'pm-cpufreq' into linux-next
aa7a1bb02bb44399be69b0a1cbb6495d9eec29fc ACPI: PM: s2idle: Drop unused local variables and related code
ee61cfd955a64a58ed35cbcfc54068fcbd486945 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
240bdc605e6a9d0309bd003de3413f6f729eca18 ACPI: Update Kconfig help text for items that are no longer modular
a73cb2024caa3480263a009dce91fa581b3748bf thermal/drivers/acpi: Use hot and critical ops
04f111130e9afa41c10d7bcec14e00e3be8b6977 thermal/core: Remove notify ops
96d720a84140d389e1ec14b3efeaa38660627898 thermal/core: Remove the 'forced_passive' option
63c1a223f0b66fa7913480ac741e25ad8f3c1e7f thermal/core: Remove unused functions rebind/unbind exception
3f5d428662fbb490c50e0ca293c896e41f9f9856 thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
a439e022707f1cab2a611034f941e2f10fc43736 Merge branches 'acpi-pm', 'acpi-scan' and 'acpi-misc' into linux-next
866950facffb3c15f91ee9426eb77e39cc3ed53d acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
6b872a40803dc84579f5507ef404b5441c0e5eb1 thermal/core: Remove THERMAL_TRIPS_NONE test
cb08ab16a2c1d0e0a7ceda63512c856f2f8816d6 thermal/core: Remove unused macro THERMAL_TRIPS_NONE
44dd19ee79d8f67dfbfc28b2efb05e8c4d95e66e thermal/core: Precompute the delays from msecs to jiffies
af60e00b68925513f71f931730497dd6d9bccf78 thermal/core: Use precomputed jiffies for the polling
0176dad782e24f5bc3c5a64073adb39c4a80d027 thermal/core: Remove ms based delay fields
6250d904ae1dd4d0c1679de91220cfb0632566db thermal/core: Remove pointless thermal_zone_device_reset() function
47f4469970d8861bc06d2d4d45ac8200ff07c693 Revert "device property: Keep secondary firmware node secondary by type"
3f7bddaf5d5a83aa2eb1e6d72db221d3ec43c813 device property: add description of fwnode cases
4714219b7748f8480f3e8ae93f9480f683380f58 Merge branch 'devprop' into linux-next
a1cd0d4d8678c3e7afda7819597fc4d3fb886f9e dt-bindings: remoteproc: qcom,wcnss: Add qcom,wcn3660b compatible
8cc8eeffd058f3e7e2d8710a514ffcbc2bd69d28 remoteproc: qcom_wcnss: Add qcom,wcn3660b compatible
80eefd6e8602200247fd52e2435acffddcf5d165 Merge branche 'rproc-fixes' into for-next
7cb4f293777e5245ab49ddb2566b4d0c766c2bd1 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
2b5f09cadfc576817c0450e01d454f750909b103 drm/msm/dp: postpone irq_hpd event during connection pending state
d863f0c7b536288e2bd40cbc01c10465dd226b11 drm/msm: Call msm_init_vram before binding the gpu
3f7759e7b7585a0bffda06d4eddc6b0b850ef6c3 drm/msm: Add modparam to allow vram carveout
c4151604f0603d5700072183a05828ff87d764e4 cpufreq: intel_pstate: remove obsolete functions
75a052c6b1ba2bb2cb1a09af90576af93d4f95a7 Merge branch 'pm-cpufreq' into linux-next
00fd44a1a4700718d5d962432b55c09820f7e709 drm/msm: Only enable A6xx LLCC code on A6xx
5b30be15ca262d9cb2c36b173bb488e8d1952ea0 clk: renesas: r8a779a0: Remove non-existent S2 clock
80d3e07ec509c5098d44e4f1416cc9f133fd436f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d4733c9cbeb5e3532f65f24f542047cdd149a392 clk: renesas: r8a779a0: Add PFC/GPIO clocks
193fd4c76240952c702846d6225c1c60d80537e8 clk: renesas: r8a779a0: Add MSIOF clocks
7b62275507232f01f66d3e7d05c77bbd9009b726 Merge tag 'asoc-fix-v5.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6dcb8bf9a1d7f6d137a17b76177cd67e9b8e023d Merge branch 'for-linus' into for-next
c10b377ff670744e1f04f902ff4fe47ea8dd32bd Merge tag 'linux-can-next-for-5.12-20210106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c8c748fb83bd052502f35471101d61d8c3648c86 Merge tag 'linux-can-fixes-for-5.11-20210107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
561ee4d00d9142eadf6080297fb9c203c6973621 libbpf: Add user-space variants of BPF_CORE_READ() family of macros
0d34686dae06722a268ef77a6efa75312c7bf2c5 libbpf: Add non-CO-RE variants of BPF_CORE_READ() macro family
dade72ec27ba205e8ae8cf48b5a9be99eaf317b2 selftests/bpf: Add tests for user- and non-CO-RE BPF_CORE_READ() variants
40d8937abac2ce443557488460fabfef651caef2 bpf: Remove unnecessary <argp.h> include from preload/iterators
5cfb00acf690eda8c180d5216913aa326035bef8 bpf: Replace fput with sockfd_put in sock map
6356a4206ae7d58d011ffcc80575a97f5aa922de net, xdp: Introduce xdp_init_buff utility routine
e72afae47aa595b230f51916c7a5dbaf50cd0107 net, xdp: Introduce xdp_prepare_buff utility routine
afded6d83aa7b35dab675c730528109cc58d6847 misc: pvpanic: Check devm_ioport_map() for NULL
fc37784dc71bc9dd3a00a2f01906b3966e4034f2 Merge tag 'regmap-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
90fd840e72770a37f677d4bc9c53f8bf018cd45d Merge series "regulator: mcp16502: make lpm pin optional" from Claudiu Beznea <claudiu.beznea@microchip.com>:
abe845f315b9ca1662700ec8dfde04601b7b9a6d Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
daefbe93f9cfcf9e1752f2d9d825ce8b539c28f7 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
cd66a1589b7cef06ba5d272da342e11d60357d2d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
d2725f3a363fb30244e081148f573d8e2a5fd2ec Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
d8f5c29653c3f6995e8979be5623d263e92f6b86 net: ipv6: fib: flush exceptions when purging route
5316a7c0130acf09bfc8bb0092407006010fcccc tools: selftests: add test for changing routes with PTMU exceptions
2e4233870557ac12387f885756b70fc181cb3806 qmi_wwan: Increase headroom for QMAP SKBs
a1a7b4f32433e91f0fff32cde534eadc67242298 Merge tag 'regulator-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f5e6c330254ae691f6d7befe61c786eb5056007e Merge tag 'spi-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9cbfea02c1dbee0afb9128f065e6e793672b9ff7 bcm63xx_enet: batch process rx path
4c59b0f5543db80abbbe9efdd9b25e7899501db5 bcm63xx_enet: add BQL support
375281d3a6dcabaa98f489ee412aedca6d99dffb bcm63xx_enet: add xmit_more support
c4a207865e7ea310dc146ff4aa1b0aa0c78d3fe1 bcm63xx_enet: alloc rx skb with NET_IP_ALIGN
3d0b72654b0c8304424503e7560ee8635dd56340 bcm63xx_enet: consolidate rx SKB ring cleanup code
d27de0ef5ef995df2cc5f5c006c0efcf0a62b6af bcm63xx_enet: convert to build_skb
ae2259eebeacb7753e3043278957b45840123972 bcm63xx_enet: improve rx loop
c61ce06f3eae8ed670437db9445b27f2360df4cb Merge branch 'bcm63xx_enet-major-makeover-of-driver'
f3562f5e00bbae2a6b292941ec76a9140aa3b7dd docs: octeontx2: tune rst markup
ddb4d32ed6609ab310b947a875771c6fe187d976 net: broadcom: Drop OF dependency from BGMAC_PLATFORM
876c4384aecc173a05d912e075a62232ea1be120 udp_tunnel: hard-wire NDOs to udp_tunnel_nic_*_port() helpers
dedc33e7dff1a743787324773d8f3e77e7d567da udp_tunnel: remove REGISTER/UNREGISTER handling from tunnel drivers
30bfce109420912f201d4f295f9130ff44f04b41 net: remove ndo_udp_tunnel_* callbacks
b9ef3fecd1403fc1c2dd146e67b366691394b80f udp_tunnel: reshuffle NETIF_F_RX_UDP_TUNNEL_PORT checks
0b86235d8f5dcf42c7407b7baeb255e72acc4723 Merge branch 'udp_tunnel_nic-post-conversion-cleanup'
0ef597c3ac49a62e1a2c1c10f88dd76fde1e1636 docs: remove mention of ENABLE_MUST_CHECK
a734a7235ef3768dd3c9b7034f663ae6b260375f docs: binfmt-misc: Fix .rst formatting
25942e5ecbac33918ec2f0869ca9a374dbb023f2 Documentation/admin-guide: kernel-parameters: hyphenate comma-separated
9d54ee78aef62c29b15ae2f58a70b1d1cd63a8f0 docs: admin-guide: bootconfig: Fix feils to fails
bb12433bf56e76789c6b08b36c546f745a6aa6e1 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
f58bc383668ed53b7e3c335ea89e6d9eee7c868d Merge remote-tracking branch 'kbuild-current/fixes'
fd4be6193afb57669239e238cfa4c7f48d7e5b3f Merge remote-tracking branch 'arc-current/for-curr'
dc0ed86f9ace2247dcf2e53c1762343c7c0d7d72 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
001e35e402d833dfc448b21e00fc5531fa3359fd Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
39340f197f212e47f7055794dc8325508c6e224a Merge remote-tracking branch 'powerpc-fixes/fixes'
af05c9a1485329803bbd0c6dfffe036621d37ffd Merge remote-tracking branch 'sparc/master'
03ab0f0942aa78688311b3b9052f5479d9caa41c Merge remote-tracking branch 'net/master'
6bd2035dba3bf1684f03aa1de9e13827c4424329 Merge remote-tracking branch 'bpf/master'
7069f5627e96190dc6a47647370c0393b498a625 Merge remote-tracking branch 'ipsec/master'
912fcd8cbc5dcd76cbe1295e63943af009b44f06 Merge remote-tracking branch 'sound-current/for-linus'
e842fc568f13c8d1acc1f1f12f63187355ffac50 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
03fdb3853eb53721799d826d53292d84e3409266 Merge remote-tracking branch 'regmap-fixes/for-linus'
33c2f900a076c676197d55b928eea07c41f94673 Merge remote-tracking branch 'regulator-fixes/for-linus'
29f0b7af617d0116551a954329c1256dd02b4877 Merge remote-tracking branch 'spi-fixes/for-linus'
bbecda0a7c38d917cbdb2e9682b1bbbbda45c3c8 Merge remote-tracking branch 'tty.current/tty-linus'
d186f8c92d12fd6a8ecd0d642be9d5d8e7f56c44 Merge remote-tracking branch 'usb.current/usb-linus'
973080a932453536206557db17826ff9d9ca8549 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a9fac1b3f739695375c3600f552f19ed9982a270 Merge remote-tracking branch 'phy/fixes'
84dbb93198dbd2204286b80ac2892b4f625e440f Merge remote-tracking branch 'staging.current/staging-linus'
8efb9438e5dee3c4d33717cfd63c539395be1cb6 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
994685f067aecd041aca3c1def012137af7086be Merge remote-tracking branch 'thunderbolt-fixes/fixes'
1a12d2466d25f9eacad997fb1c690259b72e13f7 Merge remote-tracking branch 'input-current/for-linus'
751ee9c6a06ecdf6ab1138bcc43420211db4f36a Merge remote-tracking branch 'crypto-current/master'
68e97cf7bfc55d4e3ab2faa7b9cda0418c0902b9 Merge remote-tracking branch 'ide/master'
b23379532be17d72a0d9b4469d404ad8ad2a2ecb Merge remote-tracking branch 'kselftest-fixes/fixes'
31a15d2a36298374a2f4f13c135ece14d121d4d1 Merge remote-tracking branch 'dmaengine-fixes/fixes'
07158e3df86646fd020985d4bbd2689f2a511b15 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
dab0b17a06c93a2142b0f4892537525ccf6d9be3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5b0dd3b31741e50258246ecb0420db6181960875 Merge remote-tracking branch 'mips-fixes/mips-fixes'
828c9bf1a70dfa4ec1d74a7754cde35cb56a7a4a Merge remote-tracking branch 'omap-fixes/fixes'
8a44b920a0857723e0abee9f4387024d733b3d28 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f6b79abe098c53d57a351f4d520dea7c61df9a28 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
137f2ac4e99069bf5e4efcca9e441552d9e63b6f Merge remote-tracking branch 'vfs-fixes/fixes'
8a6a29ab011efad9567dd8fb7b594f8082e41894 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
1bdd822bc58023b76a65aa2aaeaaf75a15cc70bd Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4fd786401b712fd55eb928cff16cec65fedb0c2d Merge remote-tracking branch 'scsi-fixes/fixes'
d3d9be32b43cb1df504403e8f0966093421afa1c Merge remote-tracking branch 'drm-fixes/drm-fixes'
04333aa9389be29c5e01ab575d7baef33cffa134 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
05659c29addcbe1a6f551f195f684547219d2fe4 Merge remote-tracking branch 'risc-v-fixes/fixes'
87788c84010060c8f0f9123a946e9048856f6e29 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
48b46fac6daaf69aa3b6cc599402bf1bd6153552 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8b86850bf9ef259e194ce49c776aded3b8c281fb net: phy: bcm7xxx: Add an entry for BCM72116
9b702b7ba094a0d28762cf8c16cb32e7386afd1e Merge remote-tracking branch 'kbuild/for-next'
399ec99c4b961732135b96a1818dfdc9325e7f9f Merge remote-tracking branch 'dma-mapping/for-next'
e6e918d4eb93f43e770fbc2a0881686e350e1a1f net: phy: replace mutex_is_locked with lockdep_assert_held in phylib
5ede509dd870de929f72bf704709181d63668b8e Merge remote-tracking branch 'arm64/for-next/core'
e40def2ec62485d6c2657f2d4d59dda3079c5ac4 Merge remote-tracking branch 'arm-soc/for-next'
012332f0524b6a35a2cd1829516c731cdb1ab6d8 Merge remote-tracking branch 'actions/for-next'
c6cff9dfebb3387fa72570af70c9ea34b9e24550 r8169: move ERI access functions to avoid forward declaration
acb58657c8694caa8a1ed99cf2a352382a0eb2b6 r8169: improve RTL8168g PHY suspend quirk
dd15c4a0ba999905bd53a860ada5ad9d3eb020c2 Merge branch 'r8169-improve-rtl8168g-phy-suspend-quirk'
077fae73d4b02ce46bb40eb346287d6d771ed610 Merge remote-tracking branch 'amlogic/for-next'
065093a7e737b7825e3aa8b4537c475c1459a8ab Merge remote-tracking branch 'aspeed/for-next'
f5182b8a628cae8aebe5fe3ba243507d0d61fa9f Merge remote-tracking branch 'at91/at91-next'
2aa078932ff6c66bf10cc5b3144440dbfa7d813d KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
39b4d43e6003cee51cd119596d3c33d0449eb44c KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
dde81f9477d018a96fba991c5928c6ab8cc109f8 KVM: x86/mmu: Use raw level to index into MMIO walks' sptes array
9aa418792f5f11ef5d6f72265e1f8ae07efd5784 KVM: x86/mmu: Optimize not-present/MMIO SPTE check in get_mmio_spte()
79a13e28e7d43374cc01057bf265fe21873531b5 Merge remote-tracking branch 'drivers-memory/for-next'
78fd3ddb406c590d3fd8419fd02bd8c65315b197 Merge remote-tracking branch 'imx-mxs/for-next'
3441d4d8fd9f7b6e0586483a7d367b812a4f90d0 Merge remote-tracking branch 'keystone/next'
e86ce9751fd76817ab2d1b365f348a7700f54d9f Merge remote-tracking branch 'mediatek/for-next'
a1e9489d1780e4f0fb78d5605ada0129e3d8a8de Merge remote-tracking branch 'mvebu/for-next'
e931476d692d53ca44eb46a537ac7f6a023430a7 Merge remote-tracking branch 'omap/for-next'
c64c44949a8739ac1b741c289e090fbacc02b5e2 Merge remote-tracking branch 'qcom/for-next'
64cb100258997a63ff4e0a5246f632d90d453a47 Merge remote-tracking branch 'raspberrypi/for-next'
bc351f07260533cc1b3987339551decd00ddd52e Merge branch 'kvm-master' into kvm-next
f65cf84ee769767536dc367acc9568ddb6e4c9f4 KVM: SVM: Add register operand to vmsave call in sev_es_vcpu_load
52782d5b63725a6c4bf642557c83507430064110 KVM/SVM: Remove leftover __svm_vcpu_run prototype from svm.c
e42ac777d661e878c3b9bac56df11e226cab3010 KVM: selftests: Factor out guest mode code
1133e17ea7c9929ff7b90e81d8926f9e870748e9 KVM: selftests: Use vm_create_with_vcpus in create_vm
b268b6f0bd36322358accb15c45683a9e1220231 KVM: selftests: Implement perf_test_util more conventionally
2f80d502d627f30257ba7e3655e71c373b7d1a5a KVM: x86: fix shift out of bounds reported by UBSAN
7f0c1f1a8277de906a242a6ef907476149f006de MAINTAINERS: Really update email address for Sean Christopherson
0f29f2142d4c49771521cd85651b4893415f150f Merge remote-tracking branch 'realtek/for-next'
2c24df6e1a92573f29d4304412e5fc814e8a3dc2 Merge remote-tracking branch 'renesas/next'
1ba11469af27fb29e05c2703b060a2bac4b6ae62 Merge remote-tracking branch 'reset/reset/next'
51da934e1af14ab82172ab3ea792921b6d4903e1 Merge remote-tracking branch 'rockchip/for-next'
40408a08b10c67b90a3831d7cb2055f40938bafc Merge remote-tracking branch 'samsung-krzk/for-next'
de7860c8a388e4cb757c7da26889b9e2641ffcfe KVM: x86: change in pv_eoi_get_pending() to make code more readable
88bf56d04bc3564542049ec4ec168a8b60d0b48c kvm: check tlbs_dirty directly
a889ea54b3daa63ee1463dc19ed699407d61458b KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
c0dba6e46825716db15c4b3a8f05c85b4a59edda KVM: x86/mmu: Clarify TDP MMU page list invariants
81f76adad560dfc39cb9625cf1e00a7e2b7b88df KVM: nSVM: correctly restore nested_run_pending on migration
56fe28de8c4f0167275c411c0daa5709e9a47bd7 KVM: nSVM: mark vmcb as dirty when forcingly leaving the guest mode
f2c7ef3ba9556d62a7e2bb23b563c6510007d55c KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5 KVM: SVM: Add support for booting APs in an SEV-ES guest
6a4ad73f172bf2c301d47364a36d7f9a212a5ba3 Merge remote-tracking branch 'scmi/for-linux-next'
c3a06d5ce889562b18cde94a668f19423ea4a3f3 Merge remote-tracking branch 'stm32/stm32-next'
ae2ad5d92249c4423dab98362395ffa5c3bcf875 Merge remote-tracking branch 'sunxi/sunxi/for-next'
7a2a892f24afd407c933344460f3257c0041676a Merge remote-tracking branch 'tegra/for-next'
03d7b2a9db0b632717055e4e0ae7d9d5357ed1a5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
a8e03beaf018a58dbc3fe9550717647b4593c6fd Merge remote-tracking branch 'clk-renesas/renesas-clk'
a4840fe235c522e8c3ab21ff114455b3750ce6f0 Merge remote-tracking branch 'csky/linux-next'
c8561f87bd992861e6bfd36e6cd37de9088a0124 Merge remote-tracking branch 'h8300/h8300-next'
1d5fd7e4804a3b34a8112a9f502cb02597f7cbd1 Merge remote-tracking branch 'microblaze/next'
25efc923d1b70681cf577ad48506bfa9493f5e85 Merge remote-tracking branch 'mips/mips-next'
1ab066ee1edc0777bbf7da08000c3d5e2de6befc Merge remote-tracking branch 'nds32/next'
b1cbe4850677f3d12431a3b3c11eef49c6f0b75b Merge remote-tracking branch 's390/for-next'
89951505431f8150e2277c74ff67752e2d41c19f Merge remote-tracking branch 'xtensa/xtensa-for-next'
60b7bbc73e66390229b591bcc3181e0c7ed370bb Merge remote-tracking branch 'btrfs/for-next'
a00eda219e37974eccf8394217b1a8296f32f91e Merge remote-tracking branch 'ceph/master'
d72dd7900180fa8ecae974dc8cc14fbf18161312 Merge remote-tracking branch 'cifs/for-next'
71f8d338201a1716ce6f9088cb94ea3a4cc98ae0 Merge remote-tracking branch 'ext3/for_next'
31dcb12c35dbf8c1f7f9cbe2c79988c8476a27c8 Merge remote-tracking branch 'ext4/dev'
90dc8fd36078a536671adae884d0b929cce6480a net: bridge: notify switchdev of disappearance of old FDB entry upon migration
2fd186501b1cff155cc4a755c210793cfc0dffb5 net: dsa: be louder when a non-legacy FDB operation fails
c4bb76a9a0ef87c4cc1f636defed5f12deb9f5a7 net: dsa: don't use switchdev_notifier_fdb_info in dsa_switchdev_event_work
447d290a58bd335d68f665713842365d3d6447df net: dsa: move switchdev event implementation under the same switch/case statement
5fb4a451a87d8ed3363d28b63a3295399373d6c4 net: dsa: exit early in dsa_slave_switchdev_event if we can't program the FDB
d5f19486cee79d04c054427577ac96ed123706db net: dsa: listen for SWITCHDEV_{FDB,DEL}_ADD_TO_DEVICE on foreign bridge neighbors
c54913c1d4eeddcd7600a23ed77828c5d7c6e47c net: dsa: ocelot: request DSA to fix up lack of address learning on CPU port
c214cc3aa8423ba8e67c7028eeea9b0f48e8a7e6 Merge branch 'offload-software-learnt-bridge-addresses-to-dsa'
5662b0c83996e6a8f870596937117f6d3cea61ce Merge remote-tracking branch 'f2fs/dev'
1c87438c9b4daf053aa4503721fddcf2d68a25c2 Merge remote-tracking branch 'jfs/jfs-next'
e17e797012be39676fa26bff82466981433e42a8 Merge remote-tracking branch 'nfs-anna/linux-next'
078f6b3132cc47749b7ca40195de8a4d40d0af1e Merge remote-tracking branch 'cel/cel-next'
39bbbe5f82e42ef87d86428e03c95a66c42d5cae Merge remote-tracking branch 'v9fs/9p-next'
bd3a397d5ad43ba2abefef46f79cb7a68c1dee4f Merge remote-tracking branch 'zonefs/for-next'
6b316ccc1a7cb5e106d4eea6c35de55ef56c6953 Merge remote-tracking branch 'vfs/for-next'
f46b9b8ee89b52f6ee1f4da49d392e609746ab10 net: dsa: move the Broadcom tag information in a separate header file
a5e3c9ba9258dbe55cba0cc3804675c9f1eaa169 net: dsa: export dsa_slave_dev_check
1593cd40d785387bf360aa85838d6f9d348a7cbc net: systemport: use standard netdevice notifier to detect DSA presence
1dbb130281c447fdd061475931e1eb7baf475f53 net: dsa: remove the DSA specific notifiers
85b277de895f503871437e76f4f5e18c3e405564 Merge branch 'reduce-coupling-between-dsa-and-broadcom-systemport-driver'
739cae5f992abeb8f39b8bff5bdfef81401e6216 Merge remote-tracking branch 'printk/for-next'
8587e351d649fe1e450e68f773cc5993728814a6 Merge remote-tracking branch 'hid/for-next'
9f0178830a464c253dd4692882df01e241c70f73 Merge remote-tracking branch 'i2c/i2c/for-next'
97f0d567191fd26323a292dd51f3df1d70890587 Merge remote-tracking branch 'dmi/dmi-for-next'
7f3e857a586d0f87d7fd0e9d1a2ba0e0872bb3e8 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
9fea5975e5f6faacf26b6543db308458ea11cdc6 Merge remote-tracking branch 'jc_docs/docs-next'
6b5903f58df44d4cb35319555b974d6a10f1b03f dt-bindings: net: dwmac-meson: use picoseconds for the RGMII RX delay
025822884a4fd2d0af51dcf77ddc494e60c5ff63 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
140ddf0633dfb923fcf4132289fd022dde0145fc net: stmmac: dwmac-meson8b: use picoseconds for the RGMII RX delay
7985244d10eada10d36804752f21dfce1fea0018 net: stmmac: dwmac-meson8b: move RGMII delays into a separate function
de94fc104d58ea2f53e46404b0c2b73b9bdf5774 net: stmmac: dwmac-meson8b: add support for the RGMII RX delay on G12A
7cd1de76c95f1c36cf761fd53dec35b13c1e8f70 Merge branch 'dwmac-meson8b-picosecond-precision-rx-delay-support'
241c2f77695f0969004dbcef410147a4f45bf6be Merge remote-tracking branch 'v4l-dvb/master'
66fd9514f3bf34806e029529002b8741c4f678c1 Merge remote-tracking branch 'v4l-dvb-next/master'
ee7a96c2ba881f8f1219c78ec8b56c325d2785e5 Merge remote-tracking branch 'pm/linux-next'
0063d0efb9776f1755162d0896509c4155db616d Merge remote-tracking branch 'cpupower/cpupower'
eb26c8e90c05a0df64b2d32bdbb3ede1e9adec3f Merge remote-tracking branch 'devfreq/devfreq-next'
a8b817d117c45f925baa3a44bfd2379e114d9e4a Merge remote-tracking branch 'thermal/thermal/linux-next'
0037cc3d21a7128530a8c0dcc468890aed80250e Merge remote-tracking branch 'ieee1394/for-next'
3c7666bba851bd294d69b5efd162b2eb33091da8 Merge remote-tracking branch 'net-next/master'
49eaecc173b870d14a81f0c55499bf811fed9f02 Merge remote-tracking branch 'bpf-next/for-next'
94a5fce887b6cc76dcf6bfb783af8a9efd15f7ce Merge remote-tracking branch 'bluetooth/master'
e58fe8cbaf7f9fdb11ee335bfa80f633f92304b1 Merge remote-tracking branch 'gfs2/for-next'
b67364c0a8cba63853fc6cd45c3e9ac3a243f7c6 Merge remote-tracking branch 'mtd/mtd/next'
542471c8c3385e4a9e5b338601f3b8c18ab354ff Merge remote-tracking branch 'nand/nand/next'
de4f6a8cbdb4ea19141c8ee912121aeca006fd7f Merge remote-tracking branch 'crypto/master'
f7da2021da528d302f905bacce20aae4b80dc843 next-20210107/amdgpu
83167663431fd8e21e067df56b20d01c21b28085 Merge remote-tracking branch 'drm-intel/for-linux-next'
9fe7f19225cc2ca2c811a6f8e961164a22799938 Merge remote-tracking branch 'drm-msm/msm-next'
47067a346d78b289e48e87f3c4ce32b9f7702dc4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a967563f441937f9ff616f8b5285faa46a155f1f Merge remote-tracking branch 'sound/for-next'
c4e3785a38878087d9c8faaad348794fe45901cc Merge remote-tracking branch 'sound-asoc/for-next'
420817139c78f99b78eebbb44e3d6f61d0ba900f Merge remote-tracking branch 'input/next'
fb8096089f976260a8355204a85eb141c707d381 Merge remote-tracking branch 'block/for-next'
e333019a2bb9315038698e5d8fa67ca475bc8b6d Merge remote-tracking branch 'device-mapper/for-next'
85509c37e4ee783da135b446d3f9133a080f56c7 Merge remote-tracking branch 'pcmcia/pcmcia-next'
817cf77b5c31ad55c6c9526d849e6f948f79e8d7 Merge remote-tracking branch 'mfd/for-mfd-next'
20cbc8812ff2d2c1fae2b2b88769201f1f7726e6 Merge remote-tracking branch 'battery/for-next'
bf081dcdbd691b2c753b1f499e491295d2aace77 Merge remote-tracking branch 'regulator/for-next'
1f59a7e28a5ea12c53bd3ac3832f138c5c049c77 Merge remote-tracking branch 'security/next-testing'
953415acabfe9d97959ca1f6186089eaf9d341db Merge remote-tracking branch 'keys/keys-next'
c69b11d2ab8bc72c491f7110873b0565d2aa106d Merge remote-tracking branch 'selinux/next'
8239c4e120c0f236b13eb3deb02618c68734d3ea Merge remote-tracking branch 'tpmdd/next'
bf01436c58d7868dc7f44912290547e7478c5dcf Merge remote-tracking branch 'audit/next'
4b2b32ab5cce75f8cfe4bd152f10fbd06a609db9 Merge remote-tracking branch 'spi/for-next'
38bf907a67262e1b14a221bec90323cf9ea0e2dd Merge remote-tracking branch 'tip/auto-latest'
d40aeda86ee9748c23e235530e5857b7d28c7a43 Merge remote-tracking branch 'edac/edac-for-next'
e83d03cc7f54e296baa38ae2927c8c871e9d855a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
74d4b6b42aa1f3d636eb4f1589b1562833be819e Merge remote-tracking branch 'rcu/rcu/next'
bcdaabc6e2d624cb9b860b869a6526220796d006 Merge remote-tracking branch 'kvm/next'
f3ece485fa69efd3f51e97f004262e743d3ad6fb Merge remote-tracking branch 'kvm-arm/next'
b7730605b8f58f6398b8b7706c0680a16ce3347c Merge remote-tracking branch 'percpu/for-next'
354811e7a6300cda356a44af362d9c9f00e5f41c Merge remote-tracking branch 'workqueues/for-next'
e7ff40cc3a4e7b7fb781c67687425b33325ffd61 Merge remote-tracking branch 'hsi/for-next'
d5ed8a40f17a12908d896b0cae5d62a1e3b5a7d4 Merge remote-tracking branch 'leds/for-next'
b1a04152f24e0f94e165fa2fdd9ccc412d14d3a7 Merge remote-tracking branch 'usb/usb-next'
1218445e171cc29694fa9bcd9ada9831bf49775d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9ede3f67e6bf84d4b4cf409791fccd80c0c4a24f Merge remote-tracking branch 'tty/tty-next'
f9fde729c3c25273557f648a1aa1caf8387765a8 Merge remote-tracking branch 'char-misc/char-misc-next'
9b7a4fb6c5ec02d588c1a1b7090898e18c58807e Merge remote-tracking branch 'extcon/extcon-next'
db1d3c3298a4639b72a90ece358e01831cc0ce93 Merge remote-tracking branch 'soundwire/next'
fc7b0f7c7071e44f4cda7e119b0fc10dc938b4ac Merge remote-tracking branch 'thunderbolt/next'
65e150543b8c788c76755eec9b3833449da8098a Merge remote-tracking branch 'staging/staging-next'
00b84863e3000943827ae6af0cdf31380901676b Merge remote-tracking branch 'dmaengine/next'
a7cd3634573f31b1c213091ecef9f74b051b6f46 Merge remote-tracking branch 'scsi-mkp/for-next'
21ca923efc06bd82057b16bf973d9cddd4ae40cd Merge remote-tracking branch 'rpmsg/for-next'
8a3cb95481eff1fadbc8bcb5d1787807161a7857 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
59302ce029df4f49c5e09b29898f44936894592e Merge remote-tracking branch 'pinctrl/for-next'
caf2034f8d2209efbb318561a6dd536c4c0784b0 Merge remote-tracking branch 'userns/for-next'
23fa0057e5504145e642ab949c97342224a8533c Merge remote-tracking branch 'kselftest/next'
d5a5d0e69ec2a3d1d7f10ee7ee69c09e6203e978 Merge remote-tracking branch 'livepatching/for-next'
3e7657b6c7bbf856caeacf8165346aa50aeb3cec Merge remote-tracking branch 'coresight/next'
b725dbb1ae5bf7c5ea489d30b77508b79f4cd588 Merge remote-tracking branch 'nvmem/for-next'
5d98c53221c48668c09b1dfe865bed38b4a0cce3 Merge remote-tracking branch 'xarray/main'
444d49ed564d60cd7f3f3f00c75c8e02cca473de Merge remote-tracking branch 'hyperv/hyperv-next'
a54fd747e921e1c51523987f70315427789c4318 Merge remote-tracking branch 'pidfd/for-next'
5299c296c79f4858c176e52c70dfbe7842ec2e8d Merge remote-tracking branch 'mhi/mhi-next'
8dbf4de464306f517edcec3116467552d1bab488 Merge remote-tracking branch 'notifications/notifications-pipe-core'
3d40ae5a6a8351a5df3827116c2c313604b52204 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
010ff7891e61bca6cc210cc74a3bfb3ca813c8e0 /proc/kpageflags: do not use uninitialized struct pages
955ee6bfcf471de85f7ba776f62c209bb69161e9 ocfs2: remove redundant conditional before iput
d9bdf86170221bad9be8a21f2657d684522c31fe ocfs2: clear links count in ocfs2_mknod() if an error occurs
213179721625e46414d943623d1c03ef9c7cb842 ocfs2: fix ocfs2 corrupt when iputting an inode
3a097f546d17b383400a07667cabb7e58ad4d216 ramfs: support O_TMPFILE
1cced53dd79e0fae3916cb3267bdee7bddc1097f fs: delete repeated words in comments
ec1cba6bc2543cd042b20a6ad8645512efc6068f kernel/watchdog: flush all printk nmi buffers when hardlockup detected
bdd31f45740058efdf329be07ba4b555f9baf8f5 mm, tracing: record slab name for kmem_cache_free()
745ea681823fb88a1a5c52a54cf33b64c931024f mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
6e2dfaab501f22eb9b73e16b9dc4facab999b669 mm/swap: don't SetPageWorkingset unconditionally during swapin
d43772397c1723a887822ae6426cf0d63c9fcee7 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
47cbdd21dbb344fe0c740a804508fff06ee1e06e mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
22c3c3c9e72ae48565a388b2b88f5f43947103db mm: memcontrol: optimize per-lruvec stats counter memory usage
1eac45d3dd1ade1170b4268191c661ad9478e84b mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
a3bf101f71e23e515dce03eb7b39ffad6799d602 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
66da726e6328e7670f44a49eed0416f949c9dead mm: memcontrol: convert NR_ANON_THPS account to pages
6d5219c380a33faa88030ca6bf4bf2b51ac51039 mm: memcontrol: convert NR_FILE_THPS account to pages
a12cc5fdad70f5683e407b7dc6ed60ca1df3e824 mm: memcontrol: convert NR_SHMEM_THPS account to pages
272cb0168590b0c99046bfcad4dc07695a5f7a68 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
2d2205698c82ee9532d27488fdf5b7043a92943e mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
f09652f48395287cd283cc678c3bc99c4db29ecf mm: memcontrol: make the slab calculation consistent
46e2ca6b77c2d31d630113705f782b4dcaa6c282 mm/memcg: revise the using condition of lock_page_lruvec function series
1f215b8cd244aa07340c13665e6918ea12dc8526 mm/memcg: remove rcu locking for lock_page_lruvec function series
9781f417309a977d76867019a0ac2d820350bac0 mm/mmap.c: remove unnecessary local variable
11d83abfffb992c7e3550e59b3eefcb22b0008b5 mm/mmap.c: replace if (cond) BUG() with BUG_ON()
62120bf664a42ff15badd039bbb2fb2b383f1a4c mm/mmap.c: fix the adjusted length error
ca42a7ab6fcf2d9fa761c7098fa0b69d1141710a mm: improve mprotect(R|W) efficiency on pages referenced once
4729e50d42524df1ea3451b124e1cad200c72b5e mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
e762ff61f367fd62932cbec4d7f2d3418b4a5fa5 mm/huge_memory.c: update tlb entry if pmd is changed
6b2c0323ca2d7742337ee50fb3511bde746cb689 MIPS: do not call flush_tlb_all when setting pmd entry
82f27c2bc4f6d4cf0b13b48e372adf8b24237d7f mm/vmscan: __isolate_lru_page_prepare() cleanup
ea215c62debed1496d8e7a62227801d7c0c88f84 mm/compaction: remove rcu_read_lock during page compaction
e31b2909faf8a59e47c90e8f1109c05d2f0638cf mm: memblock: enforce overlap of memory.memblock and memory.reserved
b47e79f9cf855f4523e1b89790e8557e147cdeac mm: fix initialization of struct page for holes in memory layout
9f4a3019c1c33f959691f1136dc5b25b220059bb mm/hugetlb: change hugetlb_reserve_pages() to type bool
fed89a009d6d7ae53daa963e8fd67915aad765a7 hugetlbfs: remove special hugetlbfs_set_page_dirty()
f2c86c9a4a9019030d31d4e0a3cac65a206df65e mm: make pagecache tagged lookups return only head pages
d9cdb25c917739c5a0b5d45d2a721ed3b89f66b1 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
bece57f74da9b13fcb97ff098ebaf21262b6c99b mm/swap: optimise get_shadow_from_swap_cache
4446310f0b3840b9762ee66ee1478c7204220b78 mm: add FGP_ENTRY
eb885af1a3d8b4174f34ebbba6a6318a2f5e93d1 mm/filemap: rename find_get_entry to mapping_get_entry
28588654f7beeba8ea381a8a4c3f029dc173454d mm/filemap: add helper for finding pages
3cc52c73434c69a60a81d4fe5ec4c7051de77c92 fix mm-filemap-add-helper-for-finding-pages.patch
c5eabbfd41a7dbe2f0af4c71442a6eb0568db6ec mm/filemap: add mapping_seek_hole_data
62efd03f29326276e18ad45abb661b5d8abd640a fix mm-filemap-add-mapping_seek_hole_data.patch
8381e8e75acdce9b800052c34166c0ab90373eef iomap: use mapping_seek_hole_data
2e97a6bfde16b46deedba0a6ee14a58ffa353770 mm: add and use find_lock_entries
65acbc416dfc08aafd8fde64e57e064c276130e9 fix mm-add-and-use-find_lock_entries.patch
aff164b6717795b4852560747d30b542c9592834 mm: add an 'end' parameter to find_get_entries
694a954efde202ebbd0fa6214a895440ca96cc9d mm: add an 'end' parameter to pagevec_lookup_entries
184c4c55cb6eff2cd45559d725e6f22495fc6a08 mm: remove nr_entries parameter from pagevec_lookup_entries
092e01b36c0af97d145128b6f440034bbb9a5c55 mm: pass pvec directly to find_get_entries
428e3b9ab6fff750dfc1219aec095e463f1f046c mm: remove pagevec_lookup_entries
b1ab22e482202e0c40d2d0f061648044cb25385c mm,thp,shmem: limit shmem THP alloc gfp_mask
5c407648fd31b9b4d8f15f5f83e54bd008294a98 mm,thp,shm: limit gfp mask to no more than specified
014ab47c775a702dd754c4b1da73222592513fb3 mm,thp,shmem: make khugepaged obey tmpfs mount flags
ee923518aedae6a2f9ecdb925e77b4eea20ac64e mm: cma: allocate cma areas bottom-up
67e77f8841f6abe78d24545fb118e951cb221e13 mm-cma-allocate-cma-areas-bottom-up-fix
85c50e1333a404da7b8cb20b6c3e3f7f4a3a9c55 mm-cma-allocate-cma-areas-bottom-up-fix-2
d7f995897389b86ea9381e97a3ac3cae1cf967b3 mm-cma-allocate-cma-areas-bottom-up-fix-3
812113bd0692ac48d0bdddd9eab94ac8d134e83a mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
7194d5c3e9281962e5dc49aba5c6511b514d6143 memblock: do not start bottom-up allocations with kernel_end
4996acdba216a81832f3863f5bc73a3301ae9067 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
ff4169084f23d9d160f7c454cd5b3447a98e93e6 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
06a7b1d82bb77e07f5abbaea83846fef67c0d48c mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
82aeeccf9cff58078541c2f4e10ca5cf9c59e844 mm: zswap: clean up confusing comment
c7e4cd6a3b1a74d9bd044534afce4a539ac6917c mm: remove arch_remap() and mm-arch-hooks.h
5f4f77c6ff1bae4dde84123d2e830100f28b8049 mm: page-flags.h: Typo fix (It -> If)
34d8264d37565c71356759fc92ff838b58d22880 mm: add Kernel Electric-Fence infrastructure
b8923d8a2b303521403f5b263a6850b88f2634d0 kfence: Fix parameter description for kfence_object_start()
8e1dd96378d6862ce994590eaa91fd432c1b56ed kfence: avoid stalling work queue task without allocations
472889c0edb77e5b59954e8e709ba198c291d3d9 kfence: fix potential deadlock due to wake_up()
060b6cc0b45f77cf45a47f759df09522d113cdde x86, kfence: enable KFENCE for x86
f28b530ce5184fa264f8ed35b187e159ef2eb3b8 arm64, kfence: enable KFENCE for ARM64
89d154d857b139b032e5c55cc2a8f137d0022e0c kfence: use pt_regs to generate stack trace on faults
cc1d0151ac2b9c5ad5c51b402677ef272d0f125f mm, kfence: insert KFENCE hooks for SLAB
f1c6766a04e80e11bd066525418025984066adfd mm, kfence: insert KFENCE hooks for SLUB
8dbb9f6be6f81ac4da357e2496fc0c7b13e2c409 kfence, kasan: make KFENCE compatible with KASAN
feb7c00e6df61d9bce04b726fd74e01e82362480 revert kasan-remove-kfence-leftovers
436bfcee6e9b9e6675171e9223e47d338931c403 kfence, Documentation: add KFENCE documentation
8095166601c4c39a4c3b66af324ca96cec07abdb kfence: add test suite
1edbe5024ae7b483856e54aa48ae6c77a927663b kfence: fix typo in test
06b3a25622742cb5e7295d1a31bc66d1cbe0d8c9 MAINTAINERS: add entry for KFENCE
5bf1ad11feed428fe8b37b1e8f04924a97fc087e fs/buffer.c: add debug print for __getblk_gfp() stall problem
8ddd975aee2976a9a4615f9a124bf4a0a9eff893 fs/buffer.c: dump more info for __getblk_gfp() stall problem
fedbf6468c98c7bd9b6c29dc8fc11a6eece0813a kernel/hung_task.c: Monitor killed tasks.
98fdcddbea290437c280c77e873bcb5de450da07 proc/wchan: use printk format instead of lookup_symbol_name()
bf53005a8272ee0a7c3a447182f87769822dff40 sysctl.c: fix underflow value setting risk in vm_table
e7bfa12a209b408357e43999193d6b5e17919584 proc/sysctl: make protected_* world readable
e869a71f0257211cddd2cf53ab5ad1b7f70ee810 lib: optimize cpumask_local_spread()
6783fd584e90290d6631685d5e40b1a802db81b0 lib-optimize-cpumask_local_spread-v8
7ffb1b8b6498cc5ee14864a4a6edcd6f535d84f8 checkpatch: improve blank line after declaration test
5d6e019df04036ecd1f8c736bf2d9d1e24f74585 checkpatch: ignore warning designated initializers using NR_CPUS
790907e4ba85d8c69bd72016f74be1bd1894bbff aio: simplify read_events()
444bb9666e7d2b0edfe31a5e6ba8cad94e4e10e9 Merge branch 'akpm-current/current'
cb844f12cb664a0e8cd13939b59fe524aad823c6 mm: add definition of PMD_PAGE_ORDER
586f7ce10c554734f45c8a1701557be0af188ae9 mmap: make mlock_future_check() global
129b3ca7e977ec8ccb663d8ccab57291920250b9 set_memory: allow set_direct_map_*_noflush() for multiple pages
4362acf30c1923bb6af52f5d8fe7a8aff32ebcd1 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
81b1e7a53125069ad47bc35426ee54a34cc46e9b set_memory: allow querying whether set_direct_map_*() is actually enabled
da26e8fb87438e5020a55f494d479b32d42332a7 kfence: fix implicit function declaration
e15dd6b122bdc9260925fe155e1b0007e02c857c mm: introduce memfd_secret system call to create "secret" memory areas
97052e3828927069ec76d62df8b9eed8f5f2bf93 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
9a1317d20df47b0e83c52af63558efe90363f3c4 secretmem: use PMD-size pages to amortize direct map fragmentation
f72ecb1ad51238b5c2771ed5da54fb4ea4051b47 secretmem: add memcg accounting
77e469c7c52c588e2a409c5999e65b3a8298ec7d PM: hibernate: disable when there are active secretmem users
4867aae81b4139d6db404d532432cc043c48b0a7 arch, mm: wire up memfd_secret system call where relevant
a125b8b146cbb6b77e2ceb05b0ada0800da5f945 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
23668534bfd73594ffdaf9d9b45b59aa33dcb3d8 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
6aebae2060de70794062ba828e914568882901a7 secretmem: test: add basic selftest for memfd_secret(2)
5abc1e21fca000aee2ddae9eac90e5b04ad82622 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
71e2de5fe0c99a14a1818dcc0f0940ee14625050 Merge branch 'akpm/master'
1c925d2030afd354a02c23500386e620e662622b Add linux-next specific files for 20210108

--===============8319363367599738209==--
