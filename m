Content-Type: multipart/mixed; boundary="===============4098885319183813342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 May 2025 08:57:49 -0000
Message-Id: <174643546970.2668955.9987583820462184511@gitolite.kernel.org>

--===============4098885319183813342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: fc65a9c5f9bf99a59cfa824377f67cef25f8cdb2
    new: 3f9d9731f5e65a68e2301bef9253cd32fa72b524
    log: revlist-fc65a9c5f9bf-3f9d9731f5e6.txt
  - ref: refs/tags/v6.1.134-cip41-rt22-rebase
    old: 0000000000000000000000000000000000000000
    new: 74233b463515933032916c6a9b011f9532d8a269
  - ref: refs/tags/v6.1.134-rt51
    old: 0000000000000000000000000000000000000000
    new: 21eaf5b94b843283d3980f64fd32cb002085f023

--===============4098885319183813342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc65a9c5f9bf-3f9d9731f5e6.txt

e43621ca439aac6a71f02cbcf23b57e965e21bce ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
7582e135f58a6821afe46a3e7bc5887c2e556a0f HID: hid-plantronics: Add mic mute mapping and generalize quirks
0ef6e49881b6b50ac454cb9d6501d009fdceb6fc atm: Fix NULL pointer dereference
756992b8d50638a7a071d4bb9841ca444cb7d4c6 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
01469773db13fee1cd25151121a6d360ffaeccc4 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
79e5030717aa2f8d4c663726660c63951c42e475 ARM: Remove address checking for MMUless devices
04805efe8623f8721f3c01182ea73d68e88c62d8 drm/amd/display: Check denominator crb_pipes before used
1ec43100f7123010730b7ddfc3d5c2eac19e70e7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
ccd744ac54d18c5a7add6ff315457b0e65b6f25e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
e0d57d078b929055c55c678f8979f07cdb20b0c4 counter: stm32-lptimer-cnt: fix error handling when enabling
79aafdf639857aaf4932d1e9d5ed1cc40ca33b8b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ded9ea3814d0b768f5594c99da080fb9f1380a4e tty: serial: 8250: Add some more device IDs
eb7cfa77f57ee6255163176a5b921fe2ed38c20f tty: serial: 8250: Add Brainboxes XC devices
8d333fc96cd12254aaefe2fcb33453d76596ffbd net: usb: qmi_wwan: add Telit Cinterion FN990B composition
794aad077c58346aba853825a2ecff8494166d0c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
07f8bdce68b99edab662f0beec746e5c1911f0fb net: usb: usbnet: restore usb%d name exception for local mac addresses
52d942a5302eefb3b7a3bfee310a5a33feeedc21 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1a8d68ca7752c5af1b7d526cd4a61301ca404114 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
03fa71e97e9bb116993ec1d51b8a6fe776db0984 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
7a735a8a46f6ebf898bbefd96659ca5da798bce0 usb: typec: ucsi: Fix NULL pointer access
04d1086a62ac492ebb6bb0c94c1c8cb55f5d1f36 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f6c086a79ded09a19ccc320c527188b9dd86ceb4 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
3dfebb87d7ebd9db03d6aabb42b8bc1589d13ae2 Linux 6.1.133
d40e3537265dea9e3c33021874437ff26dc18787 watch_queue: fix pipe accounting mismatch
f33c3cb0c937e38eccafffcab0192f8e9370375a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
c678f0831b1e09ccc09f5cc0d9e703d97f002226 cpufreq: scpi: compare kHz instead of Hz
d6937b1b4a23632ee316905348aa16ac259474d1 smack: dont compile ipv6 code unless ipv6 is configured
a33ab15c5b95e76515d3fe18893001e18b5f6cf2 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
feec6cd973b94171cac09dd9f49dd878bddbbb93 x86/fpu: Fix guest FPU state buffer allocation size
92ce1ccbadbb50b76214eb149df2cac60c30ee48 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
cbcd6c852c2c66dc41b5a8d1701f278dc69bcde7 x86/platform: Only allow CONFIG_EISA for 32-bit
2380b9f5aa7ac4bc08c80806b2e343744dc02b0a x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
53d472f97235346f77fc2c9305438b9d9a595229 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
528a06fe9862a2311af033a96e715f7129a8ff20 PM: sleep: Adjust check before setting power.must_resume
89f6691caec236434a6d74d40b83fa5ce6bc2160 selinux: Chain up tool resolving errors in install_policy.sh
0d6f98d27d6c9e8e6a9fb2aa9bc7cefbd33ec841 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
13479cf576a6956a0c70c4264aaf044fca12f79d EDAC/ie31200: Fix the DIMM size mask for several SoCs
0e44e88754c84dc8e4006811d1a2501109e8e2f2 EDAC/ie31200: Fix the error path order of ie31200_init()
6a810c462f099353e908c70619638884cb82229c thermal: int340x: Add NULL check for adev
72520ca5f9270edbce474c9e53a401ca1485ea10 PM: sleep: Fix handling devices with direct_complete set on errors
4210ca861f5ae9142036bb06b09c54414c45541b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
214965d1a6c391e1572f953505974a5aa01486b7 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
e7a2a34d34222ef7606d1bc0b2a09a0762f8af96 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
aa5af83b2ec3fbb145c10b61a5a8e61ba8405da7 media: verisilicon: HEVC: Initialize start_bit field
2606757693317281bf74e094d7bef6bcca5fccf2 media: platform: allgro-dvt: unregister v4l2_device on the error path
67ec1fea526d1dae13013b05f979f3ee7981c849 ASoC: cs35l41: check the return value from spi_setup()
cb6d6a008e3881306672f52faa37e6cc574257ea HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
c9c4db930746924d10527325801f1d03e2e4b9f7 ALSA: hda/realtek: Always honor no_shutup_pins
072833f1cb1ba086e874dbf2322cef299839c360 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
1ef7b8c1bec43f9e3144556a8f27cd80a686d518 drm/bridge: ti-sn65dsi86: Fix multiple instances
21daa13f7b643228703b56d029064ed72c04f116 drm/dp_mst: Fix drm RAD print
e713b514d2709249e8d6a573f07c2b0081804b94 drm/bridge: it6505: fix HDCP V match check is not performed correctly
f3ce74cdeed0cbf6c6125961b8c30a454171259d drm: xlnx: zynqmp: Fix max dma segment size
79d138d137b80eeb0a83244d1cff29e64cf91067 drm/vkms: Fix use after free and double free on init error
c08869bf69c4a42110ef90b8dd898777fe9233b3 PCI: Use downstream bridges for distributing resources
61270882c581c6eb9a3d86575a693670b9fb85d5 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4e9cefe830d1ca7b952d7ef117384d5522d71ec0 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
cd4b07507794f7ad1a74e12eca75121d98187e66 PCI/ASPM: Fix link state exit during switch upstream function removal
07e7a7334e60a0573d5e5e6862b6b5db52d72811 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
9ce67aa3c6528d58a20f70591aa9be372e845f55 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5bb237a1f62b574bcd478fd905abafcebf137d38 PCI: brcmstb: Use internal register to change link capability
99a0efba9f903acbdece548862b6b4cbe7d999e1 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
d68c455954bce2fae9ad15afda19b157617a3200 PCI: brcmstb: Fix potential premature regulator disabling
933322e51a6b152128eb9d01bf79cfa34b0fe860 PCI/portdrv: Only disable pciehp interrupts early when needed
32d12502d570dd87a4c0deccdf059a46db00aff5 PCI: Avoid reset when disabled via sysfs
1cabe832e784fef2cdfe8269307b0948a394a312 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
defab1c6524748e491fbba487fbcf7f5de7fab16 PCI: Remove stray put_device() in pci_register_host_bridge()
a4d0b76c65e23e13370aa628830c59cbed91fe32 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
8dcd8b4210df1789641825ea47d253dcbc4028c5 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
d953e2cd59ab466569c6f9da460e01caf1c83559 drm/amd/display: avoid NPD when ASIC does not support DMUB
be78c69ca7ace3a4fc6bbf9945a2af0cf3e283fc PCI: pciehp: Don't enable HPIE when resuming in poll mode
2841dcc36f8f29c8f6fd07d0e2f05edd58354b0d fbdev: au1100fb: Move a variable assignment behind a null pointer check
b2f79f85b8102ac1cae71dfb4e9ee4fa3e953550 mdacon: rework dependency list
5170a857ce67dcfe40ccd319b4f92bf7b07c561c fbdev: sm501fb: Add some geometry checks.
cb688aed24a1d9781b00336ab9217e70d5981375 clk: amlogic: gxbb: drop incorrect flag on 32k clock
68e13ab1a0069474cb4aeb39967fa1775da36dcd crypto: hisilicon/sec2 - fix for aead authsize alignment
e6015ca453b82ec54aec9682dcc38773948fcc48 remoteproc: core: Clear table_sz when rproc_shutdown
062de5f4e437f06d2e39a7eab09fcd36206cf5dc of: property: Increase NR_FWNODE_REFERENCE_ARGS
43ac40302d5e4b5abdbd11524d1b4f66e584d82d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0144376d20e077431952f84d54e71c148248ebc2 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
54380eea1f7f3ba8f32372aa00c7e92a5e425db9 selftests/bpf: Fix string read in strncmp benchmark
0fef48f4a70e45a93e73c39023c3a6ea624714d6 clk: samsung: Fix UBSAN panic in samsung_clk_init()
119bc7ed16fc0b7014faeda379f83af3e5cc3f7d clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
8c6980c96d0467eebaab1c473300fa12c275062d bpf: Use preempt_count() directly in bpf_send_signal_common()
5a45035b091dfee14137846f0850cc4fbdad2e86 lib: 842: Improve error handling in sw842_compress()
dd5c97e4ede97799cee6ccf4ca65c323baf4baf5 pinctrl: renesas: rza2: Fix missing of_node_put() call
7c9abc455bbf09f81bd17ef5e49a935756197d46 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
816ce9f46d4149f1731fbe237d273f85623d4e2d clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
d5212b99649c5740154f307e9e3d7fee9bf62773 RDMA/core: Don't expose hw_counters outside of init net namespace
7844932c18ae69528b96fe6c93f12e7f06a9a47b RDMA/mlx5: Fix calculation of total invalidated pages
bc1db4d8f1b0dc480d7d745a60a8cc94ce2badd4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
29cb659bcf8f98889dacb5a21f4a7db0689a1eab remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ae450da3e9a4dbd36e8e71ba2f953644cd929c36 IB/mad: Check available slots before posting receive WRs
77fedd8ae487da1255421386e5e6c7ae9a11b384 pinctrl: tegra: Set SFIO mode to Mux Register
1f3fc107c86290e2d33965117871aab453531e55 clk: amlogic: g12b: fix cluster A parent data
6ded8c22af4700bbf91da24ac025f9d05b879267 clk: amlogic: gxbb: drop non existing 32k clock parent
99db75157985f27a2ec83cfaa7c62c813bf25ebb selftests/bpf: Select NUMA_NO_NODE to create map
bb2cb55064ab903b09668f28397c165e8a9c8b8a clk: amlogic: g12a: fix mmc A peripheral clock
b92e9f7565d9b5e936c66669616e1dad4ec06171 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
37a73de168c0e81dfb61ca9e853a6697006ae28e power: supply: max77693: Fix wrong conversion of charge input threshold value
837adafac3d1227fb8fc9f620a15cd69a635fd40 crypto: nx - Fix uninitialised hv_nxc on error
dc7139b7031d877acd73d7eff55670f22f48cd5e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f1b956685128a74a8d45411339ec1c40b1ed18e6 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
d77be51484c849acd27ec9e2113fae4a647be8c2 mfd: sm501: Switch to BIT() to mitigate integer overflows
d224ed6e90e25479a3d31ad4a0da3d7810ccd248 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d5c51c6445f806b53f168dd882bce71d3945dd0b crypto: hisilicon/sec2 - fix for aead auth key length
be8a5aeccc5a21b465ac11fa1eecd96d9c0de66d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
46b78bf04aec9d00421ae6fe95273811b5b000c1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b0201583c12387beec28def40680f6a0e74c0e7a soundwire: slave: fix an OF node reference leak in soundwire slave device
90b7ad7678ad60cf71f2cd1910ae414ae1e736e7 coresight: catu: Fix number of pages while using 64k pages
cb385b93c87a035f9713b8e879d016bb077b8490 coresight-etm4x: add isb() before reading the TRCSTATR
8bd1e8525407208b4e92dd6238ab9add4178549b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
7214c53e3ce2c508f66f8a054ee28e5474bed9d1 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
1c80787ecde211b2645f3b56a26a7b8ae579a875 usb: xhci: correct debug message page size calculation
1a14e9718a19d2e88de004a1360bfd7a86ed1395 fs/ntfs3: Fix a couple integer overflows on 32bit systems
7098ae7ee2c07cfdc1b07ab5b5b265b91169e13f iio: adc: ad7124: Fix comparison of channel configs
b303aff1c5e7b467fec25149e03124f512e99589 perf evlist: Add success path to evlist__create_syswide_maps
314f8fb911e85757f8553e8f1759eada5629dbfe perf units: Fix insufficient array space
7b9d5f73e718d7376f76d80f17c3bcbf4af4a21c kexec: initialize ELF lowest address to ULONG_MAX
11e24802e73362aa2948ee16b8fb4e32635d5b2a ocfs2: validate l_tree_depth to avoid out-of-bounds access
a34f52b7d5213e2794c946bbacd2c14aa131fa57 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a2851808730b5c1dd536f6aa71f90f223c151fee NFSv4: Don't trigger uneccessary scans for return-on-close delegations
142f89201e6f9790babd1928af2f6fabc3d86ae7 fuse: fix dax truncate/punch_hole fault path
b0686d0d7630777750c148c8602cbc8d05280cf7 um: remove copy_from_kernel_nofault_allowed
3d381442253fba4887b214565d0de0d3d93023bf i3c: master: svc: Fix missing the IBI rules
e95f1c106d3d37b5f36d528ac57df1871bf95491 perf python: Fixup description of sample.id event member
5cf553ae38377facad7711c1ce69066fbbc8072c perf python: Decrement the refcount of just created event on failure
5a393187e5a9c651d9efa9645bc13da4f7f7af3d perf python: Don't keep a raw_data pointer to consumed ring buffer space
c8b28c1276241834f94bd6993724cb3588fe1e33 perf python: Check if there is space to copy all the event
62f6af0a12c219e63db76acfa45bd3a109b194eb staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1ff7116624d59b0efd77fa26d50fa68e916ece08 fs/procfs: fix the comment above proc_pid_wchan()
546685793f4cbd3ae66c552329878dc5e60e320a perf tools: annotate asm_pure_loop.S
b9249da6b0ed56269d4f21850df8e5b35dab50bd objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
83048539a7cd0f796282994bd9cee964b116cf05 exfat: fix the infinite loop in exfat_find_last_cluster()
5fed5f6de3cf734b231a11775748a6871ee3020f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
717587fbc87af691cc92a7d7eb993866f9357059 rndis_host: Flag RNDIS modems as WWAN devices
a6b594868268c3a7bfaeced912525cd2c445529a ksmbd: use aead_request_free to match aead_request_alloc
128a0f437ed4018bd4763fd580bdd75e758529a0 ksmbd: fix multichannel connection failure
3420c271219860026e2324005712709f3d4e92ca net/mlx5e: SHAMPO, Make reserved size independent of page size
6fc6fa800e5b2268c1952e269d0c26c7e12ab7eb ring-buffer: Fix bytes_dropped calculation issue
63d23e39766a306a5aef90b134f362186a72e674 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
9b435afa49cf90c53d0520c2406325d182a3448b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
013a3c7eca5b5fd123833f20a6b091c59f74c6dc octeontx2-af: Fix mbox INTR handler when num VFs > 64
1e49787b4578e9c88efcd60c978dd8ddb19fc7d8 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ad05c9379b5cfa1a7878caeff7f90826f09c3c8c sched/smt: Always inline sched_smt_active()
4c467a4ba7babf7ae59cab3892e5699562c7c645 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
c195e1eac04866a34bc52f754e7aedae9fd399d0 rcu-tasks: Always inline rcu_irq_work_resched()
c0a4cbdadca1f1cd87647267e2cd1ae79fd16386 wifi: iwlwifi: fw: allocate chained SG tables for dump
157c80e4ea103b0b1e46ec7a553afd388567d38a wifi: iwlwifi: mvm: use the right version of the rate API
6fca3c84f134c27ab9775e1e9e561d3d172e6881 nvme-tcp: fix possible UAF in nvme_tcp_poll
159ef31d187c9479963c3a663be992c7e57aa5e2 nvme-pci: clean up CMBMSC when registering CMB fails
ff0c8508eb4142e7970f5d63b09a1b3bd1637938 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
499d26188afc8fbb420afcd95527bc9efd518e17 wifi: brcmfmac: keep power during suspend if board requires it
395041688ba13e5a2b3049915abfde3bbc519c73 affs: generate OFS sequence numbers starting at 1
6387243bfec9213efc9d97a16a54b55d7a85bc1e affs: don't write overlarge OFS data block size fields
2dab4e83fce9544f171dcc9ff740efaa84b515c0 ALSA: hda/realtek: Fix Asus Z13 2025 audio
3f3a07fcb519fc5cad90044355ee17df438fdf08 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
70bb0d7129908ce2b233ecbdba98989b434a8362 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
b31a7802d470d6c3df6206313e2ea4a59d1f237e HID: i2c-hid: improve i2c_hid_get_report error message
de04d494178f0d18f02312016e215d568b73f77a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
223f2ababbd1c83dcd5810daab14b9783f06840e ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e73917f9e05e74f8d277b9c948349ba8471c1d23 sched/deadline: Use online cpus for validating runtime
8630709ebd00006086cb8bb2c05cfd23243abbf1 locking/semaphore: Use wake_q to wake up processes outside lock critical section
34988d2e0ccff94d689d3385a5aa064fd0e3dff5 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e733877c5e8ba00fe724fe5e21e94e0e5fa5010c drm/amd: Keep display off while going into S4
1a8bae67230e0d8316e20920c104d4f517000faa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4b07ce83e9ed8ddad08ff049a2aa814cffef5109 can: statistics: use atomic access in hot path
a8184b193057bb2c7019a86b6f32c9bd4802c081 memory: omap-gpmc: drop no compatible check
ad387704e98cae1ab0f657a35340c03a836c59ae hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
96de7fbdc2dcadeebc17c3cb89e7cdab487bfce0 spufs: fix a leak on spufs_new_file() failure
880e7b3da2e765c1f90c94c0539be039e96c7062 spufs: fix gang directory lifetimes
a333f223e555d27609f8b45d75a08e8e1d36c432 spufs: fix a leak in spufs_create_context()
fb5069d017b5bc63940b0916d985bd4df0d12eb1 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
7ed22f8d8be26225a78cf5e85b2036421a6bf2d5 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8d78931a1500aa4c4f5dfefe4c948fcd05910746 ntb: intel: Fix using link status DB's
38253922a89a742e7e622f626b41c64388367361 ASoC: imx-card: Add NULL check in imx_card_probe()
3f620f0a29382b63f8fc248253b6e415ae740b8e netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
797e5371cf55463b4530bab3fef5f27f7c6657a8 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1dcc144c322a8d526b791135604c0663f1af9d85 net_sched: skbprio: Remove overly strict queue assertions
b3f48a41a00d6d8d9c6fe09ae47dd21c8c1c8b03 net: mvpp2: Prevent parser TCAM memory corruption
9122fec396950cc866137af7154b1d0d989be52e udp: Fix memory accounting leak.
f3b75e0a061ac9fe4f2679e482bc0e3984a7fc7a vsock: avoid timeout during connect() if the socket is closing
b88786ea2c8f3d5ca1c7c9a69c0b0b7befdfbae8 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a263d31c8c92e5919d41af57d9479cfb66323782 netfilter: nft_tunnel: fix geneve_opt type confusion addition
b9039d61f810534bf3d8a7c252cd3768a07889ce ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5eaa143ba393e1812a15ee2643c2b86c1ae2ddac net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
21748669c5825761cbbf47cbeeb01387ddccc8cb net: fix geneve_opt length integer overflow
6d1e50a73de89a50554e168d2448b69e92fc71eb ipv6: Start path selection from the first nexthop
d10bd910d3a34ba48e90205ec0452498c1325d70 ipv6: Do not consider link down nexthops in path selection
be8a0decd0b59a52a07276f9ef3b33ef820b2179 arcnet: Add NULL check in com20020pci_probe()
ddd2752899873a0c18b59439001b88731bc8de02 io_uring/filetable: ensure node switch is always done, if needed
0628ee3bfb4d08f8a2933bf371b215bb1e7c81a8 drm/amdgpu/gfx11: fix num_mec
a824c44e4ba5fdadd997c35e4076e3e5b6005e9a tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
bbadf5038386ce217f6da5e9cdda47cbe902e7bd tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
0f10f83acfd619e13c64d6705908dfd792f19544 usbnet:fix NPE during rx_complete
f39af67f03b564b763b06e44cb960c10a382d54a LoongArch: Increase ARCH_DMA_MINALIGN up to 16
e9ccb262b39ab01a5ac2e485b7996b8498e7b373 LoongArch: BPF: Fix off-by-one error in build_prologue()
c498c117c4de7011ede84acca2cce79c524b219f LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
16d6b2527f0d0bc77aa88a00b50e8ff109765d3e platform/x86: ISST: Correct command storage data length
5b36f9e8fa542115e8ab99b37ac37939c2a4221f ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
0a416b4c533aae49d8975385d9b7e53bb0138c9f perf/x86/intel: Apply static call for drain_pebs
781b2db0eb7731fbde510c268b7ccc62959c3feb perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
cacce7faa7c475cea55e82cc3a27794561fac157 kunit/overflow: Fix UB in overflow_allocation_test
9c8237021b53d52357c0de07a768582fafb2791d btrfs: handle errors from btrfs_dec_ref() properly
39e32fe65ea43cefbe70df296d39b6578c49c6cd x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
0708fd6bd8161871bfbadced2ca4319b84ab44fe x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
bae5b55e0f327102e78f6a66fb127275e9bc91b6 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
0bb9c96fafde1aea2e200f66fdc20c39e0b42a67 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
91f33558db2b65d529782f6812ba098728a81751 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8857a956f701aad3c94b59f9abe2854126d2a04b mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
629dd37acc336ad778979361c351e782053ea284 ksmbd: add bounds check for create lease context
f0eb3f575138b816da74697bd506682574742fcd ksmbd: fix use-after-free in ksmbd_sessions_deregister()
596407adb9af1ee75fe7c7529607783d31b66e7f ksmbd: fix session use-after-free in multichannel connection
3ac65de111c686c95316ade660f8ba7aea3cd3cc ksmbd: validate zero num_subauth before sub_auth is accessed
a2cce54c1748216535dda02e185d07a084be837e tracing: Fix use-after-free in print_graph_function_flags during tracer switching
bb9616ba5bd17fe83df08d03f09db6cf49679500 tracing: Ensure module defining synth event cannot be unloaded while tracing
e9564aa7b841e3fdc0d503dda979ab94608864b1 tracing: Fix synth event printk format for str fields
8f4d099504437d5fa23ed2cfceddaf7787227c59 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
cf187601053ecaf671ae645edb898901f81d03e9 arm64: Don't call NULL in do_compat_alignment_fixup()
c07ec83be7c0c4eabcbf1b6e5497fafa06b398ea ext4: don't over-report free space or inodes in statvfs
89503e5eae64637d0fa2218912b54660effe7d93 ext4: fix OOB read when checking dotdot dir
46e2c031aa59ea65128991cbca474bd5c0c2ecdb jfs: fix slab-out-of-bounds read in ea_get()
78f06805cf86b4c2a150377d4ae4ef5405326301 jfs: add index corruption check to DT_GETPAGE()
30ef7cfee752ca318d5902cb67b60d9797ccd378 media: streamzap: fix race between device disconnection and urb callback
d96587cc93ec369031bcd7658c6adc719873c9fd nfsd: put dl_stid if fail to queue dl_recall
14a6b65c83886443049e2139ca4ba8153555eaa5 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
1a84c0be74174462f3bcf93d9c50941c5a30c505 tracing: Do not use PERF enums when perf is not defined
420102835862f49ec15c545594278dc5d2712f42 Linux 6.1.134
924911d7a6f815d896316452a090f432642ae445 Merge tag 'v6.1.134' into v6.1-rt
cb9238b4ed330e15dda26ac38ac933ec2394bd67 Linux 6.1.134-rt51
33cf424d83cd86a149ec205d1799b113036eb554 Add configuration for gitlab-ci.
d26c3610f971273fdfce2074442d8e0695b80762 clk: renesas: rzg2l: Support sd clk mux round operation
3a4b7dbb6098a177ad9073a927a243e3b912cc0c can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
fb043d65dbc3b8685bc76bf35a983a861660bfa8 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
312e7c74301ce09d0d94a4d59f53db78d71eef0f pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
5c87828c8987a602e8adb565a4de10251e8d6ae3 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
6bba62e2d09564b6d03afe38d1b91cb4ba1b1d5b soc: renesas: Identify RZ/V2M SoC
03a88f69aa40ca937262f39bb4fed0d8c27fab7a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a3b83c39bb345a7d4fd27685e1c29a3d103c4a75 dmaengine: sh: rz-dmac: Add reset support
34528dcdf17164913c7f4dccc2cb099d1bf67976 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
2bbcb6996c0ec5feb3c9d281a0d778cb1646baf0 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
9096766d9de7926f3c4dcf4e53c784f98955c26e clk: renesas: r9a09g011: Add TIM clock and reset entries
795479578a42bcea6b6c08a97e85959b5bbb66c7 arm64: dts: renesas: r9a09g011: Reword ethernet status
e9b202c7c89ccb74b9eec8b535473cbbc69526c5 arm64: dts: renesas: r9a09g011: Add L2 Cache node
8f2ca2bb658592c2f59301f1caafa839a5358bef arm64: dts: renesas: r9a09g011: Add system controller node
6d89cf5f44de59b7c88573e7cb2bd1ea4317af42 arm64: dts: renesas: r9a09g011: Add watchdog node
775342dcb7ac2aea8a397bc69cf7517f5e6a5d7d arm64: dts: renesas: rzv2mevk2: Enable watchdog
ea598c598430a1ab04c6562a7708fc4df07952aa dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
701f89a2aec2a10d33a6255b142151fb0184c61f clk: renesas: r9a09g011: Add USB clock and reset entries
30d5abb127fd50fe45951453316f4198755550cb usb: typec: hd3ss3220: Add polling support
67019bb70e00c516aa07065dad2be362493ea928 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
423e81bb2ca3b807ab5a429a16a2ee1922a3f787 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
3a440649849628b2a0570a1aababee34568ae53b dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
04f5c6601f7e4d29fa4b4677569aec9963edfc54 dt-bindings: usb: Add RZ/V2M USB3DRD binding
86bed865b863f835f3d646835d197b4905f90cd3 usb: gadget: Add support for RZ/V2M USB3DRD driver
5e79a1414ac2d1ceb71e55ea40c7cc503d1a2ef4 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
f4ac3205135e93108e544656aec1fee8b2573e07 usb: host: xhci-plat: Improve clock handling in probe()
e74e850b76d11b75efaef9926ddb65d713481495 usb: host: xhci-plat: Add reset support
47e357e04c1742413c73b01bdec65a73392dc26c xhci: host: Add Renesas RZ/V2M SoC support
a9687fc8344ab99a66ce135213ad52c0fc07b5c8 xhci: split out rcar/rz support from xhci-plat.c
27220bfaa6cbd17c7ea544a8ed0946bf8e403c93 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a6654f39bc726da199bc0d39248e318ce5001c8f arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
03736afb2d2b0b7dacad311792e74a48e5c9961e arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
d7faa1c7ad1a2c6d133f80eacaeaa8fefee143b6 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
d15294503be8e5b411dfd93d7d5045c4ae4e634f tty: serial: sh-sci: Fix TE setting on SCI IP
8cbfdcad4fc793f42a84a3b83fd4858cdca17b7a tty: serial: sh-sci: Add support for tx end interrupt handling
00f918aca52d95e478c2a8fa1427a3b4a3ecad18 tty: serial: sh-sci: Fix end of transmission on SCI
2dc1001f6669faf9673a0b6fcd5f2d4c10cc2e2c tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
cdd69b372f114da40d974eed7be168fb7ea05b8c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
267915e64bf7d35aea4a682dd68ce685a93a234c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
7477cba3f3ba458c944c4a81cd79e2b6ae7d57a5 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
5d0054275d25523564ba232041566933aa5de0ea can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
6bcbe01f8d96794aebfd2c358e2367647796320e can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
92bdc12e69cb142ef4dfea89999d58a717dafdc8 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
048a02b1a8aa9fe51400b5586e7977158d7960ee arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
e1273b99db56c8fb4795b4e42f55b69a41e27c32 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
14f1ebee5aef183c585f8056cd10000f3d9dbb28 serial: 8250_em: Simplify probe()
8894111ba5faad3f52e01c49367fa8ad3fa0fe30 serial: 8250_em: Drop unused header file
33b95642bebc8a9cb3cbc913405f32d5aa441ed7 serial: 8250_em: Add missing break statement
1d5e68d52f54f386fe170bbc67f617534244ce38 serial: 8250_em: Use devm_clk_get_enabled()
400db4f30957621a7142ca7fce5faff3ffc8979a serial: 8250_em: Use pseudo offset for UART_FCR
66328b8d22604f5d263f1c3ec643dc65074777dd serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
1274159091a91f4bfdf7a9e92d26794ad11b70ed arm64: dts: renesas: rzv2mevk2: Add uart0 pins
0b75568e543c740dc38ae3de6153f1da543a9d8e clk: renesas: r9a07g044: Add MTU3a clock and reset entry
88c6ad273b5641f0c8c97e0364d075184d202eac dt-bindings: timer: Document RZ/G2L MTU3a bindings
6e51e0d08b50c3d1936ceecfbc68d1d2cc4767fb mfd: Add Renesas RZ/G2L MTU3a core driver
aef296e0b79126fe533aa18c844854b303f6fa2d Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
258625906a91bcbe695d982399a9a363d610d1d6 counter: Add Renesas RZ/G2L MTU3a counter driver
8b241df80641137addeeb0b3f36a11173dd1e844 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
6ce96e0929c98831d3423991971675243f54e69e arm64: dts: renesas: r9a07g044: Add MTU3a node
1f6ea030c86390b9fa1598405365be886f3a70c4 arm64: dts: renesas: r9a07g054: Add MTU3a node
0bc8675cf60ca424161ee49295bfcdafa63415fa i2c: rzv2m: Drop extra space
33a22c0f94b38e779886255a08ab0d2750904348 i2c: rzv2m: Replace lowercase macros with static inline functions
e1a9a8214c18c30a74885711ee0446f542a56511 i2c: rzv2m: Disable the operation of unit in case of error
36eaf35cef3c190fe36f1d1e8e4cacd877f54e4e usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
1f4e1e2ca49ec3923f82138bfcdc6ca1376329cf cip: Add a number to the version suffix
cda18e0b163e8693c1df538714510b3068ed9ba2 dt-bindings: soc: renesas: Add RZ/V2M PWC
b835931661a91e4246112b1e47ad9479bfb7bb47 soc: renesas: Add PWC support for RZ/V2M
1ffac74c771b9a5945f2976feefbc49102aaf022 arm64: dts: renesas: r9a09g011: Add PWC support
ddc8a4528886e66c16e718ddb64a4a88acca1bd7 arm64: dts: renesas: v2mevk2: Add PWC support
fb9cacd884065136dfc36bd7428ceaddb40dc633 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
677aa7766be59c295c0876dbb7e6d1ca55cc4b56 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
21ee45f3beb2adbd103b4786c7f9114bdd3521e0 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
17ab4f15cf928e39cb8d18079dba5bcec2319ca1 arm64: defconfig: Enable Renesas MTU3a counter config
643775212fee65f29db28f7d0142dc21f77b0317 pwm: Add Renesas RZ/G2L MTU3a PWM driver
bd58eeae2b2512081a2296c7af458f8d7e6943ac CIP: Bump version suffix to -cip2 after merge from stable
f14cc7fbc499fc703ea5f65c21295a62b08731fa tty: serial: sh-sci: Fix sleeping in atomic context
03966fb6658100ca44c03d009bc576eceabbb82d CIP: Bump version suffix to -cip3 after merge from stable
c17a6da56d118f8ff02abe50b7c569b985fd47cc arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
bb442d95916f2db693e1b0f5ca6bfdfd7f1a8768 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
f53fe29d15785ed5a163f1ae8a3d63fa5b234b2a arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
c9c33b1e630919c42f19d7840f578f77087d92d6 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
a392ec6451a8a0fdc9e8de690e1255af7a7d85a4 regulator: Add Renesas PMIC RAA215300 driver
acdf0bdb024956c63e7ef87470da3a5c97dfced4 regulator: raa215300: Add build dependency with COMMON_CLK
1ccb7ded8d4090ca4513748842be6c2237a1ef0d dt-bindings: rtc: isl1208: Convert to json-schema
d217614b1b5a60220a86409443847a6c2179ef5d dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
86110bb2ef9b1c36aea23acbeec5d2397f3d2fe4 rtc: isl1208: Drop name variable
1d2428f9d30741556f5056581d232699d69499f8 rtc: isl1208: Make similar I2C and DT-based matching table
eabdf8af808e85ba5fbbc8aa192a168929c69810 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
4fe1309e511650e747624e556ae9d39a44b7a3a0 rtc: isl1208: Add isl1208_set_xtoscb()
46ae061139866d11692b85da4eb974a57ae8c2ed rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
1dd1c62ed74e5999d1cc963bb31d7c69859cd364 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
7eb30f3d777deb108350876f21c54bc4ee3f771c arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
bdd01ba881621d771cce8e600e746d3409070517 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
0e6e60d4850e18fa66f46b38c694c9dcfd28593a clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
87b5f964864cad20d7efdd0c28610beccdf1f7d2 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
cd582ef0d481a5a47649068ccf25dc0ce7012c9b arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
0c0600e7a882d448c81cb6d5aac04ddd14de36c8 pinctrl: renesas: Add missing header(s)
5fa5ab5b1615d86ca7f423bd7218c23c5e5b7fa0 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
d1a3ee5e16e70b2aa9b6ddcde2740a542b46c15f arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
a5d6266e50034681c0380732072a71bcdeeb8714 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
90497e84dfbc69ce0f3f7e00a6b29381db6bc567 arm64: dts: renesas: rzg2l: Add missing cache-level properties
da35add9853bfb38462cc83f753574d4dc8cb9b6 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
97b5a07a692811f768c97517d172afc894f8fc21 mmc: renesas_sdhi: Add RZ/V2M compatible string
9ae896e1c9eb5248293e1682db49da64ba073974 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
5164d7c209348208678be3a10f7240969a62ae05 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
8eee589a240d9b604596a749a2901c0cf328cfe8 CIP: Bump version suffix to -cip4 after merge from stable
284f820c336de3361bfbb098b6beb6f13fcf563c dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
59cefc3b81c41cb23edc5e0e9961bfdc8b70f9a4 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
55fc780275054fc78b26933cd1c07d2c525cebf2 drm: rcar-du: Add RZ/G2L DSI driver
f6e54a502d3eb4f8177e433615f43462e2f64477 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
4649d60c130b324cc38ec95e3915f08c5946a55b drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
8ee8311bcec4ddf6f3bf41069f52d26418de7f7e arm64: dts: renesas: r9a07g044: Add fcpvd node
f982542433c7b4757ac307099f0a55dd569d1f65 arm64: dts: renesas: r9a07g044: Add vspd node
c4d8367f6f6436b96d7e3c1ffcce6cf356dd68fb arm64: dts: renesas: r9a07g044: Add DSI node
860fe451d952fe418e0af61ecf7eafa46e45ac9e arm64: dts: renesas: r9a07g054: Add fcpvd node
98ea2371b2f9ca11037b0eca932cce6297a0bd0d arm64: dts: renesas: r9a07g054: Add vspd node
c63178e0e5c821de084eea81a16dfe01857db53d arm64: dts: renesas: r9a07g054: Add DSI node
e58600fa502bcb1b4f8ef091245987325869a27c arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
a85aa4bc3cd75798a4819e46b82e06ec80c3bbba arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
b84c5b95540417a37e36a7c36813b66771dae9ef arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
b918f889eb7fefd0b760fa09b9b8165f820e5158 CIP: Bump version suffix to -cip5 after merge from stable
e77ce2b5f3c795520bdbf7829f535dc56d861b5c regulator: raa215300: Update help description
cd3d8ad648540cc23cbc6d603013815b9184d251 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
e421273597a8eaadd0937f590bd2ead3e38be0bd regulator: raa215300: Fix resource leak in case of error
bc969b3e7d24bfb4afad20adc2d3d86b61427213 regulator: raa215300: Add const definition
3150fcf7adaa49b9f940d7d0c5c4c7e329154248 regulator: raa215300: Change rate from 32000->32768
c06fb616c7d31a2c6d15d04b023a71b32eb767db regulator: raa215300: Add missing blank space
3e7cbce19af5b00249d334fe874d8357720d9981 rtc: isl1208: Simplify probe()
e3354c115d4def973cb1916f88fb860109d8653f rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
84626b91d270b5ab8a0f1ea5d90cb23a57adb456 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
183f6bc78de8e940d684d0273d75f3e0ecdb270a arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
17c4d807ead3b5789c58634e8a55a5b96d478aee arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
eea9fec35430f1f85f17a681efe323db49f3ae75 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
70c9f5a5fee7ca017ef87756b8824bb917bba609 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
cb8bcf560a5201b96354c92c8c5495adb767dff6 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
ec3f1dd88a6a4af9fa5d8ff282aee8f040de3f1f mfd: rz-mtu3: Fix COMPILE_TEST build error
643ea8a0add1a1bed603f22d1e0e84a3872e5f08 mfd: rz-mtu3: Link time dependencies
586e8910e3766bd81736ef6099acb5311aa65389 mfd: rz-mtu3: Reduce critical sections
24bc3f46321f41e6f113713ad93948390fd3c429 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
953512b874a5c65ed5024390c17287e0b01d44ff Documentation: ABI: sysfs-bus-counter: Fix indentation
37e5d83f888239c6a776f4d18fb7084eae2d7903 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
361b57f0cee0ca53a9a154e950ac33c53431423d pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
67e0b33d916971e63a1ebe35ead92a22341c20c6 arm64: defconfig: Enable Renesas MTU3a PWM config
f50828fcfa134c3de936c729d678c6dc4e7c2cb9 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
1601b49eb0a7b1eb6dbe942dac5eb8c86bb8d977 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
a351c737be889cbf0ac10b8c78c8b7a3d5421912 arm64: dts: renesas: r9a07g043: Add MTU3a node
8ff7857a8824788c0298fab288d943793e1626cb arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
ac76bd50a2a32518e447ecd49a528096a97e9b35 CIP: Bump version suffix to -cip6 after merge from stable
df2ec473ff8042e5d0d613a917debad39cd5ab29 CIP: Bump version suffix to -cip7 after merge from stable
2c2cbbbeeba0198a704df840f6883e542879c959 Mark this as 6.1.59-cip8 (-rebase) release.
7a752a1791584da723d5ee5fc597165767555551 CIP: Bump version suffix to -cip9 after merge from stable
d7318090b9e91ade8bcc8573b0b880764ab3cbd0 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
56ca216c084c01be95c971355c4a7a093e4ba453 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
dd07e947669836835dd0c839a68035573f9a808c dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
2d8fd96807e6b81f75e735df693263eec7cf7674 dt-bindings: clock: Add Renesas versa3 clock generator bindings
342eeefc3a2b2ff786794509e6ee14bd4b5a62bc dt-bindings: clock: versaclock3: Add description for #clock-cells property
d4f91a85da8e7f04972b5841ae663599186e0a1c clk: Move no reparent case into a separate function
4610f8af1cc33b7aa6fec0ab71b441c93d42863a clk: Introduce clk_hw_determine_rate_no_reparent()
f1f84e575bb125a56d65b3ed6448ca784c0dbcb8 clk: Add support for versa3 clock driver
71cb402a76e76287b7b0b7e2eb24921221a3cd54 clk: vc3: Fix 64 by 64 division
992a889cf3c2371e2ebf25513de57644e22bff3d clk: vc3: Fix output clock mapping
61a60415489fb698377ad619a0268702564915d1 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
398998e375954f598b79e6431422f186bc1cbc6c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
7345d0b6f395dbbfed3eef7a42ce415cb6e8aaf3 CIP: Bump version suffix to -cip10 after merge from stable
a4d368bd1985310d95d317aee76592dbf080cf86 Mark this as 6.1.66-cip11 (-rebase) release.
6e757e5664fe3acb6dd735d2cbfe3748c91841f6 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
194f51ae6499e74a9079a66339d62d7ab1102dde CIP: Bump version suffix to -cip12 after merge from stable
847d38b481abeee09b0f09008c6fb6165138a608 CIP: Bump version suffix to -cip13 after merge from stable
57c3545b1470f30d8259b30dfa36438912f989ee arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
b9beb8ec057b28d8a5574277120550c90219be82 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
f607290ef368e3b1da15bdb7b107a61b9c6d52d3 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
e560434ef01b5b7564523804f45b28db9be40ed7 clocksource/drivers/riscv: Increase the clock source rating
88098c399b061ef7fecc43577bcda491f0eed901 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
74ff9f4cf2c315f4eef7397388f3fe94d8c78eed riscv: Kconfig: Enable cpufreq kconfig menu
c2c8d9a8d27632a76ffb0f795c7263e3dd5c970d dt-bindings: riscv: Sort the CPU core list alphabetically
064b95181e2eb6923b8ac56162ecc1e5e0c0cbda dt-bindings: riscv: Add Andes AX45MP core to the list
5d498ed3940251043855016d953a856a90f210c4 riscv: mm: mark noncoherent_supported as __ro_after_init
849413a87538d6d18ca535922c27a16258652a26 riscv: dma-mapping: only invalidate after DMA, not flush
da1e440ae53ee80772a8ab8aaeeda8d8586759a1 riscv: dma-mapping: skip invalidation before bidirectional DMA
5bfe2c82392cbbaf5dbd975cff2d2a17629c27d8 riscv: dma-mapping: switch over to generic implementation
4c5f6fe1b158e3a714891ffc7926b7ec9d19edfa riscv: asm: vendorid_list: Add Andes Technology to the vendors list
5a6547fa1d408ceba0b7d69e49eb9cc661a652b4 riscv: errata: Add Andes alternative ports
742a26dab6d190bccca05b4ba31f102512f710cf riscv: mm: dma-noncoherent: nonstandard cache operations support
8f5a0f9ed7e2893200730000c3dd4b29b7c6d572 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
4c37c544e7762fc8ab0979fab63d05a67a06df6d cache: Add L2 cache management for Andes AX45MP RISC-V core
a107cb4cf7241c0c9fbdebe51f46b4416d60d135 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
bb2d03650bc7d339739f7b6f8d1fb02255551de2 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
9161ebfe7f74266de85b3493d1b64308423994a5 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
9135a31425c278d679c0b110a0f7a5bbfe5333fe riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
0b86851e4647e9bdd3629a73064e70a25a27204c riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
16ed8228ec8e7952b54befdebc355ef2119c4d48 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
dad24ff888242f36f6b43f4a1f9e23931bbcd7d8 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
57349c507fb0f6e51fe1bb7985b350f1d28f9926 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
2a3350c13f87d49e5cf115ee21ecf96979c0b438 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
7ce1f6944f712ee76e04d0fa0ec5f14fcc25cb12 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
c32ab6e74b3011e3ca0f30dbfabd6350c6c39ab2 riscv: dts: renesas: r9a07g043f: Add L2 cache node
290f2d693f56c12d0e2953200eed3b0b09ef107f riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
baf884d2fe18ea745219ab7c36b443d9a9007e91 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
3ddd27c24f71ea9c42d45c8e04fb84af983af7ec clk: Fix best_parent_rate after moving code into a separate function
d57fc0b667bd5ab64eacf805f23a57d4fdfa353f irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
16611f45d85e79677383b468407253751db0920f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
e9963f176c013775d3cb5bfe019d8bfcaa99439b CIP: Bump version suffix to -cip14 after merge from stable
8143f845e53861acfc95179274deedbe9508f73c arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
f7359eb9f314debf2b3d94bdd694db8b22bcddca clk: versaclock3: Update vc3_get_div() to avoid divide by zero
b87956e0dfab6d00a3e6114233212c8793b3ed57 clk: versaclock3: Avoid unnecessary padding
372d00726046774b053f6d2f67c99ead9d6d4131 clk: versaclock3: Use u8 return type for get_parent() callback
1179c532ade83c6bc65ac91fe2dbceab9fc65926 clk: versaclock3: Add missing space between ')' and '{'
8ec1a898d94e8084d481c310685f5be1150a5e79 clk: versaclock3: Drop ret variable
49d40e4f7ca7859b25c8f46a1e4e882bcc76f562 CIP: Bump version suffix to -cip15 after merge from stable
6d4397a1c0139aa1cc71d4fee2d3ac0e863456f7 Mark this as 6.1.80-cip16 (-rebase) release.
252379d161087b487fe851fc966de05ee3547877 CIP: Bump version suffix to -cip17 after merge from stable
7ee122df827f70a137279eaa4b0603e0551a8aa9 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
761c42b8265f2961545b52ebd7c551b9bfe7f0b6 irqchip: remove MODULE_LICENSE in non-modules
539202192251e83fc2e660807ee424fa25b614bd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
92eb402ada2b82b415da4987f29ef947ceef47f6 irqchip/renesas-rzg2l: Use tabs instead of spaces
7f206455e6f9f24feba9cb41fc74a22c8cd07b18 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
7b326bab6fc058cb0ed4a2cf77dc4a780c16ab5e CIP: Bump version suffix to -cip18 after merge from stable
0765b61b7ed8ace386e8c84827503da08db29adf CIP: Bump version suffix to -cip19 after merge from stable
1b0d04a0748ccf879fd7f11f5bd6450885f51e3c dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
07cad0a72eb0cd63654d05830a39b2f6892a402b dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
ff8486db3f5d0d06931cb9c68597a4f18dce248f clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
be1e8bdfba0ad218e828dec0f33df1b50ffd12c4 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
d989ffd6c1ad75ff732a7190cae40366f5f2aeac clk: renesas: rzg2l: Use u32 for flag and mux_flags
1aa56f838b74ec694250ab12126b219b35b898c7 clk: renesas: rzg2l: Simplify .determine_rate()
0d2c82abe8bb1340e9b1be90c5bc4c6b5e55058f clk: renesas: rzg2l: Use core->name for clock name
0b0ef3cd5fc166ae746a03c0ae530976ff2906bd clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
4e3d156a6165e40252c092921154fc3d96bed256 clk: renesas: rzg2l: Remove critical area
3c95d522fb8e908a07eec588c6c7855f432ba616 clk: renesas: rzg2l: Add support for RZ/G3S PLL
e32ea9b70178e442b71dca0930223ffc3407c537 clk: renesas: rzg2l: Add struct clk_hw_data
fea7d2fc56b2537d789bb408a1df5ea54838ee3a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
52a52df07b2557705ce2c6ddf7b1ef7effe7cb57 clk: renesas: rzg2l: Refactor SD mux driver
589d31409e33841ded6cd1125422a1c0ee6b977e clk: renesas: rzg2l: Add divider clock for RZ/G3S
d0ad563392ec81cc435b77242b0f8ab4830bd12e dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
68368cfaab4d5a22bfe6e0d3241e5080fa31cdef clk: renesas: Add minimal boot support for RZ/G3S SoC
3fcf1f37951ecf6fb6e327ffdb65db9511b82736 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
200cba179c970ffeae23d6f5c729b4ca323abb91 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3a5182215f02544fdb34c11f7ba5313841c22377 soc: renesas: Use "#ifdef" for single-symbol definition checks
1f4fe2b5d7c4b786241810fba38c8eb5008bd05e soc: renesas: Identify RZ/G3S SoC
d354d9855a3167371bcbc9e9afb679fa81cb6d2c pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
ae5fb98490301f3843ae6886d34f9ed08bd5cf98 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
19a72e5dcbc64eef3271ede52567f703c2f777be pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
fcd88d2e932bfa945653501df94c940fc4129d64 pinctrl: renesas: rzg2l: Index all registers based on port offset
84dd2dd3c41b79f11d3189a19eb60a515b7820b5 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c29a703a0dc33070383daae1ea7cbd8cea52de4c pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
4c959f8666e760e8d479cf9f7ae87eb05b938e29 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
52bdc1047f550ce2e8ff9aab8953b2d6e1fdd8a3 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
345d8c3b9ca97bf9104b877dce2e8bedccec1c0f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
140e1b545789f3dfa61f1832702f17fbbb56ee33 pinctrl: renesas: rzg2l: Add RZ/G3S support
6f351018b91d59fb78c5f3db6b38cc44c486a1ea dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
5ac1f5045a851d93d32df214277345d879456d8d dt-bindings: serial: renesas,scif: document r9a08g045 support
b3f3a1aa861bf09608179bac6acd5f47edf8fbda dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
e1a808ab41c28f6d10c74ee40c23a9496cbba4d3 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
953bc9e396bf0a5d4d193933b3d981d6df6d826d arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
edb9223f4ee07bc6942f2919c7c301ddce6bb241 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
48de058963e148152bd002d4dc74ab646273e748 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
f91d4927daa18611c6dc6b4047625c111757d29a arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
c3cb8451b65f5393b4765a319138123424f9275d arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
59dd76b2f366b0c66a5812132c1ad872e7ad6dc1 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
cd7f7017a12aea528e313647b75e42afbb52f298 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
7a4c608555f6e7b38b3489a41c047b02d6bab07e arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
24940f3c68b9a8a50d2233efe6e036c057c1be54 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
2e2672b1358bc1f12849d319420b8c9ce1d33e59 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
df1f157329d61d4eda3914640c843ea2a5cf89f0 CIP: Bump version suffix to -cip20 after merge from stable
0e0a409e30ad2c8e9bf9e1deab440b57b73a01c4 usb: xhci-plat: Don't include xhci.h
b8789958807d7a702312b48169026f0eea5bd529 CIP: Bump version suffix to -cip21 after merge from stable
27f169ec9dc9dff068a4d98f99490a3c610d1cbe clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
1aea00c63bc81361d68d402dec36f5669a963bd5 pinctrl: renesas: rzg2l: Move arg and index in the main function block
fc7766ce293622c520c40639b9a534730d303c02 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
94742fbb5cb236ef30e936b44f02f636eedc8d54 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
7b24a506d02bf38b43c711159ba472fa865878a7 pinctrl: renesas: rzg2l: Add output enable support
b9269424513a27afba64669b6249ebd842b4728e pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
5a195b881782b639f84563b6209d6ce299865d6d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
3bf806766fe50af390f06c2cec94637de2daf919 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
69dd0b5b3c584d7393e288689949bbd63b93e98b net: ravb: Rely on PM domain to enable gptp_clk
661ea913d2da4f3359c88707c2f9d1dfd1157ac9 net: ravb: Make reset controller support mandatory
cb3f39a4bba09d8a1a307837e84cfa4c2b15531e net: ravb: Assert/de-assert reset on suspend/resume
3d90645c69bdef17aadb018af64dfd016f57f309 net: ravb: Move reference clock enable/disable on runtime PM APIs
0f7c1cfb4a4c1b4eca8f6cc75bf1e465218344f7 net: ravb: Move getting/requesting IRQs in the probe() method
402fe94c011588619c58d27f46fc8598682140aa net: ravb: Split GTI computation and set operations
cee3111e49e793c95cb4b28df54179287c8cfe60 net: ravb: Move delay mode set in the driver's ndo_open API
9f31ce731c495774080dbb8b2e8524475ee82b17 net: ravb: Move DBAT configuration to the driver's ndo_open API
ff2cb7e1972e8f0f50c46ae01611246eb8a4612e net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
1fd1cc5de802503b8b8ab36491a7a3f82ff8ea95 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
bac65ffe0d2a26618d71716b9cf4f241a8d8fb4e net: ravb: Simplify ravb_suspend()
e42d882c6affaa3e5bedfca32d77eb3c31b6cc85 net: ravb: Simplify ravb_resume()
431d4b7e34268f7499a9861d4dc54cb085fa9411 ravb: Add Rx checksum offload support for GbEth
a4fac80732aad2e3d46eed65e45a269b6613472d ravb: Add Tx checksum offload support for GbEth
11c6b7cfa6e152c6b60b6fcc9a2f135e16bb7984 net: ravb: Get rid of the temporary variable irq
e950ba573765567257342ea363376145bb73cc9d net: ravb: Keep the reverse order of operations in ravb_close()
f0f12101b0fecd60f4cc9a2510fcb7504c819072 net: ravb: Return cached statistics if the interface is down
133be3bc4e83f0fdbef6787a2b138c367455f6fc net: ravb: Move the update of ndev->features to ravb_set_features()
656974573fcfe2801b3043dddb7cb98afe937e7b net: ravb: Do not apply features to hardware if the interface is down
883828bdef6ea570e4bf3186742af54c01768a6c net: ravb: Add runtime PM support
b41ca7e1c92fba6553afb6a9310ea0de86ba6c5d net: ravb: Fix registered interrupt names
f43205b325abd546b0f7234faac7610a49537a38 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
463c1a64d393f5b881576ba5f26dd2aea9231103 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
9758a199ee263f904a47b585d56502af97dd74d1 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
786b40b7044092e0226f24f83c3c58e732f55452 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
47f75283b145a6262564e952dd9a004ed87d870d Mark this as 6.1.92-cip22 (-rebase) release.
1e0f394f498c2497b6a77c7cb9b339fa212d5d5f clk: renesas: r9a08g045: Add IA55 pclk and its reset
5bba335b9809c1d7019188851e22aa2f984bc990 bitfield: add FIELD_PREP_CONST()
4fc3aa1f2176fe17b82e1d81cf5567f1fdb7d4a0 pinctrl: renesas: rzg2l: Improve code for readability
b4e168a1c6ab307ad77bae9b081c61ac8230d71a pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
f86ae2529e357c964229dea247dae85240bcb27e pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
22f9999ad3e0f89a2ad24bc2dc51b5fa95c85241 pinctrl: renesas: rzg2l: Configure interrupt input mode
6d3389b04b13d665775e7736983e786a12911200 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
10fdc8df8d652816ce74c4be4459faaa710ff43b pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
307f3298beaed5c5f1336798cf80db3f217a0087 pinctrl: renesas: rzg2l: Add suspend/resume support
c75846e9c7ffe51a4e5f240665f0265ba3325020 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
d0d50c9377632c0567b0abb5d06bdca5ed8fdfb4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
3607c0f3a72808c418e09132094641fa2520fe76 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
3bb1416e70765c014f9af4ceb1e87324ab0d0af1 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
cf78174090f70afe48ddd2fd5131726716ec44f0 arm64: dts: renesas: r9a08g045: Add PSCI support
c0558fcdf93505772c71369ea2c9c25d50bd6718 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
b5f4d60a3c66118a79bc459d17f6ffdb32daf18e arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
d9d74e58381b905395e002802fe2ce7a7dea7056 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
f230ae99e644debc8edb3f0a4e31b75503bbb449 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
ca67790db1aa00fc94c4ba0349f20ea918ecd3eb usb: renesas_usbhs: Simplify obtaining device data
1728d2f9df58469bfd3b109acc92ba6d3413085a usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
8be48b9bee0c5e8b77bab561af3320f91bf7f9c0 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
a1893a726ae9f93b974b4aaf44e0dad5d0a4c71e usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
cb80315c6bf86529d162affa319a21839cfb4dc8 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
366658815ffe77a82e0b4308f207084001e3febf drm: Place Renesas drivers in a separate dir
d9d6f60878f75b37978d5a9b619cd2c18fe65a78 dt-bindings: display: Document Renesas RZ/G2L DU bindings
f8ffa0ba2082f176531fa9cd104cfd45b25b74d1 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
921b202489aeb4ead3bc28291e7b2987f2511d7f drm: renesas: Add RZ/G2L DU Support
afac71b8a262d8ae81f07aeccbf2bd7c54231f64 arm64: dts: renesas: r9a07g044: Add DU node
6b9434d094ce9fa84ef3b98290e3da075ad567cf arm64: dts: renesas: r9a07g054: Add DU node
a2a10df6c6fbec30f460d89febbcacd37f2b179c arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
0c5649c4e000968359c48c2c04f6a06325fabab2 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
6a07829dfb1cbbeccb9fb1bf1a6946887f7d5496 CIP: Bump version suffix to -cip23 after merge from stable
c281f486d2f7422488faa9f3d2d1f05d52149556 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
e2c32913399d339f3ae87bee35552d6f2ba32d0e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
1ba18dda34520de2c9e607aaa0e9a00db7c8e84f irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
56bf6e4df83dd05dcd004bbb629bf924159e893f irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
3b058eb9bb0a81a81bbfcf7da4ab9e5400af6870 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
7297d7d9d9d98af8eaedba6771a182d201c67669 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
018de09f92ad27fc3ba91ddece01fe49c9446f8c arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
1bd00cc0491b20a5107948b48652c0eda0ef0ad1 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
469fa1cd9c570cf1621adef94c9d66fd75e492a8 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
62694cd96f2dfcaa9a317665b96e16ddd69730e8 net: ravb: Fix GbEth jumbo packet RX checksum handling
cc5e16a89b35907785a651dcec14abe42c4723e4 CIP: Bump version suffix to -cip24 after merge from stable
3dc0ae1d95aff9ab46b0bffae6d5695771e42916 mfd: da9062: Use MFD_CELL_OF macro
d3ab755b5c4edca27fd73ee055090a273cda4924 mfd: da9062: Remove IRQ requirement
c9ab142660e3a6bf6bd29f1770adae9a3df975ee mfd: da9062: Simplify obtaining I2C match data
86e57e087384b58460376e2ac04b3a0ffa88ac18 rtc: da9063: Mark the alarm IRQ as a wake IRQ
105dfbe11686f5531713b0a7d0e4dd2d3f5878ab rtc: da9063: Make IRQ as optional
10a2bae177dafed6537a4520997511ce53c79bca rtc: da9063: Use device_get_match_data()
c5ccf76c90d7b2ee97f63a5dece21e8f007712f2 rtc: da9063: Use dev_err_probe()
84ca68efe076726885bcdbfbf997b6989ab6fed1 pinctrl: da9062: Add OF table
64d27142183e5e79161074b2f0b8528277d65dc8 Input: da9063 - add wakeup support
1a4e546838aa1d0bccaaf52f9b886e779869f56b Input: da9063 - simplify obtaining OF match data
c47d4058d9566f248fb2deaf44ade2da89ec69a7 Input: da9063 - drop redundant prints in probe()
69079dda3fd709432b4b8c6e2793e591be3c0a38 Input: da9063 - use dev_err_probe()
7540e038aff9a321219ff91517975f73d749c34b dt-bindings: watchdog: da9062-wdt: convert txt to yaml
44dbaf1c3ca4c96bc15ea4dd9ae526d12073fe34 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
9a28ddd0ba5026866ac809549cdd743740530446 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
9183850fcfea68479b40cdd61c841b66801d873c dt-bindings: mfd: da9062: Update watchdog description
40ddde04441190caddf644fccd6a82a8c7a768ac dt-bindings: mfd: dlg,da9063: Update watchdog child node
4fafbce1734e7ce4e4d8c656467794f148b85dad dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
ce4a4e5cc4964ff28e76fee946a9ea1509769b55 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
5aef339c3b11081a86a80621926ddaa82a490bd7 dt-bindings: mfd: dlg,da9063: Sort child devices
13de72e9f4ab2762b41f85853503d3de18d9da5f dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
046c063ed4f3f1c3a5cd0c5ac87aa14752ba4ab4 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
920368fa134c094d9ebee1ec29c90917b2647fd5 arm64: defconfig: Enable Renesas DA9062 PMIC
804ed0c3dcae3673da69501f8c8f96af5bf268f0 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
612e6eb9b5c579ab4d35d6328e7da69161a58478 net: ravb: Count packets instead of descriptors in GbEth RX path
278ec03e8f61cdad98d64cbee1f761a922c8cb77 ravb: Group descriptor types used in Rx ring
e7471ac13592ddeb1356026197cfb3ca6f59671c ravb: Make it clear the information relates to maximum frame size
7c7f2df0244a975505ae5ade86d12f6607baffa4 ravb: Create helper to allocate skb and align it
359c9c15a8bb5d486cd6b0c40b7b0947e41b6c38 ravb: Use the max frame size from hardware info for RZ/G2L
d4935b9b80ce0464278821386ca755c8e8a38b58 ravb: Move maximum Rx descriptor data usage to info struct
304c612bfdfa36df0f747268ce8351b8f1be71eb ravb: Unify Rx ring maintenance code paths
9d2a0767797459d5d560e608482fdc2f49689b03 ravb: Correct buffer size to map for R-Car Rx
907caac38ab73b223c3018a47b04d94faf6305bd get: ravb: Count packets instead of descriptors in R-Car RX path
d5d4e2871aa34cc9c78e3a5ab88ed9901305555e net: ravb: Allow RX loop to move past DMA mapping errors
175a6532ea13e301bf969eb91571116904c08edc net: ravb: Fix RX byte accounting for jumbo packets
5915c2979e3cd04b3d1b53aa346e5f7723b006aa CIP: Bump version suffix to -cip25 after merge from stable
04ce2b4bf7e47b6c33fa0195887ca0a1595060d6 reset: rzg2l-usbphy-ctrl: Move reset controller registration
8720d4c6f88280fea52c35a100581a77471fad7c regulator: core: Add helper for allow HW access to enable/disable regulator
c66958fa51fc3c685c2964fca7062175df717ea1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
1dab4f1e6e512d94fe5ba1fef0c3f27826adaef4 reset: renesas: Add USB VBUS regulator device as child
a4ecf6caa2c181c262887d00f5115f75939d3d44 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
60eb77fd524cdb401e1eeb0b3f92c987673fc746 regulator: renesas-usb-vbus-regulator: Update the default
f8cf65eeca76305e0676fc92adce617cb397133f regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
9d6e807d868148a21dfbd9e356ee52ee4490a4c7 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
8ea432d010671fcd42ca19bb160923c2749c22ba arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
73c08def6a74ba28b26da1e577903f3ebbd9649b dmaengine: sh: rz-dmac: Fix lockdep assert warning
5ab012bf86f14ce4257f60a67a38c4914755e2d6 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
46b16dd1ec16c0250933a8df2bfe8dd8f851b540 rtc: isl1208: Add a delay for clearing alarm
6cd5354a53d9d29e957aee005d605bd2d524a688 rtc: isl1208: Update correct procedure for clearing alarm
cdee1efc9be6e591c7a07774c2c90aaa3f90cc74 media: i2c: ov5645: Drop fetching the clk reference by name
04c123f204b2df32baf5a303e460ef02b3b00c15 media: i2c: ov5645: Use runtime PM
c5c10bcd16e9737bdcbb9838d627ba4cbacd86da media: i2c: ov5645: Drop empty comment
ec8d8732cce8bd7797d2116a992beb0783ce4463 media: i2c: ov5645: Make sure to call PM functions
71a3629b85d98d64fca2853c553b1a78e7cbb755 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
cc761184306079c4540649e2c0fab564b21d5470 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
a0910505d6e718c11c6fc21f0b4d9015ee017a91 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
42418080768dd64aeaee3ac8a17e793cd1c703d7 media: dt-bindings: Document Renesas RZ/G2L CRU block
82106a5f9ef2f6b328c54c3397889d9bb231fc98 clk: renesas: r9a07g044: Add clock and reset entries for CRU
baec4dd45e8848e4bca9b49470526565f4dac560 clk: renesas: r9a07g043: Add clock and reset entries for CRU
999adc6f64cc7382226ea86d6bc0cef827747c50 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
9599cc5558bad1e264df34ac699a8ecb23c40c45 media: platform: Add Renesas RZ/G2L CRU driver
fbe0c054ba431d237394c06412c56c58085e617b media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
4b112cd8f3c52966686f4760f7fda51f445de743 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
811e76f277f0e48f5969590a9560aadff87e9a3b media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
6dace27708877ea1213a6e856736aff95d6233e1 media: rzg2l-cru: fix a test for timeout
4f0ce4a9efe2b9b338c4870740fd8e0c9811823c media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
708f4e47451d9d7f7ec095de38b06beab509c131 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
3ba14e518b273b54a8f2929169143e34ee37da12 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
7273d9c099bc5e8435f0b9266ccaf1e268f0bec3 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6788aeee4bdc39d09c27fa71a573c917d14b18fa media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
614997c49fd661012bf6ac47bd2a47f2629063d4 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
c8ea56b8729de5e385ade7fc0b77d98f3f536293 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
4779ae69f732f8c4e531fbb6b270b215bad2e596 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
9ce55d3a230c7a68ee005c75fbdd0ed91e919073 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
f874a785b72afb38bded50133022334a5faadb73 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
1cab3ebfe34c6310bb9fe2ee1968afbddb02d59d arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
a4f99b54dc02ce8131b10566a8181f55aa7e00c9 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
f5f872dcd3ca0e2f41b28b0edbe665765b1f87a7 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
490b733790a9eb92094dc3b34df8853fedf3be58 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
4ebb3d3d722c46badb022307110dee05be45827a Mark this as 6.1.102-cip26 (-rebase) release.
e7c137062dd4abc81a8c14bf2250cde7e96e5e80 CIP: Bump version suffix to -cip27 after merge from stable
b62578d844c43730158ecaedba958b2e2975ab8c net: ravb: Simplify poll & receive functions
951fe92e1ab77971f6e0eec1ed70c975dddd751d net: ravb: Align poll function with NAPI docs
0b1304a386e57ff1335fcd1eba37e1a050771588 net: ravb: Refactor RX ring refill
069a96e93edeea8ef48b84df5358b24593ffbaab net: ravb: Refactor GbEth RX code path
813d61e2f1a62ab456edb381a24a976c4a36f5e4 net: add netdev_sw_irq_coalesce_default_on()
d976bba4375e28a5b0432a822008f5ce470a20a9 net: ravb: Enable SW IRQ Coalescing for GbEth
6a203fb2ec38c1a97afef98f2c0ea413e2f24f81 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
4b0bc92ca63046ccf4225d5dbe52c0769e4b247c net: ravb: Allocate RX buffers via page pool
434c45b7340d9fb094537139f0da079557795d99 ravb: RAVB should select PAGE_POOL
d9cc3a02528e41015d2c81ad0e461f10ca534c97 CIP: Bump version suffix to -cip28 after merge from stable
49dd05620a90cedcff9bc1e8c909c89487c4c28b CIP: Bump version suffix to -cip29 after merge from stable
4744261d27f0adf2efebd4583d9cdf56877d5ac6 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
c3b43a0f618245d7037322546631db7e03e59b4c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
947637558131a5adece22fad5346d2b3a91726bd ASoC: sh: rz-ssi: Add full duplex support
880f5bc6ce01875f6fcc35397f7823ebcc9a2281 clk: renesas: r9a07g043: Add LCDC clock and reset entries
9f7c26762993a88c0bc0435e1836dc56a9f93908 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
df288b4549dafe2bf2696bd99446361ba0f0f993 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
ca6dbf837b92db6a1009cd040b649e2077f6cc1e media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
d9ca3a8d0ee78d72faf01cb6d2de049a3d0918aa media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
1dbde38b4cf056f86cf6b3b05ca3822aa6f2ddf9 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
75deb74de542d88db98db8a628c9eb2c2e3899d2 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
368e1fda64620a0f47d7f0e7a86ee8c494dfad48 drm: renesas: rz-du: Add RZ/G2UL DU Support
7e5b716703a2c7509f97ab90be85ab112b659e97 arm64: dts: renesas: r9a07g043u: Add FCPVD node
0d1f775f27595cea1c407e3ac2c2c2c3b0b74a2f arm64: dts: renesas: r9a07g043u: Add VSPD node
7abeaf9434892ae4b516dca352b8cb3a8f6831e4 arm64: dts: renesas: r9a07g043u: Add DU node
22814ed7156d72c43f5805b67e2fee0e2b6baa30 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
40139dcdd948f245a7e8c173aa13374191de12de ASoC: dt-bindings: renesas,rz-ssi: Document port property
2688463872d201c3d29a22592cab0c346b6e4b28 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
e37c8169eb7f81f190dca51ab62c0b7f374e3eb5 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
57e373a5b205371bd2b891b802691cab2b962a39 CIP: Bump version suffix to -cip30 after merge from stable
5cf632c47040b4fff390bcf249f21f846b8cb6e7 media: rzg2l-cru: Remove unneeded semicolon
7f6ca765c98ae2beb20bebccd0334d341d5f4783 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
8ecdaade0b5ad219feda1d9c76da2009934d0d7c CIP: Bump version suffix to -cip31 after merge from stable
460b4ede708c6a08d2caec1c6ed8b86208fa6aa4 CIP: Bump version suffix to -cip32 after merge from stable
925ad3cb6c2294c596dc66ddefae6901fed54424 mtd: spi-nor: sysfs: hide manufacturer if it is not set
b481d06498eeb4a2e15ec68c17246a8b276eba9e mtd: spi-nor: remember full JEDEC flash ID
ba5d40ef0516262de97b5f121eef7e44067b2d55 mtd: spi-nor: move function declaration out of sfdp.h
c840c7a9c4715ebb52ca34580f1c67b7e0fbaee9 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
e4f8c4cbc800fbfb14d354f5bf314f666b52f401 mtd: spi-nor: add generic flash driver
3f390aafde8c146f66a4ebb8e8721e1ea6b13361 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
f91ffbd84e6244666e0f7ae6dd4a335ac3e8d49e spi: rpc-if: differentiate between unsupported and invalid requests
befa2252da54d660ac5a96a9c3b777cdf9aba809 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f3ea8393f79a50a672c6b50cf4adea87f5e12a6f memory: renesas-rpc-if: Always use dev in rpcif_probe()
87baeb1c5dec92e22d4fde0d3fb38464b91526fa memory: renesas-rpc-if: Remove redundant division of dummy
1a6f3526693863e9fe78f4007bbf97d7377f995a memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e351353937c98c6d8d4b51d653e31ff4571489af memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
2c39921ec0247c6d9493aaee0e15da6cd2dcdb59 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
384788f6a514214f1b34a116ce0640b109eb7fbd arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
3c78e6e6050bb0dc653909ec75b047e38f3ad307 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
90f7e1ddf78ea3c4c1c6ac2b7e5573a004d7cf94 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
80496332e7f0f6887b6ba752d9255f912716e00e CIP: Bump version suffix to -cip33 after merge from stable
80d83b7eca460834d130464d99766fb4b9c0ce0d pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
0b831bb3bab40c2e695eec0ef8ed5978f4c179db pinctrl: renesas: rzg2l: Configure the interrupt type on resume
a544fbe8105ab39dc06ecefdf6a5df21d7e2c10e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
7dbe73bed80a03f6f60496b1eadf7e284bbb03fb clk: renesas: r9a08g045: Add clock and reset support for watchdog
a952583e501b0b61bc7dc77e42c13bd85b5f2c68 watchdog: rzg2l_wdt: Remove reset de-assert from probe
08c61c5342a7f85469e0b554d9b436c8ce4261ba watchdog: rzg2l_wdt: Remove comparison with zero
b3a7929ed467da3c87321cb9eb26f12eca38a878 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
2c88e23f546c7d8df837a651a4c2ab22243d03cf watchdog: rzg2l_wdt: Add suspend/resume support
87966b1498d015c5adeac303a377cc9af8bf44be watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
2947df293d2a9b7ca2cb9a1e93a2e44e7040c7b2 arm64: dts: renesas: r9a08g045: Add watchdog node
bcb5718506a183a8cb622b3cf1cec0655774ef66 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
453a43c47d5fcbf5c0424e4be9a61dba4bf7e535 CIP: Bump version suffix to -cip34 after merge from stable
ae1db8963b1bb21dd0022d47de944e243520ef94 CIP: Bump version suffix to -cip35 after merge from stable
d84cf85eb76f112c92d89179899173ef1dbf6215 clk: Add devm_clk_hw_register_gate_parent_data()
2c2cb28d1c224e3fc6361318131b070361917429 clk: fixed-factor: add fwname-based constructor functions
0bdecc9c308f21e7a008c2e71bd6bb43b2d82330 clk: Add devm_clk_hw_register_gate_parent_hw()
71ab2b7d94c6a14e41c62fb6a00bdd2c699b15f0 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
bf367e117e36e103049af9a315dbaf4c84e6677d dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
e578597dd9657ce19c5b91d783cfa50324f5c2ea clk: renesas: vbattb: Add VBATTB clock driver
ec0fcbdc37f5be0b2d6fa7001c71bff4ad941a88 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
6ace5081915f26e867f7eb4f8357d2a1cb53b415 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
7c6ee1976ca08e0c633c8a350440552f2edd5bc4 rtc: renesas-rtca3: Fix compilation error on RISC-V
98ff3295b3afd7902a9689c80775132a8399b0ef arm64: dts: renesas: r9a08g045: Add VBATTB node
1d6ef501f6df86ea0f2ecc98dd05d41effc34e64 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
e090410bad00c82934ea5ec1b05d203b50df6837 arm64: dts: renesas: r9a08g045: Add RTC node
0b3adf6abf79c658aab538fd350188646afadc5a arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
8f01465a1f402addceaf268aee9b90169c7e30dc arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
0705b25f3fad462ead0c1540d9eece789f8b46d7 Mark this as 6.1.127-cip36 (-rebase) release.
1119281b402ce0667afe8da1055cd57d8d3c6432 Mark this as 6.1.128-cip37 (-rebase) release.
6654f50da5d0259bac013bb2f7604308ec0d0a17 net: ravb: Fix maximum TX frame size for GbEth devices
820d64d10614935f691a86addfb5c87ce288e068 net: ravb: Fix R-Car RX frame size limit
93373f1b702cf1198a60d2efeb078a9fb9a1442f net: ravb: Factor out checksum offload enable bits
8f3f246fed6014563f76068a6eb40d637d896acd net: ravb: Disable IP header RX checksum offloading
7b9d625a23851a2bb5193c9295172e0dd7dfdac6 net: ravb: Drop IP protocol check from RX csum verification
36f953f57000fd7b26cf4f09f1b449dd4070c73c net: ravb: Combine if conditions in RX csum validation
aaf3add29467452fa750c6c39b92423ab7a731b2 net: ravb: Simplify types in RX csum validation
b1941d5cdd0b06dca7907e832459096d21b7b622 net: ravb: Disable IP header TX checksum offloading
b6713f944db7f0df66b3fa58320c107a4ce310cb net: ravb: Simplify UDP TX checksum offload
ec3dbc5672d005d373a18ceaff6f91ee2f22fa64 net: ravb: Enable IPv6 RX checksum offloading for GbEth
0d3533af30d93b4d3343dc18dee2fd0bc0dce72a net: ravb: Enable IPv6 TX checksum offload for GbEth
194eacc27ecd79120686c2417b4c2a2a11b52c98 net: ravb: Add VLAN checksum support
3aecd55d0834d45bace62b3b7c6e768122dc4247 CIP: Bump version suffix to -cip38 after merge from stable
d99f9d8be6d2262b4968c453ef7a5fc73823bbac dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
de738c9f7116d97b752619cfec68f9a887d98271 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
e73d308e73793904eb5695172163df91c8e14c6d dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
42bbca61e98fc3a3febd63443bb37744a47931b0 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
8591f0de61c58190ecf340dd5610fb18c2c4b226 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
7975b200ad2be20cb79cacad3da35278b4f7187a serial: sh-sci: describe locking requirements for invalidating RXDMA
d4e5bee960ab23b5dbc08a069e793c822accc7ea serial: sh-sci: Add support for RZ/V2H(P) SoC
8c9da9c0e16d2e85bc696570390bc939270b1b78 serial: sh-sci: Use plain struct copy in early_console_setup()
3d43db383dbc422996902f23a371038d00a4b347 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f774c2ab7a1a555fde5a091e5b8a660b44bc67e8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1f07ec48bd803439756058d57c728a7ab961b55c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b1cbad849402614b919b308a96245a161fb7712b serial: sh-sci: Increment the runtime usage counter for the earlycon device
7d246400930838dbc93193175073300bbba49571 CIP: Bump version suffix to -cip39 after merge from stable
a22fdb85af11d2d761545cca75cd19a4ee66a724 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2a7ecae49107b5de8d9746af87045d1a17daad76 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
d2346b20babf0e8b2e5188dc971758e4a74cbd2b dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
56d66af5319101e671f3789d1741fc8562ceee2e dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
a21ed172fff171d3b3904a0a81fd68f6713ec46d clk: renesas: Add family-specific clock driver for RZ/V2H(P)
ee110d0363bcee952404599cf6270880df19aa15 clk: renesas: Add RZ/V2H(P) CPG driver
4d4dea53df78c3af9e941dbb9627a63f81e30fe2 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
a9848c27ec1d00e48572a0a2fe15845961d7e31c clk: renesas: rzv2h: Add selective Runtime PM support for clocks
7c6135f5cb05ddbe044d1dc51765c1aeb286ee12 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
25b2c5c7c71606c3a866fd47958a00d2339d392c clk: renesas: r9a09g057: Add CA55 core clocks
80befc074a76e6159eba564f71c7df2e10d485c5 clk: renesas: r9a09g057: Add clock and reset entries for ICU
501107dc5ff7720fcd52538009d797f4ece934b6 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
d4d7e1aca4966a1356aee937cf14ce8c670108c8 clk: renesas: rzv2h: Add MSTOP support
c861b8903cb2b25b437e25d39d13800ce0f9dd16 clk: renesas: rzv2h: Add support for RZ/G3E SoC
9266e591861cc177ccd7c2ce539ffd053a43f939 clk: renesas: r9a09g047: Add CA55 core clocks
6e5502b7edca99f2b93fccc4698c12f800bb78e6 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
600324cbccb6ac222bc18041ac91ffabbaddc487 arm64: dts: renesas: r9a09g047: Add OPP table
f5f3894e571c4967a4d297d206bcb606eba96ba3 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
f50d5f83849fe3e9ecc7a76f997658c05c405fc5 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
4634532fcbf1eec0b1b09ecd05ee4ad755cde60c soc: renesas: Add RZ/G3E (R9A09G047) config option
24f22f04b263c71adcb0577901ef2a9ad72395da arm64: defconfig: Enable R9A09G047 SoC
7646f5f3899a43cf7e25599086e6cb9ebd2756e9 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
c4489dd8118065d218fe1d3afb99ae222f3c5955 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
b38b3345d3aa8b0631b8c491a6c12d6aba30d20b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
74e075fbd4de276adcc6d5b99f3141ee147747df dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
27ad36fa62d1c688d353b0ff474b072c73f508c8 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
ea1657cb4fda7959d7cb28688082f8bb17af87e4 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
a69f7ee543c73aa270b4826bade873ca1d1ebbe7 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
63adac535006ea3929a22d3c20b18408d3df6c0d pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
c6813fac9c247a52904902b9bba9169933e55448 pinctrl: renesas: rzg2l: Enable variable configuration for all
6d7ea4bc372f43fd3cc5aab22ba34d6342145c4f pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
ebcb448445790a836ce49f28d93f3881e46c9dea pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
c824ee07f15ac90ba0709553c20e5e67256feb4c pinctrl: renesas: rzg2l: Add function pointer for PMC register write
74270da2fe147fe4c376c1a284bf1da66f66201e pinctrl: renesas: rzg2l: Add function pointers for OEN register access
f5d4258d9952c6a7780238992636c16d2cc49857 pinctrl: renesas: rzg2l: Add support to configure slew-rate
e071c7d8f0e6243d75634eaa46178fe4830cc9e4 pinctrl: renesas: rzg2l: Add support for pull-up/down
f1426a788af97eed6e4de4699217552de1a4a37e pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
2dd09c272dcdcb4eb1a7b100c0d95abd4a276b2c pinctrl: renesas: rzg2l: Add support for custom parameters
cde2a182ac71ca9c03c0a0404c63860048294170 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
733eae1ae73cf3b1d32edbc76eee58ad2d1faa38 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
fc37a0d6742c26538bf6d42de29b110f23b95750 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
eaff8bb8396aa5b8a556bebd02723c5cf9229f99 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
85d9c4bcfdae1937a204f76d3e6babd988ef7574 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
2b7b54a1e6c740e5c65ad18228d4ddd9a7d1e785 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
2abfbe279c63b69553cb4c9fb0542865cd3d6b27 pinctrl: renesas: rzg2l: Clarify OEN read/write support
0e273443fe937a515271cabef58f82c8fee68a18 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
c5a7b4c191ae9914b8be2805dcf4f60d7020428a pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
00f216e6657580a3da01ee808fa880704546a5bd pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
6f52fe725b8acf8e4e31bbfc6f4f1bd2f8500b17 pinctrl: renesas: rzg2l: Use dev_err_probe()
93177bf66628fd09dc4162dc54d7acdd0a7e24eb mm/util: Introduce kmemdup_array()
a48e2bb387c7f1977486575d215fbc04fae190ac pinctrl: renesas: Switch to use kmemdup_array()
111e63cdf6ccbd482e3585c71116e90a40411325 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
1aedadb39dfb90264ded7a87dfdd8c923daf261a pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
d050b5dc75d268aa67ad58134969fa7315c06133 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
9bc7421f041cf0d82d14f536f962d87e16332cf3 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
fa9a88261e44e8059d99b0245b179b1d9bae3cd0 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
e71f89cc695684630e846bd818793428c09f5bf2 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
f08b58210a0307515e6d30fb4e2435918685385c pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
e662805731dabef60beb0de9daea9552cb99cf93 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
93c035e6e53ec06baa0aa535c61d6147b9d02821 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
f2c459c3d2ea9e2751a959ebadc4a87a0448ea96 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
207ac69b67609644d3c7c0b2ea7d8932b8ec84f1 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
4f94d108d3a561e3087bcc7fd13cd111cdc45535 arm64: dts: renesas: r9a09g047: Add pincontrol node
67d59d8d317ad8753430c634cdf7adc83551a58a arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
68c71d530835418c435d59067ee978c14613dd89 Mark this as 6.1.132-cip40 (-rebase) release.
9b8b3879ef0d2496e55eda04f3217255342761b1 clk: renesas: r9a09g047: Add I2C clocks/resets
81709fd641c580c39a86676c93503f41e3305261 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
67da5773851af581c0c17354052959fdc58aa6b5 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
d0053cbf8fd8b6ff76bad591dd630a6ab9baea86 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
e1a2cfc8d4ea4375e39e0ddf2441a75f9b50117e dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
78a1b567cc64eeae9555081ce2f0ae1be1160020 i2c: riic: Introduce helper functions for I2C read/write operations
f1f8828ad7e6c047e4422d3f5c484551db3fdb26 i2c: riic: Pass register offsets and chip details as OF data
9038db7f02ecc2d281dacdf3005834a0cee09791 i2c: riic: Add support for R9A09G057 SoC
e63c04b7900a33eac71c41e8ab526faaa19ae905 arm64: dts: renesas: r9a09g047: Add I2C nodes
3f9d9731f5e65a68e2301bef9253cd32fa72b524 CIP: Bump version suffix to -cip41 after merge from stable

--===============4098885319183813342==--
