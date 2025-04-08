Content-Type: multipart/mixed; boundary="===============8876612879321989388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 15:42:44 -0000
Message-Id: <174412696432.2092745.11983785826160207973@gitolite.kernel.org>

--===============8876612879321989388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 8e9508dd93587658f8f8116bc709aeb272144427
    new: a285b6821aebfc3e637c25e08623950368c6dc6c
    log: revlist-8e9508dd9358-a285b6821aeb.txt

--===============8876612879321989388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744126898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744126954-3362d550ce4562e46e02783a339830285dbc7a49

8e9508dd93587658f8f8116bc709aeb272144427 a285b6821aebfc3e637c25e08623950368c6dc6c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf1Q7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ADcP/32ccAeauVEKphf0o3xq
fhbwx1ijA0Wnhd+o9nRzcRog4ukepo+SoF/r5Lf40+e0RjV8aItMD8VvCQaoFP5/
6pC/FJcO6u2Gwe/UWB4yQDZNymVo8NzFVOeDdAHKg7f42h1AWoEI2T4PYbF+ZmXL
xNHo/l32lfn+K99GIuybKOkcMXKpBKGSRx8DtkUOnSssh2LBkmreIj/ZnqkgrcGt
d4ET60CORIS7xa4SCsY5EAGSWNZBBGQGhcmemp+2kMst6+jl901Mtja0KwpXaSGq
6GurpDxCc4907wXajXwxYmT5y1qJrNYFRsHhjF7L9E/nbv3pvNRmYYZESi0zfcb5
eofT1azNPO0XdfbAw+WJ9YX262Lf1DRaaJw9K2Fjoakl2ckKXB2SpbONtfbmRE2x
yzQtu4QD5jmp76MXV6LHtyAyRCYnIwKm+ZnA5O++anCPFUqsiVmPFHPTfXwimjU6
3HGched1ZCdkirubV1wIJJ4q+f/FJmCNIhcKuDKQ3CPxt3yNzRtSk41sBvwvPA9v
KwzBEmskpsdsyAeEM0IFVhR9UkLtUmpslQ2Hna/wQKMBSzOtXfFErCcV3hiWQ4Gt
acKQOP3wNi3CabBCPCZWDTU9xHPpOrf7kGkm13azEjta5q4pn3yerSjqCChsIADv
V5/oYZu3gL8qAVSVGj/BFcw0
=vWtn
-----END PGP SIGNATURE-----

--===============8876612879321989388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9508dd9358-a285b6821aeb.txt

