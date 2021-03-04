Content-Type: multipart/mixed; boundary="===============3409283483648172495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 09:32:14 -0000
Message-Id: <161485033464.11937.3574221157665277043@gitolite.kernel.org>

--===============3409283483648172495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d3a7334586025049de1e723a4edb061a78f3d2d3
    new: a3c8a24e1f5e377d1165a1e9ebf0ba237f0c529b
    log: revlist-d3a733458602-a3c8a24e1f5e.txt
  - ref: refs/heads/queue/5.11
    old: c260e9aea7b3f53b2a0358e7085e9618ff262cce
    new: bdac8f4e05d92bf7a5de58ba88435ad01d828304
    log: revlist-c260e9aea7b3-bdac8f4e05d9.txt

--===============3409283483648172495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a733458602-a3c8a24e1f5e.txt

c92b771cd7563cea2b98ec14941886abeeb0ada9 vmlinux.lds.h: add DWARF v5 sections
148edd28bf335e610af90de0a08869f325682295 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
873c088524cb60b53ae22f08b7fa28a340a631b0 debugfs: be more robust at handling improper input in debugfs_lookup()
91f2319f70a7dd1f974ba1499a62c4c8d401ea27 debugfs: do not attempt to create a new file before the filesystem is initalized
c2b5e3bf305b24cc2547dad7cf47ac67becd9bfe scsi: libsas: docs: Remove notify_ha_event()
a1abb6e498242795111840f68b22e7dd8b43b033 scsi: qla2xxx: Fix mailbox Ch erroneous error
618df3802e9575da4c7f845fa923bcd825e59437 kdb: Make memory allocations more robust
cc876c3dd485c97182cbde1ee57b5f106df79275 w1: w1_therm: Fix conversion result for negative temperatures
b46168fd6a3f80e452d9b5e04705ef4bbd214938 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
7a70bbce2ebb5b71fd8651d7d12fd354609b5c38 PCI: Decline to resize resources if boot config must be preserved
b1663d05ba21db2a408eb6143147c9bdb4f270f9 virt: vbox: Do not use wait_event_interruptible when called from kernel context
b1d41ff33b64f544e562d8b2736a636b45298d37 bfq: Avoid false bfq queue merging
35dacfa52cf59dda345900c215120effc94a184a ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
bbedb77001f1bd5ae1c401b9f6d8956ac00c8071 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
75147ffb4d81b87979bbba7aa8dfa7521dcc6ba8 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
71b4ee105b269b62a22add268b5221d8825bfeb9 random: fix the RNDRESEEDCRNG ioctl
578b579ccb2190322c364d0743c6c42fe2833510 ALSA: pcm: Call sync_stop at disconnection
c974369d0c619a19f8002c1bcc7c4501961d2e90 ALSA: pcm: Assure sync with the pending stop operation at suspend
b4b62b5e2e9ac2902aa623536213673db494ce33 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
e09a74cf7da1f364522e528ae6f4845f44d35c92 drm/i915/gt: One more flush for Baytrail clear residuals
1dc5fcdbe65c7db59ee72eb03f1e4feb20c494ca ath10k: Fix error handling in case of CE pipe init failure
03774a7ad84c651ad30d5bfdf9f203b6abfb258e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
fa49c6285f511e6359985bd3130d4260daf9e0fb Bluetooth: hci_uart: Fix a race for write_work scheduling
63c2a501845b083a318fe19867203d265456c91d Bluetooth: Fix initializing response id after clearing struct
048d5f43ae2dc35a48e8f177e9a079b745c1a074 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
2ee82541f91dd3f3ec6829a7c7e539e803345a56 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
27244b056887e3b2904b4ade5dcc8a664b6b44ef ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a684a101f54fdacd1c06b51cde5cd37ef5eb00f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b0c68e7d3e07ffcf0e652f39eb5f2d6c52a91728 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
34b56e87be932a2e2863845101b9f5af1dfb2a87 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
fd9de94ac06a26fb701377cc1558a7d95367aa29 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
1c4025bb2be6d27d64da2403775a4681385b3007 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
7fc09d630bde46cc1ede1fcd737e40da4a22a9e6 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
843fa306da96690e9d5007baf6e3dd8c3b130c9b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
47c6c95303243d3fe5465c016eb286d8e9272447 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
768e5d1e0cda421aeae47378b3451f56533d03c3 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
89889962d05aa63f7c242d1fde732b1294e2c5ce staging: vchiq: Fix bulk userdata handling
0a7554cbac66318e362eab3346aa980b3bcfbc40 staging: vchiq: Fix bulk transfers on 64-bit builds
ef86e3e72ac37887def24f7705c4b7416345d6d7 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
58a00d7accdc2e84fd78950cb3daac17f77a895c net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
610668f6d7ee924ba74dd1154ed9645650eea17c bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
5a744e8ee444d74ee30183bea8dc308dac24f0f6 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c4ff7606d6f47fa7d4379ea2896039a15a33fa0e firmware: arm_scmi: Fix call site of scmi_notification_exit
0079518e8ad3a540074c32642252f7bd967566e2 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
6a04ba7e9944a06fcc6f1da372e3bb29e16699c2 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
0d18b9c6757477fc587f1b12bb2cc34edaa6914b arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
104b8324ea87a884793706400d7421d722a38ab7 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
708bb4cb4e0fc3cd48ed79224bf0414d27ad0723 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
f3c91067331872a03d2e8300c467432c9caae373 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
0ee0e2fe58e7f92542da9b01745d18ede432a97f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
4f2b415496292cea54a357cefb0e378f0ddec90d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
2451f4811afb8e5dae9f937368fd45d0f9993487 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
fd6aff26175ab842f4f6a1015f1329e92edaf537 ACPICA: Fix exception code class checks
d20770ba10f0879fb4fe36fe484e81d91299b04d usb: gadget: u_audio: Free requests only after callback
b3628d069ec6ea8480a861a4e9f485224a86378a arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
cd57125e7a66aaa406479a78889d116d13181db5 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
4ebae1547b7c3c7e2aa5fb92b2fb48dbeed30ae7 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
b8f7749d78c58cb9ba9da034776ae3078d051f4c staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
c0c5d4a7ae745eac42d3cf8c9ba9f565a6cddf25 Bluetooth: drop HCI device reference before return
1ee275e6ab7a58106e4bd64d20022f391d2788eb Bluetooth: Put HCI device if inquiry procedure interrupts
4a220d65402bf6086369e1aea71855f2f1400757 memory: ti-aemif: Drop child node when jumping out loop
a96fc2e98347b6e969414843bdd895a3d278c215 ARM: dts: Configure missing thermal interrupt for 4430
c780fa37477ddc2a5e368a3786e92d69c761af4f usb: dwc2: Do not update data length if it is 0 on inbound transfers
1bd521110ddb77ab451da548d8fd9fc6dc784436 usb: dwc2: Abort transaction after errors with unknown reason
3e279d2977cf21f4645d26f9c673f7b927cc4457 usb: dwc2: Make "trimming xfer length" a debug message
8d95689c2cac989a6ec82f30957b6755c9c4b86e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
87d3bbdc7c42a9e6af905ee821b7aead72f2a16d x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
ee4ae232f8b204a181c501e03173ae15fed14d27 arm64: dts: renesas: beacon: Fix EEPROM compatible value
042819144f464a2988a8a4d987439b69d23bbfeb can: mcp251xfd: mcp251xfd_probe(): fix errata reference
e2ebb4622ec2d3981f46ecd65ee102665378ba42 ARM: dts: armada388-helios4: assign pinctrl to LEDs
5dd1a5f02f8387b32b68b4e6087fa129973b2863 ARM: dts: armada388-helios4: assign pinctrl to each fan
98473c7f045d85a072378a36bfcad70cb9dc398e arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
362f922fa1c02ec022a43abcdb8c7901294c172a opp: Correct debug message in _opp_add_static_v2()
3c6581a34430f00f3ef3363bd94818b10142d520 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
a65c4e035fc7ad05d853d8b3aac830d4f6cb6849 soc: qcom: ocmem: don't return NULL in of_get_ocmem
99d0b3a45e98d540ab7da5af2cb7aa22a2aa2284 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c07f360ae6a419400f8bb02b646a53f2e0a9c9b7 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
fcca0190debccc6dc3e4952b0cfd7bc06bbe95ac iwlwifi: mvm: set enabled in the PPAG command properly
dedf8eabd09fe156bebedbf468582c159e6dd809 ARM: s3c: fix fiq for clang IAS
286100c75a9430bc18d0f5158ca2341e2aef165c optee: simplify i2c access
86ac8d3320549f86abb58bd6ef3247817964e763 staging: wfx: fix possible panic with re-queued frames
855afdad95afaae52330615bd1cf2ee8ce2e8b5c ARM: at91: use proper asm syntax in pm_suspend
6babfc5a4e9ff21fa5245ca0ce2ac4c683e0c20c ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
ad69260c14ec91c37e0baee9f782d19d20b82293 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
d26be6905eaf8a6c26bc618c42b6fd8010e688a2 ath11k: fix a locking bug in ath11k_mac_op_start()
3dba9f528cc93c55147b1d2ae1f7754dd221cb92 soc: aspeed: snoop: Add clock control logic
2e58ca7951d2a461df6dc749d1e3213ad2a88f48 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
95e221ef8f8fc23b3df8d9402812760bc04226aa iwlwifi: mvm: store PPAG enabled/disabled flag properly
3bd45a41d8fc56b0bfef1627e8ecd3bf0c991ca1 iwlwifi: mvm: send stored PPAG command instead of local
a366ee00cf235e511057ce02181a44241c46b85b iwlwifi: mvm: assign SAR table revision to the command later
6465e9b04f2981676d570e2979282de23d7a6235 iwlwifi: mvm: don't check if CSA event is running before removing
be2ec59a104ee532f9f8feff826d17dea06f3b59 bpf_lru_list: Read double-checked variable once without lock
056db9b38ad484b0886fa418b093ca7763f08c17 iwlwifi: pnvm: set the PNVM again if it was already loaded
75e178e5244b5771699d42a770a289b2ebc8a69f iwlwifi: pnvm: increment the pointer before checking the TLV
7dc709d11236e8366f3e4aa396a237f33a32d05c ath9k: fix data bus crash when setting nf_override via debugfs
85363a2227c54e5bcd3b6a8da9db0db05db896d0 selftests/bpf: Convert test_xdp_redirect.sh to bash
75b176bd1ef20c3aaac34694060750de4b951402 ibmvnic: Set to CLOSED state even on error
a2b6169e7b93d05005d5bb961e0e418a75f89d60 bnxt_en: reverse order of TX disable and carrier off
eb8cfae131a47e864b864f13b814a3b6ccff5369 bnxt_en: Fix devlink info's stored fw.psid version format.
97d42a21f4494a6eb3a862d6c92c12ad9517cf3c xen/netback: fix spurious event detection for common event case
424fd41a9b6557780e53da06588734b058fadaa9 dpaa2-eth: fix memory leak in XDP_REDIRECT
ffdb35eb97ed8fdb60a5fed00e8399fe1fe817b8 net: phy: consider that suspend2ram may cut off PHY power
04f48f346bdb0fa1a1272ca1d6a2af7992d6ece2 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
523317e81565cbe8f71a20a0e8f1908d197eb9c6 net/mlx5e: Change interrupt moderation channel params also when channels are closed
9db3bf7bb4c1182857597dd2643b5f550e251bc3 net/mlx5: Fix health error state handling
f9f24085199fee3ff3f3a335887aabdb3adc531a net/mlx5e: Replace synchronize_rcu with synchronize_net
93c0844f10657bdcc3e3acd5b7047a5f9e9df85c net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
bd8784e56046935b80aa50ab84b7ae5890ba6b82 net/mlx5: Disable devlink reload for multi port slave device
62b5cc5b463a6e17ca2648a5c0e8578026859c0e net/mlx5: Disallow RoCE on multi port slave device
fcef6d930a9ce4dc4e4e428fee569c5b671a61aa net/mlx5: Disallow RoCE on lag device
70a4ff9c47a19853225ce1e50ba982a581cb7d79 net/mlx5: Disable devlink reload for lag devices
52354ab91c61f3f0dd51c52f34a15c235775501c net/mlx5e: CT: manage the lifetime of the ct entry object
3641d7e92cab4f6604fd4c7ce8e2def1dc9fa0cd net/mlx5e: Check tunnel offload is required before setting SWP
945c5b6d5ae48ba9a46e75e055ed98e600bb9832 mac80211: fix potential overflow when multiplying to u32 integers
12b21f7a2b08e1856ea8d2d5c954713af8c77138 libbpf: Ignore non function pointer member in struct_ops
6193b6db1360fd2e7051b70c034a3b9ba8bca1e3 bpf: Fix an unitialized value in bpf_iter
799ee68a8ee8053d6ac508c27818b4e58cf4b639 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
786c8e88dcde49d596d30c102d27f7ac05f78820 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
0984f122f0b7599721df93d0cbec5b30024689ef selftests: mptcp: fix ACKRX debug message
109708590f220453f36aecb9794ea8a57c472d95 tcp: fix SO_RCVLOWAT related hangs under mem pressure
784169ed718200c3fd1a3626fdc8ce055e102afe net: axienet: Handle deferred probe on clock properly
0176905ba1fd09f1bbeafa76629868d94271bb54 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
dc1bbfc3ab9a58494ecf71c7add72d6fc79e0f76 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
375825149072c8fd1b458145da594f1fa008ce61 bpf: Clear subreg_def for global function return values
024288b44c3ffd623bf5c4821dec8fe451b64123 ibmvnic: add memory barrier to protect long term buffer
dba7043668395349b7c2dd4e4790ef9d522cec31 ibmvnic: skip send_request_unmap for timeout reset
8e0d05fa2dee71124f02846835dbdadd86db39a9 net: dsa: felix: perform teardown in reverse order of setup
8eadf4a87d06be1a8e0f74f6bde986a167711ea7 net: dsa: felix: don't deinitialize unused ports
4874e52f51e8528e10a2506c4a51684ac72d3927 net: phy: mscc: adding LCPLL reset to VSC8514
4a593b5f4ab1228f3d2f21569465f207a8856f50 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f87a5755f86a80bb9eb625c34ffcb7f3319eb008 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
889990c381f02a05eb741c520b1dec9379c110b0 net: amd-xgbe: Reset link when the link never comes back
adc692daeba61ba629a75843a5cac0a2dd2956f2 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
457f6ccc516f51ba758d570f987eb07d86050ecd net: mvneta: Remove per-cpu queue mapping for Armada 3700
f78545e17d0a60be2e8a759b9a1e5fada07331c3 net: enetc: fix destroyed phylink dereference during unbind
bd4bb5a8820d211258a59fcc2e7161234e22f903 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
f838a354a0a17d605753299d645a7965b05574a6 tty: implement read_iter
01f86060f3bd96a5acf8c590ab0b6fe3d9bff710 fbdev: aty: SPARC64 requires FB_ATY_CT
23d5756c84c1b4728d9a5b899d0bc03d788c588b drm/gma500: Fix error return code in psb_driver_load()
db4272c8327085d334187f698b8b894afa66c335 gma500: clean up error handling in init
bf228c61ca6b9ace13aa3f64a89ce38f48ff8ed1 drm/fb-helper: Add missed unlocks in setcmap_legacy()
3fe99636405b9f98425254d7b6a06b3ab67094d4 drm/panel: mantix: Tweak init sequence
5f947edf44ae78d95d17fd868c409f64b94b2475 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
cc4fbfedb0ed34a20797bc4a989422c35afc0508 crypto: sun4i-ss - linearize buffers content must be kept
9c7389ff7bd290ac1d9b63fcdfb3fca4dc3335f0 crypto: sun4i-ss - fix kmap usage
2cb66f18c5b0f05cd9e84090546abdd56c63b880 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
d649b3ad2a407c85406bb03600241c706b198e3a hwrng: ingenic - Fix a resource leak in an error handling path
979ac12a260d47b231ffba2825f7a2dc852a0ce2 media: allegro: Fix use after free on error
77b5c6df5323ef0a6a9414af1ffead3d72eb03c4 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
9721b0a0c65addc634fc491303f7bba9a8421ac7 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
b9843222613b614b751efb4af9553f69e0a31309 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
f47cbfe6a7435be8d72e34bc707a273c886321ab drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
cf0dacc5fa3af6e3be7db9b48a053469e36b4f63 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
19d09380aecc55ede5132badf40d39fed1674e5b MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
87ec54fcb83a26d0c9f6bb82ee8f1426bf9758ec MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ee321b082785aad2fc58d6f9d6de382be67b59a5 drm/virtio: make sure context is created in gem open
726310932d05bfe52a06be49381ad12b9e6ab9e9 drm/fourcc: fix Amlogic format modifier masks
75d82d6218570dd8063937aecab02bca1af5abdf media: ipu3-cio2: Build only for x86
4acbfbe87c4727eb6868cdd69026caee8f21bd6c media: i2c: ov5670: Fix PIXEL_RATE minimum value
b15e498b0ce007f29a79dc4a8fe3b5d35f5fc682 media: imx: Unregister csc/scaler only if registered
ef70dddff54cef4720e7ecee30ff09f6f7612f68 media: imx: Fix csc/scaler unregister
01856c63bd1105a299062804f449cd30cf8fd245 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
a74b01c961a046b3e9f59a410d50d9ea927d8fa6 media: camss: missing error code in msm_video_register()
8b17b92dc11d9b8fdc363ad0e058f97b9fdfdc59 media: vsp1: Fix an error handling path in the probe function
487fc67f5f3fc31c67b2bc125ee51501f44cd8dd media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a9425730296c9e7e2954917f05b6271bff76b12d media: media/pci: Fix memleak in empress_init
3fd00288a0fff907bd376d5e97163ed0dafa1e6f media: tm6000: Fix memleak in tm6000_start_stream
bfb94294f65c0088c72605a1a774c78bb12b41b1 media: aspeed: fix error return code in aspeed_video_setup_video()
edac03c80755d52ac6cfc91a2877641a2048833a ASoC: cs42l56: fix up error handling in probe
7237dedd13e979d645e79d00f58c480480859058 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
01a451d6257cc3bd50a1560915e1be68018c956e evm: Fix memleak in init_desc
014a7b2e155346a7665d895c1e444fa4b25d26ee crypto: bcm - Rename struct device_private to bcm_device_private
662a04687e0cb9c01a5529ec73f3949626ec5690 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
2a7fb5dd040fa2c05ff8d81fd048cb3f9e3f323b drm/sun4i: tcon: fix inverted DCLK polarity
7e064eb03436510fc59494cbfd49c9599ebc0ccf media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
5e37b8b29ef0b3c137e6c52408888167b3c48099 media: imx7: csi: Fix pad link validation
9b86bc580edecb0dd61ca1885f10ce9fc500b906 media: ti-vpe: cal: fix write to unallocated memory
c96ef4329c0edd04c5336791abc8e267161a2fd9 MIPS: properly stop .eh_frame generation
eb9a8f0f2b4c38b8d3880f101f0d77505283690b MIPS: Compare __SYNC_loongson3_war against 0
05df192c08df9e77fe1f1a44c51a16df2144e4af drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
e22cd18f48471da86bb306e9ea0a514076b67e84 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
6abdfd482298798aa946362a5519036abb1a6991 bsg: free the request before return error code
220b063642a4837d4ad5e5b26713bfbf7a5af4f6 macintosh/adb-iop: Use big-endian autopoll mask
1140d2371aaabbd24a00115675b4663cf472a144 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
6fd900fa17bd7edf91451312324edaac71a0f085 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
9e2a697044f1dd463c4b911a8ab33e36e681dfbc media: software_node: Fix refcounts in software_node_get_next_child()
80276ab12563d38028ca16148ede62ece2276c58 media: lmedm04: Fix misuse of comma
59dbe124f553a1d0909716caa6484d731a7dcc97 media: vidtv: psi: fix missing crc for PMT
dc45e722f52ed0e1bef5439b9aeb4863ad17eec8 media: atomisp: Fix a buffer overflow in debug code
de4a8146c2f32250c996d5ff1bcd1aa58043c2c6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
264a836f3f70d0e8d175515c5fdc8b18acb0f9d1 media: cx25821: Fix a bug when reallocating some dma memory
161dedf08aa037f51eb2793757f1e73e037eab5f media: mtk-vcodec: fix argument used when DEBUG is defined
88f9a91526a0cfb21e727bab27b04a2f780cc76d media: pxa_camera: declare variable when DEBUG is defined
969959b871e95caa85bd5122c37200ffb4c94b07 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
56f4b6bd626824df316ec59f95fe924816b0d389 sched/eas: Don't update misfit status if the task is pinned
bea94ea1187a07f4c133939384aae1543428c4af f2fs: compress: fix potential deadlock
45f1edaca02be597d0ef7a6a546d84069b5fa288 ASoC: qcom: lpass-cpu: Remove bit clock state check
c197a39e350d09d8966ae2f7a5732c73051257c6 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
e90c85898c62b1bdcd59baff68107b90c02109ab perf/arm-cmn: Fix PMU instance naming
fea74724615543ad3102a35615fef5fbcb6c6b60 perf/arm-cmn: Move IRQs when migrating context
c906f02591898b7d115918c4abc423f25edad97e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
3d01b89c3bf44a170c9327267ba27d24b7fb0f09 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
e70c6bf1717a3378ea338c42b512e2429a537ba2 crypto: talitos - Fix ctr(aes) on SEC1
a574c57f0627aa0a17ce5db99851ef51eac780f4 drm/nouveau: bail out of nouveau_channel_new if channel init fails
43cf3d4fdba5f595656eb97af2ae356f2e2fba44 mm: proc: Invalidate TLB after clearing soft-dirty page state
8427ac0d56a141200952677a63de8aca1ed55dfb ata: ahci_brcm: Add back regulators management
777872a39a36c6e9d2598b73697db2eec7e3d59a ASoC: cpcap: fix microphone timeslot mask
1025a0700184fce5bb119f94c4f3dc275628610d ASoC: codecs: add missing max_register in regmap config
b472911704ea6bb848580c512d171b07777ee0da mtd: parsers: afs: Fix freeing the part name memory in failure
b337140506b4fb5af996fc39c622cb0a34cb3854 f2fs: fix to avoid inconsistent quota data
da07700b1c1105839af3ea1be9cd4f116592736e drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a8a836154b6406a8636b8bdc672d0187e6b6bd7b f2fs: fix a wrong condition in __submit_bio
b1d0f8642c9892f63ec56d7a6d3e5834e8b4089b ASoC: qcom: Fix typo error in HDMI regmap config callbacks
9b365f951d25e89c1c932eaa61cd0848cb790909 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
949d8ec43ab465336a47028920bd8078366e3998 drm/mediatek: Check if fb is null
41026bf87cfb69f5d5cbfbcd2f749dd8e552a72c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
fcf6daf73d0f2cccc6bbd36bd78f0fdc93f643c9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
6b1bba24f765b0708ba721af577156a352d8bc67 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c3365468a86b045091f2febb9962e676cc3555ef locking/lockdep: Avoid unmatched unlock
306d23dbccb9c041811a5c10d7fde8672067799b ASoC: qcom: lpass: Fix i2s ctl register bit map
ab2dfb93cf362e909f75e7aa1dcca1de0641b351 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
0182978907aa33f8128931f566b0a8dc3f6c7686 ASoC: SOF: debug: Fix a potential issue on string buffer termination
9adebe728baed818cd947ac5787733403ba5e547 btrfs: clarify error returns values in __load_free_space_cache
fa50afbfdd9f28e65391ec4cb9688adaefa2e3dd btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
080aa9d9ffbee906c9a1db2d360f49f783d3feb9 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
380668232a835d6cdad8a4281d210636184197f7 s390/zcrypt: return EIO when msg retry limit reached
183679b282d4222074fe2b8dceb3fd91dc0eafe0 drm/vc4: hdmi: Move hdmi reset to bind
9c5d70bd081ce33ee141aa112fe493a8dd087b07 drm/vc4: hdmi: Fix register offset with longer CEC messages
6c39632621165ba3caae1d2a47de2fd349d36c93 drm/vc4: hdmi: Fix up CEC registers
991d61acdf618f83119e7767355706bf07c6c9e8 drm/vc4: hdmi: Restore cec physical address on reconnect
73052d08151958e04e83b60088fed69171462910 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
ef11bbf760eba01aa45fba8a4dd6788b8ee804d3 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
95c6bf91a3703dbede762c2962f1fac6813bec07 drm/lima: fix reference leak in lima_pm_busy
07cfe03700a1cdbebf28686cc36ed4b7780a3f2e drm/dp_mst: Don't cache EDIDs for physical ports
265b8b3ff90a08e25d20b5d1cb07f2b20aa94f6e hwrng: timeriomem - Fix cooldown period calculation
00259794039fdf37582a622a6ddcb2cf288886e3 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a1337a7604bca478ced3569f45d6515b1f3b9b80 io_uring: fix possible deadlock in io_uring_poll
09758ce0a612096dabab51f0ff77cc8204aa992e nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
20b8e9a64d1129d95e526262a1725d1a2a74b35a nvmet-tcp: fix potential race of tcp socket closing accept_work
2cbe5be1977614feb51db03d1765a092842086e6 nvme-multipath: set nr_zones for zoned namespaces
f291e071d89741f1d5c02be2793ce89d22869d27 nvmet: remove extra variable in identify ns
6c7e755407b20157eb4998ecdf12ed774f916409 nvmet: set status to 0 in case for invalid nsid
ac202f32c8669ec86e3ffedb2674a12f5bb882cd ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
ce465776bbcad458f8acf35a5272b8e6d3d47314 ima: Free IMA measurement buffer on error
6999d07d865075b221cc28609590667c61a18b91 ima: Free IMA measurement buffer after kexec syscall
a5f908b7dae0fcfb0c40056151f6a51767807745 ASoC: simple-card-utils: Fix device module clock
c39d28700eb2842a0ac9d02716ef50f17bdaf427 fs/jfs: fix potential integer overflow on shift of a int
9d0caf257394354826d1ad5649e59ed56a364fdf jffs2: fix use after free in jffs2_sum_write_data()
6ca4bdc282791b54baa397f013b36ad1be9b15e0 ubifs: Fix memleak in ubifs_init_authentication
330e4436c7a873dc7e64079b24d3dfd4867ec51a ubifs: replay: Fix high stack usage, again
21cc95d2ab3e777014a3b5b88709f0d08235e1ce ubifs: Fix error return code in alloc_wbufs()
e99789e7cd2e4949697d58b8560de2602d6b7148 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
e2b187128867add64a53df9b3cbb66b9c6a24d48 smp: Process pending softirqs in flush_smp_call_function_from_idle()
dccedd8f5150e3bf4aeedae821b43cb2f5467537 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
0a60333470566ee7b5314e803a89e493934cda5c capabilities: Don't allow writing ambiguous v3 file capabilities
f6273fa385d55b428d7dbbb65906ae07ac094f93 HSI: Fix PM usage counter unbalance in ssi_hw_init
7a234728d3babb50c9c2b77b3d17f885d25614d5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
8ceb3057ef6c4bdbde76258225b998cb70dcc8e4 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
973a710f9b924cfa3c07fa649b5b3103dc56ec1f clk: meson: clk-pll: make "ret" a signed integer
d85538e714a751002877fb244de2531d126b325e clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
3d5d0b7791552662ee9d0cf2f03db2a1bfb5d0bf selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
3678097bfaf0bf4ebb7805da7957bbbbdebe18f4 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
4f04d01b728d96bf6ee3871207952afd264399c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
f6aa6a1251eb086ef66ffa4e74010b3ee71a7aee quota: Fix memory leak when handling corrupted quota file
bdb128651b487f2dd9f0a4fcca0abd940cbe0de8 i2c: iproc: handle only slave interrupts which are enabled
0cb861362ed2c1fb5ed4a71df66b37197bed9b94 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
f0d7f58a48e7a4f534ffec20c9dbbf94750d9859 i2c: iproc: handle master read request
d7a1c4bf1b12599985bb8fe48020417e2ad66432 spi: cadence-quadspi: Abort read if dummy cycles required are too many
58e736fc3da06950af13a63fae4be0e6c6e8c3dd clk: sunxi-ng: h6: Fix CEC clock
e121976e8e5ab8e4b3e44a9a734925690b845624 clk: renesas: r8a779a0: Remove non-existent S2 clock
18f6960421ec5dce4743c213e180466ca38c153b clk: renesas: r8a779a0: Fix parent of CBFUSA clock
4e110dbf89850134b6d49d425333090475893a08 HID: core: detect and skip invalid inputs to snto32()
d6f32a113f9eec4b50a133cc2898539d3f30b386 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
f3a65285a5b1ae0a46783dcbfc2b9d93a4042c56 dmaengine: fsldma: Fix a resource leak in the remove function
de2a1bdc734d596072dedb6155219aa48a89a0dc dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1208380867206bdfb45d8f6b4a30e8c14474931a dmaengine: owl-dma: Fix a resource leak in the remove function
aa76bb00cb51208c4c37ce98f6ddb6c17202ff02 dmaengine: hsu: disable spurious interrupt
2e26ae52f004f601644c1dd3af8574f00017a667 mfd: bd9571mwv: Use devm_mfd_add_devices()
df8e7df65da6a597ac4c0af038c7ee34d9c5a913 power: supply: cpcap-charger: Fix missing power_supply_put()
aefcaef892ff0187036138315aa67f170a0d9360 power: supply: cpcap-battery: Fix missing power_supply_put()
d9fc06d579e86c28c6a7df16afcb677b72414b18 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
d53fe4cd2cf7f7e9c04dfbbcbba7a7636ad97897 fdt: Properly handle "no-map" field in the memory region
8c08e4430d1c0ecb463ddb7efae6a441e728a9bc of/fdt: Make sure no-map does not remove already reserved regions
fe3cd77ec75e21892c94311ac926fe9923be5c21 RDMA/rtrs: Extend ibtrs_cq_qp_create
e192fea7a949139932db3c12c92ddbc36c1607cc RDMA/rtrs-srv: Release lock before call into close_sess
0b15a7478304a0efa0f73a20f69375590ea9dd0c RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
9d608b42b40d8d8e7456cad6688ab9f532497939 RDMA/rtrs-clt: Set mininum limit when create QP
b5c17ff0d9676375612f3f644c7ff3b243590e8f RDMA/rtrs: Call kobject_put in the failure path
b84264a4d92bc155edc7437f3208bef08b8747bd RDMA/rtrs-srv: Fix missing wr_cqe
03ca650fb149b36fc5319f96d85aba74380248ae RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
2f80c2b0ea730665d83d65bc54673d8528195547 RDMA/rtrs-srv: Init wr_cnt as 1
29caf54d590384bf5f77da31f0ea81dafa3ef978 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
30a3b7e863e29717bbfefdb96179d29cb7c2df99 rtc: s5m: select REGMAP_I2C
b0dd95a1f782076855205da41785ac7fce68a962 dmaengine: idxd: set DMA channel to be private
8926bf59a92cac44c602a5c98183a08256826c03 power: supply: fix sbs-charger build, needs REGMAP_I2C
3feffc729e8982d5d914e536841f15ed6ce8a11b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
d34f77a938d5e31665f55844e02be6145afca67a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
6932952c29c29aec347c1213a6bf2374d5164e14 spi: imx: Don't print error on -EPROBEDEFER
57c00b3a3071264810e73dc790fd69a7665ba381 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7db2778b5b79f9b39ed08b89c012d9a12b451412 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
07a73384c8df3434848cf51da21f038123b1b0f3 clk: sunxi-ng: h6: Fix clock divider range on some clocks
655bf2c049f36d515af70bc4dc3ce7df49a59f94 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
64c893f1b584045176c086e5747e232ce0bba202 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
7253cb8038f162e804fa78905eee86e92bad438f regulator: axp20x: Fix reference cout leak
58b614f92def7a04cebc6ce55df943181276700b watch_queue: Drop references to /dev/watch_queue
9f987add6f6ba0c05b018c3652d450ec2ec40e48 certs: Fix blacklist flag type confusion
f9f41f2ef5b2d894e2b72c5b55b2ea3c24ef5aeb regulator: s5m8767: Fix reference count leak
18164f58b2d6d1282796513c16df247e9d208092 spi: atmel: Put allocated master before return
71fbc31e3e384c0a9d82ab206b6ef28aca66e48b regulator: s5m8767: Drop regulators OF node reference
793ae2f368eb0366a78b26d1c3a1f1bbd711769b power: supply: axp20x_usb_power: Init work before enabling IRQs
a7181918a3a8ede86787ecd2a240afb0c969c95f power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d5284e045f9fdde6f70f0948dff0f929106a585e regulator: core: Avoid debugfs: Directory ... already present! error
27d94bb1cbeb7317e23a4a13efc6058a8edfc1f2 isofs: release buffer head before return
59a083e67db3c5a3d535368dff5595205935436f watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
ce3c0053dbe320a2e71c4704cf53f1642ad95a80 auxdisplay: ht16k33: Fix refresh rate handling
e93209d9e1877f48b2fb85c73197941c02e1a682 objtool: Fix error handling for STD/CLD warnings
3fbbb8b57c11e01fb097481e73bd2a1e5d95618c objtool: Fix retpoline detection in asm code
7712d1e5dc9f86aea0aa34ea11b0ff7cbb8d6dc9 objtool: Fix ".cold" section suffix check for newer versions of GCC
d79fdeb494cd2761e25ac03c976c5cfe54654cab scsi: lpfc: Fix ancient double free
6905515c76a0bd6acf14463429db93ff7cecdcc8 iommu: Switch gather->end to the inclusive end
8729e745305cd6ddde4ed5a056490f007d3d8f9a IB/umad: Return EIO in case of when device disassociated
1367beec28e951f0d048d392aa7e6533c1073c94 IB/umad: Return EPOLLERR in case of when device disassociated
2137c5e8cf7cf754c033c70e8e6b873706687769 KVM: PPC: Make the VMX instruction emulation routines static
c4ea6ad803e52e00e479692766d1e5ac1430ff92 powerpc/47x: Disable 256k page size
edea372dd889abccf22c4eff969aa7976b5c01da powerpc/time: Enable sched clock for irqtime
bcdee48a70446478e88eca0652933d827f8f3ff9 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
ff674d5ce6f6f997a4839f218aa0a93800296312 mmc: sdhci-sprd: Fix some resource leaks in the remove function
7b825f304d63998605b1b8792a1b4e100949fabc mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
798e0b643a5b40eee44f2e356fa6f5a404342c9e mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
200c6be17d793982c63036d52b21dda4d6092db6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
0eda3b4cf280cc8114bb563534d93dda8931b264 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
78d4ea5462388a65621d8effb2bd2fce225277a2 amba: Fix resource leak for drivers without .remove
60e281d8295b12bb269d5e0fcb4b1a9e0b1036fb iommu: Move iotlb_sync_map out from __iommu_map
abf696ab9a9730ea7e97d331fcc5fb1dbcae1636 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
835c2994721780eb6cfeb13c79b91ae003e1c6a2 IB/mlx5: Return appropriate error code instead of ENOMEM
c719e00099af75d52103d6a8f25db18dcf277d73 IB/cm: Avoid a loop when device has 255 ports
ec12bc978a83ff282e947c8d4dd83f460ef22b0e tracepoint: Do not fail unregistering a probe due to memory failure
400a7bd90748a69e9e0f22a08dc87f9b38dae635 rtc: zynqmp: depend on HAS_IOMEM
438e743cca93381486bf6e0b6debed2a40002005 perf tools: Fix DSO filtering when not finding a map for a sampled address
0a241ae5daa6cf57db2eef98b8f74a9daeabef35 perf vendor events arm64: Fix Ampere eMag event typo
452a0330e3020fd36a6c5cff5bbb7b003879edfd RDMA/rxe: Fix coding error in rxe_recv.c
947a4443fae7281fc69ca98c9985a116d7296b38 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
283d8766ec24013972bb0826292f2ec0d7d9bc65 RDMA/rxe: Correct skb on loopback path
c98e123291ba5f9a66f7dce1c4027b4606ac307d spi: stm32: properly handle 0 byte transfer
64be03e3cb329125f2fcffdeac5681282789144c mfd: altera-sysmgr: Fix physical address storing more
5e516b8de56fa722d0d4a71317a06610b381b685 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
eff8d3aa48227a79ee2fed2d3c3e2da3d6f72eb1 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d13e050fccb044ab25b6034a79168ce22978c669 powerpc/8xx: Fix software emulation interrupt
c82b221dbb678959470e9f95a52f64032ff0550f clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
f0bcae2f1423992de83cfddfc938206587b33814 kunit: tool: fix unit test cleanup handling
163d3770423a55d3a3c4b2db49bf9402ea9e74bd kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
02c7cddbdc8d44159c56faae555b5ddd3d6da257 RDMA/hns: Fixed wrong judgments in the goto branch
bc91e9855356d091018978dfefd29663071d6c01 RDMA/siw: Fix calculation of tx_valid_cpus size
e8ba2fd8d4575d3c00676a7b88f0b5497ecf5b87 RDMA/hns: Fix type of sq_signal_bits
d7087534c1eb67b5a73b10198adea052835780da RDMA/hns: Disable RQ inline by default
a66cdf40194f7ced900f3e34752423d46e97e1f0 clk: divider: fix initialization with parent_hw
f9e0b8d73bd7ba7027ecd22a9b4536eb08f8491e spi: pxa2xx: Fix the controller numbering for Wildcat Point
fafc0b175db9d0d62206311932ba616f29b59b5f powerpc/uaccess: Avoid might_fault() when user access is enabled
b3075959b65f281954573b8e3820fc0bd62da26e powerpc/kuap: Restore AMR after replaying soft interrupts
d0e715a8206b45347d928cbd06f75a3fb922c2d7 regulator: qcom-rpmh: fix pm8009 ldo7
48ac9f995e038dfc2dfdfbf055f2c49bdb055821 clk: aspeed: Fix APLL calculate formula from ast2600-A2
bee9d50cfc199e2ac2d039751eb9dd53eda291e8 selftests/ftrace: Update synthetic event syntax errors
06a223ef1f8814282cc897fe8b8ba2df1761a709 perf symbols: Use (long) for iterator for bfd symbols
95b7ed87486521da6c23f124477c207734919437 regulator: bd718x7, bd71828, Fix dvs voltage levels
799752399dd557361ffd534dd09a8b3a273bb0e9 spi: dw: Avoid stack content exposure
94f5ca9c4d423a42be262fc16ce9d8aa4d486d46 spi: Skip zero-length transfers in spi_transfer_one_message()
8f83b8897a0cddad31fdd121c247fd4a5817b792 printk: avoid prb_first_valid_seq() where possible
e42663839b0d924e3bb726994cee419a416acfad perf symbols: Fix return value when loading PE DSO
40bc9e94dbaf27a6e8c700eda273f6def4f47baa nfsd: register pernet ops last, unregister first
9560c9ba19a4ab904ff72f145cfdd56968ad143e svcrdma: Hold private mutex while invoking rdma_accept()
554955c0a576c56c21c8cc148302e947880d6ac1 ceph: fix flush_snap logic after putting caps
a8e8588ecd6a5c03ef40546a2a30a46237c06886 RDMA/hns: Fixes missing error code of CMDQ
91ebcadecd51a5efc90c805a2e5ec8248db2d7b3 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
0d0ca1595cd9ee226b8e785a58e946e590e8744f RDMA/rtrs-srv: Fix stack-out-of-bounds
be0e2424ed84326f9e10cf269bcfcfdbf69797c3 RDMA/rtrs: Only allow addition of path to an already established session
e50d5f6343d9d3818744c77421eb3ae9f6815deb RDMA/rtrs-srv: fix memory leak by missing kobject free
64b6088e0ed655bcc5628142d9d27178a67dc0c7 RDMA/rtrs-srv-sysfs: fix missing put_device
427d30517d941f74e8c31eb25c5b0083f9dd83a1 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
e4f52080199efe4b214aa5f7c1ba2e6b09c340f2 Input: sur40 - fix an error code in sur40_probe()
57f6133cc0b3f46c33741828447b5ca6b4c65dbe perf record: Fix continue profiling after draining the buffer
1cfc5c62b14e21e7deec2c5155c1a8c650d6ba76 perf intel-pt: Fix missing CYC processing in PSB
e247d9607256ccf709ceb5cdcddbeb9ba3483b81 perf intel-pt: Fix premature IPC
df4dbfe4c99b69923a25cf96b7f448d52bed3dc0 perf intel-pt: Fix IPC with CYC threshold
714a88a297d58593c583da0769b9dc5339d6b288 perf test: Fix unaligned access in sample parsing test
c51cf72bb8fc76ddfa5b61401fa7721d620a7713 Input: elo - fix an error code in elo_connect()
e97e461c75f8e453c74d3a03ea19c4c9f730c7d8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0c97d202d8d6cded9a4ce10e43101305c2a9a9ee sparc: fix led.c driver when PROC_FS is not enabled
fe70673162b098bef91b5b51b346ad7e318e3512 Input: zinitix - fix return type of zinitix_init_touch()
549b74487afa5330cd35f33aa3934d778cc44638 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
4a22b016bd64f519602b438336c94405c93a0cab misc: eeprom_93xx46: Fix module alias to enable module autoprobe
9070d01901010cbc1dacff825ed87a76eebf4626 phy: rockchip-emmc: emmc_phy_init() always return 0
5523a3db25d706c6f75e2efa94e9855740764467 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
53f0a922299ea7c59c4c57d9a9953082944c735b misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b9e096d2a984d4a6992dc9aef650a791f30f32aa PCI: rcar: Always allocate MSI addresses in 32bit space
dadb56e8fdbb2d86a623db740ca423e123a9c616 soundwire: cadence: fix ACK/NAK handling
a5faca1c0f60d88d64fb1515dbc94391e704393d pwm: rockchip: Enable APB clock during register access while probing
6cef6501562cb62ba99a9b8c9de7de379b279862 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d137cad15cf9731e5ddb3b08a28abcdf856163f7 pwm: rockchip: Eliminate potential race condition when probing
7f5ceeeb095a9c595b7fd010bff992cde494afbc PCI: xilinx-cpm: Fix reference count leak on error path
09bcc6192a849273fa44057e52c618b699b017ec VMCI: Use set_page_dirty_lock() when unregistering guest memory
c6170a8a3219d83162b6485c3f940ff60610c2da PCI: Align checking of syscall user config accessors
bc4260dd6a4c20682c21c9b5974c62235362013c mei: hbm: call mei_set_devstate() on hbm stop response
ca59024cfd2b3a9f8275917a06e8f51aaf9b402e drm/msm: Fix MSM_INFO_GET_IOVA with carveout
a92200955795948357249fd52a8f5f5af786eb13 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4f08bf61530f3f97c82613d5eefbe67b3a5ea4bc drm/msm/mdp5: Fix wait-for-commit for cmd panels
02d4bc9b4238e59f2ca8913c742662e68894966e drm/msm: Fix race of GPU init vs timestamp power management.
f5e7ec35af58b569a1425389a086ad560de35627 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
7339e3e3ec028433f9edd0dbf739f8c620c0bb64 drm/msm/dp: trigger unplug event in msm_dp_display_disable
08e20e90618ff68be0ac0c035fdc80882d2d896b vfio/iommu_type1: Populate full dirty when detach non-pinned group
d3e030df08b51f2206ed3ac567aceb21f26e1e15 vfio/iommu_type1: Fix some sanity checks in detach group
b912946034296fa01f00774b5c010b1c9fbdb504 vfio-pci/zdev: fix possible segmentation fault issue
d1dfd95eb38560aaf59fca74aff4b33b05c9426a ext4: fix potential htree index checksum corruption
c8560c633bb094852a907869b9f14d77054bbb31 phy: USB_LGM_PHY should depend on X86
7165583c70d1dd658939f6285a08e5c363077cc8 coresight: etm4x: Skip accessing TRCPDCR in save/restore
aa0dac6e133ad48f300e8147c995b3ce008827e9 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
568b85d0e958dabf75f530b544bc6505103fc087 nvmem: core: skip child nodes not matching binding
f21f16b55bbb3ce27b0c874fb18f7e712352befa soundwire: bus: use sdw_update_no_pm when initializing a device
f865c1cbc77f3506feb5bbff289b3eee5ea2b9a7 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
4e9f5b8203bf901d6856d08d8fa4b20c989d8a2b soundwire: export sdw_write/read_no_pm functions
b6ceb2a3b059aaaf17bda5854625830e9dde7774 soundwire: bus: fix confusion on device used by pm_runtime
13c17d9654594eff1bf8fb85a3753086377b2a35 misc: fastrpc: fix incorrect usage of dma_map_sgtable
5008eaa72963b2f6a7a0b51c7ad0b32128e276ab remoteproc/mediatek: acknowledge watchdog IRQ after handled
d1bcf565a1cabf166646b0efc4a325375c7d1cb0 regmap: sdw: use _no_pm functions in regmap_read/write
3e5d1c02f43403045e8f4922deff283e4610f914 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
e1095b148c78677ee7ae3d8d2f9b0935821584f2 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
ee466acf1eb9027918642d82b83b848282f94cc1 device-dax: Fix default return code of range_parse()
54201254e62639b9f1523dece1abd33f09bf3e0a PCI: pci-bridge-emul: Fix array overruns, improve safety
2320f0af6e3afd2240dd82ed1e55d44e77252031 PCI: cadence: Fix DMA range mapping early return error
c96814a1cf837140eb796f7558f33f499c18f3af i40e: Fix flow for IPv6 next header (extension header)
736f6ae893ab782594d8715e0e8340c44c928369 i40e: Add zero-initialization of AQ command structures
33132eb562a88f040705b9aec62e88925076e58c i40e: Fix overwriting flow control settings during driver loading
def3761a5bb10bbfdd267c18cb384a9e6d3e4003 i40e: Fix addition of RX filters after enabling FW LLDP agent
b6d6243d8ac60fa434c010a515bdc3ec5d46f394 i40e: Fix VFs not created
bf5c9220bf003bcd1caf24362bf84e83b43f83cd Take mmap lock in cacheflush syscall
5a97d51dea0516ed980706da2154cc8ffe13593f nios2: fixed broken sys_clone syscall
c9e96d66a6b9cb61e8d2f3b89be3073945f2027b i40e: Fix add TC filter for IPv6
350f105d74735e2a3e680df96ee053713438a435 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
916963fd635e978bb6d58bb414266582b285c012 pwm: iqs620a: Fix overflow and optimize calculations
8b85372eb39d8a91309fef280ba63c5fb30bcb91 vfio/type1: Use follow_pte()
c41926198c12e0f3fdad0b8a5e4dcc5a15a2a6ba ice: report correct max number of TCs
5869a814703a9075bfb1b7763837ea5dd4ca6fef ice: Account for port VLAN in VF max packet size calculation
ce85fd21c8792fb8c3d2f8e8e3058de9ee01bcbd ice: Fix state bits on LLDP mode switch
a929275148635f0bb184a559e46049075b200ebf ice: update the number of available RSS queues
ca831e972a551414ebdaa5daaa8df5ff3fe2ab05 net: stmmac: fix CBS idleslope and sendslope calculation
19182be9b96c41fd8567b4ee958d6ce35743356e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7f921a6ff78ec264e91fd34e1e1605551f36bc38 PCI: rockchip: Make 'ep-gpios' DT property optional
6a447b64ff7951148b869079f13114c28d158465 vxlan: move debug check after netdev unregister
af87045f05fc6802a202ef6f2815afa493a38605 wireguard: device: do not generate ICMP for non-IP packets
c5a9aa2ef5aa7e3f815e320334f6fd9a0c160fa5 wireguard: kconfig: use arm chacha even with no neon
5f2e9e1dd01efa8c64e336c2beb9407a844b20a3 ocfs2: fix a use after free on error
bcea68e4cf4d8b769d7c20151d730653735f369f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
a59c3b5a6afcdef26cf7154b2c35b83042063fb1 mm: memcontrol: fix slub memory accounting
be143a3f10bf5785d004afa40097c467641b8d66 mm/memory.c: fix potential pte_unmap_unlock pte error
874d27608a31c5e501149eea6d4cb4b2dd0ac5bd mm/hugetlb: fix potential double free in hugetlb_register_node() error path
968a539db358537e231af419fb62df74cd6d7156 mm/hugetlb: suppress wrong warning info when alloc gigantic page
a46f4e601f8d2e9cacdfba6aaf7e1cdb5370cd47 mm/compaction: fix misbehaviors of fast_find_migrateblock()
1a17771854f932a516b19579f437fa86dfe85139 r8169: fix jumbo packet handling on RTL8168e
d5929c57a94e8cb1b6cd0bc1a69faa61d2ffa906 NFSv4: Fixes for nfs4_bitmask_adjust()
fe24049debac5e7bac8b62925615e8004a7577de KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
1fd308a787f8eae6f1c49acfe34f703e1e115359 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
51e17137114a08de92ea4d42d72918086288ae0f arm64: Add missing ISB after invalidating TLB in __primary_switch
c105e5d8d86e85c7e44c651c9a7360f74b2906f9 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5519973cef53254941425332cadeee6370f4eb5b i2c: exynos5: Preserve high speed master code
1496d20a531514d47f2c2ab1f206cc691c455667 mm,thp,shmem: make khugepaged obey tmpfs mount flags
588a8ef7a9758d5f01a43033d3b61c9663ca5770 mm: fix memory_failure() handling of dax-namespace metadata
39899473c0d4100920593ef16fe4ef0a01caa86a mm/rmap: fix potential pte_unmap on an not mapped pte
cf82be12d9ef8b213c0b23c1c66ed44caeb3d89f proc: use kvzalloc for our kernel buffer
ec143bbbf5762b9a621b514c240df35cba97056a csky: Fix a size determination in gpr_get()
2f3150a609d5659610e0e9313cf67e710bf55a8f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0d41ea4f5ca284d6a4a2413139cebbecf37eb34f scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
e30f860b47f517d24a2ce50f864b4e56cde05ed5 block: reopen the device in blkdev_reread_part
a098c1834ced3261e3141f3f30b235bf691dceee ide/falconide: Fix module unload
656a1afb1f6f47ee84b52e1bec5c01a56021c17c scsi: sd: Fix Opal support
04519730ab16b94100a555d5dfc7f8a3ce05c8bd blk-settings: align max_sectors on "logical_block_size" boundary
5033e389d6e530b295d93f2181ffe0c6f5c0d2de soundwire: intel: fix possible crash when no device is detected
367256c0a9ff01bc0e48ab8fbb47406faebfe038 ACPI: property: Fix fwnode string properties matching
7cc305afa761eff4fc64c4d28b7c13d782a65f7e ACPI: configfs: add missing check after configfs_register_default_group()
cd6f4ebe15d0a354b26d744a7cef7c4dc2710240 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
1b2b81ffc7501554cc6ff1139fa971ce7b65fbf2 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
2c0880320d81b5085237a38ac2da671fab99f0ce HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f757d98e656b6467481d88c8db241528e2a44b0e Input: raydium_ts_i2c - do not send zero length
96b297c8b5c802a93ee5b022a6f5a6fd9e63f808 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
dd770002f036a703025f21b366f107a97fb0387f Input: joydev - prevent potential read overflow in ioctl
16224940f40550b7e50432087fe8faa6a760985f Input: i8042 - add ASUS Zenbook Flip to noselftest list
dedd4192d65be721d058aabff0186cce6c2976a4 media: mceusb: Fix potential out-of-bounds shift
d6ffa3ca67f1915c22641db92c68ca5c340660e5 USB: serial: option: update interface mapping for ZTE P685M
e15593bf40e6a50cb222686e8ac80a638f2221eb usb: musb: Fix runtime PM race in musb_queue_resume_work
35aeafacc1d1c6bcba939ec65a0b6acbe1d7d19b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b595633b7365450b36f079299571d2e9c76ad8d4 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b437aa9e26ff2744ae1751434c6139dac86cb93a USB: serial: ftdi_sio: fix FTX sub-integer prescaler
daeb6da2c99a187e41e74f88dab11450dd161fc3 USB: serial: pl2303: fix line-speed handling on newer chips
04c8b060e8e51095c73d0c4e413455a4e696e3c1 USB: serial: mos7840: fix error code in mos7840_write()
f3a8ee57a539978e59d1e3c7ec366f06eb158f1c USB: serial: mos7720: fix error code in mos7720_write()
0dc94d31d93d608cfec96a99ec4cbab2637595db phy: lantiq: rcu-usb2: wait after clock enable
1d6562adf41cb3f5b8a3e32c2510382f7c74f62b ALSA: fireface: fix to parse sync status register of latter protocol
30a9b110861b8df6ccb166b66f8b8a404e8eb8e8 ALSA: hda: Add another CometLake-H PCI ID
0bef09fef894628f1d911437bcbd6020af981d9c ALSA: hda/hdmi: Drop bogus check at closing a stream
740e94a67a360669a92121477d4a3768e603da22 ALSA: hda/realtek: modify EAPD in the ALC886
cece7061a6c97b9e8836c26b82a266f5f04e4d3b ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4853020b426b5698ce6da7ce080b842a6f63a67b MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
a04f1549fb4511e01335cf712368eb96ba85e0e6 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
0293e031610113a814b5cff0cedb445cdc2ebe34 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
3bdcd573922f127e6b654c982639a5b62a9f8b61 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
13a9f28749aeb81865ddbdda674cdb8c94d96529 Revert "bcache: Kill btree_io_wq"
3aa3f49c2e64d19ea8cec2dafbf2fe7857183a8f bcache: Give btree_io_wq correct semantics again
1f334d375bee75be2af642de6924404ad301099c bcache: Move journal work to new flush wq
3c7da0b1b91eec495d00ac28f60b2a46ee0a0fbc Revert "drm/amd/display: Update NV1x SR latency values"
b3cae9d04e4169ad4b0c36bc66b25f6dbec3283b drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
fe7bbb4e3e47915ee62876ea2f4e51a13aeb1282 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
3ae45eedbdc7ad3fc121d3b497fb3792ed1f8c23 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
cc8f30fbdf796ade8f0aa8e62c10404262b00908 drm/amdkfd: Fix recursive lock warnings
d60dfb4e9f0b3a1d322b760884b618111cf2e3b9 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f076c72543c2e6d45006febcdc85098a5c29770f drm/nouveau/kms: handle mDP connectors
212a8671b0f66c8a2b09e962a44c9d66dd03a13b drm/modes: Switch to 64bit maths to avoid integer overflow
d5e258253b07c9d472b0b803d776cccab64bf46f drm/sched: Cancel and flush all outstanding jobs before finish.
90674e3be46a5c6869c6ae71ff38e5b41b75bb3b drm/panel: kd35t133: allow using non-continuous dsi clock
7415ff8b2c5bc24ad9c18bc91a5bc590c130a534 drm/rockchip: Require the YTR modifier for AFBC
c6e9eb650520f3318704f41bcc10abbdec182b12 ASoC: siu: Fix build error by a wrong const prefix
a17a12831a6003a9e122526881838ce3ac5175af selinux: fix inconsistency between inode_getxattr and inode_listsecurity
da010b350b87273410173e746d1ac5f16709bb64 erofs: initialized fields can only be observed after bit is set
411c79f4888889d5212df30c253a8aa50c32c7b3 tpm_tis: Fix check_locality for correct locality acquisition
13d559a9cde859dc7ac035e7bd496f6018856744 tpm_tis: Clean up locality release
da1f85098c479b63d8aff369d64859946002d903 KEYS: trusted: Fix incorrect handling of tpm_get_random()
40627d43312c63ae3f763987b0ad0e13033fa2d1 KEYS: trusted: Fix migratable=1 failing
041da8712e9e9bee4ffa1e269b35f5c5b2735331 KEYS: trusted: Reserve TPM for seal and unseal operations
590aba7ba7e081fa895d2a932409a05a6c2b2b98 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
bf99c77ab5cbd31a9cb6fe64ea0046bf57258b39 btrfs: do not warn if we can't find the reloc root when looking up backref
85ae5bed136c4a855507f23e0f9f85597d38fef3 btrfs: add asserts for deleting backref cache nodes
9bf2b93b64ed7897491dc57b5a9e1eb61e2efdb0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a698f5add012435f649f7099a116cedc0771c0dc btrfs: fix reloc root leak with 0 ref reloc roots on recovery
60feb6aeb5a94b587764681903920adebbdd0226 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
0c6c96c41d844b22b0a6a39d1fffb4df310ada8b btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
778698d30193ba37d7b9e04962184ad5f109b459 btrfs: account for new extents being deleted in total_bytes_pinned
b3bdd0e1d6741df9cc889ae696ab43c2e0fa129e btrfs: fix extent buffer leak on failure to copy root
26c9818225fe8af1bc05b623fd5a333d1503e5f2 drm/i915/gt: Flush before changing register state
fdc020b57200ed98531ce99d7b5aaf5bc70d2f9e drm/i915/gt: Correct surface base address for renderclear
1977b94a5b1762bd67a90007cd73207589bbf30b crypto: arm64/sha - add missing module aliases
d90c4af459e61f7266d52199154e4d857e32a5ab crypto: aesni - prevent misaligned buffers on the stack
22f5ef716ce675561b9fa2345e53f829eaddd74e crypto: michael_mic - fix broken misalignment handling
6f16ee585d7195bb7005b3dd10477c7f62afc656 crypto: sun4i-ss - checking sg length is not sufficient
35e1d6e722bc9bb5dd7d90d448cd24f942a05115 crypto: sun4i-ss - IV register does not work on A10 and A13
1be21e30dcd282993d69b6d18d427faff167730d crypto: sun4i-ss - handle BigEndian for cipher
cba2fd052d15ed56a96fe3b7e300a4da68145e0c crypto: sun4i-ss - initialize need_fallback
5b1e5de3547c47a5cf131d105b71f2e18ca44857 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
5bba271400f16c22e2eca348923cfa3bca2a9d1a soc: samsung: exynos-asv: handle reading revision register error
8f4c22873bd6f0c05ac9fe0839f59882bcdb1ba8 seccomp: Add missing return in non-void function
f033b3138d532022022992c361283adc55d4123c arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
27744b3cb63dea4ee3aa1132f2adc6daf5678b59 misc: rtsx: init of rts522a add OCP power off when no card is present
f6c7acf414432c2e864cc6a1373b1ea480f6f424 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
04fe6e458d575456cc784e4f3df8a6b09881939b pstore: Fix typo in compression option name
ec83b75712c790b3e3a5af8ad3beff3bbb00f8d4 dts64: mt7622: fix slow sd card access
e89c76b880a4239d733c14e4fdb7466dfa860093 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
749b41883851119dd85db4662dd07d3eb82e1e39 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
af19c1c9bbdbeed0838792e0edbd918cc72692c5 staging: gdm724x: Fix DMA from stack
22e43ef4fabcfd03494e9379411b74794e10e24e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
f7a8a821b484445f635441c997771f2f6e9ebcc9 floppy: reintroduce O_NDELAY fix
d0c80797fbe0fae9b5e979749f3eec6030bf5e02 media: i2c: max9286: fix access to unallocated memory
983a1c0ba60bb96a70252071f8290cd80209e1c7 media: ir_toy: add another IR Droid device
c920bdb698c35d106b1261dd9db52993c104a397 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
d1ed33c3c9dda6a180a49fc1e2212a1e0271fe9a media: marvell-ccic: power up the device on mclk enable
afb60cc807183dd82e611d8166497f5b5710a221 media: smipcie: fix interrupt handling and IR timeout
5c265c291169d38bd0900ae636c269cce1cb6ebc x86/virt: Eat faults on VMXOFF in reboot flows
4d900cdf0f94e5630467db04f207dff6a6d1279c x86/reboot: Force all cpus to exit VMX root if VMX is supported
522488b3b85ce5cd2b60a917a2e5b9c42b9177e6 x86/fault: Fix AMD erratum #91 errata fixup for user code
d07df37dd901f364b793ae8b6ef515e18a70fbea x86/entry: Fix instrumentation annotation
68590fc89e6f0573b709ee2baf337d5d0276ffc8 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
1cd184fe310e0d9d05fee13c0d65d74e1f3840c5 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
d4bb95dbbd0db0288c5a4f41f75736461d259121 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
05f3d350071718e5148be78e2fe87438f1d6659c kprobes: Fix to delay the kprobes jump optimization
3007d7be3455d87217afc1f166a0e9aab91d095c arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6537ea7d557e91d069090d328bbe180d32ec3020 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
283e64263482a99bfa992308b1cdba0d59ac4fee arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
df20aa0395f4cb1aa8fb97445752c645f238593f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
d040012a9d17ccb7a10d2355bb79713a80f403e4 arm64 module: set plt* section addresses to 0x0
0d458903ca46d2cd9c832ad2723fa885ec396812 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
9fd4eacc4a20cec2ee38e5a641161f21c4ee69ed riscv: Disable KSAN_SANITIZE for vDSO
2a8d2a04f98a0604cf66222ac4eec95e8c1d09f3 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
e504378064a40b7abf1013cb6eee98c906447758 watchdog: mei_wdt: request stop on unregister
0631cb4c5c66be903180982cc1ee56c8c4be7326 coresight: etm4x: Handle accesses to TRCSTALLCTLR
e21eeaddb5132a4c33b7530a856d61d6ab0e70cd mtd: spi-nor: sfdp: Fix last erase region marking
edd0e6b5eaefd6e2a928db7190e291d4de0b7114 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
c571c3576180eefbaa10b0ba1fc9b356f3b1556c mtd: spi-nor: core: Fix erase type discovery for overlaid region
b0489fe98f8d82a81c8d871b48b70e2867e4c455 mtd: spi-nor: core: Add erase size check for erase command initialization
ee53f9424a8e95aeb97117bbdb395d54d2a5a01a mtd: spi-nor: hisi-sfc: Put child node np on error path
29e6b1c74c72d7f6ce4d990ece9ab77add52a297 fs/affs: release old buffer head on error path
3ac854fdac6ab5e5e6a17a39ce19c382ced3c516 seq_file: document how per-entry resources are managed.
06f2f4ea57533780636030ceede09e42c798b450 x86: fix seq_file iteration for pat/memtype.c
2a1297bd225f06933cc124c6ee737d809919dce4 mm: memcontrol: fix swap undercounting in cgroup2
6f7ab28e43322489d3eaa4ac5bff3432b3f211dd mm: memcontrol: fix get_active_memcg return value
e2a102faea26aced93805c4db4831c21662b2e6d hugetlb: fix update_and_free_page contig page struct assumption
57b646d1282411a3744c02e5f4da14b96164d6c2 hugetlb: fix copy_huge_page_from_user contig page struct assumption
919eda2bf93f5f811c930588da60ddd6fb994f00 mm/vmscan: restore zone_reclaim_mode ABI
1135bed7409747b586aa3de880bd10d8d365022a mm, compaction: make fast_isolate_freepages() stay within zone
e5b47f020298b8d5cdf6f7584a3102dedc40d4a0 KVM: nSVM: fix running nested guests when npt=0
c063d83f8ba3ed667cb6b8b17b8b54b383aec771 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
4275d04d284e67e3d81f91b3653b67e0dc4a68ec module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
66ffc63c93c0fea4e5d36b63248ef952f9c7fab5 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b786791e1bb0cdef0fd94e26b9fdc20904ebf449 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
50f2deea206be1eb973cee9b86deb7182e62073f powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
b02b72530f8caf3a7bb1160ce4fae4ac2850225c powerpc/kexec_file: fix FDT size estimation for kdump kernel
b9db426a3d9a58776692be0b30e6c054693689e9 powerpc/32s: Add missing call to kuep_lock on syscall entry
95746721bbd14e104c6914b803032d2e1a7ba4df spmi: spmi-pmic-arb: Fix hw_irq overflow
c9276658fac80daa12f207aa8d3ee40d2c6ba4ea mei: fix transfer over dma with extended header
6f422752419c2cf35e9da6f7cbde559f4be208c5 mei: me: emmitsburg workstation DID
178575d7b73bd58f6f44131174f1f1c57e88709f mei: me: add adler lake point S DID
ee6c720757d8291325f4a6a30316d73f19c04a12 mei: me: add adler lake point LP DID
135aea2f8fdbd65499358cc37b982e839955e62f gpio: pcf857x: Fix missing first interrupt
0f9ab501825499359038433227b26ac6965a0de7 mfd: gateworks-gsc: Fix interrupt type
2ba7aebe17e54a60d6d5a2c16b8b70583892b7f5 printk: fix deadlock when kernel panic
a60d6a3e7ebeb3915ea7d512e6a3d6eac2f9536d exfat: fix shift-out-of-bounds in exfat_fill_super()
8fcf3965e83e167e221e4e1a89f0911e7829e874 zonefs: Fix file size of zones in full condition
5c5090c7a41056f20d39ab6817999a5560bb920d kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
ff2fdd022ef8482a761adac516b53b60eb3f5993 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
0eac79ca90cc51db92b1f2060fe18d74ad3057de cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
e16e09dcffd710867ba89160c2eaf4c5aba41eab cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
013263f119f51a630474ebba2b5501fe566809c9 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
6711019122f9b350163e40447c948d0c3af05c64 proc: don't allow async path resolution of /proc/thread-self components
1a8c720b0551c0ad225fda17d16879d1911071f7 s390/vtime: fix inline assembly clobber list
c9223c030b8940fd69d18b09004e943aeb78be1e virtio/s390: implement virtio-ccw revision 2 correctly
6ee6a101d789bd239923a2766cb3a54a02c38310 um: mm: check more comprehensively for stub changes
c7fde7b6b566ffb416151f1a875154eecc2aef32 um: defer killing userspace on page table update failures
ff105bcce24f9aefb0a3cc9e19ac196f32499a2b irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
285f2ca45d8967ec52904fd597708359712ac291 f2fs: fix out-of-repair __setattr_copy()
395d88f7bc552c02d5422b3ddeda8e22ee279ce3 f2fs: enforce the immutable flag on open files
f4db8fe5ea9b89563f0e7c3978cb35a780efb423 f2fs: flush data when enabling checkpoint back
c2b42515ea9a52729e084e16fce2e94cb0f8f379 sparc32: fix a user-triggerable oops in clear_user()
64b09c47dc9aa11a14f0bce9165a0381a3685d5d spi: fsl: invert spisel_boot signal on MPC8309
00d7abf6da2ca1ef8db66bba8b6f406751bc9e5c spi: spi-synquacer: fix set_cs handling
b0f6ec36d500fdb42d3a98bdf7d7d99e16c43064 gfs2: fix glock confusion in function signal_our_withdraw
a1cd8fdcd0a3e213ae3303101bb8d33d3254ea49 gfs2: Don't skip dlm unlock if glock has an lvb
da37401a032d73a1e858bae1daa1c87e282a76df gfs2: Lock imbalance on error path in gfs2_recover_one
7a5e28766d1351470b20f6880f6e539bedb7cc5b gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
44d9ca62cf2f841c7aab98127f2a4611e5b670f8 dm: fix deadlock when swapping to encrypted device
b06a67c541b979128347d807cbcc606d0ac0d43c dm table: fix iterate_devices based device capability checks
5aaf487612a2423aa096016378d88e9b43a740fc dm table: fix DAX iterate_devices based device capability checks
db635721cb360fce9f1621c0288d502b55cd2feb dm table: fix zoned iterate_devices based device capability checks
c51c24eeda62dc092d675c9f458455ea4068cea7 dm writecache: fix performance degradation in ssd mode
e0f8e057d733b3425b4250d86135d01b4228b94c dm writecache: return the exact table values that were set
603950474c4a6a3d2ed40dee3c98abd170791443 dm writecache: fix writing beyond end of underlying device when shrinking
3269f5933e7becf7caf03462e0ab6f82152d4fa5 dm era: Recover committed writeset after crash
f2b383f09bc55b0e6518dfa4286961379a70b5af dm era: Update in-core bitset after committing the metadata
6868388c270a44444052faffb3427e56454a7d04 dm era: Verify the data block size hasn't changed
3e1e6e8a742d04f21dde3c06610381d8d03e3a14 dm era: Fix bitset memory leaks
3e6d358da9cd4f32060efebfcf5770b6c9d334a0 dm era: Use correct value size in equality function of writeset tree
707b326fd7435fc0a804d405247a783023c95d7a dm era: Reinitialize bitset cache before digesting a new writeset
26bc7ee2213c52ee4489b108c277e40032eb8ee7 dm era: only resize metadata in preresume
68c26ed30602aef8644e0349d5d96850224a6993 drm/i915: Reject 446-480MHz HDMI clock on GLK
1be62f30c6404bd3e40abb678e682f8730ea9678 kgdb: fix to kill breakpoints on initmem after boot
83a955b271baa0fb9ef6c9473dca0e2c7799d011 ipv6: silence compilation warning for non-IPV6 builds
fed3b74b87d368f8e83427f6fe7c525a394bc7d0 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
99a34f37e65c71ac90f3bc87ac09d8b83c47989b wireguard: selftests: test multiple parallel streams
cdd19166c6b2a7897f4bb955e473d656b7125dbc wireguard: queueing: get rid of per-peer ring buffers
e00fc438ac2b5218b2ba6759b65cadb773186518 net: sched: fix police ext initialization
7536af2d68795f90d1576dc969a4f4b1f6113f9e net: qrtr: Fix memory leak in qrtr_tun_open
b1561b79733486e7af797c3910f3c389166475ec net_sched: fix RTNL deadlock again caused by request_module()
a3c8a24e1f5e377d1165a1e9ebf0ba237f0c529b ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============3409283483648172495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c260e9aea7b3-bdac8f4e05d9.txt

