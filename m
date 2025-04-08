Content-Type: multipart/mixed; boundary="===============1059559803294209325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:50:09 -0000
Message-Id: <174410940958.1823196.13609269433274893494@gitolite.kernel.org>

--===============1059559803294209325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 08135953c70b0b8b575e9a9617fe5919d927d546
    new: f1209ffbc87a3003d66f47bd6f986d1a0d154a2f
    log: revlist-08135953c70b-f1209ffbc87a.txt

--===============1059559803294209325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744109345 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744109405-f1508a583eb276c53142c61b4660801da10249db

08135953c70b0b8b575e9a9617fe5919d927d546 f1209ffbc87a3003d66f47bd6f986d1a0d154a2f refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0/yEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xfAP/A4R8xv8p2EVhbGedQ/3
HbsewY6x3HcPx4pijIxQDRACxAFwUU89Q2ItVYrbgzHmPX2dwo5VAsz6G1v6Mn9p
e0ervyeGeSk3tP7Z6kNI1+4tYmBShEmbHY7ITxlF4Js5Aj5LMCneTI6j+eaLJthC
rTqMgAetep5sRkMaxVuXe8NCdfdpTegpCrpnaW1DjdE+Ii0PHRC+d2NGmqCw2Xwh
yvGGO7d4hH7/0znleCtnkCeie5DBHidgXcLINwav6btGUYByRe2HorIALQ8ywP5z
BbOohgP3uMEqLBgbv8jAAKVsXqx8mJ0eBa7wBzBF6E9ob+MJoYzscUCie+lwu7F6
3A2hD2G0cbaEKX2U6snQNhL/RlUBrlEhML5e3Pa5jjkfRtMKFv7dP9ZfBDYjD0XM
pFPO1CqpcYVpAKT2wr72Ral78I+wpEOyS4h9mKg+AgpZyH9Pvn1BY6bQJ3RVEhwI
sJlK+WNx0SlZSXanI7zcolGYkWujXo2C5GY40T4OIwRgPezE2QGSJpCEhsK0uYnw
QNqc9pWoX0jQABW3RQvWuHPmuScT7X0Ut7H5C3BuC8lINBtXaaUWM0FWexBvN+3W
6T3bqlA7Bpgwcf71ZqRY2uEHMsPizQpdfYD7QF5g1KIOY+CyO3ld/IVyffKDYoXF
g/YRed2NoxSqtuV2gk7N315o
=w658
-----END PGP SIGNATURE-----

--===============1059559803294209325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08135953c70b-f1209ffbc87a.txt

