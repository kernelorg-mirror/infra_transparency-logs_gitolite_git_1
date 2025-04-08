Content-Type: multipart/mixed; boundary="===============2960287262842536436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:50:01 -0000
Message-Id: <174410940138.1821424.7267935990346487919@gitolite.kernel.org>

--===============2960287262842536436==
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
    old: 20eddb500b9acd4f7253e5ae50679a1201d42c26
    new: 8e9508dd93587658f8f8116bc709aeb272144427
    log: revlist-20eddb500b9a-8e9508dd9358.txt

--===============2960287262842536436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744109337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744109397-bef18e29583f1740f91575f672ac7ecb33d40e7a

20eddb500b9acd4f7253e5ae50679a1201d42c26 8e9508dd93587658f8f8116bc709aeb272144427 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0/xkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ooQANKhKOESOneeDqi4DEw1
S5IjZ/DwZKjdfDcv8TMdzSYSZ9I0n+V3DFpYsBwvW1LV2Y0AEJ75fMiECx/3c9Wv
pPSWmNm/inCY/Q9Kcl7rXtWI5ssgDMLNQRkrNP21+Ce8Nvs/ZK4C85pXL1ovAQpc
pThXaZIuHD6bfBUBLWnG0hWbIZWjRo7RB1SU97E+FPMLSciEkcjoaqmDgvBjeOYk
2Bw0/hgj/IOZbxy42Mvyo1tHuY63UZyv3eRzcgjbad3KoovoSSt1gnp4x2YNwH8w
wicS1rCqdB0RD9sca2KHGayOGzduWEhFYtLAtF5e3zGtA6fLSERGLI6As5uIzSUP
bInN1PvRFMEeK/q9Z6CggcRIKQX9EvBgzwEluBq4XnTnqn9Y+F7Hl38IElCVIlwE
eNEC9XuIRoYcLGQtMVsJFI5Kn2ezM5oydMnhiGTEaAgB6iVzVGCORMM9l7g6hDFQ
xJGFAUxcrHLx5ZSPsV4hKlCnsNJVIQHs5xjBJ7OYpUnbF+hZ8aTRgfcn+7RIE+9Z
xszcXx7sf7A6CsvhfoCq93MePA2kiVnpmLbEUfDiskP62c8/vE/kN/qIDXwqyvEL
sNKQVXaZ5pOS6pxRKzK6UB69oxMNHLzq6CQR+uIOdFcsYPy0DlV22Tw3XIz4LklL
gfKdQcGkU+UCoFdq1+NXARzn
=NEPJ
-----END PGP SIGNATURE-----

--===============2960287262842536436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20eddb500b9a-8e9508dd9358.txt

