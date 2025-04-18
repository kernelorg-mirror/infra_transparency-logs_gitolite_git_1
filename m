Content-Type: multipart/mixed; boundary="===============3090209882852818072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Apr 2025 04:51:59 -0000
Message-Id: <174495191928.1569807.3145067272171079390@gitolite.kernel.org>

--===============3090209882852818072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 42d4597de53b6ce59ea963cf7608e692bb648b43
    new: 2fffa36428d9937733563913c981fe98e7f02f57
    log: revlist-42d4597de53b-2fffa36428d9.txt

--===============3090209882852818072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d4597de53b-2fffa36428d9.txt

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
cfa4c53513736aff2610746d94f32c632efcc1d6 Add configuration for gitlab-ci.
2e3264127f938adfd2362e6404a53580cc48ef99 clk: renesas: rzg2l: Support sd clk mux round operation
b8c10f3576001324ac7f1705921dc06c4e880c00 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
f5cee7db8aece336c0c90a8e0c8ebc9c85a17169 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
2a7e9b4ae19f68cca0e3443d64b1899a45a733ae pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
33bfa9e6f92b3cdff74af599bfcfceb330c0278a dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
8d80d7535d333b05e79000dbe2693faafa14d4d6 soc: renesas: Identify RZ/V2M SoC
39181462e417c7d9658d94ff861aeacd6c461af0 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
b9696f6733504c06063bf35d298a0769f072ffd4 dmaengine: sh: rz-dmac: Add reset support
05417844eb3c9ac5af57a8a3a6c08c2f61fc99dc dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
06ec41fa27e8cb391a327cd8d452825e8ab9f27c arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
b0b7ca5d8916a17a3e8a2c1c406e05553ad9736a clk: renesas: r9a09g011: Add TIM clock and reset entries
367691b77d068b819c47e8db6529a76e530df4b4 arm64: dts: renesas: r9a09g011: Reword ethernet status
9790d6ac0693446469dbe4451a8f509d1e2e6ee1 arm64: dts: renesas: r9a09g011: Add L2 Cache node
727e9608bc6c9bfe5ffaf77d855fb9309e542780 arm64: dts: renesas: r9a09g011: Add system controller node
3308976d948d48182f2baf4e555d6370cc4049d5 arm64: dts: renesas: r9a09g011: Add watchdog node
e741e83ff50cb4777e77c1f80008e55d8fd69c97 arm64: dts: renesas: rzv2mevk2: Enable watchdog
1fb550bd1333003ab453beb5e8de5e02db9256f1 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
56092b659e5bf7d60c8c8d6407318c703a43656c clk: renesas: r9a09g011: Add USB clock and reset entries
6f1ae89a748e9a0b24f7a615917a24e8aec0de46 usb: typec: hd3ss3220: Add polling support
766a520f0bf2b341512283925e56154504f0be24 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
b9faf5057679a76c969e1a8ea91fcbafef4bb475 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
4522895f887e9aa7e13549391012bed7b8564ed8 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
3afaa6e43c37fc1d4e71c998c142ea0bfaf5bb08 dt-bindings: usb: Add RZ/V2M USB3DRD binding
2ca38f67026c6b43c723d4dac7784448b954cac8 usb: gadget: Add support for RZ/V2M USB3DRD driver
5df93644b45ee7e668e13157f4ae4db71755c8d8 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
3ef38ff93d0cfbd27798c4330faa4c694885f55b usb: host: xhci-plat: Improve clock handling in probe()
1adb7c6da7240761fc36d17a3c664711a5f266fb usb: host: xhci-plat: Add reset support
783f8f49c83e1a59614fbc505b917e4b9632be65 xhci: host: Add Renesas RZ/V2M SoC support
167abd426040d7ea058bffae3451d417f31c9c0c xhci: split out rcar/rz support from xhci-plat.c
d7deb0eb354d76fcc0a72e89ba416b607f7887d1 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a1b531437e8ceeb779ca9b867d36f27416b74d0a arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
2a0b6f477c32c2b5450c88bb15c65c61ebd7b280 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
4efe634caafcacf2d3d7fcda9107d67d0149c5c9 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
016541657c5a404fd22587695adb044ee8746c4d tty: serial: sh-sci: Fix TE setting on SCI IP
8e544275952ea8313006d12b18ec3fa7462da42e tty: serial: sh-sci: Add support for tx end interrupt handling
e0f670ffc6d0cad1cc044a409e227b13adb74e5c tty: serial: sh-sci: Fix end of transmission on SCI
74be4dd8527a8756eabae0891926f9d40ea5c307 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c6343a42e171a01a4a6276adac80094199dc3689 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
624093e750e1b7f5c698c140e9daa0921956b029 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
de9508d2194d1dce39652344a9b92e3296fb4644 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
acb3e27f1bc8cac1cf415cf5691065c0a284e64b can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
61743880eeec2ca19539ad40659a0a4e1d95a389 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5c95ba3f3c231ee34eaceb901aa6356a5b60fe3b can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
4b722e0ca939fcbda1acc223921e66a7bbe66dfb arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
05c552395c50abd9ab067c28ea64c27658dfa02b dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
62ba8de92a34b3ec3783b3a6ef521e7719695184 serial: 8250_em: Simplify probe()
eb26c01f893c619b7c8852feffce51c68c6648c5 serial: 8250_em: Drop unused header file
7a69555fde49d05fb5a7ac3dfdbe0920b47d6fdb serial: 8250_em: Add missing break statement
0211b0d85466de1c4c54d14bc62ecca0ce865a17 serial: 8250_em: Use devm_clk_get_enabled()
78b53425485cff2e2bd1e394aaa6291c49df7084 serial: 8250_em: Use pseudo offset for UART_FCR
532929c50cf48d4a1fb804a5eac8259439f3ff7f serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
6b02077475a52b5b0bd00f5c71c935105b968d8b arm64: dts: renesas: rzv2mevk2: Add uart0 pins
5f911c537bfa01ddbb0c5e195e1bef900811af61 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
26c6e44e4f485c5d907f03c781223581ee76e3ac dt-bindings: timer: Document RZ/G2L MTU3a bindings
b5d692b73de79ec7ebb2ea71133f2e30acd0416c mfd: Add Renesas RZ/G2L MTU3a core driver
ababd9960bc49df2a75022a9d586615ba6d453a4 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
467193bf7affa75128fce0128a3b475f82eb6719 counter: Add Renesas RZ/G2L MTU3a counter driver
a69ab2ccddca169ccd487337f6d5166d93b4baaa MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
cc1897c5da03f726fa0450b26bb4792e947c2e24 arm64: dts: renesas: r9a07g044: Add MTU3a node
fc5f8d256762ebd32e9b192cc815604f3cb03938 arm64: dts: renesas: r9a07g054: Add MTU3a node
4f089ebbd4955bdecd6c0bbe26c8014d37e9e4af i2c: rzv2m: Drop extra space
f4556e43ec108e6db85bbf099d68ac90c906a8f6 i2c: rzv2m: Replace lowercase macros with static inline functions
a2226b12bb5e3a48a47194241ad2a9a3f112e6a1 i2c: rzv2m: Disable the operation of unit in case of error
75677643fb9415949049412ae8e540bc19444c0e usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
0342cf5cf7cd93b2306c9f55c9eac86708a20af6 cip: Add a number to the version suffix
721728bd4c2b4e0ba579f7d54bb13b7a6b1a68ba dt-bindings: soc: renesas: Add RZ/V2M PWC
ef221103723759355b98f73a6402371c09e34c47 soc: renesas: Add PWC support for RZ/V2M
a68397ab265ab786acdc2feb5c3dbb55a1918904 arm64: dts: renesas: r9a09g011: Add PWC support
21208d0eb9da79cc4d6507ec20603cd924df4a63 arm64: dts: renesas: v2mevk2: Add PWC support
6e1cacd4a2a1f9edcb5ab573925230a1e1365e47 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
3861ee7f2125146028bfec44eb85cd0013b66f65 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
92f73fc96a637ad2626dc93ca214e83d3bd3de1e arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
477a0c60bd00e731eae31a0bd049d673068aaa91 arm64: defconfig: Enable Renesas MTU3a counter config
2ba9386fa0d21e1b604b73748cef34bdca52dded pwm: Add Renesas RZ/G2L MTU3a PWM driver
8c83e16c3de3415e6b27028c0be10481e349f36d CIP: Bump version suffix to -cip2 after merge from stable
d9b83b8a599ca4c732b0c977e67ddb7fc8d965dc tty: serial: sh-sci: Fix sleeping in atomic context
80c4fe837c3a6d93834f95b1fd105d0eb9166208 CIP: Bump version suffix to -cip3 after merge from stable
b1d266bdc868268c5c83c1211baf7067de021a34 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
33e7d7c33dce469a85583eb19785b33aac611dbc arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
c43d828725cd8f3165285803dcd645416c05f104 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
af65abb110f50419efa53e254b3dad36e55be7fc regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7e06f8c66084b60adcefa501e537214c2fd36d85 regulator: Add Renesas PMIC RAA215300 driver
a30cbaf86012343bdf5ce85ea5af74b8a6193886 regulator: raa215300: Add build dependency with COMMON_CLK
09233df4a5b5803b8a9cb10c075e8ada8901a3aa dt-bindings: rtc: isl1208: Convert to json-schema
905555a55a2acf3cb10f2df981bca6e74050626c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
9859450925cde653f30523f8f97bbe9b81ff3b6c rtc: isl1208: Drop name variable
7b2c8dbbf4e090c2fd0cf2c4801887bd7a998e2a rtc: isl1208: Make similar I2C and DT-based matching table
1ec9903d8e136edb48cec7a7917ec78294b2963f rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
446ae0d378d6090dc1d17571ef519dc50a8e612f rtc: isl1208: Add isl1208_set_xtoscb()
33a8aeeb6c1109c91362c8cb819405a4a6866eb8 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
f088143706809c5a57162d9d2a5759db74c12a08 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
ac94d43fae7001196713021caefc7b9466bf1343 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
f8e1a0dba4da2d0be45972079ec31d697a9b2a66 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
68094d14685d6ef9c158db492fb83b33886ae362 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
cd4a7d6ebc6f7f099d74b9601d1708f3db9f022a arm64: dts: renesas: rzg2l: Drop WDT2 nodes
ecc7f79dce37d4c3a0c2ec12b7295b7f7dc88cfa arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
22589d0e698cfe6d23fd257ea26f29ae32a7929d pinctrl: renesas: Add missing header(s)
41830748a54d2dbd8743540eeabdb7c7dc91259b pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
46c055ca36bde3fb1b7852d93e3ce40130794720 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
3e1401946c5311c074672d5a0652b203c82bf413 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
f41f84d5ab6824a0c75e64b9ba8cf9145cb180b0 arm64: dts: renesas: rzg2l: Add missing cache-level properties
92dc58240cda3bd9dced0ce704c78c86ebcbeb9c arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
5426476751f7ce1e0643859c9378d17998db0ddd mmc: renesas_sdhi: Add RZ/V2M compatible string
7b1c3af4a2c6bd2df783f8fedaa33eae92d1051a arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
8702b6e44aceef0c3ab6696af63ece5a8a6df716 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
49238061ffbae6e0a3c10a88935273845d96ea5d CIP: Bump version suffix to -cip4 after merge from stable
4f8af4fb47dd9f3e8a0388b1540ae51e0dcb2343 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
4068f60d23315d647bdacde8e223082b2d766288 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
24607a4bc24f89cc76c583fb0a36c6b39c4baaf4 drm: rcar-du: Add RZ/G2L DSI driver
087f60761de3e39dc68cdbe6c89a4cbab4a4e761 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
b76244e6b98e881a0212ce81fc800a89173655af drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
f1e44650c461c00bf2832bae2c73f4fd0bfd24ab arm64: dts: renesas: r9a07g044: Add fcpvd node
e38969a2008c7f747dad6801e1407233ae70e201 arm64: dts: renesas: r9a07g044: Add vspd node
2a61fa2941fd4c74c877a6e1f3dd662ddf35e3f3 arm64: dts: renesas: r9a07g044: Add DSI node
899b27fa38e6fe2f4d29bc8d28fdaaa584e6c362 arm64: dts: renesas: r9a07g054: Add fcpvd node
02dc7e329e26bb9ee994bba6c6155bcb8bac398f arm64: dts: renesas: r9a07g054: Add vspd node
fcc406db124dc2a08b30527ef006a1cce82cb8c5 arm64: dts: renesas: r9a07g054: Add DSI node
7219d1d1a557f855276c4b00bab1e4ad72fa4b68 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b8f7495b24dc41cbdbc2ba686f4b31bcf3ac750c arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
6fb2c24928379c2ada8e82fcdd0cc5e09d076121 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
bff02501288464e50a1fc04fd62824bf1ff4e966 CIP: Bump version suffix to -cip5 after merge from stable
a762810758ebb405bab02d8af6fbd6dfe7e8832d regulator: raa215300: Update help description
6fa83f2f2cdfed11edd1ec5fc092303999fc038e regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c57a4f68a0e370fc0af6f3410bca935747af23b5 regulator: raa215300: Fix resource leak in case of error
9ff320790f57dfb04ba8e5a936f8041d6c322c55 regulator: raa215300: Add const definition
0a83c1ab306ba111e7c46a5db06c6ffe4b1d693b regulator: raa215300: Change rate from 32000->32768
d201a5ee8a06a73e8e0c132a0bb6517de1c5b093 regulator: raa215300: Add missing blank space
6858272ba7db64f7ab9d717998f2844b27cd097e rtc: isl1208: Simplify probe()
c3b23b62387db3cdc7551a1851ccefd843301493 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
8d0b94e41bf3cfc442deba4d997d6c3fea954609 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
6aa52edc3197e8667b1e17ce2c345ab66c2a447d arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
91d0df6206820e84b799f5488b27ba0c2e3fd063 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
5ebc2b879511dd9ecff5dce09c9d7ee1760e80ba arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
8fc154a847b246955fbf5e9932d3b1a6c80e47a5 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
9a9eb899f9ab194bfb51c14af737eb05ba405d29 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
c22b9fbe693c13fc851fe9041a886695293961aa mfd: rz-mtu3: Fix COMPILE_TEST build error
305ada5748d73d2c017d2f4d9e39ead00aed39a6 mfd: rz-mtu3: Link time dependencies
c95de3828deb9168b27b17de5d0e84473a16b512 mfd: rz-mtu3: Reduce critical sections
24d037fb196b0e42eb0344a9466f629e6bbce123 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9cdc16267d243c4ec9ef82de7af4a80ec163a7d4 Documentation: ABI: sysfs-bus-counter: Fix indentation
cb14fc9bdd907ae5de52caeb9b4b87c79060acce counter: rz-mtu3-cnt: Reorder locking sequence for consistency
ec803ac1b5326278b531baeda1fba54a04776f7e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
1d3bc82f52ad9de8031f3433214e37e144da8df8 arm64: defconfig: Enable Renesas MTU3a PWM config
a7d883718d160085bff489340c8650ccacee3baa arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
1eb433b14ba987d8f6b03ff20314f1f676965b1c arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
b2be0d8d1ad8f1e48bd01a224d10dee07af850ec arm64: dts: renesas: r9a07g043: Add MTU3a node
b17545bd63d24b8b168a781a02868488da557da0 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
096a774d37b3421bc9c15c68b770bd7f4575038d CIP: Bump version suffix to -cip6 after merge from stable
2a9eb001ff3c3780bb16e66c54fd2debea48cfe1 CIP: Bump version suffix to -cip7 after merge from stable
15589f1e766a3312338d105cd3d915855b7dd3f2 Mark this as 6.1.59-cip8 (-rebase) release.
c06b4aa54f8789cda9ca1458dc196b3b42bfe4fb CIP: Bump version suffix to -cip9 after merge from stable
d37f3fed9e83ee607817e9e8f2bf05d065886ab4 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3e0c95a0b1777b3250d1beee7c4699e90533ef0d dt-bindings: timer: renesas,rz-mtu3: Improve documentation
40b9a52e171fefcaa0207b67dfad1e1ac778b7bf dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
2a215349fd12ff5aa50e9663ebd80b5b02405081 dt-bindings: clock: Add Renesas versa3 clock generator bindings
8207f53a66497a93b5014827936636e5721bb16a dt-bindings: clock: versaclock3: Add description for #clock-cells property
a27d70d994e86703202b499b4395587dbd547a56 clk: Move no reparent case into a separate function
28af5c1bcdedac1f068dff57edbc4b951390965a clk: Introduce clk_hw_determine_rate_no_reparent()
918b21ceb295b97d8034dc697a594e0eb65ce411 clk: Add support for versa3 clock driver
9ed17933c9561bdcb4bbc9acb25a0ca9c20e5ff8 clk: vc3: Fix 64 by 64 division
fa7bcda085d256c2c32477a4eda9cfb9b2f4e449 clk: vc3: Fix output clock mapping
a77e1fe5d5e75ba1edccfd31c506bf9deeebbeb1 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
21d43596ab47da33d56783cf1f6fb61de0e9cf3e arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
f21df8a56bcb71211e139e34423765c4c57c5a05 CIP: Bump version suffix to -cip10 after merge from stable
346c872547d4f6b6285398b15b01ba6177822c28 Mark this as 6.1.66-cip11 (-rebase) release.
039b83bc8843c9c1c1182225cff3716628115ba7 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
e41d0b3fa3e37d420a4befb47e48e1aad993ddbd CIP: Bump version suffix to -cip12 after merge from stable
51fc3936302cb0fef1be0f709c2d7d6246d7ed50 CIP: Bump version suffix to -cip13 after merge from stable
b51bea39cf840fa6be902da5ff78ee0cb657bcb6 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
db654c7719ca13418da4334cb54a4bb4e6417bfe arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
b161ac35aa480a040247cf1f8e83ee6747668505 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
8e89187a24a528968ab153d639e0b33f818224fe clocksource/drivers/riscv: Increase the clock source rating
4ab7a890c08d55a16f867560890e996b7e856c59 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
9c2f5fcc3e20b2cdb8a2c827d32bec82e1452e01 riscv: Kconfig: Enable cpufreq kconfig menu
4bbe5a5b0bc53bacd6782e834633a4b4f5eac2ab dt-bindings: riscv: Sort the CPU core list alphabetically
2389c4b7e00fcb89abe8ee6a76afdd964ae26397 dt-bindings: riscv: Add Andes AX45MP core to the list
1f00d32e02c02e238c225cb4a33eeef5cc5964bd riscv: mm: mark noncoherent_supported as __ro_after_init
9127d837a7635331cf7abf524c8fd2519a786287 riscv: dma-mapping: only invalidate after DMA, not flush
be71479272798640013d9b7d8ae6c72aaa437f98 riscv: dma-mapping: skip invalidation before bidirectional DMA
d14e7bb75066fb2535ac447e18cbbfe75f698df9 riscv: dma-mapping: switch over to generic implementation
d6a65a3240fc8839ab31c2550ac332362ce7dbd2 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
141543354281cd8e8d107bf423d9c9fffaa4f4fe riscv: errata: Add Andes alternative ports
ed0dd97742e6abcacf127ef5e88974fa972e3716 riscv: mm: dma-noncoherent: nonstandard cache operations support
8bd6c7c091c339dc452dd4dccd0b834818d9e176 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
4302981115752f5b9f4f8ac40d1f8c646e0d0cbe cache: Add L2 cache management for Andes AX45MP RISC-V core
30902b01324165045a1f206edbd8c4143283b7ae soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
7ec66b9c194d7d8cbb8304fba010a992702cf6f0 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
6e8846440a8948c5dba854ebbdbe6099ff74d728 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
fb72532455ed6778273efa3f1c6ca8b280790f26 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
2885564c2ee34dd8b4ebe85af111aa62cb084cd9 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b6528466efc5a4bcd3acd083303c035d8d02a18c riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
4d9b2317dc3c95c99313b004e3d60a5422d8d9a4 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
75491b8c65cb4c82e1568d5985f2fb5563a589bb riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c7b2f98024f39937c8c27679eaf26c8bb3b95258 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
552f544674056aa7c048ca036575dd39f583e0d4 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
b477d74862d43d723608595c39b3b7e4012e65b8 riscv: dts: renesas: r9a07g043f: Add L2 cache node
9ce89df6e791a1406da863158bc10633990dc4ac riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
a44859ae87539e873db0a4a76c6c8ffd03bca5b4 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
880416e64977b3e59a86c417f00972ef996c4114 clk: Fix best_parent_rate after moving code into a separate function
05e16a6362b83cbe20f7d66e6951ceeab1660b53 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
1f09a5cfb3cf65fd3a76b962f0344233ca1ad43d pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
08b379ec1e1acb6d166d0a5ead10bd22394c78f8 CIP: Bump version suffix to -cip14 after merge from stable
f77ac6d84671180e2cdf4744276d392eed8557ed arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
7bfcb4707f9b8a1caf0044aa1978567434cdffcc clk: versaclock3: Update vc3_get_div() to avoid divide by zero
3f8267d620f08cf553f4d8761e32641751a0dbee clk: versaclock3: Avoid unnecessary padding
e227fec863f94ce52704c2c35b1dc7398e3adc5a clk: versaclock3: Use u8 return type for get_parent() callback
187af1bd38bb832889318e422402a74b505f8867 clk: versaclock3: Add missing space between ')' and '{'
4b9349b7b07f2ad278ebd837a469e529b2515ea5 clk: versaclock3: Drop ret variable
3b74de5172dfea170d5dde0d853a377e0afd0972 CIP: Bump version suffix to -cip15 after merge from stable
6e6b40706c83f6a71a716227222783ce808eee11 Mark this as 6.1.80-cip16 (-rebase) release.
78cd66a3652c12b850e4f212c674265fc3323877 CIP: Bump version suffix to -cip17 after merge from stable
aa0de6c39490bbcdbb08822919663ce4df301f68 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
b04ec1e517b18b0c7217f4a504c6a97b47bc3ac6 irqchip: remove MODULE_LICENSE in non-modules
cd5836165ee59c8f6b6582beb71ab4d8fc859da5 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
38442b70574c8e7587b03a08bbc8b5943550d537 irqchip/renesas-rzg2l: Use tabs instead of spaces
005473cf895336734db5e222df02ae179ebdd8ca irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
966ab5443a5843918aa8f109ddb54f98ddbb4291 CIP: Bump version suffix to -cip18 after merge from stable
c8abf1b4afeb4219b0f6e6a32c4cb6d9caf51e60 CIP: Bump version suffix to -cip19 after merge from stable
46a57749919f865ce171c71e3be0ea04fae6675d dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
fa65bfaaa8299d976045838d0404f8555bb08619 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
4cca2b9b6002fc8c859564ac10af707c7b455775 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
6c71e49e0cf63bf765ba5cad2a4caab0ded22f68 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
6600248513a5f2b37cf24d6caec90073845be026 clk: renesas: rzg2l: Use u32 for flag and mux_flags
d2ded10c60072843ed408f55d29b4a53ca27b518 clk: renesas: rzg2l: Simplify .determine_rate()
42dd4b95fa66684ad1336b1fc688484eb3805d52 clk: renesas: rzg2l: Use core->name for clock name
3a245382f3bb607c018262d8c85b420ecad72a4d clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
1e11fbeaa1c6ae445a4bd3edff0c64f9b4e7aba4 clk: renesas: rzg2l: Remove critical area
c1c4cc7ae667cd08e610dd866797570baa5929b4 clk: renesas: rzg2l: Add support for RZ/G3S PLL
9aac8a2a4896dfefcb6b9e28401a3cb7b5363166 clk: renesas: rzg2l: Add struct clk_hw_data
c604da8428b697c75a474730bd50f6f6ba9367c0 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
9d786e71b10a88b251514c60cb750bbaec60b491 clk: renesas: rzg2l: Refactor SD mux driver
23a741e780973186f2df18f703df4c0dac157a4d clk: renesas: rzg2l: Add divider clock for RZ/G3S
a66395f72e2f7e61d34ef53b9dfa6c46e5f321c4 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
59bd5dcace000d0865389a447a70ce6f21d3a039 clk: renesas: Add minimal boot support for RZ/G3S SoC
8052f72608e96c3cdbbcb1def040b29f7fdf4591 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
6c16c5bc8c227e23d0018d62ccf7e5d600489cf5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
90c6a5580cd4788821a12ec30751dc3ddb7e096a soc: renesas: Use "#ifdef" for single-symbol definition checks
d794cb570d72296f0b600e4f1a7b35598b6c3817 soc: renesas: Identify RZ/G3S SoC
79e47f7042763040e4ccbc39a16a784e22893641 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
dcf66df4adfcd6ebf77a369a9004eda576967501 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
2555fd3bf8c5a3f75f58416e582f06b7d958dfba pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
440bde2f42462fe5f24efb117f3cc4bbafd3f935 pinctrl: renesas: rzg2l: Index all registers based on port offset
285cbc7b8c8e7c1ae03dd7da284e8010bc326bde pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
307225947a7c84cd9d08798015db0e3c63c9ceb4 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
e8ce40a0310127eab5bca2839ac26a1512721e37 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
396777afcde475748b541f0a585791dd46cc45c8 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7b3a9909cb235774d839736d97ffd2e562fff112 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
bbe232fa8edcc8dd3a02c0ba2ba1d5ed38c75467 pinctrl: renesas: rzg2l: Add RZ/G3S support
9687bc7a93b5cdbfdf478bde506c7f78f0cd7dd6 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
07dacb3616f9208c9e6bb0cc872121ab3c27e1cb dt-bindings: serial: renesas,scif: document r9a08g045 support
d6b42755518adb1f88f0d73614eac46d05675bee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
7ae049db233bd29094e09391aa14e9ca3bb370ff dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
62b46e50e767ecad378ed8c7ac644d38f8e6b664 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
6a3c75eee55d876aa7db1ca9bc2a1521cad0b225 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
f18b29bb36ee86f97a2ad88bae92a45f07c000d7 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
326557084ffe6db338146646f5ae3bfa366e82a7 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
34db159789c10e64e056eb8de350be58c97d709a arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
b99ffa1c78c68e2b373ccc7f94ae3a5ba7f5e8fa arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
cf9990558f0674ed3ec107a8dd4ae865e1665eb2 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
fba64a166f3a4bf725cd1b7474000f0427b258bc arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
fac604b4d147cfa21a6facdc12bf22cecc9a0697 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
e13aef210c024ebb391396e3c7f9d497437bf715 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
02da5ff22aa93f1a4bdef96356cab2228e74498f CIP: Bump version suffix to -cip20 after merge from stable
a8c6d782ab895529475602ab4bb2be6335969ad2 usb: xhci-plat: Don't include xhci.h
3e3a3840d143c24d4b4ee3a8229dc4b658a09b37 CIP: Bump version suffix to -cip21 after merge from stable
3362e02bc03c3dde5bc8bd5ef8904a1ec761f1b9 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
f4bcced9db470c909f2ea04cad9c62473a5bf7c7 pinctrl: renesas: rzg2l: Move arg and index in the main function block
1502f51ce78784970867b7b2f1aeb6f9cc89df31 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
53dd173cac49fd40b1c45e0db08108d14d6c7f79 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
d668fc1aadab43baa1d3dd570e6ac9d6a7a15836 pinctrl: renesas: rzg2l: Add output enable support
ba8dda9d381733a239b153698312a54c648bc09d pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
c8c06bef2273456665c79835d8e48a8835625d2f pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
041c710da4288196d5c698c45fd9b42f589bcc1c dt-bindings: net: renesas,etheravb: Document RZ/G3S support
7b5093950c63d5d16f0a267f13a5b52406778fbb net: ravb: Rely on PM domain to enable gptp_clk
c1f39afcb2ddc22dde5d4af4945d8ed1a055f3fe net: ravb: Make reset controller support mandatory
3c35382cc5010db715670c23462183f4a7e46caf net: ravb: Assert/de-assert reset on suspend/resume
a510ede75faa17115d8c5e6a92c5276c95bbf150 net: ravb: Move reference clock enable/disable on runtime PM APIs
d9937617c4160d7b3ab9ee7d36d21986e1be9526 net: ravb: Move getting/requesting IRQs in the probe() method
c7b71f63a685c673cb45385b3894e144a38f9c75 net: ravb: Split GTI computation and set operations
f0cb2d0f4d2b45c32638b0e7894661a0afbda578 net: ravb: Move delay mode set in the driver's ndo_open API
5441399023530d5889f5a981ed3f8fe1f7b626a4 net: ravb: Move DBAT configuration to the driver's ndo_open API
92d93ac7258192760690833b5178277719517cca net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
de2542ae309d9d07390b5b0efa22f54370bb61bd net: ravb: Set config mode in ndo_open and reset mode in ndo_close
9b9937cc3855025036172b5d7d235e5ec16d361e net: ravb: Simplify ravb_suspend()
453bdb652e3170c0985fb68f3e3749696d199098 net: ravb: Simplify ravb_resume()
91f904bbe2b791c150c86fdb0873a24e3996a845 ravb: Add Rx checksum offload support for GbEth
535d325a12cba87ae3c4cca8dce2315d6c5557f9 ravb: Add Tx checksum offload support for GbEth
8a8faf3a0019f2abfae2d156178580ea10824af4 net: ravb: Get rid of the temporary variable irq
bab25741b31187ba827fd97fa911d6012393ccf3 net: ravb: Keep the reverse order of operations in ravb_close()
285facfca9de27858f7d23c9f7a69c9b642ccc93 net: ravb: Return cached statistics if the interface is down
a26a3aeb828bfca7d63c4a31c2ee27490582eab8 net: ravb: Move the update of ndev->features to ravb_set_features()
ededf3a31bf209f7b3dcff9a2407112f5f719afb net: ravb: Do not apply features to hardware if the interface is down
67cad72ad652e2144242d652fc7bf84bc280cba5 net: ravb: Add runtime PM support
842ddf5c5b9d057fd27db32ebaf415a5ed53fb9f net: ravb: Fix registered interrupt names
5f8c579c44cec13fe706e0b130b6335f0bbfd46a arm64: dts: renesas: r9a08g045: Add Ethernet nodes
24b291dbc7fea72544e30444daf91a96f9126a01 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
25776f911b01f8bfb126e345848bc9eb07e6223e arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
cae0a6d7cb195b2cd9d1898f53ea9ced1c3856fe arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d553b05faa919abf131f37c7355d7e13b61c8807 Mark this as 6.1.92-cip22 (-rebase) release.
f7a2c33b59f8c396520d592d470c39855ff5fb2e clk: renesas: r9a08g045: Add IA55 pclk and its reset
0be701487f904927179028a77f204814d3816678 bitfield: add FIELD_PREP_CONST()
aa527546ad68e42d2175850ec187b08730bf5487 pinctrl: renesas: rzg2l: Improve code for readability
02f48af29467bf22262542f24c7f763f4148dfdb pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
d53b204f0c6517ec8163b5b7e1192c404e6c28df pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
b879219d3895bac99145787db71d3065183a72d5 pinctrl: renesas: rzg2l: Configure interrupt input mode
4493b89aa78a866a8dca3d0e9fce06ddbebe25a6 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
9e45539c71075374c8c2e6b025e68251df32477a pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
241885dd01ebba6bf19357b2fa58aed9621e4f4b pinctrl: renesas: rzg2l: Add suspend/resume support
b776d99b48921fb97bf6dfa1c1fa4d53b757ff6d pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
929fdc2255d5330799d7f1f1f486f1ccb5cdd915 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
987cf16b8bb08367b1aa99d719bc3430fccf528f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
c5ac57ea7afce8ec3751f2db575eeb78f58610cb arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
10e04b4ccf2ffb31b06f0d51eaf1b0fd3e83d464 arm64: dts: renesas: r9a08g045: Add PSCI support
95bd36e11dc6becbbec721347cab59dbc677ed77 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
3c2e2e15d9c5fa235a7a19cfb135391acbea39cf arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
781b661c0892d83378fc73aaf845d992d86f8e38 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
702885f19149876e16081a5b316789729622bf7e dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
66aae7b62d05b8ff8efa4652e2805f4426379fa0 usb: renesas_usbhs: Simplify obtaining device data
97731e9f3e40139c248845d971c7dc566fd63021 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
f7bef2ed63ee128cc9bf354c81b25fb2f00e4242 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
965696b6c53a144e29a826aac5b8a83b8cdb4809 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
68dfb3fb477ec22468a9263b599cbe912e2cd605 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
6812f5828ebdc3dbf545ef7cd1e851a070d02381 drm: Place Renesas drivers in a separate dir
77fd1b23afd1953d6a4cd046679240c3cd58c99a dt-bindings: display: Document Renesas RZ/G2L DU bindings
5f85629d824fa9b8245860b901966ca143f2f1d4 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
7099e8c3097b36ec864479a44f10ef2837f02c38 drm: renesas: Add RZ/G2L DU Support
388c5d386e356119946f8ad23c5cbae020a95c21 arm64: dts: renesas: r9a07g044: Add DU node
9082d263087058af9dd2949d36cf907aed85b211 arm64: dts: renesas: r9a07g054: Add DU node
8dc641f0dd16ff318eb00cfe9e359782f504ab01 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
00fe2222f7ee5d7926228ca63f63d41f067b1bac arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
5a5deee003aadd2e6344459752a1ce54c4549b12 CIP: Bump version suffix to -cip23 after merge from stable
dffe8fb6b830af4ce0c20658a0e58e956af9d49c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
1c427f0598c26652bb30cc245446b1daac3ad740 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
95c2b7d32054629594e675ccfc9af35b5fba7660 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
ac3ae298b2a2e8c7924ca9b273d5b50bb4447386 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
e9de5734dbc8740910cf6c52441aa4961adf7b57 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
1858a88775390681336a9335baf7dc10cc4dd393 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
15d4625658d83a3ac645901db9f074e850ecd8cf arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
f404fd85ea5e3a9bd8442ef84598d39a5138bc98 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
2c67dfc40b2ef13352ef5e24cbb3478dd7512df3 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
3f6d2d0ac10e6dfbef696686d706a712e1a14d7b net: ravb: Fix GbEth jumbo packet RX checksum handling
570459d896615c7e9975ce7f7fe1641158471833 CIP: Bump version suffix to -cip24 after merge from stable
f4e7fc565c45bc457138bb062e5537d0b379e100 mfd: da9062: Use MFD_CELL_OF macro
508fde7a8fc0d20e440f22ab38e61f47a2d3fede mfd: da9062: Remove IRQ requirement
9697542cb0978bd4c23c2d4e02a5366dd9dd232a mfd: da9062: Simplify obtaining I2C match data
86a2a545892e09163e0cc993ce68e1bca4b57979 rtc: da9063: Mark the alarm IRQ as a wake IRQ
068ebee9d2ceaf4bfd103e7f0f04d4b431d9f7a6 rtc: da9063: Make IRQ as optional
c487cddc7c0a261b46ac5273506746d0f3a61959 rtc: da9063: Use device_get_match_data()
7ff26ca17292daa242ef60d618d5204b4b12ea97 rtc: da9063: Use dev_err_probe()
6ba0f15f654b387278a2a62c4b3b09a09c63d0b2 pinctrl: da9062: Add OF table
115abcb45567a24cfdff6d61f45832922e666e6a Input: da9063 - add wakeup support
4ed73da920d328bf2c9733760c69b9e3817e5135 Input: da9063 - simplify obtaining OF match data
7025eeff4f113596091f53cb8e8fd09aaa9d46eb Input: da9063 - drop redundant prints in probe()
3f9474a990cc872effd2b2fd220f730dc855d403 Input: da9063 - use dev_err_probe()
04f3bb84093d982972f03b3dbc8b07f99d237e89 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
5c3e9a2a2866648f0428073e0824da6ba67d8b03 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
8bd9b000ecddb8fd6033068cefe8fcec9c61360d dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
2cf4fc82564963df8db4eab37789f65dae0962c4 dt-bindings: mfd: da9062: Update watchdog description
17927271bee5097ca3bd0d788664783a734ee7ad dt-bindings: mfd: dlg,da9063: Update watchdog child node
01d9e452de7974c53f6e4b81f8646b886053603b dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
439af7c0e62085c1435c3c77cdd645fbcc589583 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
6142a98864940f30c8eada24be09218e54e4227e dt-bindings: mfd: dlg,da9063: Sort child devices
ff3bbb042b61973846f7836aa117cc1c601916c1 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
ef478faad2fe53b30216367c24c50f4dcaa80482 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
ba33e516daace5c690db16995e04f2097c437aca arm64: defconfig: Enable Renesas DA9062 PMIC
35458acb82ee15b094739953b6ec7f691f32dbf1 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
55ce0c9d4d92d3fad05d97808db69a4682ad6535 net: ravb: Count packets instead of descriptors in GbEth RX path
0d6a936e47a4998be99a9d9ca6f36369624e88f3 ravb: Group descriptor types used in Rx ring
5d12021fd2f2fd61fff0ecc108fd1463daa4ade7 ravb: Make it clear the information relates to maximum frame size
6650ad0bf83cc5aaccd1d5307388a28021de565b ravb: Create helper to allocate skb and align it
56fb7ffafe911265ac3a438a40064a9544c73cf2 ravb: Use the max frame size from hardware info for RZ/G2L
e57208ba8b3aecee1cd1167bb48882a82383897b ravb: Move maximum Rx descriptor data usage to info struct
b7b37bb3951b369b147e0445f480dab12093faa4 ravb: Unify Rx ring maintenance code paths
04ffa4b99c054165eb5032187772e77c1dbb39ce ravb: Correct buffer size to map for R-Car Rx
256293b7b24c3cc16cf70b60d996cc82a9d582bd get: ravb: Count packets instead of descriptors in R-Car RX path
a44e4feffd3802c8c5fac9be72dd39105fa57f92 net: ravb: Allow RX loop to move past DMA mapping errors
13af7a8275deeb93e430f258842c9e2f0f2cbe8d net: ravb: Fix RX byte accounting for jumbo packets
d3bc96ade86f6f505dbfd6e9c5d4e097b1225ce3 CIP: Bump version suffix to -cip25 after merge from stable
20b59a30c477699e6b4b881fb61af631be245012 reset: rzg2l-usbphy-ctrl: Move reset controller registration
5e8ecf332109327ecb9999352fb6a533c624b009 regulator: core: Add helper for allow HW access to enable/disable regulator
5a2a453b42e63cb4c0a250232c0b679a255b79ec dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
3c7be34341acc28405fd4b4d360c2d2f6f812985 reset: renesas: Add USB VBUS regulator device as child
5f303c45e1fe2a0171fa631a89c630c8e4936124 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
f6b26d75b9b495368a548f01c4c1c6173f6329e3 regulator: renesas-usb-vbus-regulator: Update the default
22a53964c133aa18b5f5ff5a188cce9e59e3badb regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
8eac4a8c9a9b9e50c5298ddf3c2184b23dcb2153 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
d4b3dd33ca429399d3cc0206b3483ede09d356d8 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
db8d72283757a5a9806c33cfcdfbdb5b4554c715 dmaengine: sh: rz-dmac: Fix lockdep assert warning
caa077880bc66e9e1940d18f8733020a889f91ae dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
4ee8a3d3ee625b3a1ba251ea81f491e17fe5b0bb rtc: isl1208: Add a delay for clearing alarm
7393cab91bffbfff98088539682190ba9496a57d rtc: isl1208: Update correct procedure for clearing alarm
7032fbc0173bd9b1f1c7e22226b19ba9e2c2e69f media: i2c: ov5645: Drop fetching the clk reference by name
d06bff0d8f4d092aac7e96bf6c63a0062c6a380c media: i2c: ov5645: Use runtime PM
4711195c4ab780bb07ad87fc8ab5897ca2f49370 media: i2c: ov5645: Drop empty comment
930a049a6ad2c02759d8c2dbbecbf13d0c8c28df media: i2c: ov5645: Make sure to call PM functions
bcae99b453b37911918db3ed2c9037e5b1fa52b8 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
4d64b6f7c8fb9a4cc65ca2d53318fbd1ca815021 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
c2354062fe24f22ae3d448ec52b58f94a86b2ff2 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
572e91cdd3dc662f4121e41a5ca93b60714f906b media: dt-bindings: Document Renesas RZ/G2L CRU block
4b08e69ba4f6857d955c4b9d426b12ef765e7ae3 clk: renesas: r9a07g044: Add clock and reset entries for CRU
11ecc69a0d2deb8b7411e81cd37b8e8908498668 clk: renesas: r9a07g043: Add clock and reset entries for CRU
e3a07b09f6ea2e11444ff8ca0de5cf56c7f78219 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
8fe262c48f64a8dc202bb92859a88f37466d4fd9 media: platform: Add Renesas RZ/G2L CRU driver
2485fe12e1edc06b48a5c87662c0a14f9cb4c1f8 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
b13514a32dd7771aa7a0edfbf95e213cae04e693 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
3986b38042a0e3aecc7f5da32dce51a9379f0438 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
84f4c77cf99bc06c0c60bd299e502950810adfcd media: rzg2l-cru: fix a test for timeout
4d51319a32725b5c153c0c26c57fdf10a2bb134e media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
c9ee7028a6601e13db8d68adf279bf6eff39ee5e media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
d6722186e9a25a16a1012671ea5a139663a07cf5 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
18bb81db71e4516ff8158b6fb45005d34c805ac5 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
f45d1de9f1d1899a9213dd95d2127dcc22fd15f6 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
2ef78aa8dace6562d24b624a5d091cde6f36f937 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
462a7e93efe2f55faf27b77bda2c3be43d323fdd media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
6a97697ffccb36849fc901bdf157263b8a91b41b arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
89cb248ca55c03d81e1671de13983e146c3f68a2 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
69cbc9ee556463b31912f68cf276ed5f1b1d003b arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
ac5d4b372b9c80ec91d6b6eb621a8ab0af839994 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
a83772fdd3d2cf3c862c8ac97856f7206797dd93 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
c561104ca1359926696ee87d9bbff64556e2d3e0 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
5dd72030548e5585bcaac6300e706f54c6428064 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
61bb99d99d1cb8e32df8a04f7cae56aebdec84b7 Mark this as 6.1.102-cip26 (-rebase) release.
fae072bca0ed06bbed9c12477c738d226e1732dc CIP: Bump version suffix to -cip27 after merge from stable
78e168c2fc27961f7db4e24a208cf0ac992e3b66 net: ravb: Simplify poll & receive functions
b7eea04260889282f4430c5d88896cdbacc28673 net: ravb: Align poll function with NAPI docs
90e337dabeb987adea1c155efa62b990fd5b44a6 net: ravb: Refactor RX ring refill
8dcc0cfe4a87e1ecfa85a7f015c840e314afaeff net: ravb: Refactor GbEth RX code path
b2ce9760d4372d7bf6fcc9a909aa8561535b55f2 net: add netdev_sw_irq_coalesce_default_on()
744fe1cf8c58e8699c612bb8880d7096acb28cb2 net: ravb: Enable SW IRQ Coalescing for GbEth
732afe1782e0141e0935ff77cfe8a969f7e07436 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
83f15af46206179620197958349fa841a4eb751d net: ravb: Allocate RX buffers via page pool
e04e4839b05e25b725a8a9c83a6d23e1fdb3d3e1 ravb: RAVB should select PAGE_POOL
95df0f0c918c245ca7b1a7d69449b9ca80caf50d CIP: Bump version suffix to -cip28 after merge from stable
960c02f42a4c1af50eecb3d2e8c08f4199ab38fd CIP: Bump version suffix to -cip29 after merge from stable
ff9bab7a912cbedf61e1e9c473624df1d01e9be5 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
7e6e8f8515fc767b4559211438816f4f28c8e30b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fb485f57ba5085c2097d9c9d65793faa30d5c8e6 ASoC: sh: rz-ssi: Add full duplex support
7caf4df11a7f5c6f63aaafd2543e791ea22a899d clk: renesas: r9a07g043: Add LCDC clock and reset entries
66a4c5132c72d72ba5169c009eb2ab761a2da90b media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
3abd3608b1f93941a1ce986590380317397b3e13 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
901ad3b025145f13a1dba33af7bfcdc3cb506dfb media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
7704fc5d31b9d0c507d5bea567aad8298658a419 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
7d1783ceb7e6f0f6b46549397f87b3a4b4567069 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
849067d8a83585c15f8bcc25b78a6eedd7787fee drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
6261f0af23f8704a4686cccc2892434fdb88b57d drm: renesas: rz-du: Add RZ/G2UL DU Support
8f5324a208d763ff040420764f6d0b709139e86e arm64: dts: renesas: r9a07g043u: Add FCPVD node
e2c2141414a26571fbad93324c3226235f2279cf arm64: dts: renesas: r9a07g043u: Add VSPD node
405f348b895da679da4f28b77d9905fef60c9664 arm64: dts: renesas: r9a07g043u: Add DU node
0aced18a618d539e83be7f2836b3e72ff44d08d5 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
fabdc5798a30b00d582a1fe4544fb8e1a34609d9 ASoC: dt-bindings: renesas,rz-ssi: Document port property
9ec9848c7fa39ff6f96ccb34ace2af0d6663daf9 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
0c91a6445a3b07aa68872eff857c5dd9125d94e6 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
d9add67ddb67f3a64c0cc89b89eee9bb62c40ecd CIP: Bump version suffix to -cip30 after merge from stable
ac81b71ee076fecfc564c5588d0dc5e2c9a8d898 media: rzg2l-cru: Remove unneeded semicolon
79eff76080ff5409a3acad10a9e5c4d8a1be6d94 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
6fda00fa1716b56e57643d9ae6449e97850426a6 CIP: Bump version suffix to -cip31 after merge from stable
84399196bc77681adf4c2ff9a61b3eede5eeffde CIP: Bump version suffix to -cip32 after merge from stable
78fdb5c6e5f89128f927434aedfe19f785251c0d mtd: spi-nor: sysfs: hide manufacturer if it is not set
09ebbbcf7d862520be41f3d99177afae66eff5eb mtd: spi-nor: remember full JEDEC flash ID
0ea5794ad122c370c8209f26378fcd69f5c10e97 mtd: spi-nor: move function declaration out of sfdp.h
b0c8f6312a3990d01ab1c1cbfc22c6018360975a mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
9a39ab3b4f194382d12b1ee3684abf059456c31c mtd: spi-nor: add generic flash driver
2fee825966105f7d2f961529d02cb4e346cf9f13 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
bdb8f7f783a1039bb56b15de97056e84a79492ef spi: rpc-if: differentiate between unsupported and invalid requests
4e575f6474bb3a56179b41778d81b9ce7ededbf2 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a04b9a666bd818f9b4ddee9d706771474e8d3186 memory: renesas-rpc-if: Always use dev in rpcif_probe()
032e3d1818fab20917485d76ef1b5e889d671221 memory: renesas-rpc-if: Remove redundant division of dummy
e5eb63ad0d0956ddc512ebe4b364c9e92154c15d memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
51ec0fcc676d702db9dcc57d5b4daf8b859dfbd5 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
c3255c5f4f611df32c0fd8e49b99312955ccfaa9 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
51fd80fde89c2a55c7219b588fa540e7f7b19d46 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
308a81108a0746062098a0eaf3e93c96ff53792e arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
a9b022c8c650a01d59c8338447b14eab9c9c9406 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
c34ccee370a3fde10dd951be358c39068a00c9a3 CIP: Bump version suffix to -cip33 after merge from stable
66e62a525649a2ff3b5d52d4e7ce67d23a5611c8 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
530a951bef714216fdfa1d128aa636016b1badaa pinctrl: renesas: rzg2l: Configure the interrupt type on resume
1124960c0b0dbb1f904ecfe0e871427328f6df35 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
5fbe8cd46540098d4ad66b95b6077becaeeb9665 clk: renesas: r9a08g045: Add clock and reset support for watchdog
5212c8a44f907792cf8a2bc2e8d5eb5b8092a495 watchdog: rzg2l_wdt: Remove reset de-assert from probe
4c4f22d5c14c22b9ecda10fcf048a03e2da02d95 watchdog: rzg2l_wdt: Remove comparison with zero
b10ac821677ad9782a97ddfe258ebc3837c994cc watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
ca78a10a88ea6f64c77498fa57679259403541bf watchdog: rzg2l_wdt: Add suspend/resume support
59db1c4d3c67f171cca743719a5ca4e9b22c2a48 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
6734c8757cdcb2d59b9c17643be2f2b5a425e09f arm64: dts: renesas: r9a08g045: Add watchdog node
fcb3829cce40b06d08d9f8c97b44e39d95c82c78 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
40cc4818a34b928c3cbfa1691671de13f5592763 CIP: Bump version suffix to -cip34 after merge from stable
50b20c731094948efb58f256dbe0c2f3d97105c1 CIP: Bump version suffix to -cip35 after merge from stable
8a618aa03be6d7c526fe5600253976d42ec6f0e6 clk: Add devm_clk_hw_register_gate_parent_data()
750762bd0f78e8a281119b71b62cb91c961e8900 clk: fixed-factor: add fwname-based constructor functions
5e0ea5a8a72e7f788b3ff0dc6ebc461deed373c2 clk: Add devm_clk_hw_register_gate_parent_hw()
c155be95721375cd92fcce178f2bd90deb21b713 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
b47b7d715078534391aab551e9e2cef8ef4e5d53 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
bade4ca363845e4a946b554ad38995ac8910798b clk: renesas: vbattb: Add VBATTB clock driver
a984497e1fb02b3e550a434499da9fcfd5f87c68 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
0fc01bd69bb497fdc8f2494f1e43abbdcfdde812 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b4ad0ee6cc34ff51df1ef56c087e628744786b1b rtc: renesas-rtca3: Fix compilation error on RISC-V
23d1965ae040cf1354c869cf4d4ff0a84a0b3f1f arm64: dts: renesas: r9a08g045: Add VBATTB node
6682ac0d45209bd574405cce9d484733543349a6 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
d792e5c7f11a1018db4654fa5b6f30ba9ea99287 arm64: dts: renesas: r9a08g045: Add RTC node
89bf13ab12a00a99387676f063971302b4c3435a arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
f3b94cc43eb7306ddebd87e7e750e0ccfa180183 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
6b2eb4377c03fe7e3ec9ef8eef65e869ef4d9120 Mark this as 6.1.127-cip36 (-rebase) release.
c9e88cb6b45842a47ff476e4695cf5ba5dacb7da Mark this as 6.1.128-cip37 (-rebase) release.
aaa68c820ae68175192e0f7ef8c44a3b1d430ea6 net: ravb: Fix maximum TX frame size for GbEth devices
dea82348cf29451f6fbe7d4eb556ed5c0229dc62 net: ravb: Fix R-Car RX frame size limit
8a112269462fc2c556c13190235fefda5732f0f9 net: ravb: Factor out checksum offload enable bits
b050939bc720b549f191f1b23b2c83918c62a9f8 net: ravb: Disable IP header RX checksum offloading
04c5c3bc3624e30decc6a5ddae08abe6d190fe15 net: ravb: Drop IP protocol check from RX csum verification
5cb46dedba952d72c2e42540377b4eaad5cee3e7 net: ravb: Combine if conditions in RX csum validation
4fecb1201e1b8f9cf18d737c6d20c3fcc330cb07 net: ravb: Simplify types in RX csum validation
a54678a4261272fcbfee2383a17692942bc12cd1 net: ravb: Disable IP header TX checksum offloading
4ed6a93725583370bdd0e0827822d98fb5ca9033 net: ravb: Simplify UDP TX checksum offload
8bd3d2fa51381b164fe2fb448b8e57872578c15b net: ravb: Enable IPv6 RX checksum offloading for GbEth
e5bfb4c1d8ec14563165b39b837015fb636c2f14 net: ravb: Enable IPv6 TX checksum offload for GbEth
3f0444045c60b2c6a53e3684fcfd6e900c6c841e net: ravb: Add VLAN checksum support
045f10d91e66e4df329b9ebc49d7503e91025bd3 CIP: Bump version suffix to -cip38 after merge from stable
a56b805b2e1ecb467f217a68b6328e5410ca941a dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
4585d104489ba2734d8a09207aa44935bba2a272 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
5fc4990156675065cc66fbb24e901261e7a63786 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
3f5b84787e6b809e8477f5cbf0b320b14d22048a dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
6cff4288f081be1b36218d0c00cff48f4e11b6b8 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
676ac6d92a22d560e07d618652daf86b2f2d1a43 serial: sh-sci: describe locking requirements for invalidating RXDMA
106b0e0e5158c32854a230f583ff45bc35be92e5 serial: sh-sci: Add support for RZ/V2H(P) SoC
e07b99b9b6bd8a1d0129d453425847faebda0364 serial: sh-sci: Use plain struct copy in early_console_setup()
6184bb5fa35078308426196432cab8ca31b8d9db serial: sh-sci: Check if TX data was written to device in .tx_empty()
cb6b287a8a4b2f14618cb90ee338f8bef6ae0681 serial: sh-sci: Move runtime PM enable to sci_probe_single()
675e0274241c48c22ad7adf8a78aa1c290931ca4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
366d658313e855782cc024b59be2383d195080dd serial: sh-sci: Increment the runtime usage counter for the earlycon device
1555dfee43cda7b7513962ae765733da9563abe3 CIP: Bump version suffix to -cip39 after merge from stable
62440925ff3a2034287c73024871c6987df79dd1 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
02856756ff4c0f5da39eef97bc0b2de81afc5130 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
3e2f591f19c6def3ddd229ec265b7d3b2d1c7034 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
bb6f5908a3bd68757c6d0e88152d88f5d4d18b9d dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
521d2c7bcf76b5790fb00b3b530d394edfeacc9a clk: renesas: Add family-specific clock driver for RZ/V2H(P)
c5c941e7a3a05c07de94fbc645f29e01f9484849 clk: renesas: Add RZ/V2H(P) CPG driver
b496304ce88194a170f6317560351c90d66b8052 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
fd4589211cb567fa46bccfdd014bdd0e6f7bc121 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
47437fd6bb05c99e08116712c6d4f6c3b0e34d87 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
4f3b83271aa20dc79d08fb06e2e45bcee04c0d74 clk: renesas: r9a09g057: Add CA55 core clocks
afc9d3d770c3f02b999fbd5046c463c6c84fd0df clk: renesas: r9a09g057: Add clock and reset entries for ICU
9e533b65fd65693b031f729c2d1d8e6c164183cc clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
6d7cf7371217db7f80ec45eb5cb8f8e8ae4e873d clk: renesas: rzv2h: Add MSTOP support
4d61f2e0b4373b2e89911f163262e5e2fcdd5e91 clk: renesas: rzv2h: Add support for RZ/G3E SoC
8d647549da834acd4b1dbe96acf8f02a35123671 clk: renesas: r9a09g047: Add CA55 core clocks
ca5909f92db387c5b0adbd72984fbd63546f1bc8 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
6c633958c8b01f47f74fb7e4122c1c6559fd82f5 arm64: dts: renesas: r9a09g047: Add OPP table
d2c4c591659cd8e52db719199d608d7ef279b9c5 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
51785cccdf75ad0a20bf3e2adf5967c8d4b91bbd arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
663c74cb5b10fed773d858933202152eb44ba705 soc: renesas: Add RZ/G3E (R9A09G047) config option
e1578993e92b348346452c830f584e8798dffab7 arm64: defconfig: Enable R9A09G047 SoC
a4584b0fc5d5e49ecc3ed27afc2adda47243d660 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
62e90d4170f4df2592b7135f570f038d1d219983 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
b858f9af6168d5aadb3593663269659ca05f4abd dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
88fd836dbe844f5c624d476baaebca74517cffc8 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
bb064518fb2d60d8356a8bb1a8bb04787ecc258d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
5b8e1700db2480f08326de2378b9864abb9222b6 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
2c2723bec004e271a414c318204f0595e2f23032 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
4d6e4dc4147c9f5da43ba6a8f98d6f4878f4cd75 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
9999d417f585268fa737ca373b55cba04d3d5d1d pinctrl: renesas: rzg2l: Enable variable configuration for all
b888ad2d0601811a35ba4e07ffefd53b09337416 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
2b67ba3765970177a307924e932a394276606b7b pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
dcf8070e0e1dff0b4e5e8258c9e90bbbebe6dd5d pinctrl: renesas: rzg2l: Add function pointer for PMC register write
591359e4eab0c96b5c043e2efd313baf02d3e428 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
a7e43f4fba8a67b9a107a8c231bf49a4b8b3fe59 pinctrl: renesas: rzg2l: Add support to configure slew-rate
fc4a0cf783f72b74158fcc5d1d3f9f2442642a35 pinctrl: renesas: rzg2l: Add support for pull-up/down
7e7641d57c4a9dd9e5b3f85db7b1e0bf70c61423 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
690a1b7fe618d2d660160c7dc9753feafa2fedc5 pinctrl: renesas: rzg2l: Add support for custom parameters
6a67e309781b1ecf15b8426551a781d1167974e5 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
eee8a90b5f0b81c26c51c3c940ec5871441b6a48 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
d7c9c166d55547078295de6ba476915ee11183bd pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
a8a93ad8dc91510e82ee051a44db6f95c0eeb853 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
91f0cdf85799b20cb75e6f98c65d86782fd5b01e pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
ffc5e870ef15c74d5fc590b64ccf4fd4316b4633 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
3a7334fad7f209deb01927e249f2a219611e4626 pinctrl: renesas: rzg2l: Clarify OEN read/write support
59dd96cbaa637c24ff9af76a27119c1d6fd33453 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
3dc470ae252c0a30c010d59a988a04c813bc0cf3 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
ffe5c75a2cc42c73de36e97ba2666993c1e142db pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
97c1ed883a9509936a638e6e8cb620c90e0f1bd2 pinctrl: renesas: rzg2l: Use dev_err_probe()
0edd9cf73d4adaad831ab9a1cf016c11a7d2d211 mm/util: Introduce kmemdup_array()
4427905d71f553c131255643ae1469118b3bce64 pinctrl: renesas: Switch to use kmemdup_array()
a56638692de03c2c2aa0b1795481ec8431c61cc3 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
8904cef05b7c58e786430a9488d9143831b6f587 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
f590ba4e41f60351699356f1a515fdb3a4d125d4 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
a2e1f22a9aa6054416af47e82e0df69559e78042 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
7223b9226f396c438601f399754196eb0f52fbd6 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
5e89534e45d1b10ab742b6e7baba8d258fdb49f0 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
49ca9e01046b25bdcfcb0c5f5f3d6c13cae8d876 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
714dbde6e1da53bf377a6030c9d59a0ac9f51fd8 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
db3c379f53ac4c55f2de122535d2c2e449012a33 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
5694f146ef2f62394d52037b344751912df918dc pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
e4a4718f7cc5fc51764be6b851c01d35d9ae732b pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
6e236a491378b9bcef324d9caaa6976c1a4bc299 arm64: dts: renesas: r9a09g047: Add pincontrol node
d3849211d296051a7d099ac26bf8d78a4f22d3de arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
fcbdae6f93505abb35bad7632d7179f9ff92667e Mark this as 6.1.132-cip40 (-rebase) release.
b54dae250bcdf05fabbd525cac93fe01505c5f52 clk: renesas: r9a09g047: Add I2C clocks/resets
fefb43e194d8750f1b6ad6addf58279d777a2fb7 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
88b461f20ab03d5d4adfdd813ddbfaca851b413a dt-bindings: i2c: renesas,riic: Document R9A09G057 support
2545e050b8ae853c0c8bfa361149afa31559c62a dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
a04092bd3198c60defaa0bb976682651659762c6 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
ea1c617d5bf1dc690e6c580740d76b480adc2fee i2c: riic: Introduce helper functions for I2C read/write operations
2bca81281dbaa5eb03db0cd090ca83bc40184ee0 i2c: riic: Pass register offsets and chip details as OF data
4d8ec4e52621622e13281c1dbfd045547a2f1771 i2c: riic: Add support for R9A09G057 SoC
7ff0d1de4bf37b16aed835ad4da252968d26cae9 arm64: dts: renesas: r9a09g047: Add I2C nodes
2fffa36428d9937733563913c981fe98e7f02f57 CIP: Bump version suffix to -cip41 after merge from stable

--===============3090209882852818072==--
