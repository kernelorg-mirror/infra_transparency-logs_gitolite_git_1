Content-Type: multipart/mixed; boundary="===============4751073184464887830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:29:53 -0000
Message-Id: <174410819371.1796700.13218109050068179325@gitolite.kernel.org>

--===============4751073184464887830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0d015475ca4d65fcd012dd52ee5c8c432cadb1e4
    new: f8da0c1b7474d943e9eff2acf7171c2c54e029c8
    log: revlist-0d015475ca4d-f8da0c1b7474.txt

--===============4751073184464887830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108131 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108190-98b9cfe94cd71eadbd8081689f163638a4950317

0d015475ca4d65fcd012dd52ee5c8c432cadb1e4 f8da0c1b7474d943e9eff2acf7171c2c54e029c8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+mMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NrgP/3fbKYoJANC6fDjYSRPw
LO59oKzOMFTIABvEOrxzJAhN+9weOAbc55FvnBW6u9+n9+Ji/Cvd+r05cC/Tx7Ib
LBSeNhSxSOlaFr8CBNARSI4A44L2Tev/3MT8u7qkaxFEu/sWQDcw2aNQgAO3MEFi
Y8Bds2Jcq7y7Y3fwUTx2Ryrj50BMl8EUul1F3Gcbey3WebQIk2RoGMdWOltn/qcK
0Y8+9j9EKb/jr5OBWJ0wCrncKDe6SA9jPkvzf9/NY/SmcMcp0NWfApJUa+M2m6AN
nXYwk2N3ZuenaUGMiNKRsL8yRSDjSZYdiLIQF6QrDjtyFlaJJzMFkgo9aENSMzrG
5GlOAvDIexVE4V17vVsAHq1GmI4C8MqrzqZpofBilT9OIJ/JY8Bsu86grs4TyGOA
E2GbYOsGY/fSoT57kviQLG65alIq2Im5TSYGa8zb6wrxEOjOzD+qtP45DCnjHMyu
FerNFWaDBj0fxt+Bcn5nhrpRdzJJax9bfgw+54aOZvPRjQ9RLOxdqLrswyC3Bzjx
vs6s3DZsDIGiHqAxqMZA2pWbmiJpoknzE0iXrusnvzMEYOBZRDeQAjTGAlOGyz70
44jUTEbId5SckMXooq9zHVECzStyCiiCT3eJ77n2Bj8QmU/faf2SFxURqLFrbJZU
31CaPVqkVilxqgawQyOlqR9G
=0y1j
-----END PGP SIGNATURE-----

--===============4751073184464887830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d015475ca4d-f8da0c1b7474.txt

