Content-Type: multipart/mixed; boundary="===============8755953363657533215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:34:45 -0000
Message-Id: <174410848508.1805185.11091644721595698248@gitolite.kernel.org>

--===============8755953363657533215==
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
    old: 99c94f74eaac60062272773a318ec28215e000ee
    new: 20eddb500b9acd4f7253e5ae50679a1201d42c26
    log: revlist-99c94f74eaac-20eddb500b9a.txt

--===============8755953363657533215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108480-466db4229e8e5881d8de12deb31d23e00a955236

99c94f74eaac60062272773a318ec28215e000ee 20eddb500b9acd4f7253e5ae50679a1201d42c26 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QtsQAKbuNd1CFU9a5IIELoHe
ywrurAyXwnin3jYLQB9HWOE/5XNPxiw7KXR2nh4R8hfpUjAufEq6EhGskqOJ8bEK
aXz68ui2rK0zu1VKKsV+K3Zz3SRpsQjWpJ7vJqvWKt6LiDkKKlHYSE7uKhOek8xS
99SB3HQvhr/79rL+v3vJf1TvtlHd5nLkPB/csCrpP0j/8rbKAfUFVaSXlh0gVesq
9drQSlNMfZvPTgGpSCDcAmYbAtSsGn5X4PvkCGip2q66V/rmXQcn4KfvFCaeUIsx
OQqiEIYTPMAxxByqKcmdlvZqAt1/e2wwg7fdiM7l/zJUcyf7VscPzdlAPx+3IaaH
PbHryr3MwwU/LjcSyBXVT2YdIEw9WhhBG44RxMXgXHLaYLEJ6+J0W1HWWBFM9OdQ
Ep1tvIRUG+U1lBm+N6w4PS091Ayz1RQBMZKtT/KhaE5f7Jvh290aunPsKjAT4Mud
gGOcUqVzhlrc5dgRCgqnC7mavdxpsL/57WQamzyPTT/z5NQcSXAnPFYgTI5JAkNy
BlKBC/vBMnCD0PodwPlMpB83o+XEgkXL5y/XZxJFME0JfLKZEkg63Im0T+YsQ+f1
WJYgUKLuf7XKO3uOyR5bZu5Y58WHufKJJIAew5jKsZyxg4oethBL2nQVAqcJi12r
B0Sun9L8JNPtCAVrbYmsiy1A
=MB+A
-----END PGP SIGNATURE-----

--===============8755953363657533215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c94f74eaac-20eddb500b9a.txt

