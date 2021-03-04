Content-Type: multipart/mixed; boundary="===============2108274818353958296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 04 Mar 2021 12:22:07 -0000
Message-Id: <161486052706.25149.8024126595057415590@gitolite.kernel.org>

--===============2108274818353958296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 3ac8f76124def83444fd093372c3144aa9a90c18
    new: dce66f0cf77ec470d732719f7112b8cc9e300544
    log: revlist-3ac8f76124de-dce66f0cf77e.txt
  - ref: refs/heads/linux-rolling-stable
    old: 9d8eb2aa0ec61bd97ea5ba910c2499e79813b8b3
    new: 031da9df4ac183c6dd9c6a65df2b76162bdcfdce
    log: revlist-9d8eb2aa0ec6-031da9df4ac1.txt

--===============2108274818353958296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac8f76124de-dce66f0cf77e.txt

070d0094b3f40c61ac041242e1d990e401eb6a22 vmlinux.lds.h: add DWARF v5 sections
2a7e48dc383479eb88ddd34bbb68c22446949057 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0bd665240a563d7e0ed1efeb37a010fe1631814a debugfs: be more robust at handling improper input in debugfs_lookup()
7bc68c67d21e9cfcf78989c808632d236e6c02d9 debugfs: do not attempt to create a new file before the filesystem is initalized
a24bb59cababdae28ebcf80dac4c8e273b348f15 scsi: libsas: docs: Remove notify_ha_event()
77c711013ddc5a036b4d4110364cb2dcc4a0bff9 scsi: qla2xxx: Fix mailbox Ch erroneous error
ed5d02f0a77849c520e78899ca23c249966f49b9 kdb: Make memory allocations more robust
1ad8f7fc4aa73db62886a62a3396bec912fe4533 w1: w1_therm: Fix conversion result for negative temperatures
9101e328625f2bb829808c3041a4368f35c331d6 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9ecedb5793a6428ba3ef6745be450f89f40f35e1 PCI: Decline to resize resources if boot config must be preserved
a9f8345145809fd28c0c9e25e600efc5bf3464ac virt: vbox: Do not use wait_event_interruptible when called from kernel context
89e3d1a85df80de70239582f44c91ed943f50006 bfq: Avoid false bfq queue merging
e18368d0515db9fb2a47375b883009a3c94b650c ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b57d559a92e813019433f2062c3e20a34ca7e261 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f24e9121eaced5237d1753eddecbebed2cb9bb9c vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
85c1062920d13d425377d76b81a2567e5e1fe64c random: fix the RNDRESEEDCRNG ioctl
6bcf443bce968a5622102b12e5f0f87364f4a153 ALSA: pcm: Call sync_stop at disconnection
7011cd4599ef80bad9453a3e4ea0aa3f86ff5e3f ALSA: pcm: Assure sync with the pending stop operation at suspend
de7e30da243f104c83423c9f73dcd5938dbdf296 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b4139fd0ab004d87626e3bd4881f3f59bd948301 drm/i915/gt: One more flush for Baytrail clear residuals
fa336bddbe8393405fb2c72ad605a6b390a7c12b ath10k: Fix error handling in case of CE pipe init failure
fdbed2d740115b6811a7a9d7fe604ff7324f43a6 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
bbe6d14a98b02ce92c250a95cee3597d3418ca71 Bluetooth: hci_uart: Fix a race for write_work scheduling
65933b074ae0b5cbfa5796e0a0631ba75f34f5c2 Bluetooth: Fix initializing response id after clearing struct
072552f973ad1143e296f858a820d64c20b53821 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
fcb4513817251fb2e11069e98ea15c7aff7927bf arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
83830e692f28f02b75015c924d00dfe30fa0558a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f716c60cb017200284c56d512952da3be02dfc5c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
9f87ff784143ca1b22ea689c6d14b8a3588c8b68 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
41461029703e62b1612456fedafa5a2b586a15dc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
42596469a889f7ca46d5604dfbe77e483081152f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ff11ece44c2db61dda845cca48ce2bd7580b16cf ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
347b3e5557da008f19568bd187f2bc24ab9ff245 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
587b9cc3c02d2de6552f684147e9904e8b0fd0ef arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ec621e844289c1eee648ce33c3e1c73b86ad4084 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
601899cec0a3a84341d70289cd014d358b00f808 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
6929e3b01179a23461680114c14299466d314d27 staging: vchiq: Fix bulk userdata handling
9b6d62eea4c5e5f6424fbe09f1d88b6c8256d0b9 staging: vchiq: Fix bulk transfers on 64-bit builds
106c902da8a6d01e744b08820741409eee6935da arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
ef1efead3f2ac52460a39fd171ed5cfa9a83773e net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
faf4b1fba2dd3634b2039c278d10b88501312beb bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
0e290a7b4ac461335d2f64b47d7948b6ef8fe718 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1173e48b162a4aa651d957906ad4dc3840237ed6 firmware: arm_scmi: Fix call site of scmi_notification_exit
da0131818f904e94b1db1b398c3da2f8d840c182 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
299dfaed458f0f2251f43b320f358dd2db35a8ed arm64: dts: allwinner: H6: properly connect USB PHY to port 0
aa60fe81118194db0504e072573477e9e0be5d7e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
b2076873342771632304870bb91421d572e2d56a arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
7ae2c607e8e8369fbad1f6420d732201eb3905be arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b87a4fcf45368d9b28ea4a27771fac5b5b396b25 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
de17aa73c9d9f84ee21e4a7b4568c3b6c3cb9e33 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
88cd0e882f1e05a0bb7d350ed89e1b0b3702c6a6 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3a3f15b4d2f327ec119ad14eaf72a9db59c09197 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
66a55fafe3d83509175e673bf92e5fb0d8b30b89 ACPICA: Fix exception code class checks
c9ccb0efaab23f71f98f8b79a211021c43b5aa39 usb: gadget: u_audio: Free requests only after callback
4cbd11f9c37ecb43ee90b5e6aa4114647314d2bd arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6e46b23a9f4c00255eaf77b03a039615edc95676 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
3681476ad60eac8d958c5371398052a23ffeee44 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
ba8832d23c97d1cadf174a526c4c82c2c626ad52 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
78bbee8f254298c7edd35b631d0872c53f8f5039 Bluetooth: drop HCI device reference before return
63cb4aa9e4eee4cf79a2adacf140ddb14dc23bc5 Bluetooth: Put HCI device if inquiry procedure interrupts
509fe94c196f264f34d950bcc2521793c59cc4c2 memory: ti-aemif: Drop child node when jumping out loop
cdbe8c0c5274268e42001e98112e7bad65ff68d7 ARM: dts: Configure missing thermal interrupt for 4430
8eb3e6899a276f88267c9ab371a1b9367a276139 usb: dwc2: Do not update data length if it is 0 on inbound transfers
fdc77e02db8cad90f89cbf43e7c4804f2eecb2ad usb: dwc2: Abort transaction after errors with unknown reason
e5d153b3da392d8a8278ca1a33274daa053c93c0 usb: dwc2: Make "trimming xfer length" a debug message
56ef08902f0dcc77a28e0c75ed28357b3ead074b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ad71e4decf494cc34f2b8ec6f68c8d71f1548bc3 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
104463e0faae4ddcfe23c13c2362719efb8f8088 arm64: dts: renesas: beacon: Fix EEPROM compatible value
b9aa9108b63a4b4e8c4ee8cbcc6d28ce07b85692 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
0d6d8024c1f791ff6ae9ddcaf42a4c001c67cf3a ARM: dts: armada388-helios4: assign pinctrl to LEDs
1a210339f0565a0e5e90ea7094822d7be55b4760 ARM: dts: armada388-helios4: assign pinctrl to each fan
bf7d341506d68299993368dce48a362d0462517f arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
276d6b35f3bc0c5985b3a452d0f06cf0c4ffe84f opp: Correct debug message in _opp_add_static_v2()
9bb8acd6aa963a37d5330c15be0629e634549043 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
84f9aaa7312b84e05a6057df86f29792b8fba9f1 soc: qcom: ocmem: don't return NULL in of_get_ocmem
0aa65ba9352d683b5f797e0154eb205c0509427a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
90aadc8ce0fd7ecbe0e03e18c9d746672f719387 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
480f1e5d5ca859ff824840d9c282c3cf39668ce2 iwlwifi: mvm: set enabled in the PPAG command properly
d25640c5e61dee6753d0542c9f42505aefe17c20 ARM: s3c: fix fiq for clang IAS
702143d1de99a0a0893cb3fc19134d78c22d4421 optee: simplify i2c access
6709f280e75da5699e16b955c8a211a9b8ba6b4d staging: wfx: fix possible panic with re-queued frames
4641cecc3dbfc757e829a29e61877d8bb0d58d94 ARM: at91: use proper asm syntax in pm_suspend
fc0024dfd92120bad9685e4df823e0f68f7d24f5 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
c2fd1a9715a1cceba06f7f6d83915274d0485113 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
1a6c71880fadb69359668b493c02ae23538fdb45 ath11k: fix a locking bug in ath11k_mac_op_start()
d195e314e849845f39529baa8668aa95d06ffc85 soc: aspeed: snoop: Add clock control logic
39d8f5db9c883b95a351c2287805120832a37663 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
600c03b4e99dffd5b6b5af3f27abaa40a8e36c6d iwlwifi: mvm: store PPAG enabled/disabled flag properly
207bb27562b47b38e2da31e2f1ab09d297df947b iwlwifi: mvm: send stored PPAG command instead of local
caa32dc6ab770370fa679d11e9785a8246fc72b8 iwlwifi: mvm: assign SAR table revision to the command later
6f304a8d61fb45e37c8112d846f6b343b1340254 iwlwifi: mvm: don't check if CSA event is running before removing
c8b23e12a74e266bbe8299dc116fad000a2cfbd5 bpf_lru_list: Read double-checked variable once without lock
47708895c917004cb1f85cd6141186a04eada28c iwlwifi: pnvm: set the PNVM again if it was already loaded
45c720ca5d8e5bc8ee9fcdf906a9b63956fb7c0f iwlwifi: pnvm: increment the pointer before checking the TLV
61f0bbac1f0d50aac95bf44f2c42d6ce5d94a589 ath9k: fix data bus crash when setting nf_override via debugfs
c318d4198149327cd9393219e71107918e143def selftests/bpf: Convert test_xdp_redirect.sh to bash
991d286e194facdb3a50ba8df27afd73afb02e4e ibmvnic: Set to CLOSED state even on error
f22cdfcc9df16eccd87a9e4ee7f50b1cf6285bc6 bnxt_en: reverse order of TX disable and carrier off
fc94be935868f815a0f76563e5e6320307e475db bnxt_en: Fix devlink info's stored fw.psid version format.
3cf0490625c88692856770f07ccb65e700994d85 xen/netback: fix spurious event detection for common event case
a5ff8b798a368ecb108969eba10f7f4257729144 dpaa2-eth: fix memory leak in XDP_REDIRECT
96fb2077a517862e51b9a136a581c713aa83bc4f net: phy: consider that suspend2ram may cut off PHY power
34394a179ed283974e9c1085e8ce9cf88491b71f net/mlx5e: Don't change interrupt moderation params when DIM is enabled
ae624d4bd9b6ce159f5b21ba5a321073773e5354 net/mlx5e: Change interrupt moderation channel params also when channels are closed
27c79b3a9212cf4ba634c157e07d29548181a208 net/mlx5: Fix health error state handling
08b42b6f891c79ca3ee2504cefcc9741bdcd56e9 net/mlx5e: Replace synchronize_rcu with synchronize_net
64ea9e958fba3f5ee43bdcc55c35a051bc8e9ad7 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
efb1aa6f1175b4b8504edd4e4bb909a897625327 net/mlx5: Disable devlink reload for multi port slave device
8dafb484fe3fb8832d560724fb0264365e967e08 net/mlx5: Disallow RoCE on multi port slave device
5decdc86ca9d7845404c533cf79e999205290121 net/mlx5: Disallow RoCE on lag device
046e29284b07bcd0c2f61ec0e43f26343d357f8d net/mlx5: Disable devlink reload for lag devices
c80b5da8601158a1c8d60a3dfd1e22ce91b9c83a net/mlx5e: CT: manage the lifetime of the ct entry object
5ccc0ecda9e8a67add654d93d7e0ac4346c0fa22 net/mlx5e: Check tunnel offload is required before setting SWP
b5f71c9ff1284da6012b402291b31badf91663d9 mac80211: fix potential overflow when multiplying to u32 integers
c8de71a7ae39e5f55b4ef5851387e2661c87f30b libbpf: Ignore non function pointer member in struct_ops
94c0e3551594011e6ffceca2c87196480010ef0b bpf: Fix an unitialized value in bpf_iter
e3c29af0658127075041c195b256f0e04828c72e bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
1d6e51e231c48e60962087635f4445e404c9dd5a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c805f99ffe27b158af36a850b76d26e038280ae9 selftests: mptcp: fix ACKRX debug message
8e81baeb83a36c7ddeec6298b30b408d31c72aeb tcp: fix SO_RCVLOWAT related hangs under mem pressure
21248186f953908799bef8042478d7a9bfb598e8 net: axienet: Handle deferred probe on clock properly
e6d02456012acc225c2e5df111f36e7ba29737de cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
14a296eab6627296f6812dfc2ea96e33cf906f3b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f4a5c7ff2ab61a3635560026b6766f326e0f6dbb bpf: Clear subreg_def for global function return values
be613736fddd96757aa972c49c82194b7f451013 ibmvnic: add memory barrier to protect long term buffer
ad843121588fd25a74bbb69fdc3360bb21df0949 ibmvnic: skip send_request_unmap for timeout reset
51b1868b715a8ba92fcfaec723771c44c2fa2145 net: dsa: felix: perform teardown in reverse order of setup
100676d5c4d56e993e09958da9f7a74c8a7bbbaf net: dsa: felix: don't deinitialize unused ports
7592f07e6d2cdda93e9f09105d88e83a38f12a8b net: phy: mscc: adding LCPLL reset to VSC8514
87f1df93d49f21d446502ec83b963a1ea1183588 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
a961fcfb2465520639e399f1f9b93f3ab9ac6e6d net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
286fca3f30b94e359401c43a1ba13495cbcc6e24 net: amd-xgbe: Reset link when the link never comes back
8845446496a72f5f435557f0e6d9a0cb1f976db8 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
79234cb9aab948f2725b59133c053d3f3dbbbebf net: mvneta: Remove per-cpu queue mapping for Armada 3700
65a10cb163cddad099d663022a24e476fcfb22f3 net: enetc: fix destroyed phylink dereference during unbind
279e54536ddbb4dbd337fca74926b68651160043 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
41c6f6b926d0e712d0321f8a8f6511fea748e814 tty: implement read_iter
e9c01c8fd64a170852dc57b653ab68dd32038f96 fbdev: aty: SPARC64 requires FB_ATY_CT
9a83b8b33128a2267e1840ecdbc30d4c7d3e6b78 drm/gma500: Fix error return code in psb_driver_load()
c4c8db5eb19f33efb692f63d3b92b368b8eadaaa gma500: clean up error handling in init
35bf6702052c1d02ee72e17907d5b2505883d386 drm/fb-helper: Add missed unlocks in setcmap_legacy()
5eb0784f4dd02962f6c02ec557c36c28b22f8965 drm/panel: mantix: Tweak init sequence
5d93dad67df85a41b52f97fc53b5066207f4c65f drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
99e9cb7bc13befed01303354e05cba713ac617b0 crypto: sun4i-ss - linearize buffers content must be kept
2f7287fbcb9f86a4fbf93f83d0dd4a4888828308 crypto: sun4i-ss - fix kmap usage
39e0bddeff36fe477e35ededb1fd270a2f692dcb crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5ea0601513a70416814297fbed93e7b749991c46 hwrng: ingenic - Fix a resource leak in an error handling path
e559765186ac6da502bdbe23490a7eda2639de6e media: allegro: Fix use after free on error
7e8cad8788a9a99397930a070aecf12574fc0c4d kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
cfed53d82219b46c34b15540c63206152e50bb43 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
4f6cd7e77b07bef1e3f2c6b08d8e3c991bff9a1b drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
61de9181c86c0a1d5908e95f05d6d8c8daec8d5b drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
a0e0d3d8245e64787813bc15e9bf42670e0044fd drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
8dbfa4e99c5f5d4ed50b62dbb74fcf6effe29755 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
74cfb7883a043c84e540360daf4b46d675684de1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
dfc846691a667bf1025a1444a14eede14ce21904 drm/virtio: make sure context is created in gem open
26297e1710d269b9573b5ab8b4072d79be9cf3cc drm/fourcc: fix Amlogic format modifier masks
c271cb89897c4c446c046b15696b0dedecd15d6e media: ipu3-cio2: Build only for x86
9056dd5417b1298cfc520133700664ead0077ac1 media: i2c: ov5670: Fix PIXEL_RATE minimum value
fe2e6f9342e8a777fffaba15bd65e07d083d3d44 media: imx: Unregister csc/scaler only if registered
40d53d436a5957571d9e9a4696a3da1f725e2c09 media: imx: Fix csc/scaler unregister
27a82f52a55d414b9faa25b8443d3d31ae50ffcc media: mtk-vcodec: fix error return code in vdec_vp9_decode()
df6f92f1bde1a7cb0f72e169cc419faaf0c31844 media: camss: missing error code in msm_video_register()
27dfb2c856f596a2ba1cb94631c1df75679c9209 media: vsp1: Fix an error handling path in the probe function
451c7cb236ef4a1223583b68831211c2c59da3b9 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
172e30ea386178506c749ad7b99d9e38cf722588 media: media/pci: Fix memleak in empress_init
9883df7c019576b1a0be3c3afdc7a16984df20a1 media: tm6000: Fix memleak in tm6000_start_stream
967ddb4ac9100df2a443d99b632ad2cec3173731 media: aspeed: fix error return code in aspeed_video_setup_video()
43deab1aff797e85fb407d52498912abcd32450b ASoC: cs42l56: fix up error handling in probe
f465abaef3d151106a849131fa74caac7b42413a ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
494e9ec12c1b3bf2532b2a518d7206137a01cb6a evm: Fix memleak in init_desc
3b22a67c7f6b8c752dbb2d7762e6b6924588e3ab crypto: bcm - Rename struct device_private to bcm_device_private
e830af503cae5b6c1c9a105f3598715dfcacdab0 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
1c95f266a69292a014b8d31ecb497bc8fdc086b7 drm/sun4i: tcon: fix inverted DCLK polarity
a274661d5842540c053232e0a5b7c9de693e1a7f media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
640da89f3eee94beed76a2e4b6b86987463a0274 media: imx7: csi: Fix pad link validation
b1f4731f33bab76107e25d95eb4234eb6de4873a media: ti-vpe: cal: fix write to unallocated memory
f89de444df595a952a8f6887cfbd057a3bf165cd MIPS: properly stop .eh_frame generation
cc1c1fe79551b4a9ebde1a59287133a5299b7260 MIPS: Compare __SYNC_loongson3_war against 0
0cdfdd1f03c2a6b22036cf8670278e6948472b7b drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
a9d9fd5bd24bc1409cb05e9ab79510edc49bb5ad drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
1c7b7d476e6aedd2a72ee08e3e59a14cf120946f bsg: free the request before return error code
18f10ae0d477e0b4f5494b7dd9d572283a209214 macintosh/adb-iop: Use big-endian autopoll mask
3592f930f74201dc5a30f69135c2bebc46153375 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e3d5fe8fb6f32e082ef4a9d18829ca3ab5dbe38b drm/amd/display: Fix HDMI deep color output for DCE 6-11.
f7765a1143c3f3b617c693d1ae6d9db356d7b020 media: software_node: Fix refcounts in software_node_get_next_child()
32f864a4432d6117da8b4b75ce2c7de510f6b8a7 media: lmedm04: Fix misuse of comma
abfdb63b6e5f0d14159e0ed91dadc3e0e921d3f6 media: vidtv: psi: fix missing crc for PMT
28fa29bd59f2f4078c81148abe4820a0e3b71681 media: atomisp: Fix a buffer overflow in debug code
d196f0682366f548782193071c60528b2074502b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f1e2ca0c11e48200eb9474e65ab4d1956a821c70 media: cx25821: Fix a bug when reallocating some dma memory
2c0a480ac5959557d45f5dcd0290bc2faf4e2fdb media: mtk-vcodec: fix argument used when DEBUG is defined
130722b55ddef76a79672623c834f1bbfa13a154 media: pxa_camera: declare variable when DEBUG is defined
8b1c386d9266916cf538d171cfc6af4d45bd4a81 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
91e10f2ad150dd15094dcb9ca96301ff4e48c5d8 sched/eas: Don't update misfit status if the task is pinned
2bebc6dcd3456c6ebae623c7564a41ffd18ee6a1 f2fs: compress: fix potential deadlock
2a387bbeada03a7787b8b80f4133440bc86c86c3 ASoC: qcom: lpass-cpu: Remove bit clock state check
cb8e225c16c8c4d790253cc12c989775307d28e8 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
1ea83d4891026a572620585174517e8a1f4a40b5 perf/arm-cmn: Fix PMU instance naming
86399c1911eb52d3208db3201342acdfdcfe3d86 perf/arm-cmn: Move IRQs when migrating context
da7a5e73cdd1210bb085e7dab9ce985fb2ddc64f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
62aa24d2b7be2839141e0b7d6b18a3e0ee0cacf8 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
c64eb55b4ec26d979c4a55c1b9e980ea57e1fd1d crypto: talitos - Fix ctr(aes) on SEC1
e3fcff9f45aa82dacad26e5828598340d2742f47 drm/nouveau: bail out of nouveau_channel_new if channel init fails
61a1f0ad45de5541fae1e78260c81d4e7e307a1c mm: proc: Invalidate TLB after clearing soft-dirty page state
9e61730083eba72d5e0bf25fafe65a9983d28b5c ata: ahci_brcm: Add back regulators management
79f85d7b5ce0304d9f3e518472f6482ffc4a2076 ASoC: cpcap: fix microphone timeslot mask
e350b5bea8e83136ce677f1b5dbab87d126ec1b0 ASoC: codecs: add missing max_register in regmap config
0edd035143ddd318faafeff5e608cd5983c47cf0 mtd: parsers: afs: Fix freeing the part name memory in failure
a9553ae64da0009553a62a07d2787728de903617 f2fs: fix to avoid inconsistent quota data
c1b18119d82b2a4be109645332594f77c111319d drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
5dc2ee02fdd98234a646f7f793bc9d9db4cc5a7c f2fs: fix a wrong condition in __submit_bio
9ac3137995154e30b1bf86d9661d11a6762dc969 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
d87df78aabf2a20569d345a34df7f10ee7e25678 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
bed8bed04179fac35a48bf4ca2599626d939eab6 drm/mediatek: Check if fb is null
71a6979d540d69ee3c84bfa801cd33196464d075 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6bbbb1dea7e8143729f1baa5f4d84eeada00d341 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
2e0e7c91ddb3c677a351a0898f722924a0b7e944 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
d48f03f6b25c0057f2e265587e4c75186a3f9c7d locking/lockdep: Avoid unmatched unlock
67353635006a41d08a9ee00f8a838f6d2803727c ASoC: qcom: lpass: Fix i2s ctl register bit map
47d35964886f83ae104a7b319ee25341ef086ef2 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
79717a3381dd650df27dde183934d32658f31f9d ASoC: SOF: debug: Fix a potential issue on string buffer termination
006ef266c275acc25e86c30435d00c5b0ee3ac9a btrfs: clarify error returns values in __load_free_space_cache
6a402b937eb121a09b35e9a1a53d91343e33e4dd btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
689ceaad9423c18cf503e9b8ba42d8d1dad8711a KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
f06ce8ddbdfceab130dc6a1ac91d139529ca620b s390/zcrypt: return EIO when msg retry limit reached
e7506205db3ab9b66b1c6d1ddc0be7a04f208b44 drm/vc4: hdmi: Move hdmi reset to bind
22a555e031aa7b36c77eea0419590d91b5603890 drm/vc4: hdmi: Fix register offset with longer CEC messages
5ef6d3b78abcff41c55ee26c2a12a5108ee265ab drm/vc4: hdmi: Fix up CEC registers
b2c22c74462e90e8408336a418c092d98a24d20a drm/vc4: hdmi: Restore cec physical address on reconnect
ecd8c7420ee208d13e564e56bf0d2a43ef03039a drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
c3779259439383cf18161e2f1f9518bf4c47b03b drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
141c9392246c4adb21ae148f03f77d1a2aa80fc4 drm/lima: fix reference leak in lima_pm_busy
ca0d82585d07a1ad8268366916cb3a035ae23fdd drm/dp_mst: Don't cache EDIDs for physical ports
bebfe70c4df87809a1d46db12130f1886c05518f hwrng: timeriomem - Fix cooldown period calculation
ea914be6de9d5b4502e063cdf1b1036f35206bcf crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
81dfee4731c0e91d18b8292158192917144467c1 io_uring: fix possible deadlock in io_uring_poll
91edfca6f8b364d60cde3ddefaf7d03ddf35774b nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
5f8ab7f8fedd5c39cf3c7d79786a450458c23f8d nvmet-tcp: fix potential race of tcp socket closing accept_work
48629fed4fc42e7fd7e16e32a070075cd4a3aceb nvme-multipath: set nr_zones for zoned namespaces
6c32db01dd413ab33f2dff20e0c527299d047727 nvmet: remove extra variable in identify ns
0bbbd44ba122680f8170f570c863d1b2f9834ffa nvmet: set status to 0 in case for invalid nsid
f40d1ec3a3dbfe373284c4991d61fe66f1a0b671 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
1facf2415b98fd8dbf6f9b3388c3bd654c01154a ima: Free IMA measurement buffer on error
c365d333e97ac80caf39471b37514b8cbe4536e1 ima: Free IMA measurement buffer after kexec syscall
d5f8088cfc9826a0a0928c0872929b4a3abf653e ASoC: simple-card-utils: Fix device module clock
a6b56338a91046c7b637901e5686d561be7ebe4a fs/jfs: fix potential integer overflow on shift of a int
bdf9437459243deefd45316a80cd1d0785673282 jffs2: fix use after free in jffs2_sum_write_data()
bdb176a0c8763236508dd8a4da143791230ce237 ubifs: Fix memleak in ubifs_init_authentication
3818158df15ec600213d25e979518263722f853d ubifs: replay: Fix high stack usage, again
24386143cb94b59c48ea90a71caef00ad9e79d42 ubifs: Fix error return code in alloc_wbufs()
3e7387af5a508bc5d8791e897f35777e50d1877f irqchip/imx: IMX_INTMUX should not default to y, unconditionally
7a9b76bb9bf36319aa4f5dd7b21c44febe45b880 smp: Process pending softirqs in flush_smp_call_function_from_idle()
bf24c51d62d1a59ae8b05e70fe0409cef41729c1 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
54b4e5df958c6ec1cb4afe502e045369ab5557f6 capabilities: Don't allow writing ambiguous v3 file capabilities
7c650a997df3703501b7f6d9db5b3a358c3023f9 HSI: Fix PM usage counter unbalance in ssi_hw_init
49d8c198fab51cbe06a6dee313621ada4d4c6590 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
55e47652d6251a8a5bd3c50ca5f42f7ec276fd77 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
02df54191f7f20fb0834a9799bc88e9f6d9498d3 clk: meson: clk-pll: make "ret" a signed integer
460538d02a1814cb5c884c76727573593969e832 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
e00a29e24575e5f8f796213b16fca40b744a5bda selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
b7c77df94684e2a39453c48b4ace948be489fd83 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
3c5304eb180569ae48ffa7bff3ab89ed9fc43e37 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
8584d4f31a3a75fe405a9cc05e679d2bfdd4be05 quota: Fix memory leak when handling corrupted quota file
686ed8d7bf90d25ea51ef9174b2116ba5185fa5c i2c: iproc: handle only slave interrupts which are enabled
77f44e82e89829b8dd61cf83b483a83c7c33c21d i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
a8594ec0bb3780b40baf8722880373d8c439ed3e i2c: iproc: handle master read request
d8d37cdde2a5a5a5a85748b7610dcdebdd72edb4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
6d3fca943eec39fdaf22bc47be0e7ba7e0a3b59d clk: sunxi-ng: h6: Fix CEC clock
91210528b38c685e02af93f6ba35b5bc439599da clk: renesas: r8a779a0: Remove non-existent S2 clock
35c739b4d4fa733f0256ddc632142db9c25af82f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
95d5e8fbc2ffb9a54abd0ad813fec34f6df78e1c HID: core: detect and skip invalid inputs to snto32()
9703b65b2dab6e37740399c076fbe4751274a5a8 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
1cc37e5a055576c27be0605cf83668b0db44605c dmaengine: fsldma: Fix a resource leak in the remove function
ecf1d532a055aca7e9ac5327ffe8d7a076dc8ff7 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d8c7170c209703c281ddf1bc94d5d268645fab1a dmaengine: owl-dma: Fix a resource leak in the remove function
4ddac9d8acba319b321840b8e192443c71146d84 dmaengine: hsu: disable spurious interrupt
57e43b696deeb2db38cbb41fa9852d381c9cc3b6 mfd: bd9571mwv: Use devm_mfd_add_devices()
748f7b65d2e00802f72be8d50085d1a8c3fcf2c7 power: supply: cpcap-charger: Fix missing power_supply_put()
1f613374921326ed5c1fa89384e823447a607f78 power: supply: cpcap-battery: Fix missing power_supply_put()
3f93f17ae9468fc20e9a2cdb80c461284ca4118a power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
0674fa99a7d8dca056edbfa8e4e4a0cd03ba3591 fdt: Properly handle "no-map" field in the memory region
54d3a5761951c82e3f8eb44eeb4b229201347652 of/fdt: Make sure no-map does not remove already reserved regions
0a131e09e4e2fb5967a718dec0fb087d91fb85d8 RDMA/rtrs: Extend ibtrs_cq_qp_create
e3d74840c73e04a6ac7de6b22ef7c66762a6dbba RDMA/rtrs-srv: Release lock before call into close_sess
f8f1833d2a1058aeba06577408a4ac064937e2de RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
1a8e1385b22bab9d4047c16be8c1c1c3b9d2e23c RDMA/rtrs-clt: Set mininum limit when create QP
e393184841ba8f0b50226d1e22bdb0a07d02298b RDMA/rtrs: Call kobject_put in the failure path
30b7b6b8dac044bc21c2cc4116924c2ab1e27349 RDMA/rtrs-srv: Fix missing wr_cqe
cb6d98b306556e7adc06099977953d7e0b4e2660 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
e724c819ed9f9a204f3bc682ae13c9dee19b2852 RDMA/rtrs-srv: Init wr_cnt as 1
28c05164b72ffb63f67348d0c19bc3e92f4ac755 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
31c9ba0c38bcfc515fd31b6d0a1167844c061631 rtc: s5m: select REGMAP_I2C
4f24543828faf117e1d1f89dae7df50c6e40c859 dmaengine: idxd: set DMA channel to be private
884d1b0d51e0772a09b24e8f6ce47330c6e7f91b power: supply: fix sbs-charger build, needs REGMAP_I2C
9f5c5595cf13d9397d1af82d057edfed13f0dbaa clocksource/drivers/ixp4xx: Select TIMER_OF when needed
f8b64afe9166c8ceec5d7e3893381283b5a07e99 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3577f6920179e7cc7013316adb33e312af37609b spi: imx: Don't print error on -EPROBEDEFER
a62529e888faea3cf2ecfea678080bcd301f4e73 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
57ae53cc5a799dda43fd256c4c9f6846eee2fe6e IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
d99d58b8df08dbf932a5206661041dd00b540e4d clk: sunxi-ng: h6: Fix clock divider range on some clocks
65e880808202ff8a51cbd2205b5e05fd251dd275 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
863691f865b7f20121a2071a9d70f37514899f91 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
a6b732fb6a8344c97664f3ad72e6cbf8bea88e01 regulator: axp20x: Fix reference cout leak
6e223a3d906a09863d1db331c8637f2d7385f33f watch_queue: Drop references to /dev/watch_queue
d7b0efadc3eb8b2cc5dcefae3650d0b492683c44 certs: Fix blacklist flag type confusion
1303992207e8a9cea7b210435a1fa3dbfc4f3753 regulator: s5m8767: Fix reference count leak
ac5ab9c02951426e25e87a272d9bb43df6d48c65 spi: atmel: Put allocated master before return
b1ff96e9191d7fdbf4c6eb00780d47c884acdaec regulator: s5m8767: Drop regulators OF node reference
564c05da080fe9d074998aace5cb1749a28c1274 power: supply: axp20x_usb_power: Init work before enabling IRQs
87f6600119a1358166b43416fc33c25b63c8edd7 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
aa69ea2595ff22f6ccd043e3198f5b0fd2c3a417 regulator: core: Avoid debugfs: Directory ... already present! error
ffc6e686f43d07a371022496e6208ac3d3b904f7 isofs: release buffer head before return
56cc83dfd35f77cbc3828dca9f80202a208d7f1c watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
994334fa2a138703c8c13ee43e9902babfd00f24 auxdisplay: ht16k33: Fix refresh rate handling
9e06f36658dfc50b8500aa3b2a680f4a8f11bbc7 objtool: Fix error handling for STD/CLD warnings
7631376b2d8e72e8df55d541b7f35bd27ffed4a1 objtool: Fix retpoline detection in asm code
c41fc75addf12239b9baa7ad3b4e5ce9ff49d809 objtool: Fix ".cold" section suffix check for newer versions of GCC
2dbc0ea1d141c2efc186f416b3b25d8535dbe7a9 scsi: lpfc: Fix ancient double free
48e6713713575184244e84c8d66d42d78d1832a1 iommu: Switch gather->end to the inclusive end
1598e9e00a99accc73badd619fe03cde72961463 IB/umad: Return EIO in case of when device disassociated
69ca7a12b77db865e19ff7c73a67f4ba94f055f3 IB/umad: Return EPOLLERR in case of when device disassociated
6b83da9b1e581dba30202d575519aa84343031ca KVM: PPC: Make the VMX instruction emulation routines static
f6ba4a84b9e0907951c2a9e25b2d5a1643a74846 powerpc/47x: Disable 256k page size
99e7c8d157707f735c406f93d8a3811aa2c73151 powerpc/time: Enable sched clock for irqtime
34251b82747104bf7e1a9492d6f206d933900ccb mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
25975632869bc576ada12953e59c9cc7f6ea8253 mmc: sdhci-sprd: Fix some resource leaks in the remove function
d892fe653ee46076542cc96a72580a69ab696813 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
252425cb87551299110a7c153dc0a2dbb44a013b mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
e699cd138063eb3981ab98a6487f6236f02c76ca ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
426c560226231483d6e552ed467f8e11672aca46 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
910990a6075adeeb2a9492ee9017fde2611ac114 amba: Fix resource leak for drivers without .remove
452fc2c9bbf2fdb4b9cfc3c7aa150275bd439b32 iommu: Move iotlb_sync_map out from __iommu_map
377a9c9191637ddc61364cda69f1768825970857 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
0d19c3e61668d2166a215583004eb83ff8fcfa2b IB/mlx5: Return appropriate error code instead of ENOMEM
edcaf7a3b8bce233bffb567c69d5a82cf83e4ac6 IB/cm: Avoid a loop when device has 255 ports
8a40ca0c8b9fa66e165f6019ccc63a10a95766e1 tracepoint: Do not fail unregistering a probe due to memory failure
378f670e08fcb940e6816fac369aa749344e1d16 rtc: zynqmp: depend on HAS_IOMEM
100ba402178ce2e401577e60e68da02d0f7c5b7f perf tools: Fix DSO filtering when not finding a map for a sampled address
5132b4f248743f07f079633185bcd25407a079aa perf vendor events arm64: Fix Ampere eMag event typo
d464194f6e47f1ef005a2e0d7b51ebb9de8e3e95 RDMA/rxe: Fix coding error in rxe_recv.c
54bdcd7b8f0a6b60355a26ac889fa09f1940a79d RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
a46f34ba2563425b98bf6c087f8857f64fa8871f RDMA/rxe: Correct skb on loopback path
03a422ecf30d50487f723f283f0ecc38f1a70e63 spi: stm32: properly handle 0 byte transfer
5d82c92db90414ba83ce4abec033b7655afd9b2d mfd: altera-sysmgr: Fix physical address storing more
b1b904813755d825eff31222d2d24b05638c0c52 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c035dcae0bcc18b63db5be534d7bf676427469f4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e87684f9270621d8101f709cd7b6857d472f5f5a powerpc/8xx: Fix software emulation interrupt
1989b09d76457a62bdfcef6a6e201967587f4fcb clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
ecb23b97a70b89054926dbf87e1bd22864236a1a kunit: tool: fix unit test cleanup handling
b11abc70b2d22d16aefba9aea157df3ee30524d8 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
f2ab2ac9c550c64c07aa803f705086fdb8bdf032 RDMA/hns: Fixed wrong judgments in the goto branch
4b31e9ffc4cde691b64c9f694e3c82a01a418228 RDMA/siw: Fix calculation of tx_valid_cpus size
7e2cf295cee25fd17b9a94ffcae710c1609010f6 RDMA/hns: Fix type of sq_signal_bits
c10782b208297e8dff6c2ad10a8e6b575aa8eacd RDMA/hns: Disable RQ inline by default
5273b9ba3e9980d9a39a79d03c35efd22be50d50 clk: divider: fix initialization with parent_hw
3aa4af48f4f10fb2336df7aca450c87b5682266a spi: pxa2xx: Fix the controller numbering for Wildcat Point
97ab82462a3a1bffe3cd91f49e34593aab7e6579 powerpc/uaccess: Avoid might_fault() when user access is enabled
f5f08edae12a6e2dd54b92f78d8270de8d074faf powerpc/kuap: Restore AMR after replaying soft interrupts
e8d491783554eabf833acb33a894bc83900d5e02 regulator: qcom-rpmh: fix pm8009 ldo7
e5d5829c7ac9eace186b64706b8fb1c984a3627c clk: aspeed: Fix APLL calculate formula from ast2600-A2
31c2e369b5335d70e913afee3ae11e54d61afef2 selftests/ftrace: Update synthetic event syntax errors
c7a1a092d364eb89c51894efe5672a15b8d66a1d perf symbols: Use (long) for iterator for bfd symbols
3604dfd1c60a100e67e24a555834c8699a10a1c3 regulator: bd718x7, bd71828, Fix dvs voltage levels
231d8c46b16dcd7cd8ea2212a5b2cee960b7213d spi: dw: Avoid stack content exposure
86f5b0936975e7b6ac37e0f8073e954595fcc688 spi: Skip zero-length transfers in spi_transfer_one_message()
2de70d744e095663f98e879e40b160e89063abdb printk: avoid prb_first_valid_seq() where possible
b0363faf98863ad9e9886b6b50aa82101595c050 perf symbols: Fix return value when loading PE DSO
7c7cb07d4affcf41749234fe9dc4d90cd3959e32 nfsd: register pernet ops last, unregister first
426b8fb3d6724469937fb3d256397bdcf37d705d svcrdma: Hold private mutex while invoking rdma_accept()
95f432c0a396d37d7f763ca757bf8b6e49fa21cf ceph: fix flush_snap logic after putting caps
55bfe125b44ae924ecc73b7fffaca0b6e3c30bd5 RDMA/hns: Fixes missing error code of CMDQ
60d613b39e8d0c9f3b526e9c96445422b4562d76 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
51ea7da47b7c16b5e5e3684f8706e404408cc2d6 RDMA/rtrs-srv: Fix stack-out-of-bounds
c6f81f3a9c40b01e2b2a566ca8f4eccabdfbcbe3 RDMA/rtrs: Only allow addition of path to an already established session
fad3372fdfba663e19bfbfc5383d2fa3cd13f92d RDMA/rtrs-srv: fix memory leak by missing kobject free
d94d6498ba2d3b4e02dcc1b9e3eb25b31bf58c86 RDMA/rtrs-srv-sysfs: fix missing put_device
248014ab2ea95d7e9b39be603aa69f2945742adf RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
47c9d32e7170a58213877519db35f158631d5f2a Input: sur40 - fix an error code in sur40_probe()
47d32f8becec0fb4d8bb769064504582615b5b0c perf record: Fix continue profiling after draining the buffer
9702d580daa329eb1b5db852fc57295e611808b2 perf intel-pt: Fix missing CYC processing in PSB
4616d95a25b595ea3ee8c6d85869869930719935 perf intel-pt: Fix premature IPC
2f7d4603a00c496d57be38e22600d7828d8b90da perf intel-pt: Fix IPC with CYC threshold
538b990451feb04a7408397c86ad08edccc6cdde perf test: Fix unaligned access in sample parsing test
79796706ac4a7ac0807706d8515d5c3eb0bb899b Input: elo - fix an error code in elo_connect()
103ca2da81c2b0204b5180c1f3b817eb01a4de45 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0fda33ea8947421e4e4f6108e7c525b60d06fd50 sparc: fix led.c driver when PROC_FS is not enabled
6fb1564f74fbd9e711a8ad0083d909078b046457 Input: zinitix - fix return type of zinitix_init_touch()
6ac46ecd98c986f5426bc1a5954517ce14f3b237 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
03112ff9eabfb14eb8aa2d93584c6de17345c64d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
95fdc1ea3bfc52f04508b5d7f0cf307604b3bcf9 phy: rockchip-emmc: emmc_phy_init() always return 0
5a602158b885870e779ef702b9944cdf1498e85a phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
d2742ed447bc5cca03280a9c657c7b98a2326302 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
9944f02f2e151018a510627c291c3a63bdd995e5 PCI: rcar: Always allocate MSI addresses in 32bit space
7c0c9081f81691e9649413ed7daef56b9b707e60 soundwire: cadence: fix ACK/NAK handling
39ab0927e7b2f20ce2a8f8655de9d9ca2bdb3ee5 pwm: rockchip: Enable APB clock during register access while probing
6f503e4e3752edf44188fb1da78e97b6198d5042 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
58516ac4aac8890cfc8327f82bbaf3c00ae9cb89 pwm: rockchip: Eliminate potential race condition when probing
6a96a4413dcc85b09509f6fe87e74f9dd30cb2ce PCI: xilinx-cpm: Fix reference count leak on error path
6b34aa5204291c95ed2d14cba2fba4f2a3594c93 VMCI: Use set_page_dirty_lock() when unregistering guest memory
4ce87382d87c9bcbb677f6f7967be3ec917a735b PCI: Align checking of syscall user config accessors
bede9ad9196cf420c55ff89c28b2e486affc5fd0 mei: hbm: call mei_set_devstate() on hbm stop response
b016a9f0c546a75319da0f8eb43b4b7a720d45f6 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
92a1514e0a5d426b6002e2302985193260985d52 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
5c49fc7b5d9b3aabf5e5bfb4fe96bbd3cc11e63f drm/msm/mdp5: Fix wait-for-commit for cmd panels
b605b8d568db0ede572de0c684a64f016e987d09 drm/msm: Fix race of GPU init vs timestamp power management.
2d130a893ef3b8532bbbb01a90656ba5e6518511 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
c1fe9383139a4708e137ef53e08780cc17994cd1 drm/msm/dp: trigger unplug event in msm_dp_display_disable
a8fe0b750a9456b6318625d6d27d26c89a62efe1 vfio/iommu_type1: Populate full dirty when detach non-pinned group
c0e73c1d6d9186ab861e3d461a77836071cff990 vfio/iommu_type1: Fix some sanity checks in detach group
9eb145398e6fd31f1224a70a69db5ee0882210ec vfio-pci/zdev: fix possible segmentation fault issue
858d343c78733d6263c3280c7980284ab64ba385 ext4: fix potential htree index checksum corruption
3e40d7bd87c95c82d923076876f08cb94f4774dc phy: USB_LGM_PHY should depend on X86
5678109857cdf82c21eccf741a60ff7b46419f13 coresight: etm4x: Skip accessing TRCPDCR in save/restore
0422b93c4bfb2a4d2cd5402f95591cc323fe577c nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
663a18271e533bb48becf7b0a007ee2e03aa1155 nvmem: core: skip child nodes not matching binding
519a514807c7dc69f40ffcf2b0dca4598b4624b5 soundwire: bus: use sdw_update_no_pm when initializing a device
dfdec5eda3304080d67f04d0e5f44d067a0a5060 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
336657c98112ea5ed99adba00597e1565cc35bf9 soundwire: export sdw_write/read_no_pm functions
787d7067c36b5d0be812a220b0c9db76a8c669e1 soundwire: bus: fix confusion on device used by pm_runtime
dc798d57ca782c8255643c7ca32a8f003a0ae9b6 misc: fastrpc: fix incorrect usage of dma_map_sgtable
291803ee73196aceffd2005505f81cf81c16ee38 remoteproc/mediatek: acknowledge watchdog IRQ after handled
bf672140d60bd74fb3faf538bccf8eb6adae97e5 regmap: sdw: use _no_pm functions in regmap_read/write
d167a7367d4a2d22bc28912f4eca4864fc1230e1 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
37aba9cfece7819127e5e0d739ff54ec44695b9b mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
fc22917f48ee61eebfc462de92a685b9f508bddc device-dax: Fix default return code of range_parse()
c2f17201d0e23110918ffac5ef220843e84cb2ff PCI: pci-bridge-emul: Fix array overruns, improve safety
1ecbf4f3e9931a18b63140565aa0cb9247d760eb PCI: cadence: Fix DMA range mapping early return error
42dc67dee9952c965fe80cf6d60b84c90441c173 i40e: Fix flow for IPv6 next header (extension header)
b57d0f5489f84eebf818bded04f7b8ed017e82d1 i40e: Add zero-initialization of AQ command structures
0c6a8e35f47dd0ff8c6e45c98a6bed83ec863b77 i40e: Fix overwriting flow control settings during driver loading
0497d52bbfc3a02ae4b1de5b7bc14432001ae4b5 i40e: Fix addition of RX filters after enabling FW LLDP agent
5917fdcc554d230c5dae0d3cc03647d1f89898a6 i40e: Fix VFs not created
9dfb367a23827e4b85872d09f6c57e79b33fa2fd Take mmap lock in cacheflush syscall
1fe02a86fa92dd22b79dd25b1d0fe5cab7024f14 nios2: fixed broken sys_clone syscall
a8afe8bce4345412f105f371e6d32db5d03d99d3 i40e: Fix add TC filter for IPv6
dae49384d0d7695540e2d75168f323cef1384810 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
e47685ec4cb8d59f8706da532ef58b403871b534 pwm: iqs620a: Fix overflow and optimize calculations
c2ff99488390719fd7bc44f1beba70047f939abf vfio/type1: Use follow_pte()
4bee367264f126c47bfe19b0a8c58f543472ef6b ice: report correct max number of TCs
09a2fee495467a641312837d495e99f0f40d12a7 ice: Account for port VLAN in VF max packet size calculation
70bcfea70f12a72b67e868f474e9512c5ec6ae21 ice: Fix state bits on LLDP mode switch
dd2d203f02ff2eb4d1f75ae818b18788cdcf19f9 ice: update the number of available RSS queues
ba817c1766086d8eb0502299a245a3c1547f655a net: stmmac: fix CBS idleslope and sendslope calculation
1c0058472166c1d92cd9c52442eb7ef09fbd1784 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
9cf2b21aa937773762cfd0a46dc4227ccf46b91e PCI: rockchip: Make 'ep-gpios' DT property optional
3bbb8573ceb17dbd683db260cdf45e19b706617e vxlan: move debug check after netdev unregister
2a33f6fb92063e29839f37f32c7063968f658391 wireguard: device: do not generate ICMP for non-IP packets
d0b3159fca6e97621fbf4e0f40f55d6f44781b48 wireguard: kconfig: use arm chacha even with no neon
b761fd28218ed29628fb783fffb1bc800f61a955 ocfs2: fix a use after free on error
026e07bc0abc2479b936baeb5337b0994726e674 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
cbb86d6a5db96b19c82078a62c54d128721d374f mm: memcontrol: fix slub memory accounting
6c074ae0a482d97828522ceae0618a63bc1ab3aa mm/memory.c: fix potential pte_unmap_unlock pte error
89b2dbd807b12c2ccd6e6705672eeaf41170c733 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c9ea7719a4afc43bade6d5e9a953dd7618aa5251 mm/hugetlb: suppress wrong warning info when alloc gigantic page
2d95ad18df6fdc421d52171d1685b57867ff38ba mm/compaction: fix misbehaviors of fast_find_migrateblock()
8d1d23a8472604aa6948c8a7fd93cd45a5cf287a r8169: fix jumbo packet handling on RTL8168e
9468ab8a2718572336b30432185b6e23b17bb97f NFSv4: Fixes for nfs4_bitmask_adjust()
f1ea1bee3573444d0429bb00bc790fa8db64e5d5 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
db08c3636d9101465578f120273eb3fa2e7bc7db KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
b138d65ccec42e3cd08eee7cca3b30b99d6f772f arm64: Add missing ISB after invalidating TLB in __primary_switch
d49d763959032753b623faaab19c6145dd5d541a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
b0501bee4b653327475ef1b9a8c4cac5e7c644f9 i2c: exynos5: Preserve high speed master code
a7fbcb3b560aa7021f53214e34aae1ba232b4607 mm,thp,shmem: make khugepaged obey tmpfs mount flags
dc495b59ff4c61370d25f669f46e5341dc6c7385 mm: fix memory_failure() handling of dax-namespace metadata
d45f943ef84b734e5e3a43686e1e595bd46fb566 mm/rmap: fix potential pte_unmap on an not mapped pte
b7925acd82926ebbf94a0f0783a3961f4e558856 proc: use kvzalloc for our kernel buffer
02309dd337374e110909de81cfe463c7b82c2e2d csky: Fix a size determination in gpr_get()
5fa5d9e34b7fd92922142aa9beeabe9bdf391e51 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
f1cf46115afad5f918306b12dddafb878f872d39 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
cc88a819a14c2d2948090b6ddb2db2eee2904efb block: reopen the device in blkdev_reread_part
a4907c75b56819a1d25b934964d4d4c9ee0b23e5 ide/falconide: Fix module unload
3c88c1b762801d1ad4b67beca9e816237b4b0ebd scsi: sd: Fix Opal support
556c513e6bac619b19edbfc63bfa3fc0217a83ea blk-settings: align max_sectors on "logical_block_size" boundary
d7b804b9404e3986668a000938398557820b179d soundwire: intel: fix possible crash when no device is detected
6470cc6519ff8363d10b7fc269816dcbc9f7d5f6 ACPI: property: Fix fwnode string properties matching
ff9dd5223b62163662e27116142f6b6e4fd1d1e2 ACPI: configfs: add missing check after configfs_register_default_group()
0a5fcc0a21fbb9277e8935fbcd17caee59020d2d cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
eb6a537479b4e62be75b7eb98613b6b0595d9c6d HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
923a82a6bc93a5518193ed385aacc443aad01c57 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
0af89539c9e59da4e79c9a9245c81e9211a9353d Input: raydium_ts_i2c - do not send zero length
18fca2909171c7cbd1d775be692d9396907ef1aa Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
deced3e2aea9195f018bcad0146619e880ee7c0e Input: joydev - prevent potential read overflow in ioctl
960652adc54ab9a3830946d6b6c8f11caf3fa25c Input: i8042 - add ASUS Zenbook Flip to noselftest list
0fe6ea18f2bb8676837b59a74c70c0391ede9f76 media: mceusb: Fix potential out-of-bounds shift
a82ba907a83df188b0dff40681dad90da37efcdf USB: serial: option: update interface mapping for ZTE P685M
1cf76e4ca610d38911f715aebfcf44c56a211fd6 usb: musb: Fix runtime PM race in musb_queue_resume_work
6b78b380db60e4434931572d7d7943b5976a0fd6 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
5b4cd967876269bfce36b0ec22a846882224b7e9 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b006da9e3efd96a632c72d52c0ec1c09c3cc0446 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
11fd58946e03ecea28a42af7acfca3f0b1c1a4fe USB: serial: pl2303: fix line-speed handling on newer chips
bcac85cabaf7f2bc228ae563f1fc479146f1d86a USB: serial: mos7840: fix error code in mos7840_write()
b927c4f2a1b3501eeb218590f4af969d8aeb889a USB: serial: mos7720: fix error code in mos7720_write()
caefa1473847524dfe42cf8763326ff6b6449b6b phy: lantiq: rcu-usb2: wait after clock enable
1312a7b68689b31464e604b02819da0a729666de ALSA: fireface: fix to parse sync status register of latter protocol
a9fe4ab42cbdc37221b58826d7bf19f7fb78c854 ALSA: hda: Add another CometLake-H PCI ID
0a7efa3fd7a106b04f90266934423b98fa37f9e6 ALSA: hda/hdmi: Drop bogus check at closing a stream
5c8561ae3ef3095e7bb0a70a761621f1d8dde4ba ALSA: hda/realtek: modify EAPD in the ALC886
1365914e020f59148ffb50629e09471c92bf51da ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a799741acdb630f40d4fb51e3e9eaf7bb958fe41 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
3896c324bb252f9398b024a4166241bd1d9a241a MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
3f3614b4dd27078df16bc41814b22293a9c26d08 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
50af0b3848b734b3c529f80a42647a1e4f40e015 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
25ca325743a5cb5dd3bb1b207378f5fba40a798e Revert "bcache: Kill btree_io_wq"
f5ee9638a6db6f7352ee873c726832ff2a376883 bcache: Give btree_io_wq correct semantics again
695185fce22928dfc9bacd7d7eb976c9ec2fcef3 bcache: Move journal work to new flush wq
49b1b5b10009678b1656734658cf82320bdb0294 Revert "drm/amd/display: Update NV1x SR latency values"
9d0da9afeb2862192e4495e486411d8c7cf89fc0 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
22f2bf0892f701af7f8c34c4a1bb9fdbe3ea7326 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c4fe9c525ec5781fb1f9147f634013324181b608 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
a81bb9031a75325b48abb33c4598e4e0ae768178 drm/amdkfd: Fix recursive lock warnings
92653268686336ebb9a519b16ac8017f086f6c12 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
565eca5a9aa9d9e8fed9b8962a793678bbd748be drm/nouveau/kms: handle mDP connectors
bdbee7d7fd95ab064ad3d4988f4361c3f0cbafd7 drm/modes: Switch to 64bit maths to avoid integer overflow
a7cf5e49229b05b036e6c4c05a10091aa44999ae drm/sched: Cancel and flush all outstanding jobs before finish.
7397365737fdab27947c81116a9f63197fc6ea7f drm/panel: kd35t133: allow using non-continuous dsi clock
dab6fbf2b30b1f0e75709f7d6c759eb01eece806 drm/rockchip: Require the YTR modifier for AFBC
cae75116662fef2973dd70d8472bc4c2bdfcff66 ASoC: siu: Fix build error by a wrong const prefix
2fe92153013c490f739e6862c08848126501f172 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
03c9bf033c7b53581a38513fac46e7d5959a0a86 erofs: initialized fields can only be observed after bit is set
a1710b067ec9cd85f45bcd649dafd6337fefdf85 tpm_tis: Fix check_locality for correct locality acquisition
d65aef25464f7615d5d5229c2c5b69d1cae68b7a tpm_tis: Clean up locality release
9d83cc1a1e7f494aedee2aa108e801d11525fccf KEYS: trusted: Fix incorrect handling of tpm_get_random()
54c527c18e7fc4c00ee2c97d10c24ccdb07393aa KEYS: trusted: Fix migratable=1 failing
67118bb78d72aab5b831f054a74ae856339a1974 KEYS: trusted: Reserve TPM for seal and unseal operations
02785bae77ca9903dd2534a532b041d9730cbc56 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
52f93e5ee700c24cf82db18bf8a78bf9666191c3 btrfs: do not warn if we can't find the reloc root when looking up backref
a1a5cc25489a69fa8846af5d1694ddb5149d5ea7 btrfs: add asserts for deleting backref cache nodes
4d3edf72d6b56cdb9011dc4246f74c0d9e357cbc btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
c717ca57a4050f70a716ae0519d2377bbedf612b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
acaeedb193a5f23f0f3606336087b4f3a9d72859 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
7ec1536e800ba36d4a014afea7466d464fdef6d4 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
9a739917ef2d51461eb7173a16a4af21131daf11 btrfs: account for new extents being deleted in total_bytes_pinned
de3ea5be511a8c70d97a6e1f17918a7cf40b0aad btrfs: fix extent buffer leak on failure to copy root
6bb73b704de418f8b76f51010a60a6a8ba532497 drm/i915/gt: Flush before changing register state
1f8586fb4ef126d8cdf42d952c3a079b676eb555 drm/i915/gt: Correct surface base address for renderclear
e2c540e18140f4a71611238456f78c3d0598c804 crypto: arm64/sha - add missing module aliases
6e3b6710ea2ed9acbf10b548443c1df4845c470d crypto: aesni - prevent misaligned buffers on the stack
84c93e8897bbf91c3d1813a10e38591a1af267eb crypto: michael_mic - fix broken misalignment handling
ca4460daf0c5fc83abd02379e9aad2ecea4324d4 crypto: sun4i-ss - checking sg length is not sufficient
19be286216dc62fb547096d22b734b9920aa9028 crypto: sun4i-ss - IV register does not work on A10 and A13
985b609668d8f4d53ce14e1df471e433b2095771 crypto: sun4i-ss - handle BigEndian for cipher
70c4b76be44bd335d117bf0366a87f3e1da0558e crypto: sun4i-ss - initialize need_fallback
3a5daa8a5e9cf5649644fadfe3021e2f9f21370e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
56a7c53c494c264cd2ab45e4c073b7d6666095ca soc: samsung: exynos-asv: handle reading revision register error
b506450ce3d904386c1bd7e33c74f9343548d2d8 seccomp: Add missing return in non-void function
428c4a4d0dc7ef021c5e61042156741451bc846d arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
449488765c177c020556f232e64f0f14367beeaa misc: rtsx: init of rts522a add OCP power off when no card is present
53f6c858c49652221662e283eeef590bbee8c97e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
edadcf211ac00d6f09c15e205bac6416a90aa6ca pstore: Fix typo in compression option name
bcec1eea412147159a6ac832faf050e32d5a2e06 dts64: mt7622: fix slow sd card access
7e00b4c86a84fc316de6762780025d31f94d558f arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
848c87e8d8260cec7e4596b30a0ea12635b33a8a staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
4934db348d5aec8e1e0a65339f36f8f6d1b527d8 staging: gdm724x: Fix DMA from stack
9c9f49c06ea15bca0f34207e7684244aa9513123 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ce5697ef57dacda798fc6c1b8a836f8913b92a83 floppy: reintroduce O_NDELAY fix
0ba52e99d5ee80940f46d5b86a1a6c2719cfebf0 media: i2c: max9286: fix access to unallocated memory
3a4c5d7261e15936db647b5093d8c03743659b4d media: ir_toy: add another IR Droid device
d0f6efac3c82a9df8d838e0ffc9c96b72873df9c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
d5b1a7ef9c6e855a71474813041c2a77f1fb8f3b media: marvell-ccic: power up the device on mclk enable
2184f87e494428659546883f25c7bcb624b07b81 media: smipcie: fix interrupt handling and IR timeout
df52c4f4b40ae404111076a8712ba00b2742a9b1 x86/virt: Eat faults on VMXOFF in reboot flows
db44025963d9630f16cc92062c3986104c686c0e x86/reboot: Force all cpus to exit VMX root if VMX is supported
9488984c7d13972385fdf4f23b7e3ad977114d33 x86/fault: Fix AMD erratum #91 errata fixup for user code
be896eef0e32a11e40d794795b911a87ba566b71 x86/entry: Fix instrumentation annotation
6f7e5b49f6c91c622d76d91ce5e87c962b79734d powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
20b7669fa3f0511c2985f9483d87a65bcb13eb47 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
e713bdd791ba9d11980fc52e080ed68c4b7527a5 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
c9b33f7cbe453f1a1397b4137502bda346d92ef3 kprobes: Fix to delay the kprobes jump optimization
32009c5d178e71cae7243a225c526af62d9d2aa6 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
e9e98723c5e3552bdd6def0abc179ad2ac643aee iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
fa1fbfb644586ef07269a781754eeb5e5d6ba11c arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
d623d5cb383193a7c37ed749b20fda3cfac2889b arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
18b9041e434faea3981ae143d5b4dabf6302e1b5 arm64 module: set plt* section addresses to 0x0
0ead6914dce23e3cdd67bcbe788c6c3124ecf639 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
b74bf690dcf4e168be4111b1a142effc3c575352 riscv: Disable KSAN_SANITIZE for vDSO
053c4f838757415dc8276b66e202786bcdf70736 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
306b9513d3fd366837d733638da76b7b50003031 watchdog: mei_wdt: request stop on unregister
19009472156e80eaf90016618882b45f0a097846 coresight: etm4x: Handle accesses to TRCSTALLCTLR
c123b069bbb24ae0a7b64048cc7a94a0e3b20ba0 mtd: spi-nor: sfdp: Fix last erase region marking
c27cf85cd931591a782f04467a9776f55486f6e3 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
6d6c7e7e9258e159e6977ff4694eb8efa226f2c3 mtd: spi-nor: core: Fix erase type discovery for overlaid region
68ef24e86cf7f3ec63449506bae34d1d7e789935 mtd: spi-nor: core: Add erase size check for erase command initialization
df2d431a1ef3b619d91c27d2dcce52b1a5bfd2ec mtd: spi-nor: hisi-sfc: Put child node np on error path
885a2d24c219354639306c63b5e658fdc25ebbb5 fs/affs: release old buffer head on error path
cf20d349ae8d076d189d9d0077354ff8ef0435ee seq_file: document how per-entry resources are managed.
d2ac7ec47ffdd29e1719f20281d26c9a2d82cf06 x86: fix seq_file iteration for pat/memtype.c
90de36e7b109b2dc8a798967c74048c69da9bf04 mm: memcontrol: fix swap undercounting in cgroup2
1b1a949b40dd2d16ae68b15e0be655cbca457219 mm: memcontrol: fix get_active_memcg return value
65f6dc3616d6597205c8e110d51245dbd3ef244a hugetlb: fix update_and_free_page contig page struct assumption
32e970488f49bf7cd4dc175125fda59f4649c966 hugetlb: fix copy_huge_page_from_user contig page struct assumption
54683f81c8b3090e6a39cd10d3da118223db29ba mm/vmscan: restore zone_reclaim_mode ABI
25b0eb2e33c9a3883a523d142681f5302bc80400 mm, compaction: make fast_isolate_freepages() stay within zone
da5b48ac720d381d2fe963b8036f62fe85231842 KVM: nSVM: fix running nested guests when npt=0
11d14267de25b3eb5ff785b35152181770a82940 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
a51c34f2a5d8fda9a78c2b48f1c2597c72ff56ff module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
a8997b99e8bc6bedf3be8cfb4472273d472fcde2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
e793c06f0c0d604d601bb0119b17e37733e6c173 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
c0ec2029518d39f2fd705c6517ff833f552ebc7b powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
402d31bdcd56ef083eb740fcba148b62e09db688 powerpc/kexec_file: fix FDT size estimation for kdump kernel
01b487b67c1ca6699c0e34588d310606de295a10 powerpc/32s: Add missing call to kuep_lock on syscall entry
4fb3523ba3e4337052d0a81df37c71ef0c70b206 spmi: spmi-pmic-arb: Fix hw_irq overflow
30e24dcab1a74e4ed0355d3f6ce431084d7493af mei: fix transfer over dma with extended header
df000e9dc62ab1dc0a9c4465a3895b3e69124e59 mei: me: emmitsburg workstation DID
fd7fafa048a712dccc451b827956e4dccf11d89d mei: me: add adler lake point S DID
548d83e8b6ddb39d6f1216bf2a3c401c951fe53d mei: me: add adler lake point LP DID
67e7c64b47c036a0ec2d542028997afea553beb3 gpio: pcf857x: Fix missing first interrupt
09cf8b46b58d78ac1cad83bc059c571714f84a51 mfd: gateworks-gsc: Fix interrupt type
eb9036b4cf4c03384318c4479413f02001535bea printk: fix deadlock when kernel panic
4e6e00704f9d5b2029eb4608156a27e1e368b7f1 exfat: fix shift-out-of-bounds in exfat_fill_super()
834c7ec6af441a3630fc60d72522e06dc65003eb zonefs: Fix file size of zones in full condition
1ea36020950d44ef9152d832887a0c1cee0edee2 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
b3df1eac5a7afd2bea3b44ad9e0089c5d3a22ffb thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
b49bee3fb5dc2ce639bfe535768378dbaeaf40bc cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
ace950888233595f59e41707498adaeeb8ce8023 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
b7cd9711a1e8cca7fe28b98ab7a633e14ad8610a cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
13fb0e1ecf7b1be545ef1023cb3e12affbeb841b proc: don't allow async path resolution of /proc/thread-self components
93c5029fb87bace3882fc602dab1cc06a8aac6c7 s390/vtime: fix inline assembly clobber list
68a6199cf334b21c86961c87fc1848b1923a9ebb virtio/s390: implement virtio-ccw revision 2 correctly
63a069b81d40b7684e959f1073cf5eae2f812c5a um: mm: check more comprehensively for stub changes
833f5208b142f52584e7eaec3081533edcbc3ddf um: defer killing userspace on page table update failures
c41de6eae2483eb17ff9a2c5327999069e81dc21 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
e391239dcd174dba5d92546efb8f4e2504c93cdf f2fs: fix out-of-repair __setattr_copy()
04a495780f850570dd55fda1445d6f14acbc7fac f2fs: enforce the immutable flag on open files
f98be1689889069286ff3c6f2145fd16e84dbf2d f2fs: flush data when enabling checkpoint back
fdd97c4568738328e345ad54bfd10684b79b54b7 sparc32: fix a user-triggerable oops in clear_user()
1f8a8875936c3420f0c11fdbdaa2979f64162fa5 spi: fsl: invert spisel_boot signal on MPC8309
2e3fb52342304374ba4882d1a90737b9a096d495 spi: spi-synquacer: fix set_cs handling
fc82ab4bb5d71d223db91b14bf065e2f0a9c0948 gfs2: fix glock confusion in function signal_our_withdraw
42fd50035351a54d9d67135781c55c28244a5366 gfs2: Don't skip dlm unlock if glock has an lvb
a646a3164b42658f54c493c6061624afb05f85f8 gfs2: Lock imbalance on error path in gfs2_recover_one
eb8128c5bb7f03541515fb90364ca5d488eb901c gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
1f145073b196073891d2df66d2d011f1c361fd26 dm: fix deadlock when swapping to encrypted device
bf95976f66db97eccf87d0c8e3e59404ded2e1c4 dm table: fix iterate_devices based device capability checks
bc3f609db369f126631aa0bc2be7e9a4727a1836 dm table: fix DAX iterate_devices based device capability checks
72d17fa4ed116500857ae23a5c352195a9b94555 dm table: fix zoned iterate_devices based device capability checks
70faef983ab21754a509cf409d2cf3d91a12326a dm writecache: fix performance degradation in ssd mode
f88a70bfd5d06f6bc275e42882988a431f63176a dm writecache: return the exact table values that were set
0b2dbaa5db0a4a744d6bd110e50243de32ac9c88 dm writecache: fix writing beyond end of underlying device when shrinking
d7131cc3f80083822ba19f46b92a3386a941078e dm era: Recover committed writeset after crash
e6039db4f1f1832dcba96d9feefc1bf5933dc9df dm era: Update in-core bitset after committing the metadata
ede89488369d72be17f1e6e166ff053cc5e978af dm era: Verify the data block size hasn't changed
fbb85ef8cd0c87cbd6a6408cc5e20cdd4061fad3 dm era: Fix bitset memory leaks
f6dbf022f4fc5ff6f9bfe1272ffb7d6d0f29f31e dm era: Use correct value size in equality function of writeset tree
a46ab7c3a411620db9f18a11b19896b4bfbbec50 dm era: Reinitialize bitset cache before digesting a new writeset
9bfb6d528467d8d40cc0091f314be6a7718f2c04 dm era: only resize metadata in preresume
c51f98210ac685a686e53ad57e029ecebd1f99b6 drm/i915: Reject 446-480MHz HDMI clock on GLK
13e83186c91a1e0990cbd2d4ef6b7d572bcc9277 kgdb: fix to kill breakpoints on initmem after boot
b60108e72f0051db3d30341e5df3d4c1127fb96b ipv6: silence compilation warning for non-IPV6 builds
ce4feb0111ac0d9e1f88c43da1a009d2095347ce net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
c7b1307fee19957c679af9a75ae03e5a24223258 wireguard: selftests: test multiple parallel streams
2a3b38992f40669ca320dabeac7f5262d8ca6bd7 wireguard: queueing: get rid of per-peer ring buffers
bba8ef2e97b7e4d9c706800e01c5321e9128c827 net: sched: fix police ext initialization
ea625e3415af797427ceae394decff3c84299b3d net: qrtr: Fix memory leak in qrtr_tun_open
a3b6f3a3758ead2092fa6b68e7063491e973b3f9 net_sched: fix RTNL deadlock again caused by request_module()
b4f255432d0db961406c2a18ed023491a1e7f26d ARM: dts: aspeed: Add LCLK to lpc-snoop
83be32b6c9e55d5b04181fc9788591d5611d4a96 Linux 5.10.20
dce66f0cf77ec470d732719f7112b8cc9e300544 Merge v5.10.20