e3c90b131e37ea607438db879b03b3b4e5e721e1 fs: support O_PATH fds with FSCONFIG_SET_FD
f1df44e5ec9f8c5821cdfe7dacceab5308e879a6 watch_queue: fix pipe accounting mismatch
3ddb66e239266a116b2274409811cfb092ab5f0c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
682d935886688dd9d9c93475c0019c96dd943ff2 cpufreq: scpi: compare kHz instead of Hz
e160dd60901a81a51bca1cf923203c482947722d seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
dd3985cc637a403d5530a85c60513d994d915305 smack: dont compile ipv6 code unless ipv6 is configured
02c312e181bd60c656f5fb2bd4799eeb0eb02029 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
fb6348f8a2daf2ef2aa0da219e06c6d458f7617d sched: Cancel the slice protection of the idle entity
a00581b0f4c6c5f038bbe75d4a3d71537a53d125 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
66849264a2dc262572d3a2b0086ce27a3a401ae0 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
ac3ebbc9ef4dd2a08197093a04e8d08d765acd6a EDAC/igen6: Fix the flood of invalid error reports
f3ca3c89011993f8abbc3852ce0e65d07b56c4b8 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
db798cb6e499a25f001347270194e39be2f1e862 x86/vdso: Fix latent bug in vclock_pages calculation
280c3c4cce2bc7c2eeebd19080916c6a88024d9b x86/fpu: Fix guest FPU state buffer allocation size
6d9ebc78a3d8f9c10baf206d61201052a6c7568d x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
20abf9ae726ff02e612d2dd753db9ede0b146263 x86/platform: Only allow CONFIG_EISA for 32-bit
b66f2491866256652888e9e753195dc94e58d40f x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
a67e0fbb7b9944e1ac481e339037deae1f11c443 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
bf79002980a72aa67df03f6339175220e937fe39 PM: sleep: Adjust check before setting power.must_resume
6000e74b2feeb4a45210efa091f362dad18dd92f cpufreq: tegra194: Allow building for Tegra234
8ad83b19e5e137ee79cd0a626a06991b3f0c5a06 RISC-V: KVM: Disable the kernel perf counter during configure
30da60d66670eb4dae218ad0f288ffa5fdad6e55 kunit/stackinit: Use fill byte different from Clang i386 pattern
f5b229bc5b8104f7dbe15ad94c2e48cee377beeb watchdog/hardlockup/perf: Fix perf_event memory leak
d1533f63f94794811e15558eda7119fab4cadf19 x86/split_lock: Fix the delayed detection logic
53c883bf0cfb8f1b6aa962bd82fffe0bc1f00024 selinux: Chain up tool resolving errors in install_policy.sh
6f5077676320981335e5e4b35557f137812273d8 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
b6a1aecb780457a4639ddca66f003773e1393897 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a9dcd7b2df8fc129d5764ed54e12018722918366 EDAC/ie31200: Fix the error path order of ie31200_init()
82bfabf0c4a1ce297d9c9d7e152c81d2510219c9 dma: Fix encryption bit clearing for dma_to_phys
56c15119d075f795b200db9ffbede32f3070097d dma: Introduce generic dma_addr_*crypted helpers
8af9d76d4fc4c31424ddb64a9435305bf772a659 arm64: realm: Use aliased addresses for device DMA to shared buffers
59fc1bb664891e5b116ee156107f49aa8339e72d x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
a00ca578154890d089e5536a6b2bbbfbe99ec467 cpuidle: Init cpuidle only for present CPUs
24a62fd6d4897115387837555bf8e71579af7bc2 thermal: int340x: Add NULL check for adev
4623b34f3963a2eadd91f7ee4eaacb7854200bba PM: sleep: Fix handling devices with direct_complete set on errors
5f7e3a6dce6df5aa3f98f7455734083824c3a7f9 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
9e9496f1e22102cae037f203c0f8d65f009f1f9c cpufreq: Init cpufreq only for present CPUs
dc1121ded0617685cd7ab40a9e1e47cce16bece3 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8d71616b104247072e6094fd92b5f1cf4576040a x86/traps: Make exc_double_fault() consistently noreturn
afa6de648bd3ad4726c89d64a4e64297cefe478b x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
a5c98fecf2c4f781d644f58d4986b85e8acef44a x86/entry: Add __init to ia32_emulation_override_cmdline()
1ff74a9548a2be0bde0d16cdcb9ea8d8cd9deaff RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e9e031cd1caa752cfd761b2892ae2bda3745f10c regulator: pca9450: Fix enable register for LDO5
62e8217fdde33fb63479477f60dbf169b29b78f7 auxdisplay: MAX6959 should select BITREVERSE
8f381265a8a2176c9ea15005e6f43d2f81e6f7cb media: verisilicon: HEVC: Initialize start_bit field
842c3c9e054644547b8f274d4d6379452595174b media: platform: allgro-dvt: unregister v4l2_device on the error path
d74b8624416332cddb5c030041618dd244b33f62 auxdisplay: panel: Fix an API misuse in panel.c
e69bf11c4befd1017357c940cb26e92ddd1f86c0 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
e0b34e36209fdf5318e8ab1a85f349ab160e07f6 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
7eab1edb2617b1bc9db3f83d933bbdcc3bad0efc platform/x86: dell-ddv: Fix temperature calculation
4f57e28a92677f18da870d699eee89b733c29cfa ASoC: cs35l41: check the return value from spi_setup()
ba2aca2405bfc702cf5e945a00340a16fe2ba67e ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
abd9c31c310ef20ac9d25b426b60645e0e7eb49a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e18e09f70ee77e939244bdb980088a926d4386c2 dt-bindings: vendor-prefixes: add GOcontroll
652446b927a936ebc3c8808fe624f7e3fd09a907 ALSA: hda/realtek: Always honor no_shutup_pins
00f59f268302090f6236c629495f06cc571ce0d2 ASoC: tegra: Use non-atomic timeout for ADX status register
5c867b249257a55689555b5bb5a1159d4e5ab76e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
0652f351026d95ab57c798330a49402ecc7076bb ALSA: usb-audio: separate DJM-A9 cap lvl options
82d3efcde8c5bcfff55832299257fa2f3af9fe1c ALSA: timer: Don't take register_mutex with copy_from/to_user()
440c0b48a1e53a3b544bc66a905e83d13238ea32 drm/bridge: ti-sn65dsi86: Fix multiple instances
723825587ac90c60fac281214ba6abd62e591b90 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
ba5e15a97377d2462ba17c24cdb18e8098c349e4 drm/ssd130x: fix ssd132x encoding
66e835963dabc62a7de3c5d9612cf5ba02a0dc1f drm/ssd130x: ensure ssd132x pitch is correct
9289cf43d6c456dfcb5cccf6ffcbaaf8a84f46eb drm/dp_mst: Fix drm RAD print
0bfffb238aef874eff7f66630a3b7d47546964de drm/bridge: it6505: fix HDCP V match check is not performed correctly
c205df8788c651db2cc4b657d95e4a6fb13b762b drm/panthor: Fix race condition when gathering fdinfo group samples
afd35cd31fd2e4e009ed01facb532128b4d6c4d5 drm: xlnx: zynqmp: Fix max dma segment size
6e369feafb1cbe8c0917433bdfa95ea7cf1e16c1 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
65b4e84801f66dfa84aa329f00c301a54b774457 drm/vkms: Fix use after free and double free on init error
ebcb971e9205108537ae28e6404d93f00f590a67 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
1f76833616238466e15aa12033be22b5ba9eb377 drm/amdgpu: refine smu send msg debug log format
7260a83a20a4d2bfefb2d82d426c16ead3c58d71 drm/amdgpu/umsch: fix ucode check
6c534336835b3ff39874b12a54a533c51f724454 PCI: Use downstream bridges for distributing resources
5a53a69623857448923cbb7a8af80cf7ad2bdc24 PCI: Remove add_align overwrite unrelated to size0
89246cb801ec5042cb55634ebc931d1f5ac321c6 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ed6439c8086a73c7c5872850eabb61152713d768 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ee02edb8ef2df166917c0cdb8f0bcb8ac19bdb2e drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
497d70d001c31eef0a179403cc45a2373fcd48fb PCI/ASPM: Fix link state exit during switch upstream function removal
43fec7c88bd76fa6be570917b3532c63a7849822 drm/panel: ilitek-ili9882t: fix GPIO name in error message
2f22c0df09399a76e40b909bc197b5b3930ab8e7 PCI/ACS: Fix 'pci=config_acs=' parameter
a86183caa9cdeb6d699d7dbcc69f2375e708b3c6 drm/amd/display: fix an indent issue in DML21
338d228c7d82b9b14459ff54ee0e1835cc33ff2d drm/msm/dpu: don't use active in atomic_check()
76a7d6735fceda3f5090c050ccc42e990d9cf800 drm/msm/dsi/phy: Program clock inverters in correct register
a561683f2b2d32f7e98a77ca0f9ec8470cbde4be drm/msm/dsi: Use existing per-interface slice count in DSC timing
45e6b00a51cd34c320eeac9afc09603470ba8227 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
96b56d3be244c425968a2b66275d69fd1f04f4ef drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
1762b5e0eb760407b95ed528c9153af1d1bfda3f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
d92e531148a619fd7e0afbb7ed4b7d5a845e94f0 PCI: brcmstb: Set generation limit before PCIe link up
e0b35753053c1f47c2fe5346ebd74a29559ec748 PCI: brcmstb: Use internal register to change link capability
49c6ffaef475d5dd4b40510bd37404a30dd1bce6 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
ba2f04a018d919af2b8ebe57ccc570e3355a165d PCI: brcmstb: Fix potential premature regulator disabling
0fc7688e4691a7869e89a2738f5a6613b2072d69 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
b750fbfcf830fd392bf3492c4085a8f49bf222d0 PCI/portdrv: Only disable pciehp interrupts early when needed
8ec392b838a2e8708f44e6bc4f30044269949222 PCI: Avoid reset when disabled via sysfs
6aae3ff95bf1262a1703873afd499a9dc3ef09ee drm/panthor: Update CS_STATUS_ defines to correct values
999a1ca339c7288bb44a2267b927cbdeb52798c4 drm/panthor: Clean up FW version information display
ca7b94238f9c5267bf7af15959fa538042605e88 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
7b212ac26d8da23cf26953d86418a4bdf2453b45 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
16a1a10f8c872c13d6ebd2d0d1926f9cf3f37a26 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
27e4391be6300937dcdc89acdc91f3f843314e31 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
163b9d8d84845cff5632e967cc64e45a3e458f45 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
fc48b134df64d96cb0e62e588438edc2de609011 PCI: Remove stray put_device() in pci_register_host_bridge()
11565f194a6dd00a12dcd9f201e29ad1ffbcbf1e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
5a0317ca0f3e997a4acd0f9d40ec1ec3bec30e5e drm/mediatek: Fix config_updating flag never false when no mbox channel
6f09afe72719b78915c374528159ea33feea3f96 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
316f25a293d09558ce8f21bbe761d02334c52599 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c208a98ad68349130d8eb44fa656e566789f9ad4 drm/amd/display: avoid NPD when ASIC does not support DMUB
ab8866041cce52820934bcc37ffa97647cca3c30 PCI: dwc: ep: Return -ENOMEM for allocation failures
420f21fca16c56c1a8ca18a60e596d9e53cb745c PCI: histb: Fix an error handling path in histb_pcie_probe()
885369b23b33b5a1b01ae95b8948bc814a572edc PCI: Fix BAR resizing when VF BARs are assigned
206b29b19c918c16154b45f6299806c1d5a164e4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
4cc2ed796d5356326d1549afaf50e0886fbb316f PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
b4c4aed9d3538bdb3c639384cdb27fcfda2de7b9 io_uring/net: improve recv bundles
ce7677913de0a50126dffc7740d51f0f80e21d99 io_uring/net: only import send_zc buffer once
3c7c3f33a47217e94eccfc0fdc9e693b1abd3e58 PCI: Fix NULL dereference in SR-IOV VF creation error path
50b99dd47958adbd33d576568bfe8b5f0a945935 fbdev: au1100fb: Move a variable assignment behind a null pointer check
f6fc32915b0938c215655a4b218da23a56439ed0 dummycon: fix default rows/cols
a88836610cfe60eb05e82d3eee84c7f814a8d2a3 mdacon: rework dependency list
892e2c258877829bc630dc6e2fc97a074867f77f fbdev: sm501fb: Add some geometry checks.
aa845a7736e4ad4d4db4a7058226085edbb54e9d crypto: iaa - Test the correct request flag
311a68bff2997743808737a728e94ce668615316 crypto: qat - set parity error mask for qat_420xx
a0baa4cdeb65cd969a208dfcb735403dcca0f487 crypto: tegra - Use separate buffer for setkey
d13909f1d53aa850c1369214937960c98c4591cc crypto: tegra - Do not use fixed size buffers
d841c26f1f7afc525727dd9bca836da9eb2f32d9 crypto: tegra - check return value for hash do_one_req
af5ca339141f21af3e7db66e754fd4e1eb74764b crypto: tegra - Transfer HASH init function to crypto engine
800bd4742c530e311730daaddfa2f23e655653c2 crypto: tegra - Fix HASH intermediate result handling
3f58318ee73ab125389b2f5f52527251109e94b8 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
c220047ff01e8537c5a5b4ee1aca0bc84308b53f crypto: tegra - Use HMAC fallback when keyslots are full
b0bc9a7dd3804d96409eb33d74c0882c0b279622 clk: amlogic: gxbb: drop incorrect flag on 32k clock
68443d1f08a4cce30d6495b633a96da5b28e16d3 crypto: hisilicon/sec2 - fix for aead authsize alignment
1ff4c8d3f3243179841187f89192f31dfbb7065a crypto: hisilicon/sec2 - fix for sec spec check
8682f63d363ac39e9ad84af1cd403657e6a5bcc7 RDMA/mlx5: Fix page_size variable overflow
683fe9d21f19410129eb81cb713e20c80877c844 remoteproc: core: Clear table_sz when rproc_shutdown
899ef94e3d82183361a7200f68061dbfd6b180a9 of: property: Increase NR_FWNODE_REFERENCE_ARGS
552e6b7017340eea0d65c046fb879955b4de6a94 pinctrl: renesas: rzg2l: Suppress binding attributes
970fdcf868a8eeb03699e9e7c09c260ec714d3e5 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f1bd7ede152092b1db5c5fb1ef828a816596d361 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
2bbaebc7ff4eaacdc86a30e9fde4041fe26dc7d2 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
0fbd5081174910ca6a514f455b6e0113b12902c7 selftests/bpf: Fix string read in strncmp benchmark
c1a573cf4733ed01db479cb7ee321073ea93c948 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e57e190e5797fd24987406bab08f12170579ae0c clk: renesas: r8a08g045: Check the source of the CPU PLL settings
890ed4b4116f61995cba4ad5850f8ac3dad65e1f remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
34a4f214526bf559e068c3312b94f0804546328b clk: samsung: Fix UBSAN panic in samsung_clk_init()
9d54a77ab4ec752cec4e548131a6cecaa65da569 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
dc940f03ce9a4155895be27e8394f6aa7735b312 crypto: tegra - Fix CMAC intermediate result handling
7d47a570776501a96c310d673fb6c2eeee98b948 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b97e2e450c368efa9ed3867f3f5135e714674a29 selftests/bpf: Fix runqslower cross-endian build
4cb849fdeadb276eeae0b852a152395ba489b145 s390: Remove ioremap_wt() and pgprot_writethrough()
c3e447a0a9d262ff6a062b026e37916c02e43dab RDMA/mana_ib: Ensure variable err is initialized
3303a154355b2c8e615fed6e2a8f50e6bbf1dbcf crypto: tegra - Set IV to NULL explicitly for AES ECB
81e8785b3c4074499e05fd089c8bad525241e25a remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
fa30e2c1eadad51179ba4814ee9077fe99f582ae clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
6ef9b27920aac65287e744cf94cbcf1950f1e855 crypto: tegra - finalize crypto req on error
3357254b96fc70c31d7adab67d3f001d02e0f080 crypto: tegra - Reserve keyslots to allocate dynamically
c347170f5accdb81a66388aa264eaf220be35912 bpf: Use preempt_count() directly in bpf_send_signal_common()
e1c63fec3d4a5fbf560117050ce2e27a9d70644b lib: 842: Improve error handling in sw842_compress()
b7b4f7ed0494e115b3ca1766e5b6152b8e5cdc18 pinctrl: renesas: rza2: Fix missing of_node_put() call
44b4f6954594f76629bd9bb6957046724ed87e1e pinctrl: renesas: rzg2l: Fix missing of_node_put() call
74666f5982e5777b571aa501f8494850f9b0657b RDMA/mlx5: Fix MR cache initialization error flow
59dd576dcde9ecc5716e31567250e10a7453c15d selftests/bpf: Fix freplace_link segfault in tailcalls prog test
939a9b7948f0096ab88b162d288023703b6cf85c clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b3e2af88b12c4429580565669abb1a45b383ab32 RDMA/core: Don't expose hw_counters outside of init net namespace
935c40f341c4886fbe823b25a0d59eb5779f7cb7 RDMA/mlx5: Fix calculation of total invalidated pages
5aae130f48d83aa0d0faf8996b4a1baacd83a6f4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
e5a4105fd9cf458ce6ee5825e08a275bc5a353e0 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
91907f74c565dc1ee2c3f4f585e62c10cc57f58b power: supply: bq27xxx_battery: do not update cached flags prematurely
3c05649ab474ce639fb5bb26f07a46779604832f crypto: api - Fix larval relookup type and mask
26a0bdfd44e6c74a4812b6c8f9c1328c3645d062 IB/mad: Check available slots before posting receive WRs
739f65259c4e58811b856d1e1c0fcd5f179818e3 pinctrl: tegra: Set SFIO mode to Mux Register
8f6810830a616e5009519d0c46bbed3c3b6c1f0f clk: amlogic: g12b: fix cluster A parent data
b41b539046c85994f8d91b0c48e5ecdc14907a69 clk: amlogic: gxbb: drop non existing 32k clock parent
fe1681d0a1d4624da73ce70b2a06cc0c062ceb14 selftests/bpf: Select NUMA_NO_NODE to create map
76f2f5e1a49149cb69c763b3b7fd17369ebe05c1 rust: fix signature of rust_fmt_argument
bc46321a512ec8c212b730ed4df7b04086d25fe3 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
66958dd31cc9bbcfd726fd610b089b9b22777cae libbpf: Add namespace for errstr making it libbpf_errstr
f9a728a511fdc4cf26e60ed948da79208c63b77d clk: mmp: Fix NULL vs IS_ERR() check
ee6d7647e4561084a0ce1633b05f7a86b0274a53 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
bbe8fe5c797f64cbaff94aed897fd10017cf82bb samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
757cfcf05381c5f7322289028bb33addd06ce562 crypto: qat - remove access to parity register for QAT GEN4
499e732b8672d1fdc0e7312556a8ed4311e33740 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7f5cdd0e4df156272020966b646cbcae285acc72 clk: amlogic: g12a: fix mmc A peripheral clock
f06cd1ffd65786c6c7003d04475f1904f6714d6b x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7133347fc511f9a534356240ee7307925fe78165 power: supply: max77693: Fix wrong conversion of charge input threshold value
95f0932dc2a786ebea3402e1cd56816c9d24ec1d crypto: nx - Fix uninitialised hv_nxc on error
cbb44b79b7d5600df50afc0766e9d29c829c8bae clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1888f3f88b90a871ddffe0790afcc4828e4d4a41 bpf: Fix array bounds error with may_goto
8965d1c1cd9764359288ce8f6c677abe39672d6e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
6780e7af71cd2ce7a7d9ffff8cd4f46346f570a0 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
26b92d8bca265b536b85946fe827c28f4885be7c clk: qcom: ipq5424: fix software and hardware flow control error of UART
1db22cb4d87114b3ab7f1fe34897c7f33e8539ac mfd: sm501: Switch to BIT() to mitigate integer overflows
bea29ed28ffde19abdbc629fd0d6548e1dfc4683 leds: Fix LED_OFF brightness race
9e271d0b738f88cf8dc26cb01f45ed4ee7f72894 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a1c998e2607f4c718b89084c7b702d1a6be94325 RDMA/core: Fix use-after-free when rename device name
b265e30ab2c86befe43596d9aa4a4d0d02816a08 crypto: hisilicon/sec2 - fix for aead auth key length
d3b7a27e91900a33050fb0f3a50a9ca7108ca9f4 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
0f72ebe62045e8e0343d1e4c6bb18890cbd6d8a9 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
fe0b3cef7fd429f4eb7fe339ce1bd399534cfbbb libbpf: Fix accessing BTF.ext core_relo header
ae413b9265b5036e66cb74de34dd10104780b082 perf stat: Fix find_stat for mixed legacy/non-legacy events
63a04d8519e93d7e1d75d959ddfbc10b0049532e perf: Always feature test reallocarray
770f685cc1e98f6f2f96f2c88b36d2765126d5ab w1: fix NULL pointer dereference in probe
2fbefd863be7bf4d11fef80d6cf70d1bc7eef105 staging: gpib: Fix pr_err format warning
679f904e33face481ea42648f8e4315adf40e32d iio: dac: adi-axi-dac: modify stream enable
f6d1cf48568000b22ce59e4d559b746145f1bf7f perf test: Fix Hwmon PMU test endianess issue
c639db9f2ad60a6c3542dc83a401359a4f078ffa perf stat: Don't merge counters purely on name
cdc720bf1468a395077afc39b193d296e119c716 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
b0c5b653ed56e0d81894f5df6bd8254611414858 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
d5f2b74a369ce986ac0bc0447e16e911002cc846 perf tools: Add skip check in tool_pmu__event_to_str()
afb589f67ec54502925ebfbd4a2e8cedf7d69667 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
2aa50a459a8e76ae596bd48b7110efa4927f0823 perf tests: Fix Tool PMU test segfault
44fbc96875a406353b52b2b36a910ca4de03a166 soundwire: slave: fix an OF node reference leak in soundwire slave device
324d682e70874786586f154c01a90b37ed79f62b staging: gpib: Fix cb7210 pcmcia Oops
83be677093f5fe1d95a18cf03b9d1254ad05ad51 perf report: Switch data file correctly in TUI
3321508bf1f1fea45a6ee4f5477dc6f10ea72d5d greybus: gb-beagleplay: Add error handling for gb_greybus_init
73243f833af76f4bfdbc5ce07c049494d7195278 coresight: catu: Fix number of pages while using 64k pages
151533b5d7870f785d78458cb5864d75b7ff2824 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
277a179caee35a9f8f02ea446752dd79c80be225 coresight-etm4x: add isb() before reading the TRCSTATR
3a49bb31c30c060f4b9cfd0f6270ab35b7cd7180 perf pmu: Don't double count common sysfs and json events
edc1e8603516920a7e9f788999bf07bb9e798527 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
82d8e48de36ab9c349568f9d28524edf7b2fcaed perf build: Fix in-tree build due to symbolic link
4bf7cb341fcf602edba762cd15cc4b23bbccbf87 ucsi_ccg: Don't show failed to get FW build information error
dfb68d0dc60434831a6d24603aaa7c43a382c880 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5fdd52c252a713c803ec9a9947d8714200b99f15 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
383656d545b8d8d7b44618531490fd658a4a66d0 iio: backend: make sure to NULL terminate stack buffer
035ab972c89e9dd8ffa02db1a9152e59cea6e377 perf arm-spe: Fix load-store operation checking
06aca55bb0d5d1364ecd0c62d5f3fe47910ef6d1 perf bench: Fix perf bench syscall loop count
fbb935e2ee79b2348861368e9cdbc6a486debf68 usb: xhci: correct debug message page size calculation
ab0265b7586bb112166aa5aa2e3d2dd1d9bb8b96 fs/ntfs3: Fix a couple integer overflows on 32bit systems
290aa37474dd267fcefd8df6745a75da83a523e2 fs/ntfs3: Prevent integer overflow in hdr_first_de()
29a1fb39a36f6b6de1a2bacffb369ef43ab29079 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
2de7607efacac53ca4461498c712e24f7a8a7107 dmaengine: fsl-edma: free irq correctly in remove path
7d4d44e3577d025111ba957919b28125d4c71ee6 iio: adc: ad4130: Fix comparison of channel setups
972877230e9fa57850faa918bdc5b77fcb425ee0 iio: adc: ad7124: Fix comparison of channel configs
449c2f36bc194dd51094c2f05f97a0006ed781ea iio: adc: ad7173: Fix comparison of channel configs
b92718b598239bf65ffe60389988bb8a2b3cd301 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
12568779ddc1c4e9ccfc32c5ea3c77a7483f2132 iio: light: Add check for array bounds in veml6075_read_int_time_ms
01554012f46637101c450fe9adbce622c93a0cf0 perf debug: Avoid stack overflow in recursive error message
e7fe5371c3e419d6a74fe52cf562d80f5105ef5b perf evlist: Add success path to evlist__create_syswide_maps
3a9c59a509ba685235dc046f012fc7e785866f09 perf x86/topdown: Fix topdown leader sampling test error on hybrid
cdce93a2abe9a7a257a0e4856a96c80dba1e962b perf units: Fix insufficient array space
167351b464705be34ca6a8840372cfd19a523e63 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
a732350003e2f26f68a6f5d24f2cb6ba93c6557e kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0ab3cbc28a569b57e4bfe8ee96cb17a96357505e kexec: initialize ELF lowest address to ULONG_MAX
98bd36fe4a087503f631765817e757f50cd88c17 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4be1ffed0ffa225bade90ceac26182cb72d25460 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
f9a759d1c19f910bfcfdbb0686ad79c5d2c88cd1 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9d43db0194c7a27f374ff95da59df5091213ce9e NFSv4: Avoid unnecessary scans of filesystems for returning delegations
057e54a92cd71bb25789a428a789ecd329b4b2cd NFSv4: Avoid unnecessary scans of filesystems for expired delegations
b353669d4dc409721f745e8025392bc0e6d26167 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
dc65261100775fbf5e3a1c6edb6eeba5387d3c5e NFS: fix open_owner_id_maxsz and related fields.
0ba9763e13eea66d912ac275238a2f6d81c1ee63 fuse: fix dax truncate/punch_hole fault path
f7069e8088ddeb29bcc211b18000736a3c6ee2f4 selftests/mm/cow: fix the incorrect error handling
53bf4c5379cd20b275e48921a2ee8d25b56cd687 um: Pass the correct Rust target and options with gcc
c6ca4cfc10d233d14fb81bcc155ff4b47d3cfa04 um: remove copy_from_kernel_nofault_allowed
74780c033ef544480026bb0c9b898647e8b0f294 um: hostfs: avoid issues on inode number reuse by host
f189437b6804adbd8ac52e5b5b38f692fabe1a1f i3c: master: svc: Fix missing the IBI rules
c13c5fa666bc96649faadbdffa880dab2c258d9c perf python: Fixup description of sample.id event member
70587db8ebf2539de938bd6bd0484541933ec056 perf python: Decrement the refcount of just created event on failure
935817cf4c0f33ed2ea7ebb84dc8ceaad2df7b74 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b655f5dcb2bdd507b7f0fd0a32cef894c5f7fe97 perf python: Check if there is space to copy all the event
5aa8a57187859cea5a88c138952532feacd15676 perf dso: fix dso__is_kallsyms() check
e82de97856be9e5be6da63a29925d61f98308380 perf: intel-tpebs: Fix incorrect usage of zfree()
714230247040c4fc75eabb8b96b242b9488bee9c staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
13bb626d53d1172f43be642b371558c5d7b6f6b9 staging: vchiq_arm: Register debugfs after cdev
52c8964735c55006904e65da045e032a8b09d3b9 staging: vchiq_arm: Fix possible NPR of keep-alive thread
58edb3be1a552843aae2e7c42c579775bbe64ee8 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
f00ab7d783e10b74d0e0f70fa6a1366cd334c980 tty: n_tty: use uint for space returned by tty_write_room()
397ee2c422b392573b25a895729bc967cf56c3c9 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
7e5c248519351b64ce29f4f812cada14afec6937 fs/procfs: fix the comment above proc_pid_wchan()
eca246f808261a490fd884513d65297b3514695e perf tools: Fix is_compat_mode build break in ppc64
1c0cde2edf74312487361dff5bde485a326d0fd1 perf tools: annotate asm_pure_loop.S
fc8958d393ca54060d08bdff28436a5fb73b0b65 perf bpf-filter: Fix a parsing error with comma
2d844c46f60f7d8edc28d58d110d079f516c06d6 thermal: core: Remove duplicate struct declaration
b7c9ca2124a8fda028269c5ce4e70cc3daf07072 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
00766482b63e92fdb56125280c83b3c2b14048e4 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c1083f43f6a2273ed817d3a41d3ca0d7a6dbda93 NFS: Shut down the nfs_client only after all the superblocks
7e365cf4323f1096960e95e251bf70fbe7ba54c2 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
39719d7e869a5c37f8880795fa8b7da920366f29 exfat: fix the infinite loop in exfat_find_last_cluster()
9d1da5af1fbf28c000507818fa95fffc1b9bcc08 exfat: fix missing shutdown check
c5811869da1c5d13890c7257bff7893dc2b25a1f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
0dc099dfe384d23c0d8aa86ce9f85befd246f4a1 rndis_host: Flag RNDIS modems as WWAN devices
0536a0674bad6a63943687a4f307f90720f2d5cf ksmbd: use aead_request_free to match aead_request_alloc
7378005c0c45ad6406bc027e1bb0b063553acbb2 ksmbd: fix multichannel connection failure
08ce3ca92f60f432d2c39ec342f111a34a402854 ksmbd: fix r_count dec/increment mismatch
ad2925632fc3a8daec6d5fce9beef4becf37f8eb net/mlx5e: SHAMPO, Make reserved size independent of page size
eac7abf801bf91a370d7e35c785d9a0d9fc982e4 ring-buffer: Fix bytes_dropped calculation issue
6f7222082ed403193ff176b92898b72be60f2c79 objtool: Fix segfault in ignore_unreachable_insn()
8d10b3d77d82442d3c42c5ad6b3d2864b615a556 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0f6d56f260b4ef5e4cee2550e7ae34f7e23652cb LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
01b31e765c4f081e1f4efc819be2cff89e61bba7 LoongArch: Rework the arch_kgdb_breakpoint() implementation
358fb9518f5b97ba269fee94bbb4f5efcb682205 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
48265a24ed2bcddf72da0c55da08beae9781f3ee net: phy: broadcom: Correct BCM5221 PHY model detection
7be62ced264b37dfb215789e27c5fb5d6fb408ce octeontx2-af: Fix mbox INTR handler when num VFs > 64
6fc5864bc38948c75d6c48f5c5365d51efa1a715 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7320b3b22986c18085345f7d79d23990f60b6281 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
8b40db336f88a12a7f4e4678476907e5ff132b31 sched/smt: Always inline sched_smt_active()
75d0db94abeb62adb2c741de1cd526291084a3b3 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
2e5622fead231b84bdc63ae0dcaddb2aaec0cb30 rcu-tasks: Always inline rcu_irq_work_resched()
38d22fbfb03a1b4e7a605cc03a1d6d77bc17266b objtool/loongarch: Add unwind hints in prepare_frametrace()
9b375d92e4cb96c258f227bc28687b845fc36672 nfs: Add missing release on error in nfs_lock_and_join_requests()
37fba96ab6e8938017e929cea0c4be85a4cc8b6f wifi: mac80211: Cleanup sta TXQs on flush
c8f986df05364bad74e5f2643b2e9ea0ba5f9477 wifi: mac80211: remove debugfs dir for virtual monitor
161792a11ab5f47590e88fb6d7120a9050d293b8 wifi: iwlwifi: fw: allocate chained SG tables for dump
45f178b82d9849b7c160b79155b979cff972dff2 wifi: iwlwifi: mvm: use the right version of the rate API
61a469007bde30375dc2c10a817fa5f49ee81097 ntsync: Set the permissions to be 0666
2567239673156eaf44772c75b94a6f3d8f283a9a nvme-tcp: fix possible UAF in nvme_tcp_poll
92ad7b3e754d90071a359213ffcb8ab5bc8cb53c nvme-pci: clean up CMBMSC when registering CMB fails
2d2f051ea827297b24df3ad6a8ff8aa4357a1e5a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
9c8e95b1b870b802b37faccca20a085ed723ef05 wifi: brcmfmac: keep power during suspend if board requires it
dfb809dcec332292594f82bc45866e8ad0e5d1c6 affs: generate OFS sequence numbers starting at 1
342b916950a50e042545ead5449524abe4531a3a affs: don't write overlarge OFS data block size fields
652ada87b9ae18e19210747cadb378c542910aa8 ALSA: hda/realtek: Fix Asus Z13 2025 audio
4e0e2e3782717578e115874ffd002ce61e91701f ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
b72e00dc0d9cea6aa4be5cf0f2277d1a70b87c22 perf/core: Fix perf_pmu_register() vs. perf_init_event()
d249f4ba66a73470c4a74a45caa25e316ea941c2 smb: common: change the data type of num_aces to le16
db5849a3852bfd627a19b50eccf990bd4667baa5 cifs: fix incorrect validation for num_aces field of smb_acl
b34c8847e293028ca4a598de3f1a83e42b12b2b6 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
1d65cc8b136e945188f5c776d99a72dd12dd9e27 platform/x86/intel/vsec: Add Diamond Rapids support
aaa547e58c4df30ba0521e2028ed8ff3b4cf1f49 net: dsa: rtl8366rb: don't prompt users for LED control
561e5288790f5e83e6b5e71bb37b5e6b1cff49f2 HID: i2c-hid: improve i2c_hid_get_report error message
5de28b0e9a3c6a33bf0dab349b51347502a8007f platform/x86/amd/pmf: Propagate PMF-TA return codes
287381437403381a73e6755d56577fb2aed6c343 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
da91a2c1fcc1ae49d586f3d0ccf014eafc0d6570 exfat: add a check for invalid data size
314c5d4b61c2c9ca5c8b2725d5874022c40cc85f ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
cf6b4cde7e357940b43a7320180f0e0fbe8bc899 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
567d98b0e76d7376ec9fc18a7982f5cda87c89a2 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
3947a57fdc9ff6892e1f8aeea5d0ca4d5e4260a6 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
3aa54b8878afada58b54cf419a1d017e985c1522 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
19618d3702debe547d4872fb4e8eadf38698bf64 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
47aa2f3f3af1316ea725fa5aef3c78b95ef79dfb ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
c5e8b080b0f786676708545d769eba8791993bb8 sched/deadline: Use online cpus for validating runtime
cfd6967bbc788dbdd16eef66d03480557501306a x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
0af2e7bce6b3f55ab8deaf3bfc64397db534afd6 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
54bd8044032f19079b116f91636c5509b2296732 ASoC: cs42l43: Add jack delay debounce after suspend
20fd62e9a4533b142ac6da720e6a75f68a283d61 ASoC: rt1320: set wake_capable = 0 explicitly
6aaa70b1dad3487bfcb3bead16b59a1c4ef7813d wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
cf87746255cee6428319bc135a5ee5c3060073a6 wifi: mac80211: fix SA Query processing in MLO
039986418966c549d9e472cd4e03c30f06b065f8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
e42e370ca779e67cd9f55d61b2685e7381f74999 x86/hyperv: Fix output argument to hypercall that changes page visibility
03e9855f3ca2dcfdfe77cf0d3f7b8aded256fff5 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
6bca29f3c7887f0644a63b2a36eb127c57c2e010 drm/xe/guc_pc: Retry and wait longer for GuC PC start
af331c1569c716da9fea6a25142f1b9b57e9bf71 nvme-pci: fix stuck reset on concurrent DPC and HP
dfdbd458aefe84974539c1d6e67ddf7eea378405 drm/amd: Keep display off while going into S4
6887069c0b17d0d883a191d536ce1b353c14b3a6 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
444b5ae2607eae26a9f32a5d55e64e5dbd4b1892 platform/surface: aggregator_registry: Add Support for Surface Pro 11
52b5d6695f97834ae1172f26ad51ff9bef0f33e2 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
6fd73fe51884d2a55da30fc52d2c781ec44264b3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
2cf64de13e3c6cf123e7b6e70d22516e5bb86ca0 can: statistics: use atomic access in hot path
b0f1e7827de314f2c0f09b85456257ed76694753 memory: omap-gpmc: drop no compatible check
b035a7d7f8fdc3603250c281e4f8b2a8867c81c4 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
355d6273300ba5b1eb1493673c45b1b668160bd7 smb: client: don't retry IO on failed negprotos with soft mounts
c284c31ea53d027de9d7afa467d0aba2fc1abea7 drm/amd/display: Fix incorrect fw_state address in dmub_srv
3818ab05b0fb2e98bd2cbba6da69c5710eacc11c netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
d94fed49842c446925e036025999549b02b2fc04 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
c8d17bf74246ab4bf3866da1cdcdf090ba94c535 spufs: fix a leak on spufs_new_file() failure
a5767f88d851f61d8adecb3c08e6c834a3d45fa2 spufs: fix gang directory lifetimes
83511f042ef324a4b2d22a430797b5539a70f635 spufs: fix a leak in spufs_create_context()
dc932bb4e4a2446cd24dcc47307c7d8a00cd8434 fs/9p: fix NULL pointer dereference on mkdir
c45ab410af7db7a5efc72f32667868526e520c6d riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
06d15511f58d5c41b42dc7c3ccc46f43963d6510 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
e0de68c636edf986fafbb08c6b9789dad73499b2 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
bcb6578b4506daaed1cd9efa8b527dba150dbc71 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
fd8e6f65c9f9b7b31e2e3507473841db30d1a168 ntb: intel: Fix using link status DB's
9ed55f0a9f543355e0724c3c5e9c956bb1450188 riscv: Annotate unaligned access init functions
8966d1c10e61911ce9e133fba726b1d967953e89 riscv: Fix riscv_online_cpu_vec
8318869f7b8e81721a1ef072bcc09a1e67338781 riscv: Fix check_unaligned_access_all_cpus
f09da496abd166d7d9ff6e16367f151dadf0d358 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
2ed114b011f0462b894e3730ddd589cd9a022b6a ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
211787de83b55bb810f44489635b9e3b9a47fa30 RISC-V: errata: Use medany for relocatable builds
90b3a511ecf0009e910b0c9d3ba9f754bae62c11 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
8dc03c39cf921784248c7b8e4a5798ef1f8f47db ublk: make sure ubq->canceling is set when queue is frozen
619e08bb50effecc5ec5931cd44b1747043479d3 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
20ef9f7b79b4fe4ecd723465203fabc0fb89fa6b ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
3c3711ab226661ebfb5a227156647ac09e0c6333 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
608427c4ace1208c1ff977a3066ca4b0a3503ab6 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
cde64b6fb8780211055687c7cc8ce18ca5623e51 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
48f4cb9494c37e96eea206df1fa56bb3dfdcc674 riscv/purgatory: 4B align purgatory_start
d22ca365d6c9798fb5b40c15b9b729745e34a820 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
0a3c7b784476875878ddceab72cca92c78cbaa18 nvme-pci: skip nvme_write_sq_db on empty rqlist
8e60100c6d9bdc25de8d333cffffc536d53b86fe ASoC: imx-card: Add NULL check in imx_card_probe()
6539514c69071fa7fc311e8ae3eb32257a3bf35b spi: bcm2835: Do not call gpiod_put() on invalid descriptor
49ee2abc754647da0c891ffa830c1b3d24dd3a79 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
9547753a1826b3ac129dbe759105ff804e25c54d spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
74466bce94980a9f3f635fa752bcbcf732bb9072 e1000e: change k1 configuration on MTP and later platforms
c060d84adc4c7308718376229ff7719f76a27c3c idpf: fix adapter NULL pointer dereference on reboot
1ec6e62c89f517a4288117aefad532d24617e8e9 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
6814f076f44a968f437de80c4669a46094bbcb59 netfilter: nf_tables: don't unregister hook when table is dormant
f4e7b455e9747262333f95bb0c8d2409a655607d netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
a6ebc51849054ef5e114515440414ebef18fd51d net_sched: skbprio: Remove overly strict queue assertions
4cbcb04b5cbbf58b89a5559223010555493a11f2 sctp: add mutual exclusion in proc_sctp_do_udp_port()
1f5c58910f7c8ab96bdb3895e135069d6264fdcc net: mvpp2: Prevent parser TCAM memory corruption
2948304505587b5938e20450b5d1c8fbad07d029 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
2239f08e596020522f0a185789e945cd8688190e udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
d573c52d9c206eb2df1c3d8fd79ecdb222ce880a udp: Fix memory accounting leak.
5d8dee9289912ccbe322d64c818c13227242a302 vsock: avoid timeout during connect() if the socket is closing
b1e02a1572da8e0648ecf2ff2cf60cb43f4ad721 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
4fcc40534a0da0f5ab5464d66026d7ddeb7cc778 xsk: Fix __xsk_generic_xmit() error code when cq is full
d9d884538221aa4fd5af5bca6fbf695ed8e11ac8 net: decrease cached dst counters in dst_release
30ddf53c4cd4dee9e7978332c317996e06a4b23a netfilter: nft_tunnel: fix geneve_opt type confusion addition
6a7b860559aa5766807ad5971a0ea7e1f3357f3f ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
97f4c3a9d832ec0b12e2ed58c8ea68e0f8c97c0e net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4f811733fbade7ff12c6f3b8f15705cd7377b4fd net: fix geneve_opt length integer overflow
38bd0196f9821ec2bd2224ec7c173808cfc3ded6 ipv6: Start path selection from the first nexthop
edbc3c403c932e9655279f4edc6d9acefa694baf ipv6: Do not consider link down nexthops in path selection
e19e99991e3f668989f9eb27718548051435f4b7 arcnet: Add NULL check in com20020pci_probe()
aaaeaaa3350cb157de4fced355d72f19b4bce496 net: ibmveth: make veth_pool_store stop hanging
4ad23d5dd54ec351c7159e0b418c82cff35fb574 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
12a8bc8246d0566b4aa201be3e3de29f0f7a585e drm/xe: Fix unmet direct dependencies warning
65fb470664fa6e14e655e18f690e812e0c4f830f drm/amdgpu/gfx11: fix num_mec
25cab28ef0fa45492d17dff8c5f03af9c3cc3b2c drm/amdgpu/gfx12: fix num_mec
3afef9d30350881ad1ba83430938d30a11181b23 perf/core: Fix child_total_time_enabled accounting bug at task exit
eead2a00e5565f5bc3f19c23d55b2597db3c124b tools/power turbostat: report CoreThr per measurement interval
54c99e7fa8d5428fe88ef7d149afe5ee52418f67 tools/power turbostat: Restore GFX sysfs fflush() call
ccda90cb5e4887b29bfa8cdd2991651d3b124b67 tracing: Switch trace_events_hist.c code over to use guard()
916394522e2351750906427222bfb10d70c29996 tracing/hist: Add poll(POLLIN) support on hist file
beb181f97d622826aa6191d6a5c891095f74de68 tracing/hist: Support POLLPRI event for poll on histogram
7118a7d37e9d5da758f17c3a01739e4d5e4f7dff tracing: Correct the refcount if the hist/hist_debug file fails to open
f14f4c6fdda76f94dd84ff4685d86a8df18351b7 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
3a658a1d77910b74961a2a56eb6cb033b96a99d8 staging: gpib: Replace semaphore with completion for one-time signaling
faec5146ea75337916372b8dca6e1d7b30c800a9 staging: gpib: Modify gpib_register_driver() to return error if it fails
8838dde28bc00a8767746061927e232b27dda2d1 staging: gpib: ni_usb: Handle gpib_register_driver() errors
b99de4516b8578145d6ea9415cc6a389a84926e4 staging: gpib: ni_usb console messaging cleanup
37c13bfbfe179361bab7e3b9f8466d7d7aa19d97 staging: gpib: Fix Oops after disconnect in ni_usb
9c065f05949215f63cb2310efe41d6b99afffa9c staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
7cc4d14a5a50f0dd3e5e5c27d09d5ba115ab11cc staging: gpib: Add missing mutex unlock in agilent usb driver
3fb3a5f041d39beb94d5a498f5d9c62ce4c07c6b staging: gpib: Fix NULL pointer dereference in detach
8d89319bb5bc509b2f9bc09a055d59b4d0925eda staging: gpib: Agilent usb code cleanup
a7bf413dfa6b53cfd8641c6dcca484260c4bd1ca staging: gpib: agilent usb console messaging cleanup
eda95c7e3c11c671facd555f52a48b8af058b6f4 staging: gpib: Fix Oops after disconnect in agilent usb
3b27d1d0c6e9c875b7d3e72752385fddc02043af tty: serial: fsl_lpuart: Use u32 and u8 for register variables
91c1856f43637cd01c8e0c9e4218808c0c3940c5 tty: serial: fsl_lpuart: use port struct directly to simply code
a4fe793b24ceb47edbe26d2dbed836e125dd1d5e tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
ed70998e5427587983fd6cd8e4f7eb713cc0ff73 wifi: mac80211: Fix sparse warning for monitor_sdata
49d435e074af40dac1fbc6514fab06f2e108c9fa usbnet:fix NPE during rx_complete
6b873585cb3f3185cbe27b857433a4deea75cef5 rust: Fix enabling Rust and building with GCC for LoongArch
13894e0d8d9263f39916a29e505d061f667d3e6e LoongArch: Increase ARCH_DMA_MINALIGN up to 16
6834e7f71e890c827bdf07461ba8dfffa7b4e990 LoongArch: Increase MAX_IO_PICS up to 8
ef2e64d1d17ec082a2f0a3cf3d5d5d7b263aaa8c LoongArch: BPF: Fix off-by-one error in build_prologue()
956c501d8db89951aa9f15ca40c1710f7a318b6a LoongArch: BPF: Don't override subprog's return value
889b3d3360ab0cfaf9156fac3a55fffc3847b8dd LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
19abc7cc75317947d4ce84d0a2dfb2329272f329 x86/hyperv: Fix check of return value from snp_set_vmsa()
af0fc6e996f521c8eb4a3b51011d1c66fd0f8fe9 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
28eb37cb1ffdcef13a330338fc9a33c1ed935bd3 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
396e0d971ffc955bdad4a197bd2b5bf6c16ea0ff x86/mce: use is_copy_from_user() to determine copy-from-user context
7119c01a2f8a7096a19dfa080dc6a7257b5e0385 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
87a13ad1b4e1655f9ca8223f07acd531ad623708 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3be944bb931eb2ae1f88a64bcedfa1c81b1d748c platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
272d44ad3ac9d3850a4ca3b474bfc2d70b188c69 platform/x86: ISST: Correct command storage data length
283bc8d391d8d2cac839facf99bc47a7a658608a ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
4f0ed4e9896f49a5e5daf3910c65a9408c4df5ff perf/x86/intel: Apply static call for drain_pebs
6173f900e801dad3ff6cb80945fa2aeb8ba03bb0 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
8ab22a5a42814d613f2dda6446fcc25e96c8b1ab uprobes/x86: Harden uretprobe syscall trampoline check
0e31e9f9c81efe007e0641370f078ff870578d45 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
6f59cfc6ee59bee41466fe18d031d9bab2b6bd97 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e5a19a6912181f87e061c54d8a617733802f1947 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c09a79235d89c67d1b5385327d943219c791544f wifi: mt76: mt7925: remove unused acpi function for clc
8eb67a6a5b16b9b4a6fdcd61ba440171f182933e acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
8556d560f72c7352a407e6f9a7cef040367b909d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
648f27d72a253dfbe5d54c9e493952c832105478 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
2372bed51248126115948cc84a945506481a809a ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
416e91f90ce1c27c1eb30688d1c4885c0bffd44e media: omap3isp: Handle ARM dma_iommu_mapping
7c5729b6a930f9a7ffa2468e34be9ae8d2c89df2 Remove unnecessary firmware version check for gc v9_4_2
0e3e0925c746640f4a6606c1c9eac7b062aa4251 mmc: omap: Fix memory leak in mmc_omap_new_slot
669b874253bc20bec2f0e27f8a1cd56b56afc8d4 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
e16e41a82efb3b1f858d7516cc89278b06e9b089 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
57b63588aa6cb6070b671f8af65bf536b21a301e KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
fdac0f070a2d1343bb6a1c9d1282c0d7a4a87841 ksmbd: add bounds check for durable handle context
9c5ab1a9e7a4a609bed6a0eca3e068367f0b96cc ksmbd: add bounds check for create lease context
fbb21e46b7c96e9315e79d51dd2f754da4b3ac5f ksmbd: fix use-after-free in ksmbd_sessions_deregister()
d1ddc13591d8712c0cd8351048ea81a7fdfc394a ksmbd: fix session use-after-free in multichannel connection
9528e0a0f2dd7fb3f1088c21a0cdb372abab724b ksmbd: fix overflow in dacloffset bounds check
36d584028068b5c5e68fe9ee61e82c23d5929a6f ksmbd: validate zero num_subauth before sub_auth is accessed
d8fe20c6bd04692d70c0804d50714dd32647f1ad ksmbd: fix null pointer dereference in alloc_preauth_hash()
0e980ceda8cd3faa3542dce537e651cdd530c202 exfat: fix random stack corruption after get_block
22ab9e70eb3e70f1f0b94ccf15f5c1da99f9e2d1 exfat: fix potential wrong error return from get_block
966c2c2c7f319bd0863a9add856b34b62e245524 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
15b7d8dfad37d9001080d603308dc07d53696378 tracing: Ensure module defining synth event cannot be unloaded while tracing
59f89fc2987df9c78f7c466505ca27f558b7d0e6 tracing: Fix synth event printk format for str fields
a7fa98fde15897fe437eda02b8ed00bf172ad9ee tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
a8a34371d6418f138fd5502800e8054924080e95 tracing: Verify event formats that have "%*p.."
e19bae30acd43f0452c746f1557a5887c0711f8c mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
4e898e7da95932ce9bc613c5002a86e6d0a4a1c0 arm64: Don't call NULL in do_compat_alignment_fixup()
f64b48c4487c27df30bf554fb7624451fe24e588 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
93ac3c754c5aa22ee237d2f374cf57385ef78bd9 ext4: don't over-report free space or inodes in statvfs
81a65b2540ee1a482dd35b0e0e6511cf2192a9a8 ext4: fix OOB read when checking dotdot dir
3273d5797791a8c8e836ea48dbb3efd6546983d3 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
5089a77cc9b5ee8ecf9aeb54fc55733b3b81acc5 jfs: fix slab-out-of-bounds read in ea_get()
5bbff1e4300e3e5ef22bf4113ed9be0315babc81 jfs: add index corruption check to DT_GETPAGE()
5c39e8eeb078d57b5d1a724b2e9c4e45de13b8e2 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
b7aa021cd35addb0d5b8938afd3470d020f391cb exec: fix the racy usage of fs_struct->in_exec
7db3d1cc616354d252373095c233866581f86097 media: vimc: skip .s_stream() for stopped entities
46dbae4920c61fff932bf548b6abe96f6ee40c9e media: streamzap: fix race between device disconnection and urb callback
a7de25e3e541c5a81a273c55aee3528e7dacf6cc nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
b480a152eefc6a4abe4176303d26f58a678f937d nfsd: put dl_stid if fail to queue dl_recall
394b42c1eddcd6cea4f12745c663c3872d48ab79 nfsd: fix management of listener transports
bcf67d308809dddf47472b43ac53ff88efec6ce9 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
f30a1287e50429e012652fd9d8413ad869222b39 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
cfc00d924a0e788ebb2b4443edbfe06fc41f031a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
80f0f67fa7c4b91821ae00559251365be0d383be ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
1d511255b8aa12d622bf5818e75fa35aa5631aac platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
f1209ffbc87a3003d66f47bd6f986d1a0d154a2f Linux 6.13.11-rc1

--===============1059559803294209325==--
