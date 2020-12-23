Content-Type: multipart/mixed; boundary="===============0457337689012721860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Dec 2020 19:52:31 -0000
Message-Id: <160875315109.5059.2763238949138774636@gitolite.kernel.org>

--===============0457337689012721860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cb7220ed05190c9a92df95b52a21525a7e08a449
    new: 40935f6ed25df1f80bc113daaa99a073d3074570
    log: revlist-cb7220ed0519-40935f6ed25d.txt
  - ref: refs/heads/rcu/test
    old: 4c4c8e04a7f8522de634aa062f4cd6b8b80c151b
    new: 7311791341d0d9c0cee4c259f0ac003bb5884ea1
    log: revlist-4c4c8e04a7f8-7311791341d0.txt
  - ref: refs/heads/dev.2020.12.21a
    old: 0000000000000000000000000000000000000000
    new: ceb57fe529baff777d89a46bff3580926b3186ef
  - ref: refs/tags/irq-core-2020-12-23
    old: 0000000000000000000000000000000000000000
    new: 8aab49c9253473946a87eacf1bea29dc99b5a9b7

--===============0457337689012721860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7220ed0519-40935f6ed25d.txt

2760000747f3e0a8ac07d0b8bb3ae2f9edd926f2 torture: Add --dryrun batches to help schedule a distributed run
6dbaf4ab99003d9e9632b0bba1110a00b4fa3b2c torture: s/STOP/STOP.1/ to avoid scenario collision
1383d396493ebee929b8cebbd6e69b5555aa2ae1 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
bd8e553b4951d67607e98dac4842e261f244b544 rcu: Unconditionally use rcuc threads on PREEMPT_RT
4969360ab4aa89147c3aa60a28306e2a1f606440 rcu: Enable rcu_normal_after_boot unconditionally for RT
81f6c64bca692a8e1339db617a04f771d4d547c4 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
dba04b81ef06196f0f2b625bb35f5a13d5002ae6 doc: Use CONFIG_PREEMPTION
7ea87beb3bb7c949ed0e0b2f044b9a4cc4d46f07 rcu/nocb: Turn enabled/offload states into a common flag
426419c21578f3b9619696b58660299a7d03ef1a rcu/nocb: Provide basic callback offloading state machine bits
58a61b087f71576ad8f214c778db12188202e506 rcu/nocb: Always init segcblist on CPU up
38f1027afe5f062b104b508a71a6070cdf40a8ca rcu/nocb: De-offloading CB kthread
d54b2fbeaa4fc8f61ea66f9793ac029ac1727723 rcu/nocb: Don't deoffload an offline CPU with pending work
574399c0518e75d0ac67567309113ce50475f689 rcu/nocb: De-offloading GP kthread
71e54bb54e525d47d2e521d7a20de89728d35650 rcu/nocb: Re-offload support
1bc56e34abe5b7ac9a5f99b35f3c64e614e4a9b8 rcu/nocb: Shutdown nocb timer on de-offloading
a0f13de91e88ddd50b342a1b802bd522c4e4b407 rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
debe93b4d4ef50b41bc6c393a8dfd497634a257f rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
546e59c9f91ee1b746c8b745bffc0918fa1df19a rcu/nocb: Only cond_resched() from actual offloaded batch processing
dd5f4aa0f09c419b397147fb610d2aa1778080f8 rcu/nocb: Process batch locally as long as offloading isn't complete
9a5a18e3f877693f4688b64f327d7699a8f8f76d rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
ad8e687b487e1d45197db184850288f6cf98d8b2 cpu/hotplug: Add lockdep_is_cpus_held()
f580318e3063bcdcfdd613bb1343f7fe8196930e timer: Add timer_curr_running()
54c3fc3f892e98985a30eb663c63bd3f3f769a25 rcutorture: Test runtime toggling of CPUs' callback offloading
e94dd4c2128de3e6ba9b126d59bb06952f604494 tools/rcutorture: Support nocb toggle in TREE01
4cad23d7f4deeacb392be90e985607b993b1c889 rcu-tasks: Use NULL pointer instead of empty show_rcu_tasks_*() functions
86e6082030880e6affd6bd5825607547bfd784e2 clocksource: Provide module parameters to inject delays in watchdog
abf918969cb556e7b624c08c85d2e670a4b667ef clocksource: Retry clock read if long delays detected
6a70298420b2bd6d3e3dc86d81b993f618df8569 clocksource: Check per-CPU clock synchronization when marked unstable
e2e2f73918a6968c21443da32804d6455ebe50fa clocksource: Provide a module parameter to fuzz per-CPU clock checking
99d32b79321848d3ed60a552fe1d11be9c6ae5be clocksource: Do pairwise clock-desynchronization checking
dfad950b7dd5af62a01e892ef549746c89a2f1f6 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
b73efef8d50aa8a0654b79fbf04d9faf5b26981e rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
11ac9dce9483c83940e3d8a24705b73ffdb0d804 torture: Clean up after torture-test CPU hotplugging
a284a6d4a012d512cdb5642e2abc4a137664f518 torture: Maintain torture-specific set of CPUs-online books
7b46cbda1ddbd9f741e0dc73508509286d8e3a7b torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
9ffb365ce5d699f8303375521b9d6188b5e8be8a rcu-tasks: Add RCU-tasks self tests
517e68fa38c017a259652190be1ac7b08c304589 rcu/nocb: Code-style nits in callback-offloading toggling
6533a37acdd9d4c193f56b250dd203638c2f71b3 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
aeb8979bebba291d1b3fa48eb6b2bdbde7224c76 rcu: Do any deferred nocb wakeups at CPU offline time
e243c599093b92ad6858ed26f5d13a8cc5c90deb torture: Remove "Failed to add ttynull console" false positive
40935f6ed25df1f80bc113daaa99a073d3074570 torture: Break affinity of kthreads last running on outgoing CPU

