Content-Type: multipart/mixed; boundary="===============7667490479854802977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:34:54 -0000
Message-Id: <174410849492.1805492.16633208404086967868@gitolite.kernel.org>

--===============7667490479854802977==
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
    old: c6f298b40ee88b8455374d05177e74a01dc67fe2
    new: 08135953c70b0b8b575e9a9617fe5919d927d546
    log: revlist-c6f298b40ee8-08135953c70b.txt

--===============7667490479854802977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108489-3bb0cd1631daadc2d7aab15882cbe6a1af19b90c

c6f298b40ee88b8455374d05177e74a01dc67fe2 08135953c70b0b8b575e9a9617fe5919d927d546 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gg8QAM5gGO3C6b6IK0FaYBh1
VkPkQJyoSlMehOvTJoKS2DedYqfCCJmH+aEAxOUvQ/RxNopsxmovK0Mf530RsrUY
9/6kAAi5PSGIWTMPRsvMnOSNyMGNVGu7hq+IiJjnxsF5dgx2gSfhdRqIsEXc9Hvi
viPwlvQZH/rZ071nrXoVBpLdv21Cwl44qO3vcPlA0K9vvvE/vnaiIosP6Bv8cqKB
MFDpHyzIynYKyhbeKdUcRI+LqgbwoP84EQRH4qWbHLKtyOUOrK1vHHhvcGde0dWb
7DDBTdeSZ5HfAGU/rTeGTFWCksntzvj4r6tpBBivpeTgSoSB+0N2n8wniHDbkV4p
4Eg5g2L+m009YhxJDjRJ5bvWSkPYkq7mzJieIla6tWPb2dePhZUYN0HzmWJ4X0nh
a+lgMSm0crQ/5N2H1OvX1yJF+70SmQkFTjoFs3VuTRTdi2f5r6RjRX2qL1kyhBrt
KUIAkP67yE04JTh1d3DyKRl/hORHBTSJdENaAB81PU7wtvA9gRiUVFFmeQeHWDNK
1BQdAq985luGeU1FW0Nf3fn48z5/AOAsW0CZWtNvfpArjFeU0AH0mq57ZhWnGG9Q
PK1PwtXk1mvi7tgdE/0l75PXCkjyj/1HfPEOEff81gx1ldL/qHMFZyyXdiaksjCM
BCth+RaJBblSnms7aQqS5maX
=149T
-----END PGP SIGNATURE-----

--===============7667490479854802977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f298b40ee8-08135953c70b.txt

