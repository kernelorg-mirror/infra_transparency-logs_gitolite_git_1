Content-Type: multipart/mixed; boundary="===============3932467180309677171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 15 Oct 2022 20:13:58 -0000
Message-Id: <166586483894.26636.15102545001028387992@gitolite.kernel.org>

--===============3932467180309677171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.0
    old: de2d2ba6b405b9abfda350e92eb99846a0e83175
    new: 60e5f070443fbd12a3dea5e946ec28c4dc77cde8
    log: revlist-de2d2ba6b405-60e5f070443f.txt

--===============3932467180309677171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2d2ba6b405-60e5f070443f.txt

08b3a24f4d16e0a872ab55bc55b3bd4be0ddba18 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
10cc39185e544a2a66198aa3871d95e40fec154c ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
52a960308d59097448c4e961d148e181ffdc87c5 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
da068a18e067b5fde722587c77339ce39b024ed8 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
33ea9286e8b30863ccd705fab3895063b1eeda8e staging: r8188eu: do not spam the kernel log
506a1802f694b1ffddf9cf8fc5ed80ad196c79e3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2ea626aba0b793f133d3f486c99b468a984e3654 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2e7d60631d863d9f3908a4d34bb7fab4485d0111 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
6ff5176786e943f57f671a3066b75c3ae49f0a31 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fc9c83a1141597cc3afb3c9d036a82ff797e32d0 RDMA/rxe: Delete error messages triggered by incoming Read requests
61bd03c97272811f7ab221d91352e6ecae5aa8bc usb: host: xhci-plat: suspend and resume clocks
293cd60a08cb364525cccea6bde867a1443094c6 usb: host: xhci-plat: suspend/resume clks for brcm
e44da79659e090b8b8f9782bb260dbf259a75edf scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
7321d75cd0f328e2f7881efc6046533c6246410b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
ab9b57063a5e05ac9c61165a8c14157b6d0f58f8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cb95c047c99bd0e1bc853f6625ec507e4565efe9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
809ee11cc87dd395077e7af913b6e9a9ad6cb738 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
1c22665abd617aa4b71f4d75a35c50168c6875ad usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
ba9e998b84872c78f84b7399f258ff54029fa0ba staging: rtl8712: Fix return type for implementation of ndo_start_xmit
66154102a1a0c3f79a153d505b0384cc21a81dae staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
f0c0f001c8873ff71c8421c9be873d3e972c71cc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d7ed0ab260589939e1edfc85cdf0833ad0e64a46 staging: vt6655: fix potential memory leak
f05dbcd70076738cb3cf4db0ac65d260aa06a186 blk-throttle: prevent overflow while calculating wait time
d08f6cf04f421640afce4fa9ec5201339a75bcb3 clk: microchip: mpfs: add MSS pll's set & round rate
3d3b713021afeaa30613e70ccf79040115ecda78 gpiolib: of: do not ignore requested index when applying quirks
3a301a69c99c3e6f2f8106f6a2d9f341a82d49ec gpiolib: of: make Freescale SPI quirk similar to all others
5b7b5f1d8dc4c2f957c96e8ba27eb3a073141a4b gpiolib: rework quirk handling in of_find_gpio()
3599b722a81ae6b7f743bdc0b32987234ed21d5e ata: libahci_platform: Sanity check the DT child nodes number
9980b1fcfe2c638904921648958ae57a88643bb5 habanalabs: ignore EEPROM errors during boot
86823fab628900222c8a3caf48e77b0af7129a7c nvmet-auth: clean up with done_kfree
7f5cfa668fbe7704f89e2f955f5d336a75b52792 bcache: fix set_at_max_writeback_rate() for multiple attached devices
73d3c8d0729e0ce617f127491868768991c97039 soundwire: cadence: Don't overwrite msg->buf during write commands
9595351b5d06e33c08af9b42e1dc9339d1065dc9 soundwire: intel: fix error handling on dai registration issues
f4a176bea9ba4382f85d37621fff1da044d853f4 hid: topre: Add driver fixing report descriptor
fe4fa8ff5247a7989932cba6661df6904dfd3bca habanalabs: remove some f/w descriptor validations
cd638a253600be902ef469d142d7c40cee4ae9d3 HID: roccat: Fix use-after-free in roccat_read()
22f37133f27f9b1776816278f3260048648614eb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
643091a27a02fd5b159d0e512f717c760c4fa871 HID: nintendo: check analog user calibration for plausibility
6fc304f16e3cf084c7479600710ac7c71a1eccd0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a35ed55c597a931de5d29d5330426e1c6a04e1ed usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
38397f97196440ed4e4925ee28cd83b538ee5dfa usb: musb: Fix musb_gadget.c rxstate overflow bug
59bd74f5d498aab22ae009e0af1c6b11604056e9 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
c7aaa4b218ee50ad1736f2ffe776e0f3392780fc arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
8367b0184cc8587b32b82455d806c14ea0d07e15 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
80bf0674c1b759115a38d488275ef2e91ad756a5 Revert "usb: storage: Add quirk for Samsung Fit flash"
e94124bc1a75d444188f0a072d0c81129df080c3 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
59be5116aebf99438dafe8674799a333333ccb1b io_uring: fix CQE reordering
60dc72f64cb12972d7f7da6b9d55e3ec83b3f5fa staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
c60b532e05ae364ac802f62b74778e25cc85840a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
636b08e7246aa45f9908ac9fedc83cc380ccfaec staging: rtl8192u: Fix return type of ieee80211_xmit
d1c4f0d41fbafda9f0e42960bb2f97b5e63b8972 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
87021b211bbeaa5ecb9be60ff3a83f655f2faad3 staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
445aad05827b9dd707aba3b3b00bf3028214135d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
fdec4c0fc508e06d9a7d3aed97eb4d412cb26fcd ext2: Use kvmalloc() for group descriptor array
ea78495c1e16f80e411524aa9cae134c938ffe36 nvme: handle effects after freeing the request
4835c1593233880751ad99aeee7d5d81f92b957c nvme: copy firmware_rev on each init
ea0ad023ff2fa4aa49b2f1c5bdc6fb7b5d5ca2ed nvmet-tcp: add bounds check on Transfer Tag
782297d831492ce51e5959dc60c02941ae1731b7 usb: idmouse: fix an uninit-value in idmouse_open
2ebf39020bd025fd6290ff0cb5986ddc8e3824d0 block: replace blk_queue_nowait with bdev_nowait
a7784a736fc6ec39e6af21a909d50b2f2895ef31 blk-mq: use quiesced elevator switch when reinitializing queues
11b97546056a2511ab25586e61911a1453143985 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
6ae6a554c4720b517bcea1636e5edadaa6ef3693 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
25cfd9637b6eeae28c62f7b9b672992ddacdf145 hwmon (occ): Retry for checksum failure
102085915a421ee68e104200446076cab11e679a fsi: occ: Prevent use after free
ef49e206db7265dbc50c22cff52bfc3e93354813 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
21d6e4802d6bf086e05ba77796c34cd9206608a4 dmaengine: dw-edma: Remove runtime PM support
b75bb4a111c9bb84ce5aeab76d3b12c3958caea4 sbitmap: fix lockup while swapping
63b66274b5e5dff50510a371537af05aea1c40f6 usb: typec: ucsi: Don't warn on probe deferral
60e5f070443fbd12a3dea5e946ec28c4dc77cde8 clk: bcm2835: Round UART input clock up

--===============3932467180309677171==--