0142b65592cf2b2b015750e6f49d3281e799b9be watch_queue: fix pipe accounting mismatch
d426435f585cf0fff2e7d50ecb3af7e225722ad2 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d14d8f9f8ea538d44cdfd4cf695bce6bc3320144 cpufreq: scpi: compare kHz instead of Hz
092ea734aaa7be3efa206e24f6bbefc2fa2b81bf smack: dont compile ipv6 code unless ipv6 is configured
b2c07f74895d51a8377b27401b3a63d857f6e7c1 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
465dd016d0d8f4c92f96ff5901021f73fc46874e sched: Cancel the slice protection of the idle entity
dac0cab0f97c697abed566b0a29fad171b908c6b sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
e589e1d2999f1428f2024f46398932039564b383 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
622fab1301c3608a15909baf224531668f6a999c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
13135665980a976ebf639797a669fcd784f635a4 x86/fpu: Fix guest FPU state buffer allocation size
4859ef1f90b3ceca1cf74820782fddb214d26f84 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
96696827e4a108393f2faefa3c06d883e1160c57 x86/platform: Only allow CONFIG_EISA for 32-bit
1e28fdc4c5d476decbd9da0b4da9baf1242b3de2 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
3b6f1916f3317b2b1853cdd5dd002358c03d878e lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
0349a87c918a146484dcc75369611722efa0c4ba PM: sleep: Adjust check before setting power.must_resume
b108aef08c712e5672d95535b1d2695fe2424473 cpufreq: tegra194: Allow building for Tegra234
d574bf19962e2c82296ab9e831a4f0ceca151697 RISC-V: KVM: Disable the kernel perf counter during configure
a7709f7d48b00c7735993c124342b8f41dffbe9b kunit/stackinit: Use fill byte different from Clang i386 pattern
84f62e5b45fbe1b815480b9e4a0abb2777cea975 watchdog/hardlockup/perf: Fix perf_event memory leak
1b599889d17e16e8dc911b82960e140785159225 selinux: Chain up tool resolving errors in install_policy.sh
dd2bef699ef73099a865f03cc1b53d4ca3da5752 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
fff7f5fb2b7f2c95f0b2a56173f62b0d56b9a89a EDAC/ie31200: Fix the DIMM size mask for several SoCs
4e00c7973f6b234d1343865bb780079a4f76a128 EDAC/ie31200: Fix the error path order of ie31200_init()
8b8c647919f0a37d593b7908e016c1e4e13beba9 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
045e7a06bde87e154c9cf4b12943d80ddfc285b7 thermal: int340x: Add NULL check for adev
0fd0d464dda86cefa27dfd21842b1541c5aa01b8 PM: sleep: Fix handling devices with direct_complete set on errors
518770c897f0e048d19776000376c2a86678b560 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7c6c388d3a811792a252af21a1b30b534df8c8cc perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
00892b07e923ee5cb5f5349dd64e66a7e8841b95 x86/traps: Make exc_double_fault() consistently noreturn
4d55f97cc2e82f09ea7a96ee6e01451491f8d0b6 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
3cd06d6c9925a648496db4c9d6820bbdd7451748 x86/entry: Add __init to ia32_emulation_override_cmdline()
0acbba2a39191d8005f9b4fedb311582dfef8726 regulator: pca9450: Fix enable register for LDO5
df71378e34ce72ad4928bd3cd613993b248b614d auxdisplay: MAX6959 should select BITREVERSE
9dd3bcf7893f8bd02a36a21dd2ea170200aa4d1d media: verisilicon: HEVC: Initialize start_bit field
e1717b34090ba6ebf5eb8f78a8f02a9f69acdefc media: platform: allgro-dvt: unregister v4l2_device on the error path
e52e41a866828dce24b9e8c217c16d0e3489be9a auxdisplay: panel: Fix an API misuse in panel.c
79e137998a70eba238d256029ccdf3672da9e09c platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
b980de9560a8fde981f3d1ebfc9430a7b8f851b6 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
600e7b4f3b98ab51bd132e98fafc35aa7e2f0612 platform/x86: dell-ddv: Fix temperature calculation
ccdb6633e5a3dcc6d704139d26b59d297b66a618 ASoC: cs35l41: check the return value from spi_setup()
33ff83362b9e72b23dcbe70e535b6e6bb2bfa714 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
c53c2739922b58a8e332b556f3dd94caaef086b4 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
d59b74b464c2eb469cda160e824ab2328136d66e dt-bindings: vendor-prefixes: add GOcontroll
d9c5917e7722219583c385efd3bfcd189d480cb4 ALSA: hda/realtek: Always honor no_shutup_pins
b311cdad2520565e8383397def1c2bdd9378071e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
806c0ff81eea3a30628fc4e62d1d50129168de10 ALSA: timer: Don't take register_mutex with copy_from/to_user()
1862333159063bbda2edcc8b21ebdf8cc977c06c drm/bridge: ti-sn65dsi86: Fix multiple instances
362248487c16b106ae9792d920b2e25d7ffaeedb drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
a197c610868cdb0e2493c7561aacf045952446c8 drm/ssd130x: fix ssd132x encoding
d5ef15dcf294c6564d7196427a733a2c187618e4 drm/ssd130x: ensure ssd132x pitch is correct
26d933844f08f00583a76bc49e827887aec0495a drm/dp_mst: Fix drm RAD print
af42f77a0755db18f6871a115098a72c575152ba drm/bridge: it6505: fix HDCP V match check is not performed correctly
c74dea988786ee8b29876f4fdc4df63d26d2b083 drm: xlnx: zynqmp: Fix max dma segment size
172d3177fae3eec87fa70ce2bb86021cb486e726 drm/vkms: Fix use after free and double free on init error
1bf4412d4b519a947afe295dc089fcd60b4464fe gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
dcebedec7951627802babf301cacbb7326efe73e drm/amdgpu: refine smu send msg debug log format
228a5eeb61e971cc448699527079efd3a9f213f3 drm/amdgpu/umsch: fix ucode check
7adfc438d3c32207de9b0850d0b9d1d1d7f4fc9a PCI: Use downstream bridges for distributing resources
433082a9dba5cd138f93877cf633745e82496a96 PCI: Remove add_align overwrite unrelated to size0
5b4ceb4359978923f192df392c2dab4e9d96d0ed drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
bbf1e4fecc53dcad3c593622503e0b26374f6260 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
798c4d3a58ee09dcca54136523b33bbf4ffa54ac PCI/ASPM: Fix link state exit during switch upstream function removal
f545f6240edfc026212c97d631a07272e4045674 drm/panel: ilitek-ili9882t: fix GPIO name in error message
c41e1e00b9dc89c5e986ca7d2906a54d7184dbe3 PCI/ACS: Fix 'pci=config_acs=' parameter
f7fbd720104f35562212b09e37eb00beed665506 drm/amd/display: fix an indent issue in DML21
9c3b947351a0521f8dee5772f960f3eb55de3574 drm/msm/dpu: don't use active in atomic_check()
053c3d0caabac9e628d368b50bb826e4c6e00b30 drm/msm/dsi/phy: Program clock inverters in correct register
385ddd3a59c0264c2f310de5c7ce2cddcda14c5e drm/msm/dsi: Use existing per-interface slice count in DSC timing
7ec5f58cde0443406be9c473d600d2809986026f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
6bef55d6a944ff17c47b978ef9fa1129d2a83875 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
0ab875ea8e0522ce802b94f6117cee37021d1c99 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
afcda39fa2c69189eba30d2057b14831a5aac455 PCI: brcmstb: Set generation limit before PCIe link up
d0205879d6870e11000e6acdf569e9033378c15f PCI: brcmstb: Use internal register to change link capability
87cc78719611288291526e8462fa9f319e198642 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
24f37d50a7bc5221ebe965e8a21a93c13efbaef8 PCI: brcmstb: Fix potential premature regulator disabling
2ae43ea40dc223a965d8c6cdae023605a28bc023 PCI/portdrv: Only disable pciehp interrupts early when needed
fb5419984e84e3db18f47852c1a8c0052dc2ccb6 PCI: Avoid reset when disabled via sysfs
388d128562e65e9c2768a551c15d940f8cfeb58d drm/panthor: Update CS_STATUS_ defines to correct values
eb80e15e76d8d2e181b5c7c2c4725880a50260fd drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
53d4c8e6d122bcf24f14dc1da8889dd39ee5ee95 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
250c412362c558c67b375b0846bff3152ba343d7 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
0f4ed9d9ceb8a44520dd12f7771c9ee865101677 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
a62d7124ca2bbf34c8ca345e257e47bdf8d28b72 PCI: Remove stray put_device() in pci_register_host_bridge()
c69b825379160555469da0c264865905907d3512 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
2f5d1d07beb2d90ba4a7c95ea989745cf73a4bd1 drm/mediatek: Fix config_updating flag never false when no mbox channel
d8d8d28c762c275da83f1191b3bca00388de9346 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
46f03f9b2b39baaa414f080c8a10d0081f328c06 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a0a039e5808cffd79b422ef383c361198fcb9420 drm/amd/display: avoid NPD when ASIC does not support DMUB
d1096307e6fec428fc5e572324e343a837cd78b8 PCI: dwc: ep: Return -ENOMEM for allocation failures
3d8f2c17888b9832428c4365d4718b69a6e22660 PCI: histb: Fix an error handling path in histb_pcie_probe()
d6876ca0cf79ae469349799216c7eab60469c5ce PCI: Fix BAR resizing when VF BARs are assigned
c6f5bfad0eba525a474397c11e59b4f9d076ce85 PCI: pciehp: Don't enable HPIE when resuming in poll mode
5ce11413a54e2fc7630d857e505854b310d9492c fbdev: au1100fb: Move a variable assignment behind a null pointer check
83001d2bbd10326fd3a16f47e5f61203b0900205 dummycon: fix default rows/cols
46564803e18c06c908c1ec2ff3b0bda5bb72e656 mdacon: rework dependency list
fad29db150b1c1676e6143a5d132c83b95d8fc2a fbdev: sm501fb: Add some geometry checks.
e36f8b2237b25216b308b6e6584717d99e1719ee crypto: iaa - Test the correct request flag
1257c35e71b16ca00d76daa3e01ddf14068d2648 crypto: qat - set parity error mask for qat_420xx
36d3850d366796a894d5bbb309ad3e6c67c77d42 crypto: tegra - Use separate buffer for setkey
6d93afd75d10bb5654b32fe8bbfc8563a092f86c crypto: tegra - check return value for hash do_one_req
294115af2296f9039a1ddde2388544bd49641717 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
90a954d4245a94f44e739edd57b320ee84efd76d crypto: tegra - Use HMAC fallback when keyslots are full
c9e60706e72570b0db1cadea249b1ce96314b43d clk: amlogic: gxbb: drop incorrect flag on 32k clock
19eef31120d1f0003062253464e97d70c589a56c crypto: hisilicon/sec2 - fix for aead authsize alignment
e68928a7123bb6a294380ccee14dc8e4269908be crypto: hisilicon/sec2 - fix for sec spec check
87d2e1a921f8b7d97779d8811547f05f8d7bbf15 RDMA/mlx5: Fix page_size variable overflow
86b21713f75ed315b0684a6c9c364b763034451d remoteproc: core: Clear table_sz when rproc_shutdown
730483f83f3156f17d9f32a580e3055a44fe7244 of: property: Increase NR_FWNODE_REFERENCE_ARGS
fca8a6429233eae95307a1ff556207db7fb4264b pinctrl: renesas: rzg2l: Suppress binding attributes
c15cbfbf6294a44c2a79b85f9daaa04b2b4e9893 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
a5e149fbdc5c9c15b034e2379a6b2ca913b2b90e libbpf: Fix hypothetical STT_SECTION extern NULL deref case
f21c33985432f94e35c4f43a1e0390c2febdd48a selftests/bpf: Fix string read in strncmp benchmark
5c95ead9f22bb49c8a9db0a67352b3411f8d83fc x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
084c791e1e7a81afa0caa4f9e32ed29c215d29f2 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
aaacee57999c5f923736ecfdb6bb01b5a8541f20 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
9fba6500ba94ab2537d9eab82af9594aee64b42b clk: samsung: Fix UBSAN panic in samsung_clk_init()
a394e8da78caf5bfaf4cff05c16f33c566c762c8 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
34eba044c7385df35b4136bdb6b5e05c229c9bd6 crypto: tegra - Fix CMAC intermediate result handling
90a40002359a5f9e8faa3dbe79b76ee41887ec1b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
2f839969bcda8d925f9e8642b05baba1d84dcb67 s390: Remove ioremap_wt() and pgprot_writethrough()
b79147df5b87ee5555ffb4fffaf24aa10be3679d RDMA/mana_ib: Ensure variable err is initialized
4d674dee8f0dc5839d1b7f5c09388c09c361a07c crypto: tegra - Set IV to NULL explicitly for AES ECB
8bbe1d63789dd7456051cfc9f47869d710323677 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
bd3200d63d4c836f1fafe53248303412835f6009 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f60f426b893601cbe7b1d3bdc6a0226a3f8e7d45 bpf: Use preempt_count() directly in bpf_send_signal_common()
13c9c7030d43a74046b5cbee7f029c2a6fbe689c lib: 842: Improve error handling in sw842_compress()
7b6ae4ef70544e1d1f18a20c7691959cf2b21be6 pinctrl: renesas: rza2: Fix missing of_node_put() call
d958eac0fb5f89e97ff0238eee5adbca4565e296 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
03ecf1dbc6680ed5ac3424658996186f3b9fdb60 RDMA/mlx5: Fix MR cache initialization error flow
120f0ef667cd0590e1b57a427a404853ca27cae2 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
8278be6deb9da30b9fe564e3c1af3c98871f8a56 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
5520653f8a82884a16aa0b6f4f81a77fd2955e4b RDMA/core: Don't expose hw_counters outside of init net namespace
7b87ad11c937865f5d59435cdc250eda9fa7f76f RDMA/mlx5: Fix calculation of total invalidated pages
bea4401cd8636f6002a3ee365885a08121d1d50a RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
f4b9bccc51fb138ccb6683b271b96b5f4e5b1c7a remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
99201261e19a6d7f50e29bcd803f2a8527338f20 power: supply: bq27xxx_battery: do not update cached flags prematurely
c15b5aab94a6f201dab372066debf0a6ea030fe2 crypto: api - Fix larval relookup type and mask
3db4510132de25f4c063a96493a5877546eab763 IB/mad: Check available slots before posting receive WRs
454146165f6c1ba1e3a335b5b8de4897796adfc3 pinctrl: tegra: Set SFIO mode to Mux Register
7b1a56fcd47c6c91c69586285c635b0d2d434ce9 clk: amlogic: g12b: fix cluster A parent data
a164dcfabd27cfae26d195c624d964b261ec588a clk: amlogic: gxbb: drop non existing 32k clock parent
e1d58c4c3028e1f4de9893ab71ad5c769f5d0a6b selftests/bpf: Select NUMA_NO_NODE to create map
8f437067e4cb63793bb854c03476b3c83384bb29 rust: fix signature of rust_fmt_argument
26ab735aec4a5aba4f9e02e9387457acbad98476 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
ea4b584be56a72b5c10ffc2c0fa4bb360d50b773 crypto: qat - remove access to parity register for QAT GEN4
fd5ac6847d9ef5f013aa19b3fc12a7c095fd9ef3 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
ba60d0996565d476fc858ef3fe273e86d00a0973 clk: amlogic: g12a: fix mmc A peripheral clock
a25ce93b2289141fe6c68d719daad20dc94fd280 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
5a190655ad704321a95e7e025e57fb8f87d1cf58 power: supply: max77693: Fix wrong conversion of charge input threshold value
693945f28a2babc0e7658ea62ba8ee7e652b811d crypto: nx - Fix uninitialised hv_nxc on error
e7eba18367101606bcf7e66b3ebb9d96bd3dca45 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
0a722b75d5b25af1fcc5558b38dc9a512812e9ab bpf: Fix array bounds error with may_goto
3aa280b13d2c4dda92f9f31094114603607024e4 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
98d362973043c1621debe70d4341fb382356c2e8 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
b63c1380fd1787dd30da3097656b6042bf7a71dd mfd: sm501: Switch to BIT() to mitigate integer overflows
b87a69f2edcd391f742e0e6941a4f970baa4c48d leds: Fix LED_OFF brightness race
b6cc4deba149198f925a8b91d16988d63d043ad9 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
aef225dd85062f2781d553de8f9ad3e7772d4260 RDMA/core: Fix use-after-free when rename device name
7aa9fb90a115de6583ecb08b9da7daba935711ed crypto: hisilicon/sec2 - fix for aead auth key length
75d80d4fb6555be64b854cf76d6686a1491d417e pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
f7109dd8ccc70d30db8718c7fddcdcf01d8739cb clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
38e2af9f5c5459b3f7f1ab91a7ecd0f78cbd1cdf perf stat: Fix find_stat for mixed legacy/non-legacy events
bd8b5a8ef53ec302380e20d592c7ecc02b44aada perf: Always feature test reallocarray
1f11f21898e03c0ca25eba1c19ceca9d9a8a750b w1: fix NULL pointer dereference in probe
9166ab4119efc98766d30a920e94372eaa3c4754 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
df39b0330c858dacd450657d4f604d38fcc90489 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
4696e747e00615cc887edd3e1c192a0b25f1b555 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
6dd33fb1a1a5f183e192b028755cb1c7559e4e53 soundwire: slave: fix an OF node reference leak in soundwire slave device
e1e21869480b1261504c76a55d7f9ef9982858d1 perf report: Switch data file correctly in TUI
64209a45063493d501b31a601e3e5ecadeed0e70 greybus: gb-beagleplay: Add error handling for gb_greybus_init
6975b651a7db6d6502441e8dc0f1fa144b46fa25 coresight: catu: Fix number of pages while using 64k pages
13d1263c4aadd6bce7f88e4d322db2097082f919 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
2e544994057ae0cb5947c3a5fd9114a6b9a2839f coresight-etm4x: add isb() before reading the TRCSTATR
7695cdef57d657d7fe72e492198a7292000e7cd7 perf pmu: Don't double count common sysfs and json events
8bde47b5e3163ad00ad6855f938a5f5d00180644 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
c88f4038db97658882f6058424cef24a0a8856fd perf build: Fix in-tree build due to symbolic link
92b6a2810865cca87693bc8e01ba6b1293ed661d ucsi_ccg: Don't show failed to get FW build information error
e092a672fba02e828de6911c60d873a1b8473d14 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b8d0ececb6c933a7f24f900a169cf4842a7f3894 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
6e839686a42d82d849f312e67353f74a5cb6c6e6 iio: backend: make sure to NULL terminate stack buffer
390d62b0a599c6a9d66ee1b0d8a9034f9262566f perf arm-spe: Fix load-store operation checking
c3571bc971268ae1e5256678f09eb4898ebc9e57 perf bench: Fix perf bench syscall loop count
d509a0ac38562d04cb704fd3f9aca6008d278306 usb: xhci: correct debug message page size calculation
4bda37c3c0593ca7e69d806d8653f74fb67a9e3a fs/ntfs3: Fix a couple integer overflows on 32bit systems
2da765d6dbb4c294ebbbe8c533f7f5805d92fb6c fs/ntfs3: Prevent integer overflow in hdr_first_de()
28bc09970694f260357e7e8102c38c9f7933f087 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
2663042e22fce4b46d8dca44c2f3ffef443a7774 dmaengine: fsl-edma: free irq correctly in remove path
046e0f80689b9d02510eb9e62c14eef5649706c7 iio: adc: ad4130: Fix comparison of channel setups
653fbcb5ff3fbdeff136fe2dfcf0a9f80934e5f4 iio: adc: ad7124: Fix comparison of channel configs
aa9ff2ba41e97cca3acb2d3ea1e447b4e9b6f07c iio: adc: ad7173: Fix comparison of channel configs
c6fceb1a65f93bce627c42d439e4a6103ef90f88 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
2c96c1a765d736248f021bb6800b8fd68cbef3ee iio: light: Add check for array bounds in veml6075_read_int_time_ms
f0d09dfb580d993c8d49042421a5ca4f0e8edb70 perf debug: Avoid stack overflow in recursive error message
9a91476ecea8afe4c5b94b89d46146d69fe463c7 perf evlist: Add success path to evlist__create_syswide_maps
93121bc6615a7bf6d64aa8cb2534f5d101f880d7 perf units: Fix insufficient array space
0bac72747b9db7ee2860161d61585b0390255125 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
a78f14abd5bc19d69691d0025a04696865ddf24b kexec: initialize ELF lowest address to ULONG_MAX
7590fb0dc54f6bd84c0c970bb271e2f44bc249bf ocfs2: validate l_tree_depth to avoid out-of-bounds access
21bba7e3495d4c7c2962943e7aee8571f59b4ad9 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
6bfdfac04ff3f243d568dd236afec3083310488c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d255e0259e6ab3391b452bbc4027790cd6efaebb NFSv4: Avoid unnecessary scans of filesystems for returning delegations
7026d1fbbc97b2784a8793ab67d9c6e6af803cd6 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
2dc5a9aaf7fe8b0804b0fa1448c1bc52d98e0264 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
cf1b78ad8b2fd9e7b3618254bc3dab91050edefb NFS: fix open_owner_id_maxsz and related fields.
55f15883d4213aff0c3abf7973b44f13438c5138 fuse: fix dax truncate/punch_hole fault path
5d159f01c0828011ffc626419b2c5971e666f6fa selftests/mm/cow: fix the incorrect error handling
ccc869070808c2159908bfb6f3b101d8ec2dd526 um: Pass the correct Rust target and options with gcc
200c45cb3a5a3cc7145bf83ad58a96e0a82be08d um: remove copy_from_kernel_nofault_allowed
445bcd15c39cff6d60a7b73a1b9e46ed2858d397 um: hostfs: avoid issues on inode number reuse by host
b0434bfa9fdb65fb13ace2c3d9636fe98106a39a i3c: master: svc: Fix missing the IBI rules
78a7a3d0ba2a8efb334b579fd40852e157006de3 perf python: Fixup description of sample.id event member
249b34831a3053c528cd32a9dd996745a7a1a8bb perf python: Decrement the refcount of just created event on failure
f924383a43b36624e0407b7ffa0d79120a97a6e3 perf python: Don't keep a raw_data pointer to consumed ring buffer space
6793451b554456d1fd249a0a1595a2d59070c917 perf python: Check if there is space to copy all the event
addf74245d20d5f5a0e00861126f3e1beb8bae8e perf dso: fix dso__is_kallsyms() check
67b224bbf3ae213ed3001ac11f1871252eb69e4c perf: intel-tpebs: Fix incorrect usage of zfree()
6ff9cf888759214259e5d6823e08200b4797da0a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a9bda9694f1ceb1db730759587cd84b9a4850f70 staging: vchiq_arm: Register debugfs after cdev
58010fde9790454f9cb45aedb3646bb83329bd69 staging: vchiq_arm: Fix possible NPR of keep-alive thread
7e240c067712e19beab28ffd470c80290e0e0290 tty: n_tty: use uint for space returned by tty_write_room()
8f258c621b40fab5a450592ff92f0803add8c5b7 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
90395efdf993f06730717fbd2577e8ea35f02099 fs/procfs: fix the comment above proc_pid_wchan()
544419b2a9b6e5743edf274011ef2cdb2cdbf569 perf tools: annotate asm_pure_loop.S
220baa95964391c7df174a771c7859cd00d6fe4b perf bpf-filter: Fix a parsing error with comma
81f01b3480cdb9c8864515c31ae9043c94043712 thermal: core: Remove duplicate struct declaration
efdc83c5c45054142635e7190443dbfec5b66af0 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b269f1030076cfb74eab681443ca5c383281f64e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
913945a459feb5a892138ccf440a3fdf8184986c NFS: Shut down the nfs_client only after all the superblocks
6294d1d8fc204aa34f1cde0de8ff0c717bc123fd smb: client: Fix netns refcount imbalance causing leaks and use-after-free
225544a8cbfc7e254f9d62004b9eae6b0fa95ade exfat: fix the infinite loop in exfat_find_last_cluster()
b31502c65e4064b0e4fa6411d2009035e525bbfb exfat: fix missing shutdown check
fcdcf3ecb2458ea80d67293bacff696b2cc47000 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
00134611ce2cdbbaa490914c35cb2e54ad7e2918 rndis_host: Flag RNDIS modems as WWAN devices
e91b19e457093062a9eecaab6b5b7de95067f073 ksmbd: use aead_request_free to match aead_request_alloc
917d7d9994864aa78dcb6756f9067a63df2cd908 ksmbd: fix multichannel connection failure
26f9196816d93401ba0e4216b86b025f20e8ce85 ksmbd: fix r_count dec/increment mismatch
4e4836f5777b5e5cab15cf2c6579336ec3660fe5 net/mlx5e: SHAMPO, Make reserved size independent of page size
50c1514993517c76d2b918fe658e3a1d6872185b ring-buffer: Fix bytes_dropped calculation issue
be68c8a82dc0ed4d492aa82667a7562cf4d00d63 objtool: Fix segfault in ignore_unreachable_insn()
6491601555c21ed674050d8fc300b0f3037b2a34 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
fe43947891b20b1a9528fba8e395b00993b2fdb0 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
545c24ed8e761be4aadff9cf178f5758dd26841e LoongArch: Rework the arch_kgdb_breakpoint() implementation
5d23afc1bfccc8d1e3e9ac9ab8682180d4c716f1 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6b2b852889e22475f8cde3572544a7963b86f7d2 net: phy: broadcom: Correct BCM5221 PHY model detection
9afc32b567a8f8d2e7a6ba0012b4e535b2744faa octeontx2-af: Fix mbox INTR handler when num VFs > 64
b8c721448bdfed1dba04376b4496889468b03094 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
c11159e2a3f2d21fce9ee032689802a40a1368e9 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
ade0803f5db7abcf06181f151aff865e2d258cab sched/smt: Always inline sched_smt_active()
f795dce49ad81a81e7cfb2aaa786f6944a10c66e context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6ca70e5d14ec503f2f3264a3ddff3ec86c53f5fb rcu-tasks: Always inline rcu_irq_work_resched()
f3e483af36ddba0bfe974954b6a520eead5b53dd objtool/loongarch: Add unwind hints in prepare_frametrace()
223af1ba799876fdc4782e797f895c9d60c936b7 nfs: Add missing release on error in nfs_lock_and_join_requests()
954afcaff2e761a135300c2c15c19aa7eb4e3717 wifi: mac80211: Cleanup sta TXQs on flush
59af262b0382cb9ad8ee394ab1d72539b5d0ed49 wifi: mac80211: remove debugfs dir for virtual monitor
c2980626048103b245ecb0d56e3799cb81eb4c0e wifi: iwlwifi: fw: allocate chained SG tables for dump
061f7c0595d0bf31e7ef39ae600d4587d07c7249 wifi: iwlwifi: mvm: use the right version of the rate API
cc8912b467a7894079547c90a6c1ec02b507075c ntsync: Set the permissions to be 0666
536ae702f19691e2d85462660a7bde99741b31e6 nvme-tcp: fix possible UAF in nvme_tcp_poll
2d6fa9e9cc100530cf566bd0515554ce8212aea3 nvme-pci: clean up CMBMSC when registering CMB fails
b32eb5b6daee30a2908cd70e2941eceb2330822c nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
50b42740fdb445fc14ef706e9b7bdfcf162fb7ba wifi: brcmfmac: keep power during suspend if board requires it
79ecd365c750b172ac01ab979f03e3ce6e3ba609 affs: generate OFS sequence numbers starting at 1
5ee00d3db8d70e03a72e18364a078c4f5def63ba affs: don't write overlarge OFS data block size fields
7219475b568e53af58db508cb7f503a7e8beb1b7 ALSA: hda/realtek: Fix Asus Z13 2025 audio
e5cd53ab7ec0c1db33b37399e00d93f596c3420e ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
26b41af120f58b256bcf6e5aa69265bffff48cd8 perf/core: Fix perf_pmu_register() vs. perf_init_event()
dd30d1135117e13aa81e4ea60ec38c3a3a31449b smb: common: change the data type of num_aces to le16
57223650fa5fc04cbb0b20334943d9888583b098 cifs: fix incorrect validation for num_aces field of smb_acl
b361cc2a103ca4f9c1d381b0d1926bdb84eec920 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
a0ddbbd66f2cf15c498cd7ba3f698f2581255af7 platform/x86/intel/vsec: Add Diamond Rapids support
171a7fddd588d38df64de6a89e0e3e596fb77b2c net: dsa: rtl8366rb: don't prompt users for LED control
d44bf5d8852d289b9d769661cee74b8885fa44ea HID: i2c-hid: improve i2c_hid_get_report error message
966c9fe63272934e9275ff9f208199e9f089a02d platform/x86/amd/pmf: Propagate PMF-TA return codes
b6b07eb41346d1f2c6a09578f1a4ae3fb786d9ca platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
889be91766c4a36f6526b873932d2d3f3f48c8b3 exfat: add a check for invalid data size
26144abf9ddfbd77b51e1ac22588c323cec48604 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
873a3f55ec0d5710bd5c3b74e1209e2c29d72f14 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
cdd483b8c6dbb169d42a84f74f999ca07363b20c ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
35b90838106f5a6500a5a3e09f92d1f76687d08d ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
0297c033bba36ef46028386cd8227bca3679073a ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
9630b36ae4f6c04f9ee3842d197d346a136e6aff ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
2daf2f04ca544327d2b9d422a2a96801e8e450cf ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
18b908fec105fe4ba1e748350b380fdfd23b1d62 sched/deadline: Use online cpus for validating runtime
3721aff6f0e074d3832b4f389cde301eff601586 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
54f65ccc1ca15427c8796f3ab558f0631f6021d8 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
e62a218f9ef361991813b4381afc06d4c8f08ff0 ASoC: rt1320: set wake_capable = 0 explicitly
47af2b5160ea428b113524217419ce59573927c3 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
398c64234e6d09b4e938b1f1e0ba7c1fd2101911 wifi: mac80211: fix SA Query processing in MLO
1cacada29cfc25f19f648d5ce0069f9096e498a8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
cb1ebcf26fdf3534867eb7fdaca33dbd878e62c8 x86/hyperv: Fix output argument to hypercall that changes page visibility
d0211493b69fd5455aafea4fa4d2c40b5ecc10d2 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
af93b9437a8e77422bbcaed083e414c1a0b96f7c nvme-pci: fix stuck reset on concurrent DPC and HP
bbe88f81320d25dc88cff645564ff4e711045975 drm/amd: Keep display off while going into S4
98cdba82f404f167afeb9ba3f6bfb1b3d99e2e7b net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
7934511e64281a9543ec126882141e067ce49ac7 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
dfa228f62e9f08094ff0b7bf8a2b098c4d1366f7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
3bafc312d9b24866f5482d306f8bf327cdf90b3d can: statistics: use atomic access in hot path
7b6551d244c87bc029e0953c917d256efd0e482d memory: omap-gpmc: drop no compatible check
f88f03f8a56e11deceea15214bb1b5c00e1e38f1 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
987a7bacfc78c22218765f139cfaf6a8cad5d546 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
b5e549400cd76bfa3aba24dbb689be8bc424da9f spufs: fix a leak on spufs_new_file() failure
12e71a7d9396114a932e8eea704a7edc942f1e48 spufs: fix gang directory lifetimes
223ab85a8848d2bc43af924b09c371bb55019554 spufs: fix a leak in spufs_create_context()
a79d6b0898fb7fe8263b9772c926234ea6355caa fs/9p: fix NULL pointer dereference on mkdir
deaa7f5e1be28a2db6482ddd43db776bc692aeb6 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
6000eda608ba6f9c9bb13336048ac143c7e87cc4 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
d9a3a8d510e07294aa7385eda750955c2582465f ntb: intel: Fix using link status DB's
793189be7b183f936bb2a920a87d841ad32f3b08 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
93979dda8eb4798bbfe154e732470157615e9222 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
aa09158af3e4850b3a5f7b1c4baf03302e6a85e0 RISC-V: errata: Use medany for relocatable builds
990f3ebc279da0c1bb269574f5987ba32ecf04e6 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
3b615859be22b896853bfd753e3c79b93516b28b ublk: make sure ubq->canceling is set when queue is frozen
0b8c7465db768e7e7ae4714c11956a6697b8d4fd s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
f19144733ab08d65de60ccab8e9c7b6b14d43361 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
271ce13983c2fc50808b8d73a3a1c5f200d2e22f spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
3237f96a5779533f8ed55103a15ab4424923e27d riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8eb6ba7535cc2bdc75bfd1e5d07c7e1ee4d05302 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
7bd81e75781e546695b42ad1f18543fca6d3045c riscv/purgatory: 4B align purgatory_start
ab4c9523cc646caf4e006a7598f2415fb0cf8f0e nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
140dfb7a5e1fddce841b30d52cd0556bc8ac747f ASoC: imx-card: Add NULL check in imx_card_probe()
1f15d701d8f4477ac2cd644c33f53548ef0c6116 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
6989aa8e08bfb3cfe110cc03015c561861338632 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
19d357e69102eb4a387c648634fc4c8203b5635d spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
49f1574d4db96986bcb1130ae7699100ed47e399 e1000e: change k1 configuration on MTP and later platforms
fb32ef179c1e3f21006f868f4d95a88fbee6692f idpf: fix adapter NULL pointer dereference on reboot
068a8adcf9bbdec93606df89f4f9eaa3a61d100d netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
70ffd41e4767ce0d16636d794a3c5810a7b32365 netfilter: nf_tables: don't unregister hook when table is dormant
ff600f4bc9a9e8a82bae633b6cac85749645847d netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
253040ad4545418aadb360bc182a79fe8d8f1ada net_sched: skbprio: Remove overly strict queue assertions
5a6287b73f0f25f7bd3d1544680f9c06fd4de3b4 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d6e14167a9c864b8e1c4c6bdd9eab2a6ff734374 net: mvpp2: Prevent parser TCAM memory corruption
1102490c0c800407f8e0cf85562ea40f554f68bc udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
e0d9f3375e3f529073a61b4fc70d482914e2d2cf udp: Fix memory accounting leak.
6ff2761b338a8cd5556101c0776ad21190abfd33 vsock: avoid timeout during connect() if the socket is closing
7ba7ee0332c882a90bfe93369d4f52c0c826737d tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d3924eb21c3788f0a3d4be3b7d0305057753ab5f net: decrease cached dst counters in dst_release
2ed620098d0e47f11b20e2d4a59ece91f5300fef netfilter: nft_tunnel: fix geneve_opt type confusion addition
111b4afaf3c511e77df8a3709425bff062294a93 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
60269545da2a026bcad388a43d61a9badfce455a net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
88b8f3e8a3f3a46cefb57aa244294f5144fec04f net: fix geneve_opt length integer overflow
94460c66ad1cbc03dba38338b0a4060d18f376fb ipv6: Start path selection from the first nexthop
ee77ddb865b0b0dc74d12b1f3f48a620465a300d ipv6: Do not consider link down nexthops in path selection
aae3932833053c1fe31d31ede20938083d51312a arcnet: Add NULL check in com20020pci_probe()
12bb53ecd2289a1bc42b717f2b34968a8dc88341 net: ibmveth: make veth_pool_store stop hanging
53a90e3d3e10c8748aab23e2bb9d9b62af1aef1b kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
b9db7eb1462b3f4219c1c29b9e1323c1b04ea234 drm/amdgpu/gfx11: fix num_mec
885410f86910a67c5c5dac8f905a1e87fb14ae7b drm/amdgpu/gfx12: fix num_mec
3113bd1c8a1505c38641a7d154efc8035b3613ed perf/core: Fix child_total_time_enabled accounting bug at task exit
419c127348fe98ed56803154d19ba6a1d2c7c540 tools/power turbostat: report CoreThr per measurement interval
afe066be39fed414f11bdca10f27ba5e51506b68 tracing: Switch trace_events_hist.c code over to use guard()
ca5a839f76061e544fe4360d1538b9d159200295 tracing/hist: Add poll(POLLIN) support on hist file
136bd8c221893747d2d94214a0cd28db3f73f96f tracing/hist: Support POLLPRI event for poll on histogram
f5346b03ddd4d461f95e151a668b7e645eb1560a tracing: Correct the refcount if the hist/hist_debug file fails to open
675c0700e772cf487f337fe1b2ea548e4725a916 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
792f1eec5836330e928eb7e96278d0613078c337 cgroup/rstat: Tracking cgroup-level niced CPU time
4124e415e7b290b62f6cb5232aa4932350ee0ffc cgroup/rstat: Fix forceidle time in cpu.stat
43c5c11e200be1c8ed2b3b4bcacd90b2247a88e1 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
9aad6cd5cd44ed988339c188bbdc69c9cb5805fb tty: serial: fsl_lpuart: use port struct directly to simply code
5de0d9d48eb6a2e6f2d055f2f2d2f1fe84047b42 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
f1d934791db4235cc88ff861a53f9e0ffd50f6d2 wifi: mac80211: Fix sparse warning for monitor_sdata
2c4dbb05b83dea001144f9b2285cca9d1d776715 usbnet:fix NPE during rx_complete
912ac64c2f162d501efab6001aa3b54296843294 rust: Fix enabling Rust and building with GCC for LoongArch
88294fe90850ea07eb06ee6b5e584233fb48cc32 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
a633918b986a73abbc91dbada223e9dff967ae4f LoongArch: Increase MAX_IO_PICS up to 8
da6793b03a14e7c91f810fb39210337cc7f7efb3 LoongArch: BPF: Fix off-by-one error in build_prologue()
d173830f03cb02a747ea5b7b68b9f9c0d1d1f870 LoongArch: BPF: Don't override subprog's return value
56fb15bfa594d2716dcb54777228716f923ed966 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
c1a48d1dea440e021a627e2b2102b53a51f146a8 x86/hyperv: Fix check of return value from snp_set_vmsa()
aae67b9d47d3e27bfdf8073207e16d2164834e8c KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
660e5dba9dda41f635cf8758e28b807b7242b2a3 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c3201b96b91b3f0aba2f9608d070e8d94d618a22 x86/mce: use is_copy_from_user() to determine copy-from-user context
cd35a168902b1e978b760dd125e927f12d2fdc08 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
bc579f737ed5fc9aad11d8e5fb603a8608a4023d ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
c8bfed8adbb23dd30205650afd176adfc5745a33 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
8d6995cc36bce13b27668665fda7d4908687a126 platform/x86: ISST: Correct command storage data length
d184aa0ffb75e380265bc7e7a02c0021dedfffcf ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
e98fbd6d2dfb60aa65b29f52fa3df4d602fd6bb5 perf/x86/intel: Apply static call for drain_pebs
eb0b5b373335dfb61cd515af94beb5533c9887b4 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
c1db8246eb553a8f51975b9dd3eae38bdd63ca6e uprobes/x86: Harden uretprobe syscall trampoline check
1c605ebd8ba60caa8d33a00d95e1a2841fc19adf idpf: Don't hard code napi_struct size
d565541b2a26fcf73b5a2618048b703e0766e7ab x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
e274ee17ef444e8dd6a254232d72e267d94ac276 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
7be302487cf73684a10b09b45381a3a6a7ae5cbe x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
f4b5314c147ed562d2eb9d09fb4fe86854c8cf14 wifi: mt76: mt7925: remove unused acpi function for clc
745e3428133e4835b3e5fb5bbecbd2c95b5dbedd acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
da76768404aa06260de74ea75f83cdd4be8cdc90 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
ea61b47626510dabd0eba1b802c8365f6c54bc4c ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
9450ebd39da96972b19d544acc58a73e5480aff2 media: omap3isp: Handle ARM dma_iommu_mapping
e238b803e5fcb255550177066147d01ec3304690 Remove unnecessary firmware version check for gc v9_4_2
4a761b93e2b5a9411af998eddf897a95225ef781 mmc: omap: Fix memory leak in mmc_omap_new_slot
418569d21db5c379ba5147692eda76807115da6a mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
9a9308ea6f83aa1487fbf978fcd3ce605bb53f93 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
fd5cc810f5fe0c5b8acf106f1667e33b84dac134 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
d1862474057336610c7fb013a81b7d507cc49a55 ksmbd: add bounds check for durable handle context
753edff08a0656f8cd3a982c011fce488b9a837f ksmbd: add bounds check for create lease context
47512b68364dee2deb83cd0be183850edb1f4d74 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
fc959e5c30edd8056c8761dd779ce315e45f0f31 ksmbd: fix session use-after-free in multichannel connection
1b62e26f0fd8a9dabda61a811708f8f9edf4c675 ksmbd: fix overflow in dacloffset bounds check
a1d5386c476502f8deb287fa5ebcbf2de9eccb46 ksmbd: validate zero num_subauth before sub_auth is accessed
bdc0c11c5932e32b48f31469aebc7887ec14a781 ksmbd: fix null pointer dereference in alloc_preauth_hash()
e39b80d35c7d4640ba5ab0255b00919792db63dd exfat: fix random stack corruption after get_block
53bd9f932950dc5737f72d085f537e4c33d80228 exfat: fix potential wrong error return from get_block
54da1125f94361b3be58d0ad811adf8a9e5c73af tracing: Fix use-after-free in print_graph_function_flags during tracer switching
b090f7ef08c58876277a4356cc69097e3f0304d4 tracing: Ensure module defining synth event cannot be unloaded while tracing
f2267130ca07cbf9614885b1dfcdfd1742d47121 tracing: Fix synth event printk format for str fields
729246a21b9a2926e9102d1ceba19087b9cb2d86 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
e0e9f7a8bbda4012e448ff55744925ff6516994a mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
71bccb3518a6f4ac97f59ed69118e1d147532039 arm64: Don't call NULL in do_compat_alignment_fixup()
fb9c335289f66db7348a48d3f9c2da7a241607d6 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
267ab3b6d45cc2832b5c073109ef2c87f1b89c4b ext4: don't over-report free space or inodes in statvfs
d7ce665e44fd6469be66eeeee104e727d86a0902 ext4: fix OOB read when checking dotdot dir
9e305b14acecd89ab2a6d63e14b93bfb83e92112 jfs: fix slab-out-of-bounds read in ea_get()
998c8ce1e7c5c4c32bed66db84f1918a49e71c9e jfs: add index corruption check to DT_GETPAGE()
135e4e1744892286ea86fc9ef66b37d996feb7f5 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
4b015875f15efd41105d91cf99e7daf579d9f92d exec: fix the racy usage of fs_struct->in_exec
1af64767b793ab2057a2861ee4870c5f6fcb6b50 media: vimc: skip .s_stream() for stopped entities
d4e5024614612f740f6e7910696ac7e8a31f2696 media: streamzap: fix race between device disconnection and urb callback
b0bcd1b7953c2f4e9af252e6df0afcb21cb29573 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
6a9ba56411f453c7ba6803e24bcde87f95e637cc nfsd: put dl_stid if fail to queue dl_recall
49e7df43674b39bea62be48db926826104821f38 nfsd: fix management of listener transports
4232422f1aff75760199e999ab44593a14343757 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
0ccb7ddece8c4287f3dc7e9660ce83626f346705 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
c18305cc8c1bf4489435606a83e38a2bd76d761f NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
8e9508dd93587658f8f8116bc709aeb272144427 Linux 6.12.23-rc1

--===============2960287262842536436==--