8ecdc85b5cab6c545c4a935569347a76f56a4d74 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
f99afc594a2b0ad7e7493aa694337f52bf9ad2ed HID: hid-plantronics: Add mic mute mapping and generalize quirks
9da6b6340dbcf0f60ae3ec6a7d6438337c32518a atm: Fix NULL pointer dereference
fe17c8aaa90f1d373a5c2c3a701a36534355d5b2 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1809cabfe0e9efdb8432388aa6fedf9c0e926f93 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
ad0410346cc4edd76e7e51b5eb8f5cc795d5a0bc ARM: Remove address checking for MMUless devices
b9264aa24f628eba5779d1c916441e0cedde9b3d drm/amd/display: Check denominator crb_pipes before used
93ccb0fb360634710dc0127284bec4f5f2ba1da9 drm/dp_mst: Factor out function to queue a topology probe work
5f57a96e92c60f62da91d58ceb5e5acd40e7d594 drm/dp_mst: Add a helper to queue a topology probe
404d85a71d5a38c07617f8f658bb18d6d62e2343 drm/amd/display: Don't write DP_MSTM_CTRL after LT
790d30578faa8fa331a169e18ff3ea9d6fb71565 mm/page_alloc: fix memory accept before watermarks gets initialized
3918b2016d28c9b2bddd5ab194ab366a4e2310f5 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
f16a097047e38dcdd169a15e3eed1b2f2147a2e7 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5251041573850e5020cd447374e23010be698898 netfilter: socket: Lookup orig tuple for IPv6 SNAT
835807f54fad5bdbd892f3dccf86f1793abe2e50 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
fa15592e9d92a32a1377f2707ba0e0b7f962ac87 counter: stm32-lptimer-cnt: fix error handling when enabling
52eed361c25087ceabd3c0feb6cb820593611336 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
be28a3dabdcaa20cadb74059a1605de8d07b7c33 tty: serial: 8250: Add some more device IDs
fe14cfba6c1691bd48ce512835fe5df88f442285 tty: serial: 8250: Add Brainboxes XC devices
5ec93d77200e61ad3e36b03003dd21fd6a5dfd3a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
ad43b150e1093e8543dd5da3d0799cb2ddb6e735 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3007115c2e40711ff6df6b3b5f479b505e49bff7 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2beb999f73b48f3cb04d7cb9c4b5400d59f80f89 net: usb: usbnet: restore usb%d name exception for local mac addresses
6186fb2cd36317277a8423687982140a7f3f7841 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
367a281315ecfafef3131bad60804e0ec8af22b6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
72a68d2bede3284b95ee93a5ab3a81758bba95b0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
3fa1ea3ede181bf11c329df056840b04ec2e3dca Linux 6.6.86
17c6a91c731290ffa48ec11f33531c56f4102842 watch_queue: fix pipe accounting mismatch
bef76fe4844313392014dd9ecb953923565088a1 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
633481715146c5906b5b7a74d9dd2550cdfb661f cpufreq: scpi: compare kHz instead of Hz
f7d55e55227515c41196f65ee54156fcd319d777 smack: dont compile ipv6 code unless ipv6 is configured
9bc207d772df2012a734a8692389c27ee1b6226c cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
eabc0684336ab4a2a60c5f477a5781662bc1e4bc EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
db3904a0c9ae1e8ba3b2aaac6943940ed1de8534 x86/fpu: Fix guest FPU state buffer allocation size
259d1cec3d9810bc5f7244d055a7fbcac5796fb4 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
845302de4d4372d44528bb7d59a9a118422f357d x86/platform: Only allow CONFIG_EISA for 32-bit
bf5ec85352e819e6e88f367e90454a307f68124e x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
13483d5fd874911a539bf81adad602b298866782 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
66946a8be6911bad509d95b10589bef7045e6f7a PM: sleep: Adjust check before setting power.must_resume
65bb6bafc36059494a8b95bc299995669d490ec6 RISC-V: KVM: Disable the kernel perf counter during configure
cb32d35c96bf1f7790d97d3857956bbf72782e9d selinux: Chain up tool resolving errors in install_policy.sh
6c22ec252d96ae081a878f404d34ab58730bcab9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
45c54c29641d9b314263d8a7ea2a782eb860211b EDAC/ie31200: Fix the DIMM size mask for several SoCs
2ae590092fcf4c096baab94a7e4fdd55a210526b EDAC/ie31200: Fix the error path order of ie31200_init()
15f085764d187e860b81de80d20cc57a9cd5b1ed thermal: int340x: Add NULL check for adev
f04ed2e591fe95a1e5e4ce04f1047dd6489aaa85 PM: sleep: Fix handling devices with direct_complete set on errors
ae1b3786b73635cbbe084c2f3b2dd060aadcc8df lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
94f00641ea7f354c5e89c61d00e099f005dd15d2 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7875a4edca92a3f3ae7c179ea2e4edd14d9b4403 x86/traps: Make exc_double_fault() consistently noreturn
517f764dd937dfcdf25d7dfe73fb4f0cafa5c3a1 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
276a4c488079344626273b5d599a75495b0d069f media: verisilicon: HEVC: Initialize start_bit field
e2c4e96dceed6a1e00048951c48d4981bec57093 media: platform: allgro-dvt: unregister v4l2_device on the error path
3788d98f1c2d7d5aabcf20cfc751ffc715d2cd1a platform/x86: dell-ddv: Fix temperature calculation
f63a1d3fb16250ae90d0eada654b4a3b168d88ef ASoC: cs35l41: check the return value from spi_setup()
eada5cfe577bfc84a939e7c6238c6dfe6ee392ce HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
3e16c492f364e4c6cb96e7c1c4bd3e8cc89bb1c9 dt-bindings: vendor-prefixes: add GOcontroll
07c084e7ec7d1893b6995c1a9d17166c3efd7a83 ALSA: hda/realtek: Always honor no_shutup_pins
61ffe8ee50d9f9648d4058105fe95b0c3c61b651 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4e15996de1e5704aa2b4bb1c4e6882229c0155c2 drm/bridge: ti-sn65dsi86: Fix multiple instances
3c7d4b69eeb426d499e4839f4f4c9207bf6c8595 drm/dp_mst: Fix drm RAD print
dea68d501822cce74a636025943f10edcec52f71 drm/bridge: it6505: fix HDCP V match check is not performed correctly
c076ad96250e02df0188380a20fd05927bc70519 drm: xlnx: zynqmp: Fix max dma segment size
f0d7384db9964ce49e9e0e1e03a7c5a99d57592d drm/vkms: Fix use after free and double free on init error
007b25a33706424128fbf030ef7c98eb108934b4 PCI: Use downstream bridges for distributing resources
985e407841f91bb56b6662c590f3286a9e35f95c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8c914ea3499350199a7287a432b4ff76c5ae12dd drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
1c36b7da12a6aa3cc65d68e8bbdb4a7a6f7c60b8 PCI/ASPM: Fix link state exit during switch upstream function removal
dbd166632adb13fc2f29475425c51619862af2eb drm/msm/dpu: don't use active in atomic_check()
3933b963a78a4e1729ebd2e736bdddf40554893c drm/msm/dsi: Use existing per-interface slice count in DSC timing
a5f924664df87b7487f26d964acfdde513301116 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
ccf0031bdc85a71a6cc4b6aefb63734ef9db6800 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
861901ff52c2d423f4b50fa4c4d023182ddf9c07 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
af2e7599dc3fef035b9e6fbf32e31617e68f9315 PCI: brcmstb: Use internal register to change link capability
9505d4a0a93bf194e7322eb78c9d2fe586ba6043 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
441200fc28d395f033eef9ff303eb4eed692e5b9 PCI: brcmstb: Fix potential premature regulator disabling
59054a4ce31e5a2ca45af6794561ccab496daf2c PCI/portdrv: Only disable pciehp interrupts early when needed
46d2a40032d37341658145200584c22506cfce64 PCI: Avoid reset when disabled via sysfs
2ccb7e222d3676c604e066c4006103ed690dae92 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
76d1b3fb39cd566c04d7c759b16fb9a8dc2f6ddd PCI: Remove stray put_device() in pci_register_host_bridge()
355345bee8697642e76e203d2016e5ce76823da4 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ccd18c17c27f71bef1943866d026ea54acff8f72 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
e39ff3be060faf60fd2c8667396af5fccfa3681b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
cfa2534a6f2465a43f5a18c2cf9956fed226a55e drm/amd/display: avoid NPD when ASIC does not support DMUB
0b902d1315cf863949814ae397368b04d46f32ba PCI: histb: Fix an error handling path in histb_pcie_probe()
7b591184e7079858c4ec12156dc47e22ef9bb3c5 PCI: pciehp: Don't enable HPIE when resuming in poll mode
09b0ee3e9805fc5d668c4d966f1ff9dafb3677ab fbdev: au1100fb: Move a variable assignment behind a null pointer check
e6b8c1c27456ab42ce129e6763a109231c13022e mdacon: rework dependency list
b06ecc24867e8069186cf23d4fe0b0d6fc86bae1 fbdev: sm501fb: Add some geometry checks.
0a23fb725a9f1bb520cec2734a37b0273b8834d9 clk: amlogic: gxbb: drop incorrect flag on 32k clock
cdf2aec8df3a4da3d324b4f1bc3bfefd0f1e5294 crypto: hisilicon/sec2 - fix for aead authsize alignment
ad175e66caa2129f154a4f826b5d3f58090ee7f5 crypto: hisilicon/sec2 - fix for sec spec check
04d8b3242ceb68d9eb3bb1b9a1913427eeee09a2 remoteproc: core: Clear table_sz when rproc_shutdown
5c1666941cb16c5ca5fd17a77e1243eca2278bdd of: property: Increase NR_FWNODE_REFERENCE_ARGS
d91f2271b6683bbbf27421e3c85752437512b53e remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0b724d216c38e48df134e0fee0ae06d1f049a3f9 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
778f7468adf9b7cb24d2e7eb2266b105621490d0 selftests/bpf: Fix string read in strncmp benchmark
700ce8a6680cd0d736991babdb96755e08f076d6 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
b6e437c9dcbf421360173c195acc680775076423 clk: samsung: Fix UBSAN panic in samsung_clk_init()
33f36691942f296d26802e89841c2bc9f38158af clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
6c55d04ef4e8c3739c3dbad39f20b395db2faae3 RDMA/mana_ib: Ensure variable err is initialized
49adf7ef679d01b6b4296397fb15cce028a0d44d remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
55d3ffcf085efc4c1d6b225185e13f0c8afc4da7 bpf: Use preempt_count() directly in bpf_send_signal_common()
736c308d93a1826dfb680c8a03068c3e31d2be79 lib: 842: Improve error handling in sw842_compress()
baf9200fec23d5e132791675dffca9f2cba33caf pinctrl: renesas: rza2: Fix missing of_node_put() call
a9419e209d1a3aa1fae31bb4edca816d930a82d6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
ebfe6db50a63bcc2c9407abd50150cce8b05fd49 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ef626025f5d2ed67e902edb2ee86277b5f2baecc RDMA/core: Don't expose hw_counters outside of init net namespace
9a81b6a71887413a4d356f5a979d6e62276ec062 RDMA/mlx5: Fix calculation of total invalidated pages
63a6dfcd7f3d82428fdf5594e3114e32f04a7880 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
86dc2232afd8a7067e5c1b8745881dd2e8f3295d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
29c717baeb1bcaae52aac9a408bb65918708c8af IB/mad: Check available slots before posting receive WRs
8442ce34723a9dd5c8255743a695b55434cc17d7 pinctrl: tegra: Set SFIO mode to Mux Register
35162d9e2919d463bb1101d0f632e66f3e4ac714 clk: amlogic: g12b: fix cluster A parent data
e6245da591bbcc6ffb7da7572f2408e78ea6ef2f clk: amlogic: gxbb: drop non existing 32k clock parent
fe1b9678dd49d44dbf92c58733096b162f8de544 selftests/bpf: Select NUMA_NO_NODE to create map
222d321f0cd95c20902194da42421eecd5eabb7a rust: fix signature of rust_fmt_argument
003f078994fab4ccf6ea3f663c5b7620949f4a0f clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
f392189ddb351d38f060e36d2647bd89beeaf54c clk: amlogic: g12a: fix mmc A peripheral clock
c90b3f4af7f5447b0a4e85dc4bda3651a4f37781 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7b524e8ee8a6a42fa1df1d5e3850d7bbc47e8117 power: supply: max77693: Fix wrong conversion of charge input threshold value
98b8bbbdff47a3398d2821363ce8361c299829a5 crypto: nx - Fix uninitialised hv_nxc on error
4d49fdb323f8dc9ac0c88f1d9ee9c124185baa11 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3592e95ff9636b5da72762390732a5d33408187d pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1effe545d2314f20d677a8d99a913969375f9a15 mfd: sm501: Switch to BIT() to mitigate integer overflows
a51ab5c0840a0ff1efc9d99c055ffba1a4793a80 leds: Fix LED_OFF brightness race
a770436dbbef8ff7a6885ed950f3d6213664dfb1 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
1b437de627734a0fd0fb37ab0d37979414ca1b34 crypto: hisilicon/sec2 - fix for aead auth key length
b31100167e795b4ac75dc92b1dc5057413b78331 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
a1d7daa9a16ea01a1aa20d205957b29560deb147 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ae3ba5919833266ee65d41be45ba2e74ec214175 perf stat: Fix find_stat for mixed legacy/non-legacy events
6214cf3ec438b19b828d3d9fc82507e7ce69846c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
6281c14bc4a47d0ae6b1bb34d9e7607ec27393f3 soundwire: slave: fix an OF node reference leak in soundwire slave device
1ec159dfa097392b0aef110c218ce60a0358b29c coresight: catu: Fix number of pages while using 64k pages
cefc2335637a4d8230ea3c6598e4a168c47c71a7 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
2f74ee0353a4b4f7595bf5fc19f7bda08102adb1 coresight-etm4x: add isb() before reading the TRCSTATR
fe6e1a0b6b3eaa35903b03d7b12e7e540d949023 perf pmu: Don't double count common sysfs and json events
ba18f1b9163772027586712cb8cd213b25857233 ucsi_ccg: Don't show failed to get FW build information error
de10fec1c192e6f512f53c3cedfbbdc793b031dd iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
77cd55409f0148c2de2546f9f014af38e2612ad1 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
14ebaa8ac047eb792f5f4e8b67202f230cc25155 perf arm-spe: Fix load-store operation checking
4fe65d7705b2efe71b0b5d0eeb082cbf9ec76718 perf bench: Fix perf bench syscall loop count
0734bb5551d15c60c75dc351e315d6be4e60d1c6 usb: xhci: correct debug message page size calculation
44c67698c9d7025091f0f53b9d41587d988e63d6 fs/ntfs3: Fix a couple integer overflows on 32bit systems
75fbf1923445ce7342e6413e7cf1242af0eb0fd1 fs/ntfs3: Prevent integer overflow in hdr_first_de()
433fb873ca15c743c7ce72bc466dec06b24f4190 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
e71c4635621f9d149857ae56a67845269f0135ec iio: adc: ad4130: Fix comparison of channel setups
bee747849f512c2722eb303d0dc4fcc002552aea iio: adc: ad7124: Fix comparison of channel configs
409e716852b1139e9e14a08f3124d1a659374e8a perf evlist: Add success path to evlist__create_syswide_maps
914c561f34a1822b81fcfe05b83945136ec7f574 perf units: Fix insufficient array space
1a0aec3c180deb0ae8ca3a66f8290f12db8ad50c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
82eb201b024c3a897e262fe41f07644231633a08 kexec: initialize ELF lowest address to ULONG_MAX
dec32fa04c3bb9022899a0ccde55317c88c08318 ocfs2: validate l_tree_depth to avoid out-of-bounds access
76b90479cbb7110fca454afe0ba55a5436f78f14 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
248868f6e00bc7e0d6d1346dfdfb04d85b637f9d NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e79021de9f2add8e078b3d767cfdcc3885138be8 fuse: fix dax truncate/punch_hole fault path
ba9a9855d807bdde9fc3260688daf3ac8787910e selftests/mm/cow: fix the incorrect error handling
8e58aa21c8d73e581e8075312cc017bafb645e1d um: remove copy_from_kernel_nofault_allowed
5798be4ad54c1a3dc066a63e85ea858d4709fb93 um: hostfs: avoid issues on inode number reuse by host
ca5b597d8a1bb546b0c476b08c31b17590bdce13 i3c: master: svc: Fix missing the IBI rules
30d273b70fb06ab1633de7f632e1b3796bf92765 perf python: Fixup description of sample.id event member
f835c198343f772acfe97e968b14da6b6796b269 perf python: Decrement the refcount of just created event on failure
05d103e06c6acdd2bd7259e0692d4f3cf8fe6348 perf python: Don't keep a raw_data pointer to consumed ring buffer space
e2f6700cadcebc1bb33e3e9261c54432744cd075 perf python: Check if there is space to copy all the event
ca917d8623d044ba78f431eca290247b545115fa staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a1deac527d991133603c3f2c1f161b9f39abda85 tty: n_tty: use uint for space returned by tty_write_room()
042115e1ec143b8bb303120bc0ed8558869b4170 fs/procfs: fix the comment above proc_pid_wchan()
5ad65220de4e3ed585f25e98ccb9f6c0fe136e57 perf tools: annotate asm_pure_loop.S
65c7bebf9a9051f0c3fc8168a6286b3bc685f8ca objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ed5b67029a87ccb0f41fad5950e41b8843f161c8 NFS: Shut down the nfs_client only after all the superblocks
2d64ef8beaee9dae0ea5118ceac0d6a5700fe499 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
63c0ee68f37169be85477e5018e297657ff7fc0c exfat: fix the infinite loop in exfat_find_last_cluster()
8c0b07b1e0b5e3c0f4a7e652885a2473c84291da rtnetlink: Allocate vfinfo size for VF GUIDs when supported
abbfc4af1d1fd1657e865877342bf6462d8c8f37 rndis_host: Flag RNDIS modems as WWAN devices
daf4e94667b4bb28f1d721b1b778ccc5c378bbfa ksmbd: use aead_request_free to match aead_request_alloc
7db1262f251d6383a6d6b77c29fd732e7ae69743 ksmbd: fix multichannel connection failure
2ece5abb31da8039b13bfc082bb357a5df076e6a ksmbd: fix r_count dec/increment mismatch
524c515c36310ef74e3a3ba1a57a77fafff31cd6 net/mlx5e: SHAMPO, Make reserved size independent of page size
fa51d1a1e10dfefc792ba120ccdc5deec48dbfd2 ring-buffer: Fix bytes_dropped calculation issue
d86783d4878a697982b1aefaf36ce445222dd293 objtool: Fix segfault in ignore_unreachable_insn()
7a520ac09587eebc98bbec287f6ee2eacf77f6e3 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
e22e280214901c4d9a991f0a13fec7b108c99433 LoongArch: Rework the arch_kgdb_breakpoint() implementation
498765916c5108715cfcaa3a1648c81b1977f338 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
557781953e84e466f1aaaea20ab0e8429c2d0d15 octeontx2-af: Fix mbox INTR handler when num VFs > 64
780b67e27384ded65f9c72adefd49dc3a9b19a4f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ceb658b6d11fd388143e3b01f630eedc30d300e4 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
cb694a099806c0c9776b7d1c3abfb0d200fce5f3 sched/smt: Always inline sched_smt_active()
b435264e6291da80dfc85e99fc900aa4907e0056 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
9772e97b7c373b097111a0826aa1981e06543cb4 rcu-tasks: Always inline rcu_irq_work_resched()
87b210e8a8261f06de364e7065214d3aef17a834 wifi: iwlwifi: fw: allocate chained SG tables for dump
583f3fe8092cbee0a989bb76ae163b39edcba222 wifi: iwlwifi: mvm: use the right version of the rate API
c5d8576caffdfea6a19ccd7e3f41ad795feb21b8 nvme-tcp: fix possible UAF in nvme_tcp_poll
cabe277896d008e5a94d2d59ea8ad62b5384d76a nvme-pci: clean up CMBMSC when registering CMB fails
d6ea3158201b1fd21cc3588be60675e94be4357a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
f54ab7c057e3a2df75dd449083a252e120e6f9b8 wifi: brcmfmac: keep power during suspend if board requires it
5c3ea236fd9d9dffc6b06120be3a2f2f8147383e affs: generate OFS sequence numbers starting at 1
c611cb7baa3c1fb8834a7b7ad820213ffbd611d3 affs: don't write overlarge OFS data block size fields
e640bd7047d3c00e0210006459f634aa9af38b10 ALSA: hda/realtek: Fix Asus Z13 2025 audio
c22c955d435db1af8ae970517210670ec55dc97c ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
b912865edd2387d5704340ee6bd2a6a3d17e8769 perf/core: Fix perf_pmu_register() vs. perf_init_event()
279c6168ead2156a4d3148896f08d8be1e5ea960 cifs: fix incorrect validation for num_aces field of smb_acl
32ff259e4e95b1e0810e529d46ed07b803aa6342 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3929a1678db9596a053c7dd5802c4c9f2c8f852c platform/x86/intel/vsec: Add Diamond Rapids support
3d22a745c67892911f2a9ffb536fca06e1e2ee4e HID: i2c-hid: improve i2c_hid_get_report error message
c377b0d28df68e3e6f019acde667948dd015e5ca ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
7c6c41bd61b2ac15eae60cd7ade7e116d5e453c2 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
2108ef60010d2c9af0dab6f02a734ff0b6482fbd sched/deadline: Use online cpus for validating runtime
ce0470473ca2f64ef55ed26e2331966d3a1355c5 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
962b7484981fba6f85f7f74a5997814d5d2cdaca wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
fe3d016ed9d12f98f253d4de1a3e95a4b53381dd locking/semaphore: Use wake_q to wake up processes outside lock critical section
75393770e6f7dd5d46b2e272428054c8e5fcc0de x86/hyperv: Fix output argument to hypercall that changes page visibility
cd7a33d438a7dc69aeec15153c88a6bd34200698 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
25c63421e1bf037459899f53bcbb433b727bb4bd nvme-pci: fix stuck reset on concurrent DPC and HP
0449fbb3e29af0e2e02085d5eb3e0036e5bb8e49 drm/amd: Keep display off while going into S4
0e92a5231f2e87e376568bb19ad5135780b71fef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4692d98eed219b0e0588a013abc0fd09b297a55a can: statistics: use atomic access in hot path
30a975e48d6412480906412275a8eda8d016d18b memory: omap-gpmc: drop no compatible check
332b7c0f5e4484133ac2a66e458de5291e755b87 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
62439f8caeda13dceff53856c256490b26fac8d5 spufs: fix a leak on spufs_new_file() failure
d5268a746955cbc788fd46d8c7305b89a4f8c3b3 spufs: fix gang directory lifetimes
440a32736052156795a2f4e26853e101541f3f72 spufs: fix a leak in spufs_create_context()
7ef04a8958caf8fdf149fb71b9d4a8c4bcb36e6e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
c0a9d2720eafccb2edf31269d27234ce8b89ec40 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
118b87ce94717b3b084a25783fe0d0d80587dfc8 ntb: intel: Fix using link status DB's
b321c23cc6cd8614c654f5aafae996a25634221d firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
0e375daa933c65b831dd371fcf236f036ca4dd0b ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
20c79450afd29966361b6834ef04a70e76cb9dc1 RISC-V: errata: Use medany for relocatable builds
47957ca76239f9b94a5303cc0523baf640b7264a x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
1e43fea2c2a22710f8c373860e9d64f9ac6dd035 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
1920323af530343992bd7550c051f890ca0d2fb6 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
5a8fe292559bb793044a8d8ed70d62eb7852f12e ASoC: imx-card: Add NULL check in imx_card_probe()
771d229cf08fb6781a4dd8644147affbfcc88788 e1000e: change k1 configuration on MTP and later platforms
3316c5809b1fe9db96be955fa19337f3bd3d6e2f netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
3405466f63a31a9ed24a6098dedc138480af9a3e netfilter: nf_tables: don't unregister hook when table is dormant
73757202a1e1498ab81dde119cf8cccb13747a68 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e5f9df16db7464b800758b9abe0c3b780a6eb865 net_sched: skbprio: Remove overly strict queue assertions
432bc215945a65f585b65f1016485ec7c00203f0 net: mvpp2: Prevent parser TCAM memory corruption
721bc7d30ce834da7b956595f866f5eb0171dadd udp: Fix memory accounting leak.
21982996a402be7171a85a8a4357b2d5d1993f0a vsock: avoid timeout during connect() if the socket is closing
cc9858f98ae55552cd84f402c6e21691d09858af tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
cdb82461b64d6f98e27a818f49e1168874c6fa85 net: decrease cached dst counters in dst_release
508edebf3cb9b93434737d0bf08ab707c87fafe9 netfilter: nft_tunnel: fix geneve_opt type confusion addition
26e3d136ee698a5d245cc0081cf045ea1ea825a3 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
17552a68f961f15887665eb423f98042a07a049e net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
fa4dae9597f3c9ac0f25b082cce46ba67c58b880 net: fix geneve_opt length integer overflow
b76ec1f40b60eb0468b71a00cb6f202313fc9553 ipv6: Start path selection from the first nexthop
344f3d142c7e347f4670f9a49db685d3396417d4 ipv6: Do not consider link down nexthops in path selection
f7fb468b8174e61f43d8d3ef6e42aeffc99eb49d arcnet: Add NULL check in com20020pci_probe()
69cdedcaeceeb1b27737985d70b80cd3824b2288 net: ibmveth: make veth_pool_store stop hanging
52f41a7d70d5dfe23dc1ee29dfde92f9f352c5cd drm/amdgpu/gfx11: fix num_mec
3ad4c4f20d0621d7181992514ba8dcb1b9279677 perf/core: Fix child_total_time_enabled accounting bug at task exit
b12b4c9b057bffbf27b6ce868e3c7ab59218e558 tracing: Allow creating instances with specified system events
f1c7ec36ffc758717a6601b57b8175b4529c4d31 tracing: Switch trace_events_hist.c code over to use guard()
f72458fc0ad61be9a7f59028282104e76d9a2fe8 tracing/hist: Add poll(POLLIN) support on hist file
234f01d85be66ca2b92385b4ee994a510f622257 tracing/hist: Support POLLPRI event for poll on histogram
34371b8863c2c09f84186312917dfc9fc96545b7 tracing: Correct the refcount if the hist/hist_debug file fails to open
b63a30282d5403133b82727503b713da26541a37 drm/amd/display: Check link_index before accessing dc->links[]
1ed833cdb3075519e89412f69929d21ee93d3b94 usbnet:fix NPE during rx_complete
53e5ff9ee46c945320acc225dc84c5716cd901b4 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
074934185bdd02962168c6e7bd0ae9a2a8d48652 LoongArch: BPF: Fix off-by-one error in build_prologue()
ea6ef73a2bec14748de4e3311076e1898a507e87 LoongArch: BPF: Don't override subprog's return value
8f28304acbd4679f5a07c612e7a30ad7c669b846 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
ecc4a98c249bdbf13c2f51fd2319ded79ec227f3 x86/hyperv: Fix check of return value from snp_set_vmsa()
4efd088f0b5b8402e22508decd0a9c9f14e5e351 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
d2651b7751c2d4484e1f35dafc9c70ee2996eb64 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
21bb29eea0e8686aa60c4224ff71fc387519dac0 platform/x86: ISST: Correct command storage data length
b37576fc7e363b4c9cf860cdb040b1b01ccc87cc ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
49da9e74b6abc361bb54dcd6b35942f87da03232 perf/x86/intel: Apply static call for drain_pebs
1bfe4b88ad8649e5bc17a9b5a8717a6960242233 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
414576427e72baf5b7da4034b3dfbedf7f18ea74 kunit/overflow: Fix UB in overflow_allocation_test
eb42a9d98e2e0f064b0843976443ce89fbf26afa btrfs: handle errors from btrfs_dec_ref() properly
7b6e1ed16227eeb84de318a41a51681dee7f7703 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
813c6f018763489367b88887991dc94a165e4718 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
032a38c36a4e20c1c6cac2f62758ec55a432f735 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
87498e47d1305c35b591a5463c1f126afdc3dbdc ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
d2d9de45792c7019d64d2af9f785dfb5832da67d mmc: omap: Fix memory leak in mmc_omap_new_slot
3e478f855a085a6d99b769526a11bea689101aa7 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
7a3199e5075fb1c4f5c4688794e9e8da69401b76 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
1e6ae601d27506ebd714203e43b0ac4482c073fe ksmbd: add bounds check for durable handle context
ad58f82ec8f8e5c83d7cb88377ae5d1807c15bf9 ksmbd: add bounds check for create lease context
ddbd9d3c28eb1154854de486f6380a3eed210917 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
97cb2434748804c8540c966d4b2348bdb33bd042 ksmbd: fix session use-after-free in multichannel connection
ae910d267eddb7ed0b558cc9e95e416401dcd954 ksmbd: validate zero num_subauth before sub_auth is accessed
affa3ea811814be013948951f8f84b6fab15c4b2 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
9d00725d2057d017a39b37a4031703a964f8987c tracing: Ensure module defining synth event cannot be unloaded while tracing
59f27f0623d680e97203070535662d3cc0ee2ea1 tracing: Fix synth event printk format for str fields
ceb4c17b68bedaa5063f9453994356af6e86d695 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
bcbec0cda5173225ec616a7b7124cfb831035d99 arm64: Don't call NULL in do_compat_alignment_fixup()
d3a7b7bebec42b47d3106637dbc86ef89640d99a ext4: don't over-report free space or inodes in statvfs
fb508b2639acae38922725f122b498ccb56a7f5c ext4: fix OOB read when checking dotdot dir
78763e79d285d4db22fd3b7c381cd31b14ce63c3 jfs: fix slab-out-of-bounds read in ea_get()
ebc8fef1527b96fde1d70dfd55da2218841696e7 jfs: add index corruption check to DT_GETPAGE()
910a30896f2df4fbd2d607e8c57963966941b293 exec: fix the racy usage of fs_struct->in_exec
f5269f4f5ca55cfdaffba3ee22df7a1fd247e80d media: streamzap: fix race between device disconnection and urb callback
8963e29fe83751fa1a175f3a364d367925bbaaa9 nfsd: put dl_stid if fail to queue dl_recall
d13c282f9d25e45f9bed6f394f4ba2319a148f50 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
f8da0c1b7474d943e9eff2acf7171c2c54e029c8 Linux 6.6.87-rc1

--===============4751073184464887830==--
