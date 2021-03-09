Content-Type: multipart/mixed; boundary="===============7725542361400125721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 09 Mar 2021 20:31:44 -0000
Message-Id: <161532190412.396.9691787150323394440@gitolite.kernel.org>

--===============7725542361400125721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 3b3b660da00106189ca5d6c83bf943600364b9fb
    new: d4231a5f2a2d9b5ae09926b0bfad4ddcd249606f
    log: revlist-3b3b660da001-d4231a5f2a2d.txt

--===============7725542361400125721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3b660da001-d4231a5f2a2d.txt

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
d00a97dddce6df248e4d00246a29288958d7dc12 net: usb: qmi_wwan: support ZTE P685M modem
dde807b4a44273fa5f62c0cb308295e6d6642550 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
a4b0bfbe4b9914a897511c4aee5c5fe36ad7f2a2 Input: elan_i2c - add new trackpoint report type 0x5F
63d0afae74c4335b7ede9de92a3f8687ab987378 drm/virtio: use kvmalloc for large allocations
b3d0f1c3a671916e95dc56f6cc0134bfb5c7b7a2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
40f6090d6ea0ba33c76942e5b7d5dbbc406f1465 JFS: more checks for invalid superblock
6816509065b9d895a287ec01d3da81a6904b1467 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
17a6e850e5faebc33f62685ea32de95d8ba98300 udlfb: Fix memory leak in dlfb_usb_probe
1aeaa0ea7df5dc03a8dc6b4bfd8ea13ce5c85f66 media: mceusb: sanity check for prescaler value
5e0068a4fb107af27230441c1e38b8dee1bfdc9d erofs: fix shift-out-of-bounds of blkszbits
c55db99fd8c0b1b21ae28d4819a2233fc50b63ce media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
c57ba68e730c55bbb225f882a28e590f01e0670a xfs: Fix assert failure in xfs_setattr_size()
23a523ef400de62e47df37564620ce53a2fb943e net/af_iucv: remove WARN_ONCE on malformed RX packets
fa5b65609256fee27199c81368e984e48cb5dcfe smackfs: restrict bytes count in smackfs write functions
e00420943aef3cd07311a968cf0a8cfad24fe8d9 tomoyo: ignore data race while checking quota
97ff09a7ed484fef2b1bbc103857444b7332fca8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
bd9f7dc079f1b754447563acf952a4620b32575f riscv: Get rid of MAX_EARLY_MAPPING_SIZE
dc2b77642e5da83ce65e9d3b7febe5634f8ff32e nbd: handle device refs for DESTROY_ON_DISCONNECT properly
e335952d8645dce4ee0eea01c69d041d59c5c545 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
482157ed2060a79fff83735bb5afa1a962500bc1 RDMA/rtrs: Do not signal for heatbeat
70123d9989df9571c07fd15491cd9ec09ec12180 RDMA/rtrs-clt: Use bitmask to check sess->flags
73a4bde5e5808d5c4c8b37416e77e205bf34428a RDMA/rtrs-srv: Do not signal REG_MR
9adbc25b0e309500f8fb139adfb397b762952230 tcp: fix tcp_rmem documentation
5ab779a68e37f01994fedacf2843200dfcd2cfce mptcp: do not wakeup listener for MPJ subflows
b74206091e291509cc4724c0cfeaf52c89abf2b3 net: bridge: use switchdev for port flags set through sysfs too
7b23cad0308ad12bb1c228ff103d7e2ad836156d net/sched: cls_flower: Reject invalid ct_state flags rules
10b55a0a7f4be197623f90958d9e6004c8fc987a net: dsa: tag_rtl4_a: Support also egress tags
a31cb3072d11411e3fdf2d93ab3daded5b69d18b net: ag71xx: remove unnecessary MTU reservation
daea77234623f2d44f23cc0821b4422a83f8a277 net: hsr: add support for EntryForgetTime
57b8c5bf2dd0f6171e0dff4ddb5f91af563534b3 net: psample: Fix netlink skb length with tunnel info
1fc205d9e400f069ebf30d3faa6ec2bab2cbd7b4 net: fix dev_ifsioc_locked() race condition
33dbc6759de36ce6c95e1d2d325e663b87e13ef0 dt-bindings: ethernet-controller: fix fixed-link specification
5c671e4a4c39a1a74274d4da1698e40e570a1883 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
b3186a3a0d894a3a91d766f5c487f49006267f54 ASoC: qcom: Remove useless debug print
ec52458902b8fbf93db446bed292519bb4139a22 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ef690e3f622b1ee785a6bf6f987ee5a4e3056525 rsi: Move card interrupt handling to RX thread
a03583775a5f3e0171e15692159cdbf7816ddf6f EDAC/amd64: Do not load on family 0x15, model 0x13
b3854d1550f09e7616d915d9a540a88e1d269c66 staging: fwserial: Fix error handling in fwserial_create
e0c29b368ded7a5dae0c119280345ed9788f7600 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
136f009b2a1b7caf9eda7a82883f57ae36c3201b vt/consolemap: do font sum unsigned
2ce5e0a5480c24c0a4416dc20e922043fe5c3e13 wlcore: Fix command execute failure 19 for wl12xx
baae70ce0bb7ac390e1a986d958559a685b432b7 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b9afcdcddff68eee8d04b0cfa30e08e156e6839e Bluetooth: btusb: fix memory leak on suspend and resume
aec5719681405af21102c2407b01f83ed19e9833 mt76: mt7615: reset token when mac_reset happens
aee0cc0d7a3476dbb8e90591726d8362ff2cc0ba pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
0b5d22c770bf81e5a9cb1d4b4e120a6108b6fcbb ath10k: fix wmi mgmt tx queue full due to race condition
6c15e41dc4ac38ad0d4a5790ebdf582c98f88d74 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
05a524b97dd1471c98e18ce9301d64b7b18f4208 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
15c56b8f2ce1b09b71f8ec4a1a977af3846d00a7 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0cac694c2c05506fd84660be26225f0b2a2276c7 staging: most: sound: add sanity check for function argument
a1eda21a2cb1e52fe63869af35f269f98d7b329b staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
4649950f32e86067ecf5aea7bf9311d79b8a2d6b brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
2eb7eacf4e0031b3e7f00037a73e4d4792eb45e1 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
bb5e204b6b9818c2e2ff8f28a941cf537d5bdf4d drm/hisilicon: Fix use-after-free
ed51ffe96abcdd5c39fb55ac0e1b2242b097d7e4 crypto: tcrypt - avoid signed overflow in byte count
01fd84a436b501243a8031d19041efcd7fe80ba9 fs: make unlazy_walk() error handling consistent
b9b1648ac9473337bd41ccad86a2bab5ffc73f1c drm/amdgpu: Add check to prevent IH overflow
0b6383a9a80acb08768da7d15370f4ad6456baba PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3418abd7c66f2221395067aa50677bab9be391a3 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
a986f9345467b8d39f0aff39d80207e4e91aae0c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
4b73f01d5ebde3409df1206727fb2fd20fefe7cf drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
cc52ed14f5ca849ef81e6a6bc4beea6dc43514d0 media: uvcvideo: Allow entities with no pads
c86df2b84bea483818d960eef58a69eafca4e588 f2fs: handle unallocated section and zone on pinned/atgc
0d2d6857dbb9d964160fd888db68a6d0d2d93ec7 f2fs: fix to set/clear I_LINKABLE under i_lock
74c4f7aed603033c507d5ddc3f9918e34cbb8948 nvme-core: add cancel tagset helpers
7da81eaf8710130a9e63d7429627183be5a93787 nvme-rdma: add clean action for failed reconnection
1fdde02e5f34925944fcd00b7a88ce7f7ff4d3a1 nvme-tcp: add clean action for failed reconnection
e8ad7fac69389ec630306a5b523ce8a528b3cba4 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
5aa2717b6b8db29d12964b14cbba36787cb8dc21 btrfs: fix error handling in commit_fs_roots
7e7596ea1a4681f39299b7b8d17a568d4fe05491 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
18de10ef48059c1f9103446ee56e4f8ad827c915 ASoC: Intel: sof-sdw: indent and add quirks consistently
5883a3bb309c5d8ebc09747976a6e903147e81db ASoC: Intel: sof_sdw: detect DMIC number based on mach params
25ceaadccbcef271b848956182dda48a0de14040 parisc: Bump 64-bit IRQ stack size to 64 KB
9a68fa0ebb288370be3f74819e1d8c8f401c4e71 sched/features: Fix hrtick reprogramming
530d0426a9bc03d3c64b82581cff8f1806a0a165 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
078526cbf027240c05d13d6b2ada1e914139487e ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
15c84277be64ac1e7789887e696c748235201eba ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
d8a380105699b6189b4419af2b9be99ebf6aaf42 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
c71edc5d2480774ec2fec62bb84064aed6d582bd scsi: iscsi: Restrict sessions and handles to admin capabilities
76d92bf293c36a52ea5552919ac645ef2edee55d scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f40bbcb68131f1c17ed22a1e8a471776b4e57bd3 scsi: iscsi: Verify lengths on passthrough PDUs
545c837d6789afcb23da5494a22e459952fb823f Xen/gnttab: handle p2m update errors on a per-slot basis
fa00c0c826ddea48e0dc9c7944506dd67a7be6d2 xen-netback: respect gnttab_map_refs()'s return value
9c62adb6e2fda38dc6045a853a6e50b2bbc75d2a xen: fix p2m size in dom0 for disabled memory hotplug case
02f768edb9d302c9e6af952c7e40c57b76ed0fb0 zsmalloc: account the number of compacted pages correctly
ba1230b49acbf01a47baa804eb8df7c547cbdcf8 remoteproc/mediatek: Fix kernel test robot warning
04b049ac9cb4eb425998f690fbd416757a7c9b15 swap: fix swapfile read/write offset
20d323c8cf5730eb1693ef3fcf0919b35a20e6ad powerpc/sstep: Check instruction validity against ISA version before emulation
686fa5a0c647721f24721a53e9d78972eb673e02 powerpc/sstep: Fix incorrect return from analyze_instr()
ef67e445e962f7d5b9a851780ab2df388a5abc01 tty: fix up iterate_tty_read() EOVERFLOW handling
98480f5c79819768390d4ecfb05b81a6c1e972ee tty: fix up hung_up_tty_read() conversion
e761cd8a7853a69fcb01aea9e0cce1982ca2c264 tty: clean up legacy leftovers from n_tty line discipline
0c78bf9c55f1b7e5301cc79a6cc0514bc0d60c99 tty: teach n_tty line discipline about the new "cookie continuations"
c7ff2d25bce3ce820ee537d07f9c73ca1ac00704 tty: teach the n_tty ICANON case about the new "cookie continuations" too
5400770e31e8b80efc25b4c1d619361255174d11 media: v4l: ioctl: Fix memory leak in video_usercopy
cfb46824165825ca2a0a9df985fc4015a0e7a8cf ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
6bba54d9bacaa065cdbfa31f4402de4c1b38893d ALSA: hda/realtek: Add quirk for Intel NUC 10
d0fcadd6b9a3549bb4e48b17b1ff458c6e8ef658 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
113bcb8f65d47c8a143a15035d8865117778e288 net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
2064bba25ac55d02dbec85c66fc20cff22e09f2d net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
012f78dadb7186c479343b77e97df2925caf681e Linux 5.10.21
486f7eb0ecf44e4d129442a381e76d169700e1c6 z3fold: remove preempt disabled sections for RT
4836bf731d5efbfc266d435d14ac082d77a922ae stop_machine: Add function and caller debug info
ca146584e931eeb6ee797470073b26a98cfcf8f6 sched: Fix balance_callback()
ecea43ef1713aa59689f57caae053acefa58abff sched/hotplug: Ensure only per-cpu kthreads run during hotplug
62a0564a3e15c69156efefaab708688e48bb5a10 sched/core: Wait for tasks being pushed away on hotplug
ea8870fa4027e218ad9005bda5f4165d2e883cb1 workqueue: Manually break affinity on hotplug
4b62c8d09453ffa930c952a16ac9d3dc2e8464ee sched/hotplug: Consolidate task migration on CPU unplug
9d487489acc81de723f31f777fbe18c0f2476965 sched: Fix hotplug vs CPU bandwidth control
3b393fd36ebacee15a1ce08c296e5c86bef89760 sched: Massage set_cpus_allowed()
ab82fbe54a0247aafbfad601a9c7cf6140bcccef sched: Add migrate_disable()
83707326687844579efb9e0a97758c0db7611753 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
933b7d84b3bb584fc1e65ff88bc303fd813b6407 sched/core: Make migrate disable and CPU hotplug cooperative
ce4f2e82a12fba342fe14a3ab746dc0fb8fad543 sched,rt: Use cpumask_any*_distribute()
b2534d00f8eb34128226a2b6db19c77edf94334c sched,rt: Use the full cpumask for balancing
da92feea0094df4a7b3a1508c0745edf8c5ff279 sched, lockdep: Annotate ->pi_lock recursion
73b8a3f3918405d46038d355261a7659c845562f sched: Fix migrate_disable() vs rt/dl balancing
fa4b4ba974e6b3b80381216b9edb810b2444941b sched/proc: Print accurate cpumask vs migrate_disable()
cc3ce87803e10f6e0f715d4a7ea3f4cd0b8650cf sched: Add migrate_disable() tracepoints
9f15253429d919ebcdedbd11ca4c4580568c6499 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
191505962c25d941e5db588edbe589ef6f16c9f6 sched: Comment affine_move_task()
2e6e30467adf972d57276d82fc668f97e9beb02a sched: Unlock the rq in affine_move_task() error path
95cbb845c2ec45f1d17fe14764edf01046a54f3b sched: Fix migration_cpu_stop() WARN
88ec027dc49e1d881df974b5ab422d459b23efed sched/core: Add missing completion for affine_move_task() waiters
6e987f644b343012913f30f539abd6d10d26c09d mm/highmem: Un-EXPORT __kmap_atomic_idx()
9649f8b1e3340dacac87b2f011b10f2b4aea277e highmem: Remove unused functions
f481332694b7de07c33021249f2d9db4d6b88bba fs: Remove asm/kmap_types.h includes
ca3d6249786c99458724b527539e76d2dc2596a5 sh/highmem: Remove all traces of unused cruft
850cfe24e9b7718a0f5f1735961290af431ae35b asm-generic: Provide kmap_size.h
5a3831f558b148269954eef6b0afb39e42139ee7 highmem: Provide generic variant of kmap_atomic*
3ef365ed5faaf3ebe0c48c818e8895a92dffc555 highmem: Make DEBUG_HIGHMEM functional
54c1006093dd13f4e4e8e72199b807dac59f39f6 x86/mm/highmem: Use generic kmap atomic implementation
bf1b77f6e96576a8be6e273e784f2d756159ec9e arc/mm/highmem: Use generic kmap atomic implementation
1d6abe0a8c8a041f4e596852beee9117bb156152 ARM: highmem: Switch to generic kmap atomic
9f0584c6f3adbe9cc4aa253121c7850d2aaed32f csky/mm/highmem: Switch to generic kmap atomic
2dfc4aae58998e522fd3f286cc141f673753faf0 microblaze/mm/highmem: Switch to generic kmap atomic
c5f58e6d57f9deb165cb07768609c62f8673b5b2 mips/mm/highmem: Switch to generic kmap atomic
87b48f5556b290f30a7482f4e26f250981eb40bd nds32/mm/highmem: Switch to generic kmap atomic
e98b3a91263b7c8cb5526b9d95ff0606621fe8d4 powerpc/mm/highmem: Switch to generic kmap atomic
38f81515784e522f0c908ee742ff4e1c95aa5014 sparc/mm/highmem: Switch to generic kmap atomic
c3d1200f7e08830a1bb910b6b63fdc002b150019 xtensa/mm/highmem: Switch to generic kmap atomic
2de819eebebf8853b515ccbd367e276f89ab8564 highmem: Get rid of kmap_types.h
4d7caddd68e9ce51ad963c1c676e85233ff4d90d mm/highmem: Remove the old kmap_atomic cruft
45bd1384753ab887d73b4a5a7c56cb363c4ddcff io-mapping: Cleanup atomic iomap
a3cb3a6dcc317eb62678f03725985c2a93f7052b Documentation/io-mapping: Remove outdated blurb
f2a491d1bd2fa758d3a424ad5c31888fa5a9e585 highmem: High implementation details and document API
8763b7848830e93dff86a1bab813e9a1af0d6500 sched: Make migrate_disable/enable() independent of RT
b98719f0b26c99a28e7fec239f0dd1d55f1202b4 sched: highmem: Store local kmaps in task struct
a2db480952b0dfcb08a45d514237bf92226e62e1 mm/highmem: Provide kmap_local*
59c6dbaf92d2c1e1cc0c38854335fa15cd455b00 io-mapping: Provide iomap_local variant
90535fe10e51666a09853d76acf3d967e829bdfe x86/crashdump/32: Simplify copy_oldmem_page()
742a23200b295699077b029fba44c31d44be9ce5 mips/crashdump: Simplify copy_oldmem_page()
1d2da6206c9ae660fd55003794b6daf4a3829ef7 ARM: mm: Replace kmap_atomic_pfn()
b13ed67cb6c8cf9f29acdf3a9484e95b49260967 highmem: Remove kmap_atomic_pfn()
1ae5f233e005ff48bec118d8270fa024ed706f63 drm/ttm: Replace kmap_atomic() usage
0bec408660b1ff5ac109fcd733fe1207ecc5920b drm/vmgfx: Replace kmap_atomic()
790ae6007753df5d24043990c5b09b91b1651a6f highmem: Remove kmap_atomic_prot()
27589f15e1ba6a255fca9e6c4bdbc3043a296958 drm/qxl: Replace io_mapping_map_atomic_wc()
62637f24d8fc8bf2597cb84af7f654b35e6ae1f2 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
11f1f7c425a0c487290933b9b5b3198ad66586d6 drm/i915: Replace io_mapping_map_atomic_wc()
fb807b45252a22eea8b1f7daa011f1e5ed0fd2ed io-mapping: Remove io_mapping_map_atomic_wc()
f46dbabdf8217e314e886cef6d26733614ee3b72 mm/highmem: Take kmap_high_get() properly into account
c6c8892c915beccc2028fc37d67e423e5debaeea highmem: Don't disable preemption on RT in kmap_atomic()
092366b58b972bb60095503d938672d4bc5dcf90 timers: Move clearing of base::timer_running under base::lock
d5499bfa5f46ddf87a7c3c6c3de6b886d1c37460 blk-mq: Don't complete on a remote CPU in force threaded mode
f2daa0d872e38eefe1b74de55a6edde7256c2404 blk-mq: Always complete remote completions requests in softirq
374465e8ac8f49b3b6d7b91050ec195ba2d49d86 blk-mq: Use llist_head for blk_cpu_done
f01f34c23a57587952088e73f3f4a18402f45993 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
91ae5246003d279e2cda6e37ecb23a00edb2fe65 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
7b89ede0c8ae94d735909eae19214447fa6633b2 kthread: Move prio/affinite change into the newly created thread
38aa1024ec9bc975df200dc5b5e644f422c188a9 genirq: Move prio assignment into the newly created thread
56dd11f200a36726bfbc41488662ca92b42c41e4 notifier: Make atomic_notifiers use raw_spinlock
6418bf248ac3f631aa229ff5e6fc9f4d57541b5f rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
6c66db05c2f44e1df400a488931031d7fb1e503f rcu: Unconditionally use rcuc threads on PREEMPT_RT
6baa9ec1ad24a24489190bef4f8c81c19c60c20f rcu: Enable rcu_normal_after_boot unconditionally for RT
a003b00c6cefc9857bdede45f34689c96cd28640 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
7fea47255652e2e80a4b7730bb8c3d5656a3bca6 doc: Use CONFIG_PREEMPTION
2f35cf88582e47a3058efeb4975e63ecfdddf31b tracing: Merge irqflags + preempt counter.
2816cb78e5c4b712234b416e9bd03731c59644c6 tracing: Inline tracing_gen_ctx_flags()
d608592c05e6d9661e770bc91effdd9f36f0cba6 tracing: Use in_serving_softirq() to deduct softirq status.
bd9e33d9f124ec65bf309b9878c88cdf31e5a671 tracing: Remove NULL check from current in tracing_generic_entry_update().
6cf44e063150d203fd70702515e22bc5ffbe1cde printk: inline log_output(),log_store() in vprintk_store()
c75f7a27a17070cd1f0d17250456d08449fc7b09 printk: remove logbuf_lock writer-protection of ringbuffer
168680177666836138df12f1bdca70f46e7ca6d4 printk: limit second loop of syslog_print_all
c4c69303ffb6f236068e484e5c586ffe06cb77e9 printk: kmsg_dump: remove unused fields
4069103fbdd378c424954b7765697f83d9b391f7 printk: refactor kmsg_dump_get_buffer()
9e7ab2ba3d90f5788d045dde61b0bb551aec3ed8 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
5b3569b0183d9255f6129a142abd99a7e49c9551 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
1e4193a30791ff0743d83cbee9ed28eeb53da628 printk: use seqcount_latch for clear_seq
d58262ebd18675e9ce7ee1d831b73461682d8c12 printk: use atomic64_t for devkmsg_user.seq
fca6f3f6f85e5d63f2a10da4149fec8057294207 printk: add syslog_lock
ac9f3c862edff9e2d6881b2a5f87450de6f146d2 printk: introduce a kmsg_dump iterator
4e52eaa67d7f34474deb79e43b2ab7d709c75350 um: synchronize kmsg_dumper
ca70dcb3cf3b6db8188565c653833fbc5805ff6b printk: remove logbuf_lock
53a75d321969b34f02520ff39bff9d973c605b88 printk: kmsg_dump: remove _nolock() variants
c7ad120a56fb82499610c9502895d470a63402d0 printk: kmsg_dump: use kmsg_dump_rewind
b8008e1fe90cec7b58bdcf97b84bd7de847dfae0 printk: console: remove unnecessary safe buffer usage
7472817ae9ada37388643f30e004cab0432a05fe printk: track/limit recursion
22789aeace8ce75dc3b36ecd2252c8295469f85c printk: remove safe buffers
238b461730e777440f47f642a182e5acaee26411 printk: convert @syslog_lock to spin_lock
e250cd11065e75c1a13b2dad3dba826fa474dc98 console: add write_atomic interface
284b5e195887c4b4d8547b46e0fd1ae4261ec4e7 serial: 8250: implement write_atomic
f37194e857d3e5e46c078915ae05990ebc39ee42 printk: relocate printk_delay() and vprintk_default()
13d2451893e3762b40cf5d9b96450c13d3ee87e7 printk: combine boot_delay_msec() into printk_delay()
7271078881157b3103dc4d3a88203c61c6f46713 printk: change @console_seq to atomic64_t
1b0ddbe904589f8d7c69ca0d2720427c93bb18fc printk: introduce kernel sync mode
983f12dfff948789bb8c5462748ffa54d74fab8d printk: move console printing to kthreads
e126b9efc32daa204ed3a27852ac223251cb5c64 printk: remove deferred printing
8f57cad41a9a0981fe31cacd94df99d37b2cc3fc printk: add console handover
aebe8d5cf6a743fa0b649f599b622fa0bd094113 printk: add pr_flush()
9e110b6e4660a0870234c745b44446fe03fb1efd cgroup: use irqsave in cgroup_rstat_flush_locked()
f166643ad76a956c66480c226bb4a60a5985248c mm: workingset: replace IRQ-off check with a lockdep assert.
ea554411af1987536337938bccfbfe7071dfa053 tpm: remove tpm_dev_wq_lock
51bb15dfe026ca26c1d3e54227ac22e6be10c172 shmem: Use raw_spinlock_t for ->stat_lock
e0872d5b9fd89cdf4cb5f3508e16177d0c9975a0 net: Move lockdep where it belongs
3480689da15f3cc744006b66e830264e3c5465cb tcp: Remove superfluous BH-disable around listening_hash
569b36f4e88fd4ba572a34c6874181b152146731 parisc: Remove bogus __IRQ_STAT macro
67d1b282a3e6c826ea067a5008172d0e3f8be511 sh: Get rid of nmi_count()
560355f1052dd2c6e15fb6f09c535fcdcc92eb0b irqstat: Get rid of nmi_count() and __IRQ_STAT()
1a94df67c4c7a00660c29173882b1464cafbd849 um/irqstat: Get rid of the duplicated declarations
a7dbe30487731aa649a09432000493cb94a3b4bf ARM: irqstat: Get rid of duplicated declaration
0086f13adccb679166929e3d57615600a64a3624 arm64: irqstat: Get rid of duplicated declaration
be2252a89ca47e2ddc01390277043bfd6b652b6b asm-generic/irqstat: Add optional __nmi_count member
d7a7e7825aab83443352013dad6369a6611e2f91 sh: irqstat: Use the generic irq_cpustat_t
37a18469c08b971d96e7c6289dcd64998adc1f0a irqstat: Move declaration into asm-generic/hardirq.h
ac86f1277b6a26a4c451ccdde7c6213161648ef0 preempt: Cleanup the macro maze a bit
583cd869aa6bccdfa1896187369f2f56b1551a44 softirq: Move related code into one section
9d3609ae0012b08df1a4b93c2c47d1165229d6f3 sh/irq: Add missing closing parentheses in arch_show_interrupts()
87216b2ebfbc87bf0dd040e93a5615cb27b3e4ea sched/cputime: Remove symbol exports from IRQ time accounting
0661417e50ffaa374d94fcc2f1f29d3190c68fa5 s390/vtime: Use the generic IRQ entry accounting
88e03361ebd2cf9df43852ed4a23c2533a3b5176 sched/vtime: Consolidate IRQ time accounting
296fb2ee56446a1f4665e5a3ea506441eff6597b irqtime: Move irqtime entry accounting after irq offset incrementation
deae6bfbd0ed9037dc594a8141f22c4c2fc567ea irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
4f0421b3bf42172ea97eac48e583c2a6af8a1bb7 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
ff0875a8e672588506ace4521bf61f558c199dcd net: arcnet: Fix RESET flag handling
5904d58e3c61618e0c9e81b4e0c0fb3b4fb2efed tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
d553d1bc3923503bb7e25dbda688739d27b32846 tasklets: Use static inlines for stub implementations
6564594697bede0286877faf253cc497599ac6ea tasklets: Provide tasklet_disable_in_atomic()
3b7e35aa63b6f18cefae48f4e4b0a4e337ac944d tasklets: Use spin wait in tasklet_disable() temporarily
fce57959005216b5a8a202f1810ab9b67f08e650 tasklets: Replace spin wait in tasklet_unlock_wait()
70f1031e1625a5d335be220aaf18df20c8546f50 tasklets: Replace spin wait in tasklet_kill()
e166bc538645002e50bf54a55581903e5b1ded4d tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
3f2071dac3c1f106cb94f5097ad1019a874381a6 net: jme: Replace link-change tasklet with work
5caafcb54c8114aeb308ee6f9daf7edb4ca7f402 net: sundance: Use tasklet_disable_in_atomic().
0575d8324ce42c97b32d01d9f7a7a22d9270fc8d ath9k: Use tasklet_disable_in_atomic()
9efdc2ce7163593d230e521aa84302d89d8c0823 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
f8c1d5dda864b81093384803cd8f8eb6d4395084 PCI: hv: Use tasklet_disable_in_atomic()
f1cc044f9e9b4edb8093a5db9ad38864f41d8571 firewire: ohci: Use tasklet_disable_in_atomic() where required
a561a6efa805400b6402e88d4f4612aed541cc8c tasklets: Switch tasklet_disable() to the sleep wait variant
68843ba8e14eca75a5af6ab167290c317f94c911 softirq: Add RT specific softirq accounting
8e4df009c5ff76bfcd03087877da35d78db5dfc0 irqtime: Make accounting correct on RT
33c51fa59a38d8434b4f00539bac191b63ea5b97 softirq: Move various protections into inline helpers
90dcf5112d9012fb14ffe97d774aa39b7ece8875 softirq: Make softirq control and processing RT aware
83e55f098a19aa600da7425eb37e659c6090f572 tick/sched: Prevent false positive softirq pending warnings on RT
388334a72aece9b02b024aec68936b4e8a96666c rcu: Prevent false positive softirq warning on RT
2aa766471e369a317d994aa16119b702cdfeca30 chelsio: cxgb: Replace the workqueue with threaded interrupt
23a3454416b908562928c99f84552172e765136c chelsio: cxgb: Disable the card on error in threaded interrupt
030a8e82e94b89e6065a7a47c77fc3a8adb0c843 x86/fpu: Simplify fpregs_[un]lock()
894de5836b604775be37adc7bf44bd5a5bc2eb22 x86/fpu: Make kernel FPU protection RT friendly
d2e0cc7374a3664419707e61d889d12c9ea0c571 locking/rtmutex: Remove cruft
0069c80ae13d117274cf51214d06aa9390a765ac locking/rtmutex: Remove output from deadlock detector.
486d17ee007aa00c7a8c7f6fd9d85d76a2a2d720 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
a4e31a9c8bbf085b34a2720b1bb48bed3a19982d locking/rtmutex: Remove rt_mutex_timed_lock()
d3a070a334ec13c3e779e217687ff18545adf83c locking/rtmutex: Handle the various new futex race conditions
4f99ab82c6bcfc15d49a54085006bf5a05479b24 futex: Fix bug on when a requeued RT task times out
da580ff73ebb9ef8ab9fa3fb31fc55bad891b3c5 locking/rtmutex: Make lock_killable work
78c26f833d37c810636e79b3025159b1e75c5cd2 locking/spinlock: Split the lock types header
db77bd04a88e286630c02925dfa0b23b588fe420 locking/rtmutex: Avoid include hell
54fd5c52311add4fbe4ee6df1d613ed83fdf604b lockdep: Reduce header files in debug_locks.h
3f859d81053cfc64cf4ebbba08fb8439c59f25be locking: split out the rbtree definition
695cb40c40d755e3ca9f3c5326043474fe43ebd0 locking/rtmutex: Provide rt_mutex_slowlock_locked()
4fdfe30e60e17ccba30c48381afb1cf92485c342 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
927a0a7f7a4b4152768569762faae6d5da6e2dce sched: Add saved_state for tasks blocked on sleeping locks
b7927238b7a45f863f2b9e8960c4aa9cff1561b6 locking/rtmutex: add sleeping lock implementation
e31d564b4bef62353a1bc8e3acea8e5b70e08fab locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
29c2f9089b86e293f36e7143830a8530806c3dc5 locking/rtmutex: add mutex implementation based on rtmutex
30b6d56f2bb7be200a4944907d72611cee8bc564 locking/rtmutex: add rwsem implementation based on rtmutex
c41897a3a7a8973194f3323c647aa2cc73e51c8d locking/rtmutex: add rwlock implementation based on rtmutex
e5b70b4c29d0ec45f27d7cfb21bc6e0763fdcf1f locking/rtmutex: wire up RT's locking
ada1895e0ab6bb1c753a59d3d2afe28091176569 locking/rtmutex: add ww_mutex addon for mutex-rt
838ff45ec3c9d81f56b7dbf44b6b484681fa6903 locking/rtmutex: Use custom scheduling function for spin-schedule()
c8e892d66ab873ce6a531df9173bf596964dde6a signal: Revert ptrace preempt magic
90348455e03af3fee251b70fd2342b3198473a4b preempt: Provide preempt_*_(no)rt variants
f96b5dc46fb101bf62a799db1cec90c31c60f77e mm/vmstat: Protect per cpu variables with preempt disable on RT
128162443ef7291cdbb17ca5802f8e0e74893274 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
a08c44a63cd4633a61ab486c5732b2a486f074ec xfrm: Use sequence counter with associated spinlock
ee736da41d10ea4a49b92097fbed4f93e82eb317 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
cacd2bcb8103431026eadf5abf0daa447a202135 fs/dcache: use swait_queue instead of waitqueue
85ceff4615bc3597a8fef7e5dcb00fff58d687b9 fs/dcache: disable preemption on i_dir_seq's write side
2d65f34935beb9964420f281f685c57a643038a3 net/Qdisc: use a seqlock instead seqcount
55a95ba32decd27ee9ad85e5486364577bfc5728 net: Properly annotate the try-lock for the seqlock
6bdf1d74a330fd4753f173679b108adf8ef15080 kconfig: Disable config options which are not RT compatible
da5a17585651eed3e5be8abe34bbcd6b9bad1001 mm: Allow only SLUB on RT
cfe65af1125aae15469c5f6ba6259765249584b1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
fd0c3edac6e09bafba4529722c6b14da6264b196 net/core: disable NET_RX_BUSY_POLL on RT
47aa4d5fc4224452e42a7a24954aa3873b161963 efi: Disable runtime services on RT
7c16a118d3b2ed46bcf0950eb021b5644f535dbd efi: Allow efi=runtime
123bcecbe5932ce77e2df34ea962c00e3537cbd9 rt: Add local irq locks
201abc45a429b3e81106a5b4c98d8e8bc277da36 signal/x86: Delay calling signals in atomic
85f8ca752a632e4217f078a3bb7e39987c1034d7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
f489130adb58552b62db7ee56ccb5a1dea750177 Split IRQ-off and zone->lock while freeing pages from PCP list #2
100ec532db46d81e76c9ad908407e742d46c0030 mm/SLxB: change list_lock to raw_spinlock_t
68496a8282413dc4970144485ad75d6ae05d23d9 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
f35cca2d834dad349b707c34430019d6480f7ad3 mm: slub: Always flush the delayed empty slubs in flush_all()
3d83bbcf300dda18adc3fcf5d17318f0c48151f6 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
af1db05f21fad4ac04fafc8be7233bb7f9926039 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
236e3a4ce4c3daf642c0a65487a69f2e34c128fc mm: page_alloc: rt-friendly per-cpu pages
187c4f0fe307e952d193306dada60ad7047a212a mm/slub: Make object_map_lock a raw_spinlock_t
3584c70b94219566329700e0e64351720aff32c5 slub: Enable irqs for __GFP_WAIT
2345837efb447542dfdcea2e78892b4819e3db9c slub: Disable SLUB_CPU_PARTIAL
3c0c2f42914468540efdb91112dc5f88d28f3634 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
e8daa6975a0877a38c51d2e102b4ea3a2d1cbd05 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
6ff80a87f438abc5bdb431422d682606fe49ffb3 mm/memcontrol: Replace local_irq_disable with local locks
7f9591620be036e055744ae7140888842a44ed7f mm/zsmalloc: copy with get_cpu_var() and locking
1365d3734ed68806fc110a94ac974ba9942fa30e mm/zswap: Use local lock to protect per-CPU data
e2297d3557675c49233db2a90331c663cf93e634 x86: kvm Require const tsc for RT
b83a60621deacc2512ccfe564b343698253a758c wait.h: include atomic.h
cbda26a9feb4333cb234909a9b961ed926cf0d39 sched: Limit the number of task migrations per batch
5c164c9576ffaadec8a9d05c5981a1226d9356c1 sched: Move mmdrop to RCU on RT
37d6d2f15f318d71264637373fc3f3e88190d4ae kernel/sched: move stack + kprobe clean up to __put_task_struct()
404dac007b5ab0ec1e0f0b389174d5e527cdfcfb sched: Do not account rcu_preempt_depth on RT in might_sleep()
3600b78f0a09b52a9243a9ae65bc04506cc95eea sched: Disable TTWU_QUEUE on RT
faa04b658dd5af641f7e05f1ee248cb5d5b8d9fe softirq: Check preemption after reenabling interrupts
26f93ce6b13a378391fb4bf763201dfbc5cd5b9a softirq: Disable softirq stacks for RT
d14493fe2167bc3019ec9f0302ade68b86da38e0 net/core: use local_bh_disable() in netif_rx_ni()
3540da2042e38c9be9a05b65b73052a851f5575c pid.h: include atomic.h
f60eb7d6bcc640df4a37c0e394349264e025c1ea ptrace: fix ptrace vs tasklist_lock race
14b47b67474ba558caac6257740d69c851f191fb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c3f5c60a9b9f0a4be81f5b43515a8a2c916d3604 kernel/sched: add {put|get}_cpu_light()
de54ec067cb34a8718d6fdbe4472484e53f7787f trace: Add migrate-disabled counter to tracing output
81a7e30edca23ffdc62ca02a6ae0b82932553dc7 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
66b6e9cc4a90f37932e95823aaeeb028b42cd483 locking: Make spinlock_t and rwlock_t a RCU section on RT
f65598604f545fed4bc5d043c7211a94e588de2d rcutorture: Avoid problematic critical section nesting on RT
eeac9cca6e1bb3598b75a7d04f000658550a1f5a mm/vmalloc: Another preempt disable region which sucks
65d00fa8c43ed2f639d3a06028e0780eb9613c6e block/mq: do not invoke preempt_disable()
f9ca53d06a8dc2c0b2eb9430284f71c58933dd3f md: raid5: Make raid5_percpu handling RT aware
d92fae436d89e90df79a2bd59eeeac5a2d0ddbc9 scsi/fcoe: Make RT aware.
ed8cdefc2788105746e72297b63476ee5625fd64 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
47ee52f776b04fe1210e17d4ff1cd3fb0b1a7470 rt: Introduce cpu_chill()
199389529671907b84a22b6d04756b55127c0287 fs: namespace: Use cpu_chill() in trylock loops
9a92d18a58a545b8080fe4817e0b58212639883a debugobjects: Make RT aware
049d77d9438afd7a5a5baa5e7744163e3d126f21 net: Use skbufhead with raw lock
0401f3d982008c893db31c57741ecc96ee59eead net: Dequeue in dev_cpu_dead() without the lock
2be713d1bdfdfa90d1626031c3407c05db8674df net: dev: always take qdisc's busylock in __dev_xmit_skb()
b801645671543f1c4ece45f12f8bbaff65c6098e irqwork: push most work into softirq context
69b499e5035d08f49d4ab8b848e184c06ebd1633 x86: crypto: Reduce preempt disabled regions
079485e9aa4690e021e0bcef3bb9a6ef6b5464ef crypto: Reduce preempt disabled regions, more algos
f09aefb2d22b41b0d5741a01b2a53656ef558aa5 crypto: limit more FPU-enabled sections
39c2025b1d1f8cf90f119a2ee91b80865fbaae06 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
8d73f3ac1a72bcb16a692c3b7a2a6c61effaa358 panic: skip get_random_bytes for RT_FULL in init_oops_id
40b2472c121b686e7cf77b8f9c48ac4f63034604 x86: stackprotector: Avoid random pool on rt
6ed389c2f1e3dca65e5009743a089d753d8b6818 random: Make it work on rt
45f32a249daeeef9e614cb11cd6afae4092456ef net: Remove preemption disabling in netif_rx()
b03bada6374ae6a72bd7bdf208d8b52435bdb6a9 lockdep: Make it RT aware
b038932075f6324775554fcfaaab5ad963b373b5 lockdep: selftest: Only do hardirq context test for raw spinlock
d2632e246e74c8307957e850df38ee43778b426d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
874da635eabf4640a90e72e4c202a47bcc00b6d4 lockdep: disable self-test
ee4bfdb74f127501311515882beaeddb3408ba5c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ff817c914342fbdfaef920ba2691a9fadbda9a01 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ebef49236f37c994b7d3f38943b3124f82e2b2c7 drm/i915: disable tracing on -RT
164fa47bb5753aed31c97b4f0a9c83695e913055 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
17f01ea8b5997bc213597a4cfbaaa378c6fc9ef0 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
6af9581476c62830eb4f64cb8cefb9eaf48a0050 cpuset: Convert callback_lock to raw_spinlock_t
51cf5658a0606102a255f7726e5aa88f00fa11bf x86: Allow to enable RT
8cb16968fa01a7c2cc8b18c965e9e74b787a48b4 mm/scatterlist: Do not disable irqs on RT
d971b9f1ecb9406fb9df4d7a035596eb149a31bc sched: Add support for lazy preemption
4a9d51e615be43728139a4a2b25a62968573337e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a5ab10ce73b11e5e66380b0791b84ea00e1bfc39 x86: Support for lazy preemption
4df1ece28b6d2c073677bf2553795f58c1710c05 arm: Add support for lazy preemption
5c94a8b7b28fc1b0bca00e5a7eae87bb770a29d9 powerpc: Add support for lazy preemption
563d48dd29c9faedeac221074d09697b3ab1bfd3 arch/arm64: Add lazy preempt support
df97f4548cae6c93a2c5ba3e6abb809b19474a01 jump-label: disable if stop_machine() is used
e41181db322129377be55c937620a0e24bdeed65 leds: trigger: disable CPU trigger on -RT
bae23dca83a462828ff19f3dd0ad48a60e3c09f4 tty/serial/omap: Make the locking RT aware
3c65cc54fdc9dec75f1612deea1167f87b306542 tty/serial/pl011: Make the locking work on RT
a5bad5f3f8ed2e4ac648ffe64e1df2f356140ed2 ARM: enable irq in translation/section permission fault handlers
a01a9871f1ee40b89bb11d047b5d574ae4bb0908 genirq: update irq_set_irqchip_state documentation
8ff35fadddb533c2ea7595e7d9ab248e3ec54935 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1ec843ecbc4ed6ee811da88e7e243a9355628a3c arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
7a6976dc3059a9aea3fd727c9d8409a41a2c3d11 x86: Enable RT also on 32bit
bcdd475563a71b6561c1b0f1b1303a0dd645ac81 ARM: Allow to enable RT
8783687f8825f615c34d4548b4cd690aa9b2c236 ARM64: Allow to enable RT
24619ddce82bca31986b126d862dc3c03deca696 powerpc: traps: Use PREEMPT_RT
2b7e8cada95592f2256aa73cdcaee8077dcb2386 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d1d9fddd213d9e51dec04bf777695ce06ccd16e5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
5cdeb9e28467eb94375c4c6b1b08e6728a5a4837 powerpc/stackprotector: work around stack-guard init from atomic
2fdc01b72b7c4ced57050daea98e360f3c278479 powerpc: Avoid recursive header includes
8f6b50723481405fa90d81894e3eca44ae17314e POWERPC: Allow to enable RT
0822c96f7212569d03e28509fa7af514fbc017bd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
91f401f079df2adcd0b57f218a998b55cbe8d7a4 tpm_tis: fix stall after iowrite*()s
191eb2d03ed6903bdb48f43e46e666b64572d146 signals: Allow rt tasks to cache one sigqueue struct
ab7a15466fc23eac5be76c17f1e0dd8dea8d024f signal: Prevent double-free of user struct
d2021d78e13a181bd6bcdbd92d14d8b597902f4e genirq: Disable irqpoll on -rt
ea58142f5775d91a2d6c28b0206aa8dadef05fd6 sysfs: Add /sys/kernel/realtime entry
d4231a5f2a2d9b5ae09926b0bfad4ddcd249606f Add localversion for -RT release

--===============7725542361400125721==--
