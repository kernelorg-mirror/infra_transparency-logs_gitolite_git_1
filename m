Content-Type: multipart/mixed; boundary="===============8034723669441021839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 08:45:44 -0000
Message-Id: <161484754403.9106.13728214576639410445@gitolite.kernel.org>

--===============8034723669441021839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 291a396ef2608f2c89bb9fdb53e4e31414038b8f
    new: d3a7334586025049de1e723a4edb061a78f3d2d3
    log: revlist-291a396ef260-d3a733458602.txt
  - ref: refs/heads/queue/5.11
    old: e4788ba3cb2514f59be75026e8d0cfce55bca910
    new: c260e9aea7b3f53b2a0358e7085e9618ff262cce
    log: revlist-e4788ba3cb25-c260e9aea7b3.txt
  - ref: refs/heads/queue/5.4
    old: 43f5d6aa0971d6405b6d57a1c0f5e7d8c923f038
    new: 4332e4b9e2ec36e9f2077ea42595f2299d0b6004
    log: revlist-43f5d6aa0971-4332e4b9e2ec.txt

--===============8034723669441021839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291a396ef260-d3a733458602.txt

f019ab691bf5d44ee85fbc64542bef571b52575c vmlinux.lds.h: add DWARF v5 sections
acae6c711d349a2b44b9419629c9307fec7007df vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
df82648aff16b4f21ce727ec87e95fb405d4ac6d debugfs: be more robust at handling improper input in debugfs_lookup()
f2ca592b2051b130fb8efb7a7c355eae1aa924c5 debugfs: do not attempt to create a new file before the filesystem is initalized
0786ff253fa1e0ec8e8c1523317c67f12f6e22f5 scsi: libsas: docs: Remove notify_ha_event()
cff0d6164137d01d436de796df2ffa0dc7c15d24 scsi: qla2xxx: Fix mailbox Ch erroneous error
487fe20e590b4a08be2051aa18f032d666ac7fca kdb: Make memory allocations more robust
39cde378f0e30a20fba869263fa362046185156b w1: w1_therm: Fix conversion result for negative temperatures
2a84ca09aa2c8efda1c10aac10d0fd4ba5578a6a PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
69ad28167f7d421a2e2f55b1a1d10978224e3878 PCI: Decline to resize resources if boot config must be preserved
0ea6ab4b72146c6a59b275c63e9013be8eb9b14f virt: vbox: Do not use wait_event_interruptible when called from kernel context
fc73adae844c617ae218a759744e0093937fc5ed bfq: Avoid false bfq queue merging
c469a45b0696a5cb4b5c3ea0b2485895428a6cec ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
590f12770399275ccf629cae769c34c21bf2e72e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
6036aefd8d263a1f3bf72a6eea244c226f81c810 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
ef1033071f02e511700e79ee6ea1c87785e9d11b random: fix the RNDRESEEDCRNG ioctl
88e7f5cb1aa72945dc9dde4dc8337bf9bd02c82b ALSA: pcm: Call sync_stop at disconnection
3714a97faf0247cb84153f275d1b8a05f031b2dc ALSA: pcm: Assure sync with the pending stop operation at suspend
0ef7af6c830c6e9712f690b8fa9e96650a2939e2 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
dc27d4385b461bdc995473d0bcad72f162151109 drm/i915/gt: One more flush for Baytrail clear residuals
f8ab14ee4b6454f239cec2facf4247ea8a04de8f ath10k: Fix error handling in case of CE pipe init failure
60c7c1d6b95ad3ff194b9d48dc707e0a3077aa92 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
9b736d054c04618351252bdf8bd74a1f12df44da Bluetooth: hci_uart: Fix a race for write_work scheduling
ba15ab6f062767beaa37972cc09d425c9b587f7f Bluetooth: Fix initializing response id after clearing struct
218669b6bf9db67444b0e4ed593977497ca13074 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
6ccc733b25986a248540a195fcccd8436db6cc26 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
3c98920fca308dbcd9e64f5b8f1f7da32e5b748b ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
b91f04457b813db851a2b5c4b3b0061e80530385 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
769e760fd480876e31974e14dc163be9f4d6f321 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
63d0385ddeceb4143b23f0ec092cad10fdbc0379 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7725a9f7ba37238e81aedd07c5a8d378ae864987 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
7a492ea1c552187177928ef86ac7be4bc968ecb4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
fe68e2f06c88db91ad4d225baf4a013fa5c47812 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
ad2fb9318464b581cc25dd6e69ae2d38e7b45243 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9cc074dfbe1e849e37f97496b268ebf11f075ea1 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
726ef4a58aa48124d6bc5985fe3e6c5e423df4b6 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
a9e159c5814498e846f244f211d73c22dfee671f staging: vchiq: Fix bulk userdata handling
9c715eb3d37ce54c3f2807fa97daaa191d3878c7 staging: vchiq: Fix bulk transfers on 64-bit builds
6aa27c836418f85bcb127ea52f1385eb2ac41d4d arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
bf382efabf1c4c9cff8fc65517f66b5d87f2f14f net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
47254b18fb3c8e128ae9c89190b47cd07af2caaf bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
67b001676d25e7398b4433be823d785ee6d86245 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
496f1083e4d457083788130b02249825c4cd8425 firmware: arm_scmi: Fix call site of scmi_notification_exit
cff17e2793a8ef3411fe6411c3f52e6e96dd10cf arm64: dts: allwinner: A64: properly connect USB PHY to port 0
a2d51cc277656523c7fd610c62f75f2dfb4f1953 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
ee6dd382d656d9b6ce512ff382bac241dfe6e932 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
12c6e9656aa453e0c9ff9d6612e93c8318e7f07c arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
79c9a73140f9581ebe1978d214b8dddecd224dae arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
f489a1b98113a4334b3c089fe0abc27d25804b54 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
95e672e193b02bd85607fbc6f06144c3cb08ad3a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
12486aca3399044f7db2ac429d93f7126a277e02 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
0facaa02716f5b11b831cd38112b2906fb183e5f arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
9afa1f8f7db9915d4e433b0858b80c685154ab01 ACPICA: Fix exception code class checks
55d66317ed50e5bbcf4ef692b10d24d31a4b74d2 usb: gadget: u_audio: Free requests only after callback
42492836b543e195ffa2553a91aa5811656a5a5c arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
f75c9230c774bdae290c18a92b3c4cbe5f636cf4 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
3f998bf9158cd4cbd3f542d066d8ed092c47961c soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
0fc255a5561e7d268152577bd57ca7d31b37c8fc staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
796520cc8cec45cdae97b4fbfd77addd571e7e82 Bluetooth: drop HCI device reference before return
3c5fc1ba00e4297d7a8a212bf0009511b674db8c Bluetooth: Put HCI device if inquiry procedure interrupts
fe04d6e3ee40de637d333d55329c5d4a2354a5a6 memory: ti-aemif: Drop child node when jumping out loop
7883353472dd8eea139b8f39b095ade85293ea44 ARM: dts: Configure missing thermal interrupt for 4430
4cba98ff67bf4fcaf7dab26461b318dfbcb90ff7 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d55e30eda1a5e5c1e73b699d4fc4731172dc3c99 usb: dwc2: Abort transaction after errors with unknown reason
91ac110f1467047bd5d2deb9163e21be5a9b5225 usb: dwc2: Make "trimming xfer length" a debug message
8609dd06436cf4fa42d2ad5d3aaa833d7351cbd2 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
40fd420fbfac040d8c07603d7fb05c2d5ccb81a7 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
0e66ba872932e645328c861cbffc35a8aea86757 arm64: dts: renesas: beacon: Fix EEPROM compatible value
04673df985dad15732d589d1456095db51764e50 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
e6923010c4ee833b356530b70ab98d64e1126f66 ARM: dts: armada388-helios4: assign pinctrl to LEDs
c92034d184253c2cb792145c07b570599d00b40c ARM: dts: armada388-helios4: assign pinctrl to each fan
b57b47c88dd7073087db09dac190143feff85669 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
c041d51f3f909b061a091b68244b7afaa23cfa39 opp: Correct debug message in _opp_add_static_v2()
a4f9fdc902bb64e52cc74dadb0fb301f498cd94a Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
6171c3f5c5e7a27a69e1491af7f17ffb5a5181cd soc: qcom: ocmem: don't return NULL in of_get_ocmem
76d8c636399381e51159ceafdcc230883b68154e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
156ac7906fa379e96691cea05af888ef81baf5e5 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
c2196f7377d28929e7b4a3f86de8086560f81c95 iwlwifi: mvm: set enabled in the PPAG command properly
bbbb2cf76d997e70d708eaa03d5c0b15cd0cc331 ARM: s3c: fix fiq for clang IAS
aa06bac4576fa8ee011293e5253f5b915da97a68 optee: simplify i2c access
4b11aa72ee3d36dfb4452e22757f9e90f2082248 staging: wfx: fix possible panic with re-queued frames
ff57f0472406504b49273324fcabdbe92dbb8fea ARM: at91: use proper asm syntax in pm_suspend
f6be212d66bf238538f639c7a06fa12f95850e25 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
8fbe3d6a5707bfa503992a8bab3ad10e7d9b0b4c ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4c4352d56fe5e8165af6479c5e71a1af17e20f32 ath11k: fix a locking bug in ath11k_mac_op_start()
f0642ce157e2060fc22d34bcb52d6488f769e32f soc: aspeed: snoop: Add clock control logic
4f9473c802f46bce8313674f6fd8a9bdaa696018 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
763e69b305014d870b03d52b98f55e2d828ff429 iwlwifi: mvm: store PPAG enabled/disabled flag properly
cccaccfdeccc08ff99f79aaeae1cb85659db2418 iwlwifi: mvm: send stored PPAG command instead of local
fcc6e001b93be2620608271ecfdae727ae07c8af iwlwifi: mvm: assign SAR table revision to the command later
d36fbfe9abbb346b3ba8c88a6abbd322375eb950 iwlwifi: mvm: don't check if CSA event is running before removing
41c3debde370e89f67e48cc6ff55b68f2a2f3ebd bpf_lru_list: Read double-checked variable once without lock
634aed7100a328e472d05d74478c5c4313e1b336 iwlwifi: pnvm: set the PNVM again if it was already loaded
44d2a112f8089bbf04fe4f310089ebc123c93433 iwlwifi: pnvm: increment the pointer before checking the TLV
64ce545a93aea9cd80a1439f07e9f8de3693b077 ath9k: fix data bus crash when setting nf_override via debugfs
97c62a3c35d9be73ebc524d756f16a5d4306d22c selftests/bpf: Convert test_xdp_redirect.sh to bash
4c883823b83d15d007587c16dfbf9a775864b399 ibmvnic: Set to CLOSED state even on error
ce7d0a138be738b8f4186d53319e66945fc19769 bnxt_en: reverse order of TX disable and carrier off
6d119b9799e085e6f71b4222707a7eba1f4105cf bnxt_en: Fix devlink info's stored fw.psid version format.
e0d06cf8c0fb84b69619fc12683cb98cee4db157 xen/netback: fix spurious event detection for common event case
f8ca9398caaa6c221674ff1d8734fcb330f6d9f6 dpaa2-eth: fix memory leak in XDP_REDIRECT
e05fcd2c11be15240a77819b8a09e54f40fb0d37 net: phy: consider that suspend2ram may cut off PHY power
05285a69bc85fea53318a1270825274ccc6f7f00 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
497f8ccdec875425efee0e1fdb84b8acfcc66006 net/mlx5e: Change interrupt moderation channel params also when channels are closed
9175b50b94b8e17cb51b20fec8fd9e701a8de1f1 net/mlx5: Fix health error state handling
4076a5dcdc506aa2a9a57f25e3d1b9fcdb28025d net/mlx5e: Replace synchronize_rcu with synchronize_net
26be6fb636112e0700de40f6ea2d56159886019f net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
b3f15ca863be97e4e0df40aa5ff37356f560c90b net/mlx5: Disable devlink reload for multi port slave device
01303c77db2f120085a34b3917f9b7975cfe9613 net/mlx5: Disallow RoCE on multi port slave device
83b0c378594eabb8152b6945ff5a236f42a53609 net/mlx5: Disallow RoCE on lag device
99662e7961e87c52bd07138299d15147f5bc1136 net/mlx5: Disable devlink reload for lag devices
f31df1bd935a016768ef24d14adae69e25950b1c net/mlx5e: CT: manage the lifetime of the ct entry object
17688d07f6ef79f753abc569933d88ea22181ad5 net/mlx5e: Check tunnel offload is required before setting SWP
9e84c3193b646f4ac9255882a4693c246a2be425 mac80211: fix potential overflow when multiplying to u32 integers
54f8fa3ed4c841ae7b459c80246275f93bb4b573 libbpf: Ignore non function pointer member in struct_ops
a630c29772f58581c2133b5d682bfae69d3b4c9f bpf: Fix an unitialized value in bpf_iter
7ae75a4e40a62b69911ceb5088ad684adc27d78c bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9ce2d26594c24384a9adcffbea48f8680e250a75 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ed32784d4519b033f70ee353ee021146594c3a39 selftests: mptcp: fix ACKRX debug message
b54ef35f190b60c29245909a942d3fca17bd4c67 tcp: fix SO_RCVLOWAT related hangs under mem pressure
90d0a3ab82b6abcd64de70cc76a8db6ecda42e49 net: axienet: Handle deferred probe on clock properly
6ef25c4c1e876d638915ec23d48128708856b349 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
26c1ef217bb9e5a30fb4f232973822d116198722 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
611c536d2b1af008145eb1902c4ebbcbaf35a311 bpf: Clear subreg_def for global function return values
06de38fe92c0e09af5d9c83a8ee14031532fb9b3 ibmvnic: add memory barrier to protect long term buffer
13a551182e64a7a3a003711c309ac47f3295b66d ibmvnic: skip send_request_unmap for timeout reset
b379c0f7c971db4e7ec5ecd60b49733a15b0baac net: dsa: felix: perform teardown in reverse order of setup
7ccea7c2007a761623e359a460dce2e024d1dbaa net: dsa: felix: don't deinitialize unused ports
35919e9e72d7ee7eacf8e1f046d946a38e71b0cc net: phy: mscc: adding LCPLL reset to VSC8514
0c24b8faed2d4ba5a5d735311c8ed19bdf355a22 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
269cd32f57350ca2cc56331c25567eb5b45c5a2b net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5b952179f9e3e5c78f31c8ae8ec6a14f6f020721 net: amd-xgbe: Reset link when the link never comes back
6924789d3a59bcbe2e28e054f6a00c48c47018e0 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
c9b722a46b027f7e8d34fa0b58c1e9347ea02161 net: mvneta: Remove per-cpu queue mapping for Armada 3700
c1084f38449a9a51dd831c70267cb9bc6a8fe658 net: enetc: fix destroyed phylink dereference during unbind
fde49686a0c429eef8c61660c4ec6457db589269 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
a7885efb72fcafaec14334c8de828da9f7dcde63 tty: implement read_iter
afe11300d221ebf044191edcf547bb37ac89a600 fbdev: aty: SPARC64 requires FB_ATY_CT
da79caaa39f3945827b26fe6c85a91747ab95094 drm/gma500: Fix error return code in psb_driver_load()
d1e53b3eea0e963e73fa7c22a0fc3ecc81feac48 gma500: clean up error handling in init
dd5e7d305412fa196aa9468838efde382193c44d drm/fb-helper: Add missed unlocks in setcmap_legacy()
a0e4a6e56d7335e0bb514d28968051cc9a36c653 drm/panel: mantix: Tweak init sequence
e0dc085b8d42ccf256aa0ee396a85d17051e0e58 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
dd73540e88cf66f9d64112677d357eb42ef06ec2 crypto: sun4i-ss - linearize buffers content must be kept
c47908065ed61e1a8efc1754679f10399069d33e crypto: sun4i-ss - fix kmap usage
346352925c4e6120a00341a62569a1dae5783a78 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
7cd4090d411fe82e59ba6ada5e5f26fa88a3f56b hwrng: ingenic - Fix a resource leak in an error handling path
88adbe451c03e585b71e861a5645406ff34dde0d media: allegro: Fix use after free on error
c651c34492f2f6f7133da8c7c645268779d9b8f2 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
44388f4cf039d8224239a0c289f32822310ddf23 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
e56f350e1413dad662c54e9a46791474683d555c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d9516624a6e4266ddd5488865731da13b6e05121 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
7f668c5df962579e34becca6b58e9fdb8fac6001 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
069c416fa4ab1fcf82f68e50a35ddefe04397b63 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b05d4697e43c9f5db0bba37cbc76836c4818a451 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
5bd42e3477ccbbe1daa59738b9a33aadad8314fa drm/virtio: make sure context is created in gem open
977605764734652f595cf21f0f5ffab6bb3cc838 drm/fourcc: fix Amlogic format modifier masks
a15c6dcc9aa6305f308f1f3d4a574fdc5b94080b media: ipu3-cio2: Build only for x86
9ffc955f2134a6528c6a6b09758b7b909081b78e media: i2c: ov5670: Fix PIXEL_RATE minimum value
866c4f80de6f60441de488935e6ac5c8a62d5b4f media: imx: Unregister csc/scaler only if registered
c71340a214ede03525263681ab7c4c148046ef23 media: imx: Fix csc/scaler unregister
c49e1806cb9127220b34ebffa801fbc98e2a5bca media: mtk-vcodec: fix error return code in vdec_vp9_decode()
07e3e3ce6e9ea51125be4a1000e0297a918d62b3 media: camss: missing error code in msm_video_register()
7f94ad585a060f710111b60a5266d679c947542e media: vsp1: Fix an error handling path in the probe function
6c65ffe5b443d64d104a255dd81011b710634708 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
8be3bb68d5b64d8f77cd97146ec50a22058a7487 media: media/pci: Fix memleak in empress_init
24ec7c31c8954e86000310e771a063ba7c937fdb media: tm6000: Fix memleak in tm6000_start_stream
cde91373ff9ab72a844c51082dbba96917d09e17 media: aspeed: fix error return code in aspeed_video_setup_video()
49e2b1b23a4039748888dfe86d0e27afa476ec4c ASoC: cs42l56: fix up error handling in probe
631491bf59e3d9803610fae196563f3892950363 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
7fa05e2821d39e33c8af9d1aa758e517c9c6b6c9 evm: Fix memleak in init_desc
7d27e933f7053fbffc5b92a92a5bd96742255e0c crypto: bcm - Rename struct device_private to bcm_device_private
64873c3e9568ecd2caabff90f1d822b0a3a612e3 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
a68eefcc8d639ab815dabd4c7c2e5b1e164c6497 drm/sun4i: tcon: fix inverted DCLK polarity
ce739e71f01939271d3752f84d8a9ca5aa538764 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
3c0a003a84fea2729f3a6be384118dbc8c127920 media: imx7: csi: Fix pad link validation
84ffc73df3aa452e28c761b189ca7ac205ccc544 media: ti-vpe: cal: fix write to unallocated memory
ce7642cdff9858adfe92b2b06eeddc07e214e59d MIPS: properly stop .eh_frame generation
f78aa6ceb2cfede953285cd07ad3e0f5e629d4f8 MIPS: Compare __SYNC_loongson3_war against 0
7cb68d1ad40de8dff238b7ef98ed0bd444881510 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
ca7931df116d0c40004bf40a34560c2c926928d7 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
6769ce9a23ee620c7d0ec93212d9e6b8f46ecd4e bsg: free the request before return error code
345a5b1afbebfc8c184b6cc2a7da1dc56d57f858 macintosh/adb-iop: Use big-endian autopoll mask
427c879a392858a0ff5fea08d0033d6d1ac7d4b0 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a2074178dbe206877cb46ead8bbf1e59d15c290a drm/amd/display: Fix HDMI deep color output for DCE 6-11.
be6b0df5a3e4b9c1196e0afc46cbd580a61bcbed media: software_node: Fix refcounts in software_node_get_next_child()
cdf9f49f976f55d4a9bcd92bd2ca379c54af06c7 media: lmedm04: Fix misuse of comma
735b20914f01457643c71a64ae26282860832ad0 media: vidtv: psi: fix missing crc for PMT
7182ef105f19602b01a91613e75be508f9a59d28 media: atomisp: Fix a buffer overflow in debug code
05d91b824c7a9447fa334557907facef4c9c7e04 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ccdd437fed4b927cd6ec3a36f876666392fc6138 media: cx25821: Fix a bug when reallocating some dma memory
a6687af63d07eef95e5a1ceee0a6d24c07d7bc6c media: mtk-vcodec: fix argument used when DEBUG is defined
3014596b0a43cf99f86060ab747bb81cb88dad09 media: pxa_camera: declare variable when DEBUG is defined
3c39877fd3bc5c29ae9b266bebbea2263f95fe8a media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
81f0f7a18c775f7a8eec6586e8a5f43a96f9ab08 sched/eas: Don't update misfit status if the task is pinned
0f145483cb128fa693c7862d65b91f8844c02419 f2fs: compress: fix potential deadlock
cde9749491fbfec6f58c424a659110353938c237 ASoC: qcom: lpass-cpu: Remove bit clock state check
cfcae865fefdb27b4e937fe4b414d399a69b858f ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
09ef47e91f7a161b990d88b7f6ac45a1f726fed2 perf/arm-cmn: Fix PMU instance naming
03b5c85bfb348543e745b65178fcea9ddb98277d perf/arm-cmn: Move IRQs when migrating context
b1fe1135e726d8cbc7166d0fbfc1c3ebadfd6bbe mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9e44ec3d2b2a866df2546ab518c3761aaa273dc1 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
cc933304c9bba0918daf86a2b8282db25bd6210c crypto: talitos - Fix ctr(aes) on SEC1
5118fbc8c808c53c56ede54838e45c6f4907a27e drm/nouveau: bail out of nouveau_channel_new if channel init fails
e5f00b4eafca6bf052c95c860edb2db53eb3274f mm: proc: Invalidate TLB after clearing soft-dirty page state
203f454defa4c1c24429e69eb87b7c1bb850a42f ata: ahci_brcm: Add back regulators management
fd24527186da72e7be8c97ed4f1f4fab12daf48e ASoC: cpcap: fix microphone timeslot mask
d919b71f53af2a3753d947c849759c1afeea3bd6 ASoC: codecs: add missing max_register in regmap config
41823b451cfe85bc75c138a998893817a0c7504d mtd: parsers: afs: Fix freeing the part name memory in failure
5a3e408d686ff46623d899241af54e7656ae582d f2fs: fix to avoid inconsistent quota data
f7a490ccdc2310fe3e4a3a6a4aeb729758977019 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a759902b9d1ed06771ef098befd73c0acbed8e1d f2fs: fix a wrong condition in __submit_bio
0c0b1c1e5106ed0d82d8020c5a495f57b4372026 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
f988126a9e93cd9188afc348bce6f84bfb2da7d3 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
56c106de4c3e4a3fa556ec94b96eb3fe967274f4 drm/mediatek: Check if fb is null
165ffbae92c55608b621ebba252f2dda55bf44f2 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7209adf045410af909e1170752239719763ebc41 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
0724ba6a97889781bcc639b4a0321caf17e7c3ac ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c85a8cb8ebc362c50d602a580c3e977eeb88055f locking/lockdep: Avoid unmatched unlock
64f5d1200c71baf1290bde89d51c2a62dae5ec28 ASoC: qcom: lpass: Fix i2s ctl register bit map
ca2c641a982b6936f2b8af06f04058ef9178f555 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
ffac4f1c59f61aa7070ba023338e0725ea4ccb53 ASoC: SOF: debug: Fix a potential issue on string buffer termination
29a91d70cecd140ce61ff2190829f98363b32180 btrfs: clarify error returns values in __load_free_space_cache
7f0aa271dc541fd78aefecacc4f68ac2fe1e23c8 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
46daf678c58d57d8e4382d7743ba57d0b7f5e452 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
666934467fae59c47d29c34de892316e55d657cc s390/zcrypt: return EIO when msg retry limit reached
18af81103b38ec2cba0e47f3b62be31172623595 drm/vc4: hdmi: Move hdmi reset to bind
5ba5b6be5293150142117ecd49b3c5e1838a9cff drm/vc4: hdmi: Fix register offset with longer CEC messages
3f27d809da88ea294cd197092f25733391bd41de drm/vc4: hdmi: Fix up CEC registers
4e0400197a4bc72c9d5dcd34a1712f84d3139a43 drm/vc4: hdmi: Restore cec physical address on reconnect
7cfa081c28751cb2104f82f30511de99716b21bf drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
3d0c27b4730e8adb46775088d21e72a835ddb0fe drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
24cba81f8f93d18e486abe06209f43de4b50eea4 drm/lima: fix reference leak in lima_pm_busy
a59c26ba29fc73eb64ef1e69b96e8c28ce7a00b9 drm/dp_mst: Don't cache EDIDs for physical ports
678d36a902f1f6dc1bd42c95ecacf24b98b163b2 hwrng: timeriomem - Fix cooldown period calculation
b7c72f4bcbdb50e8e81d498f4b130a147ad7afb9 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
0aaeb6ceb23a3f7858661f95b8758a1c5ac95bf3 io_uring: fix possible deadlock in io_uring_poll
7f9a2572848c866e7bfd4f0eb43db40f8d4510e1 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
761600dd89b12a51c99e906a8bdf5e98a7f1be51 nvmet-tcp: fix potential race of tcp socket closing accept_work
e7181800362761b2f4df8c4b75802d32846a8271 nvme-multipath: set nr_zones for zoned namespaces
6a85f8c7ea6e7199c07062248f27aa764bdf61b8 nvmet: remove extra variable in identify ns
bc838412c7540f4c51ba0bd71fb452f517cbd4b8 nvmet: set status to 0 in case for invalid nsid
8f56ce2900bdf99d9f65592d2786025a900cc14d ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
2b3bd298a82b745951ae24e2b5cd8eb5e6251fff ima: Free IMA measurement buffer on error
d524079bc2d2a4db7aaa50dab84efd371f6c360d ima: Free IMA measurement buffer after kexec syscall
89ea34186948d53df92b7a56674f7ab8d67c3533 ASoC: simple-card-utils: Fix device module clock
6e09f32fcbe06625800bea1642c2c9f73870c8df fs/jfs: fix potential integer overflow on shift of a int
28425f81f7ecfec6451cab12f3788717d5300ee8 jffs2: fix use after free in jffs2_sum_write_data()
212e9dcf7c6ff07446e7dea3a91f27afdec2b48b ubifs: Fix memleak in ubifs_init_authentication
1e1fe9803982ee5fdc7475ab6b24e83cb142e317 ubifs: replay: Fix high stack usage, again
ce13d438440e107575341ebdf91d0821ce6f5c68 ubifs: Fix error return code in alloc_wbufs()
937246f34df8120d2c178fc7980209f129827558 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
a4c0818554fe33de73f688b78bca9b5f3cf0f3c1 smp: Process pending softirqs in flush_smp_call_function_from_idle()
92d6b81cab8fdf76e0ec3a51c190d72587422816 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
5d97ea1df315fbe04ecac7e85fc76082ef68029d capabilities: Don't allow writing ambiguous v3 file capabilities
5677bcc8ea31c053c3e33e9a91d39fa6de1576e6 HSI: Fix PM usage counter unbalance in ssi_hw_init
43255747ab9b74c66041e4249f1eedac48f736da power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
d127e81956e76aa66dfa589b61601ee14b101404 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
459c8b4c87833079f35d53f3912b3969fab55aab clk: meson: clk-pll: make "ret" a signed integer
fcbe80decc50bba70ed74ebf124eb6a9f6b460f7 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
3084a9ae47e31c23168b973681f207223274f24a selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
2ff601efee8e4427e1af7556342f0bf22164b854 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
8395766f25ec87d9c0f9a7d2e5a511987f8f3be9 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
6a01fc28f6421e295ff43d474cbf5de874c73d98 quota: Fix memory leak when handling corrupted quota file
0c2ef9c4c0a2c663d301e58761bfeac88014bcb0 i2c: iproc: handle only slave interrupts which are enabled
08453238117661a99d6ca41bb9c24292849fcd09 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
91f254a7c5954f9e6f7a662cba5b5e03df72f848 i2c: iproc: handle master read request
cb6d2d5d6e67f0cb46a2ee65200fed42887a86ac spi: cadence-quadspi: Abort read if dummy cycles required are too many
3d625f6e739838c1a7188cb620193f4e66cad926 clk: sunxi-ng: h6: Fix CEC clock
3ded9dc642756a423f6687a2895d9e2dff417710 clk: renesas: r8a779a0: Remove non-existent S2 clock
b488fccd1dac160095f32c23966d398c0113bd14 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
2945514431d1e5ea937b137acd1cdd0e9193a835 HID: core: detect and skip invalid inputs to snto32()
86ca603a0111d30855ec6f870e22407ea5b214fc RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
5c0977373449d93dc3a8f7f88906ccad0b9d7234 dmaengine: fsldma: Fix a resource leak in the remove function
638f65e809e3b80ad09d81d4a46a1d1243bb6929 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
6d1735d9d961e07af99570ca3fb40e2d7dce3f9f dmaengine: owl-dma: Fix a resource leak in the remove function
8f702dc3c887e3dceb2c53b3ac4bd1c47ef9f59b dmaengine: hsu: disable spurious interrupt
244569eca4b52c76ecfa894a709e064dc92599f6 mfd: bd9571mwv: Use devm_mfd_add_devices()
b92243607b0df3b2e1f0f3514eb4ecf92d31777b power: supply: cpcap-charger: Fix missing power_supply_put()
863563f602bffe1d0a95d689e9fa2d933293c936 power: supply: cpcap-battery: Fix missing power_supply_put()
d03eb066e0b370bf8577d8fb1e8fc29192a3df6e power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
17dd5b312d7c8703c5c7131383ba735e2ff31cef fdt: Properly handle "no-map" field in the memory region
d1a7db5a0541e0a010d004892536a83443b00322 of/fdt: Make sure no-map does not remove already reserved regions
6886497bb25d98fa5232995a90cf83a9b717f4d3 RDMA/rtrs: Extend ibtrs_cq_qp_create
ea4f0223f6aa2f783eb279e993a8435858992e5e RDMA/rtrs-srv: Release lock before call into close_sess
469ea5b20b15da45000ee5c62f88852362c59208 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
6208b9a460d24bd189e765e38df0c7c13a336f60 RDMA/rtrs-clt: Set mininum limit when create QP
90c6e6c5ed58894b407479b2581785c305ec0e31 RDMA/rtrs: Call kobject_put in the failure path
10826ab0747ce1b409f98e0c402e4d1149132947 RDMA/rtrs-srv: Fix missing wr_cqe
1c46c8504d86ba2638b07fa2f5ee0cffebecc177 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
18a9ad83bfd8e69dc9066464f44a30ef636a6bd1 RDMA/rtrs-srv: Init wr_cnt as 1
5c39929972e09c4a59b9b9d1d7a5709fdc4a2cca power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
40dcff9d3987242c0388683acfbb5c1c224f2ac4 rtc: s5m: select REGMAP_I2C
507380b30f03bcb9ac100fe9350200524be9a287 dmaengine: idxd: set DMA channel to be private
ceeb2b8d017f3a2b37aaa900520d8d39b97c737f power: supply: fix sbs-charger build, needs REGMAP_I2C
d7c781b575562bee3b421065e8ef004a7b1d39aa clocksource/drivers/ixp4xx: Select TIMER_OF when needed
e1a1c657af6832d01509fd5782cb70421f5d6237 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
08f38da91208dc3104261b2590044d630feb0e7c spi: imx: Don't print error on -EPROBEDEFER
58eccea30a13f1a07204b9a5416c4f19c5a9ea2d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
a5757b43a1ec8bf300f99ce513e545d346ffb3c6 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
62c8c05da27ad2d592d913f52d736f84f9b0d8af clk: sunxi-ng: h6: Fix clock divider range on some clocks
e506b93a13a88d1523a444e40b884e3d234bd731 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
b629c9e92a5ab19b377d55628983e5cba673ba22 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
5f9bb412f2eb071d79041f1d928b586e0a9b7fb0 regulator: axp20x: Fix reference cout leak
9ae05374639432360ced86fdbe904e447e7c369b watch_queue: Drop references to /dev/watch_queue
87359cd4486afc98669b6f8a281c92f5e93cfa91 certs: Fix blacklist flag type confusion
1379b70d2e4c9a6831482f98ef7642760911689e regulator: s5m8767: Fix reference count leak
3c137b52e8860a9c7909354713e6d91e134f79d8 spi: atmel: Put allocated master before return
01e55029557289c7a88acf25a5bce4749f2ebcf1 regulator: s5m8767: Drop regulators OF node reference
2f66bb7e21585de6a32c46495444004b1c814377 power: supply: axp20x_usb_power: Init work before enabling IRQs
822191aad88133592658847807fe5bbedc8d86b1 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
02bcf3c39564d581178810e1e1844889408faf44 regulator: core: Avoid debugfs: Directory ... already present! error
923555dd77998e5dfc0e97c3fa25697b39a74b42 isofs: release buffer head before return
6403ece620504661182a9a1c52a36b676134a375 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
5cd64875744eab3c602a16d88d3c80b068365c3b auxdisplay: ht16k33: Fix refresh rate handling
87c0dd4c1decefcc197cfec255c150e39f19b7d0 objtool: Fix error handling for STD/CLD warnings
eb6c70b9a9ff0f52e3921513896661d20a83b93e objtool: Fix retpoline detection in asm code
759cc1712df91f68ead03a3c1aa6a6c4f6e25c13 objtool: Fix ".cold" section suffix check for newer versions of GCC
e7e08b5f2c911f18577fc2ffd7beb66b982e1b23 scsi: lpfc: Fix ancient double free
0488db2b04135d41c1e2c8a33673b203e85cb415 iommu: Switch gather->end to the inclusive end
e85ae787bda9384934e673f7d0d623fef6f5c505 IB/umad: Return EIO in case of when device disassociated
fd0174dc603b47dcdaaeb6f6d77b5a930a04ec53 IB/umad: Return EPOLLERR in case of when device disassociated
b736141bf91fe69f3fc7a7da7b39da20a086c583 KVM: PPC: Make the VMX instruction emulation routines static
0decf63c115b54dfc0bad64a51229ec771417280 powerpc/47x: Disable 256k page size
504eac2b2750e1d3c8a8b0d53ef51e52989904d2 powerpc/time: Enable sched clock for irqtime
e73be4b31f2d0a263f1070d973960d69537b857b mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
7fc95f4735b54e89ef23155aaaa2a6d655591eb1 mmc: sdhci-sprd: Fix some resource leaks in the remove function
0875306832c1d2cdc96b95140fe417bc971e9729 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
574f3268395ff09a14efb0802041aa9c4ec43e55 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
62f61e39717b9065fc9c4841a044ba4f9ef6cf2c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
0210190d306ac7c6454889e27b4c820a29473aa9 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
b90eee9a6af2e8a988b2e1650166ce1f1e402ffc amba: Fix resource leak for drivers without .remove
0a8127645fc15fb5e248dfc9e8e7a3e6695cbd0b iommu: Move iotlb_sync_map out from __iommu_map
2b704a4ade0640f695672cc8ff35064e6d524a9c iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
e52714840fbae6317626ae2497be63b77bdf4ba1 IB/mlx5: Return appropriate error code instead of ENOMEM
f7afb25add7acf6dfc8b01f9ce61b20a370cb18b IB/cm: Avoid a loop when device has 255 ports
ae34fe236a1a821567fb414c430675579815bc9f tracepoint: Do not fail unregistering a probe due to memory failure
2b6ebab24997ee98c6626eb315b5b56d9dceeecb rtc: zynqmp: depend on HAS_IOMEM
af67c2e729e2f7a9ea67bdc7312959ef4541ef97 perf tools: Fix DSO filtering when not finding a map for a sampled address
1475db99232b0251d5d3c2162d2b755d7f18bda8 perf vendor events arm64: Fix Ampere eMag event typo
b7667807bc199456d69f4c058449067ad251a96f RDMA/rxe: Fix coding error in rxe_recv.c
98ad17b171b51169cc41d31bc8f75f7cca647dbd RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
e597a3632580b2d6ca66bd765548a7a569a79b9e RDMA/rxe: Correct skb on loopback path
039b294d57a61a64e1aed372e4cc76cb6aac697b spi: stm32: properly handle 0 byte transfer
43399098595fec9813221ee5630133b0660c023e mfd: altera-sysmgr: Fix physical address storing more
ecdeb607d7798c76205b1924a472652e517ebb5b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a022a19269f45cdcc5b37e62ebf245bf7d7a917f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5b2f0e085ed0100571b571eb203286ae5aec5b72 powerpc/8xx: Fix software emulation interrupt
b1f7d810a9562c5e24264d0bf128ae25e9fd3bc9 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
209c2a48a91b7b531c6a3f4da98f267d32dcac66 kunit: tool: fix unit test cleanup handling
93ceaaf6f2eb75bc208916a8a6e3798e3ddc3cb9 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
20edfa9d06f8b8f229de5277728f605a9d551ec5 RDMA/hns: Fixed wrong judgments in the goto branch
1f2d69f3dbf39c23b8278caba1d2d7a3890b3abe RDMA/siw: Fix calculation of tx_valid_cpus size
41c483326838fc097182ef0fbe8bddce648594ec RDMA/hns: Fix type of sq_signal_bits
d40340fc0ec416af103f7c7457fe553a52596168 RDMA/hns: Disable RQ inline by default
e7ddb54b26a30786fe34a8fd1e32d81d02dbf7cc clk: divider: fix initialization with parent_hw
932dbfa415a9effb83b40ce7e729652a6fa27072 spi: pxa2xx: Fix the controller numbering for Wildcat Point
877955fbcabf480099a619dd801137b9de0440eb powerpc/uaccess: Avoid might_fault() when user access is enabled
0f33a4e6db77a21fd24fc538642873515c80a645 powerpc/kuap: Restore AMR after replaying soft interrupts
6f1d3f9610fa7acaa34a3d554534a2e26e47cbc4 regulator: qcom-rpmh: fix pm8009 ldo7
166781f99f7e1124909a25d5c77307f82a66d1e5 clk: aspeed: Fix APLL calculate formula from ast2600-A2
f96cf477a4c2b8ca25826bcbb2160a7357d47b09 selftests/ftrace: Update synthetic event syntax errors
3adc32b9f746103f24597ffdfaef93c29d5c5eb7 perf symbols: Use (long) for iterator for bfd symbols
7a72e1cd98077e0feed4705ae880a9e301c36cf2 regulator: bd718x7, bd71828, Fix dvs voltage levels
9c9fbeef7c022dfff47d1731c8a28846c1a33537 spi: dw: Avoid stack content exposure
0c7ef199a11a658b3204494258df6d06f68056a2 spi: Skip zero-length transfers in spi_transfer_one_message()
13868b4aa7fb5b9b0233eafff06a673d83f42371 printk: avoid prb_first_valid_seq() where possible
e7b7f92de192bfc66ea965a7b443ee0627f98016 perf symbols: Fix return value when loading PE DSO
5912c938f370b57e1ba9b93ba9ee12380a7f47f6 nfsd: register pernet ops last, unregister first
8d08438f35ec140565dff7a46d1bc9968fcc7768 svcrdma: Hold private mutex while invoking rdma_accept()
04c971b7335e6bc18299ee5b45bab28df76a3bd0 ceph: fix flush_snap logic after putting caps
28fd315ec419c71fd74b5fd8fb8531528a36fa99 RDMA/hns: Fixes missing error code of CMDQ
efb4c8c8013557793f8fc65a40a4c69764afcda3 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
0d380b1089b8e8f5beb2ccd9be0b9ae962320d6d RDMA/rtrs-srv: Fix stack-out-of-bounds
7a9530f4155ef3b9ec5a64bc12fde1e97f2c1cd8 RDMA/rtrs: Only allow addition of path to an already established session
37b86ad949c4934db8d4858516b1661b34e923c3 RDMA/rtrs-srv: fix memory leak by missing kobject free
15ba8b226ac8bd37c02716800e2699c9fbaf13f1 RDMA/rtrs-srv-sysfs: fix missing put_device
d26c5da53518ed50d2694ad9674b3358a2dc490b RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
3052b4816516939e4ffc18fb68654a3cef083e0f Input: sur40 - fix an error code in sur40_probe()
1fc360a1a7168013c1390469d86c38fab01bf9b3 perf record: Fix continue profiling after draining the buffer
1773eae8a5fcdd0076855fba3b8395c90374cea9 perf intel-pt: Fix missing CYC processing in PSB
f3a6138ec85660113ebb74de2fdaa37213792444 perf intel-pt: Fix premature IPC
aca6ffbb3ad7daaa0990369fc3f82f8d36b0445e perf intel-pt: Fix IPC with CYC threshold
38523491f146bc54fcf29d5c52e0ad358697e407 perf test: Fix unaligned access in sample parsing test
de08d927e2852888dc5f361992f912bbe20312b4 Input: elo - fix an error code in elo_connect()
30f399413c48b364d07c088077252115cd2164a0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
415e83f41b09641ed2172ae71a44508753691364 sparc: fix led.c driver when PROC_FS is not enabled
9ecb4cdb6bdce0eabeb4a09bf711938b4a464a13 Input: zinitix - fix return type of zinitix_init_touch()
30a782ad54601c8adb555d0a5bf84452e400e979 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
53e1f7c8db3014c5557a470e88216df25675575d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a8bb4495ab13363d4484d50a03d095b2b5f5977c phy: rockchip-emmc: emmc_phy_init() always return 0
baa02ad784d1266bb666bccb28a9293395834d7d phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
7189f00b80c20c8aa3130c2804c814a2aaff42c4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2926b91ddaeab4b2a5755dc5bcb9054576330ac1 PCI: rcar: Always allocate MSI addresses in 32bit space
8249ea882c5ada62b50053f415e859e0f4b386ee soundwire: cadence: fix ACK/NAK handling
cb816a6208f1fad916d8dc1ce31dc5c7b624d212 pwm: rockchip: Enable APB clock during register access while probing
551bf9daac1f2ded9e69b41ee51f9027288c6f10 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
dce2d57cd1629c4a5fcffb0bbb11280030f2c565 pwm: rockchip: Eliminate potential race condition when probing
2bbeef4b706e4bde8bd8c08244cc57fc69621c11 PCI: xilinx-cpm: Fix reference count leak on error path
9245e370e34b0ae27f8368387f2040567be161d1 VMCI: Use set_page_dirty_lock() when unregistering guest memory
2b177692377501ab9f378d9f0154e22ecdd97e57 PCI: Align checking of syscall user config accessors
85ac40a280ad104aedfe689873de085f9e3f74e6 mei: hbm: call mei_set_devstate() on hbm stop response
5e12fa2fc31d50e50940b7930d794a1bd7fa30a3 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
7b21ac2ef07ba1392023fa42963fbd76ad5e7ee9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
b9ce0d3a3ce8c63236c517bd7b4ec6eae132c7f3 drm/msm/mdp5: Fix wait-for-commit for cmd panels
90e23d7526ee766d02d561bdd8db50562a760d30 drm/msm: Fix race of GPU init vs timestamp power management.
7d974c1921f5a044fcf47f7685d152b93fb9b745 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
4cea9d7193c69fd326d44e9340a68db0cfe7063b drm/msm/dp: trigger unplug event in msm_dp_display_disable
5dec46de9e414f5fb40985d88c9b4151e1648f9a vfio/iommu_type1: Populate full dirty when detach non-pinned group
47d2129a229e05ef2008ef7188ce725400759722 vfio/iommu_type1: Fix some sanity checks in detach group
c2a71bb857c416341151c0c90e759c1a8ef791f9 vfio-pci/zdev: fix possible segmentation fault issue
89969128ab7c779f354493fdd464950fff7e6bf1 ext4: fix potential htree index checksum corruption
b69fbf6f2947a1b0bf018caafc7d15fabc4b3e50 phy: USB_LGM_PHY should depend on X86
bb553215c182cb52cb581fcbc8a7ba5c79aa1864 coresight: etm4x: Skip accessing TRCPDCR in save/restore
c227544dfb1ebbb744c87b39e553b7948cab0bb8 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
87c913c367056bc6bde58c9f682953974f3b9d38 nvmem: core: skip child nodes not matching binding
5a31db153da84fda0fa870b355ddf062a061d9db soundwire: bus: use sdw_update_no_pm when initializing a device
0b88867fee42dd473bdcbe33e40e9c8d5d21543c soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
a07049e0a3ce7c460e524c65950baa379279616c soundwire: export sdw_write/read_no_pm functions
32c68c8a695d278da3f78b404d013c9781c1bd7a soundwire: bus: fix confusion on device used by pm_runtime
f10af1b54cac8382893198e242a5c8975b485036 misc: fastrpc: fix incorrect usage of dma_map_sgtable
9822905e2960a02ee982cba4fb3c3d47ded07fa3 remoteproc/mediatek: acknowledge watchdog IRQ after handled
b82e046414e7865f19c4b99fd940a5efbf684424 regmap: sdw: use _no_pm functions in regmap_read/write
f3558fd4e69806cb30d2a4b7cf05494dde24c686 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
b90021b7d6c4940545ce756a1c8839225b945d33 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
d98498731a22f166fd8cf5c438c4490c01df8af1 device-dax: Fix default return code of range_parse()
7c3c9742bce0d7f1c979a3cf69088ed802a2e08c PCI: pci-bridge-emul: Fix array overruns, improve safety
234ac865c8cd6846e1a3e01c5a0e3eafbcda43b5 PCI: cadence: Fix DMA range mapping early return error
124eeeb2e81f614727d90f56fe8414bd3092b70f i40e: Fix flow for IPv6 next header (extension header)
ccd4ac535f25f654c2b9558a6c32bd31d5963054 i40e: Add zero-initialization of AQ command structures
19b3f838dea90f0e6b3d4eb7947f101157899dde i40e: Fix overwriting flow control settings during driver loading
ba8f891a255535268d93884bf0490c9fda2f302f i40e: Fix addition of RX filters after enabling FW LLDP agent
54aacc365e6a7a5da5b79b0c604696e0623adf41 i40e: Fix VFs not created
419f7e43acb0eb4767ecd8c206705c7ad8c4623a Take mmap lock in cacheflush syscall
b792817a138253aa683c6c2b91fc8970d32592de nios2: fixed broken sys_clone syscall
5494acff2b6eab32a91a401d117b395ea9d7b217 i40e: Fix add TC filter for IPv6
001e195df75331d9277c7e2f936648d607e6d348 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
b31a79a0820d1fe13453d8bc3144cdec4e573829 pwm: iqs620a: Fix overflow and optimize calculations
db3c78d05fdca21e64326d0469048165513a1a3f vfio/type1: Use follow_pte()
ceee9593203f397d958734a72f6c099be7427f47 ice: report correct max number of TCs
1eb56c83e3422322748c51985559f1dd6f5dd037 ice: Account for port VLAN in VF max packet size calculation
b8bdacc894e67d6dcd43ace68ea0d8b493f50a5f ice: Fix state bits on LLDP mode switch
e2a55bd2590155634d234bab4ac294b7bad9abf8 ice: update the number of available RSS queues
10c1f88b216d9ae0d6095b2f40ccf89a9beb4da8 net: stmmac: fix CBS idleslope and sendslope calculation
a4641af4aab13c79b4f49e1d5038f303de52a0db net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d08d208d7c1191b43228f8e6ca393b03efe74e79 PCI: rockchip: Make 'ep-gpios' DT property optional
982c2f8ce6d2c6abed032112305d46111ddfda82 vxlan: move debug check after netdev unregister
c232a6a9119b74f76aaaec4f1da3e0da2685b263 wireguard: device: do not generate ICMP for non-IP packets
3b8ed163d1400f13b804d34786dcbc37daf0e953 wireguard: kconfig: use arm chacha even with no neon
7331e304372066d10543c453669f14058dede4e9 ocfs2: fix a use after free on error
484d2ac82472bee7f0d432c55c02e901fc997d68 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
d1274e3f319756505e1d0fb35e23da72a878e41b mm: memcontrol: fix slub memory accounting
b790754ab063dc43b218f58cdea462fc66b27574 mm/memory.c: fix potential pte_unmap_unlock pte error
1e6910af652dfdd6a27eb10ef3ca684794b42485 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
23b7d592e31bd5500b76d8aa97dd812fd8c2eabd mm/hugetlb: suppress wrong warning info when alloc gigantic page
95ea8650ba60130823174746cb551eaa60b86e7b mm/compaction: fix misbehaviors of fast_find_migrateblock()
d10f0740f67a59515a62058c75ba2dad3e396a7c r8169: fix jumbo packet handling on RTL8168e
17233d7cfd208a4e24c3238874707466af85e664 NFSv4: Fixes for nfs4_bitmask_adjust()
5bf63a154c4bf42c36056a05ad3333fcc64a4ecf KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
4b5e8f721901f1ba23c3de1f61d22c679b5f6db0 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
94bff035d833ee7cd6eaebe0aacb9e207d25a54e arm64: Add missing ISB after invalidating TLB in __primary_switch
289fbe61385f334668f1843e33604493f040ad55 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
098ae3ee5eaa03371cce59a14dbd24fcc9e57c66 i2c: exynos5: Preserve high speed master code
a39061415c3c252718954fb47fc99df23f3021cd mm,thp,shmem: make khugepaged obey tmpfs mount flags
43d3dc6e55e3810a6aa753ba75a6c9d82ee0ed6e mm: fix memory_failure() handling of dax-namespace metadata
710ddb977594e347aa7f01196c600de62fe2054d mm/rmap: fix potential pte_unmap on an not mapped pte
5425b72ae2a2a5926dd76088ff8f32e83494dd36 proc: use kvzalloc for our kernel buffer
14d012beea45b9eea9e3a1781cebf36668106e1f csky: Fix a size determination in gpr_get()
8af6b53500e3ea80ba7165ab1bd58bf6cc0170ef scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1d880ccc1500b82069a1dc7433edcd3c18a4d165 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
8581b90d2e6c3bea243b39ee808195f1aaaae646 block: reopen the device in blkdev_reread_part
8822a129f6b3041375f9b553331015b0d0efac18 ide/falconide: Fix module unload
3e6e9485beab9c28a7848d3334447ece204c59e9 scsi: sd: Fix Opal support
6b7634064abd64c48a8ca9549b7c08e3b3f858a3 blk-settings: align max_sectors on "logical_block_size" boundary
ed3c98dc1bb5a5f24c44deaa36bc7d3b7eda3995 soundwire: intel: fix possible crash when no device is detected
caf305c330e43cb0b23dee3c34429c70eb140a9b ACPI: property: Fix fwnode string properties matching
3cf412d986e6066817184b85e2f45d2000ea7558 ACPI: configfs: add missing check after configfs_register_default_group()
a568b09fc3f894718fe714a18eda8737dc2275be cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
12766e3fced9781f4f45e2bd29cab94e694f7d46 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
2cae028faf3545d0abcd6dee092206498ce7cf5b HID: wacom: Ignore attempts to overwrite the touch_max value from HID
2a6a2b9fa71288651af30e7e658bab32bc5a7428 Input: raydium_ts_i2c - do not send zero length
5169ac3a85e5e935aa4080858081d865c0d35b8b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
b4a4a8e8bccd421ed290fa6980126aa56bc45442 Input: joydev - prevent potential read overflow in ioctl
ce8d7d24e4b8d9100989ac226253e16b97b414b1 Input: i8042 - add ASUS Zenbook Flip to noselftest list
3ff9d706d337294533ac54b2bed1c7386f982b23 media: mceusb: Fix potential out-of-bounds shift
045ff4add890468ca32b1d0728d0564f58663dd2 USB: serial: option: update interface mapping for ZTE P685M
9cf57043b99f329e179e527f8693ce6273028497 usb: musb: Fix runtime PM race in musb_queue_resume_work
8ac20faaf14f372a5e49a0c95e013373bdf073a3 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
435794ea1d8b69ccb1656a881f92c5ca9961876d usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c59d32f39c034215b7454336d2fb059be270d1f3 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
a1d9f9871b9d99d7e384b0c24b1ff56bc11d1d85 USB: serial: pl2303: fix line-speed handling on newer chips
6b8f105639a598268b7ce4e2c1b5c44ba8f6f3e2 USB: serial: mos7840: fix error code in mos7840_write()
077d16b1785d4b938f5e3fbfda66b3ca41aefc17 USB: serial: mos7720: fix error code in mos7720_write()
29e850b2c0956557da627d68890ea42c79aa1155 phy: lantiq: rcu-usb2: wait after clock enable
96cfe22b93c2a16252446478d5f2040e030ca6d2 ALSA: fireface: fix to parse sync status register of latter protocol
2954934cb780c65419ddcebb9c5e5f6285a0a686 ALSA: hda: Add another CometLake-H PCI ID
04dac83cc7559b68bf093d58f2c23ecd3db2ed6d ALSA: hda/hdmi: Drop bogus check at closing a stream
06fe5c6b923608168de2d097ac3b77dba1926bb4 ALSA: hda/realtek: modify EAPD in the ALC886
e1cc175e2c2c49af096e6c5a89a7e9b3713f1ef2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
d0cb25ec1a26d0a9c0accae40d0a87777decb852 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
ebc1784811a3e10856c6a1ca27b884a531315ee2 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
e1caf53b9fc428437deff3ff786cace622c8a20c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
817ea30a555c9136d5c92cfab34b6770db5af77a Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
6a530e7559d48ec38a26b4c06150fdfa892cf0cc Revert "bcache: Kill btree_io_wq"
9a83f7ae681d1e6a17150861f9a667fb550fe705 bcache: Give btree_io_wq correct semantics again
da4a07fe2920593ff5cacbd884b49b9608386b6d bcache: Move journal work to new flush wq
1d718fd5b5147297d36eb89cdc77d44571dfb246 Revert "drm/amd/display: Update NV1x SR latency values"
0917f9fb00e501e5a0dcc557a924759c9e101305 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
a2d489e11982e3fa0ff9fdb8f5298519126d6442 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
dab9be00c8d18f1e9df44c7c2d0aca38dff688fc drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
2936a39f6c9daf67df31d7aed0b6164b5eb50c84 drm/amdkfd: Fix recursive lock warnings
aaa29af9c52ddfe0f705112d70def533c3ae1ff1 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4b54d9975121142ca55d7ce63b2d62682c8697f1 drm/nouveau/kms: handle mDP connectors
bbd8eb7ac4e4d8d6b74dc97b02431543ef67c7b0 drm/modes: Switch to 64bit maths to avoid integer overflow
11fbcce9dd6efa48d69931cc794ee1b108a19196 drm/sched: Cancel and flush all outstanding jobs before finish.
bba2106b36fc2303c3ce20bf15f0481c0ccf3325 drm/panel: kd35t133: allow using non-continuous dsi clock
e4cfe87f102471163896cdbdd6a7c4396d753b4a drm/rockchip: Require the YTR modifier for AFBC
b2bfd5fbe366b0eadad5164bb2a69f55d3d3ebd6 ASoC: siu: Fix build error by a wrong const prefix
0cc283694220eeb83ffffd229d27ff918b6be6a8 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
1ccd446634de67cd5154a845d1d0f3c7c72a1d36 erofs: initialized fields can only be observed after bit is set
5aa63c70316f1f4eb070e9dfc607b476b7ec21ca tpm_tis: Fix check_locality for correct locality acquisition
93346fa5143ec9f70fe81e9df96fc8eadeb60877 tpm_tis: Clean up locality release
d2f57ab72f7c9c707e09fa55de55bb5e20fc997b KEYS: trusted: Fix incorrect handling of tpm_get_random()
d32bc4941fb6538a93dcb3d5a22b844855e12e62 KEYS: trusted: Fix migratable=1 failing
81bf0967697c26eccfe6424599d406a059d40b73 KEYS: trusted: Reserve TPM for seal and unseal operations
cb4be2c38cba83b0004a2ee7cd3dd0e768efd924 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
f03bde2349279a68d5b091ed58ddecd62566e9ba btrfs: do not warn if we can't find the reloc root when looking up backref
1017a8bd99aba96f29837ff9c1cee898f88592de btrfs: add asserts for deleting backref cache nodes
21116b740c181756f7481208cc5d61d64bd243b7 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
464765bd9e9e96926af37f7cfceaf4dafe68844f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
2a9b270e2141c5ad5de602d05c78239f64bb6439 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
3431a2f9d56cb888d4e0b3a24b4e3bc4ea7ce665 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
03eecd289ec2ec704dd0deb63fc415e3dfb3f21c btrfs: account for new extents being deleted in total_bytes_pinned
202ee23ca0c72f6a317b05f51a4392ba1cf7bcec btrfs: fix extent buffer leak on failure to copy root
381676ad56212a0c1571c3abe6a9fac37b6a1b41 drm/i915/gt: Flush before changing register state
38d210fc937c9b806130a6d60ea6a5db9848b4d7 drm/i915/gt: Correct surface base address for renderclear
29138186ddafec1c751226980f3da39494d48068 crypto: arm64/sha - add missing module aliases
dbe22627b867c3f18a95b7b0464d5899a7434c8a crypto: aesni - prevent misaligned buffers on the stack
6a08da9d28c8e26465f3409e763750f0d0b2eb8b crypto: michael_mic - fix broken misalignment handling
5566b7e0aea50fc3c247f668903aebfaff5f0b40 crypto: sun4i-ss - checking sg length is not sufficient
e8b40e2fd71e869e45dca21bd91233e94441eee0 crypto: sun4i-ss - IV register does not work on A10 and A13
838bd03c6fa9d370b35b4d56a28ead41b162498c crypto: sun4i-ss - handle BigEndian for cipher
90c88ac3585789236fa3d467c7c3469604aa42a2 crypto: sun4i-ss - initialize need_fallback
4c468e3502f69a07bb282d021f484e4e739f5111 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
e4e9bad37ed84968583c6b2b034fb4e8369b6d5c soc: samsung: exynos-asv: handle reading revision register error
11f2fad59c10c76f587203357bf54107a295024c seccomp: Add missing return in non-void function
ef5eecb708fd5415d901c3cd46341b98fccce821 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
36cca3a06319613db2c4d755dc12972b224db1fd misc: rtsx: init of rts522a add OCP power off when no card is present
5cd6c878064888abe081c56b80dbec7eb5e27e49 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
713abeec1469600ce1a06fdf9467ce7af4650987 pstore: Fix typo in compression option name
610f3d7b084f443835cc3366a146045fad648321 dts64: mt7622: fix slow sd card access
d2ba412515925b791df88addf3b3c32112d072cf arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
bb7fe640a716fd84898c99a0336a9729827da52d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
c7e0a6bf369746d6332dc46045dde946a851c9a1 staging: gdm724x: Fix DMA from stack
b17badf64dd6c21c52f4447ac0deaf9a4093ac6e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
66b1d8a41716019d6481bc485385c22e8133761f floppy: reintroduce O_NDELAY fix
22ddb432d97debf72499629c7bac3eb65e796c50 media: i2c: max9286: fix access to unallocated memory
5e9835c43862bd2dcc82b30e1f1b86db96384fab media: ir_toy: add another IR Droid device
aa06e2f7c83ec9f7a97c842c33d61bc228a62597 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
a08e017ffc0019218df52d31b89341876a003a4d media: marvell-ccic: power up the device on mclk enable
44b52b2922002a21314343416085ea3326e11cd0 media: smipcie: fix interrupt handling and IR timeout
01f24f26ae5a492e03c1262b48eefb91f5529661 x86/virt: Eat faults on VMXOFF in reboot flows
d9b3d74ee6b1cbbc2b15c99e7373791f2ff71305 x86/reboot: Force all cpus to exit VMX root if VMX is supported
82eb71dd02e9b4d03c85f9bc09965d3f8fa70e3f x86/fault: Fix AMD erratum #91 errata fixup for user code
2416f473d5ff806f66c77c70c22d0dbdc0f0d4c8 x86/entry: Fix instrumentation annotation
bd14ba2a4923c08b0020d469bb0360b24092e689 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
7ce7292b54adf55f4b1446331830edd794213c1a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
5f56c4e8e455c63efb6af696397fc5c548641b93 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
71197060e6e6e286052b97416225d08c7a753b43 kprobes: Fix to delay the kprobes jump optimization
46fecc79443e58080d56ec74e49af3164e87425e arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
c039fc005273a4fc98af0d66416a30db7b9028fc iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
84ee3cb0fc46d3b102c8ae461f57fdab4daf6e17 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
e760b671450166f37596fc927675fdfc986fcded arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
63c2a729bc2fee6e01ad8c118cba54b7fdd894e6 arm64 module: set plt* section addresses to 0x0
69e8be04d0fe9761ea7fb4888f8c7e48360e8f43 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
772a73667e71b0c9eef9f92372609137d2a1533b riscv: Disable KSAN_SANITIZE for vDSO
e9f3048856ac1644f3c7ade21badaee1d627b290 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
7e8c457594e10ed7b11f9f2445ab1c525a4fd2a1 watchdog: mei_wdt: request stop on unregister
5037ae7c1bd20a342096a247b1214f72dd270bfc coresight: etm4x: Handle accesses to TRCSTALLCTLR
d4214f4cc36cd2d10e1eafbc815ae0ea66c797c7 mtd: spi-nor: sfdp: Fix last erase region marking
114ace4fda3c95254016f463c70374180e52cefc mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
d7606fc726ab9949663eadeeaf82852dab8f80a7 mtd: spi-nor: core: Fix erase type discovery for overlaid region
94eb203d30f129c8ea9dd6580866da95f285915b mtd: spi-nor: core: Add erase size check for erase command initialization
c4538fb79b48b195b3c7dad6ad978106738d7f86 mtd: spi-nor: hisi-sfc: Put child node np on error path
c1baec14cef1874eb615a07c858c79f6e9f83696 fs/affs: release old buffer head on error path
1e089f2089efb230d5640ba3a77ffaf7bd968a36 seq_file: document how per-entry resources are managed.
8a76e368584ba464abb4c35261ff9f56625e5b57 x86: fix seq_file iteration for pat/memtype.c
bb560a020d04ed3a5b5711c19cf70e4baaf86479 mm: memcontrol: fix swap undercounting in cgroup2
053952398952156867a432352839e1551036d349 mm: memcontrol: fix get_active_memcg return value
8006292321d939181507361c551305a823af8333 hugetlb: fix update_and_free_page contig page struct assumption
a6543189bb28019d2f2269773880e9215380b5a8 hugetlb: fix copy_huge_page_from_user contig page struct assumption
2acb0a185d9585a74098d27d6ca1417f357052b0 mm/vmscan: restore zone_reclaim_mode ABI
e89390603dd5caf8b9ff7b16e9a1ef12a387eb4e mm, compaction: make fast_isolate_freepages() stay within zone
230b4f701e28381cf189052f2da0ae2437c5c0bf KVM: nSVM: fix running nested guests when npt=0
e446aa20782d4de85c0f58ef4674dc32f0a49c2b nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
392c0a83ec19c2230c757e29f4ea1f29565ecab7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
8c7538ff08f0e9e0bd9a8db37735e3b0316fd19a mmc: sdhci-esdhc-imx: fix kernel panic when remove module
5ac2b79dce09733b97ccaa076370235ab7a2c737 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
1306ad8d455de6ef1f87db1f4eb2acadf7707709 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
b4bfc96268bed22b3f0bb7424896656db196fc81 powerpc/kexec_file: fix FDT size estimation for kdump kernel
2e35457e142fbe195f8a7210eb2d0cb7f42bb772 powerpc/32s: Add missing call to kuep_lock on syscall entry
b0c833299f326010edd2dbf38ca4e81f346eb85e spmi: spmi-pmic-arb: Fix hw_irq overflow
1eba50bb6e6eede181d9666350e73ed2732aebb4 mei: fix transfer over dma with extended header
cfc81d355afc70ffbd44d4af73872f7da8b94857 mei: me: emmitsburg workstation DID
c03a4af8b5fab222ca279ccac521496873a798a6 mei: me: add adler lake point S DID
82f4d1d9169464bdbccfbb6ca0083bf9e15542ef mei: me: add adler lake point LP DID
8a249793d707b6ec2717da254402823065f36518 gpio: pcf857x: Fix missing first interrupt
d889eac621fe91e1bdb671b714ca43c71d6ac9b0 mfd: gateworks-gsc: Fix interrupt type
8ca5c9c5419d395938908be5ce496b11c66bbfd5 printk: fix deadlock when kernel panic
d32650a32753bc5889aee48be989c4f52a707620 exfat: fix shift-out-of-bounds in exfat_fill_super()
e301721d2bee802580c1561551d6e5a47117c3b9 zonefs: Fix file size of zones in full condition
4e5fc01a07b75658185148b1e1596d89f21cb826 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
571976de467a30cef76db515106367780ad03332 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
0fef5eba7bf974a00e835341cdb49f32930117aa cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
be350a968c188c226b84fae99c2ed011c10a2d90 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
41e8d716bef450c137dee997f8bbf52e2efef817 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
af8c4a1a0630216e3d815444644c6ede2004b875 proc: don't allow async path resolution of /proc/thread-self components
fa25179feb2a544882609e535ee040725666e2da s390/vtime: fix inline assembly clobber list
df86ebd5fc070c7b6628d008482423f6a32121f6 virtio/s390: implement virtio-ccw revision 2 correctly
a5d30d28f9eade437e027a6bd0bb2f3efeb23d2b um: mm: check more comprehensively for stub changes
67c69112956d7c29d742cc3a6a46c18e381cc441 um: defer killing userspace on page table update failures
73e17b55113f79879a968534ca39d1e0469d3bd6 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
edb37d7f0e1633fe60acb2f51c76c7aa741a3dfb f2fs: fix out-of-repair __setattr_copy()
4857816c45b9558643b7162edec34f112ccb69e7 f2fs: enforce the immutable flag on open files
000f57c710c7e3f04ab03a825e2fc1ae9ccc34f0 f2fs: flush data when enabling checkpoint back
903c2e96058e02fa49d3b0d108c254c4d2054e2b sparc32: fix a user-triggerable oops in clear_user()
43a00ff9d68435091fba3cdcde3362320f5d251c spi: fsl: invert spisel_boot signal on MPC8309
1b664b4bc0111ad001ec1ca6625a7b8a26ee1bfe spi: spi-synquacer: fix set_cs handling
fff49f0e7728d9e5f1e7aa71568300250fd967b5 gfs2: fix glock confusion in function signal_our_withdraw
cc475f98b02d6b9fa3ffc76e54e8d13d39b8881e gfs2: Don't skip dlm unlock if glock has an lvb
267efe78e1f4208c51392039e0e245582f8c1d66 gfs2: Lock imbalance on error path in gfs2_recover_one
9d20e03021756188a04fe8a22f1d1a1279a5ba94 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
df53e5a331566b92becd50d78780f5da607b7f42 dm: fix deadlock when swapping to encrypted device
802079d6020815ec52e8f5af7c24fff064d7eb23 dm table: fix iterate_devices based device capability checks
1fd50ec50d7d26d44611394e95096bedeb583919 dm table: fix DAX iterate_devices based device capability checks
259c430a146fbdde372011de56ba3bf8fc79d518 dm table: fix zoned iterate_devices based device capability checks
614a00ac9e99ffe2c6d741e49db7a7dbee7c976d dm writecache: fix performance degradation in ssd mode
c182dc2c60fc0251d7d5f81d8b9ad3ca45a30284 dm writecache: return the exact table values that were set
9d98487e184ee171e9125910eb92937c01b3357d dm writecache: fix writing beyond end of underlying device when shrinking
6bbcfb65b79ac487a623cca41d21369ebedd5ea2 dm era: Recover committed writeset after crash
cce7d1932aee811bc4f5d271273463feeb30e1d8 dm era: Update in-core bitset after committing the metadata
0e71976f5ae87c678d67610b6d99a229f27ba69f dm era: Verify the data block size hasn't changed
3b3ef679427ff3a7fc0d985701f75a4c75943a4d dm era: Fix bitset memory leaks
8438142175ec2be71f7c10b47ae37eaf78d72385 dm era: Use correct value size in equality function of writeset tree
78c945037c2a0dc88461732306e3a192a36166a5 dm era: Reinitialize bitset cache before digesting a new writeset
ba544d73da48d199e14696abac5918513c3905a9 dm era: only resize metadata in preresume
d7e03f8366664409030db7d11201b9f99a4b75b0 drm/i915: Reject 446-480MHz HDMI clock on GLK
b128ddd8ab4c8455e0c37529efd26db60e1a1fd7 kgdb: fix to kill breakpoints on initmem after boot
7f03c1f02806bc8939d15b0097cc47587ef4dd5a ipv6: silence compilation warning for non-IPV6 builds
c127f8caaf5fc0e47be47582610b49766d8dc21e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
645b2207eb56fdf78ee4a3df1e9c5c4ee5a10eda wireguard: selftests: test multiple parallel streams
586e0c7d579bb1c31b8251ae381257c7526497d3 wireguard: queueing: get rid of per-peer ring buffers
a496e5dfc6dacbe82fa18f48e9cf8e2520ecbb2f net: sched: fix police ext initialization
51cead5d02f3e3c7038b775d7d525f45f24d5bf3 net: qrtr: Fix memory leak in qrtr_tun_open
38aa754f58ee9ddcc90f9c4e1a131ce09c9ac44c net_sched: fix RTNL deadlock again caused by request_module()
d3a7334586025049de1e723a4edb061a78f3d2d3 ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============8034723669441021839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4788ba3cb25-c260e9aea7b3.txt

