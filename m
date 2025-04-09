Content-Type: multipart/mixed; boundary="===============0741553715561360175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 12:00:29 -0000
Message-Id: <174420002961.3142557.13964358208332657675@gitolite.kernel.org>

--===============0741553715561360175==
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
    old: 45ef829b971539e9cd637dacc1e2c1ce6d791f0a
    new: b51363104424dfb8b160270333b1af3057374b28
    log: revlist-45ef829b9715-b51363104424.txt

--===============0741553715561360175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744199962 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744200023-4ee6b63bd446c3c49c6ee617dee4a2e480976b41

45ef829b971539e9cd637dacc1e2c1ce6d791f0a b51363104424dfb8b160270333b1af3057374b28 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf2YRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fiwP/1xkO7Xxje+BDWw/UOda
FskA+1iXKSFDb0VpG59Iop4V6S/XfnJjR1TxOXOhqjKZMjaAbOF4SU5NqVWpoumx
zWzkgg+on+Fxg4LMEt3WZIMBdcr9sHjWqkD/8xSQEfhNZ48OzLkGR8HEbFywUc2c
lezaGBLiZE2IB+b4KZ0PtfouRPNZ3FyXzoaLJvADcX5QDELW/kZH4XhFI349uGKy
2QPA9hc9IZfyO5hxx/FvIkBF5PRlmneXCMnzCJbCOEH8TMJpNN+Awtw9jsZMLJsu
RcRRIuv0qSx01FU+bdoKya6NUUSzZnYL7AdG+bbmkK5UT3gd1/VuCcAluM65/jxR
/42VjLORiXbw7/2IlZzk79fJEECZwu3WyAeBr2xE9xiXAZyIlNKmjcnmRsBJVR7z
Ty1kVOchOuS2nY4M63pAMxfS4peP/tlcQow5X9NUSjPfr939YWvlyLHqlLcScHH8
+f4fqkkaZRL6f3qCmNkeAFLSG0HTq6XfARHB5ECuuf4Ac3o/gj/NFSyvuS44uVr1
nGhHyP+wxH7NXvcUGipqOad3WrjrhkogOwxlpqAGSgXAbArARspINhPZuwHzaYTm
CqpC2bs4foiodwwTrKWwiDdeB/vATb4Uwa+5s17CSOgjpgvpEzcpA4aRPqjcej3s
O4UKSqzjZsqbe0kWwJbhHo1Q
=i8xZ
-----END PGP SIGNATURE-----

--===============0741553715561360175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ef829b9715-b51363104424.txt

