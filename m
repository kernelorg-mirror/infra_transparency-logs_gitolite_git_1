Content-Type: multipart/mixed; boundary="===============1805966969993950059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:48:35 -0000
Message-Id: <164303931538.31707.11832117687822205713@gitolite.kernel.org>

--===============1805966969993950059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 232ac65d8573417dc3fb0f0bffd329a9cc90612a
    new: b7c8e106f6594962e6be5bf83911ff21cf212037
    log: revlist-232ac65d8573-b7c8e106f659.txt

--===============1805966969993950059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643039311 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643039309-84bf472b2aca257c50acc3c26f73126ecb0265c6

232ac65d8573417dc3fb0f0bffd329a9cc90612a b7c8e106f6594962e6be5bf83911ff21cf212037 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuyk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ZIP/2CfYlLrb6bfWG71pKaJ
LQGpYtqh1fWXTS07Ym0u9IaBpiLjdTMl33xsxZYL9LbB615zeJRpnVRJPw52npD0
bVqnkIzk9N8LhKpCuDUEV2no9LoRaHYxX85LRIrXv0wPdV8hOS1lW8jcBQGdBNhh
ml0g8CUY4cdMI+RSdBc54A2ob2gplq/Rvh1iPg4vb4mWPqyAVSWSa8CD/KzuJQro
w3AArlyHoN969HxlFPq2WsxmZIiZbVJn8P+8NLyKb+HrnFx399VEA6YzJknh5mjN
rodFwr7MditjitdfLGFuX50O/g3BUKgt/cQPZR7Q4twjO+IllBFGi2+XSGaQjJpp
Jbosc7j7oKF7CmL9XDMuNh+cC4zHnFQykUfRW2aH4xyDpBHn+zVOO69Qjsjs1AkP
PEUCCVTIcMTlNXCd8mbzdUB5jECGiSO6pR3em8AQmv2IKnlyeGX/R+rZ7U+6t67M
n50MsmFzOzDAQK2TpFqNuTwSMCP+jMjStjURMActkZswkDMzcbP1aCTlQ9hfB229
wi//FuvH07BkFhrKG1eNe9elubwsFisp1Q6WCAeLR2oLl1kM9cPbmx8kPtVVKJo1
N0hfH7HhVGN7X8oRSQ9lU0Z6Nr9qfGjdEnUmZDz3lLbbJ65gb6x+LijKFBNB6TTo
iB6SS3/gZS+enoixDR9Cm/Qy
=3+m1
-----END PGP SIGNATURE-----

--===============1805966969993950059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232ac65d8573-b7c8e106f659.txt