aeeacc464392cb24d123fc91d599fd7429788e7c watch_queue: fix pipe accounting mismatch
83ce06a546aa9e89ccbafb4284bca3ef19e891cc x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d9263242ef51dd92f72092592323abefa78b8016 cpufreq: scpi: compare kHz instead of Hz
45892ce512f210dfa150c0b1f8227ec98549c8a5 smack: dont compile ipv6 code unless ipv6 is configured
4b454abcbecfe6745d17cd161684d9793f4cfe23 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
6d69046b7f950492ba58ad32b5c5d190760d0ac0 sched: Cancel the slice protection of the idle entity
1428e20baec4d993a6b580623b362f0535a55db7 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
933c579bf2ebb4ecf8f2af7b92d48f3f803fa2d4 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
0f516b7c66ca30a233ab1501e6e0fa8fc3796769 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
9746b14fd5b757ff47f0e35706eb86543a4f0c2b x86/fpu: Fix guest FPU state buffer allocation size
1b0ca19937449a2c3c1e71cc901d1d0a57340faf x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f65b6412d4055a2f413a1d27efb3262d6229e05c x86/platform: Only allow CONFIG_EISA for 32-bit
8c82794a5b3320a49a6aa032507082cf1265a010 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
6c932eb7dc62d8193bd12ccc84ca45ec3e17be84 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
9f77577e58acaf22a9f7c69dbafd52d02ecb508f PM: sleep: Adjust check before setting power.must_resume
e50827d7248435ab623e4164cfcdb638784140fb cpufreq: tegra194: Allow building for Tegra234
04499f48fdeb49b0e1c6d527d779e98cec232135 RISC-V: KVM: Disable the kernel perf counter during configure
92c795d0755696ab9f277edff94b1719ba9e8120 kunit/stackinit: Use fill byte different from Clang i386 pattern
760b0c378560125bfe8b76d754e663f88a750935 watchdog/hardlockup/perf: Fix perf_event memory leak
a584334d160284b60ee5595334ec3dece4400b04 selinux: Chain up tool resolving errors in install_policy.sh
9f23c7b333e601a0be211b290bec03423ee1d22c EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
cc9a0f8bbdb3de82ba6cac8cb59b59ac291967fd EDAC/ie31200: Fix the DIMM size mask for several SoCs
4b3e3561c2b265162944a7b326abccf6da5e8649 EDAC/ie31200: Fix the error path order of ie31200_init()
346e267dc501fda1bf8d8da4a6e70927499205f8 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
58b5c1022148b9ccb9f16619ad3164a78c868103 thermal: int340x: Add NULL check for adev
ceab361331a61752c1b0cf081883af0ec2f3eecd PM: sleep: Fix handling devices with direct_complete set on errors
feaa79502f7a6694c86291ec9ec7a228cb52e82c lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
eb5c7a76cdafb3179933814656299df38fa04cf3 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
72d46291cac3a459b85028b12ebf8dd09dfc7568 x86/traps: Make exc_double_fault() consistently noreturn
27fe99e1377dd9b6581de4bbd566b47f5ea8bcd4 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
7d5549b4003c8ff1b15d5552ead5cfd6e9e35425 x86/entry: Add __init to ia32_emulation_override_cmdline()
52bf7f7afd112550ab11e672e7453f8c072d927d regulator: pca9450: Fix enable register for LDO5
3f69edc072a58b918b2d9660ea393227f0933ed4 auxdisplay: MAX6959 should select BITREVERSE
df308d41b573047fc3e095f715469ac97395e85d media: verisilicon: HEVC: Initialize start_bit field
24d2f1c077b600b2f25d2d76d501d211d2c69f8d media: platform: allgro-dvt: unregister v4l2_device on the error path
c880670c27da17bdc264bfde274d7a3f4f92a049 auxdisplay: panel: Fix an API misuse in panel.c
c4abf56c331dbf1986e95bc617841f2de5584cd7 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
33e36367adaacff6b422d5ec8e7bb3897a0fdf45 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
ecfd1fc867a925df53efb27d1044adbd5f81bd00 platform/x86: dell-ddv: Fix temperature calculation
fe04399a905f9cbc713ea0b8f2229d9c2a546836 ASoC: cs35l41: check the return value from spi_setup()
cc8d2ef0f3d581ed11f582a6b6b8bfd05aac488a ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
51827893f8fc70534f1806502d09d3a88a40fcce HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
bdc419ebefe873c36d714d24e4497880de7c300d dt-bindings: vendor-prefixes: add GOcontroll
26f661757e4e47d658a2062ab3b6717c56c1dfe0 ALSA: hda/realtek: Always honor no_shutup_pins
d3e1e17c006117d08733790529569343db45e720 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a9bcc0f3ce91ce3b0f02956414b3a84e95a53afb ALSA: timer: Don't take register_mutex with copy_from/to_user()
9c376077dee3dc92d1dba64be4ad597a066ccc8f drm/bridge: ti-sn65dsi86: Fix multiple instances
cf6a79da7f48480e4658f2af4dc1e21861c5b6ca drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
4775cc55566078d94af2aded4a0e36b0c0f5df1d drm/ssd130x: fix ssd132x encoding
c9c0e526636438f82f69cb9d06d2a6bc6ddd5aa7 drm/ssd130x: ensure ssd132x pitch is correct
258797921ae92f0fad583aaefe605b4ac04d5e92 drm/dp_mst: Fix drm RAD print
9978e6dd086ab7efd441613953b98977b7014015 drm/bridge: it6505: fix HDCP V match check is not performed correctly
888c98b6fded626b6544b6ed3a5520cab9a33a66 drm: xlnx: zynqmp: Fix max dma segment size
f60798a4dfeb1bce3102843afd108fc467a69950 drm/vkms: Fix use after free and double free on init error
64c8224bf9b3e20f7ab6a1b1afb6047f5b12a47d gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
44999ac02a79e0a66d92479118753236155133bf drm/amdgpu: refine smu send msg debug log format
8f489fb389b9fc28635d1df9b97bf6c65809e367 drm/amdgpu/umsch: fix ucode check
126e7934728c044d1079b8e179b44eac52891ace PCI: Use downstream bridges for distributing resources
46aab3040dd91c32911b660a86fe49be301a1247 PCI: Remove add_align overwrite unrelated to size0
069c7cbef6065ebb81e1f906a7acee1676bb0d5b drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
5937f082f08efd3d63d38ff3b781e5f51213ecbd drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
4ad59976bf50b3df5572659c90e2e4a86d054e28 PCI/ASPM: Fix link state exit during switch upstream function removal
5ec8cf42333237ffdccd22e7ce9f88fdceff4aa7 drm/panel: ilitek-ili9882t: fix GPIO name in error message
803f7ee088585cc4968b01941d1cfcc7fcc4aa50 PCI/ACS: Fix 'pci=config_acs=' parameter
e5aa78d0702892fa4bd0df890d798cd0ef0efeac drm/amd/display: fix an indent issue in DML21
98e78322ba97dca99f7f31be3c66a21dc75d5bb7 drm/msm/dpu: don't use active in atomic_check()
046be27ef2310dfd9f767c39808e644759f03398 drm/msm/dsi/phy: Program clock inverters in correct register
2bdb5c4065c22bfc6d06ccd4bba128e410bd27c1 drm/msm/dsi: Use existing per-interface slice count in DSC timing
eb2410849b10b966669216f4b6c46755664b504c drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
cd4be50a7d27161f26e65e0c765f9b8e9d19b26b drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
0c8944d40b282160d360a7feb07e32b57789c82d PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
2d7c90285c56807c8af3f4642adea4155e5078bc PCI: brcmstb: Set generation limit before PCIe link up
191f46c180f2b62b249adc0de1c08df0067f6b5e PCI: brcmstb: Use internal register to change link capability
d0b141fe300631e9bef2febe76dee5ce4fef0198 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
7ba52033547410a2dfdec875fc96b5303342a8db PCI: brcmstb: Fix potential premature regulator disabling
576eca63853309398de245d7efeda01b6bb03ad2 PCI/portdrv: Only disable pciehp interrupts early when needed
8ac424ee71c9d5849a90df22247a830a604761e4 PCI: Avoid reset when disabled via sysfs
a300e524480bba25aa5a04e54ba111b2682690de drm/panthor: Update CS_STATUS_ defines to correct values
b5ce5b013dccf1a94581e1cb7ea274e518087e66 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
2976a9ba455ee230f54c0442f1956ffe419e0952 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
afc538a43fbe906142312039e4a33317e12e37f4 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
9b1e8cfc021bc6997fec30487a9a22cf2e5e0529 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
4277784cdb80139b2e3f61e9ea8d7fb2aa56d04f PCI: Remove stray put_device() in pci_register_host_bridge()
cd0d03ee6762f299c9d9eed3f8881f9b2164c3ba PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
4a9aaafe43c3648c605f89109d0a51e3ab659a56 drm/mediatek: Fix config_updating flag never false when no mbox channel
a27218440ce3ef29ee86ac668bc2fa9c0051d408 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
2926caa5c5f4b84e135aee38f37cd297d8a76dd3 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
dfeff170d440186cdea1271ec6a595143202688a drm/amd/display: avoid NPD when ASIC does not support DMUB
3cccae1d12490a0f7cb2a958de61bc02e3856854 PCI: dwc: ep: Return -ENOMEM for allocation failures
bd4f9277f01a4b48daa46b3c8caaf9b49bcd496a PCI: histb: Fix an error handling path in histb_pcie_probe()
8db198efd689b086210b3938e297cf5ba6a67ef5 PCI: Fix BAR resizing when VF BARs are assigned
e8fcf77b02f346a2a9f8417d224730020e601994 PCI: pciehp: Don't enable HPIE when resuming in poll mode
cd24dd780f10e50e37e427c6541e813066f07a2d fbdev: au1100fb: Move a variable assignment behind a null pointer check
0e889d99c0a22072a741e129e6ebafcd274ab4ea dummycon: fix default rows/cols
c0e8fb20e8ca01c82d5425eae39e2e0c5b54088c mdacon: rework dependency list
5fb89cac485e7157eae5459d70d945b2aaaa50ac fbdev: sm501fb: Add some geometry checks.
9e5da404778bd208c4144aff5d83028da672eb3a crypto: iaa - Test the correct request flag
de5252067ea534a9018383302ffa2ebc0e554874 crypto: qat - set parity error mask for qat_420xx
22f10ccd9a8b3989a3455b530390e5f5ae948214 crypto: tegra - Use separate buffer for setkey
f2b672057f6b17f4a5f2a876a95ec8527f7c7a28 crypto: tegra - check return value for hash do_one_req
9f17cc5826a3d329bcb1b62656f330d327c655d3 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
e1cc31751588ee08af5193927b43b08742951baf crypto: tegra - Use HMAC fallback when keyslots are full
e8e417554951292156b7784bd4f58e3c5784c2be clk: amlogic: gxbb: drop incorrect flag on 32k clock
38aea782721cb76a6f3a133a3ca2d8b1aa9b6c05 crypto: hisilicon/sec2 - fix for aead authsize alignment
0330085195264632a5fdccaf56144f3ebe856df0 crypto: hisilicon/sec2 - fix for sec spec check
756bd39178893811ae610cf5d5f44c47be954c7d RDMA/mlx5: Fix page_size variable overflow
4807f83855f0b9d53a29516a15325a214e2e58cc remoteproc: core: Clear table_sz when rproc_shutdown
96999a7a8b75a1f2d4f4b881ac9de21026aa926f of: property: Increase NR_FWNODE_REFERENCE_ARGS
785d4e2af5a8d2dd522f7048ef0c459035ec3b0f pinctrl: renesas: rzg2l: Suppress binding attributes
40bb525a62e48495f93ab2c6c817d4c00b3bed17 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
cd28b4bd2683d0dde85d573f6a3e952d7bd03e3f libbpf: Fix hypothetical STT_SECTION extern NULL deref case
780938590996ab4213869f79b2994333d01c2f37 selftests/bpf: Fix string read in strncmp benchmark
541129258d648f198dde009822216da579c26291 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e786b586784c45ac82a52395e126ebd3b7e2e30b clk: renesas: r8a08g045: Check the source of the CPU PLL settings
bfccacf5db40ff87a8bf22d7b11dcb687be539de remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
0efdc3e00bf194bbb8602bc8952b1f1887affc3a clk: samsung: Fix UBSAN panic in samsung_clk_init()
ee58d5b19c2d917250e0b1374d7aea725f01d52c pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
8306bf04465cd09a027cb19d5e2dc18d606a0637 crypto: tegra - Fix CMAC intermediate result handling
e7eeef1e24b34eb53a07ad81ea4d1e84f2ccbe1b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
3b1b321c5f86f4e147b45aed94e9dd245423d492 s390: Remove ioremap_wt() and pgprot_writethrough()
479a70e4a4f864e53de2e2e96852241bbaa75e1f RDMA/mana_ib: Ensure variable err is initialized
3ce3bc2e13d1bcb0f6953e36b62cd4ef251c0749 crypto: tegra - Set IV to NULL explicitly for AES ECB
14fe9f5a8ef1895ca9771fab483d00b48c5b9f1b remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
facfa5cb85d83ab2644754ca77678956365de204 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
21f6364b01b4178af20c5d54a9c351f313d20d23 bpf: Use preempt_count() directly in bpf_send_signal_common()
6e5e912520bde18b53e41281dfe5093bb071096f lib: 842: Improve error handling in sw842_compress()
e8e3dd47518ce94b116d3cf4f962a247421fabc5 pinctrl: renesas: rza2: Fix missing of_node_put() call
5d7bdf515ed59dc1432bae7cf306370e7d8dfcc2 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
17cb2470e51fdafc516a7a95d04f7c3728a17e51 RDMA/mlx5: Fix MR cache initialization error flow
c9d435aa496f42eccb28d1d5112e139427817ca2 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
9cb512fb43a6a9a43e79555a9cd6a5a5a69fe924 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
4f6629aae81257e2e78d380991df698779d1213c RDMA/core: Don't expose hw_counters outside of init net namespace
58dd527a2d5a20fc52a5289aad0596270601e3b2 RDMA/mlx5: Fix calculation of total invalidated pages
4664cee36f2d652a585c210d1feea0da2331f6fd RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
1a250a9b645c7a4993b071dad41b3d2de60011fc remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
8d978f11d1ad626a9495e7c6f576abd97223675e power: supply: bq27xxx_battery: do not update cached flags prematurely
a2f17f0e876d5f33dafbdc4170d823ebcaafcc4e crypto: api - Fix larval relookup type and mask
7485878739cbc9a5b097409ce2ba2fd1e31deec2 IB/mad: Check available slots before posting receive WRs
fd43b3cf6e770c1dbcc10458a8742264bbfc9598 pinctrl: tegra: Set SFIO mode to Mux Register
3cc589a12111ff6984b972c09d5a9182133d2fd3 clk: amlogic: g12b: fix cluster A parent data
ea064aecdc55903c9b43b2a1b58be86b840a582c clk: amlogic: gxbb: drop non existing 32k clock parent
2450ca228520b13d8785ac2805fe474b890cffe1 selftests/bpf: Select NUMA_NO_NODE to create map
bce7b37f7edcf51c86fa9b7d8fbaa47d563dfd22 rust: fix signature of rust_fmt_argument
915a1e27e5e4b00197a2e7dddf8f66855dfb746c pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
d2ca63712053cbfedf81f88de8285fddb78d766b crypto: qat - remove access to parity register for QAT GEN4
c2104b6b5448cfd7eaa7efc1298af8761648d24f clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
8fb49548d0f0321e371ce47043fa7a1ad6a6ac31 clk: amlogic: g12a: fix mmc A peripheral clock
554c5437f036241c62124b73950da0464bf76d7f x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
f272983536dbf7acab3e49d4fb54cdada9b78dfb power: supply: max77693: Fix wrong conversion of charge input threshold value
6f4eb2a942bd5a87f7a9a7e589cb2c18fc868df1 crypto: nx - Fix uninitialised hv_nxc on error
f2fc9c70d6d66f1508e03dcba35f0d9d9125b0e7 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
3c613de2868160e9d6dd5b3a5b3a144b1db11cac bpf: Fix array bounds error with may_goto
e7e8f3cef66b6c08a81e04e9392138f5f9a34861 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9b52f3ffde94973b5404ef2e39627a5f7a050b43 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a19026fb74285a5fd7ad64308329eaaf67c95acb mfd: sm501: Switch to BIT() to mitigate integer overflows
7357dc5042600b4d12c14cedf59489c70c51c4f3 leds: Fix LED_OFF brightness race
09e82e52c1fe4f60b412c3a6c9e8772fc0f25b11 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0025e04bd1db583048698b3683ed6d75fd47fe30 RDMA/core: Fix use-after-free when rename device name
e049286b8a7950b3df365753b596cecba4568278 crypto: hisilicon/sec2 - fix for aead auth key length
23e805cc60e8b97572f24432b175521fdc8bb70d pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
7bc86cec428f7a3f5d2f5977c8c7d4e959b99e2d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3df58774726a49bb9c115c292c90ebecb74653e9 perf stat: Fix find_stat for mixed legacy/non-legacy events
3bf2cd901fe6b9ec0668a21aa318ac7d3591948f perf: Always feature test reallocarray
bbfddaa4812cb6af0f0cb194cab22173533513b0 w1: fix NULL pointer dereference in probe
c85b3f3ed63754d2e1b65a730fc41d2d8c443c7b fs/ntfs3: Update inode->i_mapping->a_ops on compression state
01d46de8f480d56ef88f95d75aae232049daeade phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
c7ae1fffe8e06472e8ff3b917f61519627de647e isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
553db2dbadab98346fdecb0cc4a59dab29aec772 soundwire: slave: fix an OF node reference leak in soundwire slave device
092a72e205ab08cd388a84827704a5e801078e13 perf report: Switch data file correctly in TUI
9c75a2446988f7a6c29d012fab1511848a7c09f4 greybus: gb-beagleplay: Add error handling for gb_greybus_init
3cf230732982df7685b848a45016846be3c3c545 coresight: catu: Fix number of pages while using 64k pages
839d63c97407881ebd8ad7edf3e3a5866add9328 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
c23c78d7d37c3785f832c2c31ea91a7abeb5f921 coresight-etm4x: add isb() before reading the TRCSTATR
1d65695e77507ed05d99886b41ff7328fe1c6352 perf pmu: Don't double count common sysfs and json events
f98fc77dd37314be1407072e414ae1545d5da6c5 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
5490c408848ad46d84c3103e4245e28c20f06cfa perf build: Fix in-tree build due to symbolic link
1d87b5c26dba97b993d5d03cc01dd4221f493ef5 ucsi_ccg: Don't show failed to get FW build information error
a99d7ef5ada25cf0f8a51293844a12a6053766c5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4bf1024f279cb521ada1eb21988b3f7cd1baa162 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9beabe3e775aeaf723ae45ef44f5c4d26e6418c8 iio: backend: make sure to NULL terminate stack buffer
c03eb8cc1e95b14e4fc109723200c0b8eb7ed7cd perf arm-spe: Fix load-store operation checking
b06a6ef033be98b28d0e450d462c80ec30e8660e perf bench: Fix perf bench syscall loop count
7d4b9383107ba13dd0fb0e215687f7fe4e20ee13 usb: xhci: correct debug message page size calculation
abd6a93439600e8daf62ee24ffe6ad5c6919c581 fs/ntfs3: Fix a couple integer overflows on 32bit systems
167c448cbea93e8c4048be4e6f60f2cee184c99b fs/ntfs3: Prevent integer overflow in hdr_first_de()
6dde0e737dd292f378c875077d3148208ca92373 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
acc8ea0216f74465434c7b058826a0d673e294f6 dmaengine: fsl-edma: free irq correctly in remove path
80b130ba32b2fd1faef88ad7fb9d2f422e216115 iio: adc: ad4130: Fix comparison of channel setups
8a543e1c6fd110086448251a781a2af3dd363ddf iio: adc: ad7124: Fix comparison of channel configs
203432ba9eab8df0dd29a68536510f5e1f6b00e6 iio: adc: ad7173: Fix comparison of channel configs
8da5a279c461bf931f54b2d5b798e8072b147258 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
391f3d73958da187a73cd3f512286909e9a16db4 iio: light: Add check for array bounds in veml6075_read_int_time_ms
3014be6840e9cc3d75286b157dd79e3eca385b54 perf debug: Avoid stack overflow in recursive error message
bea67b7e0b3cd0708882e8597d420a79d69d8d44 perf evlist: Add success path to evlist__create_syswide_maps
a0b6559be702eb5e581e264c3bc5a9e80a0dc10b perf units: Fix insufficient array space
c23838367e8ea1f948f069d0cfaa7025278e12d0 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
7b841b076bd4ff5ed29fc81108d414921a6a407a kexec: initialize ELF lowest address to ULONG_MAX
257592c1734dfa82906051c8e820afa84ca0d783 ocfs2: validate l_tree_depth to avoid out-of-bounds access
9786fcc9f66596a9c20424bfa8b26b324e89b4bd arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
351cd55db93ff3533d00524eda87488409e74434 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
987551cf37e9c7abd2e4095a582231a79c5d60ba NFSv4: Avoid unnecessary scans of filesystems for returning delegations
5724cd9c991a53479ab4d69c25c4edb7a80eed19 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
ee285cbbd4e07a71ae20a6fca5bdd79e9a734d51 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
d6df95e4a6cfbf7952bc5f5c568f7eda00570b94 NFS: fix open_owner_id_maxsz and related fields.
f5ce08e547ea2c1866ee6dc8e1f53834761e7bf4 fuse: fix dax truncate/punch_hole fault path
3b2d40523fa033c86dcd5e2b9ad47e229d9acf05 selftests/mm/cow: fix the incorrect error handling
d11c0c2c371143fff3505dc0436b478268020ceb um: Pass the correct Rust target and options with gcc
d50df067e9037a89d9d6b40ccc6799cab2027ceb um: remove copy_from_kernel_nofault_allowed
dafa8968bacc6788e872abfe9e9f82521aa5ecf6 um: hostfs: avoid issues on inode number reuse by host
4a5f75b671b2c992618b938c90c7f347ab033d25 i3c: master: svc: Fix missing the IBI rules
3ee1dfb6eee5807b634f98fdcf9e037d02ef2d4b perf python: Fixup description of sample.id event member
1a9cc60fae1dc85c32087c61e3c9951f62719ee6 perf python: Decrement the refcount of just created event on failure
9c3238644442aee361e7f686bb1c4c5b5ef7e10a perf python: Don't keep a raw_data pointer to consumed ring buffer space
807c44387fde3dd5d5445a96e4d925648544b6f8 perf python: Check if there is space to copy all the event
fa699daeda421d8db82106a8131152aabd859234 perf dso: fix dso__is_kallsyms() check
f08e544ee22db5af2f40ff6fcd3309aa3f519108 perf: intel-tpebs: Fix incorrect usage of zfree()
36065618efb05ea04a7f0e876f93f60041c99cc6 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
123c07a92f4d2a3e9a080d38d4c04739cb43667f staging: vchiq_arm: Register debugfs after cdev
0193869676b82eaab0da82b3cbc513e3ddc54e26 staging: vchiq_arm: Fix possible NPR of keep-alive thread
dbca6c3f6706d71e5f00b1acb3c39d7b11122705 tty: n_tty: use uint for space returned by tty_write_room()
46cb45dbb07f81b20ff6593b1d27f316c1587553 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
9ca3da7dd8b6437cc42e6b5b259c883a33f90daa fs/procfs: fix the comment above proc_pid_wchan()
1ff102595934c7e6f92c314ff4663793559ea0d8 perf tools: annotate asm_pure_loop.S
fdd3a82e6059467fc485322a00d238a5e151cbb2 perf bpf-filter: Fix a parsing error with comma
8ea99aad8dcbfb3e148ab31fd60ff0e977955f5b thermal: core: Remove duplicate struct declaration
968cf067f1cd50971d1307eec8959494009e8dbc objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
8bb3dbbe418cdbb9a4f4a827ff1b71f2b81ee0e3 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5e317f87ec0008185da57c6144ec8ab856c38b54 NFS: Shut down the nfs_client only after all the superblocks
a8918b6df8aeb8a138f9143b9f278e465a3a27a0 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
6137ee43ecbc32a463951123ea7f4ae08ccfe57f exfat: fix the infinite loop in exfat_find_last_cluster()
b9c237a731c83b3752ade1ba1b750b8f7ef32309 exfat: fix missing shutdown check
10e783113fbd2ee7288a4a0e149f925ba7aabbfe rtnetlink: Allocate vfinfo size for VF GUIDs when supported
c5698e59cfe6d79ba7276c7b37bf865e5ba1f0d6 rndis_host: Flag RNDIS modems as WWAN devices
fd9e45222e4bf5a9b09d0eb1cd7155184cf8c05b ksmbd: use aead_request_free to match aead_request_alloc
e47cc10557e6b16fe795663762d4f25326d57bb6 ksmbd: fix multichannel connection failure
acdd22b8396d18e6cc6f84bd51587d32697bab12 ksmbd: fix r_count dec/increment mismatch
76b853c5c6678b0ef0dc5743dc8a934da5319ed7 net/mlx5e: SHAMPO, Make reserved size independent of page size
9f19e1d6d7cf7ecff2e85c689b3362c2aad9c3e0 ring-buffer: Fix bytes_dropped calculation issue
9919cb29c5c23a37919bce2b15addf780e7da7de objtool: Fix segfault in ignore_unreachable_insn()
d9e854d9b3ac02f95b3bfd9d9be6ee00987a7fb2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
535a8ce1c2ac4111cad326a1834167764433991d LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
2bed2ec2e2208e92bbf9a6b1e37862ecc00b6aa9 LoongArch: Rework the arch_kgdb_breakpoint() implementation
e08228f7236a57a3c9fe0644ced3ee0abdad1eba ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
5b483023e339ca82cd510d30bbd3433c6745a4d9 net: phy: broadcom: Correct BCM5221 PHY model detection
12e8846e916d10c789aa3c4a927bfd2b0d73768d octeontx2-af: Fix mbox INTR handler when num VFs > 64
dd9a2da9cfb14e29684927ec85c74a8b9b96657c octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
24e613934510bae8260df03b0060e2d0b0cb3b05 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
555de3c86e58c35b4b15e19b5e157755c9ffda53 sched/smt: Always inline sched_smt_active()
1032d6a07747385c5a5ce83f60df6860543ea3be context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
39256efcc83eb144ae70f1332bfd7589863d8370 rcu-tasks: Always inline rcu_irq_work_resched()
c0ec02249f573fdd7b9140c82b1a886c5d1d64ab objtool/loongarch: Add unwind hints in prepare_frametrace()
b9bd687e8263ec8066ab8177c34d15ac636ac74a nfs: Add missing release on error in nfs_lock_and_join_requests()
22be7337d2b3ec93e98a598946c1db173cce00da wifi: mac80211: Cleanup sta TXQs on flush
637033e8e6fcf25a6874159732b38ba606b12070 wifi: mac80211: remove debugfs dir for virtual monitor
310ada314ea6ff32465ac9eacdf60d8ee6c25e90 wifi: iwlwifi: fw: allocate chained SG tables for dump
139d71a5f0c1efe2f04f19e97e884034bb5d02a9 wifi: iwlwifi: mvm: use the right version of the rate API
3cdefa9af033258bb087330af142643b0fe59bc8 ntsync: Set the permissions to be 0666
06748f0b967a73d610821cd095d5f4f642c79837 nvme-tcp: fix possible UAF in nvme_tcp_poll
e74289a4c7a748fcf8252a6bd917402b79e37d73 nvme-pci: clean up CMBMSC when registering CMB fails
38f81c343d2eb76b0c94eb4eebbb68027a710523 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
4a9203e6a4b9c78aa7f88df302dc0b628e2db4f8 wifi: brcmfmac: keep power during suspend if board requires it
2756aebdd973b961190ea88e01e089409650adb0 affs: generate OFS sequence numbers starting at 1
f61f9e642b14d2ec59dc4186b71fb8562566512f affs: don't write overlarge OFS data block size fields
c55e975327709c699b691c7dd033fd11f40ba36f ALSA: hda/realtek: Fix Asus Z13 2025 audio
2b9d129e2bae0c328991b56fa08f9aef7fc3ebba ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
4c480d7049f1f8a6ff7a600d1884cb04f00a99bd perf/core: Fix perf_pmu_register() vs. perf_init_event()
ca1a135c2476d1e058093bf31472b3de7c251303 smb: common: change the data type of num_aces to le16
1b7864b57b0f1a29856cf769a1939c729005dc9a cifs: fix incorrect validation for num_aces field of smb_acl
8960c82e778f1bd21a1e4db519fada22f997cb94 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
5b3942698d9571af0b7d1ef3e8eab7dbc9787c92 platform/x86/intel/vsec: Add Diamond Rapids support
fe12ebe982d00c33b5cf61faf98f719ba655c33e net: dsa: rtl8366rb: don't prompt users for LED control
e2f5ec0d1fa86f33d713114aae5ea3b32a748a24 HID: i2c-hid: improve i2c_hid_get_report error message
34f33e2bf4adb291542c0c06720dc08a17585283 platform/x86/amd/pmf: Propagate PMF-TA return codes
6ce278a7724821fa7291ecfcd3cbafb140e9a9df platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
db24a1462d85146cf6499cd7d4813c5bfc9b9dba exfat: add a check for invalid data size
785e4a229789b95adb0df6c8ba40b9362d3dc59e ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
b4316e600799274b96912c44dc6b84ebe98c81f5 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
5cb7c8e09815f828c9401a154e5dddc2414cffc8 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
35478cd36d26ee4d209a5ff4178a3c7275d83464 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
94c2438ee80464d3f4f4857616274bcd90d9c66e ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
5ca7cb952040a10377b850a6274f86cb905a83b5 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
81317e41c3990aa0c4eab17f493d449f5a799347 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
0f4288410fd286979c921fe450ffbdd7a59bc714 sched/deadline: Use online cpus for validating runtime
ee1294419fa4e083d51872df963487f7d690b3d6 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
d63668f61c4a833e0cab5f5367f897869ca77d0f ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
9a9fd2ed64e215f9a29d9095f93cdc2c4d28a426 ASoC: rt1320: set wake_capable = 0 explicitly
f4535511a22d3478491d8ad8a1859d9bd63a00dc wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
1d668333251b72efe95a110330de4075f650637f wifi: mac80211: fix SA Query processing in MLO
55d11d110b21108a8bc3c65772c7402ea970e535 locking/semaphore: Use wake_q to wake up processes outside lock critical section
164fdca9a90168951e985034c61ff2645a32d177 x86/hyperv: Fix output argument to hypercall that changes page visibility
4f5e40f7d6e48eba02c692a6c1e831d39d6c28d4 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
210c463e8acfec1c7ca134157a882524064a8237 nvme-pci: fix stuck reset on concurrent DPC and HP
6637d08f12ff9c2cf5f23764ed4798818c4634c5 drm/amd: Keep display off while going into S4
853aa45ba7d2d31613f730bad24ab066cd7e846f net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
6cf3659abbb519566ff39ff0410cd12f71653f95 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
4f72ebf9d521ed3fecf2fa83b80b7ac3c3d6db9d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
7727891a07782f830ca5eeca7484be82dae02025 can: statistics: use atomic access in hot path
9a60fbbc3850ca0a0691aa2b400ed0de1a840291 memory: omap-gpmc: drop no compatible check
df8722489555e7122b8411f64cfd3bb008278e7c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
edc25bb2cd6d28330d94ec9d4f99a277bdf62597 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
8532e6b42cc9beaf9cb5220ad1d166764de89a8b spufs: fix a leak on spufs_new_file() failure
bb6c6ff09f943c1999187012ea45509316ef7f97 spufs: fix gang directory lifetimes
df71b30e6c5419d469d57e20b27504d8d60d74b7 spufs: fix a leak in spufs_create_context()
fb989aca77e7cee7ec69f2c7130712e72b454610 fs/9p: fix NULL pointer dereference on mkdir
931d1b4ac0e4851e09c189744155680f592e2c1f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
3ab88af8abcf101be9f8688b195f399332a6c617 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
9db1ed0888601fe540d2941364b70024763ff13d ntb: intel: Fix using link status DB's
1c897f9205f26fcc9965f54803280e40423233d7 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
3f8fef62f72654ec161933fb6d77d6293e19e9c9 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
e37b1bacce71509a90fe70a0f76b8b2f3aec71fc RISC-V: errata: Use medany for relocatable builds
bac91ba94defcc117ef761fff7e931ae2caa87cf x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
bd583277ef904eb38865d2b18f151bee5b8057cd ublk: make sure ubq->canceling is set when queue is frozen
5eb427586f8bbbe09cb593ad8fac860b46778a60 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
4eaf3bc07940ca1bd6fb27e4d94cac5e9c31fb58 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
79932d2e8b8e48000b305473690ad75f1435f002 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
03c1870cfb07043afafab55f475879d70da5080d riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
7563ddd06a3a251743ff8206f14d97e246ea6e08 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
f014132979af77e7c3296149b3d77dced31dfbac riscv/purgatory: 4B align purgatory_start
34bd61cb6f375b3119edc7cadfeb8c8db8c80bd6 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
bf0f750bf34deec733135ca44b1f1d6c06fd9dfe ASoC: imx-card: Add NULL check in imx_card_probe()
728a79ce3fdf617adb10e4e10cded6c18a3d90b9 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
67cac4824552f07afa60e07b2b3d455880edd4e4 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
1bbcba2a15467ba872e2ba02b760b4e3fd1398eb spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
40d0e115c2dc633828ce7d01d52b58cfd9bf92aa e1000e: change k1 configuration on MTP and later platforms
b10e8f3100d5f3ed371f5d9f8066afc9572b346d idpf: fix adapter NULL pointer dereference on reboot
c3ca1b4bb4a90319264c776d38dfc531d56d6b49 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8fb034d77eebb699aa026f86031a23107a72f4ea netfilter: nf_tables: don't unregister hook when table is dormant
600632530ff4d9437bb5d4378ee67fa20255b6c1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
13e67a27af015f2d83b4ec636754faf9428baa4a net_sched: skbprio: Remove overly strict queue assertions
3b369419b691735b1113becf5623c477923aad99 sctp: add mutual exclusion in proc_sctp_do_udp_port()
ccb0f23bf1ff784f9e0b8239012ccc547637f5f3 net: mvpp2: Prevent parser TCAM memory corruption
0164472eb019aa84c0da915ae6ebf9e2e1b55c80 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
c7d64db8cb77e7909c28e5cbfeb97783b115d069 udp: Fix memory accounting leak.
5a4bc84fc5569fce3194d92edd1019a9aa988d0c vsock: avoid timeout during connect() if the socket is closing
c58a9aff051369eaca7a20e8a0021692cd51cfbc tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
2c62cb574637e1ca50baad1cc279d26d83a3f678 net: decrease cached dst counters in dst_release
daaeae725d0ac7e5f82e7fa581f25e6bf4907253 netfilter: nft_tunnel: fix geneve_opt type confusion addition
b308e3852891dee14381da80e99180dbd2906656 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5847dc4fe324cf8a5b400b7c28206a13b6f180af net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
cc964b28b985d0075cb90a02c57473ce2b25a748 net: fix geneve_opt length integer overflow
b09150e4d0b75af4d46822ae3711784bba0ceeb7 ipv6: Start path selection from the first nexthop
e6cb2f027464cd0322eb93fa328414c953fc2ce5 ipv6: Do not consider link down nexthops in path selection
9b6588704035af6b11dfd13029ef2a2edcb59f48 arcnet: Add NULL check in com20020pci_probe()
cc8cc887065a9ea06a6bf1024f29d2403fca5ea3 net: ibmveth: make veth_pool_store stop hanging
bd32535a19d0b2075e38e5724dc3a8532938ec93 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
5d262945b33c02f7cb58a61d5c58d204b005f39c drm/amdgpu/gfx11: fix num_mec
4cd07c2e801123d67fb3c3fbe60a85389f680cc5 drm/amdgpu/gfx12: fix num_mec
55d0f8635088a264998a819ba8e582006f0d60d0 perf/core: Fix child_total_time_enabled accounting bug at task exit
da0fc35b0414cdbabea8d47a875e76c6efa1862c tools/power turbostat: report CoreThr per measurement interval
bfcb355319b7cf2bb09c615cf542e31f685df9f7 tracing: Switch trace_events_hist.c code over to use guard()
db1b70c007854915321a87bd2a27f76fc961b611 tracing/hist: Add poll(POLLIN) support on hist file
f8f346e930f71adc352891c6bf2ca0512134f258 tracing/hist: Support POLLPRI event for poll on histogram
899010465728228aa7d42aeec558c1e4cb4f07fe tracing: Correct the refcount if the hist/hist_debug file fails to open
50a06bedda73b3e834ed1568290764fda1aa3904 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
8d6d938f94d6cb0d8ac91a3d4e1dc6f9d03acc24 cgroup/rstat: Tracking cgroup-level niced CPU time
ad12cbafe070029490bc75738fe9de585786c667 cgroup/rstat: Fix forceidle time in cpu.stat
ec4c997b30d4964b96b29d453416f216b9efae61 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
6c137fec18f19a1242d3d33531d2df0315697185 tty: serial: fsl_lpuart: use port struct directly to simply code
2f4a0543d85932f337fd84105811305ded97098d tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
33bc28501c8ac7315548c5a11d77095bcde8f0a8 wifi: mac80211: Fix sparse warning for monitor_sdata
82ee806c34dc3ce2ca5fa4cccb01a736c69330f2 usbnet:fix NPE during rx_complete
5b4eb20acaee7e43b2c2e4ce5c36191a0db92b8f rust: Fix enabling Rust and building with GCC for LoongArch
0df3e8758bab0df78ca059fcf38708f89b18fda3 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
fa45dca0e7c7294a61fbca3872e1f231e11f081c LoongArch: Increase MAX_IO_PICS up to 8
58208804a7c7fe885803f3ad5d91208bdc8c665c LoongArch: BPF: Fix off-by-one error in build_prologue()
38db0150b2596c2c91069c3ff8dfee551dec88a4 LoongArch: BPF: Don't override subprog's return value
61943d1e038457f3858be19c701386f076d136a0 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
a559a75027a79b046404dde2174450977d98c33b x86/hyperv: Fix check of return value from snp_set_vmsa()
e7a66796285d464fb6670a221b2b3398cf8bf60a KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
c429ba27d5a49c94d7888615a7ec7ded965c0a32 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
8bd023bbe88ebe3c90d1c8443053d68ba9d4dd0d x86/mce: use is_copy_from_user() to determine copy-from-user context
3671b88d83ef8f8d7695061d1d80ba5d0eb4501f x86/tdx: Fix arch_safe_halt() execution for TDX VMs
856d1d70c6327c366741d3ae7cd79df10f624d82 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
f45ab64f95a457d47b34d26b40e3bdd36eaf467b platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
dae84e4f4109620c72e7fb5d8a3606161739c320 platform/x86: ISST: Correct command storage data length
9509b77dae04b258f33678159b3c68dd3f7b67da ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
f64350f1ff5e640906af20b8bf67f5ff9a4a9345 perf/x86/intel: Apply static call for drain_pebs
2a205e512121078dbf08ce3c91eb37f568ef8ade perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
fb00c61e9e7146e42dcf4066901863bdf4ef8d4d uprobes/x86: Harden uretprobe syscall trampoline check
00acdc660e01507604f5c6ca6a0f68d7d10073ce idpf: Don't hard code napi_struct size
3b8ace609f8cf9261a43e44cc95c4cda8f0784b3 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
f3bc0e04cd66f035a30f3c20195bd686dda93c4a x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
bcbfdb909e6a4028c34081a2187f6b66806ce71b x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
f7f40dbf9dd63ff062b9788e2feb838e46839959 wifi: mt76: mt7925: remove unused acpi function for clc
e057629d694a0ef5a33e85ebca7de36d6f196e88 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
828d2ec16e8d8d9affe27331de19e56e985ded5d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
00f33a8b0ec99165420be39894abf97615c01d8a ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
b7035c1c706957a940bf199b001d7e4dabbe46ab media: omap3isp: Handle ARM dma_iommu_mapping
f711587f6b75f92844daa4db094f25d568e3b157 Remove unnecessary firmware version check for gc v9_4_2
3f3fc3d6233b0922dace9aa15dd0e8b40889411a mmc: omap: Fix memory leak in mmc_omap_new_slot
e2374ec4a8bc44c58b55055d3bf4ea49d7aee51d mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
e7d34dbcabfad8b14ced7c91b7904a2c7d26096d mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
2e62a8ae14c209d52ac56d75035bf0ff93cf1b6d mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
d3bdb77e017401e0e33ed5e76e333b59a513a5cd KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
d84ef1920383f42553cd4d3f1c39289ef77fd624 ksmbd: add bounds check for durable handle context
d87a536c4568d3a2cd6e1dd44975ef24249028a0 ksmbd: add bounds check for create lease context
86b032fb66d35c918a55a4aca68c2d604b5b341d ksmbd: fix use-after-free in ksmbd_sessions_deregister()
e074d1715545ae085768a4aaae12c40fd6d17971 ksmbd: fix session use-after-free in multichannel connection
e9ac60b5ddc403cdb4386b1b146eb3ad205deb77 ksmbd: fix overflow in dacloffset bounds check
b17593008db4356fdf47e9d952d191b671cc93d1 ksmbd: validate zero num_subauth before sub_auth is accessed
93d7c2c81d9c89b696d1f46ca56226633bc1b755 ksmbd: fix null pointer dereference in alloc_preauth_hash()
6f2b5b90da85a8183134bd5fe63c3ad1e92c1130 exfat: fix random stack corruption after get_block
270157ba2d6c6476c3e57ce664a33aca14978e3e exfat: fix potential wrong error return from get_block
5c52d48b3bcb78832fcd304142872c929cbd4ea7 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
4b6d4c958114ceeffda132634897599fe7ba8d85 tracing: Ensure module defining synth event cannot be unloaded while tracing
60f120bc76aa11551fd892999a3833e0410bc0dc tracing: Fix synth event printk format for str fields
0ab83c49ff43d6379bb7572b5604b94941b2c39e tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
2520e9e6860717fffe3ff7ad878585c47166d55d mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
388c2d6111baf821cd45e5084b6503f2801bf5c2 arm64: Don't call NULL in do_compat_alignment_fixup()
bc6f124b1f4835c628f36d06b2c66c5b2411aafd wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
4bcf11a5ed97273ec9672be5d325306efc03b4d2 ext4: don't over-report free space or inodes in statvfs
3d04b50ff29408d29c81d58e8239ce08354104c4 ext4: fix OOB read when checking dotdot dir
952bbd82a31b487e4fe4c9e7d74e0531cff5ce86 jfs: fix slab-out-of-bounds read in ea_get()
84fce0927108703a04b7b4835f6fd8c99e6d54dc jfs: add index corruption check to DT_GETPAGE()
2786a010e9f5ca91e6984ff90c2df10f0900545b mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
8daf64dbef12bae6102af7a5692da22325507a13 exec: fix the racy usage of fs_struct->in_exec
296be16666ce137171b5e8ebfe46d72f7ee94b27 media: vimc: skip .s_stream() for stopped entities
458ea9c74e0744f7205d3deb962daeb4f25d5d5c media: streamzap: fix race between device disconnection and urb callback
170f73851ecc8ab56896d0ae949d09899932def9 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
de3ac4c42d23dc8df5f7718f0c752990ed78b13d nfsd: put dl_stid if fail to queue dl_recall
58a911bd84274a17f2e1a8307bf97d9b97c28eca nfsd: fix management of listener transports
4639e4aea85c357a3d05253fbf6c9df92b54f3e1 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
4cd7aa003f11c7f6089e445c7d4da6eedc6077ff NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
8390a9f1d4f90bf2c1eb3eb66fc63c7274739587 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
20eddb500b9acd4f7253e5ae50679a1201d42c26 Linux 6.12.23-rc1

--===============8755953363657533215==--
