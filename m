Content-Type: multipart/mixed; boundary="===============7836313135483083110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Apr 2025 12:46:18 -0000
Message-Id: <174428917875.335898.6217364195514138797@gitolite.kernel.org>

--===============7836313135483083110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.13
    old: a8140b1b5f7068ca04f9a61533fd5ba3ae81bd6a
    new: 4654b3b4c5a2a6f82d6e4238568fa9f37163e89b
    log: revlist-a8140b1b5f70-4654b3b4c5a2.txt
  - ref: refs/heads/queue/6.14
    old: 5c5ab99c9235ba7843a73784a6fe7a5e41313f8a
    new: 905bb86b5e1bcb4d036e184a590da4a98265f04f
    log: revlist-5c5ab99c9235-905bb86b5e1b.txt

--===============7836313135483083110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8140b1b5f70-4654b3b4c5a2.txt

73de69afc580a4f483d91453bb646bb96290cc3a fs: support O_PATH fds with FSCONFIG_SET_FD
aa87729ef9c019ae9d3cd561525a78b4940b5e65 watch_queue: fix pipe accounting mismatch
050e46105fcf226c3f0cdce3b437a67186967488 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
8c3be2c41a85da535f1b09eb011a93d29dba3e32 cpufreq: scpi: compare kHz instead of Hz
e710fd2e3e54c0ada603067f92fe8fde7a05dcf7 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
ff6a846c6db0d51a54a0a43a39957a600d4c6530 smack: dont compile ipv6 code unless ipv6 is configured
a3210b98a4071831258067a80268eaf0567c4696 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
553912bcd1cb8f4a5659acca0ad8a83ae41c9d8f sched: Cancel the slice protection of the idle entity
c5154542474bb89a28f0cd2993f18ef09a8bab29 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
34cb0a997dd76bb43c159af316f6f28c168c3be3 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
003c3a34fedde462578fe55100785e73f8595ee4 EDAC/igen6: Fix the flood of invalid error reports
dd6f9a011345a0299fb5f4ad8b377db581a0a78c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
6f54bc9f30919c9ae18b2b875c2ab6a0512e4fa1 x86/vdso: Fix latent bug in vclock_pages calculation
f8868904ab22b69d7bd3c9e3f28cfcce1f9db27a x86/fpu: Fix guest FPU state buffer allocation size
8e92b8f2f449238ca9004c6cf5a4db0c755b7284 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
4cb8fc625390d6adb37da2efa68311c80514a872 x86/platform: Only allow CONFIG_EISA for 32-bit
4fc2a241a36fc6da58d5c6fecdc6977e6f1a0471 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
1efac6927a099626edf5b9bbcc6cd81ae9383c15 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
9d91530ff205a1b53e95711baf47fe9ef8841c83 PM: sleep: Adjust check before setting power.must_resume
32d83a7716e9a2ad1a08417f7a06b9cdc9461526 cpufreq: tegra194: Allow building for Tegra234
5b60c1be681d33a0c81534fabf38b0cd4b86b249 RISC-V: KVM: Disable the kernel perf counter during configure
e657d585dc66addbfb3cc7331a29ecac50f90980 kunit/stackinit: Use fill byte different from Clang i386 pattern
44c201014dd5bf9f071af981e4fcd6ec339b4396 watchdog/hardlockup/perf: Fix perf_event memory leak
4bdd15ceccf9b85eb2efddf54ad42c34274305b0 x86/split_lock: Fix the delayed detection logic
740be058a3fc68812ec64971a4b70f475141bec8 selinux: Chain up tool resolving errors in install_policy.sh
325e0dd26c042276a730fcb22eb6021e7c6d9b43 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ca8098e65c0d6b8f8eda937ebdc7af1053e5cb4b EDAC/ie31200: Fix the DIMM size mask for several SoCs
5bb9f568235c75cf3552e678383a984c4744c4a9 EDAC/ie31200: Fix the error path order of ie31200_init()
6758d1bd3fe0c1b7db69b3f7e40be4e586d4105c dma: Fix encryption bit clearing for dma_to_phys
6a06304f206fe9106d0e89d3006483a58417d181 dma: Introduce generic dma_addr_*crypted helpers
b24d1aa4f3683faa5a72deee41462ab686f3bb3e arm64: realm: Use aliased addresses for device DMA to shared buffers
59a03dd47f32e2ffd6011e2491aecd8aa590baec x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
933e9d103d652b971feed78d6a8563a9b0e630c4 cpuidle: Init cpuidle only for present CPUs
eb6561b1be98b2aa4dd4a417895fcfce0fa44fe2 thermal: int340x: Add NULL check for adev
71cec094b2e32f82d83ada03da80c675a32e4272 PM: sleep: Fix handling devices with direct_complete set on errors
9c82d71083f008327a91b68139868d9a4e4764d2 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
9ab2ab5b3190571ce2f7754002fc36e29434080a cpufreq: Init cpufreq only for present CPUs
7830199ae32428afe255646c9dcb73104a252bba perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
da486cb1c4859a899c9e23afb1ba5dd285b5af57 x86/traps: Make exc_double_fault() consistently noreturn
bd5675e00bb8bcc7a53213eeed989ca3607330a9 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
99de264e87c13fc8ded81604fd0e41c16c26a477 x86/entry: Add __init to ia32_emulation_override_cmdline()
96df05f5318a1309ad3b6a6d3639aaed7772d310 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
082f1a8ba750bd54d52c11048a25064f6329e471 regulator: pca9450: Fix enable register for LDO5
a034ca075850ea3a6fc0cd61933a94ab5b482bc4 auxdisplay: MAX6959 should select BITREVERSE
85b68b68a8d4a586066d0bca143dd66006c4215f media: verisilicon: HEVC: Initialize start_bit field
259585a3887c97cc9ee1d7f7cbbf8cebc8966d79 media: platform: allgro-dvt: unregister v4l2_device on the error path
bdfa6cc8661a4f1209fcbca4e9f4af720306151e auxdisplay: panel: Fix an API misuse in panel.c
03891b01eb41b6b15fdbdf79a2ef1e9c10b55c5b platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
eb48c3a08ab169fc30c66c0a6903b294f248e2c2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
3dde700085478e08cd6573a32db83dd24e3ada98 platform/x86: dell-ddv: Fix temperature calculation
584e0688df22136bcde97712f66facf825dbbdbd ASoC: cs35l41: check the return value from spi_setup()
580774098e70f42d49a34fb61d9fe2776d8684d7 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
620de981e7fa5bdf061103fdf1c1aa2f4b906ff0 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a112a43a1fe783f958378c3a7dda09178d919248 dt-bindings: vendor-prefixes: add GOcontroll
8c06667074d27bbfadff8224e9bcda7206090e1e ALSA: hda/realtek: Always honor no_shutup_pins
863bb762661b45831e2d57c045a946f693bde61e ASoC: tegra: Use non-atomic timeout for ADX status register
bd19b5dac1035a5131327d0730126110a644add2 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4279e9e5c55a0d130a5c059ce21d3dfa7a8ffd53 ALSA: usb-audio: separate DJM-A9 cap lvl options
54995787a6f688df444b9e226d4ecada749c2ca2 ALSA: timer: Don't take register_mutex with copy_from/to_user()
88624abb8f5852ad574033b27ace99fd9ae29abf drm/bridge: ti-sn65dsi86: Fix multiple instances
0e7b93aba965f52562e8c99f34a6957a89e046cd drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
55f3822c9703f1f10fe5f53296e60807c90d8b4b drm/ssd130x: fix ssd132x encoding
a45b03afb61d8b09d4cd6238b7d095a2c299be2b drm/ssd130x: ensure ssd132x pitch is correct
6dd6f7a5d9107296424c402cd21aee427e192e1c drm/dp_mst: Fix drm RAD print
e9a54cda083feb4c239a2e0d28afacf02fd09fac drm/bridge: it6505: fix HDCP V match check is not performed correctly
838d0eefc63a94766c6f7134a9f78f16f2446c79 drm/panthor: Fix race condition when gathering fdinfo group samples
4f55208bffa5f2b1005451e32da3e7cae945fa85 drm: xlnx: zynqmp: Fix max dma segment size
12f4e1d12c2d15ff938b6ded2d1e3dde46b271a4 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
8795dfa218d265d6be8fd699282e94f0ddf48390 drm/vkms: Fix use after free and double free on init error
69fba899aa6d5274eb9ae3cc845200568095a691 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
7d045175e21087bb9c03186c6abdae9a6875341b drm/amdgpu: refine smu send msg debug log format
546f6abea4429e1aaab75442ddcbe1738dca2eb2 drm/amdgpu/umsch: fix ucode check
4345a26ba7b02633a98f9a25055105b867206d43 PCI: Use downstream bridges for distributing resources
f26ee1551b745f4e738775013de45f76a477e8ca PCI: Remove add_align overwrite unrelated to size0
fbc04fd831073e88a9ac640239b2761cbc9622c8 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
69780e978876843dec61fcd63d7e17fd98ce670b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
055133f52b6f3678ac990f0f13ffb443b2ba1bba drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
7cb90ce64613229f01ec9783ee04667ff95f8811 PCI/ASPM: Fix link state exit during switch upstream function removal
46bb406d487c5da174a460cb40a035bc717f6d7d drm/panel: ilitek-ili9882t: fix GPIO name in error message
c7b983715c4452e76cb4e6ada5b81133be3189f4 PCI/ACS: Fix 'pci=config_acs=' parameter
029580a52390cae5b0396a13cf005fc8c62f84f3 drm/amd/display: fix an indent issue in DML21
247202a9004f57e07f10dcfcc25e0076f507bcef drm/msm/dpu: don't use active in atomic_check()
1b301af857f040f1ff223d19e1f959df867b704c drm/msm/dsi/phy: Program clock inverters in correct register
53eba1cdce5c6bcffa9d2a5c558b4d2e663867c4 drm/msm/dsi: Use existing per-interface slice count in DSC timing
33861940595c8daff61c8cc036848b29c9db5d52 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c3b6fd7c10d15b87c89646ed11d8cb3474c75e41 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
256e871d32275586b48b1d8ca7212fcfe364632a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4eb8be16a8495194d374720af8917b53b51f6c89 PCI: brcmstb: Set generation limit before PCIe link up
b812b3a101d74cb7d7f7b75ad3e3ca955b239b49 PCI: brcmstb: Use internal register to change link capability
62853fbf923512b01b21959510028bdf41b69dfb PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
9cec68227659a72d59fd5c746a121da513905a0a PCI: brcmstb: Fix potential premature regulator disabling
828632aa6dfd63de68d2604738d69b35fa3adb12 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
5175ec2cfca4d45ef592630f8468db170d268336 PCI/portdrv: Only disable pciehp interrupts early when needed
12d3135fe555f6aa271c219e0f5ea26fa7ab5b67 PCI: Avoid reset when disabled via sysfs
9c16541a167884f95ed36a58fcef7abf798b3d83 drm/panthor: Update CS_STATUS_ defines to correct values
4466e5a54e610d7de17da2135644a7bd6ced4018 drm/panthor: Clean up FW version information display
6212c0f418bd4220b8182ae56f609b9f26849b04 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
2109770aa08bb55166e05abb0853f41ff270cfec drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
8821ed0252d991f66d3bb75c699770b7628f8b0d powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
2036349471bf7add6e458080b83b0fe0abaee39e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
40e0f543c1e18c013bb1125a9060c87bd51daa22 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
f46cbfeab9d3c48b9e7fe826e3b2cc43ad2329e2 PCI: Remove stray put_device() in pci_register_host_bridge()
2bc5fc72aac772a64100f9708ed36b8202d706c0 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
7b46ee420667790eba0467275b40b8fb786cd692 drm/mediatek: Fix config_updating flag never false when no mbox channel
452ff9207d381722473d3e0318fbf73bcb14188c drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
35265398f5dde9785130dc3070a69512e33f3f36 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a8a5d1a847724ba2230ec6053a6ab12e8c4ee186 drm/amd/display: avoid NPD when ASIC does not support DMUB
cacde42706ced70c9ab2ea8ca07ff80310ab9a3d PCI: dwc: ep: Return -ENOMEM for allocation failures
fce17c243ded50d21b672c06badca19e297c2ebf PCI: histb: Fix an error handling path in histb_pcie_probe()
bd2dde5e8d5b2ed981cfb2c5f78bd5eeb2dc64f8 PCI: Fix BAR resizing when VF BARs are assigned
7bbe9812efde4f5294e7c192a8b552f5435e0e83 PCI: pciehp: Don't enable HPIE when resuming in poll mode
3297678562e5cb273ea089e302bed67c4306719a PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
e29610406d225b22463af805b8cc06bfd681034e io_uring/net: improve recv bundles
af9e80db654730d9b2dc713f2f6ee78c9c0c07bd io_uring/net: only import send_zc buffer once
cb92a719b3e93b71ae5627f7b584ef32f4af9a1d PCI: Fix NULL dereference in SR-IOV VF creation error path
c5d865f80b0e0b4a8890b033e6ec6944733c030e fbdev: au1100fb: Move a variable assignment behind a null pointer check
f6a10c2ba3567e98a773aaf925e5e55696d1b9e2 dummycon: fix default rows/cols
dd8eb5970fedcf917f8fdbc6f117d047b800bdcc mdacon: rework dependency list
6878b0a27f51c997761b877cc80990d4dbdb2e17 fbdev: sm501fb: Add some geometry checks.
b92c0ce7df01f2a4f1a0545ee9b5fc7f88a1919c crypto: iaa - Test the correct request flag
00d53da6e5784ad5a8d25270c22149da1eb05738 crypto: qat - set parity error mask for qat_420xx
2e2d509031778f04e581d0573742269e9bf4b13b crypto: tegra - Use separate buffer for setkey
d53ce59c314a76f4e85467ddf566873d587ffe55 crypto: tegra - Do not use fixed size buffers
a3fc43e12ceb13cb4ea0e3f8f2946b1a125e458b crypto: tegra - check return value for hash do_one_req
1cd6ae2a63a9e1f17c46a726f8de1e04eed8ad14 crypto: tegra - Transfer HASH init function to crypto engine
678b9f53ebbc3a3ff0655aeb9a4317fd42f32d02 crypto: tegra - Fix HASH intermediate result handling
5897f733411d08e2efb041b2017bc7399353a3bd crypto: bpf - Add MODULE_DESCRIPTION for skcipher
ed65660de827708afe14421e782085a814ceb230 crypto: tegra - Use HMAC fallback when keyslots are full
4fddae87d8b0f753a9a1235de562c64798ba454e clk: amlogic: gxbb: drop incorrect flag on 32k clock
a4ad096e6765964b63e53a5d5248e790b68c3217 crypto: hisilicon/sec2 - fix for aead authsize alignment
76326b8dbed399f91f73f4966a05768bad8cf6b8 crypto: hisilicon/sec2 - fix for sec spec check
0d7dbb263c4495bcc2e1c72cdd0e2c7df26d925f RDMA/mlx5: Fix page_size variable overflow
331187b77d8bab4e1420988d1c15ddc09a469228 remoteproc: core: Clear table_sz when rproc_shutdown
f934204f09bc62d899ac3a9d507fa4605758ffab of: property: Increase NR_FWNODE_REFERENCE_ARGS
a4e9294592c5abb11c842b6bcf1db0b4bfeedf1b pinctrl: renesas: rzg2l: Suppress binding attributes
8f43de94480060f13e8273d26b60284ec9381e64 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d5cb56d1363ec9fbdaf0562256f5406f8394ba1c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d4c1a4d4149063821a71692425bb5ad002f244c1 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
47c23ad07161c8acd28d1d9278926cd55cbb2dca selftests/bpf: Fix string read in strncmp benchmark
e2fc0f081ebe0872f218753d022e6affd88826cf x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
661716875bf999bbbb6278ca783fa940f30fd881 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
fa43045f4e3f8c47d4f559cd0a8aa988da29d2bb remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
6f2090cc9ca574bde6303ef6728ad3590a7c342f clk: samsung: Fix UBSAN panic in samsung_clk_init()
4e2f58a9cd74dab3a11aef4a757080a0d76efa32 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
b7f0a311cdc41987aea1a7063aa626466ae2625d crypto: tegra - Fix CMAC intermediate result handling
a768966204f69c99caf396915170326fc2f9d818 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
22e0faf0401dd34f580ef8cdc239a81780fbb7ff selftests/bpf: Fix runqslower cross-endian build
94c81ce5c814fbc56fce0e6b336d534d51f678e6 s390: Remove ioremap_wt() and pgprot_writethrough()
0708fa879e7e96f2c9d8253b21bc84933176fbb4 RDMA/mana_ib: Ensure variable err is initialized
9e019ce05bac7db1c9da58c08ed5b77fe5a58dd1 crypto: tegra - Set IV to NULL explicitly for AES ECB
c81286ab968093bcf0dbfce4dba854cef5a2a520 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
6c708923f73a7466a2b02ebddea8fc23c7e29037 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
906009caa84505d4abc4ebaa5e44b4a263f77d3f crypto: tegra - finalize crypto req on error
0bd291978b275b4d2c9a794b13a791588994c0a7 crypto: tegra - Reserve keyslots to allocate dynamically
dc72ac8d26c632e44da326e5fcafe44c71df3ac4 bpf: Use preempt_count() directly in bpf_send_signal_common()
1be821b7e00778a82453f3ebc21437c2465e7bcd lib: 842: Improve error handling in sw842_compress()
93d77748c003f5fc41d272453b5b27b8ba616f70 pinctrl: renesas: rza2: Fix missing of_node_put() call
3d701265b106d0c874bbd0132c6796d9da4af384 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
59cbb132bfc94de3a74b58ea62e78b40fa15b325 RDMA/mlx5: Fix MR cache initialization error flow
58d22fd5a457362dd614eaaf16be3e7fb1b4e36e selftests/bpf: Fix freplace_link segfault in tailcalls prog test
b8bb960b72542eaf1f1019114d758ba351fb3fae clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
297511606193c17137ea38e08b0f4d15e19b3c35 RDMA/core: Don't expose hw_counters outside of init net namespace
ab8eabbf196c0aac6c5c29460a8c6a7ac9ae8d73 RDMA/mlx5: Fix calculation of total invalidated pages
fe6fb754a649bfe2e0af7e5df885d265df58bbdd RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
dc309c8f2f45a09fe17f50ea86e1fc001260ab3b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
16058827099f75ffb68f4818b5cb55080b6dcaa4 power: supply: bq27xxx_battery: do not update cached flags prematurely
4dcd29cf1e5030d8fb7fde449d2f3a6cf6814ae9 crypto: api - Fix larval relookup type and mask
d3a0b0053371bc6da4934b02a2a635da9b8aa8e7 IB/mad: Check available slots before posting receive WRs
1b373e0349bed0ea09d4ed9b6c0304107f81827c pinctrl: tegra: Set SFIO mode to Mux Register
54da0c7d06f079578c4cdd52d523c33968633892 clk: amlogic: g12b: fix cluster A parent data
b981b2add14bea926aced4e7a548fc2ea6865838 clk: amlogic: gxbb: drop non existing 32k clock parent
f9a5d00dd1deb2737864cd1795879648c2a320e9 selftests/bpf: Select NUMA_NO_NODE to create map
40d88a0051438e3189a82e1fb3431fdaa08fb918 rust: fix signature of rust_fmt_argument
8c594416406fb3bf16a23a71b9a6ab2e1159bf92 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
3ad946b8bface187dc18b916be2d4ee44b59d3e4 libbpf: Add namespace for errstr making it libbpf_errstr
d4a292fe1121a352a4f01d455e04ae7e226a912c clk: mmp: Fix NULL vs IS_ERR() check
35e9017a8614629609034c2c0dfa856e44dbfe8a pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
27f932d8a5126b371d599a32e773958578a05e1f samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
9efce9da439f58953c9a12a4dcab07d5a42c990e crypto: qat - remove access to parity register for QAT GEN4
a70a9aea9e77ff377f1738e0c9d86990a92b8185 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
9ae36c9e2bb1e7e5fd3b1b6c45e04a638fe4fdb8 clk: amlogic: g12a: fix mmc A peripheral clock
33e09a00a90f883e3f8c136c4c49bc2f01d83178 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
bbd5c9dd55b9f5f946df2a864658bde5ae608d69 power: supply: max77693: Fix wrong conversion of charge input threshold value
a2a24c1c005b39ff6ed18e48a6c8c101ae3eb5ef crypto: nx - Fix uninitialised hv_nxc on error
1f2dff4dbd2262736523a977dbf035ab5df52af5 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
8192663867d6157b606125c35e5674fea2787014 bpf: Fix array bounds error with may_goto
af067e6d0a93caea47a8894566949b5e7aaa8aff RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
85607d71136fda3229e01511c66be6e764da52b0 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
9ff3f4f31a42bb5c645da7bd3c1a02831365bac9 clk: qcom: ipq5424: fix software and hardware flow control error of UART
3badbb3a4d66aacec59a3e71d90bf1f57c5e89ce mfd: sm501: Switch to BIT() to mitigate integer overflows
1bbbdc929e58cb0662848c68c4e6603b9a7c98cb leds: Fix LED_OFF brightness race
8202d8055678cb64ca7281ea146a428cbe2a8c5a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1739a1ec2c62b6eb8d5188dd86aed934a2ffbba9 RDMA/core: Fix use-after-free when rename device name
b1ec157959d5500d5adc5a140895e9b3fa0062b7 crypto: hisilicon/sec2 - fix for aead auth key length
bacaeb3ae3970fa2d2722202aec26a5440b625cf pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
83b56ae7c226ec9064235918b2574636d3b0fb43 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
018a905b1c45ce07f70c9e7d5f93f2965680bc32 libbpf: Fix accessing BTF.ext core_relo header
d235dd476ceccfc588c3fd73666000d26bb1fda7 perf stat: Fix find_stat for mixed legacy/non-legacy events
20a75225f10358c2df7b7eb0c17caa92b0848d50 perf: Always feature test reallocarray
9444fd0f9de68ad71941f0d8d516a669bbd191d3 w1: fix NULL pointer dereference in probe
ec806c05124db251a443a5b6ad630ddf79f5c8be staging: gpib: Fix pr_err format warning
9f85dad9e6df21e1ec3bf082327703959bda7cb8 iio: dac: adi-axi-dac: modify stream enable
8f99ebce540eb18ca38f9324bb6759f432694b0d perf test: Fix Hwmon PMU test endianess issue
e0c2bb47f25d10b89aab7bcc1112517a658fdeb4 perf stat: Don't merge counters purely on name
2dfca29fb2e7592246ec945ec01162a4ffd33fbd perf pmu: Rename name matching for no suffix or wildcard variants
af38f548d089f852acbfe4bab5ddea24cc0ad8f5 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
7f3bf6e2f5b9cd0c2914c797bee9934e8086fc8a phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
25ea47a4567103d427751bfe2f00ffa133844fc0 perf tools: Add skip check in tool_pmu__event_to_str()
e46968c148e75bcdc4f2891aec3c4d9810b0acf2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4a61049fe49221088619cb05faf473af5cbb279e perf tests: Fix Tool PMU test segfault
82636c97a36ccbede827660450ef04ff19d91693 soundwire: slave: fix an OF node reference leak in soundwire slave device
91bf892d993440a464ce5514dd3825ad577d9520 staging: gpib: Fix cb7210 pcmcia Oops
ee90be1b1a0ef918f5b042930bef1fbd12cd0d2c perf report: Switch data file correctly in TUI
dd66ff676d847cd1487029121038dc1e47edd9dd greybus: gb-beagleplay: Add error handling for gb_greybus_init
16c37571a18a966b70ba64e867c33ddea0e56377 coresight: catu: Fix number of pages while using 64k pages
2ee9c053c9ff9dd146dc3f19dd1d87d01c3fffa9 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
6ab58ad51a4f6aa75795a976b39e36cf5ea82aac coresight-etm4x: add isb() before reading the TRCSTATR
d212d58e7677b4fc958b0971015f4ce56f147bc1 perf pmu: Don't double count common sysfs and json events
28857bb18622f1fc5acca670abd7189ced22d627 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
a0cc8e66b36bfdd2d532515b0be4af19da9b64da perf build: Fix in-tree build due to symbolic link
85d1556e0df9c91ab51c22218f4351e9ae902033 ucsi_ccg: Don't show failed to get FW build information error
39cb699e07b21c3c61b001d20fbdccddfb8f771b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7c96265cd33257229a48dfcff7993da8069d682c iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
12df1f415b16d03dd63953a0b389c9c3b37775c4 iio: backend: make sure to NULL terminate stack buffer
c5c8f2b854a83bc28f89fa393ba81e46cd7763d5 perf arm-spe: Fix load-store operation checking
4a698c9f60ed424a845bb0d20fe9e440f0edabcd perf bench: Fix perf bench syscall loop count
1fed423a1b6eefb3c544958ba620db1c53ea0dc5 usb: xhci: correct debug message page size calculation
493c8c394e3effd1cbfd055d24cd74822ec9263c fs/ntfs3: Fix a couple integer overflows on 32bit systems
d75c5a67145d6d5350083962fa4f2ad259cbbd4a fs/ntfs3: Prevent integer overflow in hdr_first_de()
a7cb31c0bc91fa8a4622847d78ee45560d814e53 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
d5940ad5c757a034296d91fe8ac329cc543d5f6a dmaengine: fsl-edma: free irq correctly in remove path
1aa2ec7f557e5735cfc88d09009e53816aabf0b9 iio: adc: ad4130: Fix comparison of channel setups
abe0455227351f70a1b3a69d585301d7585d8d54 iio: adc: ad7124: Fix comparison of channel configs
ae8e7bbdc5f3f90776cd5947fef7dca03611d9f2 iio: adc: ad7173: Fix comparison of channel configs
152bd0246abc24ad4e1ecef00b5c729c39571d24 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
35da0a9bfb9895faf410461969f5b8643676ef3d iio: light: Add check for array bounds in veml6075_read_int_time_ms
9c814ed141157de25b2b848f12a4053961781c33 perf debug: Avoid stack overflow in recursive error message
ed78e8ec899a70a354df0a98a9c419c0044c0d73 perf evlist: Add success path to evlist__create_syswide_maps
6f5773ba8de0cfd3033140756199f2db077c8d71 perf x86/topdown: Fix topdown leader sampling test error on hybrid
95a0040861442ad569cc8a64dd897d06ffe2a60b perf units: Fix insufficient array space
f63c839d51ef0660861b3efd1ae1340b6b176908 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
3720aafe20fc841bc7abb91359054ac805c42e5d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e0429ff97ccd4867aa9c826db27faf1a7357b68f kexec: initialize ELF lowest address to ULONG_MAX
118fc7d9440d2d0b1d6369d4ded30e7de264b082 ocfs2: validate l_tree_depth to avoid out-of-bounds access
73893fbe187db282b87f7acad83490287313c706 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
9778deb75f825ff58d72d8a3813d633b649c34c1 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b2ce0e101e118b9ac585ee0919945ca32b3431a7 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
8502f34c46e478460d88aed2996cee066b349b3a NFSv4: Avoid unnecessary scans of filesystems for expired delegations
3efc6663aeffab3433cdc32ec59789674c7de1d1 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
eef462212544ec49c8c6e62a4131467778c52972 NFS: fix open_owner_id_maxsz and related fields.
955400da9842c35825cb56a601655018cec15e4d fuse: fix dax truncate/punch_hole fault path
d29a09c17f9ab1691339cf388317a4ed7c20a72f selftests/mm/cow: fix the incorrect error handling
60d178dd1fecc78e4b195c78036da818b3873529 um: Pass the correct Rust target and options with gcc
da8f02a3a2af46d0e0a0fe2028eb50bce2394628 um: remove copy_from_kernel_nofault_allowed
0eecde5477e90b3c87f0370dcd55e247cec5d538 um: hostfs: avoid issues on inode number reuse by host
2e375a532fba68c9d5f66f4f40d4ea7a83c2d8e0 i3c: master: svc: Fix missing the IBI rules
327e8610430a52baf50cfa2c230f8831f0da4f1f perf python: Fixup description of sample.id event member
24badb177c1c863d4c7d9112aef931ccdc9f31b0 perf python: Decrement the refcount of just created event on failure
af24f41994b297117f3a2f46b303f5dbc507be16 perf python: Don't keep a raw_data pointer to consumed ring buffer space
a5ee4a0623d92076fd3e695d27985a77c17ab47d perf python: Check if there is space to copy all the event
e8f734096d4f44a73683fde26130db33035ec46f perf dso: fix dso__is_kallsyms() check
26f03efaa9a24686a1cd9963fbff9827cc51922a perf: intel-tpebs: Fix incorrect usage of zfree()
6b771b7731dd60b568d9f24cf597c74709974828 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
809198e29c247e85e4797a35e1740b74665f4e4c staging: vchiq_arm: Register debugfs after cdev
ba03e87524b2f963b4253ee0defd0b645f4d5e52 staging: vchiq_arm: Fix possible NPR of keep-alive thread
ed911d6686718bbc11b594bd4791fdcacfce7402 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
70a84f81d59e3d3d8fadb7219191c678146c0f36 tty: n_tty: use uint for space returned by tty_write_room()
617a85c58e52ecfcc5cebb547c814688994ba7d5 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
bceea12679400af00b61cc52385ad3c4c5f01351 fs/procfs: fix the comment above proc_pid_wchan()
9a53c8e7f37569f74511dd71474f0817d46cd2ad perf tools: Fix is_compat_mode build break in ppc64
40245c2187fec975b258cf5be558cf42a5b8b9f0 perf tools: annotate asm_pure_loop.S
4a47107590ff5ac5ea0661800b6cb67c29e54a76 perf bpf-filter: Fix a parsing error with comma
fa50c7d64f1d7c22c2b08c9225faae40765e0cd7 thermal: core: Remove duplicate struct declaration
a5eccf2cbf359609f10dea4d66435812d5ca9076 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
d67303dc6f64ffdb13fbc8b779f2e03d2b35ed6a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5817bd71d577b7560b77f6263db166f8b3ed19bb NFS: Shut down the nfs_client only after all the superblocks
b52d94416e761c89055b9e2a12c22c73b21c5cf3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
a98515476063240228377cbcdcef6808f946d75d exfat: fix the infinite loop in exfat_find_last_cluster()
ba01a84eb0ca69bf8e692c8bf39aca2144e7536f exfat: fix missing shutdown check
48076968718c886e7f11dc7d8879fcba9365f930 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
bf43c4220e656253f8329122c732f0bc7e932742 rndis_host: Flag RNDIS modems as WWAN devices
3be637447fab981ccd04333aa6cc4f710d4f40c5 ksmbd: use aead_request_free to match aead_request_alloc
bdf38e4e57b72379bbb8fe77ecde75a7a607635d ksmbd: fix multichannel connection failure
29368a612c9360eb5ada01757c35da2edee6b513 ksmbd: fix r_count dec/increment mismatch
fee72030a006d8a6cd2dcd623303d020c3866e32 net/mlx5e: SHAMPO, Make reserved size independent of page size
238b65236ce9dffdc95b4e15f31c61cb6a979ed2 ring-buffer: Fix bytes_dropped calculation issue
3fa65d6f30dedfa76229a7c404f6e927b288bfea objtool: Fix segfault in ignore_unreachable_insn()
44f2a09eded7eaca5bd1fbf4739faab6c82c1e50 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
6293c0eac0c2383bcf5d2af05eb84a7cbf79760f LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
5dc8aa5bbaf7fbbb1fbae5dcb90338835bbf5ee2 LoongArch: Rework the arch_kgdb_breakpoint() implementation
b757b5905c78389c78623926c30805ac00157a42 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
d153270198a478e43629b76937534a4e2ca3f641 net: phy: broadcom: Correct BCM5221 PHY model detection
f01535449f3aa12fcfb20ecaef0e9bb4ca0fa46d octeontx2-af: Fix mbox INTR handler when num VFs > 64
6457d9b9133b5bafab2d6f5abceba6bb2078442f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
0893331393e09d31aeb5c8dcbf473c407ce29a53 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
5c57817b986d9e209dea553e64f0af81c5fe666a sched/smt: Always inline sched_smt_active()
47cc8884edd4f7a5a0c4e30a09a6d7fc2360741a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
3fad0a743456694ff1289cd29fc33841bd7c40a0 rcu-tasks: Always inline rcu_irq_work_resched()
1c9f46f9ab8767d143d2cebf5bf1e8ae6e7b2c72 objtool/loongarch: Add unwind hints in prepare_frametrace()
7eef764ad81243d2b1fd66208c29eecba5df2bf4 nfs: Add missing release on error in nfs_lock_and_join_requests()
4695f8b00b34b227f48cc6996ddb979efc3391f4 wifi: mac80211: Cleanup sta TXQs on flush
e5226f91397fb1d51876522a35ee9d2cd54e9648 wifi: mac80211: remove debugfs dir for virtual monitor
7d43a621d93f8d30554ce11bef12409a64e878b3 wifi: iwlwifi: fw: allocate chained SG tables for dump
98af51f167c3ac31cb9b9c0b5694d9e134ff72f9 wifi: iwlwifi: mvm: use the right version of the rate API
5ac856f603bb99cc725fa16cd33b5ee87c599cbd nvme-tcp: fix possible UAF in nvme_tcp_poll
fc3ebe2120f00936e8ad0bc6e563aa014a2e97c9 nvme-pci: clean up CMBMSC when registering CMB fails
dc81e769a4a8a148cbbcb5cbfa9c27eff9b49d20 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
78c5563c93c21e9b9968d1206482e38303c936c4 wifi: brcmfmac: keep power during suspend if board requires it
dd66eb0c367be2676e5e4d418520f70745ff53e6 affs: generate OFS sequence numbers starting at 1
f9e3a53f2cb981c2522078a33fb22aaa4c17d6f9 affs: don't write overlarge OFS data block size fields
d279724440f98be9d4ca1ca54462e44aa5e623ae ALSA: hda/realtek: Fix Asus Z13 2025 audio
3dff0ab6c3f8d40ab474b6a24a2e03a7711201fe ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
f20ebf9efccf46107b4da7901bbe59aae270b475 perf/core: Fix perf_pmu_register() vs. perf_init_event()
55c9a273240358c3eb9965771144e8996fc2deeb smb: common: change the data type of num_aces to le16
23e2a800564fbd1bf3c94a53946ae14957f34dd7 cifs: fix incorrect validation for num_aces field of smb_acl
63b37828a4bd754ff618de81f4be30828830a366 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
9062818b4f4dc5c69d9b1730fe1f58e67100e781 platform/x86/intel/vsec: Add Diamond Rapids support
b0a80e158b3bce230c1a8c8f98221eeeb73bb22d net: dsa: rtl8366rb: don't prompt users for LED control
88105955534b785088d5183d4cbc6d4fdd4d8cce HID: i2c-hid: improve i2c_hid_get_report error message
c0a98305b1a838ec00d5a69b9a1145a776a1233a platform/x86/amd/pmf: Propagate PMF-TA return codes
bc2d02e0b4000c0a6ccfb678c7ddc4161e951ef0 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
2b536e49edc9d50eb7534604e102c820a6f31209 exfat: add a check for invalid data size
0ec34b1a4f18b487c3efe0558d044192f71ab8e5 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
e6c2b989107070ed2e69026de16ac5b9059d0357 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
45a2c1a8befd4ef695ced8df8cda9b5d00f260c4 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
97d22a8241118ce0258ef2fa970f0aec4e4d63fb ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
1c97bf953ea6bfbf94c97d082d6329a475d878b6 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
78d82c2bde8d0e2b137c0e588d326fcefe3d5b50 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
56c977af3ea375a3347546aa2b13f7b8634f536d ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
50b440ca381730257aa7bc7d597022e2c633d245 sched/deadline: Use online cpus for validating runtime
ff9bbd9a3e694e3faa5bfa868936b7508e566a43 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
725b1cdf5bb817ebcf8c8bfed29bb13b52adc503 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
34dc2d4579b87f582d755722991a6c3fd076e05e ASoC: cs42l43: Add jack delay debounce after suspend
9713a06705b4b67a72cf9a456222477bc1688f93 ASoC: rt1320: set wake_capable = 0 explicitly
650bacaa432c50991b827441f349214d70b0521c wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
2576c13f7b6e65bb88acdfab2fbfb754c2df5747 wifi: mac80211: fix SA Query processing in MLO
7b12afbc2bd6d4295e2188eb1f7934d0167da060 locking/semaphore: Use wake_q to wake up processes outside lock critical section
9cf82131e087a7a5c87b45f52fb2f9f879d11fe0 x86/hyperv: Fix output argument to hypercall that changes page visibility
feda9cbc32262ce9cd626a6d1bf2ee9aa3d3938e x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
a3f6943e611e1a45182b3315d29823dfe0b3806e drm/xe/guc_pc: Retry and wait longer for GuC PC start
c329b5c38392bee5f921a0de0f01c9531c5b6a77 nvme-pci: fix stuck reset on concurrent DPC and HP
17edcc33a78c8fcc9eb95e6fcfdf5beff5357f53 drm/amd: Keep display off while going into S4
f91245b3b725e30ef4b97da62c292ef0c243dd98 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
50a6e609e57b8c1c6693d2585a95c79ad7347fb3 platform/surface: aggregator_registry: Add Support for Surface Pro 11
51cb618846a67d25c1040762d494ef8edd2cfa00 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
c8ecd621bc233d4b6bb26bee72247b08b74f4467 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c0fa500ecce7c6f6c0be539d9ae903c7265d87ec can: statistics: use atomic access in hot path
a4a21d319b212b1ae3427e19dc99c6cf19ffe6c6 memory: omap-gpmc: drop no compatible check
89f1bc79db878e73d2830ab8d85302a373e73521 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
55fef986039ac3ddc4a0c95bb65d5a02bb8276ea smb: client: don't retry IO on failed negprotos with soft mounts
21de93aa0552cdbaed59d0997db9d78a9706a5e1 drm/amd/display: Fix incorrect fw_state address in dmub_srv
1f7059ac880b18a947d7e1835b7250fb690f8ea6 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
c0fb4425260512f66155666d55cf2e17582dad67 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
b7845018493a700a6e56f9ec3d1e221d02c3dfc6 spufs: fix a leak on spufs_new_file() failure
720d0b2199ef2e478dc64ef42d56dfe89e9986b2 spufs: fix gang directory lifetimes
dfee2edfd19f15160cce2978e227291c37a4d5b8 spufs: fix a leak in spufs_create_context()
f955259fa6f55099ff621724b1c8e9218e7aa890 fs/9p: fix NULL pointer dereference on mkdir
ce0f64c6f00fe30180a3f29423a16f80109f567f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
6ce38b0f33ebca2b71df361a4b72ab74217c2de4 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
0a82037db43de448e79d415b95ee7162d3879af5 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
14cb9a23de091c563616513824a4a11a3d7fc4d9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
3a5f4ee912d7a6e3c5a701c4e623a97cd6077941 ntb: intel: Fix using link status DB's
6ab164472284eafb5fdd7d363f3e6ff6cd136781 riscv: Annotate unaligned access init functions
82317373bbc7f4391ed0ec43e5b2f00fa84cc4d7 riscv: Fix riscv_online_cpu_vec
7d507afdec5f9cc047014bc54bbdce41fa8a7130 riscv: Fix check_unaligned_access_all_cpus
b8865261a2e9e40af87a5e23c34c24987b3491e0 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
7b3cf4760706c2512fcca5c4c6b5741bb3872498 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
f8fe9221100b64798c468b310a093f515ba84b1d RISC-V: errata: Use medany for relocatable builds
15101ff4eee0a84e72ce653daff9de7a41ed7266 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
2eaf30a2dfeebdb448bac0d59ef04005cda1439e ublk: make sure ubq->canceling is set when queue is frozen
ea3842c9c215330f8a1328c343071581bbc45d37 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
4d6d67e366647a51ed6d02c0ef0cef7118809b75 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
45f0cfef8f4da45e8aaa0784e8b286b3b04ff47a spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
08652db810a00eb0bb39077fcc4caa98b60a4cf4 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
991b4a8dccea319bea304a7c8ddec7e2a8a1cc0f riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
2a9819aa6e0bf04cebe151470ca01e946ba0d99d riscv/purgatory: 4B align purgatory_start
ae633acc7f22d93f0afd387849d7e0c440838a34 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
5339088694fc75707afd0851dd22bc87fdf7369f nvme-pci: skip nvme_write_sq_db on empty rqlist
7a6f249bc8d796992bee796373f857b2dae8bb16 ASoC: imx-card: Add NULL check in imx_card_probe()
f303232314122eaa45a926faa1adfaec7c90e864 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
04c456d074dda323c4be24878f467ed6edad9ffd ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
c4a1deaca720e4bda661df17907ec31f7dd361bd spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
49a5855c2588864cbdb9bd4effe5495dd0412142 e1000e: change k1 configuration on MTP and later platforms
95dfc0fb6dd4004ad5e1ac6292f34e5bd3306483 idpf: fix adapter NULL pointer dereference on reboot
2c6688f2fc217e281e921a0442edbb7137887517 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
5ed63b35048266b623c80b17c5c9d97c0d70125e netfilter: nf_tables: don't unregister hook when table is dormant
13b1eaaf46a145d0d3ad76ea13d0dee6a35b3656 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
a24fc2de00220c082bd4a2332644d18f569b82ac net_sched: skbprio: Remove overly strict queue assertions
22e81ff3ed9d8bc1a5187d263a27a5c92dd2d89e sctp: add mutual exclusion in proc_sctp_do_udp_port()
32bd7e398144a90b2e1f425ffaa705baa45ba1e2 net: mvpp2: Prevent parser TCAM memory corruption
69489f03e276b264fc72f3c60001bc44c382ab8a rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
505e76c1e82804b62b7beb20662d6a4b27059ffb udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
9827bdedeeed0f5f66b120a699b2072bf2ea0650 udp: Fix memory accounting leak.
3fbf73c6d82c1946782c758d91ba3e8b80934a9b vsock: avoid timeout during connect() if the socket is closing
36a433a14266fcfbf36a9bf1e66789c44b1cde9d tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
14c89f98b03cec0672e3d2a2651cef1a49b36a9b xsk: Fix __xsk_generic_xmit() error code when cq is full
f908b0cab3f592f0f8cc0d710bd411a9e7021619 net: decrease cached dst counters in dst_release
48097c3d41f124f6e5ff4679147a146154b2270b netfilter: nft_tunnel: fix geneve_opt type confusion addition
c88753d036750eafcab621c38d54aa7a068c67bd ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e7144aa45c877199ab1b857e5ef9a3c39569fe58 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
6139c823e232410067cdd0c82be4337cfb560a7b net: fix geneve_opt length integer overflow
db0a50e21933bf9c205a3a1e320621840763d697 ipv6: Start path selection from the first nexthop
d2c16c63ad89a546153d0f6ba4ab0355114c2204 ipv6: Do not consider link down nexthops in path selection
64263675254fd3d45cdb46c2a4cf944603a03e2a arcnet: Add NULL check in com20020pci_probe()
05ae3527467b87e8a127a229c699ef18dc8123a8 net: ibmveth: make veth_pool_store stop hanging
2213d0296a1acb18265d92af13bf4067a1c56753 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
cff923e4ee500072870816401cceedf605717640 drm/xe: Fix unmet direct dependencies warning
44d17f7a8056d2ead1e5c4baff1b8c22200704b8 drm/amdgpu/gfx11: fix num_mec
de2b5a7e21c4ce075b0d0a64c3b87f260d2b5743 drm/amdgpu/gfx12: fix num_mec
e22fdf4f80aa4d246aab7afce4ee5753ef790d45 perf/core: Fix child_total_time_enabled accounting bug at task exit
817ab7b341ff819f1150196d7ed6cbf99407e99b tools/power turbostat: report CoreThr per measurement interval
730745dad54a9be64b733a3f64fa0076e1a629f2 tools/power turbostat: Restore GFX sysfs fflush() call
c87feb5f68326f8d6625e0ca5d7ffb7bee9729e0 tracing: Switch trace_events_hist.c code over to use guard()
7999fd9b207250418bc91f71d0b120d48a01f125 tracing/hist: Add poll(POLLIN) support on hist file
6169902b003669408875258e251582bb474bf697 tracing/hist: Support POLLPRI event for poll on histogram
52bc7fe6b7eb19db68f530c74d18a4e951bd6bef tracing: Correct the refcount if the hist/hist_debug file fails to open
946012d6572acb21175b0181c1b4ba6f85ae33cb staging: gpib: Replace semaphore with completion for one-time signaling
9ae5b0e64491c57c0757aa6575a54ba7de61cdf6 staging: gpib: Modify gpib_register_driver() to return error if it fails
861f00d3b84dcdb69c3243e215ef0577eff0a95f staging: gpib: ni_usb: Handle gpib_register_driver() errors
07e45522e64b390ddc35e18484004c5fde1bd9cd staging: gpib: ni_usb console messaging cleanup
32971d5a5f6ed4a486b6e28c344fc1828c05f2fe staging: gpib: Fix Oops after disconnect in ni_usb
a2d8b095fb95e85e44ef2a684149fc93053eba6e staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
8fdaa3d70034d11a6bc9ee15a1a7fbfce48f6a40 staging: gpib: Add missing mutex unlock in agilent usb driver
623408d9213d3f0c76f7a81967cb8c89731db820 staging: gpib: Fix NULL pointer dereference in detach
886c6559221488530504bca2a84a3042c9a0cc52 staging: gpib: Agilent usb code cleanup
8eba2e8c46a495ec20e53113e2e6fb5de31833d4 staging: gpib: agilent usb console messaging cleanup
89c0aef2bb0486db109386a1c983c2d555100ccd staging: gpib: Fix Oops after disconnect in agilent usb
ff5e9f793c1592c67e2b67f8154f74f31386b0ba tty: serial: fsl_lpuart: Use u32 and u8 for register variables
12f4a54fc52fdad09661b707698672b7a2692ec4 tty: serial: fsl_lpuart: use port struct directly to simply code
3b9daeb8174dc85e8d92b03a18a8f8e9b40bc643 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
3499e6f5f2ebeb0d4be94c9d17360db443fc7713 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
8c715d9682fd64e22ed4267ae5f220b433ea3c76 wifi: mac80211: Fix sparse warning for monitor_sdata
f1cb58f5f9a7600d59c53dc61cc001164d475032 usbnet:fix NPE during rx_complete
6e4c467c7e04f9a2455a21fb45ecbfcdc3f76739 rust: Fix enabling Rust and building with GCC for LoongArch
569e930789cfcd661f3a114bddd95d2423d2831a LoongArch: Increase ARCH_DMA_MINALIGN up to 16
3a3290feb00b6108eb580eaa60c62f66f99ba9e6 LoongArch: Increase MAX_IO_PICS up to 8
c8e14d6b2018fc23e612155bf2efa947a6eeb6e3 LoongArch: BPF: Fix off-by-one error in build_prologue()
f88acaa1cf6e88e07dc6c5e26c26e7d7821092e2 LoongArch: BPF: Don't override subprog's return value
8f9cb3258f7f69cc595bf6625eed15ff203a42bf LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
13e8a262f2c53c84ba1aa2484725b1e3ff939dd2 x86/hyperv: Fix check of return value from snp_set_vmsa()
c200ce83ed21aa368bc12e23567b5dc20919cd97 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
4664d8b9b9e025fa3f5eb3c02ee5ec1356cb02e3 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
54358fab15dec3821ea9f1da4a7408be2fb8ab16 x86/mce: use is_copy_from_user() to determine copy-from-user context
17fb7d3144926241369f5da92201bd86faa508d3 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
8c9daa3edb11fd9b1cb0612fb68632f051f3ef44 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
4eed73e3c24fcc129c0c6179be6bc788d2c7f15e platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
44975f08bc201e1c61f2e98c766d70cb54c7aa32 platform/x86: ISST: Correct command storage data length
fdeee2af06df8654e8134855f5f59656db13cca3 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
1d8f85bc0e366b9593c9d256c167f57b5a77c9bc perf/x86/intel: Apply static call for drain_pebs
8eef41688b7f465077203746c3700934d9055bc9 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
bc3a04a8c618d81c2d7e703908a8de2fbe0f6ef2 uprobes/x86: Harden uretprobe syscall trampoline check
737e6df8ca7d3a41d1db493b3bb852e6464c67a3 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
405bbdfc3085d00e867031bfc504d06061e108e3 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
fc68f5cebfdd339915c9bfddb3c08e9c5ee1caff x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
9afe2f329d47fc7d8141148a16bd486a13e41844 wifi: mt76: mt7925: remove unused acpi function for clc
a8a2b1daaf8b7d0ef151e43dee1e07775c7b8d76 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
354857e7b78de1e92df6c4f4ed38a747ab65d34b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
deec22f6135f41cf154353cbb609692287c6d84c ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
14dbee28c50caa272dfc797c66ce98bef3683682 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
6a03bfaa4f5c8277a9c66ab999a567cba50b937c media: omap3isp: Handle ARM dma_iommu_mapping
61eb952c929982795940c8f0e9fcfd40abdab77f Remove unnecessary firmware version check for gc v9_4_2
d3395cdd2f7df56abe6eab4390a168d8982789c7 mmc: omap: Fix memory leak in mmc_omap_new_slot
f62b3a40fabd01c8001196ee57b2976e8287747c mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
65c1cb7f0dead6e6ad46afeb1604d8fe908cd433 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
45424da0e2152716cc0ebf892451116e158f574d KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
8db70ee87d7a12a6a4ba2762f4719b5163cc566c ksmbd: add bounds check for durable handle context
cb7c8601b18705789f98fbe47bd01fbe768bf7ab ksmbd: add bounds check for create lease context
cbc6bf160c7c42580f803fca2e0d366b27cb7de4 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
a7358f0c067576cb2c91893d86faa396d0f2af31 ksmbd: fix session use-after-free in multichannel connection
6a972adb0270196efdde4202c900cccf0ef12fd2 ksmbd: fix overflow in dacloffset bounds check
313155226d21355460f42249835000f2f4d6dcce ksmbd: validate zero num_subauth before sub_auth is accessed
2d8ac92a67ca8175bb8548fda886bc7a5400fda5 ksmbd: fix null pointer dereference in alloc_preauth_hash()
a4a40e5407d182cc955f333b9ad8df7d495b56e7 exfat: fix random stack corruption after get_block
84faf7f9971977fb0d078b578f2589e568bc5c6e exfat: fix potential wrong error return from get_block
4ea69f329bc2052969e0a5510bde3fcdc403c200 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
3ddb2b33bd8463d4fae97378f1b0688f65055c60 tracing: Ensure module defining synth event cannot be unloaded while tracing
1d39a7fc1cf46f927339c04deff4a4c68eb9abe5 tracing: Fix synth event printk format for str fields
942da61eb8dc02b7e6db617b895bc89476ee82ef tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
60b8dcbef50607c83f2a7fc8f2d095e1d052503f tracing: Verify event formats that have "%*p.."
a33d514f44b8f9bd0d62ab3e9dc43c27ab8a6828 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
78267f160c6c747e9ba637772475ae84ba27466d arm64: Don't call NULL in do_compat_alignment_fixup()
8200943b469c7a8d9f390d1f4cfa97fb5d089f6d wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
291833d7dddfc9c00a0643bda2abfba106bfb79b ext4: don't over-report free space or inodes in statvfs
28160adab5f9190c73d88c0d5fa53f84a2535f94 ext4: fix OOB read when checking dotdot dir
e863f99841c6ae941eb932c0edc06577ebd8705b PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
eb5c9f57fe5213e7c8a02c7fb01cc94971166b4b jfs: fix slab-out-of-bounds read in ea_get()
5e9fe533c7551d6f917d6c23412d0a88cbc98982 jfs: add index corruption check to DT_GETPAGE()
2b20f15a3f03e27e02f6b6df8f0cf9e2a9fd9f69 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
d266906919101740755de3e08d5da6ae826590d3 exec: fix the racy usage of fs_struct->in_exec
9183558d426cd5dade65980afada7bba95b22b6c media: vimc: skip .s_stream() for stopped entities
8aff280fd6141265041e04eae9868d120958dfc6 media: streamzap: fix race between device disconnection and urb callback
a537d87de8b61bba8daad0401c4ba66eace14d54 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
a73d94c831df7bdb71c0c91b39644d0a4e06a43c nfsd: put dl_stid if fail to queue dl_recall
92f99fc6b3fe494265651dfb1903e69623273976 nfsd: fix management of listener transports
0a7456af2ff54cabfb8ff5495447f6d8879fb40e NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
7fa58f1187bfd4985bb4a4835635620cf9e64964 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
82fede05172fd6392fdd91e29754d3f43ae6101c NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
1ac63ad24cf4f3b219654101b4b711bf693ab5b0 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
ca99f5e0787084001066f4883fcc21312cfcdd73 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
3d7c9c9299d0676ada56e465b857932bb37c53e6 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
4654b3b4c5a2a6f82d6e4238568fa9f37163e89b tracing: Do not use PERF enums when perf is not defined

