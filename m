Content-Type: multipart/mixed; boundary="===============8230245314262399675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Mar 2021 02:10:16 -0000
Message-Id: <161456461664.6632.11884287203587175390@gitolite.kernel.org>

--===============8230245314262399675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 63c80c51f083ad885c4d426a1305a1b2b8b3a1d0
    new: d4d12e36e0e5b2c5a7e81258672dc628ad952f36
    log: revlist-63c80c51f083-d4d12e36e0e5.txt

--===============8230245314262399675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c80c51f083-d4d12e36e0e5.txt

a79cffd5dc401e2910b81d9cfe3cdce29965db46 Bluetooth: hci_uart: Fix a race for write_work scheduling
8dbcbd676477bf5c39ae3618266fe2f0d70612e3 Bluetooth: Fix initializing response id after clearing struct
5f02974d1a032f903b45ce305e797fa8ec61dd4e arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
6d0513ac885c1bc85ba145862e476d0620311622 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
36d9060ed816931fae830401a719e1c217dace23 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
47012a98b6260a7ae2be174700ac9a2cc3914622 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
3cf6663707f6361f4c5f6e6b8a5f9b4364e66b88 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
456fae40132b8040bf0bcc31f37b5e93a3dfc772 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3b17d0fd1f1bf9ab0bce997e2955187c2ea7833c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
00153282dd92d63d4d7f0afaa11679540f9b5473 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
4c8f13bd327724743794615b146d4b5138546f25 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
e3006562e45aaacd7957ee24f3d1fd353c5534d6 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c1e69f09e1bfb0c915a3bbe62fe8c4c6f6fdb023 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
a314b18f83d3a655a4734aa2265fe772c9d9f47b Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
8ad099b9be2a2e25a618faae86c07224bfef0393 staging: vchiq: Fix bulk userdata handling
2cb62d9fcd2fb1edd5adf8e0bc3849996cf0f0e8 staging: vchiq: Fix bulk transfers on 64-bit builds
2a996a4635da00df6336577fddf99c7a3a6573bf arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
b13cad7b0851328089d0890658fd2eeb97b3f1bb net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
47fb42e10e28c8ac62fd49d550bca94cabb82308 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
d5b2d3af8f474f58b38c06f067df17f9542c7683 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
72e01dfac68cf4fe3d373c0d5c3e4e03e0f32da0 firmware: arm_scmi: Fix call site of scmi_notification_exit
7b5100d8a7a69f8e012b759c6eeb9ddf3f329960 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
0215e2ff6af4e2874cbb6701f5656a61d799c3fb arm64: dts: allwinner: H6: properly connect USB PHY to port 0
aeaeb7041a3cd11e40c1bb9141c221e7e776a537 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3e6e31f83d46a52770a1a7508c58c35cd8f0822f arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
3e8f7e79a6687151fd23044a4f72d7834695ab3d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
51716013603a0f563593d80f15a4a41d93b4ad99 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
4f8ada44691f45cb410b739548b7dc3bc5e0a7d5 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
190f343f11e199a1e1a916cd2394a633479aff74 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
52df28dd01f18f2345e0153dce0ba687c7dbdfa2 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
09aea7d02114076c535c4dcfed13ab17b37a9c75 ACPICA: Fix exception code class checks
8499c44623ea8b360f10e549ed8a4e39c7dba784 usb: gadget: u_audio: Free requests only after callback
15d7503da0a8bb41ac81037f39156e63ea7ef87d arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
84833c3fd8c5be6f03ca6fe3b695dd9332857a31 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
5bf965dbc36b729a3e6c323f3a80d53c30f6218c soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
ceac92acb21555d0131711ff91d850cb51206dd7 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
b79dea774f53d93ae4c6832aca6aa6cc0221eee7 Bluetooth: drop HCI device reference before return
90285da65503565739e9012829c9c20bf428cc6e Bluetooth: Put HCI device if inquiry procedure interrupts
adf673c7e94c6d6acd0fd417f72745f9698f2f18 memory: ti-aemif: Drop child node when jumping out loop
c5bdbe8e15861ba1ff965d7496e50c398a0962b5 ARM: dts: Configure missing thermal interrupt for 4430
0af1bc2ebfcfa3f8bdd9bc3d15fd550c683c494c usb: dwc2: Do not update data length if it is 0 on inbound transfers
d7870058080b46fda6bb282e5816d233054f9b6a usb: dwc2: Abort transaction after errors with unknown reason
207c1589949e7b202124a890ab262938f306421d usb: dwc2: Make "trimming xfer length" a debug message
092670e8a5c7174ca073e9d48455a32153dbb021 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b424258d70a7d1f96ddf405b45619269485d8f70 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
30df5c40b3f57e75cb5e7fbb19e1e2ea2acd634a arm64: dts: renesas: beacon: Fix EEPROM compatible value
7a98134a51b86836ce42084855f0e113bcca667b can: mcp251xfd: mcp251xfd_probe(): fix errata reference
446c3b955a09e100aea27e90146b59fe2993dcba ARM: dts: armada388-helios4: assign pinctrl to LEDs
5bda0d5d1f0cae4fd77c9b49f91041a1b63de925 ARM: dts: armada388-helios4: assign pinctrl to each fan
b495fa478442654d75e2b2e82ba7d0441fd1824b arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
0e1f88931458e4456817a1c348e1b475b1f986c7 opp: Correct debug message in _opp_add_static_v2()
a0e3e57d997019f5586c7edc73fbacc2de215185 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
7e0e553880f123cd1c137b7d151b748da1bbb24b soc: qcom: ocmem: don't return NULL in of_get_ocmem
75af00b43a8c31a8022cc00d0ea74f85259eb81c arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
efd2c0b12e0fabbb64599f4087af709ba97c5c6f arm64: dts: meson: fix broken wifi node for Khadas VIM3L
e89e2ef031ff6f849d37d6794c34fd467d3ed404 iwlwifi: mvm: set enabled in the PPAG command properly
fa221d94cad9375df08e429d52219d2abbe09601 ARM: s3c: fix fiq for clang IAS
4506996194948f10c4a1a2f8a45116fb1a0a508f optee: simplify i2c access
a3664fbdbf554ed8229823824532f34be8dc5716 staging: wfx: fix possible panic with re-queued frames
f705ebf866df3511c6d666d9e9fabffb41c21936 ARM: at91: use proper asm syntax in pm_suspend
bb0e879d6e8b35e19462bc17b888f395040d1f72 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
a00aa5cae48b8cab97d69f964c2a573c1b5513a2 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
6ca2b5c25806d28b1b2b42f301c7d86aae55cfdc ath11k: fix a locking bug in ath11k_mac_op_start()
20e8488e78a88b42f35b185f7342cf8b0ac0b370 soc: aspeed: snoop: Add clock control logic
64aa0fae4a462de69d83827440c38184e6aa1282 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
612899320ceb91d81c7c219c87d3f188d46854cc iwlwifi: mvm: store PPAG enabled/disabled flag properly
1e37370107d1221b2382fc715950b940a0c40254 iwlwifi: mvm: send stored PPAG command instead of local
448f8d0a3fe1998962a281a154ff7abfcfdf4ed4 iwlwifi: mvm: assign SAR table revision to the command later
f3c247026dd75b36737566020b8619840b2804ab iwlwifi: mvm: don't check if CSA event is running before removing
b7518468ba136939b217415669cc1180ab13642f bpf_lru_list: Read double-checked variable once without lock
dff3b438657bbcc72042ec87dd46ba7821715694 iwlwifi: pnvm: set the PNVM again if it was already loaded
b16ac8285b0ac77002c4ca5f2e7b7239a1500fd1 iwlwifi: pnvm: increment the pointer before checking the TLV
259ecba392aaaaf89732dd947c4724964810ef46 ath9k: fix data bus crash when setting nf_override via debugfs
6827dad41ea2ca60887374b119fd1e4c3ff19698 selftests/bpf: Convert test_xdp_redirect.sh to bash
76d583ce4348ebfd4815117f7d93a25aefee1802 ibmvnic: Set to CLOSED state even on error
bdfdfb7a83c72dd31b76a3f18e8fa7f5aaf21497 bnxt_en: reverse order of TX disable and carrier off
1b9aefc2934055258ec533b08c6a15ec3ddccb74 bnxt_en: Fix devlink info's stored fw.psid version format.
6139809ce457c2aef8208f8d50a5a016f0b71f81 xen/netback: fix spurious event detection for common event case
05d9e405d9bee33316fbace0c7047ef25ffc333f dpaa2-eth: fix memory leak in XDP_REDIRECT
fbeee8eb3183cefd0b140c884752d4040c9ee0f3 net: phy: consider that suspend2ram may cut off PHY power
54fced24c5c7c897a49a99c31882600b770455a7 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
e8260e7d42bd0ad177dae78a70d2dbf9526c55a8 net/mlx5e: Change interrupt moderation channel params also when channels are closed
90e628007dfabbadbc161baf2357679486b75e6e net/mlx5: Fix health error state handling
7be6118e2ccbc82847323b20e379a1d256e95b65 net/mlx5e: Replace synchronize_rcu with synchronize_net
d90e758c2023bc929a6d963766c9619b4b5be6ab net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
ce527614fb3c198e2d69ff66469f6b685e13b847 net/mlx5: Disable devlink reload for multi port slave device
5db0e7d01fe531b498e43d0f192efb2e472deb5e net/mlx5: Disallow RoCE on multi port slave device
2b21d85dc37c25db1324e77d7f0ece0636fda0dd net/mlx5: Disallow RoCE on lag device
de80958f59f8174a38ffc0829c07eddfabab2a6b net/mlx5: Disable devlink reload for lag devices
3de8f1707c929dd6872eedfb2e0a517b897073ea net/mlx5e: CT: manage the lifetime of the ct entry object
6f1016230d6d500d3f114241702512476eef4592 net/mlx5e: Check tunnel offload is required before setting SWP
5e04740d80c5287d5ead50fd368971b330633aad mac80211: fix potential overflow when multiplying to u32 integers
30c500b61f2908b5c1495257a79b08642f73201b libbpf: Ignore non function pointer member in struct_ops
d280716107a71b51d1047924efb4222708180ce1 bpf: Fix an unitialized value in bpf_iter
85ef8044b259fc86250659f1230de207bc55c0aa bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
68d175cbd9b538d7a294e40a0d8668b4cd3ef46a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
f3ff9a3cb9f5f4de46ee8f2b8c73ea8153c47c09 selftests: mptcp: fix ACKRX debug message
bad6decad99d869e9b21d883949ec6ca5ee95110 tcp: fix SO_RCVLOWAT related hangs under mem pressure
2ffe7b230b60257a1e29ac1b76226edd121c1cb9 net: axienet: Handle deferred probe on clock properly
19f8e056193ece5fd9633e156c0a29cbddb92feb cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
db207a863f040988fad383891798ca122a635793 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
bfc3ec6c178b40f11ec916c00c87e899c563c9a7 bpf: Clear subreg_def for global function return values
5ba41ffa5cd47548f388b017831d37682050b223 ibmvnic: add memory barrier to protect long term buffer
56383a34c113a4b165600589a03a419ceb53ec81 ibmvnic: skip send_request_unmap for timeout reset
061037970488499c19a49f81c94ee4dc24521b46 net: dsa: felix: perform teardown in reverse order of setup
f709d89e3c3ca3a301c7693d338641df9053dc4f net: dsa: felix: don't deinitialize unused ports
46a3a559a542e1ac392b76ff0493f25c11b8566f net: phy: mscc: adding LCPLL reset to VSC8514
53e5f0c300bc477455338dba536198a0c66916ec net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
626ef6ac6eea3a23e0105d01abe579ff06e6c586 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
fb4cb100fb1c2c899bf1f3e42efa870623099c0d net: amd-xgbe: Reset link when the link never comes back
54f92d1c41c1477774bc611350bd4bf082ec2b47 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
ea6cabe2c89beb25e944911d99881fcd92d6b471 net: mvneta: Remove per-cpu queue mapping for Armada 3700
3c45ab97f4cc96e116226485ad96d5e997e617c7 net: enetc: fix destroyed phylink dereference during unbind
f1075e94f887c1aa21cf9f17c3eba3c4055789cb tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
c90b610015e76e98910d4c4a1bd06a367d74c7c7 tty: implement read_iter
ab368dc6db198fdac73d5ae41c7b25098bbb3e41 fbdev: aty: SPARC64 requires FB_ATY_CT
9857657e46473405067c08206e875626992a6d99 drm/gma500: Fix error return code in psb_driver_load()
78e850c32fe8ea371a560be5697e91c9ffabf6cf gma500: clean up error handling in init
c5469861cb97509f780c31c68eb5470404836d55 drm/fb-helper: Add missed unlocks in setcmap_legacy()
d2bbdfac91906f38b364cacfe5618111f62ca29a drm/panel: mantix: Tweak init sequence
f04f65ca6d7e13dcb02b21720fb9878800ceadd7 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
b0aa914182b1f13e4a8327b9e760d209b9564332 crypto: sun4i-ss - linearize buffers content must be kept
804db900e1c8da5eb921c860cd2ec3113331989d crypto: sun4i-ss - fix kmap usage
12b7b7168348e9224f5e93db0b81dc2a6c7b8c8a crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
e4bf314887571457e0863ddd1dd18dd313f80f18 hwrng: ingenic - Fix a resource leak in an error handling path
c61ca6253eba3e689c1a0778e04bbb0d53f61bd2 media: allegro: Fix use after free on error
644efe2a36a5ea7d53ccdc955391cc31f407ee3f kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
4cfe40a41cafb7e647c39724b453147758246740 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
2c6d28d5fc785120a474043e8ee6e18e5a70b056 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
775e7ac84fdb0352d9a42353e28ff6437f22947b drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
42ad28a1036fe03ea783244ef85f6b07280fd19c drm: rcar-du: Fix leak of CMM platform device reference
72dfc595c655cacaa87483430708eebdbdf59dee drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
d88a120a76153a600beff352644abf16a212eeca MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
92239361b0c5f040847ec84c50ab08fb6369feb2 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
30abdbbf6117b3669b89e9bf07172f40d52034e8 drm/virtio: make sure context is created in gem open
0482bf53f967a06e97811619212dfac1dd18101e drm/fourcc: fix Amlogic format modifier masks
e98564dc84165947b263ba6760a62a9c7e6e40cb media: ipu3-cio2: Build only for x86
f1c63bcf526908311240e721f6e462fd527244a0 media: i2c: ov5670: Fix PIXEL_RATE minimum value
8691341fafd5faa3d2a3090da8a08e6d94318fc7 media: imx: Unregister csc/scaler only if registered
cdc6a5086102a47bc254fbf34069f9315d579aa9 media: imx: Fix csc/scaler unregister
ab05ccc9e3c672b7367262ff1314bbf734161910 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
86e5dd8b2d8ae1f2e1fafe4790d811d35a29d1d6 media: camss: missing error code in msm_video_register()
c11af9699bd493c1cab9f8ae5d9da11b6668fe7a media: vsp1: Fix an error handling path in the probe function
7f1311adf44eaba09caaf901e1e49e709a992fe8 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
ba0aa6eb298af9538317e97dd0b21d48e79ad477 media: media/pci: Fix memleak in empress_init
2a7466b0015216a55aa3b243ce2dfa593d96ae61 media: tm6000: Fix memleak in tm6000_start_stream
80982a0578e49407d5ba834c96208550943e8b57 media: aspeed: fix error return code in aspeed_video_setup_video()
f1a690c78a4a9533f3cafcea770d01a36f56d1fa ASoC: cs42l56: fix up error handling in probe
5557aa6cbc05f3528e0f0110b44bc2b2e00f7c0e ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
61c7c4013be018c8b7fccd79de830c83c373f49c evm: Fix memleak in init_desc
b6a07b0de5fd9d030ec825db91c2ac28606806b1 crypto: bcm - Rename struct device_private to bcm_device_private
d42b2b116eb4ae28be0654c647021b01733c720e sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
78b004020dced7cc8dda25febf2b7af6474cb4f2 drm/sun4i: tcon: fix inverted DCLK polarity
bbfda9b89a91708959c0931e17f532872584555f media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
ffc69c55441fc5931a05d34f221bd721c97eb8e4 media: imx7: csi: Fix pad link validation
abe3c814307aec66e7af9ae9bb2a2d6ec6dd4780 media: ti-vpe: cal: fix write to unallocated memory
4957b6ba844a5b84fd66eeb0e22d645b17fbb438 MIPS: properly stop .eh_frame generation
79ba0899803895b751af679b6f23a5316a85b457 MIPS: Compare __SYNC_loongson3_war against 0
941a8b053d9aa8a03d14887f2add4cd188f4e9f3 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
03e34227f06e831bd8da8fb5c616fd9022a560e2 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
c06c8a3424d1a3f992e2ebaadb3f5de4ea22077b bsg: free the request before return error code
959a52eb3feedfc6c430a68140955777ff8211c7 macintosh/adb-iop: Use big-endian autopoll mask
448b9c43155c6402b5bafd20aa95195c283c6df6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
8fe977748a0fb5ea6b0f3cc589bfa573946848f5 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
a832c7d0a3660646ca3bda57488763fdc48e7bb9 media: software_node: Fix refcounts in software_node_get_next_child()
9ea3a306522b9bf4e970722a645c9f001179532b media: lmedm04: Fix misuse of comma
2c784879942c2baaac7252d6136efcc6966ad022 media: vidtv: psi: fix missing crc for PMT
2b415d6a6d5872fda599df6dfdb611ac29050454 media: atomisp: Fix a buffer overflow in debug code
b7099d00edbfab9ca8a5669ca7d5a46e7e823369 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
32d7855c7a0abef50490135ca96560c882f8e996 media: cx25821: Fix a bug when reallocating some dma memory
182fe7dbf2707b9713821271943e4385441f522a media: mtk-vcodec: fix argument used when DEBUG is defined
7c0c1c231aac6518941977386c5847c9ea69a40b media: pxa_camera: declare variable when DEBUG is defined
d72d92b94c31377bec406ded77d6c43b6cb5ede7 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
93d29bcb4beee22f3078634800ddb2f73e24c991 sched/eas: Don't update misfit status if the task is pinned
c038dd7a784797b39e303c803ec5c1fe8d29f443 f2fs: compress: fix potential deadlock
bd2aa60d76ef805204d8070b15a8d4918379a813 ASoC: qcom: lpass-cpu: Remove bit clock state check
db2d24e4aaac4019f482dcda84b0a8e89f7698b7 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
6aa3afbf8c4f47b137b2b0fbd740706fb629d6c2 perf/arm-cmn: Fix PMU instance naming
d67398bdaf02beb00899bc8d573fd7c977d6e97c perf/arm-cmn: Move IRQs when migrating context
ef799c2c4b5a631bd078b3ec1b5b45b1e6c29fc5 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
471f8b7557f0cc2b03b97057ad0d65a697381f1e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
aad3c8c9d784e2f1b367baff008e2ad9cf50bd33 crypto: talitos - Fix ctr(aes) on SEC1
c4cea83befc530fc22d226fb2e33ea1e962cd762 drm/nouveau: bail out of nouveau_channel_new if channel init fails
3eafb1df32eacd2df3a23d9b31b24e01e4009dab mm: proc: Invalidate TLB after clearing soft-dirty page state
15b3151f6a7a1cdaf7e4af46aece5cdeb04cb902 ata: ahci_brcm: Add back regulators management
ea4d3f59df22ba4f2568e87a7913c1cea1b35cff ASoC: cpcap: fix microphone timeslot mask
6e840c08cb806301a729b63d77e6388a238369bd ASoC: codecs: add missing max_register in regmap config
112d4b457c6f9163ddfca25280cbcd1adaf77d02 mtd: parsers: afs: Fix freeing the part name memory in failure
e050c2bcc76349750bcffb06089d6256cb0ca21a f2fs: fix to avoid inconsistent quota data
eacfba7a955eb0d16b55ce397cd4342a397b3316 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d4c4c1ac30dfdd3fec7648b0ef8b10808d8d4448 f2fs: fix a wrong condition in __submit_bio
8474971f4d2d182f7385d7ccad2a67544a1ad010 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
d7358e79acfd369631b5d6abd5a29b4353c30cd2 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
9aab665fb1262bb2e451c5d1f3cc5b8fc789587c drm/mediatek: Check if fb is null
c89dab15acdcdcfa6f2d342c8f3e627bebcce60b drm/mediatek: Fix aal size config
e2298eac9c4631debe9e7a650295dc942fb26971 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
0bf2051f64e18ecd8899733922032719751f6925 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
214e404c0541e4b32571d4513f2f3fc942b8ae08 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
055350d8073a68771d8e525f30717cc5a4e162ef locking/lockdep: Avoid unmatched unlock
279df0eaefa3cd0df81dd707abf5fcb197d5128d ASoC: qcom: lpass: Fix i2s ctl register bit map
7979696fe1dd2d3e8af5104d7f11837abf52d0fc ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
acdbdd31aba1676740976272be4e4a4b8d894c1f ASoC: SOF: debug: Fix a potential issue on string buffer termination
b45ee23bc7ea454c8a47cafcb5b95e8684969818 btrfs: clarify error returns values in __load_free_space_cache
2e89dcb74b312ad991aea1074435a5429edfd23e btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
2f7a1593ec22e1ca0211174cc57ed223fb7ae3bb KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
31b8ba4b01fdd6f97d6dd2b19a21a7e3079f882f s390/zcrypt: return EIO when msg retry limit reached
d4873281b91fabc4b6527ee80f5fd64ee5343eba drm/vc4: hdmi: Move hdmi reset to bind
688ae47519c4b70443f8afee5b815457c115af28 drm/vc4: hdmi: Fix register offset with longer CEC messages
fb92e90000a3f27efc20a93d9cae3f6ccff8b54a drm/vc4: hdmi: Fix up CEC registers
5e3a4b727def3167b4e85919875d0ab90c802d4a drm/vc4: hdmi: Restore cec physical address on reconnect
8aeb2bfcf811a48a8063657e7c48b7eae1548c1d drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
ac5a6850cf9ddb35d7a5057c0627a031e0d2f80e drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
6fa75dce783f70cc9dab95664a2a17b053f9e388 drm/lima: fix reference leak in lima_pm_busy
bc4e969c839bb9a1fa3e649d4ff3372869f1f992 drm/dp_mst: Don't cache EDIDs for physical ports
3ac93e5d4f5820b85e162f62b633d3ef66c7354c hwrng: timeriomem - Fix cooldown period calculation
07c6395c146e8c3bda5d98a3c1a56b8a8b581f60 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2d5e53ddce31e25cbcd034f988da9fdbc7392247 io_uring: fix possible deadlock in io_uring_poll
4500c0ed5a38f5c1011da8a3704019d4ca948e6b nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
dcf84854b8dcc944576f8a36b83b0beb7bef4c97 nvmet-tcp: fix potential race of tcp socket closing accept_work
c9385229fbd45cc83f440da583764a43ad46dc04 nvme-multipath: set nr_zones for zoned namespaces
0af4e1114171eafa6bf7ccce9eba6d68723f63b2 nvmet: remove extra variable in identify ns
0abdca11ad6d632dfa87fd482c846eac52887e1e nvmet: set status to 0 in case for invalid nsid
378226c888f733fa6189b9936bce5c305762f998 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
8d2515c848bcd31882335a36701a12b63801ebfe ima: Free IMA measurement buffer on error
6697f438241d5db81f9f6236c69c08f59a37bdae ima: Free IMA measurement buffer after kexec syscall
2da6988037acb2f46c39e261265b2e45ee1ef4b4 ASoC: simple-card-utils: Fix device module clock
d39d3fedb597a5b93ec36fe541bfe27fc36e752b fs/jfs: fix potential integer overflow on shift of a int
4e2037b0409e243423f69e815594bf388aef9e4c jffs2: fix use after free in jffs2_sum_write_data()
dadacfbce54c079427a93cedf89a3b2662670898 ubifs: Fix memleak in ubifs_init_authentication
f122d0e6fdb07d099e7cd7a065694b34c206764f ubifs: replay: Fix high stack usage, again
859f8cb096655eed322177d96066b7cb532274d4 ubifs: Fix error return code in alloc_wbufs()
627113987f970857de11854f93ef4ce491018666 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
377e09047e64b35c9c430d25b867e13f75d4079d smp: Process pending softirqs in flush_smp_call_function_from_idle()
33d2b3cdd14359d0691907f3148cbf33628472a9 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
c19a86843fd1178575abd635dc922d9998f72ca4 capabilities: Don't allow writing ambiguous v3 file capabilities
00461fb9de4e33a4c2e7307ac063d1098e51dd58 HSI: Fix PM usage counter unbalance in ssi_hw_init
da3c57a9e45a23388421f6495040cdbf8cca325b power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
2cd4946d2e74ebf1e6bce2ef7d85a23b11d1697f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
fb0eef98ebd56d6f291977b24a72126ab4d05da8 clk: meson: clk-pll: make "ret" a signed integer
ba4125096838fdf746f9ea14c940730fb93df81a clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
3d01d9ea952fd4bb4f3e3ee6528cda0b571d71bf selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
8379da13d89009d30c233cc83ababc1e104072f0 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
6ad24bbf26743e58821632c748ec0541ccb5c508 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
e18118de17ea9d9856a62a7537634ffee23919cf quota: Fix memory leak when handling corrupted quota file
e2b57da79b5f68aa1e21fadf3459729c12cb7813 i2c: iproc: handle only slave interrupts which are enabled
cfa132fb33ba1ee506396fb635776aeee95cad6c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
67899e4654ec0f3cf7b040dd31aaa68c408c2d22 i2c: iproc: handle master read request
bf25753dac0ebfeedfa662f376c7824edc73ae4e spi: cadence-quadspi: Abort read if dummy cycles required are too many
08a7d46975af09d2433b8c2266232420e3ea8329 clk: sunxi-ng: h6: Fix CEC clock
38ee9581ee750a411daeacb22cb0e7f739a038a9 clk: renesas: r8a779a0: Remove non-existent S2 clock
088811a285a0131c0e5dc0133545a591a4888dd4 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
ca9082b5158a5c594aa1e7231ceacefced0b6434 HID: core: detect and skip invalid inputs to snto32()
cce80893a25695a6fbda5b4251fc43a5021d0dd1 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
19d712ae0cbe173d3a9c2829c1a747e7c12afcfb dmaengine: fsldma: Fix a resource leak in the remove function
aec4b4a4babc079650d45690a0ec539649e3826f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
948a3dc7d9ab38ea9c73839ca9040ffbf2d3be84 dmaengine: owl-dma: Fix a resource leak in the remove function
f98ca3ce6110706342414925ec1044a527d45a19 dmaengine: hsu: disable spurious interrupt
c9cb21fe3de4c47929aa16eff65d15be29625eeb mfd: bd9571mwv: Use devm_mfd_add_devices()
b5b9a47a886c84eaa874a400b32b595840b5add2 power: supply: cpcap-charger: Fix missing power_supply_put()
7ff397a5bfd139e8b6498e435470b0a395817db1 power: supply: cpcap-battery: Fix missing power_supply_put()
ddfc175759a1c9e726e01a76772cc1f4c584b46b power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
738a0240ab4473247302170f3cefdabf9a70d267 fdt: Properly handle "no-map" field in the memory region
7ec962500f4c123e325d3ca79204e76aab18f1b2 of/fdt: Make sure no-map does not remove already reserved regions
40b1da0ce821e9c2b19d94b862e833f402b26bf5 RDMA/rtrs: Extend ibtrs_cq_qp_create
d7489fb11138538e87b6d1ce624a69a1adec8b05 RDMA/rtrs-srv: Release lock before call into close_sess
00399586ae7efc0cc841619008edd2787a899e9a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ebaf1ef8a6ba024ad216d3b7bef42dea8bb2642b RDMA/rtrs-clt: Set mininum limit when create QP
1591dc6ec08fc84c9a2c961a84c993c1c97a1a4f RDMA/rtrs: Call kobject_put in the failure path
5936e5e809aeeef34e17d1731ff517f0ce76a0a4 RDMA/rtrs-srv: Fix missing wr_cqe
df7c39abfbaa41ff1696cc404abccc0bbc4a0970 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
b32c628c389159b89efee0d244ac8662d02393fe RDMA/rtrs-srv: Init wr_cnt as 1
393ccb0e6a53b263df1e6c0faccecc29503879e9 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5bb43cf6a265ffc04a874c2565e223b39fa558de rtc: s5m: select REGMAP_I2C
4bd3542839aab9fc5f95f7e7bf107e2a2b230052 dmaengine: idxd: set DMA channel to be private
9ae5fc7be7c3e176c977a5dbe936a57b0d684c7a power: supply: fix sbs-charger build, needs REGMAP_I2C
226a5952c3e14c3fcef61f2e332ab5ba4b44279a clocksource/drivers/ixp4xx: Select TIMER_OF when needed
01b88f5bc855df95971aaf35746f0e0c37a0321d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
9f53b7e371d2cf0dd5319b8c7ce930a9ac61b61d spi: imx: Don't print error on -EPROBEDEFER
7120945093958cc7cef04a1da7b1fe2395659ffa RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7445f3f366c0fbf90bf6c3ec21b1c98e85359daf IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
22c5e7c122b0aa8db37db0bb98ff65634161d5aa clk: sunxi-ng: h6: Fix clock divider range on some clocks
d2d4701c8d9958b9a49081a1cd336044224e2725 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
80060d0fc39eb594a4cebf26d4f79d449f40132d platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
b861d9e42e48bf4661b1dd11cc0d304298e2dba1 regulator: axp20x: Fix reference cout leak
c36b3c7bb2a593a310be9cfcb308d162f7a07257 watch_queue: Drop references to /dev/watch_queue
1e3422f1c8c4d4fd8f01c1e48e9f70f227b5647d certs: Fix blacklist flag type confusion
8bb1627bab01031459383fa59d729082d61b56c5 regulator: s5m8767: Fix reference count leak
24b9033997e455bd98d088505b95eeba58b7976d spi: atmel: Put allocated master before return
168ffa3f7cdbbaf35289e55b47eac75c1bf4de70 regulator: s5m8767: Drop regulators OF node reference
8eecd02f021b968b52f35d9908b27b16d66071a6 power: supply: axp20x_usb_power: Init work before enabling IRQs
1e4d44106e8025323d0dae0237b430ae5f18cca4 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
66d56e2c6268bd55f21aa10295946a95625df2bb regulator: core: Avoid debugfs: Directory ... already present! error
0b1eb71b616026faa05644aee77c5ed2e896e63e isofs: release buffer head before return
9bb4e7aca62614bf5dbc727f17fd07842e24a48d watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
ccfd6bc419719d85fd1e7ed0757141d0644bd2b6 auxdisplay: ht16k33: Fix refresh rate handling
cfcfbad6ca394bbf61b804888de28ff7235d83af objtool: Fix error handling for STD/CLD warnings
4254414f3676475e23c3cf611ff2a9d50c403bb8 objtool: Fix retpoline detection in asm code
c98fe8eb7b8add313d47682a0f8840eebfb543e3 objtool: Fix ".cold" section suffix check for newer versions of GCC
059c6ed5c668fb5346dbb408eb9330c8118d456e scsi: lpfc: Fix ancient double free
13fcc5c32623f564deddaee4066f8843891fc72b iommu: Switch gather->end to the inclusive end
9b50fc62c990c3bc958b06fc96ddcc05adcc56f7 IB/umad: Return EIO in case of when device disassociated
582feb4562ba156826356265f067b4138610d4bb IB/umad: Return EPOLLERR in case of when device disassociated
5d13443be6afd851432d24af11398c82ce18cae8 KVM: PPC: Make the VMX instruction emulation routines static
98de21b152778389bc340d14a441ea4600ecdb03 powerpc/47x: Disable 256k page size
4df5aea3f96d418f5a3bc06a5a1e32b3fddd4fb2 powerpc/sstep: Fix incorrect return from analyze_instr()
1f94c5ca63ed76ad106ba2fdccc5e6c75ef5b054 powerpc/time: Enable sched clock for irqtime
729f3905bf4548cd8d0ad4cbe2986bc0fb54bc75 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
b539b8ebc5582429b7a92b1094875050cae91ce8 mmc: sdhci-sprd: Fix some resource leaks in the remove function
22ad71b93a3e889971bd9873cf0a22c703ebe98a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0e94db096f540370a6284656d4a55ae233772dce mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
77b77aef7d4200ad2b7dabe840036a8d3b9bc88f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4599350a5bd8eafb9d1f07f1106c3f2051098c43 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
90d5de8cca908bdf3ad2ecdacaf3c24753ebf786 i2c: i2c-qcom-geni: Add shutdown callback for i2c
49b307ad5630eb5df27dd5b2fd8555157ee97ced amba: Fix resource leak for drivers without .remove
5898e2ba18229ff386e7bed6ff537e3f562cfc68 iommu: Move iotlb_sync_map out from __iommu_map
818b0736be4ed8ed0a39d1f43480443909746e65 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
0b10ee909a444d0f68cd4ef8d0c358dafb16ae2c IB/mlx5: Return appropriate error code instead of ENOMEM
96ca39a5f9c957e532b026424448095240641bbf IB/cm: Avoid a loop when device has 255 ports
11d226a9424fed6980dd20a35506b3e9c1a5961a tracepoint: Do not fail unregistering a probe due to memory failure
24d198c4eb7ff201548e26e5ae2f1915af99108f rtc: zynqmp: depend on HAS_IOMEM
278a06540fb98bd789470f961bf5572b5155b955 perf tools: Fix DSO filtering when not finding a map for a sampled address
7260384427e012a62449dc249714949735c92af4 perf vendor events arm64: Fix Ampere eMag event typo
c3a37b97ad96c8a692b5ad349268c9ad8b7f619d RDMA/rxe: Fix coding error in rxe_recv.c
598303af74a2fee56ad171cce2894178546981a6 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
6cb9b24bedd4c9205e9d726757a9f76e09c7e6f7 RDMA/rxe: Correct skb on loopback path
96edd8702a6e9a649aeffcf6c35b4262f1390292 spi: stm32: properly handle 0 byte transfer
ba1880efc25d744d20fd750c3d53a9ec52bde11b mfd: altera-sysmgr: Fix physical address storing more
439990abeea7e133fc127c4a67b1b6073ab8f20b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5c827e37ee85138672ff5aa74b9855760b8e4960 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6aadbbc6ca27fdc6685893a4b6200448859b9340 powerpc/8xx: Fix software emulation interrupt
2acaa8a5874f4864323b30cdc7eeb4a10b471303 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
2fa970dd8b3c91fd5842ea211777a43bf2d01286 kunit: tool: fix unit test cleanup handling
01e6196422c4f16287ed09add0096c26a63d353d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
bc2c6985d6bb3748e06cde3da933c01f75286082 RDMA/hns: Fixed wrong judgments in the goto branch
95c11d271f99fdea2e71cb5b0f70ad05a5695e11 RDMA/siw: Fix calculation of tx_valid_cpus size
51f725255e153357e92e10904db15b19704eac48 RDMA/hns: Fix type of sq_signal_bits
9c21988876e4911021e548037ab74c53d76f3edc RDMA/hns: Disable RQ inline by default
66b80a9c88d73be09d5af38a6e57c1acc8d6011a clk: divider: fix initialization with parent_hw
f14f868da5a84fa49821a50d1f473ac313e6fe0e spi: pxa2xx: Fix the controller numbering for Wildcat Point
d82969d60228fe01d7a52795984de79140d57051 powerpc/uaccess: Avoid might_fault() when user access is enabled
b9ed0e435e7854bed1685e7c897e33c5804bc31c powerpc/kuap: Restore AMR after replaying soft interrupts
0ae69828e49eec9f421c69d4281b784899a0e305 regulator: qcom-rpmh: fix pm8009 ldo7
02b05cba1e27ebba02af8de5da828f507cae66dc clk: aspeed: Fix APLL calculate formula from ast2600-A2
b2f6aadc2df506f9fdd4e1ff6d7091e1afb9a38d selftests/ftrace: Update synthetic event syntax errors
2448c6e17fb942612917e8dbee431697f63268bd perf symbols: Use (long) for iterator for bfd symbols
9375af449c9f8aab3a2f05efd53d9118e42ae619 regulator: bd718x7, bd71828, Fix dvs voltage levels
5366e12576d97a379eb013644900b1a26e7e0782 spi: dw: Avoid stack content exposure
baf51c8a06461090cf9cf94d820b345b28cc8b7d spi: Skip zero-length transfers in spi_transfer_one_message()
c2f69c75c0538caffc93531221b2fc1c6ae8c0a4 printk: avoid prb_first_valid_seq() where possible
d5e352ce593636a5ecc583576e9a7a16d48ba5b8 perf symbols: Fix return value when loading PE DSO
6541104ebf81aabbba1e51ea074200b0911ec915 nfsd: register pernet ops last, unregister first
2be83adb068b4dc5550d4eee4a0ab77c7da1b498 svcrdma: Hold private mutex while invoking rdma_accept()
5fd3d4041ba6954eaead9dde9e9c4bad104d9ca0 ceph: fix flush_snap logic after putting caps
3775f528578f0568ddabe6c76f85800d531c98d9 RDMA/hns: Fixes missing error code of CMDQ
ad8f97cd8e81859028c3c7590e14f6c515a778bb RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
17a4f6735433e306a79cd18898410bb2e841b8e8 RDMA/rtrs-srv: Fix stack-out-of-bounds
f65e3750da6ed2b650ca659522033487ae2e99ce RDMA/rtrs: Only allow addition of path to an already established session
f9e0a4ab908c6daac2529f7c78e3a0bd3dc87b97 RDMA/rtrs-srv: fix memory leak by missing kobject free
9a705539175d1ca8facdf5ebc2741fbe4a534ef0 RDMA/rtrs-srv-sysfs: fix missing put_device
4c0d463d3b7f3dc243cd41de9fe4af71c5cfae2a RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
981f1ddc4ba43a4bbadf3cc94591b3fde5b79900 Input: sur40 - fix an error code in sur40_probe()
e5fa3c9168fb50edd126295005b470e476393e69 perf record: Fix continue profiling after draining the buffer
d4c0673d900f3f228d310a309b1d210fd1f6dbd1 perf intel-pt: Fix missing CYC processing in PSB
2862b90952ef28fc4fd4170b0b441e38edb2848c perf intel-pt: Fix premature IPC
fe620affd9c9c9fab6661bf1469f16cf06b066eb perf intel-pt: Fix IPC with CYC threshold
b3a74df22d099c403a2da9cbf6a1df999fca6c91 perf test: Fix unaligned access in sample parsing test
beb23f374fb51f5c8f530a1dd677af94e04874bd Input: elo - fix an error code in elo_connect()
0ff898811c7141c0265a64b3bb6c0fdd01f5f7db sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c645dfcb1822d0823864753929155dbb0b69d22a sparc: fix led.c driver when PROC_FS is not enabled
49f351993d5bb3fca85f7149aab6119d98fea44e Input: zinitix - fix return type of zinitix_init_touch()
0231a3befa7947d05f8f9e348eebb4f8fec95b37 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
8394f7118909731e2b7bbabdc17c062663224c6b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
911f8ef6bfefec2eb74589ee30501afad8723e90 phy: rockchip-emmc: emmc_phy_init() always return 0
07ad6f2ad81c3984c01a44212a0233c2ded88f29 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
9ad0c62eaba29bc0783093cae76c3973496079c3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1506c566348ce8c92dbe7bbc3964437bffb13686 PCI: rcar: Always allocate MSI addresses in 32bit space
7abd55a43f186fd1f58fc0ec99dda57c9d66e1ef soundwire: debugfs: use controller id instead of link_id
6fb5681d796e094e448d98d3070c35a9be0c00e2 soundwire: cadence: fix ACK/NAK handling
4b0fb3bffebb2d8e0a7827deb0bfc39928f2c4ba pwm: rockchip: Enable APB clock during register access while probing
e903e5952e742da87abd7f024d2ca6288d012bfd pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
18898df13e0c27d3505828c89754f07f0e1fc469 pwm: rockchip: Eliminate potential race condition when probing
93d4db7fdeba85ed5a249e7315b5a0d73b462c87 PCI: xilinx-cpm: Fix reference count leak on error path
22b868cee8ddb559ae58b5475a02457dfce06261 VMCI: Use set_page_dirty_lock() when unregistering guest memory
16044ad6e2e8d46b2d73b9b715c73d03d8ef92ba PCI: Align checking of syscall user config accessors
8d984217285b2e8ad4cdfed6429dcaf36a44dee4 mei: hbm: call mei_set_devstate() on hbm stop response
5ad972be7aa5595d9e890507775778054e51f9dc drm/msm: Fix MSM_INFO_GET_IOVA with carveout
5209fc1f3d67ec42c1a7ee64b08fd389d98b4492 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
edd5c765d00c686545b1d02e98bf2857325ac3dd drm/msm/mdp5: Fix wait-for-commit for cmd panels
8b10344f6abdce2b0a54508f797ff59a761aac62 drm/msm: Fix race of GPU init vs timestamp power management.
7616e13a6cba1bf0c980194380d472e1c6ca969f drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
d73a248ba48c764a0e7c205375a0414e859d2c4d drm/msm/dp: trigger unplug event in msm_dp_display_disable
c290d1d38541e98eca482d1cff5e66d8fe96be1b vfio/iommu_type1: Populate full dirty when detach non-pinned group
8ebd3dc6fb8ec60682942d1c07a3bd2434d4d245 vfio/iommu_type1: Fix some sanity checks in detach group
03bda0f826cb70cbe68f4c716368e5177decd9a9 vfio-pci/zdev: fix possible segmentation fault issue
508e0832274a339d42d3ee46aebbe540f2337c4c ext4: fix potential htree index checksum corruption
aa7d81400a73945b2ee6f96035b315f7ce987fe1 phy: USB_LGM_PHY should depend on X86
75a98833038241ab7e19d0497526074a5a9beab9 coresight: etm4x: Skip accessing TRCPDCR in save/restore
a27b97bb1036af92f46545b0037d1ec91ba87df2 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
117fbc15bab38cdc70a8ba3f293c42f5844f2d89 nvmem: core: skip child nodes not matching binding
bedf6795828da44ead8b8b82d2759d56fe55e213 soundwire: bus: use sdw_update_no_pm when initializing a device
0dfac307b1e6b4def3c469bd73c6a9dd732a8f8b soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
f8d583c4532f73557c5baec92e3da76f709cac51 soundwire: export sdw_write/read_no_pm functions
c65d5588bfbf21c8afa98f3a0650b1ddb0847d9c soundwire: bus: fix confusion on device used by pm_runtime
21d01b7c329da3aae5ba6e5e02276f8f2d12e0fe misc: fastrpc: fix incorrect usage of dma_map_sgtable
f19c463b90f68a56b6a11500cf8a1a66e11601d5 remoteproc/mediatek: acknowledge watchdog IRQ after handled
8b3577e99156c6f453c05cf7566cfc8730e6adc5 regmap: sdw: use _no_pm functions in regmap_read/write
62099d80ca2ba20d2f5b8ae91f822d36b5c5e708 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
b4bed79c1dcd97fe8cb661d8e0adec732bcf3485 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
6009650060b0677db6d67d04065f4bce03a15f68 device-dax: Fix default return code of range_parse()
7fed3028247c23f901bb8159d0d74296b9625c93 PCI: pci-bridge-emul: Fix array overruns, improve safety
e86573ad8bf9b4ae6ab1b9292ee3f4a17f3419b3 PCI: cadence: Fix DMA range mapping early return error
4c4774f1c5adf5d9fda3667a25351efe25df0384 i40e: Fix flow for IPv6 next header (extension header)
86c59638d23035bd8cf63b9272d5476b78be0b4f i40e: Add zero-initialization of AQ command structures
25e3509c5975a254900926079e438ee22485919f i40e: Fix overwriting flow control settings during driver loading
7b6b3e126464494d24e4193fdf48fda2d54c5c62 i40e: Fix addition of RX filters after enabling FW LLDP agent
fbcbef32b522ce95609a4050c843bc59c33f66c4 i40e: Fix VFs not created
5c20c8cb4f6320250e28191c317bf40f844b3ab3 Take mmap lock in cacheflush syscall
66ad0e2ad7650c7aec7a3740902a44be393c827a nios2: fixed broken sys_clone syscall
88518329da182b0e252e8aa261381f7e1dda90a7 i40e: Fix add TC filter for IPv6
19679e72739daaeb38d161be9692a305def092c7 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
cfaa98bf02a7402051f9f622724b0a495601ed5e pwm: iqs620a: Fix overflow and optimize calculations
434336d18b40aeaf3cbfe0d0a1a7722e126a20d3 vfio/type1: Use follow_pte()
41d38f77d5c0c59559c5b03f0bdec13dcd420d17 ice: report correct max number of TCs
25cd3662f32a6c33406c7c13b9153ae51b88f1cc ice: Account for port VLAN in VF max packet size calculation
aa2690509dbb90b512252a2edae2765b0be23178 ice: Fix state bits on LLDP mode switch
c13a1df7e37b2d877d32afe01bb047a61a13b595 ice: update the number of available RSS queues
bab6325d64de5c2556f52f6699c652f0cfd4db9a net: stmmac: fix CBS idleslope and sendslope calculation
f50f3cf61d0c8f4aae37fb765136d97c5fcae988 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
4cb45af8e4c9cf8b56dd7c611b686189a9a2cbb6 PCI: rockchip: Make 'ep-gpios' DT property optional
3232b2d15dd3f899ac7610d0d75106963e59c6ba vxlan: move debug check after netdev unregister
a2ebff75dea40cb812fb098a84899ee2e77a6fbf wireguard: device: do not generate ICMP for non-IP packets
276281d3544ceb1b7063ae202b8f80e74dc2a04d wireguard: kconfig: use arm chacha even with no neon
8883f1e11f458d08403335d5586db319875581a6 ocfs2: fix a use after free on error
54509c0f1272d26d6c3fc3ddbd5b163330425a69 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
ba97f966b08afeb2af4d91f4a5a5dddeafa7bd99 mm: memcontrol: fix slub memory accounting
dca2e563bc6af35211124e62039fe07e6b5f7c54 mm/memory.c: fix potential pte_unmap_unlock pte error
dd75d8c63ea2cb07a6e534fd20ac8325ac73e020 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8096afa0f0650b573bd5168f1fce76245a3744eb mm/hugetlb: suppress wrong warning info when alloc gigantic page
ed6a70cb697f9d91ac269cf64fe034363251ff9f mm/compaction: fix misbehaviors of fast_find_migrateblock()
4c4de7b9dcc4b79e6b9eaf37c92d563d5c827fa4 r8169: fix jumbo packet handling on RTL8168e
d907858ff182f3ec8c69e2451f777aee256256b7 NFSv4: Fixes for nfs4_bitmask_adjust()
bb0b15f3874e13202c62e380a7861c039f0fc089 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
61bc7593df7ba1da0aa6a0c0641c7f2339dd9952 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
1840937572a52bd01787b1db8f0d638e6daf894b arm64: Add missing ISB after invalidating TLB in __primary_switch
721f5e5c7fb4f5671c4e26e1bef4c63258f007dd i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
688691fcb2b83261d8ffa33454abacf5bfbcbac5 i2c: exynos5: Preserve high speed master code
eb159c0358efea13e66925a4911bf0e44456d19d mm,thp,shmem: make khugepaged obey tmpfs mount flags
c904dbc1c9c1ed639d806bc30589050ab117016a mm: fix memory_failure() handling of dax-namespace metadata
6110c0d2980cd7be6035ca4e00684f82073f87b6 mm/rmap: fix potential pte_unmap on an not mapped pte
8552a2495face6ae049b7f6f05cc48cf1aa6a428 proc: use kvzalloc for our kernel buffer
938559728331b02dce0df564b96213d4f9042278 csky: Fix a size determination in gpr_get()
f0f53ef76f26cf2d56180380d43f9da711cbe419 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
59c964ef43184e366bda5b5b9597e3358e326532 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
dfb4d3f838f532d4442b21d43e2f881244bdb60d block: reopen the device in blkdev_reread_part
d4d12e36e0e5b2c5a7e81258672dc628ad952f36 ide/falconide: Fix module unload

--===============8230245314262399675==--