4037a8285f43dc08e7cfcb64fe0b7fea59dde75d KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
980547a9aafe234297ac413ce305f9a50f8b7505 HID: uhid: Fix worker destroying device without any protection
8a0a9f55247580bcbb2c954bbe82a93433b1f10e HID: wacom: Reset expected and received contact counts at the same time
9bc92b7d644b2ddf8bc431daa4b9e38ae2a0c982 HID: wacom: Ignore the confidence flag when a touch is removed
508e41b294986665066ef607eab3461e4d369978 HID: wacom: Avoid using stale array indicies to read contact count
2a6fe7f877eccd9508cf21fb09e846b32065b9ac f2fs: fix to do sanity check in is_alive()
e4ac06ac44907451e78bd96532b1a30af94f7220 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3ca25538c3dbfac0bd718f8b311fdf13a61af3a7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
55866937bfccd5c96b18bb21abc22be363b422b0 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
3e1ccf9f452bd3e92e0bb98967a4056857d47f73 mtd: Fixed breaking list in __mtd_del_partition.
bb8513f8fd24c717b0def3809bb40f3fa4f2bd34 mtd: rawnand: davinci: Don't calculate ECC when reading page
4488c35bda1291037f0afde302faa4192518b74d mtd: rawnand: davinci: Avoid duplicated page read
b2614254a29ba75a95db882c6d9f2c375d5d9a78 mtd: rawnand: davinci: Rewrite function description
ec284316b184a2ec4da2c87a72f6cc44723172b6 x86/gpu: Reserve stolen memory for first integrated Intel GPU
b4e7606dfe8051da1c0f52f31151961041dd4c82 tools/nolibc: x86-64: Fix startup code bug
65d37a02cc4a8e6ce77f35d4d1aad45008554aee tools/nolibc: i386: fix initial stack alignment
56c8f59d081d1277e988f82f0d2077afb3668bf9 tools/nolibc: fix incorrect truncation of exit code
a49c6e4beb16433e4741a6d04cfb247ef0d96755 rtc: cmos: take rtc_lock while reading from CMOS
77e53250992854b1bbdf85a1a1174d3686af0ccd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
7e72edfa170c893ea288943cd811079a46447485 media: flexcop-usb: fix control-message timeouts
856cb7a1fefb5d10e30987e48fc77056a54b4217 media: mceusb: fix control-message timeouts
13c3097fa60c259ae388d1e4d7204acec584240d media: em28xx: fix control-message timeouts
5738441d24d8f1639bdb4b2cfdc1b9eea5aeeb64 media: cpia2: fix control-message timeouts
313e08a4dac2f5c2fe05d77e64e18fccf2ff1689 media: s2255: fix control-message timeouts
11a78db9e4e4fe0ad68dcf0c43c6a40060aeefe9 media: dib0700: fix undefined behavior in tuner shutdown
bfa2f437785a676b3912a28e4f2531ac11a4a1ea media: redrat3: fix control-message timeouts
a0e113bfcb5dfbf1632a7d4ed56585328a1ae139 media: pvrusb2: fix control-message timeouts
31cd7b29ed9504a85e8719511cb203727fce6a88 media: stk1160: fix control-message timeouts
c735b82682bd1da001df1129186693461c9e267a media: cec-pin: fix interrupt en/disable handling
a33c5981c1997fcbe4dfdba35af11195bdff2ca2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5cd615e2c471b8f788f77381044881070f709157 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
df6014c01afceb8bce78065683232498769ca026 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f0f013f191d65c6f14f9aadd5c7f8f3e6eff237b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
ac1dc7b65177997298bcacf7bb0ac6bf3dfc3405 gpu: host1x: Add back arm_iommu_detach_device()
f19dd4732060e27431f6bb810913337a3c31a47a dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e0790827add741cfad78d4143e718a17cbdba1a9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
59a098649cb8c0151be6ff0f7230184f2f895e7f mm_zone: add function to check if managed dma zone exists
2f89de7dabe63bab154ceafd26fe295c81ff0f8f dma/pool: create dma atomic pool only if dma zone has managed pages
f348a3e7d07c422a2b08a84f09ac278736fd1c8f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a6ad51ddfb34e3774b4841f28d5572c7d96002b0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
120cfee459c3d830651daf17839b7d681f61cb42 drm/ttm: Put BO in its memory manager's lru list
9aad29ceb5ab4a2b6a14acdce6b87a4fb4f763b3 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
828b316a5afb077568bad3471f61d6443f5b3c35 drm/bridge: display-connector: fix an uninitialized pointer in probe()
bd304093cec6a87263f1203038f453e9f0a2959e drm: fix null-ptr-deref in drm_dev_init_release()
80315b5130a2f4256fa25fca320a29a17d3c686a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
716ccb7064c8f92708ce4142ff35346a4f13e57a drm/panel: innolux-p079zca: Delete panel on attach() failure
e6a592639fd0b0763cc3d69ea2bd8563b9a686d5 drm/rockchip: dsi: Fix unbalanced clock on probe error
ae7888270217f0f4161b02519141718ad96caef6 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
23e41703cbfd4c0129766e1fc138f8819b08a69d drm/rockchip: dsi: Disable PLL clock on bind error
a3e7310a61df84231e06ece28e2ff415c16b1714 drm/rockchip: dsi: Reconfigure hardware on resume()
afe6c21c5a503701ce31978d942d8f07f1a945a1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
94e0c60bf11d4534cab6d0828d8051a4e6c4be08 clk: bcm-2835: Pick the closest clock rate
b8469c19b910ad2402ac16e8fa9a63092f68a777 clk: bcm-2835: Remove rounding up the dividers
6e989769a17d1c7270491166da15a379da01b63f drm/vc4: hdmi: Set a default HSM rate
1a22c61cc5d8e0cd132cb87420380062f88cd540 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
6d8f8f39e2d7d5b5cc1405894c69a7ff7a4736de wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3514dbd47a34daf8ac5e52cb4814bab4f779f4fe wcn36xx: Fix DMA channel enable/disable cycle
17ef817f89987fd4004316eb0813231016bc8147 wcn36xx: Release DMA channel descriptor allocations
d88ac1298edc0a0a4ac8bcdbc8bebd195e61d998 wcn36xx: Put DXE block into reset before freeing memory
7bf03a8dd4742e68cb1af34e70a5ac9adab66419 wcn36xx: populate band before determining rate on RX
d2cae6e5073c6f360cbd2b96d31f16b6410278f7 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
92f9c7070ad19829c706a5358785e0b344dbb393 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
a404f60fc37dc3302eb880f4cd1310e742e0f702 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
c0ebd2c3ade8b0bf6ea045d307082a1f879ec81e media: videobuf2: Fix the size printk format
f5cec9ef0019aaf0f91e23d8db90d70474af04af media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
7899b9e017cfee82087ed5332e7e43176df3b3c7 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e5f56052d4b2ca7f3709a9fb92d726616e86cdc8 media: atomisp: fix inverted logic in buffers_needed()
cf4e6ba5b9f2938c5dce1644cf2ede3ba88d5ab3 media: atomisp: do not use err var when checking port validity for ISP2400
220b49e7a49d7d485f8bf8cff4bcd5aa2351e10c media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
287867515c0443bec30dba58fea908e622dbc9af media: atomisp: fix ifdefs in sh_css.c
d0ad0cfbd1e2e3a5c29bca2f294d03084b70d539 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
09c81706cfe1a075410ff1e5a477c06fbaf570bd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
6c4fd23bde100d1d5ff0737df2eb480d4abe7aec media: atomisp: fix enum formats logic
aa4e5909d226e9f3907ff8f8a2aa8953442d8140 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
89cbc5462cf072192b2902dbd1a9a9a8c3de1345 media: aspeed: fix mode-detect always time out at 2nd run
086523a6f5dbedcfb10aeb310f049af48051a91e media: em28xx: fix memory leak in em28xx_init_dev
3a2142282fd9dd86bb56c34846e1cbc27099f126 media: aspeed: Update signal status immediately to ensure sane hw state
6f2bc62269c7f93169169708edea5bffb8ae9ded arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
8a6b09206e20a30518b67380f7dfd679ea340e2e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
809ff58db0741b2cf5b0d28856af77de57113504 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4e1368868bdf4704bb689f57e5f9a11c6318876d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4318424d39150fdb44093d310219051218cb0efb fs: dlm: use sk->sk_socket instead of con->sock
db93fd412523888fd88a6957992022b509e154a9 fs: dlm: don't call kernel_getpeername() in error_report()
30e3872dab96491f664d56741c9eabd176156e90 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1b6e5ee3a873a74f30c84a46b7068132406bc3d0 Bluetooth: stop proccessing malicious adv data
623559d29e119eb4d583bdb36b31cb6d85d45f4b ath11k: Fix ETSI regd with weather radar overlap
2f04e9f1918dc37785c5742ad6269cd3adcade67 ath11k: clear the keys properly via DISABLE_KEY
c6f0109a5fc8c5629d3873078526753242c56f09 ath11k: reset RSN/WPA present state for open BSS
0ac24e38e9fe6b3c7214bad0dcc6321aa2f4ffa2 tee: fix put order in teedev_close_context()
826b0bd4ed97bd1af32aa6eb5c33505dfc15a19b fs: dlm: fix build with CONFIG_IPV6 disabled
5fd37c0711acd78d16ce8176dcfc9db14b1392b7 drm/vboxvideo: fix a NULL vs IS_ERR() check
e33993bda3d85e49d3651bc6462acf5e4f31745c arm64: dts: renesas: cat875: Add rx/tx delays
d06548896b2f356d5b7e738c34d0a28ff43a45d4 media: dmxdev: fix UAF when dvb_register_device() fails
3e4f5d3d0b3d03ff434d2aecd52e900c19d7f0fc crypto: qce - fix uaf on qce_ahash_register_one
b53e0bf59829caf77bc3eb7c054a89d1f23e09f7 crypto: qce - fix uaf on qce_skcipher_register_one
4ed82d180090455d7f708248f74041bb0228efe4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
0411907e8823671d2dc9c1730ec4ca8119d92892 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c582eda6b3a99f2474f33e96d9ec4ab68136fb98 crypto: qat - fix spelling mistake: "messge" -> "message"
d86d4c549116cbbbb0fea2c9f4851cfd9fb37e67 crypto: qat - remove unnecessary collision prevention step in PFVF
086b02a3bad2353638065d5c45907988a17865b4 crypto: qat - make pfvf send message direction agnostic
a374ff0181a18cf5a46c0f9f56df04a2af9ac8f0 crypto: qat - fix undetected PFVF timeout in ACK loop
57ad54ee0734599b81a2856f19e427d8ce467378 ath11k: Use host CE parameters for CE interrupts configuration
8e5aca9f848af1eddebc94c924c4294cc51b922f arm64: dts: ti: k3-j721e: correct cache-sets info
13e7b42494e945d9b1246fe65c49c1e0766f0f4d tty: serial: atmel: Check return code of dmaengine_submit()
dede7f7d0832f7b360de8c9512d7f3b2592a0268 tty: serial: atmel: Call dma_async_issue_pending()
1f6561c701356e71a2beb6f92c1f39c4247c9e92 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ef1333b02750ba0c236d47bdd11d7bbf6b8ebc63 mfd: atmel-flexcom: Use .resume_noirq
7d0a5790f09e7d1dd9306f0dd315e1dc4dc7f6c4 media: rcar-csi2: Correct the selection of hsfreqrange
e805a499e02b15aec4d5bed804197a54d75e7bc3 media: imx-pxp: Initialize the spinlock prior to using it
ff2900357c5992e4b539632fc2a9ab36c56438b4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b44809b42c56cb9898819e25ee7592b2bef097f8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4db284789b7a536a6a7b8639733fc2d750feeea1 media: coda: fix CODA960 JPEG encoder buffer overflow
cb94b0b316127a471bae42febbc8b391b4e0703c media: venus: pm_helpers: Control core power domain manually
12f550541996550d97ebbe4d609c3634895c6215 media: venus: core, venc, vdec: Fix probe dependency error
872d95b92debd62fd9c48a745ccc4ebbe46c80d1 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
63b8fed90501f9e201361e238fd2c11aa7e32938 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
799afb22b0a6b8fcc821f6f9ef8338c4bdad33e1 thermal/drivers/imx: Implement runtime PM support
34ce405a367788e6b3dda3174b8a08ce06355582 netfilter: bridge: add support for pppoe filtering
3261449ea6ab1c6ee7df98f6073a1aafe8ac88eb arm64: dts: qcom: msm8916: fix MMC controller aliases
300264fc6736056411699e8ec0567228f157f0af cgroup: Trace event cgroup id fields should be u64
11e980a6be281677f022bb4d2ea4f29463e3665b ACPI: EC: Rework flushing of EC work while suspended to idle
505ce25249fd37d1a404ece197ac1e363b4e0ffd thermal/drivers/imx8mm: Enable ADC when enabling monitor
56844c3b0a63dd117bcb5e6140f3bfc01bea595c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b00cca233747ebd8a08f9861b0b64199b4cb5004 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bedcf258f17d6e56356545a4cdd36df964e64ccc arm64: dts: ti: k3-j7200: Fix the L2 cache sets
58f3be8b2d0cb8f1989ba456066b734380d97be8 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2a358aaec7b1e21c7aaa31f46a2d6b87fae2a636 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
66d1efd5a7b6e707cb99230fe5920690ade95df8 tty: serial: uartlite: allow 64 bit address
280a1a9cbab7939a6fb809681638ab5d2e0e25f9 serial: amba-pl011: do not request memory region twice
cb6cb7e2ab97932a98662393a115152e494875b7 floppy: Fix hang in watchdog when disk is ejected
00ce9067b5d415f7f13e3bb0d99db4383914bd95 staging: rtl8192e: return error code from rtllib_softmac_init()
25b851448c0e23f781536bc29cac439d5f8853c3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
de6f8a181afaab3aa45bffdb12502961ef8da0d7 Bluetooth: btmtksdio: fix resume failure
5cc5b14d95fe2846f46e889f2596549f0786d390 sched/fair: Fix detection of per-CPU kthreads waking a task
c13a10f942b812e40c4517372398398179a58b9d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
4b98cf971f9c1afde1426dc14c2d458ef12b094a bpf: Adjust BTF log size limit.
7306e440768907d4519decda4b0fb388385400c8 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c43bead67c51ae20cbf7f27dd7ed73151cff38a3 bpf: Remove config check to enable bpf support for branch records
59e368592fc7a306067007706b04d1248dc3f9b0 arm64: lib: Annotate {clear, copy}_page() as position-independent
1512d692dec22a3d0cbc24aa8a2709291378e9e8 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
ef8c6e2f3910914b526b03ea2191831b3cc5911d media: dib8000: Fix a memleak in dib8000_init()
ce4ecabd0fd04b611c668bdfc859d4595eace1c1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0584e7c1d0641d48cce6af381c1e79935c1e4f70 media: si2157: Fix "warm" tuner state detection
909e55a59b8a64397bade9cd76a65eb84a84ce85 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
f5841939cf2d0b70512b939c0e36c412d630f907 sched/rt: Try to restart rt period timer when rt runtime exceeded
f25ca15937ca44913c2c22128f4acc9e4f9c1586 drm/msm/dp: displayPort driver need algorithm rational
f64fc2f73983c64c2948f5412d85254112946970 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ded0ec960ec74d6e028c0177002706009483a878 mwifiex: Fix possible ABBA deadlock
75ddbdda7d7de0a03db30d23c9b41251ee2e7b84 xfrm: fix a small bug in xfrm_sa_len()
a56659b6e385f63d82986a15dac3e912e797f939 x86/uaccess: Move variable into switch case statement
ed7a114c3f8b00e5e6fde90858fa6c88c791e020 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
38a9db5b06603fbf8713e33dd6e29ac4656a2994 selftests: harness: avoid false negatives if test has no ASSERTs
802a7018bacabc6d824aa35d08585fb284290296 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
106da01fd87167de52b231b2b81e14a7d3bd6470 crypto: stm32/cryp - fix CTR counter carry
9bc9264c56e7a48b14f2496e427a4a6a99fce34e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f07ac69412c58cb1bd3678f4cd4eb9265bbd4351 crypto: stm32/cryp - check early input data
5985ca8cb9fcbf4200af903ca77f4234834c8b60 crypto: stm32/cryp - fix double pm exit
6cf93f341afc7c18799d150ad49e80ee78dda11d crypto: stm32/cryp - fix lrw chaining mode
3192181518ffef189cbef89034b93f7a9ca364b4 crypto: stm32/cryp - fix bugs and crash in tests
6662f8a7d84750063f823d0debd4185a29483dd5 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
2c7106d0ff0d2ca19b06049aa4c2360c23a5c7d2 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
511d5667502915a56952077327ce3778050f1d56 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e00287218e4e835549445ccf09a3ce8726dcea3e media: dw2102: Fix use after free
3c121b1eed959053c1a70d8df392d38b11ed3c5b media: msi001: fix possible null-ptr-deref in msi001_probe()
bd3e535467f136bffd14c7212bcf66ef37c0ed7f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c9265b986e405957f2040a1c3c7a907b54326990 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
2dd66fd965342ba4a15d7bf7f591db4645c93a5b arm64: dts: qcom: c630: Fix soundcard setup
f2298eaa497f7a0effeb58db6de5460500300b3e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
95057b92e885033114389784c2281bfea4c24d46 drm/msm/dpu: fix safe status debugfs file
25f4191d4d8f4ae333171eac6dd0ee48c8a918a3 drm/bridge: ti-sn65dsi86: Set max register for regmap
f3e7020743a629a8e22db1330c0838b81562edb5 drm/tegra: vic: Fix DMA API misuse
07de6e23e74bc64e744044ea4815b9928abe0c4a media: hantro: Fix probe func error path
15b377703f303f930ec232b51c5dc2b82c3237a4 xfrm: interface with if_id 0 should return error
6fbfa491cc6e717b6109ea8a77ca20fce7ca4df3 xfrm: state and policy should fail if XFRMA_IF_ID 0
3df47dff4b11182d73601479c5d6aa5b6e908975 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
954188d9f5c6a31df1f74b3210d070fb93a53c27 usb: ftdi-elan: fix memory leak on device disconnect
e4394faf0fc73a7dc418a7b30923f48406231251 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
d60c1ef477004828ac243d85382f67bb1c49be40 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
6d3dfc1b35ef497c41c194c3e933a6a7bdb7f4b5 ARM: dts: armada-38x: Add generic compatible to UART nodes
61bd37f12fbabc84c0a903b0ec2b474d920ad522 iwlwifi: mvm: fix 32-bit build in FTM
141383e2e71cdac912d3ccae7cb71486cf012ec9 iwlwifi: mvm: test roc running status bits before removing the sta
c6b40861685ca73f40803013893e3fd87c061f9c mmc: meson-mx-sdhc: add IRQ check
f4d145c00563a3e85cd7e6a02bbce28a9933a54c mmc: meson-mx-sdio: add IRQ check
813bb155b3db2d9afbce89fe54157f372726d900 selinux: fix potential memleak in selinux_add_opt()
20d0f19043ebde1762270b97833a646a174ce56a um: fix ndelay/udelay defines
51ec8bbe18a4a06a9d5f107f3a40515939d0ed24 um: virtio_uml: Fix time-travel external time propagation
f389cebb0f9424d1032b75186d9808e6e5e2d0ac Bluetooth: L2CAP: Fix using wrong mode
53e8bd957b3161eb5f5f340c7221d0fc3954b884 bpftool: Enable line buffering for stdout
f2e85ff3952bee715781848ca66f65bd36e0b4fd backlight: qcom-wled: Validate enabled string indices in DT
7db83a3ecc15e08aba4ccffb851c5dd10c655874 backlight: qcom-wled: Pass number of elements to read to read_u32_array
77a843822aa48edfdd7534dc128ce6350aa51599 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
23fb5fa9e70ed480a7342c647828d9e7b30151d1 backlight: qcom-wled: Override default length with qcom,enabled-strings
56434cab17e74b92c594ef9538366212c5e003a1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f27d0e3df8ebb32e652e26974a3c7e846be553ae backlight: qcom-wled: Respect enabled-strings in set_brightness
73ab873b93279337de74f01846ec6f81ce1d074f software node: fix wrong node passed to find nargs_prop
d901b8dc820bf14caa14d5914b97a0fbae41cd37 Bluetooth: hci_qca: Stop IBS timer during BT OFF
2b7074f4af2efa4af312506cb665955e39ebf767 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
fe0e9ee15f63758a2f5d5d035fdc900c97311eba hwmon: (mr75203) fix wrong power-up delay value
14cf5ee84d1cd8848fce76e109a40c3b61db380d x86/mce/inject: Avoid out-of-bounds write when setting flags
5acaec05472588d95ef77200ec8b55ef02b1213d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2a969b5af21f64c8fe514d62c626b6933ecb11fb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3a3569ddc6c3aa5e76014a531c3cecb40f6bd47c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2d3b541a0b49d6750403f84c362f8edfc29c931f power: reset: mt6397: Check for null res pointer
0d5daed0ae3dffe18dca9de9002ffceae04f711b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6d25de27bf6fe4113624ac66e313765690eaee61 bpf: Don't promote bogus looking registers after null check.
fe36e75610b53e7c3807372bdedf072666419654 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3ddc1fe3d59f48b9a153bd6be9d8940ab3736097 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
89ff898496295f75d484a0c543770c991f991e0d ppp: ensure minimum packet size in ppp_write()
92da5cc28a346749e602e4c6b807e01c2de00033 rocker: fix a sleeping in atomic bug
077e36a9eb2c45ced497c9e51ff7a927d4829928 staging: greybus: audio: Check null pointer
84a9d81ed5d79b2b647ccfbb2322e759a7afb952 fsl/fman: Check for null pointer after calling devm_ioremap
0e771928b683711ed9f6a2b27de925d8c937fe67 Bluetooth: hci_bcm: Check for error irq
8010b83469c3cbc4f1c307a0d43e8dcaab542b6c Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
2f2cbc4c496c7f896b0b29a20c1762bb15cd7495 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
8890b8af8bf5b9690821fa8782fb490dd83cafa0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
646b7b0bfb14578742b9f6cd241bbd6e6425d29f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
09dadb8f5aa5857f5902c1d539f987eabcff6d71 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
748b1219661970a29b0e1675a5b60e24cb78fe67 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
42daa7b4f421092746d09704a617106a9158f08f debugfs: lockdown: Allow reading debugfs files that are not world readable
9e4bbaceaa5d7bb2311127366d8585fb3749a0e6 net/mlx5e: Fix page DMA map/unmap attributes
d79c330dcb93beec003ece4242f91355158557e2 net/mlx5e: Don't block routes with nexthop objects in SW
9329744ed8a9e9c2aafada86b423acdd071c3963 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d20b3699524c9dd14f71e4ded0e408f8ffe4e96b net/mlx5: Set command entry semaphore up once got index free
66d337912925403b9e2944ec42380857ca3da266 lib/mpi: Add the return value check of kcalloc()
748d602b9b16714a7b579e672a816fef6914391c Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c55cee9ccca1afd6606ea0fcbcaa2dbc69d43886 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
adcf6d4fe09593b883799fe95ff9a3bc33c066d4 ax25: uninitialized variable in ax25_setsockopt()
7504fff79e965f2043e31fc235470647976d222a netrom: fix api breakage in nr_setsockopt()
9f277379512bd7d839c15da5bcd13618c83fcde5 regmap: Call regmap_debugfs_exit() prior to _init()
8046a0c16f094eb3f845e851a0d1516923ad9b95 can: mcp251xfd: add missing newline to printed strings
22a290e8bbeef46dcfca7a0130857d7ce0aaeb70 tpm: add request_locality before write TPM_INT_ENABLE
05336da69d96ac679a88ffa152f61761ebda4338 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
5e49780d3895e0672204ef8a039355a51c6f17ec can: softing: softing_startstop(): fix set but not used variable warning
1636e70fab3e2f2ea1cc852d643d3c09feb8a597 can: xilinx_can: xcan_probe(): check for error irq
848a794f7420b16c039e447f9146f9d33b007477 pcmcia: fix setting of kthread task states
01840291f01fc23f30d7dc767d7080463133abed iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2ff3b51a924d01057dc417a1b04d384028b3df95 net: mcs7830: handle usb read errors properly
60a4905771403ea199442f05df3c880b5c153c87 ext4: avoid trim error on fs with small groups
a3a219daaa89bc175736c48cb0bdb14453e92da6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ca7ae99a1c4da3a4b4f5ba502a6079757cbd4559 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bff625e7427f71036c3be1f3f24aa5af3724fdfe ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e863dd050d443abe28986dceb333f8a8503bece3 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c0acd4ad6ff39a07cb9dd287e16bbff9ed21cd11 RDMA/hns: Validate the pkey index
b3c8cd83143cd1819b6cffaf653370495c51f128 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
e1ff3fc2ecbf155a795b1d4c1e9e8e274faf7889 clk: imx8mn: Fix imx8mn_clko1_sels
54ae8488268815433456f2ae9d71586bec9bc6c9 powerpc/prom_init: Fix improper check of prom_getprop()
c82136b1cb00f1a72a66dc71f0595b8735c593c0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
29b1a43fe42a538101a2b72d4995f79274288264 dt-bindings: thermal: Fix definition of cooling-maps contribution property
24e43902d22cbb11ec5f5dc79d262c55608e4155 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
b0e130aa2ce37acb5fff217effb3766f3ec40ae4 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
615117ff114a576786bcbfcbcf65a4db6d9515c6 powerpc/perf: move perf irq/nmi handling details into traps.c
414c277e90f4b6e5542218780437649acd636af2 powerpc/irq: Add helper to set regs->softe
79d6858f2e505c6b66f819869aad417876e58679 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
915b415d9f68a5d448c286889aff1d542ac8c821 powerpc/32s: Fix shift-out-of-bounds in KASAN init
511e9526337d9379df5feb3b43d73c912efdce9b clocksource: Reduce clocksource-skew threshold
df2f31311c80b2587fbad3cf8cb9aea0269ec010 clocksource: Avoid accidental unstable marking of clocksources
15df2fb626af205ccc6109fd5f849d8d5734a5d3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
68d221d2469bc848a16220907cab14e59a8865c8 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f6d33a16872188d686e400d1b7f22b0f4b81b617 char/mwave: Adjust io port register size
22270b326f3a9c65c5465c99ed62f6bb239c21a4 binder: fix handling of error during copy
2ad371a2cbf4ac4088a46f38d0ddfa999d3fe7b6 openrisc: Add clone3 ABI wrapper
d4c35e8365a4485185311909895494a644339ef4 uio: uio_dmem_genirq: Catch the Exception
4bec15842a018b8635f358c3b143f8d647c44bd9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8dcef67dc5aa97fd0e19fb99b5f60f4613902c15 scsi: ufs: Fix race conditions related to driver data
cc41fed101c20449a2a5b8d195c9a8a07f07e92d RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
13f955de09ca8621a216219bca6aed4d574e6d2c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5c3a1cc9c899e9ebfc7ef58ed716b16b98feecec powerpc/powermac: Add additional missing lockdep_register_key()
4efcb767b7d9689765610cff82cd80eb9a29fe21 RDMA/core: Let ib_find_gid() continue search even after empty entry
70f5bb30a94043b33a3fdb2f2a7cc94a9e3524d6 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
788ec25156f0f4df507138a7f384c5252faffa52 ASoC: rt5663: Handle device_property_read_u32_array error codes
b4c374e28e347ed5cd34845112882d6c001963b4 of: unittest: fix warning on PowerPC frame size warning
7fb3a79112c6a463e89239a1f3c1096ad3fd9557 of: unittest: 64 bit dma address test requires arch support
bf97056ea62d764eba091cbe3fa5a562bd59dcd8 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
acc91136202ccb3849f0c221bc1c57a06fb7a604 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
91dd5fc23f93cea1b6feb4a331bf8bc53be13395 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
bacd23fe54fe4cda78e5cf22fb7d2a926956ca0e dmaengine: pxa/mmp: stop referencing config->slave_id
c66050b026a5ed631d6b8cb39078d6a55a6be76a iommu/amd: Remove iommu_init_ga()
1b97e62e6ba73bd8e76b3ceae2113b1169483aaf iommu/amd: Restore GA log/tail pointer on host resume
e2c11cb0d8cebb19521acb53bdf3137eeda40832 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6972257716f70499734b38f15e31d97f151b871b iommu/iova: Fix race between FQ timeout and teardown
5296f03fc2fb51cdd5e71859e4364be8b638e420 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ae6291f5e8e919c469215f4766a00ebd96897b94 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
17393b3bb7d5149ea7a58d4586db349e49adbc9a ASoC: mediatek: Check for error clk pointer
c1e3f244556db5664e51fcfda4d01df0cb7593e7 ASoC: samsung: idma: Check of ioremap return value
825eb9a9d967a99cb317e19c348038a62aadb86b misc: lattice-ecp3-config: Fix task hung when firmware load failed
1d8aff27c4049e0ed79cf9cf49c83ee1dae5c3c6 counter: stm32-lptimer-cnt: remove iio counter abi
6741a25daf250cb165de568df3e43dd23297ea8f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8090a2238b3831ae7723bbe343529646cc050568 arm64: tegra: Remove non existent Tegra194 reset
7d047ab493d5e384f8c413bf8099b174eef1883c mips: lantiq: add support for clk_set_parent()
1ddd5e65e41d2469c39f6226fb81169cb5d894f0 mips: bcm63xx: add support for clk_set_parent()
3c9986f43c40a48b78429c264911d15f607a6fe7 powerpc/xive: Add missing null check after calling kmalloc
0be7665e12048c8e617f8b3f8508e1dcb83d4b0d ASoC: fsl_mqs: fix MODULE_ALIAS
f27e35c1de2e30bf8fad3ea5ddae26a318cc2562 RDMA/cxgb4: Set queue pair state when being queried
cebd5fd5d4faac443e5cdf7e4c9b20e0c094e5a1 ASoC: fsl_asrc: refine the check of available clock divider
8ae8cfedbc66a6c571b4d2f36cd3e29a496d9681 clk: bm1880: remove kfrees on static allocations
1d40d9e3f935e6756b7d93f5d318a132d1391b75 of: base: Fix phandle argument length mismatch error message
7723f1bd2cfaeb7858caad576995b5eebdeac59f ARM: dts: omap3-n900: Fix lp5523 for multi color
79bd7b37858ce55c27dfe67680a2f99b247d1585 Bluetooth: Fix debugfs entry leak in hci_register_dev()
30687c3c87b050db4178efc97ee1668f319845da fs: dlm: filter user dlm messages for kernel locks
390674a8d89b673c2bedddd50b20561e160193ac libbpf: Validate that .BTF and .BTF.ext sections contain data
94e1f1f2f035937ad685014eb9788d48cdd037c9 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
fb9fd2a443151e7cf50b956e5113ccd673d3c913 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2b75fea78df92ea390ad8260cfa984e90bfab606 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
be1b8609b70175834176c03527d0b437cb5a7e37 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
13f24713a181522a3865c437f8cab1b4a188ded7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b9d8d2d597bd0c3bbb4339438fe8640f857f4fd1 media: atomisp: fix try_fmt logic
913320f9c813a5b3e8da0d0e24b53449cf84e322 media: atomisp: set per-device's default mode
a4f862ae89dbe7147c555b877929ed6008233674 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
1ce89c12b8f7e69d9d57d494346398a776fa4e8f ARM: shmobile: rcar-gen2: Add missing of_node_put()
efbbbb2d4da2a50b273cf2d566d021259b42d5ba batman-adv: allow netlink usage in unprivileged containers
b389a9d52b6b6c70cd17e9e2f91709620234de4d media: atomisp: handle errors at sh_css_create_isp_params()
d5868f5a7879bb84e37f0c9372e23b1a81637f19 ath11k: Fix crash caused by uninitialized TX ring
09b8430576f708d0981d3fca9212e6ee53486a7d usb: gadget: f_fs: Use stream_open() for endpoint files
fd682890ca960cca6ad98b69d9bd904cd12225a7 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
bdafffa9f9ea7809095fdf3a568313dc7601142c HID: apple: Do not reset quirks when the Fn key is not found
24e5211ad00421f906cdf969034531171440012b media: b2c2: Add missing check in flexcop_pci_isr:
f08fc0319cca156785683d965a13c17d59950552 EDAC/synopsys: Use the quirk for version instead of ddr version
749fe4a530bc300694e120776e9b247f33b79906 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cacfb44d110599e23efddf349db5164b40e218f6 drm/amd/display: check top_pipe_to_program pointer
710690d77f3c969b453dd99aed959af0a1788553 drm/amdgpu/display: set vblank_disable_immediate for DC
ae9a50fd0b3ac0c50df8272983979bae0ba49b35 soc: ti: pruss: fix referenced node in error message
179a3e3baefd70f8b130a0f8223aaf1d5602a090 mlxsw: pci: Add shutdown method in PCI driver
9d3b057ce23a8119f011ebd045b1b7969f5b78dc drm/bridge: megachips: Ensure both bridges are probed before registration
ca379b269d922c51007bbd466975119e1c0904da tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
d3711d84d0bfeaccdf0039d5dc29e1d3bde2cd72 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
cbe46313a79fd5b58058ba7ab59198669ba0fcde HSI: core: Fix return freed object in hsi_new_client
35c6436861868157be1ebc57a89c0abb8765b6e3 crypto: jitter - consider 32 LSB for APT
966cfb47e5b9f5d4a2c8297127af83a8f3b70042 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
91e227079e4ab61e5ffece5375fff1ba7dcf82df rsi: Fix use-after-free in rsi_rx_done_handler()
2ed2990874146470a66f83f119ad41976c51c0c9 rsi: Fix out-of-bounds read in rsi_read_pkt()
37d72fdbb9b343a0a0459024673fb7713b78de95 ath11k: Avoid NULL ptr access during mgmt tx cleanup
c2a2155c93317fb79c60d16a35e273c467db35f8 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
df179a75f6aa9cd280513950bfacbc76778abbd4 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
86d2a32ca513b4fbdbe8249f052f1583e37481c9 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
68fbde7d588714151a65c08523a51e8d46415bd9 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
c852ec47ff8e8f144a344ecb374cf63e716c020e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
03ef88ba971127a4e347c7c3189c88958026927c arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3ea825e15b77226b3a94d23ca1ff5957b72f377d usb: uhci: add aspeed ast2600 uhci support
bd3726137fbca4a8c760c1af54083e52719613a1 floppy: Add max size check for user space request
d9f0c6506e985c08512f4cf263721b191d505bfe x86/mm: Flush global TLB when switching to trampoline page-table
876ea9d47e29a919a43c6638d85695febbb795ed drm: rcar-du: Fix CRTC timings when CMM is used
3a119746b6be7cffd496ef6781bcac02ee9c86d4 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7ebba65745eaad7b6854b151290ce727055c1429 media: rcar-vin: Update format alignment constraints
d69f93d7a2ef79ffac510ab6e2e12a9eaf4ae805 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c62ef841df5035f01c179fea658bfa8104665092 media: m920x: don't use stack on USB reads
d86b04a77265a3648e1bd16d739a613ddc199169 thunderbolt: Runtime PM activate both ends of the device link
af59c8dbedca0f9ecc43ef1bcd63516e2ebaac16 iwlwifi: mvm: synchronize with FW after multicast commands
4074382a1f7d8f32b2631f8674a89ec7466dda0c iwlwifi: mvm: avoid clearing a just saved session protection id
e8376abc69d04d1ee72d0eb97b8efdfb46727222 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
bfd915a579377b6f345ca1d36b8232ebed1c52c8 ath10k: Fix tx hanging
8ac685edac7977abc34c33548b16e317754cd42d net-sysfs: update the queue counts in the unregistration path
33a228667607d45f4a72e92beb68885a695ebdfe net: phy: prefer 1000baseT over 1000baseKX
382bf538cdb2b05d981da7dbd3e65a1f199cefe1 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
cc2bfea4137f14df253f44ee4d3341f1f8e00623 selftests/ftrace: make kprobe profile testcase description unique
d61f726f9b74e3c1fbd4e00d4584ac24cde1eb56 ath11k: Avoid false DEADLOCK warning reported by lockdep
c4576364415d208e353b88eaf5885c8643e64509 x86/mce: Allow instrumentation during task work queueing
c9995eb742161417481a03a3cd2260ecc10981ea x86/mce: Mark mce_panic() noinstr
49969714ad4a99e25a74b98ce35727ed440ea8d5 x86/mce: Mark mce_end() noinstr
0781f5286039a3a9bcef9deca51c049f2b7b9139 x86/mce: Mark mce_read_aux() noinstr
e27d1316bdf1c92e2d14cd25a644e42f79fff7ef net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5ad5b0b512d59d4d7b838061a0ff68d21f4454e5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
60bbff84d85cfd1a3198aacc9b33bc52b57ccc06 HID: quirks: Allow inverting the absolute X/Y values
5f92a0eb702272ac7f7a0148d93189dc54be0904 media: igorplugusb: receiver overflow should be reported
fce597df214cc92eb3bafb08af5b8690db5a64b8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7cb518f1b48edbbc8255401f7b017ce1fdda709d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
615b123dff6dfa3f511cbe3c82ed5c52d8f85351 audit: ensure userspace is penalized the same as the kernel when under pressure
9e45624439255865c2cb3090e83839da7684c504 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f0d8cccb842f4e99b9ceb755b93a773385d2d2ac arm64: tegra: Adjust length of CCPLEX cluster MMIO region
05dee2431fd3287cba71dacee65a67ed3a006f88 PM: runtime: Add safety net to supplier device release
394b6b81f0ca2464252935afe7ed92aab0d24ee1 cpufreq: Fix initialization of min and max frequency QoS requests
d404dff19e7272562f0aebdd2af75d21479b55e2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
dcdd7a9b23ddc852c9d565b1670f40a156c69cd4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
90626071a2c7b9c280c7943f8293d2b3fc5dcc3c rtw88: 8822c: update rx settings to prevent potential hw deadlock
fdda79deecc0a851d84d674b33f785dff0a96c23 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
62d183c1b4c9ada8130932d6f6cffbe5ae77346a iwlwifi: fix leaks/bad data after failed firmware load
37c49f45222305298d0d0e897d38b7b2185f5b22 iwlwifi: remove module loading failure message
f003b56527bbd82115bf7f9ac605b92adbd6bd2c iwlwifi: mvm: Fix calculation of frame length
36a798456ef9852709493a07363d8775f7fccb82 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
824e354ac29fefdddb3e36b223224d5f875ba184 um: registers: Rename function names to avoid conflicts and build problems
bfa6a07bd8f59bb4244e30795957c886787daf99 ath11k: Fix napi related hang
b8361e6fae4f6a249a381fd612fd1f7178dce820 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1b7e990d173cc3397e7242598575163f3c19e6fd xfrm: rate limit SA mapping change message to user space
063932919c04e3efafcc9dc4b23d9d6dffefac6a drm/etnaviv: consider completed fence seqno in hang check
6af80f25a477693b64dae58f37da06f5f3c4bf95 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e0129b81719087b61c00ddcc717e375a1f8f8a63 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
121cca861f5163ab8688eac98a5d2e03f7f1ea04 ACPICA: Utilities: Avoid deleting the same object twice in a row
188d6777e603658fe9f22c55df75ea845d2c690e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4b30b2497f5ed66c16090bed1bf8b5a842fec903 ACPICA: Fix wrong interpretation of PCC address
0a00bef677f92a3c283785eddc0451656d0127f2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9a91371419130714a284f8a34b27470767d1ad7c drm/amdgpu: fixup bad vram size on gmc v8
c9f6ae1b548830d7f53a1f8b34fc513c4137ea4f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
b38d2559151a6957fdb558c5184b084b9e1a29e7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ec3ecb8df845e8414144463beefd39aece0e688b btrfs: remove BUG_ON() in find_parent_nodes()
27de350dd1f397b3e3a989f465c90e9882610118 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5bdfa17e200e1affd7bc70991627d2ee6c7186e5 net: mdio: Demote probed message to debug print
d583b9ffe1b334291786f3087915a881dcc78482 mac80211: allow non-standard VHT MCS-10/11
b3c512f70867a8c4c4ee8b877d322c5efe77ac6c dm btree: add a defensive bounds check to insert_at()
cb9acbec04bfa3849777bda33bb6c2ee2ee60d14 dm space map common: add bounds check to sm_ll_lookup_bitmap()
13b87a756f5cbc875de84f0fb72d60336c3372e3 mlxsw: pci: Avoid flow control for EMAD packets
e4035638b2fbaf460370aff99e99a78d8aec2cf8 net: phy: marvell: configure RGMII delays for 88E1118
d9abb3b7684d1e9f45b67c130a738d35231702f1 net: gemini: allow any RGMII interface mode
bc3fdcb74d0185156376bbe1e599ed437ee81bb9 regulator: qcom_smd: Align probe function with rpmh-regulator
ddeab6da10dc538b194bb1cc4ebb4199c8f6f71c serial: pl010: Drop CR register reset on set_termios
b43f3cbe30a8a89b65e7bcdfacb98560a5047d13 serial: core: Keep mctrl register state and cached copy in sync
2eaa9ff2dabebdbbbfab36e922a3a16b8e5150a3 random: do not throw away excess input to crng_fast_load
21db4e05a2eb5f047c49562ee867dae58dab40d9 parisc: Avoid calling faulthandler_disabled() twice
8925973acb9bffbcd99b4e64b21fa5aa558db394 scripts: sphinx-pre-install: Fix ctex support on Debian
885afaa9f7d63b57cfb6b06edb8f18f367516741 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ac999e9d4d24620903faeee7b752e5b23a84bcae powerpc/6xx: add missing of_node_put
ba386e501df99366efb8395faedb7efdc286fda4 powerpc/powernv: add missing of_node_put
e31fb40cc080dd58af97d32b71e8d3061bc2e522 powerpc/cell: add missing of_node_put
692e4034107f9673ede9937ee85f53c00db2f9d6 powerpc/btext: add missing of_node_put
45def4ba92aa533633a2da8720b77222390cc266 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
3f2943556f97594a6e129cbfba502c1e7000b262 i2c: i801: Don't silently correct invalid transfer size
be5d3f4279a607e23beec635ceaa50fff2279d18 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5e489522ac65a60d34f2b1bdead69a10a67e9172 i2c: mpc: Correct I2C reset procedure
4c8d34a049ce6d0710244efb530618baa08c7ece clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
7d92e8c996ac7d01d483c1dd90d33835e689b574 powerpc/powermac: Add missing lockdep_register_key()
a49da0fac542b92b90eb50baec3c5435995b9e00 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
d8b5b31b12eb22b18a54e78c6e39a82856af6a8b KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
99806f004b492db4e452c8a60e9faa6b835ab842 w1: Misuse of get_user()/put_user() reported by sparse
c0057fabd324e3b20c40c98aa856bc0f3df07615 nvmem: core: set size for sysfs bin file
0b0eb11d37110ecb77d0cba9ac6ea8f5c3088e5d dm: fix alloc_dax error handling in alloc_dev
e409b7ae1126931cb21f663abf79d2a93bdf5cb8 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f5c7509db28d6ae2c36d29d03c6b4692f3035828 ALSA: seq: Set upper limit of processed events
3b19de0acc572dfc1c2bbfc3031b8c9038fae28e MIPS: Loongson64: Use three arguments for slti
e2cfe53a860e9cc376013afc7fa0ab0f03c8a8be powerpc/40x: Map 32Mbytes of memory at startup
91fddd5c61cd320316becbf5821fddfb24b04ecd selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f6f9f68375fbb32bfc8250a1fd8b0a77590ee374 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d3f859c35e3fe039c0fb8a64b28e9c63c2600097 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
6223c13250c82ff38c740053ff1adc5fa58d5037 udf: Fix error handling in udf_new_inode()
0158deee403c566ba54e492a167b74593828d169 MIPS: OCTEON: add put_device() after of_find_device_by_node()
617a2f713dd5b0b639164c2cb4c78a76952ee58c irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
82b8bb0599ef7e3adf4f3dc39749cc56f40c1178 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4b5f694581c2dfedf5fe9a2fe9c4b123b9624c46 MIPS: Octeon: Fix build errors using clang
0df6446fd7a6c982777a6732e3fd65467ea27126 scsi: sr: Don't use GFP_DMA
b6745c14ddc38a3415c0615b625b041e87fdea6d ASoC: mediatek: mt8173: fix device_node leak
9ff12e582ce4954dca661f3bc26f143ba1c83410 ASoC: mediatek: mt8183: fix device_node leak
fb8ad33fc80255257da5ac8194ef54f06ff563fa phy: mediatek: Fix missing check in mtk_mipi_tx_probe
93ef7383db2d7f2f04ee372fdb784b69491b488a rpmsg: core: Clean up resources on announce_create failure.
e63473ee8c97ca947f0b3abfd761c6378ddac804 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b7a3220578bd5ba6e3526a7bc96e24fed7c46c39 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0522ec6d0b4cafce4397b86cb009774aa6083264 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
13f78d77e7aea1e0e029d2f15b90c1ad1fcf1d7e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9537a1c892d431317a6159b93d0e07be39687385 tpm: fix NPE on probe for missing device
8846d8b3392ab6ca4a3b9a0a671b4bd072dd62a9 spi: uniphier: Fix a bug that doesn't point to private data correctly
b36fb323c63d661877aa4cdd7478fb80565b959f xen/gntdev: fix unmap notification order
0636f8e4cc8df2b9b52cf3aedf79142c3a4d2c88 fuse: Pass correct lend value to filemap_write_and_wait_range()
3b244c2d41ea25dbab427d5e137caab813c23bc3 serial: Fix incorrect rs485 polarity on uart open
e8ceb2c3a24ad7dc52590866cd9036b44918cc74 cputime, cpuacct: Include guest time in user time in cpuacct.stat
dea6aea2516821565cc42b272d488cbd6f7c5861 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
2835b17e0ce9ac02ff3676a39bbb92b9c710fb67 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0b64d0bc3f2154a983e5082a1b460f2188ff828b s390/mm: fix 2KB pgtable release race
05e00fa04221e073642c09be3a438d4a4a9c7317 device property: Fix fwnode_graph_devcon_match() fwnode leak
e8393a801bda64e7bd0ba22e45450b69a887138a drm/etnaviv: limit submit sizes
2183bac868c29162a5e073c0cef2348c986e9553 drm/nouveau/kms/nv04: use vzalloc for nv04_display
72910259878e5768d74b5b36071410635fc2f401 drm/bridge: analogix_dp: Make PSR-exit block less
a65bf6a6683500dd5881de7e525cdb9845bc2dc2 parisc: Fix lpa and lpa_user defines
23b09b561bdb883f599657f10078dcbfb1f8c880 powerpc/64s/radix: Fix huge vmap false positive
45cea676abd7b13cd431032f8bb93e522720d8b3 PCI: xgene: Fix IB window setup
7fb7eb7bdd8a71aaccdbf496574fa7d75bf0af39 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
939b076bf5d45dee15d1377c27cd98ac973ba92f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
17dc686cb435dce747e61076219a67c7618db9d2 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
2261ad0845577381d9e004726de00ff1d054cbbd PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ffcb86eb0cf775a920edb5819bb36279dcb49955 PCI: pci-bridge-emul: Fix definitions of reserved bits
2be6b1701fa33bff4603fd3adc5092e01a135d4a PCI: pci-bridge-emul: Correctly set PCIe capabilities
67511254eef1dbee291d104668d71506a32d9fbf PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a7f4bb3dd0963ec09d339bfb68e0f74c2ae2b8aa xfrm: fix policy lookup for ipv6 gre packets
108d0037445ec9166214cb9a70d1ad6002ec47ff btrfs: fix deadlock between quota enable and other quota operations
eafafc5f71f4d515f427f595528c4fd2dea27982 btrfs: check the root node for uptodate before returning it
b0f6906f9216d4bc0130e8521d5b37b6bee65b2d btrfs: respect the max size in the header when activating swap file
81453bd322a8ebcca44ce374c0aca2f8de6568fd ext4: make sure to reset inode lockdep class when quota enabling fails
7cb716d1df38b49fcc5a0f35afcb54ae14cf2a9a ext4: make sure quota gets properly shutdown on error
8c9d0f730a0df485d8032ba1a303d91b1e81b51e ext4: fix a possible ABBA deadlock due to busy PA
408121bba9c5979fb53e1de0e74fc9a0204b6cb8 ext4: initialize err_blk before calling __ext4_get_inode_loc
0bcee98cb0a7b5210c08b71f72447b2723d6ed3a ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
8b792add2303440ed94f021c3c640c9c8d9aeb6b ext4: set csum seed in tmp inode while migrating to extents
d8c8f90b9d88b932bd15e9ec2fcd621606b08697 ext4: Fix BUG_ON in ext4_bread when write quota data
0fcf22c6d878a16eac8d296be44ed59eba68a190 ext4: use ext4_ext_remove_space() for fast commit replay delete range
b499b860b97af600dfb0e7ad2f1efbe5ecccdccd ext4: fast commit may miss tracking unwritten range during ftruncate
0e22a31f26b23a673f16b991d8d091d9fa37cf4c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0c4e0c88dcd2f062515d0ad5e5170ea1958a288b ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
d7a2a489ae72994605247eb1e26e5635db8ba718 ext4: don't use the orphan list when migrating an inode
4fcbf069e72abc74c007e86c621e5e21dfb296c2 drm/radeon: fix error handling in radeon_driver_open_kms
b3b5b6c5e7827735c2e01d991794ee8bb472f4ba of: base: Improve argument length mismatch error
2c4a0c1fe3982a9f7dd285df2703dc43fb41e088 firmware: Update Kconfig help text for Google firmware
e9f310aa859ff23dda7722a2bb8e97168326c780 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
2bf86b47b14dc8c9147eac99200e4b6bdfbba9ac media: rcar-csi2: Optimize the selection PHTW register
55f0a50bf586857b0b875f53a4ae3477f2f28e46 drm/vc4: hdmi: Make sure the device is powered with CEC
6be7dc370205d307b6fb5992ec8a978b948f5dda lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
83867dbb0c668dbd1cf55fd3fe53e16285b43d67 media: correct MEDIA_TEST_SUPPORT help text
28981661c63b6f4a33f866d23143f7a195303d1c Documentation: dmaengine: Correctly describe dmatest with channel unset
65b6b495c12bb7204b1d528ad79cac3f4d46fefb Documentation: ACPI: Fix data node reference documentation
8647017ae2d0d7a1161e431989fe84340a626e90 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d32887cbfb3ca5dda9ca7693bb14d26899d18f6f Documentation: fix firewire.rst ABI file path error
1194fb5880ebbb5a37e4559b3d56344ef70b1db7 Bluetooth: hci_sync: Fix not setting adv set duration
694b76dd0d76e28d79f4a83120a4497a365bdd7d scsi: core: Show SCMD_LAST in text form
f9e94da71431b5f21a8c25a2b8e4a9883e4ab9af dmaengine: uniphier-xdmac: Fix type of address variables
217407f5f010726e5fd44e18ecfa19235589f4ea RDMA/hns: Modify the mapping attribute of doorbell to device
87ff7685a686af57443d6bfcb6f4c736220e80af RDMA/rxe: Fix a typo in opcode name
5cd42ff8143a2fd890f6c5bca2985667a11e9466 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
1dd6a8eb8c8bf6848e304323b621fd8cbc055615 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b9c2e9a18eb7987f48fa827d74b7a329ec389dab powerpc/cell: Fix clang -Wimplicit-fallthrough warning
074101ed4e397ed2ebe5feca7641c3c898be2bbe powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4bd2b45b6ca393036ef4955b2959812e5e36f258 block: Fix fsync always failed if once failed
e5805269ca0e34f91a30bbfbc0e4337d2bd4155f arm64/bpf: Remove 128MB limit for BPF JIT programs
1af28f210441c932ee24a14780e833a4b64090dc bpftool: Remove inclusion of utilities.mak from Makefiles
1b38a440e5de4f05e0c46ff984ea069310bf62a7 xdp: check prog type before updating BPF link
5ca5ff09dbfe23fff29d34d0c3624513162345e5 perf evsel: Override attr->sample_period for non-libpfm4 events
d87e88e9053bc8caa6160e69649eacd632f17926 ipv4: update fib_info_cnt under spinlock protection
1cea71c58531a56549e92c87c1a55040c20766bb ipv4: avoid quadratic behavior in netns dismantle
2a3dd1b9890b59637c166b217e2b71393ea915a0 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
514e166049f0b9feab450ac6c74f57a6f895aa2b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
a94b54a72dbe64776c795bbfc19446c55f90c51a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
506229552f7a8a1b1938b7b8791a81b4538c453d f2fs: compress: fix potential deadlock of compress file
7db7da98ccec2c5710bb4ff628b5b95fe0cd9073 f2fs: fix to reserve space for IO align feature
fb08cb9c7ef051fd66a92d21753cc32db7154dd0 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
98d7074a8cfa28187551bb8f8705ee0a7fa524cd clk: Emit a stern warning with writable debugfs enabled
55f42f50aa2babd858c059f71cf633f9ab633e49 clk: si5341: Fix clock HW provider cleanup
14617439f3f517970693a58970267bf24d78d070 net/smc: Fix hung_task when removing SMC-R devices
08a8371abe92e83b70d782425a7d5b5cd30eda9e net: axienet: increase reset timeout
c76702422507da37d4229a94cd1849882d38c1a5 net: axienet: Wait for PhyRstCmplt after core reset
5304ab7559ae36e2ddeaf9e3bb057f7ae55daec4 net: axienet: reset core on initialization prior to MDIO access
44368e94861b850bc83d94eecbe261089b988607 net: axienet: add missing memory barriers
681a81fb2e8d4de6302f3937762da84fe469a0e5 net: axienet: limit minimum TX ring size
387a82a1fc092b03e31b6f076c8710ba1e098576 net: axienet: Fix TX ring slot available check
0f0ad75626fb9ca6e4fe2715e2dc84c4a056880a net: axienet: fix number of TX ring slots for available check
8d88a48421d935b11d017201ff728607c7e1742d net: axienet: fix for TX busy handling
c89b1b85987a9377bdcea9f4a6b78010bc17d4f5 net: axienet: increase default TX ring size to 128
2a9db1b9816227582c3356d9ecb29ef954be85ae HID: vivaldi: fix handling devices not using numbered reports
a37779f43e6d5461003d09657659524fdee1734a rtc: pxa: fix null pointer dereference
3fc67c2ba808de22f8e3c0adbfc5370b0cb38a52 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
098a17975c0bd97e13d385c82e992c6934005dcb virtio_ring: mark ring unused on error
2db8b0b993439b8c4913b19c3c556e6f4b0947ab taskstats: Cleanup the use of task->exit_code
a19b133a9c961d61bcf53596bdf8ed9f13091e20 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
df5f29150693eb25fbdfa9d533b6d0ff26fbd69f netns: add schedule point in ops_exit_list()
40a97cde3962000aa3c5738bd7566a58ac6da255 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
02b031e14fffc9d32912b3d8edf1e2727ab7fa45 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
3304137ba5143f3ce3976d99435da4514ccbb635 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7089ae6c34084937187a334106d251002eac7e19 perf script: Fix hex dump character output
489165280372f1eb8a9a2beab3d1099565a2c5c7 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a0fb6a280ea0ab55f2773b91ed3c6073dd5dc108 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
1a9098cf71f20cb351408d6179266195a11a1260 dmaengine: at_xdmac: Print debug message after realeasing the lock
024fc66970ed31d7b4e4638592b86b1e85afa947 dmaengine: at_xdmac: Fix concurrency over xfers_list
28e7c91492df20d48aef05b3d7bff85b3ef1b3b8 dmaengine: at_xdmac: Fix lld view setting
72211b3b7d5d8d611c849a3d3e4c7168f4e35aa6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
976691adf8dac67706fc0078f0b272d8a1ddcc60 perf probe: Fix ppc64 'perf probe add events failed' case
31b295e21d9e50f7edf23378114474b7981b3600 devlink: Remove misleading internal_flags from health reporter dump
462bb9d30d7013118a545599a79d159d3da20849 arm64: dts: qcom: msm8996: drop not documented adreno properties
c42a9322745b1a2e27acd4182c6ebe47a4c66d8e net: bonding: fix bond_xmit_broadcast return value error bug
b7063c923d9265e8036e404bb3e6c97f77e23399 net_sched: restore "mpu xxx" handling
f5767da388801d6e05fede3492b3cebce16ca790 bcmgenet: add WOL IRQ check
917ab1f9c0aad0f9dc01aa147245a128849702f2 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
646c1f2fba14ed5a62aff2e7d9cc45d1d73d3f57 net: sfp: fix high power modules without diagnostic monitoring
73c874b4ac2099cc2f1dc17fab60f90609244147 net: mscc: ocelot: fix using match before it is set
b27276b1f0b2e723dd261188fcfcc0d600100615 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
c4201420608754e987b06c4bd265e6f69697026b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
38ce8a80ca9b8306c0e45970f28601c4cb6f0eba dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
a39ef4620db5ba1a5750c24c231d667bd0b65e2b scripts/dtc: dtx_diff: remove broken example from help text
a4f0a17faf95ec2d3d95d0ef787a38c2d1f243cb lib82596: Fix IRQ check in sni_82596_probe
ee93940c2a8db880d9c294145db36e485eee1b9b mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
c048bc91d439f5b5904575fcc10353ec8615d016 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1608a75aa9c7442b3e7c88ca15c37d343f40638e mtd: nand: bbt: Fix corner case in bad block table handling
b7c8e106f6594962e6be5bf83911ff21cf212037 Linux 5.10.94-rc1

--===============1805966969993950059==--
