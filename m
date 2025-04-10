Content-Type: multipart/mixed; boundary="===============6995463753732279321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Apr 2025 12:44:05 -0000
Message-Id: <174428904527.333592.17835190145735503228@gitolite.kernel.org>

--===============6995463753732279321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: dcb25af91c4492a27694064b031a16ea83fd186d
    new: 8215fc93430c9a36e6d6d4c18a8cb648f5bab827
    log: revlist-dcb25af91c44-8215fc93430c.txt
  - ref: refs/heads/queue/6.13
    old: 7fc635bcaea1fe42ca7b4317ec881b4b42583933
    new: a8140b1b5f7068ca04f9a61533fd5ba3ae81bd6a
    log: revlist-7fc635bcaea1-a8140b1b5f70.txt
  - ref: refs/heads/queue/6.14
    old: 3f3c8e43d140cb43472da507759252149e5ca050
    new: 5c5ab99c9235ba7843a73784a6fe7a5e41313f8a
    log: revlist-3f3c8e43d140-5c5ab99c9235.txt

--===============6995463753732279321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb25af91c44-8215fc93430c.txt

110dd2cbe182f5b990306ad673ea5416b2f752a6 watch_queue: fix pipe accounting mismatch
008d717d92e76f2f3e887806db082a6d3dc09ab5 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
54079ed8d5dffe80183a7854c0936f30cbd77028 cpufreq: scpi: compare kHz instead of Hz
ee3dd1da497359d54253bd562b97a2cf714c2421 smack: dont compile ipv6 code unless ipv6 is configured
8639d16dccab0a30df7569af0be0b20c4a7d99fc smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
1e106c94de1cf0f752ea524eccc6d36e2917a25c sched: Cancel the slice protection of the idle entity
2688e3e5ab3d41e248bbebe8845ccb9242178cff sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
47931e4e785487c52c8436e5181295a85af1e694 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c2b64494691d753d444013873e9140450145ce2e EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
6a34656f5e9bbe72e8d89e3b63d1433f2246cb8a x86/fpu: Fix guest FPU state buffer allocation size
5a41349528844602bbccf6e77aae7698fcafab8f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f75f91c299f2112711d08d653dc16c6fee705739 x86/platform: Only allow CONFIG_EISA for 32-bit
937b954278e929c199382d4d5b793bc71379cfda x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
5ab16d6f2651d7f0173f7bb913c9ac9c913b244a lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
11f69a8fbc82a4d5e5a7e09b1c86ab7d82096694 PM: sleep: Adjust check before setting power.must_resume
b3d3dba18b3e9413f90b4b664ae6d42e4d76dbd9 cpufreq: tegra194: Allow building for Tegra234
5f755bdadd1ec37faee9c64a462403592e31c38d RISC-V: KVM: Disable the kernel perf counter during configure
6de00d7b128aa30345cfc2764687a44ca25f55d2 kunit/stackinit: Use fill byte different from Clang i386 pattern
1f76bc9c25242e860b02bccdae16ebce725cf5d3 watchdog/hardlockup/perf: Fix perf_event memory leak
6e8dc653284c58782f8e5ebc5bb6cc463948e26e selinux: Chain up tool resolving errors in install_policy.sh
f70673be5b2c1d8fe8767b8d0844d2f6fb4f4894 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
cb369694b76ed342698bcfb0dffcff002a0f5dae EDAC/ie31200: Fix the DIMM size mask for several SoCs
3b4f755663174295ae23d6798eb5b8b2e6a74847 EDAC/ie31200: Fix the error path order of ie31200_init()
f1005e58c45b0647304ad63e83e77f2f6339ae17 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
6b8a488fe59596cd964a8a5149a1dad5980a4146 thermal: int340x: Add NULL check for adev
f74e2d661be6ceb08bcdd19872542d3de719e788 PM: sleep: Fix handling devices with direct_complete set on errors
ec836ba49512526ee7a86702a25ae126d967e40e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
a8aa92fb55f8b6f7dbde79f0e6b757b73acdbb95 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a0c4064b512c07824c7994928002a3d00a0b7cac x86/traps: Make exc_double_fault() consistently noreturn
0b3b3d79b46c820cddfbd02643aa4119f3e1f18e x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
f6caeec9eefd9896efd96e496fa6c78e4438f1fd x86/entry: Add __init to ia32_emulation_override_cmdline()
afd61af88a6e849864984fc540f31a932838ebf6 regulator: pca9450: Fix enable register for LDO5
8c1e6ea0596600b2c83b80cfd3ba003c0f1f591e auxdisplay: MAX6959 should select BITREVERSE
8ab5294905a83a4894d3201d8431bc5455301c11 media: verisilicon: HEVC: Initialize start_bit field
1b63bf0bb0e4666358edba9f2a92ee641ca39492 media: platform: allgro-dvt: unregister v4l2_device on the error path
adb8c0dd6188f0c005a34990082c08c034bf21c1 auxdisplay: panel: Fix an API misuse in panel.c
554beed36d75817f6a15a93b393da9a1bcc0c845 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
35206109863531bd0d48a3478e88ff3e1f3745be platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
8c8170cb9f7cb72bd3d3b0c4e7dc70943a9b0314 platform/x86: dell-ddv: Fix temperature calculation
89f4f5a09f427a71dce0f2580bb55e57d7de4567 ASoC: cs35l41: check the return value from spi_setup()
f9e654e17e4cc4ffa11e2c3d52831bd3c5032cee ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
41e5874c5491988d022c80e8e0fcb9571404683f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
9bfd8eb1d77249eccdf95524f884bffac6a69fb7 dt-bindings: vendor-prefixes: add GOcontroll
9194343501b4169ddff34c62b8cf7b289ef6b73e ALSA: hda/realtek: Always honor no_shutup_pins
c81861a9832f259f17da3bffbf071223075c57be ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
07b66c2c9dc56df4ac9fedf73444fc1650c0d54f ALSA: timer: Don't take register_mutex with copy_from/to_user()
0f6161176e6fa32bd6b99bf6068139f266cbba78 drm/bridge: ti-sn65dsi86: Fix multiple instances
c9f4076e37413c738c7e70438aa4f854a088b418 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
8e6f470b016468be098cdcc9bee9416e793b9cd1 drm/ssd130x: fix ssd132x encoding
08d865d59e94520ed12dcefbbd4ace79dc707e79 drm/ssd130x: ensure ssd132x pitch is correct
8061040d8aabf903234e2e24e948ff95b77caa0a drm/dp_mst: Fix drm RAD print
e74cb20d5d398af7a395757079711e0795b5fd0c drm/bridge: it6505: fix HDCP V match check is not performed correctly
cc42c23979cdb7e597ca08b676fbfdadb35aac8f drm: xlnx: zynqmp: Fix max dma segment size
43ba1e261c2c1ae2a1ae37258e3ae9ee8e511e8f drm/vkms: Fix use after free and double free on init error
fde647e70f30f9f7b22cef6a0c4839a85b124923 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
ea3a3ff2ebda71c06801ab7e1fa0a81a2dc6e86d drm/amdgpu: refine smu send msg debug log format
9a9b53fa8cd9e0a1c9040d70691087bdcb109c79 drm/amdgpu/umsch: fix ucode check
8b5d28c93476d75720f15ed426b7ce2a2271c8a0 PCI: Use downstream bridges for distributing resources
7dac5637ec88debd771226627e4606605f03d46e PCI: Remove add_align overwrite unrelated to size0
2585e537ccda91955545f39ded04577e5e93e3bd drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
43d41937e576f81f04cc96a966c95d9c4b9b8c76 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
d14002fe5b0fa11c6ab1fffb272f8e9a655634bb PCI/ASPM: Fix link state exit during switch upstream function removal
22300c58302d6c0d2efc69a9edecf95309217d21 drm/panel: ilitek-ili9882t: fix GPIO name in error message
2d87187ebb20c71d754f2d1de48738cb7ad64148 PCI/ACS: Fix 'pci=config_acs=' parameter
05de82faabcf32c96c11150054f57d39d07e3416 drm/amd/display: fix an indent issue in DML21
8d82501fdddf00edef1f8e10ef3cf0b2d10255a2 drm/msm/dpu: don't use active in atomic_check()
0a5ea7d69cd2fbaa0a3611f0b647eed5e8527a54 drm/msm/dsi/phy: Program clock inverters in correct register
896b3aa849437a6d16b9112abf036b229af90e33 drm/msm/dsi: Use existing per-interface slice count in DSC timing
f97f7dfb6254cc17ebd8d5f0998eee39b07cfedd drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
cff1425c56509855fca56dcb94bf2e6fb0c19ae2 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
3a903c39c5205ba665b223672b4a1b4fac1d852b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
ac8cb9e13071bfb4ea00e9f63783d3c17ea03a9f PCI: brcmstb: Set generation limit before PCIe link up
989eb07d74b18116906f608c928ae8b8e5fa3136 PCI: brcmstb: Use internal register to change link capability
38269a65b2cd0926a338e3a252b4828af91cad73 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
f22a3bc9d8440adbfc29fdffc9fa405518c4da3f PCI: brcmstb: Fix potential premature regulator disabling
2e59c6bf087e5c040a08ac846861eb05ded9db7a PCI/portdrv: Only disable pciehp interrupts early when needed
81295360aca5e7db16948473ffaf39cee62dccba PCI: Avoid reset when disabled via sysfs
71db5acd7733134e6a327e73d83a9d3a2e79bb3c drm/panthor: Update CS_STATUS_ defines to correct values
73064b29cb076a271e21e2c14843d44a9290eb16 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
7d760a2e61c2d2bd3902e12d2d90deb1c4b04ab6 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
773fb2a5b446659a449c8b15000eb126ae3cc407 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
a300d98b5b350ba415a451a50c12ef4b455897e8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
9fba6d81522aebcef1da99b4356caf0df6c21d4f PCI: Remove stray put_device() in pci_register_host_bridge()
ec89a73f418394f2662b49db75fd8bbff2069f1f PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
74c8e456c4984f1d710248d00a5b2e1df24024ac drm/mediatek: Fix config_updating flag never false when no mbox channel
1d87c72ac18b797171f0a1e8ad71ad3f308dc6c6 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
5a7af916f735cef91f5af3a1bb819235abdc9744 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a7bc64bf7622b5673005555fec3d4d50ad714438 drm/amd/display: avoid NPD when ASIC does not support DMUB
230e888bcabac6643a7465f32d7e54397c2136c5 PCI: dwc: ep: Return -ENOMEM for allocation failures
13f031ab3934cb553eafb11b8773f6a787a5871b PCI: histb: Fix an error handling path in histb_pcie_probe()
691cd89b8992c9952a0259e6d6376ac8983a0813 PCI: Fix BAR resizing when VF BARs are assigned
d8eea6a63db31522af3a68b61c08582d1375de25 PCI: pciehp: Don't enable HPIE when resuming in poll mode
2e2353ad3a18fd8f084c4c2ee3898070c8259712 fbdev: au1100fb: Move a variable assignment behind a null pointer check
d81bad944399433676f72e0c713d867f568cff00 dummycon: fix default rows/cols
2aa53bd5d8e379513918bf061a39565eff064cd6 mdacon: rework dependency list
0fb075dbc77326f3d349cf68a7a6611cb64db07f fbdev: sm501fb: Add some geometry checks.
c628b376ac343c247806f4184af88679e4f7c04a crypto: iaa - Test the correct request flag
4443f1b00484e5f347068c10fcf478fdd89e43af crypto: qat - set parity error mask for qat_420xx
8f554f89dd4aac770fb049d18c9310fe614f51b6 crypto: tegra - Use separate buffer for setkey
4767c2d0c16f25301f08c5977589d5cba9237974 crypto: tegra - check return value for hash do_one_req
7d3995e04a0690f5a588c702a75bbbc9efea95e7 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
62391866718da42b5e33a6741bd0efdb377c2b8b crypto: tegra - Use HMAC fallback when keyslots are full
157109f0da26149242aa74ea60551e77e1aa8b43 clk: amlogic: gxbb: drop incorrect flag on 32k clock
9226d2fdbbafaf0d9195f61eaa803525119b6007 crypto: hisilicon/sec2 - fix for aead authsize alignment
32ce26542662187729b5fe2c3d10ae75818f2daa crypto: hisilicon/sec2 - fix for sec spec check
f6a61e943bb8bc8733f46a608f9847818a50177a RDMA/mlx5: Fix page_size variable overflow
7472e34edb9b3289a2a6c233eeddf605597d8376 remoteproc: core: Clear table_sz when rproc_shutdown
8cd7e2a9d63f874164b2be3ddc8398d11ba6ed76 of: property: Increase NR_FWNODE_REFERENCE_ARGS
f78a2e3f04db483ae081493e3ebcfd2354f76684 pinctrl: renesas: rzg2l: Suppress binding attributes
9286dcf1909aea9b78a94222283a8d1a6768c5f4 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d3ea25b5d6452378816637a02fb6cd0fe1d9b1bd libbpf: Fix hypothetical STT_SECTION extern NULL deref case
0f29c06baa1bb1d625e2a52870930f5cfa1140cf selftests/bpf: Fix string read in strncmp benchmark
260d661deaf81c9a94c958cf94e9f02d0f34a05d x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
a17ff2ff291c31ba820b28926d2dfbc8fa36da9b clk: renesas: r8a08g045: Check the source of the CPU PLL settings
9b56f1ec758bfc2fe536086e89ac4e69f849b64b remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
fb27477839df486720664e24c2c6cc8d28f8ab78 clk: samsung: Fix UBSAN panic in samsung_clk_init()
1bc2e2b5327d6b0ad8d5834276a08af51a543b82 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
e7e8b72ff0c14d6a9a74ca33253e07eee77de3b3 crypto: tegra - Fix CMAC intermediate result handling
361a225a5774a17cf3d55329fbf01a87c558931e clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
5b86783b126f59654a4569dd1f0d556cdf2f9b9b s390: Remove ioremap_wt() and pgprot_writethrough()
bdd98ec78bf71a22dd43fbf422a4ccdcbd646ca3 RDMA/mana_ib: Ensure variable err is initialized
c0bc79a97c52297820a574b1efc2d29ddeaf9b3c crypto: tegra - Set IV to NULL explicitly for AES ECB
e68e1b9b42ffc70519b3a81833a710f378850f85 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
29d7e6379c73e687563573ddf7ebf18da4d9b9b7 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f6ee0fa4289a825361807e9333636f64ea11a313 bpf: Use preempt_count() directly in bpf_send_signal_common()
007051706d3cacc2dc391af743d86b6c0e989a13 lib: 842: Improve error handling in sw842_compress()
1f57b6c07a2ecb5cf25224b37ab9ddefbae67492 pinctrl: renesas: rza2: Fix missing of_node_put() call
05062edfb53ac93421353706f4de07fef556a834 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d86313e2099fbc8f69d04d88cf3b31723904412c RDMA/mlx5: Fix MR cache initialization error flow
c245addc9d1ff24fd406cd795f8f89d423ff867e selftests/bpf: Fix freplace_link segfault in tailcalls prog test
d74de3e05501cf634c35243fc2337472e6f74c7b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6241a6718b7dd7a7ff5af21aa404cf097d17e535 RDMA/core: Don't expose hw_counters outside of init net namespace
ab63ddd2b4fc957f7cf02b30e3babaed13202e99 RDMA/mlx5: Fix calculation of total invalidated pages
622afe0840c1dc2e0fc582be1f489554bc77d1fd RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
0c4d4fc5a4219fa64900c7931a78a336831222bf remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0345cbb45c2625a7b6fa7f6f5ecb1e4826ab86ac power: supply: bq27xxx_battery: do not update cached flags prematurely
43b3da6d6a3a2da8e70b0203b2755f690e4e25df crypto: api - Fix larval relookup type and mask
43d4b6ca27258458396c4aac20a0a3447f05913f IB/mad: Check available slots before posting receive WRs
d3f8ce00a4e18527e771850d4b2d7288edab1733 pinctrl: tegra: Set SFIO mode to Mux Register
adaa8df8189a37128686e19d9d5a053641d57ccf clk: amlogic: g12b: fix cluster A parent data
df141485f2c4700edab171f3c124436c2cff6c3b clk: amlogic: gxbb: drop non existing 32k clock parent
2784c6a6bf126c760510ca521388f2118bd11b43 selftests/bpf: Select NUMA_NO_NODE to create map
fa1b3467519cce63a4adc01d9c12641ddf02532c rust: fix signature of rust_fmt_argument
4b2879d09b693a54024c0408967fc3d6a2db6e34 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
b212547881d32b7cc184758786b32d9827b5b317 crypto: qat - remove access to parity register for QAT GEN4
a5925704c225f6c10b8b7b188460f78a76edef78 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
a1ed4de958d64f860d2da6b4298f0e575403c4ef clk: amlogic: g12a: fix mmc A peripheral clock
1ed102d98a43134de9b5477feef1f899e4253489 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
316e3c37675173e5e703bd9725b9eacbfdc3d6ed power: supply: max77693: Fix wrong conversion of charge input threshold value
eaaeeb9ab9d0474f6e1b1985d49377f6462c6b76 crypto: nx - Fix uninitialised hv_nxc on error
aca67f4d2d7d7974bee23e6c581c5ebf20d12bc0 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
90d394c76e1900b46556bb730d195f3ffc2e7775 bpf: Fix array bounds error with may_goto
a146ade25ddc76f1086043926fc31602d4cf3dfa RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
8f387e0acda8cb1ac54ef4560f9925c35ce90fa7 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
78d002d926eef3cc73fb365cb26cdbadcfe6ba39 mfd: sm501: Switch to BIT() to mitigate integer overflows
371dd4d745801d7eefa4db88fe4a51550c6ec9a2 leds: Fix LED_OFF brightness race
5eeac7de7b8bd7450f14a234bdd88bacbc20788c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a65cbdc8f52d1b74352c1af00ff6c7e126305b9b RDMA/core: Fix use-after-free when rename device name
d03a7472912c7fba91bcad72c130055758b0363a crypto: hisilicon/sec2 - fix for aead auth key length
d7374bf27fecce4d0b783f430101325e1c5bbecf pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
1c5904766ed644461d69995bdd3422b4ea326c69 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3512d4fe5cb3c69a53ccd06d6be663a29d3f28af perf stat: Fix find_stat for mixed legacy/non-legacy events
71049e7712267855509155d0afc739ebb2575e6e perf: Always feature test reallocarray
ce5fcefef93774cfefb0da5165b2c3afb15467ae w1: fix NULL pointer dereference in probe
d322eba69f7428f96a1e8af45d7a86b1a1c91c75 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
f97dde603fac83f75017955fb2282bc5badbf720 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
18a2c3c9bb951b625c917f9d00a291df1f582064 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
fb2622752b202e943767c4b2488c059616545d2d soundwire: slave: fix an OF node reference leak in soundwire slave device
34ee852d40287c723ba0f80a7529ac14dcb6291a perf report: Switch data file correctly in TUI
099166d7dfa24cc125fc12a46d61fab7a6a78d28 greybus: gb-beagleplay: Add error handling for gb_greybus_init
6c589fb64b8e8f95d6a8ad8f442b42f5827c0f29 coresight: catu: Fix number of pages while using 64k pages
1c2343e9d996ec7a4ca0c569d182d492eb7aa094 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
a53e8ca80410856a376ce83d989e96a1559f8c3c coresight-etm4x: add isb() before reading the TRCSTATR
b6a2b4833152aec2a28e4916260db632fbd55c78 perf pmu: Don't double count common sysfs and json events
db29cca6f5e221d777e2d9028b181d020f87440d tools/x86: Fix linux/unaligned.h include path in lib/insn.c
4ced563b7fa825ad71ae702bba320e953e3a6ff3 perf build: Fix in-tree build due to symbolic link
3a88347c915775a0ac7fefe650e1046b8000b277 ucsi_ccg: Don't show failed to get FW build information error
6ac88f42e706d905df22c4e313fdcaac7e9b7d85 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c29dc27a7587365e464034361e1d80cad674dd2f iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9796b3650ebe5dff349df79c720f19380857b6d1 iio: backend: make sure to NULL terminate stack buffer
d5abc56db92ebd2b137315876db2fb8f1070cb83 perf arm-spe: Fix load-store operation checking
56711e806f5d62c4e9418e8fd503a1c233cb8353 perf bench: Fix perf bench syscall loop count
62c62ec67c1be5f3e5e4d63f9627568630531e07 usb: xhci: correct debug message page size calculation
84462aa4490096d812a239a357cbdc84073bf0f9 fs/ntfs3: Fix a couple integer overflows on 32bit systems
71d66c687af39babf0ae323a464b596a53ff0e5e fs/ntfs3: Prevent integer overflow in hdr_first_de()
3d5aea15fcdbd07107e93803a4a1873871c9a03b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
9170b84437586b69d589dcc22001e9f54dc5ea58 dmaengine: fsl-edma: free irq correctly in remove path
556247c27e6ec9c5481abea7421d965635344f87 iio: adc: ad4130: Fix comparison of channel setups
6c13cb5b99809cb56cea3c164a5a2bfde7129ad6 iio: adc: ad7124: Fix comparison of channel configs
df13498204a1e0af26479a8b283911cbfb9437df iio: adc: ad7173: Fix comparison of channel configs
45fa750f25336d4a912ab54cf05c1d3b8a97597b iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
5eec7faeb4c4c8d46447ed1261b78b8e2c57be94 iio: light: Add check for array bounds in veml6075_read_int_time_ms
81c76b2347036e655ea574fd08632a5ae495f83a perf debug: Avoid stack overflow in recursive error message
943c9016f92aa1de6ec02e1a1674ad1d13427eab perf evlist: Add success path to evlist__create_syswide_maps
aabe523387da3255f4bd5ce91907c1ebabb97d2d perf units: Fix insufficient array space
a5ddc6c0530bd1589a64704ae1cafa374bff26c0 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
8eaa9f512b5dd373752cff1c7e7180c5c764d6f0 kexec: initialize ELF lowest address to ULONG_MAX
dbc3a283506ed243e56e309400ea5372bdce58a1 ocfs2: validate l_tree_depth to avoid out-of-bounds access
5f4c95e3aa7ae04902d992934a4fc09007dbd419 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
30bbddfe566fc132c5a8a96f7975f74b5862a681 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b6380e17e1de91ca3ef6c6ebf44d6ea1c310941d NFSv4: Avoid unnecessary scans of filesystems for returning delegations
62a512c5c81225dfbd9adabd8d21b778a27704f8 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
953919cd2a9c8588f98370e0675c2c9a45b797ac NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
46c95289e440306b124cbb80e0b21b0fbfc5474a NFS: fix open_owner_id_maxsz and related fields.
9fb5f679d6d9d71709c3cec6e10ce4680d1710ea fuse: fix dax truncate/punch_hole fault path
b3c53b035fc36fa1072d94990db03ebf2e864024 selftests/mm/cow: fix the incorrect error handling
84e50dec60dfe5084e6b428ec4231b4ae7487545 um: Pass the correct Rust target and options with gcc
a8dae18837cbceec1681b38ed3478c8180a7c009 um: remove copy_from_kernel_nofault_allowed
6f64c8209e26816334b096cd88c465995d919ba3 um: hostfs: avoid issues on inode number reuse by host
c75a3f9b461cbeae5604233b4433fb7687816bb9 i3c: master: svc: Fix missing the IBI rules
3434f71d7a499cbbde24050d97c8f7f26e8b7aea perf python: Fixup description of sample.id event member
a0758eab283073cce5aa79ca71515f6dca29b135 perf python: Decrement the refcount of just created event on failure
b935831b8d328e23a905061fbf08615c12ff8fe9 perf python: Don't keep a raw_data pointer to consumed ring buffer space
7942a212b4fec8b1cff1f875b128e9b1d7cc1887 perf python: Check if there is space to copy all the event
421ba97dad438fb3fe0422323d7132be2d877f4d perf dso: fix dso__is_kallsyms() check
d9c5eeef1d3212272cdfad14e66d2bf6ae4f1f73 perf: intel-tpebs: Fix incorrect usage of zfree()
d36ca917277823ca8f3c922c9f0f0445ae9cbdf4 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e4ab4f8083a31a640537dea1836e1d1207a49116 staging: vchiq_arm: Register debugfs after cdev
a8d7885539c49e6754fecdfec4b1b20326199a0b staging: vchiq_arm: Fix possible NPR of keep-alive thread
7aa33dbea9488af79bff957d989e16540e5c0aaa tty: n_tty: use uint for space returned by tty_write_room()
9bb6fd669860f50e83060c5f4297c59870ce4f54 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
2ae1e9a1c5a4a791459fd7b276c24ef025e71261 fs/procfs: fix the comment above proc_pid_wchan()
ab69708dca5c2c45e34e5206b0e63913027e0927 perf tools: annotate asm_pure_loop.S
195dcebc43dc4c19e66fdfa699f31e43110c9dcb perf bpf-filter: Fix a parsing error with comma
415325e3e60bce025d8b456b18991d29ba95484c thermal: core: Remove duplicate struct declaration
905dd93a7a48e685ac82bbb979e61a8001d477c8 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
677b30bbc163d1c922b64bbe4d1dfc95c5dab875 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
161f6bfc97b87754ae5301deb6ddee9bdc48263d NFS: Shut down the nfs_client only after all the superblocks
337b7b36c15e96ee736cbb14ca0967d36016316a smb: client: Fix netns refcount imbalance causing leaks and use-after-free
dba4abb97f5b11ffbc87fd75d1a852bfbed212e6 exfat: fix the infinite loop in exfat_find_last_cluster()
3d128526c64ade9b71a7cf1d6e3c1eb8e1fd8d0f exfat: fix missing shutdown check
400c7efe12e7f4ff6d78c3fb95d433151911a0c4 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
e73f62261377990b10127296fcd0581e63a11da4 rndis_host: Flag RNDIS modems as WWAN devices
5402e35c74c85d57ca3621aaf360c3fcd1676f60 ksmbd: use aead_request_free to match aead_request_alloc
a19d5b67ca41f7c88a28f9be8f013ee6b851f6b7 ksmbd: fix multichannel connection failure
adafa8a0289320ffa75ff534eae60ac26f8e051d ksmbd: fix r_count dec/increment mismatch
ed3ee3744f2fffdb2080426b96987d1efad9080b net/mlx5e: SHAMPO, Make reserved size independent of page size
47cfad51d7bffa4edc47c0360f665f40c6692320 ring-buffer: Fix bytes_dropped calculation issue
ad77c9cde58fd718bcf65843d456fab6c4cd1b9d objtool: Fix segfault in ignore_unreachable_insn()
662e6129156784ec8321d0a19cc23713ac200616 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
76ee4fbe884db9d84ba766b5cb1c44edfcd8a7ed LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
b9646b68eb1d23a9cf74a06fb3c04f0ca37d51b4 LoongArch: Rework the arch_kgdb_breakpoint() implementation
8b0fb2ba4fe26ac2fa7b8e630ba5e1b03f3d6cb7 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
d2d9fb2cb283d82bfb3295c8dc440991d97216a4 net: phy: broadcom: Correct BCM5221 PHY model detection
518f5a5453f025d61f9a27f59a03fc665c699535 octeontx2-af: Fix mbox INTR handler when num VFs > 64
1a594dc0739f78afb3eb0c40d3d1fb0dd086fdcc octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
25052b100a2ce484742becd1d335724831876ce5 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
6bc31d25cb2d0072a1b438860f154be42c18153f sched/smt: Always inline sched_smt_active()
150d1a1159009ea3d7c9595e1d214558c2ddfab4 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
939ad5b97eba48050aaf0c10d8e422bdc0429980 rcu-tasks: Always inline rcu_irq_work_resched()
10f91ed056a42d1bceecc2e90e30ce7e6e9d940a objtool/loongarch: Add unwind hints in prepare_frametrace()
2a603875e653b92cd1ba4251f84e9ee73bb97f38 nfs: Add missing release on error in nfs_lock_and_join_requests()
1066c37de95c4111c16f83130bc3e27b01272e49 wifi: mac80211: Cleanup sta TXQs on flush
57f70fbfe1c6019cee24036b220ea0097ba17e26 wifi: mac80211: remove debugfs dir for virtual monitor
67ab7d68566b893f2cbb11cdfcd533aa87d8d6d5 wifi: iwlwifi: fw: allocate chained SG tables for dump
0f9d74a055a803064fa1d87427908eb0e05c7ee2 wifi: iwlwifi: mvm: use the right version of the rate API
ad890d5149999169e2747101fbee60e113a1d1ca nvme-tcp: fix possible UAF in nvme_tcp_poll
0c128889aae46efc8ce1b45ddcdc780e1219b056 nvme-pci: clean up CMBMSC when registering CMB fails
80046f4154f9a40e74b5d3fa60dca93784c0c8a3 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
2e62d03f7e0a6a2ba357bad4f614db18db4bfb0d wifi: brcmfmac: keep power during suspend if board requires it
51166333330f78c8e99e7cc9b4f5af0cb79c1ba0 affs: generate OFS sequence numbers starting at 1
d8cf4b682bec8ea1766208b9fa24c71791437205 affs: don't write overlarge OFS data block size fields
7581ef7b32a3163b797cc93bfa8006eebfd38a70 ALSA: hda/realtek: Fix Asus Z13 2025 audio
3974d1e016551579634ef6577a65f34f755e65c1 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
45a27ba861b088d2cb262a736920d25262a48497 perf/core: Fix perf_pmu_register() vs. perf_init_event()
34389c52b724d2e584a02e27dd78dd50e6336d63 smb: common: change the data type of num_aces to le16
b96e38dfd61c30493af3bfaef46e2d6451ba2188 cifs: fix incorrect validation for num_aces field of smb_acl
ecfebd8843c06de90e6c1714d667f52650a60444 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
ab5dc9bcdb79b4ae36af5ed4cb2389c3b1454a74 platform/x86/intel/vsec: Add Diamond Rapids support
26074c9bc5c4264e38cfe095c89f292256d2b980 net: dsa: rtl8366rb: don't prompt users for LED control
8e0589b8f0375f88de462fcb971c6e245385f455 HID: i2c-hid: improve i2c_hid_get_report error message
53b87f9899144bb73c3f90e31270b137c78876e7 platform/x86/amd/pmf: Propagate PMF-TA return codes
1add9f471f435004926af10fa38da8d260c54601 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
704412b9a342d08e922f1ce322437996f0d758f0 exfat: add a check for invalid data size
441f3b3d5935df8e328351af7e616d440b6c4c20 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
98e5dc70ec80a94b91c9b4d08204f5335346b71e ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
87265fc119c854f3a37203781489c78551a1822f ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
5f7a575d751fa38b27d6063c32a5c7608c28a10b ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
4c593ddcef9163481f0bd72cb67b87691368f18d ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
16b872480df4f236ffef371dfa0aa370ad9bc0e9 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
9831ee8227e2d277ac7ddf2ea79d0433624af8bb ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
c91e7dec90a028512d9f9c8c4c939eb4cf952190 sched/deadline: Use online cpus for validating runtime
fb859f291e8b9ce05c592e2f6ab405530a3d2823 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
8333c1ff69c84f4c122b0869914975cb7b1e08e4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
c663649af78ddde193c2aa76aa4258f7d36636b4 ASoC: rt1320: set wake_capable = 0 explicitly
2e38c3415bb92cb5ce947700021f4e8002dfc69c wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
f48cbcc711e61843e43776e3517b5c5928988db3 wifi: mac80211: fix SA Query processing in MLO
80bd9e210417ebdf2dd199b9948258027dc5cc75 locking/semaphore: Use wake_q to wake up processes outside lock critical section
c5f91656d27332c31ba16232c4542835efa5f3fa x86/hyperv: Fix output argument to hypercall that changes page visibility
8634b8e1ee31f4a6ddce20c72e45bb73d7d9b3fe x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
532513475f3a74074e5b2cb69bd54cccf53dced1 nvme-pci: fix stuck reset on concurrent DPC and HP
0bf4c780b95276bb596ab089da5f34815a28ce36 drm/amd: Keep display off while going into S4
8158b71684ef1d5762cad87531b894463b98b55b net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
7353adfefabb6fb0f6e58b4210b3c0f9cf0f1cbd selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
78864c411f9f006e7575654865891b0dedfa82f5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
5e5799309a68cc902e1616134ac40cb27969515c can: statistics: use atomic access in hot path
6127065ff2490d5b1fe7933eb3330de60ca03300 memory: omap-gpmc: drop no compatible check
1ce9eecfa9878c6f8728a48cb0f564a180697aac hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
2432036fbe5b5292afc219b4c10542828fb15ec5 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
28ead4d3c30bd797f5a19f9b8e41feea67f75637 spufs: fix a leak on spufs_new_file() failure
d941de450c8a6e6ddeed8e336d07c6c5d78ed20a spufs: fix gang directory lifetimes
118f59dde8f1c553842ee29a77dfe59395ad9ce1 spufs: fix a leak in spufs_create_context()
c8f283d68268bdbd3b96dba7b5012eb8a4239000 fs/9p: fix NULL pointer dereference on mkdir
bdd085202fa6c01c84b17fb7fea21063210c594a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
0ed13a5449fe53ec8a1fdc19ab4f0cdbce96272b ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
492e5c2e9eff967122567c0e279378a1b4266769 ntb: intel: Fix using link status DB's
f417f651c559f009c5e9a55adfd15558bb0e90ec firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
3dd1a73580a2bcb9233e9275e1fac96173fe63a2 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
63fa98dcec6a5140ed1749a69add24fdbd30a5f5 RISC-V: errata: Use medany for relocatable builds
0a54522c036328f0f588e15726fe82eb7f0ffe91 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
0e5d85f2aa6def27f9710bbe917875d21960574b ublk: make sure ubq->canceling is set when queue is frozen
f642e607bf4bf1e36bcb55bc6e3491e775adccae s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
0dd8a03fb03928808fdcbbe893e187d13883fedd ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
b81e813a552999621b9f2d986227ba4dbbc801db spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
e244a7a339d40cc2469c7a3b1cf6bac617cb5f2e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
c00e5eb38270f8dbf21c69079e7c1c7cff8700c1 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
dfdc4b4bb6e30982f04a3ae64ecff25d2c62b16a riscv/purgatory: 4B align purgatory_start
d5eb720c8918247d66c1e3226c625ed7a98fe142 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
da2bb39ba3c74fc358f55b2d4829718d15d302e5 ASoC: imx-card: Add NULL check in imx_card_probe()
0f8af0539a782eb90e3c45592b6211852a4f0675 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
7f60c16ea88984f1a2682f26647c0d42ee066963 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
b1cc901bf66cf58dc3156e976ea56b3b9a5a9c4b spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
a63dedf0cc5c20c58de209dc3b877fcbfb46c443 e1000e: change k1 configuration on MTP and later platforms
b6bfb7dd31c082f9bc0af1c4b8f654bcb06e137b idpf: fix adapter NULL pointer dereference on reboot
3a8344615fef85db5e4bf529faacb10d2a888c10 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
44abacadac89ae791021f8a9867299c85336112c netfilter: nf_tables: don't unregister hook when table is dormant
8c7dc85fa0791e32318920e603f9b73e617d6bdf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
6d7a20fb190e1cf6201358032239a669bef51517 net_sched: skbprio: Remove overly strict queue assertions
153333b89cb5c4f24b57d44c98836461f1582ff3 sctp: add mutual exclusion in proc_sctp_do_udp_port()
9bac001cbc58b366dcd14ea6b399f68486cf3419 net: mvpp2: Prevent parser TCAM memory corruption
cc5642b3f98c91c1dadabab60dc367bf7403c028 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
1a1346eabf891754f5de3923645884565ce154cd udp: Fix memory accounting leak.
ccc85152cbc966f48af9afd69df3e8659ae2e827 vsock: avoid timeout during connect() if the socket is closing
1ead41d38b521ad87bd4b6f69e1271e59e931b41 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
5e35e606cd3f7e78b5e31be3ed5597c8849cfacc net: decrease cached dst counters in dst_release
f4006f2a7319e2ff53f3e7305009f5f81320c2eb netfilter: nft_tunnel: fix geneve_opt type confusion addition
d12fdf595c9ae0d0e84bf463797a6c1d2bae30e1 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
f482afb037ce88d247c980455c4041100c60aee3 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
11e6ecd83119f7fc669708ccb8b6c9424cda181b net: fix geneve_opt length integer overflow
21302d15acc7fa09a2376a595509a2268c8aa73a ipv6: Start path selection from the first nexthop
d8538d683bb523ea668c5020e4c13f7f1a15e505 ipv6: Do not consider link down nexthops in path selection
32152fc1314508bb2f4b00acbfe039f9ed8b28dd arcnet: Add NULL check in com20020pci_probe()
db2a1a14708a39a83cbb0aeab67b654550d3a3fa net: ibmveth: make veth_pool_store stop hanging
b81d7b2c1b57cd99b1cf1042c7327ad490d46465 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
21e4439c6649a3611be245b2bbb288c2a0380755 drm/amdgpu/gfx11: fix num_mec
dde0e64c45cf7bbaa3a3adf3fa51067d1c65bf6e drm/amdgpu/gfx12: fix num_mec
fb86925fd55b9bb7d56946f0c92a86af3ae9b19e perf/core: Fix child_total_time_enabled accounting bug at task exit
c1e040726ea9bb0dbbcccc6a7213a739909c1d20 tools/power turbostat: report CoreThr per measurement interval
ad38004cde5f397859cf418101e822fa7401adb6 tracing: Switch trace_events_hist.c code over to use guard()
e8e7fa5d0368ac9d41c8dc90785962b9b37a3a7e tracing/hist: Add poll(POLLIN) support on hist file
187b0363949f62f8a1945f6239eacf4073a5492c tracing/hist: Support POLLPRI event for poll on histogram
b2cdf1f26e999446e56b01488d5c0abf7001d468 tracing: Correct the refcount if the hist/hist_debug file fails to open
7780cacffbea80858277d0411af81673a3a7adca cgroup/rstat: Tracking cgroup-level niced CPU time
c279f66a426ed8390024555e73945d9b65c377dc cgroup/rstat: Fix forceidle time in cpu.stat
0d69c76db253091b6d66cc97dfe96db9c0319257 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
9922e480e1da776cce34eca6eae2736a17d7276f tty: serial: fsl_lpuart: use port struct directly to simply code
00e5b78391e662a42e88c9421d47cd72a18c51ca tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
603e4de5916b633e7c45815c5b404356e410ae19 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
9ca594f88037ab91630505e9101ce815ec4bc128 wifi: mac80211: Fix sparse warning for monitor_sdata
a496c217ab955350307edd505e907938aef4cb16 usbnet:fix NPE during rx_complete
6f0e5361da7e433f512bd0958907d5266fd46473 rust: Fix enabling Rust and building with GCC for LoongArch
97b57f857c6cb8277b65083df54d5b5c2f8ce340 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
ecc9eba509dd627afe6f9b3a73eac535bd3bc383 LoongArch: Increase MAX_IO_PICS up to 8
9c896913fb9992021f49875604640c90fbcc9bdb LoongArch: BPF: Fix off-by-one error in build_prologue()
6ff2af80e4b43b6daff84812f46faa1959757361 LoongArch: BPF: Don't override subprog's return value
868c90703cd293e93c3d49aa1cdece912eba0bc8 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
271dab2710a38984772384962788e7eae6fd3260 x86/hyperv: Fix check of return value from snp_set_vmsa()
3ff605bbbe4722a1914ffd660fcf56c3c9176f23 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
cf05fedc3dddb5419809c9f32b1871e8c7a0ddef x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
3b3c7811109c8fd581b3a5b7ef90dc86fe4f4bc4 x86/mce: use is_copy_from_user() to determine copy-from-user context
5cad7c79d6168b196251626575daec0d796a2a83 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
fb0af2713e55c096e3143d7b069eefc7443caea8 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
23de3b4b07bbc9baead396f8537d8271e445b447 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
a097ace9b22aba8d29ff3e9e0d545b3b3cadcae8 platform/x86: ISST: Correct command storage data length
1956e3bd35b27203ec6045b30152f80f11d85cd8 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
64d5f0cb902008956050aa196fc09e6579b4e4c6 perf/x86/intel: Apply static call for drain_pebs
e405fe831c0b9a1eeee7fb2a2dbac7f00f5e927e perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
b5169a2dba044cbeaefe4935a6d8c51cac85a3a4 uprobes/x86: Harden uretprobe syscall trampoline check
65c86a860318a0b501a42c96aee02dc907dc356a idpf: Don't hard code napi_struct size
eeb342b68de7412c60f6558422a066cc3b21be38 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
9c1f6069d231aa1931fd0466b6dd7a365a759240 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
a2008ebb6c71926a6c65d1e895a8a1a79c148794 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
7f90d7a3958c013f1627460eabad50b56f79c2c6 wifi: mt76: mt7925: remove unused acpi function for clc
b4763c63e11261844a700815add22124c438f895 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
a539c4faeb0db05d85692ccf04657c578a86ffe7 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
e4a63dcecc5395670560e7a4b3947a3d57c0629b ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
571f749da651a9836a015d2369eceafda4febd2d media: omap3isp: Handle ARM dma_iommu_mapping
89c542cd3ec2cb2c3187a7799c227062519f57c1 Remove unnecessary firmware version check for gc v9_4_2
51f5805166bfeb2c2d4b3025ee7b81ecda73a1d6 mmc: omap: Fix memory leak in mmc_omap_new_slot
a3d4cf811769682a7c938d6843776cf4be4488fc mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
dc213739147fe7a7dfb28f1739274213fb0d8b80 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
34c7138ddc1f9e829e6863323c7694eb9778fa71 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
94f683113ce0a8f9552cbc17f77c2a54057bc6bb ksmbd: add bounds check for durable handle context
635658749af9ab2cabe47d93a9c7ec9da8bcab89 ksmbd: add bounds check for create lease context
14caa628f642b44a92775e23c0f3fe0fe7948bb6 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
2da4488ee990a3d42c40cb5b279fe604d4e6ffec ksmbd: fix session use-after-free in multichannel connection
47c33a98e977293718108e8df0c41b6700628406 ksmbd: fix overflow in dacloffset bounds check
a52f5e36dc53fd863313398ca183c653e63ec21b ksmbd: validate zero num_subauth before sub_auth is accessed
b1f9bcfab04309a8ffcae750a0b19bdb0bee3267 ksmbd: fix null pointer dereference in alloc_preauth_hash()
0fee44b6a0bd427421200ce77d334360db8dd4a1 exfat: fix random stack corruption after get_block
bd787207b9d3dfcedc2fc85cf032c46c96c78daf exfat: fix potential wrong error return from get_block
13dc074d47cb94269bb2723a8c98830161702991 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
791a50f270aa57b40ebb8f83446ee04efd59aa61 tracing: Ensure module defining synth event cannot be unloaded while tracing
408bfc5a023ea617512a61ddd0cadcdfe7936fb8 tracing: Fix synth event printk format for str fields
441b3e2cc8dd941cf6edae0cb786e8f18060808e tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
609152db14e99a794d1e06c79a864cacbab56bf0 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
72af9c78c0f6c7fb9b15d13c365762e874a0ba97 arm64: Don't call NULL in do_compat_alignment_fixup()
8124532139a6736dbbbeaf723eaba23efc50e3cd wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
11c2daf085ba8c5f21d40c5eb783761f7b7e468c ext4: don't over-report free space or inodes in statvfs
5d7b70d6805206805427eebc56fbbbb9dfaac66e ext4: fix OOB read when checking dotdot dir
7c2c1f8261f075dc1c6cc46cd61f2f83494e883b jfs: fix slab-out-of-bounds read in ea_get()
6b61c5ad306b7508f21d0bd466997165780e23d4 jfs: add index corruption check to DT_GETPAGE()
b38540c3ee0f5c626d650bbd400380555271a692 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
1b50d910efb7a77bcb2ec65ac53e19322e982aeb exec: fix the racy usage of fs_struct->in_exec
366d38d1d779a00c593630e80a38f4a0d805e292 media: vimc: skip .s_stream() for stopped entities
9f93159644d24c91eec348091d9515d17f0efdcf media: streamzap: fix race between device disconnection and urb callback
e4fc9da6432727cfb2cc9452d043611add6da0ed nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
782eb56392e694ee1ecc9a1a44d9ea3847c5fb77 nfsd: put dl_stid if fail to queue dl_recall
e4db1fe9070f8fedd43892e2ccb7d5ec733d3144 nfsd: fix management of listener transports
d2b4548ec89feb17dc70510a2c6a3c96e6b53fe3 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
1d2eba2913ece18b5c1a3367d4a97920f0b6f7a1 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
a03a3d0c3e6cdb8b0dbd9350648b118aff2e7b29 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
519b0a474594b9381e30f5b33bb4ca1e6197ccde ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
a445d1883b71c03d1cccf32f61e97de53c3cc205 tracing: Do not use PERF enums when perf is not defined
8215fc93430c9a36e6d6d4c18a8cb648f5bab827 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()

