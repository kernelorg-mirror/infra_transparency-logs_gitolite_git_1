Content-Type: multipart/mixed; boundary="===============6478353277834365821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 11 Apr 2025 00:54:09 -0000
Message-Id: <174433284996.1064617.12385126417373320519@gitolite.kernel.org>

--===============6478353277834365821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 3fa1ea3ede181bf11c329df056840b04ec2e3dca
    new: 814637ca257f4faf57a73fd4e38888cce88b5911
    log: revlist-3fa1ea3ede18-814637ca257f.txt

--===============6478353277834365821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa1ea3ede18-814637ca257f.txt

6dafa27764183738dc5368b669b71e3d0d154f12 watch_queue: fix pipe accounting mismatch
b8db5776f042f158d5a78d40b8c9b04527b7f22f x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
e4b3585ad908cea8ac9fedb634b61a7d658fdb8b cpufreq: scpi: compare kHz instead of Hz
f7a1e1c2d6de308b8913b8e088a6fb055fb34ff8 smack: dont compile ipv6 code unless ipv6 is configured
62173b2fc2ed3343317efca6c92fcc428053bf80 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f2d51d45a50766bc29e9faa156cef5eca90c0a6f EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
b58c6545db04b4738807d09121090d9a12790dfa x86/fpu: Fix guest FPU state buffer allocation size
2541b0d1ced5477c1a1597c57e8f7c8263832ae2 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7c376f91f2e1686f3d0580fff0d3a49390c8e19a x86/platform: Only allow CONFIG_EISA for 32-bit
71fc439af51a104f1d4483656737134c2a771288 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
913b739cd2bfcff88c9cc7b977596c4194a6dcee lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
3c64a5bacb6b29cb40fcdfa27fc56712bab0d41d PM: sleep: Adjust check before setting power.must_resume
b9ad6385ca4d988903350b25cb63689a16f8c4b1 RISC-V: KVM: Disable the kernel perf counter during configure
06ca76e7e353921f86713de15d694d7b6909ac71 selinux: Chain up tool resolving errors in install_policy.sh
a26d5a100ae0caf273115a8051f2c9e1b23ed8b1 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
9ca0c34ac1f50cdaf7a227f2f8bda8696bff2007 EDAC/ie31200: Fix the DIMM size mask for several SoCs
12c5e76acf559102d851bb1b0a336dea25ebec36 EDAC/ie31200: Fix the error path order of ie31200_init()
ac2eb7378319e3836cdf3a2c15a0bdf04c50e81d thermal: int340x: Add NULL check for adev
01c5ab29247741927b1c798d5f6dc01e8fbe5965 PM: sleep: Fix handling devices with direct_complete set on errors
477b6882f18b6dc18171953549b95795eba99fda lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
36aee8100e8b5325d26a868a8be739b5d55b5ed2 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4c94efdc5140220d5f7d41a6012ea076fa6be2b8 x86/traps: Make exc_double_fault() consistently noreturn
63a0b0d052b30fab1c06d2faeef52788925f32a2 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
57e257d9744c31c1c49097902be9261fa53fa3e4 media: verisilicon: HEVC: Initialize start_bit field
693b38ee7c2f8baa9c67eaf329f83254ec340369 media: platform: allgro-dvt: unregister v4l2_device on the error path
756945c13fbbd3273c58d45395d74aaebd69011a platform/x86: dell-ddv: Fix temperature calculation
20bbf66ab4e2f70429c8af3a035db51c2585e677 ASoC: cs35l41: check the return value from spi_setup()
ba65e56f717af3c36f5e25c4048854f94ff7b91d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
f8e2e91bae0842959d0a71614257ce4d506bc221 dt-bindings: vendor-prefixes: add GOcontroll
a589f15d401486b46a74f947f78346ba55044f74 ALSA: hda/realtek: Always honor no_shutup_pins
1b5f3dc474cba3a985c7e1d1ca78aa1918d67ac0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8830a2a324c4edeab89694e0d91738b85ccb5e7c drm/bridge: ti-sn65dsi86: Fix multiple instances
c3b8e7c6809a5e27437d43c185b0a4e50f68586e drm/dp_mst: Fix drm RAD print
d360c02cdedbe5560ba4c13fab2be33f3b1181c0 drm/bridge: it6505: fix HDCP V match check is not performed correctly
e2b31071738264586d43d8c286d6528e397c24fa drm: xlnx: zynqmp: Fix max dma segment size
561fc0c5cf41f646f3e9e61784cbc0fc832fb936 drm/vkms: Fix use after free and double free on init error
347641b02fbe0f2d569dd2e00fef0ba2e3da193e PCI: Use downstream bridges for distributing resources
34c1720a3830aec35d546e02af137836fc603f70 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
9c44e29cfd765fd1a57385b10dba0b01e8740f32 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8b930ddc2044e36866c41423e89889e0258695a3 PCI/ASPM: Fix link state exit during switch upstream function removal
45e03341d2b198a571c2e7d2ba254a6201ffd3a0 drm/msm/dpu: don't use active in atomic_check()
7570e56930921f0bff3667f557ca21ecab75ff9b drm/msm/dsi: Use existing per-interface slice count in DSC timing
a984e6108c9cbfbcc470c259cdfb1ed3708fd632 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
0f88894aa628680747ae27760e5f627f901a435f drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
17a37367d032e61095f0e965fe472f7d7bfa68ae PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8b2853fd6ef802ee6c4614d69b2467a2354e3ac1 PCI: brcmstb: Use internal register to change link capability
eedd054834930b8d678f0776cd4b091b8fffbb4a PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
eeeac24b42e62112ee172e1b646746b24ac0cdef PCI: brcmstb: Fix potential premature regulator disabling
0aad0d291690ff57b0da39673a096370d5c57a9f PCI/portdrv: Only disable pciehp interrupts early when needed
431f51068a0c248590c3bd712f8dd49a86721325 PCI: Avoid reset when disabled via sysfs
d5563f1205759061caa7c093c5f951952cbee602 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
745783303c41959898dbc693d12cda4b62c067f2 PCI: Remove stray put_device() in pci_register_host_bridge()
48b5e31bc35471aad5744fce4e76561fca56de45 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
13ec849fd2eab808ee8eba2625df7ebea3b85edf drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
390304035b323de40c636df48eb198f2336e1e24 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
b3a93a2407ad23c8d5bacabaf7cecbb4c6cdd461 drm/amd/display: avoid NPD when ASIC does not support DMUB
cbcb02cc0e2f365ce1e62ecd18b3c9b93202b8e6 PCI: histb: Fix an error handling path in histb_pcie_probe()
f6c1a08e91630f4a9137c3ff332b4c460add92c4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
88ebc63d6a6758f0f483113f68da74de5d803a09 fbdev: au1100fb: Move a variable assignment behind a null pointer check
6ed70f3dc68ff7dea3e37dff35db56b6e4e7f908 mdacon: rework dependency list
ce88afbc0934815e1db9e54910a789c627286f46 fbdev: sm501fb: Add some geometry checks.
2ff09de2c8ff1d8b3cc8a85a7375c35248a943ea clk: amlogic: gxbb: drop incorrect flag on 32k clock
0aafd0ec51015db3307c0e686a3e31d5ee8c7ab9 crypto: hisilicon/sec2 - fix for aead authsize alignment
8594bbffc266d120e3428c719500b590afc3d50e crypto: hisilicon/sec2 - fix for sec spec check
7c6bb82a6f3da6ab2d3fbea03901482231708b98 remoteproc: core: Clear table_sz when rproc_shutdown
ba1a885c901285c47bb643b3eea6ed91d2f7c5f5 of: property: Increase NR_FWNODE_REFERENCE_ARGS
5db897802c39dec7c2df6a8988bc64b029903dfe remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b55c4702751149b7241bdacdcb83a14e7629336b libbpf: Fix hypothetical STT_SECTION extern NULL deref case
22280deb312f48cd7bb374aa5b9b3004a6911e8a selftests/bpf: Fix string read in strncmp benchmark
b07398e8a5da517083f5c3f2daa8f6681b48ab28 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
4d29a6dcb51e346595a15b49693eeb728925ca43 clk: samsung: Fix UBSAN panic in samsung_clk_init()
db6f0b88d772194f0d0d9ac0049fb5991e53f465 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b32da6cf9d4e3875c2c4b7ea9b52f91e2ee1faa2 RDMA/mana_ib: Ensure variable err is initialized
8e3e21129cfe2e6b516b167a880bdc6e2d63b18c remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
43681d603ff0c6caa919d5b7569bf8ed32f8e055 bpf: Use preempt_count() directly in bpf_send_signal_common()
77461377d3bee6865ebab5150e65d9ba7b994343 lib: 842: Improve error handling in sw842_compress()
182ae87e1435f78a17fc54a0cc3c7c169daa5689 pinctrl: renesas: rza2: Fix missing of_node_put() call
622d52c99a9161632f97a0a94d4844ba00a02e11 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
02527e62d7ee9af2ae343485dd63ecc6f63e1968 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0cf80f924aecb5b2bebd4f4ad11b2efc676a0b78 RDMA/core: Don't expose hw_counters outside of init net namespace
68438629de34a351e15ab42240a8a0d131e51a25 RDMA/mlx5: Fix calculation of total invalidated pages
667a628ab67d359166799fad89b3c6909599558a RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
1b2641d161674172910ff4cc24400607aa5ce34d remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
5fa3bfd3d025f76747175c4324820c6a174dc5ee IB/mad: Check available slots before posting receive WRs
4dc2256238041cb998bdff44bd0dbb5e26ca5e28 pinctrl: tegra: Set SFIO mode to Mux Register
b36254e8f86548bc40b7c0a20c0dea6408b843e9 clk: amlogic: g12b: fix cluster A parent data
7061afacc89dec3f02f7412653b83f148a0c646b clk: amlogic: gxbb: drop non existing 32k clock parent
48e5f4fdadd78533866460cfade7c50248fc0d65 selftests/bpf: Select NUMA_NO_NODE to create map
c6f63ae9b51ba0571cf961f420692b9e702ce3c8 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
3d39022704e02ca0990576fe568ab8c8e27fe713 clk: amlogic: g12a: fix mmc A peripheral clock
02586692acdb6e1726e6543c479794fc776200f3 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a278a4164bdec23be766d7a74b4fdb984c148408 power: supply: max77693: Fix wrong conversion of charge input threshold value
c4db297e889659b89669d88d8bf1d578b54068f7 crypto: nx - Fix uninitialised hv_nxc on error
7c51a6964b45b6d40027abd77e89cef30d26dc5a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7d8e0ac233d76a970cb77594f22f724545e2466e pinctrl: renesas: rzv2m: Fix missing of_node_put() call
d6f517e8d866c84bafa60198327e985d55e984de mfd: sm501: Switch to BIT() to mitigate integer overflows
966fdfc45373b7d55ff1a47a25e623f01e4c802a leds: Fix LED_OFF brightness race
b6fc1fdd3e7140976b88f443508bea8c670f88bf x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
75f095daf623fb3a807bf121dc752419508b8068 crypto: hisilicon/sec2 - fix for aead auth key length
f2176ab4b30f33b07057e609d073803fa3244929 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
a7bae9f76636021e1fd693ee50680dcb0732aa40 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
6258b8ac583bb66ba1760c6834a7b787a425f248 perf stat: Fix find_stat for mixed legacy/non-legacy events
98fa452d0cf2364ecfa4fa7e740412d73cbb5a0d isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b302c4d3f42a761514217511dcac4ff9d20da5d1 soundwire: slave: fix an OF node reference leak in soundwire slave device
01592ce191386d162d1d318e091c7e5f8e8d6a85 coresight: catu: Fix number of pages while using 64k pages
2b34bdc42df047794542f3e220fe989124e4499a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
a8b3879b2e3b843129d928d0bf2372687ec7be3f coresight-etm4x: add isb() before reading the TRCSTATR
d2b1ee18c1d3db0f215dd78972ef195759e40e12 perf pmu: Don't double count common sysfs and json events
1287c788f33b0d373ddf1f66b34f1d5e0b5015f3 ucsi_ccg: Don't show failed to get FW build information error
2d8c171e6212f9c3aaefec7019c753f3623f59a1 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
d3f0bad2c43e7a145033680e47b393f0cbc0fa01 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
31ebc5701a829560ca3a156ad9342ef4abdbc4e9 perf arm-spe: Fix load-store operation checking
fe2ada4ed436274eac982c08d51c6378fed1ede1 perf bench: Fix perf bench syscall loop count
0566a11d5e655c4c6cc306557fc9220e93b2c32c usb: xhci: correct debug message page size calculation
0dfe700fbd3525f30a36ffbe390a5b9319bd009a fs/ntfs3: Fix a couple integer overflows on 32bit systems
f6d44b1aa46d317e52c21fb9314cfb20dd69e7b0 fs/ntfs3: Prevent integer overflow in hdr_first_de()
cb7687e37735087eb8392535aef2e91184a5b000 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a2ae5afa083746640941aa83326a8ae99a95a2c0 iio: adc: ad4130: Fix comparison of channel setups
1f562f8efa72a066f83306e2d4a2cbb76314cf82 iio: adc: ad7124: Fix comparison of channel configs
8a832ed0f6d6ed43aabdca8538a411d193364e49 perf evlist: Add success path to evlist__create_syswide_maps
fa55abb99de93557a82a421deb809586391995f0 perf units: Fix insufficient array space
4159cb408f8c90c6f24ba3aa6ef2c9e31f62acbd kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
8c69e83028bf098a29b65eeff5ec6e66101b0d60 kexec: initialize ELF lowest address to ULONG_MAX
3d012ba4404a0bb517658699ba85e6abda386dc3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d03ce46090f687c56f5bb55be6bd3d135ebe10fc arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
4e2a03d766f13366b4893c637ed26d8a862fe9af NFSv4: Don't trigger uneccessary scans for return-on-close delegations
db75d49a4107b0c2cb3479b770ddee3174a518d6 fuse: fix dax truncate/punch_hole fault path
5e06e6412a737fb465b1d0029383c6f8d8a93947 selftests/mm/cow: fix the incorrect error handling
c9a6cf3fe680f555cae63959d5a732e3392a88d8 um: remove copy_from_kernel_nofault_allowed
4ee8160c47e0c0413300df2f7d1423ea275d0477 um: hostfs: avoid issues on inode number reuse by host
9c764db1794ef6d90b20a91a345140a22d3801be i3c: master: svc: Fix missing the IBI rules
b8e2e2cfa319b8f6f1540a82f74be91f69a28a1d perf python: Fixup description of sample.id event member
6bc0c3e7582c67891788fc16c6c21563e977f685 perf python: Decrement the refcount of just created event on failure
88f5dd0002f4dd753e8db13a6843772161c661c1 perf python: Don't keep a raw_data pointer to consumed ring buffer space
769a0f187ba2b1a9c5c73945bab5450b1d69a614 perf python: Check if there is space to copy all the event
357c1a3deb1fb2f56e978628896fb840074472c1 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
0a3bf3bc344423390cf1a9d1cd1f03a0c599ed31 tty: n_tty: use uint for space returned by tty_write_room()
e6fe7f82f3b9c742f0dd538cd150ba688eb995f8 fs/procfs: fix the comment above proc_pid_wchan()
f2dc3c3b1b85176d7f242aad62bd8894789183a8 perf tools: annotate asm_pure_loop.S
75b42dfe87657ede3da3f279bd6b1b16d69af954 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d7ca0969bf876a1489d3cd3a7ddf771708d886a9 NFS: Shut down the nfs_client only after all the superblocks
c6b6b8dcef4adf8ee4e439bb97e74106096c71b8 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
af089264d10823ce9c93962b33a3da9219b9cd75 exfat: fix the infinite loop in exfat_find_last_cluster()
15f150771e0ec97f8ab1657e7d2568e593c7fa04 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
8857aadaecefaf8ba5ba35ba3db1ff5cfeacb7ab rndis_host: Flag RNDIS modems as WWAN devices
1de7fec4d3012672e31eeb6679ea60f7ca010ef9 ksmbd: use aead_request_free to match aead_request_alloc
a32086cc6444a38d06cb0ccb69dde3d2773e72a7 ksmbd: fix multichannel connection failure
4790bcb269e5d6d88200a67c54ae6d627332a3be ksmbd: fix r_count dec/increment mismatch
17e3c520aeefd2cf8ab94057254d71f568bd39bb net/mlx5e: SHAMPO, Make reserved size independent of page size
de37b82be68d546eea2141434867e3aecaed61eb ring-buffer: Fix bytes_dropped calculation issue
8f77c286d5e0573dcd4bdbf22c3018d625a0c473 objtool: Fix segfault in ignore_unreachable_insn()
37319d6d8540a7449d64542d6c71aba789485345 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
d32f20470c9e711f2bc3e44c724b8abed06be988 LoongArch: Rework the arch_kgdb_breakpoint() implementation
f9b61f837eb77819db9337445e55a4b3195dce4d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
aa042c4532278041aca722ca99992494a2080e04 octeontx2-af: Fix mbox INTR handler when num VFs > 64
08796bd2389af9402ade7b74d529e1cb94f8d70e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7ae00d2903ee6c9363cb6fa8f65c14462c741c75 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
698243234d63c1c2f998f7a52a394a3e6bea4f0c sched/smt: Always inline sched_smt_active()
0a0813d1277e7fef4cc2d3f4a313691cb4fbce5a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
a3160e7f6d9080acdeae9b0ea638e993c5b89f5d rcu-tasks: Always inline rcu_irq_work_resched()
aadb8a9a90c0502f7d8119090bc57d2a6cd5eb17 wifi: iwlwifi: fw: allocate chained SG tables for dump
60856e6cdb3ea58946230763c66154fc4c37547f wifi: iwlwifi: mvm: use the right version of the rate API
9ca8c6f6a22724d00eaa829e78857a1e322c0cb7 nvme-tcp: fix possible UAF in nvme_tcp_poll
a74dad107e52bebfb30f496530b7cd5091f02e9b nvme-pci: clean up CMBMSC when registering CMB fails
d9189555fbe59b690c976811ef1490efcfd3d806 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
ec7315e68d887790e1c1ad1d31c7c13fecd3efa8 wifi: brcmfmac: keep power during suspend if board requires it
9fcab9c72142768dc7335a51a047cb9c1346647a affs: generate OFS sequence numbers starting at 1
54fd5a5b7583f1964a79e9efe02e30e97b61eb95 affs: don't write overlarge OFS data block size fields
fc424138592adf4de8f10d80def7e746a00e3005 ALSA: hda/realtek: Fix Asus Z13 2025 audio
11e2ae4fe025938c12473a6ff2c4b56aeb6e6d94 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
68ee6f71a2a9bf9c1a68875162dc490f63d8447a perf/core: Fix perf_pmu_register() vs. perf_init_event()
fa19b53716f96b7f25b5c5baa05232a0cdc35e1f cifs: fix incorrect validation for num_aces field of smb_acl
84d6da6738ba044597fe41ad0f5b98859f306b55 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
64f974466183b7f7c0ba00666728ce642cf31721 platform/x86/intel/vsec: Add Diamond Rapids support
4c8865331899c2a5441b446d3bcd78c33cae4157 HID: i2c-hid: improve i2c_hid_get_report error message
b9fa3901b612e56a0c886f72d36f41919fd9573d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
264f9a797c18e93a636bb9bcf0fd2ae373d54431 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
0ada8048327557a51f230e47ec026669e8e68620 sched/deadline: Use online cpus for validating runtime
c0863207c012a7e51b035eed17cd636ef43ce50d x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
e87b8f209cb2f466d75bbf1c45fdd4ca19438782 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
e7d8c5703238c8712b03598945a0686a9c6d4909 locking/semaphore: Use wake_q to wake up processes outside lock critical section
83fa62a06e403f529cc37e0a27b2c1542d365dcb x86/hyperv: Fix output argument to hypercall that changes page visibility
d276f405006784ffe3db675a19a8b0216653313e x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
5272e986ea96d935c15ec75556858cac9297b2f1 nvme-pci: fix stuck reset on concurrent DPC and HP
05413508bc35350332c641576a908fd8cd7c4e5b drm/amd: Keep display off while going into S4
2a435a8cb8910bba2a0eda6f23ed978f5e73de03 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
68adc6f17a366a3acd68aa510cb83bc183e733c4 can: statistics: use atomic access in hot path
aaf534ad0720d2d8c989162c3086de393266375d memory: omap-gpmc: drop no compatible check
6e75137ac8deac2ecec3eeb4cfffe7e8d2725ec0 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
90d1b276d1b1379d20ad27d1f6349ba9f44a2e00 spufs: fix a leak on spufs_new_file() failure
324f280806aab28ef757aecc18df419676c10ef8 spufs: fix gang directory lifetimes
239ea3c34673b3244a499fd65771c47e5bffcbb0 spufs: fix a leak in spufs_create_context()
2174fa133dcca91150dddb0bde2f4fee30019f88 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
c61a3f2df162ba424be0141649a9ef5f28eaccc1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
830169a5ceeb8a6dffcce427aad20914bc953255 ntb: intel: Fix using link status DB's
c37616f1521dc931c410016e3526bdb47d5bf93b firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
b52e13bfd69c3aba35d5a01a0af67530a59bec99 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
f7a53d32cc604da6c1367414d47ad4f78c99dc82 RISC-V: errata: Use medany for relocatable builds
a59594c370cd5415babb2d0fe6a8aef8760865c1 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
992678427eff624f917b3f7d9feafb4143190d39 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
8db65e4432b20dd8f704d5990031624828f89cee riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e283a5bf4337a7300ac5e6ae363cc8b242a0b4b7 ASoC: imx-card: Add NULL check in imx_card_probe()
aff1860507ea76f693d6827eea8f31aa14f01caa e1000e: change k1 configuration on MTP and later platforms
073b04796c07e63055229c581d72a1c348525787 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
6134d1ea1e1408e8e7c8c26545b3b301cbdf1eda netfilter: nf_tables: don't unregister hook when table is dormant
1927d0bcd5b81e80971bf6b8eba267508bd1c78b netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
864ca690ff135078d374bd565b9872f161c614bc net_sched: skbprio: Remove overly strict queue assertions
5b0ae1723a7d9574ae1aee7d9cf9757a30069865 net: mvpp2: Prevent parser TCAM memory corruption
aeef6456692c6f11ae53d278df64f1316a2a405a udp: Fix memory accounting leak.
b0a1055e0a9e4c8a5216cdb0072533dd9dba76e8 vsock: avoid timeout during connect() if the socket is closing
858695324644518fcaea261c0cdf263a0b7c90f5 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ccc331fd5bcae131d2627d5ef099d4a1f6540aea net: decrease cached dst counters in dst_release
28d88ee1e1cc8ac2d79aeb112717b97c5c833d43 netfilter: nft_tunnel: fix geneve_opt type confusion addition
fbab7bbf7204154853c4c391a620176ca1ba179a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0ae509b075b2643f4188c4031629f256f02af40a net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
5a2976cc4d9c36ff58a0f10e35ce4283cbaa9c0e net: fix geneve_opt length integer overflow
21f678f672dcb4e3a0d5cce9943fe104f2454fbd ipv6: Start path selection from the first nexthop
fa2f9fc35f56dd63eebd615ec9c78d727e5e494b ipv6: Do not consider link down nexthops in path selection
ececf8eff6c25acc239fa8f0fd837c76bc770547 arcnet: Add NULL check in com20020pci_probe()
1e458c292f4c687dcf5aad32dd4836d03cd2191f net: ibmveth: make veth_pool_store stop hanging
40316f29b043bbe4283090f360c62924f78065ce drm/amdgpu/gfx11: fix num_mec
1913adb58b8480250ec3c7a4dc77afd2d5ff0935 perf/core: Fix child_total_time_enabled accounting bug at task exit
f568fbe8c603bca656dcf5e4c92ea407684fec55 tracing: Allow creating instances with specified system events
77b7dbd3420e82292cb08d85dc102d2c76071584 tracing: Switch trace_events_hist.c code over to use guard()
13edaf997904beb3057851157f98f8a4cf02969b tracing/hist: Add poll(POLLIN) support on hist file
d24e5e631849b705ce3b0024a775849e249ba6be tracing/hist: Support POLLPRI event for poll on histogram
41a2c7abc339ef6d630ab547e1deebc88ae316d0 tracing: Correct the refcount if the hist/hist_debug file fails to open
032c5407a608ac3b2a98bf4fbda27d12c20c5887 drm/amd/display: Check link_index before accessing dc->links[]
acacd48a37b52fc95f621765762c04152b58d642 usbnet:fix NPE during rx_complete
279ec25c2df49fba1cd9488f2ddd045d9cb2112e LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b3ffad2f02db4aace6799fe0049508b8925eae45 LoongArch: BPF: Fix off-by-one error in build_prologue()
7df2696256a034405d3c5a71b3a4c54725de4404 LoongArch: BPF: Don't override subprog's return value
7cf8fe2b2bccef6a2be7fa8819cbbdffeabe53ad LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
10edc4cecad4b61613a4daa9bd29500294c9b109 x86/hyperv: Fix check of return value from snp_set_vmsa()
763f4d638f71cb45235395790a46e9f9e84227fd x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
b1a673850c58c03d90131817f9c333c11128053f ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3820d20d51fd2ea7bba2a0dc389322fe03b913d2 platform/x86: ISST: Correct command storage data length
2e6df032a0b678fc444e303acebd37e1cbb79e64 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
79159fbd13f6a637a2c0ddd2cef4ee8a9ca0f85a perf/x86/intel: Apply static call for drain_pebs
e7f6922c8a5b41522a8329ea6bbf815993b2dd28 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
99ddb9c58511f1b71e23d02a06082bf6d2dd2133 kunit/overflow: Fix UB in overflow_allocation_test
67e4ca7ddc67ef949326b4dc404a9678bbe67d72 btrfs: handle errors from btrfs_dec_ref() properly
e329d137b07676426755aa41ec0eba92cd9f8023 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
7085895c59e4057ffae17f58990ccb630087d0d2 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c90402d2a226ff7afbe1d0650bee8ecc15a91049 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
90bcdefe220a309f373a965fc502c5d0013abbc9 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
261f51775ef5e97629dc0d7f812a234cad92b2e6 mmc: omap: Fix memory leak in mmc_omap_new_slot
d8d7b50586ec6a76f009bb931953dbbe323c63b0 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
68d64f7329a53b28e959fe52e0a94d97d0060f6f mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
8d4848c45943c9cf5e86142fd7347efa97f497db ksmbd: add bounds check for durable handle context
60b7207893a8a06c78441934931a08fdad63f18e ksmbd: add bounds check for create lease context
a8a8ae303a8395cbac270b5b404d85df6ec788f8 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
3980770cb1470054e6400fd97668665975726737 ksmbd: fix session use-after-free in multichannel connection
0e36a3e080d6d8bd7a34e089345d043da4ac8283 ksmbd: validate zero num_subauth before sub_auth is accessed
099ef3385800828b74933a96c117574637c3fb3a tracing: Fix use-after-free in print_graph_function_flags during tracer switching
fc128e85cfc458cd975b28a0eefea79e857e2df7 tracing: Ensure module defining synth event cannot be unloaded while tracing
fad52c9ae5bdd4e62cac5b71d3bc5dc6a0c3d810 tracing: Fix synth event printk format for str fields
77029c613fac706675ee604b17b6d72a7c3ecb06 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
617a4b0084a547917669fef2b54253cc9c064990 arm64: Don't call NULL in do_compat_alignment_fixup()
d12a6016281a5187338064c2acee52c87b99cd7f ext4: don't over-report free space or inodes in statvfs
52a5509ab19a5d3afe301165d9b5787bba34d842 ext4: fix OOB read when checking dotdot dir
a8c31808925b11393a6601f534bb63bac5366bab jfs: fix slab-out-of-bounds read in ea_get()
72a3b5c3d16e4245dec540098a07198b787ef509 jfs: add index corruption check to DT_GETPAGE()
753a620a7f8e134b444f89fe90873234e894e21a exec: fix the racy usage of fs_struct->in_exec
15483afb930fc2f883702dc96f80efbe4055235e media: streamzap: fix race between device disconnection and urb callback
9a81cde8c7ce65dd90fb47ceea93a45fc1a2fbd1 nfsd: put dl_stid if fail to queue dl_recall
661f09d39a593057f5410af2cbd0cacfd7730921 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
47ee832819f4eb75f6aad69266aaa068285ecd85 tracing: Do not use PERF enums when perf is not defined
814637ca257f4faf57a73fd4e38888cce88b5911 Linux 6.6.87

--===============6478353277834365821==--