eaeab9b738cf0b96a376d3f8fbbd57dcfaa14188 watch_queue: fix pipe accounting mismatch
715aac35aa8b858a5bcd1cf8aa5ea5504f5ecf24 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
b0f3ac123a3a4b26efa5e34c81a9d8c4553a9336 cpufreq: scpi: compare kHz instead of Hz
3c62e89f3370ec07761697e3fd03c870141dc593 smack: dont compile ipv6 code unless ipv6 is configured
15d40404f4e307a9ed2ac6360fb89ab92dc3acd8 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
e907cf3c9597811157223e325a93b2448ac0dab0 sched: Cancel the slice protection of the idle entity
2087590a925b5f1bb6c3926ebfb3a9c3eb73a639 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
54b799c4a1792c455f4c0fe69533f789b9781a62 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
13d63b9776b3604faf3bee98614aee7cd6aed00a EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
47a7f98d76e2f33af81027d71dc94e1d4a5d0f94 x86/fpu: Fix guest FPU state buffer allocation size
8b737a27c660c2e3fef6ac3c36ef9d717de1b422 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
07b5336a3390753f5c6f1bd5c420febc91a1556e x86/platform: Only allow CONFIG_EISA for 32-bit
dc874cca3ae56c435f92615c12a914bd9533f5bd x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
8433e27140d17f44783bc0dab4b4cdd15c648081 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
dc4d01b5d5ec0d1bec9d8948ed0c6acc68e9c6cb PM: sleep: Adjust check before setting power.must_resume
2895579cabd11e8aefd805347c59bc6ce86d2fb2 cpufreq: tegra194: Allow building for Tegra234
506443121eb9ae381a2f923c5f8ee9e7e3b7cff2 RISC-V: KVM: Disable the kernel perf counter during configure
54b22041b2fcd51eccaa707ad65aa25020d07efb kunit/stackinit: Use fill byte different from Clang i386 pattern
adcff7a0bd240c90b010f1b58f5c9a332b35815c watchdog/hardlockup/perf: Fix perf_event memory leak
bc89cf7cb42ea2a907fd3dd8a995308280e7054b selinux: Chain up tool resolving errors in install_policy.sh
0be5cc3416ba28e5bc7951a92c6107c2865d05bd EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
36f7f467ca295254bd4aa1b4825306bca7c471d0 EDAC/ie31200: Fix the DIMM size mask for several SoCs
d249416031529af2adb0377a33332a0d200a01a8 EDAC/ie31200: Fix the error path order of ie31200_init()
a052fca67be8cdf295452ba833177b807ac9e189 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3f852c076a65c5fe8c3449533c5c461f71478991 thermal: int340x: Add NULL check for adev
40b54d3d743289cea5e7f81c85c1f7d70c90d994 PM: sleep: Fix handling devices with direct_complete set on errors
6a8cd137c2e316bf7013070f9456b8c0a5ea9c47 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e4d8ebe73dcd7d7f72fa476471801694be60ad14 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1929f44263111057cdbe990271512e9f2bc8d52f x86/traps: Make exc_double_fault() consistently noreturn
d016efcd4599126921ec868346663e2a511b11f2 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
27de512fcb5e0f54dfe4127102ffc6fbb3e8d9d4 x86/entry: Add __init to ia32_emulation_override_cmdline()
dfd18c86c6efacd582920a689cd052194ded20e2 regulator: pca9450: Fix enable register for LDO5
fdce528c39a0af5c8f49e1ada48e6c9fe67b7c72 auxdisplay: MAX6959 should select BITREVERSE
6e6495d4c2d2a7149b9f19e39560cb7274370648 media: verisilicon: HEVC: Initialize start_bit field
089dcb8a5e447c4f2b16998db491183aca51c32c media: platform: allgro-dvt: unregister v4l2_device on the error path
7a9b0a3ff058ef5d2648d73c258543e26980bd60 auxdisplay: panel: Fix an API misuse in panel.c
971b60c0f6f8e7863b3904c3fccf24452909d2e3 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
334ca09c343a6a03d11b46f3c34906b81ac743d5 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
04323a2981ca3d33091d501ff31abdd3fba37962 platform/x86: dell-ddv: Fix temperature calculation
d1920ff577ddb5d9c9b0892f9323a2ab52ad6dac ASoC: cs35l41: check the return value from spi_setup()
43f7db63a459b99fe0777225c19277b201426cab ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
4d07b7cb3d3d33e1d6754b76339f269fad6be83d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
397992b93dad2f691f86c698c7e5c09b83f6e6bb dt-bindings: vendor-prefixes: add GOcontroll
7229fa9ed8ba953e82c39d0ac11217190e45781d ALSA: hda/realtek: Always honor no_shutup_pins
54fa595043228c77ff4e10d8066552720182780b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
90cc7e318a6d82c34214541a6ac3cd94b8fef79a ALSA: timer: Don't take register_mutex with copy_from/to_user()
6d7dd173f3443f3d4a5636cf8092234f58b167f3 drm/bridge: ti-sn65dsi86: Fix multiple instances
81d83cf46f35cc3fef0523b6b890e80381eda2e0 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
05c6ff2174422f3584f07b8c51b19edff3b5bd00 drm/ssd130x: fix ssd132x encoding
f34d24bba60e958fd2e840f886da6b3bbf846a7f drm/ssd130x: ensure ssd132x pitch is correct
13043c329b67279ecb6e48ccf4033eee81ad6bd6 drm/dp_mst: Fix drm RAD print
7698bf4ff53fd4995a38c555057403727db64b5b drm/bridge: it6505: fix HDCP V match check is not performed correctly
1fb09df50c0f36a62d50d39dbec9cd32736fa72b drm: xlnx: zynqmp: Fix max dma segment size
c287c58abb2e45f53c6056ca71fc0433040b6fa4 drm/vkms: Fix use after free and double free on init error
a25ee9766874f3741d73adb28a0fcad8ed0d864e gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
411d1edbdbf091ac320ee5d2227d8bb254b8bdfe drm/amdgpu: refine smu send msg debug log format
a8e5c17bcf5be357cbb68e1334ab3fe5d1ed595a drm/amdgpu/umsch: fix ucode check
04abd8e94a6a7c79cdfcef301ca44bc6ba5550e3 PCI: Use downstream bridges for distributing resources
4191db0122d7af396f1a1eb8379066fe0b2453bb PCI: Remove add_align overwrite unrelated to size0
5f7e07ef1ca1a5f96c2e9719b473cad0e7019cd0 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
fe5aea4e475ef16f924bd81d29f0375d47744881 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7d28b900820b87da1c83ed5492cfea2a7339a618 PCI/ASPM: Fix link state exit during switch upstream function removal
62482d9ac48810f442cc3ea7bc5e552c508cde07 drm/panel: ilitek-ili9882t: fix GPIO name in error message
4b5f74ab7fa4390ef7fbbe79ebcae250d08a7a57 PCI/ACS: Fix 'pci=config_acs=' parameter
22b20cf18a055fbabff88cb3cbe7342187dfc766 drm/amd/display: fix an indent issue in DML21
07bf20cb66def1e1609d2fe9d53d29dc778a8105 drm/msm/dpu: don't use active in atomic_check()
1c4bca4131c2d99a55bca5486aeece4a21877bdc drm/msm/dsi/phy: Program clock inverters in correct register
64364198df219bc7454740fbdb4ec9551e9ff974 drm/msm/dsi: Use existing per-interface slice count in DSC timing
f354c2d4d6b20063ebcc3862b1cc928c14178bb0 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
fca4da5e3831c50867f1bcb6527e3427568adbe7 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
ec050761796de7bda670be55faa26854c738a5ab PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
6276203315364b0da6fba7b8a4b762770616a2dc PCI: brcmstb: Set generation limit before PCIe link up
2a9c428fea64d391ee132b02d78796c0853bbcef PCI: brcmstb: Use internal register to change link capability
2ea57c4571a2aa7e45ebf9fc33ac3eb5b09201ea PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
c453803b18b9b8019007bd9ad51ff79da2ef2c33 PCI: brcmstb: Fix potential premature regulator disabling
e7ee81e1748f01f3e51158c4e848af8d31bcdc43 PCI/portdrv: Only disable pciehp interrupts early when needed
15a8806d35151b32c3cc044d355c738cf37f0363 PCI: Avoid reset when disabled via sysfs
7668b27a3c90afa2f39c8f26ac75349b5c221c89 drm/panthor: Update CS_STATUS_ defines to correct values
307429b3b72e2d52ef392ca994ba41ac2168f558 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a54e518f7912e3b21d6747e70d3d335a83aaf589 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
5be8fefa4539538e2e5c9fe10d70b3dd9a3c5344 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
c8b0bb287cfa8b70123c296e7bbe445c387ae486 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
a3bd4381511cf13f88be96df7df2e9bde3cabf2b PCI: Remove stray put_device() in pci_register_host_bridge()
c43f3f0bc3384882fe7518c1d08d6649d46d22cc PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
531af3cac2803808d32589761eae14c20d5d5ab5 drm/mediatek: Fix config_updating flag never false when no mbox channel
e0534bf8b96c5885c36ea5c3051f137ef204edb5 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
887763c423bc10eefe6d17d74c06c47ca3a3dd03 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e5aa9f4c6de75d6fdcb6c99fcebc79221cfb8040 drm/amd/display: avoid NPD when ASIC does not support DMUB
2716297ffc05f9c8e4faf18bbc71179c68d912ba PCI: dwc: ep: Return -ENOMEM for allocation failures
2071c928d9b6f7be672e92e487fec8222753c44b PCI: histb: Fix an error handling path in histb_pcie_probe()
178090da2391cd6d4421aa4d17343a0be1d9b99f PCI: Fix BAR resizing when VF BARs are assigned
f023981be84d908d589ce0b2867652b4088c18c6 PCI: pciehp: Don't enable HPIE when resuming in poll mode
c8492557160f86f023bcd1e2f54d895d06aa92ae fbdev: au1100fb: Move a variable assignment behind a null pointer check
4481b383f0d5bdcfa60b31cd8ddec5720a8ff56c dummycon: fix default rows/cols
9d91511b582b7c460bcd47bdcfdcbf7ecd8cd90d mdacon: rework dependency list
909142de5204bf97eb344e29681107934dda15cd fbdev: sm501fb: Add some geometry checks.
5968afddee80d444824838b1ff3ef9108402e634 crypto: iaa - Test the correct request flag
be6f6ed5a70f6cfbf8a0c27f9229be029852fb60 crypto: qat - set parity error mask for qat_420xx
d268ec7f1f0e882b5c4f0b9b6d60625fc263f469 crypto: tegra - Use separate buffer for setkey
11d35db2ee29e3d61ad7a075a72a23955bd27a36 crypto: tegra - check return value for hash do_one_req
9812401ef8b3726da76576d558c59a842645847f crypto: bpf - Add MODULE_DESCRIPTION for skcipher
ee999c5e59e99d68efd1b53c5797ea7c60113c29 crypto: tegra - Use HMAC fallback when keyslots are full
4bf422574ecbcbd11508e2a0bc3b172f314b02d9 clk: amlogic: gxbb: drop incorrect flag on 32k clock
ee4012e8f9c30cb80f18984b8e01ff271723825d crypto: hisilicon/sec2 - fix for aead authsize alignment
6fe1c48cb976440487f7446fa2e8ebff4e3aaaea crypto: hisilicon/sec2 - fix for sec spec check
2919d8b75e5916eb62fae2ada3e3c3d57169d837 RDMA/mlx5: Fix page_size variable overflow
db5bede521970aa2d3fdebdde816851e8098e249 remoteproc: core: Clear table_sz when rproc_shutdown
ebbe2a72f8539b68a8313ae9023ffaade8bbbe22 of: property: Increase NR_FWNODE_REFERENCE_ARGS
80b6ed6aea73aecd9f97b10d82586f438b5f0c26 pinctrl: renesas: rzg2l: Suppress binding attributes
045f64dead3fd9d3d1404d8177c0916abdde0cc1 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
dc64f9532809117837bd25b88008c18c225de6db libbpf: Fix hypothetical STT_SECTION extern NULL deref case
a9e6dbe4fc80021f8ed34a60ad460a3281fcfbaf selftests/bpf: Fix string read in strncmp benchmark
eb6c2993934b2128a7b0a0d898f95c262ec57827 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
bf8ffc28ff561b07adbfc993b7ba772ad3160e8a clk: renesas: r8a08g045: Check the source of the CPU PLL settings
eec7fedb41de99992df531f564d35b169bf95ae9 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
c973f46d9df467c6b3bcbf7c258fa64b9d99f083 clk: samsung: Fix UBSAN panic in samsung_clk_init()
ecfaf3c6aee54a7ea743c8eea81874086d43a074 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
4e67ba9236acc943a826ba4631bf2ee083e7d6e7 crypto: tegra - Fix CMAC intermediate result handling
58853c4b842bb3c308b8999b93c7a3599c05c16d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
0b9240b9b93e0943bb98b78d63491391456c579d s390: Remove ioremap_wt() and pgprot_writethrough()
e33239d58f12bdc2ef5461767ac6aee9c23d79ab RDMA/mana_ib: Ensure variable err is initialized
56294fb431fbff0718311ec65b494808383afd00 crypto: tegra - Set IV to NULL explicitly for AES ECB
736a1098b9b6fd1fbdb53690a0d20abf2cf7510d remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
acb53ef488df0503033f89a910f33c54320696da clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
8c1dbcad93b5fdcb6046f4e66639c45fbc2f161e bpf: Use preempt_count() directly in bpf_send_signal_common()
452c84e95d4f6d5f72c32b5909a525c844f557d4 lib: 842: Improve error handling in sw842_compress()
261d3bed112af3aab8036ad51fa8cc3686311315 pinctrl: renesas: rza2: Fix missing of_node_put() call
ee3a3b8490a1b28133f04e2d9c1d78a8e2a4756c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
52e28a37f79c6032e68aa84242cbeeb9b37449f9 RDMA/mlx5: Fix MR cache initialization error flow
ebb290a8e9e3d2794de504ec4e2bdd44e93b5f35 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
28bc6e0c5190546bb68f75b4ab67053dfbce5721 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c44dc443fe72c4ac0b6a6c403e69773f220c37ea RDMA/core: Don't expose hw_counters outside of init net namespace
5b749b6488b6dc1ae6b34b8dc3b200e67a3f3f6b RDMA/mlx5: Fix calculation of total invalidated pages
8f40f6372bd78c413e438de775c48abd4a9bd504 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
5f4cc0cb7cf7938bf3bd983cf0f95b1a050fb614 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
0368cd11b4028111958db11d630ae3f22ba5c92c power: supply: bq27xxx_battery: do not update cached flags prematurely
9b7913f65ff9db4ab53fefe6a4d94a071889fc20 crypto: api - Fix larval relookup type and mask
2f8bc55f250c82e56ca86954b4103f855e5329bc IB/mad: Check available slots before posting receive WRs
0e60e2c3ad8ce50fc40a5a0a7a71872900e88fde pinctrl: tegra: Set SFIO mode to Mux Register
5029eeb747bf7946d7045eff11f52a3336039de0 clk: amlogic: g12b: fix cluster A parent data
af76018ed2f6f20140d9d3cd1b6bd28d6643b4d5 clk: amlogic: gxbb: drop non existing 32k clock parent
ca849fabb48707acbdee64eed801bf00a865c288 selftests/bpf: Select NUMA_NO_NODE to create map
5b98baca4db9128b8c4e5b7a62c95e7772e14f3c rust: fix signature of rust_fmt_argument
703041a0f61162c1ba97c95281a9620bdf94a2ba pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
5c8929d2d8e6a55efe9758de938edf5e82cbd8a3 crypto: qat - remove access to parity register for QAT GEN4
b6e3b123870a5f44d31a0f815ed349fb1b844768 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
8689d7ec06fb3bc8215d621cc9368a2354dd695d clk: amlogic: g12a: fix mmc A peripheral clock
b141884665a24e1e890aecec81e92292072f3948 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
227e1280dcf4f4b52da7848965ea9b01d7e13114 power: supply: max77693: Fix wrong conversion of charge input threshold value
53a06ea1a246954dce070b1273f084a3f1f2e589 crypto: nx - Fix uninitialised hv_nxc on error
5bb6e37947e3a671e92ef4c70232e0c31be2b9f7 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
fc212bba94641b9943f6733c9c06e6b32bbc70bf bpf: Fix array bounds error with may_goto
613fc9614fea594cd99d115723eafde6fcbf0fb0 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
21e3a8eb11e8a8d7091230f475ce647f6b478c94 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
99ea59a520d5271cde251f96acf0977018289143 mfd: sm501: Switch to BIT() to mitigate integer overflows
86db15a9bbca22c9979d643a8ec517242d8f028b leds: Fix LED_OFF brightness race
b657813c023f937a44c68f9d1eadce091a014b93 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f8f216ca5ce0fd9e932606e1bc512a5ce7af6818 RDMA/core: Fix use-after-free when rename device name
9122d8f0984a2ef9e8cb0d880f5aae6b93295e8f crypto: hisilicon/sec2 - fix for aead auth key length
5705ee22a9f011897b48f42657f4f53d2a10999a pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
58af5a8283abb760b4f18a51b1d0402355f6e6ab clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5497706caeed8802758986b5917cdd7ce9ed1f3e perf stat: Fix find_stat for mixed legacy/non-legacy events
34111f2fb849f55477ee09dfd112f8668fe2ea23 perf: Always feature test reallocarray
3bf0a09a560fc42b74b94421f18532582c2a732a w1: fix NULL pointer dereference in probe
adf5d1999356ec4b5ef32c00db23001fa527a6a9 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
436c08300fba2930b9df6f36f7f5d97ccdcfbe16 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
f1641190047dda8d33642949b09bebbba34b374c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4edaba720e2255095b4c04d0e6b6ec3502776d2b soundwire: slave: fix an OF node reference leak in soundwire slave device
cbb95da57a62a6869e0dc06cfa8a44bed27b7cac perf report: Switch data file correctly in TUI
b88e69429ea1db4bdc54cc57378be577bff65f74 greybus: gb-beagleplay: Add error handling for gb_greybus_init
eab1d54dc209587ac8912df33458c840f86e76f4 coresight: catu: Fix number of pages while using 64k pages
3d2d6e1e82506a9d8cf64abd99e61d7119ec71f2 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
e3bf92eecbf41608e312dd2f5c5f269d6b701cfb coresight-etm4x: add isb() before reading the TRCSTATR
2428128a14ec0ac39f7f34d24aca6ba8a3441656 perf pmu: Don't double count common sysfs and json events
8b540689e4c1da738c1dfcc152a456a39963fe31 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
7aba5d3ff6a7e4998a8875291d3a077bffc0ae13 perf build: Fix in-tree build due to symbolic link
72f07e7c68988ea990be90dc4f7e47e10e1c35e5 ucsi_ccg: Don't show failed to get FW build information error
961673f0e154718313d9b173c01c8f42a664ac76 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
23b44a3c424eef5cebc389b855b9dbabfbbc1780 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
2fe1d8fcac7b9c3a2b4327ab730fb41ec5f7d9e6 iio: backend: make sure to NULL terminate stack buffer
4f457ee533dae0d8be1537f3b57df45d706481b9 perf arm-spe: Fix load-store operation checking
513d608808f2cf2a857661a30a417d1578adb81a perf bench: Fix perf bench syscall loop count
2028a84944b15d95e2475163d073092259f1b161 usb: xhci: correct debug message page size calculation
955dc50de5e5c71021e8a4cc70517f4b411630a5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
0838f65e41142568ea2df3479214ddc3eeff8880 fs/ntfs3: Prevent integer overflow in hdr_first_de()
08eec6f488c43a2e26df82ad1fb51adb71bea944 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
3841342d585d3fac91830cac07ea375e41c4f1b1 dmaengine: fsl-edma: free irq correctly in remove path
1ac24db2a0d379abcb61c0c7962c28b75f4ee2a9 iio: adc: ad4130: Fix comparison of channel setups
10789001575646ce8481f1cb0ba4f2dd85586d57 iio: adc: ad7124: Fix comparison of channel configs
2ab7e88870d42e9016fc086a04dae6962945a281 iio: adc: ad7173: Fix comparison of channel configs
73af8581d62ce1d69c97b255cbedfa33f71b7cdb iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
8c133f43be1c5b5a6e62b35ddd3a5f19036d3b58 iio: light: Add check for array bounds in veml6075_read_int_time_ms
4852e79624f33d5f9330d9a5c0f1793dfdefcae5 perf debug: Avoid stack overflow in recursive error message
bf9586167dadbf548e97b71308819b160cecebc5 perf evlist: Add success path to evlist__create_syswide_maps
caceeb0b58e553ba8fdcb67ecabdbee29f7230f5 perf units: Fix insufficient array space
700e4648e346e333ce9ade51bef075c1370cdbed kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
8b54d9fb97a104d0e5147f1681fb9dee8ac26848 kexec: initialize ELF lowest address to ULONG_MAX
ecca01121206f29f54592737a4dd782a570fb653 ocfs2: validate l_tree_depth to avoid out-of-bounds access
016b8d3ad9faa3bb458b5a1edc80c1e9d2cae792 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d9bd00a3bba553b308c34ec428a52a8c02b7198c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
6e35406513a7b5930dc8be5b3a2e879e375b4273 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
f8d6224c9160d3d3ef3bb71218ccf3ae08ace4a8 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
454ac0f3c2d3616b64560d24e2b8fe34c63b4bbe NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
4de1664a95b58e6c34cbfb564e16cae136e3c95d NFS: fix open_owner_id_maxsz and related fields.
9435b81be64434666a52c91ca547d8bc597403b4 fuse: fix dax truncate/punch_hole fault path
9caeeb76830039e2595b88d68278aa9b9f74dbe6 selftests/mm/cow: fix the incorrect error handling
2b21414603221393ca728ce6d3184408be648a0e um: Pass the correct Rust target and options with gcc
fde53359df3ca1d52e4140b4580651d5f85607d1 um: remove copy_from_kernel_nofault_allowed
620777ca2a91e2a04e0e824f7b76fab3a16ddf18 um: hostfs: avoid issues on inode number reuse by host
2302a6015a7d02bb9717af969a5c7b59a31eebda i3c: master: svc: Fix missing the IBI rules
c7f108d72c4c3197f802207d3fcdbcf5fa6536da perf python: Fixup description of sample.id event member
4111757b16581bd503aa1d89005006d268d20ee3 perf python: Decrement the refcount of just created event on failure
c805b5ca94d8b32172f590ee954bee63ac17c16f perf python: Don't keep a raw_data pointer to consumed ring buffer space
431ba7123c987cb80b9d37e0eda5842b9d529526 perf python: Check if there is space to copy all the event
a5e2d3ed6da9826725a950e30e15c2695c567718 perf dso: fix dso__is_kallsyms() check
49cce99c020cc39eee65aea67c1867f267ea64a8 perf: intel-tpebs: Fix incorrect usage of zfree()
632127d481cd49720badb07d658c5174bd02e4f3 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
51dc8be6935bc43b7f37100d55aebfcc4d703503 staging: vchiq_arm: Register debugfs after cdev
e554c3bc95bc164ca146eda98cc4873c8dcaeb7e staging: vchiq_arm: Fix possible NPR of keep-alive thread
33318f2f299d79db642a52d532789a6c3efe3dcd tty: n_tty: use uint for space returned by tty_write_room()
0ef85da5f9e7c201ccdc3d5c04d34d6fb0116b1c perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
183cd080492f60c97401e4224097dde4e62ae106 fs/procfs: fix the comment above proc_pid_wchan()
e476eebbd9a2769f1d181e3fa6b7fbb31b8a9d6c perf tools: annotate asm_pure_loop.S
fa6ba57bdad2d766a462bd45bc8d52a69dd501cd perf bpf-filter: Fix a parsing error with comma
c0810a97a27c691c93ad20d31d09665f9f28a523 thermal: core: Remove duplicate struct declaration
0ad08d15524631948201148590686733d0b3a38a objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
19255250c84c0e035f5c71af6ede544263202c30 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
32a5961848d8301f6f1bca411a37f22d37d3d3d4 NFS: Shut down the nfs_client only after all the superblocks
7e2fc796186363333a98de0641273d1fc053c829 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
29f3ff75c5e3d86fa5697b92c2cfb06ed8c31c5d exfat: fix the infinite loop in exfat_find_last_cluster()
369356d9d47973834799d71a771d08e7d1e765b3 exfat: fix missing shutdown check
8effecd9086d018116db1fc2c23e5f6831e3685d rtnetlink: Allocate vfinfo size for VF GUIDs when supported
bfbc237a5e26029495713a59f8a4b76be2cb3ed1 rndis_host: Flag RNDIS modems as WWAN devices
babcfc1700f39fbead8d373176a372f271eafb03 ksmbd: use aead_request_free to match aead_request_alloc
e9416bdc62a7729dd2fcdd5ceed1fefde79eaade ksmbd: fix multichannel connection failure
cae05286adce0c4f76ccac71f924a49d9244346c ksmbd: fix r_count dec/increment mismatch
a0d8f711d2077229f802410132881fe9309d0be1 net/mlx5e: SHAMPO, Make reserved size independent of page size
268d387720e7c85fb6fba255e45f35cfdc71de5b ring-buffer: Fix bytes_dropped calculation issue
3dfaf6c2cf45f8282bd6a38abd36497deb879d67 objtool: Fix segfault in ignore_unreachable_insn()
3e12f3d7e204ae9c015184fe7745309288c4972c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
e7ff6a27a4a0d79b5e5db2e8e8b532daacd5b5d9 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
aa4cb3128072c557ebe5a9f7cf6f825e27304230 LoongArch: Rework the arch_kgdb_breakpoint() implementation
b6e0e6cd45b3e4faa44e6424e4ff988cc511ff53 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
1fbbaa0d6a88d7b031ce09f3d75163dd0d67149b net: phy: broadcom: Correct BCM5221 PHY model detection
a82240e9371243e2dadcc37238dd67b4f5f66fcc octeontx2-af: Fix mbox INTR handler when num VFs > 64
29eeef02adcc5966b23ed40e1bd53580481654fc octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ada0af37761501dd5d40230c0f2a88db5df6085f objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
898908bd6b24e227ebbe51444cb95ee5f4352a6e sched/smt: Always inline sched_smt_active()
73c89c742ecbff9380ab3465c0b8b390a945eaf0 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
f73e725efa408a590cf47ee8a7fc326f99f6057a rcu-tasks: Always inline rcu_irq_work_resched()
2c7a9d9228cb9a7a1d68f2cc79d9fad8af7dcb63 objtool/loongarch: Add unwind hints in prepare_frametrace()
c08be9f4ac280b04257b8da340472d6fddeb1898 nfs: Add missing release on error in nfs_lock_and_join_requests()
3fc166df1b31ad4c8637a609296e2ade5ded3cdb wifi: mac80211: Cleanup sta TXQs on flush
59c8f6913636804a874023e1a0480b7e1dfe108f wifi: mac80211: remove debugfs dir for virtual monitor
6bbac437896d6ca93c2e656c46e6f4cd95ecc105 wifi: iwlwifi: fw: allocate chained SG tables for dump
dabba843f6b25b7d2a7ccfbe21b551922e98ebd2 wifi: iwlwifi: mvm: use the right version of the rate API
c96526565827bcf571a6f0bb688af3dcb09494e0 ntsync: Set the permissions to be 0666
edd3cf5f4212f799140f5164a2cc919b3f54d01a nvme-tcp: fix possible UAF in nvme_tcp_poll
b4523cbe43e0bf779b97da0c86852c8afaf8aa9f nvme-pci: clean up CMBMSC when registering CMB fails
2ae90649e89e177bc4e696d6f1dd16d496697788 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a325398ef566d3a281bed646496d412294a8b5c4 wifi: brcmfmac: keep power during suspend if board requires it
eb979ee78814eb4a56faf97edcec2c05f266394f affs: generate OFS sequence numbers starting at 1
014d2c854086f35d98b2a3a4878c47c9f925f8f9 affs: don't write overlarge OFS data block size fields
4726ff9e16a8a79eafc61aa686c9c8f6c3829b8f ALSA: hda/realtek: Fix Asus Z13 2025 audio
1bc197682ae30625a7eaaf7abdf8784a62816eb0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
a8c80a10e83b0a72e4a343cc08f4d8586e5dd819 perf/core: Fix perf_pmu_register() vs. perf_init_event()
593c99bb6dbda8074a46efc35b580fa4c59a7e4f smb: common: change the data type of num_aces to le16
50395e4ac58448b20e7156b4dc51feab3a259b93 cifs: fix incorrect validation for num_aces field of smb_acl
fa25d7266b24bbb86e16d38759bdc2211d04f417 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d51decf2537a4d41e29d7156acce2f16411fc0ad platform/x86/intel/vsec: Add Diamond Rapids support
92129b6137c20e059969820d218b93d610c69040 net: dsa: rtl8366rb: don't prompt users for LED control
888c652efa667db630e326cdb925201eafc11065 HID: i2c-hid: improve i2c_hid_get_report error message
9f682e52c70990a94b78692ba1c1226d0052ddf0 platform/x86/amd/pmf: Propagate PMF-TA return codes
3408658fdab185a25120f586e64d2f192e008fdd platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
e542bc503db70e29cd04b7e3e66777073099f6ea exfat: add a check for invalid data size
036a3538b4e9a572cb5eac6294bf0521dbe0dc67 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
585a7b30525ee7497df76a443010083569ee502d ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
821ae9bc1c4b21e8d8e461c9f143499ded0729f4 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
093715d09825208acf3fee53a06d201355c8ec6b ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
c73e022979308350bf04fdbcdf7ec1dc45fb146f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
5a7fb00eeacaf102ace912aa7a3841816ce2be7f ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
eb0d8e228f4a4e0e628717d5b586c4e12f700073 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
b472d1ff6707e798f371e74c89af97e5741fe8e1 sched/deadline: Use online cpus for validating runtime
e862cea570bc9811be012747eb7084e795a835eb x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
2acdf1631fb422858af1d030989f4e0f0fe31da6 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
48bb472b978b05fc08152b9a1d6a6a69cc0499f0 ASoC: rt1320: set wake_capable = 0 explicitly
61c1e3d49e575ce7bbf7ab66d6d147b2da8e3ad0 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
0c9cc4f132989e54d4a3c943263584223bfdcb61 wifi: mac80211: fix SA Query processing in MLO
14ac3afd721b84aaaafb4aeae0840428c0411b09 locking/semaphore: Use wake_q to wake up processes outside lock critical section
c897feae064dbea94df2b721dc2f7a1adcf10d48 x86/hyperv: Fix output argument to hypercall that changes page visibility
54beab1af0d48d20c3a5b728558aca49af660507 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
90774331ad37d0a709f7c1083fba7ad306151837 nvme-pci: fix stuck reset on concurrent DPC and HP
f8b4cea197642b1a8445c423073446f4bd8f3a8c drm/amd: Keep display off while going into S4
92328d28da303655cdaeb62e03ca405fddc7e556 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
82466e5029196b7379def51b8031c063ff5b2330 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
83d2dd1949719905d8e898302b3d9de46b57c769 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
6e94427f7859452a36f2fe3bec625a37a68da976 can: statistics: use atomic access in hot path
3ae2f076328d861f764ebf5641534cfbadff40c8 memory: omap-gpmc: drop no compatible check
51411e28726998d61242156d3538b83a4e3c9206 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
aeaed54b550e48a46e3992b213fb428f60f01714 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
45e6b5548c874dd6c3ad52229e76683466caf37d spufs: fix a leak on spufs_new_file() failure
eebf9e062fb8d0f085e5ac2676ccdca08ebdf852 spufs: fix gang directory lifetimes
9b640d46fe0a09890d5187ecd3afb4c18b7d551d spufs: fix a leak in spufs_create_context()
86c0d96a7119cafb3f6c7f0ba63b5df673e7e7a5 fs/9p: fix NULL pointer dereference on mkdir
1f0f1739a8358b6f4a3a91a001689b54bbc6292b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
a7c8367ec5400513baa728052a6c5370dc1593cd ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
351d8247e9bd73674e038a4bed1a8b2877de9eaa ntb: intel: Fix using link status DB's
3c0d26138fe318c5017dadf15b780ed155ab014e firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
57a7fed01993e99b370382e1caacd54ec11571ba ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
f6269490d6cbffe11898c1e5768d8cb1b4297486 RISC-V: errata: Use medany for relocatable builds
21cc9aa48d3b3d9388a3209b6697231f10961ee0 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
56d7b9a8b72e4f628c15ab504558b9b76ae0b1b9 ublk: make sure ubq->canceling is set when queue is frozen
8449d2f40b76bd91da14fc3499645045368a45db s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
cbd49fa233a1270f1e48804c635652e05dd9778d ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
4237945e10612622406f6f769a16a661136f42ef spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
cfd253e8164aeaafca8d7147b996f1a8514b6283 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
71867cc4d9fe74ac4a36734a725e704095dc34a3 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
a4af1a62dede34972d44a26ac7b0349ba3b963ed riscv/purgatory: 4B align purgatory_start
87bd5bed325e9ff3472431935c4a22ef056ebc23 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
7a1c2fa7c7f675c7b02af0dd5916845c41e8a91e ASoC: imx-card: Add NULL check in imx_card_probe()
02e2f691e8bd63b9146f709d6e972920eb77eed6 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
4783ffb00dd5dd399766b77b6ce31abed5fcb5d1 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
f0c2292e39f75227e22b95ae9e645f7f3288c032 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
da507877b7df875000ada3e0fa6cda367ed047c6 e1000e: change k1 configuration on MTP and later platforms
72725a3b8d4d2b17eafc7a38f0790954203fb0f1 idpf: fix adapter NULL pointer dereference on reboot
3669ad1b723c3ff59c031e82697d45daabc09ca9 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
4c9249a5c9586e8b4f47d8d5e0eede06d8343433 netfilter: nf_tables: don't unregister hook when table is dormant
1828399204777fed39e723bd51d65ccb7a52a220 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
af08b5c7914707a3f2c981f6142fbe731a63cd5e net_sched: skbprio: Remove overly strict queue assertions
f2a384328deac05f9bb3a0acd0e13f27b5e750dd sctp: add mutual exclusion in proc_sctp_do_udp_port()
bfc445d78ab41f7d26ee4fde13222fc65584906f net: mvpp2: Prevent parser TCAM memory corruption
4bfcd64f083fefd1dc5d96fe806b2df83714666f udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
7dc3dbd97f5edc1913b9801097424c0bc2a069e8 udp: Fix memory accounting leak.
b238869f7f8cd0146b8ff55f03efbbb02d25e900 vsock: avoid timeout during connect() if the socket is closing
91cd08387b3e278ace67471c6340d5f1346b9547 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d6755d93033410c8f92277c078248799d466bc29 net: decrease cached dst counters in dst_release
83161d220d8a90ed37e8f73fb2b22c6d70b60ebb netfilter: nft_tunnel: fix geneve_opt type confusion addition
04a214f25ea45fae06bbe89279f3ae4049d07560 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1cbd4ba1d207045a7b74967e8d309b1b61208554 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
1304589057f8fef2131b38b8d03e17a9409ee7c9 net: fix geneve_opt length integer overflow
9cc39474fd1b306bd719b5dde3012b5b40fad461 ipv6: Start path selection from the first nexthop
b5ac35b46bee12736f7901de056481c78d74577a ipv6: Do not consider link down nexthops in path selection
66b2dc51ee33ee28c64fa32653b68a95b03b4e5e arcnet: Add NULL check in com20020pci_probe()
2de0322238ed7624bcb554c38ace589e8471d9cc net: ibmveth: make veth_pool_store stop hanging
2eb8d236b0ca8d047b6b420238820e4a8ef6d965 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
78fa5a067e2721e9c6179b50f8255c39df39666a drm/amdgpu/gfx11: fix num_mec
d6e89374227e92b7307d9f20fa502e9fcf2024ab drm/amdgpu/gfx12: fix num_mec
2f8c8eb15aba411261ef11053494622416753e99 perf/core: Fix child_total_time_enabled accounting bug at task exit
38d3151cb7d4466de92c06da8d69bccb0974170c tools/power turbostat: report CoreThr per measurement interval
34877c00442b035a97ed4ab64d565aa699307236 tracing: Switch trace_events_hist.c code over to use guard()
e423add2366df64b05a15a76d46e0bc2517d9ead tracing/hist: Add poll(POLLIN) support on hist file
0d2d81c404c0b197a991b26c6fd3a823003854a7 tracing/hist: Support POLLPRI event for poll on histogram
8af18769fd983a4855ce50a54f67a5da42714db6 tracing: Correct the refcount if the hist/hist_debug file fails to open
74a01599900dc35227ec50128186d5bae6cde44d cgroup/rstat: Tracking cgroup-level niced CPU time
df2fd4b4fbef0e992521157c5eb9ac53653e9b22 cgroup/rstat: Fix forceidle time in cpu.stat
4b131b82d159fdf00c1617192bf36b9d3841dba3 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
10bf96c1e6987d253031913f72403fe3012630ea tty: serial: fsl_lpuart: use port struct directly to simply code
b8c23a1a3b87d0efc29b4abb2a20629e3648e5b0 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
6eddd9285b8bea212c53ad6ad56fc45000a37e09 wifi: mac80211: Fix sparse warning for monitor_sdata
f7ea1665b2c03f42a05b723087c97136f5471b32 usbnet:fix NPE during rx_complete
8237239d8fe25fa6728c23f45cc46a7d26276061 rust: Fix enabling Rust and building with GCC for LoongArch
38bf728fa9145a12303cba5ab709320ef9751662 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
df2e9c3a1a66ea96aaac35c4f1a9ed0ef7dd2283 LoongArch: Increase MAX_IO_PICS up to 8
ea4069650961e64d3d9d06ab65e830db49b53776 LoongArch: BPF: Fix off-by-one error in build_prologue()
edc47f30ec433c571d3e670b83530fa4b9b43234 LoongArch: BPF: Don't override subprog's return value
cf6097deb15c292f11632926d0fbda1ce1e7e0c4 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
bdcf8f10507e6b3415a9821af915a44c2a4bcb36 x86/hyperv: Fix check of return value from snp_set_vmsa()
f1991f6bc0d63303b01d13f54446acf51cb68f98 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
cf43fb4fcfa90a6ca9fc99c8e648410f468fdfdc x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
2e976e78a1cc53d44d05b64409d97e66892a4af4 x86/mce: use is_copy_from_user() to determine copy-from-user context
b3fe83ab20cb38bdbf753279bdfb086e77958851 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
7997f3c5f878dfa6910f777fc97f0af9722da97f ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
689e42f97a905469f73836b70635a2da511d3413 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
c66dd335b7edfdcf2ae90d7a0b47e2e7d13968a3 platform/x86: ISST: Correct command storage data length
e49155486b2fd160751319ce47e38099ed9552a5 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
10139812b8a9d776c6818b8a1004406da67daee8 perf/x86/intel: Apply static call for drain_pebs
74b8ced627b32c17b8918d4464639db88596e8a6 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
f922ba15656e572b1ebfa69f38c6585631e63fe6 uprobes/x86: Harden uretprobe syscall trampoline check
1d9aaa9edbd12557f02c943055d91404a2afed61 idpf: Don't hard code napi_struct size
97692905fcbdcce460556eab5de6d37dd18b501c x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
78732b6844c9da9da10e8b4bf913c26e9a282787 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
291fd28f12ed9a5aa376ef97b7b658162c87c8f2 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
0c08c6df09cd70317321a737aa12f1fccc012a3c wifi: mt76: mt7925: remove unused acpi function for clc
0cd75874c6d91a8ca5437b1826e30bc1e37a1a35 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
d9c47aa67c94676288bac05497ef86a6cda1b801 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
b3a9ca6524068969e45f6e2dba701d51a340b979 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
2337576f385862499e1b9a9a479435d909007f36 media: omap3isp: Handle ARM dma_iommu_mapping
cdf59471ff429475b6a3b6e7493a9c1d68d32ad6 Remove unnecessary firmware version check for gc v9_4_2
08f71ee8b8bacb87b515660511884a93aa02cf10 mmc: omap: Fix memory leak in mmc_omap_new_slot
6d3df552e9b8259af9a66ed6f4790edccc5649f4 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
0ac69f97de2a20adae35db73a7ddd89c7301a9d9 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
bc9a3fbef8b0e60f378056a2b9c1ef51d5bb44f0 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
857c47d35b89bfd764cd1e0fc74241f14faec907 ksmbd: add bounds check for durable handle context
8b1c01be505c8fb104974e0f3d33a82d4b53b248 ksmbd: add bounds check for create lease context
140f1f286f954580b4a704f39b7b3a1609b12a23 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
974832c2112e3434f19739caedfc46aa294205ff ksmbd: fix session use-after-free in multichannel connection
eafeba17560c8bdae6ce66cf61ef859bf77d85db ksmbd: fix overflow in dacloffset bounds check
42940338e581ccc98e6e48072213fe800a28f3de ksmbd: validate zero num_subauth before sub_auth is accessed
c41777ad12955273aa6902361ecb613c7a8b9972 ksmbd: fix null pointer dereference in alloc_preauth_hash()
1b03006af30f93598cd9002124244c146128cfdc exfat: fix random stack corruption after get_block
0a7e1b7d247d90088b1250e904cfe2f067771d92 exfat: fix potential wrong error return from get_block
7b19a181da914e1aa667d185c869a4394f6926c9 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
81d1c50b5b2bcf5d052c41d5e07588ace3ac45d9 tracing: Ensure module defining synth event cannot be unloaded while tracing
93395fd4bcdc3c99d5f83b9f9d2553970f953bd2 tracing: Fix synth event printk format for str fields
58c7841bda0325c6d9a5bdbaf2670b68151d964e tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
4dd73189915fb53188137f6745d04caf0f05cdf3 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
0861eebc356a89e1ca7abce05f013e9b54f62474 arm64: Don't call NULL in do_compat_alignment_fixup()
68dfaf0ac3620a3c144ec80da16154dd4cabc289 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
4f163b60d86118640b806787b02c0239338aa0a2 ext4: don't over-report free space or inodes in statvfs
060860ee20584f78d77fe80b8e03f203ce17f27d ext4: fix OOB read when checking dotdot dir
ccd8f519419f7d6f57ca0a66171d8bc117a2b186 jfs: fix slab-out-of-bounds read in ea_get()
5c81b0af021d7862768749383862d07cf652116a jfs: add index corruption check to DT_GETPAGE()
8077b2894f23004dfafdb0f0f52a7f1d0f92c436 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
b5f0cdf9f0461f893a5a1eff3b263730789acb52 exec: fix the racy usage of fs_struct->in_exec
29e799b59dc3b9b624c7cb55e9afe4bb03a225f0 media: vimc: skip .s_stream() for stopped entities
ec994194029d7c6e48796656014760a9f8f35d93 media: streamzap: fix race between device disconnection and urb callback
a7e843106b1215f502e2bbc7036442498eb90785 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
7d3172104cd1b2fd2c157d4838d03e6e42689eff nfsd: put dl_stid if fail to queue dl_recall
5ca8c1e04a8ed4420921e7ea4f928c0dde954e70 nfsd: fix management of listener transports
b6ef4ad96b356dc79273e24047028ef5958bbd51 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
8710f2fa0fab6e707df3b0836abbe0283377be57 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
142128978db3381b79f188272d9036ac74b360f5 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
8270b88f5bbdbfc3561e870bbea83d325cf34368 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
a285b6821aebfc3e637c25e08623950368c6dc6c Linux 6.12.23-rc2

--===============8876612879321989388==--