--===============6995463753732279321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc635bcaea1-a8140b1b5f70.txt

9eb3c94de6185b3461d4261640c39e1b1dab3537 fs: support O_PATH fds with FSCONFIG_SET_FD
121a221e3a81ad247c493aaf45afb79c34af2ca1 watch_queue: fix pipe accounting mismatch
91951ba257d18c959f469d122356b645f36f5b72 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
669243942e8530d0298fbf5f00f508b83ed30671 cpufreq: scpi: compare kHz instead of Hz
eb0eb5225ed12b322f30cfbce3b34e7f759867e0 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
14baf4e6af8c44c03c4439b355646e34608c0a64 smack: dont compile ipv6 code unless ipv6 is configured
5cf84970adafc40363f76979bbf119e3d70b556b smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
1f14fd3cd8b2fa60189bec437e13a2a034649f91 sched: Cancel the slice protection of the idle entity
52be2cbd74d8b6bfdb7b69c72d2acd9765459d55 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
dfc1ed0001915b49a38931b8c67a08f98c01f13f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e36bb3eb19889dcc6beed23f3e9596c548ee75c9 EDAC/igen6: Fix the flood of invalid error reports
194fa3ee1a3bdcc3b8edef05fe6c0faa8728655e EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
28de57642fa7109d2511b8e2e1f9a29e240a3c5c x86/vdso: Fix latent bug in vclock_pages calculation
08094b43f8d89520d1c13b91c826ebed9e6adb70 x86/fpu: Fix guest FPU state buffer allocation size
c75a95524f736191b5ef6808c68e38f2eb9daaa2 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7ce85eca32b724096a7aba2eaefc87faec9522df x86/platform: Only allow CONFIG_EISA for 32-bit
64e33c399120e6b0da89c32c3df424a07df148a5 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
72ca73de209486c8eab5288ee2bdf073645828ac lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
c8c9b044d3e8f99f8eb32341eb0bd61e95648ba4 PM: sleep: Adjust check before setting power.must_resume
bf89b890fb4bbc0f0ed7e01c2ec703b52dccfc5c cpufreq: tegra194: Allow building for Tegra234
e5a3349d51ec11454fef92c6434a2fecf8c69802 RISC-V: KVM: Disable the kernel perf counter during configure
466832fca00b12588ca53f512f9a06f41d7ea26a kunit/stackinit: Use fill byte different from Clang i386 pattern
50f762b82ff5dcd31a8316294ea5e3347468541d watchdog/hardlockup/perf: Fix perf_event memory leak
74fc18ff846850e752c3848df4cb094f446d82be x86/split_lock: Fix the delayed detection logic
0417dec6d426863dfd11667286b91db8ccbe5ef4 selinux: Chain up tool resolving errors in install_policy.sh
407c76e675916bf8b83073551ca28cf8920a7a97 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
5b09a01e7abfdffa317b784fcc40f36ab611cc69 EDAC/ie31200: Fix the DIMM size mask for several SoCs
00f52234869efa9d612b8c1afa09bc1c2863d08c EDAC/ie31200: Fix the error path order of ie31200_init()
888a51d5e53da0b71330992aaab31ce1860ead96 dma: Fix encryption bit clearing for dma_to_phys
9eeb48ac9859732249bf7b986d00f8efc93e53c5 dma: Introduce generic dma_addr_*crypted helpers
a6cec4bf47f3d7dfb3baebb80b850ffd32c330dd arm64: realm: Use aliased addresses for device DMA to shared buffers
83cb13a44ce5d27820b917878ab6555508fe1c17 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
35f7e68da05eff21f0e70635fc2f72558f68838f cpuidle: Init cpuidle only for present CPUs
cf6131f4b3dc017c4cfcbe8da2ec767e8424a19e thermal: int340x: Add NULL check for adev
a2788f2a9c56021d26a1d4096bf31e6b5a0c6c70 PM: sleep: Fix handling devices with direct_complete set on errors
92fd1446e0eee85552393f0afa8793e791af541d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
34990f9616b5fb7865824888162aaf380837b515 cpufreq: Init cpufreq only for present CPUs
5d2cfdad50c95593e066350a26727454a2b6a9bb perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
75adcb97eec760d8ec08841ee65dae51bbd0eb4d x86/traps: Make exc_double_fault() consistently noreturn
898f56b56aa17b75e6a83effea452a2e79a287ee x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
abee553ab21e08aec48021bf37ec733b2bf2a120 x86/entry: Add __init to ia32_emulation_override_cmdline()
3b8c4fc123439a216cd73b2b43994481b9b52d2f RISC-V: KVM: Teardown riscv specific bits after kvm_exit
0500bb7b81d6af2436fabbd838f040a7f4c651b1 regulator: pca9450: Fix enable register for LDO5
9799ebb330edf9fcb1cd05573fc2683f8aa9f928 auxdisplay: MAX6959 should select BITREVERSE
49ad8ccb2e94f354a5045d47bd98929d3cc191a6 media: verisilicon: HEVC: Initialize start_bit field
11a36bbb18c73c65e018b6677d80c04780253d28 media: platform: allgro-dvt: unregister v4l2_device on the error path
958d73b2b91d472f6cc8af70de38cd70d50c8c5a auxdisplay: panel: Fix an API misuse in panel.c
95d04c9443aee54b4de205a04e02d808240d5d61 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
c7645a3a7bf50dcde83a7579852b97c58dd3e5a7 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
851bf548328651e9e693a35a568aa44309f8eb56 platform/x86: dell-ddv: Fix temperature calculation
6b1e2fdb79912fec833220b6784718c10cdf94d4 ASoC: cs35l41: check the return value from spi_setup()
390197eb21210aaae5a5b499e4e8b9d9becfe3a9 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
971755511eb17e6050a594818abc9a0e70130255 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
24331d5d8f859402613c4194fe605a07b76eaf2a dt-bindings: vendor-prefixes: add GOcontroll
6d125c8e706411a212a3261edfcd5798118debe2 ALSA: hda/realtek: Always honor no_shutup_pins
46b6af72fd7b05447443d3ef77c5030e37a28acf ASoC: tegra: Use non-atomic timeout for ADX status register
c63a46c3fe33a707a3b02bc14a42605714bdd821 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
97703333ed26a9a3379246884780078be4121553 ALSA: usb-audio: separate DJM-A9 cap lvl options
23b6c29768171fcebdd09a3356cc377d74edd9ca ALSA: timer: Don't take register_mutex with copy_from/to_user()
c7e706c7cd80b96476b9c576bd4ee4880347c8bc drm/bridge: ti-sn65dsi86: Fix multiple instances
b50b62dba65468bb494beee001da38cf68b8ec55 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
fb7f8156270e67282be800c557d7a422b8fb5931 drm/ssd130x: fix ssd132x encoding
01cd4400fe3c6e994ec630279cb49aee4b7bdbea drm/ssd130x: ensure ssd132x pitch is correct
b1982e3b94320d0632a12edeba49e029023c25c2 drm/dp_mst: Fix drm RAD print
427e0cdfd0d1b4e9ce845ae24593251c4b626788 drm/bridge: it6505: fix HDCP V match check is not performed correctly
362b4ac9c25a727550094c26146b37cba17f46cc drm/panthor: Fix race condition when gathering fdinfo group samples
2fd7ebd372f1620fb6ba58b1db6d2c3cd0b548a7 drm: xlnx: zynqmp: Fix max dma segment size
c37f78de80ca72dcb89bb2e60e834d86526a3459 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
d14c301a42e164c59d31df7351a0b4153339c241 drm/vkms: Fix use after free and double free on init error
fa3a419f7b12a092523a175053123fa09fc58eb3 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
1643bf9c15b69819e29638a161756463e6bf7c1c drm/amdgpu: refine smu send msg debug log format
dff74730619dc873eda7b1850871cb7a2c38c5ef drm/amdgpu/umsch: fix ucode check
4ca744aa87690cca1461a4e6f792091bee385271 PCI: Use downstream bridges for distributing resources
6f7adc7d875c9df0bfb7339a7f55d3d04be5d921 PCI: Remove add_align overwrite unrelated to size0
e79d725ca765133f6c42ea725d3fceac53f29248 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
024a1bc108edf7f0a307f532d65b32f0f4681ddd drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
bd1ca1e79e2aed62f32fafc7d8671160c98eed5b drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
2a7271a7e43bc2806a49f4587e8edda659714c59 PCI/ASPM: Fix link state exit during switch upstream function removal
315fd593017075db995a799c7af146c9048c8215 drm/panel: ilitek-ili9882t: fix GPIO name in error message
d363bbea00aed3c4c0565671d5a2c51a4bbf0f28 PCI/ACS: Fix 'pci=config_acs=' parameter
9c2e4a7be5b3daeddfa3f3884fa5ebe6617ffd0f drm/amd/display: fix an indent issue in DML21
1ab2e13dcfc9419c1f092dfbae457931ef8e7646 drm/msm/dpu: don't use active in atomic_check()
82591349ea092789c0928cdc624f346780741ba0 drm/msm/dsi/phy: Program clock inverters in correct register
5521d34913076fc782c16b78452ba9edfe4ea75b drm/msm/dsi: Use existing per-interface slice count in DSC timing
b6156cd65fc6166579735ff3e37b5c92ff55a2b1 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
0d67b2fb993a30258d00143f81586cb28587e0cd drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
842f2e29e5e68ac59bd8a1ba60c2e72575276c59 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
60ec84253c130fdc2c237f11a99b805b0fa64d10 PCI: brcmstb: Set generation limit before PCIe link up
dbf6850948f836206914f5ac53d1622a23cd1a81 PCI: brcmstb: Use internal register to change link capability
94beedb325493ace24b2dcef6c446e502b6a3dfa PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
a9b2eea7e51851a6ddf48bb9a2687c31435ef03a PCI: brcmstb: Fix potential premature regulator disabling
097506b9bfe724ec8863085bb73511f390b56a69 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
e7776f5e1be68e27e49e42eb21e6d18e845eec51 PCI/portdrv: Only disable pciehp interrupts early when needed
e371191caf2669cf47cac000f5d680b7a189647b PCI: Avoid reset when disabled via sysfs
4a89ede3fd20e08fb6d676c5a6c39ca7ee8de443 drm/panthor: Update CS_STATUS_ defines to correct values
6768312807762fa2a607c592fe1151268fa67f6d drm/panthor: Clean up FW version information display
b707a06f333a1dca27dfaec776d1e6aff16d3210 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c10acd575cc79c6bd48b371f09f1691801922a32 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
83a180c7fcc31041879386fea7b28df455a04497 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
18e1ee78c1757628d67cfda122d1f953b6f6ddef crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
ffb9bb873750d2ec1e6187c6401470b6e9ae85f8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
77c322791708317c96853ddea3a555bb33140111 PCI: Remove stray put_device() in pci_register_host_bridge()
1421973959e847ad4058148a99bbf82e825d66a5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
e9d97e676bc3dad262e01a6a03377a0dd84cd29a drm/mediatek: Fix config_updating flag never false when no mbox channel
19d6bc8ed4963629e6469b691590125a62a0265c drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
11fb56b95db760717f6f5139ebeccd27293eb98e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e54861d6ee1267cf7812244ec69ce59feb5de4f1 drm/amd/display: avoid NPD when ASIC does not support DMUB
8b6a4082ab340d3900a72e5d2822a6b1ec8ebbcc PCI: dwc: ep: Return -ENOMEM for allocation failures
b43a33b0f7957d48a78cb5383d6a904ce8066b60 PCI: histb: Fix an error handling path in histb_pcie_probe()
a666d72cb868a6805aa31e87bb095ff87921d385 PCI: Fix BAR resizing when VF BARs are assigned
632ee212449b7f8f5576df6699a00092c9571dec PCI: pciehp: Don't enable HPIE when resuming in poll mode
f9addd3e1d0042addecc06e7b47a60967b622f10 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
765dce52f6caabcbcdbf0160898f893c38bcb3f9 io_uring/net: improve recv bundles
d5ac1675325a03399dc4f1203e64683404e24bf2 io_uring/net: only import send_zc buffer once
31b8792823cb9c1f09216e6674bf65936a25c709 PCI: Fix NULL dereference in SR-IOV VF creation error path
9e844791327c867b50db650b8f7ba2f3aa237a8a fbdev: au1100fb: Move a variable assignment behind a null pointer check
9f0e5dc69bded459af774c68d695304c7fca6dea dummycon: fix default rows/cols
e2118963aaf6ee20fe5f705314c6c02026d927bc mdacon: rework dependency list
9880e973419c27d46f1e8b08a3160504263e705c fbdev: sm501fb: Add some geometry checks.
6a0d682b49e799d3a8ec0e9ada78d767e6473aac crypto: iaa - Test the correct request flag
6d00544d1f2edc3c0a715d511eed2acd9d36c9c6 crypto: qat - set parity error mask for qat_420xx
d1655466e1aecf477e15aaf45af8ca13cabd2146 crypto: tegra - Use separate buffer for setkey
55f3acf122eb2b795a6de5eed9d98b48877f5d7e crypto: tegra - Do not use fixed size buffers
94d722e712ac1482e0ce024b695f84b7eb8b5661 crypto: tegra - check return value for hash do_one_req
1fce94142349c01ae37b8e70088d15acdf710961 crypto: tegra - Transfer HASH init function to crypto engine
a6b70604ba4e1dc5af3fa71b6cd7c6c42ae7b24b crypto: tegra - Fix HASH intermediate result handling
4e773a0caae2f08b0f7f68493a14b2d240f27ba7 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
39d1a4086677c0e67ab1e0d003e01c934e803822 crypto: tegra - Use HMAC fallback when keyslots are full
27a13912595126da68f6bcbe92f60325d0c46566 clk: amlogic: gxbb: drop incorrect flag on 32k clock
25ba5f346867c8178dd95589246e3f0e15e6672f crypto: hisilicon/sec2 - fix for aead authsize alignment
64f544de3f5b361a8520d2261eabc7eaa8431b1f crypto: hisilicon/sec2 - fix for sec spec check
5689ccdb6bebca82a19c49269a5c0028d505303a RDMA/mlx5: Fix page_size variable overflow
2aa6eb74f81328c66485b4d402b31921cdbca8d4 remoteproc: core: Clear table_sz when rproc_shutdown
cefc8a6f5c475b8cddb97ffe3fe5606caa10d184 of: property: Increase NR_FWNODE_REFERENCE_ARGS
1a5bb66901c20349a4c7992572588620a2deeb26 pinctrl: renesas: rzg2l: Suppress binding attributes
00a2b52a82c67b8fa9107bb17fe884067320fd9a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
874aba55a1a6c443c126682161a49df344bf6d69 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e78d3f405a1303d63d697f608b51ccdf8c17c193 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
6b5a23f76c650f92c055c03a3af5107b5645dcd7 selftests/bpf: Fix string read in strncmp benchmark
7e6433274ad3b055014fd7845c16e26ae09fa5b4 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
3e0cc6068202e8674d1cd78ebf427d086170a19d clk: renesas: r8a08g045: Check the source of the CPU PLL settings
139af3243e9769da43254ca3ea57a348147d4492 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
0d3304eba3d874b47ba50e38e755d39a4c14f35f clk: samsung: Fix UBSAN panic in samsung_clk_init()
52eb7a002ef7e9854bfdb999a775a227cfdfbc3d pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
9b061cccdc77333a2f11ea606e4122b29ec62c23 crypto: tegra - Fix CMAC intermediate result handling
f39947f2e8fdbe8970f8c4b2460f3fa265702c21 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
fa32e64d1dc35bc4bb72da7e06a4d9e4cc386bc7 selftests/bpf: Fix runqslower cross-endian build
0c06aefbd2aebf36fa54666d7951507bef960755 s390: Remove ioremap_wt() and pgprot_writethrough()
1896283056d2b2e2210ed185d3946c4c70739659 RDMA/mana_ib: Ensure variable err is initialized
dfee2f674c466397a85aa49e6a7c750b3d9a43e3 crypto: tegra - Set IV to NULL explicitly for AES ECB
32d0624e123a87c85cdc6acd299637c811316af0 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
887d451831b36cefa7ce81051b6f1fa0e864754b clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
fd72295bbda0c841bb39d805a2107376caf832d3 crypto: tegra - finalize crypto req on error
bcf3cced8ba20764e8c0f74ddecb28c54d8bd277 crypto: tegra - Reserve keyslots to allocate dynamically
393440d681b7a08fdfc4a8ce6d2436d07ff24745 bpf: Use preempt_count() directly in bpf_send_signal_common()
0d48aaf80070fb73c37bed8653644b0b06c6aeb7 lib: 842: Improve error handling in sw842_compress()
a9f4d9f829a2e9a9902841b5b16bb0f82305a821 pinctrl: renesas: rza2: Fix missing of_node_put() call
cd70f1763c1254a7b312be93023d0d1077d4bd04 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
7c0323295c511ee04c65c8f84b34590530ca3d33 RDMA/mlx5: Fix MR cache initialization error flow
70eff64363bb658956ee4e41a05fd3d74914747a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
0b53c5c1c186fdd57264e4932239b3fb2ac72d83 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c43f5ac0bc9f6086bc8fc9470a745e38f7722a62 RDMA/core: Don't expose hw_counters outside of init net namespace
c7770c6ea90338e17ce3c5aaaa136bc3389f0313 RDMA/mlx5: Fix calculation of total invalidated pages
ec1ab3d05225ddc3e38b686c5e0b2f3db106aa37 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a9c92f0313c1bb56ec9f71b787535716814bf82d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
11c80ad8d367ad56eaccd40fa2222fc9e4e0e8c2 power: supply: bq27xxx_battery: do not update cached flags prematurely
3be278cb0f52c19fe10343105e9e7f4669f831a9 crypto: api - Fix larval relookup type and mask
3974bcd23ba7d7e62dc30f7d0b042be886996c33 IB/mad: Check available slots before posting receive WRs
31cb4091fca4f2b1648a6f7ce331eb836c402e09 pinctrl: tegra: Set SFIO mode to Mux Register
7db5ce408417fb0ba5189b0f0c65d0dfe31f8b81 clk: amlogic: g12b: fix cluster A parent data
2843bab8e74cd77e5b600c6200284121d310dab6 clk: amlogic: gxbb: drop non existing 32k clock parent
c4db683d2c33bc7a15964b3c7f3ff0d8f39e3483 selftests/bpf: Select NUMA_NO_NODE to create map
bc0afa5dfd418fdc065ec703b743349f9aa99402 rust: fix signature of rust_fmt_argument
2439d56f15f91e835844ae362f2a2fe674b4b03e crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
181dbd61cc7037cd1baf916755b2f5eeb0855ab7 libbpf: Add namespace for errstr making it libbpf_errstr
5faacfc54df557a4904113d416bcc9ec73d740a7 clk: mmp: Fix NULL vs IS_ERR() check
db82d26f17a6e6dce6f8a8c898911aacffe728d2 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1ce586f1f076850d1d06d5deb4268439a5c20a78 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
f3683dcd60c6d4d419b7b5cb754e0e89fb93a5d9 crypto: qat - remove access to parity register for QAT GEN4
c21b3643213ff419f2ee600059822c1d49a79787 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
df6ae1fdd194a26d16d5b0c8e6893c2087b2d71d clk: amlogic: g12a: fix mmc A peripheral clock
5d1899ac56426bc7b8fed94986a512274a06ff41 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
89e22b1c405c9ab6407bb4a0e544144fa31b04b5 power: supply: max77693: Fix wrong conversion of charge input threshold value
1908abc0fa092b663087c57d103671812910e3c7 crypto: nx - Fix uninitialised hv_nxc on error
bf1734840ce843f2721a0341de1057ad9b5fe4b3 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
be78db116be60b15b22ca78ab3f604e1f32464c2 bpf: Fix array bounds error with may_goto
e3d4b6351b3faa47b572aeb8ddf0aadb51f84028 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
6df48667d58359ec6ea1f0cf2955a5b797e6a83b pinctrl: renesas: rzv2m: Fix missing of_node_put() call
20a935ad22f134fbd7e0a7b73f1eb70c2c0d85ae clk: qcom: ipq5424: fix software and hardware flow control error of UART
f483183eb4414dc54a3f587b715b14c6a321d96d mfd: sm501: Switch to BIT() to mitigate integer overflows
a789a6c10ef810c321b948589c03fd636c871016 leds: Fix LED_OFF brightness race
2013b85fb8ae8357f06c3fcdbcf1b192e668ef2b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
95482c663e6725301993632886ac6a6dbdd2a584 RDMA/core: Fix use-after-free when rename device name
441c025a22a7ae9594d13554b7f3f3633c2b0ce0 crypto: hisilicon/sec2 - fix for aead auth key length
06e48d3d2e2917753527334cd4231ef9f5267d4f pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
392fa034e60010a5022a7e29aaf76ede3ed897ad clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
69ed672f8b0414ef91735785eeec0ab1d08c2cfe libbpf: Fix accessing BTF.ext core_relo header
161ea74a281d60fe175a86fd16e934b87e197c87 perf stat: Fix find_stat for mixed legacy/non-legacy events
ddf3db1efe38546529ae7505642cf2f97c98b248 perf: Always feature test reallocarray
d43dc30bda7d491ba5d5389e0e9ac129e48b539b w1: fix NULL pointer dereference in probe
dd86eecd1a00b3408cbf3cfdb4badb7d7fd09be4 staging: gpib: Fix pr_err format warning
55c2b467a014d0ed097ea1ba5870f319f4dd17ed iio: dac: adi-axi-dac: modify stream enable
ab9703adabae56d4fd4b27728e71bca1eceecadd perf test: Fix Hwmon PMU test endianess issue
7fe4bd390822716da637fc60db2c3626aa04129d perf stat: Don't merge counters purely on name
63f742fae1547abf86c5a7a3a38be97bc0648885 perf pmu: Rename name matching for no suffix or wildcard variants
a3aefeb74cf606d9c7f4a4756f648947ea05293f fs/ntfs3: Update inode->i_mapping->a_ops on compression state
7fb94915fc66b35626e08f84167414fac406f08c phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
f425cf61ac64307bef3f5ed67eb048ed0e7cf5c9 perf tools: Add skip check in tool_pmu__event_to_str()
089befdaacee05652bb5914a5008426bb4701683 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
503aa89fc0bc4d2b1880341c9f9476d884b894a4 perf tests: Fix Tool PMU test segfault
a1b56b4561a30816ad983aa23d5611fd49de298e soundwire: slave: fix an OF node reference leak in soundwire slave device
8ad50d69fecc85ed83ee0071baa6cd1a16618446 staging: gpib: Fix cb7210 pcmcia Oops
1e94245d0a87887214705c4257fb9a8be977b3de perf report: Switch data file correctly in TUI
2a3fefcecf945fab404428ccbac1f223f3c8dd03 greybus: gb-beagleplay: Add error handling for gb_greybus_init
4ffb661d5e28a8ac3bf3ca3c781bd31229406866 coresight: catu: Fix number of pages while using 64k pages
9413f6a08e13d797249c863c60b079fc486a6a56 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
1bf0faf68fd7faf3bab375208ee3d04328990a86 coresight-etm4x: add isb() before reading the TRCSTATR
0a0b5289b51bbbf9cca52eb93ef39f4d0a7011f3 perf pmu: Don't double count common sysfs and json events
6a7cc09c40a2c2fe7900939865e632ad1e31c6d5 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
9f0c237a94f030e6a07c802cfc4ccb9ea807872e perf build: Fix in-tree build due to symbolic link
5e4609b841e5934c83e0e5a9ac3d433836085726 ucsi_ccg: Don't show failed to get FW build information error
28c552e4121895f9e164d35fb3cb38b6de27d77e iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4369d1e09c104ff23ccc1e2d678d494fdc1e94c4 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
7dbfa76f33b068b0ed9c0b63a7dddf20383183c8 iio: backend: make sure to NULL terminate stack buffer
dc5397c79a3c1efdba515b9c0f36f6bc39f3b1ae perf arm-spe: Fix load-store operation checking
0a0c70faa231caeccafbbd149290020b81c3b7ae perf bench: Fix perf bench syscall loop count
b9920085daa07a3dcb075e8485267edb2436f9b1 usb: xhci: correct debug message page size calculation
28ead4cd52cb1ae3bc804dde81c9b75431f7545f fs/ntfs3: Fix a couple integer overflows on 32bit systems
839f9a24e9b3795ce93e5c37f97211fdccb9c872 fs/ntfs3: Prevent integer overflow in hdr_first_de()
3e82117c76bc7c72fd78ec3ca9f5baa3c513d5ea dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
cee61b4f9583e9cfa6b34a54bb52c4ea24a7c5bb dmaengine: fsl-edma: free irq correctly in remove path
6d835ac86d5fc7443ec5c38f1d509dd1d0da78dc iio: adc: ad4130: Fix comparison of channel setups
a6426dd2a22d5466c65040fb481815c682805cdd iio: adc: ad7124: Fix comparison of channel configs
62528353d48fb83737f6f7e442c8b66dbf177f18 iio: adc: ad7173: Fix comparison of channel configs
f7c496580809d17637730bd99092de5af47b127b iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
c090dd9611fdf1203f26310a7ba7bdd527244180 iio: light: Add check for array bounds in veml6075_read_int_time_ms
b871e68b1871d16fef5827f88b6f5b8a96d71138 perf debug: Avoid stack overflow in recursive error message
f266754dce611a31de5f0879324685ad3a92f0e4 perf evlist: Add success path to evlist__create_syswide_maps
cce31e1152140faa9071d107d2aae7f7125709e8 perf x86/topdown: Fix topdown leader sampling test error on hybrid
cea8854bd2f6cbd3963f519f04e466906d3c7bfd perf units: Fix insufficient array space
ec0b690e17f6afbfe9bafb4b376fba846ad2e263 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
6b973ebca30129168707904a4c95b4cf9715139d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
421373c972f56542ceb5b8a8e063d1ab5f8b8426 kexec: initialize ELF lowest address to ULONG_MAX
27d57a16f6a7f6211ce1e1dfa161cc2f1135a338 ocfs2: validate l_tree_depth to avoid out-of-bounds access
ca7b941359a9ca91812b9b3567ed4857b5ce6e91 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8c968737006a1ea28c66a9a71cebd551996b4302 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
f73a9f9d99a5e165d189b7f521109812a2ff50fe NFSv4: Avoid unnecessary scans of filesystems for returning delegations
ecf40fcf1a10d7aea6946f15b7dc545387624e6c NFSv4: Avoid unnecessary scans of filesystems for expired delegations
82f1216127b9ec66e7f0d134ea142abfa7fa597e NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
6791cd07830ce8c6e5d470955db7b27464593740 NFS: fix open_owner_id_maxsz and related fields.
dcaca9530a2dd14379ab4bd48b30c3f190cfb827 fuse: fix dax truncate/punch_hole fault path
5e10c58b883dfaf63e339cfb48efb8490c07caa5 selftests/mm/cow: fix the incorrect error handling
351faf7010598ab1e6660d881ab2ee7137fb77ce um: Pass the correct Rust target and options with gcc
db9448f1e4d02d511fadd7793301d9d0f965c8c9 um: remove copy_from_kernel_nofault_allowed
ea853a152a5ac6e2752c8fbaa922a01694b010f1 um: hostfs: avoid issues on inode number reuse by host
aa0747062e32d78cf6b653de9c122ad3c966b064 i3c: master: svc: Fix missing the IBI rules
974af0233cc4c46e30c44567dca123105366677c perf python: Fixup description of sample.id event member
c6252d3b1bb616694c739d3497f8470e882ac999 perf python: Decrement the refcount of just created event on failure
08c1e19ab225c2fcd2714fdc55e1acc6faa451f2 perf python: Don't keep a raw_data pointer to consumed ring buffer space
721c652bec3717f8b3c0237889634eb5c23cb288 perf python: Check if there is space to copy all the event
84c4a966f4f86cf80ae7bfbb190b9e9dc8858e91 perf dso: fix dso__is_kallsyms() check
de7e9f993d0de93582c7909b0f56089927a68adc perf: intel-tpebs: Fix incorrect usage of zfree()
c509bbf0b79d72429b2544cd4f69eea9a029ff62 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1e6df45c3966eebf2c5d14dcbea83e535a892684 staging: vchiq_arm: Register debugfs after cdev
ca2d632000f0ef6e042346db7bb5f39afaa13c9d staging: vchiq_arm: Fix possible NPR of keep-alive thread
ec972f104ddb9be832e20d489c06d862a7f93e98 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
6c56b4b1b5834aa13696e530a4646daffd7173c5 tty: n_tty: use uint for space returned by tty_write_room()
9a489ca98fdf212ae0afc4bace0c4e1a64b5692d perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
f18723628d90f8878dd50c234690edfe914d29b3 fs/procfs: fix the comment above proc_pid_wchan()
c13ab0c82adb3f447f7c3ce959a698b0f46aad2a perf tools: Fix is_compat_mode build break in ppc64
b833a65f86897aa5e8728b31047549a3cd3e5617 perf tools: annotate asm_pure_loop.S
eb7f8809f880e3c628d3f1b07977edb3168cd741 perf bpf-filter: Fix a parsing error with comma
297be90fc2be7de70406e94ce3c7b55455473af4 thermal: core: Remove duplicate struct declaration
ddd12d38380e9b502e2b61a05814d104ec580b1b objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
96c4f2ce5bfe1f410ebe0c20aaaf6382493a5feb objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d1e2772fd0f87a5ae3478ff83ae75114d9a8a682 NFS: Shut down the nfs_client only after all the superblocks
eac3a2fc91fb4f7ad8e5d1d708869475361f2dfb smb: client: Fix netns refcount imbalance causing leaks and use-after-free
68b7faa928b73b048dc8dfc2bce1851f04584fd2 exfat: fix the infinite loop in exfat_find_last_cluster()
0fa90759e6f656af933cbfe20d48de4a891b6578 exfat: fix missing shutdown check
130e20ab3b185d0985b88055bd21540ebbf1565b rtnetlink: Allocate vfinfo size for VF GUIDs when supported
80a68cb8d3e7dc22b3a28ce03096d0b0d5760c3e rndis_host: Flag RNDIS modems as WWAN devices
438c948fdd4cab2527adfc418ad28b950abc74e1 ksmbd: use aead_request_free to match aead_request_alloc
593e1f489c891b49a19632e653878e7bb4a5b47f ksmbd: fix multichannel connection failure
2038c28f68c938a9ad32f12d4276d5ca81f679c6 ksmbd: fix r_count dec/increment mismatch
787a0852b71ec5dd87ef7f667f6caf5ce5454c7c net/mlx5e: SHAMPO, Make reserved size independent of page size
16f18a22f084aa837c0359d1c8ed379b4f40e387 ring-buffer: Fix bytes_dropped calculation issue
927ecadddaee581357eaecc23df2698613b8acbf objtool: Fix segfault in ignore_unreachable_insn()
2426cf7b33fea89e23db8515bd259d03bfbcbffe LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
7a06fd9afa416d2d986dfa6ffb014a9d62f3c512 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
9ea75810c8308917c870c885c9f10d2c6d30f686 LoongArch: Rework the arch_kgdb_breakpoint() implementation
ffddb4694d5fff7c7c4107c026db9de19b083fde ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
ff17b44c2b4cb01231d008c041f8ca18a6705855 net: phy: broadcom: Correct BCM5221 PHY model detection
81073d7e370444b40462cfc2c77b44a03f08a0fb octeontx2-af: Fix mbox INTR handler when num VFs > 64
55f511c33ad7bd703bb420241d9fb745d65c6d38 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
cb8d5c6f48f2a2c2d0f366f3e0f7cf347882cfa1 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
70ff29350aab1c64913b44bec01ee7796ee312b4 sched/smt: Always inline sched_smt_active()
be5e070378d8c595b74de4c012f81d6d03ab4d8d context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
326771b322219581a125f39171a1731c5e53d842 rcu-tasks: Always inline rcu_irq_work_resched()
3795b13f9ba8b2b60284eef0b008115fc78f4e3e objtool/loongarch: Add unwind hints in prepare_frametrace()
bfd6f146fecaef2ce709a111191cfc9b5ad094a4 nfs: Add missing release on error in nfs_lock_and_join_requests()
fa56a81ddb302d670e12a3c0bca5c6451f254a53 wifi: mac80211: Cleanup sta TXQs on flush
358cbd02800e9ae37f2f0fc7027dbbdfba613c8d wifi: mac80211: remove debugfs dir for virtual monitor
3a9a45fe36b912ef3285b06d740fe24d9a210fbd wifi: iwlwifi: fw: allocate chained SG tables for dump
e23b319fb8bc95f4284949c417d1bf1e7c5923e1 wifi: iwlwifi: mvm: use the right version of the rate API
7a8f5a93c5e2f3a777275210706ddf5c149ec4be nvme-tcp: fix possible UAF in nvme_tcp_poll
1e30558998eea6a654d23f582706c86098054caf nvme-pci: clean up CMBMSC when registering CMB fails
ba2bc541a8a36c7de0cfcd172f697f2a8a27f733 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
c325b9b2a91d2269ca31613bf5d27bba5ec3a8b8 wifi: brcmfmac: keep power during suspend if board requires it
311f88ccebf9c24c3aad2ecc760d234d337390bc affs: generate OFS sequence numbers starting at 1
ca49a657ae9cf4986cc725f168f27a81d9c7f884 affs: don't write overlarge OFS data block size fields
71780fa1516225a2a1d329e5628cdad22436f21d ALSA: hda/realtek: Fix Asus Z13 2025 audio
071976f9c298c83e672d025ebcb7dbfb626dcd25 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
a532c80c7fa222aa1a3f2977d6b0cf88d0b2d4c0 perf/core: Fix perf_pmu_register() vs. perf_init_event()
ae28604c3e12e478dcc9adb848d17ae59b80eb8c smb: common: change the data type of num_aces to le16
8739987e8e5eb6fb0058e7c296b8090a218faf15 cifs: fix incorrect validation for num_aces field of smb_acl
c893e7a5468a072505e85c96f1ef706736ffd62e platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
74fb5aa11faa5aceab8ebbe9d99d80ee6e978ffc platform/x86/intel/vsec: Add Diamond Rapids support
b73dd8d674395c9d8e0e4b4726ba032b138bc833 net: dsa: rtl8366rb: don't prompt users for LED control
17874a485daa7405df72f4fe19e42b537650109d HID: i2c-hid: improve i2c_hid_get_report error message
07b412b5f2876d4fd416f9e4fe4eeefd921a7cc4 platform/x86/amd/pmf: Propagate PMF-TA return codes
8810021974bf12c21e9774feab69f4e2d7f460c8 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
34f16f3834618646a6d02a460781bf8f3fcb8696 exfat: add a check for invalid data size
c846d362bf90665570e56cea3e48d7fc3aa08d1b ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
e45ba4534ca2a1a396581c3b6a6ebc85ba17b95a ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
c01aa2b5167c93b89385942250b988eb85ae5394 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
3943de4c64391444a30f2f78d267a2e3c94e00a3 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
24e2f7db7ada9d8f52adf641f5c0da8c3ff58a72 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
9696db6af3ae2082286a339efffc59daa8f528ab ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
10711d9d2b1844a682cff77d82c8a181c05965b3 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
64e39c6f7b63cdcea8fe6a7f48e9004129832c76 sched/deadline: Use online cpus for validating runtime
409346685d7d3269a3fe382c15ae37b438cb0ba2 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
c59600cabef40603a5dd0a3fd42a52a8394b23ed ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
0385c1aacdf8d447df3ff95bc8daf0c030ed3294 ASoC: cs42l43: Add jack delay debounce after suspend
fd6a595fda6ac9bcc8a010e7c2cd9b0e452fb7a5 ASoC: rt1320: set wake_capable = 0 explicitly
5e8b6b7d27c3c944156df46fba66110409857607 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
06ad6678372805e9fa5913ea3fb230537e607034 wifi: mac80211: fix SA Query processing in MLO
e554ed47fc93fb0088c72777ea12ebfc61ff8962 locking/semaphore: Use wake_q to wake up processes outside lock critical section
4ad0040704d8860624979173264c3d39567e0576 x86/hyperv: Fix output argument to hypercall that changes page visibility
384350138951627a5009df58d3865bb7c9ea95fb x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
44e20f2c26e9e320c23b1796d055c5a0283c072d drm/xe/guc_pc: Retry and wait longer for GuC PC start
321b8e459ecf50e7cc438ace4cff3b3e9d71d90e nvme-pci: fix stuck reset on concurrent DPC and HP
ff312a7f2a46660fbfbce822d095c1c6e1c9eaba drm/amd: Keep display off while going into S4
889f3c14d7e2f1f9fb46fe426918ef97e486e557 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
4e65bc94be40d32f884478b832076bf736833c1b platform/surface: aggregator_registry: Add Support for Surface Pro 11
554cdf10d36cd77927644f38c476a825c9810df8 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
d62733b44266bae7402d46fbd84c833ab2d6098f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
1b286d270b09ce09cc195c7d6650649f18c2dce0 can: statistics: use atomic access in hot path
54dba833398a18e52508714b7958af708b79ad99 memory: omap-gpmc: drop no compatible check
5f7012eca3232daa4ed4faf436e74396c2b2a505 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
670def5685f0015aa6f8c5854d0241e2895b8e2e smb: client: don't retry IO on failed negprotos with soft mounts
f1f49b98b3fc9bce7cfea590c0823144b8395736 drm/amd/display: Fix incorrect fw_state address in dmub_srv
5aa9647559ea1a84cb181e7d53174102589f592a netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
dba32bc3a2454eb1050d52509f8a1e14d3843ceb rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
259a02ac96d0ebabcc35e2529bfb46a5734658e6 spufs: fix a leak on spufs_new_file() failure
430ec5eab0a671ffa91eb26072a1cf67c75f03db spufs: fix gang directory lifetimes
63e1f6a3e5e16efd4a1718fcb7445bfe3689aa9f spufs: fix a leak in spufs_create_context()
9d5f3e37a9a37311125020526f78fa429f07cec5 fs/9p: fix NULL pointer dereference on mkdir
45ae4f4cd3dba2fe6273b3cbbed831d6c088418a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
a3c13e05e4f2888e9fd8eedef1df89d34a2e4a34 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
abfbb866ca8d22d926c590fdec35a378246b029f riscv: Fix missing __free_pages() in check_vector_unaligned_access()
d38d235894d4032b8457cec0d73c53248a478723 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2802962b5218715d40468d5cf1b51dfa7ba5f9e8 ntb: intel: Fix using link status DB's
446e037a474c5bd932e47c819aab4ed3322f98a1 riscv: Annotate unaligned access init functions
fe9b7b81d1ba952a98891fd11d1eb3c9ad5a3477 riscv: Fix riscv_online_cpu_vec
b6c0fb0bfa676d98b981400b5f174b262858ff70 riscv: Fix check_unaligned_access_all_cpus
d5c13f52f548c13d611d3422f2e071723537350b firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
bbfbe6011876b892d3daf0f60dd69092561de16a ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
ccfc28f64f853e0918dea41ba8b2130d9a87142b RISC-V: errata: Use medany for relocatable builds
0eb66553450f512da5d42eb41d54930c551313d9 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
4b7e6c3061e4d4b8a753943f5fb24b4e11b68841 ublk: make sure ubq->canceling is set when queue is frozen
4459aada0520cf1a84d42818139e971d94152bc6 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
1735757829d88b986e62408c281a291713ae3e10 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
48865dbac67132527f8609b187db974862be9842 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
7c552b37593ad00ab70dadbcf74b1504f83259ef riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e0621fd6232e6a372d63c31e9f016db82917a102 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
1f54bea75c5120fb68716af9f7b6feacfc5af461 riscv/purgatory: 4B align purgatory_start
ab9272d055504a63417cc576083eec09adafb624 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
e3ed81ce535644de03ff73ccc02de288ea194189 nvme-pci: skip nvme_write_sq_db on empty rqlist
365b5867df092ef79e1f0df4f2735693f7436e03 ASoC: imx-card: Add NULL check in imx_card_probe()
517fc0e829b7be525b81deb873d938039fc5dade spi: bcm2835: Do not call gpiod_put() on invalid descriptor
b9ea06665913b31b9977391696bd534a1ecbf83b ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
03533d25a0db3710d4fcfc89b5d724a7a5b6b3c3 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
3a4e0c2c6e6f922ef2aad6a2b86c866d688debd4 e1000e: change k1 configuration on MTP and later platforms
5e1ce6418352f585a0907791ca28ec4abb3e40a1 idpf: fix adapter NULL pointer dereference on reboot
5df44677c108e81772c3d59b70ed94f5c6e00e92 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
24b9398257406eb5a19947b4085b7db500d577e7 netfilter: nf_tables: don't unregister hook when table is dormant
7a901d45aba2e1b59cc1fc3fee2f39c9e05b8c29 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ba63c82d0a1d61dff886fd315074a24396afe65f net_sched: skbprio: Remove overly strict queue assertions
4a34f05df2f8f72f1f05ce37667de13e87e97beb sctp: add mutual exclusion in proc_sctp_do_udp_port()
82434d1d8631611002587bad3527d241b1759667 net: mvpp2: Prevent parser TCAM memory corruption
e7458e1ce08755393b3ae8102258c16bfe08c061 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
dd789684a38c6a1ba9bb743be59c0b5ff0d1c987 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
d2df182d637fd239d185740f171d958bd8464123 udp: Fix memory accounting leak.
cee082c9704b2951f85f94d1f9cc3ccdfb4645be vsock: avoid timeout during connect() if the socket is closing
bc1eec408060c52e9fad1c9161c0e2169ae3cade tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
74af207ecd80567f88775d96f086c0d667437948 xsk: Fix __xsk_generic_xmit() error code when cq is full
185db75527550d5c3c8eaa711a550117c8b332ee net: decrease cached dst counters in dst_release
56afc099c3ed4c463c6cd5d4fba1314943a6e16e netfilter: nft_tunnel: fix geneve_opt type confusion addition
a670a5da51850d126635e69d6e9eadb7d7d0defb ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1287717118e4401384428cfefe6ff349fb837543 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
bff9e59b4ae57a33f7bfecdeb467b6726d9405b5 net: fix geneve_opt length integer overflow
0eead6191e5de91f5df93be62e8e9ed160ec15e0 ipv6: Start path selection from the first nexthop
8f76cef489b84722af57e60aa3f94e2e19817ddb ipv6: Do not consider link down nexthops in path selection
e70b4d2dd9da09f96d275711759e810907d592e5 arcnet: Add NULL check in com20020pci_probe()
58198c21c49ac73af59861afb6dd159c8d170b00 net: ibmveth: make veth_pool_store stop hanging
ba8b9ca2e907d3d4622df357859fe1e71b69283c kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
4c97bd52a500365791c598c2ce6873eaf47ecfc0 drm/xe: Fix unmet direct dependencies warning
77523bd7d9bde9e225274d6596aeb561fe68d2ab drm/amdgpu/gfx11: fix num_mec
c6894ba5585fad93c6f62edd12ad7474bbdad815 drm/amdgpu/gfx12: fix num_mec
a4f6080e374e77b3dbcf95374830bbcf9a9d02bd perf/core: Fix child_total_time_enabled accounting bug at task exit
a8ed473b982769deb670eab3e44899d6c9b31918 tools/power turbostat: report CoreThr per measurement interval
ff2b94bbef9ebe47f25133f796f143aa28191059 tools/power turbostat: Restore GFX sysfs fflush() call
48a3f83c14173c9dccb8c052f7cf38eba1dd0e9d tracing: Switch trace_events_hist.c code over to use guard()
cfbefa909731c1fe58b1180da8fd4aabb9aa4ac1 tracing/hist: Add poll(POLLIN) support on hist file
ccba68f6714d2f8f5b64dbb47b33625b11050bd6 tracing/hist: Support POLLPRI event for poll on histogram
e12c27f21a14096bd96cb24ae95706c586cef0b0 tracing: Correct the refcount if the hist/hist_debug file fails to open
1cef02b57437e702968782f11129d1ea653faf40 staging: gpib: Replace semaphore with completion for one-time signaling
f66edb69691e6a847e41f7ef5ac6c87039d97f86 staging: gpib: Modify gpib_register_driver() to return error if it fails
ebfb681b6ce359223f5f14536cfac311458810d0 staging: gpib: ni_usb: Handle gpib_register_driver() errors
8629fb993117489c5d3bf167c12b1637f86289bf staging: gpib: ni_usb console messaging cleanup
2665791ea68ee178c9bfeef939c272ba0c2bc22c staging: gpib: Fix Oops after disconnect in ni_usb
1e8be9e396e8e27be0fa24d55f834bf04d3d3df8 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
c3af6f5b8fab301a06be9406213a42fe337aa1cb staging: gpib: Add missing mutex unlock in agilent usb driver
8e195fc2449484e905141694531e1e15c974b1d1 staging: gpib: Fix NULL pointer dereference in detach
6ddeef5b49d52c7e3839588ef94880798b6442b2 staging: gpib: Agilent usb code cleanup
7cc4a0ba831b6f80454f94d7847fab484674a394 staging: gpib: agilent usb console messaging cleanup
fa343e72af1f35b8c5e8c142f2cc97ed46cac519 staging: gpib: Fix Oops after disconnect in agilent usb
827cb8df3961cdb7587310c29e520fa4703201a2 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
8b451e668c42110f39a033c797087da05d80d026 tty: serial: fsl_lpuart: use port struct directly to simply code
6b25bb21969fb744b0f30010e5e7087c3ae45833 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
c160d5083afa84fcba7a95ec08e1155cd21b020e tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
1aec0bff00f15a524e8a320290e462dbf9e8e6ea wifi: mac80211: Fix sparse warning for monitor_sdata
6241763b3678441078ee33b0dd8ecca321f4c472 usbnet:fix NPE during rx_complete
9ff5516c79348b760d72c0c2ddf31121469eb60e rust: Fix enabling Rust and building with GCC for LoongArch
345c5de9d2e67591501c41fcc379a04bbe4d7cd5 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
4dc324e6951f01c09efdc57f6c42ec73983434a7 LoongArch: Increase MAX_IO_PICS up to 8
fc735263268676dcdb2da3508ff62f0d47ad59e3 LoongArch: BPF: Fix off-by-one error in build_prologue()
2fb3db0f4f413fed33e06eea43a2bd5d3b82384f LoongArch: BPF: Don't override subprog's return value
7ddd6ecff102442af4f42f82c003d55b1b06ccb1 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
ad07ede61d16bb9a041edb683e6cfa57d5d6c019 x86/hyperv: Fix check of return value from snp_set_vmsa()
16fe92e22f2b025fdda0e55887552f45c8d90719 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
495adee8b82200f25384e23dada5143a24285dd5 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
81258b69879e444510fe3ec1d056780dd08a8d68 x86/mce: use is_copy_from_user() to determine copy-from-user context
80b61d47977db814cf0b889903e2b8758815a72d x86/tdx: Fix arch_safe_halt() execution for TDX VMs
443473b179568d24e074e1cbd01b206c4cb856c0 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
838890d34f5efb4751dfffffaecdd07c10376bc8 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
06c084fada0a5551b3e9646830809e1bf52d65f3 platform/x86: ISST: Correct command storage data length
18f14740c2f9ed08030865784c29ad5a7cfd840a ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
34f75d45fc1d956c81c80022d5e60ff71c6fcb19 perf/x86/intel: Apply static call for drain_pebs
1ef288a0616c9e80b9927821a10cfbd90179d222 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
e9de436c78d7930d8dc53aa5c1a9b1bc32faa753 uprobes/x86: Harden uretprobe syscall trampoline check
678069b7c9c9b3f904b57b0515c894f203f5395a x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
ede841742e63434207b4256a8a6c29c919537f97 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
a24dfc387cbed91aa076b6fc51e1102761200ce6 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
5674ccd60d33b9751ad51464bc0bbe7f8f65d006 wifi: mt76: mt7925: remove unused acpi function for clc
818aa03beb07571280833e84849a6fff9b6156fc acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
1abba25eb9d844cc43b24898fc7ae7af0171e5e6 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
b93307253445de742373ad2d86d56bf63978e180 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
79c116c1eb28c83b762b8c3079b96445ef1ca513 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
30f023f92e3a10c770ca9dda3e8d0beba497bbec media: omap3isp: Handle ARM dma_iommu_mapping
49d0e3fa564318f8c4d2c6e0a3d1b4063e007201 Remove unnecessary firmware version check for gc v9_4_2
0ae42e6e35b1081872743f153de62db05b846ba7 mmc: omap: Fix memory leak in mmc_omap_new_slot
f45bc60c41dc5ec0e7df776c953dc87a7aee0f60 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
f167b0cb5e71eafbd40ba0a6ab26227b237e5a3e mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
cbf0823c58e8883a8da69d1e1afdeef8c1b55dc0 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
05200da26b1866900425bebd11f744db63b54d96 ksmbd: add bounds check for durable handle context
e0bb90d86d337fc6b87d43c4eed93a147b045f2e ksmbd: add bounds check for create lease context
6b74fe4aa5df82aad98cb11e0e1a0a39e5b4bc8c ksmbd: fix use-after-free in ksmbd_sessions_deregister()
7d70cad0d2aaae6f41a46b6c1626db3b33b03c5a ksmbd: fix session use-after-free in multichannel connection
3276bb4650992de0e2a0aa68b0af20e6bbee9242 ksmbd: fix overflow in dacloffset bounds check
2c70e442d08343223b26f4077c867343da421d58 ksmbd: validate zero num_subauth before sub_auth is accessed
e0ff6c41454d37e5921761466098da94c743d6a3 ksmbd: fix null pointer dereference in alloc_preauth_hash()
e83e5a80222e55689b9a9fc58dd3620264e329cc exfat: fix random stack corruption after get_block
eccfd147c9cb778b6abfdb5921b3c0b83c38bd9b exfat: fix potential wrong error return from get_block
f4a08a1eb9e659f9f51b03e0864c159d963090f9 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
71d6b3f634afd216e62c056dd7ac789bef5dd026 tracing: Ensure module defining synth event cannot be unloaded while tracing
916654f4e2fefc557cb14237b0492a495bc0acdd tracing: Fix synth event printk format for str fields
74d58f6c52f777acd966a9542b38eddb1838d95c tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
1aff1b9a8e483145490ee841bfaf390d569ee4da tracing: Verify event formats that have "%*p.."
a34b4ee983b34fb71e7485c8148344b97c8a4405 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
08fe34249b8ac571b975c034120e839074a20daa arm64: Don't call NULL in do_compat_alignment_fixup()
d6e1bfd9f0b3111314e07b2f46b8d9fcbfbe5434 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
3452448eb1852580a448e61d7eeb45a956c03ae9 ext4: don't over-report free space or inodes in statvfs
1b55ba17e9af2b56f98803d5ea8623f930fe85f7 ext4: fix OOB read when checking dotdot dir
185ac6b8b7703cc25122b801871f816747575386 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
71d384b19b50d0d246371c378bfbcb682144ab4d jfs: fix slab-out-of-bounds read in ea_get()
8909c489f6534ffc6ef696895998e0032e08fb90 jfs: add index corruption check to DT_GETPAGE()
24ad10d37e8d6ded467c4a304af2ced9160bd8f4 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
0dc4b5183f2b4a6da691934a052f097565fb9789 exec: fix the racy usage of fs_struct->in_exec
62db59100923c8c8ca49d3be5a3dce7e8f500044 media: vimc: skip .s_stream() for stopped entities
2055aa56d069dc0b8ee73b45f595f49351717726 media: streamzap: fix race between device disconnection and urb callback
8ed4034ad2670cff6729ea9cd854924f924bbd19 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
1e17de26513f2dbd9427982a03d5f3b8c5a111fd nfsd: put dl_stid if fail to queue dl_recall
d52a8677e32fca69eeee7479a52238e5c8d13e75 nfsd: fix management of listener transports
da437468dd8c3d1f9fbe1fc3e9f1669874b9fd0f NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
40f93cca9c005498d0a0f5144e28a463e7a5defd NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
ee9eca5807455aa59e19fe50c36ac2b07f5cb48e NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
9e4325f606b0894f730c5d14c4c0251cf0f102b2 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
05785842c3a9e741de1941e0a3a6a0cc36087ce8 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
c182300cc566c5a9d9eb8f3ef151fdd0d91b4ea5 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
a8140b1b5f7068ca04f9a61533fd5ba3ae81bd6a tracing: Do not use PERF enums when perf is not defined