c3af4481a147d6ea349dad4fdaf393772702301c vmlinux.lds.h: add DWARF v5 sections
92be071d7ca00936780c983d88cb3ab82c5fe259 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
96f6c64e2cf4a5accf6b6263800547e52dbbc15f debugfs: be more robust at handling improper input in debugfs_lookup()
3062471566b74277609939003b1a3ef5359d56b0 debugfs: do not attempt to create a new file before the filesystem is initalized
fe441a4c5cc518af7c244519cd64d0e4c89ef509 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
559241caef01ed7e4b5217af7723e054ca0755e6 scsi: libsas: docs: Remove notify_ha_event()
3466cc00d1eca9754a7598cf344b78a85a9ea81a scsi: qla2xxx: Fix mailbox Ch erroneous error
1b5e8655a4683216fcf40df36ad808e8b7247a36 kdb: Make memory allocations more robust
3c51ace43f3f1a19afa72cca52219cc3b6a1e481 w1: w1_therm: Fix conversion result for negative temperatures
10c2b9fc1f30371dd58f48bea24d4ffa4faa7487 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
2b4ac535b8de5a404440ff7b67350de7ad277a0e PCI: Decline to resize resources if boot config must be preserved
cb105ff057317e7bbb08da21d9891fcea7b25151 virt: vbox: Do not use wait_event_interruptible when called from kernel context
21c3eff749feba82efeefcd2ae38ccc8e7c0cc08 bfq: Avoid false bfq queue merging
fe0fec5cc10914821e508dfb201ef15b17cf9ba6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
f61f54eaa30ffd6a67fab3e558ab79985d795d98 zsmalloc: account the number of compacted pages correctly
b856c09aca5c3db07367b2d1cb8d04cf678df029 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3a3e7808322989336691d69fee396751ab7e4d1a vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
66e6c037b90cc382edd4a0204df916f6a0ce2497 random: fix the RNDRESEEDCRNG ioctl
0e89dfc9c814f82b664cbafe6752ef36e236e1c1 ALSA: pcm: Call sync_stop at disconnection
0f2abf8457d89c4df2e8c5ad0b71009c445e9cd7 ALSA: pcm: Assure sync with the pending stop operation at suspend
da38f49a2bc6946a471de05be914006e0111b334 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
f6d512e1f576b8111188db624b1b1fe712e4a67c drm/i915/gt: One more flush for Baytrail clear residuals
64cc11a9cfc7919d6452b41d740b127a83a8b89f ath10k: Fix error handling in case of CE pipe init failure
3fa582b834329de924f7bfbfb647dc47dc0f5412 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
5db3f223a9e9bf067bea8524ea68095732e383db Bluetooth: hci_uart: Fix a race for write_work scheduling
6e85ecc74a37b9a0d8bc4a289b717539b1551158 Bluetooth: Fix initializing response id after clearing struct
b1a7f86c729876bbe719ba08e10e6a810407284d arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
5c65ea74e4ae647127ac4cd2d861fc2a2fe305fb arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
a89d30a79f6a082cfad78775ad33c6ff1ed34c28 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
1541cc79e8d301dfefbaece263161f98d7c082d5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
9c892f0c0f59a55f3fa8244ef631b4943bba26b5 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
b8922d4b5537052feac82fc9d092fadc3b311e60 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a4adac9adde4bd57aa08b3aaa9c13f4a4b7e8341 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
72cf12263f50fa5df756f9b22fc9b4c2aa47ca3a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
decfe51e3e9c48e5389b5e6782b5e714bf91344c arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
b648fcf0a1f5866672a7bcc0582fd51281847d2c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
bc4dd73d7119ca5545eff21547e3d44ceebde843 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
143193c57b76e37efd5ae7a591c48739cb7b3d59 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
8b4c9bf42c24086ad522da5c5bbfe290866d2ccf staging: vchiq: Fix bulk userdata handling
924782db64cbb34515e4d38680cf7c0d2b20efad staging: vchiq: Fix bulk transfers on 64-bit builds
c8012ef9aea21f572e6dbe06bc9e2ccaef993616 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
24a3426ae6ab27c22d1acb599e1bb4dba7f7dd05 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
3285044ed6498c692818f8912053690865728d4e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
40cf8837189b3ac57bee640718c8f5c702545bf7 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
2823c74454ae353b75079c313aacd8444df68ac6 firmware: arm_scmi: Fix call site of scmi_notification_exit
31ab7f5f0bf84dec8851bade717565763830760f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f7f329febaf90da2589b8f81f62b3fc57c935151 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
8634c47f8ee1f0e54516e90bf771847d9444f344 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
651821e291522ee59c018ecf2181f99a11dbac1b arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
cbcfcfd39dfa999f1429414198603694505e4cb4 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
dbed806f01b5c581c435cd97871aa2e8e65f0754 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
7f66627f398c7e0f7e611be46088ed972bdd36b1 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
335633bee344fceabf64568c96a77fca11e0e550 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
73abe9cb259ebaaf9d63453e5484a83eda9b2fa5 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
e0f1dc542a2bf090f954e8143f087e67b65f0391 ACPICA: Fix exception code class checks
d9e31e0f568f550655aaff4448725838cdc4ef39 usb: gadget: u_audio: Free requests only after callback
19f9bc72c18b934b814709b191e969bf4625a922 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
3a9080ee4b54dcd1f269a95fab0bc22a6f12fc52 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
306e7aae14afd34b47f5bbd11fe051d13ee21716 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
c22fc9939cf8672e51dcd9b2ec9d3952b5c53268 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
fa932ea1cb0ab60fc29e949ff1e0083660ba3d07 Bluetooth: drop HCI device reference before return
c59b333d2656b8a3e85096ea44087442c7d317f2 Bluetooth: Put HCI device if inquiry procedure interrupts
7a53093cc93d7dc1e6de4eb83ec7d061e99889e8 memory: ti-aemif: Drop child node when jumping out loop
787cbc602f1b0518e3756df877b8ea4bed019340 ARM: dts: Configure missing thermal interrupt for 4430
ba790da05086e3efb7aebee586bce0537296e707 usb: dwc2: Do not update data length if it is 0 on inbound transfers
e204f8de06b22df7ed7c3b3d1664377d9ef8ecb4 usb: dwc2: Abort transaction after errors with unknown reason
7e55ab6bb153f4fd95a871720860f94ac2cd6ca6 usb: dwc2: Make "trimming xfer length" a debug message
36661374ce14524a8886a60e09574db57690b209 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
99f56867e89135619ec449d8ee99345f8f1a3fe1 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
e9ebaf75eb98acdd43d6748a8d6796ca76e06cf5 arm64: dts: renesas: beacon: Fix EEPROM compatible value
b4795e647b4c073b71f06e29bddc17361b91fab1 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
a3b79933ad38d19b5d8ec0b205f0541ead488574 ARM: dts: armada388-helios4: assign pinctrl to LEDs
0f5a4f5f7cdb72cb26fbc0a933ed6cbcdc405c31 ARM: dts: armada388-helios4: assign pinctrl to each fan
a03e3e693c2702a15b15749f0927299a985c28a7 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
c5904427498e23171e04b56d68e644fada68a45f opp: Correct debug message in _opp_add_static_v2()
b6b2699cf947c21bd214765adfb171f385978ca6 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
5072f53d3f602bfee05a283cd920ee23c40fa383 soc: qcom: ocmem: don't return NULL in of_get_ocmem
c69d312f3299efc39699828158bc1df38555f9d4 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2c97c6838a247e470eb7faf23bccdf37d3456645 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
bdffbe05cba4cb89ee015d6400cf42b586a133d9 iwlwifi: mvm: set enabled in the PPAG command properly
945ba7ab41d868e7e073451dc6c83aac66823242 ARM: s3c: fix fiq for clang IAS
c6955c813bd36e950c2347f0b7e2d6cfbe6ebb29 optee: simplify i2c access
6c1ca36fe77d7e9d677303360edf6fbc0c602b0b staging: wfx: fix possible panic with re-queued frames
fede83645958e7da85161ffc9afb74079c932a90 ARM: at91: use proper asm syntax in pm_suspend
fd14f2de6cf75d12880e1ee68677a5638eb70dae ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
aeba8431fe37b40b82b62586f016cebaee517d8e ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
f9db2305877bc95c284e3b6bfb04ab96f00dc955 ath11k: fix a locking bug in ath11k_mac_op_start()
54927e4f08923584590071a414f91445b577c1e1 soc: aspeed: snoop: Add clock control logic
af85ca10fe56fafcee7bd306acbc939e09caa59d iwlwifi: mvm: fix the type we use in the PPAG table validity checks
123385ca932cf31401606b31c716b2f632344737 iwlwifi: mvm: store PPAG enabled/disabled flag properly
d26399e2b2fbdfe0db1bf80351d82d66b8d1c144 iwlwifi: mvm: send stored PPAG command instead of local
8e7997fe2b0389d8e3fd42ab4d10c9bddfb5854b iwlwifi: mvm: assign SAR table revision to the command later
76d0fa54b34fc6ede46cb36d410bcc3316566474 iwlwifi: mvm: don't check if CSA event is running before removing
ca225fa43c412ec83da212098b822767de55c809 bpf_lru_list: Read double-checked variable once without lock
f6a8bc807f995c4f610d6723b745abdab36999a1 iwlwifi: pnvm: set the PNVM again if it was already loaded
dea5f66941a1dce21cd723360d344951845a870e iwlwifi: pnvm: increment the pointer before checking the TLV
5893283e52dea46c98c2fc3f71b1abc3782da3ab ath9k: fix data bus crash when setting nf_override via debugfs
3942e5b3eb150b6217385efe4416667e3d7042c7 selftests/bpf: Convert test_xdp_redirect.sh to bash
50f674d1e8acd34d3e59fd51d0eb0f3a561bdc43 ibmvnic: Set to CLOSED state even on error
31eb7028baf105cab2cd2a239571eacbc855d23b bnxt_en: reverse order of TX disable and carrier off
ea0c6dbeb8a09124748fb4dbec80575ac986f839 bnxt_en: Fix devlink info's stored fw.psid version format.
8bdcd277b519e5c6cef5001e18687a47795dcb6d xen/netback: fix spurious event detection for common event case
b84f0a0b22197298ae5480b1c62e62c316f8e2d4 dpaa2-eth: fix memory leak in XDP_REDIRECT
b676f30933cb179614b559c5a9e42f554b65844f net: phy: consider that suspend2ram may cut off PHY power
914e8b57d662777b2a7444af0718d7f3a41d5814 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
e0430128fb968ae12779651c030f03ed89e6efa2 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
af15e52b24cea8ef90a3f31f0fa55146609df036 net/mlx5e: Change interrupt moderation channel params also when channels are closed
c457d642249111dc5b9719c389de733f083b5bc4 net/mlx5: Fix health error state handling
8673a7229716ea0feb737b8181eadce9f4073fbd net/mlx5e: Replace synchronize_rcu with synchronize_net
65a245024eeb95786caf60f8d693afff491c596d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
df482c046dd026f53a81a634f1c6b7f1b85cb11e net/mlx5: Disable devlink reload for multi port slave device
e1f15f586024d2d60113fcd0c7443310505175af net/mlx5: Disallow RoCE on multi port slave device
76c3b517385c3b959940e22e831f0b7dd67440c7 net/mlx5: Disallow RoCE on lag device
4cf7bd81a02e7249f50af9b72631662df04a00b8 net/mlx5: Disable devlink reload for lag devices
48e5f925bea7fa7c349d090167fe7f9b35c1d32c net/mlx5e: CT: manage the lifetime of the ct entry object
956cb1c48776e57b3495ab879b4970283810a036 net/mlx5e: Check tunnel offload is required before setting SWP
d7cd4c511251e971570c7f074047384dd1e06be0 mac80211: fix potential overflow when multiplying to u32 integers
8ceb9bc6bf01f69bdb39a0ace14aefd90651d65f libbpf: Ignore non function pointer member in struct_ops
b36c8df98cd1a722346ea85f1ad46104a1e8f998 bpf: Fix an unitialized value in bpf_iter
8972f339e7e25e41c6c0a178e4b98c86a013360b bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
2b145fcf66d98e793c260c53bfa7a730492c8e28 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ddae14d0627b08eb722e0cd243379c8d6185d373 selftests: mptcp: fix ACKRX debug message
91556a21d04f78a3e723c491ffc3cd4055083fc9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
4579bdf3e0ad3b5c6c381a70685c82b022f39100 net: axienet: Handle deferred probe on clock properly
b7becac9d4fd30af36736185c59e0dba0db7eb31 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
93f9a87637f61e5d1376491952d9b2dae2e1194d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
9da034c5429f30aeefebf099f8bcf3eb2d6c5816 bpf: Clear subreg_def for global function return values
ca33c238c4cb43f9eed08b3ce62ef6d5532933d6 ibmvnic: add memory barrier to protect long term buffer
6340504c9323c50e91c3542365388aca73fadd6f ibmvnic: skip send_request_unmap for timeout reset
1901dee6071156a5f5fe2950c083ad92e4679f62 ibmvnic: serialize access to work queue on remove
7b5711df4b2b4647a56fada8f5a24eac017736df net: dsa: felix: perform teardown in reverse order of setup
0814ec8128fc2131422bae42fdf2c9fe85761d79 net: dsa: felix: don't deinitialize unused ports
b2b572b2767d64740f73c9ca27a9930b4996fcb1 net: phy: mscc: adding LCPLL reset to VSC8514
ebcee51db05293cea2b19947f6167d99ab8d098d net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
800c97cdd6e8e79ed46a41af9b38a04be85fa3c1 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
1308042416f19609da1224f1d4b53a56d56e34da net: amd-xgbe: Reset link when the link never comes back
2c93191b95f28c73f9fbdc5a32262c745ae1ff08 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5c3e90887532730a2c0b5798274fbd246c1ea113 net: mvneta: Remove per-cpu queue mapping for Armada 3700
a172df5e3a1df388d56e507e032e27a199dbbb1a net: enetc: fix destroyed phylink dereference during unbind
2680d61fbf69c3f5c03d03faae26be3bd954af65 Bluetooth: Remove hci_req_le_suspend_config
d63d70d45f34530d1f5aef843c2f43c11fc85db7 arm64: dts: broadcom: bcm4908: use proper NAND binding
ad3444a591d1b8b741b6a3af40837c0ce086d0ba Bluetooth: hci_qca: Wait for SSR completion during suspend
cf68c6269c1f81d580e498088db274590158f275 serial: stm32: fix DMA initialization error handling
c841e67cd0bc1045a54eb7478a597b6f4c5ecff2 bpf: Declare __bpf_free_used_maps() unconditionally
38c9734da6043eac646525743c4791368d7577a7 selftests/bpf: Sync RCU before unloading bpf_testmod
977fcd5dc82491ad423a5cb8e091ae08e4cab117 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
1bc4fedbfddd67ba1e8f343a764c4827d8bc786c arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
5d9ccecbda4422edb90a30a0c74576ef2cdfd72c tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
4adf7b9c300ba498cb58cf29ae1b7aeb40a7a9d4 tty: implement read_iter
5f345a5e05a6f1fd7078dd87721fc75e32d8088a x86/sgx: Fix the return type of sgx_init()
fed619db5bdc7a5f6f2e0a0c20a49a92ba28101a selftests/bpf: Don't exit on failed bpf_testmod unload
697001fad1056d88a3f733857ca00f31551146b2 arm64: dts: mt8183: rename rdma fifo size
ab04806508b2c7c0749f70eca8319715682fcdf2 arm64: dts: mt8183: refine gamma compatible name
7dd73d150fa15fc4f1685e0d7055c47065d7a1b5 arm64: dts: mt8183: Add missing power-domain for pwm0 node
a6ff0e62276ac90c356fe5f4f4375d543bd21b61 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
4a19aa42c7b089544a305d08cfcfb2d4dbb1cbd5 ARM: tegra: ouya: Fix eMMC on specific bootloaders
b2b9aab0bb11860fa8b962d0edeb9d6c4f9f7544 arm64: dts: mt8183: Fix GCE include path
8fa39ef487946b54a53fc146a2df95cdf5adeb14 Bluetooth: hci_qca: check for SSR triggered flag while suspend
7f0c7159c333ffa63426ae2f262e901fa999446d Bluetooth: hci_qca: Fixed issue during suspend
261b05faf0edd985d8603efb93b4384b7528e998 soc: aspeed: socinfo: Add new systems
2e2f03098106540f6c511a908d72d4fc0e2f5caf net/mlx5e: E-switch, Fix rate calculation for overflow
a9b55d10dcdc1e7da92bea809ed7cc4d20be92a1 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
afd0da266c0f7ef81cc726c7888267b91a6966a1 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
f4cfb5d49c5d44dba7273636c9e16302594cbc62 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
b18ee0c7c6c8c3477fd61b510f3cf2ed09ed2b25 net: ipa: initialize all resources
37bdbefb225a083b933383d70f7dc37bd0571028 net: phy: mscc: improved serdes calibration applied to VSC8514
676d3371a7b94071430448dd9d32333087873484 net: phy: mscc: coma mode disabled for VSC8514
3788c1666fe79cc678fb7bf958f3d0913f5f1148 fbdev: aty: SPARC64 requires FB_ATY_CT
5fe3e3adaa10ab65c967f1f2d727afb45546d182 drm/gma500: Fix error return code in psb_driver_load()
82b888cdfebba869c9dc8e2048d9444075bd1d75 drm: document that user-space should force-probe connectors
997c6c5adf04e6a25658b6f241fb6558645e23df gma500: clean up error handling in init
d6aa4f1dd31787493c5f0ecb8d4998274ae56a06 drm/fb-helper: Add missed unlocks in setcmap_legacy()
8bd7cd305125337d5103faae87078b3a1ca4373a drm/panel: s6e63m0: Fix init sequence again
cd388e276fca7aaffb5d0c0bfa187adcd6d63e5e drm/panel: mantix: Tweak init sequence
7e53c0eb7bdbd00ed6500b1fd5900a746b7829bf drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
31a5a57ce5604af0303f3e962346c0825e29b7ff drm/panel: s6e63m0: Support max-brightness
95eb6154dc9fca4833ddf99610b9379173cbe2ce crypto: sun4i-ss - linearize buffers content must be kept
38df9990a0d1b024c1872b1f94a20217d0ffa1d0 crypto: sun4i-ss - fix kmap usage
1df7d7a82c63c1ae4e23880436b20c1a680850d2 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
32b2f93eb3e8ddf06da8d35ca8efc61236493874 hwrng: ingenic - Fix a resource leak in an error handling path
9cee852f04af56688dae4731e301ce3bc6cf7fb7 media: allegro: Fix use after free on error
964bbb3e5576c2ef4bfa4b13b4bdc03bebf817c4 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
05609aa21691ce9354782923fce5c81fbfd3d79c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
e34d8f58da1ee3d65f6163362c9aeca28b723c99 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
f153c283064a17a795c2b90b8ebe8dc54d595131 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ac0e15066cd592b2198aee6f9d10a7f7e2039fe4 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
0c43d2e5e59d36f85f41c5fdc1d1171d3bef9d6e drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c60651f29508430353602a7e034448ac8bf62691 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b82c2c61871f486cc3837871f679af7fe93e2d0e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
5008177b7b2dd7a54344889cde3942b4567f8674 drm/virtio: make sure context is created in gem open
8eff205619bf29bcb0f90a058907f3b4e8a69448 drm/fourcc: fix Amlogic format modifier masks
e036b724302ee365b88d1e7af011bc2ea074eab3 media: ipu3-cio2: Build only for x86
4141b58e915837efdc7807ccefd936ef50aceada media: i2c: ov5670: Fix PIXEL_RATE minimum value
cfba6c480ed8763b71c8860bf49a5c3235bd7983 media: imx: Unregister csc/scaler only if registered
ac3b19a7b4313526431a87ce9f0a0fac708d4a5c media: imx: Fix csc/scaler unregister
d9560ce1e0e19e8334a2c49f3b4d22510c8fc949 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
a692c3d747618c37751d85c0f78514a3813ba010 media: camss: Fix signedness bug in video_enum_fmt()
27d0208287d02f4875f1abb7b5a99195f6ba4b72 media: camss: missing error code in msm_video_register()
f237e5c3f11441c9139600ea40b636f1f9f04010 media: vsp1: Fix an error handling path in the probe function
0c2be267147bb9ee21b8d9683d77a437e43d55c4 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
8867f4fce4dd5764c18c165a8c0372dec55e2fc7 media: media/pci: Fix memleak in empress_init
145b85953dd0c6fbc2d5c25833a60095757239b7 media: tm6000: Fix memleak in tm6000_start_stream
aa6864d01cba88301ca89d22265073a2cc21d8f4 media: aspeed: fix error return code in aspeed_video_setup_video()
1901ec93e3a653038d10e447f8f2b3a1c463c808 ASoC: cs42l56: fix up error handling in probe
b3d11dd4cbec805083f63434d7226c68ee005990 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
2571f986692ae200dc095ccd2216cbce2cc2d4c1 evm: Fix memleak in init_desc
da08e4ceb40252e5ebd64c16be686a27eba68bb2 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
730825dd6b00b4fa64e28429dbbdd05387baa885 crypto: bcm - Rename struct device_private to bcm_device_private
a9025588f4743320248d0c9a5e644569d350012d sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
749e1c53cfd6381b4b2f100c654a9a02826041e6 drm/sun4i: tcon: fix inverted DCLK polarity
0b3a533a5ace235a5f82f0a182a429c40f91519d media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
1c058ca015a8cb4b8ed94b459cd940b74fc6a217 media: imx7: csi: Fix pad link validation
629d1426d992fd8368eca9f547ea28cf957ff16c media: ti-vpe: cal: fix write to unallocated memory
6761b7e5078bc693e5b255c2ff28e3e8f88d655a MIPS: properly stop .eh_frame generation
7c1abab5f89d68b2d7c98a9613624242eb3654ae MIPS: Compare __SYNC_loongson3_war against 0
b9477c5a9105ebebc2e4a1b3297c0fadb1f4f340 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
7f47eb318940c375df26ca4c81b104a05c26ee37 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
4b4ed5e5acfb0c9c649f9f80394e04c07ef8b9c4 bsg: free the request before return error code
12c030814bcd98f13e7fef8d6a91f4baa86a69f0 macintosh/adb-iop: Use big-endian autopoll mask
1e4ce36e38bd038e7aa32ccd99e6ea87f6022c49 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
5a18acfb9d4efde831fe7dc552b6b85ca861958a drm/amd/display: Fix HDMI deep color output for DCE 6-11.
d25e726de532d401464d07d633d75ab2c779b66d media: software_node: Fix refcounts in software_node_get_next_child()
3749e7e5125c4af3cb5f801c43d6167b1be2d160 media: lmedm04: Fix misuse of comma
a1e6bd314c8943089dfe2508ea8499f44646fda2 media: vidtv: psi: fix missing crc for PMT
c6a653c44ca6561dc4760dfc5071f34b52ca4a90 media: atomisp: Fix a buffer overflow in debug code
a4d3e39d59ab73917261c853d0c0fee361fc6294 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
00515c3d2472c6bd5ff42f970e560bd90c97d2cc media: cx25821: Fix a bug when reallocating some dma memory
cdb03fe9683da0b179994dba23e875b9d4c46ce2 media: mtk-vcodec: fix argument used when DEBUG is defined
72b974d00928f89b445c25a894c502da29e1daf6 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
2648047d4e70924197372b4177e3dd1fc81d428d media: pxa_camera: declare variable when DEBUG is defined
89c43cde90ffb5f9315878aa0f054e71282d6606 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8a83dc0ac27951df4a767c6897078a62b72019a0 media: i2c/Kconfig: Select FWNODE for OV772x sensor
8ed1429fe78743a799e0404fb6a89d2240d1f32c ASoC: max98373: Fixes a typo in max98373_feedback_get
8ff1fd1bbc0ca017c4beb1654935ad1684b29c14 sched/eas: Don't update misfit status if the task is pinned
6c1a8e066a5df49d184fe772acf1116c09ecb8f1 f2fs: fix null page reference in redirty_blocks
ebfd8b54165a751bf827c184610c2af0bc50bcc8 f2fs: compress: fix potential deadlock
f33fbdf54f195d0264efedb548ac7b1fcde2e806 ASoC: qcom: lpass-cpu: Remove bit clock state check
aa10a07f0d02b7bc0c562f21baebb185bfa73acd ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
40f306f866d3ac35605e02b3c4e1cc9b512b3d88 perf/arm-cmn: Fix PMU instance naming
83e8e118402200f931e5ebee831eb642878fee75 perf/arm-cmn: Move IRQs when migrating context
3e608c593074505816505d15cb0c4e92be7271f9 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
82982fdf5bb228ca51ca075b56aba757592e60d3 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
32350bf9f8a168fa6850bd2405ad1d2a147ea06c crypto: talitos - Fix ctr(aes) on SEC1
27cd80cae2beeeea01ebe836b37c594255ecf3bc drm/nouveau: bail out of nouveau_channel_new if channel init fails
f22da9bdd034cbe2a5105c444afdd7922d101d53 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
c7a6c9e9f68df8c55d21d70ecf088acfc82b881d mm: proc: Invalidate TLB after clearing soft-dirty page state
758ce96566e9f1ac000a3a971f9d72d444e7b1f3 ata: ahci_brcm: Add back regulators management
3bc845643a39a04d78753e0b8354c4d0f212b17e ASoC: cpcap: fix microphone timeslot mask
ce28ea69d6877cbed108f1daba44de1c3ffd590a ASoC: codecs: add missing max_register in regmap config
b79d234a2bedd1848ab0b6fe72957bf1bc9755a8 mtd: parsers: afs: Fix freeing the part name memory in failure
eac9adfa12857dd6ee165a543975c144cccd6332 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
cce62cb5f6721ad180bc5e3e5604c6fffa73b813 f2fs: fix to avoid inconsistent quota data
c02eb70eeb0b1460c2b0e6a97d37ea8b497820e9 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
ecaa76ad8e6a8b2889224f012610de9fa7ace6e6 f2fs: fix a wrong condition in __submit_bio
27b3445fc3bf2c33063baf4db5697c0fa07cbbb0 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
992002f9e647307e600de4520536cc43da179050 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4e52693cbb92458e0d0b98782b5bf2bf65adf003 drm/mediatek: Check if fb is null
45d59a7ed18d9996e491187529f398d74bc67007 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1c57afc1eda9095220bce6698439fc4f27d76976 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
d7083cc8b5fd923398f61a8610c43fb5b1910e70 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
0f0dab672525e3f5d1fd9787b74c5ca181b429e9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
73f8003be26619e888871de441540594518c3fd5 locking/lockdep: Avoid unmatched unlock
c34507fb778f66d5cea5c007386b63b5d9ab7c51 ASoC: qcom: lpass: Fix i2s ctl register bit map
c00f0cfd10564b1c2e6e7170cd6f401b05acd6c4 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
1200ebfc8a3003c9225fed60db2b825b9d138824 ASoC: SOF: debug: Fix a potential issue on string buffer termination
84693d9bf48fd285f7e496322a4d980774d4470b btrfs: clarify error returns values in __load_free_space_cache
24983ce10bd40a297f647d3737b51e6357cc65c3 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
8a89d60fdfb788e57f1842932fc81920c21b3919 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
0fb5cf4470164dc9d5a1e94617318658ff97c6fe KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
5eba667637aa2090fa94cfa716646811bb3dc96f s390/zcrypt: return EIO when msg retry limit reached
e3ec3b647b404262119c4e69aadd93f4922663be drm/vc4: hdmi: Move hdmi reset to bind
559249390869ee78f0acb785ea0aa2eb55ae5d4f drm/vc4: hdmi: Fix register offset with longer CEC messages
186306781f6eecb856bee7c8413a8118e22ba51e drm/vc4: hdmi: Fix up CEC registers
196a38dc5d37cd55ee387b58209b93bdec1df0a1 drm/vc4: hdmi: Restore cec physical address on reconnect
5b9f0ba8dd8f721b0fe0e4c530ffd2292ee95c1d drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
0e242b2ea84dc11245095b0271947b6bc68afb29 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
d6cce9e08b598a8f51b7f3226da326611373b66a drm/lima: fix reference leak in lima_pm_busy
fadb4da7253d0b027876a693002ed9f718f9be54 drm/virtio: fix an error code in virtio_gpu_init()
713d2d25eb7d1f4688c06c851e495002c02db802 drm/dp_mst: Don't cache EDIDs for physical ports
d1e7caee59e7f0f88b840b3a4495c93368ae0667 hwrng: timeriomem - Fix cooldown period calculation
bcc4d4b5eaa66bf0d622d481bffc29e77c614bd6 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ed20cc2e0149a1dc7fa6443a081410cf2cce93f6 io_uring: fix possible deadlock in io_uring_poll
17a6333e755cd79712d70a8ac478f758c280837a nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
4068d8cc10419695b07e0716a2c2803838cc289f nvmet-tcp: fix potential race of tcp socket closing accept_work
c15044beb693ad099bb7d157496822cf073e8e06 nvme-multipath: set nr_zones for zoned namespaces
c15b8850c5542a651ada0bde7e6fe0405ed22608 nvmet: remove extra variable in identify ns
76ad62e61e19c9351393a11d3fec529b02b199cc nvmet: set status to 0 in case for invalid nsid
b4eb1a125b693406e8cc06c23f6a154b66e4842e ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
0e6f2e065d2c9e78a0c879e7ddb21e68b0af0d9a ima: Free IMA measurement buffer on error
f67080e1e209a7fa320b9f2d312c220e1d360dd1 ima: Free IMA measurement buffer after kexec syscall
df397f4e6597f180e88a1a65838e0d106d77cfee ASoC: simple-card-utils: Fix device module clock
be9f50b6fb0a30ff437032af110f476ef0829026 fs/jfs: fix potential integer overflow on shift of a int
d0ccd694f6c3af8bdd33f6469ba4cd3ce8b8eca0 jffs2: fix use after free in jffs2_sum_write_data()
69452f3af2296002d3101d6d322958d30cc09d63 ubifs: Fix memleak in ubifs_init_authentication
889b7c61352c5abe56ecbc006145fb90c64c74c4 ubifs: replay: Fix high stack usage, again
97efb0f71aeb9206c85deb7233c5501adc274afd ubifs: Fix error return code in alloc_wbufs()
bc0256dafb215513291454e16800869fb1803899 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
8dfe844844cc2dff2ff19ec79d7139c60eb4f19f smp: Process pending softirqs in flush_smp_call_function_from_idle()
5abdbee40191f99cdec2b31b39b6859ef6eef630 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
9b5995f6b0e219cb0b216b2538e2100e7465840c Input: da7280 - fix missing error test
bbcbee29e783c4692ddbe4fa5b6430453e04a259 Input: da7280 - protect OF match table with CONFIG_OF
5466269be99de8f29f9c3a4efa3e927b0fd1f7a0 Input: imx_keypad - add dependency on HAS_IOMEM
71cec5df1e0df9736b29d8c6bd3d77905b7a824f capabilities: Don't allow writing ambiguous v3 file capabilities
591cdbda5b78af99a45ce74c87936ee8c5ae2627 HSI: Fix PM usage counter unbalance in ssi_hw_init
732f8accce664a3374afa4455f3b8b435e361327 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
f15df5a96921ef6a89f5e9f5be66ec80e5b3725f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3e6d85e9a5d03457a3a946f4003730029feba75b clk: meson: clk-pll: make "ret" a signed integer
9fa33a26d76b6e0133f9615464239cf6eb4ec1f5 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
5e37013831b09482482a1baa8b4414ae26ae9259 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
021551de93385ed5faa7121165994ea9d429ee2b regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
54ccc983ca7a136ee20eddf0fc80e0585401890e arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
1c9572ae87f5091da77ceb5eb3a729ffe67236d4 quota: Fix memory leak when handling corrupted quota file
4840698565127a6ea1059c9ccbfe5273d4911291 i2c: iproc: handle only slave interrupts which are enabled
21afa718c0dc83c744e3217b637a7280b18f9295 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
4f37974c64d8af826024a7080f0a9ae3afb182fe i2c: iproc: handle master read request
9647716397acde524feb93cdacbefe9cd543c1d3 spi: cadence-quadspi: Abort read if dummy cycles required are too many
4dbd5a496fe10e1db047349e97dfde0661b10ee6 clk: sunxi-ng: h6: Fix CEC clock
6f03916117f70ddac8d54a757be4f9c30930519a clk: renesas: r8a779a0: Remove non-existent S2 clock
954fc1e3eb77dcc9235e57ec55662d76585302d4 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
35920c778641f02295519b3cfc2fd2461ee2bc8c HID: core: detect and skip invalid inputs to snto32()
683c4159da9157779fa9327ff29783f93aa559a6 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
95bf53946d9ebbc70ac71094e83f6524ad0fb99f dmaengine: fsldma: Fix a resource leak in the remove function
675b2d83cf9e4cedc7370e80e0332757a848014f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
cf7c43a4794cc42bd2ae53675023a2040ef54c9f dmaengine: owl-dma: Fix a resource leak in the remove function
d6a1e3e14fff8403d1801ee69d4f9a7878c29cd4 rtc: rx6110: fix build against modular I2C
54ad43b9beb20da9186a05b81a9a9d902ef55f05 dmaengine: qcom: Always inline gpi_update_reg
8beed0cf6a8f5e8def38a79e61626076b5c5baaf dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
cc8fe5edc4f12ae5ab1a6361780eb7f9eb85d7cf dmaengine: hsu: disable spurious interrupt
08b680743ee10b1c1d3c93563f26d391adcd508b mfd: bd9571mwv: Use devm_mfd_add_devices()
c6aff1256ba53c62de419b7a5f9a84fc9dd784e1 power: supply: cpcap-charger: Fix missing power_supply_put()
1bc392735165bbba08a4b9f08969b55e7528e09d power: supply: cpcap-battery: Fix missing power_supply_put()
944ef808ce72ffc61f2b511ba6666e98eae20a44 scsi: ufs: Fix a possible NULL pointer issue
1d4b30a9f86270a77141011c3dc5fb31d3bb1c9b power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
5ed7e911e68ed0af466866e1e5b9c3d2981f08e4 fdt: Properly handle "no-map" field in the memory region
44a623c861c8b26b988f3cd333ef15748a05b987 of/fdt: Make sure no-map does not remove already reserved regions
f68b2f185a66767b673d19945d754757202ec7a6 RDMA/rtrs: Extend ibtrs_cq_qp_create
420cdde961946256f6937547e3a4161be943ed4c RDMA/rtrs-srv: Release lock before call into close_sess
d3e452b7cce64978b8d1684a5cfbebe4b6aedaa4 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
942ccda69540d6229866a08488f5351f13320c97 RDMA/rtrs-clt: Set mininum limit when create QP
6669d925bbe5cddb67fb82cb6463131e8bf3d76d RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
8b04e43116a723da1f7f8268df620b0b10b5c31b RDMA/rtrs: Call kobject_put in the failure path
1b0e408604eafd7445ecad9a620dc8d71d54a3e1 RDMA/rtrs-srv: Fix missing wr_cqe
9ab0a6742669faca15c9419f01cb7352a4d9dfc7 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
2fffa1324e0a987d4597d1ea40e79532d3b2ffaf RDMA/rtrs-srv: Init wr_cnt as 1
11571fcaaa4decf1830df38ddc96bd4438b7ed3c RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
d03fe8edd10d97c3cf1eb3f89b1f8fc7b51414b1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
1a02438b29d3116eda16e29787793c051675b334 rtc: s5m: select REGMAP_I2C
78af44878afc39a4be832698c7888e63c7cd27a8 dmaengine: idxd: set DMA channel to be private
b6e63b157b224c5a5bf7870433eeaf934dfb8f5c power: supply: fix sbs-charger build, needs REGMAP_I2C
2519048f87de6b799aba5abae03307ed7c44fcb2 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
f8bce821fd67a34f890166526495371f688dac78 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ce339f669166659d3a6332b8bb79174aebc727b5 module: harden ELF info handling
e07492f59c55460da570ecb3cceac60753f47359 spi: imx: Don't print error on -EPROBEDEFER
d0b20625b8bed04615fe1f8198d41f071b995a5d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
5f5a62718a3e1a189e66f9f208f79d97451098e5 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
2db9c8f3c524b0a3b8d61d1d03787f2e419e6fef clk: sunxi-ng: h6: Fix clock divider range on some clocks
c0eac8e52714eac2ec4e31fe9a57b6b6b06b3160 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
6b13888dbf76b2c9016429a7ea211d9cba128e72 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
f3556fc5e8c2af64045b26e4b5774abacdfc6bf6 regulator: axp20x: Fix reference cout leak
5c2a31d026970c5b7951a5909e75ab73eb9f9359 watch_queue: Drop references to /dev/watch_queue
087ae41ccdb6f8e6bda2c866f09301292449a757 certs: Fix blacklist flag type confusion
5f463c8e2f058ebc1e3b9603c757382cfad6f756 regulator: s5m8767: Fix reference count leak
be2c665c8e2964889d1af42489947f82ecc17883 spi: atmel: Put allocated master before return
14fadfbbc38147085d38d8cbeeec63e41fc0f158 regulator: s5m8767: Drop regulators OF node reference
4277f838961226e84529b6a18adfd81ca931a596 scsi: libsas: Remove notifier indirection
7dd10aae39b58581f99485fcb3410203e4276254 scsi: libsas: Introduce a _gfp() variant of event notifiers
2d95c78bfc1585eaa8e98261db15db48d4a5298c scsi: mvsas: Pass gfp_t flags to libsas event notifiers
9732ec31805b06ae90487a8c3abee180b3e581c2 scsi: isci: Pass gfp_t flags in isci_port_link_down()
ff6ad936dd5c22d79d5c4189aff9dd5438883a32 scsi: isci: Pass gfp_t flags in isci_port_link_up()
63adecaee027710e834b4a6842a48c90deda6ce4 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
af9186ad551b47a2f6f62c854a0f6f3ab300bb52 power: supply: axp20x_usb_power: Init work before enabling IRQs
bbd91d3c8179fb201d7577105d9920f51804259b power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
dfdcfd88180ed348d879fb4502eb439945960a53 regulator: core: Avoid debugfs: Directory ... already present! error
fdb2f31f781c1869aa8223c8755ff62c4bd3aff0 isofs: release buffer head before return
dff65f612c369e8587546e7e5e8411a494f6729f watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
a0e0084ed5f832b6619544807bb46108e8905f41 auxdisplay: ht16k33: Fix refresh rate handling
30ba95333ff88b69cea74922501d23a5f4bd4bfc auxdisplay: Fix duplicate CHARLCD config symbol
48afcae310df8d5d28feb37001752be5f3bc9e04 objtool: Fix error handling for STD/CLD warnings
024bbe38b1a404940844c1b6ab2b3d78d2c3b1a7 objtool: Fix retpoline detection in asm code
12d7583c69b9fbff6c8f69c8ff7c465e38830039 objtool: Fix ".cold" section suffix check for newer versions of GCC
82c73a520625b3c1f3258cf9825d17bf4180c9d5 scsi: lpfc: Fix ancient double free
2052cb449abc963b722433854b0b0a027db67cb1 iommu: Switch gather->end to the inclusive end
2730a1d1c777ccb254023cd79069721fe7fd2813 tools/testing/scatterlist: Fix overflow of max segment size
43644c712fc8689ef8a5c5fe7322005b61c6839a RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
b77e6f4dbc23aea05c7c2145bd230adefd3511bf IB/umad: Return EIO in case of when device disassociated
aa6e544f832881a66181dc34c03bb1be36da89b3 IB/umad: Return EPOLLERR in case of when device disassociated
08b85607bc4328db33e836f26a920c6c4d19c737 KVM: PPC: Make the VMX instruction emulation routines static
df1879c28d1c4c47b01b8dcc1cc3e207e006ba9e powerpc/kvm: Force selection of CONFIG_PPC_FPU
7bf0955d40ecc461de93d8a91e858dd81e879b02 powerpc/47x: Disable 256k page size
3a88bc0f908ea3fbf047af55f65d0ecc9d15abb3 powerpc/sstep: Check instruction validity against ISA version before emulation
23c07d6fa2ab2999e0699467ba19f0761d7dd715 powerpc/sstep: Fix incorrect return from analyze_instr()
0177cfc7679bab7c491ff35ddfddcf0ef189f42d powerpc/time: Enable sched clock for irqtime
0dd25c8494c4c0c637f2ee51eab160160ebfd1ba powerpc: Fix build error in paravirt.h
055d94a9564e6289630022e2a51575c585dac761 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
6c86c15bf62ea1168dd446c3be760ff03c5f1fe0 mmc: sdhci-sprd: Fix some resource leaks in the remove function
3132332eaa85ae1773c3185516396b27881dc170 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c15624540fdbac50a3de72f1c3e2b9a63c7997e6 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
e97f9136206580f417b608557e9149107839282f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2ce09850cbe2287f82c291f1226cabef62c5a3f6 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
7d5e7da1542bf52828e561f66905759fcf0021c3 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
bb0e8f0c69df00119e2fd9622627ce1de1ddebdc amba: Fix resource leak for drivers without .remove
573a23d38e10c150042a8effced0a88fb81f243f iommu: Move iotlb_sync_map out from __iommu_map
768e10d973795640085a4602d5e42e47970ac0e0 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
854b9070de0df16d4f2dd1a4a71bb761ef363b72 IB/mlx5: Return appropriate error code instead of ENOMEM
57bb9452b0a994d2593cc4ddf1315403d02662ab IB/cm: Avoid a loop when device has 255 ports
f08a185635961009322ac2cfb2b3564120ab5743 tracepoint: Do not fail unregistering a probe due to memory failure
75d1509c2ff5670a8c60476de76654cfb0b42777 rtc: zynqmp: depend on HAS_IOMEM
40f8bf4e48ca20094f5b3d42e6e09e53c457402f platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
6cec12205f10dea9d1a87f6795d4c8552efac484 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
319308cf5e5e8a51d8adc500936d81605bc305e1 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
f68797f1366d1a2c0b9f8b79b30f6752025d618f perf tools: Fix DSO filtering when not finding a map for a sampled address
e0fd41a4c9c1a18d67ce92868a76eb1aff93d30e perf vendor events arm64: Fix Ampere eMag event typo
ddb151b14fc00d45458af67edefffc820b37dd39 RDMA/rxe: Fix coding error in rxe_recv.c
9f4c4a9211e777e284d6fbff3d4e9256b726aef3 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
15f6a58e242b6a3f30f87df0df8cf0ead8508099 RDMA/rxe: Correct skb on loopback path
2adcd0fe007835bea3c4e7ac615c2b0321981919 spi: stm32: properly handle 0 byte transfer
ff5c3939aee49d0a3a17801ffa410ec67d7b0da8 mfd: altera-sysmgr: Fix physical address storing more
23726d248676a29e683cf6ead2fd5ad2858ff3b2 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
8e842191f49c5f29e2bf19f7521ad21cdac7d28e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5017136bfc117d69c1aad41450e0af3e44e70848 powerpc/8xx: Fix software emulation interrupt
52abf18654661f782740da995f17edec8aae06f3 powerpc/sstep: Fix load-store and update emulation
e6419eb1257d89378bc8fbb24ae57446d2f96d8c powerpc/sstep: Fix darn emulation
cf213deb469ed89bb5fa457bfa76b17998152091 clk: qcom: gfm-mux: fix clk mask
a62d1a098b7f446a611c3256997e67616d8d11c5 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
dc7eb93d2686a821bc9984f6b8682aadfe51045a clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
ca1a9f469fe032d855a4be08ac83b7adb63944b3 kunit: tool: fix unit test cleanup handling
4a1d733e9e16635f68b0046f492c6078de1e2cb3 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
b43d18f7594f26a6254033cba632c066d1eac371 RDMA/hns: Allocate one more recv SGE for HIP08
d5910c39a96075591b30f874a6ef5bf5964d964e RDMA/hns: Bugfix for checking whether the srq is full when post wr
79892c47d64b37297b0fc89f139b77dbc5fca724 RDMA/hns: Force srq_limit to 0 when creating SRQ
4643185d39ae6766bd9d3f3411e2a0e23379a13c RDMA/hns: Fixed wrong judgments in the goto branch
871a178416f4dee6934d9a96390f8a7e6532b94a RDMA/hns: Remove the reserved WQE of SRQ
dd45579f64e3bea2f4e134829eabcd3204d3f2c3 RDMA/siw: Fix calculation of tx_valid_cpus size
c4fa4e9023ad2fe2c98995eec85467cb059e2312 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ca0e144523f3fc5b3e87d25625b57c0b2fd7a1db RDMA/hns: Fix type of sq_signal_bits
f37234c644fb6db8288c95d44b00bdefd577a155 RDMA/hns: Add mapped page count checking for MTR
9407561a6de0a37daee7e591256a0bd3df358c58 RDMA/hns: Disable RQ inline by default
6da59682963ec2618dea7945703a04a9af9c5a1d clk: divider: fix initialization with parent_hw
e65d37075f0d0e5610a8ac115316e21876f2aa9c spi: pxa2xx: Fix the controller numbering for Wildcat Point
49a1a611eb280ac9d2abf15a2be90cb164c35f2d powerpc/uaccess: Avoid might_fault() when user access is enabled
2dcfb7ee9760ed6ebb985b754221b761e628b0fb powerpc/kuap: Restore AMR after replaying soft interrupts
cc08ba464c8569d2a3c7cd02dbfe5a060753f763 regulator: qcom-rpmh: fix pm8009 ldo7
db521e8b83914bfad0def0a80cb786d3a18d1eb6 clk: aspeed: Fix APLL calculate formula from ast2600-A2
b4a5b15b69098ae55f7fd95048c4e8efda91ed37 selftests/ftrace: Update synthetic event syntax errors
1c6b94358f1530434929cebcde697ece2a1d14dc perf symbols: Use (long) for iterator for bfd symbols
5332ebbfc0a1a7be4db8dfdff9219461dbbda468 regulator: bd718x7, bd71828, Fix dvs voltage levels
350db1dc9ae8a62e33981449ec637cd85c379f8c spi: dw: Avoid stack content exposure
3053d2efa548db018c44d074f254f8eaefa58b16 spi: Skip zero-length transfers in spi_transfer_one_message()
152427377a3803ceaefe615a81cce900e017ee8f printk: avoid prb_first_valid_seq() where possible
eb70b357df181cf22d6c35e48120559fa7079c1f perf symbols: Fix return value when loading PE DSO
8c5b137e98eea3774e9d35a1a723cf544bffbe45 nfsd: register pernet ops last, unregister first
af23cae4dd84f8562240e25873ab84be8cb908fd svcrdma: Hold private mutex while invoking rdma_accept()
f205fa81781a5e8c750eda63388ea69a6ffce420 ceph: fix flush_snap logic after putting caps
d550cc33372fb45edcbacd61499f6518d7888ff4 RDMA/hns: Fixes missing error code of CMDQ
d5099eafc561c3a53c6183b5ca8623d69be2528c RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
ec0d31cae0b13664720a9e2939bf23123d30b91f RDMA/rtrs-srv: Fix stack-out-of-bounds
2cffcc1f080541ecd9f8fdcd7d11d83b1e266a1a RDMA/rtrs: Only allow addition of path to an already established session
b89c63790ab98ac1ee7d401c88cf83c39c22a14a RDMA/rtrs-srv: fix memory leak by missing kobject free
9b2db418ba861b59ab7ecd9c55e793d81d7faa43 RDMA/rtrs-srv-sysfs: fix missing put_device
b1e9700a2ee9411bb60578beaa5505406fa50ce5 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
03088ddab82bf26d222bd4bd5315808bafc3b7e4 Input: sur40 - fix an error code in sur40_probe()
6033f8a5cb274def9398fe8501ece420aa924b1c perf record: Fix continue profiling after draining the buffer
495531b76488b3c614b264d12c4c4135fecc686e perf unwind: Set userdata for all __report_module() paths
548009f5e94f47fd0c849ea5d09f8447dd78b2d5 perf intel-pt: Fix missing CYC processing in PSB
08f7fd79d2016b6ded89135e07086e39bb9de280 perf intel-pt: Fix premature IPC
bedddcc58ba75af6ffc8c95823bc1bd6bacb8ae8 perf intel-pt: Fix IPC with CYC threshold
af370fa825004d9f3d0011edfc062232c1c2ecec perf test: Fix unaligned access in sample parsing test
0c874e66e785014fd9db39973b5861fb0e541602 Input: elo - fix an error code in elo_connect()
4b8c1e8df33ad532b7ac4b2408de80aa2144c577 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c4eea1048273e949362799ca4ce9cb1deab95805 sparc: fix led.c driver when PROC_FS is not enabled
5dc1027112973c754bf6d22b40f8bf9edcba4a53 Input: zinitix - fix return type of zinitix_init_touch()
f4ec72e1d6babf23ea1629fac6589ddfafac8c04 Input: st1232 - add IDLE state as ready condition
e6ae0953a98e6501e38c93f9f4bab46de6bd74ed ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
03dd6a5255a70d9de1becc13b57148c0eeb39c8b Input: st1232 - fix NORMAL vs. IDLE state handling
1dec7e21a0caad43f7db96aed971eb2bbbbda3fb misc: eeprom_93xx46: Fix module alias to enable module autoprobe
692623135654127b19de2643646294b7536ee679 phy: rockchip-emmc: emmc_phy_init() always return 0
772d478507b103969749e14892b5bdd50a8a6657 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
966fb1f63c0158511763bb4df02bf2d611aab7a1 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b338528dcf91d5dd3db5c95c8c279ac0a5e05dbb PCI: rcar: Always allocate MSI addresses in 32bit space
10663c5cd8c8fd3e3eec3b32df95be28908c9896 soundwire: cadence: fix ACK/NAK handling
186834c63bd61697545eb1147486a7030e8b290a pwm: rockchip: Enable APB clock during register access while probing
7f9bff4f1960f044649692cd2f34911fcc2feb24 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
9afe5c4dfd4bd93739fcd0ea726f025acdafec22 pwm: rockchip: Eliminate potential race condition when probing
b3b66699ff11ca936e82cf52f7ce91709ab3709e PCI: xilinx-cpm: Fix reference count leak on error path
0a558d62475d4e5f7985071c28b9afb02176e90d VMCI: Use set_page_dirty_lock() when unregistering guest memory
e8dca075be9c8f5376be9d41933e1518fab2956e PCI: Align checking of syscall user config accessors
1b3b03d1b7e113be86dc2cb9cb23196287cafc6f mei: hbm: call mei_set_devstate() on hbm stop response
a7df6bee64940c9b92eeb41e5ee3145219424093 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
b950dc9edde92b658feff881e91b5f61996b5aa2 drm/msm: Add proper checks for GPU LLCC support
9633e73a138b8bd65ce06219662efed434486397 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
11491ab385a08f254dadbd9889d43d5d51ea51a5 drm/msm/mdp5: Fix wait-for-commit for cmd panels
32fcf822562070d05ff2e931f34d50caf219b311 drm/msm: Fix race of GPU init vs timestamp power management.
c1e1abe5570c784f44307269f9316eb6ed37d119 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
e7e4ba422ac1a4330acdde5461a0ac5556074cf4 drm/msm/kms: Make a lock_class_key for each crtc mutex
3e68d87b3d3433e898c86f1b0b9a464076f5152e drm/msm/dp: trigger unplug event in msm_dp_display_disable
cb5ca15efae7e028b0d659fa2ce7f8c63b1af5b8 vfio/iommu_type1: Populate full dirty when detach non-pinned group
3b7241dc520226350d9d0f47abcd5f1a11907e66 vfio/iommu_type1: Fix some sanity checks in detach group
81536981d44418087eca86b30e0a9e6152bbe143 vfio-pci/zdev: fix possible segmentation fault issue
db52bbaa558dde10482df4c4c5d32a37cf11ea55 ext4: fix potential htree index checksum corruption
38307a539b60a7b8f06c4c7bc888dd06bdce0d32 phy: USB_LGM_PHY should depend on X86
dfa81f5ec997cf056a6c3e9889e4dda990d360f4 coresight: etm4x: Skip accessing TRCPDCR in save/restore
62426a04e7e854010aa78fead052f33c1ff2711c nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
ac56e96cbfd2f4a2a8eaffc0189e950e2aa50f5c nvmem: core: skip child nodes not matching binding
023d1a89be08b068a6ed1407c9699e7ff8288f7a drm/msm: Fix legacy relocs path
de2c9516c0727db3a2c71da534cce84adc22d1fc soundwire: bus: use sdw_update_no_pm when initializing a device
5d17b45712a1448deb55c1a00fd0a7653bfa2627 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
e8e23a97ab49513f6d8a8973dea1f58e2f4cd17c soundwire: export sdw_write/read_no_pm functions
ec8351fcb5d5ec45d5460f8ddb43e2051768e8fd soundwire: bus: fix confusion on device used by pm_runtime
d537072d47bcb83f39d108ad02b3eb0830694ff7 drm/msm/dp: Add a missing semi-colon
32e7a2202c34b6c3542106777dc8127c85bad3bd misc: fastrpc: fix incorrect usage of dma_map_sgtable
90b86155b4d75f78cca2d1a1c65f8743e8b36fc8 remoteproc/mediatek: acknowledge watchdog IRQ after handled
eb7b8e3eadb2e7ee6d6a2df8e1c486f6f70d28d1 mhi: Fix double dma free
1c94a1b1df213453ac00851c69f2401a4f558aa8 regmap: sdw: use _no_pm functions in regmap_read/write
fa40d68ccffa24081a8017bec8d42a85bf12842b ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
aa59b6e684cb8de4224f17b87f830737701c8ff2 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
1eb9d0a36830f432ba61fc1a3e5ce842d6bd0e86 device-dax: Fix default return code of range_parse()
c01f7965de523a1e0c0b64251c15a88b07068338 PCI: pci-bridge-emul: Fix array overruns, improve safety
955ab4a02c0a9e621941ad6aa4a26e9bfabb2987 PCI: cadence: Fix DMA range mapping early return error
1936f7d025613d2eafa9f380329508f1aad6b34c i40e: Fix flow for IPv6 next header (extension header)
e51c4244a4b49e292484f02e3a421cf90072c3bb i40e: Add zero-initialization of AQ command structures
1a792166261885cbdb0760afb62fd8282f309c39 i40e: Fix overwriting flow control settings during driver loading
71b0d660ac58266119f23dcc9882f714df18695f i40e: Fix addition of RX filters after enabling FW LLDP agent
ee13fb4e22f98c6572282acb151e38f791b0c98f i40e: Fix VFs not created
4144b1a722afa1a7e8df77ca0ac315f812e3c704 Take mmap lock in cacheflush syscall
b0b3dc9a3a10290a6ce591dd960efd2f83dd683f nios2: fixed broken sys_clone syscall
619e2e8592bf31dd6cdaf5e374cda9cd0047a504 i40e: Fix add TC filter for IPv6
11977eb698bae86f7f2834765e02a963f8445d4d i40e: Fix endianness conversions
a01b2f9379fe0056616327175d81c826d0202ce3 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
97cf59881a49a1afab255b2287a9b960f5a4f9bc pwm: iqs620a: Fix overflow and optimize calculations
337e2969ec4f6c07d0dab557aa670b369ba5848c ice: report correct max number of TCs
f29ef5c1efcff556b96d18adf5a30b4c77a4f7cd ice: Account for port VLAN in VF max packet size calculation
2afaad0f407566ad7e87437780e4f04d48168bc6 ice: Fix state bits on LLDP mode switch
4a7848607590d46b54db5f18a9a4c91809a91398 ice: update the number of available RSS queues
399e55876b04796431e56db25012547f08bab3fd dpaa_eth: fix the access method for the dpaa_napi_portal
b35ae418ff0fefd6f0febda8305beca25c037680 net: stmmac: fix CBS idleslope and sendslope calculation
6c36d4557a33cc34582a201c2defaa625cad9780 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
fc510a54d0af9425e1d3987bdafc32f3c167fda2 PCI: rockchip: Make 'ep-gpios' DT property optional
1241cdcf759ca7ecd96c24186703c9efa447f8af vxlan: move debug check after netdev unregister
35d2cbf90d5c075ccc7b18aea8cb2652393541b2 wireguard: device: do not generate ICMP for non-IP packets
8b281bf64fe1486b86ae860de5a1513124c21257 wireguard: kconfig: use arm chacha even with no neon
f060692a5b7c30ab7bee6de3b3147683d89b6819 ocfs2: fix a use after free on error
610fd948585b1bc1e12cc6e3b56b8ab6c9d3e360 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
e18a8623ffc18a75798742710e3105db253ddf70 mm: memcontrol: fix slub memory accounting
9f5e8882f595373d0020202f0edb2f7757355f2d mm/memory.c: fix potential pte_unmap_unlock pte error
9e2506567b124e80b3a9f033715b7aba82a12d2e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
81629e13f58ab1272623778b4e213d257c6a66fb mm/hugetlb: suppress wrong warning info when alloc gigantic page
3c69466e015161ff78dbd2441108b8eebf32ea94 mm/compaction: fix misbehaviors of fast_find_migrateblock()
088e4728cf0baad6b3721936b9b0025a6b4e702c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
b185ee1f67ffa8b79ff32baaf59627c65f047649 r8169: fix jumbo packet handling on RTL8168e
89f1c16d2960e76fa174cd69186a99e7672e0554 NFSv4: Fixes for nfs4_bitmask_adjust()
489c2cf92621d9f65d951e3e97dbcace90fcb420 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
74dd7d4a5abb01276972077d916769266513531c KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
3fc7eef400e36ff49d90c28cd750b90fcfc836c5 cifs: Fix inconsistent IS_ERR and PTR_ERR
12f7600c77f2ff42f3460784201e6ea1cd05ac28 arm64: Add missing ISB after invalidating TLB in __primary_switch
5230081cc3cf706ecc1bed17555257cb4111246b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3b4776da11ad8ad355d1f424fd26594cb2577943 i2c: exynos5: Preserve high speed master code
2293f8e0764e9d2c1be36cc3a0d42fb08964ccb3 mm,thp,shmem: make khugepaged obey tmpfs mount flags
df5a1f410216b68bde2b08cda8e5508396748d70 mm: fix memory_failure() handling of dax-namespace metadata
790166e41ea683d503af5eac749e27ce039dc3a5 mm/rmap: fix potential pte_unmap on an not mapped pte
286f56954da677a3f9f70168d805e47a4611472d proc: use kvzalloc for our kernel buffer
31cd192376b5d8396dc37c7cf7e5154122d4d005 csky: Fix a size determination in gpr_get()
5c2c755fe003094dc2d25b6c37396c4e9d568c9a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
22ddd8d8cf18849189b1a7abcd59533b52aeca75 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
f27740ca579cb19f7ab4bbfdcd176733d31cb933 block: reopen the device in blkdev_reread_part
93938df7a40b9a9081496f9c52bb627b2c69e90b block: fix logging on capacity change
bb5217bc8cbef6d56ead49d444c15dff321f61f8 ide/falconide: Fix module unload
05aa5e5eb43d3547de5affcd5687a8c5d37e6cf5 scsi: sd: Fix Opal support
861589048d8ae0f5c892cbd4663d9dff698c77c5 blk-settings: align max_sectors on "logical_block_size" boundary
97ea37ac3e0109538c2a6af6252314cb4cff71ef soundwire: intel: fix possible crash when no device is detected
69d1c3d7fa579787e24303d0f7f9ea5b455a76dc ACPI: property: Fix fwnode string properties matching
7395d29f3f4777fa372fbc02d393f51ede891ab6 ACPI: configfs: add missing check after configfs_register_default_group()
7a36f1f63e19e16f0442049e309bcce8a581f12d cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
ed55cd388633d99588f47303105247cfc6ec558b HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e3a149454dd5c4b7f570c235c4d45b8188ad969a HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1f5fe8b535a41078a31afd3631ec33052dca1a3d Input: raydium_ts_i2c - do not send zero length
38559be49fb478c1564e7256d2723c3b6c7178b8 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f8daeca9aa03b5be23e78c635b9318aae58b5e46 Input: joydev - prevent potential read overflow in ioctl
37b40bbc014b2780d1ecec57309ba7133cdb48b4 Input: i8042 - add ASUS Zenbook Flip to noselftest list
94f508924cc4da9464d41d3c8ba4a2c8a0191fb4 media: mceusb: Fix potential out-of-bounds shift
8d5fc3e2d367a486873b6bd1c4de89425d664031 USB: serial: option: update interface mapping for ZTE P685M
a08c8ae55c5f92aabbf20730f76a9feaa15f29f7 usb: musb: Fix runtime PM race in musb_queue_resume_work
e34edb3ec6abd71bc092558bbe2aa2b13d99b134 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
9ebc433963f1ddbc5626bf026bcd8eeabc210686 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
951beed0216349a73997054741d4698a847b9b19 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
088cd039e2142314a2caac26d8cb22c5d3d2efd8 USB: serial: pl2303: fix line-speed handling on newer chips
04b2fbc531be6dd973308402f92fb787a2b7b49f USB: serial: mos7840: fix error code in mos7840_write()
fb3af825497e921046871836b7d460c3026660ca USB: serial: mos7720: fix error code in mos7720_write()
aeb2204b459bf016227baf10c6aa8c594a1c4b92 phy: lantiq: rcu-usb2: wait after clock enable
9efa8aead5a9de35db78b49fa5ae520c9106dc01 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
7caa2d96b648cd9eb8773f71275090cc027991f8 ALSA: usb-audio: Handle invalid running state at releasing EP
b14cfe7fdaf369abcbcb0eb3c3e48c796e5c5001 ALSA: usb-audio: More strict state change in EP
5db4753e00526412b740abd24bc2d882b92f9b97 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
4639a1c20ab7a911093dee6bb4f19c9d6414debd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
6ce5194ef5dd60fb9c92fa91556f9e0fdebfe1dd ALSA: fireface: fix to parse sync status register of latter protocol
384acb1d1aa9a29ce898b467b1c19d16ec59c2f1 ALSA: hda: Add another CometLake-H PCI ID
bdadb829e196579989c7cc66f2587a3b997b27c1 ALSA: hda/hdmi: Drop bogus check at closing a stream
408f8b63434a9e5e0631dd8b86d01e04c7c8d479 ALSA: hda/realtek: modify EAPD in the ALC886
9a99773bd5d7dfb2f153e21d93186efc208c22b7 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
d0f64f301d4f981f35a1ccb96b47fa5bb499e159 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
d5302982007d574e44c270786fd479f5fd427912 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
527bd8bb1e4150faca4e3a29dc5a077bd7f58c30 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
260d97b9a887d2747b35be58d5258eae8a52bd54 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
78f33877d1342ff9d3b9ee86816ec52556a3ccac MIPS: compressed: fix build with enabled UBSAN
c93e2b97cc0bcf60f34151fdbb664bf315ae5261 Revert "bcache: Kill btree_io_wq"
8ab23ff92d10d42d035d9d69216b7ed43e9a627e bcache: Give btree_io_wq correct semantics again
8d31c8a38831fb107b5735dbe22ef8598fd9d365 bcache: Move journal work to new flush wq
0dfd7815eda012d3ea66222b8006c2aad4bfe84b Revert "drm/amd/display: Update NV1x SR latency values"
f7790fa9c611712386aff3e015fbe72d76caea9b drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
fbc65641d3acad9520b82a4cdfdd2a3527fc11c1 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
10db3e6e4179688dd93d2962e278b155075dab9d drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
0ab8d6eba22662667d0487538be4c146936a37a0 Revert "drm/amd/display: reuse current context instead of recreating one"
00dbc1fe64559a5cf2bad54bd3c2fafc448ccde0 drm/amdkfd: Fix recursive lock warnings
c1d94effcb36b602cf65bdd226e761f0517d7848 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
298651fca8ed7649f54f130058df5244e31053d7 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
2f01d8137e88fb93c203550bfc75e5a3d6a9d4d6 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
8ee77b86e649e989886006619b83c943d3bf9154 drm/ttm: Fix a memory leak
c93f28917c5d4369b256feddd4c326bc18e5b233 drm/nouveau/kms: handle mDP connectors
464297a0dd08b2891a32d0aebe962187dad29314 drm/modes: Switch to 64bit maths to avoid integer overflow
53c2f95e0b37e49b1e4ad687384891983c1f5518 drm/sched: Cancel and flush all outstanding jobs before finish.
2e83ddcb093a7815c0953e5384498b99e8906ac2 drm/panel: kd35t133: allow using non-continuous dsi clock
ddb3b8f038255f6888630917f4046704aba961d7 drm/rockchip: Require the YTR modifier for AFBC
157d70397a1a66cf902963ded46f82f6e3d3ee0e ASoC: siu: Fix build error by a wrong const prefix
95ac6b6f839ee20514b7b5c7f6344a22ffc4d648 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
91d32164458d1ab9e065d3f7a57f1842fb7f8268 erofs: initialized fields can only be observed after bit is set
2b420d4d71573d143a12de8d738c5050a9d24381 tpm_tis: Fix check_locality for correct locality acquisition
3966d81ba13546919fc62d703df043e41300a69f tpm_tis: Clean up locality release
95d968cff976e6fffd6080ad766db7e184dc5d74 KEYS: trusted: Fix incorrect handling of tpm_get_random()
d7538f4d48b949f912016e8e02205f30e8279063 KEYS: trusted: Fix migratable=1 failing
4b3314d35faaee38234d305d4d1585dc6c4ea7ce KEYS: trusted: Reserve TPM for seal and unseal operations
31ba3aa90cb469ce8ed621051c8a758bedb12bdd btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
8cff8147127db771b036077f7d8f77cfe7e8af64 btrfs: do not warn if we can't find the reloc root when looking up backref
654893bae8ffc27492fe9b5596df2cc2c0ac3545 btrfs: add asserts for deleting backref cache nodes
558f42d6b4e9b0cca5c143a6005443dad094bf90 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ae318c0e0e9a379865e5320640621a48fb8305bc btrfs: fix reloc root leak with 0 ref reloc roots on recovery
69e2605fdc5e2454db7c5f0c2d3bf49057e49984 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
b152695697ed0c416252eb874f39bf71db1c9a1b btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
9aa0ec45baff01245e0afb75dd07e250686377e9 btrfs: account for new extents being deleted in total_bytes_pinned
96d27c0c23254907c0ef76c67a7c7fd4e76b9828 btrfs: fix extent buffer leak on failure to copy root
bea8a6eec9c211aaf3b82fd16fbb01c3615a55d5 drm/i915/gt: Flush before changing register state
7c9a5e6c73eaa25a54014d8e08b20d9910e0c2ae drm/i915/gt: Correct surface base address for renderclear
da81082a99615f7ffc59438d14a98e41085cffde crypto: arm64/sha - add missing module aliases
c519bd70d206e5a76be2d2e0309988eadac46c6e crypto: aesni - prevent misaligned buffers on the stack
6e52ce191aaa24c953a5b30015cd78040d9173cf crypto: michael_mic - fix broken misalignment handling
57d2a27982b6893e767baa76a8b32abbeb6ad0e0 crypto: sun4i-ss - checking sg length is not sufficient
6e0985c96e5d1172c91b6c09745f7bb2e6bd43e5 crypto: sun4i-ss - IV register does not work on A10 and A13
c0dc1b0afd847d6c23b72419c1666a877bf5d695 crypto: sun4i-ss - handle BigEndian for cipher
ea8a2070bd4b02ca74cd51c3be860be3adcb01e3 crypto: sun4i-ss - initialize need_fallback
71a09c3a065c782db78ed41f22daa26963cee4b8 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
9687e5444e4656edc3e995f3aefd7e06a5a337c8 soc: samsung: exynos-asv: handle reading revision register error
761fcafca2caf72a6abe7b5108cce582452df221 seccomp: Add missing return in non-void function
8376f67c567627022e7d1a5f625467c115709836 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
426b1d78f4be3e87468ad581ae8382f1dc1217cf misc: rtsx: init of rts522a add OCP power off when no card is present
84561ff8fe3188981e9826ddda2113f63d264852 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f1abd2f673a96cad35fb1bfd4a2fa18f5dd8d5da pstore: Fix typo in compression option name
aa5be31e00894cefc4f14677ed873d20b864363d dts64: mt7622: fix slow sd card access
e8f26f4f0619e6ea39710ede31932a0f62e827ea arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
af61d8ba16e3639121f0c244d3a95e243308bef5 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
6278da053f64c81cf36e731d788be636aa490e15 staging: gdm724x: Fix DMA from stack
9497da9283f80ebc2b34c9d0b3e6ef58776d7f04 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
2d621652602789c4d989d994e8db9bdded9db8c4 floppy: reintroduce O_NDELAY fix
598e9c83ed01143fef7fdbd26b3486a95e420818 media: i2c: max9286: fix access to unallocated memory
9358b5bccb4e8ea06bd724c8fe1ab5af44d22253 media: v4l: ioctl: Fix memory leak in video_usercopy
a8aaedccbf51e552adfbb3ea7cfdf66f5f45362f media: ir_toy: add another IR Droid device
989e25666b4380f61753479edb9e0e2763210133 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
ac7f8acc8911f7eb5c6f50dd8a842ab209a79ed1 media: marvell-ccic: power up the device on mclk enable
c2dd6387ef2ddd26644633af3d93bdd8b1e60f47 media: smipcie: fix interrupt handling and IR timeout
30186aaa95c9b5ff8c5aa758fbcfc6d933fbe2a7 x86/virt: Eat faults on VMXOFF in reboot flows
7ec4e5865997a441cd06af7540b4ed3b322a78a0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c403d5275d6910e68fd240ecf1f125801fd41c89 x86/fault: Fix AMD erratum #91 errata fixup for user code
3b1db96697900b35bb5f3571df15a1a22c8219b9 x86/entry: Fix instrumentation annotation
c0d96aa00742ab8835e6c690a4006c8d6667e684 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
6ea1fedc3a98eaf760cad8e4bb2a9f60960d3ac1 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
5944c7c7746607fd31d6eff9feb073d53c998ef4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
96492a9826c07b7a185925479c8f5bb154fb8baa rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
82c9a4c92be8d7583f5e70267cc226fe081f5461 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
c79a179329b851a8e80e0ee6f4516261fabf2a98 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
d758212eca426109d92d355baadd2c8055f2637a kprobes: Fix to delay the kprobes jump optimization
f0b7745ddd27e2b142d7cb6778f76767721bdf89 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
2e981c21a4e517bbe15fbebca2d34ef5b10bdfab iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
9ed3aa7821003281a3156dbf37a6fe0431222433 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
2da54b57f324baf8c0734825216b6f65c090876b arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
ce3c7b2d31c759b75d77757364f6448061066146 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
5e1d16ba2b46a83bdea5130abfc34a32278001cc arm64 module: set plt* section addresses to 0x0
ba8b55141399aa80fc552281a27c2d015b948f08 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
78f17c4316d2e41c9a763ba3894b15f66a6582e9 riscv: Disable KSAN_SANITIZE for vDSO
1698117d21c1049446481cac8e29552b973ec309 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
01941ffdf55062a80e5439db4aa83d0d1d4aec9d watchdog: mei_wdt: request stop on unregister
cb2f57d6a00ac1991c6da272b70574ea516ee7b5 coresight: etm4x: Handle accesses to TRCSTALLCTLR
c6354d8a1e1bad296a7c66b3cd2add573d97157d mtd: spi-nor: sfdp: Fix last erase region marking
b56b7afa434926e96b1ffade703382b578f4c556 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
c7578b7691fb0e7ffdc5264aaa37f25adeb693f5 mtd: spi-nor: core: Fix erase type discovery for overlaid region
397fab50cf9c5049d37761bc7444428ce8c9c32b mtd: spi-nor: core: Add erase size check for erase command initialization
d899a1836b4c8679c2dbb47663fc07407d21acd2 mtd: spi-nor: hisi-sfc: Put child node np on error path
1c0cb10563f432078d659e6d7ab1dc71d69175b1 fs/affs: release old buffer head on error path
d7dc09a0e2e8012704a57e17aed882b123cf6083 seq_file: document how per-entry resources are managed.
4f9205258bab422d0ff50829992a3e186848b636 x86: fix seq_file iteration for pat/memtype.c
a0dd52f3a07d0bc8aeb5531b6a2f712dd794e3da mm: memcontrol: fix swap undercounting in cgroup2
f247ab95e3e30c97cf783b922e816d1e065d84ea mm: memcontrol: fix get_active_memcg return value
a9320f3f3fc84ce04d3cb878aaec4c8e88008205 hugetlb: fix update_and_free_page contig page struct assumption
301174b78ec89294558032fed32f5d239711b738 hugetlb: fix copy_huge_page_from_user contig page struct assumption
0704cb68c5b835dd88865ff36638851a713ea001 mm/vmscan: restore zone_reclaim_mode ABI
e7fd206fef0023d1c60e8d74f9cf641fbb241ffe mm, compaction: make fast_isolate_freepages() stay within zone
d857b89b0d51bd6aa3adef3dcf66351f28a10c26 KVM: nSVM: fix running nested guests when npt=0
272faec4f289538a7d10d227f4ce9f4b81f9eba1 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
39c3da7edc64fad45600647aa0cf297ee79b4ced module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bf22353f650bde26e76371abfd2eb7a0219e8d37 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
80b72a5a870d56a92607eb366bd2af7d54ddb367 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
974a4e5137bc684609c4923dfcf03768ce10daf1 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
8c372a090c1ef40ca8ca3376fb13578cf4152c94 powerpc/kexec_file: fix FDT size estimation for kdump kernel
960b811e2d8fe5a165d18b3c61864d60eea0eee5 powerpc/32s: Add missing call to kuep_lock on syscall entry
f9ec34f9c8ee1b59edad578790ec5ffe3c097412 spmi: spmi-pmic-arb: Fix hw_irq overflow
a1565a994a470a686bfca2fa1745bd6e24465612 mei: bus: block send with vtag on non-conformat FW
b88ae53fc55419647d9a052bd2643d5dce7f18c1 mei: fix transfer over dma with extended header
01cc734e37db7a1a58fc33f0a10cc89e9f33275c mei: me: emmitsburg workstation DID
905002f98bf4c38497e73da9bc1b9def5026d309 mei: me: add adler lake point S DID
d4b56716472ddeafe155cc9886f62b9630cab504 mei: me: add adler lake point LP DID
ea050a52ed27ae9bfce1285a10311403fab343bb gpio: pcf857x: Fix missing first interrupt
3a914ce2a7e43fa1284081e9aa3ffe719ee5fc1d mfd: gateworks-gsc: Fix interrupt type
fb5835e5d546102fc6951ce4cc5ccdd1c254c4ed printk: fix deadlock when kernel panic
8ba7843fd28ff4f24043573f10c0675104614a39 exfat: fix shift-out-of-bounds in exfat_fill_super()
5ae79404777d1076f9939a0433253d333924934e zonefs: Fix file size of zones in full condition
875815f16a39908ab30ced0d022e7c6406f02e4c kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
6493ecbea4b5755a754571afea8de4297c076753 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
a4d573a807424020e9eef75b93f546b2c8388fe6 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
ee8bb3f896bdc2801452508abefebec3a13ec9de cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
4ea3e42799c8439c36be9a3eb89efd395c018d61 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0654f39f3881b12e97b97ebf37d9b4de6c9d165c proc: don't allow async path resolution of /proc/thread-self components
da02f536dee21ad6ba70f83feca6342ac9ded84e s390/vtime: fix inline assembly clobber list
f663524d08af8271752b95b7ebf9296206b7b462 virtio/s390: implement virtio-ccw revision 2 correctly
4248ae518d9b65b3937507e028fc4ec08fc5250c um: mm: check more comprehensively for stub changes
bb44554d283539bf088e06f2e0d13e71277b2e08 um: defer killing userspace on page table update failures
859777e1355c4ad4bad7be87b992ab9e1081c69e irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
8abda207123afc64bc2707f1c0ba969667e389c6 f2fs: fix out-of-repair __setattr_copy()
e2ef1301ac394ffbab1d5387eb2e5b89e80ff888 f2fs: enforce the immutable flag on open files
ae7ddbae960c220672c9516a3dcaef12fc9defa4 f2fs: flush data when enabling checkpoint back
06325c2acd9f983f226fa62ad9c11c7aecf1c055 cifs: fix DFS failover
fdcb4b48fcd8a226c72809cd39312832826920cf cifs: check all path components in resolved dfs target
ed0c3415ed717c81a6cdaaf682b939542ce4af0a cifs: introduce helper for finding referral server to improve DFS target resolution
0006811c0ee2c0debdf85b44480ec52df71700d6 cifs: fix nodfs mount option
fa6a6651608d1e3303f524bd22be5787f81a1b9f cifs: fix handling of escaped ',' in the password mount argument
29ed0401df62cf3c7eecab577689c265995c46ba sparc32: fix a user-triggerable oops in clear_user()
58757aecc56f9100508daeb326f5f8cd59009942 perf stat: Use nftw() instead of ftw()
cbbab20f7543eff7887ae2783b9a0190d7084f13 spi: fsl: invert spisel_boot signal on MPC8309
8eac819b72177a64b949cd155a7886bac0d9b4b2 spi: spi-synquacer: fix set_cs handling
a30d0888195bd05314d06b745d7585b4abaf3c6d gfs2: fix glock confusion in function signal_our_withdraw
c4cf4468c1cb3e96bf96a0a205a383ad3b1ec2e2 gfs2: Don't skip dlm unlock if glock has an lvb
b698939929e80f8d511ea096ecc6ad7d9396fe0a gfs2: Lock imbalance on error path in gfs2_recover_one
d1f69876df8102d3a0675dd0eb36d41ea61310f5 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
ab240d07e85be2e7ffb9d87b5db45103020daf96 dm: fix deadlock when swapping to encrypted device
dcbbfd40bb5a1dafe3e680a251566560cb4f0823 dm table: fix iterate_devices based device capability checks
6a2b0dbaa7aa61164de35eeb6c74fd74a2672ac1 dm table: fix DAX iterate_devices based device capability checks
defb2d6bd6fbdbaaca2b19dd28ebf83e5f0abf9c dm table: fix zoned iterate_devices based device capability checks
96efee37282b6315fce886aa1704684195008b5c dm writecache: fix performance degradation in ssd mode
1250ebecde979f4f522370ef4d84baefb4323fe1 dm writecache: return the exact table values that were set
16c110d50bb50fd9d7554fc5cbda29dcc77fa8e5 dm writecache: fix writing beyond end of underlying device when shrinking
52a2f3464ff5ccd79e4c9c89f5a5403ee0c4cdd0 dm era: Recover committed writeset after crash
f4ea3dc969bbddfa19705bdd0c97132b224ff417 dm era: Update in-core bitset after committing the metadata
97bd03e77bd2e0323591393bb3cae2cbdc537522 dm era: Verify the data block size hasn't changed
e2f6a6fc0689831fee53c4f1da39645e1c394a15 dm era: Fix bitset memory leaks
1b00531c4515ef9c2b91ae8023fc89bdc8e33fa0 dm era: Use correct value size in equality function of writeset tree
a912e1fc0c645e2df0e72fbfa136079eaa91e9aa dm era: Reinitialize bitset cache before digesting a new writeset
f7325b2ebf576acbce69af11e432d8df258d1fc3 dm era: only resize metadata in preresume
95c468b758ed60004a2b2ad1ddb0539d9d1f51d0 drm/i915: Reject 446-480MHz HDMI clock on GLK
7175731e1fbc9ef9d5f00cf43c007867cb5fb087 kgdb: fix to kill breakpoints on initmem after boot
55026dee0c5094d6ad2c765314542a348566bf24 ipv6: silence compilation warning for non-IPV6 builds
724ef4f4e128f41c7037c803a8901b80018d8a76 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
831e6bb458b1a04a5494b4348076b6ae3d1ee2df wireguard: selftests: test multiple parallel streams
9df0540e16005c9f083aa1c4a4d38242bec73bd8 wireguard: queueing: get rid of per-peer ring buffers
445f36da9830a3afd47cf914e82222323e92b6f6 net: sched: fix police ext initialization
7349a401649ee31385237ae7504dbb1a1d020261 net: qrtr: Fix memory leak in qrtr_tun_open
574319408ae48b1b959ce48af1c3094d32fb575e net_sched: fix RTNL deadlock again caused by request_module()
bdac8f4e05d92bf7a5de58ba88435ad01d828304 ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============3409283483648172495==--