4f1ed1b3f35bfda994e399f784c1f4ee33bc95dc vmlinux.lds.h: add DWARF v5 sections
d98613b012cd1f149c102603bce49dd808414132 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
e960aeb94631b26f199be8e1db161889c9378aa7 debugfs: be more robust at handling improper input in debugfs_lookup()
e90d4d8f4617f7777ca4d941edda4045f2222b60 debugfs: do not attempt to create a new file before the filesystem is initalized
88af8c69d14b787bb2fcc8c6ba2ca9f0f2dfe196 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
cf5954ce5cad0d44d1a24aa6baeae6ef38f0d3f6 scsi: libsas: docs: Remove notify_ha_event()
82e430ff0fbc7f56428ec0a8bdace2135be8664d scsi: qla2xxx: Fix mailbox Ch erroneous error
3a22b01c80b375a1ce1597986555ba90041a6e8a kdb: Make memory allocations more robust
fec31d5d4acdc750ad8730d9d152b5b8ad83b2f7 w1: w1_therm: Fix conversion result for negative temperatures
2149d8eeda5f487998c0d17a5065297850468c12 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
fbddb3cfd94d62fb7c2bb7b4c7db34a0c64e9bff PCI: Decline to resize resources if boot config must be preserved
29f586c4ab7648e347a5242c72e7125fac8b52fe virt: vbox: Do not use wait_event_interruptible when called from kernel context
eb284d447b1e19cc524a193be8b1add3b2488c96 bfq: Avoid false bfq queue merging
218afd3e8b2e0597f58810af422ff486e565b611 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
7123d0b8d693fd8e729f4e760b9e247085a6a799 zsmalloc: account the number of compacted pages correctly
05ab5320e6960b230c585ef4a8b517c56322c26a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
0cf81ce7a49652c25912031e2bad26a926408dd8 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
6dc3a9d2d2dd4b269bd96d02563f523ef74e4f5c random: fix the RNDRESEEDCRNG ioctl
f594ad8210be8c11642083e5954f5b9d3e3cf3e2 ALSA: pcm: Call sync_stop at disconnection
8372dad89a51f09147fa9722431ac3aba14ce446 ALSA: pcm: Assure sync with the pending stop operation at suspend
45fce861b3dfd2ab38df6fe48b98ccc0d54ce9c4 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
ff9f8d2e8ad76b542086e9644bee7ab81839e5b2 drm/i915/gt: One more flush for Baytrail clear residuals
36a4dd81ca0cfcd1f924b6b91eb41ac2e15f0b85 ath10k: Fix error handling in case of CE pipe init failure
2762373e0d94010a7028761c61c6e31fa75f8745 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
314d7cb1b2de8afa2f39cdff932a1ab22e2b3a0c Bluetooth: hci_uart: Fix a race for write_work scheduling
d53531b3aae5d1e3ad3a598581a26f4451289500 Bluetooth: Fix initializing response id after clearing struct
6478ab4107d57a296973f03a8d8f7269d4e2e6d1 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
5a7fa6eeca0d9bcaaa40d530954aaa3785f95c02 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
e5f5330c040e458c588395a20b5bd0b9a623f5b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f847f7b8dc82c2fafc98f17a9cf218f5a8947d27 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b10d90154806e645a738600e1904afe05469717a ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f497be4e099328f193bb25187cb67509d925f591 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a842ef71c34cdcb0508abd8329d065b61722a81f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
362d56645546ad7e7d4347691e37d12269d296f4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
dec1f8baca421a073a17c6f0386116b36ab48acd arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0cdeb55ff0d9c8bfe2c1996ff2249ad6dc259131 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
293628979de61adbcb643fc2132dc1728d457893 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
6da6e69c3a7de75349666774e0804349882ea0db Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
349057e1cad8ad4cc4ff11b6c35999a830d15d9b staging: vchiq: Fix bulk userdata handling
3a0cde3b4212717a78e6f116e0b2e960185d4f1b staging: vchiq: Fix bulk transfers on 64-bit builds
5befc66abfb25e84794c7e1d891fac7f50b5abe7 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
bf0e1552db895ebab189027df779e919f2028d24 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
5ecab76fe18e62766e20ee0926644ed7ea78f286 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
fffdba2b81411cbfc5bdbe9bd746e502ee4fb9c9 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
abd9c037a0b61316fdea1c265fbb87f4a9c38d53 firmware: arm_scmi: Fix call site of scmi_notification_exit
980ecb70c649bb546ded31b02e345bba0ff5c655 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
45971f174c62b70a29399ed5dc143ee4d847386c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
f8b08b31a69eef9ccef5950b2473bf7dac732815 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
763f9bfad28cbce73c322124c09ba87974fc135a arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
cf58966f969482cd9c66601a67f9deb8a1ea9e7b arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5b287313930aacf1d0c4084434291c3d82c1fca8 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
68af93caefd7853698dd4b03d52de59a98ddc78f cpufreq: brcmstb-avs-cpufreq: Free resources in error path
d42f9c8b9b3d95fe94a9edb7cbfe327eac48a91a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a09f181626f8f56fe7578b25dfe1b59539cd8999 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
6434bb4ba27fa5db449c87fe3200d52912372c49 ACPICA: Fix exception code class checks
1f9c4a0f2a320c8f98083f2bce52fdecfa220e90 usb: gadget: u_audio: Free requests only after callback
e5fb9b244356dfbb759a2eb3e5d6323b00cb7654 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
4024ac32c8bed2391f2d3614c0547c1d68bdde0b soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
bb969bf895ef369efc187db65da9081ed7ed4cd2 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
379aa5d6dcbfc2462d5f6b8e05032c627dc928f3 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
598ae6a325e3dec221db33b2611c002d20e36a5c Bluetooth: drop HCI device reference before return
7d31bf767acbf4d43dd7c6f3d848efcf841dad1a Bluetooth: Put HCI device if inquiry procedure interrupts
14986470eedf03b8f7c45aff41eabe62db8a5485 memory: ti-aemif: Drop child node when jumping out loop
f830938634d45a1633ef4c77874823c44020811c ARM: dts: Configure missing thermal interrupt for 4430
193489582a2767e0f0fe7bd3a0b49c24bdf498ce usb: dwc2: Do not update data length if it is 0 on inbound transfers
45fdd44ef31e900818c22c10384e344a6d96b180 usb: dwc2: Abort transaction after errors with unknown reason
c833ac563ec61bae0f4409873f81a93c7d3de52c usb: dwc2: Make "trimming xfer length" a debug message
68df0d6b3aa33ea74397fbda5afda345f4c51154 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d473a450c8afdebdacaff3e2ffdd47e3c981efb3 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
136a43d5c9ca10e3fa6fface7e04d088c035dc86 arm64: dts: renesas: beacon: Fix EEPROM compatible value
19abb0f6957dcc7c829a6e9f68a6eca20f972353 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
8ad60e4f3597f89f81271f0839ff0931fa5669b8 ARM: dts: armada388-helios4: assign pinctrl to LEDs
9f273470b6988b8266db105da95dc8c7b8164860 ARM: dts: armada388-helios4: assign pinctrl to each fan
7ac8cd17fbf9adc8c8ac4887c521bab7b91c41b4 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
05a7e813637817d7ed7fc40085e32c8f7629551a opp: Correct debug message in _opp_add_static_v2()
c7dcb49bec8e0953741cd01d0cd23de9a8d5188b Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
2a0b72021731bde42a6ede41513bdaa557bee056 soc: qcom: ocmem: don't return NULL in of_get_ocmem
4865f6076c9db763bbf52e1151f5eb859ccea4aa arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
89eec2441f67ecc7f346d30963366ffc30b5b297 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
20b13e017c399787ac8bda91f2c763c57d4a1c2d iwlwifi: mvm: set enabled in the PPAG command properly
c99bce5ae843e99018295fb2cbf5037285901f11 ARM: s3c: fix fiq for clang IAS
c5b7044a88c12ed9e0c4acc2a43ddbbbf5652d58 optee: simplify i2c access
45c2ecadf11863c5e765a405c40d9c2e88788807 staging: wfx: fix possible panic with re-queued frames
5bef3085caf935c0fbe9e22f1285f1eb505dcc71 ARM: at91: use proper asm syntax in pm_suspend
119cb4575f46907dd3b2cb1c100b720c7819a2f8 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
9184733ed99e010751a6b6efc4e5c918945a64f5 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
a704e80e4bcab8df92aee3dbe85c8dbdaac3cd51 ath11k: fix a locking bug in ath11k_mac_op_start()
3771663f83e214ca07ad8e0f77a0d53581ba4abe soc: aspeed: snoop: Add clock control logic
17a56bcb7c9f1afd9e0b832ddb8d89c919e49c19 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
85417c98b9dfbaa85d360421fb9c72688222c6b7 iwlwifi: mvm: store PPAG enabled/disabled flag properly
a878455fde9d2f9b408ee65dba55d53c56d9656a iwlwifi: mvm: send stored PPAG command instead of local
b2f23184956fe4e215bb2ee1a4a799cde88914b4 iwlwifi: mvm: assign SAR table revision to the command later
cbc021daf0743beeb1c873f14d4861fb14f1cd60 iwlwifi: mvm: don't check if CSA event is running before removing
cb421599ac8a8f9abcf8a0a694b7b9d0cd2936d9 bpf_lru_list: Read double-checked variable once without lock
20cc9d8ebbbadea2f52a38f0b4baf399e63d7bc4 iwlwifi: pnvm: set the PNVM again if it was already loaded
28849797a45e514b4ff445a976b5d620e4a4a194 iwlwifi: pnvm: increment the pointer before checking the TLV
70030ea925b39ab4afbb8fc5be88f870e6a1010a ath9k: fix data bus crash when setting nf_override via debugfs
a41f03b1116ab41a1fc098d02235ccc8ef43a07d selftests/bpf: Convert test_xdp_redirect.sh to bash
6030f9d84629163675b3152ec8491f867cbf6d07 ibmvnic: Set to CLOSED state even on error
e2ac9f02e4ab8a3534f39d05f24f7ef8ba638aa0 bnxt_en: reverse order of TX disable and carrier off
6a6760399048b035cbb3683bc54fc99b706fa806 bnxt_en: Fix devlink info's stored fw.psid version format.
d86ef68942b0d9d8bab5f4258b973abc71ab829d xen/netback: fix spurious event detection for common event case
06b0708d8429d2cc384a58809ff94f7e387696aa dpaa2-eth: fix memory leak in XDP_REDIRECT
36fa557e422da4a3c7d85672f23d84bdf440a458 net: phy: consider that suspend2ram may cut off PHY power
1434f7154bc515afb94a3570d1c1d83dc154b9f0 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
68e18546af41d8cda893ac3cc8e4ef0eb85976dd net/mlx5e: Don't change interrupt moderation params when DIM is enabled
86f3fe8e545f59997934b5d2a727190e752d492e net/mlx5e: Change interrupt moderation channel params also when channels are closed
df7cda27262a514cc02e33c2e38612f692d3110e net/mlx5: Fix health error state handling
05107740652bf709b1424e4e55de6203a7375cba net/mlx5e: Replace synchronize_rcu with synchronize_net
acf54f2c773fcc8ee3822dc8edb1f57a1fa9e03d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
a7af68752065c138598ab53dc8d035b65d7ef689 net/mlx5: Disable devlink reload for multi port slave device
bc5e527c1944e3ad4bd8a3dc119e6f05e8273462 net/mlx5: Disallow RoCE on multi port slave device
56c82237736db4bea4c1cfe09263d194b3ec703b net/mlx5: Disallow RoCE on lag device
4f25e68d11f2b18c209620cb51bb15ba49fa2c57 net/mlx5: Disable devlink reload for lag devices
3edc5dd0291b003dc655ef07a6cbc5c2d200dd12 net/mlx5e: CT: manage the lifetime of the ct entry object
a910afe1e9553ce520b5b1e7f1f31f1918516259 net/mlx5e: Check tunnel offload is required before setting SWP
7bd6bae5f7900638681cb453f2843f9f581914cf mac80211: fix potential overflow when multiplying to u32 integers
5848b78cd720c91795cd418cd7bf525d8ef1748c libbpf: Ignore non function pointer member in struct_ops
6f835446ac95218cecaac4cf639b6994c29d317f bpf: Fix an unitialized value in bpf_iter
9af66036b36827446cb67dc453063ecec4143432 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
58a35ff61f4c3bcd1cf42224143ac34f98f4ed0c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ffbd23bf751b41dffe29f0d93531d403fc0cf4a1 selftests: mptcp: fix ACKRX debug message
bfe99b77ff012d65926a30a46d5b342b63747ce3 tcp: fix SO_RCVLOWAT related hangs under mem pressure
0b3c68c8029b10e8e482521fb5e65edb0a689794 net: axienet: Handle deferred probe on clock properly
25966f896f77edca0af8309d311b89be31ff1cb3 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
9b9538afc5bacc6eee67843ee7d0c0a96734862d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
972053caaf7cf96d35461989bd9bf3e9a5b7c5ad bpf: Clear subreg_def for global function return values
8a3e98d97f0dfdb2d1c8b257cbe09be8e05769b9 ibmvnic: add memory barrier to protect long term buffer
bc62468c320744548e1e22ee5ce0d5114fc6ce7f ibmvnic: skip send_request_unmap for timeout reset
b881ac49bc30bf958550793ae7635e3bc0995e36 ibmvnic: serialize access to work queue on remove
3a9dde56d37a140e9c7ff6b93d9daddaec360846 net: dsa: felix: perform teardown in reverse order of setup
a2125357f36f5931dc0b92c9bdf3bccf8b6f3b1a net: dsa: felix: don't deinitialize unused ports
14abc077c1c0ebc0724e2cc8130dfc92acd3f44f net: phy: mscc: adding LCPLL reset to VSC8514
26f45d2166d2b9b16ca88fe4a477d6f41c487d0a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
2bb08dbd21c73192b274864a38ef3335cb729334 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
423c8b7e985fbf1c82d613a05f1acabc303c708a net: amd-xgbe: Reset link when the link never comes back
9b3ac38dfd41affab2f29e3fd0336f81c5eaa685 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
957f2c21ee84f69dd652a459366a04920e8dfa3b net: mvneta: Remove per-cpu queue mapping for Armada 3700
e658b8c15234ec1117e828b2f9b8c78b89992849 net: enetc: fix destroyed phylink dereference during unbind
1fdc544fffda0326b2ec5111a05ea1cc76266294 Bluetooth: Remove hci_req_le_suspend_config
7f9aaafa60c86f670ef3fa71ab108bcb42f93dac arm64: dts: broadcom: bcm4908: use proper NAND binding
668a54639f2294ce8cc5d24a2d7003077e8a42bb Bluetooth: hci_qca: Wait for SSR completion during suspend
994b3b6daa591752f76b0f750f58bed856a1ef44 serial: stm32: fix DMA initialization error handling
c5984256fbc661ca1d12978567cef12bea13d5aa bpf: Declare __bpf_free_used_maps() unconditionally
44b290292c5fa3c4fde12e9313f633bd53b4f89d selftests/bpf: Sync RCU before unloading bpf_testmod
84abedeca6c8a5457fc6210221d33c2706df437a arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
7eade13341220a308638afa7a55cd0a91349aa20 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
613b11c6cbd7470eb72ad437b230f7baca056c66 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
95af9c19239681f17c67c30d534d8b61b946df7f tty: implement read_iter
f47fd38fae46a9fb9df3d5628936bb3a61bb7a21 x86/sgx: Fix the return type of sgx_init()
20eb69b55a131bd5af6109c7df694370367ac6b3 selftests/bpf: Don't exit on failed bpf_testmod unload
bc32cdfdf2a6e9c151fafd80682a26ef29810458 arm64: dts: mt8183: rename rdma fifo size
251857f09ce7ec61e86e5e376d6075b598230e2a arm64: dts: mt8183: refine gamma compatible name
2d7f5a793c1ef4b1b448c9fd97efb607b71db9b7 arm64: dts: mt8183: Add missing power-domain for pwm0 node
5dd49286db5172ad40f1b1c5b7c5de18ff2822cc net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
f0dc17e3fabd3a8c061d85069a83f39b75ef679b ARM: tegra: ouya: Fix eMMC on specific bootloaders
c819bd757a2596f1d45b00c75117aa71b125b1e4 arm64: dts: mt8183: Fix GCE include path
d7e4938e6ed02df27b59df6e60419ac9a98835f6 Bluetooth: hci_qca: check for SSR triggered flag while suspend
2f4178506cb2a2722273a98f7b5177521c43db9c Bluetooth: hci_qca: Fixed issue during suspend
05b804fb0f13802ef66dd9cdefaee974e1d64d18 soc: aspeed: socinfo: Add new systems
e2e7c76a852809db4851a8e06b3e8cd32d187f56 net/mlx5e: E-switch, Fix rate calculation for overflow
0b565864178b0bd962af1564e29931937dc10c04 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
8ff38587ea1703a336372121ca17fd0320ddf7dd net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
9e11a7eed2988409084be5cb6d8c5977a3f5a66a ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
ee5b151a3af85332b9fdf71b49267006f101e69f net: ipa: initialize all resources
a4dcf246784f11f4dc326418a9952e16ec8219ff net: phy: mscc: improved serdes calibration applied to VSC8514
8be9be689c9703664b777352d1958d163e8ea088 net: phy: mscc: coma mode disabled for VSC8514
805906d2aceab625dcf6971c68a3effc436e0965 fbdev: aty: SPARC64 requires FB_ATY_CT
b0f93d57c785cb8fe3a7b45314eabdc3295a91dd drm/gma500: Fix error return code in psb_driver_load()
c978431537e3cef19ad44c61dbf06999517e6751 drm: document that user-space should force-probe connectors
87456a0446fc7db9faf4f52940ea726e6d983699 gma500: clean up error handling in init
8023a46aa0bf469ab8c2ba91a3c8a42c71e74b24 drm/fb-helper: Add missed unlocks in setcmap_legacy()
5fa0b39313f494007b0255d4a897b7b7cae27daa drm/panel: s6e63m0: Fix init sequence again
2db95d381729d3ca840ff34d760d010e14ee0af8 drm/panel: mantix: Tweak init sequence
cb87cf5dc66c751144b9c345646872890e97f7fe drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
accb98a48317742513de4da6f42e9dc41d6d5757 drm/panel: s6e63m0: Support max-brightness
ee86017c6360fd99b8860d76bc5f4efa6d881070 crypto: sun4i-ss - linearize buffers content must be kept
cc3b4a9590a315f12120e48cc2a623a10541132b crypto: sun4i-ss - fix kmap usage
f136f7cdeab8b9a481dd4466dbc5e0a94ea9199f crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
395631f0efc1b768fdcff91d5d67d70258525887 hwrng: ingenic - Fix a resource leak in an error handling path
9eb98b761969f45401d50ad10e982b986ec055b1 media: allegro: Fix use after free on error
a8fa9d4cd6c0c69c9445025953fb375699bd2de0 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
5ce4cd08bf7f635772a60924560ee9d25321573f kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
1969c4abb3d0d267c2330d05e17f46b2381277e2 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
ac75657d64720519125f792c4d26abe38a787f92 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ef52c2fd65d0e22b4b066fd5213740d58a36ef28 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
c358779d5e5f4ab76f97df8fb7c383e93fab3f2e drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
cdae5c91e4f17fd97479cda61ecbcef3d680222a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d2467112bdfec0f45eaa20f37434e7fc213b6dc7 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2e25b873d41b5f5f07ba70bb9d4df4ca045ba71a drm/virtio: make sure context is created in gem open
7ba7fefa0ab3349395b326e6becdc935b049bb5f drm/fourcc: fix Amlogic format modifier masks
014dcc390624c9e02255f77aac21a364ca65da6d media: ipu3-cio2: Build only for x86
536eb215e6bf37341ac1df5f96de010a47880393 media: i2c: ov5670: Fix PIXEL_RATE minimum value
bd8bcd9106a1a0946441f24a5ff7ddfbab85dff1 media: imx: Unregister csc/scaler only if registered
23a14ac2198ea8a678a44cd676cf018741501a9a media: imx: Fix csc/scaler unregister
c783667fdfd514376c7f954a1965355679f992b1 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
26159f2208f983ba8e193fb838626e6bff3537d4 media: camss: Fix signedness bug in video_enum_fmt()
f36c9ffc0ef19c112fa7b0bc39bb0f105b57b9e3 media: camss: missing error code in msm_video_register()
b8677b1696f58ec4f9524513cd9db570b27454cd media: vsp1: Fix an error handling path in the probe function
139034afd3529c75808654906bb04129a62b80d0 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
09b1815ae22776a6a094f526955b5c758e1b4177 media: media/pci: Fix memleak in empress_init
d4a330989c00faa28834032dde83489eb933fef6 media: tm6000: Fix memleak in tm6000_start_stream
985120d871bef92f16d5feda134742a1d623218f media: aspeed: fix error return code in aspeed_video_setup_video()
c136e0ed1f7f4dfc4819ebaa68ad575808a4b52a ASoC: cs42l56: fix up error handling in probe
9f91dc608cb96d3a6a9c9e1ddf05fe8b4da2ba5e ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
2c5cf44da1ccb174af001e831643e4fe86e0beef evm: Fix memleak in init_desc
2f78ef048893ce45c7a14db1b410bcea46777e21 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
d15e343ce4394202de25344efe2a01409ce4ca2f crypto: bcm - Rename struct device_private to bcm_device_private
70de4f526e294d74920a4ee783de9743974dcb74 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
5a28a63bc42f631b7cdb24f2bd3900194936ca03 drm/sun4i: tcon: fix inverted DCLK polarity
48d8d1ce656f5f324858c4ffe1b10c6f4507a25a media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
3d0f0d3d6a52ac8b45779b85dde030c1db6c0fe4 media: imx7: csi: Fix pad link validation
11c86cab6ca5cd776c18b09a02e084bca651d997 media: ti-vpe: cal: fix write to unallocated memory
7dc92d7896142ae68fc2ad112da0053017e29775 MIPS: properly stop .eh_frame generation
1039d8908294b81343bd22a0c42b019cb1a8492a MIPS: Compare __SYNC_loongson3_war against 0
e8ada94fd54068343106caeaa15638af610d88f4 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
6d9090ace57b295e8195fa566c4554f17d7c8455 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
1eaa9f164a960c27b655651ee0392c20773b6f73 bsg: free the request before return error code
9721c451c5282ba2ca21f831507620678fe85dbb macintosh/adb-iop: Use big-endian autopoll mask
bb2df102476d160d9d3e79aa9a310ec10580702d drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
c50908e17d2f4a10ac437941eb1e69b673313af1 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
a8ef456b2ab434baccaf9950f28a91942800cb9b media: software_node: Fix refcounts in software_node_get_next_child()
f00d042d6554cac7552eb7965f3b4fcdc11646a2 media: lmedm04: Fix misuse of comma
4be55e872fee697015cef9573a9f7bab6f4c322f media: vidtv: psi: fix missing crc for PMT
f4cd1366b7559d686fade1110b80d3720c5cf21e media: atomisp: Fix a buffer overflow in debug code
f32646180d54d032a7591e044f632047571f1e90 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
3f1b7ead0bca34f16ac187088b3cc3275ae5e0a2 media: cx25821: Fix a bug when reallocating some dma memory
f07aaea60ef349a621376eddf1a76794dc9d5fbc media: mtk-vcodec: fix argument used when DEBUG is defined
8c18aad9e534fc015e680858b5f09c641494263b mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
53521ef86af07c4b4c14b42ce1d2b1a780775c3e media: pxa_camera: declare variable when DEBUG is defined
8196067bea6fae918edd73ec51e9cfbcd9df82cb media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2f3789722e4a4fb67085ba46c961fd74c397ad88 media: i2c/Kconfig: Select FWNODE for OV772x sensor
c990822768f98f117bdde2935659a38dea291f42 ASoC: max98373: Fixes a typo in max98373_feedback_get
44eb86aff9d6b8f3ab5332e26c67ecbed8763e19 sched/eas: Don't update misfit status if the task is pinned
88d8f5f6c52e9c853cf27449a3c1219e7c5ddeb5 f2fs: fix null page reference in redirty_blocks
23e2f214f9ed6f0cc356fc4777c5bbda3501f030 f2fs: compress: fix potential deadlock
6f5fdc0a1ca004dbd8daa6279de936f6c7000ba8 ASoC: qcom: lpass-cpu: Remove bit clock state check
2ac97594fcf0b8df60ad4418fade85c2377b1195 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
4ac50d190e857b72e1c44551aaf0352331727811 perf/arm-cmn: Fix PMU instance naming
851e801b604763e597d89645783a17cf8109d73b perf/arm-cmn: Move IRQs when migrating context
143d97a6675eda387e8dfa08694b387ff4a6f95d mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
0ac2254d9a241dbf7a07147f4335fa85032053f9 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
fa6ab5da39286188173295801be87a929e395df9 crypto: talitos - Fix ctr(aes) on SEC1
f3e5d668005452a23ce510bf83963bf7964452ba drm/nouveau: bail out of nouveau_channel_new if channel init fails
8788b0a7b3f28247dd623c7186cc134abb14fd3d irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
e3b16a72d91c18b11537e29131db8f9353abe385 mm: proc: Invalidate TLB after clearing soft-dirty page state
5fc6a8ed1799c28b338389c010f64013de1f9e56 ata: ahci_brcm: Add back regulators management
3255ed4149b91f9360a3d020903cf5bac41c193b ASoC: cpcap: fix microphone timeslot mask
df08cc700ab74ab1a4e98b3618ddf06717c2e5bb ASoC: codecs: add missing max_register in regmap config
dbfe2f728fea36afce7200dbba59605fba1b3eda mtd: parsers: afs: Fix freeing the part name memory in failure
7c599ed4fafe92e1ca9a7c649ddff8fb5f24cd51 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
436cd903f56b3b8352d418d58486fa4ffadd7dfd f2fs: fix to avoid inconsistent quota data
2759a936fe04cc2b1276efc4bdba29af58f21f27 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
837c0f74679497d6c86db66a7036c2ea8e3aef1e f2fs: fix a wrong condition in __submit_bio
e9e78f501a6ef13ed3c758aee8943251cc9dec39 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
1f838b74fd130114813031fa9014bbe2ec1d404e KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
8ff9998d89d62cb47e8f2a30cbcab692170fd9c4 drm/mediatek: Check if fb is null
b8f5c6e8ea2bafc9ed8d13ba717896079ba30d52 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
8f6c6c17e3acaca5aed3c70e5c1cdb695c9f45b0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
8f6ca3027e088e36304ecb33936a4c8ed95a7ac9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
16f5758e4c9809873bf2477d7c85722323c1b495 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
3f7d10e7090dc43b3d3318ee31b62135fcf1a11e locking/lockdep: Avoid unmatched unlock
6c1842b380f37f5dce77ba1bf2ee28affa76571d ASoC: qcom: lpass: Fix i2s ctl register bit map
0091f12e2634763bc59726064fb00acd1f7ef400 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
f20a59c8d0f4fddf963275b339dfd849a42f2e22 ASoC: SOF: debug: Fix a potential issue on string buffer termination
69b6c92085fc213c743c868104db4fe6ba2fc41e btrfs: clarify error returns values in __load_free_space_cache
4b5a477278f0763abe9d1a1ddb2ac98b8065e418 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
c0fb89b6ebd311f1237fa01338a2894559c170e8 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
b8a4246d25c050c33f34943fd779cce2f089c8d3 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
d90642f075cab9297474495002e1ca0a99fbe881 s390/zcrypt: return EIO when msg retry limit reached
df00d9eb70361ca11b2dbd8f5be666d0fc2ae104 drm/vc4: hdmi: Move hdmi reset to bind
a950bd895ffec970cb5831bc109d48c3ad26d5d1 drm/vc4: hdmi: Fix register offset with longer CEC messages
24a23de6cb8ff3679eec8d3cbac17e15b3282a85 drm/vc4: hdmi: Fix up CEC registers
504252c372514edfd77e385e9a36e0fef5185662 drm/vc4: hdmi: Restore cec physical address on reconnect
9977a12d56f5e1bbfe2942e0c2df020ab513668c drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
3a2c558870ab0a94c8427c7675e50a92e4077cd0 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
2f595bff6e1fcc287e2a875e46a7f8c529254af3 drm/lima: fix reference leak in lima_pm_busy
be00d89b7d70a0b93e9338399ffa44ba4f0d9205 drm/virtio: fix an error code in virtio_gpu_init()
fdb177751d892d247357e16aad36f680b0924777 drm/dp_mst: Don't cache EDIDs for physical ports
9348c198d75984d10b1cb379af88bcd900f11403 hwrng: timeriomem - Fix cooldown period calculation
d924131ff1dab9b84f8cb2c8e53b126221e862db crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
bb370a84c9b7670be8a0f3bb4d06b182065400f9 io_uring: fix possible deadlock in io_uring_poll
2dc30ec1514ec9384b92a342478eabf7879a9f3e nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
ee1f13b142e3e9980898f7f0b5c9ea7fe19fde3f nvmet-tcp: fix potential race of tcp socket closing accept_work
a3ec5a5736eb8d72164f1644c49d7836d7fe2c32 nvme-multipath: set nr_zones for zoned namespaces
83178fed7067a78d2fe744412163d0da87e4110c nvmet: remove extra variable in identify ns
45d7c17ac2de671ce9e53c6ab4fe78714e145adf nvmet: set status to 0 in case for invalid nsid
24a332a9bab5eefc7f0ee2e1c5b7aa11dd69a583 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
8b145543b63a4b2e7d3f0747d8ef717f209e630d ima: Free IMA measurement buffer on error
b96373c4061ca054efa4f3c6cd6caac6b3fccbd6 ima: Free IMA measurement buffer after kexec syscall
29abf51ad36505190f6f847d9e4d4252be05ac3d ASoC: simple-card-utils: Fix device module clock
acba3c6eb3b127e45200972afb0564b417009f60 fs/jfs: fix potential integer overflow on shift of a int
6a6b2110ba6c2473f4ab7c25f55112a000c24581 jffs2: fix use after free in jffs2_sum_write_data()
22a374401fe8c022a4c3887b2d7b2569a1c315a7 ubifs: Fix memleak in ubifs_init_authentication
3b352044feedde58509516b70a3a43269442f0f0 ubifs: replay: Fix high stack usage, again
a02f28fc7911c1026b9639e23519a1f210da15d7 ubifs: Fix error return code in alloc_wbufs()
95f469c28899efa2167160d6e3898d22a175f1ff irqchip/imx: IMX_INTMUX should not default to y, unconditionally
77470d718f106cc5dc695e684d8eab0d01ef3c21 smp: Process pending softirqs in flush_smp_call_function_from_idle()
28af96b93f7c22f199dc3b0acd8b28bc24e80536 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f968aca56283703e8d046b9cb456e6e3764c3074 Input: da7280 - fix missing error test
1752a9f0ad8f42e15c923bd9d42648386c1ba235 Input: da7280 - protect OF match table with CONFIG_OF
3bc9c5c36e6f1f310a9ee816b6feade9d962396d Input: imx_keypad - add dependency on HAS_IOMEM
00c28548f7b280df84ea91cc11c6c83c19c2312d capabilities: Don't allow writing ambiguous v3 file capabilities
0eb04d78f0211504e73e6a1973f56dc77a3f3f13 HSI: Fix PM usage counter unbalance in ssi_hw_init
8f7fb883bd3dd99bffed65be0c3febc88de88df9 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
ddda1f234197d86c89b2c6e87db3fbeb3f45ce9a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
84f1b946b202c659bfb18ab9d88dddafcb148c08 clk: meson: clk-pll: make "ret" a signed integer
4d8508b6a4ff5eda359aa9f2d38df1fb4af1d0d5 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
08547d34af2269ff255e31512bf4c669956f0a24 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
0ab3df7eed007138124a6c138032c74647816032 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
b1b9dd5ab9905bef6364a6a6bef6545461561bc9 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
b08b49cf483006d087621641b714afa78b619672 quota: Fix memory leak when handling corrupted quota file
5d2ecc7319c2db740cc326accec8fd3d34da3d02 i2c: iproc: handle only slave interrupts which are enabled
3fb4c82acb805e5c17cce9ed349f6da61cf084c0 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9549814d8f447bab1533767a4cbddab2b26e2395 i2c: iproc: handle master read request
77a60a6537c82e83f976c6bc63dcfb76cd776b41 spi: cadence-quadspi: Abort read if dummy cycles required are too many
2dbf212082b4be3fd665fb06f56d6ff9f554a0ab clk: sunxi-ng: h6: Fix CEC clock
b20542aa419158129cbe5ead270bce990b5ed448 clk: renesas: r8a779a0: Remove non-existent S2 clock
58732f74c830933a3039f2a064e2366029e01a63 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
825dffb4daa8893db17165f1450be3904e309381 HID: core: detect and skip invalid inputs to snto32()
abfd4a8216b8ac8b3043b15a0d0a3bc6c374124e RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
640225a3d8fd089626cb5789e3c7a8b7eb7352c1 dmaengine: fsldma: Fix a resource leak in the remove function
3e1ace7e5a26ef668566ffccdb43800c260027a4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ede2b697c013acc6bb0b1a7a91f201ffc05b79ec dmaengine: owl-dma: Fix a resource leak in the remove function
eb6f46ee1cfd737851eca299a758cad5c2b49267 rtc: rx6110: fix build against modular I2C
f8bc6e2686c4abd410b5022756764c9a8d3dafe4 dmaengine: qcom: Always inline gpi_update_reg
357273480fbedab65ddf39a6a099b6f7425ad2ab dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
f0939333a614e04cf6eccb1013f89ba858ea38d9 dmaengine: hsu: disable spurious interrupt
58188f1b878b0006867353a0a242ee375656a163 mfd: bd9571mwv: Use devm_mfd_add_devices()
413a7c2a09e4b368d0aa8769d35ae1f9f86a6507 power: supply: cpcap-charger: Fix missing power_supply_put()
7490d0f30d28d97ed5bf57bb7c32fb366c46c181 power: supply: cpcap-battery: Fix missing power_supply_put()
762f6c80a12daab8dd3c1108f4eea7bd061311f5 scsi: ufs: Fix a possible NULL pointer issue
21ea7083918081d17d9fadf0e027da2b7ed02e2f power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
2d14485f1b232f263107374a2ddace8e5f3478d5 fdt: Properly handle "no-map" field in the memory region
e57f7140fa7f51bdff9e94b5df7346fcd0689c5c of/fdt: Make sure no-map does not remove already reserved regions
d5989b4c257fb0b168302358c35c64caab3a555c RDMA/rtrs: Extend ibtrs_cq_qp_create
8eaf042c70d505c21d30759e00d5a76f4364fed0 RDMA/rtrs-srv: Release lock before call into close_sess
c3dcfb2cac35a1c30fea21e42827f0edc54a35c1 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
b88f7a7f8488cff6a853a78ee537d2a59945a66c RDMA/rtrs-clt: Set mininum limit when create QP
924f4bb3e74c433f98b0bb76882c64d8ebe47f90 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
912757f1325a77794af10be124561cd8f5dbf18c RDMA/rtrs: Call kobject_put in the failure path
b34fc6a2caaa4edd9a4ab94a987987ab8963012c RDMA/rtrs-srv: Fix missing wr_cqe
63262cf4a8d4c002cc63648129f91730cefd4808 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
810d099da2b5222735fb54a73cca4556ee7f744b RDMA/rtrs-srv: Init wr_cnt as 1
46038e727a62e4e06d2de5a623d157fc9c0731ef RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
e59210e4a7a93d3ed56708cc5254e8cdd704e349 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0e5840f9388917a61d74abbe75bbfad59e824a8c rtc: s5m: select REGMAP_I2C
42d824ef4fba5d9488d057679a3a6cc99ed22132 dmaengine: idxd: set DMA channel to be private
cc94efa561aa552e4a32117f99bb9d24541355c8 power: supply: fix sbs-charger build, needs REGMAP_I2C
5c45bf08c9653b2317f68f3a16ef38c0c604a6d0 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
8959f782453606041934bd190e7ecbb778094d06 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4379e6e5696cf0144bf8f9fcfe4b6af2976c7260 module: harden ELF info handling
14bcf1b84448f3ee7e237e787e0617c0611e4b24 spi: imx: Don't print error on -EPROBEDEFER
b6f3afa887967d84a9193c5bd5985f3cfb2ead0a RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
9403c74a4130828719ae204ce891356efb939e14 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
cd545699d9ca8c70789932ea426292fc220c7ce3 clk: sunxi-ng: h6: Fix clock divider range on some clocks
985ab1c22b19dd50cc9cc5e953aef73bcfebd2df platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
741e87566f4edcf309be56a145f15a114c0605c8 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
3cf42c4f3f749b2e88a2ef03d0fb285030e3e2e0 regulator: axp20x: Fix reference cout leak
c03c791e69eb3acf35cb3fadcbb421c24ac090da watch_queue: Drop references to /dev/watch_queue
9ddf8848964847acd7187a6a026ecb29d5233a5b certs: Fix blacklist flag type confusion
ff24b2ab9cf2578c9b8f220999afb4e8163f27a1 regulator: s5m8767: Fix reference count leak
e0670cb18d3bdf83ebf42122ecc8e2405e6bec28 spi: atmel: Put allocated master before return
6c0b38ee22560902404748d23a55dcf61ac8e6a4 regulator: s5m8767: Drop regulators OF node reference
9f6c2d2c3299c60444f99c6bdd0de9d91aa79aae scsi: libsas: Remove notifier indirection
68e17a174beaf6873799f27ddf7cf220398df0a1 scsi: libsas: Introduce a _gfp() variant of event notifiers
862dee54012417551e1aa7ba167dcbecd18ff9b7 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
b90aa9864f5117bf0ab1766b4c92fa92d0e11ef9 scsi: isci: Pass gfp_t flags in isci_port_link_down()
cdb9b1be09645473cd624503743ec5086d08fe4b scsi: isci: Pass gfp_t flags in isci_port_link_up()
c74b95ba5d1bb40e48dc208a87d02d33c0747aa5 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
dd8efb61e22319185c8865b276b57f58b6e5325f power: supply: axp20x_usb_power: Init work before enabling IRQs
9661a8cc9056fcf2361f32ce47437d155c60572b power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
2787534a6f954afc164a58a2017f2dbd604396f8 regulator: core: Avoid debugfs: Directory ... already present! error
70ab0d607ca538d5b0ad3d26c29158057ba7374d isofs: release buffer head before return
e9cb5e77e87c415598c1a0ced405ef8ba25b0bbf watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
9b97e032510acb381a865fcda79dc5b906911462 auxdisplay: ht16k33: Fix refresh rate handling
a37d09a2e7cda9d9b33c76f76af36e78875bc0ad auxdisplay: Fix duplicate CHARLCD config symbol
ac1653b142ae7adccd607d5c7e28984306e2da3c objtool: Fix error handling for STD/CLD warnings
c79b47f68cc31e9981cdc640fc170ae6ead9cd1d objtool: Fix retpoline detection in asm code
b64c012e7564c3866c72f6519a3ade1d25e01cc2 objtool: Fix ".cold" section suffix check for newer versions of GCC
d806a9ceebdf81f575426ce637dcedfbc7de4267 scsi: lpfc: Fix ancient double free
d10ab8f0db8cfcef725840cfbca3090365c6d0a3 iommu: Switch gather->end to the inclusive end
e85b0fb1f849bde3e0af237f5ff1ef274b8826a6 tools/testing/scatterlist: Fix overflow of max segment size
9fb3a30ad3c296d508f4eb94b909a460a2a0498b RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
02fa485b60cb00647c07cf78a63f37ed25d33c1c IB/umad: Return EIO in case of when device disassociated
0891c2036c4e118b3e3ec137d5f7dc0f30e0a365 IB/umad: Return EPOLLERR in case of when device disassociated
4b7525d022222c877f4ce43f6e27e27c46b18c2a KVM: PPC: Make the VMX instruction emulation routines static
3e6a56298f4b22ed88e05bc0de1938919b6e7d7a powerpc/kvm: Force selection of CONFIG_PPC_FPU
3435135d6aa04b24ba4f8fe93b387c99550af188 powerpc/47x: Disable 256k page size
85ce741816143b1e52a7183216aa10029630052e powerpc/sstep: Check instruction validity against ISA version before emulation
a5ca945e2155bb57850e0564a1bbe82abef933b4 powerpc/sstep: Fix incorrect return from analyze_instr()
6909b43fea42fa550e429192c8e2ad5028ae56aa powerpc/time: Enable sched clock for irqtime
33bc66b289d64a08df006c4d49ed00da11ffd547 powerpc: Fix build error in paravirt.h
fc46c0b23225b986bf329607f4a56a694fae3a8d mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
dac8023a28ed0b914939541587a801b8416f3d9a mmc: sdhci-sprd: Fix some resource leaks in the remove function
8843cae6c9ead3e214396b7562c0ea894dbc6148 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
18259607b5255a3a363cbd784f606f23b40a4959 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
6e69ee835be4a78827af789a46134b97b12daa4d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
16dbb439041ce903495f4abfcd84a43ddf678e58 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
e7380cdae19162a423e38cfda5da939a1222e29e i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
16350cb8bb7afaf6d1ed568863c17d79bcbccfee amba: Fix resource leak for drivers without .remove
7d63aba4238c418a09ca4f38280d7015bc488afd iommu: Move iotlb_sync_map out from __iommu_map
cccbafdf2495275915f924b4448b765fa316f41b iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
86fb4652597e40bc0efd3aeb589247eff1ae485d IB/mlx5: Return appropriate error code instead of ENOMEM
e57ffdd88e7614bd33af5219d72e5f2284b26030 IB/cm: Avoid a loop when device has 255 ports
0c0ed2a8264a812eba0a4b7f7fcde047033cd45f tracepoint: Do not fail unregistering a probe due to memory failure
2ecad236322d16f684463f618262816481f2cb8b rtc: zynqmp: depend on HAS_IOMEM
497daa81dd129d9589e9b6331c5ca3f5874f70b7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
f6c36019f257a512f8d9ada0c597b7b7c9ef9bb2 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
4facbdfd8954d44bc4617294e7103b57c254e0a8 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
ca5bf0f6bf7beebc3598cff13889e25b1abebf6d perf tools: Fix DSO filtering when not finding a map for a sampled address
d597ad138ba18832986107ffba6be84547075464 perf vendor events arm64: Fix Ampere eMag event typo
d60e9232d1a5c4146e3f60035b5aeef71e632531 RDMA/rxe: Fix coding error in rxe_recv.c
0213edcc166758be3a1956184bc7d5e6bbd02dd2 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c7e0b49a0c0405ba736870eeb2378940cbf831a9 RDMA/rxe: Correct skb on loopback path
a7d1f397bc9f63a294c4b371d7888a482d1d5291 spi: stm32: properly handle 0 byte transfer
e0ffa0019f7e245fdbd19cf2f4788d1e060e9a6c mfd: altera-sysmgr: Fix physical address storing more
d18c7afda7559597cc13b31e0042d05147017af6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e35d8fb0729a48667b0ea0bc67f43b4c439aa451 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
db93f67c48fbc6e3c0ea106cf898f56197ab7cbb powerpc/8xx: Fix software emulation interrupt
71d666c19db97dc6e1c756fd7634728e2fbc3bfa powerpc/sstep: Fix load-store and update emulation
fac2f1fcdd74417f87b93de811fd522d1ef7f6d4 powerpc/sstep: Fix darn emulation
cb271001eb95e5459339651a31467a5f1f720749 clk: qcom: gfm-mux: fix clk mask
9a9909d8da3af09a1560b1e36ff39890f639be67 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
3f14e23db36bf9f14164192d3c95141c50d03792 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d934dcc066300dbba68db7705ef5d4d8c8d10fc7 kunit: tool: fix unit test cleanup handling
37238aad0c7d7babd8798a3591d24a94a5d4293d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
7c8af200b13afe20b61d2682d40b4e8026e213c0 RDMA/hns: Allocate one more recv SGE for HIP08
12c150322e8f51b8f80d76f77b50eb747cf95bb6 RDMA/hns: Bugfix for checking whether the srq is full when post wr
ce5884c27b4b4c8541338f3aa42f2ba3e6a11d0c RDMA/hns: Force srq_limit to 0 when creating SRQ
352d60b1421e09331853458bcf9c8b00fc3411fe RDMA/hns: Fixed wrong judgments in the goto branch
b8fc751f0c09889c7a8dd669fc1ade6af79590a3 RDMA/hns: Remove the reserved WQE of SRQ
864ee94749f32d34b6a65591f0c9dc8d727a0414 RDMA/siw: Fix calculation of tx_valid_cpus size
e3a0c707fd43685feee34ff06f335afe95e70bbf RDMA/hns: Avoid filling sgid index when modifying QP to RTR
d99418a959e5e09623a9398d2588d848be26cd78 RDMA/hns: Fix type of sq_signal_bits
8dcc1d8192f6d12d75a914d052fd9139da6c5e31 RDMA/hns: Add mapped page count checking for MTR
8e87ec028276f5281de62c2cc60da7eba12d3123 RDMA/hns: Disable RQ inline by default
4dd1a793ebf7df4bd8c9995836ebaca7adf81f84 clk: divider: fix initialization with parent_hw
53709f8c0e16ed65a66c1b7c65f84de2a44d3a2f spi: pxa2xx: Fix the controller numbering for Wildcat Point
a48e8fa329271160e14cf1b8162c2ed1304a2014 powerpc/uaccess: Avoid might_fault() when user access is enabled
50b60f53f880e4c9474568145e7d6604106d6252 powerpc/kuap: Restore AMR after replaying soft interrupts
ce0f917646aaa643b1119da4af03858fce82ceca regulator: qcom-rpmh: fix pm8009 ldo7
50e425acdd3e39b7bb1739c47e58ce997d20324a clk: aspeed: Fix APLL calculate formula from ast2600-A2
66054789af7dfabcbaee68ad9db945b6bd1dfd5c selftests/ftrace: Update synthetic event syntax errors
5f3e43678c7bc34dc7aebebe7b490430a59ba414 perf symbols: Use (long) for iterator for bfd symbols
2e4b75aed3327026221c1bb93035b63510067d18 regulator: bd718x7, bd71828, Fix dvs voltage levels
0a0d19c6dee4445132774f4459e3ba5b3e5bf593 spi: dw: Avoid stack content exposure
1421a362d55162804c2e89a8d4d42dd23f54fc1e spi: Skip zero-length transfers in spi_transfer_one_message()
808978f120c4aefae69c9b9885c73744b86f1b20 printk: avoid prb_first_valid_seq() where possible
311cff15c0f7237f41c98e291b803ca099cbaf6b perf symbols: Fix return value when loading PE DSO
32a8620ffb56c167c0d43881d6a545e97bd10751 nfsd: register pernet ops last, unregister first
22d635f898f6355a37a591805e529b79963a597e svcrdma: Hold private mutex while invoking rdma_accept()
4513a6ba6cac8c67da83051e04e9237205770ce9 ceph: fix flush_snap logic after putting caps
9e50d5560818eae16fc22e229d56ba3e6746c7f3 RDMA/hns: Fixes missing error code of CMDQ
84d31376648df712f64adb9583f1c3f1a5ec0abe RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
0e6941f892ae4a144b6442249461d8215a99da82 RDMA/rtrs-srv: Fix stack-out-of-bounds
5d54a83129b8b270957ce8b025a0e901fa61e852 RDMA/rtrs: Only allow addition of path to an already established session
b88cfb69f6c1fb80c8ebab6c5013368caaf61bf2 RDMA/rtrs-srv: fix memory leak by missing kobject free
2e59ff1c06f718ee698ed12aeeaea2688301d578 RDMA/rtrs-srv-sysfs: fix missing put_device
c111d1ca729c7a4c2519fc1593a209162c9a49fb RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
f783de451363c20dcf615c6400b87e503557cc66 Input: sur40 - fix an error code in sur40_probe()
169928fa0f33b1889160618f182465ebe1aa4d14 perf record: Fix continue profiling after draining the buffer
fa104c1b3da2e095b40e061214dc11b13921f340 perf unwind: Set userdata for all __report_module() paths
61bac0446bfe04132f87a46434ddcd58244238bd perf intel-pt: Fix missing CYC processing in PSB
367705ac01d1159b3f81afd6786c8c13090103d6 perf intel-pt: Fix premature IPC
27a49e412454eecbd9c6363e0b8ff0f657fbd93c perf intel-pt: Fix IPC with CYC threshold
3bc2757d7f3e12d855eafd4d4a526d8dc32f3f82 perf test: Fix unaligned access in sample parsing test
a0f1822fb7a11506e985d2452f15276248e7cf13 Input: elo - fix an error code in elo_connect()
46419f616a83aa92c45c9f31abfcbd0e6b8fa10c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
064907c36a9ec33939df604893ddcc7e046e6fff sparc: fix led.c driver when PROC_FS is not enabled
e743f1438c3f00f98693a87f681f9196a02b04bb Input: zinitix - fix return type of zinitix_init_touch()
f355d7f6277888e09fe9e86e585da03145453e1d Input: st1232 - add IDLE state as ready condition
cc14048ef7703a31336cf19e185e957298c12826 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
24e5393c5097f89653addaf666681438e319a7ae Input: st1232 - fix NORMAL vs. IDLE state handling
0e561e3dbc3bb5e1918f1b433b260a41e762821a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
573c1400905f1f15f4b9c7efa673ca4907cbaa53 phy: rockchip-emmc: emmc_phy_init() always return 0
96083356fdaeb648e444c68e68458d757e15eba2 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
47bf57f9cfc9586a410007433f14a92ca825ce16 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
691fbf2e8184660f8ef45c2a54ce8dd8170e4a37 PCI: rcar: Always allocate MSI addresses in 32bit space
e44bcb42a0c1efb7b6e189c0f2eaa6ae82cd47ff soundwire: cadence: fix ACK/NAK handling
40e1431f16436bfde763ca03028527041ef5c327 pwm: rockchip: Enable APB clock during register access while probing
cd371c492e7e914cf1e665dbb7fd01180d83e59b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
db508c051dcbb0ccb6c606bde15146eae9fde482 pwm: rockchip: Eliminate potential race condition when probing
d3fc28a923cce90f22c430f2e860659e7bbff403 PCI: xilinx-cpm: Fix reference count leak on error path
d0fe25062ff049815e8537b647af4c91f34da1d2 VMCI: Use set_page_dirty_lock() when unregistering guest memory
0c00f883f16507c2ce9f10f87260643ae6f5e0cf PCI: Align checking of syscall user config accessors
c9f4276a9f072ea4dfcc08575f4f3bc63537b932 mei: hbm: call mei_set_devstate() on hbm stop response
a802c0d17cec204a86e1d687871d9a1e17a8bb1e drm/msm: Fix MSM_INFO_GET_IOVA with carveout
386fc5d52d7c0414c9b95437d5a01b38c498fc06 drm/msm: Add proper checks for GPU LLCC support
082944996cb8f162c5470409a531c120b8d0380e drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
88fbf40cce1a7fc2ef5ffac2f7ec1beb0b4a3118 drm/msm/mdp5: Fix wait-for-commit for cmd panels
953c1d308ed5796b77f32a0bb0e0ad51f7691ba5 drm/msm: Fix race of GPU init vs timestamp power management.
20adb3052e62bb6283b9c9d918cc1995a80db877 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
cf9e720a60e092e0f699d52c5a94f467141c1c03 drm/msm/kms: Make a lock_class_key for each crtc mutex
f2a688e6886a0335b62bad415b33cf34a0999eb4 drm/msm/dp: trigger unplug event in msm_dp_display_disable
57493d418e216f18a0b86507de5d8e5d1df2b59a vfio/iommu_type1: Populate full dirty when detach non-pinned group
7d2eee86eaee9740f410959ab199eed2e01fb4f4 vfio/iommu_type1: Fix some sanity checks in detach group
b0b3c5d7a72a76c7751c4304c58f030c6ff8f42b vfio-pci/zdev: fix possible segmentation fault issue
f8e593f9b4087b1f4a331fb0907d7b1f0f58ac88 ext4: fix potential htree index checksum corruption
155695ead999ae4a2078b1bb9dd8723c90d39515 phy: USB_LGM_PHY should depend on X86
0eb1327f916bb489a80fcde7eee3d4725e5a39c5 coresight: etm4x: Skip accessing TRCPDCR in save/restore
01c6e5b87f26dae724a8ad81926f45d041e615d2 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
65c8a9ddc6d4cdbfac3eb1e41e68e09aac93d4e8 nvmem: core: skip child nodes not matching binding
b512183019d75fb9d582a3b4d4b020f4b870e016 drm/msm: Fix legacy relocs path
ccfa05800f1d9e6cdcebc9a7a31572bdda565fc0 soundwire: bus: use sdw_update_no_pm when initializing a device
7c0b78e4c1f17a3933dcaaf66949ff2bc0ca8458 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
dfc98f35de43bd3216d52288953dd5e7fb1c31ff soundwire: export sdw_write/read_no_pm functions
6916df3c79f617fa9e33e6ef14c2160912940d48 soundwire: bus: fix confusion on device used by pm_runtime
813a34f6fb0778517e1f774b68e6b729599c7343 drm/msm/dp: Add a missing semi-colon
9a3b20686452c07ae1a507b70a340c32c128dc88 misc: fastrpc: fix incorrect usage of dma_map_sgtable
e216de3cfa63275eec9dd1668e52248cacbabe7f remoteproc/mediatek: acknowledge watchdog IRQ after handled
4c29f2bd997f7b3ddf303e3d41973ebd02c75ae3 mhi: Fix double dma free
4694ad2111ad8931304b65ac68c90b4f8eb71294 regmap: sdw: use _no_pm functions in regmap_read/write
21e2d910b6ad567f9b48bbc0f40a109867ad82d9 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
694af5eecc33a79a750384810d76a048ef4efe7c mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
0d0527f4dd31dcb28974f0972bef2e40b633db6c device-dax: Fix default return code of range_parse()
5aac839a0b7eaec05fd1abf86ff75b371df29e79 PCI: pci-bridge-emul: Fix array overruns, improve safety
7bec710434a2464d12845e5820a49b77b5669e65 PCI: cadence: Fix DMA range mapping early return error
d3aea2346ae8e8eb8188acf575514de118b0976b i40e: Fix flow for IPv6 next header (extension header)
2b9d127820533e8ed257458fba4e3220250fbc6f i40e: Add zero-initialization of AQ command structures
3395a74fcb1db2e273318674856b8a125b6f7ae0 i40e: Fix overwriting flow control settings during driver loading
37672b384ca176bef6b4caeb9195c1eb4d02fb1d i40e: Fix addition of RX filters after enabling FW LLDP agent
91d39f54a10d7270d512a6579114cf1f2740c9b0 i40e: Fix VFs not created
693948bb08e96d62a37ea335ad6f82e30ced8b85 Take mmap lock in cacheflush syscall
6299dbc812386edb0584996b27375eeb0e77ca44 nios2: fixed broken sys_clone syscall
44b66d233342662ab7f38824864a79de4231456a i40e: Fix add TC filter for IPv6
137abb1f66dbcba6a172c98eb6be684bd0ea41e0 i40e: Fix endianness conversions
ad34e732dd8d7cc359d4d5a9d7bcfe2d068b5a91 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
683dd5fadd6799e22d5c393f21f1f80fc2c245eb pwm: iqs620a: Fix overflow and optimize calculations
c9489c8eb7c4fe83a89265822ee7d00993d26028 ice: report correct max number of TCs
07464f12acb091cafe957a244a8310f0ad810f6d ice: Account for port VLAN in VF max packet size calculation
409c633d48cec34b632e3a92946664ef3d5a100a ice: Fix state bits on LLDP mode switch
b57802de1909dfe5474f0993155fbce215ea3108 ice: update the number of available RSS queues
9881d8b5b08b58c775a1ad2650ec8242d0edbcbc dpaa_eth: fix the access method for the dpaa_napi_portal
1c1ea577d3430be7781cd5edad0cf1229139d1e1 net: stmmac: fix CBS idleslope and sendslope calculation
279bd6180708390421d4e0703cdc9bab4fdfa3f7 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f78985dc275edeebf61facdbdd6df644de413a23 PCI: rockchip: Make 'ep-gpios' DT property optional
2ac50eacf467b14b764c362d64f4e52a8fd0910b vxlan: move debug check after netdev unregister
0ac02e9762b7ef86a24c8111410eabef4719491e wireguard: device: do not generate ICMP for non-IP packets
767b3a3a0c49e4f43a94843df5f0db04816ff3d8 wireguard: kconfig: use arm chacha even with no neon
dcc77a2af29cab4612e950316bb8de447baafef7 ocfs2: fix a use after free on error
7b9486466b8d0c41e543fdbfc79383c0608a1339 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
f92453e2f94d5736a31941e2e549cb7c200db207 mm: memcontrol: fix slub memory accounting
0c231f339e9050c54b86b2da351c0df231266ace mm/memory.c: fix potential pte_unmap_unlock pte error
06c30464b8f3966792d4c4af9863bd2a8d7c59b8 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ba5e5aff5b4b59a33dc57b6be001720716c2f6d1 mm/hugetlb: suppress wrong warning info when alloc gigantic page
981aa34e7409ecf9a5b9b44ab8afd159e5d8100c mm/compaction: fix misbehaviors of fast_find_migrateblock()
45505183e5b10df02ac0708e857548ea79c1cd62 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
7c96ffdf4b8af66a2ee89206adcbf9f42279befd r8169: fix jumbo packet handling on RTL8168e
4f97d400c5f06fd1948dc7495632aa669e8a4f17 NFSv4: Fixes for nfs4_bitmask_adjust()
7e1e12d1516af16575fb276c51b8910731ebf90b KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
0b7bc1d26c762089a52383ee22bad417a7a797d8 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
8368419bb81ba9d2c99fc7f7d8aeff00dbcb2380 cifs: Fix inconsistent IS_ERR and PTR_ERR
fb446140b4e2d17bb2549c28503c5e17c023c262 arm64: Add missing ISB after invalidating TLB in __primary_switch
ea6ad862efa8e7ae23fdbc31fac53f961f89f144 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
66de2c813d030f25fb42206eba3858e1db1f1be7 i2c: exynos5: Preserve high speed master code
a2226ba8bd0d33a94a6f6f878fe8b4f51a5c647a mm,thp,shmem: make khugepaged obey tmpfs mount flags
8ba642f2654ba5397d8fb49f5484832d3d770665 mm: fix memory_failure() handling of dax-namespace metadata
4b38817fbfb109be41174cf5621ad6fbe6b7b58d mm/rmap: fix potential pte_unmap on an not mapped pte
a7ccdaa1373a12866d6edfde50fb42325edf5eaa proc: use kvzalloc for our kernel buffer
8b17b164538331c7f23cd9072f660d225f2ae8f6 csky: Fix a size determination in gpr_get()
83ce93cfae1307f7e21b98435332da3b9f89b3bf scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
21f1ad9428a5227fd99d5e541d9d0442832cb100 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
dedf12413c85bedf819dfa08b9d9d43ea2160e1b block: reopen the device in blkdev_reread_part
3da6321e4a8718be0cdbd7594ffc547cae61555f block: fix logging on capacity change
e68881adb773679634a89854491722a0dda9e675 ide/falconide: Fix module unload
96deec507aa4985750d6c204964c635fc8a98c92 scsi: sd: Fix Opal support
17dea9852510bdecdef659590af222de18d00d9e blk-settings: align max_sectors on "logical_block_size" boundary
3de07c51bb36d10076581e7a06db75e63982553b soundwire: intel: fix possible crash when no device is detected
d3af8b786850499f75e56da8445693d24e0edf8c ACPI: property: Fix fwnode string properties matching
2cb14c9f7e862b1b1a1f341946767fd61e0d33ea ACPI: configfs: add missing check after configfs_register_default_group()
da919ad6d720533d75b7f15b66102846dc782bdd cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
be50fbcd7251a3dc77943fa32cd8a3f31a0266eb HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
71d7a70a21ea01d8e8cf56a5d5dcb77e9494a961 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1bc0f3b2fdafb80a2e0dcbad3cdcc375e0aba4be Input: raydium_ts_i2c - do not send zero length
9626349e1dd1451fc32e883671a83cd216cfd064 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
611f1bba2e4ec1162b57d7c242a8cf1fd1825311 Input: joydev - prevent potential read overflow in ioctl
ef1f15bfdb66c1728231232ba22b688d3d091d7d Input: i8042 - add ASUS Zenbook Flip to noselftest list
a160001b47dcb45dd708750b8e4e5c0075ed73a9 media: mceusb: Fix potential out-of-bounds shift
4c90866079395dad5b3317eb057b6d0a31b5cb9e USB: serial: option: update interface mapping for ZTE P685M
a26fb119f60abcbbb6c6fa2cfbf49790388792a8 usb: musb: Fix runtime PM race in musb_queue_resume_work
19fe9ad14926dae416604756a6245b43ff3dc418 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c17a2cdeb96a46761eadb3bf971d4accc1fb369c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
55154987492988961ea96263418e3a2335c44779 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
6932e602006fdf481301579a1aba1d40c9b7cba6 USB: serial: pl2303: fix line-speed handling on newer chips
c89fd282e006108932d483782504b7e2108224bd USB: serial: mos7840: fix error code in mos7840_write()
bcbd3fed53bd2d23b416bae58254d3dc4ade2a7f USB: serial: mos7720: fix error code in mos7720_write()
dd920f2b6e4777746e3000c1a8b1cef8d8f29bd2 phy: lantiq: rcu-usb2: wait after clock enable
c47f09277afbce181a750ab44ed521f9bdbb26be ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
8d030605916a62992c2d808f3c23cce52df1cb80 ALSA: usb-audio: Handle invalid running state at releasing EP
5c5a5c942fe8982b84bd3dd4431253bb17f64636 ALSA: usb-audio: More strict state change in EP
45df16498ff1926769438685b5eeffc48cc95a9b ALSA: usb-audio: Don't avoid stopping the stream at disconnection
cfc74a7e2eaaf6eba7aad15149d0fd5e6fe2f315 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
f7ff2e7ef6af7632e4395ef889d715bdaec9b025 ALSA: fireface: fix to parse sync status register of latter protocol
8e664b06bac00c3572592843634c47e1ac9bac8e ALSA: hda: Add another CometLake-H PCI ID
1ac62d8ffefcde7db196a6da91689c1d9bf05461 ALSA: hda/hdmi: Drop bogus check at closing a stream
f770179f8535e811e91f60782f53ddfc96205e73 ALSA: hda/realtek: modify EAPD in the ALC886
f590ab66d74ff0750642679f6375251b4a349685 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
9646e38d6e58f8969b1a4e4f90627cab651d8ff3 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
5f9c6ba8a6ff50c2d80235a940c3cc1eac605ce3 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
6de105b2374478012d9f1b21155aff51e1b95b0b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
a36c0f8892e0e1ae794b14ce646b3916e5b63e7f Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
3c0fb0d3dbe33b793a90530090436278d32401d7 MIPS: compressed: fix build with enabled UBSAN
013c837b2fee5b2d481ec9a9c44a6971b0657d61 Revert "bcache: Kill btree_io_wq"
61994bf89c24ecef42c899c6ad8f589a5189359e bcache: Give btree_io_wq correct semantics again
391cd8e5ef13ddc29e7c6b26c4efa1f6cc148ead bcache: Move journal work to new flush wq
a089fa7e8efd6526d7b66e0e1587ff935dd91d5b Revert "drm/amd/display: Update NV1x SR latency values"
c1e4374f60aa605de020ee49dd8c00de4b88957e drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
671b06ae6b4136d8971b36b2486bc32500ada2be drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c985b36e99f9bca61b09c22f8ec4c5177725f48a drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
a1c54bd495b4bc9def87abf73b11e7f6667c98fe Revert "drm/amd/display: reuse current context instead of recreating one"
4807c42ecc57d1d3a6af99e36c3f5f325ffc1ca1 drm/amdkfd: Fix recursive lock warnings
ab7bc4f4d1517fdd01ae04109884777f707d434d drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
1f4d8cc5e98b31d101f43bffa27569dc0ab3f2bd drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
fa1500ce9446d87d66298c6553b6477f05c32e30 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ff5b67fa364d9467c4447e28f7e48a755bbfb603 drm/ttm: Fix a memory leak
0993dbb03fda4b9835a1df6e136176e1ba4c9a1a drm/nouveau/kms: handle mDP connectors
ec7cc6745b4c1285352ce9be0d4e965229811ea2 drm/modes: Switch to 64bit maths to avoid integer overflow
a9f24742d837fa2ee7614813f17133c120581f21 drm/sched: Cancel and flush all outstanding jobs before finish.
6a1daf613ca9c10c9955f026b8f69f4dbf104aeb drm/panel: kd35t133: allow using non-continuous dsi clock
0523e858d4b96b7a294b0c531846f8396a45979e drm/rockchip: Require the YTR modifier for AFBC
2af745ca22633ea829f983d2aefef91f42c8be5f ASoC: siu: Fix build error by a wrong const prefix
144895d91ba767b337ac0df7ff902441422ee384 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
09722bc75746380dc8d8039e811f131d52d6eba8 erofs: initialized fields can only be observed after bit is set
a6de82e67935ab52c0c93092c313123b344f946f tpm_tis: Fix check_locality for correct locality acquisition
aa425c18cbc57e2f13b60bed3a660312c221991f tpm_tis: Clean up locality release
7c006c8cda711995e94b85211fb54d55389690d7 KEYS: trusted: Fix incorrect handling of tpm_get_random()
f8363343d05aa4cb845344e7f3e84b4f2dd5afde KEYS: trusted: Fix migratable=1 failing
d2de49665dcbe88e73b00bf76cc78eee2e4c48bf KEYS: trusted: Reserve TPM for seal and unseal operations
348bc5b3d84fae24f7fa0ff0c1b2daf5c9aea869 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
9ec0ff22d61c9b34af59736e7dbc8a7dc0b8a611 btrfs: do not warn if we can't find the reloc root when looking up backref
3f4cd14ac437ca692c03adea4ceafc86c8ae5044 btrfs: add asserts for deleting backref cache nodes
19b2743815c9acf7f4617e55097e028e81b2e9dc btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5a7e17d4fe9026750e686c07b95f8b31c4d74424 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
da58e95748ee4bfb371f36aabe4ccafab3a6b19d btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
3d47c39dc3f7081ca3bb9d6eccf9c3b9b12eed3b btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
df6ed18ebbccd5ea7f6a9ddf5f5cb84c3262ee08 btrfs: account for new extents being deleted in total_bytes_pinned
9a32fbd727ed737d7e97ddd0e34a662a06236374 btrfs: fix extent buffer leak on failure to copy root
e4842f9ca9de0a105979164e63d95c7de7575835 drm/i915/gt: Flush before changing register state
255885bdd06540bd4e0fbd666d07c2c7571ab418 drm/i915/gt: Correct surface base address for renderclear
eb0c3e6c753d8f1d43d80a0b41dc0c363d78f30a crypto: arm64/sha - add missing module aliases
0f968fc768ac54d85d51b3538139d0a1a16b00ae crypto: aesni - prevent misaligned buffers on the stack
e5a19b543fb7508c695520272c7c58b8a405c4e1 crypto: michael_mic - fix broken misalignment handling
d4a67518e2d859bb73ff94104c1ec0f3699f3929 crypto: sun4i-ss - checking sg length is not sufficient
a5467de485e57e33bd9ec66ea1531890257a45b7 crypto: sun4i-ss - IV register does not work on A10 and A13
79894fd0e6675646b68bcf10efbe3c122d39bfb3 crypto: sun4i-ss - handle BigEndian for cipher
169a8516d58a2d54075dea94bd72b2a39c8d8e14 crypto: sun4i-ss - initialize need_fallback
a772f1eb3259e842101bb927bc2aad3872840b6f soc: samsung: exynos-asv: don't defer early on not-supported SoCs
8670556a2ddff585f677c2b214791be90942f78b soc: samsung: exynos-asv: handle reading revision register error
6e2a038d1a7528dc9b8446965c1ab6aee703f70f seccomp: Add missing return in non-void function
c90d42c3ad54bc8b5adf04ade9d0d98b82a8f051 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
2ca14498225935e466d6deebac0193864395172f misc: rtsx: init of rts522a add OCP power off when no card is present
259b0062256ced962b566a969f5cbc3200d14983 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
7c97ae2fef6042cda2bdb12e5a99e50ff10c3fee pstore: Fix typo in compression option name
60d6bb287bd4c9745cc21267aa4476901287914f dts64: mt7622: fix slow sd card access
3db3bbe63928ea7747d4a1206e39b85e4420e3e2 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
16c6bede2510b7201d05898c7ea0f3ffa11ea3c2 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b6f0e7e8d7d9addc9d090cae5cdebf3099fd0c20 staging: gdm724x: Fix DMA from stack
ccdc7ff60f17d8cc39cb805eac0e3f92525481b7 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
2e4d202432d76ca7fe993533176dc5cd08a24cd6 floppy: reintroduce O_NDELAY fix
822d288bb98ad5c4a539088965d320f76594cbef media: i2c: max9286: fix access to unallocated memory
19f425ba4472cbd6254ff7afc87823227b30ba20 media: v4l: ioctl: Fix memory leak in video_usercopy
501c3ff5edd50f53893ccd77a908513d9c2d9fa9 media: ir_toy: add another IR Droid device
affe6c19aeaf03da592a1cb7aa39a87d3d8012c9 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
82ed3cff2caa8b1022f936356d6365c320061ff1 media: marvell-ccic: power up the device on mclk enable
b4a768fca1ca7d4369cd9c6f640ed3a92fbb6efa media: smipcie: fix interrupt handling and IR timeout
40f43071fa2e35b32f37a9a9098c235fa23f6639 x86/virt: Eat faults on VMXOFF in reboot flows
4b54c9b82fb484a6f25273ff0d702f70a2459787 x86/reboot: Force all cpus to exit VMX root if VMX is supported
ad7da774202a0dc5b134f1bb41204863f7a21236 x86/fault: Fix AMD erratum #91 errata fixup for user code
5f4e0d83bc648e85c494bb013731cdf845c4717e x86/entry: Fix instrumentation annotation
4f8c6f2cd1e4c0cd3c813c8642c48bdf444f8cde powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
17ca709f42bb080b21157a40ee2bcd2aa8f6b913 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
96c0e264c23bcff5dfdbd183ae1d0d8de3d72336 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
4225f4dcb2e340b003fd743a443cd20581da76ff rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
421aa537258df6ae297b378d021b205fd4c8028b entry: Explicitly flush pending rcuog wakeup before last rescheduling point
0c513ab5797511117f030fd4fa1f7b342579df5e entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c0f1fce45c68a7235108b2b8d403f5660d7daeb8 kprobes: Fix to delay the kprobes jump optimization
b761d5fa0449b9ba90fbcef85e6aea4c6f6a6b1f arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
e37b43466a229623744262e21c9f50b156f9d20c iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
4b50b7b952e3afbd86ae428b1515ae6ad2135ce5 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
aa0516241efe7b6c144cbba620886dfc8bc42740 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
916f55fd4e6ff47c9abed2f2afde8eaf953d8579 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4b8e289185f1eef1b35cc6ac27f38371b33feda1 arm64 module: set plt* section addresses to 0x0
dd5e59453e8ee7957f5fbe1bc7d389de31a89316 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
6b386e4f3c265bd156c5bbb3fe48f4fef9640dd5 riscv: Disable KSAN_SANITIZE for vDSO
fe5da14b6306b62bc8fbed25d942f72f44d374a2 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
afac2dd47eb32cb19ef3ec019aa9d7884f257cb9 watchdog: mei_wdt: request stop on unregister
65644bbf77c3da5d41b1f62ac6506e0f4d8b17ec coresight: etm4x: Handle accesses to TRCSTALLCTLR
28568f77022cf929458e2ac5180425432c2aa81e mtd: spi-nor: sfdp: Fix last erase region marking
3e596e70c37b9d0927430d3ab0753fd71dc9e2e9 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
0d20bdc5f32d47ff71b99c8a8162a3d342b21e1d mtd: spi-nor: core: Fix erase type discovery for overlaid region
b24e4aff99e69675b38d46df8abdd39420717056 mtd: spi-nor: core: Add erase size check for erase command initialization
4b9e12c3d914e3b108151fed74edb59e36811d60 mtd: spi-nor: hisi-sfc: Put child node np on error path
f6476dc4d68c87f29eb462bd04209f49d3a789c4 fs/affs: release old buffer head on error path
757f72ed30729d857c50f2e22ed623a3ad12767e seq_file: document how per-entry resources are managed.
8c1e4f558629b37f4ab3976f80cdcf55678661d7 x86: fix seq_file iteration for pat/memtype.c
671df312c79c8f448a6b766581abe76d95c0b581 mm: memcontrol: fix swap undercounting in cgroup2
68c918716098e3b54617e48f09340bb5199f38d3 mm: memcontrol: fix get_active_memcg return value
66f9ec51c0a0cf867697be9e500958399330d9d0 hugetlb: fix update_and_free_page contig page struct assumption
638b33878c0592f04b9ef55de9bc78400dba45b5 hugetlb: fix copy_huge_page_from_user contig page struct assumption
142f80f97162ef7d8a68d4f9f29f36fe91503fda mm/vmscan: restore zone_reclaim_mode ABI
a297c5e30acb2dbbf10c1b5b85713823b5160736 mm, compaction: make fast_isolate_freepages() stay within zone
0c86e608de3c03411542f59e6055b57ad7356f84 KVM: nSVM: fix running nested guests when npt=0
6e30015978d6432c9b6651bbe7bd34921e3bd022 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
66494869efba5993505bcfd4594851e826200667 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
4539a0668dc1136851c19694c6a2bbbfe4f44dca mmc: sdhci-esdhc-imx: fix kernel panic when remove module
3798aab4ddb06bd084fca0fd2c639a8c847df962 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
591dc4ec52f17dd4c88981c08849bf2d5d32e554 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
5b1646ba4984f6debe4781654073c04e555ba14e powerpc/kexec_file: fix FDT size estimation for kdump kernel
842916ee6075a8890fa1c864db1713bf41b51462 powerpc/32s: Add missing call to kuep_lock on syscall entry
92469c91003b21cc18663b966a1930ad51628e9a spmi: spmi-pmic-arb: Fix hw_irq overflow
b2be630e9ddb2446f6cb9beea85e6429fe4b8dbd mei: bus: block send with vtag on non-conformat FW
a7f8d503af7e1f5a90bb8aa510fa6aac74db6a4f mei: fix transfer over dma with extended header
77d16341b924c4df15489751b2688a61165e441d mei: me: emmitsburg workstation DID
b0b96788ebaef68c5f67a11aa2263d702e9e13ea mei: me: add adler lake point S DID
b8af8324a56245a59d842103f4670a0a3e5542ae mei: me: add adler lake point LP DID
0dcba70205780345c0c27ed640e38c73d7c069c9 gpio: pcf857x: Fix missing first interrupt
d668815d1be8e55a3e662dad1d14ff2528ca0214 mfd: gateworks-gsc: Fix interrupt type
1ddda605486b76ada4367280b51d013fe9a9810e printk: fix deadlock when kernel panic
6b570ac1f7faf9f4e03f556e98ed98f3f0fdc4c1 exfat: fix shift-out-of-bounds in exfat_fill_super()
72237a9b69ccb85feb368f8c9a3987208d68d3fb zonefs: Fix file size of zones in full condition
4e9c354017676f0e2337571ae8d9cf0a3a66cbe4 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
9fbb679b67885645ea1b5f65777f113f4f0dbf67 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
fc3253d62e62fe7b6cdcb4930ba156af3987c8f2 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
354e95ec054dff69939170dcd7583ad68bcce43f cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
472f8631ad2202a37642c3671d6b44ba3a83a5ff cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
33008a847a994b1e5d17d97e6919a09216d3e7e4 proc: don't allow async path resolution of /proc/thread-self components
9d2a5fab8dd70972f3daaa84a0c14ce5833b63db s390/vtime: fix inline assembly clobber list
7695ca7365e46247765412583b5e6c08f794222c virtio/s390: implement virtio-ccw revision 2 correctly
57e4017c9ff72e83021a2c6e719e16a981244d20 um: mm: check more comprehensively for stub changes
cb32b180d729f7e1bd533d13b20aab2d2a721bae um: defer killing userspace on page table update failures
ed93574971385a44ec408ccd5e39775c46f0b34b irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
07cb25cc6a1f08ec67d5bf0b70f2dff3315ce54b f2fs: fix out-of-repair __setattr_copy()
ac482914dbd1dd7a70d2cb3ca0ba23e988c55b78 f2fs: enforce the immutable flag on open files
0a3e2d68efafa422550aad3b193b7034227a5729 f2fs: flush data when enabling checkpoint back
32cce560f7a81ec1f8845b92f4db8342ffa71c33 cifs: fix DFS failover
0d63a7a762747f6accd64f44aa772317c17aed95 cifs: check all path components in resolved dfs target
d75563ff6db31446eb8f59795f9d827a8cc412ee cifs: introduce helper for finding referral server to improve DFS target resolution
8ee843d589fa0d0fcec8d878c55999eac697969f cifs: fix nodfs mount option
d87d0458035a5c77f731ba5c0a1605af2b7fde46 cifs: fix handling of escaped ',' in the password mount argument
e57413154d9afb74b96877aa6b98784bcbcea992 sparc32: fix a user-triggerable oops in clear_user()
965149fdd342ae8b510748aaabb85d32f04223bb perf stat: Use nftw() instead of ftw()
c5593a4f1bc99dfa220e3b89795646c5ddcc79d8 spi: fsl: invert spisel_boot signal on MPC8309
8e9f3e4c47beecbcc464e44f4e6eae64ede90f13 spi: spi-synquacer: fix set_cs handling
03564c7ad03def334bd32d4a07d52d506db50d3d gfs2: fix glock confusion in function signal_our_withdraw
5d1a53e53fa5239948382d43cb1f9fce8cf90712 gfs2: Don't skip dlm unlock if glock has an lvb
95da11430659c7f98f7919d1b9918d714fa4c56e gfs2: Lock imbalance on error path in gfs2_recover_one
605cf6a490fa7e32591ce710808b9bd2c4971430 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
90e3fdc697c0f89d928183a9632b439efd680d5b dm: fix deadlock when swapping to encrypted device
c6d020b6bb17c93b8290b2790a6ab650f18074d7 dm table: fix iterate_devices based device capability checks
4bc4a88ab4ac2edf0015b23c5f2c28d30b3e4c98 dm table: fix DAX iterate_devices based device capability checks
c4965ac41aafd6feae12194d9bab978e4ce8d701 dm table: fix zoned iterate_devices based device capability checks
85f29545065882842368af5c8d4629f53d6dd118 dm writecache: fix performance degradation in ssd mode
46baf257df06e240a68932809aaa1c4f52844330 dm writecache: return the exact table values that were set
a9077827ff26eb6b8a76b7092701b80f827b5879 dm writecache: fix writing beyond end of underlying device when shrinking
9df0491ef64fccc7592e0fb2e161f436c408dcb4 dm era: Recover committed writeset after crash
30c1b45b2c3a3b9cfeb682d40d168b758675f727 dm era: Update in-core bitset after committing the metadata
18c0b88045a88b110a1bca956a5528a4ab1cd743 dm era: Verify the data block size hasn't changed
05c8f4e549394b0eea263be1268ddfe75728d3ab dm era: Fix bitset memory leaks
c2e1ab9e2e5d5c825e60470ec5de2a80f5d162ca dm era: Use correct value size in equality function of writeset tree
951867413968a62eb93cb0064c42089f6c7f71ec dm era: Reinitialize bitset cache before digesting a new writeset
908df6157e1bed9cded8f209786be7fbe97a0c28 dm era: only resize metadata in preresume
598eecdf7a1593432c243ebd6e448b1a498c070d drm/i915: Reject 446-480MHz HDMI clock on GLK
75b10e8db765a8210fade9f0d4386c43d3f44711 kgdb: fix to kill breakpoints on initmem after boot
48b403b1bf34b39b4b01fc2d25d7ceafc10566d7 ipv6: silence compilation warning for non-IPV6 builds
0a8649542a6681c7bbd20be2280730d8c0a4853a net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
9d7cbf5be58d883897f5f2138c4a2d5d5f7183fa wireguard: selftests: test multiple parallel streams
e99ca5b80f7b62fa1d7e1fcd2e5efbc920976611 wireguard: queueing: get rid of per-peer ring buffers
6c976626111f32f10a86c3699b87b9fdd16cc9ee net: sched: fix police ext initialization
7aeb150c2519756deeac9ea439e865ba6b8bef9b net: qrtr: Fix memory leak in qrtr_tun_open
cd6f8244c1937973ff21e39910c3f7537635e880 net_sched: fix RTNL deadlock again caused by request_module()
c260e9aea7b3f53b2a0358e7085e9618ff262cce ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============8034723669441021839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f5d6aa0971-4332e4b9e2ec.txt