--===============6995463753732279321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3c8e43d140-5c5ab99c9235.txt

ddb4aed70d69358a1528a63018275c861c39b627 fs: support O_PATH fds with FSCONFIG_SET_FD
135616e4a1a1bb316553cb3fe4ecdc6ee7cda74c watch_queue: fix pipe accounting mismatch
dd67399fcc987046c0b7d9980c92956ef74aec0a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
1599ec38709f6f14c7586ab86d4e41e9771a3a00 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
e7d4bb6ff916cb6f0e0c76e4924fc8c30d471602 m68k: sun3: Fix DEBUG_MMU_EMU build
aac54586a6f86d032b6638a880a798f5c59b2a01 cpufreq: scpi: compare kHz instead of Hz
2731b19b77df018e30b0f28e9f2960a7e0b74532 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
08a99146ee28e127b7fa12ec940dad59f6ddbdd5 smack: dont compile ipv6 code unless ipv6 is configured
b30630241f0c44d6f41d0af5ee5dcccf60cdca84 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
a8833dd31911d6f0bbfa6164c85a603a3b57be99 sched: Cancel the slice protection of the idle entity
46bb3bea175884f758af97b25b548eb8a6c7f5bb sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
6a01498c09040233de8815b1e69cb926b4402f9c cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
099133e869462e5fd4e72c448e96e2d3c156ea6f EDAC/igen6: Fix the flood of invalid error reports
3a688366338c370a48b16b8c5d72ba173a53f41e EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
b402eef4fecb6d32351a6fcec603d1a569b760b5 x86/vdso: Fix latent bug in vclock_pages calculation
d0c580f4b343088af5d33715a2063987cec739fa x86/fpu: Fix guest FPU state buffer allocation size
2d7c3161a43f9218c5c47bb38fa9561e20a9e545 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
e4cf517d875776b9ee7c57bbdad6acf74f504863 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
ca687199ba80efee1acfb0582e9bc4d3f7aa8b94 cpufreq/amd-pstate: Convert all perf values to u8
6940840f910bbd2a36506bf6f9c50552dbd423e1 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
956360d3ed737e43b1bdc95827a034232d9aac4d x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
88d181ad797a95cb1e8dbfb0c2e55b1253549ebd rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
9585addd6aa2e9383f590af77ddf46e8a17dfac4 x86/platform: Only allow CONFIG_EISA for 32-bit
35b08d4c2396c4a598a089089234dc675ed2da42 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
e610c8f936ce91aac65272562285293065becb7d lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
121595a367a3a76289fa6ad22e7d52ecd0c693a7 PM: sleep: Adjust check before setting power.must_resume
1d0fef95bbe6b8ac99c618141f025ad29688f0be cpufreq: tegra194: Allow building for Tegra234
75d508ee69d3e358861afda0f8640ef6c889dd8e RISC-V: KVM: Disable the kernel perf counter during configure
c8137e8f00c3c6abac35e55d5c5632d15285bd35 kunit/stackinit: Use fill byte different from Clang i386 pattern
8b247e3221ddddf283365292a489451d6cbed407 watchdog/hardlockup/perf: Fix perf_event memory leak
d4040c2e4bfd4f74c0a8816bd62338a37dafb3ba x86/split_lock: Fix the delayed detection logic
c783635383acbbe035a413875e4415f1bf18e422 selinux: Chain up tool resolving errors in install_policy.sh
633cd5aa6912eafa74e32618497e55e426c0e3a2 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ab519c98bee7cbb44f8cc26cf614b26286205429 EDAC/ie31200: Fix the DIMM size mask for several SoCs
9ee31f6b3b524c2de4cf94cfbc73824eba663958 EDAC/ie31200: Fix the error path order of ie31200_init()
2894088cc12c4983962ca772ba51864c7e0c4273 dma: Fix encryption bit clearing for dma_to_phys
c18648ea0a064168769db43828fdc27cd14ac07d dma: Introduce generic dma_addr_*crypted helpers
769b90ca08dc8c9eb5005e36ca4048d40f3f2199 arm64: realm: Use aliased addresses for device DMA to shared buffers
2027a0f2f759794cdd2d474e98b5ab38a19e3f66 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
d242df3480fe542d9d69f6a1104176a8f942e178 cpuidle: Init cpuidle only for present CPUs
91e2b260912649f4433f829577436580472fe94e thermal: int340x: Add NULL check for adev
b75bde7194e7759a591abb32c763b3365f38e9ee PM: sleep: Fix handling devices with direct_complete set on errors
5eb3b87267ac57dafe28cfec282ad469ee1961db lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b74c920af4bea1afbc08fac98394a30332b9eb6b cpufreq: Init cpufreq only for present CPUs
5b4caa2e95ba2e8d4e50632c1843330c9a739309 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
3be10ecfa1019d4a1ff725ef84feb176c377f29b perf: Save PMU specific data in task_struct
d40410df6dbb97398ecd1865be1bf3569ace30fb perf: Supply task information to sched_task()
f37ae282cf5178d96e08df252540a31ae2da8244 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
be0adc5809a9588afeae754585dab641671b407b sched/deadline: Ignore special tasks when rebuilding domains
8196a4dec663e42616e161326ae8df97fbe2227e sched/topology: Wrappers for sched_domains_mutex
e57c5052a23db983e4c6a315935470b30cf8dbce sched/deadline: Generalize unique visiting of root domains
49f9fa8f012c25fd18d551c34fd0e4d084181b8c sched/deadline: Rebuild root domain accounting after every update
0bcd8b7fd3984b099652234396f3b5a839537de7 x86/traps: Make exc_double_fault() consistently noreturn
54308ce64669ec99af46f1a1bf7c5dba1fffa61c x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
242088a070b1c970d8fed01312046409dc306965 x86/entry: Add __init to ia32_emulation_override_cmdline()
adeb2fae09f3032eddb5764efd4d15d60c9e19a9 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
0ec1a94e6fd82847cab859de67d6294e84cf2076 regulator: pca9450: Fix enable register for LDO5
2318054a31451d5fca7b24182d2b42c8203a6278 auxdisplay: MAX6959 should select BITREVERSE
0758887f5d2d8317284451c24739fbe00605df78 media: verisilicon: HEVC: Initialize start_bit field
83025ea4c26dfb4e4bdb87a4a1c46e0de3cf512c media: platform: allgro-dvt: unregister v4l2_device on the error path
e3b3a2fc69149f057119a82a5f341bacbc032aba auxdisplay: panel: Fix an API misuse in panel.c
bb790384297bbee31fa04ffcaa468a6cbcffddb7 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
3e401c1342f4cfb81f6b312e9d812683e1cc82f6 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
ed7adad9f629001b88935e1c96ad8f8e2371908d platform/x86: dell-ddv: Fix temperature calculation
7cdb387d74f0148ced0b383557452c96d1a9b509 ASoC: cs35l41: check the return value from spi_setup()
865e1a13900c3ded74ce54085db459a263816f0d ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
2c2b8719d915557a60e20fb5c885da3f1d93eed8 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
4842be52c84e9914f3bb8cdcdb66d1d34be03d39 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
6f2bd62576b122a894a669a58b9609978d504e80 dt-bindings: vendor-prefixes: add GOcontroll
db8fe7c51c647ca661b5141e49737f65c5204d0d ALSA: hda/realtek: Always honor no_shutup_pins
f4ee54d8278f63be1496200b5a6613790ab90e50 ASoC: tegra: Use non-atomic timeout for ADX status register
fd15f51eb44cb26472ec53c147f4dbc29980ee7f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4cc1991237194930789cde95ee55a731d8335652 ALSA: usb-audio: separate DJM-A9 cap lvl options
1cc65ecad36cb52ed183134c8476b9dd0e9f3805 ALSA: timer: Don't take register_mutex with copy_from/to_user()
df2447c784ad3d0bdfc94cb478e8501926b509ae ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
42f175b4b5d66600aa2c81e8c642d4431bd62fc1 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
c3b98ee694285b4be702f673d992d1660710a7aa wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
6aed4f13a487c31475439fc710f776ee02694836 wifi: ath12k: encode max Tx power in scan channel list command
845db87158cf3d70a9dd00cb11983a75fd75f687 wifi: ath12k: Fix pdev lookup in WBM error processing
07d93bbb8d15380325e440464f5c93e24fc48bd0 wifi: ath9k: do not submit zero bytes to the entropy pool
708ac5e6f136afbabdf85dc853e3fc8772b46f21 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
6221e8d3f15cd9b308b78ad1257fb11afa00d145 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
442b8cafc9466b762d06a443af835d5ebc04d2f5 arm64: dts: mediatek: mt8173: Fix some node names
ae3f0149c8c7cae69c6989814b24e38cca8f19e1 wifi: ath11k: update channel list in reg notifier instead reg worker
2d09096e8e61944c0eb28591307bfc864b005c97 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
d414f7557535b2d9544fc627fe431f3f06d3b04b f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
20e67b075d58802e5bc225ee1410ee21a4950b4a dlm: prevent NPD when writing a positive value to event_done
fe5dc3e428da925dfe8710f1f9b7329854dcd875 wifi: ath11k: fix RCU stall while reaping monitor destination ring
da913f0def0c4846293d17b1147f02c77890f8ac wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
1ef13ca03f9cbc227a751860d7d5d9fb3ca85845 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
5fd4ec3648f623fca2ff55dad286c923b6ca4e29 f2fs: fix to avoid panic once fallocation fails for pinfile
2769108f2070daf81ff05b62b0211b55425db561 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
e84eb87b8a498e21b486100964bdee6266a3ea78 md: ensure resync is prioritized over recovery
7a0ce480f993a5eeb4054c5a0dbc615e6cb7aacc md/raid1: fix memory leak in raid1_run() if no active rdev
866afc6998d9d3a89a8541923903d59d9095cf16 coredump: Fixes core_pipe_limit sysctl proc_handler
04cb6ce22107b38f456a331845abbd16ab0485b2 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
fa08c53ca2b24aab0b9f11b6ed040724fdd366a4 io_uring/io-wq: cache work->flags in variable
e6f3db3480f15286e88805b9d9371aa036a84c96 io_uring/io-wq: do not use bogus hash value
3a32363624c8560b34f9cad080234f7fa7474965 io_uring: check for iowq alloc_workqueue failure
0b3b4af645f14c55930fc8b3a8ce2d2e16d7b836 io_uring/net: improve recv bundles
2d67567a32ea8105e5d9f40a266435bc960e9c0a firmware: arm_ffa: Refactor addition of partition information into XArray
64b98bdd21354947c8f648e49c160a567a664e4e firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
4c51a7d55d2a37279d09ef468af18c4cb5bac287 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
a13eacfbad9c2ab567d1aa9ab9f974961ce80d70 scsi: mpi3mr: Fix locking in an error path
9c9ac0fe639495fe35541a8090a013451cea2059 scsi: mpt3sas: Fix a locking bug in an error path
ed4e1f36a51a7221fb765598555b00080f7781e4 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
29c53595df781a40b4c59552a593822f74616eae jfs: reject on-disk inodes of an unsupported type
6569275fc4e5d484126eb3a051897e7e22505911 jfs: add check read-only before txBeginAnon() call
6ca47ef1d5a86ef74a7c27a977ea7d7fe03dc721 jfs: add check read-only before truncation in jfs_truncate_nolock()
98ac34faaa3f33742b344711f13cb752fac0a6bc wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
18dea46606d2c8fa0d92badb7579617fd2bd7718 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
743d5554c33e1ee3edea24d8c3a395bb85356af1 xfrm: delay initialization of offload path till its actually requested
4db2428a601b2ddacaad13c7e92951653aab1c52 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
cb0f600785f7871f4dfb034f9af4a48a9d3e5e40 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
31fcc7e5311578723ba28a466cd1b3a5b5926e88 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
a61dd79ed2cd8ac4a49f3098f6b3b27c7bd59fe1 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
e525b311b438912bd257fdfd6b4f46e6a4340f54 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
708bd336318a580aa7fd459257931e37f6589dd9 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
048dd133e02bd44092c089f605ff6a85ca9481e7 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
4acce52bf391a2145d97d5e73494245c788789d0 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
8993a5a0229788a68719b0b5bd5813015991f071 arm64: dts: imx8mp-skov: correct PMIC board limits
b42e34fc79c65edb1091c13b95df4c3b54b4e069 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
ddc6147621a84d963822d1684c908e8acac500d1 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
b9f719ce9b8ecc8f47bdb0d75552ad3f3d409f11 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
bd0a1ca4a4eeabcf4956ba0f6fda29fab3f2cd12 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
c7a81ed4dfadf49e7ef3720b24769ea44eb6efe7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
de6611db68ec19a7da1b614a465a88281f41c729 f2fs: fix to set .discard_granularity correctly
140d5a79a3f99a60eea8f32a0d3d337635ba5858 f2fs: add check for deleted inode
0cb8a220dfcbb90d325743b33590117dccf1126d arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
765a30b949e5d694a735337b93df0804a9d0f05d f2fs: fix potential deadloop in prepare_compress_overwrite()
6f6b6283325b372d851fe00458e9521f9b36f656 f2fs: fix to call f2fs_recover_quota_end() correctly
1bf9c471f753d5c284b29e2e1354664807608c75 md: fix mddev uaf while iterating all_mddevs list
5ca934d1f7aca8e278e2655c9b9178d26b520c5e md/raid1,raid10: don't ignore IO flags
ef6f2bbd8b9277cc0fa48a824b29f213b1498249 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
b043534a5962a1cd416befe5a46b54515548eeef tracing: Fix DECLARE_TRACE_CONDITION
924b68bdc3de6e630b6e076625a5f65f4037edfe tools/rv: Keep user LDFLAGS in build
bec4aa9d0fa524ec9c9b35b306b8b27f23d8f8ea arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
cbe748f5bd198ecb977b3160f61d01770d76c9c3 arm64: dts: ti: k3-am62p: fix pinctrl settings
394bc12ff7babc49134ea1087e926708b1703107 arm64: dts: ti: k3-j722s: fix pinctrl settings
931a0a63f419f7a10a3e472937de08455550c260 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
de80e888670426b1239133bf70ea8020661fb183 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
ecb0b3a91d842207e4ecf8a68c285231e34f4097 blk-throttle: fix lower bps rate by throtl_trim_slice()
b89e32defb3607313fa030e13ad4b6db985212a9 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
3c13b42b28319be3b9aff6c7970f7329cea71260 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
7fd12edd876fa7aba639e9fdbf49453d3876e6d8 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
7235bb15ccbdb11f553d168ae056619ce5dc16a5 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
35dbb54ebba599bce446a8bafa75983c995add74 block: ensure correct integrity capability propagation in stacked devices
18583f40621d61866a9cb967486ce6c1c887f2df block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
440a0074d703724eefd773c353f3a261411f586d badblocks: Fix error shitf ops
5a0a5a3c092300f785a76f1bced41d21496ec17d badblocks: factor out a helper try_adjacent_combine
e11d42f4eab669e3df949783411af401ac227caf badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
f4c5685b34b3224335f34a050eb94753a08694ac badblocks: return error directly when setting badblocks exceeds 512
c0aeb742837e9a88a3d0ceef8df0deb804def865 badblocks: return error if any badblock set fails
0bdff7dd80ced2f5c922d9e7cc3d4865dd0f4094 badblocks: fix the using of MAX_BADBLOCKS
325da79cd793ed0b1680fcbd2e503035201589e4 badblocks: fix merge issue when new badblocks align with pre+1
15f108c6ef5abfeda414addcc4022802c54014f3 badblocks: fix missing bad blocks on retry in _badblocks_check()
cc0963dabd3af8d51d52b96d4a72c44b3f68ecee badblocks: return boolean from badblocks_set() and badblocks_clear()
8ce514474f2d9f964ef13d08ec9cfa10012966e9 badblocks: use sector_t instead of int to avoid truncation of badblocks length
ddb5d169ec0571499f9b18ab6eeabe7ea22ba744 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
d4adfc8694e133abef6abd738526ce0e899f45a7 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
180fc98ff903f1c512fca2d189bc3c44d0e54ea7 iommu/amd: Fix header file
3dca5b8290c4d3032b1f209086f864891efa1931 iommu/vt-d: Fix system hang on reboot -f
fa1c738fb8b96e2431907cd98b618db9edcb3ff5 memory: mtk-smi: Add ostd setting for mt8192
edd34168e1e7f5abb06fa232e787cfc9c602a381 gfs2: minor evict fix
079cacab74718ded6950bf54b4820ee2a185507d gfs2: skip if we cannot defer delete
f2efdd98d68ed3f2d34178400f346c68b2474c7f ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
ada1036585491a9182cd82c6e2926b4cbeb36751 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
5e29bf701984077430d2e1caa23baca308d7abd5 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
d4a214e32d1be3458b80bdfba51324ad0efbd7b8 f2fs: fix to avoid accessing uninitialized curseg
d0c4e007966512728c64e1da63c3575e0cd6bf8d iommu: Handle race with default domain setup
0d573f9be9420b6b83ada0dfdd34a2338be2f5d1 wifi: mac80211: remove SSID from ML reconf
de13c954424770deed5a616b838bc737e994619d f2fs: fix to avoid running out of free segments
68e34d922f7ccfcc3702e7a1b07c7f69778fc2c0 block: fix adding folio to bio
747d140264f11cc276d1c9c17540f9d8a8b251c5 ext4: fix potential null dereference in ext4 kunit test
abd3f237986a8d5477cae2ade2026646007f45f0 ext4: convert EXT4_FLAGS_* defines to enum
705770e83a8a2cc85136d06b09a2f82dc2f803d8 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
ba80bf96a6dcd1c6b8cc11163c6e3e2e83a4e4cb ext4: correct behavior under errors=remount-ro mode
6b65f52e4827bbc90fcee5bd36ff16d9e0935a64 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
f66a873014e8abad4787ba83b467f249abded966 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
50c34d56c39289d6dff7121dadc844926370ec43 arm64: dts: rockchip: Remove bluetooth node from rock-3a
4defbc9fd9f043425cc2d53e5e4bae56264256b4 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
c19a9efe1bc31cf9c3467cf661aa8d2c6c96e5f2 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
1405334741a9d585c5046d8071107f63133877cb arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
746835cb887e894f0f4ecbb95a2577037ed31c9e arm64: dts: rockchip: Fix PWM pinctrl names
d2b3c52f1cead6c48fcf6dfa486160bb8f95e272 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
e41fc7bbfb9a8b647936b4d22a0faaf1caf82d68 erofs: allow 16-byte volume name again
f2f1533eb8529366d10c512ae6bf69a679705388 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e3f698f0d70e13a9fe4034fab58aa104da5a294b ext4: verify fast symlink length
c595899d34e6745eee57be14d1c1d28c0ade2eb1 f2fs: fix missing discard for active segments
8d8829d0063b36e9fe83eda253a5dd8e355ea196 scsi: hisi_sas: Fixed failure to issue vendor specific commands
ea59456d5726b657098a469d28cf2b7fc7c4b03a scsi: target: tcm_loop: Fix wrong abort tag
5d4a43273046594a6436271c4e694870a0726dde ext4: introduce ITAIL helper
b0719196dc7da9922e7747af228d35e6c8d663d5 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
e8c5b4e221caaa4535abf75411eba06169107d7e ext4: goto right label 'out_mmap_sem' in ext4_setattr()
4334bde93b24de9e5ca552a3e2cde1b70a7558de jbd2: fix off-by-one while erasing journal
dd95d8fc5f934b7ac236afd6bf94542498e400a4 ata: libata: Fix NCQ Non-Data log not supported print
84631c9717703b901f9c3ab3f6f74c6599404fb9 wifi: nl80211: store chandef on the correct link when starting CAC
5cdb9ceb5fcd4ed67c63e4fc064d44bb101cce4e wifi: mac80211: check basic rates validity in sta_link_apply_parameters
bdc6c18fdd3c5e94fc5f84fb6ecd398a42616e39 wifi: cfg80211: init wiphy_work before allocating rfkill fails
1945fd617a8f0406b2ac084fe371253a749037dd wifi: mwifiex: Fix premature release of RF calibration data.
f353cab4bc91b5115c79fea9d460235f69e7d175 wifi: mwifiex: Fix RF calibration data download from file
da09e6dc9343f28654b5d952b2f3d22116d2a5e5 ice: health.c: fix compilation on gcc 7.5
ab8ec6cdb0e4496ce5c6ac34b12677511095f08c ice: ensure periodic output start time is in the future
8a1f367c45a2564d176d4bb1de5b07048c498e59 ice: fix reservation of resources for RDMA when disabled
53cfa1381f562ac6b3a1fc2679f12b11a699e085 virtchnl: make proto and filter action count unsigned
f6c6ef59e9ec371fcc9c3bc272088236a46ebdb9 ice: stop truncating queue ids when checking
c16d3e5698626002a7bd21b0e3f2dbd76efc664a ice: validate queue quanta parameters to prevent OOB access
34ca15d4a44bb1ee67758e86f83284046de379b0 ice: fix input validation for virtchnl BW
57edd09d2316f799c1ce89793bf8461dc4aaf766 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
e71fec400c322b6646dff9c06ea7fb0d2a5b1e0d idpf: check error for register_netdev() on init
efaac30f307013148625b03bc1c934dc127426a2 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
87ec1b64c32711081f75e542c61453aae4d06f6a btrfs: fix reclaimed bytes accounting after automatic block group reclaim
0c0065e461e49795329defdf008c249208876901 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
e0013991ef41b705c6609a3397a7ef0f05c85c2e btrfs: don't clobber ret in btrfs_validate_super()
ae88c3d85166370f815e83d652a3a8c8df768280 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
cfc3fa243480127545e001f8ea5722b89322cd55 igb: reject invalid external timestamp requests for 82580-based HW
b5792c3a026729745c366517e8ff3838af7e766b renesas: reject PTP_STRICT_FLAGS as unsupported
af351e6846e698b0968149be1b2dd0edf82280f5 net: lan743x: reject unsupported external timestamp requests
0e42756351c6eb1f8aaed9fb97065bf46a270b11 broadcom: fix supported flag check in periodic output function
b186d832ed8cab67bf50bb28a234b9dc7b45b1c0 ptp: ocp: reject unsupported periodic output flags
ddbf76e32c21f108271338a42e3890b3b7facf6a nvmet: pci-epf: Always configure BAR0 as 64-bit
826cb2b03acfa3fd0b08f7a272c6584a8ce8dbd1 jbd2: add a missing data flush during file and fs synchronization
e0187992e6237d178fee65e5f779ab2256d56423 ext4: define ext4_journal_destroy wrapper
2e7a482860574016d61169d5926d83c47b4df84a ext4: avoid journaling sb update on error if journal is destroying
e9621c50cf4397614ba4508625b2bace5c7f7d43 eth: bnxt: fix out-of-range access of vnic_info array
94061e83836c1482fc109d7bc968305e266e01b8 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
9eefe3c272ae97f95883753c8865b2695a381309 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
06fd24670683fd738f6aec0b09fa6cf2655ac140 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
540521ff9e751a682a115fea5dcc66af274d5dcc ax25: Remove broken autobind
78a63d3d64473fbf16a89a08a630912333758815 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
ac069eda4b37f394dfaf1c70ea3db4aff5a598c7 bnxt_en: Mask the bd_cnt field in the TX BD properly
8117992beddf0fdff891c7d3a060148ed8b50183 bnxt_en: Linearize TX SKB if the fragments exceed the max
e3279a0eee6aaaa4cbc7c0386f122357df5455c8 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
57769488877e42e104a7619758dfaa55d6115720 net: dsa: mv88e6xxx: enable PVT for 6321 switch
49b2b5105abddef04e11aeecccba6d9b136d4292 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
b300a42126fd469cf695d6c5d6d711aaa705907a net: dsa: mv88e6xxx: fix VTU methods for 6320 family
72bd4e554a15fef6f2c7ae05ae1abc37df5b648e net: dsa: mv88e6xxx: enable STU methods for 6320 family
e2d1d17981d1a45ad6ad18ff6f90cf56019e4cd8 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
6a0348d354dd1586e5f7dcbb0c02d9ba9440bf92 net: dsa: sja1105: fix displaced ethtool statistics counters
f43f0a3a52dc69be4f72b29017c4fc191d417dce net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
3f7672c772ac0f3494cb31b5d9b612eb2100c917 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
6242a5ab0d18db4c4bc743fe007787dd6b01c478 net/mlx5: LAG, reload representors on LAG creation failure
3da4a66cc8d81c9e808898a1b213bb72c5dde92d net/mlx5: Start health poll after enable hca
799e546c5e65592e970382dacbd35dd6528eb6ff vmxnet3: unregister xdp rxq info in the reset path
f106a82cab1e4682b816b157f273d515f2250942 bonding: check xdp prog when set bond mode
79366a34a5e122a10bc9d2a8bd07a4f8d80bfb25 ibmvnic: Use kernel helpers for hex dumps
e4436c95ba64e4b28f7dc6b9c1aeed7a7a20c6b3 net: fix NULL pointer dereference in l3mdev_l3_rcv
c1181a1a4957b54044e09b1a6b7d1f5208efbc47 virtio_net: Fix endian with virtio_net_ctrl_rss
2625df6b6c48cabfd2ac7f90497066d44c2470eb Bluetooth: Add quirk for broken READ_VOICE_SETTING
b7ec8f36e7d70185b956e972d0bb7cf4f74a3c46 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
185c8a1549bc6bba729433349f2f66f51792adfa Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
7138452d281f1d8fcd2ac8759e01b8c4375308d3 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
b4079383486c7ed6a58f3fdf642478e111a13c51 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
61261bcd11a821b932bf3235ee599f16eb61dbdb rwonce: handle KCSAN like KASAN in read_word_at_a_time()
ce9df9d82aeb1a312dd9458fb1f98454a92c5848 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
9fd8d6b5801e31b40f25d94747e5341f18dada4e Bluetooth: btnxpuart: Fix kernel panic during FW release
640915531320d983d9205e5eb9b5624cd2f936d9 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
04e158a1ef8a3c36050c3462defe1c92e98abd8e net: Fix the devmem sock opts and msgs for parisc
68d1e7235a4d3a33349507a4f797d3e9694ecfd3 net: libwx: fix Tx descriptor content for some tunnel packets
cc7c2d81e26ccf0dbc8061baebde3c6bba14006f net: libwx: fix Tx L4 checksum
127fed228d85f5c4ed7ec72ac5499249bde09e5c rwonce: fix crash by removing READ_ONCE() for unaligned read
2fb3f7b05d83ccbdcc5115f2f33f8e01c5bddf97 drm/bridge: ti-sn65dsi86: Fix multiple instances
c9623b5298c49a0eba4bcc6265516e7b3b46e481 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
3cd889382bceb926a27fafbe7a9b24334c50080b accel/amdxdna: Return error when setting clock failed for npu1
52d30d15404a2c6fed462869cbc7665bd9cc8e91 drm/panthor: Fix a race between the reset and suspend path
1e54a04fd0f6800f644c589ba78263111d03ba33 drm/ssd130x: fix ssd132x encoding
5738fddb861da7edfb1ef063d2cc8843e42b6d8f drm/ssd130x: ensure ssd132x pitch is correct
cc78cec437636d23fc52cebe9e428f46d1100654 drm/dp_mst: Fix drm RAD print
ace60a6b22c9e13a284c095f610d05ea6ae5fb91 drm/bridge: it6505: fix HDCP V match check is not performed correctly
11f1b56c2bb0574626f7b8f153464e85f9c8e95a drm/panthor: Fix race condition when gathering fdinfo group samples
385f4fa9f3d0f51d986654e5da585be7038f861f drm: xlnx: zynqmp: Fix max dma segment size
25cbfdfe4083396eb8b006faeea62a6a26d699f8 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
4bc925993517189aa998e57c61597bd85ade064c drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
d2deb42be2fd0abec25450dc4e8da9489a941b5a drm/vkms: Fix use after free and double free on init error
337e56a24c19a8b3ac9a5e1412ec9547821b6e2d gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
f5483446f9903e420c58a2784d3aa84c74a4801a drm/amdgpu: refine smu send msg debug log format
367307fa1a2eb02a52ce10a250722b418a0799a1 drm/amdgpu/umsch: remove vpe test from umsch
b576d5be547870a22a8166fff2db313bb2164d5c drm/amdgpu/umsch: declare umsch firmware
5d3a54c750f8be599e43a6c536623fa38fef274c drm/amdgpu/umsch: fix ucode check
2795ab6a952394e3c1e998aac7a3606a34346012 drm/amdgpu/vcn5.0.1: use correct dpm helper
a4143c4e3f30fb3e8ce31727df2396db93fb3137 PCI: Use downstream bridges for distributing resources
37e6190866ebea42cdb50d1c3d52679aad127483 PCI: Remove add_align overwrite unrelated to size0
5b83faa2a350a3db93733b6317652fa0257da555 PCI: Simplify size1 assignment logic
46f4993559b37de98ccfd6806de06f16820e8ae6 PCI: Allow relaxed bridge window tail sizing for optional resources
6936ea2ae64aa9ffea22d0f4204214c96077e50f drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ec1883a8050f3998761c2028dd57e7a2013a4d8f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
bf0b0b87088693710ca5d0b6b66e404aaead0df5 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
be314bffda029ad811aa81b650413a0427aa22a2 PCI/ASPM: Fix link state exit during switch upstream function removal
1f5504aa1f86f62cd43b420b093867626d71fbe0 drm/panel: ilitek-ili9882t: fix GPIO name in error message
70c6ef682e17a1b6797430e02e476a30f1731e8f PCI/ACS: Fix 'pci=config_acs=' parameter
45d5fc4b208d746b9752cc4bccfd664f10ae49bd drm/amd/display: fix an indent issue in DML21
0f33bcc425632ce164349da6e16ee0eded791eb3 drm/msm/dpu: don't use active in atomic_check()
8c8664fd3056f5c45e2027f2ac1500243dfee9ca drm/msm/dsi/phy: Program clock inverters in correct register
58726ee4ceed38273ccb3a6ef40520f266607209 drm/msm/dsi: Use existing per-interface slice count in DSC timing
bd6cad4afe3b3c447ff633dd39fe43b2e4fa829d drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
3e1bf7c11ce4eadbf8e3ad8b5a4b815e63bfffe0 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
8e616aef2951163236553650944fc854cf7bd1f6 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
145aba9444e75ec2b9a15c84b72aaa7b5ae4d0b8 drm/msm/gem: Fix error code msm_parse_deps()
0ce745b2dd5d828603240cf64ca93b3407c67b0b drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
187f86c8a2b92edb30eae11eb56787b8fadf6b24 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
a4de662d423427fd43ead2d667551c29058cf4be PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
55c3addebe177ec906ba8f4035318a047eaa68a4 PCI: brcmstb: Set generation limit before PCIe link up
20eb96472da2925d3de92dd6783096933ea66b8c PCI: brcmstb: Use internal register to change link capability
f926854e349994c7ceb853b9971ac73af8ba3f39 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
296de289b4de24dc81e64c579a0d5947711bf5b6 PCI: brcmstb: Fix potential premature regulator disabling
c192da77269975306d9570744f0fe220098c6266 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
51138a1e6f117493f6c60f6c435187552a108822 PCI/portdrv: Only disable pciehp interrupts early when needed
8e4c401ba0d17c865409d41b1249946eac9927c7 PCI: Avoid reset when disabled via sysfs
aa412fe7d8aa407f8525a7871eddf23764e91e9b drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
3581bab8ba810d81b9c33b9d1aa118c907260809 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
84cf80e82d3e97f91cc688745092b0487d419743 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
a214d343f0ffddf5ea41c43152e9e7f8f6aa8b48 drm/panthor: Update CS_STATUS_ defines to correct values
384a32658cb2ecb7178974e1967897a6b44b081e drm/file: Add fdinfo helper for printing regions with prefix
26740617495d5a65f2aff2915ff5e2549f04685f drm/panthor: Expose size of driver internal BO's over fdinfo
353dc3bafc85f543a1c7784a55eb04dc3a81b9bf drm/panthor: Replace sleep locks with spinlocks in fdinfo path
24a2df74264a169986307a13d15f1ea5f04c14dc drm/panthor: Avoid sleep locking in the internal BO size path
ef219fd9e9188ae1e02f492209d6afc67c947117 drm/panthor: Clean up FW version information display
78d6fe04c7c1290c7fa09d21e93fb6e87078c8ad drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
01a5cfbf19d4041de2732b923bcf69ba8c7418a1 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
02e64e0cdfe1063d96e8d9cefd9d547dc883de89 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
26404f91e03f4296783c501a0a6a9ce17d803a6b misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
101c34859f6468c990c32091aff39c1d2e2c51ef misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
f5e46630619e654b153349f4044ec1d6c7df8974 PCI: endpoint: pci-epf-test: Handle endianness properly
bf17ecb6c70d66e4cb321916939849b3f0bb7c34 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
e92a9893ed359b23c6e1089878959d4dade9bba4 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
1dcb301a871cfcc5b3a0f1b7733cdb0c606cc7a1 PCI: Remove stray put_device() in pci_register_host_bridge()
69e50eb2d48ecc3b01ba8549f077c940fe8b2a47 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b119ee5cec13d350b48ac8a740ee6adbc28d0be2 drm/mediatek: Fix config_updating flag never false when no mbox channel
cb83c69e86c45ab3c72ab95682e0488607e4ad62 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
aa5ef3ee7c1fdec03aef2b13e51032bbfea2fa3a drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
5e0d916c19401b2aaf20d655cd36fef4177af37f drm/amd/display: avoid NPD when ASIC does not support DMUB
b8658aca114c9cb24fa3c20b74857a546ddfcd70 PCI: dwc: ep: Return -ENOMEM for allocation failures
da6d0123f883faebcc31b17a22f300539281c50f PCI: histb: Fix an error handling path in histb_pcie_probe()
d9b1b01f07ff6e3e886aa25f792d0eeba02af1fc PCI: Fix BAR resizing when VF BARs are assigned
a0a9e15e6c3dffc9eda53a4b2a2d52521062da77 drm/amdgpu/mes: optimize compute loop handling
526c8e0dd34060f780d7001a0cf053c167a2d754 drm/amdgpu/mes: enable compute pipes across all MEC
f80c97637a1a8d829a9757942242c2b06c380ab2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
bea26d36bf67a1d0f7efe475740a6f534c618791 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
e926d93f0c9d35779c52ec6d2e246fbc17a2f9a3 io_uring/net: only import send_zc buffer once
18c434ce8bb2947ca52ac0b8646b4184ac79b22e PCI: Fix NULL dereference in SR-IOV VF creation error path
c091f6e39458dcb534d1525f0dbde2aa3a006ec4 io_uring: use lockless_cq flag in io_req_complete_post()
f093b18ed1aee299b5af33446558fd8e12d4158d io_uring: fix retry handling off iowq
3281195bfdce827f9db0aa375d8782b6cff78168 fbdev: au1100fb: Move a variable assignment behind a null pointer check
aec2da89d3a067b43a590fdd70000db37bfff4b6 dummycon: fix default rows/cols
8ff6d8f4c0454debc7c0e65b5c9392216ab3f239 mdacon: rework dependency list
9410b77fcc62ab66fa4627b3bb9f37fc4e748aea fbdev: sm501fb: Add some geometry checks.
cbb5a8b86debe8848c84370cb63484031c3b1e77 crypto: iaa - Test the correct request flag
2d3a7e3116b938c52cc0fd5ba0e47299fd56007a crypto: qat - set parity error mask for qat_420xx
d5987dea9238e172a8087c3b5b111a6000e75d53 crypto: tegra - Use separate buffer for setkey
d400dd5f8744dc696aab3d49598d1fe9384771b4 crypto: tegra - Do not use fixed size buffers
de238920751f50de0cd12c02d754a504c3975160 crypto: tegra - check return value for hash do_one_req
e45d96f879923199537533bcce461162b1abfbae crypto: tegra - Transfer HASH init function to crypto engine
bbdca08b348e8fef96b95cd823c8c9dcf42b678e crypto: tegra - Fix HASH intermediate result handling
4585e07dee4b0823ba613df0f83b12a3ffe4f573 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
699652f7c19700356a3d4ac9e99fc1f229bf81d7 crypto: tegra - Use HMAC fallback when keyslots are full
e7db6e550417c8ac93134928fe0763544deedd5a clk: amlogic: gxbb: drop incorrect flag on 32k clock
1f5c949e7aac2d31804871a0536958993bdb8843 crypto: hisilicon/sec2 - fix for aead authsize alignment
5835163e79d308802482df14d3073dfaac958def crypto: hisilicon/sec2 - fix for sec spec check
041350b79144be58398e556e5ec76cfd25b83b6e RDMA/mlx5: Fix page_size variable overflow
790843dcfc6a6801084f8369c381a3efeae57478 remoteproc: core: Clear table_sz when rproc_shutdown
cf69dfad6c049e6685c27ac40e640fcde04a70ac of: property: Increase NR_FWNODE_REFERENCE_ARGS
18c6aa31419130eb0da14035221027d0583b3ab2 pinctrl: renesas: rzg2l: Suppress binding attributes
a5f00162806b80bc05ccac25846c210946ff96c8 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
3c72d4bb1dec4faa9e86bab3be63d5324a535eb7 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4331ff6a876f4886a36a7fd747abb8983709af5d drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
7149775ec1ff4f3422517e21a5b669edcfe715c4 selftests/bpf: Fix string read in strncmp benchmark
0e3c534a4332f3738f2ce293cdccc10bd977225d x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
255590af477608e7b8394e4371d53febc82f248d clk: renesas: r8a08g045: Check the source of the CPU PLL settings
936890dee083631e5c25a9dd5907f22661437bcd remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
ec86c4505eed4873216cd6faa110409c32aa3769 clk: samsung: Fix UBSAN panic in samsung_clk_init()
41543c7d169b19d2c9d6ddb5943d6fe9bbd9979c pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
2829024bd6ece8bc8b860aa0997921cdf1b26d48 crypto: tegra - Fix CMAC intermediate result handling
3e3d7cd891537e4abe10791c200f32a8f24fdbd8 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
d2d07df6d5a899c798d698bf6645ac51fcd7fd69 selftests/bpf: Fix runqslower cross-endian build
a692d644badac406bb466ed95ee9641402c00561 s390: Remove ioremap_wt() and pgprot_writethrough()
0eee512658acda97c0205da7c6a49ea8ab5f0e3d RDMA/mana_ib: Ensure variable err is initialized
8194e240644da26ba89daa8964b5719579b7fb47 crypto: tegra - Set IV to NULL explicitly for AES ECB
4a46ad7c7110b76e4068d734b278685a29664c94 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
43f3007e737747fea6188d13a1f9a3419400b8a3 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
752d9846fc69df8c79abc7b634e3e62a3cf7bb80 crypto: tegra - finalize crypto req on error
0d187bfe434bf2ea8d4d8f70663323ee6ec2864b crypto: tegra - Reserve keyslots to allocate dynamically
77c272acf99158daf63a801e618b4bd9faccea86 bpf: Use preempt_count() directly in bpf_send_signal_common()
cdd2c644b398fd851dc8e8cf5a2d88e4e1fd9640 lib: 842: Improve error handling in sw842_compress()
f914cebe952326d1a43cf0aecebd1f888e5726f8 pinctrl: renesas: rza2: Fix missing of_node_put() call
d1f2a9db2a86a32c25e60acf12997ec75b8e7eb7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6da0bdf2aa583446e00e49ffb2301faa3d6bdcc7 RDMA/mlx5: Fix MR cache initialization error flow
6971d3fd17724d8d297ee8abdf37e6453e159129 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
953b4059309c845271e147ef5cfcc6c493cbeb74 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2566d89d2d495c9edc6e156b7793d69fe3dd509a RDMA/core: Don't expose hw_counters outside of init net namespace
8f1e7c85a94ce7e381a67fc74379179ac6d9d771 RDMA/mlx5: Fix calculation of total invalidated pages
cea3307bf43200f83c9515fef73d43a379536032 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
7ac60393809a1a6ffc05664820840550fcb66a39 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
79b9f44760d58c421dd5ec440a722a0152ab8e46 power: supply: bq27xxx_battery: do not update cached flags prematurely
94edcb7f4c82a10320592b0dcde657d926477507 leds: st1202: Check for error code from devm_mutex_init() call
27d4a279b22d30fe73b1b11e1aabc439d8f1ce45 crypto: api - Fix larval relookup type and mask
9d4e567e0eecd68a0456814c879314589120ea8a IB/mad: Check available slots before posting receive WRs
74bd5c7fa97ca8205ef1cd667a3e41644fcf7335 pinctrl: tegra: Set SFIO mode to Mux Register
cd06e425ed621e17a1bec6527a9a927d6b5fe7ab clk: amlogic: g12b: fix cluster A parent data
61ce4b2dc5e48063c8a3856b859dac75c4f3b43e clk: amlogic: gxbb: drop non existing 32k clock parent
7171401b364d6d538386e7c5490a78107681891e selftests/bpf: Select NUMA_NO_NODE to create map
fa4ef2ece062b240ebdd4b8d18ee12127491f461 rust: fix signature of rust_fmt_argument
64fcdfaaf456e399d15f9cd321e614efb20464b8 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
8017f736cc9df0cdd43d3bef4bcf822f8bec9b64 libbpf: Add namespace for errstr making it libbpf_errstr
25808c91125708eeab51bf81ac8069580bc5622b clk: mmp: Fix NULL vs IS_ERR() check
26837f9b680dc52529369910e94ac92e68b254f0 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
45c9eeece0bc8e239a3edd2d012eb452b9684001 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
91026a26ba00b64a69cab07afc711947527d10b2 crypto: qat - remove access to parity register for QAT GEN4
157c5e2eebc2a8941981fe72995dac33ef9054eb clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
c84306f3de60d032d1c71f0b372fcfbf9a8fc049 clk: amlogic: g12a: fix mmc A peripheral clock
d810074bc802419950096b31b2958a439e86552a pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
861a8da164d53a1b92a63171aba9d5b81b0186ec x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1f81d893081b3db84d3095ee68b4a9ad4e851c78 power: supply: max77693: Fix wrong conversion of charge input threshold value
80ed7c89ba9348db28262859c6583f73915705a7 crypto: api - Call crypto_alg_put in crypto_unregister_alg
f1e3da1aee9b8911739c0f78a0973f3a31ec6cba clk: stm32f4: fix an uninitialized variable
d106cf20f6c5516453baa09ab26cb63b724d34bc crypto: nx - Fix uninitialised hv_nxc on error
ab5f821800a83ebc4046e548172e5d533f31693d clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
b8bd2890c3f2b4aa263bae6cdea1a03fdb115114 bpf: Fix array bounds error with may_goto
03aa3a7470dda91674ada5a070d81d9d40354624 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
59a0f1e9c0cb827a001c1c71c95df8c6fb22377e pinctrl: renesas: rzv2m: Fix missing of_node_put() call
c73ee27d47319c908554e24ba04d4a57e96d34f9 clk: qcom: ipq5424: fix software and hardware flow control error of UART
189a2a8605c4ae3354577e61bca20f969b181868 mfd: sm501: Switch to BIT() to mitigate integer overflows
05f5106c50a5eb89bac2e7442115e5c1d8ec5dca leds: Fix LED_OFF brightness race
f0621560043b3a5803f1757a320a9e6dd6af8c6e x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
babbc6e4436d56bc6c6f157778b785759d399e9b RDMA/core: Fix use-after-free when rename device name
da9bcb454265c6ffc73965f38d577cc75867d4d4 crypto: hisilicon/sec2 - fix for aead auth key length
c5795b0e33161505c7f1e07c1264bd7867be48e7 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
0bd3bad1792e5e652124b052f1e4d7dee3e4f549 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5addd3d4866612e66b5a3d99f3e94a6258629147 libbpf: Fix accessing BTF.ext core_relo header
8b4131d476cc73339e8a0d07220073b1c86dcd97 perf stat: Fix find_stat for mixed legacy/non-legacy events
1f8a183dca963ac794f4ff5a83174a8d905517af perf: Always feature test reallocarray
fdf233d76a575f27dfa2e4e503f6958edf0cd7e6 w1: fix NULL pointer dereference in probe
bebd1d3f9325b7424c56566f50912aab8a780081 staging: gpib: Add missing interface entry point
a4092c692adb912ca3f896677657165683e8d332 staging: gpib: Fix pr_err format warning
4bc37036a4b8467c27fa9a717241af43790fbf56 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
4b02f06d7c9e11904e5c558c646a94eaf36b107b usb: typec: thunderbolt: Remove IS_ERR check for plug
a2b1bae44cce22c73598f3129c2eb6f083180a8f iio: dac: adi-axi-dac: modify stream enable
b99e64d0ce78ce2791939625dad961e301c3630d perf test: Fix Hwmon PMU test endianess issue
cbd8abbf2c3f9448ded2c1967213ed1c7a18b952 perf stat: Don't merge counters purely on name
bba996e67ce10d4e375f7eddff2a14a15a888dde fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
a619b22b1c14d6bb74fd7d39c328d4a870ad09a3 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
ab710abcfc024bd2b93e06e3647eee5cc71cf350 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
15c066689ba618861a51e71d8c7fa3d6d476d735 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
b9c788d62f815d5c822f009bee881835c0e6dc7a iio: light: veml6030: extend regmap to support regfields
b14a60dbff3f6409d0682335c33d3188a5d2071f iio: gts-helper: export iio_gts_get_total_gain()
19a1beb776e1c2ca3278e739511cc3bed43e6b48 iio: light: veml6030: fix scale to conform to ABI
232288dc964f2de5700c3f0f8a7219242092818c iio: adc: ad7124: Micro-optimize channel disabling
85f3186462dcfcadad6882a739aa74f3f7885051 iio: adc: ad7124: Really disable all channels at probe time
e9ff0f249440cb108fe6d28490537e8f7e4fefb8 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
e2722d809182838d35dd60a5aa2ddd5d12d9189d perf tools: Add skip check in tool_pmu__event_to_str()
d17537a068cb7bfec27ac3029f92d4b5785f60f9 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3532e38e9ea30ebef8394d8cfe3494f7463ee882 perf tests: Fix Tool PMU test segfault
095e662150eb6be38ef691525457083171443714 soundwire: slave: fix an OF node reference leak in soundwire slave device
bca714db712e3054dd209d4692831f5048011767 staging: gpib: Fix cb7210 pcmcia Oops
7ea5b06ac02baca2efa88028c0cc0fbc66a85adc perf report: Switch data file correctly in TUI
bdf158bf3663707f4525efe6a2e8a8d042d2a3de perf report: Fix input reload/switch with symbol sort key
159e777687621ca74b83c05c193f3b174a03f984 greybus: gb-beagleplay: Add error handling for gb_greybus_init
d15188150ebc48d5fefd74a35e409ef9b1668656 coresight: catu: Fix number of pages while using 64k pages
278316770696ef1ec016d1f7e9e709499d357064 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
bc61148bcc8f6f837ae555174b4f7ab346df7c6e coresight-etm4x: add isb() before reading the TRCSTATR
0059428abce49223b2456df6cf2768d2c3f12d11 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
e8aacb0e2b8397ba801a14036d785f804baa7494 perf pmu: Dynamically allocate tool PMU
c0a45b78ad451549af6626145cfe2e0d29402153 perf pmu: Don't double count common sysfs and json events
6250b536569c3c55969503a5bb7ba20d614f5ed4 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
06c23828d3376c1db5219b56aa97e533aafa9d77 perf build: Fix in-tree build due to symbolic link
b9749af737cabb6ef201dcae41c56777a84fa44c ucsi_ccg: Don't show failed to get FW build information error
0291fdc867667557b9f8b6df967173ad2d0caa4e iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
a7388c7bd32bede1450345e68b4bbd5c0882b5e3 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
313056e41c498b4c7d3918d5725008988dbcd9e8 iio: backend: make sure to NULL terminate stack buffer
09218e1fe0516c22013585b5f6b2be1faa5ce53c iio: core: Rework claim and release of direct mode to work with sparse.
7e4c5baab160c07f19e679bb01ab42ec654419dc iio: adc: ad7173: Grab direct mode for calibration
e68d644f63546e0f2f7fa6bb3623c859aa29cc74 iio: adc: ad7192: Grab direct mode for calibration
2cf8aaa7bf9a5c1a9ece17889903c28f9166354f perf arm-spe: Fix load-store operation checking
501ee873cee3da08cf6b77465cd8c1522da76fa2 perf bench: Fix perf bench syscall loop count
535e688854394277dd2e90bc79001e7b652539f5 perf machine: Fixup kernel maps ends after adding extra maps
58b6884281f9fc2202f6835016f564f3826bf51f usb: xhci: correct debug message page size calculation
b4cd838d7a31d9dcc311eb64a3827bc58cf56c65 fs/ntfs3: Fix a couple integer overflows on 32bit systems
7c94f12c9db1f25ea475aac4a8cc6c0c89c77f32 fs/ntfs3: Prevent integer overflow in hdr_first_de()
a1f570dfe317f64d09fb61eb6b61544308bc581b perf test: Add timeout to datasym workload
1b95e673d812cb5f89402da8e2ad70c10abfbe8f perf tests: Fix data symbol test with LTO builds
a75c3f3f828bbbaa238547b7c3dae8de178da37e NFSD: Fix callback decoder status codes
27c9e1c3ebf0bd89add18c00d13335291ef2e59b soundwire: take in count the bandwidth of a prepared stream
a6351839f1ca304c66a3ae676a10812530827b88 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
82c1937e29df1e4e532623d1180107bdd3063242 dmaengine: fsl-edma: free irq correctly in remove path
c99e53fb2ce5dc0e0fcf4a2314264b1808a7dae6 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
4e72438ef99ec15a86f79c583bb827e0bbb55f1e dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
1e842b97fb21927e3cc5b7a3c7a8cc4bad778686 iio: adc: ad_sigma_delta: Disable channel after calibration
5e96a3aaa6e98bcf15977c98cac1424c6ef1cffd iio: adc: ad4130: Fix comparison of channel setups
022c88d4159579844466219b09d50917c06b3742 iio: adc: ad7124: Fix comparison of channel configs
fb85d585a7df7b599078c0601332d9c9563b7a9a iio: adc: ad7173: Fix comparison of channel configs
f5139485594ba8b154c2f9d1c9dd4f67eaee050e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
ced4092f3813588ab8b3b01398432df08913ec29 iio: light: Add check for array bounds in veml6075_read_int_time_ms
ebfc47986073d3a87c209114574cc7edc49af08f perf debug: Avoid stack overflow in recursive error message
cbcd1d4cdc8f23e10cca0fecd56aaf8958032f47 perf evlist: Add success path to evlist__create_syswide_maps
4c5db325efc1eb3d1200b7ec3ea8ef1da9f3a113 perf evsel: tp_format accessing improvements
c94bb306856cd95d6e06c5768530c7c5952d5b49 perf x86/topdown: Fix topdown leader sampling test error on hybrid
837e21b830f50d0e3b8d0e176dc3c7a599bdca4d perf units: Fix insufficient array space
7d1575cb0baa54e2d2bae2974a0ebac6f284c459 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
007cf1b1d8565b19692590b94e6ffc0329dfa30e kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0d21e06639c6ea469aaddf1e0919fe47e4b2b159 kexec: initialize ELF lowest address to ULONG_MAX
381fc0ccdb4563695c5dec7e49dac62b83d93199 ocfs2: validate l_tree_depth to avoid out-of-bounds access
0107b0ec649b0102e7f4a2f46f5be06d1a5fa4e4 reboot: replace __hw_protection_shutdown bool action parameter with an enum
552937efd5f063c0eac0b656d312d48919813625 reboot: reboot, not shutdown, on hw_protection_reboot timeout
62e60108555fea5f86ebd3f5939cdfea6c5dcedd arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8345a6839b26b740e59c3fb85b4ed5b632bbd1e9 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
3a107ccde5fc9ac34884dfe68269ab90f9b664b3 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
098b5afbc2079bb47b6578b792f70dc92fb9510c scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
5c61685816e78c1e75884d75c529d143b0864897 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d3cf42966b8f584dffa022e36f7e1fc97834a280 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
689763cc6fc7e4f7b0dc1f28cd75be5c52bf0a5e NFSv4: Avoid unnecessary scans of filesystems for expired delegations
0b5e9088628d342ebfc881cfad1900d289d142b7 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
751552cb9bef0ecf4d283c0554ed0384dce68182 NFS: fix open_owner_id_maxsz and related fields.
8fd27a4119e38261f700decee7b3f53878fb9b07 fuse: fix dax truncate/punch_hole fault path
65ea3f983b88058f3ce35256dae26367f99a8a87 selftests/mm/cow: fix the incorrect error handling
aeb30ce3caa49990288ea7da0b8a630bbee8efe1 um: Pass the correct Rust target and options with gcc
049ac34e893081b4c5b15a82ed58fb9888b1cf3b um: remove copy_from_kernel_nofault_allowed
9afe469e7d530097e5e843d926ab0abbce24a0e8 um: hostfs: avoid issues on inode number reuse by host
d6f78a7f30ff4ab5b155486d7e34321b8779ba7f i3c: master: svc: Fix missing the IBI rules
11350c59d554f7b43bba5a0108ba07f7e49cb640 perf python: Fixup description of sample.id event member
7232cf014b5b322fbeafb1907fca104721378c2f perf python: Decrement the refcount of just created event on failure
a7dfa5b12fc12ddea7b65da9d6a7ccef6fc64ce0 perf python: Don't keep a raw_data pointer to consumed ring buffer space
65535af8292f0b04df4ec9a0d510531f519229d4 perf python: Check if there is space to copy all the event
5fd92487d53a584e7a756e3b3e5ee462fb6c3814 perf dso: fix dso__is_kallsyms() check
5c772fac7908dd9ddd8dd81518f249c0c830dbe2 perf: intel-tpebs: Fix incorrect usage of zfree()
02581bd1c00ce392a8824f61cee7ba6b94e86641 perf pmu: Handle memory failure in tool_pmu__new()
2ea709cdfb37d7f2cfd6154528f25872f5103d83 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
64bbb78f32c2d07a5579492376025b6e176ecbd2 staging: vchiq_arm: Register debugfs after cdev
e578db98d35957caf89442fb81450f410608393f staging: vchiq_arm: Fix possible NPR of keep-alive thread
91c1530c498d0467f49210c9db74465c527d8d04 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
3d7f3cf8773fe2dab04e6c107c057b9585f640e1 tty: n_tty: use uint for space returned by tty_write_room()
905b7c5fb43c116e8a1c1c6c45fcd51b3959d05c perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
dea5e12b3661131296532acfa68e121ff975238a fs/procfs: fix the comment above proc_pid_wchan()
e40783ebe2bb8cfff63831ee28384341dab0be49 perf tools: Fix is_compat_mode build break in ppc64
5bb82f2e87c29a25f3e45d4322508bcc714b286b perf tools: annotate asm_pure_loop.S
39cf1cf99b2bd432402dc1286272b1c935b44b0d perf bpf-filter: Fix a parsing error with comma
c002d1bf19d584b82b71b9f6c50ed13fb6834064 objtool: Handle various symbol types of rodata
1cc99a78e1f6cf93e7add927d46144048a314f8d objtool: Handle different entry size of rodata
b4e775795e6149daa9dff1323c55287ced4f8ba4 objtool: Handle PC relative relocation type
63db2f0c26e5e3af18a733626b26df34a8b97665 objtool: Fix detection of consecutive jump tables on Clang 20
22c5c05023b80d41ade6f43325ad583c001ff88b thermal: core: Remove duplicate struct declaration
91b99858ced89fe69799019301bbab114263b20b objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
aee671314bc1bd59d5172e029639b09142deb204 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
264e6e651df4c4440836b1a6673372d35a1cade6 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3281ede376081723e07ca495ceada8e42d3909cc NFS: Shut down the nfs_client only after all the superblocks
c787cf035f4872ee6a3688ced2667e311774c499 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
8b94b5f1d7c8571e5b53ce5446810eca0509b530 exfat: fix the infinite loop in exfat_find_last_cluster()
4ffc202c313f64f41c5493a74107436b55277406 exfat: fix missing shutdown check
ae6e48e0450ebeae1e1f8c646bf0050e53660e9e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
46085936e85eb33e92c6d7ddedb3247bfd309745 rndis_host: Flag RNDIS modems as WWAN devices
9de067b7274e7d457c68ee90174ebd624bed2492 ksmbd: use aead_request_free to match aead_request_alloc
e7e61598d8c0e40e4e9111499c2b3922196d2e90 ksmbd: fix multichannel connection failure
c75a815b3910ca3efc806d090321e71d1a78a23f ksmbd: fix r_count dec/increment mismatch
5f5765bef1718e8fc07102d44044d13d76d95e73 net/mlx5e: SHAMPO, Make reserved size independent of page size
47459c8aa2b3afa02805154e24b5e037747340ab ring-buffer: Fix bytes_dropped calculation issue
b90f70e801c009d845ba141212c1714d76a64eeb objtool: Fix segfault in ignore_unreachable_insn()
fc5843bf159c019fc5f1cdc3572b7dcd19afc7e0 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
161a72462785af3cc26a10ad6065691d169131a9 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
f6ba3fe27e64daa9ea2dbd36702f5aa56208f3de LoongArch: Rework the arch_kgdb_breakpoint() implementation
4123f9ac06708d508448249fad3fb884138a9fe6 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
54c7fd2199ee59dad30ba2d68b76f6a1e8f1dcd2 net: phy: broadcom: Correct BCM5221 PHY model detection
afe50e06eab9d5bae397a78f101f7c54792c4f20 octeontx2-af: Fix mbox INTR handler when num VFs > 64
83088d489cc90426fdf918e42c3a6a60937d3d97 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
157caab936630d830adec212347cb10650f96d6d objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
1b617acf40b3139c5d5229993115c76bcc903828 sched/smt: Always inline sched_smt_active()
d6387e6cef615da3ce5a0eb275945f0a274eacf8 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
7ce867f7a5b9899d427f78a5d84a3640dfc82a0f rcu-tasks: Always inline rcu_irq_work_resched()
6bfbf87cec137af309738d106b15e7757a19ec7e objtool/loongarch: Add unwind hints in prepare_frametrace()
c13d902ca0d76999aa9f6d2eab09cfe84af61637 nfs: Add missing release on error in nfs_lock_and_join_requests()
8b5ea4467f4e79db2222dd7da1db83f983a9899d rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
786f26892ab29751f5397c9dda6b86be8b2483df spufs: fix a leak on spufs_new_file() failure
878bb448a2b2a9198c6ac5f9a4f07a734c417065 spufs: fix gang directory lifetimes
e49a1cc5bfdebe173b2ffaabb73fc667bc60e0af spufs: fix a leak in spufs_create_context()
0b305bd4abe6da707458ede96b0ae480691d6fdd fs/9p: fix NULL pointer dereference on mkdir
a8eb54c4fcac4f1b8be58754e4ec69b13151b988 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
4abd4fd538d1810cb4a27b787a2e7d8e9feac2e4 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
01ebe5d8b373faabb70a104f9f9594d2c0673d70 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
44b24f0c0a15258a92a0dd059f00a02d80fa84b9 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
2b75b857884bc37b110bdf0e9ecd02a056ac4480 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
df22b3c6e0178d76ccb3adbb0b5881e67a2fca0a ntb: intel: Fix using link status DB's
b28fc386adbac0844ecd0745c8144f7d63db1909 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
88f942071e3b37ab1eae39c1709cd327f6dbbf37 riscv: Annotate unaligned access init functions
f26cd65f5a444f8f36bc33a5ba19b33fc7ff262d riscv: Fix riscv_online_cpu_vec
d3ab7d7f27788a3e793a905a1659c8b5bae7c4d9 riscv: Fix check_unaligned_access_all_cpus
e00e45698f2e78a3d67a4220bb62e937dc23f47d riscv: Change check_unaligned_access_speed_all_cpus to void
69df8549eecc9600210684ac3dfd89c2acaaaf89 riscv: Fix set up of cpu hotplug callbacks
2ed92c8b5df12aba3f3bd1180b1cb93e1e50baa8 riscv: Fix set up of vector cpu hotplug callback
ecc8751235ea2f2eb6f5dc084dca0a625b402696 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
6ce00d076aae97034845d2188c8ef0668e329f63 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
7a0dbf3cc50f604a1a28bddf46623b7d8def110a RISC-V: errata: Use medany for relocatable builds
6b3c020aa27b8294b2ba7d4f78eb540a0e4883ae x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
56bc1e96a0cbe39486b088684fdc9a3bf7bb0897 ublk: make sure ubq->canceling is set when queue is frozen
80a0349061fae358de421f1c10866238c3b9ea22 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
5c18d58f36b68106df60ec1b9fb7e0a574bf392c ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
dcacfd8f0a68cb98edb74277050325beb39f7b8e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
a65dfc2113e6b1e7d99af3ae04f16c20c911e4d7 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
aa268aa61492c35e46242b4cf39105fa8eac902c riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
b14f8f05a40614510034314f7f29f28a7f5c13e9 riscv/purgatory: 4B align purgatory_start
8afbd8bbfc4b52c41475e9f516c114d49eb7381e nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
a10b6d1d790ec7bb7f5a0960859c45f1d6945551 nvme-pci: skip nvme_write_sq_db on empty rqlist
5bd82c87948ec7fa1b7a0af3077b352c713bc70e ASoC: imx-card: Add NULL check in imx_card_probe()
a4563e064bc17460c543933df4f27694718f17ca spi: bcm2835: Do not call gpiod_put() on invalid descriptor
a6786e8722342be0d61e6a3aada52391a9598a2f ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
80f41715f8ed172c0b7358e08fa523d7d503827d spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
3b855e07765a3e5a3ee05b2892f8cc2bd3075b94 xsk: Add launch time hardware offload support to XDP Tx metadata
64fb70ef8389a436f3b36a0631a1235b8efbb4be igc: Refactor empty frame insertion for launch time support
263e130a74357c6b999a74e47878e13f0ba61313 igc: Add launch time support to XDP ZC
a10d23a58fb2bf6f1e0de29389824557d36162b2 igc: Fix TX drops in XDP ZC
c88ce28dc38c62631b1f964670b1347c6b727ba4 e1000e: change k1 configuration on MTP and later platforms
a78daa96e1f37d7ccb7b33bb114f5e31fc344829 ixgbe: fix media type detection for E610 device
b755caaa4f5d766dee4b4de9e8612a09938e7345 idpf: fix adapter NULL pointer dereference on reboot
ff21838ed6ce3391ae83a24c8335905d1443e3db netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
a879156fc70902514ca63518476d573bc2ea8f6a netfilter: nf_tables: don't unregister hook when table is dormant
1942cf33d72ea74e228e48f1b670b28df687430e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
daed2932eafa631ada96872ba55386349adf3b35 net_sched: skbprio: Remove overly strict queue assertions
0c4b043ea252e085c993ae5aa1282c9718f34254 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d869d61ec55f11726ed187224adc84e8c0cf4438 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
57d0e6cc20392ed9512d2fee1c8726d245c56858 net: airoha: Fix ETS priomap validation
af440904a794e326e3ff768767a6c293f667fa6e net: mvpp2: Prevent parser TCAM memory corruption
e64782c02f5b325534289185c2087ab9a58fd399 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
9376b0287c638899db8276ec969adda7c3eacea9 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
8378ec38f890f65feb4db6f59ba2255b784eb2ca udp: Fix memory accounting leak.
44039a040426251dfb343f6e1657214de4f39931 vsock: avoid timeout during connect() if the socket is closing
a8747a76ff7908c2a091fa7073048cd72c65e53f tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
be67b2c55dd022f32cb1893cec06352a98052dcc xsk: Fix __xsk_generic_xmit() error code when cq is full
d6ad881a83003f112d2560d21a095a028bdaf76d net: decrease cached dst counters in dst_release
127ed08013b11986685004edacdaf376ed93a83f netfilter: nft_tunnel: fix geneve_opt type confusion addition
43cd10b7869d1735a39c3a83b6f3378dec7c378b sfc: rip out MDIO support
ad4d4ac017e7b406c648a9dda7054a2044395da3 sfc: fix NULL dereferences in ef100_process_design_param()
e18d2e90776b99d222b63c59708bcda662888ba6 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
fbc0104c60c4d9d527ac679729a8691fce7f31b8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
beb93870482768462f17401e3af8625c9c426d46 net: fix geneve_opt length integer overflow
88749a20bd982e84e9cf41bd56d79052b28ec137 ipv6: Start path selection from the first nexthop
187e5fb1334614191e306f5a46704825a4051dc5 ipv6: Do not consider link down nexthops in path selection
c0fe7031280bd86d986fc6fedf90c2006e3518fd arcnet: Add NULL check in com20020pci_probe()
6cbffde672f3cc6a80ed664590f156f945fd3291 net: ibmveth: make veth_pool_store stop hanging
e320b59dbe59517e53c730668a4884f5c06ade01 netlink: specs: rt_route: pull the ifa- prefix out of the names
1e8b3e1215f1d20f2f64fc1808a95c42967ef686 tools/power turbostat: Allow Zero return value for some RAPL registers
91aeefd985e7276ad9ac123e6766f2c3077e2e52 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
7aea5f10e8af61a4ab10f1ea1c1e386f22aced09 drm/xe: Fix unmet direct dependencies warning
0defb26ac3854d3a3b9c45ef4428373055db3b00 drm/amdgpu/gfx11: fix num_mec
0d28731b590360b97004e1aac9e9f72b7850ca93 drm/amdgpu/gfx12: fix num_mec
6132384714d9b689ce130b40f47b1d98ba699d4c perf/core: Fix child_total_time_enabled accounting bug at task exit
8bd2148c15509e65c419b2698d95f7b32cba25e1 tools/power turbostat: report CoreThr per measurement interval
fcae42d6e9c33bc05824bf8069c2a2c9ebf7a638 tools/power turbostat: Restore GFX sysfs fflush() call
c3d8a813f27908c425832bf29a630b940cb1be42 staging: gpib: ni_usb console messaging cleanup
424c29210cebd0d89d54d3727a04016c282d242e staging: gpib: Fix Oops after disconnect in ni_usb
4b6a8276769d76bb878c44d0f9e4458967678037 staging: gpib: agilent usb console messaging cleanup
144dcec1c9f8dfc9ed224ecb3bf94db50db0fa8b staging: gpib: Fix Oops after disconnect in agilent usb
360b9775e2ae2c79ce91cc4d98fa2dfd780e79df tty: serial: fsl_lpuart: Use u32 and u8 for register variables
da62e5237d5af4c863a9080f7e949ba300943e29 tty: serial: fsl_lpuart: use port struct directly to simply code
1980f667e9f457833e8d81e620753c8045c2c248 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
70b47e2e88286001271166aad658578d7c6cae84 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
9415b58f7a861787fe0415b1eef627f2308df262 usbnet:fix NPE during rx_complete
6da9960d543be461e485c5d95c1ecf0fa1439531 rust: Fix enabling Rust and building with GCC for LoongArch
fa80ba9dfd12615f9ff36b1d37671a46a6141399 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
bb1034f52d98ddb82df74f927d344a5c3503a2a7 LoongArch: Increase MAX_IO_PICS up to 8
1be256c28254fd8b798c44c67995dc5ae653c736 LoongArch: BPF: Fix off-by-one error in build_prologue()
cc9ec87de9989b7832efa22354fd40a3613ec8a1 LoongArch: BPF: Don't override subprog's return value
3275c3172764fc30720983e9f9b06dcd7f381a0e LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
b6fff9ddb425065e864d4395776da45bed885656 x86/hyperv: Fix check of return value from snp_set_vmsa()
c1290c89d80514aa0f9657e16756c6bffe426ae5 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
3508c9af97e0c70849b6feb57d75b4351ebb80d9 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
e6eb0bba0889ec80869d7087bbef870ae0c08eff x86/mce: use is_copy_from_user() to determine copy-from-user context
2aba84c4be371f03824879aef30c9c963bbdff1f x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
5e1e856887ec702cdabbfca81b20ed512fe832bb x86/tdx: Fix arch_safe_halt() execution for TDX VMs
5f389c2b94a126990b2c20acef6662993d35525d ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
1cc12530c9772f1920bf2fae7829c7bad9a9cfc4 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e3837d0bdd5dd1f4bca0d74ebfe96cc703eba216 platform/x86: ISST: Correct command storage data length
3701eabce0bce9ddc4e428a24aeb35674f4f4d45 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
ddb980442b711f70b346aaa27dce0961245b7fd1 perf/x86/intel: Apply static call for drain_pebs
4050b27bc2d6638839d10c5a2087578b493b2936 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
82c16ece46ed248b2c291b4b5ce49f7e3116d466 uprobes/x86: Harden uretprobe syscall trampoline check
b808a9a65f897dd622666994c0dacc97c3c9666f bcachefs: bch2_ioctl_subvolume_destroy() fixes
24a104a2186f9692621cda5e3f2868a37cadef6e x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
15729694acbc25810ad2518be0bca6f053196164 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
4caaa4401f3fcdb17655ee038f9161e3f49535f4 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
cffd4f62fe561fa1e501648ec4b73be4045d8edf ACPI: platform-profile: Fix CFI violation when accessing sysfs files
87724baa742715e8d1ac065eba394ef551ef2381 wifi: mt76: mt7925: remove unused acpi function for clc
f2254b874559027962bec5af98fdf4a39a68179b acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
716cb8e0304bb141020e6f237c23c78fd9b4f551 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
22b0184e4bf8d15be1ad3707ff41f553ae0fe5d6 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
6ab893be1fdf64ddfb15447a9387e1ac4ecad345 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
bf7de10eeff0564fa520efffe79e3fdd522cb029 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
07bcf7f69ecf7380793df7181db450de94785c1c media: omap3isp: Handle ARM dma_iommu_mapping
4e4bec4645052821bdbd47fc36bba59b85299d50 Remove unnecessary firmware version check for gc v9_4_2
808d8bcc6933d17573b51fa40803f96fc659bb43 mmc: omap: Fix memory leak in mmc_omap_new_slot
019dce794ebd7e2ca1a6f2efb11451b28e8b87e2 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
5946f7e355ced8c863cb97ec91ecf1078ee73abd mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
daf39eefd026843052fbb0339140f1aead371306 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
d2cacfcafa08a9c13813a99e6a86f0c048ed3e11 ksmbd: add bounds check for durable handle context
796ab05fa5c36ec5e80442da6082dc568126f90b ksmbd: add bounds check for create lease context
eef82ea72755e5ee91724fa62a36ca05e82bd298 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
acf331376f1156159fac6af19b77a3e872592490 ksmbd: fix session use-after-free in multichannel connection
6c6e4a7520b3fe9e514a4783c2939c01654352cd ksmbd: fix overflow in dacloffset bounds check
8beeabbb41c7e919c0a22f2b4622f33ac7140e8b ksmbd: validate zero num_subauth before sub_auth is accessed
8fe616c18d4f9ad757b52f070fd6b881fd5dca5c ksmbd: fix null pointer dereference in alloc_preauth_hash()
4d6007796d447e44b8be7e4032c2e5960afb6781 exfat: fix random stack corruption after get_block
700b83ffaeca2191669e9366be9db042134247c3 exfat: fix potential wrong error return from get_block
5997e8361e63ae0ab1b7ccbe732840afe24f0e63 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
4b512a355883df1a2d854f3ff4146e86a4d9df45 tracing: Ensure module defining synth event cannot be unloaded while tracing
5571680896b3f2f6606164deb6a29f251cf5806f tracing: Fix synth event printk format for str fields
8ad978c0f0877443d0162a93957de8e809bc364a tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
05e013b69578c772fe4facba50f2ac036efa97e5 tracing: Verify event formats that have "%*p.."
0a325ce06e540df68f6b7f616cb25879b1d454ea mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
7b8a0a4ef4f64630d08f7622d2340f8c31ee61fa arm64: Don't call NULL in do_compat_alignment_fixup()
3c81f7e5021ab6f49253a4a0c7b76ea9d726b6af wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
eb468817ac9f87af0af00b7358f6c11ddb59db4d ext4: don't over-report free space or inodes in statvfs
0c8969546e48512640fa425c913d7239c6c91007 ext4: fix OOB read when checking dotdot dir
5c1ffe17c40389ce0f0579703a368008cc29a77f PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
5a0491773260598591e2dfb92aefc5ba1f681c6b jfs: fix slab-out-of-bounds read in ea_get()
bfe91024a53cb8fa9acab9096089d7cb82bc92c8 jfs: add index corruption check to DT_GETPAGE()
fe42f4af9c002b597782521f4e96420b8235c63d mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
44aaf4c143119b243f1b7e284ab1cc42320139ee exec: fix the racy usage of fs_struct->in_exec
bc4b114f90c7f8adbc403ca7e68a9076288f1e5f media: vimc: skip .s_stream() for stopped entities
c4d86fc7bccfbedb720892587d27c3b5a3babe36 media: streamzap: fix race between device disconnection and urb callback
0b043f3a0ab857a9b456cab8931245456e7bdf5e nfsd: don't ignore the return code of svc_proc_register()
3b7202516d74114b473dd7785c477b3b1a6a67c8 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
f1088f69da10d8dd12d9b0c8efc632adf532f35e nfsd: put dl_stid if fail to queue dl_recall
7ef2dddbb3b5ab5015bd5c736e32582cd10bc645 NFSD: Add a Kconfig setting to enable delegated timestamps
04802c8ebd03448ef8d9f6b5841f0630ac39bebb nfsd: fix management of listener transports
add37491e960645e713bf594ee62cfe207146b42 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
c761e800f3e240b2f9a3b4e86bf0e618aa64fe06 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
fa01187f3ed12e17f94448f36601722f8c079d1a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
b390669db783fb3531c09ef75bba62d3c369948b perf pmu: Rename name matching for no suffix or wildcard variants
3cccc2353bb99c12845a8ec5d0d428c727187d7c include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
5c1a5e0ab1993f28bfc9df5f74492024f770b144 tracing: Do not use PERF enums when perf is not defined
5c5ab99c9235ba7843a73784a6fe7a5e41313f8a ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name

--===============6995463753732279321==--
