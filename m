Content-Type: multipart/mixed; boundary="===============6908088174826676410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:29:44 -0000
Message-Id: <174410818425.1796314.10086460092002618553@gitolite.kernel.org>

--===============6908088174826676410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 819efe388d47dcb84a834dbbe01d7bd2c120053d
    new: 9e9b40f722df4b73d617a3e785ffdca800560e01
    log: revlist-819efe388d47-9e9b40f722df.txt

--===============6908088174826676410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108180-b8dd2ada4537bed46c0133475cdcd8e9c40eb7be

819efe388d47dcb84a834dbbe01d7bd2c120053d 9e9b40f722df4b73d617a3e785ffdca800560e01 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+lkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yXcP/iSAOP9rMgy8TjrQGvlM
rbswcjN2Jxm56gcxP3O9tf2OK6vXh8wZFsXkPlBFg/F8UYcuvWmy4zOKzlzkTHLd
DJkdn3vn9BlrrVs5UTK/pk7EoE4ODZnYncGBuQO+eIT5Dd1mNBocJvQvxQmo2sL3
HXgvzJSig82j4y6ZBDLzLuETOpjry5wx+Aw8ib5NswcIKwywpCRzh+GxuBi+ncbT
SMBswi8FZ1tD76qjCHyR20wSSEDe8mElf3Ft4Ssc/lhLY96ykHko2ktE21wZvs68
Nbsw/AxOXuOEuefFQmsLpRYsc63cybQ/SBt3/c9hVbdqKaK/MxuSYhOBlDYY/Jnn
DsdYLd8QDNMFL9OO7ny6h5uA1nX1ZVVBdCHOB5gimSGYOgYDczNCcUbKhgY1Y9U8
BRLMOLtvt8NGI84s+3sT5SH+u8aPTD/eITTljdx4c9b/49vFnFU21dnKWpt0qok2
bprxrqeAMJ9efuSCiU0LSPVwCvZ8GyIXdBi6S0jXjQ4HmHsNEtlIgICsCZLP+4RE
/HmwanXXdjSE++IAs6NQYJRnPRESPiLhQdnhPyPVAJPre7/99o7hcoLikh1T6zJm
f2Isw67zixi2nO3wGwDgGXNUOQ71H7ALYX9nJIzHWukNxOgDHBxSKuqhuU/Rqo15
PGwvNSL4saKX1r7/We9M5NXT
=CFFd
-----END PGP SIGNATURE-----