f323284a42e42bac1db34d9055797489ab339234 fs: support O_PATH fds with FSCONFIG_SET_FD
68492ed8319cd29e8b80cc38b42481517f388965 watch_queue: fix pipe accounting mismatch
f696d12884c29236db08b69beab9aab1601de6c3 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
bbdd4d305dbd19603d87cf63bb14e1fed0c2883c cpufreq: scpi: compare kHz instead of Hz
b75cb8989255ff83bd4ab82dfa49ab86a38cae5e seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
835b2cef02097085b8bf742f497250dc3b614619 smack: dont compile ipv6 code unless ipv6 is configured
b3ce147b5d4cfdef4cded08c8ed9179d5c1208b5 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
a5b47064c03f2c29e914743c4d1d9a56cf057daa sched: Cancel the slice protection of the idle entity
7c7534790c2a8278169215e2235806ec5495d94d sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
a7ea1cdd8d1076f3936eb4674815e556a41ad1d4 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
6f7c387335aa25c99e239dd32ede32e1c424a0d6 EDAC/igen6: Fix the flood of invalid error reports
8880e0fd9fa284305e3ca6ee192341e3cb91bb56 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d496dc4b56ecc89a71362799539936a97dc42686 x86/vdso: Fix latent bug in vclock_pages calculation
6133672a186d636f33ff904cb7fa89169c178b68 x86/fpu: Fix guest FPU state buffer allocation size
55046858cc10cbcc1aed88f8721cd84ec1e2ea93 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
eceeebf5306b07b6ba0669ef882a93f673bb30f3 x86/platform: Only allow CONFIG_EISA for 32-bit
db19d59a8ad228465c1b770860a1761bba4f6c7c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
f0f5f0dc9d3e315f2740ecbb1e9893eb79ebc777 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
4f9960b20fc2a2693f1af1c8cde6c43d01797468 PM: sleep: Adjust check before setting power.must_resume
5a47efe5a8f724d9344a25d7ea30ed2652860ffd cpufreq: tegra194: Allow building for Tegra234
3b67ed25a7f10a64fe19b259283994ba132cbd9d RISC-V: KVM: Disable the kernel perf counter during configure
b2b9a9650fc5f30398e238101c029f8a55608a04 kunit/stackinit: Use fill byte different from Clang i386 pattern
ceec693aa7c7e3fcdae0a9d02f43068c3ee4c347 watchdog/hardlockup/perf: Fix perf_event memory leak
4c8aed09d0797ec9005bd003006bd11d744dee91 x86/split_lock: Fix the delayed detection logic
ca46f32c930e58f59aeaccdb33e30d368af3ebae selinux: Chain up tool resolving errors in install_policy.sh
e5a31add5c5bcf059c9ae88a2089557c30e6c119 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
694c794f62578211858a8d3f2650502ed9db8d21 EDAC/ie31200: Fix the DIMM size mask for several SoCs
f11e9c3e0dacf0ea2cd56efc42d7b23be825df0c EDAC/ie31200: Fix the error path order of ie31200_init()
9876870b48e73b1f6204e18e9ac5141244acb819 dma: Fix encryption bit clearing for dma_to_phys
0a518cbe6c0130d807cf5e387dcf242a984785d3 dma: Introduce generic dma_addr_*crypted helpers
e123b57b75a1e3ed948fd6b246a52939105c2b6a arm64: realm: Use aliased addresses for device DMA to shared buffers
887adae776068c8a47eabe60490f915c2955221f x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
5a1659d59b61f2f2ac7646efb108e7d8094daeab cpuidle: Init cpuidle only for present CPUs
2b975c71c0ed0560d25614e13572ca6ff172d0a5 thermal: int340x: Add NULL check for adev
8b91fadf2ad48a37dc87fee287c93f59d353ef2a PM: sleep: Fix handling devices with direct_complete set on errors
cfbcdf16ed288f64dc00868aa54cfa297bdd7000 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
ffa4aefc2ab2d7f5bf5743db41f1e6cdd341cbc9 cpufreq: Init cpufreq only for present CPUs
bbdda7a882e396534879f58fa8b9f989e3f221dc perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
c8966f3266c4013472c41a86e7d261ec404472f7 x86/traps: Make exc_double_fault() consistently noreturn
ec79804158b0718ddf54ef552acb400f78f0dcfe x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
f4634cb382a04f1c986cffbf4f1d456beb7f924a x86/entry: Add __init to ia32_emulation_override_cmdline()
3f22f7d1dec642aaeefb85231af8b5f660fca48c RISC-V: KVM: Teardown riscv specific bits after kvm_exit
a530aa37b434f38fa3807230b635401d65adc87f regulator: pca9450: Fix enable register for LDO5
03369dc2cf2289177417a967f139980f57989fb2 auxdisplay: MAX6959 should select BITREVERSE
764fc497799d6958ad8269f704dfcffdbe335e61 media: verisilicon: HEVC: Initialize start_bit field
1ab22858ab5ca2fc633f9770e98351431fad710b media: platform: allgro-dvt: unregister v4l2_device on the error path
86fa8f0e027b1a7e9d92b5a17e226d13bf2ba756 auxdisplay: panel: Fix an API misuse in panel.c
8d49f8f57cbd3d6b2e27ead35694b76ac4d3bb50 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
7d82b2ca3739f7d646d3e90117a41fdcd0e93e1f platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
48a813b13deff1a9b7afd38f4e4baf1437d1b1e2 platform/x86: dell-ddv: Fix temperature calculation
2850283b823719584657343f2beea44b317ce22e ASoC: cs35l41: check the return value from spi_setup()
e789507fce08c6dc171b8313a5c196389226b5be ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
50f40b80b8c2e8d7b3606071718cd75d2ff5db77 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
ad3e72f0301251efc316a97198aa1443a3f3fa64 dt-bindings: vendor-prefixes: add GOcontroll
d3363fb772c04b18212be0cbc06ee30e3f6704c2 ALSA: hda/realtek: Always honor no_shutup_pins
f6767a502fbc10674250da083b6e7d14c90b2ebe ASoC: tegra: Use non-atomic timeout for ADX status register
913f77dd6291933e7a150f6a0b13af9ef0a2910d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2942256de24f066ddf0d7f716f72b0663031fe76 ALSA: usb-audio: separate DJM-A9 cap lvl options
3bf168b98f4fc216054ee24dcd9e2888bb075186 ALSA: timer: Don't take register_mutex with copy_from/to_user()
5a0cafc690b493c1a4bdbcbb6f7962e0972271c5 drm/bridge: ti-sn65dsi86: Fix multiple instances
bf55799119a6fb192d0c9617e17465dceeff9ac6 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
0d78755e27784848824f1a4c5c12a509d0c296c0 drm/ssd130x: fix ssd132x encoding
01d2483529571bfa600607fae9b99abe438a1766 drm/ssd130x: ensure ssd132x pitch is correct
1ea1384b5d3e33d60c5175ecf2ac318bd9c47663 drm/dp_mst: Fix drm RAD print
db8fd4bd92f034a2f0dd8c5fa4d65e34b6cdc9f7 drm/bridge: it6505: fix HDCP V match check is not performed correctly
d5c7b88cd38824805d9c13e0f6f79744a9ae7c2f drm/panthor: Fix race condition when gathering fdinfo group samples
9bfaafa00a570fbbe79aab32d23a5206b6994298 drm: xlnx: zynqmp: Fix max dma segment size
38b40a9219ec4cf7f0ed0b8dcd36f32fd5a86a19 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
e324329366423fa18af3b5eb6f01bdebb97352c6 drm/vkms: Fix use after free and double free on init error
15ec0202d22f9f01b201ad0bb9332d21791967f0 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
076c4c1f5e980e65f76a341f03719480013c076f drm/amdgpu: refine smu send msg debug log format
1711edeac472ed03d3f877923b546414c5bb4fe2 drm/amdgpu/umsch: fix ucode check
6a7714b86e225420da166d13382f07a9a7d1902b PCI: Use downstream bridges for distributing resources
89b6e90529ac8bae8509f0b3683ce45faa94b631 PCI: Remove add_align overwrite unrelated to size0
b1ddbcebba1b1a3a5d812cf53be44a8def5dff6c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
6ccc4301ab4dd3d4778c9c2db4820354248140ab drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f7b79cb2df745d95f5c49d95dea90e9cd8a4c575 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
9df375af9923f00f7b23bfd520d305b4cc7225d0 PCI/ASPM: Fix link state exit during switch upstream function removal
1429da98e206b4fd73ec4259ca0670bc920bb9d7 drm/panel: ilitek-ili9882t: fix GPIO name in error message
86aee7e735f29184f6d5bb784413e9766886c3a6 PCI/ACS: Fix 'pci=config_acs=' parameter
fee87367fe1439435e3a06411d8a2e487f2ab496 drm/amd/display: fix an indent issue in DML21
0e49595ae7f0377f339590fefc1d0fb27245c009 drm/msm/dpu: don't use active in atomic_check()
f1cef18af77f662132bab18be08dc2286e33f90e drm/msm/dsi/phy: Program clock inverters in correct register
eed9ed5b8b1de52b4e153d59c8fc2683f7f5bcad drm/msm/dsi: Use existing per-interface slice count in DSC timing
1601fac003034e52275168feef5d3062e568ee16 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
cd91f307a030c4bf6df3c362d850778c508bf146 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
fc49123c100a0a0f2e015978fdd6021089336751 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f0a8a24cf17b03a565a3ff4211a260960e771eec PCI: brcmstb: Set generation limit before PCIe link up
9305d495e1a1bcc57afe03a3f490c74d10d129bf PCI: brcmstb: Use internal register to change link capability
d62743bd91d7133d8c10953c5926a774f2368f5b PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
58f039c845fffeeb672e8a7fa92c31b087cb4f98 PCI: brcmstb: Fix potential premature regulator disabling
d615b6b22d64452ac46744b7365fe9951cf1cd70 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
923c21ace0126a0a46c16783fe5d2f4dd0ee60e5 PCI/portdrv: Only disable pciehp interrupts early when needed
c8af5491fb542a8cbec9f8e05b20a58f7569f242 PCI: Avoid reset when disabled via sysfs
4c3a7eaf85ed743668271a3189ccd06f6805df8b drm/panthor: Update CS_STATUS_ defines to correct values
eff20003e45272ee4b33b4e192e84d1705b51406 drm/panthor: Clean up FW version information display
9eb20f02cae3c7999db4b8d93064fb21ae917522 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
121009407776e655a4d83350d9afcb7aa12b3372 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
e7a45e92358424398e583247fb5dcd8171c61d5c powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
b3ab537f4f0d9803f5afa54f2d10fb373a4ae55f crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
7a890e73d0c551101b0b8994841e8cf640016d7d powerpc/kexec: fix physical address calculation in clear_utlb_entry()
413954fe69997543b1dfd60b49cac32e4045923e PCI: Remove stray put_device() in pci_register_host_bridge()
cc4cb42371f3e1a89cb0c8c2069beb38f52b5bce PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
27e099d18b60ef6eda6c57dc20b44dbde7b5bcc5 drm/mediatek: Fix config_updating flag never false when no mbox channel
ae7ea731c6b32c5457b3cffac1b39c15a0663917 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
aae96388dc07555545497f9e1dc472ba6e86ac06 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
1904a8ea43c4bcd9aa03ccea844c5b8a0f28020f drm/amd/display: avoid NPD when ASIC does not support DMUB
ab3950453b2f5a4d0ce268cd6bd93038b141de50 PCI: dwc: ep: Return -ENOMEM for allocation failures
4af8c070d82c417e46461cce221db35e8f43bfa1 PCI: histb: Fix an error handling path in histb_pcie_probe()
29320e8afb2297621305a95ff1fb5758e5c90a14 PCI: Fix BAR resizing when VF BARs are assigned
0385b55f3f22204fa6a913397155b18d6e00f7b2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
9573ea0c0c197700b41e6c390639fd47f6dc755a PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
4f194228c21a04974b807b5799b4e80574886600 io_uring/net: improve recv bundles
b66a5f6369f02f8ff866d519c25107e50fd1708e io_uring/net: only import send_zc buffer once
758c658d856277a0c5fcea10ec4d8170546bd9c2 PCI: Fix NULL dereference in SR-IOV VF creation error path
34fc123df8d4da358522b93e6bc400e4647a348f fbdev: au1100fb: Move a variable assignment behind a null pointer check
8c9f60bc581cec756061f4268fced06678317fca dummycon: fix default rows/cols
d61951cc4aa1189f23a263b3697d6caf6e844cce mdacon: rework dependency list
ba1360b333c78335958e4f8d2d05e10ec1abbc4f fbdev: sm501fb: Add some geometry checks.
b241ab933617a17e25d48e0b1eb7bb8e8291dfa5 crypto: iaa - Test the correct request flag
7d1ccb677a829a36c62111085ea6c1550950ccc1 crypto: qat - set parity error mask for qat_420xx
0ce2e3a81b3238151588bd7ece94ae4a5999a119 crypto: tegra - Use separate buffer for setkey
934b2ee5f93dc2d2e1fa701b8b95effd4f8c39e2 crypto: tegra - Do not use fixed size buffers
58fa49663d98e5e63d15647df9bff6ea23662793 crypto: tegra - check return value for hash do_one_req
613c1cd3923b719127d4467a7ad44f0a6f6e3365 crypto: tegra - Transfer HASH init function to crypto engine
b09adf13efe28ff88a9fd7465d9073c91934f8db crypto: tegra - Fix HASH intermediate result handling
ff39b5455e572e0ee3ffbd776a5865cfd1fcb10d crypto: bpf - Add MODULE_DESCRIPTION for skcipher
d5cabeb006c1dac83aec6adb750765e66dfdb3eb crypto: tegra - Use HMAC fallback when keyslots are full
f417dc4b834821fb1c9a211c5fd6f156d547c570 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1bb37243a22465bb4de378dedbbe5c4936607b67 crypto: hisilicon/sec2 - fix for aead authsize alignment
a0407c29072a51ca2bc3a6fcce6394e0babf1672 crypto: hisilicon/sec2 - fix for sec spec check
61df36507f54e01eec5c4f6ce10940cbcac5921e RDMA/mlx5: Fix page_size variable overflow
99f4d7a5899680934ed1f44efa7f63fb4e36a6c4 remoteproc: core: Clear table_sz when rproc_shutdown
ce23defbbafb8707a8af68f921c22068d8ce885b of: property: Increase NR_FWNODE_REFERENCE_ARGS
c89f006a9514664978daf816a223aa33a7381be1 pinctrl: renesas: rzg2l: Suppress binding attributes
230c52a726b7055f92ec42dc8506e6c7f313e04b remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
c8645bd239165ff300e16ccd146e5a5c18c96672 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
760ebd93aec8491cdd67087d07893bd5ff909fbd drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
1aa7f34a2f9ad1afba9bc4974d3b9139be2719df selftests/bpf: Fix string read in strncmp benchmark
fbf367e46529e6342ed8a06d9aec9f9844ea2466 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
b9d6ece359be0f9280d18e737343f06e0f0cdb1d clk: renesas: r8a08g045: Check the source of the CPU PLL settings
439da489f137ee766056bdbaf4cc6c36c01fd907 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
73ac65c7cc3396835d6bf9ea353fba3922866096 clk: samsung: Fix UBSAN panic in samsung_clk_init()
eba98c2a4aef713250dd749d309ab1f7280498f9 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
1b65de3ee96b36b390663fa214d8157c93825d0b crypto: tegra - Fix CMAC intermediate result handling
4d5200c84115654c147d87be2f7be56def18999c clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
8ac42abf2e9852a52adc2ecef7aa98b55d9c4d01 selftests/bpf: Fix runqslower cross-endian build
25bc954dd5efd0fdb05e670c2337bc5f177dc16a s390: Remove ioremap_wt() and pgprot_writethrough()
c29ffa103ab03cabf65ba1fb619a3a4bf6fc2b0c RDMA/mana_ib: Ensure variable err is initialized
3df9b8172cbe093e59661f43e925c620436adcff crypto: tegra - Set IV to NULL explicitly for AES ECB
249953c3328f8d1d2d91b997b7ee30b77cd3603d remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
7694eb52c35315bfd9e0c77365a77a14ed7e100f clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
25b69d2b5596c84ecfff3a152e087b7446f94a0b crypto: tegra - finalize crypto req on error
d6772204c992a3b4a2f747e0b36b788cdf70385c crypto: tegra - Reserve keyslots to allocate dynamically
969441c83ed804a83b5ecd823ea57f61ff5b6630 bpf: Use preempt_count() directly in bpf_send_signal_common()
ffec822a5ea55bbc170284d6b0adc05103967947 lib: 842: Improve error handling in sw842_compress()
b65b6abdf16d8ccd3acf8574704ce337fbb6c6ab pinctrl: renesas: rza2: Fix missing of_node_put() call
f20e0e23263c216ae9e093dbf4c6fc3b57a0ffe0 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
1fd9772e480405441d497e071f2ed0b1c8341958 RDMA/mlx5: Fix MR cache initialization error flow
f63fbb736094611ad0e30bd928cfb0f352e09d89 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
1b1b794ebfcd55dc15d8e900cb2a257a94a6fdc3 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0ae21eb84ce570a2f9d5502f986a953d47132986 RDMA/core: Don't expose hw_counters outside of init net namespace
3dec41eb23cbad674813d5bc1245a344392ba42f RDMA/mlx5: Fix calculation of total invalidated pages
c461641ec5947098ea229626f6fecbd9761e46fe RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
0b3f8e55173a10835546b39a4d6fafd17d960c3d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
a00feeba150785fcb2b2527850cea95b8f22c8ba power: supply: bq27xxx_battery: do not update cached flags prematurely
a05f983854774e7eae13f0a0ddf5e5137aa8b584 crypto: api - Fix larval relookup type and mask
25d3ab16ee8ae0c158d4642b38f976c533e58327 IB/mad: Check available slots before posting receive WRs
90f8f8d41cd75637797a89680bb7a2ad38cad719 pinctrl: tegra: Set SFIO mode to Mux Register
d4220c4548395161cb709943b40eff1f7426a765 clk: amlogic: g12b: fix cluster A parent data
5f6ad5ec4b66644074f384498c3f9401aee557f2 clk: amlogic: gxbb: drop non existing 32k clock parent
1af15d280b4c1aa08786d70e4d3cdcfeef41b011 selftests/bpf: Select NUMA_NO_NODE to create map
7e6a3f630f515fb50630088e4ac4ed774e18143e rust: fix signature of rust_fmt_argument
a2954beb4cbb951b7268c9258c74acf35dbcb94c crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
eebd5b2373a04c45677febbf01e8ea587d40ec56 libbpf: Add namespace for errstr making it libbpf_errstr
64b010de9cddd143fac0e28c0ad5a17c775a047c clk: mmp: Fix NULL vs IS_ERR() check
8c32507905d6a0d3875217bdb065292acee9fb91 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
45ef0d067775d9daec26f592d0b2dd75a002b0a3 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
76e02c97aa4d1e861dc7f00edbc6a28fd6b20b5e crypto: qat - remove access to parity register for QAT GEN4
6166070d2539aff4d99a6c599f64087a7933dcc9 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
36591932595cec2500772ede4eb94bede9d4507b clk: amlogic: g12a: fix mmc A peripheral clock
658afc8f5fbcdc65ea7cb505005a9c8cc5f3ce1b x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
017515f775c6e2e7001b2bf90868964de3a6ae4e power: supply: max77693: Fix wrong conversion of charge input threshold value
1c29c8bbcad1902b13cc42a1d9efd6b92da1e069 crypto: nx - Fix uninitialised hv_nxc on error
1afd1c08f37b27fa2f6341958211d5d9a290e56f clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
e0939a3829b94d1ac8d4938815b4ea2ca4226fa2 bpf: Fix array bounds error with may_goto
ca842c905e0313e53a4ba8aadd3e6483299a8c78 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
a00ca07668ad89d374df5f1fc204875241d20a0a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
e2beb106d64e000350d8cfbee363a572f607b87e clk: qcom: ipq5424: fix software and hardware flow control error of UART
486d96dc5764f61fa1e58dbc25ad715b4ba520a1 mfd: sm501: Switch to BIT() to mitigate integer overflows
34bf80940df9d46498852212496d1f8d8b512446 leds: Fix LED_OFF brightness race
a854407fc207c577635b196871b18168d4b3d057 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
2eea37fb5b8a91fccaabadc72f783ff98550c37f RDMA/core: Fix use-after-free when rename device name
d19bf27080a1b408df4a34503952dbe2b802aa43 crypto: hisilicon/sec2 - fix for aead auth key length
d1304874d215de9f5b808d7e016614cdc57da141 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
8c6b99a7253d2f48d13996ae51c8464d45d5cfe8 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
506a509bffced37d059a6725c0b7febc5fee67a8 libbpf: Fix accessing BTF.ext core_relo header
37883a98f5a929ae9a24ada9df0570d238ad5973 perf stat: Fix find_stat for mixed legacy/non-legacy events
f63fe0aeb503f471ef2742848bd605c0d0a9a280 perf: Always feature test reallocarray
6e3cba3edff9c2a7742993798db4e346a8bad2ea w1: fix NULL pointer dereference in probe
19157bbd6b84437c6e949bc0609ece0847d544b0 staging: gpib: Fix pr_err format warning
70cdcc6be6c40031b6046d850973a931dd624444 iio: dac: adi-axi-dac: modify stream enable
f09073df2a7d0a8d8130818a455911c8c94e5b9d perf test: Fix Hwmon PMU test endianess issue
db59d0ae64345f5238d663656def66314843c737 perf stat: Don't merge counters purely on name
a355f44f260dab803c588d02b0b09b922cd86696 perf pmu: Rename name matching for no suffix or wildcard variants
21d5626485d59c0aed94f76f38000f2f012d4a5d fs/ntfs3: Update inode->i_mapping->a_ops on compression state
e95cc1fc70977a32a8f4a57a6aa3e41550077166 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
6109b8a9166bd70ce7eb74d6ec245d13e185f326 perf tools: Add skip check in tool_pmu__event_to_str()
2fb4aefb7b5fd78534dfcb9ac44a3acefda1f2b4 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e652749a4af5f11fe7079febf2b250c2e3f3db19 perf tests: Fix Tool PMU test segfault
0bda057d02375462dcb82bb72dbf144c1cebd38b soundwire: slave: fix an OF node reference leak in soundwire slave device
d872241bce84ac7f7b35678d9b51f78d4151cb6f staging: gpib: Fix cb7210 pcmcia Oops
d4f2b49958e99f14142d87cce971879b0fe89131 perf report: Switch data file correctly in TUI
a4a20cd91277e96fa2c09cc9c06296afc75d6c7d greybus: gb-beagleplay: Add error handling for gb_greybus_init
7b15e4bdbb240d48d7830e6cb6b8a7e73ffd809b coresight: catu: Fix number of pages while using 64k pages
b0c3bc89ee2ed8180c4cb6e11599029e49db22a5 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
dba5366c9520dcf96b278f51cb5d757f541823f5 coresight-etm4x: add isb() before reading the TRCSTATR
f62369ed218480102c8440b0c8151d2ba4709780 perf pmu: Don't double count common sysfs and json events
4057fd2cf5471cd5bf416e1678c7cfdd694d884c tools/x86: Fix linux/unaligned.h include path in lib/insn.c
a1cf9b2f73e80b4a3060d52facc31dd18d0a0626 perf build: Fix in-tree build due to symbolic link
dd3a651dbfc9f9bc08ca535505e65d22aec04113 ucsi_ccg: Don't show failed to get FW build information error
3c5195dfdb6dfb9b09782aa43e188df125c688c1 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
257c8a27e75f7bd0a5f001c742e26d3a34548408 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
478498fdd417102dc15d56a3781ebd3d9943aad1 iio: backend: make sure to NULL terminate stack buffer
c47a1443686b26070315fcd74efa4b66b878aefd perf arm-spe: Fix load-store operation checking
2de670060d057d68432493a5eb1347a62d8ab104 perf bench: Fix perf bench syscall loop count
7f25c0c6c48903980bb99f3d5c6f5ddd9cae48af usb: xhci: correct debug message page size calculation
1b332dc81ff4d9327ff669ed235ee12ca68a59b5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
e7f403b47e760c8f060e016d72a5995a26d1577e fs/ntfs3: Prevent integer overflow in hdr_first_de()
518327f59a7ff9827dcf9adf4b261e41440013e7 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
acda64220665e99052c56b6182201b20e2ebbf58 dmaengine: fsl-edma: free irq correctly in remove path
d5cca1e6ba8220a63207572dc24de992a3177f08 iio: adc: ad4130: Fix comparison of channel setups
0b19546fa5d5cae3290096f0ff303f3f52ba1b1e iio: adc: ad7124: Fix comparison of channel configs
079dc4a9431f30f74996de35d7f4754bfd29c886 iio: adc: ad7173: Fix comparison of channel configs
dd4eaa9b95a9da248a74e5539b3ad3e3c4dd2a41 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
94fd1724fad3e6465aa709dfcabcabd85ceacc68 iio: light: Add check for array bounds in veml6075_read_int_time_ms
7fadff2338e1302d7b3a11006e5fff8139a9bbc6 perf debug: Avoid stack overflow in recursive error message
95b55a6d248d4b7231bd282efb0249160c89ed28 perf evlist: Add success path to evlist__create_syswide_maps
96a30afef2979b8b0136d91321f7c13eee94fdb8 perf x86/topdown: Fix topdown leader sampling test error on hybrid
e2925e4cbffe9db74448e7842de3455ed3297159 perf units: Fix insufficient array space
6f9a4b81b61d2139c566952072fc07c20bc3b057 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
f8706ae437ec6af3cf75fda270f0d8d46d22ee3f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
aa192aef58e1d475720b6a3921c242eeb86ea258 kexec: initialize ELF lowest address to ULONG_MAX
5929eb74b4297ea4963c4814c3b141d85f8746d6 ocfs2: validate l_tree_depth to avoid out-of-bounds access
2ce119d520c89c7575ab433943603d2200d17344 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
94bdb9433c9f2c1cae0edba8a2745000e1b00e3c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
2ea3b77e5c5027731a1f293b0312361d7c4ead46 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
361ce84f0fe11695dba3a7effbd6ec38d70970a4 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
8dff2b68a16e74315439bacf18945addb9546c86 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
690a784fbbddbc15987df008d1994cfe4915dfdb NFS: fix open_owner_id_maxsz and related fields.
63702d26fd021def8eaaebfac1ee3976d038577d fuse: fix dax truncate/punch_hole fault path
7f67537c13f2d500339d53807c3a2902539d53f1 selftests/mm/cow: fix the incorrect error handling
105142c2adefccc0b4020d513b53c806cca2c120 um: Pass the correct Rust target and options with gcc
421853a20ee70f60f8addfcfc438b8625a6d73cb um: remove copy_from_kernel_nofault_allowed
ddf1d068931afe78a151a4827016b521a43befb4 um: hostfs: avoid issues on inode number reuse by host
19019b4bc23b0a30c84c45d410bdababf881c1fb i3c: master: svc: Fix missing the IBI rules
ea419ca5239f9994f40d860eaada2688bbcda0ed perf python: Fixup description of sample.id event member
9e92ce16e0c835f7364e6823783635e3e62b5950 perf python: Decrement the refcount of just created event on failure
e6321377a260f1c654982d848ccf5523d99742e7 perf python: Don't keep a raw_data pointer to consumed ring buffer space
915e17bf155daf7940fb56518b6c18056a5e9771 perf python: Check if there is space to copy all the event
76e9240c3821b9f514ec2b9e86403659b36e5867 perf dso: fix dso__is_kallsyms() check
412e2db1f5d0fa36e5a3a7858fed9346bd88e91f perf: intel-tpebs: Fix incorrect usage of zfree()
4c1c5ccf86a7d3b50864297fd7d6691d0cc6aff0 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
6ea701d622fe2147a711a8f02dbf23ee8ada6593 staging: vchiq_arm: Register debugfs after cdev
130987f7b88a4d2adf2598a3f25dbe00de2a3f16 staging: vchiq_arm: Fix possible NPR of keep-alive thread
28d3de219d17372553ae31c3df3f64c5382aed36 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
e44697b9bf560a61a2de8648f41bc96e432bd219 tty: n_tty: use uint for space returned by tty_write_room()
3ea43cc2eef95a15d268246beb096b8da7ddf7e2 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
b07a92dc73adead52b6cd41381e3a135ad9b3c86 fs/procfs: fix the comment above proc_pid_wchan()
d4c7ed2df761b70a611a65144ae35d62663a3fd2 perf tools: Fix is_compat_mode build break in ppc64
af1c9e27fc994d0d33da1fcc86b65063e5ca0dc7 perf tools: annotate asm_pure_loop.S
161aea2e15f587ec384f1f59982760aa15ee51c3 perf bpf-filter: Fix a parsing error with comma
0cd2a326c09f78a4e5d83541cb061836afc6637c thermal: core: Remove duplicate struct declaration
042263f52d3afb3712d5177b226235f7711687d7 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
bab5e338e26197b10ff9a31b0ee4151338b409ba objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3681a10d914920f66899acd8b8dd9efd8b02112b NFS: Shut down the nfs_client only after all the superblocks
aee70d658aa724ac4d11ae7d4bc6097ad6041e22 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ce0a286cf8895f1c95ac134fa77939c3df910cd2 exfat: fix the infinite loop in exfat_find_last_cluster()
c275861745e9b5165e6f08052849a2b7691c0e44 exfat: fix missing shutdown check
d6284e9374fd7a04230f2fe8469f0f6684060ab9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
10c5ba5dbfc51320d02d792d1a4510d06fdb1184 rndis_host: Flag RNDIS modems as WWAN devices
e89c8827b23a783ca93972bd62cbcc44d8e1b8de ksmbd: use aead_request_free to match aead_request_alloc
fcada71ee34d649b57c80d13a1beeda45cb6e754 ksmbd: fix multichannel connection failure
aa862af4ac738f6e54e63e7b32623c34cf4fa8bf ksmbd: fix r_count dec/increment mismatch
213e3d3bd0f00852dbb600fa38313220319fb264 net/mlx5e: SHAMPO, Make reserved size independent of page size
dc29ef3a49ae81a17a79d68d9a21b22a1471b2d3 ring-buffer: Fix bytes_dropped calculation issue
c875dee5dae1cec95f2354f5fb01e2b60ee2bf9f objtool: Fix segfault in ignore_unreachable_insn()
8f85a0936fab3f5075d063b5d3aedf96ab396549 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ac63e04badbcf3930961b7c6c1942ed2984c23e4 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
8fbf10b1c36b5364cd103bbab78d2c19783bee4e LoongArch: Rework the arch_kgdb_breakpoint() implementation
fda244d12d2eb7db80df7a482c24117b0837cc14 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
dd21670255aedf7372695ac850d909ebf13abaeb net: phy: broadcom: Correct BCM5221 PHY model detection
6ade732ced4fdf8e70dbf501f785fa1f350644b9 octeontx2-af: Fix mbox INTR handler when num VFs > 64
18777186372231aad65fee60ef12e88d243b8f23 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
abacbdcdedb5a449ac89a2b9cc66f925e7fb45e0 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
49c7b0633ee00a047f877ca531d6d02c7c578d55 sched/smt: Always inline sched_smt_active()
702474bae403fb143af3207fbbd3fcbbcb2db53e context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e67862e18c33abb5125974fcf755e808e183ea28 rcu-tasks: Always inline rcu_irq_work_resched()
7b0ff941cd6078136a4e12f2df1a93a898caa49e objtool/loongarch: Add unwind hints in prepare_frametrace()
e167a7289faa1cd68fb2b6915f21f535fc98362b nfs: Add missing release on error in nfs_lock_and_join_requests()
07abd4b9feb5486fbb0bac666149d6cb71671426 wifi: mac80211: Cleanup sta TXQs on flush
5c11d79cff7832b30a81d2b1edc2f683b071ac96 wifi: mac80211: remove debugfs dir for virtual monitor
1f39b267875b3cc28471a2a614008cd186b0296e wifi: iwlwifi: fw: allocate chained SG tables for dump
3e1bbef79d7f794aca04b666adf1e448c195e8ed wifi: iwlwifi: mvm: use the right version of the rate API
da3fa61054f46460aa4bc1f71e11ae251cec28ee ntsync: Set the permissions to be 0666
009b4a1f75e13f731dce5042b4693520a953a499 nvme-tcp: fix possible UAF in nvme_tcp_poll
448337b0c9bf045bc46edb1a0166492712b2413a nvme-pci: clean up CMBMSC when registering CMB fails
5c731910298209808cafbdc82fe0f91e571c9f42 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
251104f1719f563ca49b7b78c5bcd91a25542e0a wifi: brcmfmac: keep power during suspend if board requires it
60ad796341808142fc4ba1a34744de31c7c4820e affs: generate OFS sequence numbers starting at 1
e9f1fce7a6ad584acc73e8ab64d8d37b22d5872d affs: don't write overlarge OFS data block size fields
62cbd407b82ef107b5aa6f45987e137ed54b0594 ALSA: hda/realtek: Fix Asus Z13 2025 audio
aa93f1899c9005e306b2d0ddf54868d3c75131df ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
ad0524d649b57b1ed62a7c7ca0745fa3b2e7417b perf/core: Fix perf_pmu_register() vs. perf_init_event()
075be51585e16c63b025eb54b61081ea84bf599b smb: common: change the data type of num_aces to le16
6678ae2a34a1b24bb9ce698a9f2b3bf63e8955da cifs: fix incorrect validation for num_aces field of smb_acl
b6962e9add97544dec918b399d12b8868cac7acc platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
0512042cb31a11bbaeb22ed632dd32ff20b125fb platform/x86/intel/vsec: Add Diamond Rapids support
88642103206ff1d15b0a6c11093dd034de679cb7 net: dsa: rtl8366rb: don't prompt users for LED control
eb21b83809265d3d97d2d67e3b7c3b528248d20d HID: i2c-hid: improve i2c_hid_get_report error message
6230dee6bafcee28b552a1f28c45b275199e7c70 platform/x86/amd/pmf: Propagate PMF-TA return codes
c74979e645059f0c3dc999a6f35f52590a6df303 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
f71f3edcb26a30837e9f4f1bee93fa77b8b4107f exfat: add a check for invalid data size
b90b2d9efb46e7282e315be1d6dab14ef69ecaaa ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
ea4784ceceda3858d5a2467364c81d6d04f14524 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
be6a667be96bbe03378ff85215e05cbe67435c56 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
9ef44674811e391e5edfa29458fb7d15a10e921e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
2fc12c618c31418cb898f5783adfd867206dcf4d ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
7876bf9e8292ec7672d7f56b2b0381eba71e6927 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
c6d3be4f5bfa86b63de561a89c4107f8a9444959 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e07995b08c9f63f06799ae3b4300a75774cdc8ac sched/deadline: Use online cpus for validating runtime
bf24b8e55c4174809c21d2645ce59fd68fe5bd76 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
932bbdaa97508cdaabc76d854173d9ee1acd07bb ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
80a6671391e46c440f74d0c3276a20a6148affd8 ASoC: cs42l43: Add jack delay debounce after suspend
b4ad7afa89751876cbee5deea110b6831c4e393d ASoC: rt1320: set wake_capable = 0 explicitly
d9353fdfd0cdc13b20cfc1f13e11d2608d3ad435 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
0fe5f0a8b7d9475a2bee41b0c7bb59fe465fa5fe wifi: mac80211: fix SA Query processing in MLO
f6ac2f922cb243aee9ad3b0f4a9fbea0bd50ee87 locking/semaphore: Use wake_q to wake up processes outside lock critical section
be11bf956dd3132e3e91b5ab0a745961eafefb8d x86/hyperv: Fix output argument to hypercall that changes page visibility
8d5d5121501f2bce665a668660b264e03dcb597a x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
a253c6a92c60226ed1000b6802376f4231c2b324 drm/xe/guc_pc: Retry and wait longer for GuC PC start
832bcb6dd6d1205cc02baf15f22316b449ae4957 nvme-pci: fix stuck reset on concurrent DPC and HP
cbc2573fa5d296df30263fce94413b2a7586307b drm/amd: Keep display off while going into S4
f0d07cbb6393fb304d8e97755060dd0b9591aac0 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
c0e715bc382ada5a8a2cac8c65ab64be756dd43d platform/surface: aggregator_registry: Add Support for Surface Pro 11
3814a9e2ae38381624b67d9301eabdeaca8ba7ec selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
d7bb05a77ada0dab7bf83a8bf76043ced5bb125a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
810cb4699e7ae8e06786c5c73f851403d75af1f7 can: statistics: use atomic access in hot path
8a757af090620e1204ef2d1b85b9cb099acc0d09 memory: omap-gpmc: drop no compatible check
49915262f73e2ebc0908734910dfdeece28739d9 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9d9afca2321b88ae34093f4e12eec3ecfce5672f smb: client: don't retry IO on failed negprotos with soft mounts
0d9d637a4b43ce1d8b806a70207db0d2d35fccc6 drm/amd/display: Fix incorrect fw_state address in dmub_srv
31330a953cc0d0b1b65204d9196d6880525c004e netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
4bb20fc9585ae9faacff6601ceeff1775522900e rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
534bfb49a9e450bbebf21e0d035ed4d94d4a7090 spufs: fix a leak on spufs_new_file() failure
b756b00de03d98c81f2da94e6d228a949b7a73ce spufs: fix gang directory lifetimes
0669948a79368b625e29fba31331d5b446969314 spufs: fix a leak in spufs_create_context()
afca8d756982a81aed8abd429ca92125cea288c3 fs/9p: fix NULL pointer dereference on mkdir
267957e8a7de2c78f99344be13244b4183385194 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
9f0c4bd3b971671f8aa97ce22e0d45cedbdeca7d riscv: Fix the __riscv_copy_vec_words_unaligned implementation
53e4a9c75b19349567ab8726d82e9ce1c026a055 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
d9dce11d8486fa2865c876a529c19320f95796d7 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
ef878da481043533bac676cf08ca8fc83c2dbc2e ntb: intel: Fix using link status DB's
b71b95fbea00e753be60aab3aa9c49212edc5588 riscv: Annotate unaligned access init functions
f6f15d1264f8f89070bcd5928f5540c5af4d62ee riscv: Fix riscv_online_cpu_vec
0b4a273d7235f63a89bd7e1aab4655cda41a3338 riscv: Fix check_unaligned_access_all_cpus
005ab62766cde2b31fc473694187ab4e4c846dd7 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
fa45fcca9383a597e79b03aabd733358e4bd40e5 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
a29da5f7fe69aadff038be77cc1b3cd123f70e45 RISC-V: errata: Use medany for relocatable builds
aa3765d1173af6747e2c5e9feea1dec8b3cf8736 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9cce5bec9674134cdb3a880f44cfbf63d3a3c7c4 ublk: make sure ubq->canceling is set when queue is frozen
d25de9f39fcb02fb8708c736429aa34bab521154 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
6254f47559e2db99ee5a1d1cf3550dac8b213e8d ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
23ca9f3b9233ac4759c9150b637d05253e82f99e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
4e369589db61236cf3364c6bcb3988e10a36aa11 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8d0e840414cbee5f07215a4325b001505f4e737c riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
988fa2ad35a214363ba849492b246c2158809720 riscv/purgatory: 4B align purgatory_start
953ebc1160d878a5b79e305ad0d048d901675070 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
18c0c678c966e5c9632b612a757c9e48c6169fdb nvme-pci: skip nvme_write_sq_db on empty rqlist
ba87e560b38bfa904bf2fb8128ec02448049fe79 ASoC: imx-card: Add NULL check in imx_card_probe()
e8dc85fa9c0c58a3414c8b50a9ac91afa830fd32 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
2a35791b1412782675cda0164b68546190ccc09f ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
ae8e1990f1c4ab3a3f0db5139f99434b67199db3 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
064cf47028987d5593de9fd75af881107eb8180b e1000e: change k1 configuration on MTP and later platforms
0b9fd8cdeada86873cb95f52b63b9e24f230c171 idpf: fix adapter NULL pointer dereference on reboot
1e1cbea21e5d3d143357d258186b09c66f04e1db netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
1ca40c944269b612934f1ed7260efe2eaca645a4 netfilter: nf_tables: don't unregister hook when table is dormant
1a57385741422f956e0f3c0bdef0618c4213c4b4 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
f616bff43e1bf5a6ca03376c4b6470e77ae4bc6b net_sched: skbprio: Remove overly strict queue assertions
02f44df8ac83c0e89769e4c16820c5a895fbbf0d sctp: add mutual exclusion in proc_sctp_do_udp_port()
9ce98dd96574b3879c32ac3434a4a7508c5e479f net: mvpp2: Prevent parser TCAM memory corruption
000c195fa2c0ac18ef487de880611e3d9e2e973f rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
eba64ed737d5e2494fe81a185b60976db16df642 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
cecdbc61dc3a2c477ac5edf8b7a35d2b43338781 udp: Fix memory accounting leak.
a37045ccbbe5c86258b0287031adc0305c7d3ac9 vsock: avoid timeout during connect() if the socket is closing
fb9dcfeb8810e29be55c542fd317bf67c6e292da tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a03095fb1963b94364c165953fb2ebf550ae44d7 xsk: Fix __xsk_generic_xmit() error code when cq is full
98c77f7557ab0aec21c25412dcc658853684f9da net: decrease cached dst counters in dst_release
c3cef8a576b7438e3d3d64aa640c9950cc8474d2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
1eed473a35860a82769d16c47b8c2a0c663dd524 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5b8f062708b718d442b6fbd7fa436401bed14820 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
951c7505865eb7010c9f7cec990fb449bd542992 net: fix geneve_opt length integer overflow
a3d6a6da2064fd3b1401cd08903c89bbac6aeff7 ipv6: Start path selection from the first nexthop
91f59ab9177513219d6f1ca9feaabde8791a1985 ipv6: Do not consider link down nexthops in path selection
de0df4176ae1094bb5f3ddc18573598974d6c41d arcnet: Add NULL check in com20020pci_probe()
0ec3a0cb9959bb4a0d5ab3dacd6f104401f221c6 net: ibmveth: make veth_pool_store stop hanging
8b09456098cc9cb90c6859012f2b9f8529c022c3 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
2021f70342d03a25ced008194b0f01c9595ac141 drm/xe: Fix unmet direct dependencies warning
a96dfb91560bbc9646924d5b34941cf0bf54d7cd drm/amdgpu/gfx11: fix num_mec
df18f6fb0a6e964a4e91990e86897fd0938ca4a8 drm/amdgpu/gfx12: fix num_mec
f37ea0a856c6d5de8ae5ded54fc815f5bafedbce perf/core: Fix child_total_time_enabled accounting bug at task exit
c180da5cbc6c9d6924e0e9aa2e5973032ee544f0 tools/power turbostat: report CoreThr per measurement interval
dec555320e947a5a358dc7319a016917cdf2884e tools/power turbostat: Restore GFX sysfs fflush() call
f797c61193fa691d46d10035c2eb3b146526ccc6 tracing: Switch trace_events_hist.c code over to use guard()
cc50c42d796bd382815c25659b2d1ce7cdb8c7f8 tracing/hist: Add poll(POLLIN) support on hist file
7236360b02df095298159a8fa2749a565857b15a tracing/hist: Support POLLPRI event for poll on histogram
2f2c9420fc4b11b954504635644ad2fc68cbab7c tracing: Correct the refcount if the hist/hist_debug file fails to open
b7b0393873a828bc99f077b6229aea354f82d114 staging: gpib: Replace semaphore with completion for one-time signaling
f68b52f92676ab803cf04d2581dd9c115106a785 staging: gpib: Modify gpib_register_driver() to return error if it fails
49f22d50e6327313706484f6d14a778b53bb71d2 staging: gpib: ni_usb: Handle gpib_register_driver() errors
739657e9f2d9975872840458000bef304828c4db staging: gpib: ni_usb console messaging cleanup
b233d36c5db6b9b8a9373cb9008ba1ef5f38f689 staging: gpib: Fix Oops after disconnect in ni_usb
b0cd29ed402f2d42e6de5f8235fb822dd7329219 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
6c78e51a6062fc8abc65eb2c38253239a48bca84 staging: gpib: Add missing mutex unlock in agilent usb driver
b2bb740aca0cb959f9da8f5b627b503c9c2da89a staging: gpib: Fix NULL pointer dereference in detach
84c05f512da4ac66b0c8616a3dacd9eff12caea4 staging: gpib: Agilent usb code cleanup
025855c90086ce3fe903376a432bdcfbe4731472 staging: gpib: agilent usb console messaging cleanup
ec12495beff25a67eb505bd6aa175b448979a5d8 staging: gpib: Fix Oops after disconnect in agilent usb
60635d47bd874ab0e7beb2ed7189ba7f8f9b4a94 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
c7d12a700a3ffd9b657fcc592254c38e98dafbbc tty: serial: fsl_lpuart: use port struct directly to simply code
bfedadc6d2862572e192799d5c83bb7b75177f68 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
8b1a1fd430503321e3c2eab5c5a262861b165a9f tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
d8b09641df94e32d0c0bc99621f45ff6d9f2b096 wifi: mac80211: Fix sparse warning for monitor_sdata
d0a87c21bcb3069b49d444b095e41f0d13ae8f5d usbnet:fix NPE during rx_complete
fc4aeb6262dd23fcf86e0635be9cc30fcf38c6f3 rust: Fix enabling Rust and building with GCC for LoongArch
52abe43b1e274247df65bd2446408ab544dbce3e LoongArch: Increase ARCH_DMA_MINALIGN up to 16
471cac0036dae89a90c7dabc2551017d4371fbde LoongArch: Increase MAX_IO_PICS up to 8
f7e1c5e94ec940f42e5d4bc2e65543017766b4e9 LoongArch: BPF: Fix off-by-one error in build_prologue()
8e339fd1d99675d9fd4b5ea911517968a90fbac7 LoongArch: BPF: Don't override subprog's return value
d9e6ab6b2b2203c4df179c5db377f71677d6cccb LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
f4ad4a581e8fbc112fc8437128d0d7b9561ae389 x86/hyperv: Fix check of return value from snp_set_vmsa()
883db478eb8fdff07f4912b681403cffdc68b8c5 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
725e73675f480088209909bca84e515bf6d492f8 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
df84975c864f8f578260a1a62aa4a7d2413c1e81 x86/mce: use is_copy_from_user() to determine copy-from-user context
9bd5cf4e11c23221a90ac0ebd09040d2a7b2d189 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e510dad3192984170e7701626cb73d55d4dac91c ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
bdca749418ccc880d6d0607c3be9ac6ea47d8fa8 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
6b4ae3cab7edf636ef9f52561b2f1fdf35f8bb96 platform/x86: ISST: Correct command storage data length
9b3da23f946556ea2fcdfeaae5ef65a9b60e6808 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
2a066c8cc1e432d8270acb61d377113adfca508c perf/x86/intel: Apply static call for drain_pebs
a5d9f8da8e9b5c3ac85db871bf622fbcf057e3bd perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
d73db2e6f189bb56ff71d36ccd7a3d1cfcd725a4 uprobes/x86: Harden uretprobe syscall trampoline check
843346f64248492a35e2fa3a4f4104bdde46a67e x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
2efdf3f003db7a4b402b4a8348b76eb0c2075d35 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
8039809211e2d4fcdde03f1070e059ca7084047f x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
3b71d4f4d389c6b339dc399822e8f03bb680dcea wifi: mt76: mt7925: remove unused acpi function for clc
88ec2fee7cd79f4cc6a47607e9dfb2fa64c70565 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
f6d2bb5e565c326b13069cb4a58080ccceb67ed3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
ceaa918f0e4f712e399b2262288584690162c567 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
05d257168f3ec303e634596fe43b661ad12fb2f4 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
b5d54ca47bf825feff936aaba9413856cfb8df66 media: omap3isp: Handle ARM dma_iommu_mapping
055d52085136a21411514d91e9ea097f5a6026c8 Remove unnecessary firmware version check for gc v9_4_2
3e7c9a84bf914f272287cad4725865541347e270 mmc: omap: Fix memory leak in mmc_omap_new_slot
7a18dd82fc9e41f4825536972895eb467e8f61cc mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
00f64d614a8b926a85ec5cc8f397f4f1a791c226 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
f921a95600dd01b7e35a43f090ac511ba359335e KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
cb35c8384fb4f6bd0bf33f25cec48799e424daef ksmbd: add bounds check for durable handle context
f6a75c90b9418745286e421439311e1ca0d06357 ksmbd: add bounds check for create lease context
7a264bbea37d5193bd139bb45341d7bf24967e1f ksmbd: fix use-after-free in ksmbd_sessions_deregister()
513c7fe3a430c0d9ff45942937736eba93984cee ksmbd: fix session use-after-free in multichannel connection
c2c1a51bfdf3101f83d4c389d998f2147fdb843b ksmbd: fix overflow in dacloffset bounds check
85ddfa7ca5993dbeaec82c9e5e355512833ae98f ksmbd: validate zero num_subauth before sub_auth is accessed
7a147e119e6e63143584b0cd5c77a0c8eddace51 ksmbd: fix null pointer dereference in alloc_preauth_hash()
9483424d9f5c85d16ecd0b42b38b15d62617fa9e exfat: fix random stack corruption after get_block
bf577bcb3c309aecbf538e6fc317430488dda3f8 exfat: fix potential wrong error return from get_block
afab7c1374ef21499978610ff16c1ea09ff3fe72 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
f2c0871beb9fd3e282d3446f1b7eb8fff3873782 tracing: Ensure module defining synth event cannot be unloaded while tracing
f474bc0e287ab479c6a65241ca4d19410093f461 tracing: Fix synth event printk format for str fields
835b7598ff2cffc0bb8da94f5220528c3e7a94f3 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
c4410697e15f9e3e3285460214978de814ef192b tracing: Verify event formats that have "%*p.."
a94b771cf4c7ac5255cf0bebbd77c4b435db7767 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
d1e0b22f7a6e530264c66cb7366c23c942bc036d arm64: Don't call NULL in do_compat_alignment_fixup()
e173e222cdfbc36a5ecbe0d9d0473e6964fe9945 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
b35b2b7ce09c6cfc023756dbf2e5d03dbe4b4cd0 ext4: don't over-report free space or inodes in statvfs
6c00e9fdf3a631a14127a2a1f1593b472ce3b7c4 ext4: fix OOB read when checking dotdot dir
01c3c957258fc74d6cde35965039b1e68408a693 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
a22d6373ff93ef7bcc46d97c994c1fce2b246af8 jfs: fix slab-out-of-bounds read in ea_get()
f849c5c0ec3a3e6e1fcaae90c125c4db0395ff8b jfs: add index corruption check to DT_GETPAGE()
792f91d947b503c640d8bb9664130280717348f6 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
803ebb6870a5358823ddb13eb3424b6afdb45e2f exec: fix the racy usage of fs_struct->in_exec
e1d37f306c6d941d93ddbdc792fc0bd6238706c8 media: vimc: skip .s_stream() for stopped entities
ad8a46f4012326cec9126770f4cf56b044886e81 media: streamzap: fix race between device disconnection and urb callback
732f7572bc15fa8c454b68f5556cd5d34b0e5d97 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
e26a07f3d7ffbc2ef5834650e0d39d968f6eb374 nfsd: put dl_stid if fail to queue dl_recall
45f5ab97dc5e607a545fcf5498ae63dd4ff08722 nfsd: fix management of listener transports
f6fde3c75cc5f2312cd02659a738c1ed0a2fcb52 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
ba9fd73becd59e016bbbd1e0dbfd152cd9601af5 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
3d0b9306e438ca8fae82cbe8feb91cfe0bcf780a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
af1dd7208a0b8f53059572e8b84ceaae414a2860 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
d1d9f9213c7662bf81009ba79d39b2a25faf65a4 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
d174c2aa719a9595d466c14b1dcce95a761709bc ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
b65ad2bc2a9f2d5b944e05ef9bca15f5aaf1db72 tracing: Do not use PERF enums when perf is not defined
b51363104424dfb8b160270333b1af3057374b28 Linux 6.13.11-rc3

--===============0741553715561360175==--