d12bd3de75183b226cd1dd623d1afcc13c72c4c1 fs: support O_PATH fds with FSCONFIG_SET_FD
7bdf0e5ad5f15abf8709f7e92f9f5c4d0d479d44 watch_queue: fix pipe accounting mismatch
a1d09f54fde2d0b031d0e0eca247ac24439e7141 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
2141960a97696e2b4d5641203581b8196a1cf3dc cpufreq: scpi: compare kHz instead of Hz
25974a17438cfef7f1b627b4a13f24e2c37d2acb seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
0175d5439b86c7e20ce6652dd2c7d2a137c9fc5e smack: dont compile ipv6 code unless ipv6 is configured
d86b83d5c7a2c64938256db916b6a556809b97d5 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
85fe8b8f23f16dc4cceb7d26b43977833a9e7072 sched: Cancel the slice protection of the idle entity
674cb5e17f719bfd8e55aa877bc452ea3742056f sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
fc39f13d88818b88e7485a8424893fbefc2ab13d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
21b5b462e03cd24c2b0809821fd6f185d1cc6da1 EDAC/igen6: Fix the flood of invalid error reports
017ccf211f0cc945e010537c2e73f23353f57e18 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
4e655304c2edeb346fb0f2952cd21450199e4297 x86/vdso: Fix latent bug in vclock_pages calculation
91527a27ca4d473fd68841e66b0c5481b5d0517b x86/fpu: Fix guest FPU state buffer allocation size
614d6441b320704fec52c49b91c42c4ef2ad0929 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
c281693b3a3562b38ffddcc10bb9497602f1cfd7 x86/platform: Only allow CONFIG_EISA for 32-bit
6fe6f57ce3db3c14ece704f77bc7564c9403cb0e x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
66f7c168254be0893d6860485a11763117abfca9 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
c87049876bfd1dcd824f21736b14d342449e8210 PM: sleep: Adjust check before setting power.must_resume
e5627910076c5754978e3aca85fcac460f304013 cpufreq: tegra194: Allow building for Tegra234
7f4d35a599999928790d68abe189146626c1082a RISC-V: KVM: Disable the kernel perf counter during configure
d95129ff9ec883852d880ccd961ec6e8301854af kunit/stackinit: Use fill byte different from Clang i386 pattern
30bb1be983e092481ca70281b4e8940741c6f459 watchdog/hardlockup/perf: Fix perf_event memory leak
715774c85cef2f2dfd285d63eb2ad1b2c15610b6 x86/split_lock: Fix the delayed detection logic
b0eef7afd005ccf5150ee72769511b2053259d04 selinux: Chain up tool resolving errors in install_policy.sh
3db7cdd48832d158125486d9067e3cf8565dc221 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
f3606e931eb49680ee3ca95af6a8e7b22c3227fa EDAC/ie31200: Fix the DIMM size mask for several SoCs
10227c80b51c8bd29490f410746da9e35fb90076 EDAC/ie31200: Fix the error path order of ie31200_init()
7f8454a2fa5b0f798a44a2c682e17d28ed07d101 dma: Fix encryption bit clearing for dma_to_phys
d5284e21745cef10f04b7c322e66038ef7913591 dma: Introduce generic dma_addr_*crypted helpers
3b4b3c3a48406e2b6ec0c079259a4bba41e1e471 arm64: realm: Use aliased addresses for device DMA to shared buffers
914d29e2048d5621568686bb02f6827dc05edc0f x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
60e5a0bad053328214cb37167cd694fe86695a69 cpuidle: Init cpuidle only for present CPUs
6b5841886733d9ed3fed7dcdb4f071a60af7550f thermal: int340x: Add NULL check for adev
5fff0b87d7e0641934b894984f8560e2702c6f1f PM: sleep: Fix handling devices with direct_complete set on errors
ca38e250230716a0f61fd555e76bab016ade4347 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
9b13c3da5c62b2406d1a8eb078812845d4a1ab4b cpufreq: Init cpufreq only for present CPUs
80a73c1166ac33844aabf8f91aa1bc0ce562b372 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
55697a0b250ed99cc80107a84153ebf3b19c32ec x86/traps: Make exc_double_fault() consistently noreturn
76eeecf31c4840a1cd0b274c3c131482773b3b1f x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
66eff09ab6ccea91b38afe267bb6ae0f1daac1bf x86/entry: Add __init to ia32_emulation_override_cmdline()
34268c8e50e56af7fad8c00e748e40c3ee0b9b3f RISC-V: KVM: Teardown riscv specific bits after kvm_exit
b71bc490370ef16758c9bbc5a3d1b5c13a6bbc20 regulator: pca9450: Fix enable register for LDO5
3f08061cba22440fbc5b1371d513a5b5ab9673a8 auxdisplay: MAX6959 should select BITREVERSE
0de8b81cc86a9837224b396a7d37ef35e34cce0b media: verisilicon: HEVC: Initialize start_bit field
715a7214feeccc767c702beb1ff1e4e85c05926d media: platform: allgro-dvt: unregister v4l2_device on the error path
6ec7c21ff0bc0e0d0c7f85216a39ab08015395b3 auxdisplay: panel: Fix an API misuse in panel.c
f2ac2a2855a8cc5e1edd68e69e8f4c874881023d platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
ac2a7d212deb6ca6fc862b7b8091e130b619e286 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
e8beedfbe7367cf5c59479cb5e489a754fa3981a platform/x86: dell-ddv: Fix temperature calculation
15fefc7557a5eaf458231637785bdef0c0864733 ASoC: cs35l41: check the return value from spi_setup()
717e29a33245ea568396ea2f4dc84fd52593bfde ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
c2cd9fc201d15caeb656ae66d0ebd454dbf9f057 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
26ec84761313d961891debbf3e1ffddb7e10e23e dt-bindings: vendor-prefixes: add GOcontroll
8246370eecd01567cb36493a4b122b3c600a8858 ALSA: hda/realtek: Always honor no_shutup_pins
8885041b6fc1dc6bcf77622035dc0422321a927b ASoC: tegra: Use non-atomic timeout for ADX status register
d14fbf416652b6b798026ddf2a809be93d9816b8 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
faf8e94b6df157e422e2af57ef77a462cffcdada ALSA: usb-audio: separate DJM-A9 cap lvl options
c2585e308c9166d7bfe592ef0b6832c04979c690 ALSA: timer: Don't take register_mutex with copy_from/to_user()
7001d3772e7677a54fdcc33bbb3e7f053485c451 drm/bridge: ti-sn65dsi86: Fix multiple instances
44cd53a207a266bf89eaa55387a492d71b6d7314 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
c91dcf29b14e0346751731a750738db1b009f644 drm/ssd130x: fix ssd132x encoding
b8b688c77fea67987afc84e5b3510b2748a1a701 drm/ssd130x: ensure ssd132x pitch is correct
44104fb8f533a0ddb3b87324d9cda48ff297fb67 drm/dp_mst: Fix drm RAD print
f3a3928a3b7a4343cb1e9150a988f322d12a297f drm/bridge: it6505: fix HDCP V match check is not performed correctly
18d4f3646b32c2d8d416b1100e255d47f4f7b212 drm/panthor: Fix race condition when gathering fdinfo group samples
53e9a562660e283ae7a6910ab8a70a1f976eddff drm: xlnx: zynqmp: Fix max dma segment size
6885d6d752c16290fe26fe512374871cb14b824d drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
ad378614e0c6765a0b85d5a9b1feaf8dc7cdec93 drm/vkms: Fix use after free and double free on init error
76f58fca4b2aac4e6d4c4bd80276654c8cf78857 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
e44ba3b4792fc42a247ab5e040ff1423dd02d748 drm/amdgpu: refine smu send msg debug log format
70fc29137e337822fb8d2ae3851f0e4b2333011d drm/amdgpu/umsch: fix ucode check
7e7584dc1efc4d2bf758fddd2a37d47a48f742bf PCI: Use downstream bridges for distributing resources
659f7f95bfa040e5d3feff28cc2e92f3926d4e21 PCI: Remove add_align overwrite unrelated to size0
aa181e303c2ae9409cf3d6a55da9a487e7148291 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
278b83738543d750a33249b9a72c9323cfe27c95 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5694e57cdff90feb3b2dbf930f8c58c522cb16dc drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
bf20097277cb3aa576f1bd2adb14f0588444a20f PCI/ASPM: Fix link state exit during switch upstream function removal
81cefe1f3db7fe665877ee8e57ee3a200d9a6276 drm/panel: ilitek-ili9882t: fix GPIO name in error message
43f63ea960ec244bc9965e9c4fdfe3fb73a065a6 PCI/ACS: Fix 'pci=config_acs=' parameter
6b223c444c4e562b53acc2e0c290d8c8154f5898 drm/amd/display: fix an indent issue in DML21
9877b3b413452c74034d4633cefd920f7db9e801 drm/msm/dpu: don't use active in atomic_check()
0dbf30d34de48b0fcc4cb0330ca680c5ea0aedc4 drm/msm/dsi/phy: Program clock inverters in correct register
97cb5d05aea1077c47652b5d19883b587306f679 drm/msm/dsi: Use existing per-interface slice count in DSC timing
68e3f59b7ea7ea6d560d3ccc7a0ea2e43991e88c drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
f346315e841f8ac6e045718ad1a21eaa62fb65bc drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
8be09820216146b1c27479b6c8b9e9b7516f6c01 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
708103cb31f41decb7cdf4e9ca2a661a59b577b1 PCI: brcmstb: Set generation limit before PCIe link up
acaf76115ed811c16598a462666719bc184b1718 PCI: brcmstb: Use internal register to change link capability
22f00c68e83b73360da58ed628c5d3870f0be5c6 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
d3493cabd6d4b28bd45cc71b4c3e2c5fed228756 PCI: brcmstb: Fix potential premature regulator disabling
ca17d74e9a53a2cab625b0f0bfab3ebf9b4ffff4 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
9a735616f7f5cdea1cdc2c5cdacd758118b4ead4 PCI/portdrv: Only disable pciehp interrupts early when needed
2453ffea8684a99c203524f7b9a4c9f27a5cf81d PCI: Avoid reset when disabled via sysfs
1896b303cc89c5668f784aea49b214d3d8049398 drm/panthor: Update CS_STATUS_ defines to correct values
e853c28859787e7b921340dc73f7913161ab6550 drm/panthor: Clean up FW version information display
0c13aea6aabe196b4577a113ee01793fcc8cf1ed drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5f1f502e8e2df239edc3f62d6294070ac7fadff3 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
6000f63640eb036366798e35f09abd4c75812f4c powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
fafe2d70db6e27775920c4dc51ac53b2c48cef22 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
a9111228b2c6e1666e0aae96058e0fb1a976b98a powerpc/kexec: fix physical address calculation in clear_utlb_entry()
ac14faa438623dae3d99839f6dcaaa44acefccb7 PCI: Remove stray put_device() in pci_register_host_bridge()
fa126e822016d2149dee83a632446209db728d89 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
7da258d0aa9a5abdee1dfd768c7e3efe52fc416d drm/mediatek: Fix config_updating flag never false when no mbox channel
c8dad052caf9c81c5dd8061132556b2739e4998c drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d5072fbc57595d67f643be14f8a28c66ce29e00f drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
9c2697ca25563fc95e7b5b34db93064cfea81fb3 drm/amd/display: avoid NPD when ASIC does not support DMUB
83470652082edf7e8a109c0e2542726c26d76b1f PCI: dwc: ep: Return -ENOMEM for allocation failures
9a65e9d7a214b842947c5fab6e92f27f6760e4eb PCI: histb: Fix an error handling path in histb_pcie_probe()
2ee10bb2ad4499f7747a91bf3d1ca1934421b899 PCI: Fix BAR resizing when VF BARs are assigned
ec2de8e590ce4c7f3ef0820d026b97bd456ab8d1 PCI: pciehp: Don't enable HPIE when resuming in poll mode
74ef8e17e4fec56ee313d6fc6a39d9727d6b5051 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
a42c083dc7c5f4e1e47d67a73a9d093926a5b2c4 io_uring/net: improve recv bundles
d322ca25f7acf315458f5e2b26672bc1720ecd91 io_uring/net: only import send_zc buffer once
1ee4ce37df2ad27ddcca0cf14f0d46c875c9c5a6 PCI: Fix NULL dereference in SR-IOV VF creation error path
e3bf6ab116f2b529d347199facd599362ba0507d fbdev: au1100fb: Move a variable assignment behind a null pointer check
2092b72cd6a271c2c9424e6df500380d951bbfdb dummycon: fix default rows/cols
471c205c207a0caa0a9bbe4266df992b7a84a58d mdacon: rework dependency list
56b15385820ba58b3458d4c99a87a4045a7e0fb9 fbdev: sm501fb: Add some geometry checks.
53bbe7cc3bfc34a916303a34f1132debc9c8bc95 crypto: iaa - Test the correct request flag
de79ebfc403ce5db11b7d62e22b0f46b0cc85faa crypto: qat - set parity error mask for qat_420xx
16863301f5cc5037c9bf7c408ca924526b9c9d97 crypto: tegra - Use separate buffer for setkey
192ee5706c8c1d70be8b06cc728ea90d1ba05dc5 crypto: tegra - Do not use fixed size buffers
cd32c72423dff54147ed2128f08209b9fcd14dd0 crypto: tegra - check return value for hash do_one_req
998dc1cb0715d470d1d7e12397833f88293ba5d1 crypto: tegra - Transfer HASH init function to crypto engine
46f03e909ca127941971f0a8af74ee2149004d02 crypto: tegra - Fix HASH intermediate result handling
dc988d84551dfec5468f6d96970075e6143d0672 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
d791fdfc70cf644835ce7073dc87f788e86a415a crypto: tegra - Use HMAC fallback when keyslots are full
87ae3a6382b642035733fee243b5d6589819da50 clk: amlogic: gxbb: drop incorrect flag on 32k clock
746ae012ac4d7a3270f3cd5ca1a36fd9cf7850f8 crypto: hisilicon/sec2 - fix for aead authsize alignment
1ef81fd6e7c7aa15ebb4783032046ce601e06738 crypto: hisilicon/sec2 - fix for sec spec check
3e52002ae68fa28a548560529496f680443ff6b6 RDMA/mlx5: Fix page_size variable overflow
e1d01eaf38d273b049b02a9b93223e9b4bb05eaf remoteproc: core: Clear table_sz when rproc_shutdown
73a689d881fd4a7ec8aed70861de9aff719313e8 of: property: Increase NR_FWNODE_REFERENCE_ARGS
2ebbd7660160386bc2e27b90ed519140357c8240 pinctrl: renesas: rzg2l: Suppress binding attributes
43f5cd4184cfd205b4c011723074d525727d51e4 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
4eabd968e0ca949bdfca67cbbc3baffc5bd95374 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
b0991ee666165686c8e86beb3eb9dbb6dc1a9202 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
f035713ca0ef29d3375301b34dfb07f1891b3946 selftests/bpf: Fix string read in strncmp benchmark
4a8b58dfd4238583156a193f43e5eb2084321b53 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
70b48d08bb13e1be5a0ce3856051906ff908e910 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
42851c6d825de902552c83edfa125c9b92f3003b remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
bfff28f03ca02802afae1c9353e2ba5048c17582 clk: samsung: Fix UBSAN panic in samsung_clk_init()
39845e4117f58497e92733119877392c54dc3103 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
aae409774d8f198436a37388009f361046bd200d crypto: tegra - Fix CMAC intermediate result handling
ea3b60cfe0668b79fccfff13982ab07a8e116c66 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
c151c80a52a03d6d446c2fc9eb6c798026f3eb2d selftests/bpf: Fix runqslower cross-endian build
8a9fad16375558d97c9a8f709b9fdf6f84eb7e0f s390: Remove ioremap_wt() and pgprot_writethrough()
30d85a8267df11b7effcafc8f6e8e232592cc1df RDMA/mana_ib: Ensure variable err is initialized
304317900d34ea46b67446216f4bc98878462e73 crypto: tegra - Set IV to NULL explicitly for AES ECB
b42d7f8965a635963b06e7a9083bfe56fc28c246 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
75f194a7838d98b7667f924577249d67bc779b67 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
ca887bcb8eed1c065874126422511421aae7d325 crypto: tegra - finalize crypto req on error
25c7aa0d97f8312fa0423bd2ef17aa908a00c3fe crypto: tegra - Reserve keyslots to allocate dynamically
88f2b70626ce7f05953414f38e7a58545d6111cd bpf: Use preempt_count() directly in bpf_send_signal_common()
db7cbfa9b92b7a86f0d066930045d54814cddd5c lib: 842: Improve error handling in sw842_compress()
ca990f755abc402ddc93a3511a4f51376ab07a52 pinctrl: renesas: rza2: Fix missing of_node_put() call
c979a1524620ed164a1e9fe0f94a167a092bd635 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6743929fb0323a7d355802fd9c1febd9cc7040b4 RDMA/mlx5: Fix MR cache initialization error flow
46eeee8783d015c3e352b34c029436282ff813e1 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
c6b13b47b04f621b4e0dbc3f0a5e6d75b1a46fe9 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
498822eba2624b42b6e01fb33b804ed4a121e433 RDMA/core: Don't expose hw_counters outside of init net namespace
76f1191b81bcf75f5f0a7f89cfb5d38f7a5828e2 RDMA/mlx5: Fix calculation of total invalidated pages
e6c629b83dc062d1f8993ab5ba08b052b51cbf81 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
515cf497b42ba83353dd1e3e48a17eb873d9d56d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
4e93cd1d75fb11ea8c464c3ee5c3f6918e1ba5e6 power: supply: bq27xxx_battery: do not update cached flags prematurely
e7cb9f717a80f2a50647ff805d5e98fdb5299107 crypto: api - Fix larval relookup type and mask
3bd3881c20d01cde8cec0b00235887c0c9c24288 IB/mad: Check available slots before posting receive WRs
ef9eeb539119eb07e6f43830f3ed76e6b4df77bc pinctrl: tegra: Set SFIO mode to Mux Register
2e3a3578ba069b8668f7de7669739dc1c135e507 clk: amlogic: g12b: fix cluster A parent data
9674ee38bde5ca2e6f731a3dd6478c4afedaab42 clk: amlogic: gxbb: drop non existing 32k clock parent
9108523a8307ee400bbc2074224d1924cd79ade3 selftests/bpf: Select NUMA_NO_NODE to create map
40b8255393315a6034f521a2553b208c06f66841 rust: fix signature of rust_fmt_argument
2f6eee93d93c1c214d0ab0dd911f5cf8ef1bd250 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
9f702cf5e3ad83b488ef448e6101e9f585173c4a libbpf: Add namespace for errstr making it libbpf_errstr
96c52e6b69f81f5217845d0a7fd1c123ccff3765 clk: mmp: Fix NULL vs IS_ERR() check
09c85c6d0e815794469903b076dd2ddc2f5e1706 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
0e7d62a9c9777bae8f3275f429f23118224bfe09 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
858ec455cd82f14aabf5e0df8af233105b9c81e4 crypto: qat - remove access to parity register for QAT GEN4
718f60fcbb07fa46e03a1e4121f505068ceecfc7 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
002ac29bd7cdcdd1903e599624c2179ce84c3c31 clk: amlogic: g12a: fix mmc A peripheral clock
a2906aabedd030554988b8c74915254fa5908f25 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ef63062d06e8b9fcb53bb711cec1016927f845a1 power: supply: max77693: Fix wrong conversion of charge input threshold value
45034e93693c00c283fadb3c65203fb66a62b14b crypto: nx - Fix uninitialised hv_nxc on error
62713a555b4d6734d5d2b3e04287bab9275455c4 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
6a5ba30063a2f2f22ef0e51501f894db3d45a1eb bpf: Fix array bounds error with may_goto
e37d18033c93bed56f75b6c487a959336d6c3c58 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
58007c56a05c0d575a43a4fc4762798ad2c65d0a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
c49fdb35ee88c21b21b13d83a44b31202ddb1c3c clk: qcom: ipq5424: fix software and hardware flow control error of UART
41c4dd0346049d6336aacc689233dda72575b2e8 mfd: sm501: Switch to BIT() to mitigate integer overflows
eaa31efdaeb0ab61cf60d208f81eb919a483a86f leds: Fix LED_OFF brightness race
db4e63c4715cce1634cb6856d4dac73b44d3cb5c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1a4b627a1053d5887bdbb42e690386c56fc1746b RDMA/core: Fix use-after-free when rename device name
6a67ce290f78981fb439793352fca7535bd29292 crypto: hisilicon/sec2 - fix for aead auth key length
ab42a1c03835ba6889fed25718ca962d55425990 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
98c5fd45534ccb4f6ff0b47c6ad56a2aa663cf09 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
b774390f784597970e64a423698b75f437e44436 libbpf: Fix accessing BTF.ext core_relo header
afa8d87d2c4621fbe86cc9d2529aef2d27e6183e perf stat: Fix find_stat for mixed legacy/non-legacy events
ee53663a21172fef256e59a76a68d252a18eae30 perf: Always feature test reallocarray
a1ccb6889a9b45db12e3a58397afc0220178f31a w1: fix NULL pointer dereference in probe
28f40c02aede11b88b84a3d6467016bfe4db1a72 staging: gpib: Fix pr_err format warning
b56b8d0f7e738914598bef667e47a64058e0354d iio: dac: adi-axi-dac: modify stream enable
d33e44eb543ff3edd85342ec1e3bf1cd8de6493e perf test: Fix Hwmon PMU test endianess issue
c156b8eb8b7ef2b0595993b61411220179c468a2 perf stat: Don't merge counters purely on name
650461f11911a130b54ce467a9ad6be3afc83f43 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
28dc8fd3914c7d1b1f36d645911ca0f79e846fe7 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
202e73b97ee930ebd70b63b027eb60d2964cdb05 perf tools: Add skip check in tool_pmu__event_to_str()
cf73062bef98a7159d9125017b698282ef99c4d2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
2ee9db3066b08cadc53baa709e252563cf4f09b7 perf tests: Fix Tool PMU test segfault
7d92d8d3898a19a591b4a46d10277f0df883591d soundwire: slave: fix an OF node reference leak in soundwire slave device
9a473e43afe3762cf0e6445bfe6ddcc5c40ac5fb staging: gpib: Fix cb7210 pcmcia Oops
2b2dd6f1b496fa00c75a0a683d2cfd4861505ae2 perf report: Switch data file correctly in TUI
dafdf50093b5a75e32c9a902b2984efe846bdba1 greybus: gb-beagleplay: Add error handling for gb_greybus_init
7bd1fbe076d5d101d1f1ef7aa15faf50c87435ab coresight: catu: Fix number of pages while using 64k pages
5a7520d87847788618bf4977b52822bb6b836df2 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
cbca5dbbb35f51c2ba304f12c10ca6b4f7c49e42 coresight-etm4x: add isb() before reading the TRCSTATR
65a84291aca58f185a8d81f46030b5830280c4e4 perf pmu: Don't double count common sysfs and json events
1220155a172c52396a88a05aab59cd056daa7e30 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
41bf12f31a508015fb7c4af5427ca280577d1329 perf build: Fix in-tree build due to symbolic link
160c37383984387a7f2afeea8c07558cb697ff46 ucsi_ccg: Don't show failed to get FW build information error
73c1dd5df9b83164fbede7261fc4b702110a932a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
74f7ce8370a53e1e03a798b98d5b07c36213591e iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
16e35a0600e86e71e95e85d943afa561b1d263f1 iio: backend: make sure to NULL terminate stack buffer
7268ed58d3e4d5bd2c6e2197838dec681c924cd8 perf arm-spe: Fix load-store operation checking
aa42e689481bb9e3eed5667e5dbff92273a52d81 perf bench: Fix perf bench syscall loop count
7f01bec190295fdc66714cacc1de884cade7b636 usb: xhci: correct debug message page size calculation
0310c220413ea7e5903d7887d8311c746a8be0fd fs/ntfs3: Fix a couple integer overflows on 32bit systems
1d910ec73217ba07346807437b6b9aa1f31f16f2 fs/ntfs3: Prevent integer overflow in hdr_first_de()
773252ecd82750fd94d5bf53618d3009ccd1ec50 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
afec6f4ca48b3e5d42b201b5f0a81ecdae585749 dmaengine: fsl-edma: free irq correctly in remove path
ee833344c2a56ab596a907d61837864876229cb3 iio: adc: ad4130: Fix comparison of channel setups
72960f3df94fd763f3e60f2d5b2b70aad751512c iio: adc: ad7124: Fix comparison of channel configs
050203896da82ab65df3e3c2f748c2b7c4a2d080 iio: adc: ad7173: Fix comparison of channel configs
d74a4719bef1aa38bf61a4687ba31281c136fbb9 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
741350a0ed4214ac258fab1940930875583d9293 iio: light: Add check for array bounds in veml6075_read_int_time_ms
330c8413b90c1c8ad3fb9e4c13ebfc26f1959b11 perf debug: Avoid stack overflow in recursive error message
14e1b5fabb5a4a9e4ec569dee084fbaf6e1d16dc perf evlist: Add success path to evlist__create_syswide_maps
b87de19ecf6be60be4945c58b99d2acea238bf64 perf x86/topdown: Fix topdown leader sampling test error on hybrid
17b081ce1530660fe694c43a37898f02a913fbea perf units: Fix insufficient array space
6f2c88d71edf3e50ee134a384531b4ed901befdb perf test stat_all_pmu.sh: Correctly check 'perf stat' result
69081bf882325ede1c8d5cfcfa21af3bedf6d7e3 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
b2223558106c71aba3575fa3355a7dbe146555fa kexec: initialize ELF lowest address to ULONG_MAX
5833418282d383d055d84907404225efec757ce0 ocfs2: validate l_tree_depth to avoid out-of-bounds access
5a410d4e47e6a227c8e804a8f13b157c7619a82c arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
f1c4fcda58f9b57d0f44d824996403c20fb1ab5a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
5023e46f4bc46c2b626e22b4301ce76e48b111c6 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
9041b1ffb4a43e74f32edccc650bde82ad274c7f NFSv4: Avoid unnecessary scans of filesystems for expired delegations
6d77e3784e2cb4f2cccd34d327a0848df2b8e009 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
8096f22b02ae2e69642751fccfebab5699f7a736 NFS: fix open_owner_id_maxsz and related fields.
bf582ce44e9b43c91145a61571abd224cfed26f1 fuse: fix dax truncate/punch_hole fault path
fa6f7e3cc5753d1f15f76be08cd62b8c54d53f49 selftests/mm/cow: fix the incorrect error handling
5f39f983108887c98bcf6da8e37ab810c272b86d um: Pass the correct Rust target and options with gcc
d2ff55b6c6fbd741a97d7391f8f585e7ff8d14b0 um: remove copy_from_kernel_nofault_allowed
c5e62ac832a884ad786a044b63eb0d799e0875d6 um: hostfs: avoid issues on inode number reuse by host
dfd9eab979a0aa880095c03c51d79e98d8de95ef i3c: master: svc: Fix missing the IBI rules
a8e854b4d10f447d68571e8aab35d938d43cb698 perf python: Fixup description of sample.id event member
7364a9aee7b17eb5c854b84ac3849d56721ac917 perf python: Decrement the refcount of just created event on failure
49dedf64a4fb2942c5853f584b30cd84c61ee80b perf python: Don't keep a raw_data pointer to consumed ring buffer space
d2b5173bb56ed8b894611e87279bf7de002c6fa1 perf python: Check if there is space to copy all the event
d1992b389feafbfa4dae8bc4498fc370bf2792aa perf dso: fix dso__is_kallsyms() check
147ebafe95c36e1532531d8919c0f5939b5d39db perf: intel-tpebs: Fix incorrect usage of zfree()
4287490536809a752824adc6002dd400a7b326aa staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a887758c99203be7e0339dd66f0d4c84768616a4 staging: vchiq_arm: Register debugfs after cdev
d03d9d590950b31163a3fe97fb1b1b72e4a39284 staging: vchiq_arm: Fix possible NPR of keep-alive thread
bf961742d024108636d6c994315817df115cadbe staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
3674b929cc334be1fe756c6dadd85fbf995b1c57 tty: n_tty: use uint for space returned by tty_write_room()
9fea49ba4cd19317d30c64c64d195a22d8efadf0 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
95e07435861007c31f680ac7a745b8a5492a73ac fs/procfs: fix the comment above proc_pid_wchan()
f8e9cbaf96a4e72499fb536efa5678c1e3b74910 perf tools: Fix is_compat_mode build break in ppc64
c5a5d3f3a7a79e39382b6f95dcde2a4a1c2b887b perf tools: annotate asm_pure_loop.S
bfb3d869b29a18396c00d05ed5bbb4e9efda5d6f perf bpf-filter: Fix a parsing error with comma
b703ce65287bf230e2797610a9a49a43a9ae58d3 thermal: core: Remove duplicate struct declaration
727560bd954bc7a54485e6836812ede44741348f objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b529b4cb46941b586d857b58cdde6eb330c28a70 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ba4f70b32cbf3028145aca7fede951e942cef3ca NFS: Shut down the nfs_client only after all the superblocks
f8baa11b13643e07350be7a4faa4bdd28d9a52de smb: client: Fix netns refcount imbalance causing leaks and use-after-free
2c63573ec0b5108f65adb68daa3997345f8acade exfat: fix the infinite loop in exfat_find_last_cluster()
fd81d464b1110851081f0df9ce22f16780c66294 exfat: fix missing shutdown check
92337ad977422f0d6cfe4f6f0509e65416641b51 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
25ec68dba94b7b606c752c00ccc2ec3cd54d0e4b rndis_host: Flag RNDIS modems as WWAN devices
7550542ccd8cb288e75c8fc9aba6ecc9ab4747b9 ksmbd: use aead_request_free to match aead_request_alloc
0c79844ce8e32b18de5c40ba5b07be18e33f1c32 ksmbd: fix multichannel connection failure
9ac3e0d1a2b63dfc7e5cb794c29d8d8a881210c3 ksmbd: fix r_count dec/increment mismatch
db54da18aa20e2124239fcf777f98e20652ef266 net/mlx5e: SHAMPO, Make reserved size independent of page size
90e47cfb55be6e04ad2741b69611a4e41362369d ring-buffer: Fix bytes_dropped calculation issue
2e8c3788d89082d1954d29dc81a7c3c4783c206d objtool: Fix segfault in ignore_unreachable_insn()
24ace5ab840da1be5452c231931cdebcc5b5dc88 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
3569a15668724b85b1243b45b8968698ffbaf084 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
4bb04284d120f43f82845f1258cedaa05f3f672a LoongArch: Rework the arch_kgdb_breakpoint() implementation
fe7870f2be3383acc4c6280c74ed07724cdcf4c9 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
d72943db9e3d7ef3f4ab9518a2e5050a692204a9 net: phy: broadcom: Correct BCM5221 PHY model detection
095e5f5b4bf2ee37161fd7ca2d6ce341f645c9b1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2172a14884b2ac7dad4c3126568a38ef8197ae0d octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
2355a8164323b3f61614cbc67e94edfc7c10ccd4 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
2ef50c088a3ae3897aad03d091a5a6dddef8f8bd sched/smt: Always inline sched_smt_active()
b17268f5ebeaed11476ccbe9a8af10693ae5e2ab context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
9e3dae708dd86c06de78219452def7a128100bad rcu-tasks: Always inline rcu_irq_work_resched()
b7178a8cd80871eba2a51a9ce1dccc6c32b8f605 objtool/loongarch: Add unwind hints in prepare_frametrace()
20cf25557bfe48720f83fdd78cbf2b14024b1a23 nfs: Add missing release on error in nfs_lock_and_join_requests()
87021c9e7aab247ed3f5ce04a6846687667e5031 wifi: mac80211: Cleanup sta TXQs on flush
02361e8551db6ed5885ea1f53da57c8a11744e44 wifi: mac80211: remove debugfs dir for virtual monitor
185b0d69a3c9728a7a84865183d628cb8fb50455 wifi: iwlwifi: fw: allocate chained SG tables for dump
27f3037d350617330353490c657a86f06b35c31f wifi: iwlwifi: mvm: use the right version of the rate API
6e3bdcd7c137f80631d807100a264c7295ad4cc7 ntsync: Set the permissions to be 0666
6695b46395988b74f63e90b084c2de29124a68f6 nvme-tcp: fix possible UAF in nvme_tcp_poll
3e0947b35104439c7dccb3e877e8c82ef62c2622 nvme-pci: clean up CMBMSC when registering CMB fails
1358c8bf939750bd57ed67d2fd6537e72157bb96 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
40b2a769c14c6432cc6b641cb4530f60f698e926 wifi: brcmfmac: keep power during suspend if board requires it
336c37d35492b3d0bc122c9bdaa380967955f83b affs: generate OFS sequence numbers starting at 1
c6bd49f1d43ed8ac012f2d157d1bb45c50b14d61 affs: don't write overlarge OFS data block size fields
bff9bfe877445178c3102ebd1a88d9b559f9f977 ALSA: hda/realtek: Fix Asus Z13 2025 audio
cf61b5e26b50e5a204af5846c4423ce2fe5b0564 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
9661b856a7c55200e2bdc1b1f6d0c4135c93b462 perf/core: Fix perf_pmu_register() vs. perf_init_event()
be81207b71cf63bff6a284e27479ebe17a24a058 smb: common: change the data type of num_aces to le16
1acb32eb14a4c035674852b6a095e9c99f52b355 cifs: fix incorrect validation for num_aces field of smb_acl
6e7c153019adb2e2f2cab0dd318e53bda7b104c7 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
5d4b5de0bc3d6a8c7d1d50d69c9454001f6e6517 platform/x86/intel/vsec: Add Diamond Rapids support
56c6529cc7ad00ffd305963d2ed694c93ef86b50 net: dsa: rtl8366rb: don't prompt users for LED control
630b65a81815be80562255d00f0579e39795aff5 HID: i2c-hid: improve i2c_hid_get_report error message
a777661b67ac4d95c4f3be796a015faf2d6b442e platform/x86/amd/pmf: Propagate PMF-TA return codes
f71f69b1354830cc4a605e7791b21ea59318578a platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
7daa47a9d594213f390cd2b8767572c5a83124fe exfat: add a check for invalid data size
fe92195c4cbc342d9937ebb42f89908d9dcf5196 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
c5dde45bb03c0f416a2f6b0598f40cbd31400c19 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
47400f68cc26ca5841d0089a1a6c4299fa1e4a2b ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
f47b8a49534b0f4564f6d442734e9f9622bb878d ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
2b36aa602b63a8d3e2ac92b729061f13156cbbc0 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
099e3bc08cb889f02ec7290e35b7a57d7e27feb1 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
d5c723d58aa4423fd8cd904f5dec1c77d0eb1133 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
9ed831633bfc9a0317a580ac62925a0ca658f8fa sched/deadline: Use online cpus for validating runtime
c6e9b35566b2f6f43d1164e1306f30c3a1a039c9 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
788e1829a795d4761b96b815c3847e6319b2e1dc ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
ab89053c0a37dbe9ffcba079c0e43d80b8b94306 ASoC: cs42l43: Add jack delay debounce after suspend
e0b54ee0edd14cdf1c6ac5c03e332ce3884a2b7d ASoC: rt1320: set wake_capable = 0 explicitly
bf13413bf6bf6de6a5baf4b4cf6293fd1d5c1b31 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
44d459364d01258d51e58a4d1377bf864e7a517b wifi: mac80211: fix SA Query processing in MLO
bbad081d5061af141775fa7bb6f639594d3058e8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
b376c4077abb70ddd938e43ece494d0c3ecbd955 x86/hyperv: Fix output argument to hypercall that changes page visibility
f43e7b1dc7db731270a0905f6c761c40f13c351f x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c9e07642e8bdbd6b3532312377a8a2549e92afea drm/xe/guc_pc: Retry and wait longer for GuC PC start
637dc3cf7a87335ccc24497cdd437761b8e62014 nvme-pci: fix stuck reset on concurrent DPC and HP
68996cbad59b4d53e68340431b63c11ca5ea0df3 drm/amd: Keep display off while going into S4
ab1ea320a2fb3a777ce32fde42aac7eca44a4c73 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
7df11a0d508579e28a4f247f6d0412daa9fa62e9 platform/surface: aggregator_registry: Add Support for Surface Pro 11
71f59c2fcddf2c8719a0724f7e0ea38efe555016 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
df9ed4ec92f3433524cc90132d68f26a77abf45a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
8c62ddf66f3a059f4020b65e870537ef62be01c6 can: statistics: use atomic access in hot path
970893b8c2d2483e8a2ca522220a3bc1273d8b07 memory: omap-gpmc: drop no compatible check
3a88a71bc12b3400a83c4227fec0cc285656578e hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b751463010739956704a7fbbefd4ac30380bca5f smb: client: don't retry IO on failed negprotos with soft mounts
f043e6d9800e3fb5bcc64fcad3fa624009304ee8 drm/amd/display: Fix incorrect fw_state address in dmub_srv
9148dd225bae40e2a3d5639c3fbdbc5f41149a4c netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
89c1916c8a813034078ffb27e7a35a482f130bd9 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
4c3d610afdb75191aa7799db2cd4cb089231d3c6 spufs: fix a leak on spufs_new_file() failure
c2d809b2dfc6fc74b6fddeefb930606fe512b216 spufs: fix gang directory lifetimes
9696b97b72baf5deb84c644f087c991ccb6c3b8d spufs: fix a leak in spufs_create_context()
735c1fbd077a014693d9d8fe447a88370c7253fe fs/9p: fix NULL pointer dereference on mkdir
ee1621162f3a5c6550a469cf9f481fff9859c038 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
5a78d3a4e34726f72652ec669d83c8b041a508ef riscv: Fix the __riscv_copy_vec_words_unaligned implementation
5f37758fe44ba4308adeb514441643eea6874a0c riscv: Fix missing __free_pages() in check_vector_unaligned_access()
e2ebba5bbe499ed6b04bd2940e044da15ad9133a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
08d9949e1b268dd76839bec0c58b054bd4ce10c0 ntb: intel: Fix using link status DB's
25817d98694ba68e9bcf9420c57f25a418e585c6 riscv: Annotate unaligned access init functions
e04b9ee6d70e91a842ca77f6dab74376c935043e riscv: Fix riscv_online_cpu_vec
c3283d3e7ab9f26faa7d098870ba276b7c95ffbe riscv: Fix check_unaligned_access_all_cpus
92d91df010924b3c1b4127cdf9679f01ad909ecd firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
1b9550386718d288786f7ad96575a3ab53db6bec ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
e8a173e1f1b8c2910977dd634908e2ac857f0f2f RISC-V: errata: Use medany for relocatable builds
799d776add9f371bef12314e3aca0e054fc11412 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9f8a3d26a26d358393b5f7d5da7c58551e680b3d ublk: make sure ubq->canceling is set when queue is frozen
ab590b563d1ff2c5114e3c9a0921b093c84d8f0c s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
35663a3c3787b8970971e48f3437df100aaf9d88 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
1245ad381de2f072de540b1f73d2c35ca2a1b9ae spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
1046c7497c4432eb8eba6912be032fc558dd79cf riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
766f0019a7341f8be095eb19412048ef8fe6a9b6 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
3749192136d42c68ff9598dcbe744652606505d0 riscv/purgatory: 4B align purgatory_start
5bba0b36fb4047021255ded6c5c97daca0c33be2 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c7e951be53647d457fcc141f5d1a640b01e1a012 nvme-pci: skip nvme_write_sq_db on empty rqlist
31aecdc757024dc26321870165d7279cab481b96 ASoC: imx-card: Add NULL check in imx_card_probe()
07b77010f4e2e261fec0d150d15d485325ca7594 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
dd2220fbfbb5a10bf85f7a2a64b7cbf6f04dceab ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
2d25f64b466b8effc1f6e8219374ff3435f34448 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
898cf3d9a838946b0a3b2b14eda42ccc351338b5 e1000e: change k1 configuration on MTP and later platforms
e96429763002c49b00d3aac3cd464cf05ab4c616 idpf: fix adapter NULL pointer dereference on reboot
93fa1964f2f865cfcf1fb808b552faed117b6306 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
cb8104423860162d747aa6e60fd1d49e8df3c0e0 netfilter: nf_tables: don't unregister hook when table is dormant
457cff2f9549888c8a0ebd641c9e9ed393a12e1c netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e30e3fe36852d3ea9b029c54aa519b92e87e3534 net_sched: skbprio: Remove overly strict queue assertions
d5e52b14b0310b89fc1a0210a5d81bdc23efe0e6 sctp: add mutual exclusion in proc_sctp_do_udp_port()
4735bc25e46611bf335b802b08b47892faf1e010 net: mvpp2: Prevent parser TCAM memory corruption
071637a689701b3c3aced1e9ad918c6617a627ca rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
5e608d061bbb49c121cb49ae3b0dabaff103de57 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
7fdf9e71ea37adf478c79b7faa580368cd5aab91 udp: Fix memory accounting leak.
345a50b8893b3d2cde1ba3619de745145f708792 vsock: avoid timeout during connect() if the socket is closing
8cfb979f1318ecac25414cd56f40612d1ebdd690 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
e3f4288335ed285a06dbe8d843d21ca1f4f826fc xsk: Fix __xsk_generic_xmit() error code when cq is full
3e302096cf579e450bfe0847671a0f196032807c net: decrease cached dst counters in dst_release
70136a68dcbf6a6ed78164e70e5651097b6b28d7 netfilter: nft_tunnel: fix geneve_opt type confusion addition
ace8e3add5f897de10b404354a0b3fe170670cac ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1a35b5dd11cc8df5b97125455fba36592dc6fae4 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
16ffe45f00cf248f8565ef881f9309fffed6fc60 net: fix geneve_opt length integer overflow
3dc7f478783cf6d10bb62d83cf5a9be7b1d1b65f ipv6: Start path selection from the first nexthop
14762a50c3954a6e9d09f745d580a3e15f6b3cb6 ipv6: Do not consider link down nexthops in path selection
dbe0e1f2513a31f6460d78f602da94b4861115b1 arcnet: Add NULL check in com20020pci_probe()
34e3c82fd01744537a25ca276be6634619c5df6c net: ibmveth: make veth_pool_store stop hanging
769e12f08e32516d60c6b4862626c9f832a7b41e kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
12842482b9a6d22c55e891083d91001841e66f74 drm/xe: Fix unmet direct dependencies warning
0f78fe4f319c91290de411abc4343377a758ab09 drm/amdgpu/gfx11: fix num_mec
337a45ed052cad4a3b45394587ae94f042ef1f67 drm/amdgpu/gfx12: fix num_mec
9cf133a429b36dd80c6d46038d17e2bfb7b8eeca perf/core: Fix child_total_time_enabled accounting bug at task exit
e3425fa9705885ee66e1c527f853ae7216381385 tools/power turbostat: report CoreThr per measurement interval
b3824bdc6c920609311154cfcbb2513291bd90e0 tools/power turbostat: Restore GFX sysfs fflush() call
b4df29dd02bcc5cf6ffff5dee4b6a9f809be947b tracing: Switch trace_events_hist.c code over to use guard()
13e8278984e25da1a0ebfa6e9061e2cc1a48e826 tracing/hist: Add poll(POLLIN) support on hist file
70e498c8d2c9b81a7717026928cb32b506b3d739 tracing/hist: Support POLLPRI event for poll on histogram
51706ecb77da6dd7434c66efb46ae801d7735de7 tracing: Correct the refcount if the hist/hist_debug file fails to open
d59ec25cc49c4cd5cdad913b9c96196549fa7267 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
c78ae6ea2d78b06aa43581486468903eb1674047 staging: gpib: Replace semaphore with completion for one-time signaling
d97242191483245d7e9a08dbb539e69e4939dc2e staging: gpib: Modify gpib_register_driver() to return error if it fails
2d88f6dabec1d3498e45ed35392d4bd98652550b staging: gpib: ni_usb: Handle gpib_register_driver() errors
7983c90d5851f7992c09f942084735e255d82484 staging: gpib: ni_usb console messaging cleanup
b861a349d2f91f5e27b0d3c46858474c650683a7 staging: gpib: Fix Oops after disconnect in ni_usb
19af253f8b063b5d0cadfd24fa61212fe45ff2d5 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
842fc6b754ea967ac82ad97b432d8963d0cf50ca staging: gpib: Add missing mutex unlock in agilent usb driver
d93735a3c8f7f5c1481352776c93b50dbf8ad868 staging: gpib: Fix NULL pointer dereference in detach
60685f4b51ff95cf01752442db29be3b45ec50b1 staging: gpib: Agilent usb code cleanup
f9d3878dcb8b4a63edff9c67dd9f967c7c659ba6 staging: gpib: agilent usb console messaging cleanup
dff571eaf5a55437526f43823709f75bfa336b3d staging: gpib: Fix Oops after disconnect in agilent usb
e7c1f8f561cd4aa8a6bf13ae88acb12e3ac872b2 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
cae9a3836b60b1934f5140fb2f924cd4ee076dec tty: serial: fsl_lpuart: use port struct directly to simply code
221ecade6fbf2b9a3b148f543641f5abfc1a71d3 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
31922f35717abe41c55acb53bede89c5b5628aa4 wifi: mac80211: Fix sparse warning for monitor_sdata
12a89cc71b54f2ab8ee24589e73372840ab378b5 usbnet:fix NPE during rx_complete
7bf81bd815b38042e5156ac6dcf660d56e66f4b8 rust: Fix enabling Rust and building with GCC for LoongArch
bd100a0ae6345b91328a8f1d5cb17e1732665ab3 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
7e0e5bdd60aac9fe9dcfb9eaaa0c102faf9cc851 LoongArch: Increase MAX_IO_PICS up to 8
1e641d57c385cf9430881160ba848216124456e0 LoongArch: BPF: Fix off-by-one error in build_prologue()
357eaadb5d7fefb50cf796cf74c3914016666a09 LoongArch: BPF: Don't override subprog's return value
1f283591c09dce8754b773f383baaf2c6450411b LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
c2899aff071152fffdd73f8e8f110d2b15e7f187 x86/hyperv: Fix check of return value from snp_set_vmsa()
a5012dbbc7ada41121124a99ac6954add31cb532 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
3cb2cda6628667e90d9fad3aab81f6f6857fef1e x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
43a9ee701faac81ef70b9e7756165081daa9f798 x86/mce: use is_copy_from_user() to determine copy-from-user context
1ad2749ccb373c94d3744d42eb6bfbfd6ff71076 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e960c9a1a61f3235efec15c89210543c8f1c5ae3 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
fc661bf60edf5b5a47cbc4c464d1838f7865dff5 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
078194425613c0507487f4ddfdf71668544e5376 platform/x86: ISST: Correct command storage data length
04d9698cd815782bac17c2d522aeec01a1b31389 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
1ad0f0a75246c3f3fa335bb138c126604d43586a perf/x86/intel: Apply static call for drain_pebs
c1eba71a864131022f5f077800b0b9e25c1e29ba perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
41836218535d918afe92eeadc2ad775819191bab uprobes/x86: Harden uretprobe syscall trampoline check
588ead8fdde71728b28383d2c73241862cc3e0b3 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
4d10135b77bcec7fae5a24236436f4312e2de4c6 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
6e04386918365b91c3ea2b85ed2227e2ffff126d x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
02989151bfcaef2e9679e825c46a0407545b8d87 wifi: mt76: mt7925: remove unused acpi function for clc
800698051dd11406d8c7565087804ea86420bf40 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
8d99121dbaa29459c08458b0cefe93eadb3c25dc ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
7507a33e866911626e455a9041af71192f7af442 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
308163e55b5678b5c806b4e0b6e483ff576dbf7c ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
bf37d25c02e91f13421a499335d9b97c2da29fce media: omap3isp: Handle ARM dma_iommu_mapping
fe8f833f3d29bdb7ac9ab864680452d7ffc80d87 Remove unnecessary firmware version check for gc v9_4_2
857cfef5c3a73b4275e13a71a22af07f27d609a6 mmc: omap: Fix memory leak in mmc_omap_new_slot
3991e248e673eb45879dc548700348d3a89ec6ea mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
887f4f391d0370b0f4ec1a19deea9051091d16ea mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
de5f3189b4a08c486c1e71ae979f2db2d21f5599 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
64810c3f780de7d3a46e1fa1e8d0aad4c6d0c16d KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
d728d53aa58f66c24766963e1e5cded8e2219159 ksmbd: add bounds check for durable handle context
6f2c6b329c47a3df90ef37d08cfaa8d0ebaf42f5 ksmbd: add bounds check for create lease context
bf4ccf14b22255c2b1f29b0c620c9d65a1216720 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
71c927bd4f10bd5cda4850684d4b3ba4dceb3615 ksmbd: fix session use-after-free in multichannel connection
79440e64d9a8018834d881c934586b6d6b93ad81 ksmbd: fix overflow in dacloffset bounds check
3011dfe6be12272836cf75def0768b2106008351 ksmbd: validate zero num_subauth before sub_auth is accessed
5eb6ee8a3fd6e6e0fb1489655f794e963e94c3b9 ksmbd: fix null pointer dereference in alloc_preauth_hash()
441638257026446e4abac1a1556d08c4d7933d04 exfat: fix random stack corruption after get_block
2e5a195f88cc198b915cd308cb8b27b212a8b982 exfat: fix potential wrong error return from get_block
02f238468b26860292d0ae8418037f266047a999 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
5e07e3499e3f10ab3e9424af2e8b9d04f8c39b9e tracing: Ensure module defining synth event cannot be unloaded while tracing
5132d8704c55cffb23e230de0215db3532b6a98e tracing: Fix synth event printk format for str fields
d0ac6a58bb411d0a045841ce1703a665bfddc586 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0a8aff91deea17793df151717c028e23e584b0de tracing: Verify event formats that have "%*p.."
b3fc7157f67b608682e3773ac9b15ed5a16896ec mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
b60446362384cc7fa0dc7219dea90ce947c9fcf0 arm64: Don't call NULL in do_compat_alignment_fixup()
c5ef84a262be25e5790da93bf2979e144a1cbd59 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
f64cca21ff7a0cf96077c7ce93138c6631c19b1c ext4: don't over-report free space or inodes in statvfs
3fd7a30988fc1ff99bdfdb098cf08ea84b8e9608 ext4: fix OOB read when checking dotdot dir
bb9c1f9d1d11d6fc9988e0b033dc5393bb69ba02 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
93bd34957eafa70683d2b1ba8804360d493e3c53 jfs: fix slab-out-of-bounds read in ea_get()
cc0d9266436d54210987b18fc35ce76f378a5c38 jfs: add index corruption check to DT_GETPAGE()
a78dbb640448b922786e8a6da641e0eb95710fa3 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
34a881b30b04c92489f63979257938a08ae8bdf9 exec: fix the racy usage of fs_struct->in_exec
9213e1c7c424e490ed36fa8be9682817906eae5e media: vimc: skip .s_stream() for stopped entities
d0f92d65a3234d2b10027a8b952fd1a7cbd86890 media: streamzap: fix race between device disconnection and urb callback
3284e08e20a7b78401f11f22422e7b41a5100db6 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
4453605253611266eefbf3ef889aca26ce2f5627 nfsd: put dl_stid if fail to queue dl_recall
ece7e20fcd86b29cda6c1558749764605b85551f nfsd: fix management of listener transports
13d7914ada82e7874cef45e9af9ec4ca6868ea66 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
4fd0f851718787a0876d9438a5a0c2c949996108 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
649ca64f63bdf7a1cad3a8be641305d56358666f NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
c1764d22cf4e89df04dff113256963bd4a80ab8d ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
fc9330357725ab8a2ad23371bd057e73a000a9ab platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
08135953c70b0b8b575e9a9617fe5919d927d546 Linux 6.13.11-rc1

--===============7667490479854802977==--