--===============7836313135483083110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5ab99c9235-905bb86b5e1b.txt

1644b390ba2fcfecdbe29496ee96de44172a6ad8 fs: support O_PATH fds with FSCONFIG_SET_FD
f4564048a0998b874f5eca643ac6b6f82a5712f2 watch_queue: fix pipe accounting mismatch
b1fef7583119bbe6426eadc11f8870c4aa1a1181 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0c75fcf53128b066a19297f9b789538f06c33cb9 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
1629385962f7495cbd6dc11c3acad827f8ed253e m68k: sun3: Fix DEBUG_MMU_EMU build
0a4e48c32145eeca03429a70abf188888f2a1d57 cpufreq: scpi: compare kHz instead of Hz
95d55f4d8c6ed6342cdd44b986851d91e21eccb9 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
4fad79ba6fa191a43fc3f81d7f7034945915282d smack: dont compile ipv6 code unless ipv6 is configured
8650af08f6db005ddc41aa6fa3ea5d63fac0dcec smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
3b5e4d09affe7a02da117094055453f1e312717a sched: Cancel the slice protection of the idle entity
d803d4add5b58a14d27cb093a24cf5b88c38c33c sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
81256853471b4f1965b9c1fb50399a21869ec8f5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
30eaac375812a49a6fe381498155b2cf3f0966c9 EDAC/igen6: Fix the flood of invalid error reports
102b3e9ce5c590cf2b098c14eef452a1c4140360 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
ba2b5cdd633d9b874e2ae1632b7d48f295b27694 x86/vdso: Fix latent bug in vclock_pages calculation
97d991cc2dd472200c4f9d68ddb07b8c5268efe7 x86/fpu: Fix guest FPU state buffer allocation size
c3e9c1e5a69e20d88231d219e8f1d3539fbbca8e cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
3e82a5dde6cc84541bf373f5e5ba9ca16014633c cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
8c5d80cfa89e45c35f458bfc492dd3048e2ef072 cpufreq/amd-pstate: Convert all perf values to u8
aa0e6bb259edde3fb2d57552c63a2fa71b0e0774 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
fbed2473d0ff1d5afafb7e8fc235fe7ce577862a x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
875a0fa546c5d894016a713638e1ec058354c89e rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
dc81101dc3a9837080dd60821903dbb18ef3d079 x86/platform: Only allow CONFIG_EISA for 32-bit
a2e63729c1dd904158c94f824a01d0b96324f61c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
c7988691e04c0bad4cb9ec3cb9e8cffb96d8bba9 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
d6b3daa9ccc8a96f3af882980417e75a312ff0ec PM: sleep: Adjust check before setting power.must_resume
c190044d6a4c0c38ec7420c615ee92f8825b44f1 cpufreq: tegra194: Allow building for Tegra234
cf1f4df5de6d2a1bfebdacfa7f079c7a283dd68e RISC-V: KVM: Disable the kernel perf counter during configure
492f0246bb387406ae8596d5fd99e198103834e6 kunit/stackinit: Use fill byte different from Clang i386 pattern
14741e388de27e1dac0627dc8099c1456c3381f4 watchdog/hardlockup/perf: Fix perf_event memory leak
11854b774823bc1b0aa9fdbe17a8249e5173df6c x86/split_lock: Fix the delayed detection logic
fa6756102276ec892725fc3e3a3cac2ce61afe68 selinux: Chain up tool resolving errors in install_policy.sh
a38b149a57ecba0d7fe68b20f89321e00c088b60 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
986077b3badab955b5f2e0521833803bdaf72c1e EDAC/ie31200: Fix the DIMM size mask for several SoCs
187b2789e0db7fe29a6546d5853b8fe81dc9ae39 EDAC/ie31200: Fix the error path order of ie31200_init()
aac45ae4d7ce42333771c0989f056e62efe51811 dma: Fix encryption bit clearing for dma_to_phys
7d31f8feaaf0a976d144b18e867ce86d04d610d8 dma: Introduce generic dma_addr_*crypted helpers
e10d660cecd3a799b93696fa47a6bb534608a1dd arm64: realm: Use aliased addresses for device DMA to shared buffers
9977628763b63e5d7550b76f2fad8983c1b9829d x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
fa7e4bdfa6e399429c3573057f0c73c9bb8c888d cpuidle: Init cpuidle only for present CPUs
1c0aa7f74cf1ac51a9e926d32690edcadf1602f1 thermal: int340x: Add NULL check for adev
7729090bd3943d2452f8c428ebd09cd896e26704 PM: sleep: Fix handling devices with direct_complete set on errors
c7810f4730e2b1cf8b7101a23a9fd3eb99943884 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
71e99a13c4f527a2c2c5d79bc9ffcc89a2f08e95 cpufreq: Init cpufreq only for present CPUs
920729be76986552cd6ff383d2fc3a0d57ed8dd2 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1fcc2d3513317ca3365c6d3645e631224e1dc716 perf: Save PMU specific data in task_struct
b069bcb35e20d377ca8e42ad804e6320f361c541 perf: Supply task information to sched_task()
4fdc3aba0a1ba592b862f81ff8a99277f165d5e7 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
5ec1142e5b0998d467be08ded92cbcd953f7aab5 sched/deadline: Ignore special tasks when rebuilding domains
3a09ecaf7cfb175b19453b68c6ba4e1a19691c0f sched/topology: Wrappers for sched_domains_mutex
346c6c9a971064bf0aff7e2bbe6d5c6fb3baca28 sched/deadline: Generalize unique visiting of root domains
64b7a391649f1b70680e9120e620df3da6a9bb9b sched/deadline: Rebuild root domain accounting after every update
82bf6bc9439ce2624a31c64d5e78ae3ef43a55d7 x86/traps: Make exc_double_fault() consistently noreturn
95eec12e4499cd9c4e5b5cb22c8997a4fc40dbb0 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
e377918a0af55ebb8668209d1048657c1d3431b9 x86/entry: Add __init to ia32_emulation_override_cmdline()
95ddb0e02e9f0880f1cf9cc49269a45d05695be0 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
b61989e8dc3521aa4ade9e9c7d4edd5bfc2cc8f0 regulator: pca9450: Fix enable register for LDO5
0e237c40eb90129c48c58021e9ce74fd016f9b99 auxdisplay: MAX6959 should select BITREVERSE
5201ad299d7391e99f41b6aad9c9867adb882ca3 media: verisilicon: HEVC: Initialize start_bit field
c0c70fa6e11175d6b35d66d4b9c85b9bb2863f90 media: platform: allgro-dvt: unregister v4l2_device on the error path
882e8ea1f1f98ea53ed675908bd9f393c63085f8 auxdisplay: panel: Fix an API misuse in panel.c
a1bf5a5b7e48b68ef94b603f1e0c9a167293a27a platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
4eb6594eca28902e36ebbc1fc9289cb3acb2f4fb platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
d4f88925a1340f74e06c520aeeb6f69616358356 platform/x86: dell-ddv: Fix temperature calculation
99a6fb06ca7c921f04afafe7c6519a6a300b8ed2 ASoC: cs35l41: check the return value from spi_setup()
922d47dc99e9b914716a71e9d06954ac1f93134e ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
25dea2b4551bfb618007a3ccb482f5cfc280c9cb HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
c811de338f8081f6d0ab8c747fa89d042dc3784e ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
426bddce8f1e87a593dffd25ea75ff015afbd120 dt-bindings: vendor-prefixes: add GOcontroll
de6ad3cf3a0128c62dc8acf45033296bbcb2f68f ALSA: hda/realtek: Always honor no_shutup_pins
cff72198e262ea42a279890cb4603822f6bdd3a1 ASoC: tegra: Use non-atomic timeout for ADX status register
2c23091de496427359ce7931bc6903be3b573f34 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
394b814cd8fef13d3801d95c36912868fbf9744b ALSA: usb-audio: separate DJM-A9 cap lvl options
c80cbaf80f2d68cfa2e340c6f11138ed1b387a24 ALSA: timer: Don't take register_mutex with copy_from/to_user()
7b46836e528fa81a17aa851270076f336e0bfacb ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
e99ec48ee4cecdf3df07d9b00daebac27071d833 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
899f418a49fc26be661b49b5bd92d44a4a6921b4 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
eed53d7acec42c816b8e0d70c3652644fd229337 wifi: ath12k: encode max Tx power in scan channel list command
774f749410f9cffc76f979cbc702c954b61fe64e wifi: ath12k: Fix pdev lookup in WBM error processing
2d0d9e377246c5516a232371c9d4459698c4fe4c wifi: ath9k: do not submit zero bytes to the entropy pool
456b510ce1071b2835752aec6d4629d0f56a9a81 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
4d09f5915cc71a7d6091b753eaf08614647ebe04 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
2eb3d7734c3bbb5d6b6218c34d0cdba3b5a896a6 arm64: dts: mediatek: mt8173: Fix some node names
c5ea96af63669e0af958c3a5f1bebaf5c184daf6 wifi: ath11k: update channel list in reg notifier instead reg worker
143b7b9e263dbb6cacfc5aa869fdb5307407ddc6 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
7f3581ec651549ec4af1b76c162213e13ad714c5 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
f0ae6aa46f28397bcc7a3d9ab45e6c451ef16360 dlm: prevent NPD when writing a positive value to event_done
18aff48d960572cb501b5fab59eede58271ded54 wifi: ath11k: fix RCU stall while reaping monitor destination ring
48891ab964045ee9e7f4a768a1a45308f5996bc4 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
f97aa014b761da9c13c87def10e4b00b72518f07 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
8dcea1614468fa225e95a18b5862d7bf085e2470 f2fs: fix to avoid panic once fallocation fails for pinfile
0901c4fb58d7a1c73029019d2027ec361539be51 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
e1d0140192184bd2ad04a419c042f1b5c89fb8d4 md: ensure resync is prioritized over recovery
dd060d1acf439806c1e6d7740f49bc2f66199d86 md/raid1: fix memory leak in raid1_run() if no active rdev
85aa2c717622275f7dc963c142632680978a803a coredump: Fixes core_pipe_limit sysctl proc_handler
910cd44369a420b295b5e00bc9d4e0f537a7aa99 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
5305961b5f4897f924b5ef2ed07e0fb4249bdc10 io_uring/io-wq: cache work->flags in variable
5f19d55384a8a8ea9a40aefbbeb3a2880e402fc2 io_uring/io-wq: do not use bogus hash value
63782380d0494378fad766b74ed73ade94bacb9e io_uring: check for iowq alloc_workqueue failure
abfb329a6d615c606df09d5176c6bbea72ba0389 io_uring/net: improve recv bundles
d0ac56020941d1281c314b29bdb87c2b25d6d7b7 firmware: arm_ffa: Refactor addition of partition information into XArray
91a986645a22049f266e3c0e8ca66c389810b92a firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
0808c7ccab6413d51baff841ca7ea94a31d0c47b arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
9aa7ddb3a6080d87d281dd4373fbec12fed4ac13 scsi: mpi3mr: Fix locking in an error path
f0e0121908acefe17ddaf1f6f22b7fdc0feb6f65 scsi: mpt3sas: Fix a locking bug in an error path
6dc490279dc3bec3de3db59915bb8cea0d8e46c1 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
28a337d1d2c7a5cd6d4660a2e5b39547b96b0258 jfs: reject on-disk inodes of an unsupported type
2f86e74e9699078af9f58f27c7241af96081bae9 jfs: add check read-only before txBeginAnon() call
f137305908c84a672ef937755ced02227ea748c5 jfs: add check read-only before truncation in jfs_truncate_nolock()
f20ceaf86283b14506943fe7471510905aa0cf03 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
98901bfe000643105040baee0af2bcbd79436f09 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
a48def45cc796293d2a43d02726ecce4d1c89216 xfrm: delay initialization of offload path till its actually requested
d225ec6665b54966c6718b47661e2c95563c8897 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
661a39823dca493205f2e2651232b3affd650115 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
7074194ac0f8feff2a8d162638076cef254a21c5 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
7b80a356baa1e0e54ac3b06a729dd672d7d57999 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
f2d875459290487bc7ea03663269ef7a37a85138 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
ed7ce4f3dd403e4572a4358261c33b402ef85db4 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
1d65df6b0584b7d3552d5382432b912b4f1cafb7 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
304c9ee08915c31c6929f8dfec2ec73738ad06de wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
8d3179043f926ee97a736649e5c61bd99d3ec202 arm64: dts: imx8mp-skov: correct PMIC board limits
fc144762f0a25f1a0b78c362ccb86875e84faaa4 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
06a2982c73a3fa441effb6a5185eaead31860103 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
b5465ce9a8e197e069498d19647e9506803577cb arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
ab058d3d17c242d870b156b12d285730a08ab72c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
0d1afec246f8b11db2d6dd99381087542042f650 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
2ed548eb72b3fe25b42c20e234b7938177b84a78 f2fs: fix to set .discard_granularity correctly
6ba276b1d7415f4eadbbc05ad692f0e4aeecf55d f2fs: add check for deleted inode
4377411ce6edb5d7a1547b57b9d0b10bdecd2e0a arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
47df537818930c911e5950cf54ccfc17e5ad42f5 f2fs: fix potential deadloop in prepare_compress_overwrite()
91a2f3a927d1fcc826b177a1cd416f6ffc5c3810 f2fs: fix to call f2fs_recover_quota_end() correctly
b15d12e61466d6d2d6fc1587d6054731088c9f30 md: fix mddev uaf while iterating all_mddevs list
289c298a323ed9af9155e3fbdd19a20a18472688 md/raid1,raid10: don't ignore IO flags
ffb6e3ac5c708debb2bcd81b36688f443f11870f md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
12f0e63ab0ee5130af33618c859fcc045c9eb0ed tracing: Fix DECLARE_TRACE_CONDITION
7cf62f0c90247f8f3df6bb88bff5eb419725d65c tools/rv: Keep user LDFLAGS in build
df38aa487c5c266210a24a40478d1b986484bd3f arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
5c3bfe3f49a0234982c8d87fa87d13474edd7077 arm64: dts: ti: k3-am62p: fix pinctrl settings
e4c9d48e6fbb870714ecff6bce310a2ad6daaa31 arm64: dts: ti: k3-j722s: fix pinctrl settings
26c01e9bde5612f3c5587ed64c50926f6de2a0c7 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
2650786bc4ff80dc506385cbdf85858caba86253 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
20c59ad7ab997a81adeaf39640ba324152cb7f7d blk-throttle: fix lower bps rate by throtl_trim_slice()
8fd1f02040acfc425d71fdcd6bea024250f0fb21 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
6e06311c0252136965ab59d2e87953e399a00b1c soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
14f4731376756d41d14dc0816e50c5093ee90365 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
7f5806a5b2e4c5696d07a96a51b53dbf30a8b49e md/raid10: wait barrier before returning discard request with REQ_NOWAIT
36c99fba7ef470bf8f5cc4572d829b4d6d400565 block: ensure correct integrity capability propagation in stacked devices
667aa06b0261da7c1bff8c918292e2ec6afbfb1c block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
b45136af181b3e335924b7f6db740d1af94c34a1 badblocks: Fix error shitf ops
48ca3640d6451c627c436ed2a9d4f72d0196c5ea badblocks: factor out a helper try_adjacent_combine
9b8e126f6ca9cbb6d1458940cbae3f1c3cdafa55 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
d751a636b2e1aac03631fa4d1405e832c1d0ea10 badblocks: return error directly when setting badblocks exceeds 512
8f59f97ec7f233f627281e293143c710e1c48ecc badblocks: return error if any badblock set fails
a9f8432c61f57a829c931bc2e940f819fef9b825 badblocks: fix the using of MAX_BADBLOCKS
d526f40f4bdb981875236f149b231e83caf1031f badblocks: fix merge issue when new badblocks align with pre+1
ca0c4f84be6460a42151964323822f8bd7f1920e badblocks: fix missing bad blocks on retry in _badblocks_check()
c0f19da7583018fc0aaa1c03c1ff25799f3f909a badblocks: return boolean from badblocks_set() and badblocks_clear()
58b2d76798350aadcd942253feaf2fe792c75699 badblocks: use sector_t instead of int to avoid truncation of badblocks length
12236ab49212df10c0cdc098067a69f1505dc653 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
2919b2fc62e8cc9909af7ee5419e4d01ca6118ce net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
234bb2b97f9557964859ad27d20a8cd512953e57 iommu/amd: Fix header file
6e19c3cc370179d0e9ecd0f1d2954c8a35807e09 iommu/vt-d: Fix system hang on reboot -f
6943a6cb88c66859b982d54a88e876e420175d07 memory: mtk-smi: Add ostd setting for mt8192
b439c1624379053ae0e5f4f932c4b1c79db71c69 gfs2: minor evict fix
b1fd00a23197ff8fdb6a231cb3ca398f405afc5b gfs2: skip if we cannot defer delete
628e5c67f9614ffbf8c7a2e24804ac2a3be2142b ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
4556049f22fd92e90c2ba04965e1ec9b6e0a53fc arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
10250ebf1259b5a654adf82069ea1f718e20d054 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
4055d554525bd9229062c98f493583948c137d9a f2fs: fix to avoid accessing uninitialized curseg
abf3e05e94526547ddd1da944a45805a6cfe5556 iommu: Handle race with default domain setup
b465e7d2d4850018279ff3737faa6a277a648a7b wifi: mac80211: remove SSID from ML reconf
d72f52df60382a8ab0a3f32c91bc2baf69f594d4 f2fs: fix to avoid running out of free segments
4ee37b12cd24806384387b9a29fa2bb6ee8de537 block: fix adding folio to bio
a06deef4af9784ba4ed553726613a400e5bddd30 ext4: fix potential null dereference in ext4 kunit test
c0b1401bb3a4e0ecf41d03116c90a01eac07cdcc ext4: convert EXT4_FLAGS_* defines to enum
93332b666a12cd2aa50db2b796e3892361342392 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
3d271b8aade235758886520832b0c94be8ac32a9 ext4: correct behavior under errors=remount-ro mode
00d12c866bfaefa139d824ff43e3f09954ff6c21 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
84adb61d0d20ab7919e216f325af409cc2e49f56 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
ee33446b0f7c19fd6d7d5d619ae9c8ff3be25e03 arm64: dts: rockchip: Remove bluetooth node from rock-3a
871c5c387f86074ec09783b0615b427908550fc6 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
f79ca48e78d5000adbed663f99deb1347a2a9e07 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
ceeea529c93cd8f6948c98fe3e07fd332a2a3cbc arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
056b5147ca3f598fed1bf47e02423d3d17d2d30f arm64: dts: rockchip: Fix PWM pinctrl names
1b09b08800b5948b121d5937a619f40d5ced571a arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
454bf0dadd9392479fa911741cd90279d4ccd81f erofs: allow 16-byte volume name again
e5fea5cdeac7b7a209aa13a2248c418a32a12f6c ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
7dabfdc45b3f074aab6322eefeee69032137e934 ext4: verify fast symlink length
f2f94a57f11b5f5707f8cf0c21c0a768d275f7e3 f2fs: fix missing discard for active segments
8851850bf236e2f8b80c3d8cbbd2c545a5c878d6 scsi: hisi_sas: Fixed failure to issue vendor specific commands
455257bbd7721c1e4a0fe5901a5082beed1b2c8f scsi: target: tcm_loop: Fix wrong abort tag
1be92a54488bddaed74a6886fd51622f713fd1dd ext4: introduce ITAIL helper
b7bfa3d068141156d91259b748851e23e9faab80 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a5e0b8570f2f59fc63004be1847ade655e5d1786 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
5440834146eb664d410e5bcf1075ff3bf9101c57 jbd2: fix off-by-one while erasing journal
e6d95a34f0b1ea6a9b84da21012c6117e0045556 ata: libata: Fix NCQ Non-Data log not supported print
4866df23eda545d279e6088618107e08897e98a1 wifi: nl80211: store chandef on the correct link when starting CAC
c49c5f27e0242fc04c4bfcff31a8ed4ac8c799ce wifi: mac80211: check basic rates validity in sta_link_apply_parameters
090b6a770913b6ff01222d15159f7bd3a98639ae wifi: cfg80211: init wiphy_work before allocating rfkill fails
7c5d4a268ec318f02ade192ff28a4a306822d8c5 wifi: mwifiex: Fix premature release of RF calibration data.
1515c6712608aa7e292662e9a7b908231efc3faf wifi: mwifiex: Fix RF calibration data download from file
56fe6cc2da7e1f6a6b98fd0a86d92ab4640ec5e8 ice: health.c: fix compilation on gcc 7.5
9dcec05fc566d3dbb0cf61ebb9576bb102839d4b ice: ensure periodic output start time is in the future
00e32030a0144027f6d78aa2684f8ac71558988b ice: fix reservation of resources for RDMA when disabled
169f90a988fe3402f8ca125b50ea28f1e06abc0e virtchnl: make proto and filter action count unsigned
b16135a1f14816e3c264bb3751c3cbd0589d7a4f ice: stop truncating queue ids when checking
ccf16ea50606546cd5acdf5f76bfa592b2906f26 ice: validate queue quanta parameters to prevent OOB access
0c81ec4c5bca3c0af643593deda6c16467810fb9 ice: fix input validation for virtchnl BW
db1568ab3af1bae1d950247da8c56d37c3729d6c ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
1ae017c097763e15e2dcf1f6f2c1ac3f56dfd8a0 idpf: check error for register_netdev() on init
47e229c9c87df15a66fe04beb90bc2ebb4898190 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
bc8be699cac18d2cd32ca7156a401e64de2b9499 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
5f860145090a631a6b131592fb34a2c143900d8d btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
40a5befbf33664714972e1f3450e6ddc4a9a0161 btrfs: don't clobber ret in btrfs_validate_super()
a70b9f52f3a1de99a3d2d410a9ab73120c3f9fc0 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
cfa7a8af206e69734a3dfb21d90a9f3ad9871052 igb: reject invalid external timestamp requests for 82580-based HW
f0d5a60b4107ca71d93466825d92899409f818ab renesas: reject PTP_STRICT_FLAGS as unsupported
b920a6b1dfb1a946441aadf304206f8766e31d5e net: lan743x: reject unsupported external timestamp requests
7e6caf0e279a92b88f385b27a7c5b70a5a5e8754 broadcom: fix supported flag check in periodic output function
42d5bcb09fdc0da61f49f7f6b3ae6ea8d00d222d ptp: ocp: reject unsupported periodic output flags
ca43073203c25c0cc252aee42590d249066727e8 nvmet: pci-epf: Always configure BAR0 as 64-bit
88b50c1254b37873bf48499f01346abc1c416579 jbd2: add a missing data flush during file and fs synchronization
aa9f0544fb2f0939b0c254a5205882cb0917b1fc ext4: define ext4_journal_destroy wrapper
1c8af71fe0aecaff9f6a0b5ac9e2c9f4a08ad314 ext4: avoid journaling sb update on error if journal is destroying
af67916d3acfa7b6ca653096ebf370819db8056f eth: bnxt: fix out-of-range access of vnic_info array
4aaa6b5179bfe8098bf4d9c719be7a593115d824 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
fdaa940ff7cede4bbea100db610ed614c94e4eb6 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
f7ea186f142139bfd1a9a0a60606562f23496ad3 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
69bc3284312e4879d1fbe97defa63951c164ea4d ax25: Remove broken autobind
730324ec020d4e744e5980a2deabc2415ea4056f net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
0b9cde4398127027601c31ab491836dda3b5908c bnxt_en: Mask the bd_cnt field in the TX BD properly
e1c89865f99850416246363b7992de9dfc249dba bnxt_en: Linearize TX SKB if the fragments exceed the max
4f9880384a3dfaf221ea179657fc56347e7d9d91 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
04786f210f862ff008e6d14bab4add8a28f01835 net: dsa: mv88e6xxx: enable PVT for 6321 switch
9032dfde2b47323280c3e8f7f96324ab8bc41513 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
e23d2cfd9b58fa2dd5517bbe478b548995b997ea net: dsa: mv88e6xxx: fix VTU methods for 6320 family
0389f49f09f3c394b357d6e56da0ec46a7ecc38e net: dsa: mv88e6xxx: enable STU methods for 6320 family
060e74bd7239f3f8658949b5fdd764f7c6e81f82 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
4b2b22a47e68a06a539667f7986975d54908a2f2 net: dsa: sja1105: fix displaced ethtool statistics counters
1b1d983247e41e1e32957cb2e3cae61256a32fc5 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
16c642c42996df8fcd7477c2510c0228c27d9bf3 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
2f51b5d18e27e386e357d20a49f6ba66be6e4a48 net/mlx5: LAG, reload representors on LAG creation failure
1dfd0eefae72d3e728f83c8f96f44ca44fbb0adc net/mlx5: Start health poll after enable hca
ef5cf2446ae24c71a54512d679b79bd99e83acf3 vmxnet3: unregister xdp rxq info in the reset path
84fe188f9b441bbd3290c3dcbb038de38cc64f3c bonding: check xdp prog when set bond mode
fe3f213e31cd20d800ee436c80fe1d922903198b ibmvnic: Use kernel helpers for hex dumps
f695d2c39599a071ebddba54038d4f4f66b03bd2 net: fix NULL pointer dereference in l3mdev_l3_rcv
5100910aae8641a34aa520e68516fc75784a8e1e virtio_net: Fix endian with virtio_net_ctrl_rss
8ec254b243edae862cd12cd06f878f04ada42836 Bluetooth: Add quirk for broken READ_VOICE_SETTING
e67ae4c54057380ce5eecb36cc6fec8295e89251 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
c560002e57f99b3248efeb8a807b1b154e027e9d Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
7ff24d4edcaa97996a52dd801de4250dc246e5ff Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
d1158fd56de807d1d67305400312b2a58c5b7888 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
cd94db510f7f86a932de1f662aad437504033309 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
296ff2ef082ac9fa8f8fb479d947b12c9bae6e63 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
0636c49b986f32f3cbf44c390b0dfc370fb4bb97 Bluetooth: btnxpuart: Fix kernel panic during FW release
824726cb81ea7ac0ad0717a410b53efa9da2ba44 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
71c081e3b81e2229e222752ef5e87848df25bc70 net: Fix the devmem sock opts and msgs for parisc
6ccbaba343fefb7c38525a9c21d189135ad60d0f net: libwx: fix Tx descriptor content for some tunnel packets
9087fce5b99a31ce26d7403bbf8c2adbb8b89b79 net: libwx: fix Tx L4 checksum
623e15f5fac27f68c419800dc4170025c61730b3 rwonce: fix crash by removing READ_ONCE() for unaligned read
51a1c0dcc6e9477f505d11b5f7c54a464928ad6a drm/bridge: ti-sn65dsi86: Fix multiple instances
d2361d1f7de655178640ded39b27124201e92cad drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
7916c7a35e657d4b8f0211743e82ebf51994e11b accel/amdxdna: Return error when setting clock failed for npu1
30df9079b5bc50b9da75e7b75f59b1a36e5c86b6 drm/panthor: Fix a race between the reset and suspend path
cd15c9bcc36e1c2fb0b6f2f2af55b5d1cb98807a drm/ssd130x: fix ssd132x encoding
6d3e16ad7bebe82273c6d63360334e1679509e9b drm/ssd130x: ensure ssd132x pitch is correct
df6d0e6caa82cd6ebaae80d009d42962621e1ea6 drm/dp_mst: Fix drm RAD print
c1c66a90bce5e78a6606f2f1fafb12a563ef991b drm/bridge: it6505: fix HDCP V match check is not performed correctly
16f43ebed0bf767755631fac4db5d09e90e1594e drm/panthor: Fix race condition when gathering fdinfo group samples
728a9b0f89098977e11730c00672e78aa7900eda drm: xlnx: zynqmp: Fix max dma segment size
a04ed1a26877f12b026662d269b6ffd2578ea197 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
bfb6e41476b7f09596f5870ed951d67fc21081fc drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
6c5b34ca181645cefe7d416fd809c2c1a31cf61c drm/vkms: Fix use after free and double free on init error
6faa7664ade6df45aebe0edcc4b0f456c4349234 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
5ca84a396fb828f56b9ee9d7061653f188211080 drm/amdgpu: refine smu send msg debug log format
0a51c6c726d48bff9d01cce51094f58f9bde1a5d drm/amdgpu/umsch: remove vpe test from umsch
96b9a954771a2e189b8a1f73b4b8bd78baa5c11c drm/amdgpu/umsch: declare umsch firmware
cb2c42c59bf5d002318b43c4ae0775f352a8625b drm/amdgpu/umsch: fix ucode check
9a7608690e75d608869d0e265f02d9bdd359ab71 drm/amdgpu/vcn5.0.1: use correct dpm helper
97d9e7c2d7c3c5288551443f90b3c519537f5711 PCI: Use downstream bridges for distributing resources
39ed67229f90d4cd8ce3553f5b1f66a69833b6b3 PCI: Remove add_align overwrite unrelated to size0
6268ad0d0b1d9ca5328dd8b18b37a615c0881723 PCI: Simplify size1 assignment logic
11e406d7fc1cbc7d4d664e429db5660d2e10d0f2 PCI: Allow relaxed bridge window tail sizing for optional resources
eb6193e5f7145414aaa4d761f02165dd6122dd6c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
baf37da5c78ad04d1e2753d1040fe2f5ad5745f8 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
827c8343f61037969be7fb2553c4b311d3d49d3c drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
9786ffedaab54972fa1b65a8373937a2b3d8d873 PCI/ASPM: Fix link state exit during switch upstream function removal
de68239849014a75fbc0021d9b3cf65ad5491ae3 drm/panel: ilitek-ili9882t: fix GPIO name in error message
fd2b243ce98b839ae0cbc8019bf04f37ecc7662f PCI/ACS: Fix 'pci=config_acs=' parameter
51c51328b67173a0ff518515c132327157e64f21 drm/amd/display: fix an indent issue in DML21
018c973fb104eaf93b0ab32a0996434c73a8bf9f drm/msm/dpu: don't use active in atomic_check()
435549c7f23c746eb92f77308575e301f781e72a drm/msm/dsi/phy: Program clock inverters in correct register
2214c47890ed5c64d17e2865a6c87cebb1efc506 drm/msm/dsi: Use existing per-interface slice count in DSC timing
fd8712c5b39f1cc444c5bf1ef246b08274f8947f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
8a5f965d7ad91c65a6b12b7bb002488fdac3f80f drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
615c159b2870ba9ab86b82231084a0cdfa0c86b2 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
5537dcaca61a0e3efcc1afd3a3a05225c0553442 drm/msm/gem: Fix error code msm_parse_deps()
c6d6d5072fc072330b28cf92df6bb8668b1a480a drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
091fdc8a5687d2f771704713e2f0fc743eb8da0b PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
f19cfe9bb40424d44bd333a1e47f493dbb8be888 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
01249c08f79889c4e637fdd60fcd2dc7956cee38 PCI: brcmstb: Set generation limit before PCIe link up
0517513f04ee79ac1c79cec3643b2bfaf3db6438 PCI: brcmstb: Use internal register to change link capability
bebfeeda3f426d1d8867180a37081c6fa5b9ae42 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
81e379915a13f7734674042cfc625872123a8b8a PCI: brcmstb: Fix potential premature regulator disabling
06055d266d78981eed71c433a209da0d86a17be0 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
74ecd3e821d449aa0d18a7612df8d2941762270f PCI/portdrv: Only disable pciehp interrupts early when needed
dd2e88a710f7acb0d6a92a05af5d7feac6535504 PCI: Avoid reset when disabled via sysfs
a64418b4b965a2fca1dc9c5bd03c634e9c6531dd drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
3cb7259edc1c294a0da52518ac61a3b9efd6f8e5 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
9a8d1bc58ebfd0c2375f8a0abb8b0a1822a52f84 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
9818a889df5cc2913c6357b88e4007b116a51916 drm/panthor: Update CS_STATUS_ defines to correct values
9ae9011e706bd82f3280639132c0cb1619accbe5 drm/file: Add fdinfo helper for printing regions with prefix
1b8798d4d169100e7a48d3fef4d4c3f07d9daef2 drm/panthor: Expose size of driver internal BO's over fdinfo
ba3bd1e0b696f71e3fc62f94a5af57e39f7374a1 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
2ae29222b951814ec4e5bcf70032df1eab860c0b drm/panthor: Avoid sleep locking in the internal BO size path
c08fd7cfbb29def5bcc5fe06a02b1e7507c5b222 drm/panthor: Clean up FW version information display
1c88c8bc097eae2e90ec5326e7c30528aa385370 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f6e3413bc707aa671a35a96bb8a158ce594b15bf drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
2846bc48b7569a0310b11dbc070a629eab6c2fcf powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
7de688e91e1d9f32b2126522229e4703a715ae37 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
039c48e3a77b7d1dadf6481a50d92d6aac114b60 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
4053f1454ee4aa146970b7d95287bfc826679eb2 PCI: endpoint: pci-epf-test: Handle endianness properly
ca626cf430df7b7ed914b5e647e3ad908afd44a8 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
dd0b7e0936ebabef3e21cc8376edf059249d3b31 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
dd991b52b7eabd13b2993396a3a983e56d096fae PCI: Remove stray put_device() in pci_register_host_bridge()
a81300fead97af9471d36d524797a8581af66630 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
1c736e04733503d7827040b554d26170bd1f8105 drm/mediatek: Fix config_updating flag never false when no mbox channel
1604d5754091b6967fc6c5d39bbc5f64967843e4 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
c44371ce28915f48347a355bfae7ce541b45fbc9 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
359f2cc46b029d147b3bcd816164b6e10af6712e drm/amd/display: avoid NPD when ASIC does not support DMUB
d13212d9c89000bd3d3929622618dcd735160ce1 PCI: dwc: ep: Return -ENOMEM for allocation failures
cb99eff89d7cbb400006c6a389531ec1aa998dab PCI: histb: Fix an error handling path in histb_pcie_probe()
a4eda15960922c584dc89b679aafd812d1f8963a PCI: Fix BAR resizing when VF BARs are assigned
93ff214fc3f581c51e69cd2a05c462f0a7936983 drm/amdgpu/mes: optimize compute loop handling
cf3c1fa537617384ed0111d55a72eb03cff61639 drm/amdgpu/mes: enable compute pipes across all MEC
d116815e0bb7a7ce59db8fa72471f18bbd7f484b PCI: pciehp: Don't enable HPIE when resuming in poll mode
001259c244fefb38f59a3eeab965412a1116e474 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
ae3cf2f64045179d7515ee51f35da7253fdc484a io_uring/net: only import send_zc buffer once
91bf1d69eb5da73b20c1c1af85fa76fe60c522dd PCI: Fix NULL dereference in SR-IOV VF creation error path
b285d4285699ffff3009bc5fb627ece33dd6a3d0 io_uring: use lockless_cq flag in io_req_complete_post()
0b820180e5659da453085a2893a01d5906d9c5c2 io_uring: fix retry handling off iowq
b16ea1033d1d764fc89c00336a71f6f55dad2591 fbdev: au1100fb: Move a variable assignment behind a null pointer check
ca9d09f7059ac4ea40b63d0f3db82f8391457db3 dummycon: fix default rows/cols
342153177100020d488491c37facc2efce46818a mdacon: rework dependency list
2ad05c997b7d3a404cf42c2f6ac6424f236e531d fbdev: sm501fb: Add some geometry checks.
e81ac3a5daa10ae5ec2d9de4d31cbd15f0d0029a crypto: iaa - Test the correct request flag
56a0a7057ba5e5b8ae0984eb0bceb5fe36e4557b crypto: qat - set parity error mask for qat_420xx
d578bdecdbf2cd69364c1e9e9e27f27012a43fcf crypto: tegra - Use separate buffer for setkey
38e1dc17543455c9f77e6a29e4dec248fef60b76 crypto: tegra - Do not use fixed size buffers
0bc1e872f290b834ebd874e1126f0148d3a085d5 crypto: tegra - check return value for hash do_one_req
c6e0becb9d5801913860e0630dcc1e0f9fc164c2 crypto: tegra - Transfer HASH init function to crypto engine
08048fd4bd3aa58dd15145eebe0ef570441a482c crypto: tegra - Fix HASH intermediate result handling
c7e70207f96568ed8d387a789da22ae11a8806c3 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2f6b6bcb2861c1f0d0d7a14e946ebf7653bde986 crypto: tegra - Use HMAC fallback when keyslots are full
f5b3b3774237c3c89a6913b5105ef1d4493d3dad clk: amlogic: gxbb: drop incorrect flag on 32k clock
f84f0a07943aa9322b8cfe392469babb647a669b crypto: hisilicon/sec2 - fix for aead authsize alignment
6ab8401f0ab7e6a004f1ff88fc77eb17dda28fae crypto: hisilicon/sec2 - fix for sec spec check
c9fa0b29b1b3270b1b84336faf9216a7f93493ad RDMA/mlx5: Fix page_size variable overflow
fe787fdcb3a408c7ded660a79093fc3396f32612 remoteproc: core: Clear table_sz when rproc_shutdown
6425a0247cc9fef70eed9a7d84e8e71757eb5e07 of: property: Increase NR_FWNODE_REFERENCE_ARGS
4ec76389bb681b07f8939211d29154b98fca6ead pinctrl: renesas: rzg2l: Suppress binding attributes
b5cc9813d60fb09f049104c1677a0dab32539879 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f0781bbe250569b172bf6aab6052a3341b98c806 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
2d2a60903c3c4bf9a6b5715c90f29681312a3ffa drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
a697438a373a706dc8f21a6404b0841ea5c7ee39 selftests/bpf: Fix string read in strncmp benchmark
50642eb95a99accf6321d3a0c32df78d5db8d2a3 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
a0ce3cd689e046e07607070fbf35fe0c513ea9f2 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
e2ecc4dfff60fc3f9af16d58152ab5f7eaa5fde9 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
96dfbe68642dd50505c8486f60782ff8f01e019c clk: samsung: Fix UBSAN panic in samsung_clk_init()
8774e85b0258f977f65d2c3f397a3d63fabf76dd pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
ec2a2fd1518ff057d458744b06e21b55cebf341e crypto: tegra - Fix CMAC intermediate result handling
7371a17ba2bb09e7412f144557d3fc20933c2cef clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
4699b2b41ca7246d543b9e7630f94b790d144d4d selftests/bpf: Fix runqslower cross-endian build
884666ac7c89a929bc5973a96102caadc9cc4687 s390: Remove ioremap_wt() and pgprot_writethrough()
7625c03b6262450546eb5f97e2faa3a57ad1f8bb RDMA/mana_ib: Ensure variable err is initialized
15941bddbdebe6a8c0c78665defb5f982f7ea058 crypto: tegra - Set IV to NULL explicitly for AES ECB
146c787d6005a5cc5f5293a8443de328623703cd remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
1b04429f07df899dd4cf60cfca2bcf39cc9805b2 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
b835e28095c440207141885dfe55a9070dd10d3a crypto: tegra - finalize crypto req on error
548151596e464ed9a19e80e88d5c8b76a37dfdc0 crypto: tegra - Reserve keyslots to allocate dynamically
99e70891fd9865044c8c1e28d75f3e0be32170ab bpf: Use preempt_count() directly in bpf_send_signal_common()
6a179dca276f6d5c0341e2eb056a2d5d2a2be7dd lib: 842: Improve error handling in sw842_compress()
ec60f37913e20043b1b60f8d32385805c1635fb3 pinctrl: renesas: rza2: Fix missing of_node_put() call
0edc48556202b64a69e82269992431cf351a6c47 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
c0c3d2936ea876aac0f08bcfc95133ef5cf19836 RDMA/mlx5: Fix MR cache initialization error flow
1a0cc4df455fd6c1125520900e232a902cd18cef selftests/bpf: Fix freplace_link segfault in tailcalls prog test
0fcdd85a01eeb8fc194703ab76f181e86638ebb8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
29147cf5616ea4f487809ef2c52abf2c43847aa1 RDMA/core: Don't expose hw_counters outside of init net namespace
5fb06e621080c8096706d03fbaf497e6a378fa1c RDMA/mlx5: Fix calculation of total invalidated pages
974db3dc0e4a5f9a073803ff6ad269a7651e2a28 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
60a8a0ddf71567b47495427abcfea15b3dde3cfa remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
5b8864fe8e2c28f1f8828bcaee06e48e11b3c7e8 power: supply: bq27xxx_battery: do not update cached flags prematurely
0bcc8ab1eedd12a01cfecaefffea840c9deca659 leds: st1202: Check for error code from devm_mutex_init() call
e5f6417858e2adf55159df432a5d94f27684fdbb crypto: api - Fix larval relookup type and mask
d5eed2c537546e94690166e37756e778210c2025 IB/mad: Check available slots before posting receive WRs
ca69d379e504a363c1f8f9e6a79eb791dfdc1e67 pinctrl: tegra: Set SFIO mode to Mux Register
d1e884d823eb8242e2cd7fad9a33417ebc39d1a0 clk: amlogic: g12b: fix cluster A parent data
bdcbcece4e7c636c055769d9e3e11ed7731b5672 clk: amlogic: gxbb: drop non existing 32k clock parent
14f3a68e2c1167acdf8c1cd102f4b930e9b3c8aa selftests/bpf: Select NUMA_NO_NODE to create map
7daa8bcccf332a4a55508beaee77e24269ce093d rust: fix signature of rust_fmt_argument
5972aed35bb18868c397e607683cfec624fe3ee5 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
5b07daea51262ee55fb906767c2e3ffeefded7af libbpf: Add namespace for errstr making it libbpf_errstr
5b86654575f5df3dae8d4129a6df71a7b082ff5b clk: mmp: Fix NULL vs IS_ERR() check
90d4efc40b4335b0a772f9bd493ee0f7c9405878 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
43af02e3e57a4dc5d16c097462dc81a44813ae22 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
3b0f0e6de22cba765906f4ae8747325edf3e2b26 crypto: qat - remove access to parity register for QAT GEN4
f74fa8aa940a06b37713c984b06e1b48335fa23e clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
fe2730ef4c4c5e145854ec285394b3ddc087097f clk: amlogic: g12a: fix mmc A peripheral clock
35563396eab8eb0084d769b8fcf5a2334ff06d86 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
80b836958972d7fc8767d2601d31e14cb4d0d2a4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
8dc9da7c69c56a3ce57d0e5ca7e1027e9a8c7507 power: supply: max77693: Fix wrong conversion of charge input threshold value
a0e51c2d88c4e6c875a25e57d16b58a9243a78ee crypto: api - Call crypto_alg_put in crypto_unregister_alg
7c4bb2716ad23bbd41f561fbb7ab85a8e1066e73 clk: stm32f4: fix an uninitialized variable
8a2d18bf534c01a419b78f194c52720b843e2323 crypto: nx - Fix uninitialised hv_nxc on error
64e4b4932f86318a03ca8a15c301bdd4d4e1e066 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
98278182607503efe9473f4f5e6be1e52b385e63 bpf: Fix array bounds error with may_goto
2224fd3fbd595613d20bc4e711140d7453aab0cd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ff9c3393b41c58655dcaf9194330cc94675372b4 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
9693063bda4fbe04c10766030d143129a7881d10 clk: qcom: ipq5424: fix software and hardware flow control error of UART
2e84b0cf0cc12b1eca65195ffa9450d3c28380dd mfd: sm501: Switch to BIT() to mitigate integer overflows
5c40711143299220cfda69424546f515a98a56c5 leds: Fix LED_OFF brightness race
907b0a1582b79b3dc38312462921441a01adce99 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1832da76ed99508508a6ab83efaafc66694e94cb RDMA/core: Fix use-after-free when rename device name
3930269a914170978376097a2fa4f4f26f9e86f9 crypto: hisilicon/sec2 - fix for aead auth key length
1b29316fcdf778f88223342be33bbc554d0612e0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
081d1d886be922a3ee1a6b35bf225fd24d5601d7 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
790149f5a2825eeae9307373c9c00b535cb4ec5c libbpf: Fix accessing BTF.ext core_relo header
729a28baa10984c27ab4b6531f9a26f2c9ca6712 perf stat: Fix find_stat for mixed legacy/non-legacy events
37c946928c2bc2a69cf6a3c446d78c5dcf9ec2c0 perf: Always feature test reallocarray
8bb6b88c317ed737ee188ff231d5a3c46fbd9559 w1: fix NULL pointer dereference in probe
2f7e9b842274e441b35d716c048e7ee71ddf5419 staging: gpib: Add missing interface entry point
aaf2040c63f6a43a56e42d1d8f410d2db0a02353 staging: gpib: Fix pr_err format warning
46434b2f69b3310f60e2964ad8391e965b744aeb usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
1c2be016ad58884b870523e70fbf164d28fce5ee usb: typec: thunderbolt: Remove IS_ERR check for plug
33980e352f54119072a44141c0a0824723dfb087 iio: dac: adi-axi-dac: modify stream enable
4bd0dd0cd81d9bb4f2216b008d584abcac7eb176 perf test: Fix Hwmon PMU test endianess issue
f734b5b023c209aaf3ee29e8375e18b89738bdb6 perf stat: Don't merge counters purely on name
0ebed6376b844924ea3676725c50f691644b7ca8 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
055206aa178f53e39812e7af1ae7a0610ea87a7d fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
a12b90572f044699d4581bb99eab11f53bbf6a77 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
81128f7d3de60fac18f725adba504b87e0a087de fs/ntfs3: Update inode->i_mapping->a_ops on compression state
b7a9a6ea0a6773c68bdfd88ae2f7cc03185baa4a iio: light: veml6030: extend regmap to support regfields
abe48c14856c797c0fb362fb17090bcdd5fe861c iio: gts-helper: export iio_gts_get_total_gain()
ec71310b014a8e10abe2645967a6911a564f888c iio: light: veml6030: fix scale to conform to ABI
83953576969b321e4f34b9d3975e4b907589aa6a iio: adc: ad7124: Micro-optimize channel disabling
e62240ed4a756d20e8d73addc2238d90063321ef iio: adc: ad7124: Really disable all channels at probe time
11779ccf866ca06dec808aa74266e18f9378e0c0 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
2e3ef7b5f3da6babe2dd95b0f968f9c1b242d049 perf tools: Add skip check in tool_pmu__event_to_str()
7e35127f18e5da44235cc85b6e0a8d016ff3edd0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
9be35c85e1efc5b4ef14620a3b02f024f9152081 perf tests: Fix Tool PMU test segfault
dc51686b4fe6c4b86a4976de9b8a83506c070952 soundwire: slave: fix an OF node reference leak in soundwire slave device
093645c6c2731fc5f78eebca5a95edd732dc985a staging: gpib: Fix cb7210 pcmcia Oops
918e5da5e907704fea281e788bc2fcab1e5a7b2b perf report: Switch data file correctly in TUI
93cf97940b3917a9b792fd382b8fab705ec84a49 perf report: Fix input reload/switch with symbol sort key
4ad98157f4b28bae4daf2b0db1634ea06730b1a2 greybus: gb-beagleplay: Add error handling for gb_greybus_init
067aa5e221d8e875a0f3771d603cc882022245b7 coresight: catu: Fix number of pages while using 64k pages
bd303ece42f6811b57485370ce1d5b1430959b2a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
e55503563f80deada1ce57671d45e002a205a017 coresight-etm4x: add isb() before reading the TRCSTATR
d3b2e1fe296ee80602a6fca15be8f5275103cc97 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
ee611d5d2bc4228c07842e6e4a7d4db5fc76fca5 perf pmu: Dynamically allocate tool PMU
c3ff9509ec4df56356da0ee229ab7d4a0bb7d3a9 perf pmu: Don't double count common sysfs and json events
c1fc607ab7b21b08b961cc32cdc02cbdba4aa22c tools/x86: Fix linux/unaligned.h include path in lib/insn.c
b3a0deca392759bbd6b6ec3b98bd48f2d5fb4677 perf build: Fix in-tree build due to symbolic link
6f5bb0fdde2e7711b83293e167513c59cb468554 ucsi_ccg: Don't show failed to get FW build information error
65e90902e8cfffe7f51258fc7542fada9cb45a55 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
fafc364d1fa6aa4cba649e7bb9cae0d5ae960cb8 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
14e643d7f79c3bc535437a39852e64c65730bfcc iio: backend: make sure to NULL terminate stack buffer
afb103a3dcfd2a8be34d2c30b1e57c8b0d4dea7a iio: core: Rework claim and release of direct mode to work with sparse.
1c98c0cdfcef820eb09f1f9da9678ddba995dc44 iio: adc: ad7173: Grab direct mode for calibration
e9cfdee71727433289d218c02f8a2ee5508b2621 iio: adc: ad7192: Grab direct mode for calibration
657dd4418120d1f09d8758663df1f790152392d0 perf arm-spe: Fix load-store operation checking
cf8aa89367bb32cc7de1bb457d01edea439a048b perf bench: Fix perf bench syscall loop count
cdbfa788d657212aa0a9d73e1a2955672915b1fd perf machine: Fixup kernel maps ends after adding extra maps
7a7197b0f33b0b73a2dc339719753795c0f68428 usb: xhci: correct debug message page size calculation
c8c1243e661e3bbf762c8eba0e646d9ed9cf6d48 fs/ntfs3: Fix a couple integer overflows on 32bit systems
9426ab2900777ed2bf7315c07153a5dbc89011e2 fs/ntfs3: Prevent integer overflow in hdr_first_de()
a4033fedeec0233b1748137284df68c2dd0d7053 perf test: Add timeout to datasym workload
2176107dd65fa44b097d9f1478ce2b68337dd491 perf tests: Fix data symbol test with LTO builds
243ea2fae2dca1ca400903a42d25746edf13f9bc NFSD: Fix callback decoder status codes
3854a4b662b7fd2f33dda438e03d103b4950654b soundwire: take in count the bandwidth of a prepared stream
59c7c10da130481af392c4c3eb2c04f5bf1df4c9 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
dc65df85300d996182a134644c3351428e404422 dmaengine: fsl-edma: free irq correctly in remove path
b0caed92d9910880adfb24950bbab5d5658fd490 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
3c088cb0a5e22c4d618fe2955ba6c82b78930973 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
3ee4657340bcbaa460342fb503c029a925e7ef68 iio: adc: ad_sigma_delta: Disable channel after calibration
9aa51454c767943f52c006287e880e423c113706 iio: adc: ad4130: Fix comparison of channel setups
738176edf5bad72b1d7cd0563c6cce059b109fd5 iio: adc: ad7124: Fix comparison of channel configs
9d4576923535e3c5737158b23341ce0eb72199ed iio: adc: ad7173: Fix comparison of channel configs
2105e00174158c9b3c596d84ffd1cdcc12cbffe2 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
5557c11893b82e9ebc2ec4f154804857b4f61709 iio: light: Add check for array bounds in veml6075_read_int_time_ms
1a296a55d53bb6812aae10288ba460163a6d75ab perf debug: Avoid stack overflow in recursive error message
11421c27a613e8afb034a37d70e71d092c63f251 perf evlist: Add success path to evlist__create_syswide_maps
2e3599e45ced091cd3270e1c4c91a2bb67493a5c perf evsel: tp_format accessing improvements
ed199540fa33ee4e495b6d2930aa28bbd2abed9b perf x86/topdown: Fix topdown leader sampling test error on hybrid
f7cec94e5c25238fb866ff300c8f903c276932cc perf units: Fix insufficient array space
484c9cdb117d518d62a937a1a39d8cb651462297 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
1ffc75d459788b028aee7ffb2e209073d1acd269 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
9e3692fba68a4baecd1d19751574bbe41918c8dc kexec: initialize ELF lowest address to ULONG_MAX
d2878bbaa2360533747da301b9493ca28df1b79a ocfs2: validate l_tree_depth to avoid out-of-bounds access
deba9ac502b76b1ff3d6b0a2e94f653a9d2d1c52 reboot: replace __hw_protection_shutdown bool action parameter with an enum
217971fc4e2fb137ef140d54ae93049ddb7a91aa reboot: reboot, not shutdown, on hw_protection_reboot timeout
73a0ea99e73ada6ca69a5e7bf9ce7c91529453fc arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a37fc1e194d228ca6fc23d313cf911e553670ccc writeback: let trace_balance_dirty_pages() take struct dtc as parameter
1c638b82c6cd2f202fa68db6c124ab637f12c3f7 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
4757e57840ec9cd256ec028bded88157e53aa7aa scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
c014feed91c6fa020c32e627be84a6d07318ecc3 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
aaa63595f2d68de98d3de0e223e86065facc6ed7 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
76e4e0284a138e1d8927095a73991f0965f31c76 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
2111078af41e45a6148b73365b4d9337adb039e4 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
fadbe7aff86f81d60df9d338018be81118d8d3c4 NFS: fix open_owner_id_maxsz and related fields.
b745ca1c6b031ad73e98b9e5f545f8b171a70647 fuse: fix dax truncate/punch_hole fault path
7a81b6121427c5094a0e2facc442f6575ee9b029 selftests/mm/cow: fix the incorrect error handling
ed0cbcd1f5d020eb404cd5a9a6ea1578ffe04384 um: Pass the correct Rust target and options with gcc
c244d4e6e6591b5866418febc25cb272f23c7737 um: remove copy_from_kernel_nofault_allowed
162289b991477ea0199fc97956e8fcf5145576f1 um: hostfs: avoid issues on inode number reuse by host
ea92f5875e0be2c30cf1632f7aef1a46b3d161a8 i3c: master: svc: Fix missing the IBI rules
4e4f72355b1dbf13a1d1898b8352f7ac2be84d15 perf python: Fixup description of sample.id event member
06f3eb250351781e3590749ca7b92e624850cf66 perf python: Decrement the refcount of just created event on failure
b6514b56abd9660740d0ee7665a864eee995e9bc perf python: Don't keep a raw_data pointer to consumed ring buffer space
e594d2dcc368ffe2349532267efba81b556545c9 perf python: Check if there is space to copy all the event
5e5bfdc5b6e948ff046b4f333c5e105e5543580a perf dso: fix dso__is_kallsyms() check
7ff88bdf3448f90dfa0771612de50200cc946b85 perf: intel-tpebs: Fix incorrect usage of zfree()
0cdf9e0cd8a247a828b2ed9814d442545921d12b perf pmu: Handle memory failure in tool_pmu__new()
6357449fb936804f263bc63cde395276aca56e87 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
2587f516bed0a29008aad3888a120da8121d74af staging: vchiq_arm: Register debugfs after cdev
42ecfc0c02b9c277bb43606b33c59bcea9739605 staging: vchiq_arm: Fix possible NPR of keep-alive thread
5b26b29046a9a7b33183d95a0dc1d5fbe23428f4 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
8dda8aa1a0b95c2acb353ddb08026e20f864ee5a tty: n_tty: use uint for space returned by tty_write_room()
a971ad88094c5d0371a9213a527bb4af4572d490 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
60cdbc021ea5fd891c1272a3563b40e87c36a214 fs/procfs: fix the comment above proc_pid_wchan()
a3bf71c8509d6f1cfe0320b99578f806a67673a9 perf tools: Fix is_compat_mode build break in ppc64
a2e7082977ea2b0d5032c7c1e493f5caa3b70296 perf tools: annotate asm_pure_loop.S
e1d2b0cb4bd6c195234428492443560151bfb61f perf bpf-filter: Fix a parsing error with comma
295a3566e6eb16f7cd76245bfdd922c76881277f objtool: Handle various symbol types of rodata
d3b7bc80e5c8d123b90a8f220585839b6f3aa625 objtool: Handle different entry size of rodata
7aba1b44e56831ec40867b6f6df6d0babec2c0fd objtool: Handle PC relative relocation type
145d4937debd31c75719a67dedd23deb521eaf0b objtool: Fix detection of consecutive jump tables on Clang 20
55560c0b901b80fdf2c8faae6976dc9a0737b5d5 thermal: core: Remove duplicate struct declaration
1a47437d45f6f2da0c915e05c347755c401e8dea objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
4787ac9de6a667e145fe5ade0a346d8f322c8c17 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
122d71f0fd6b8c9b746eb410e30e65cf0a036af4 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d2fc26ab51444def3f3fb94ab544c0122fc571a2 NFS: Shut down the nfs_client only after all the superblocks
41b482ae4dfe1a2f43598e4d7846363249d54b72 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
5c0cb34d5f6cbf43e870f16a6a30ea70ec75a9bb exfat: fix the infinite loop in exfat_find_last_cluster()
2909c96267610d155f36c3e7fdca853414bd287a exfat: fix missing shutdown check
49a9d75246c775e6b02f28f597bcc47da6827c35 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
9eb9fd93bc5fecc5dac189689de9d67e65082281 rndis_host: Flag RNDIS modems as WWAN devices
3b809bb2b4590401230acb17fa3974d58c36d737 ksmbd: use aead_request_free to match aead_request_alloc
9a78873899c3066f1461cd2705831910cea4e04c ksmbd: fix multichannel connection failure
714ae1fe2f37531be84481812039b8d11f222803 ksmbd: fix r_count dec/increment mismatch
c2aa149c46d560176260896d48ec0240e9272e0b net/mlx5e: SHAMPO, Make reserved size independent of page size
28378191d34a60aea1240ff52976c9553a031f04 ring-buffer: Fix bytes_dropped calculation issue
43875de86f39b22f96ea14812a04b6395c28b7ec objtool: Fix segfault in ignore_unreachable_insn()
ef6c1aa86710739cff17e6039ae31ed65407062e LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
4eed72f49e67c8889923e27c8d81d2ea85326a73 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
090233f27c6c4b593ab2708bca1311df9ed5e1a2 LoongArch: Rework the arch_kgdb_breakpoint() implementation
fa755d0534d95360382a8be0d39ede17887f91f7 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
2fa386bb18c6cfbb4e1698e55b035183bec0f2d3 net: phy: broadcom: Correct BCM5221 PHY model detection
5bc17ae59f385ce2255187f721f569f81bdc4cff octeontx2-af: Fix mbox INTR handler when num VFs > 64
5b2759e0e00b504767351c075d055bc7873d85c1 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b17e41d671742d33c47bfff76f38a8c07207c7bb objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
f71e7ffc2a0245a1935a9169da1240d8c733bb95 sched/smt: Always inline sched_smt_active()
33a2cb6a33108b2e6cd993bb799b3089b555e751 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
b1822de12ede593c39f3566e1ff279ea77180e65 rcu-tasks: Always inline rcu_irq_work_resched()
35bb295380a446bd737faf478aef1ff03cec7c49 objtool/loongarch: Add unwind hints in prepare_frametrace()
c9c648dd1d23e2b2e55478a352919054cdffdbcd nfs: Add missing release on error in nfs_lock_and_join_requests()
eaf5a9297fbd5c91e19677479db44cdca9cc765a rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
1bbe540d3e2a59da29b03bc0367f90bac5894589 spufs: fix a leak on spufs_new_file() failure
7b27c291aa6732091b49ad0b47e1f4a76af00853 spufs: fix gang directory lifetimes
43f56352f977b3116825b0c7c68bc5c66a01c3eb spufs: fix a leak in spufs_create_context()
8ba2691f9928a2e4a880015007a2e47c778e3ca6 fs/9p: fix NULL pointer dereference on mkdir
2e7344c252a12f483d7274ea450617d8348c725e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
cbd156bdb748aa4c3c49f50dd65d2d7407237166 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
8c58e8722fc1096ce499d6f53566a6b95ab37030 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
b2e83906e2f7fc8b279c344a0111eba92910a054 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
0267d2a1bb5f48be3ecbeb858b0bfc80d193a0d6 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
cc606999c6147bfc25333595623a49ca1585eb8e ntb: intel: Fix using link status DB's
652c225b1463764c3876b2f26b23a0e57f122fd1 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
a6aecf75ca7342f9671da44744f6507cf6ae7e21 riscv: Annotate unaligned access init functions
7b6eaa54eff17a092e307d187cacb526446f963d riscv: Fix riscv_online_cpu_vec
f0424d9d3716636fa67b43b795e3c93bfd395fc7 riscv: Fix check_unaligned_access_all_cpus
9893348adcfdeef4d6663839469e57965eb9770a riscv: Change check_unaligned_access_speed_all_cpus to void
7ebe459bb5cbf3d95b6a5d5993f52636b20b9b9b riscv: Fix set up of cpu hotplug callbacks
645405a1d3d859518237630154c6116876a5f2af riscv: Fix set up of vector cpu hotplug callback
d912c19f94adb829330bcc9006c4a14ce971f011 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
0a709909b586a4b67bacc01e92390e976708fb6b ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
2652b50738f905e69fb37788f8354242118fb4b9 RISC-V: errata: Use medany for relocatable builds
8f5e6d6a2fd592b198260bcb8b65c85e4c611181 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
7253b9af564607d102270c60d93cc21823215981 ublk: make sure ubq->canceling is set when queue is frozen
8515f73a04da0ca721155c8b7f01f9a487c1dab3 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
3de1509a888f4126c20759760639e84523602217 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
1344899989b376478e0099dd8e3095035bf48731 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
0105b3219e5ff8bc8dad21815bad81a6eb1ed061 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
9feb20c2b2402f5856b1f922d65b823780e1277f riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
c80717e66d47c185e6f538cbf967f23339ac552c riscv/purgatory: 4B align purgatory_start
db196580230541be94917bb53a13eb0ca67bf576 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
aac99bd0604e15ae9f8caf4b5ebaf2c18d4f32b7 nvme-pci: skip nvme_write_sq_db on empty rqlist
df52a9a2dea642305c1d86f2b8383dd52cedc37c ASoC: imx-card: Add NULL check in imx_card_probe()
ec164e1c350af383cffc196360c67633e41c15f1 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
49659b722eaf2362efc856b60fb7f244e5cb0d71 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
f8304b81f26e884104d450f05ebd6301019b549b spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
3571ada544d0d2267ab9b235ec3754532130b67a xsk: Add launch time hardware offload support to XDP Tx metadata
efd872f216167c0d3f18cedc7198d0c143f50c80 igc: Refactor empty frame insertion for launch time support
cb128695e28c295ab2a6a482170bce037dde64fa igc: Add launch time support to XDP ZC
533448835fd008a553071585f47ae4a0de507d49 igc: Fix TX drops in XDP ZC
c194956865375c26f2eaa47bfb97bb8f3bcd9788 e1000e: change k1 configuration on MTP and later platforms
4ab9cae2a8e4f7a008cd55bf690407ad914d4efa ixgbe: fix media type detection for E610 device
59f32216fdf25c7a67742f436e91f63c153ce1e1 idpf: fix adapter NULL pointer dereference on reboot
2cd055cbe74d518822a37e62fb76d03e6fd6415d netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
76f847bf194cfd91410238201a1075baffe0cc7c netfilter: nf_tables: don't unregister hook when table is dormant
6bca0e20dcd9c6fbcdea32beb9a446621e3da82e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2fb2dd9b655c1268758ffb4f7323251ec602264b net_sched: skbprio: Remove overly strict queue assertions
9434acead5b6c825c805e259e3208717381933bc sctp: add mutual exclusion in proc_sctp_do_udp_port()
1c769048d9c4de3a361f2392a0b0d55e37bf91be net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
0f378986f888275528e2cc5f705f34e848f763e4 net: airoha: Fix ETS priomap validation
462e2c5925d30487bdd9a78362ebf839dc1693f2 net: mvpp2: Prevent parser TCAM memory corruption
621b4ab9151423a8a6c02dbc25429224ed242aab rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
1ca887a9e8207257705b135b95fffb5e9012f37b udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
9ad3f269695d6dc9fbcd187a3581e101a7bed4b2 udp: Fix memory accounting leak.
ab54f04f45ceee08ccab46edc63d253fc0f5413a vsock: avoid timeout during connect() if the socket is closing
6736c235edb6b5276446e3682e3e96a8c210ca9d tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
9ad4e18cec403128fa508ace4c8b7f55bf00eb5f xsk: Fix __xsk_generic_xmit() error code when cq is full
ec98d864e9d929f1ec2ec6d366cc90a014382c4c net: decrease cached dst counters in dst_release
58b506cd0d0803eca92e9aa7dc298e66fcdf5ed5 netfilter: nft_tunnel: fix geneve_opt type confusion addition
560edcd7f5c845c0f35ffb55064528c74f4480ef sfc: rip out MDIO support
54d7b8527ab4b690e95f4b2f622cc0bf1abac47d sfc: fix NULL dereferences in ef100_process_design_param()
aa17e472e596985503803abb40a9fb7cce754253 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8638eaeb4d6f77046fa17210d0e6d464999f95b5 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e73cebad25985dfc0436cb010646c6829a8bad16 net: fix geneve_opt length integer overflow
a4fc79dc84ab368e51c102d41bb747df3177261c ipv6: Start path selection from the first nexthop
cb988f0545c4dfb44fae13418d7e77037ac4ad72 ipv6: Do not consider link down nexthops in path selection
e2300f129bab3a016cb21bbb5f3651b864893320 arcnet: Add NULL check in com20020pci_probe()
e4147617d9d3fc87dae849f40d9ca442aa8ad523 net: ibmveth: make veth_pool_store stop hanging
6a3425e57d56e1e647c50d6886b4dd3fbd5aa259 netlink: specs: rt_route: pull the ifa- prefix out of the names
ae724b01a40808f6fecdcd576b0f209344f8548c tools/power turbostat: Allow Zero return value for some RAPL registers
ff6ea7054b39556bc1678c514440cc267b0073eb kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
a79f36b4e057db48c0e7f1dd06610cc2c907edc2 drm/xe: Fix unmet direct dependencies warning
a9748dac3c942a06e3c7f936f8c5ee8967a1d972 drm/amdgpu/gfx11: fix num_mec
dc2cef7201c80c1d4321e7e30109f97c436c2f78 drm/amdgpu/gfx12: fix num_mec
f0b371862092183cfe5d79c345c893f934f6e05c perf/core: Fix child_total_time_enabled accounting bug at task exit
74187ed161de3e813f298c0ac7168429827bc489 tools/power turbostat: report CoreThr per measurement interval
025882a6c1d3076a6dde5e41b5f189d31b8c3be8 tools/power turbostat: Restore GFX sysfs fflush() call
45836a69211353008d77502b5b2d335dfd2f6096 staging: gpib: ni_usb console messaging cleanup
1cbd9155c157412df575f3ff2a21564522503176 staging: gpib: Fix Oops after disconnect in ni_usb
4452d9d1378285bd631e95a8f73512d38eb1870b staging: gpib: agilent usb console messaging cleanup
cc680f9170cf8b718712c935cc12bf96c1358440 staging: gpib: Fix Oops after disconnect in agilent usb
966ed325b2a9fc4242ccb4273c59e7449dff3a20 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
0d02f753adb830713a586492ae1ec4ac6fcffff6 tty: serial: fsl_lpuart: use port struct directly to simply code
ab9cce19486b5cf85289414e2c45152c0dd06d79 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
2c959dff9c6c19231acf58d8865a51e6cec70c19 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
227ae09a94b871767f0f859bc9f96beea11a3962 usbnet:fix NPE during rx_complete
c6cbce6984f4ab97e8e817344e6caeb12d4ef107 rust: Fix enabling Rust and building with GCC for LoongArch
7d7583a7b555c71cbc5f1e91b1c619592c24bab2 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
fea9d9f7c30046ddbe85158f3d0ed6a5cfa86693 LoongArch: Increase MAX_IO_PICS up to 8
825af7c5b01a5eae0f828c7e58edd0b7127a9eb2 LoongArch: BPF: Fix off-by-one error in build_prologue()
13e08618cf7f7b65132a3a47d93005bc6ec4d87d LoongArch: BPF: Don't override subprog's return value
62ecda2dbf0826d816025b9694d494a47fa542b0 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
a46f2c72709c8919c31b7cc46a1d02459850fb7f x86/hyperv: Fix check of return value from snp_set_vmsa()
4b5308712438bdac07f4e98a3a59eed77a7591c1 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
d6b6456a0f8677777cf80420e2ff35c6f88123f0 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
ee6559aaa8a098f1a6f567214d6edc07aaafd9ea x86/mce: use is_copy_from_user() to determine copy-from-user context
f558e9df5f7fd5481f105cb096b5a255e6f5b86d x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
89071ae31fdcb49cbd48becfb0a8b122eac91ffd x86/tdx: Fix arch_safe_halt() execution for TDX VMs
dd5fd0a354776a6c51771def5743d43d70ecaebd ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
a894e011c4c67f3c52a56bc9dd14c2eeda543b53 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e897c23bec043712e7dcf65f6d669dcaf54c1930 platform/x86: ISST: Correct command storage data length
21f9db72c571aef992fba53697e9377a7ec06aaf ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
e57383e1692fe0e2cbb65244d2c52d652e5f29ad perf/x86/intel: Apply static call for drain_pebs
2cf3e27884b3c55484b091d7f216a244c093e99b perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
94fa3e66c2372063f18692d9aa0a5c277b618232 uprobes/x86: Harden uretprobe syscall trampoline check
709618d605ebec50e0b1025ca2feb40571c75542 bcachefs: bch2_ioctl_subvolume_destroy() fixes
c2f02ec12a599914d2cd0c0ed20f3ff48eaeca6f x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
abb8cb021b0f182b40a1ea5637bc4f1f1b3c6265 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
c4fd82554ec4d88a67c0c86cd6f7f782baf7da58 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
808c69e762c8d9d9b7d1a9cc458036697c390c36 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d6d1ee40852153a41f47c342b51c29df86ea915b wifi: mt76: mt7925: remove unused acpi function for clc
d501671ff7e3f53e3759d1869b5796bdfca06f8f acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
4b75929f0e2cf4f7f3403df50799878784d8acf3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
03c4492878fb39fa7ae6d322d1535c1773515c7d ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
e9bc7259ba09fee9abe7f31854fd5234aa040037 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
381394773ed0a5dac28ab2cf85af31428e6df655 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
19725506703065b05a9e45543221a84857f44365 media: omap3isp: Handle ARM dma_iommu_mapping
442ec9f17ae91b8260c8859963a6719c4627b11e Remove unnecessary firmware version check for gc v9_4_2
ee0e1692ea7243837687694fbf540218180956b5 mmc: omap: Fix memory leak in mmc_omap_new_slot
d37f5c7ecb182acb7600c62488e5624c6b696de2 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
a64a509cfa12b0d4a72daeb3eeaa26c2384faf49 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
d23d489aaa77fbd6b79115a6f4c21d13b1a0418f KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
b318942511d2f2758c128951a0c6825d8d66daf4 ksmbd: add bounds check for durable handle context
23a5e866a0b12267decc56a2c39a8583fe58433f ksmbd: add bounds check for create lease context
8a44ea15eec694fa7aabc76c91634668c162800a ksmbd: fix use-after-free in ksmbd_sessions_deregister()
fe9d03eb926793c1c723421cca48d4ce2e40edbb ksmbd: fix session use-after-free in multichannel connection
2abf568bd1324f9eeea8548b5c640f83a6f46a14 ksmbd: fix overflow in dacloffset bounds check
67431b270f75ea03876e8aa2c3ef763abd8ca4ef ksmbd: validate zero num_subauth before sub_auth is accessed
0df28145db60984eceeea93163f258a80b5b29a2 ksmbd: fix null pointer dereference in alloc_preauth_hash()
8bb86e89e1a2f8aef76d7ca90cf29d53948ad100 exfat: fix random stack corruption after get_block
67c4cdc5ceb7783cd23e8acd404f7b68b2647e7a exfat: fix potential wrong error return from get_block
69cac37865ffd8dc1ee8dfee4f915a111fd9057b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
61bfe7d448dcaa4bdf5048e5ebd4ed258dcc8428 tracing: Ensure module defining synth event cannot be unloaded while tracing
1779308e85588d4fb1811e824478513d59b9750c tracing: Fix synth event printk format for str fields
7aae21a358daaab87cb5e5102d9ed75c82312d48 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
667327505561c6b14935c125dbef51c3179bb2f2 tracing: Verify event formats that have "%*p.."
f3ae71b600d9d67e73d72c68274202274bd83874 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
f685ab123f5694f38d53a16ee0b14cf752420b6a arm64: Don't call NULL in do_compat_alignment_fixup()
3f51583da8fb41fbc7068fe52f204c662da9abdc wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
28e92e6a4b96d2c420ef879c8e36f1110aba8603 ext4: don't over-report free space or inodes in statvfs
507bb764cf8ee94b703c364adc6bf0691e174f27 ext4: fix OOB read when checking dotdot dir
44f3a3609d82288280697bdf059de764faf8eb4b PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
01f901e89206b118c5b9c79d028f16b66ad36d14 jfs: fix slab-out-of-bounds read in ea_get()
104659694714ae682b7e90c8c3f705278467cc4f jfs: add index corruption check to DT_GETPAGE()
fb6ce20feaddfd0570aa15662a95156bfb8ad045 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
5ea77db8f04aa2a975815b197f6016530e5b3ef3 exec: fix the racy usage of fs_struct->in_exec
3f93527072f5afcadc5c18bb1fa80da578eb2b44 media: vimc: skip .s_stream() for stopped entities
9bfdb6c1f8a29c3547e4a03b1f291892678aa5bc media: streamzap: fix race between device disconnection and urb callback
4c0ea9141eb22291f829b4851e71bc314a4c98a3 nfsd: don't ignore the return code of svc_proc_register()
692e4a9710cc6530f5e9ca46be2d6c9db18aec7b nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
5a72429b805fa8ed0830d57b05da08573b619380 nfsd: put dl_stid if fail to queue dl_recall
78b154d64076c8e914d47aabacdb9074fef25115 NFSD: Add a Kconfig setting to enable delegated timestamps
30a7e8f8c5603e3d7a652f43cde9b9f401ef043a nfsd: fix management of listener transports
65b8769a1c3daf190351c9c5eb5fde499cdfac48 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
457c472a4aca6f912e45aace4bb81cedcf6abca0 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
d055e58ede38a5718dcf200b3c0c9d2cf04b02f0 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
053974183dcabd373c607d86e6baaeecfd225536 perf pmu: Rename name matching for no suffix or wildcard variants
639c64a50a59491c12aced121f8f65013ff45a37 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
df2f872f94fb6ad5123ea3e5648bb814ced04fd0 tracing: Do not use PERF enums when perf is not defined
905bb86b5e1bcb4d036e184a590da4a98265f04f ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name

--===============7836313135483083110==--