--===============6908088174826676410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819efe388d47-9e9b40f722df.txt

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
269ee83f7eb504623b07a876e9b6120828106e01 watch_queue: fix pipe accounting mismatch
bfcb4c94ce4c2b8fc8f2421d83fa4186148bffb5 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
3ec35bf1a24e3b0c5e056fd565defbb0f5d1926b cpufreq: scpi: compare kHz instead of Hz
d520330d8e9739c00af6b23d19bb9bfc28d20400 smack: dont compile ipv6 code unless ipv6 is configured
69ddde71565fea13e6a28d70d388b54d8c7b3c0e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f1025a0058fff33b4021a0974a615649a43e79fa x86/fpu: Fix guest FPU state buffer allocation size
0cd1c2c5bbd6911a5b6f982c839890063ea71ad2 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
8eaee922c4108d75f69742bb9e79f63284cc076c x86/platform: Only allow CONFIG_EISA for 32-bit
c012ef022a13fb5c0760274f90e81e908b00ed61 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
9b7400422fccb1d20fdc5e2b5dab0b2fc5ae0239 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
4e51056fa5650384773083c381cb985fd0cd0fc6 PM: sleep: Adjust check before setting power.must_resume
0256f8cc6e281c626b56d1799a917d37e80a488d selinux: Chain up tool resolving errors in install_policy.sh
043904e3cfc57fa7e6340f0013223d444eeb04f5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
2c1ae65bab0d1823808b7bf511e475e6c3b666f4 EDAC/ie31200: Fix the DIMM size mask for several SoCs
23114575c64c74b5b0fc048dd4ded55497387e0b EDAC/ie31200: Fix the error path order of ie31200_init()
26865087359134e70cb1223c8d3b7c8d70ff61fe thermal: int340x: Add NULL check for adev
b405686d107e76958173ba859cf4e145a6dfa184 PM: sleep: Fix handling devices with direct_complete set on errors
a716b726a55fc7e116c89be9031edcf19321d369 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0eff6687abd0404a33a3cfc283eb12e7056ec0e3 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
71fc3affafdf4cac1d192a1507575ec20d941eca x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
beb3dff1bb76262a0cef1dbec8471d8d962ef643 media: verisilicon: HEVC: Initialize start_bit field
a7920e890aa3572be01f698a4dfd9ea44bdbb85e media: platform: allgro-dvt: unregister v4l2_device on the error path
8f279ac7b4ef1692d45c85ca9370bba0762e47b6 ASoC: cs35l41: check the return value from spi_setup()
871395fe38682d1fd720dc927233594822df2b41 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
4d2845f3475d5e716ca7cb445914ebd9bbb198f6 ALSA: hda/realtek: Always honor no_shutup_pins
b61deeaa41a00a4e8370be1508f76b843b01ebad ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a278b791a7542ccee378d5bec36a49fcdf8bf379 drm/bridge: ti-sn65dsi86: Fix multiple instances
0b3a5a26fd7a79275d6a47040c28645a469854ed drm/dp_mst: Fix drm RAD print
d769f232c535c6c546b4859b17044170f147c149 drm/bridge: it6505: fix HDCP V match check is not performed correctly
ecfd7412953b657b652fea79bd5feb21ba3be8de drm: xlnx: zynqmp: Fix max dma segment size
860daffea6059a02733d7baaa4d833a6b0945d73 drm/vkms: Fix use after free and double free on init error
a0c038790d2ec199e7196e38b518e731142a7d2e PCI: Use downstream bridges for distributing resources
3bd2528cc9ee382fd1cfd2c50fcc4ccb75c85d19 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
06074464779918c3b7a8ff1bb2e64181d77ec9ae drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
4ffe8b5fd396b4884012b4cd7163325cb6d1664e PCI/ASPM: Fix link state exit during switch upstream function removal
be5b4baaa423e24f796f1623ab799672cc290058 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c2848f542a1f60a62f3c77affdf06a8cba2da86d PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
9ee4adf7b958998508b7bc8d2426f67c67ff566e PCI: brcmstb: Use internal register to change link capability
5d55f1299e03903548e339f3d0517ce4c5ba179f PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
f53978fbdb87e61036cd85aa51ed864482a189bf PCI: brcmstb: Fix potential premature regulator disabling
22bd656e58720da2301eb022aab7929e03eb365b PCI/portdrv: Only disable pciehp interrupts early when needed
72db3260d3c4288169324f25fb8a49c7c57cede4 PCI: Avoid reset when disabled via sysfs
c3fcf5dd2002a5e81f9a1bb68249cb2e7efee931 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5b63add0d04d73c57809e003c6dd00275f389a5b PCI: Remove stray put_device() in pci_register_host_bridge()
003ec60c87894ed67802e63267c0763f40e7d024 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3696f3ba798606fa3e8e9709bc7c9703fcf8be29 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
123e34e548a3cd24b75cdec428f5ab23ae3509d3 drm/amd/display: avoid NPD when ASIC does not support DMUB
15a0805d09c4883adaceb9831e944da77e0cde8f PCI: pciehp: Don't enable HPIE when resuming in poll mode
9d157e33ac610dc88202423e99eb9da35d02dc2a fbdev: au1100fb: Move a variable assignment behind a null pointer check
e91b03c9b73f10fc24444221890ed01b35100c48 mdacon: rework dependency list
3d6162f68ad91f46cc292c295e92058c845b44c4 fbdev: sm501fb: Add some geometry checks.
564fe6dfb486a4222457785387d5d867248ea941 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d0cf51200184f1b2d907499870af5135b5aa5ed0 crypto: hisilicon/sec2 - fix for aead authsize alignment
c4f9bfe092a48ba36325ab6ee82dc5c4f9bda7c2 remoteproc: core: Clear table_sz when rproc_shutdown
4a0a48db8bd44967fd0aa93f3d9619584081b118 of: property: Increase NR_FWNODE_REFERENCE_ARGS
1b717a86dd2c2cc2d825a7a62c4aeb7d2a732d9b remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
7f8e039c699f220670f7c8a989065c3626f5e9b6 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
9f7e2ce0e74581c0a345e13e3e887a9c3def37cd selftests/bpf: Fix string read in strncmp benchmark
480145867832e807bfc33027a881fcaccff42312 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d4f9dde683d9282b9fd28baba7321a5f30a91c86 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
e8e872398d5d7229ed3fa5033be9b52dce5c13e3 bpf: Use preempt_count() directly in bpf_send_signal_common()
860af0cb178de0c6a33a33e941c97006bb4cdfdc lib: 842: Improve error handling in sw842_compress()
41dfbcdc7e84dcfd1616573125b5605306a18d87 pinctrl: renesas: rza2: Fix missing of_node_put() call
7ece93830e3adf8d94691c39fa9ae3c52832b97b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
9dab649b096d433062d31584713a3e24e08f33d6 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f8f79060a56e8d427a868c7b082703e4910abe0e RDMA/core: Don't expose hw_counters outside of init net namespace
bc92d75cb469a84f9fdce49dba1261438dab3fdd RDMA/mlx5: Fix calculation of total invalidated pages
6e7cfcffb7b4b35cc16bfd99b20614fdadb04d53 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
13fb14947a1257a352036e5bb1ba540536e9d90c remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
174268dcadc630b4de89362e1d1433e36c19cd72 IB/mad: Check available slots before posting receive WRs
439f0d444e986ff58fec997b630a37077aa1c2b7 pinctrl: tegra: Set SFIO mode to Mux Register
d39e49cf68391835b051def3389bc3cac0b8e814 clk: amlogic: g12b: fix cluster A parent data
d9e5f89ee058b2d6d55121a20575e6a1eafe0a84 clk: amlogic: gxbb: drop non existing 32k clock parent
529d147dfce0f7ffe577344f2cb4d1b792d09f77 selftests/bpf: Select NUMA_NO_NODE to create map
1496afa445c8d23035854a625b042174c0a80e98 rust: fix signature of rust_fmt_argument
9ddd17777458428f46e8225241e16c936b0df9b9 clk: amlogic: g12a: fix mmc A peripheral clock
e29dbcfc783dc5a749227925fa6c4e6ca7f8eb20 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
97035aa83b7480587a532f1df18ff493f94a6392 power: supply: max77693: Fix wrong conversion of charge input threshold value
fffe066814156a6463ddc1109f87209fa8d1b5e3 crypto: nx - Fix uninitialised hv_nxc on error
d4413235272b8ee7806d0bdbef0ade1dec3dc2a9 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
016b5f0eb030fc3171b93ebec116638e8770d6e0 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
75f5b940e2eb42f2ceea18b60bcabb1fe98e16f4 mfd: sm501: Switch to BIT() to mitigate integer overflows
020a19be2155b6ca64b9b7c89876cc5886e22b46 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
5173e60ff8456d43612e47a362ce938b5713a179 crypto: hisilicon/sec2 - fix for aead auth key length
d9596793a84c79771827f3c2a41d05d31270938f clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
8f866f62ebc55344b199e52cc2322faf1bbe8286 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
97061716dac86bb212d6cd69cef035119b023454 soundwire: slave: fix an OF node reference leak in soundwire slave device
5026c7776664964a213b1e445835c1f0cceaf844 coresight: catu: Fix number of pages while using 64k pages
d576641371a44052d5cb6fcaff7ecbf4803eb6cf coresight-etm4x: add isb() before reading the TRCSTATR
e4ca1d3f425b70cb7c449ccb58819354dc6d584b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5d25d00c8d49bfc5e022a4838396927cf5a9edfe iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9cb3aac25ee718cbf5d0c0ade291fa33d3917489 usb: xhci: correct debug message page size calculation
f8b6e9ad11a272382ebebf17d4b698e353375409 fs/ntfs3: Fix a couple integer overflows on 32bit systems
e050ed81fa5e9c56f778677f28da09a3c6d91c1e iio: adc: ad7124: Fix comparison of channel configs
2a438c8865789ddd11d8a17a9f47f89744d19105 perf evlist: Add success path to evlist__create_syswide_maps
f0ef70f305ef78bd6b733382635050391c1c156f perf units: Fix insufficient array space
09328718d5a00da9a1b55c6e4dab23181b8858bc kexec: initialize ELF lowest address to ULONG_MAX
a8c00e7f6cdc24fcb8bc7254cadab90124981c1e ocfs2: validate l_tree_depth to avoid out-of-bounds access
d8862c9baf96637a2ba1576496b99c82f9ed31c5 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e2626b393f841929756db5c23537989e315352b4 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
4a644d4d66242bab3b9a7792ed4fe3ecfcb57a07 fuse: fix dax truncate/punch_hole fault path
d81cb413ef63744756128c00333fb98e293898dd um: remove copy_from_kernel_nofault_allowed
7704940b1045ac36f0ad17f6261d82ab55bf65bb i3c: master: svc: Fix missing the IBI rules
f0ab0ebd61c846269ff73564048347af5368603a perf python: Fixup description of sample.id event member
0e2d99a531727713cfff445caf9642f8d846d6be perf python: Decrement the refcount of just created event on failure
37cc7c4d26830c57e26a34b2d37a0e9273dea856 perf python: Don't keep a raw_data pointer to consumed ring buffer space
be0dadebaa9e020b8049cc7420712d0983b28c6d perf python: Check if there is space to copy all the event
75c9750054b3bc066cccbaf5471737eda308162d staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
2e2d2c5449509dc322451417fe72d4afce34e8cf fs/procfs: fix the comment above proc_pid_wchan()
9a2f7018342d253f7c3723c1cfd4b4e0bc34ee0f perf tools: annotate asm_pure_loop.S
66ff079fe4a872e0eebbf135e95c3d261dbb3ee9 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d3be1c507aca692b68060ee8040b12384cc1168d exfat: fix the infinite loop in exfat_find_last_cluster()
a3deda2f9c0aeb7068e61b0836b1841d8e068384 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a974f5de3fce58a0106b3278fa0821db4ad58b28 rndis_host: Flag RNDIS modems as WWAN devices
554340ff5c1c2d60564d76781845b86a75267067 ksmbd: use aead_request_free to match aead_request_alloc
41e9a34570ea98a7a908955cff1d171368a7aa92 ksmbd: fix multichannel connection failure
d02ac81c38466ac6489f621813783685167088e9 net/mlx5e: SHAMPO, Make reserved size independent of page size
46162b408a16f5d3086ae224f6de7b5c94d0f035 ring-buffer: Fix bytes_dropped calculation issue
a3b544d9532bb0e850f6e2304ea76f656b1a1bc4 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
3a58c3bfba5b85f7b41949a38bbbcd1af2e6c07c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4281376bea7bde1f86c4f2141bc6e5bcbffeeb48 octeontx2-af: Fix mbox INTR handler when num VFs > 64
0091429265c424317bb573f0cc7822b8dcf77eaf octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
1ee018be52cfedffe8d36a091b778bdd78cd5cfd sched/smt: Always inline sched_smt_active()
c3d28c9cc2ae0d65c1e4b15e552bc587bacb38b5 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
b86e434a08a150bdb1a515730c054c3d34fae445 rcu-tasks: Always inline rcu_irq_work_resched()
a23ae845bc3bb764e8592ad4a5921cdbddb46c9e wifi: iwlwifi: fw: allocate chained SG tables for dump
da77b08c4981fc28ebf2f3ed41f524738ff9cb31 wifi: iwlwifi: mvm: use the right version of the rate API
f944e383ce910e2d0ef62e5678cfb82b34b761d1 nvme-tcp: fix possible UAF in nvme_tcp_poll
83f42736f00c58d5d07a4d978dd8dd5048c05dfa nvme-pci: clean up CMBMSC when registering CMB fails
10fe4dd372e214ca3d5e8795153c36ab2e8d3d7e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
6b8b746e7a12c4875ead203a70deaa42105d9c31 wifi: brcmfmac: keep power during suspend if board requires it
d90406a9ecf94ce3e45a420530bbbde56e3c62b0 affs: generate OFS sequence numbers starting at 1
0bd5042f4dc73ebf8209310f504419704e7fc415 affs: don't write overlarge OFS data block size fields
0253bf61e8c02f3f1d10feb88c091adb50570059 ALSA: hda/realtek: Fix Asus Z13 2025 audio
bcb562942f9400733be4deb16ee78f085da290be ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
bc4f114ce513deb30992d8c85afd1150944d61b4 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
951b1ac4119c051e4e61f1a467b2602153d65dd1 HID: i2c-hid: improve i2c_hid_get_report error message
87b20f0f504d0418ca0bd9eeaf1eff841cb1eada ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
abaa1733d386b7ed9ea18d51f69f9c7013d1e295 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
12d9791aafb5f6b9dfc64510968a9ebb4bef927f sched/deadline: Use online cpus for validating runtime
01f4b1aa9245e6e60a3d2843e5907d9599d923d2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
71837b562b0b5d98440cc5de921deb702f7c2918 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
0ed4dbedea4b5aaedd26d366bbf2557891da2a03 drm/amd: Keep display off while going into S4
b6270c0fcae5a80e6f9785e48437cb2d3592c946 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
f53ef839e30f65dbd701732079277a65197640a7 can: statistics: use atomic access in hot path
cbacb1556e5d39d88b48728364564ee303b0b137 memory: omap-gpmc: drop no compatible check
12a019f996ced8a2fc4f48c05e0c7c98ae1dfb77 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c934677e96d9e0b9b785148b61a3fca519afc7a0 spufs: fix a leak on spufs_new_file() failure
ff8de6af60fbcbe5fda16db53caebb6e1fd2cd48 spufs: fix gang directory lifetimes
c50f5f6165c563b593f0e99bec7431897e3bcc6c spufs: fix a leak in spufs_create_context()
071a61cb8ecd512a425458bdf5428f3f0844c752 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
fed2354ca7bc381f2812e29c684fdacb2edc7bc1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
3da9f8046a9fccf1f97b6c901b0d3e67185013b7 ntb: intel: Fix using link status DB's
7b452637513f1de8c299926e15d033f4bd47db16 ASoC: imx-card: Add NULL check in imx_card_probe()
f5d6a50c9ad8935990ac0e4034a240ab7c6fa407 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
1cbfd967833165a2dc950b9137e4dd2b1a68e707 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
88c6b9a0d2ae0463a6463024776a6b23acff3637 net_sched: skbprio: Remove overly strict queue assertions
109467b011ebaa4424bc098b639392ba0de8450f net: mvpp2: Prevent parser TCAM memory corruption
32ed6c1caddb3ea367060a1f0bc988068b98bab8 udp: Fix memory accounting leak.
ff622f3bf2c70276c6d754085863278012ea26a8 vsock: avoid timeout during connect() if the socket is closing
5357cd36cf39bad673018caefe15f7d3c992df57 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
5188b06f860c62eff6ff37d9f1d26dda8aae98ac netfilter: nft_tunnel: fix geneve_opt type confusion addition
d4519791b1d43ea86ef77fddad30e1933a85e22d ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5b00bec7e781784d1464a63868cf62d3e90217ea net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
af228caaa1df04abb10b1c94ed8451ca1553596e net: fix geneve_opt length integer overflow
d08802d453da9573963bf6f8b8d66ba0b0ac0a1b ipv6: Start path selection from the first nexthop
721ded1b7ca1a15e675b36af077ddc3cdf14d9e0 ipv6: Do not consider link down nexthops in path selection
33285c65b5203401ee82398887b548a04af1c455 arcnet: Add NULL check in com20020pci_probe()
36b072e1c6c1f00c99b3b5cc832d71ef78ca3e8c io_uring/filetable: ensure node switch is always done, if needed
751b7b8b01ce9c47d62bebcf655c7c9f82468c23 drm/amdgpu/gfx11: fix num_mec
9c40c4be3d62c506ba9df370b3571e8b5af22a9a tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
5319f8455581663d94dae249bd0abc78b9172b3d tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
dbe53ad518808540110a2b6a6a6b5a38fe79431d usbnet:fix NPE during rx_complete
2012a87ec52e894a4da250baec3da24e484e0be5 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
d67dbb472f5f652e2e7f24de1b1ea575d0048cfd LoongArch: BPF: Fix off-by-one error in build_prologue()
ec59cf920375780bdcdaf72e4cc85c6f43a33176 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
6efbf38f95159f52489d7ec57feff25722e2d6a2 platform/x86: ISST: Correct command storage data length
75673ab4619cada91d666479965d8224e510d58a ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c15300424819f0728276ba3527ac5a2104274324 perf/x86/intel: Apply static call for drain_pebs
dd0b7c630ccda6d12d41aa4abf2504a729af98e1 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
431a832019791009042e64af84c86d78a1d5e2e4 kunit/overflow: Fix UB in overflow_allocation_test
40e51e6d209d8817294c5adf70be75d19fb67718 btrfs: handle errors from btrfs_dec_ref() properly
b7a27e4b0da6e806ef2769cfa0f3b1d65cbbb35e x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
f2a6ab8a40c88fb317014fc310f78e4c449ac61c x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
95493aeb41400af92311941850cdcd030a1e42d1 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
389e765d90134eab0ada1ed78eafccbf5301cbef ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
21e4389d427afc8c4bcbd10d9931afb956503038 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8dd148c06e5bef499844797fea3072a2d636cb5c mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
2dc32c4b6ac7f543d66a1700e5be782fbdfa371f ksmbd: add bounds check for create lease context
a463648de454a754c6ed922d9b130cccc30f4ed9 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
756b5372f4fcee8ef7379acbcd2185a04c6e4209 ksmbd: fix session use-after-free in multichannel connection
10738cf9384560dd9fb135d30e76b016709cb098 ksmbd: validate zero num_subauth before sub_auth is accessed
936f15db628b913174c35ff0d47b07ea79539d3e tracing: Fix use-after-free in print_graph_function_flags during tracer switching
5750a2554f661524a98de49f8026b08f07b79880 tracing: Ensure module defining synth event cannot be unloaded while tracing
317734df6dec4ba21320c3a56313d3869a19ebe7 tracing: Fix synth event printk format for str fields
839a03664dde943ac5d481fb1922f13713b0af05 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
aa31e9accf9f530c91177447073cd525893e9d3d arm64: Don't call NULL in do_compat_alignment_fixup()
90cd67dae30284e40c899de432cbdbeabc54b0c9 ext4: don't over-report free space or inodes in statvfs
287ccd27771afb125992b3cc310f102ed60b86a2 ext4: fix OOB read when checking dotdot dir
a76c7ad83030ca811569f913ae643ffeafdf814a jfs: fix slab-out-of-bounds read in ea_get()
3cdf4d0396f0de79dcfb39b04b0818acbb8842c4 jfs: add index corruption check to DT_GETPAGE()
0db7329057547b73afc5707283e396923c43fb4e media: streamzap: fix race between device disconnection and urb callback
77e0af1bdef58a2b6f2eafa2b6c9b08765436c29 nfsd: put dl_stid if fail to queue dl_recall
6663134ee1b67efff17a11e36f3b5b0034cc6e11 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
9e9b40f722df4b73d617a3e785ffdca800560e01 Linux 6.1.134-rc1

--===============6908088174826676410==--