16f9e2eb7ee352ba782ca3a1b488c3e5e50af46b vmlinux.lds.h: add DWARF v5 sections
9d00b245a60d86f81d95d76f51814c0b832172c0 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
9f224806b0e72030b47d2460144d91f461c66570 debugfs: be more robust at handling improper input in debugfs_lookup()
936890852b9c5d505b6c752374573698278106de debugfs: do not attempt to create a new file before the filesystem is initalized
203a03c6a4bf4bae3a7dd0cfa4c96726000b15c6 kdb: Make memory allocations more robust
4f3911bed91c55916c4b815fb1f7bc34a7e22ae2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
1dbb041dba0447398cca42530d3975d020898e61 PCI: Decline to resize resources if boot config must be preserved
d20686dfa4b7bafe37e591585e6bbe6f936fd19d virt: vbox: Do not use wait_event_interruptible when called from kernel context
1398588c9d2d2703b15a0880a4b5862e0f733543 bfq: Avoid false bfq queue merging
93da6f3ba6df7427092399bef6c824dc5ae2379e ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b85e38c9f3e8d3290c413138b2df2f5dc61eb335 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c004ccb5ac0d01c1d5af0dd407ee96798b01d1b2 random: fix the RNDRESEEDCRNG ioctl
1c1f352e9e54f51c2c43f3ad2f470e64e1d0b181 ath10k: Fix error handling in case of CE pipe init failure
858d6f5725127247f5d676039e4acafa1b6de523 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
ef2161d3ad6758c62c0a3e315f3d50bb517f6870 Bluetooth: hci_uart: Fix a race for write_work scheduling
f17ce6b1d95c6850d81037e35a38496ac8716817 Bluetooth: Fix initializing response id after clearing struct
c68037db6b97825c280acb13d269a9157e32227c ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
99324cb8b43ef073443361c980e5920c3dd7e57b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
04fada6dbb6d9b26b5192298afc284f966c033b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
e2b52a1813dc21ef4a3fff231614ef80966e72f4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f6f2534361d06a80e4665cc6fc500030d009f452 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
740124e84ca0405d03344e23bb210cde839a2417 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
10e936e640ceb8be8e0d9318f6fcbbe3694701d3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f372cba3c4a3f4cb11f8ddfed235d4f326661e0e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
017593d21de2ecff37cf29f0bec85191340734d6 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
f8fa0702fe5cb9fe708320fdc2ce628a65b01364 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
eeb90e388b42ea5f0b5b897e1f0ec0a3e5ca15fd bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
9f60f38e58d2b34b48bee83452fa5ce97f5469b9 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
0f4d7cef54212f01689da6e4193d6831f6b794e2 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
cd447c1dd7051419c44c1485c5cd0ce705541618 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
4f3c94588a9abf3bb9e73537a8b4d7311d05665f arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
51f50c0dc62f604dbd696f0e514e863df9570c48 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
4bd889a6417cf0f4e94fc1777e48b18362392175 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
41c1d151831c2cdf6da87166139aebfb5d9c9f4d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
46ae3c2562e8f13d8c99545ff30dea1b0fb92438 ACPICA: Fix exception code class checks
b9f57718af77d29394feffd81065a32f8918e601 usb: gadget: u_audio: Free requests only after callback
a309a11561c28cf069d591487b3ba1e5fa7eee2e Bluetooth: drop HCI device reference before return
e8f1b2e39dc028b09a63a0d74f06075f23de20f1 Bluetooth: Put HCI device if inquiry procedure interrupts
4ddf4d0bda68192a73e5212a5797a72ce4d663ad memory: ti-aemif: Drop child node when jumping out loop
ffd3294a56d7a2e9959f8efb32ac6bed76985d50 ARM: dts: Configure missing thermal interrupt for 4430
d76ed9b0f0012420bbbd16426ac177e7e45b2c74 usb: dwc2: Do not update data length if it is 0 on inbound transfers
8fc3885c8f29fc4f2357c9dc40d4ae30308559f3 usb: dwc2: Abort transaction after errors with unknown reason
4e7ecd12d5444bff30eb35e0f1543a03fbe6d7f1 usb: dwc2: Make "trimming xfer length" a debug message
69e5fa8f8c27ad166205da21671ee47f4d15add2 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
3cdd7ce7298d4ee602e21bee84329d66e0f336d8 ARM: dts: armada388-helios4: assign pinctrl to LEDs
cdf9a3411a5a3bf6fda6e4a5566fc651e6c7eb0e ARM: dts: armada388-helios4: assign pinctrl to each fan
413048b74324b55965c74a05e001ba9b4bf2ee2e arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
a81fc215f97d89b9ad18d6dbdb3081f4f82abc6a Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
e1fa2a9c5257fcbf16f8113f5c5b5d4bb730aa87 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b2703c2dfe481f100d8487e43ae53e12db9939bf ARM: s3c: fix fiq for clang IAS
a2c2d7e7ddff46573c0374a4d9a79f1d13ffd03c soc: aspeed: snoop: Add clock control logic
66b5cdd6a23f8e14e9d181dd1086bc19d85fa207 bpf_lru_list: Read double-checked variable once without lock
be1e862eb312fa68c92d9e66e67959c18cd6e6bd ath9k: fix data bus crash when setting nf_override via debugfs
9ea4cdeb11f630d2d9db621283ec833b54fb65fb ibmvnic: Set to CLOSED state even on error
afdcfdeced25ed7574b41583259b9d70831e3477 bnxt_en: reverse order of TX disable and carrier off
6f8d6a500117ce0d71f82f38cc2a43b81233a7dd xen/netback: fix spurious event detection for common event case
57635bdd0ded58867bd3c35662c5dc6a23589b46 mac80211: fix potential overflow when multiplying to u32 integers
6f58ce01e4b651fe9dc888f90b551d52deb1a45e bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
15b5e2790665360411b8ec043cad0f65fedd3fd1 tcp: fix SO_RCVLOWAT related hangs under mem pressure
7fd4e1634033145bbbe0286ea1f324deac17d29f net: axienet: Handle deferred probe on clock properly
69c21ab6ca3563836979b40a254e9820a416e046 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
dab71db77b6c943c9f15a857c473df6076395d70 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
415a4fb5050f13af9403a42f7eadcdf0d9b9e945 ibmvnic: add memory barrier to protect long term buffer
16e02f0836af0d8390aae33c5220ae3c713765bb ibmvnic: skip send_request_unmap for timeout reset
e2170cb1234261dc1cc5f7f1795eb72c8e57caaa net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c25556268c58a92e75bc23b82078070dae1fbc0b net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5dd3d1e68654f59158cd22f40616d074f43f068b net: amd-xgbe: Reset link when the link never comes back
1d0da2694474a1f53b1ebb1b7e32dc2c91dbea4f net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5e93c9d5bb68018ebb4dc69f55294d71a4104ea0 net: mvneta: Remove per-cpu queue mapping for Armada 3700
8cb5a47bf48f96d3692ef3f7fc38c372d746abf8 fbdev: aty: SPARC64 requires FB_ATY_CT
3c12d7fdaa01b743fe722f1176022cfdeee3b2e9 drm/gma500: Fix error return code in psb_driver_load()
77085e2abbbcecb802a3932f610661d4bd5fc716 gma500: clean up error handling in init
522cf402aa1919251fdc397f59f4f4ea1dcc8cee drm/fb-helper: Add missed unlocks in setcmap_legacy()
b402fd736aeace2728c219218fbaa85ad6250df1 crypto: sun4i-ss - linearize buffers content must be kept
cd689156e82b7b16e43c802ce7c39fe0876b4066 crypto: sun4i-ss - fix kmap usage
a61c04153825fb247df05c22404e15dd50b6ed8d crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
ad852e3b770c166f546269e0d36105f40d3d1c78 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
765b295f8453d8e91f1936d80943382f8ceb1f02 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4e8df8897a8775522feb1ebf54e29250ab82bfac MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
02561d801df5d14db19d16b8285ae4730ad7324b media: i2c: ov5670: Fix PIXEL_RATE minimum value
36fa0d456449da4e42445fd51be1db6ceb32b942 media: imx: Unregister csc/scaler only if registered
21422d6e2bbe8a0c4318953c88fab4613b54cb48 media: imx: Fix csc/scaler unregister
9176498117951b353ccf9e18447e28e291d4eeb1 media: camss: missing error code in msm_video_register()
779fecd9f4e607791a60fe67c562375a7e2c877c media: vsp1: Fix an error handling path in the probe function
e4c984a56f332ef0f0f39119246d49fe7f35f116 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
84fabfa9fbceead2d32f2a742a086f8f2e4215e5 media: media/pci: Fix memleak in empress_init
30cf3ec5770933b7ab91b8e36d8e78d17989a5f9 media: tm6000: Fix memleak in tm6000_start_stream
0cc73ada9b3deea5be1c754dca5423b0caecf177 media: aspeed: fix error return code in aspeed_video_setup_video()
e223d617d432fb57b1ad18cd276d57960a9f1641 ASoC: cs42l56: fix up error handling in probe
e35a90d90889042e9e31a46c1736002cd5626d19 evm: Fix memleak in init_desc
52f3902edf96f19545c41cac930a4e58657f9f7e crypto: bcm - Rename struct device_private to bcm_device_private
4652d9da454a525ca8b3c806a276ede73c5a8a86 drm/sun4i: tcon: fix inverted DCLK polarity
3a0a1352429ebd9db34eb116f09142367fa2ea0e MIPS: properly stop .eh_frame generation
df5c653b5a1efb68aa7548e2ac2459ebac8a8a9a bsg: free the request before return error code
8b889f8bfe81135d64e820ed537eb56dba959abf drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ba1027604304f5ea59c233c5f006e36266cb01f0 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
fa6e7fe6e4fe0521eb6c1242f70cb2e908585844 media: software_node: Fix refcounts in software_node_get_next_child()
3db07dab9d70313d8dc2875b721b120c2689d3fd media: lmedm04: Fix misuse of comma
8d34b49d5d2c8e3f70bf38cc9820bf90841531eb media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f65b0263afb598ae116419396f24d38153a5b3fb media: cx25821: Fix a bug when reallocating some dma memory
bd28d7e6c8f7bf0a4d56c60c9e40bfc8e66520e5 media: pxa_camera: declare variable when DEBUG is defined
5fb929c40a842a00fdff0731d91c2be6fb670649 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
9d055c43b2d4ad88c148772640476e22c1391599 sched/eas: Don't update misfit status if the task is pinned
746f4374735cae0686df27865a94988a1ef4671c mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
eccb6aab4137acd84ce1f316d022fe56de00b11c crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
0e0f06b1ecb56bc98e92d1104374c34b073e143b drm/nouveau: bail out of nouveau_channel_new if channel init fails
9392805c5186506312df205f015926a488de2b91 ata: ahci_brcm: Add back regulators management
f21f9675b867561ab5f08ada43db0268b6e3459f ASoC: cpcap: fix microphone timeslot mask
fee58b32fde4eb32c7d34a7d6c0f5d3487469a16 mtd: parsers: afs: Fix freeing the part name memory in failure
b4afebdf58fe869887520c8b46321a36f084d220 f2fs: fix to avoid inconsistent quota data
868831b51d48fefc3183773c85f7d5f4aae09284 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1c145cb3cfda58371110327d3405138c2a624806 f2fs: fix a wrong condition in __submit_bio
7e52007081bff3fa7d29b6a1a000f47ec2157be9 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ba9400382f3369e116691c364d7b22fc4d28409 ASoC: SOF: debug: Fix a potential issue on string buffer termination
f7acfed079da5b89c586e5dcc0607b29241996bf btrfs: clarify error returns values in __load_free_space_cache
3775952ea821250af0dcefd9c351bd12eea09425 hwrng: timeriomem - Fix cooldown period calculation
973127129828f95bea488a19509c1b9e91f78081 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b02632c24a40bad6dcc1f04c66e3db3ed171ce92 ima: Free IMA measurement buffer on error
995acb5b206ae2b1f6987be9e8e31457ea90c60e ima: Free IMA measurement buffer after kexec syscall
45ab5a00ec865d2c1095820e5480de9f4a9b74f5 ASoC: simple-card-utils: Fix device module clock
3e591c45d8784f27e0465109b9ebdd08c3e4b280 fs/jfs: fix potential integer overflow on shift of a int
05d7b54b4b21a315b4a70fb4062686926fba4883 jffs2: fix use after free in jffs2_sum_write_data()
f5911b5d64bf7a0709a84bbab193d7572ea45afc ubifs: Fix memleak in ubifs_init_authentication
860355e93278eccd0bfbb5b65858e041ab1f1920 ubifs: Fix error return code in alloc_wbufs()
5d45cd0a200ca580ea6a2797d035bd8402166be9 capabilities: Don't allow writing ambiguous v3 file capabilities
29c897f3b6f4865e9b07bf4f68e524c032521051 HSI: Fix PM usage counter unbalance in ssi_hw_init
e39b1b4d2bb370013ee5a3df66c3f0159e2c0e28 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d3a62b12cb23859b79100c17154df8d0f6321684 clk: meson: clk-pll: make "ret" a signed integer
ece292af95f02005f0250cc488b5bedb0bb38e0f clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
63633415b801c6819eb17868b1470e441bcfe045 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
18e5bf59576b7c02c93fb7c74d38dab6fbf8264e quota: Fix memory leak when handling corrupted quota file
2502806c339ed492821d6627ff9b8fd2dfba82a3 i2c: iproc: handle only slave interrupts which are enabled
c86fce0e8170d2b2d9ce02e2e843fec1da3214a0 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
385dc7ed647b50bc5479cdd9b8392b90836a79f4 i2c: iproc: handle master read request
0b6dcaa9d8b253c315fdc46285ff6a9adfc0b51b spi: cadence-quadspi: Abort read if dummy cycles required are too many
33bee647a0b1c98b61ea5292b907ba0ace2f3754 clk: sunxi-ng: h6: Fix CEC clock
3ba5057585e683197a87dcfb0b4a5030a50c912a HID: core: detect and skip invalid inputs to snto32()
4da5bbc946cab41b5d9d7a63c5d45c3b3058dcb4 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
0e342d2db6b3d9f971f7fabdea1a04c1cbaf286a dmaengine: fsldma: Fix a resource leak in the remove function
ca278b93a5b662b8e421944a173de9f8a9e9cdeb dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b939cf7d942e66229024ebaf6e4dbd2b5100bc6b dmaengine: owl-dma: Fix a resource leak in the remove function
3688ca0de0df28116691a442cc5cd98bd6bfc4bd dmaengine: hsu: disable spurious interrupt
b961771ba4372cd5e749b0bb7cbdf3bb05f28b49 mfd: bd9571mwv: Use devm_mfd_add_devices()
716f3fe1ce1a9ceb8517a4a3671a736a7b164dfd fdt: Properly handle "no-map" field in the memory region
44d6cf85a2038182c3fbd008fc24c8a0cb9a221e of/fdt: Make sure no-map does not remove already reserved regions
a56e518dbb26e538102d7de4b97f772db8be27c0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a71203bdbbe93d46a20ce0333ea652c14f6c555e rtc: s5m: select REGMAP_I2C
3eccc1e65c00a1a784d503d3a90aacbdc29b0329 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
e909ab72aa9891918fd554938b6acd641544c391 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
52a7893235442dd795df56e8f553a9864518b6d0 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
57888bb520daef4a28af9ade5423236ab832609e clk: sunxi-ng: h6: Fix clock divider range on some clocks
910e00badeb487b63327e9fbcc7b361705a29c5d regulator: axp20x: Fix reference cout leak
15ade5de9b97c51aba8bae24995ab89fbb5e4a41 certs: Fix blacklist flag type confusion
89982b48899133e9989fc827d12e02c608a615bc regulator: s5m8767: Fix reference count leak
8959d1d49cd22401b1ff9261b2620a42448cbade spi: atmel: Put allocated master before return
7135184d3ff0f4ea72b41f891256ed020c7c7c5d regulator: s5m8767: Drop regulators OF node reference
92c48c71d49c94addd13367a68d43363c54daf84 regulator: core: Avoid debugfs: Directory ... already present! error
fb98b0a43381f6348ddbd9b8e9e43e4466c0921b isofs: release buffer head before return
8b8be253b76dabfa9a357000682f694831d5dc8f auxdisplay: ht16k33: Fix refresh rate handling
d00f46a60c5dc19c6b3d40fe9afeb15ef41de025 objtool: Fix error handling for STD/CLD warnings
a6c9bcfc9898ea7eabfa8c15999f4ea9b44d4d79 objtool: Fix ".cold" section suffix check for newer versions of GCC
866a85feb343a2ee9dfe07a46f07005d73843733 IB/umad: Return EIO in case of when device disassociated
adb79baef44ff6d97bc7449a67a2713574c6527d IB/umad: Return EPOLLERR in case of when device disassociated
2922325acdf0d0f24b1ecb5fa9090b3d0aa9f9b9 KVM: PPC: Make the VMX instruction emulation routines static
665964b6a1972309190113cf881c94fec378d0d1 powerpc/47x: Disable 256k page size
129a1492b567c8cb9e27fb05a2b3cfcf1940685f mmc: sdhci-sprd: Fix some resource leaks in the remove function
65783df9e4d4ebf22d2290584eff85d385c7c6cc mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
9fceec64d874b1759b8157455e6993d15c017d12 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f3007b99dd5f5af7b0bea46a8250c95ffd50b20a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
89616587529f63b067c504c7eaae181471e75dd4 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
3740b5d7be9ae43d1684c78e5500eab9a02bfadc amba: Fix resource leak for drivers without .remove
2a4ce44fc332ea7adbfe42c9fef3fb399a007074 IB/mlx5: Return appropriate error code instead of ENOMEM
94a4e5a6674a292574b4365803f45c9278a2c2ff IB/cm: Avoid a loop when device has 255 ports
07c064ba8b8252df557e9939f06ee9175881ce30 tracepoint: Do not fail unregistering a probe due to memory failure
ebab6b3ddbaa2f40bd2a995adb7f7dd0f445636b perf tools: Fix DSO filtering when not finding a map for a sampled address
c1c449ea689297f9a5adb48a8bb2158de9c38819 perf vendor events arm64: Fix Ampere eMag event typo
348b969e19917d503043c9aa55e5908f45054afc RDMA/rxe: Fix coding error in rxe_recv.c
3b97a24150e9fc4700cb0bace6742c009d9ac7fe RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
145898a37f183eb71d0d7e323fce4c6e6c50ac01 RDMA/rxe: Correct skb on loopback path
f0cfc5fb4b614d5639caad54176dbbcfabe459a8 spi: stm32: properly handle 0 byte transfer
5e5229d5569208753a36a13886f94fd151f95138 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
40d01d46fe148eea295f3d5bdce5495a2696c4f1 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
738f3a3874aad7d4917ba4937d799517ec34c796 powerpc/8xx: Fix software emulation interrupt
726daebb3a61ec26adf7b7d70abb40828186a71e clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b54fbc5ab82d41c62e7ec792217f345cb46f74bb RDMA/hns: Fixed wrong judgments in the goto branch
7cc306ceea47f802fb6cacfc9eb89a75ecd7a0b1 RDMA/siw: Fix calculation of tx_valid_cpus size
f62da5d1362b0bb9d01f2ebb83e6e8d103297e15 RDMA/hns: Fix type of sq_signal_bits
8ec1b267b1de433374cc13161c52a76f69ca5b1f spi: pxa2xx: Fix the controller numbering for Wildcat Point
eb57ba4e1e315d807b9f144e45d16e045ef40ec1 regulator: qcom-rpmh: fix pm8009 ldo7
dc3b690fa9999071354430b5b2d8ecd1cd807ebf clk: aspeed: Fix APLL calculate formula from ast2600-A2
49019dbded7cf91a70ef7a4a14c1c17d5256a2a1 nfsd: register pernet ops last, unregister first
e410f3c8a1cd1a4babdc34e122495a18f0d0848c RDMA/hns: Fixes missing error code of CMDQ
18204273ed24ff6c75a0d99be1afce885ef9d031 Input: sur40 - fix an error code in sur40_probe()
89a49ed4cf9f91fcc662258b017631633bf42885 perf intel-pt: Fix missing CYC processing in PSB
8363b67c584458b3d83f072b8c53d25593fef44a perf intel-pt: Fix premature IPC
5aa6ed16c3724f0cd3a9be8c8a87756397788684 perf test: Fix unaligned access in sample parsing test
996c066e46052794d3f3df1f0ee63892a750d618 Input: elo - fix an error code in elo_connect()
c08db7a723ca20cde268f6c989f0da7588201843 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
379e6cf61a6c3cf6c4b0f0a37c66f27df88ad790 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
73fe5dbd28e235bfff93f0881b10c0fade53ab00 phy: rockchip-emmc: emmc_phy_init() always return 0
b43804cc5883fcf3a9b2fb1ea2461c6b6e8e202c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a0f824ab293e15cc34d04d01f0f35ec2a616fa7e soundwire: cadence: fix ACK/NAK handling
fdeebe2f96559d4f31127a0adf77d117710b7520 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
31f4f63bf419352323f053010b22a5f971624b64 VMCI: Use set_page_dirty_lock() when unregistering guest memory
2f53f4f852a815fd809bfc7bd372a07d97bee002 PCI: Align checking of syscall user config accessors
774df71cc6eccae980a9fcb9cccacebbfe739973 mei: hbm: call mei_set_devstate() on hbm stop response
6187680417778ef3ba6ca9a812df2a9cb2d48a7b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a79698a33eeb714520136d929831b9851b654290 drm/msm/mdp5: Fix wait-for-commit for cmd panels
9fae18fe6d2a45dc9bb2f40f7c3f20c2d79b25fb vfio/iommu_type1: Fix some sanity checks in detach group
40878fd9c351ba0b2af76f31d5f7e7f20161ff8b ext4: fix potential htree index checksum corruption
d679c7122b102dd643a70c929d51c4c52fcef697 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
681091f26030356748f95bc99b6c53eb1e6174f9 nvmem: core: skip child nodes not matching binding
ba0476f4e73036230718891ff330f9eb7899756f regmap: sdw: use _no_pm functions in regmap_read/write
8a3054dc6c7099dc2849572bcaf7fa0038e6afe7 i40e: Fix flow for IPv6 next header (extension header)
7ac4d6b70339afab1c86d060f1a5d97099a90332 i40e: Add zero-initialization of AQ command structures
d081f225d159e073d57bc2844c0b36246ba2cf06 i40e: Fix overwriting flow control settings during driver loading
9df7849050371f82362b50a1df3701b6ae6b4ca6 i40e: Fix addition of RX filters after enabling FW LLDP agent
5594fdf25b86c6deb7a1e47d87dbe648fd4a5f20 i40e: Fix VFs not created
a5eb30544d59a01b1031bfab158ae38f0410dbfa i40e: Fix add TC filter for IPv6
3873be1ec3cb4da42fa6d115abae84c44a546c96 vfio/type1: Use follow_pte()
cfa0b02e86c72c18897488d4096bbebf20a91bca net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
959e2c5b54ae34971b10cebfde20d9838dd97ae1 vxlan: move debug check after netdev unregister
3c8c955d2f096d959b17f8b7f45c8bbfbdb9da22 ocfs2: fix a use after free on error
e3aafb20c337771a7d02655dd6165877e22085f9 mm/memory.c: fix potential pte_unmap_unlock pte error
5e18d6173ae0910e5a12eceb6a40f30f88cc3297 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7734b44511e76030ed02a037e82267617cbe6cd4 mm/compaction: fix misbehaviors of fast_find_migrateblock()
cf463be6849f8443fb7f94e1dd97c14068f5ef48 r8169: fix jumbo packet handling on RTL8168e
7b2f1260439fa0c4401342f8dc9dcab68f031872 arm64: Add missing ISB after invalidating TLB in __primary_switch
326b68b31ed2ed279bccea60d48537ef98476448 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
031fe3ba90a0a28e35e02061617e35eaba043216 mm/rmap: fix potential pte_unmap on an not mapped pte
5028e756473a9bb44ba0363d3f4ce11bf62b6087 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
bea4020cc9c637e913721cc9debe38bf786dc85b blk-settings: align max_sectors on "logical_block_size" boundary
6f671388f8de682f4ac6dee631c1266178bff80b ACPI: property: Fix fwnode string properties matching
c899f295fe41cbbf1322f44f7548b325ac0e39cb ACPI: configfs: add missing check after configfs_register_default_group()
41cdb8c8855598f7c0dacb608aeb1fec52dd4fd7 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
cbd5507504f9b957a1a600e9e2df9bd1bf9e6f16 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
5944fb8ba679ecd4943ac0a355af43ccfa9e47f1 Input: raydium_ts_i2c - do not send zero length
82c80a3feb8c4c801c4f269b0d66f1a0a5e2913b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
963917538567318817a0abd0f1d4a9e41eb840f1 Input: joydev - prevent potential read overflow in ioctl
c0455f08803098dc259a1ca3aafe21d1539f7632 Input: i8042 - add ASUS Zenbook Flip to noselftest list
ba8fe7c81bb84f7c78fcb82d2843242e47d0d25d media: mceusb: Fix potential out-of-bounds shift
cf555ea3a0ab6d06e79f6dcdf7c0005137fb732d USB: serial: option: update interface mapping for ZTE P685M
71cdef7a80219eb8f913f161b1c8cc02882a1ebd usb: musb: Fix runtime PM race in musb_queue_resume_work
cc6fa98ee6453f95d2c08911e146ba7ffef0c94f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ef74c016151307a2952efed2c5558e6a74eea1cd usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f0af7d6f6a15d7add3011f3befb02d5e71d55178 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
36e8853a325ba98660135b234625ffee1f81b95b USB: serial: mos7840: fix error code in mos7840_write()
bd6514c06795814b979578fc9ec26120bbf3840d USB: serial: mos7720: fix error code in mos7720_write()
a71c9f2a3bbeea8294aa4b11f7d187b6c4d4fb7e ALSA: hda: Add another CometLake-H PCI ID
ef0c0ca2f1b64b66ea8638f8dc62e44fbb196d76 ALSA: hda/realtek: modify EAPD in the ALC886
c915f40628aa79a206236e6eeb3caa5eeb0a9686 Revert "bcache: Kill btree_io_wq"
acccf4b764f40493410f3a8e5fb183af233f29f8 bcache: Give btree_io_wq correct semantics again
8130eb35bd4b8588b9ef9e920d277c7903c99bf2 bcache: Move journal work to new flush wq
f0b07876ffd88bba7f417e7908c43ea76f7dc459 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
2c0ec3cd746afdf98161dd5991e7e3b1431c2465 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
899d664d16926ac7f68fc7262c1f575e4baa79cf drm/nouveau/kms: handle mDP connectors
8a98e78bb1c9a078a50f2876d24d31b7f56cf8cb drm/sched: Cancel and flush all outstanding jobs before finish.
56c5ff750289b370f96dd707390af62bef3a515b erofs: initialized fields can only be observed after bit is set
d18eeb89363d5af7e8a479cc977dae60c41dd004 tpm_tis: Fix check_locality for correct locality acquisition
4886382fd36a2afb03646cf38948283d8063694d tpm_tis: Clean up locality release
7cfd00e7c31d9bd09dd6a6172ae2f40dda08a7fd KEYS: trusted: Fix migratable=1 failing
62f44632d3cb76a6c510bbab6f612b09c8a34859 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
276ef624ac6e4131c0957e71ad1df14e0fa73954 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
dd086b0574738cd65ce242e26c7a070288de2182 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
74c52f2ed3a52e023098d7653ac51ccb9386f0e0 btrfs: fix extent buffer leak on failure to copy root
78fe947cefccd917bbd6106003413d0c28c07106 crypto: arm64/sha - add missing module aliases
868b65e8dff1af1896ccf18a33dcff22fae75e8d crypto: aesni - prevent misaligned buffers on the stack
78f302287d797c02871c0cc40c25b51b3d10634b crypto: sun4i-ss - checking sg length is not sufficient
13acef2523653d31f198c2f26bd7fbed84477cce crypto: sun4i-ss - handle BigEndian for cipher
c007ea744fdf7845bba7d14d3b3c3de8d36a9b01 crypto: sun4i-ss - initialize need_fallback
00a63fecf297f284dfe513644a67d16ef07e18d5 seccomp: Add missing return in non-void function
0bc829b46cf40bfe6004bc3a90d12378c79a64e9 misc: rtsx: init of rts522a add OCP power off when no card is present
57ae8cda22adc295b0176177bfedc6b5a200b12c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
9e4ac901e515fdefca288a982deb76a1275d0d35 pstore: Fix typo in compression option name
e3f7e12554f4c7f2b43be2df58894fbc0c0254ee dts64: mt7622: fix slow sd card access
13fe3c1c46fb12a4cf5e8d0263dc0c8dbb70532a staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
a1c2bfe977b65cfdca327681f6d90995171af947 staging: gdm724x: Fix DMA from stack
c5b09a3fc2674104e5f62d5aa2ab2cc4b31d511e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fac9f376e6f4ef840154fca444c011595f09d24e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
596c1b7466fca3fdd73e01eb7d1c26b645a8f2a3 x86/virt: Eat faults on VMXOFF in reboot flows
d08acfb598f768051de26546c760e1270f423b3b x86/reboot: Force all cpus to exit VMX root if VMX is supported
a15c1cac8336ff5e99ad10695c0d4aab9ab814e3 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
a304add79cd96da2a78c60695431bb5fd1e16810 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
47b17ae12fcb4acdd0294edb1a256df5d217df84 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a071fefa06679bf59fe316141b9860938d6a6a69 floppy: reintroduce O_NDELAY fix
bd694dc31c812b21f77a5e3986a6bcec8c91688b arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
54484230f224d7c6cf516df9feace867ca65bc94 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
96d0e8e479ef54ce40d37743a1c071c394166e06 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
bae08df5b5d60ddb8ae1834dd1b9c2265aeaec61 watchdog: mei_wdt: request stop on unregister
aac239acdd89ec9cd93ca676b38d2b8f12015d3d mtd: spi-nor: sfdp: Fix last erase region marking
0906d8db162938ceb628a3f05fdfbb780cc43a62 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
58e0c325e594d1dfaa113be3c92c63b12e78be71 mtd: spi-nor: core: Fix erase type discovery for overlaid region
3193b083eb09ad00ff83d89a66d72c8710bfc8d3 mtd: spi-nor: core: Add erase size check for erase command initialization
fcc56a8ae6f64bf4a2e691f6a47d58791955a6a6 mtd: spi-nor: hisi-sfc: Put child node np on error path
37c602ad9dfa3797777bc3b652fcd040e57737f3 fs/affs: release old buffer head on error path
2e52887d3486a0b6cce71339b900a1c613778bff seq_file: document how per-entry resources are managed.
1f9d722e13ff97a7906da32bee6785a4753d4243 x86: fix seq_file iteration for pat/memtype.c
fbcb50fd119ef3c65f033fc90751e842ea3f7abd hugetlb: fix update_and_free_page contig page struct assumption
7fae0995c287df5fdf53cd3b4c047b63d24cf27d hugetlb: fix copy_huge_page_from_user contig page struct assumption
8ffc11f91fe9b1c388b8b79e27ca773e779cf836 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
91bef057398291fd0034650214b03a7ee3e92c4a media: smipcie: fix interrupt handling and IR timeout
b2dd7e5c305ef4d265c0e1002a794f66886a56f1 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
595d9af5f690d3eca13fbbdafb4a7f149ee98bdd mmc: sdhci-esdhc-imx: fix kernel panic when remove module
6c9cec1a784e02e1a750039f6fe3c13ab34d9b9c powerpc/32s: Add missing call to kuep_lock on syscall entry
c40cdb27d6f83fd77a98ac120e56ae02eba98711 spmi: spmi-pmic-arb: Fix hw_irq overflow
6817299b920170d0fbd31b83111839e98fcbcc93 gpio: pcf857x: Fix missing first interrupt
fb11be3a23bfbf725938969a55e4bf3dc08f1993 printk: fix deadlock when kernel panic
e15259b9376a3ac0f7b7008d352fa811e01cb675 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
b2f3a04818058809ec9e64819d25431191f85f4b s390/vtime: fix inline assembly clobber list
2388da091be65b61e404d7cc46f3e6ad185e49d8 virtio/s390: implement virtio-ccw revision 2 correctly
19501ff1b6c504607d377344c68dfd19699cabe8 um: mm: check more comprehensively for stub changes
a53f0ae4a82a2b9709780a681895a74be9d9296b f2fs: fix out-of-repair __setattr_copy()
39d1f8e46a7aea67172b7f575fdcc5fa2e48148f sparc32: fix a user-triggerable oops in clear_user()
5ad39986768b9a746fb420ae2fe5dd7a35661a2e spi: spi-synquacer: fix set_cs handling
22ea2f667cb7ea548e6b35d795f94996c6ff3602 gfs2: Don't skip dlm unlock if glock has an lvb
5ebc702e07185e65c82327579834d90d287a0bf4 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
77c21a67af7482d4e9f88524d401d749cf88f207 dm: fix deadlock when swapping to encrypted device
a2f3098e8d7131e590fbf35f186f65fa3aa77ed7 dm writecache: fix writing beyond end of underlying device when shrinking
9e29d80028a0055c418900c65efd9ccbe0a89486 dm era: Recover committed writeset after crash
b5285bf345ca398683be55ccecccd54b49ac346f dm era: Verify the data block size hasn't changed
07cf25cbb4955b944cbed27376d2b109c45af135 dm era: Fix bitset memory leaks
b75bb7ab02a22f6ff4a00a6e8d447e194316fa9d dm era: Use correct value size in equality function of writeset tree
6f85b833f73abe0a0e4ca65577afff839bf40ad0 dm era: Reinitialize bitset cache before digesting a new writeset
812a5d77be8108f51e8609a17fcfbdf7d58ca56c dm era: only resize metadata in preresume
b4317cac2b3b21aec82bd763e3e9bcf872a25611 drm/i915: Reject 446-480MHz HDMI clock on GLK
2f546d292793524efc8252e11f9e65d22126bb06 icmp: introduce helper for nat'd source address in network device context
f0a07c2cceac5e54269f79eebeaa6ff551611061 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
688fec4488a9cb0c7463ad321d4ab274ee5e60c3 gtp: use icmp_ndo_send helper
d48a669f6fad15dd221004c7406ab54237418ef7 sunvnet: use icmp_ndo_send helper
171340dd63d78840b404d538f7c3f005489aad47 xfrm: interface: use icmp_ndo_send helper
30b181dca5da621008340a508f375c869f93b7eb ipv6: icmp6: avoid indirect call for icmpv6_send()
462d819c2902cddd49ac9210c2491c97066e674a ipv6: silence compilation warning for non-IPV6 builds
34132f369993de19868f10b02867a8a8ccd4b846 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
55b4a27036fc48e62a14634ae2a6efdff7ead35b net: sched: fix police ext initialization
7e76f97549b7c9c82ab3aaff5275e9595b231bde dm era: Update in-core bitset after committing the metadata
a1bc7d3c8dc66e856e51f99d4cf470017ecdec67 net: qrtr: Fix memory leak in qrtr_tun_open
4332e4b9e2ec36e9f2077ea42595f2299d0b6004 ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============8034723669441021839==--
