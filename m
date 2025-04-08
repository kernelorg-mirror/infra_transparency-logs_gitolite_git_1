Content-Type: multipart/mixed; boundary="===============4514886736271793353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 15:42:57 -0000
Message-Id: <174412697736.2093078.15776230433895549866@gitolite.kernel.org>

--===============4514886736271793353==
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
    old: f1209ffbc87a3003d66f47bd6f986d1a0d154a2f
    new: 45ef829b971539e9cd637dacc1e2c1ce6d791f0a
    log: revlist-f1209ffbc87a-45ef829b9715.txt

--===============4514886736271793353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744126902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744126959-3c26364ba60ccfd8a409d5f6b1705a22cd3fa536

f1209ffbc87a3003d66f47bd6f986d1a0d154a2f 45ef829b971539e9cd637dacc1e2c1ce6d791f0a refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf1Q7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yvcP/ReDFvSr6OE1gVLRTwNo
4olsMv7xNeQgPfI1keSgC1vqRoBdbCNw05MTFbZkfxSwH1uBc0EQkkLxIb1/cVUM
Os9qjvNYaUkzdiD6pTjkiuHhVy/aWgoUyxvNOV6gjdcUh7Z7pedcrOrsCOKMwlCM
8hh6gP5c+0fQod7aTgrp9AEtmdTUsbqMzGMuoa48p03sAEikfBMZCBhkSnN5ij6v
fXVfLYIol/VZURpMzi9rtlu37xM8NY2chJU8Rsvr9alv+Gq2fVrDw9X7WDCmE9xb
+FN2CPJT6p5UC5Ue9qKmXyf/DNvYi9Ryn88I9It9nD8rgdZYzfvYelUyGGCvfz15
gLWMwk8BzD1BrDXB2JBl6UnGrsc1mBlnn6zWYJiFfNmTh1H2dj3EqncVI/+VjdbY
HrKuiI5zDQE9qfGQKMScjHZoM3ryPg3o85iU0duZquQgV1cUlcbX1lbOYNtBxWrC
biPKDNyCvyJRLzlQhnBJwi/e6bpLH17/BHoIM/z7okNvNzWs/pOAWoQY1sFus9hS
fZwr9etOuGPsOFYEpwqSicTtTXufBNwPEB5ZlT/xisZPWAqppr9ySS+gbfExphc6
Ko34VI4IdibJY8Y5VNF2Rga4nI34fL6q7Z2i6cWcvPBaeJFsi2lCxeyMXw495Y0U
IYCwWC9k0aFNDFJuoy7DenyD
=3Ejs
-----END PGP SIGNATURE-----

--===============4514886736271793353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1209ffbc87a-45ef829b9715.txt