--===============0457337689012721860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4c8e04a7f8-7311791341d0.txt

77d8f3068c63ee0983f0b5ba3207d3f7cce11be4 clk: imx: scu: add two cells binding support
0d5f1f4731b52e294f25de193978d8b181b55faa clk: imx: scu: bypass cpu power domains
2f1a2c1d00bc9417f5faa54777a23a52f054e9cf clk: imx: scu: allow scu clk to take device pointer
78edeb080330ca2bc6c9b20d388c8ceb7a2ef8c0 clk: imx: scu: add runtime pm support
d0409631f466ae2e572a6a0ca684cced97fa1ade clk: imx: scu: add suspend/resume support
d5f1e6a2bb61db8d4bd269edac8b52a853b48ce8 clk: imx: imx8qxp-lpcg: add parsing clocks from device tree
a4bfc85ccf374fb4ff10c806a270bf241598a70a clk: imx: lpcg: allow lpcg clk to take device pointer
18cdbad40c6c138edf62273417180227e12b198a clk: imx: clk-imx8qxp-lpcg: add runtime pm support
ea0c5cbaf8b70fd6fe0269fb0b951965c82229cc clk: imx: lpcg: add suspend/resume support
7f2c2f38c1c0dbfc5b1e13aa57678daa753e1c96 clk: renesas: rcar-gen3: Remove stp_ck handling for SDHI
6e0781e092a150b040cc305fd1832730cf78580a clk: rockchip: Add appropriate arch dependencies
e9a2f8b599d0bc22a1b13e69527246ac39c697b4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
7a1be318f5795cb66fa0dc86b3ace427fe68057f ARM: 9012/1: move device tree mapping out of linear region
d5d44e7e3507b0ad868f68e0c5bca6a57afa1b8b ARM: 9013/2: Disable KASan instrumentation for some code
d6d51a96c7d63b7450860a3037f2d62388286a52 ARM: 9014/2: Replace string mem* functions for KASan
c12366ba441da2f6f2b915410aca2b5b39c16514 ARM: 9015/2: Define the virtual space of KASan's shadow region
5615f69bc2097452ecc954f5264d784e158d6801 ARM: 9016/2: Initialize the mapping of KASan shadow memory
421015713b306e47af95d4d61cdfbd96d462e4cb ARM: 9017/2: Enable KASan for ARM
fc2933c133744305236793025b00c2f7d258b687 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4e79f0211b473f8e1eab8211a9fd50cc41a3a061 ARM: p2v: fix handling of LPAE translation in BE mode
0b1674638a5c69cbace63278625c199100955490 ARM: assembler: introduce adr_l, ldr_l and str_l macros
22f2d23098f7d34fc5142531cffb241d14611684 ARM: module: add support for place relative relocations
eae78e1a97201a81a851342ad9659b60f61a3951 ARM: p2v: move patching code to separate assembler source file
4b16421c3e955f440eb45546db6ce33d47f29c78 ARM: p2v: factor out shared loop processing
7a94849e81b5c10e71f0a555300313c2789d9b0d ARM: p2v: factor out BE8 handling
0869f3b9da38889faef2ccafcf675c713d4a3aa8 ARM: p2v: drop redundant 'type' argument from __pv_stub
2730e8eaa4f2baccc03296e0c5ee109c0673fe5f ARM: p2v: use relative references in patch site arrays
0e3db6c9d7f6fd0ee263325027e8d3fdac5a4c9e ARM: p2v: simplify __fixup_pv_table()
e8e00f5afb087912fb3edb225ee373aa6499bb79 ARM: p2v: switch to MOVW for Thumb2 and ARM/LPAE
9443076e4330a14ae2c6114307668b98a8293b77 ARM: p2v: reduce p2v alignment requirement to 2 MiB
67e3f828bd4bf5e4eb4214dc4eb227d8f1c8a877 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
62c4a2e202b18e1d7176875b7e7af240f340596b ARM: head-common.S: use PC-relative insn sequence for __proc_info
172c34c9ff0144c3e1d96a9b54d6fecfe5d17c3c ARM: head-common.S: use PC-relative insn sequence for idmap creation
91580f0dbf24c6d616091526a900213bc7aa48fe ARM: head.S: use PC-relative insn sequence for secondary_data
450abd38fe6c6313ce9bdd9dce81c1dd604f6fb0 ARM: kernel: use relative references for UP/SMP alternatives
59d2f2827dfdccf8911d5e51465136b52ba623c4 ARM: head: use PC-relative insn sequence for __smp_alt
d74d2b225018baa0e04e080ee9e80b21667ba3a2 ARM: sleep.S: use PC-relative insn sequence for sleep_save_sp/mpidr_hash
3bcf906b194cebb6817cbb2f07b69e12aa5d7f51 ARM: head.S: use PC relative insn sequence to calculate PHYS_OFFSET
aaac3733171fca948c4fb66b78257620e3885339 ARM: kvm: replace open coded VA->PA calculations with adr_l call
8404c66140e209794b15ee5529d4559334b3d364 clk: imx: remove unneeded semicolon
f2644bd7413c8f2fcef208c576e83335709c5120 clk: imx: remove redundant assignment to pointer np
220175cd3979fdb860decf757cc7a5980fdd045f clk: imx: scu: fix build break when compiled as modules
12309428c27737c21735fb28540c6c6f69f632f6 clk: imx: gate2: Remove the IMX_CLK_GATE2_SINGLE_BIT special case
040adb5fe95ad39c0a714cf3b05950974caf42ed clk: imx: gate2: Keep the register writing in on place
03681d06a555a6c5f39de48d68082e7444db329f clk: imx: gate2: Check if clock is enabled against cgr_val
bcd418a632b621510ebc731cb707d8fe3e873119 clk: imx: gate2: Add cgr_mask for more flexible number of control bits
65188f07456d4a65b4a66069a701823878e098ff clk: imx: gate2: Add locking in is_enabled op
154372e67d4053e56591245eb413686621941333 fs/9p: fix create-unlink-getattr idiom
987a64850996db22bbcf2c1d0a051446a343fa2c fs/9p: track open fids
478ba09edc1f2f2ee27180a06150cb2d1a686f9c fs/9p: search open fids first
9d1c94a69d70f1b02bdf06b231cd16ad47ef06cd clk: fix a kernel-doc markup
61a31292002b85529021a46e6288b29caf674fbe clk: qcom: clk-alpha-pll: Add support for helper functions
a2b57943a570a69679abf82e1de01c806db084d1 clk: qcom: clk-alpha-pll: Add support for controlling Agera PLLs
57b971907eb07fbc8917f9f7a2df37da6304a296 dt-bindings: clock: Add YAML schemas for the QCOM Camera clock bindings.
15d09e830bbc16880840ac8b01941465602807f4 clk: qcom: camcc: Add camera clock controller driver for SC7180
7635622b77b53985d816b7f7c1a04e718c9db814 clk: qcom: lpasscc-sc7810: Use devm in probe
4ee9fe3e292bafc915872fce5eacd2c185d7711f clk: qcom: lpass-sc7180: Disentangle the two clock devices
a6dee2fe778b9f79f75bfc203945ace79172623e dt-bindings: clock: Add support for LPASS Audio Clock Controller
7dbe5a7a3f990d642a3166b5d161db429d9f7271 dt-bindings: clock: Add support for LPASS Always ON Controller
a2d8f507803ee858c718b2a8d54c00ac9c5c5f09 clk: qcom: Add support to LPASS AUDIO_CC Glitch Free Mux clocks
794aa56a78052d195641b1ce43e5538574bedf41 clk: qcom: Add support to LPASS AON_CC Glitch Free Mux clocks
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
f2bd43f1c97f0ef6612cde87aa941248a91c59c6 clk: imx: gate2: Remove unused variable ret
bdb08940236c2096ac60c99854ff8b8fdc4d8d02 clk: imx8mm: drop of_match_ptr from of_device_id table
8f8a3230929f4ddcd3a5adb659e4b3cf52d9d38e clk: imx8mn: drop of_match_ptr from of_device_id table
f32e42f09270a5298653ed6d8079fa7fddb6b393 clk: imx8mp: drop of_match_ptr from of_device_id table
00cb754ac62253c84ea969c8d0d48884111ad909 clk: imx8mq: drop of_match_ptr from of_device_id table
550b562a153f84282c60fc3cb0d98f4e5609f0b4 clk: imx: scu: Make pd_np with static keyword
735e8d93dc2b107f7891a9c2b1c4cfbea1fcbbbc ARM: 9022/1: Change arch/arm/lib/mem*.S to use WEAK instead of .weak
df8eda0f1f58e2419875046f57c27c4d72378575 ARM: 9023/1: Spelling s/mmeory/memory/
730b5764ea8526e48bdb85a24ed96d62de435940 ARM: 9024/1: Drop useless cast of "u64" to "long long"
65cdb4a214c0015c19fc1876896746c05396f45d configfs: fix kernel-doc markup issue
e4accab4e0b069bd4ddc1ac769a77b989bb9ed1c clk: qcom: lpass-sc7180: Clean up on error in lpass_sc7180_init()
8d4025943e13010d753935e37ad085fca4906e6c clk: qcom: camcc-sc7180: Use runtime PM ops instead of clk ones
6a17849703581f11b499da8e1d6a2941b9e738dd clk: remove unneeded dead-store initialization
e5a4b9b99e5b70a41578e78d30349315772add1b clk: avoid devm_clk_release name clash
30d6f8c15d2cd877c1f3d47d8a1064649ebe58e2 clk: add api to get clk consumer from clk_hw
8e677e7f0aa3b01c501a9a48a04a34173380ccfd clk: meson: g12: drop use of __clk_lookup()
6d30d50d037dfa092f9d5d1fffa348ab4abb7163 clk: add devm variant of clk_notifier_register
e6fb7aee486c7fbd4d94f4894feaa6f0424c1740 clk: meson: g12: use devm variant to register notifiers
3105c7c91feb176f8b918ebe13abd520f7651834 clk: qcom: dispcc-sm8250: handle MMCX power domain
6636b6dcc3db2258cd0585b8078c1c225c4b6dde 9p: add refcount to p9_fid struct
ff5e72ebef41068789c93b0666cebde80cc8bd8c 9p: apply review requests for fid refcounting
5bfe97d7382b5c1ec351c59a878e742c9fd73d38 9p: Fix writeback fid incorrectly being attached to dentry
6160aca443148416994c022a35c77daeba948ea6 clk: tegra: Do not return 0 on failure
f069e7e752dbb5b69c919ed3eb1c3cfff780fc42 Merge branch 'v5.11/headers' into integ
14ebb3154b8f3d562cb18331b08ff1a22609ae59 clk: meson: axg: add Video Clocks
e80d8510ffef3a9d2b2ce15882f5fd004d1e1645 clk: meson: axg: add MIPI DSI Host clock
bae69bfa3a586493469078ec4ca35499b754ba5c clk: meson: Kconfig: fix dependency for G12A
20425f6319480e84f48261fc7c0e4ce61a6d333e clk: meson: enable building as modules
e44cdff05145b84293e3f424daa17e4f3ce0109c clk: samsung: Allow compile testing of Exynos, S3C64xx and S5Pv210
44a9e78f9242872c889f176782777fa2ed535650 clk: samsung: Prevent potential endless loop in the PLL ops
8d5d3c7a5bdd32044f595575f1aa16cd3bdd93a8 dt-bindings: clock: Add entry for crypto engine RPMH clock resource
dba6bc51975b54b0778678d581df5b423a5a0d81 clk: qcom: rpmh: Add CE clock on sdm845.
312489790cc6c760f8b7795b8f1ded45bafc318c dt-bindings: clk: g12a-clkc: add DSI Pixel clock bindings
dee6ecc7c330ba471192614015f8a072b2d1bb75 Merge branch 'v5.11/headers' into v5.11/drivers
88b9ae600138baff18c7f4c4870622584acc6111 clk: meson: g12a: add MIPI DSI Host Pixel Clock
a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
8d8d53cf8fd028310b1189165b939cde124895d7 dma-mapping: Allow mixing bypass and mapped DMA operation
bf6e2d562bbc4d115cf322b0bca57fe5bbd26f48 powerpc/dma: Fallback to dma_ops when persistent memory present
94035edcb4e3bbc9f445bee706722ef64e044095 dma-pool: no need to check return value of debugfs_create functions
819b70ad620119d21a9e4be6ad665ece26fc0db8 dma-contiguous: fix a typo error in a comment
65789daa8087e125927230ccb7e1eab13999b0cf dma-mapping: add benchmark support for streaming DMA APIs
7679325702c90aecd393cd7cde685576c14489c0 selftests/dma: add test application for DMA_MAP_BENCHMARK
55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f Merge tag 'for-5.11-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
02d8e879e4101c2baa1f7a99c1a266742872a049 clk: qcom: Kconfig: Fix spelling mistake "dyanmic" -> "dynamic"
7f5b57a095f3b9532793d143655e83433bb448af clk: rockchip: Remove redundant null check before clk_prepare_enable
5868491e1257786628fdd2457dfb77609f49f91d clk: rockchip: add CLK_SET_RATE_PARENT to sclk for rk3066a i2s and uart clocks
caa2fd752ecb80faf7a2e1cdadc737187934675e clk: rockchip: fix i2s gate bits on rk3066 and rk3188
43d2479687c93ed9b93774ef9b46b37de5b3efcc clk: imx: scu: remove the calling of device_is_bound
dfd375864ac1e2ee60ed2d61820697ac01642f80 9p: Uninitialized variable in v9fs_writeback_fid()
cfd1d0f524a87b7d6d14b41a14fa4cbe522cf8cc 9p: Remove unnecessary IS_ERR() check
985eabdcfe3aad1aea6fc195dafff503f303aa3a dm: remove unnecessary current->bio_list check when submitting split bio
4da8f8c8a1e07ad18f057f4044ad96f4135dc877 dm verity: Add support for signature verification with 2nd keyring
e4d2e82b2300b03f66b3ca8417590c86e661fab1 dm mpath: add IO affinity path selector
298fb372984a808ccba9ca15a9cf0f393b3259b4 dm: rename multipath path selector source files to have "dm-ps" prefix
410fe220078c3e3ed6f4167fb4de65139cfec631 dm: add support for REQ_NOWAIT to various targets
e8dc79d1bdda0c048bfc7d39a8146c6db1c36ef6 dm crypt: Constify static crypt_iv_operations
4d7659bfbe277a43399a4a2d90fca141e70f29e1 dm ioctl: fix error return code in target_message
a2b8b2d975673b1a50ab0bcce5d146b9335edfad dm crypt: export sysfs of kcryptd workqueue
87b6a5e28b2b2d41a3e3300b9edfcb917eae7add Merge tag 'clk-v5.11-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
670d39657ca355615428d176e9de4e69bfb3cf9b m68knommu: align BSS section to 4-byte boundaries
a734bbf694270dca8594a5c33375867dc31503f5 m68k: m68328: move platform code to separate files
8b22820efb35f93d98638563b0a8f4094e8ee399 m68k: m68328: remove duplicate code
cadd53122ae8b1fa08285ee1c61edd1341bfe2db Merge tag 'clk-meson-v5.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
f4ac0c5639b75ef25071affe746b1e70d6d23e09 Merge tag 'v5.11-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
16a30ba15cd782e95fc57e87c2c4515778d3b493 sh: boards: Replace <linux/clk-provider.h> by <linux/of_clk.h>
047b04201f628c038cdf4879ed51513215dd8780 xtensa: Replace <linux/clk-provider.h> by <linux/of_clk.h>
b8bcece8a77fe0deedb7afc115881468d9c1617c clk: qoriq: Add platform dependencies
e81bed419f032824e7ddf8b5630153be6637e480 clk: fsl-sai: fix memory leak
0eba770790426553f45b8643bcd77b854e045057 clk: composite: add devm_clk_hw_register_composite_pdata()
fb8715157b6a16cf93a14109ebc8a6440a182a82 clk: fsl-sai: use devm_clk_hw_register_composite_pdata()
4cb15934ba05b49784d9d47778af308e7ea50b69 clk: qoriq: provide constants for the type
26792699fe3681102aa85f4ae6d39e80a6a7e6b6 clk: divider: add devm_clk_hw_register_divider_table()
e577af82c72fa928a4ab670fe5ac2b0b7b14fceb dt-bindings: clock: document the fsl-flexspi-clk device
fcf77be87eacb8f305528d24d892dfcf15cf0341 clk: fsl-flexspi: new driver
a13ae5a3797aa86623c906604fb5a884b832a685 dt-bindings: clock: Add SDX55 GCC clock bindings
3fade566c07abd54ad8324326a4a14f2b6c13e3d clk: qcom: Add SDX55 GCC support
2e2639b7ef1641252e838b5181c0b8fec8b6c067 dt-bindings: clock: Introduce RPMHCC bindings for SDX55
afacfbbe1016a692b1fea4ed4c3f1d6f6a4ef4e5 clk: qcom: Add support for SDX55 RPMh clocks
bdf7805b8c0e45ade8d26e5bd4616ddcbb3fcc36 dt-bindings: clock: Add GDSC in SDX55 GCC
063930ed2df5dbe07e994009a7e05e773f10b23a clk: qcom: Add GDSC support for SDX55 GCC
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
c25ce589dca10d64dde139ae093abc258a32869c tweewide: Fix most Shebang lines
c93e4aeed1be5b99715a9127f5b38d6b4ab9e5d7 Makefile.extrawarn: remove -Wnested-externs warning
7b675649be2217786847dee13597a0ab8502cc40 kconfig: qconf: drop Qt4 support
7cd0158703a4828252f10a4c4519778fa069ffdf kconfig: qconf: use a variable to pass packages to pkg-config
a2574c12df0d77eef293d2f388d7e05df33b6155 kconfig: qconf: convert to Qt5 new signal/slot connection syntax
98ebea7ba891569c3678c5cd2fd1960098e84f4e kconfig: make lkc.h self-sufficient #include-wise
f463269fb940d2a4259169b1e87aab8d259a9ec4 kconfig: qconf: show Qt version in the About dialog
78cb09078352d032b12e2af7feb9b5b7f0fa794c kconfig: clean up header inclusion
0ca995f5c7110c13795cf82c18639175e2ee20f2 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
043585760f5191926467862c01a0893c2fefb359 MAINTAINERS: Update git repo for Renesas clock drivers
23378e70ca286de32cedcf6505af734b034148dc clk: renesas: r8a779a0: Add CSI4[0-3] clocks
874d4eee5421d08fd220adffc32da307f8b7c964 clk: renesas: r8a779a0: Add VIN clocks
13d2617bf224351e78141183ca51971df83a9dd5 clk: renesas: r8a774a1: Add RPC clocks
fb9805c51793339e0affbc8e3ce2b3210b41c9fa clk: renesas: r8a774b1: Add RPC clocks
4ef39a80da8b15ed933d387bc02ec14df4f4f1a7 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
b5fb3b8859a491ff31e933927809f17a4e39459f clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
14653942de7f63e21ece32e3901f09a248598a43 clk: renesas: r8a779a0: Fix R and OSC clocks
40745482eec81bea686cd1b38693191dc7e9ac66 clk: renesas: r8a774c0: Add RPC clocks
fd0d8ed7c1b430f7e4a0a823a924ae3c849d74a3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
f5c50b1fed55332beb88e81e9e17c49673b77344 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
967069aa4de65fc525c67b4b7b72b6ded6bd92a0 clk: pwm: drop of_match_ptr from of_device_id table
975d25cbb505e92644de2e603965bb5e17215012 clk: scpi: mark scpi_clk_match as maybe unused
6d37a8d192830267e6b10a6d57ae28d2e89097e7 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
043577518f027544e8f9e9568140a1fe87ee01a0 clk: qcom: gcc-sc7180: Add 50 MHz clock rate for SDC2
ce8c195e652fa69f669789de37712a519b09155f clk: qcom: lpasscc: Introduce pm autosuspend for SC7180
eb50f3f42cb6de3820736206ac5019583f6856b1 dt-bindings: clock: Add RPMHCC bindings for SM8350
f7b36cc19efb4765467af7cce3a91269fbb529b1 clk: qcom: rpmh: add support for SM8350 rpmh clocks
5bf5861d6ea6c3f4b38fc8fda2062b2dc44ac63d clk: tegra: Fix duplicated SE clock entry
958879d0d7f90f716efe81d55e0d66d862b0e06d Merge tag 'clk-imx-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
fdc9b0191191e4a7c27aa9fbc0bb1de248f5019c Merge tag 'renesas-clk-for-v5.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bca3e43c903f5c58daeab1fea0af566233ea003c ACPI: processor: fix NONE coordination for domain mapping failure
defa0c6b94db6156c0e2c97e4cedf7986b24730a Merge branch 'acpi-processor' to satisfy dependencies
d2641a5c3d5ecaa1078225e493c7fed821715a04 cppc_cpufreq: use policy->cpu as driver of frequency setting
bf76bb208f2b653306f2fc8f9c2a22f9890702bd cppc_cpufreq: clarify support for coordination types
cfdc589f4b5f94bf1a975b4a67d8163d533f6e9b cppc_cpufreq: expose information on frequency domains
a28b2bfc099c6b9caa6ef697660408e076a32019 cppc_cpufreq: replace per-cpu data array with a list
ca6827de4b67367e73fdf43d2ea0a0064423edfb cpufreq: schedutil: Add util to struct sg_cpu
ee2cc4276ba4909438f5894a218877660e1536d9 cpufreq: Add special-purpose fast-switching callback for drivers
a365ab6b9dfbaf8fb4fb4cd5d8a4c55dc4fb8b1c cpufreq: intel_pstate: Implement the ->adjust_perf() callback
b08221c40febcbda9309dd70c61cf1b0ebb0e351 ACPI: PNP: compare the string length in the matching_id()
a00a3f29b2a6572108572359558c441da51dad70 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
c816e1ddf2b60b31d121118488c5a854d9a2fad9 clk: sifive: Extract prci core to common base
28108fc8a056f0fd26be17727eff212fae67a247 clk: sifive: Use common name for prci configuration
efc91ae43c8d4bbf64e4b9a28113b24a74ffd58d clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
263ac3908516abb0392747bbf595af2b13df5fa2 clk: sifive: Fix the wrong bit field shift
732374a0b440d9a79c8412f318a25cd37ba6f4e2 clk: sifive: Add clock enable and disable ops
2aeff9d8c8e69edd268e06a79771d71d5f46b4a3 clk: mediatek: Make mtk_clk_register_mux() a static function
bf6d43d7232511d4aadb634ec97fcbe5d49ee120 clk: Add hardware-enable column to clk summary
8c6239f6e95f583bb763d0228e02d4dd0fb3d492 clk: ti: Fix memleak in ti_fapll_synth_setup
66cc7af38149fefd2d8c9a47a456884bd2105c9d clk: ti: omap5: Fix reboot DPLL lock failure when using ABE TIMERs
bd91abb218e0ac4a7402d6c25d383e2a706bb511 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac1ee86a9cdb002b0c130cfbad668dd992a0596a clk: axi-clkgen: wrap limits in a struct and keep copy on the state object
16214f97f44321a48985ef37f5ca2d5b2479b8f2 clk: axi-clkgen: move the OF table at the bottom of the file
03813d9b7d4368d4a8c9bb8f5a2a1e23dac8f1b5 clk: Trace clk_set_rate() "range" functions
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
c82cf05190d482bb3546dffd6a337f38e105daf7 clk: bcm: dvp: drop a variable that is assigned to only
be439cc4c404f646a8ba090fa786d53c10926b12 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
91274497c79170aaadc491d4ffe4de35495a060d clk: at91: sama7g5: fix compilation error
3d86ee17d4670406d07f92da6fa4f2aa82cdc5a2 dt-bindings: clock: at91: add sama7g5 pll defines
83d002877365afac2cb65ef4ad36b445652ebda3 clk: at91: sama7g5: allow SYS and CPU PLLs to be exported and referenced in DT
e26b3006ff07020e509fb9e0e560e462ff4077c9 clk: at91: clk-master: add 5th divisor for mck master
0bb4623f13d46b2ea054777accff0c41af8036be clk: at91: sama7g5: add 5th divisor for mck0 layout and characteristics
8dc4af8bef127425271e06d09370a2479dae69c3 clk: at91: clk-sam9x60-pll: allow runtime changes for pll
4011f03ee4756df3091ad0c2cfb0593bee8ecdf1 clk: at91: sama7g5: remove mck0 from parent list of other clocks
f803858af84e1e6916edfbc5ae0fac403c02ee46 clk: at91: sama7g5: decrease lower limit for MCK0 rate
120d5d8b4614ee26c576b29377a968093948473f clk: at91: sama7g5: do not allow cpu pll to go higher than 1GHz
7a110b9107ed8fe27277988cdb4d18e7043b7252 clk: at91: clk-master: re-factor master clock
91f3bf0d5315ea3f139ae440f2b7772ecdcd67ec clk: at91: sama7g5: register cpu clock
01324f9e88b5cfc1f4c26eef66bdcb52596c9af8 clk: at91: sam9x60: remove atmel,osc-bypass support
5142cbcea324909be03b176540c0c2f3975922b4 clk: si5351: Wait for bit clear after PLL reset
6f37689cf6b38fff96de52e7f0d3e78f22803ba0 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d2d94fc567624f96187e8b52083795620f93e69f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
48f68de00c1405351fa0e7bc44bca067c49cd0a3 clk: sunxi-ng: Make sure divider tables have sentinel
11a163f2c7d6a9f27ce144cd7e367a81c851621a clk: ingenic: Fix divider calculation with div tables
4b003f5fcadfa2d0e087e907b0c65d023f6e29fb clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
6c5c16007a11676eb8d4aeeb090a940b20976747 dt-bindings: Add Canaan vendor prefix
0c797d2c7e82bfec69e8fceb0d03b1e016eed03b dt-binding: clock: Document canaan,k210-clk bindings
23cae54f52690ea88b73d3f30d78ad40c01f9f89 Merge branches 'clk-doc', 'clk-qcom', 'clk-simplify', 'clk-hw', 'clk-renesas' and 'clk-samsung' into clk-next
d240d4c20578d8b6dc8b3720534681aa8636fdad Merge branches 'clk-amlogic', 'clk-rockchip', 'clk-of', 'clk-freescale' and 'clk-unused' into clk-next
699eda2814f28fca34f3540e56cf10467c9bf48b Merge branches 'clk-tegra', 'clk-imx', 'clk-sifive', 'clk-mediatek' and 'clk-summary' into clk-next
b53a1603b46c5ee9b2fd4b276b12b916b33dc3d7 Merge branches 'clk-ti', 'clk-analog', 'clk-trace', 'clk-at91' and 'clk-silabs' into clk-next
abe7e32f1d50392fbfb6391f4fe1a9f1348b24f3 Merge branches 'clk-ingenic', 'clk-vc5', 'clk-cleanup', 'clk-canaan' and 'clk-marvell' into clk-next
b044a535d9a6873a21d622934228cfcc6ee4ea27 kbuild: doc: update the description about kbuild Makefiles
8c4d9b145ba39fa31fd225e9051dd562260b6460 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
23b53061ad5dd435d4d35c842cd84047dbbe2919 kbuild: doc: fix 'List directories to visit when descending' section
41cac0834f885fac9b655eaa9214526c0c1d9afe kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
39bb232ae614a6c905f92a535b5b54c4289d1665 kbuild: doc: split if_changed explanation to a separate section
d0e628cd817f3b67ad80cceaf527c7bb37c27b1c kbuild: doc: clarify the difference between extra-y and always-y
c0ea806f874eb32894249b4a67c2f2452881b775 kbuild: doc: document subdir-y syntax
436e980e2ed526832de822cbf13c317a458b78e1 kbuild: don't hardcode depmod path
bc72d723ec6b75c53e935e819682c3e67b83e9c1 modpost: rename merror() to error()
0fd3fbadd9a85e391828f3ef63ef1e96e2d2d752 modpost: refactor error handling and clarify error/fatal difference
1d6cd39293602e990b016994e51956eded35da7c modpost: turn missing MODULE_LICENSE() into error
d6d692fa21d3057edf457a764832077da8aa44d2 modpost: change license incompatibility to error() from fatal()
c7299d98c00afa81c65d9fa13a18ea923f3281ff modpost: turn section mismatches to error from fatal()
b9ed847b5ae69e0f2e685f9d53e2dd94c0db751e modpost: turn static exports into error
9ab55d7f240fb05f84ec3b5e37f0c3ab2ce69053 genksyms: Ignore module scoped _Static_assert()
c613583b6a87434123fc6714acbec6522859185e Documentation/kbuild: Document COMPILE_TEST dependencies
18084e435ff6e47197542db6bab98bafaa4c7b68 Documentation/kbuild: Document platform dependency practises
135b4957eac43af2aedf8e2a277b9540f33c2558 kconfig: fix return value of do_error_if()
90d39628ac799e93c0f7a56763eed5029632f1ba kconfig: doc: fix $(fileno) to $(filename)
e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
3cce9d44321e460e7c88cdec4e4537a6e9ad7c0d ARM: 9044/1: vfp: use undef hook for VFP support detection
6c7a6d22fcef9181239ea7248c6b0c4117b9325e ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
76460d613d9b4096f3567bd444e3fc275db1b96b ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
27bde183b0d3b0e8e84c80db1864a5c7bd20b5e7 ARM: 9033/1: arm/smp: Drop the macro S(x,s)
0557ac83fd1a0a7cd6909665bad50006507115a0 ARM: 9035/1: uncompress: Add be32tocpu macro
1ecec38547d415054fdb63a231234f44396b6d06 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
551b39efc6ffdc7a881122fbac0caa2a27a464d8 ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
0cda9bc15dfc459bd178d6ba93389df52dd57957 ARM: 9038/1: Link with '-z norelro'
10fce53c0ef8f6e79115c3d9e0d7ea1338c3fa37 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
8cc9251737d1883e33fd0a7dafbd4062916c1ca6 Merge branches 'fixes' and 'misc' into for-next
ecbbb88727aee7880527d4b320b4d06dde75d46d Merge branch 'devel-stable' into for-next
70990afa34fbac03ade78e2ad0ccd418acecfc04 Merge tag '9p-for-5.11-rc1' of git://github.com/martinetd/linux
6d082954f0e1b3b74bf418c20e729f07a68fdaad torture: Add kvm.sh test summary to end of log file
f3a7e21a8159313675838adc19d13456fe442417 torture: Drop log.long generation from torture.sh
227bd15a08404bc5eeac5ddec7ebac34ddb8bfdd torture: Allow scenarios to be specified to torture.sh
d66d289b34e0c2a6cf3a9798ea049a417c6e2773 torture: Add command and results directory to torture.sh log
d2c10d1d707243079b8c55da39193ddbb804dc12 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
29a68f9d6bcf8f4b96014c8ae2181a32588cac60 docs: Fix typos and drop/fix dead links in RCU documentation
12c80f0ca13d475f8a6bda5cc6f83b00e228ec75 tools/memory-model: Remove redundant initialization in litmus tests
af5149a58278455abf23ba264e9bacd8877925e5 tools/memory-model: Fix typo in klitmus7 compatibility table
d51437b7b92e90e2992fbe68195cc600cad1a859 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f8b42d3a3c4df7f3592e663c6543287352de365b random32: Re-enable KCSAN instrumentation
ee0111c98db92cda58b033e559a85af5a1ca8fd1 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
6b1b3a34029bf157c7a0e83f541aeae91b429878 rcutorture: Make object_debug also double call_rcu() heap object
ff2961c903a85f1ba6501db1e8ba150def36e411 torture: Stop hanging on panic
49eceb1eb9cb65cd19a29fca00c77e48c350b375 mm: Add mem_dump_obj() to print source of memory block
fb5adcf9564c52fde91f78d6fd154f6ec3efc2c1 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
6ef923fb3dfbe4d2caae2a6cd255b57c9f89efdf mm: Make mem_dump_obj() handle vmalloc() memory
321258f1e527880b82a59b42bbf759eb0033dea8 mm: Make mem_obj_dump() vmalloc() dumps include start and length
8552d28e140110fc935b39a6bfaf33c8ce3a1ad5 Merge tag 'm68knommu-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3d6dc21963d76ca752b881cd7563fa1d70388cf4 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3b8b812366555268c5bff26c8f516980c29860d8 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
652c5670bf645e948809fdd95c69110c44e6b9fe EXP rcuscale: Add crude tests for mem_dump_obj()
7d92ab8762bcd067a387f99bc6cbdf4ed345b9fc doc: Update RCU requirements RCU_INIT_POINTER() description
b01f8feec5ddcbc380bd5a862dfb1880bc57aadf doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
bf559696487659640b32ae3635516bddd67eec16 torture: Compress KASAN vmlinux files
8653b778e454a7708847aeafe689bce07aeeb94e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2760000747f3e0a8ac07d0b8bb3ae2f9edd926f2 torture: Add --dryrun batches to help schedule a distributed run
6dbaf4ab99003d9e9632b0bba1110a00b4fa3b2c torture: s/STOP/STOP.1/ to avoid scenario collision
1383d396493ebee929b8cebbd6e69b5555aa2ae1 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
bd8e553b4951d67607e98dac4842e261f244b544 rcu: Unconditionally use rcuc threads on PREEMPT_RT
4969360ab4aa89147c3aa60a28306e2a1f606440 rcu: Enable rcu_normal_after_boot unconditionally for RT
81f6c64bca692a8e1339db617a04f771d4d547c4 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
dba04b81ef06196f0f2b625bb35f5a13d5002ae6 doc: Use CONFIG_PREEMPTION
7ea87beb3bb7c949ed0e0b2f044b9a4cc4d46f07 rcu/nocb: Turn enabled/offload states into a common flag
426419c21578f3b9619696b58660299a7d03ef1a rcu/nocb: Provide basic callback offloading state machine bits
58a61b087f71576ad8f214c778db12188202e506 rcu/nocb: Always init segcblist on CPU up
38f1027afe5f062b104b508a71a6070cdf40a8ca rcu/nocb: De-offloading CB kthread
d54b2fbeaa4fc8f61ea66f9793ac029ac1727723 rcu/nocb: Don't deoffload an offline CPU with pending work
574399c0518e75d0ac67567309113ce50475f689 rcu/nocb: De-offloading GP kthread
71e54bb54e525d47d2e521d7a20de89728d35650 rcu/nocb: Re-offload support
1bc56e34abe5b7ac9a5f99b35f3c64e614e4a9b8 rcu/nocb: Shutdown nocb timer on de-offloading
a0f13de91e88ddd50b342a1b802bd522c4e4b407 rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
debe93b4d4ef50b41bc6c393a8dfd497634a257f rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
546e59c9f91ee1b746c8b745bffc0918fa1df19a rcu/nocb: Only cond_resched() from actual offloaded batch processing
dd5f4aa0f09c419b397147fb610d2aa1778080f8 rcu/nocb: Process batch locally as long as offloading isn't complete
9a5a18e3f877693f4688b64f327d7699a8f8f76d rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
ad8e687b487e1d45197db184850288f6cf98d8b2 cpu/hotplug: Add lockdep_is_cpus_held()
f580318e3063bcdcfdd613bb1343f7fe8196930e timer: Add timer_curr_running()
54c3fc3f892e98985a30eb663c63bd3f3f769a25 rcutorture: Test runtime toggling of CPUs' callback offloading
e94dd4c2128de3e6ba9b126d59bb06952f604494 tools/rcutorture: Support nocb toggle in TREE01
4cad23d7f4deeacb392be90e985607b993b1c889 rcu-tasks: Use NULL pointer instead of empty show_rcu_tasks_*() functions
86e6082030880e6affd6bd5825607547bfd784e2 clocksource: Provide module parameters to inject delays in watchdog
abf918969cb556e7b624c08c85d2e670a4b667ef clocksource: Retry clock read if long delays detected
6a70298420b2bd6d3e3dc86d81b993f618df8569 clocksource: Check per-CPU clock synchronization when marked unstable
e2e2f73918a6968c21443da32804d6455ebe50fa clocksource: Provide a module parameter to fuzz per-CPU clock checking
99d32b79321848d3ed60a552fe1d11be9c6ae5be clocksource: Do pairwise clock-desynchronization checking
dfad950b7dd5af62a01e892ef549746c89a2f1f6 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
b73efef8d50aa8a0654b79fbf04d9faf5b26981e rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
11ac9dce9483c83940e3d8a24705b73ffdb0d804 torture: Clean up after torture-test CPU hotplugging
a284a6d4a012d512cdb5642e2abc4a137664f518 torture: Maintain torture-specific set of CPUs-online books
7b46cbda1ddbd9f741e0dc73508509286d8e3a7b torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
9ffb365ce5d699f8303375521b9d6188b5e8be8a rcu-tasks: Add RCU-tasks self tests
517e68fa38c017a259652190be1ac7b08c304589 rcu/nocb: Code-style nits in callback-offloading toggling
6533a37acdd9d4c193f56b250dd203638c2f71b3 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
aeb8979bebba291d1b3fa48eb6b2bdbde7224c76 rcu: Do any deferred nocb wakeups at CPU offline time
e243c599093b92ad6858ed26f5d13a8cc5c90deb torture: Remove "Failed to add ttynull console" false positive
40935f6ed25df1f80bc113daaa99a073d3074570 torture: Break affinity of kthreads last running on outgoing CPU
7311791341d0d9c0cee4c259f0ac003bb5884ea1 Merge remote-tracking branch 'linus/master' into rcu/test

--===============0457337689012721860==--