--===============2108274818353958296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8eb2aa0ec6-031da9df4ac1.txt

3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
2ade0d60939bcd54197c133b03b460fe62a4ec47 x86/sgx: Maintain encl->refcount for each encl->mm_list entry
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11
76b0be126b8a7448892d851a3c0a304d91c9ee58 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
86c464450c578fcb8c18dee6597b6453ae6aa21e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ca0ca64ce9e9bcc6922eab8b85a599451e85730d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
5b36827850b367454e72958c501bc3c2012239bb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b02356a0f7e41a16d6e43c419c7cf7adb0b1403a xen/arm: don't ignore return errors from set_phys_to_machine
ea26c8d0f31a7fd14c3e150474b5befb9757555e xen-blkback: don't "handle" error by BUG()
c87e9ee18fd9697b489fbb9a0be56ba2902bc048 xen-netback: don't "handle" error by BUG()
790f464ee0251dae1dcdb5cfb18ab54d881a6886 xen-scsiback: don't "handle" error by BUG()
1ef2744ab96362188ec61b5f9243161bab462126 xen-blkback: fix error handling in xen_blkbk_map()
312ed553b12d333afedc3a2636867ae769ccaeb3 tty: protect tty_write from odd low-level tty disciplines
834d68fa4f8fe82bfd8fded8fe5b7b064d12407a Bluetooth: btusb: Always fallback to alt 1 for WBS
aa4b2eea3ec2b469bac9d72b7a77c0adfacf612c media: pwc: Use correct device for DMA
b7243c0ab298feb651a19a092ab9ebda02789904 Linux 5.11.1
55c262ea5d0f754648cd25aa73de081adaab07d9 bpf: Fix truncation handling for mod32 dst reg wrt zero
018cbb2b4472f741eef20b790b13900146ccf224 HID: make arrays usage and value to be the same
c102207203346caf3af01ee834d1670e15fb7b2c USB: quirks: sort quirk entries
31d00f071e9197e6550587f480fb0e7cc595a230 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6c8e55b1f46bc81e842e99bbe8849540640408af ntfs: check for valid standard information attribute
4a4a0ec8ed3820a43e425c44e5a92e55df84a123 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
44519dd3b8d0568814ca1690f8dda173f593ee7e arm64: tegra: Add power-domain for Tegra210 HDA
26dead7b7e39fd009eec7dfc50dac3afc04d2d6e hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
06c6164112b13e44e6d16dca29f083d4a89464c1 KVM: x86: Zap the oldest MMU pages, not the newest
9ee03947fcf9632eafe0a060cb04bf377077cdfe KVM: do not assume PTE is writable after follow_pfn
f24380c1fc779d28eea055ec4a8a48a2b9d5559d mm: provide a saner PTE walking API for modules
e916adf04407c87a15aee2066f75ceb94675d8eb KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
27e543cca13fab05689b2d0d61d200a83cfb00b6 Linux 5.11.2
572e2b02ea91e060add65abe415e25e23d2b0f12 vmlinux.lds.h: add DWARF v5 sections
cdb43e00d9daf1355e140bff6a844588acebb1b7 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
b874082027b5a8ede43f96e8dc9e1bcd8e10a94c debugfs: be more robust at handling improper input in debugfs_lookup()
d28808692e5dd0fffe271689f6ac30b63c29685a debugfs: do not attempt to create a new file before the filesystem is initalized
03836bf2eb84760bc6dff2df4ad04f0b4ccc4384 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
c9f0028b73a2a95302457f502b4de4c4644e8a92 scsi: libsas: docs: Remove notify_ha_event()
a2fb4fa45ff3df61fc039b2129daf4d399259b38 scsi: qla2xxx: Fix mailbox Ch erroneous error
859aafbd9dbc24053cb85da03644f6e01949d5b8 kdb: Make memory allocations more robust
9e9de58b0f9bf2cadcf359a93741f7e9b43b454a w1: w1_therm: Fix conversion result for negative temperatures
b85cb142366aac3ade8709d27bc9abfed9033648 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9889d3fc52a8ef4e75705e52fec278e23def246d PCI: Decline to resize resources if boot config must be preserved
13a2b18f1c47dcb95e9f1acdebdc78edcfcb5d90 virt: vbox: Do not use wait_event_interruptible when called from kernel context
44308ca9d0f7191e6285dc94cb25b23de67cf6a6 bfq: Avoid false bfq queue merging
bb53cc29a90f9bb9f280287250b59a394a85472d ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
d5ef4d3ab63d4a4c11b0d60628f9a977694ce070 zsmalloc: account the number of compacted pages correctly
7c86f1c38fae230e4279c85ad164eb4434eb095d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
2396480071a8d1d3e8be2a7c4c9704fb31234a9a vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
10109dadef44e607557eb0edf22063d8b143a5ba random: fix the RNDRESEEDCRNG ioctl
3a13ee9801be6e75a7c25e8bed4d8261e524a989 ALSA: pcm: Call sync_stop at disconnection
312086e9f4497de1c7c23797e60aa5e9e02cbee3 ALSA: pcm: Assure sync with the pending stop operation at suspend
0a01909195a83856819d0dc4c13456bc704f5098 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
52fc4fec3204f31119f31c083923bf0460dba0e3 drm/i915/gt: One more flush for Baytrail clear residuals
7057811e9d332437070a812b12a95a5ffac539ba ath10k: Fix error handling in case of CE pipe init failure
952f507a7336876b038589d486eb9035bb8d4986 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
0db3cb59cc0d63eace63755b9e903bd195a60d9f Bluetooth: hci_uart: Fix a race for write_work scheduling
60d3aa7d428941431b123b47cadd1d88ccf5d900 Bluetooth: Fix initializing response id after clearing struct
3a88bfec24f20b4ccbdc887a9ecb091cef280056 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
f4b2c1c919c781d66361d13bded20acc44bb2cc1 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
306fb69bdcf0480764f2fff5a883ef238a8b2ec3 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
d834133f637f688d01382a7fef9ee298c8dee1e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
dedc8753b8fdfda04c01a067a5c8faee52b94291 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
84f2a2b2ad82eb87a9735a2fdb3579e085294461 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
993242508e74abca0b88d7721ff6279d1532281f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d65d2e5b9ae0fef8909490ec5678f4730955f8d6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
30cb404b0f2d9d5930bd10149df4f15b2d4ccaa4 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c4fd0fe67821fdb83388290539610d07dea7ed4b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9518446edbf7c8fc79c1b07dda6fb106df7106dc memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
8c02ace8bb0b08e4d0e54cfefb7443f29c336d2f Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
27af7c0ce2cfcca6332cbd8145c9e8b3cbfa5b63 staging: vchiq: Fix bulk userdata handling
02c4cff31a60f3425625ff7dc0f04b1d29245c2b staging: vchiq: Fix bulk transfers on 64-bit builds
6c4038e221ba039aa4382aae236b50c7b55f590f arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
ba46443062533c4f06327658e40e152c93518af8 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
040121ebd4aa0918b4b9f2aba6378697d0a85fda bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
acb6481ada90c53e0bf18501cdd8f5663d9f423c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0291e2c47f18123be13247e4195705198926e731 firmware: arm_scmi: Fix call site of scmi_notification_exit
71c4341db0dd7b219639c5e846f22f1d7fcce8c3 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
676153cae6dbc9aa9c7fe6596336e372e74d020b arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c38f1590ffd4a96139dc431b75fabd6b5963c8df arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
be6c9635e20065678c72fa611f5908345d83ab89 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
f15b9f27b21462a3cff185e402cc257364e8b4e9 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
e24ed826712a0952b448a624957e01347f28ff95 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
569ca6983eb072d96cc5d4b5390e6de502e2dfcf cpufreq: brcmstb-avs-cpufreq: Free resources in error path
4c85e843f100cbfd8a063064c4955c66637069d1 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
531cd624a8f1a840e74d8bfd41a25f7a0b354b00 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
f5dae85e244ccfb5f70f63ddb2ca30a98765bd98 ACPICA: Fix exception code class checks
26cb0f69f13102eeb7cae2910ee4f6682b51db46 usb: gadget: u_audio: Free requests only after callback
ecf983364a52dd81b8d08abbf5e181f1c980fd70 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6880c7b9fef96ac5ed0bfc09e680136406decc40 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
235182fd7a21a8091325561b797ab100777d94f1 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
0b95632402ef266c8b4a1f0166de03208e5e5243 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
259ce5ae8efa71d8a2b60bae5a0fe75e04ff11da Bluetooth: drop HCI device reference before return
432539871b331a20e78bc72edce0378c00961fe6 Bluetooth: Put HCI device if inquiry procedure interrupts
f9ce8ea4c13a3b346ce8ae5a0f45b34872e06664 memory: ti-aemif: Drop child node when jumping out loop
eaf6f7bb2a777c3c93c379142971469c19ade099 ARM: dts: Configure missing thermal interrupt for 4430
eae65bd616cae59da32dba2ceee296c2a12e8fee usb: dwc2: Do not update data length if it is 0 on inbound transfers
fc04ddf806b666f9a166ce7324a4116e528e3876 usb: dwc2: Abort transaction after errors with unknown reason
a459ba7428521abadb5dca3eaf63ee15901b28f1 usb: dwc2: Make "trimming xfer length" a debug message
87f7bdf9c02d117706c639d5ef2b49d10ae908b4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
5c0b0b864d2a5550613d01f7666be295b59ba0b2 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
7df9337e618f2938820dc006cfc0978cb8c389fa arm64: dts: renesas: beacon: Fix EEPROM compatible value
16a70042934d3fabf9ddb020a5b0fbbace501de3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
5d061285445bf5fae359b786b0f6854244fa7c99 ARM: dts: armada388-helios4: assign pinctrl to LEDs
21883906bdd1030ac2f1f6d5ab37e841fac0ea5c ARM: dts: armada388-helios4: assign pinctrl to each fan
e95d4a5558988ffff877a0378660852d53bbd2df arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
ccec2a9596db43b3e576f4c7fdba8e6871a5856b opp: Correct debug message in _opp_add_static_v2()
e3c47f349bef85e458530d2580c2e219a76c4656 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
057e215531a746f0009a330ca9c40525abf157f4 soc: qcom: ocmem: don't return NULL in of_get_ocmem
62dd5b401dc3a0a24dde6b53a6e46bbc4deace9e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e24333dd688a8bed2408f4db844a91d42c5b9463 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
d7a5fa9c249e310bc50593d49d99d367143d9745 iwlwifi: mvm: set enabled in the PPAG command properly
78eacadea62b5014715186593f044c7b5a4a156c ARM: s3c: fix fiq for clang IAS
a6c9669be52c6819885724f171f70eeead3f7ef2 optee: simplify i2c access
4e5d3ff90b38efdf40cfea90cdfef2ac390b465e staging: wfx: fix possible panic with re-queued frames
55eceabb139a4c01e1d8b5fff51e3a482c949a13 ARM: at91: use proper asm syntax in pm_suspend
e9397f46891db191a828cfba7bb6c39ebf4fa821 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
99520e97d93dce65c7623e0564cb306dbecc080f ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
02823f0cd765c3ee723cc902fcde9793da5fb7e9 ath11k: fix a locking bug in ath11k_mac_op_start()
ab2db97c7c11749d0a81182b2dfbedd82abb9eee soc: aspeed: snoop: Add clock control logic
745d375cf4879c64f6c5a680e3f28eb3c87c4891 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
b23e27d56332ae1b25f0939334cd27e657b71403 iwlwifi: mvm: store PPAG enabled/disabled flag properly
dbc1fba6658608e65db3e6aec1761cdc58b7f7a6 iwlwifi: mvm: send stored PPAG command instead of local
3048a74339774b57793b2e124ac7cd11a09ebe01 iwlwifi: mvm: assign SAR table revision to the command later
18b83fc1d2abd92b4c18dae1e3952ce8d47a27a0 iwlwifi: mvm: don't check if CSA event is running before removing
2526c18de3ad98f1ddad5aa4baf4432fbc04ed50 bpf_lru_list: Read double-checked variable once without lock
3d338b18d61b05568946003ff58fa734b82eac71 iwlwifi: pnvm: set the PNVM again if it was already loaded
270476930357e5b192ac409ab1e5a5376a2e268c iwlwifi: pnvm: increment the pointer before checking the TLV
65cd43086d8f385afc5a7576285f9b568ac01477 ath9k: fix data bus crash when setting nf_override via debugfs
7cd60dd3561fc8f67a2c0c53fcda131fcdc19df4 selftests/bpf: Convert test_xdp_redirect.sh to bash
12e16893ac60ee6334c4cf50f23d37cfde724799 ibmvnic: Set to CLOSED state even on error
40e841335bd72af9987b0542aec6d22a8d0d2262 bnxt_en: reverse order of TX disable and carrier off
761c9ba3a0547ecd9561c0de69dc17f844453655 bnxt_en: Fix devlink info's stored fw.psid version format.
0903d069efdbe28686d68ac27b2935b81351602d xen/netback: fix spurious event detection for common event case
7c0425bd9d1bbbfa527a525372ca256ad749b378 dpaa2-eth: fix memory leak in XDP_REDIRECT
b84ee271c65efbb51d359231b084a8f93fd41c30 net: phy: consider that suspend2ram may cut off PHY power
5cae37db0559fd9dc948115607da7d1ee57b7001 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
4b8b0456132006579b64ccb0d7fa0aa61389a236 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9ee95cdfb4a46f04228d62ac1b4d39fcef429726 net/mlx5e: Change interrupt moderation channel params also when channels are closed
2e5d24b3bf091802c5456dc8f8f6a6be4493c8ca net/mlx5: Fix health error state handling
55562a79da0637aae7edc6605bf54d10cbe10242 net/mlx5e: Replace synchronize_rcu with synchronize_net
38b83c1e6966d1644879be644c5a8a6db12e41c9 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
9c9fb9f9254eec86031a3c88f66231c7fbd8b293 net/mlx5: Disable devlink reload for multi port slave device
d0ad9b318ed68a1b5af076279e22cf637118b7eb net/mlx5: Disallow RoCE on multi port slave device
637ffa4261cd9907117f5f6c47e868eb8fd87e24 net/mlx5: Disallow RoCE on lag device
345f581e5fa530197154d15f53156179d76dfb38 net/mlx5: Disable devlink reload for lag devices
8e4bcfd8d8b74cbfeaca4c3e12dc73d4c2d678e7 net/mlx5e: CT: manage the lifetime of the ct entry object
b825dd951397411505e96bb3882ac9599766658f net/mlx5e: Check tunnel offload is required before setting SWP
70efd8b52f97b98026a47931ee2112b23e105e3e mac80211: fix potential overflow when multiplying to u32 integers
703df6ba87c94a4b856c791a06d0daa06ec90cda libbpf: Ignore non function pointer member in struct_ops
9e684f7fceed9267b37c2bb5cc379eff453fdac6 bpf: Fix an unitialized value in bpf_iter
7aaa11d8dd0c1cd8d4be21bc786c4e39c226ec1f bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
6f8d5d68b66fdd83246fb14499dee7abab7ddeef bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
6e837d00276d50e2c89d5afa605af795191b95c7 selftests: mptcp: fix ACKRX debug message
ca90ff61d52267f6df337900ff2c4fa925fca56b tcp: fix SO_RCVLOWAT related hangs under mem pressure
77371ababba81ce7039dfcce02942a3b8541e066 net: axienet: Handle deferred probe on clock properly
7800c06a0394636fa6e2ea38c6c64d101b391b64 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
864f6c3a6e74333c9cd9a8731e91b96cbe49957b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7c5fdd4de87dcd827cf82f808d5fc3726c1acaae bpf: Clear subreg_def for global function return values
d3ad096158c3bce3c3a11dc5dfa118cf407bfd34 ibmvnic: add memory barrier to protect long term buffer
8db126a7729914fd03d805078ae5592acca8999d ibmvnic: skip send_request_unmap for timeout reset
d052b2e6a933dc22e59ee074ca6abd2ef2377250 ibmvnic: serialize access to work queue on remove
1bfa72d34487caec2882ff7eeef0558e8ba2803a net: dsa: felix: perform teardown in reverse order of setup
f984701ca13a213c5ab7023833a81909679d4499 net: dsa: felix: don't deinitialize unused ports
486f5e4d9d33f14d11b4e3446819091a9e1a39ed net: phy: mscc: adding LCPLL reset to VSC8514
c823a434b70b6b8190d1fbb5ace4ed15f075db3f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7e78073feb53cf3d446e3274a108eeb6df5f4af7 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
50b63f194efa1a66583d20470a50704d6db95a95 net: amd-xgbe: Reset link when the link never comes back
f32a524c844d69664af13e304a4d09ec416ee801 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
badce8f2bc13e5e466ae2c040fbeeb89578154dc net: mvneta: Remove per-cpu queue mapping for Armada 3700
4a3e64550b19b13fc23d7fa2e519b9554a2b4eb0 net: enetc: fix destroyed phylink dereference during unbind
2d6765feeac067b872de1062ad096d815b61ccf3 Bluetooth: Remove hci_req_le_suspend_config
27f8ad85e2739c998573b659644b800f074f92a0 arm64: dts: broadcom: bcm4908: use proper NAND binding
d157410b6cce1b24a19edf5f205d30097c83da33 Bluetooth: hci_qca: Wait for SSR completion during suspend
12191279d343f1b1555264882660995869f089a4 serial: stm32: fix DMA initialization error handling
f644edfeff384645b7a40f36658caaeda2fc9ccd bpf: Declare __bpf_free_used_maps() unconditionally
fde1ac11120d71f3193e116bc6437be139338639 selftests/bpf: Sync RCU before unloading bpf_testmod
596ab96935d20d1908d5cf90cde21e66fb0ec994 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
02ef0a78d520014d67eec51a21a0f04d9097c995 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
c075867d710865fe579d0f5b03392149a832596a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
3752f11db175b94cf63e95f4f92d8a93e4aedb23 tty: implement read_iter
0e0389b78cdfe15dda4c98ae166764da537ef1ca x86/sgx: Fix the return type of sgx_init()
67cac1827aa8b30293de9c03d73e74c3ecd81410 selftests/bpf: Don't exit on failed bpf_testmod unload
a3fc70eb23dbe713a7e277e04b5b7c52446e2fa3 arm64: dts: mt8183: rename rdma fifo size
fe4a4ab0dfeaf91a4b887c4bab527516baef62ce arm64: dts: mt8183: refine gamma compatible name
e6c45085c0c00ed135d191f16ca28c9ada9231d3 arm64: dts: mt8183: Add missing power-domain for pwm0 node
fb2436e247b656326b8c24a0fa28cbe043d73296 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
fe38fc32c41b2be391d57aa32ef7ec88b60f84d5 ARM: tegra: ouya: Fix eMMC on specific bootloaders
78bd77824d67f94466ef9b032b734ffbff110995 arm64: dts: mt8183: Fix GCE include path
b9244c7f9eba250b56e26dea950a3c726fdd2b61 Bluetooth: hci_qca: check for SSR triggered flag while suspend
0487a33ddf50bdc81f1209f509fa7023b430b619 Bluetooth: hci_qca: Fixed issue during suspend
38a038fecbd46a2859e05293ab3514ae8e5b4627 soc: aspeed: socinfo: Add new systems
f5f3b5800e7aa54341ba6d104caf2543b9a38b37 net/mlx5e: E-switch, Fix rate calculation for overflow
5b2b4d2e0921981712a579f4bfa1bffa7a1e23c2 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
c21d8e7d1369a24fcb4eaa47459a8045d2601b8b net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
f5db88cecfd926aedfb478e962a3df587e7e1273 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
371e1442df094a154feeb5a3ad48b42cd063ee84 net: ipa: initialize all resources
72e17930cdd5a03f8ff13883966bf140f15f5d4d net: phy: mscc: improved serdes calibration applied to VSC8514
4d97d9ebe73846d18c8e1fd145a602bf8a1995d6 net: phy: mscc: coma mode disabled for VSC8514
99ff6a6b8d863f4388ac67121f634f81c20490df fbdev: aty: SPARC64 requires FB_ATY_CT
1864f2b5036ddd44ba22213f5ca640699be14c06 drm/gma500: Fix error return code in psb_driver_load()
487f0b26e06c7a4752d8da8cd8f83044ec8fab82 drm: document that user-space should force-probe connectors
a2c28a54feccd5bae2439b8928b3988d1f0c23db gma500: clean up error handling in init
d8d020f60d142e46aeb79236289ae5f237cee9f9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
6c7ab3f15178cf67061e81c9e1ab85c76b97e3b9 drm/panel: s6e63m0: Fix init sequence again
bd67ad100f29afd453570f8f4a8bb87ae55e882b drm/panel: mantix: Tweak init sequence
49103b3b61ef6c19a428c95794e1b5419787c62f drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
52fa9078c2795bf42db82b81ed1b7ef6e0dda42c drm/panel: s6e63m0: Support max-brightness
ae2cb3a92706ef15dacc311aeb984a7ba1c5a1d4 crypto: sun4i-ss - linearize buffers content must be kept
ca8eab038953736c8b8989a2c235f9c411eecfbc crypto: sun4i-ss - fix kmap usage
cf9244b86ef05af7c32eb776830634d62d3b5b31 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
e290cf88b4c3d208afc2866e1b0590ea1dd7dba5 hwrng: ingenic - Fix a resource leak in an error handling path
05a6578c5f8a46a1a7aa6a05636cc67eb6602054 media: allegro: Fix use after free on error
2a771d12dc4a17245dc76dc87c60ef2d9e2a318d ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
e1b1cdba485641e3b1f4cb12623dcf11852f8cfb kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f2adf52894a8c5c984a30fa543009cf6e41c01d3 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
9bb9cb93ec7f27c1015e8604288bb6a58f5b318f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6eddd494682c74400de80d1a0e6fb831e35343c3 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
552d169dc11671b1c165d6eb27df0908b35f9e6f drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
5d1e07d9c11144df5005b64327e14d7d82f700b2 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4800d3e84e0d5f8544b6d8f3fde1f0d860047980 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
896f08f9bb74d45a278fac0534fab95fcc605477 drm/virtio: make sure context is created in gem open
4b0a1cd29a6b7ac2eafeba2dac3fb05d0d434af7 drm/fourcc: fix Amlogic format modifier masks
cdde346705e6beeb34ccd44ba3520a44feb8138c media: ipu3-cio2: Build only for x86
b518748ad3f66df9bfd734980cb1c12d57ae4d9f media: i2c: ov5670: Fix PIXEL_RATE minimum value
a6a6716d6d938527d984450f77ace1db9c0bd09e media: imx: Unregister csc/scaler only if registered
3d046caec3c8e6f89db75a57e5631b9d396f8a02 media: imx: Fix csc/scaler unregister
a35126ff55e7b92c1f883d762eceb8a3d151b5a0 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
2b5d3eefb76e4f3f428c552838f573fe37f8a360 media: camss: Fix signedness bug in video_enum_fmt()
a255af7b796d45656e71618f5baf72df2a675aee media: camss: missing error code in msm_video_register()
d025f2666daada41eb6081ec5e74e646d13e0d82 media: vsp1: Fix an error handling path in the probe function
c28ea5110e4c1d1468bbbc45408258fe28df7845 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
9e421dd6e33c08ea0c5b9c1b607c447854571227 media: media/pci: Fix memleak in empress_init
1689542262dc32073410f31a008a53d6be05ebb4 media: tm6000: Fix memleak in tm6000_start_stream
889385a944b76458e93db333823b85632a3acd9c media: aspeed: fix error return code in aspeed_video_setup_video()
33f54ec318e6c7c526cca67b395a7f943b6f047f ASoC: cs42l56: fix up error handling in probe
977630fee781c66ad2263568da2c18428aea7593 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
b00582072debcd897bed00400fa4a803a9758069 evm: Fix memleak in init_desc
425951b2256f9fb202da126fe93a930f5d052446 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
1515d61bd9ee830734de74864d423dbc8390b625 crypto: bcm - Rename struct device_private to bcm_device_private
1a2e8fc906021a99dcd49b75195ec490da4c89d0 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b0e5d228430ed45b3942b410e02dc05c60f03e1b drm/sun4i: tcon: fix inverted DCLK polarity
934fa59be5e791f396f072cef7f4023d70ae8c28 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
21ceb483c2f833b999afd669c3f7dfd123f5b661 media: imx7: csi: Fix pad link validation
78a73b99ac50c6dae3b42d82418301df60960d53 media: ti-vpe: cal: fix write to unallocated memory
ebd7426b1267433d052fcf54b46d00f0e9338da5 MIPS: properly stop .eh_frame generation
5069373cae8a8fa010b5284ab8b7c650f933b1ac MIPS: Compare __SYNC_loongson3_war against 0
706410da1e3410fb194efe81046c93ceed49f6bc drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
b720e3d5a67c810e103a53f2ea603014ad0e2e2a drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
db10f3338e87ec9e09fe6440121294a6d13d3698 bsg: free the request before return error code
7cd35a83aa84d5dd86b60ec6d86039fa3059db2e macintosh/adb-iop: Use big-endian autopoll mask
f216e914106bb6558e6c4a2b84c0c58a895f6fd6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
95007a610edeaf7a066dc75c6d0b0916537d582e drm/amd/display: Fix HDMI deep color output for DCE 6-11.
2eb93424d58d798afde0be11344d9c3d0bb2fa97 media: software_node: Fix refcounts in software_node_get_next_child()
78b134feb0c72ad5c79787974021d9c73d28584f media: lmedm04: Fix misuse of comma
fa0829fc98ea53b303eaf974dcdb7b99b08babaf media: vidtv: psi: fix missing crc for PMT
12a848b3612a1d6748de2a27df94f96511922a0c media: atomisp: Fix a buffer overflow in debug code
f655fb2923f90acdaff508533038f588aa5ceb63 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
968a7e9a04f8fa57ed4c8dad1a59c1d2f2625a9e media: cx25821: Fix a bug when reallocating some dma memory
1ff3568dad78f5089eac0c4de9792983562c9fdc media: mtk-vcodec: fix argument used when DEBUG is defined
d780594bad56029554ffeadcf3aa437947281532 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
e02b9e28230865d9b8d4b33a4a64fade70c5c477 media: pxa_camera: declare variable when DEBUG is defined
bd2e658ae5c81323a65ae23013b935bfc959d2cd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e61927d07b04c633b6156b57a8db58fb7610c003 media: i2c/Kconfig: Select FWNODE for OV772x sensor
08df8cbd034cde36229c7c60c7f1ec505270f7f8 ASoC: max98373: Fixes a typo in max98373_feedback_get
17bd7926849e3e8ec24842d28993d8336067ba92 sched/eas: Don't update misfit status if the task is pinned
9ea33f83b151e840cba23f89e71ca37643219574 f2fs: fix null page reference in redirty_blocks
e9dcc5e5eab492e88689a0a7525ddc301bda0a6b f2fs: compress: fix potential deadlock
ea6ccb7d20074a61eb46606ab1edd9c41c112192 ASoC: qcom: lpass-cpu: Remove bit clock state check
1cb08f474be787611b317001bf2ca0d90e29e15a ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
ae33f15a72ba40370b079ba33da5e57d568aca19 perf/arm-cmn: Fix PMU instance naming
b0a2bbe6142eec2ae4bcf61eb1209ce7030194e9 perf/arm-cmn: Move IRQs when migrating context
ae5c1589d012a27341c3d2e6afaedfd2e926a36c mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
c18c71f6e0202449381c86b3c452e5eacb7381cd crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
1227d25a19ff230f0ffffb9063f033919cdef523 crypto: talitos - Fix ctr(aes) on SEC1
22be6292f9334b2b6d8e39942c4d65e02859156c drm/nouveau: bail out of nouveau_channel_new if channel init fails
1c649f48e44da53dfdf3ad4ed75550464b8f03d6 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
7d139eb7944fcdc0e47d3734a0d2e89e3f6c18a3 mm: proc: Invalidate TLB after clearing soft-dirty page state
a3e683a381485f7691cfaf5be9e332e3f24c5a88 ata: ahci_brcm: Add back regulators management
2248df3742230690ee9ee063f6e469a70dace747 ASoC: cpcap: fix microphone timeslot mask
1a509a2ddbd70d0cab972f9626fc05a2baaeb522 ASoC: codecs: add missing max_register in regmap config
0b9b0bde9250b9e3392817117e1864986c20651e mtd: parsers: afs: Fix freeing the part name memory in failure
c10d188ce35ba699cee13713b7e2e6d9e0aa09e5 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
dadac6ab640678be53bb197cd144586edbe9db3b f2fs: fix to avoid inconsistent quota data
43b1862ce716d3869ebd8e70fea3279a296d2bfc drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
6fefe6cb6aa5a751fdb899aa5a27e7a83b06dc8b f2fs: fix a wrong condition in __submit_bio
f38eaa38977bae1ab679806f17cab7629ff62356 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
4b6d5a571b30b0e5305d8aed8bdd21d2609fb170 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
45acd6e2eccf5f6ac63a39741e4b3f7bda47c56e drm/mediatek: Check if fb is null
fd96c68b5b1701b10a15b19ff8ba0427f28f44a5 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
af81d7a217db3b9c041eec38e91c7986bd14333e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
6fadf213945c97019ffbe1f7659a670d052350d0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
802c496ad6236e2553d4687fdd8295bebaabf38f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
3cea264b50d8d3abaa526307bc3316fe8965cf4d locking/lockdep: Avoid unmatched unlock
d963d7e8be8e6115e342010cc42a40b9b1f14b6a ASoC: qcom: lpass: Fix i2s ctl register bit map
956796dd50deb04a9d92277e5ee60d21dcf85ad8 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
1bc8582dc538b0f0e7f1d0c7929c76b2e665cd88 ASoC: SOF: debug: Fix a potential issue on string buffer termination
5001c81ac62106b39bd4e0645d80e6a3a61eeb14 btrfs: clarify error returns values in __load_free_space_cache
ba8158ea1d4445903b48cdad93bde4ba134f2875 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
cd123dfb900c814522a1dc89bd0bd699c9dc821f MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
8713d08dd17cd778931596c65112cb6209a73f94 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
7a7da3a452bb31241c880f7a86caf2781a18ccb0 s390/zcrypt: return EIO when msg retry limit reached
fdf705a5178a71071ed972538e8ad2698316adcb drm/vc4: hdmi: Move hdmi reset to bind
27e603fceba3bafcb3fd4850da634b2f1e3f43f1 drm/vc4: hdmi: Fix register offset with longer CEC messages
59670152ea92224e10c386a16300d6d81da4174e drm/vc4: hdmi: Fix up CEC registers
7b13c09fc4dc3628b518324e56c192925a507865 drm/vc4: hdmi: Restore cec physical address on reconnect
d1ce2dc3f5c26d629044e7f40119d28e796a709e drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
cc66a93f1a2630b15233c0cfae3fa96a08030e84 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
a968ef1017bd6dcac3b87c414d88ec3b23dc59d2 drm/lima: fix reference leak in lima_pm_busy
af26e888e6116d9796a9e190502f774822713c9e drm/virtio: fix an error code in virtio_gpu_init()
6cfa1849aa119aabb9fc99e267bd41dbbf5b8e48 drm/dp_mst: Don't cache EDIDs for physical ports
7e04afabec1c1381a3c69da3e26d883921f1e8dc hwrng: timeriomem - Fix cooldown period calculation
8164e9000ea760df8db8c33a4b055465de425406 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
08324a2711ec4a7c4f89a4f8d1eb2b81625261ee io_uring: fix possible deadlock in io_uring_poll
4b17476d809273617d3317fa0d4ae78aa488d760 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
6d6898e9be787a65ef6fbebd8e67b2aea4774bb9 nvmet-tcp: fix potential race of tcp socket closing accept_work
d160a1c3ad6896ca5dee466a13b2c36af0994c40 nvme-multipath: set nr_zones for zoned namespaces
b3ed699ccee2d0a5b1c2eebd1bea25156ca62fbb nvmet: remove extra variable in identify ns
5c37f86b1c7510d7524f001ac0096b8f6b7ac7e9 nvmet: set status to 0 in case for invalid nsid
8e8660d5be88f6990e418915db0c186527250c8c ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
8783dbf0ad0d6f39b0de025935d5774f47c06aeb ima: Free IMA measurement buffer on error
3d9ed69f5bf9599eee7ceec1d8a1f681b9f55eba ima: Free IMA measurement buffer after kexec syscall
54e5c1af224448a4b435bd0ff6bbba88f581468d ASoC: simple-card-utils: Fix device module clock
86d89a12dc7dd742c864726d3769d06d9f574996 fs/jfs: fix potential integer overflow on shift of a int
b034433208e3070e1fd2b8691af91292aeba9753 jffs2: fix use after free in jffs2_sum_write_data()
140d1eaa3e03abbd16b6fb7aea8ff5d973a6d3e9 ubifs: Fix memleak in ubifs_init_authentication
c9a6c5eb7de43c1fb787cbcdbf01d1a187ed409a ubifs: replay: Fix high stack usage, again
c7fd492e3a450ca7178e82524d300aac93093b31 ubifs: Fix error return code in alloc_wbufs()
ad5b15a68f9a19136969672ebe7183cb89f1e1bd irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0844f7ee5d132f2455afbdb3f44a0b6da640bc32 smp: Process pending softirqs in flush_smp_call_function_from_idle()
bb86d1c693ce98f8e2ba8611f149fd6c7cc07ea2 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
596cdf77faa241a9aca11753ad06902fae6df187 Input: da7280 - fix missing error test
7f267c28452f01f78cb5aba9ef32f0944855b682 Input: da7280 - protect OF match table with CONFIG_OF
665a38726bcd44d3e9f8c6452638ae263412bfac Input: imx_keypad - add dependency on HAS_IOMEM
c5ba44b542cefa14e9700ac3f4e7e086ebf33ac1 capabilities: Don't allow writing ambiguous v3 file capabilities
b83ca7e9d057882a0f6b4ff9e19947dddc385a0f HSI: Fix PM usage counter unbalance in ssi_hw_init
aa614bcab3f757b164374e490628f25c02f30a64 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
79003c3cf8dabc5b21a09375f97ce67efcbf65ec clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e5a7f576022b161dc112b541dba3642ad9be22cd clk: meson: clk-pll: make "ret" a signed integer
3f3040b25e7e34e362776c917fb6790bb3bb6459 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
fe7151072981c41ca5acb2bc110d6b4f6ef2a3b0 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
a6db7d6195232987c99c8aa27c1c6b455b3307a9 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
7b0f0e83af4e26541af36f58b67297e3f28ba46d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
2861bf1f507e961699f0aea216db9f339bee835b quota: Fix memory leak when handling corrupted quota file
609e4e6b9d9ba5dcc3c6b4e902eea5f7efd34fa7 i2c: iproc: handle only slave interrupts which are enabled
7c0388c0b1d602af7f19ca03cbfbe5bcf3d0a8be i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
010c7de54f779ba56275fb6180447e3c446cbcc7 i2c: iproc: handle master read request
1c9339a5659f5f26a213276cdf3835de478bde58 spi: cadence-quadspi: Abort read if dummy cycles required are too many
6b3cdd1d97c61c18f21d73b7e54baa1c62dffd47 clk: sunxi-ng: h6: Fix CEC clock
12b034515e890684043852efe939d830a116ba1f clk: renesas: r8a779a0: Remove non-existent S2 clock
758ed157fdae5e6a9ff3eeebebed46652b09c97f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
d7704a6a5cbec79ef76d37a7f44becd6da018363 HID: core: detect and skip invalid inputs to snto32()
a146122b7b54d51aba1dab075e4648195dc31223 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
bbd3614023e90494ebfb7bdc9cd8648c9ff604e8 dmaengine: fsldma: Fix a resource leak in the remove function
34264b7f648033511a628aebf575aa5d8b81557f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7edddd194121bdae17d6326b78e40b8169f57a6f dmaengine: owl-dma: Fix a resource leak in the remove function
649b59e044b033023cccd9f4950a6bb563fcb746 rtc: rx6110: fix build against modular I2C
be5df6a0d48890fb22a22a77676d7b9c25ad0699 dmaengine: qcom: Always inline gpi_update_reg
683ea7cffae8b67b7daa564f199fd8c4fa4fda03 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
8fe1901ad7cb1b5b88a74c2a3e83b5b1078a26d4 dmaengine: hsu: disable spurious interrupt
7ac642e48280dd69f3fd4e62e6b30e08c3c778c6 mfd: bd9571mwv: Use devm_mfd_add_devices()
8dba893974799fa32db9b0f0822cbb37441f19ac power: supply: cpcap-charger: Fix missing power_supply_put()
dbf415f7c6a20ad12317ce4b8ab77d352896970a power: supply: cpcap-battery: Fix missing power_supply_put()
c2d2d168e64957559fe0328d09712c5b5051800b scsi: ufs: Fix a possible NULL pointer issue
cea5dc9e121b85189790168d019029f1857fbf3b power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3b0f824e9689116777d647b688a9cdcefa82b4e8 fdt: Properly handle "no-map" field in the memory region
c6b812037a6657edb5a8480b29549006a9becc1f of/fdt: Make sure no-map does not remove already reserved regions
d6f63d0ab82905ac4a06814bc6b24ae9dea28845 RDMA/rtrs: Extend ibtrs_cq_qp_create
92fa652008d801a0c405f15afcff982c6ee8ee01 RDMA/rtrs-srv: Release lock before call into close_sess
71b335154800e6886b13527a8f99b4248531a42a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
3429e89505c850b704252281f0ed37d81ae515fa RDMA/rtrs-clt: Set mininum limit when create QP
9178805a1c737c49d57414f0d7b944e1e2ee9a1f RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
4d7e175f36e0e7fa5594a40be589ee38f72e38e0 RDMA/rtrs: Call kobject_put in the failure path
608ea87d965a976e68e266805d1692cef605d223 RDMA/rtrs-srv: Fix missing wr_cqe
fba5f5e118b3e2689004937706b9314ba3625336 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
e06f0e929c5fdbc3dcd7041d51216ea58792c86b RDMA/rtrs-srv: Init wr_cnt as 1
1f844e41074a54ffa75f84406c7de8a1ee8ed501 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
5d82f643b39d5e088093333ae03291325462757c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
39a47e4776150e992713ddbf2948b5f3a6d46e4a rtc: s5m: select REGMAP_I2C
2904bfa3a8beaa29d54aa4ea7482b19a388071a6 dmaengine: idxd: set DMA channel to be private
b5724b9f7bea810174889c08342b6f8a054f5904 power: supply: fix sbs-charger build, needs REGMAP_I2C
9085a3d97b3190f7f79dade1058b6235b681a46e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
62ecd2b17d7078ceec69c6b3c55d14ecc4c95621 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
214aa69cac91a723239118bbbfe77d5654ddff6b module: harden ELF info handling
776f20a8035aeec01cec8ac77843283ca4bd6830 spi: imx: Don't print error on -EPROBEDEFER
01f2e63a63eed7bd2167cd5b5704812f0d5caa31 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
6a1d8862ec64897e807e7841fd9be6b48e0d20fe IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
36455e1eb1afc31a25bbacdaba1ce16965e6ac5d clk: sunxi-ng: h6: Fix clock divider range on some clocks
f09f5275c6e72aa0e56d3d2751642565b8e861ff platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8afd192f3f6ed4bea7db36057c970690f73ebc0f platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
2a987e824e8fe229591552ef19839309f3f3d474 regulator: axp20x: Fix reference cout leak
ea32c4f3551f40269f1dc16a3842eba448e53d88 watch_queue: Drop references to /dev/watch_queue
065830e90f80df9b49ba706905438c009ade066f certs: Fix blacklist flag type confusion
36912446735683e0ec322543f6e5733cfd738c90 regulator: s5m8767: Fix reference count leak
2e3cc0aee88f47e67d4cb0e7988580529665bc20 spi: atmel: Put allocated master before return
23e48113dda29183fbd4243d29a6642aa00460da regulator: s5m8767: Drop regulators OF node reference
04d7a4e2f658b7dabc91ab590aa40e6e5dfb3483 scsi: libsas: Remove notifier indirection
333d5eed1f44319ab26970d0a0129d7d1ddb2792 scsi: libsas: Introduce a _gfp() variant of event notifiers
fa33884303dc7eafb04659b688dc394c6b009fc1 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
6c9822a2933e5c39dfa0d5a5660a132c37939ffd scsi: isci: Pass gfp_t flags in isci_port_link_down()
9a5ee39a64455e25dcab2ff885e31f9df1cc8a77 scsi: isci: Pass gfp_t flags in isci_port_link_up()
0e6828b9f1e67a6a59fc429790a552ad6568ed76 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
8f976dc92effc3f8c691cce48a57eb0901a5f3c2 power: supply: axp20x_usb_power: Init work before enabling IRQs
a4eb0c6e3621dd6451255763c4207549ce539d15 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
0068aad36244daf873437e1fafb5a6ab19aeb716 regulator: core: Avoid debugfs: Directory ... already present! error
de477430e07179036dbe88b08b54ee33752fe052 isofs: release buffer head before return
5ca0ab462636d4dd82c2d345b376b352d3a07c29 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
6d6dfeabacfbd69f2b45e57d0bc6d0f5d31b4c38 auxdisplay: ht16k33: Fix refresh rate handling
828e8e61c55c1bb643d4a94165bbadaaf4410bfb auxdisplay: Fix duplicate CHARLCD config symbol
473c0c0a8d7dc8dcad96a6a820482c14736eae02 objtool: Fix error handling for STD/CLD warnings
b430c44814dad98308394e9f20c9d5a42d8dc56c objtool: Fix retpoline detection in asm code
78c28007b9e45e956c18fd227dd48ec73bb06747 objtool: Fix ".cold" section suffix check for newer versions of GCC
798ccdeb1752edf4fdfdf4496e1ca4ee7f36cdd6 scsi: lpfc: Fix ancient double free
c4b97710b10ebf00d5872665cf83fc2121fbe78f iommu: Switch gather->end to the inclusive end
47049c61349e4afe7517bc35751e07ec1d6541e7 tools/testing/scatterlist: Fix overflow of max segment size
1d8eaee00aeabe7dea9e8df563cd61f5d27c135b RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
c911568e245bb396d05de86a458aed824f557bf7 IB/umad: Return EIO in case of when device disassociated
daf9eac951542d5017d41f5a708301d132f95f1b IB/umad: Return EPOLLERR in case of when device disassociated
812b5c3bf6ef42c952937a8d08144ca6fd812ca3 KVM: PPC: Make the VMX instruction emulation routines static
5866ad6f861abe9867b0832e640a7c1a1f9e6870 powerpc/kvm: Force selection of CONFIG_PPC_FPU
96d3de51972f31c2bb8c157ec41c24d491fdf469 powerpc/47x: Disable 256k page size
02f415bcf6074401ff1453e7aabb3005eba3b95a powerpc/sstep: Check instruction validity against ISA version before emulation
773f9a944a1c0e78b098e35ce54ec190f3ab3721 powerpc/sstep: Fix incorrect return from analyze_instr()
221a42984543b72254fec9bfda6a53fd0dbe1047 powerpc/time: Enable sched clock for irqtime
26b4cc83467470496b2c1a2bacdeca12d1efd7b9 powerpc: Fix build error in paravirt.h
9f5398d5f24e615debf72c8aaec8283058e64683 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
2d5cb23241e8e104b380775b94385eefb13610ce mmc: sdhci-sprd: Fix some resource leaks in the remove function
676aa6bad7c2122248476745670a951c3e4646a3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
efa165f2071ec7f8629b9ade62e008c03bd2f1ed mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
b85c8f68c783716d7695c486ab997263be5f1583 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
39270c122d6ff1b366c7a735bdeb01380abe7db2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4a586840a3a329f7ac90576379b655c12b7f2d9d i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
8189846341680964a303c39e41cfc0043d8137f1 amba: Fix resource leak for drivers without .remove
5135ad572da70306df0dc981676869572540eff0 iommu: Move iotlb_sync_map out from __iommu_map
d78c3672288d3b59dcac0b5cbf0ae8a7b7229b65 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
32538379d35d6afcc6b3d3a974ad28404357e003 IB/mlx5: Return appropriate error code instead of ENOMEM
7b43f95c1fa9f91146f592271bb194b8b396fb0b IB/cm: Avoid a loop when device has 255 ports
ccbdf0c8704edd813a9aa257f676b81b9c1754c4 tracepoint: Do not fail unregistering a probe due to memory failure
859b1002e3883c39d575bd5ace86a11ebb458d6b rtc: zynqmp: depend on HAS_IOMEM
0b23df0f63dae6ee518f38f1e785f557a0132d80 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
657b22c97439d985a4740760ec8d9f2c5a7088eb platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
4fae716d1ce246c1dbde234a40796c3007aad11d platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
f1daa84254be17e46a504d280db09683903156d8 perf tools: Fix DSO filtering when not finding a map for a sampled address
8feb101bf9278dc12cef98b2f844c67d37e9c767 perf vendor events arm64: Fix Ampere eMag event typo
a6d7a13507b9a8899315fcabf924531ffaaa12a8 RDMA/rxe: Fix coding error in rxe_recv.c
079cebab8e72999b60b276e75537ca84556d58d9 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
15f5f83198e6d37229815177dc1f2316a5fa7c20 RDMA/rxe: Correct skb on loopback path
3bf69497bba16303b0f1406b7d291383b4559908 spi: stm32: properly handle 0 byte transfer
2530c2fcd5706ae15ea277853a5c6df1d37b3372 mfd: altera-sysmgr: Fix physical address storing more
0caff2c7df324305157f94eacbc35a79e99673b3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6fb4165dd9e23ef73fc803bd126249f3c121ae6d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0c3a1bec8275fe29fb8c6cf32cab836d42d3bb63 powerpc/8xx: Fix software emulation interrupt
58cd0d2faf0956ef99e78bea7a7ae2a1b3fbb18e powerpc/sstep: Fix load-store and update emulation
0e6abd5f98786e2c4e5f34986688b9f360110a78 powerpc/sstep: Fix darn emulation
ca171daaf4fa503e86922b445a2eaf07644dc993 clk: qcom: gfm-mux: fix clk mask
262df9685e6a4f365279583ed934086bfc6fca78 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
4863b496e0229caddfc32958a39977b99a07d8e2 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
bde59afb0f5e10940466169a97c118662e8291bb kunit: tool: fix unit test cleanup handling
d33ca3872e94e2263d62a24316fbb1fd1a688183 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
63d8526e288b81c9f62cb1680c8d5f8f85d2c36e RDMA/hns: Allocate one more recv SGE for HIP08
5a5056a400e7081465933e11b2b7c617928fe456 RDMA/hns: Bugfix for checking whether the srq is full when post wr
aed46ff85eb1cf4d2ceacaa2f0b878574e12a30e RDMA/hns: Force srq_limit to 0 when creating SRQ
794b1eb6750559dcbe8b4cd4e4cac5710ca0ae23 RDMA/hns: Fixed wrong judgments in the goto branch
7ba39fceb055da3cb06588c51a18beee98933d34 RDMA/hns: Remove the reserved WQE of SRQ
a31c8f42ce99cfb4f5f3c740142a4251cce1368a RDMA/siw: Fix calculation of tx_valid_cpus size
aa26140e79370fbbf93c799499c1107b0b26bcbb RDMA/hns: Avoid filling sgid index when modifying QP to RTR
fdfb08adc8628fa72afd327623c065b36e5a9793 RDMA/hns: Fix type of sq_signal_bits
fce1063a755fbb4a96790b5327a140144b4270fe RDMA/hns: Add mapped page count checking for MTR
67c71a22bd340dabfb331d6c1b4f2b6327f27bf0 RDMA/hns: Disable RQ inline by default
4080ba03f38cfb057601e3052d44e2f6eb939533 clk: divider: fix initialization with parent_hw
a031ba877eb58a44af0210c0958831bfda053444 spi: pxa2xx: Fix the controller numbering for Wildcat Point
ecd72a9a8b7d3aeb124df32bd43ca7dfdaaf9843 powerpc/uaccess: Avoid might_fault() when user access is enabled
37c3c0e07fc6a859a15c95b4e24b04eaa9638613 powerpc/kuap: Restore AMR after replaying soft interrupts
e9cc34839e1791e8a872a4bec5d882c4f9ee380a regulator: qcom-rpmh: fix pm8009 ldo7
f3780c9e5363f182bb9145d015d39b223a0f3974 clk: aspeed: Fix APLL calculate formula from ast2600-A2
4e2cd6ac8cbfda84c4936ad6eb8dc29694cc6146 selftests/ftrace: Update synthetic event syntax errors
b917e5a8625b369faf2754237caecb22bf254b83 perf symbols: Use (long) for iterator for bfd symbols
33a7cb2d7814c4e9e80276449a38fbcf97b31bcb regulator: bd718x7, bd71828, Fix dvs voltage levels
c4d83a1e356d04f7f4347438de8dab9b6dfa51b1 spi: dw: Avoid stack content exposure
14fa5c211bd85162c841c3472101d05fec81ce4d spi: Skip zero-length transfers in spi_transfer_one_message()
13b6d107fdc9eecb6bf119c5e4ed96a0290555b8 printk: avoid prb_first_valid_seq() where possible
c0ea71f0d925eaff86939af5dfbb0c4e8ea859b7 perf symbols: Fix return value when loading PE DSO
4d41f65efeec0a6da6088341203c81e49ebfcd90 nfsd: register pernet ops last, unregister first
4247a6a4aabfb833a483badd5cef1ce3aae8cbc6 svcrdma: Hold private mutex while invoking rdma_accept()
19efec0286c57b26c163fbace0bc6c3936b8645c ceph: fix flush_snap logic after putting caps
2826615a709af0b187108151196051f8708969f6 RDMA/hns: Fixes missing error code of CMDQ
a3262b3884dd67b4c5632ce7cdf9cff9d1a575d4 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
a8cf8ba6915043b2df7ff06f6b0e85261a41fd5b RDMA/rtrs-srv: Fix stack-out-of-bounds
a3740a078a9a82a2f069078e3bd395ccfbb6e0b3 RDMA/rtrs: Only allow addition of path to an already established session
f81a31cf727aa4de73a999637fed394a686f07ea RDMA/rtrs-srv: fix memory leak by missing kobject free
a526f2abcece8512505c478f94917ec950b45f4b RDMA/rtrs-srv-sysfs: fix missing put_device
3b9d36b71aa59139a1967da52745d41068278773 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
e98bd0390883b4685e8a58f7645506382d50fea3 Input: sur40 - fix an error code in sur40_probe()
613919261b6f5c49e23db8298a5d43060274474e perf record: Fix continue profiling after draining the buffer
78aa786e3cdf0e28e8fb610d7d8122912a50f816 perf unwind: Set userdata for all __report_module() paths
bbf7207a6663b7b72be0978f82f15b9f2c2ce36b perf intel-pt: Fix missing CYC processing in PSB
f906a02170cd1aac9f8d732fd0947dac760e9ec4 perf intel-pt: Fix premature IPC
248b0472898c78e56ba771d04feadc6284704b8e perf intel-pt: Fix IPC with CYC threshold
ebd9d13c3930d316c96e889ae911d4818dae9e50 perf test: Fix unaligned access in sample parsing test
204c4cb7312ef2aaaa46f7341c5646270034d957 Input: elo - fix an error code in elo_connect()
601962f58d59115d0c06d4209718890739f5b29f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a671777a9848efb7f30f2b8bb044b68a25a96e51 sparc: fix led.c driver when PROC_FS is not enabled
8591ed3b6131f158640eb0273424d0dc9af5e701 Input: zinitix - fix return type of zinitix_init_touch()
d9cb8243ca0dc6d9e2874152fb479b47c5295993 Input: st1232 - add IDLE state as ready condition
d34debb0b4e62e927dabc24404423b35d1d78691 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
8f77d9fe5cefc1ab3a19a60cd179fac334199911 Input: st1232 - fix NORMAL vs. IDLE state handling
49f741d6696886ddf6f26bea9497cfed134d7e5a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6e96bf8f8ac05d38491dacb0e5fe4d933a62dcab phy: rockchip-emmc: emmc_phy_init() always return 0
3d07e400bf9bdbabd04f6580cc51a2621ec1387b phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
8ee111dbe3c37054a46239d7d9da9c91d84e7697 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
f14caff25668156b19238867905b4bc393341903 PCI: rcar: Always allocate MSI addresses in 32bit space
aaaed4160e039e010eea5bd2bbd3599f20cbbec9 soundwire: cadence: fix ACK/NAK handling
7a7cafaa0e96663a3e1176ca0cf78549d32d0653 pwm: rockchip: Enable APB clock during register access while probing
2a8b8e516cd21207e4164b74f08db7ae6849f378 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c104a020ca60d9ba441cd9cf2b1d4d4534a4fa8c pwm: rockchip: Eliminate potential race condition when probing
2f440de6e28c0949d558da5a56ea32c85f755b66 PCI: xilinx-cpm: Fix reference count leak on error path
992a476fea9e311a80d15fc7efbaf182550a4397 VMCI: Use set_page_dirty_lock() when unregistering guest memory
4e387a55a938d33441b97b87232e03de1d2681ea PCI: Align checking of syscall user config accessors
27c690b3be80fbef69fe371e40e956fc1f275661 mei: hbm: call mei_set_devstate() on hbm stop response
f38ac6ccd960c3b0a41249905d522d410d7bfcbe drm/msm: Fix MSM_INFO_GET_IOVA with carveout
5b99af7c1ab1ef470ddb72038ea189fecfc1e310 drm/msm: Add proper checks for GPU LLCC support
6d2622f42baade725e5275388284969c28e14ee8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1dfee6007698fad535e2e3913fff3747cd52a7fc drm/msm/mdp5: Fix wait-for-commit for cmd panels
196a071a352f3112261d9236b9929104aa427aef drm/msm: Fix race of GPU init vs timestamp power management.
a486a905ff0b75c7af33dde82191ab2699d913ea drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
da5b88b3f66b295f2626dffce21b2c34e4af7456 drm/msm/kms: Make a lock_class_key for each crtc mutex
f1fbb4df98b980f3fb19228d423343b2eeb5b60b drm/msm/dp: trigger unplug event in msm_dp_display_disable
d513be7a0aade3f12264a5d959025ee9f68edf63 vfio/iommu_type1: Populate full dirty when detach non-pinned group
f23841da0e8d51536ebf9a2bd68c7387102f6fc6 vfio/iommu_type1: Fix some sanity checks in detach group
d0b0f9101c51df18bb23ae83763a45cff678ac00 vfio-pci/zdev: fix possible segmentation fault issue
7c82739c0747f4ad7e3b65ed636c7450c08a2259 ext4: fix potential htree index checksum corruption
d025238b0f601cd8b14662461d808dfe00cdd3fb phy: USB_LGM_PHY should depend on X86
409b1654b79fc6952bad1888e62e136d9d203455 coresight: etm4x: Skip accessing TRCPDCR in save/restore
a99348a96d5048afe5d0222924cf29f713fa5d44 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
1dae20e246e77a608e1089dd427942877dc16366 nvmem: core: skip child nodes not matching binding
ce32c2c976f47ddbf19e5b437fa10f6ba27d6fa8 drm/msm: Fix legacy relocs path
c576745c83efae390aac3832f8b4b6963ac3541b soundwire: bus: use sdw_update_no_pm when initializing a device
d31506d799f680050410a4a5aa6a07996a9d4b57 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
a0f161068a8f16eadd20a030309562d65a734394 soundwire: export sdw_write/read_no_pm functions
624bbb9b0b09bedb27925f867737c9b0711c0664 soundwire: bus: fix confusion on device used by pm_runtime
b859094fdd202f378c66ac8eef450e09ed9ac5c2 drm/msm/dp: Add a missing semi-colon
cea2344cda6d1d8f9c10772646085fb6b0dfcfb4 misc: fastrpc: fix incorrect usage of dma_map_sgtable
ae49ffaa4038a9ca5bb0ddde7ab77592f3f769e6 remoteproc/mediatek: acknowledge watchdog IRQ after handled
37610acdaf2388f9c2679919e944d0520e39b427 mhi: Fix double dma free
a232e4dc70d27a604d218ee47cccbc8e9f89435b regmap: sdw: use _no_pm functions in regmap_read/write
7fc8279ecd92f9ef5caccf8298dbe14dee11b03c ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
ad89f467781a2323d7a5d9d9832f492665fd5a7a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
6a76bc8617953355bd45b8161366bf96cbbf9db2 device-dax: Fix default return code of range_parse()
22f6ec4c46149345e52c529e03bcfde9ce1e11f4 PCI: pci-bridge-emul: Fix array overruns, improve safety
00193adcb7d7d2a20c4778ccfb1fe46e5f6628f4 PCI: cadence: Fix DMA range mapping early return error
cc336fc6177dfea50b8407f718409acae8d12a13 i40e: Fix flow for IPv6 next header (extension header)
07c1fc86084c48dcea37deb6105118e8f55e1e60 i40e: Add zero-initialization of AQ command structures
f3c73d6bdc220b4935a9a22fa4437ecd57bc439c i40e: Fix overwriting flow control settings during driver loading
e53af375e2481e690678081771248812f140f121 i40e: Fix addition of RX filters after enabling FW LLDP agent
cfd1e824e450318a32d2764a549299ec8510f30e i40e: Fix VFs not created
6487424203ef25e52d4c755755f093835c5c5e4d Take mmap lock in cacheflush syscall
fa0559e673ca6fe91dc1c8e14b6bbe19151a7143 nios2: fixed broken sys_clone syscall
5572c79d08eb142c892bda9f617053247c47fbf1 i40e: Fix add TC filter for IPv6
1e2c94d0e5c689d037fb5a6856e3e99d0a7a52c6 i40e: Fix endianness conversions
c9a2ed3fdd037314a71e6a6ba5d99a3605f6f9c7 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
6ffd6b38d9d1151ea4d5cf52e2952be4dab0882f pwm: iqs620a: Fix overflow and optimize calculations
906686086a612956164031dbc186c421930ef8f6 ice: report correct max number of TCs
ee5043cbea7ab6347284d6174d3a408052d401e3 ice: Account for port VLAN in VF max packet size calculation
4f29665c76447432409d879cf5e8969211bbc2ba ice: Fix state bits on LLDP mode switch
d395131e0bdac27a89786b920453ebd00ba1cb3b ice: update the number of available RSS queues
4ca6bc059753fd5cac73573e2628ba514e711a15 dpaa_eth: fix the access method for the dpaa_napi_portal
a8c0dc8e89280e2014f61961d5a9880fec27611c net: stmmac: fix CBS idleslope and sendslope calculation
160cf78c5cb7bb74af0ce17c31015a31d5e61e8e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
cb2eb84f675883200c1c6affd135f6e5df010e89 PCI: rockchip: Make 'ep-gpios' DT property optional
4edb92665ffb053db0a449ed5b36e8aea865982f vxlan: move debug check after netdev unregister
d1966e9d65eb13f15ea56c6b02aaac591232b5d0 wireguard: device: do not generate ICMP for non-IP packets
c14a17f24a96d7ce6edffda9f1a2d5bacd174258 wireguard: kconfig: use arm chacha even with no neon
6ce3cee77d2aebba94108f3434198a5ea7a9a1c6 ocfs2: fix a use after free on error
6de89e8255def1654220f9626ce47b73f7add088 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
39285e1485c778c2f59034919f40cbd1d7ca33f1 mm: memcontrol: fix slub memory accounting
249b0e399075cee8fcf899c3402e723d6e918508 mm/memory.c: fix potential pte_unmap_unlock pte error
94e1a39e7b2caf1c0f9830e9baab230b3eb9856d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8ae648874a9c98acf349020a00bd47e897f058b2 mm/hugetlb: suppress wrong warning info when alloc gigantic page
ae3f6316202101395c4780670b28243977db04f3 mm/compaction: fix misbehaviors of fast_find_migrateblock()
9e4ade4860d06473040e66f8314b2a3478fad900 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
cbf8193d21f4f2622badae938c91a25ea1a67fca r8169: fix jumbo packet handling on RTL8168e
0fecf7c478da41ce5010105689dc5bead6b0c891 NFSv4: Fixes for nfs4_bitmask_adjust()
ec84d8955d281e45f689a6a68600dc43c1d80642 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
0e40ac6a5294bf2241552615b36306cebb37878a KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
f5d4d3c6f6510b4b71df38219c6b36715072a9f5 cifs: Fix inconsistent IS_ERR and PTR_ERR
51e877252ae485d6f359432be221ba96df70b2df arm64: Add missing ISB after invalidating TLB in __primary_switch
379c406f7c27455f105312798c295205304b8c55 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3e6993378d78540978894cf299dbd8b0c586c5d6 i2c: exynos5: Preserve high speed master code
acd7d21bd003d91ab32ed206cdbd63596573bc8e mm,thp,shmem: make khugepaged obey tmpfs mount flags
b99e376b453083f84db0c95ca9f3d387a2119fbf mm: fix memory_failure() handling of dax-namespace metadata
c7f16d074b5380840208f968e5c83a2e503719b5 mm/rmap: fix potential pte_unmap on an not mapped pte
66258ab303588936ee1ee0794d9a271be24f73cb proc: use kvzalloc for our kernel buffer
420b7fa21f7e36b2dc4de21e8bb731c1397b0cb9 csky: Fix a size determination in gpr_get()
eade299459039a89e8153dc56492ebece8a2afbf scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
599ffde6791f123f708f7b943880c912a3398655 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
c4f7a869ec1b9ecd8341e440b5793791345ed2fb block: reopen the device in blkdev_reread_part
ac7506a95edf155bdb4f5ad70622f4aa9db1a260 block: fix logging on capacity change
098c9586e34659e5b5c26cade140da829cb7439b ide/falconide: Fix module unload
20894f310a2739f5f72271fdbc40632b319391ed scsi: sd: Fix Opal support
b6846c020d3e76973bc0885b4a730aec8832eb14 blk-settings: align max_sectors on "logical_block_size" boundary
67fe8d3ef5a41bd41a17a47c358b7db78e6eb35d soundwire: intel: fix possible crash when no device is detected
f23ca0a0fa148e5aa9fbe2f155ab181a5585f4d4 ACPI: property: Fix fwnode string properties matching
78bb3058200d191371cbddc6926e4f1902cd6738 ACPI: configfs: add missing check after configfs_register_default_group()
ba0bf9fb613a428ca338add75e65e548a3078695 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
615505e647c1a25dd49d8f9385dd9918e15d957f HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e4d9c4a46441b5a64b4e622479bee7d0f32df8ca HID: wacom: Ignore attempts to overwrite the touch_max value from HID
76e4640a4229094f08e0d8d24f4931a7871924a6 Input: raydium_ts_i2c - do not send zero length
82f9226093321177517c2781f24b09038d0f9d2d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c026ddcfd67948c7184a7effdfd62344f0d26644 Input: joydev - prevent potential read overflow in ioctl
e77742a4eacdf7062e77c361faaa2c9b00bc521a Input: i8042 - add ASUS Zenbook Flip to noselftest list
d3c694cfadd77ba50358fee6456b23470ece8b33 media: mceusb: Fix potential out-of-bounds shift
57f58fdac38869dc1e7cb2c979a3fd7298c2c547 USB: serial: option: update interface mapping for ZTE P685M
f14eb95e2d5ba06389038ec812e043bc59971ee2 usb: musb: Fix runtime PM race in musb_queue_resume_work
f77b147685f44eea8b6886f42e501cecad0587c0 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bcf5efdc47bca938782420e77b909d7dfcea0835 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9db0e850ad70e92747f34d68b7ae6adbc8f759d1 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e8d7e0dfe225ee1cae92bfa6a3d78f6ab8a888b3 USB: serial: pl2303: fix line-speed handling on newer chips
ca255c1b2808d987389d65c6c1a94a8d5b063088 USB: serial: mos7840: fix error code in mos7840_write()
c686b1661d08cf187f954dc692dcada466394c15 USB: serial: mos7720: fix error code in mos7720_write()
406834c8046631a3d70a095e12c3673d718713b8 phy: lantiq: rcu-usb2: wait after clock enable
85d53977ee55ea6dd81eb4005eb477c29a1a392b ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
5cee450387d5a3270d08ec6d3145bf51dd905e1e ALSA: usb-audio: Handle invalid running state at releasing EP
3752068efe556417318723f51debce37466d9b34 ALSA: usb-audio: More strict state change in EP
5f9b42515d851b982ef1af09c3e3668d4adfd902 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
af6a6e3473ada2cb4478b119903df472357db8f0 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
16cd03e6ec42ebb8e97f39c9774c2dc11d14bab6 ALSA: fireface: fix to parse sync status register of latter protocol
700a5779189ca8b4e429df8214ab8b3c1366262c ALSA: hda: Add another CometLake-H PCI ID
6f294e3e3ebb200fbbf15a08df14e00f11f0567d ALSA: hda/hdmi: Drop bogus check at closing a stream
145aea3f6bffac3201cda31420c21a03b26e9f48 ALSA: hda/realtek: modify EAPD in the ALC886
c015cdf2d932714a5a63603f2c812e6b52541d83 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
26c3405a48c6354834e6cb6aa659cc0741db8002 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
ba4addbd52e127131d59fce55db3462b201906d9 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
592f5c45545fecd972a872a4e4466bc400238331 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c3adddbce481ffc32b2e7eeb58f4541231032661 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
0c7b495eb8440e43fa782fbc1c47bfadc94193ca MIPS: compressed: fix build with enabled UBSAN
5e5a910f045c4c9e0bcdf7eac1a4bccd45aec073 Revert "bcache: Kill btree_io_wq"
f8c5dfe5e6641c080ce64baaa62f53dbb92cc49d bcache: Give btree_io_wq correct semantics again
f4da51c78b5a73ecb963ca641ecfaa8be7c9dca6 bcache: Move journal work to new flush wq
d80bf9698c573bb8996d625e995d5404713ce5a5 Revert "drm/amd/display: Update NV1x SR latency values"
f103ca2a3530680a7004652d0191d1ff6a85f9bd drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
78306880671d8642955edc7c3d34f23e33c14a86 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
b0d458853ee8c93ade9345ff77404070c45182af drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
1bac3a746956773a94cfdfb6e15d9e064ad97b39 Revert "drm/amd/display: reuse current context instead of recreating one"
b1fbce3b5bccbc335eda6ced8f1a9dbb0e9945a7 drm/amdkfd: Fix recursive lock warnings
f7ab43d5fc64c1a060f45507fed399d6af7f600b drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
0c1ac097737b6616ae49f3c02ae9f95a12a5d04c drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
a6cd9494475f48e02bbfdeaf70b21130b5a5870f drm/amdgpu: fix shutdown and poweroff process failed with s0ix
857f249c8368634497d5f687b0abe827ed90239b drm/ttm: Fix a memory leak
d526974894d385161a361f2c2a9894916025975c drm/nouveau/kms: handle mDP connectors
5e323c4a75c653f0a2c6569fcad2002f48f09fb7 drm/modes: Switch to 64bit maths to avoid integer overflow
4e4c464987b0cdb528061036d420d3a11c9f7515 drm/sched: Cancel and flush all outstanding jobs before finish.
16ae6b8fb93228f03f109fe15d4eeff241651a8a drm/panel: kd35t133: allow using non-continuous dsi clock
34ba36b2d705039ec6ddbf602904bea065350009 drm/rockchip: Require the YTR modifier for AFBC
85c4d1d9c29f1417507eb801f50d8bc71c8fab61 ASoC: siu: Fix build error by a wrong const prefix
bd331e1897813e475a5a4e7859ff44ac2422df9b selinux: fix inconsistency between inode_getxattr and inode_listsecurity
54e4d19c230d40744cc1ef891717d4b7cdf6527e erofs: initialized fields can only be observed after bit is set
e544ee4364054e15a8c39cee8de2173692bb3f2a tpm_tis: Fix check_locality for correct locality acquisition
58f0178ac642f9d43fa0c3c0e7ab867aa30bb66e tpm_tis: Clean up locality release
8cfc8d62942105e5df4a20a15b24da077a6b24ef KEYS: trusted: Fix incorrect handling of tpm_get_random()
f5166d96f192e3433fb3f06ad0924883552e2938 KEYS: trusted: Fix migratable=1 failing
498b8fc1cdc13b57b02dd28544b18323900fae10 KEYS: trusted: Reserve TPM for seal and unseal operations
6694c18f3c92542b1f292800ff9af9987002ac58 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
194a9976c05de32597fdc3fd444b3bb56306c698 btrfs: do not warn if we can't find the reloc root when looking up backref
04f02eb11431cf10c63a00223ebc584c46728164 btrfs: add asserts for deleting backref cache nodes
c244578c1bac10baf8b0847226a2e3056e52d770 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
3152f202cf519c90155c7b118549c652457c3b9d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5f2a7af248d5fddd602c0acfe6b26910337d4966 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
70247ec4b6787477bc40e47db06bb69e3ebb0e67 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
b1fcfe1d09f4582e8b876276a447072ae361d03a btrfs: account for new extents being deleted in total_bytes_pinned
0f07295392362bf11bfe7a7f50c3af4f28eaab74 btrfs: fix extent buffer leak on failure to copy root
0e10796bdaf10fcc5e050a1af61b2a6edfbe1cd2 drm/i915/gt: Flush before changing register state
261c496212922b366a43ba36725443ebe179c06d drm/i915/gt: Correct surface base address for renderclear
89222033fe3d17429c5a1359212d3d55216a54eb crypto: arm64/sha - add missing module aliases
a3edcdb363c4c2a08f0d0c7cc8a8c2d4c608b347 crypto: aesni - prevent misaligned buffers on the stack
dfa392f28473f888de8fcb6fdd21e4e7d9518587 crypto: michael_mic - fix broken misalignment handling
4e8df5f65a23c952cc32f4efab2a11db8eade552 crypto: sun4i-ss - checking sg length is not sufficient
9edf12a9e50c2314fb1c9a14d4efaca52a9579db crypto: sun4i-ss - IV register does not work on A10 and A13
1cdfb5b2cbad10683c0dfd5d3dce206e56445677 crypto: sun4i-ss - handle BigEndian for cipher
7f422fb5dfdeb8b38efc5830a01989b0675cf858 crypto: sun4i-ss - initialize need_fallback
fb4f745bf82818f94d20958950dbf0d384ac1bf5 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
9ad39d6f49b601d0eafd8b5371f2c9c03c77aaf7 soc: samsung: exynos-asv: handle reading revision register error
2f24823495d676692635dac2bdbab5dbca18ce33 seccomp: Add missing return in non-void function
77a9d8f7799c1a5f845d13d162fd923e6b6d81e0 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
d1d3fa5c0dc5404659311a24a46f4cac13a176d9 misc: rtsx: init of rts522a add OCP power off when no card is present
2ebad25fa27eb4da6c0f58479cd5a73754d58312 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fd3d9ef021aec72da92e068971020b92b6053271 pstore: Fix typo in compression option name
863481a00158e799f87164b5074729a3656c40a7 dts64: mt7622: fix slow sd card access
9b23d5cfb829afd880218943eacfc6dd55a92ebb arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
953f6c202a6075af513f855f5b46f4020111f196 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
f957b8f84b907bee847b21c7428bd140e69e29c3 staging: gdm724x: Fix DMA from stack
f145260583422454d84ae7c651d8fca4bd62916b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0d4781df9b1292d453962cdab6bf1374393bc899 floppy: reintroduce O_NDELAY fix
e34a775a8e83f79e2319627caead1de1618e2c74 media: i2c: max9286: fix access to unallocated memory
f2523d1008b1f5ab5aed3cf1f0c435a1cb719150 media: v4l: ioctl: Fix memory leak in video_usercopy
3468c69ad8425f4b6097c16f31da434b5668fb02 media: ir_toy: add another IR Droid device
1eeeee77678105d94b6f1c675473830e2e4a3be5 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
3932cb2105dcc450b8827d21c1d1ab7bbcd2a58f media: marvell-ccic: power up the device on mclk enable
b0de4140008fae3e9eb4f299d1d1858aeb895e3a media: smipcie: fix interrupt handling and IR timeout
bc0c95d5843fb72d28fa629897a08950affac198 x86/virt: Eat faults on VMXOFF in reboot flows
d77cfb50ff0ac544f877991ad28e3e29f3a61487 x86/reboot: Force all cpus to exit VMX root if VMX is supported
caece2c8d7827154d9e55c42c951f1d54a7a67c3 x86/fault: Fix AMD erratum #91 errata fixup for user code
f553b5f7758de82ade7ebcef8f80233362e33350 x86/entry: Fix instrumentation annotation
3546595217067838fff0dd49b3bf33577382bd9b powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
487e35b007b33dcb33366b4857a4f55772f5274e rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3b7f1cc4be2bf8c192b5bc89c1ad697df061aa4b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
23e600cc996fb66a2f99550d6d730b051d379dc6 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
e868ddb4381e3b1d24860a040e552fe9a5cf26dc entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4d5fe992200b63342a42893862ee09af55c254ca entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
e870809d0ba82748a8ff58508386bc32a769b3be kprobes: Fix to delay the kprobes jump optimization
68bc92d007bba77617a0d1f440ef0ac95586afcb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b66c08042560ff1ed9901bcd2481118dc9ad3e70 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
233ad7f315400693bdbd745869d17ee9184496ba mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
aeeb2a40c7656240348b60eefef81d1320a84ea8 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
862208a73422ef70860791fd0a155a11aaaeb7c2 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a3c13d2352a272670649c375138e3ec274144574 arm64 module: set plt* section addresses to 0x0
1dd5a56bac03b7f4c681a553f1c9f5c26e4fc0a7 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
b1bac3e102523f4db1de401f208b704223f83268 riscv: Disable KSAN_SANITIZE for vDSO
11859b15fbc2376545277ee18cf01ec9e7dc4e5f watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
eb5f5a70cbf568601db140c799cef9dd6ffa1db8 watchdog: mei_wdt: request stop on unregister
1e303019d0841f08a4a3a739c558e9e76e3f3b19 coresight: etm4x: Handle accesses to TRCSTALLCTLR
68ce45e518423cf21dd60374713212d26b0f01fa mtd: spi-nor: sfdp: Fix last erase region marking
d2e6bc2a0dffd74eb438852dc64be52fce40d49c mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
0bea6d489bb0b5a21eb297a302e843fd31d1c6e1 mtd: spi-nor: core: Fix erase type discovery for overlaid region
5ca1b3b48b7e05ae2e5a7fad82c1d93f1a0310f1 mtd: spi-nor: core: Add erase size check for erase command initialization
3eb627806cce28fb984b7807097caa0a6f233cba mtd: spi-nor: hisi-sfc: Put child node np on error path
4fd6cdae24accd1ea87d247312b4ac1ead00e8ff fs/affs: release old buffer head on error path
a3330d359bdc3cf944c081aabf6bffbd43645e0a seq_file: document how per-entry resources are managed.
0eafbca6c4aa1c0689fcc000e6fa3e2f9267c642 x86: fix seq_file iteration for pat/memtype.c
d96466f96de3b9c0484d1eb0ec89c34a908f9937 mm: memcontrol: fix swap undercounting in cgroup2
f8880ddb29b4a6933c7909a67b79cf04977a68cd mm: memcontrol: fix get_active_memcg return value
82f4f3c9abaac832452902dc87af1447d455048f hugetlb: fix update_and_free_page contig page struct assumption
96c4916bc3ba8c9663867e20a69431781bc21d85 hugetlb: fix copy_huge_page_from_user contig page struct assumption
979bdb8f933857788c9cee2fe40b310c6ba14630 mm/vmscan: restore zone_reclaim_mode ABI
104c153a2605a22c4b44351ad809d886e2bf3fc9 mm, compaction: make fast_isolate_freepages() stay within zone
fb0143a9a28d30fef34ce2f604eedb2ed2a4c68b KVM: nSVM: fix running nested guests when npt=0
5c24934661f7850de425810703829020c50e8b57 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
eaf8bdc9bfa28cd3749a41315a4ec10a90d244e7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
2571e59c09ca6bfa631b468a14d7b5e8964bdd8a mmc: sdhci-esdhc-imx: fix kernel panic when remove module
02da4584572eb11864411313bb57eccc07e58e74 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
44dee376e030c6ba1b11865ec27b0bd9925c37a4 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
75092840ea2d49c0ee8612a266b90e3e09712221 powerpc/kexec_file: fix FDT size estimation for kdump kernel
9d3526c51935650b4d644d3971a940c0c9fd87a1 powerpc/32s: Add missing call to kuep_lock on syscall entry
5a6ad2931096719897ab99e27279acf0f9a8bf1c spmi: spmi-pmic-arb: Fix hw_irq overflow
a2e835360ff7366a1d8e92d9b7929492e0f348be mei: bus: block send with vtag on non-conformat FW
aa07b9d6c0b6f16d4c84e9eb94f5953b99da5b94 mei: fix transfer over dma with extended header
2b215535c9e504a8e0a879bb226a49e5fd9de43f mei: me: emmitsburg workstation DID
4429542ffa79156975654cb5582834c545e9134f mei: me: add adler lake point S DID
155796e9519cdcd0afb0ce758a26e714a13628e0 mei: me: add adler lake point LP DID
b81946ec1157346545f682e3c742d47d2d554333 gpio: pcf857x: Fix missing first interrupt
a461fc0135d66818e62c25999f27b1f3f9c5cd03 mfd: gateworks-gsc: Fix interrupt type
6690cbf2f23a3fbabbceb1b4b8d993da0bdb0835 printk: fix deadlock when kernel panic
d696415dc1498b53ee9f9907ef71124d012a53cd exfat: fix shift-out-of-bounds in exfat_fill_super()
f9d49b366ef6292c06182fc9b230033b86ed2e6a zonefs: Fix file size of zones in full condition
ff9831a02d7335d6a97e52a44163a1d76f40118d kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
5bf24e069ed2861a4ce3cd7a237f1892155cd5cd thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
5293abbc9fa332482f652f64ba5090f5b4256a94 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
91eb52a822c9aaa46aa2ad2ea13f3d0e6861cfe0 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
9dcb3e36fb23c0ef607b7249feb500b88330fc40 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d918c87e744cd63bacea2f6b080d47886148edd9 proc: don't allow async path resolution of /proc/thread-self components
bf643e3dcda0a71ff4ed834f04530c291e14d7fc s390/vtime: fix inline assembly clobber list
51d733f0525aa58b3ad6efcc696a9443d519a268 virtio/s390: implement virtio-ccw revision 2 correctly
010b9853b75f6a30e825c4622396afe5fdd5c831 um: mm: check more comprehensively for stub changes
e7c48947aefa0d2d36aa346c69aecba86a969fd8 um: defer killing userspace on page table update failures
ea2263e8687d830b0d1b1876738f02c097b8cb69 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
2a9a3fbb8d1b889ad5d64898069ffab4c9f09f65 f2fs: fix out-of-repair __setattr_copy()
ac518012943e0b3aef50e37c9875f2854c587174 f2fs: enforce the immutable flag on open files
d737c8594720ad3dde7ba3fa3e9366c882fef788 f2fs: flush data when enabling checkpoint back
423f064a786d1ebe5a8657fdf272e04005a68e2b cifs: fix DFS failover
05c3fe13d121386b5dc2966943e102d30810e3ac cifs: check all path components in resolved dfs target
5fb72729ea1feb215ed30b33f08b59582dcd72e0 cifs: introduce helper for finding referral server to improve DFS target resolution
6770207dc50991e34439c021531b72d06a7a2ce9 cifs: fix nodfs mount option
859ca138ea38e74e98659426c08edc57a9ef9c83 cifs: fix handling of escaped ',' in the password mount argument
3575886d32a89c8791627c39b37d1ecf5e1e9d01 sparc32: fix a user-triggerable oops in clear_user()
e34c5063a7104a7ad0c32be45d7c851025f89678 perf stat: Use nftw() instead of ftw()
351adebe01b21af066ae398787c42940ed77940d spi: fsl: invert spisel_boot signal on MPC8309
5df2257601c1aaf85b0802448304520a45a06d69 spi: spi-synquacer: fix set_cs handling
b2b81c5f83ababd09b852af592f998d2139eec84 gfs2: fix glock confusion in function signal_our_withdraw
cd9ba057a84c5e8b0437a44c6a2c7ac04161b9ff gfs2: Don't skip dlm unlock if glock has an lvb
ce2a8c838ce693f236c2c12e81bd610820562f0e gfs2: Lock imbalance on error path in gfs2_recover_one
f798dbfaa59bd1fa3d5fdde22e90193ccd211b32 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
535909761e2a46bbf7cf5066f17797ac55eb9770 dm: fix deadlock when swapping to encrypted device
1f84b7f89ee0f72edab3c8a5e3b63af1514512a3 dm table: fix iterate_devices based device capability checks
9f40d19d95d3a8d7d7552832ea62ea24c9b64ac2 dm table: fix DAX iterate_devices based device capability checks
4353580918d99d4899795259b5facdcaadb19a1d dm table: fix zoned iterate_devices based device capability checks
2ee52af239996bc1e07ec4aecb74f9999e6be381 dm writecache: fix performance degradation in ssd mode
f66e8b855696571f2210e9131635cece2db84bee dm writecache: return the exact table values that were set
ce4d46a4cc14eb710624be2f8138ed4a82d68d1e dm writecache: fix writing beyond end of underlying device when shrinking
a586531ff59f4498898e29a126df0bcd035e0024 dm era: Recover committed writeset after crash
da27b481f08a7955f22c2283e1a0da642aaa620c dm era: Update in-core bitset after committing the metadata
f1a4a3cdeb444d56649e54746890dac5745a2209 dm era: Verify the data block size hasn't changed
89f7565bef6b5ac4235772ab7c06702a1fc549cb dm era: Fix bitset memory leaks
e355781d77ace56020fb9085f30d59bb06a83d13 dm era: Use correct value size in equality function of writeset tree
755cae33e2fff782c8a950446112016170fc6be0 dm era: Reinitialize bitset cache before digesting a new writeset
d8c727db8d815b10bfd7ebdd0655ff51f2e2435a dm era: only resize metadata in preresume
6af898a31934a4dbeb4a5017d14807dcae8899ed drm/i915: Reject 446-480MHz HDMI clock on GLK
c80eb9b228daf5e2172d5cec1b9a474d4a46be13 kgdb: fix to kill breakpoints on initmem after boot
e3d9e8a7478fc2311f545e32f410301b7ccca4f1 ipv6: silence compilation warning for non-IPV6 builds
939540ca629211d548ffc22e8ba64c6fbadaf5e7 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
71717fb2fca0afffc37d6c976ee65fc5f3b07914 wireguard: selftests: test multiple parallel streams
2e4f53852c2da465b19bcc604a678a68c275622f wireguard: queueing: get rid of per-peer ring buffers
8a0666e14620939a961b4597e60cd6a40efde242 net: sched: fix police ext initialization
750942f0a11da5b803362c751ad5d3fcde2606b8 net: qrtr: Fix memory leak in qrtr_tun_open
ad9ed727ac8e78f5e024a6d7b961116955e40056 net_sched: fix RTNL deadlock again caused by request_module()
53c88efbcc09eb9e430b056936165c29396f82f1 ARM: dts: aspeed: Add LCLK to lpc-snoop
e073346387ab794b06409f0708bbc0aa6b99a4fb Linux 5.11.3
031da9df4ac183c6dd9c6a65df2b76162bdcfdce Merge tag 'v5.11.3' into linux-rolling-stable

--===============2108274818353958296==--