dadb3b7a8be248008d2d8f8a94f91868269444c0 fs: support O_PATH fds with FSCONFIG_SET_FD
aa6846560f0375f310a287d61178557b6de1a706 watch_queue: fix pipe accounting mismatch
fcc107459fa7a47023c6362579b245677e58f11c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
a657f09566855f949e4dac81ac399e6edcc0d6aa cpufreq: scpi: compare kHz instead of Hz
ebd02cad65e414ed281e12c26a4a5712d86d8149 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
9f3a21c118b1bc4172b686ceaec9ed2f49712d2d smack: dont compile ipv6 code unless ipv6 is configured
1c1ec9c3b3f5e31dcbd04f1dd2fa7e49ea86d579 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
0f02d611a6d9424a2fe8b5d26d300ee00a8ab20e sched: Cancel the slice protection of the idle entity
60894ef0edfd92d2a982ccf72bc5e89350151b28 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
5c7051a178419cc603ead99275ee294a293b947e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
28153d7a199022147fc4503f8655ca9a4bd69eca EDAC/igen6: Fix the flood of invalid error reports
26a4faeff83af97d89edef8d2d0009e1a65c0034 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
207799c76ac55f4055399b2e93c3e5c0693e34c6 x86/vdso: Fix latent bug in vclock_pages calculation
a6dae6b9b48084e48060e7409fc40aa9c93e89ef x86/fpu: Fix guest FPU state buffer allocation size
85c914ed2f66abc08ace83bc14feeab6a4ddf34e x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ce03d879b3b4a27bcdc8b62ca572c47e8d75bbe7 x86/platform: Only allow CONFIG_EISA for 32-bit
8dd1e96e566aa6874b615ad98c59a15d8ca5b604 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
02fe72d091239d3c6a59d2770e905556a449e5a9 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
bf7f0118429562e317e252920bee1f5862d7c7eb PM: sleep: Adjust check before setting power.must_resume
1a6b18df7ebee33cac4049f53dd7126ba914270d cpufreq: tegra194: Allow building for Tegra234
489aba98844b18829fa4e83e38817fe7b670df93 RISC-V: KVM: Disable the kernel perf counter during configure
ead35537721564c73b5fe8d2ac0ae6a2f2f784b3 kunit/stackinit: Use fill byte different from Clang i386 pattern
3511409beae0da17baa9b4ac9e20da95c1846ffe watchdog/hardlockup/perf: Fix perf_event memory leak
4476f567d6148ad57381f12f14eb2e327ca367f4 x86/split_lock: Fix the delayed detection logic
d4c584a3bd4f59e50c5664d38775f8973f575da1 selinux: Chain up tool resolving errors in install_policy.sh
4f862739e80cb89ef32201af1c13135e584aae3c EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
b65298932410fd28f6ec9c34a5e9d57c28a54f9e EDAC/ie31200: Fix the DIMM size mask for several SoCs
c47b46d9f31542e192c7ea8583c555506b40f271 EDAC/ie31200: Fix the error path order of ie31200_init()
6acec1c15fef36288c0eb618bf3ef35ab9b181f9 dma: Fix encryption bit clearing for dma_to_phys
cc2f9453fe5ff012607c16dba3fc157d2dccdfce dma: Introduce generic dma_addr_*crypted helpers
341103c8d7843d2abd0ae3f3502d93a5ad91781d arm64: realm: Use aliased addresses for device DMA to shared buffers
9cf32eae85963a15a7619f4012dae1d552212452 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
f925459cde2aedaa6f99544afa8d7e34a420d910 cpuidle: Init cpuidle only for present CPUs
bb07890908c2db10b9af63b0632ad36311512568 thermal: int340x: Add NULL check for adev
cd21c233543f0aa3a79529ae6956b3d29ae2c0b4 PM: sleep: Fix handling devices with direct_complete set on errors
0591424adf93d2169648c8ae729c437d18206630 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
44983792636fc78b77aa0398c60ac778d55a7917 cpufreq: Init cpufreq only for present CPUs
ed7154bc73fadca464d132054fa099f3e09ffb5a perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
d8c544cc40318a7f34a6d7cb3c740bf2f484bf24 x86/traps: Make exc_double_fault() consistently noreturn
75be59e27730f43059e8f2a65a233d83dfda2e3e x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
132599db697159aaca4a236990b7dde625526515 x86/entry: Add __init to ia32_emulation_override_cmdline()
64a75c7d144a00a9f7863f8c59286666eb46fd05 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
4ef40568e2c9d2aeefffa9dfcaa41a48d4c67b3d regulator: pca9450: Fix enable register for LDO5
565ae29f56c4e24a9c4e6b260f702fcb6eb12513 auxdisplay: MAX6959 should select BITREVERSE
47d461f2a33a90d31f8269a6f773787be75b24e8 media: verisilicon: HEVC: Initialize start_bit field
f8688f85d15c7e8e3abd8c47fa96f7cc65738671 media: platform: allgro-dvt: unregister v4l2_device on the error path
4903b97b4c0c2c4ff583777aa6d1f9a3f6c44a39 auxdisplay: panel: Fix an API misuse in panel.c
d9b076fb86dca8ab1cd280aaf97a38e922dd2d31 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
6817da744e92dc5d535e9c406632ce4d280dbdc3 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
57a1ba606de58069dbd47639274941c1136a0cf1 platform/x86: dell-ddv: Fix temperature calculation
9ad14ded03439036d82a81ab585e86ed49a27f3d ASoC: cs35l41: check the return value from spi_setup()
ae82a2b6438394b4922b09255d559abc1dd5a516 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
437f39ea96c9e87dbd60e0e36c03f0d52ef0b470 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
0eac209fcd315d5f94b1f393e5355f3d53ca39e1 dt-bindings: vendor-prefixes: add GOcontroll
8db678fed0001cf7472e8301ef2e224300373d0f ALSA: hda/realtek: Always honor no_shutup_pins
ac6a732fc63abda09ce795455fc4ceaf75cd1a9c ASoC: tegra: Use non-atomic timeout for ADX status register
b9ba578edc53ad85633f9e26ec71c6a06269b55c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4f43b18319f740b44ebed27dbb6e953cdc64da6f ALSA: usb-audio: separate DJM-A9 cap lvl options
16a96e175ce08788b0c3ad45c4e1a7ce96b48458 ALSA: timer: Don't take register_mutex with copy_from/to_user()
f103a552c132cfddcf594813d170356cea718602 drm/bridge: ti-sn65dsi86: Fix multiple instances
4acc963126a8e85e66388d4c23800a1589cfe07f drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
441be595cdcb8a19bca4b31c812e009b5c311bf1 drm/ssd130x: fix ssd132x encoding
a282c8bf7fb56d1378ebe9b30bd14b0e7f37fb32 drm/ssd130x: ensure ssd132x pitch is correct
157defc02bc5ae54d5fd9824dcedb7559be93588 drm/dp_mst: Fix drm RAD print
fc40f52e35690d33476f3585a85dfa1cf2ac5a9e drm/bridge: it6505: fix HDCP V match check is not performed correctly
c2a279b216702a360662cd9fd4a0d6a5783b490a drm/panthor: Fix race condition when gathering fdinfo group samples
da8a97400f8fc2dba8971d88710bcea3cd8843ab drm: xlnx: zynqmp: Fix max dma segment size
305807ed0306a4b95201859a61ffb6bfeb0ca543 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
38395ee126b564e474b48cc51413da0e2943521b drm/vkms: Fix use after free and double free on init error
7ee745fad111d6d1cad613a755e9f81347566e2d gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
abcd97a410c6b4916787714e0fe3d0d200c463ed drm/amdgpu: refine smu send msg debug log format
e22506ae1b0759115a1f97a53876838f7d9337d2 drm/amdgpu/umsch: fix ucode check
7e2e231fb72c547bfb61551389fded46c222e54a PCI: Use downstream bridges for distributing resources
5afebccdeaec3313ed17c36a6ecc9a0db3d021cf PCI: Remove add_align overwrite unrelated to size0
2224ba4cb95b4eba9074ed25a7d699232bbfcb8c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b35e048dc8dd069535db56fc3741c69c7032fefd drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
4a9b8a2765560d0a82fe95552049f291844d9796 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
83b5140bdae273471766f17bef93f20aa443d673 PCI/ASPM: Fix link state exit during switch upstream function removal
e7e37068ac1575132e03281d60c2588a85bc1aa3 drm/panel: ilitek-ili9882t: fix GPIO name in error message
3b59cf78f5936a281b88cbfb2b1e30e6e1beeb72 PCI/ACS: Fix 'pci=config_acs=' parameter
752e6ca007efa94328fb9fb755d1f568b28350d6 drm/amd/display: fix an indent issue in DML21
e2eb134a4ba3dbd73801c1d61e8b8cf8a48945e2 drm/msm/dpu: don't use active in atomic_check()
9dc6fd6302e67c2ab2215f13afeaf4538f9a1f7b drm/msm/dsi/phy: Program clock inverters in correct register
b115999fdd91c0e038264e96cded9f76895b0a44 drm/msm/dsi: Use existing per-interface slice count in DSC timing
9c7a66d6f4fd7f8f9e9a3ecee9c92647b29ba4a1 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
ab0059f701cd468984cc88935621de1a1e8d6563 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
584258679270baeb670f2ba97bb810fe95f530f6 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e20ab3248deff68044008ac4afdea30acbd8dc04 PCI: brcmstb: Set generation limit before PCIe link up
948688888cb9efbbe50d195a0ef7ac218de040e5 PCI: brcmstb: Use internal register to change link capability
392dfdcedba7e435f914982ad68257e6119e03b9 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
c3b69410573f2f3e8659dd7901f6614d1f88213d PCI: brcmstb: Fix potential premature regulator disabling
e1f8864a0256c9148224a7e1f4315967a70a59d2 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
daadf45db160aa642833678492d981b5a4dc5017 PCI/portdrv: Only disable pciehp interrupts early when needed
32aaf01539116dfa401efcf03e7818ee64e6d0ba PCI: Avoid reset when disabled via sysfs
cb10a4ebbec6319b090f6997d6acdfceefc1edbb drm/panthor: Update CS_STATUS_ defines to correct values
5d214a7a48f102797c6910ac0c9b80a221a09b0e drm/panthor: Clean up FW version information display
ed28c066480056a0f1a90a651903608304a1c5f2 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
75c1f3743f9403333a76306f78446de64033000c drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
0b724495dfa58bff7a27080c203f16fa3c3049c5 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
90044216cb21874fdb19b436e9d4ce199725777a crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
503363ac7ae9b9c01215488c934f7c821f32b4ac powerpc/kexec: fix physical address calculation in clear_utlb_entry()
3a5a1331f98ac03797f5b0f13cf97b52103efcb5 PCI: Remove stray put_device() in pci_register_host_bridge()
15b549afba6cb6c73f8fee7dd2dbf72ef4f06987 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ec25b161a327d2435c5ed4017923e937fd6c3af2 drm/mediatek: Fix config_updating flag never false when no mbox channel
671f2bab5ec27634b4f32bc213b70d66084bd6a5 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
b650a978ce441b06d9bbbb98eb59922f33a72f8e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
7ed02586341e0dd0e8ecfa97221c0677688e22f3 drm/amd/display: avoid NPD when ASIC does not support DMUB
2c5573b88c24d3047e6758b1576de5cd3df2d58c PCI: dwc: ep: Return -ENOMEM for allocation failures
02ffef4d68f585a12eb0ac20282ef54f095000db PCI: histb: Fix an error handling path in histb_pcie_probe()
5ae0d68995c5c840c05428c4496b517a7e0d6f65 PCI: Fix BAR resizing when VF BARs are assigned
be922528ab0ce2b3cb0dc2ceb0cede055232a4d4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
a679ca7af4b83b6975f4d8f360168ce43f67b12d PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
6323c840cbfebdceb8afdd05ff17cc5b09cfa1ec io_uring/net: improve recv bundles
c6f46250569b95501174c072bb22a379d6f25ca5 io_uring/net: only import send_zc buffer once
019ac34f811f1077984b03ac3034e7d996fa5103 PCI: Fix NULL dereference in SR-IOV VF creation error path
6a30a12fb4f11580cb840b5240848859234e02e3 fbdev: au1100fb: Move a variable assignment behind a null pointer check
21f46ab22d29caf3263d52831378501fcf7df183 dummycon: fix default rows/cols
3a7eaa3def19e29c0ebadbfa14652ce374a242aa mdacon: rework dependency list
ef2f2c6d1b86db4d139790272e8e1343f85cc1eb fbdev: sm501fb: Add some geometry checks.
7aef4c48b073a464bd278a68185a2091c174e9a5 crypto: iaa - Test the correct request flag
a7c4efb0e3ecd872e7d327e988384cb2c9ea7757 crypto: qat - set parity error mask for qat_420xx
84e59333388837c738409295f34f785fb6e2c85a crypto: tegra - Use separate buffer for setkey
43fa54d9c5beccd8d47e7798db58e4b039cf6df3 crypto: tegra - Do not use fixed size buffers
8a62868539254d04429f6efe21277745aa652d10 crypto: tegra - check return value for hash do_one_req
8072d1b7e5eb40e419a0ea14aa3ed3a9e6a323a9 crypto: tegra - Transfer HASH init function to crypto engine
c6bc9314c09ceb14c6351d7f66403154f3254549 crypto: tegra - Fix HASH intermediate result handling
dc8785b9a83f7c5ef39348ab06e9ae276ea03f8d crypto: bpf - Add MODULE_DESCRIPTION for skcipher
7272a65acc12f5c76a238d81b6f6b88cca693188 crypto: tegra - Use HMAC fallback when keyslots are full
7e939c7c7dd7ffe5b799ef9f0e772ffc485cc2c6 clk: amlogic: gxbb: drop incorrect flag on 32k clock
4143302ff939b34016ace078e8c2117bf2bf7d01 crypto: hisilicon/sec2 - fix for aead authsize alignment
78447b7ed45b005ce2c4f29bf74b4bc8c5f16add crypto: hisilicon/sec2 - fix for sec spec check
d5bc1341ca381ab7575403a7d77596d46a9fb196 RDMA/mlx5: Fix page_size variable overflow
c1df9e13cbb63691e1654fb14a1bc9d803a576b2 remoteproc: core: Clear table_sz when rproc_shutdown
8541cda859b3521909eb7c4675e20473d0c30b21 of: property: Increase NR_FWNODE_REFERENCE_ARGS
b8e5419a53fc963ba5cf0d490f334bb583b14fcf pinctrl: renesas: rzg2l: Suppress binding attributes
d4455dec8e5b9c60253f700b775268c2cd39f42a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
01e18923494c540f9fcbe7cca631b6b5d523aecd libbpf: Fix hypothetical STT_SECTION extern NULL deref case
11d8eaf9f86b18b320a3ab2a5f003a434a46aa0b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
637a6a9ece8d99b168957be7e0d28404bf9a572d selftests/bpf: Fix string read in strncmp benchmark
db67a94d940ed37da4c2154dece1d387834717fc x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
f7afa65151a71397c01904fe5dd3f93f13dca724 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
e71e9d7e777702ab8995692df271ff2453e83beb remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
0c0edd7af4a6a6de7196a9c82ef0645350a1a076 clk: samsung: Fix UBSAN panic in samsung_clk_init()
62b3fa2a053ea38c993d2b79f449e4245dba3d56 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
976a33c08c377bd981effb975d9cef788e138c9b crypto: tegra - Fix CMAC intermediate result handling
cd4ce5b143d0b0d4b6643b5c197fa36375f03522 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
d8f98719ed78d30df7c82d7e04399f39d72b0c02 selftests/bpf: Fix runqslower cross-endian build
ab88655e9523555c202231c265434558f3d1d2e4 s390: Remove ioremap_wt() and pgprot_writethrough()
de97171486156a48b538bf19c373e53ebbfdaeff RDMA/mana_ib: Ensure variable err is initialized
8af4ca861d82800415af12b3d754fb0a2bacaf3d crypto: tegra - Set IV to NULL explicitly for AES ECB
d9787dfa6783d12d298b7d07062228bd1a69cf56 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
290aad37895ecca4eccd16414d4beb52f39a6802 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f6e455e01603bcc45e40d7b93cc5b3a17e0f3b9b crypto: tegra - finalize crypto req on error
9c5db48eeee8fd6bf19bc0f0d65e74843c155cfb crypto: tegra - Reserve keyslots to allocate dynamically
666c990bce3055e43d8693a6906421fc0f00b888 bpf: Use preempt_count() directly in bpf_send_signal_common()
46b946aae9d60d28500fabe62b785c590cf820d4 lib: 842: Improve error handling in sw842_compress()
f1d5e82a56e3993088e223a42a9de87bcf691240 pinctrl: renesas: rza2: Fix missing of_node_put() call
2532320554cd6562d7a7a148ea05c90a299bef33 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5e30e33fcd1c66de6a2199f0ab311b960f14b25b RDMA/mlx5: Fix MR cache initialization error flow
31a40453fd4d65f8efc13e2a36257ade2dbd9253 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
7f121e0517e285f32300da94de729a35d0879e52 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e33b892bd3c3a8220f6d38430e57c1fbc4695604 RDMA/core: Don't expose hw_counters outside of init net namespace
3196cde5ba6a1e1b2ce997879efd9f584e3cd1cd RDMA/mlx5: Fix calculation of total invalidated pages
d00d3a5a0ae1392951006f6b6975efb757c6e091 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a0e5b9dc918bd0efc3dd908c284111af5a84f67d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
3f6b2da06040d704387069ae3947761468589120 power: supply: bq27xxx_battery: do not update cached flags prematurely
4b9876b5a94c75538312424b5873678cfc4df112 crypto: api - Fix larval relookup type and mask
636f7d77c4e7071bbc62e5771615e6e3a6239f43 IB/mad: Check available slots before posting receive WRs
701e4616da28cc8f7adbd078f58e528d0527a812 pinctrl: tegra: Set SFIO mode to Mux Register
97728ddd1777a85ccee1bf9f0a01eaec7830185b clk: amlogic: g12b: fix cluster A parent data
f2a07c11d5a3c5f0449b1d4e4064892faa7dbcb4 clk: amlogic: gxbb: drop non existing 32k clock parent
e49e58791791ac8e55f1386e41216fd21dafd3f5 selftests/bpf: Select NUMA_NO_NODE to create map
31b76f0f298e06432a746dbe5a7efeca93a83131 rust: fix signature of rust_fmt_argument
18aead21cafdd6c667eea1fa46f6778e3584fc42 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
c6f50780608a798649420dec5ddca1244a11281c libbpf: Add namespace for errstr making it libbpf_errstr
c522518d45a26e53a9388c6f9e9195483e483b9c clk: mmp: Fix NULL vs IS_ERR() check
51e629bc08c1aa92c37ad88577ff5baabd480cb2 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
c43382e76a5142eb31cfe3de79f497d4833f3649 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
26ec24b84ac3dca3f17dfd041024cbe6bda8dca3 crypto: qat - remove access to parity register for QAT GEN4
622e4df7fa4eef5cac24fa83c8b0a155caed9bed clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
48bc886080bb5bb3b04d5432286918765ba144d9 clk: amlogic: g12a: fix mmc A peripheral clock
ac5d5482e65fa9191dba965f9c8320294ff153ad x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
4a227ee69a87c6e8c9f0deb4bebae33ead611b02 power: supply: max77693: Fix wrong conversion of charge input threshold value
3b205acef7244ac435c80d3b69f412ae7ed8a519 crypto: nx - Fix uninitialised hv_nxc on error
4e35d78426ab58f7bbc5d29893d1af5b699dfb72 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
e98396e182f4b8558331ec5eaee6933c317ab0d2 bpf: Fix array bounds error with may_goto
1e557279b3a8529feda210888b1677b332535d10 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
e7bedc8e258d3ccf51380db4102822c6e7694f4b pinctrl: renesas: rzv2m: Fix missing of_node_put() call
28bcc90a0b489c5f508f93b88e7ce0729a7bb6ae clk: qcom: ipq5424: fix software and hardware flow control error of UART
c13af3278bd41f5a1204215895f626e54f6b96bd mfd: sm501: Switch to BIT() to mitigate integer overflows
71fa4deb318fdfa0cff2d2c979573d9636b0e8e8 leds: Fix LED_OFF brightness race
c2a96888b1517348c038c08be7d627d4f03b3ff5 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9be05917fa22fc50f141f6b02b40f6cbb5f62c66 RDMA/core: Fix use-after-free when rename device name
db659d1273a85527a0a5ba721bb7d93a43b85573 crypto: hisilicon/sec2 - fix for aead auth key length
1ddb9433512d743cd35cf71fd52c7ec7bfc81194 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
9c8c55e2079d494ff7c702e9d80aed280a180d91 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e0e0ca2198db7cc4af6e0bc6c1d953e10eac2f9e libbpf: Fix accessing BTF.ext core_relo header
b9a6bbb2eb3b0ec24e2d393546b179fbf4b82885 perf stat: Fix find_stat for mixed legacy/non-legacy events
a7297afd9514c78419bfc94fb419f9ee0d9093e2 perf: Always feature test reallocarray
12a39b53842082a748cce08504f7b8830f627388 w1: fix NULL pointer dereference in probe
e0229e4f381c14a5481b32aa8a39a5809d45bdb1 staging: gpib: Fix pr_err format warning
8babcb5377b2fba8449f68e4618d304608d29fe8 iio: dac: adi-axi-dac: modify stream enable
979dc5784657a34935f617119f6bb26e28a06e3f perf test: Fix Hwmon PMU test endianess issue
7f25ef9a421b81de70582d1587cdc7817581c1c0 perf stat: Don't merge counters purely on name
498b786aa974a037c83c153a5fe83e66049de630 perf pmu: Rename name matching for no suffix or wildcard variants
6d2c9424624c6309a0442a757661e11647600b3f fs/ntfs3: Update inode->i_mapping->a_ops on compression state
8501240023c12824e007dba490e7c5391fad644e phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
a99f14773921cc6e7d11413e947fe70065fc36a5 perf tools: Add skip check in tool_pmu__event_to_str()
87a424d0831bac6c4e18fdc877cbe11674aaca58 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
6203df1f90deaa1d64e34ce4b1a5e92afb6b37d4 perf tests: Fix Tool PMU test segfault
4738f816442913f577127224b688f55885d00dcc soundwire: slave: fix an OF node reference leak in soundwire slave device
fb637b4ed1a579a8f434cde5a324d022e55b185f staging: gpib: Fix cb7210 pcmcia Oops
13b3aa9d292d8c57f76d5504e5d8a98de6f0ec07 perf report: Switch data file correctly in TUI
fb7efafef31e1712bdaba0623a69e6b8c5b47699 greybus: gb-beagleplay: Add error handling for gb_greybus_init
fdb05d8421a92a7db8695c8282a178053fe6187c coresight: catu: Fix number of pages while using 64k pages
de5547daeb2ca4cd39647d29cba480fae4da764a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
4b3aa76b6a094093d7c882d41cad25988f7a7426 coresight-etm4x: add isb() before reading the TRCSTATR
5bf967285295d83895ec88fa8789826a641f0bec perf pmu: Don't double count common sysfs and json events
fbf3aef6722ab01d7997d80a5c7dcdb2f912d8f3 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
25f95d2772f2c803780797dac88d9c464dc442f3 perf build: Fix in-tree build due to symbolic link
b9e1e817c92743768cd745864ffd853460f90e90 ucsi_ccg: Don't show failed to get FW build information error
d7dc8b114d6b7a001b8a2a6d8e6bbcda43bf0785 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
79ea83e05853f2692724b87e88366a24d7943db7 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
635bc0a4a84550fe838d847128b87b9553dbe481 iio: backend: make sure to NULL terminate stack buffer
497c1075c0019a57ec9200c196869ba27ae12035 perf arm-spe: Fix load-store operation checking
d0d283a1e8d1fdac56ff0d55fa17d93ea057d5e9 perf bench: Fix perf bench syscall loop count
47761ad7ac398d8fb7f2c51908760e8b979ae6bf usb: xhci: correct debug message page size calculation
55c828b0db3c19fd6b41a8863774667c09753305 fs/ntfs3: Fix a couple integer overflows on 32bit systems
63faaf56cfc646e4eea4cfbdc963ed9c7d6e687a fs/ntfs3: Prevent integer overflow in hdr_first_de()
53b3e1fcaef47db989cdf7a5f6a42ada8f8fef42 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
8302385b9978d89d7ea27e261de3324c449555db dmaengine: fsl-edma: free irq correctly in remove path
818b86b518ad5acba8d5713dd7fc08326d219156 iio: adc: ad4130: Fix comparison of channel setups
370750ec93d8a83693fceecee5a0b88dd18cbea7 iio: adc: ad7124: Fix comparison of channel configs
ec6d18c7497a9985bb3ef341550018de0285a580 iio: adc: ad7173: Fix comparison of channel configs
527ae104596e41d2def4e1eafda38d28b940a6b6 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
425d12dff7b73bd1381d61f9c4e67d519b1ffba0 iio: light: Add check for array bounds in veml6075_read_int_time_ms
ec653d1cfccedf9d5304394cdcc068cc28ca6d57 perf debug: Avoid stack overflow in recursive error message
e3c1a819165c7d508d06f63079579f68c5a39455 perf evlist: Add success path to evlist__create_syswide_maps
98fe6d116d5278caee8a3785c45861f8e62805a1 perf x86/topdown: Fix topdown leader sampling test error on hybrid
800469456eda1eb655a52a2fef580d269fcaedc5 perf units: Fix insufficient array space
a7facbd421e7829ed9852aea3b771e7adc6c2d59 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
392778c1b86c933c07ac1644417d183e3406bc61 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0ea316848341036466f055035c8e037bfb6e6e83 kexec: initialize ELF lowest address to ULONG_MAX
3792e0172f86b9fbdc3f062171331ec52d6b7789 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4c8a580762efe244b12a76f685f0ee3fa7f2cb7e arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ee67ba0cbe5a78f69912dc58942e4e195be15d48 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
4d13439d614aea15089496418e2c073b4580b5d1 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
7920fa38b0982fa13ad479163a843427626ac25a NFSv4: Avoid unnecessary scans of filesystems for expired delegations
d7e918ebc06b1477b01be2c538180f38a8422f7e NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
120df3fabd7981220e35d7edf5e497dfe2118737 NFS: fix open_owner_id_maxsz and related fields.
2806e26999edeb75ab45467a5939ac124c03607f fuse: fix dax truncate/punch_hole fault path
980e8268440d0f0588c64a0d29b9d1eac965b7bb selftests/mm/cow: fix the incorrect error handling
34b679004120aedb60093dcf51571b14bee63dd4 um: Pass the correct Rust target and options with gcc
189ee87e27d14873f45e96e709f70a216e69a0c4 um: remove copy_from_kernel_nofault_allowed
904f93b815750e5417bb5a77b7852fa5463f726f um: hostfs: avoid issues on inode number reuse by host
6ee8c952278c13ce203ec963232c2b930388b40d i3c: master: svc: Fix missing the IBI rules
2c9ed79cc370580e01bf2e9394475c7346fdd45c perf python: Fixup description of sample.id event member
eaff6f3785c69286abb7255a2571823b167c1e6e perf python: Decrement the refcount of just created event on failure
abed09aebfcb56400f4ee7d38ce3b2cb97b2a608 perf python: Don't keep a raw_data pointer to consumed ring buffer space
2c3bbd0853ac7d0c17b9a793c7f066a7f85d814f perf python: Check if there is space to copy all the event
0ccc0e9666601fa323e75272b3d32a78e5def484 perf dso: fix dso__is_kallsyms() check
d74604cb209cb118e1730b8e5e8dea88579e90d7 perf: intel-tpebs: Fix incorrect usage of zfree()
f505aabc07297e0364d3024f57838ababcec64c5 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e987fb659beae5af47148489fd40528cbdc4aae4 staging: vchiq_arm: Register debugfs after cdev
52c0e550606ac3d91b0fb75f3a74fb94f5a13419 staging: vchiq_arm: Fix possible NPR of keep-alive thread
604c1454bfce0ab403eba8579950231dc10a4af9 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
f275bccd04afa80a14e680f2567894054cf9ccb2 tty: n_tty: use uint for space returned by tty_write_room()
2df0e2cf7917488813ba4f97011370867f569e47 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
1f988dec61c89b3eb708762ecd7082482b4b7cf4 fs/procfs: fix the comment above proc_pid_wchan()
dab31c684a95bff7e66786f5e2b4046df9329292 perf tools: Fix is_compat_mode build break in ppc64
1082ede6a1a34586ef5bb1605372030648962f1d perf tools: annotate asm_pure_loop.S
ca115700057a8ab6b77cad6e55d46b5b2db8ecf8 perf bpf-filter: Fix a parsing error with comma
f27bb62b805fdf428b9da33fd69a760729bbe908 thermal: core: Remove duplicate struct declaration
620fb101b84b3a6349122d070780bbc5ed28e646 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
50f145697e5bb2f89fca89d06cd0e44bb1eef804 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
36aeecb00e0eb6df4a9daf0615381641661496b9 NFS: Shut down the nfs_client only after all the superblocks
5b67fbfc426d48cefed71c746e089838c8dd418c smb: client: Fix netns refcount imbalance causing leaks and use-after-free
79964c731d3790cd36ce082427b28cf59cdc44af exfat: fix the infinite loop in exfat_find_last_cluster()
ac4d3b6413248d5f23386ee45fc3159eb8804c97 exfat: fix missing shutdown check
6afdf5988d75a9f9944acb340ffc77a6d23b4754 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
bd6377af22c880514353d25055122fee70de335f rndis_host: Flag RNDIS modems as WWAN devices
36c4fa7c10dae924ed5a0d35850febc9acb9e731 ksmbd: use aead_request_free to match aead_request_alloc
bffff3b8b60f73561725ff33a9e8c9260386b594 ksmbd: fix multichannel connection failure
77f3a6c08a7b2f246ae9592d29c5d765d9a153c1 ksmbd: fix r_count dec/increment mismatch
fa12e503cd9c25e322671d12d4ba0f2a84fa2a92 net/mlx5e: SHAMPO, Make reserved size independent of page size
cfdf0eba29a84fa5edc4b294debae82345212ce5 ring-buffer: Fix bytes_dropped calculation issue
dea8f59b0a3416830e700d824b6a545b49507ecd objtool: Fix segfault in ignore_unreachable_insn()
b11724ce987dbe3a7f74152103171177c35da1a5 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
d2ba72b406e9117336bc3e927b35b819a1c78fe6 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
ff42a5c333d020e436e375bfe8daa89baff471f3 LoongArch: Rework the arch_kgdb_breakpoint() implementation
bd541face14f5362020789c74ed92eb4e743180d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
47de55719d9cec65ab6fe25d4e7ac833d24b86e3 net: phy: broadcom: Correct BCM5221 PHY model detection
a4f163149768545dfb716c16dc0500084255ed70 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9d8f6a782ab074da0f75de0711b7977097853a72 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
b0d87570837fd74091db4f697cfad97016a7dc9a objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
bd3906078fbd1c49296a6bcff719c58dfd909a54 sched/smt: Always inline sched_smt_active()
eb48d79ce02812e88a0494b8d736a9721efd3762 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
75825015b77a56f4491c2fc0babc493fb1a73d97 rcu-tasks: Always inline rcu_irq_work_resched()
7a13a2e47cbf3ab79f53123bdca1c2bb10e34de8 objtool/loongarch: Add unwind hints in prepare_frametrace()
377be0eb0927fde893e6cfe99cdbb0c189401064 nfs: Add missing release on error in nfs_lock_and_join_requests()
a0d5eaf02d09b18fe8d4f3e2763a0a3e22db70f7 wifi: mac80211: Cleanup sta TXQs on flush
0b7ed528c712a13f3e78f4c53d7f3b03cdbf61c8 wifi: mac80211: remove debugfs dir for virtual monitor
b16f29882bfc73f91ca18f79f1deb462b033ef09 wifi: iwlwifi: fw: allocate chained SG tables for dump
e4b2760db0da6e99a461a83d77df91e03b01a0c1 wifi: iwlwifi: mvm: use the right version of the rate API
73c1d2c7c89b9dba7d59adc92d00cf76c4bd534b ntsync: Set the permissions to be 0666
bcdd487dda1b310f11428d0334703d9f4e90c649 nvme-tcp: fix possible UAF in nvme_tcp_poll
e6052ae63d756ef7f71bc92136d750189c64060f nvme-pci: clean up CMBMSC when registering CMB fails
75753bf9b672c140ad9ac822ae14eef2a9742fb6 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
ff92e06d6a7dc913f19a328c10efaf6c8196da7f wifi: brcmfmac: keep power during suspend if board requires it
59a34f45ba45cf067e0e2f1bf9dd3b3a863c8abe affs: generate OFS sequence numbers starting at 1
b912697797e6307f8469d3f377da61a9c93f60a4 affs: don't write overlarge OFS data block size fields
0cf2f7c21243e2747bb7c17c93cd70c8c97fabf4 ALSA: hda/realtek: Fix Asus Z13 2025 audio
fee81b51143789a0d01dba321fef412cf8ba42d8 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
7c627b4f4885ac18b5f40d134b0c9fbf6a2c6d98 perf/core: Fix perf_pmu_register() vs. perf_init_event()
658570b0e60379581206413486b670da0e22ca0f smb: common: change the data type of num_aces to le16
6d4c560d4f44aba78252891bb089bb5b490a5418 cifs: fix incorrect validation for num_aces field of smb_acl
b7b8293a6e0df9e6f3d5645395cd358cb870c47c platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
0e550d051cdc2560e4f4b3d448940a4071fc74f8 platform/x86/intel/vsec: Add Diamond Rapids support
71f66342b2a14336b23d76b08d82cc0fe07f9b08 net: dsa: rtl8366rb: don't prompt users for LED control
66a7fb4788fe9d06be951ebf9c77da43e5fca001 HID: i2c-hid: improve i2c_hid_get_report error message
8d383ae0b363f77cd32b8e474ade9066ca0ed714 platform/x86/amd/pmf: Propagate PMF-TA return codes
8e5c7fa21b6d11fd6253c1c7d5712d6894995cb3 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
e5bf298ac4787c459b78a212b907d13c2dd4eec2 exfat: add a check for invalid data size
200382697e1393214def8384b734f5624e49006a ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
89a6eca7d52aeb53949c1acd6bdeb544c1504b68 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
c2e68f3e37161eab8bcdeda38ef5ec957a1d62bc ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
b72c97dbac638e784927e29cc878b62659ab0638 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
abdec5165d4469145871c23569609e694064e64e ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
e1b667c764e4b51bf7c1cd8ec5472641e96be213 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
ecc3a419d3a7e1f4ecf1f1bf8d2dcbf1a2b065d0 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
fea6c1a29fd2e1419f797ee4e73c3e11bb72d8d4 sched/deadline: Use online cpus for validating runtime
febce5aab90764d68c02ba97915cd806feedf9d2 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
c47d95a4c1ceeef1b7cb901774a774792c84854f ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
1ad27c8757ac6bcf297805af10c3761f721c3e94 ASoC: cs42l43: Add jack delay debounce after suspend
2bc9d78e9a1dd74535c2641a2a52d7d0100a1b1c ASoC: rt1320: set wake_capable = 0 explicitly
1294e9b99962cc7716e98c0d11302b7033e8d1ce wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
8a3bfaaec2ca7afdd1bcda17e1b446b5d939e45f wifi: mac80211: fix SA Query processing in MLO
ae3b9c54e6589fc55b3700c32f5b7edf5af405f2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
f8947ecbea3f97e87747906a2f151bca1602d956 x86/hyperv: Fix output argument to hypercall that changes page visibility
e756bbd2f504fdd64ed204ba175301b1c4631824 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
788cb2873dae352681b15524e5711cc070613136 drm/xe/guc_pc: Retry and wait longer for GuC PC start
79c310fa20d84cee746b29cb8eec170a2dd51c69 nvme-pci: fix stuck reset on concurrent DPC and HP
35749a074ffaaa4979bc2753db4bb8716198031a drm/amd: Keep display off while going into S4
ef07dde0c2c47af33127e90119a56c817cd98afd net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
eb7f18645cead5ee53d186d3f0426107a8ef13c9 platform/surface: aggregator_registry: Add Support for Surface Pro 11
2d7baeffd45138450a4d2535d71cb7e19d5c2947 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
64ab8a23b326a7a90bc14d143150e7d2134b6558 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
3b14daca9741f77267cd92ad81770c44228ec7cf can: statistics: use atomic access in hot path
e6b95512133fcdf47e74a919ee846011e5ff70bf memory: omap-gpmc: drop no compatible check
dfef8d224aa592df71239a1f6e760886ff0dcad2 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1b72b700adf1be57cd3d94fbae66e2571dd40bb9 smb: client: don't retry IO on failed negprotos with soft mounts
a35cc719c2e1873839f33b3e5504e5da4ae5068a drm/amd/display: Fix incorrect fw_state address in dmub_srv
f1d18e29b095ffed914cbce0bb77b3c03c3b84bd netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
ff8333448363ed58430f68788ebc3ac9a6d8e7c1 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
ae274e0de68ce7d238c65f599ba8236d782c91a9 spufs: fix a leak on spufs_new_file() failure
3a43c7121e83ea29bdec7acf19017110ec41241a spufs: fix gang directory lifetimes
2ba82a3fbf247e9865cf948246f3fc729ea340ca spufs: fix a leak in spufs_create_context()
925714bc8d450b2ffc6df093a86a4a107c73dc70 fs/9p: fix NULL pointer dereference on mkdir
a270143f2e1b1a7adbfd6d87e075275aa4433092 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
495a2f7be3925b340b85fd18d92f5c17619853a2 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
50927498381a15779e42ff7835083ce16def92c3 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
5770588e8300ed7692b41ed2ea3ae9e0662d1d96 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
79ab2339823da3fce7d9d71c220d3a27cb9a7c2c ntb: intel: Fix using link status DB's
4e6d86b56abe33dd5617eae01711411502ad8911 riscv: Annotate unaligned access init functions
c957fa0df8d7095ebd7bea711836c4f7c67d09df riscv: Fix riscv_online_cpu_vec
13a0e4d1b21962a65c0cc96beee89f3ec7e4b9ab riscv: Fix check_unaligned_access_all_cpus
fd129fce8bf2218c5a96602b672aca7b36a8d68f firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
fb2080fa0284c057e7b911c302bcdc6f1ade0206 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
fd3a0a28bcb24b3c2c511d55d245bab18fc23b11 RISC-V: errata: Use medany for relocatable builds
dff60c8a542885ec7f2c0364cd709d6170306359 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
d014319bfbb160ed84335c35980589d52ae6153d ublk: make sure ubq->canceling is set when queue is frozen
8b5b9484e60c46273bab42885dae5c94c0dc0deb s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
6ad34f0000527ca9f5e07697cce2522eec9342bf ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
a80f0f49d9fad17b9ea1f585bc73a121ef866b4e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
5a1a1512e056f336465027861186d55e8cd74829 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
150e7b1eb143b0220646266aef009a4cca0949c3 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
2a436694d8914529d7931958b420885018935c6b riscv/purgatory: 4B align purgatory_start
8977564935c8f68d84faadee96679f68c7f1d3ba nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
dd11ecd21f18645c6b9829cda0e3477d8ffba7d5 nvme-pci: skip nvme_write_sq_db on empty rqlist
da9db9a0f96f226a2d01a0a440222089bb29e3fc ASoC: imx-card: Add NULL check in imx_card_probe()
080c98698a23207c8e520e6567e09e5de9878675 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
25f1d869f9ddbde137b14f0c79c175fc0022d31b ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
61d345a69f86911ff1f4c94b852c7fd3e75ec5eb spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d418b935393ab3a1e1bfd2dc65e3a8f5d435a645 e1000e: change k1 configuration on MTP and later platforms
ed3f425fb59347ad023da712578a8d17d7bb5d80 idpf: fix adapter NULL pointer dereference on reboot
777be7964ef6ae1a075888f48aa30f8788841fbc netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
02c5557e3264b70b3bf13f3eb74c47d37ee2c6c4 netfilter: nf_tables: don't unregister hook when table is dormant
30fb213cc0349dd82f0e244b5bd008894dd8ae02 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2c395af7525b297f6508e10ea7eb931e8121fe19 net_sched: skbprio: Remove overly strict queue assertions
5d7a99fc02ad8fa16449058effa7ba9c0ab2b64f sctp: add mutual exclusion in proc_sctp_do_udp_port()
fa38dd8c4caadace1b989aa162f4056d93a7bc5a net: mvpp2: Prevent parser TCAM memory corruption
9968a1908ff1c745fb358c74b30c1dffa0b3c455 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
4e28e4ce5ea0f6c3f1612f0d982739e9782f2231 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
8d9a6e7ca5f4f46082dfb583d67fab86f3ca5e44 udp: Fix memory accounting leak.
bdec0be76b835ad88a6d61e2a8c477095169ff8a vsock: avoid timeout during connect() if the socket is closing
db54b96db6d38d2363cff281cb13922c0326d34c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
76281a6a8245330773e7d537f41e7f41912e1882 xsk: Fix __xsk_generic_xmit() error code when cq is full
b238070276683749714c789566e977c11f5b903f net: decrease cached dst counters in dst_release
1576c83eb25a733cbb6a784fd203a9064f2a0427 netfilter: nft_tunnel: fix geneve_opt type confusion addition
63c0e5bc6a2d6fc141129d1abf8405cc620ed577 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d0129466362052c585959314fc1596b54954f8ec net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
6265b89373135af1b1f439eb66cd8bce21f10a85 net: fix geneve_opt length integer overflow
19dfb45015b270136f3d01b6e7d4fcd690da5003 ipv6: Start path selection from the first nexthop
a201c60727b31e14a5dfbf6e99fd4f306048d4c5 ipv6: Do not consider link down nexthops in path selection
c931c4c46a04a4986c95aae3021ebe7525bb28df arcnet: Add NULL check in com20020pci_probe()
329e1a0a628b4fd01b0b0186d43281245a6330f7 net: ibmveth: make veth_pool_store stop hanging
71f9856402bec4e037075d56a183f84ae2f8a8c4 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
8baf652facc0e26472afeab1a0df2c89fd3c9ad6 drm/xe: Fix unmet direct dependencies warning
a4d2306da4d9095b58c722d590d84045605324c0 drm/amdgpu/gfx11: fix num_mec
8b76b99516bfc9a1f2d30bb6267a79f81367e14e drm/amdgpu/gfx12: fix num_mec
0274f12714171f2c971995400f12182537e194a2 perf/core: Fix child_total_time_enabled accounting bug at task exit
77beb60bc79c160e86cd5714d84a7ba9f2749364 tools/power turbostat: report CoreThr per measurement interval
43c00791e5b11781885c4ca9aea1220be5cd9543 tools/power turbostat: Restore GFX sysfs fflush() call
4c3dd8b2ac28da6b5d941e50617584b3d18d6007 tracing: Switch trace_events_hist.c code over to use guard()
d4b1d992e1579d4c1c746e57c8e5f89218b424ac tracing/hist: Add poll(POLLIN) support on hist file
76ccea4e66250135be2b26acfea102dc8604046a tracing/hist: Support POLLPRI event for poll on histogram
d06c81911da8b98b994eb4c15408d8661d8f0573 tracing: Correct the refcount if the hist/hist_debug file fails to open
928da921bb58db91da037fc3846bb5247491b7cc staging: gpib: Replace semaphore with completion for one-time signaling
509ee21e3211fd4048c4db66cacbfd007042843c staging: gpib: Modify gpib_register_driver() to return error if it fails
9e07f7ce4edc84f1d362035e95b5b7421777deb5 staging: gpib: ni_usb: Handle gpib_register_driver() errors
2185debcd48115df969096407d8dc6b38eb26c9c staging: gpib: ni_usb console messaging cleanup
b3015a769b403d57081cd86fa8cd20cc289f9124 staging: gpib: Fix Oops after disconnect in ni_usb
8bbeb767d3cad843aa9c70c95806c72813c5f57e staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
8bc108ef870cb9cf07fbcf2bbbe3e27c71d4aaf9 staging: gpib: Add missing mutex unlock in agilent usb driver
16d66aecaa26e00a9b78fbfd9641adebd91ecded staging: gpib: Fix NULL pointer dereference in detach
ce3ae3c3a89ca20856ba245f7aa7fa4bfd6f01fc staging: gpib: Agilent usb code cleanup
60f369b8b707871d76f4fdcda2003f58703018b7 staging: gpib: agilent usb console messaging cleanup
0ae411f0e6ce769566e8b84cfc90c4d977db62ee staging: gpib: Fix Oops after disconnect in agilent usb
c2a33c7a48dc03b3a5dc4d0e09b7c93104b9e9a2 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
09d9d92ca5bf8279865061751c5f373eb18f6a68 tty: serial: fsl_lpuart: use port struct directly to simply code
b57776caeb72f136f978d135dd2600404c2411a3 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
e0fe33316de069d35cf98e19adebccdff7d4192a wifi: mac80211: Fix sparse warning for monitor_sdata
b4244402364bdade471f93668ba520e00ef47d16 usbnet:fix NPE during rx_complete
7e7e6bb6c7aeca7629ff23a371f4a706344ff23f rust: Fix enabling Rust and building with GCC for LoongArch
21aaf01d212c969b74174d2d4744f2f4368cdd5a LoongArch: Increase ARCH_DMA_MINALIGN up to 16
71b1120715d0c824c067bf4da2dc70f5fe0aad4d LoongArch: Increase MAX_IO_PICS up to 8
4b02b48a11e77932d2742124e9e92f05f0086cda LoongArch: BPF: Fix off-by-one error in build_prologue()
4636c1c63bfbc6d24153580d7de0953b5d6688e4 LoongArch: BPF: Don't override subprog's return value
c9bc4f2a87f5833fe54456fee37c2cf56cd6e683 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
51cd4d0f33a5947fb7317e26ac3acfb7faa68c76 x86/hyperv: Fix check of return value from snp_set_vmsa()
5a0e26b2018170c8800bb5f4dadcb4a183a0476d KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
f4f059e45c2b74a8887cade0e74791e2c249bfb2 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
f98365d370c9816aa370263c2f65e4e4e8824c3f x86/mce: use is_copy_from_user() to determine copy-from-user context
f2472a0895f8885111378248325876eaf3c13b69 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
4c06e97e2f6f34bc28651a8be576338692d97a3b ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
686cc7542df67fb5310cb2a3ec9ed31fe4e11082 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
b18a55a01e9aba9c8bc986b78397e58849fdec28 platform/x86: ISST: Correct command storage data length
25c171c17705886f94b1ccabcb99e3d9fd7fb001 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
cee98bbc9caccbcf1c92380713989853a6436ba8 perf/x86/intel: Apply static call for drain_pebs
37997a597f89c87afaad36da2acd2a28d9cf3143 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
4c347cfc4c2e86f44ed8b0bce401d8d1515fcb7c uprobes/x86: Harden uretprobe syscall trampoline check
a44cfac347660ee9aa4a49e7e889346dcf90a225 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
7914c8185e3f4537fae576d98d319a58ecd2f68c x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
f6d5c8d607eda682e3368d07afe0440240f2bc6f x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
42a3700b50b38a45d4031b9d0925c10b63d5c2f6 wifi: mt76: mt7925: remove unused acpi function for clc
257a8cb84ec8e8f30096e7d9dd93cabb5ac75060 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
79699daffb1bc4932ea6f634de963a6a717445d0 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
7a0567e2648147abede7d37693e9786d7ebead60 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
7624501197e9368d8b72d8dc7086a0e66e8c3c15 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
ae05e2307a47c4225eee6660afa8c7c8c1d1c34c media: omap3isp: Handle ARM dma_iommu_mapping
f13998247bba90b4274d4fee8cad4372a2f62940 Remove unnecessary firmware version check for gc v9_4_2
d6bb668d652cd8c1103600a7142d9b357415c3fe mmc: omap: Fix memory leak in mmc_omap_new_slot
c0f26de07aeef7360fdce0efe9d9ec5a120fa178 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
987515203c4340506610e26f1f134c65ffa75638 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
8e85131abe364575e4a3a574be58800928b48a7a KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
4e7b536342f4132b9839a918e21354bdaad58da9 ksmbd: add bounds check for durable handle context
d327dbbdd700abb39c7adc4635a5d1391ceca7de ksmbd: add bounds check for create lease context
e1b6027a6e828131981543926556f2b6f1df55de ksmbd: fix use-after-free in ksmbd_sessions_deregister()
ab3ea11c0cc15d540433cdf3e625bbd2e38d652d ksmbd: fix session use-after-free in multichannel connection
83f27cff3de0bbe4635ef50b0206ee0f54831cb2 ksmbd: fix overflow in dacloffset bounds check
e3e2a1ef14e0372f4d30b1d3e685f5a2996c560a ksmbd: validate zero num_subauth before sub_auth is accessed
1d16aa27094b1d6704ce1a5aa5b8a26b812060e1 ksmbd: fix null pointer dereference in alloc_preauth_hash()
a579b42b3fe9bc711c76e8735e2b793e78f717ce exfat: fix random stack corruption after get_block
3240ccc9471b1d3f6c8536b669db9312cb31f246 exfat: fix potential wrong error return from get_block
0089d0456bf0153fde0ad9c8201e98e384bee6f8 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
560e612ad569196c6f97f7ab82d40ba04cd41921 tracing: Ensure module defining synth event cannot be unloaded while tracing
74476c1aa1bcf9a20c548f557ce44b3cf52d0671 tracing: Fix synth event printk format for str fields
f665c5e359cf04826219a92b2b9123c411be1f81 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
486e7474e5448028a5aedd83beabbda031303ec0 tracing: Verify event formats that have "%*p.."
bfffcab724a7fd4f5ea4374792d9de97eb534574 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ed549ce6b0d2399d79bcdf2de5afa4e4e0032f52 arm64: Don't call NULL in do_compat_alignment_fixup()
9f1d569b057dd368e24544c489bf39a2c940efb7 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
f09de4a3aff2259053165263dec0f315ef5a027c ext4: don't over-report free space or inodes in statvfs
758c8d0672e6f93c45c92faadbc99f027df542af ext4: fix OOB read when checking dotdot dir
d915e22f3d909ef01e4c9a6dd148dc8c5f22b449 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
c42cb51de6975a4fb91367c957b21587e2f577e8 jfs: fix slab-out-of-bounds read in ea_get()
934cecd3a003d0edbb4cf6005b54781e29e7bfe4 jfs: add index corruption check to DT_GETPAGE()
67958de2b055b7258a23ae9c512e23c627890818 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
972f61c0135a653ae8349d496ff07f8c680c1132 exec: fix the racy usage of fs_struct->in_exec
46b82de85861f12232c1046e11e6d49cb304adbc media: vimc: skip .s_stream() for stopped entities
4e344764e7871541067c71d0ec8727ba216392e1 media: streamzap: fix race between device disconnection and urb callback
a442844c308192d80afa9b24337ad450134d6e1f nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
52dd0110efe3e92c54d6e9df42330609bc066745 nfsd: put dl_stid if fail to queue dl_recall
15f95252bf1dc1ea6027558046eba5ad0db31d9a nfsd: fix management of listener transports
885c6cf43b58f33dee0e47e0a622fd43923cdf41 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
1bf1915833abde89a947bdbc219394e1b2bfd5f0 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
512ec1e64a4be223f2c1c8f5472a1a9f27f76064 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
bcb51bc77104a77280ece978aba892d81f699728 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
1f7eeaf7b559afc6d307f336fc1c742376f3d06d platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
2d008e4562120b93f9565221478965d04800894b ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
45ef829b971539e9cd637dacc1e2c1ce6d791f0a Linux 6.13.11-rc2

--===============4514886736271793353==--
