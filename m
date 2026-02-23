Content-Type: multipart/mixed; boundary="===============9102980170598384364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 23 Feb 2026 04:20:57 -0000
Message-Id: <177182045720.3400885.2277408768032116572@gitolite.kernel.org>

--===============9102980170598384364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: 3f71bd13a7f85e13787d3b8c7d38debbd4a1b479
    new: f8f511ea5ef599b33f5de01383968895ede13adb
    log: revlist-3f71bd13a7f8-f8f511ea5ef5.txt

--===============9102980170598384364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f71bd13a7f8-f8f511ea5ef5.txt

612801bebd7e627b2c88fd3a331651548d8074f6 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
981eb73054fbabd4d8d6f698251e2fee47cf2eea macvlan: Add nodst option to macvlan type source
21e289cae11b9a222dfdaf2453de4aace6512aea macvlan: Use 'hash' iterators to simplify code
349b5b5daca7d0064d985370ad51785da6d65d21 ipv4: ip_gre: make ipgre_header() robust
b88878b940f0cfcff02c32d91896834e056ec3b3 net/sched: sch_qfq: do not free existing class in qfq_change_class()
3eb1ce0b35ab909114842060ebe0913234d4c734 textsearch: describe @list member in ts_ops search
4b29dbf9433fdbe539cd279b45abde0f9d524b91 dmaengine: tegra-adma: Fix use-after-free
130e89b2ea1b4629d598debd7ebbebd275c22f92 phy: stm32-usphyc: Fix off by one in probe()
52fceb6895811fd4c1189a0e1adef8f98f6b135b dmaengine: omap-dma: fix dma_pool resource leak in error paths
4c97e1bef2e3f2c23c73c7a02d8db066f7401653 HID: usbhid: paper over wrong bNumDescriptor field
a7f8aa306284a4d7ed95e160123eb213be36081d ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
cf8629aea60e94cd69f57c4e76574c13bf07bcf2 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
acddf657a092e8c0644f5e834939debd839d5e3f USB: serial: option: add Telit LE910 MBIM composition
43b733474edd3b85e144975532d587cf013297d1 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
bd78dd7cc9d0faa3a81180382254a7e292198646 EDAC/x38: Fix a resource leak in x38_probe1()
3b9514a3b61d1cbb79ae4c9a4637ecc12117fb5b EDAC/i3200: Fix a resource leak in i3200_probe1()
4ac5addc751d8914b053171dd0636b8b5a01ef9f drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
88051a98273a38a608be48b286a13019c8b9e8ed drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
362525d9742b4cf4af459009322d33555c0c8397 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
60cfff4491a34241facfc5c6889bc1fc6b3e1137 dmaengine: bcm-sba-raid: fix device leak on probe
0a0f55e389eae67ce7afaa8c58cb120f340f3279 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
099a6e0522910c3efa9a6f6a8ab639be20af7c8a dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
2d07f816a4e9f151062646b4310077e3e8a4a0ba dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
6b5343e4d1b6fb0e7391720fea7fc7f1bd0b299e btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
6bcd29bf202e561e3376a2712ce416f3e377a17d macvlan: Fix leaking skb in source mode with nodst option
a7ff7b7a350e9f139594f332b77ac05fd7e84508 net: usb: dm9601: remove broken SR9700 support
c069ac265f21dbc218778fc11bd98f62f8d1d34b sctp: sm_statefuns: Fix spelling mistakes
fcc8833015abd20a3f07566414215c654bf9843d sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
4ea112e41a11eca670f5a4624a97fb6cbb8cce48 amd-xgbe: avoid misleading per-packet error log
b000ebd5bef20002ac70de641d7d922c051e4801 gue: Fix skb memleak with inner IP protocol 0.
7f1f3e81cde31faa756c3c9ccf8442b1bd56ea20 netlink: add a proto specification for FOU
3e7ebf2976e50d7e3d373784fe45ef51f9445864 net: fou: rename the source for linking
e0a67b6782c6b37dd57818baa4e5847d1dbab452 ipvlan: Make the addrs_lock be per port
14c3f3e5c6977e016fb97644179390d5611b74f0 net/sched: Enforce that teql can only be used as root qdisc
949e09166db88124f3c02fa509c8eaded0909f8e crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
3a373bca58b7b60c898e4ce1e06979353b8c27bd comedi: dmm32at: serialize use of paged registers
d9eafe50189ebd1518752c223870e5b55a251add w1: fix redundant counter decrement in w1_attach_slave_device()
99bfa1e17bf502fbb8a259fed850ea9f9fa4cc85 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
ce2a65f644ec9f30b823fbf682c756aea9cb0a50 iio: adc: ad7280a: handle spi_setup() errors in probe()
4cc0514eacecda2f5c9c050c599c3adf6bdb47fc regmap: Fix race condition in hwspinlock irqsave routine
0c93d06294f1ef65df99fc840c9aed8bbbbc00a9 ALSA: usb: Increase volume range that triggers a warning
49d763f9452d8ede01d8e8fd5e7c3e3d91784ee5 mISDN: annotate data-race around dev->work
7345cdc968b5fdf35c9dbec03b9afb6d927755c8 usbnet: limit max_mtu based on device's hard_mtu
83e020d21d34f8ef2944936cbbe704968d307f1b drm/amd/pm: Don't clear SI SMC table when setting power limit
1afe4a2599d2374da6ac514d07ec38562eac7af5 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
076db72b8166a3f254ab880edfb7219561d48971 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
9883ef045398e25d79820006692ca3ce9a07571d net/sched: act_ife: avoid possible NULL deref
a5b6c08c5defee501b03c39c43646fa63744340a leds: led-class: Only Add LED to leds_list when it is fully ready
4a0c4e8b71fabc757eb8e74886d2c275c60bd0d7 of: fix reference count leak in of_alias_scan()
5b790f3e89b985ee931144b2fd113c66270675e2 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
0a343d32504304ef6f3785920d80d5815f693e7a iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
832ec46035c4b0519b9461a9f6d0fc244ea3cc53 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
85443b17488c4e074a045a39f4cf67b12d6a7558 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
bbf115200a3fe79c06644238760b7cf4c7f16281 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
9288a455e2aaa12c0006c93215b11e0f498cb329 wifi: ath10k: fix dma_free_coherent() pointer
5ba77035a33b7100aa9f568ebd0a91b2b301e807 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
3417c349cc9fcec76f86177444327ee193bb140e wifi: rsi: Fix memory corruption due to not set vif driver data size
6fca8682ed548236df8c223984fd7d77d7daf615 slimbus: core: fix runtime PM imbalance on report present
c3f66962347e1c21728f37437f50ba0bb04e26a1 slimbus: core: fix device reference leak on report present
97cfda023bbb1880d86a9ddf8093d37b1f464f53 netrom: fix double-free in nr_route_frame()
57872b957e267a2484737cf6255fd3da7254928d perf/x86/intel: Do not enable BTS for guests
9dac190e1c039fb1d823138009c8521b2e372d85 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
8f5fc672157b746ac89a473628ca7b0376407c44 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
5c3b70d3b8307fed361940382dbc787f03936dc1 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
c02b5d76bc094717bd9bc5e14894830730b30b14 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
bb7a821eb5e213114e839639da62b83cb15cc45c Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
58738845bb04192f5fa04542ae07d0ec87aea01d rocker: fix memory leak in rocker_world_port_post_fini()
8849fac0179712e29d847b8db14e13d0496f4bc0 net/mlx5e: Report rx_discards_phy via rx_dropped
39e8ee7b5148aac88b1af66df1d3785dd467f1b4 nfc: nci: Fix race between rfkill and nci_unregister_device().
550f8e0584eada3320983a22c93fcf87fcfd322b scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
fd632c31d575b0ac647fbb74b02d753e9669873a scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
f858cb9c8bc19d12bcedb32d0bdfc1370e40535d net/sched: act_ife: convert comma to semicolon
a9e3db178441dbad871df2869e0830910b5dadb9 nvme-fc: rename free_ctrl callback to match name pattern
97ae9552f41bd023d2f25bc8dc1cd9432c7d25a7 dmaengine: stm32: dmamux: fix device leak on route allocation
1a46f39925ea8607162f543a46003d41e297cc86 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
5020a764852bed6c847b11c613874a4d065da4bd iio: adc: exynos_adc: fix OF populate on driver rebind
a400352e10ab4a8431c35aa3a855d54d2636c93e mei: trace: treat reg parameter as string
4fd7fc2b8e3dcb26abc80109596341b7406769ae driver core: fix potential null-ptr-deref in device_add()
3280c77bb83b7506d9b963a18bd510d6786189cc can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
5b7328c9fe999f86a8350f4bd3ab45257af89a8f of: platform: Use default match table for /firmware
32e3b2613821535ffdf296e1bfd9876a36503be0 ipv6: sr: Fix MAC comparison to be constant-time
7ccdebe4812514dffbb0b66a239e487a5cdc7bd1 netfilter: nf_tables: typo NULL check in _clone() function
0e80f6620aef22457d6efa5dbf18b64cc53701ed writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
8b381de1a6c82a8d07c04a4ba64fb36e7e6e65e4 pinctrl: meson: mark the GPIO controller as sleeping
7d6d18c53f504099b386e16ad33a2a8d4b4a1b58 ARM: 9468/1: fix memset64() on big-endian
f540c8a588d0cadea4748450524506cf7484f6a8 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2a0cb30812dd724967e040a29a412a215fd020e0 wifi: wlcore: ensure skb headroom before skb_push
67408c0eca862bafeb727f5a54e74c176598554a net: usb: sr9700: support devices with virtual driver CD
c37b9bcfa45127c3c57c04d46e1bf0a8cabbb15a HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
72ff8847585ddc6103406ff2a052b7b4a646dd7e HID: intel-ish-hid: Reset enum_devices_done before enumeration
26069f58eafab7988f1f1dc99fc21bfcfc713e13 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
20bd6468d87812b7ecf34030d1a11256136a2de9 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
10ecdecca21179449ab6973ad7f2fb5a4de3acec ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d5c532052628949b90d5568b5957187168d29d35 wifi: mac80211: collect station statistics earlier when disconnect
dee12f8bd770ac669bea31b7b6e53d0ef945c7af wifi: cfg80211: Fix bitrate calculation overflow for HE rates
ea7d9d3085235fbc9670fbe10164e693bdc65fd9 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
b07de35e604d21d9f1e005429a23414dca85dca7 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
b43bb1d0c3ea32066fd01b7d3a13e21ad9ef82df platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
2657e21653f442e179790ed2b1f281455f03df3f platform/x86: intel_telemetry: Fix PSS event register mask
062613bc057b333ae9ba721f6527f2d9d2ca9d8a net: liquidio: Initialize netdev pointer before queue setup
b485c229288c1b260ff0dea0db28066f7396525c macvlan: fix error recovery in macvlan_common_newlink()
56ae2bc41de7ef669e27a4f99e646540b1c00881 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
1f85341cc335ab481f198df13118a7ce6614f74b l2tp: avoid one data-race in l2tp_tunnel_del_work()
9ac164cd3808835350122b5b054f6dedfd0cbd7d xfs: set max_agbno to allow sparse alloc of last full inode chunk
292dd7b68e7ec4bac8fec91ebf1e7cbd2714a8a1 HID: uclogic: Correct devm device reference for hidinput input_dev name
35e924c1cd4b468d71c126087ae7fe0d583b5cd3 macvlan: fix possible UAF in macvlan_forward_source()
5d69c753e9e90c920b0a7f77538b2f2f221c8f81 fbdev: ssd1307fb: fix build failure
f8f511ea5ef599b33f5de01383968895ede13adb Update localversion-st, tree is up-to-date with 5.10.250.

--===============9102980170598384364==--
