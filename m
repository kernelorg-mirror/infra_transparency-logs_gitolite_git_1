Content-Type: multipart/mixed; boundary="===============1762211106233981818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Apr 2025 04:51:15 -0000
Message-Id: <174495187597.1568450.18427920995783412237@gitolite.kernel.org>

--===============1762211106233981818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: d6310a5ce394d752fc4e84236218a3b29eb36360
    new: 38336ea2d1beb9af557adcc91b04e82478f539bc
    log: revlist-d6310a5ce394-38336ea2d1be.txt

--===============1762211106233981818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6310a5ce394-38336ea2d1be.txt

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
9222af042d338d5dd4b3c645fb7423bb6079eb55 Merge tag 'v6.1.134' into linux-6.1.y-cip
38336ea2d1beb9af557adcc91b04e82478f539bc CIP: Bump version suffix to -cip41 after merge from stable

--===============1762211106233981818==--
