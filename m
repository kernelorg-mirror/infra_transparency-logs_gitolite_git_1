Content-Type: multipart/mixed; boundary="===============0007485635382020755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Jul 2021 15:19:35 -0000
Message-Id: <162627597519.21626.6796361324045214737@gitolite.kernel.org>

--===============0007485635382020755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fadfe3eabfb1257a1337f13338f36c1bc868b2d6
    new: 430a97fa23346703abf23615fcb0c00abce581bb
    log: revlist-fadfe3eabfb1-430a97fa2334.txt
  - ref: refs/heads/queue/4.19
    old: 22a71f318b506edc7e08240f27f0e70a85eba35c
    new: 46552af8f4919dd6d2ed03c20ea33eff1effe8a8
    log: revlist-22a71f318b50-46552af8f491.txt
  - ref: refs/heads/queue/4.4
    old: 4d6f3dcb8deff911f0fc36cc01e0c78157819cd2
    new: 546413ba97fb5be2c89dafb60b1f5dd38dedd482
    log: revlist-4d6f3dcb8def-546413ba97fb.txt
  - ref: refs/heads/queue/4.9
    old: 42bf0696b4d211fc03243e5d7c148799093e2313
    new: 351450a3e28fe2b690adff0ca001176a200150e4
    log: revlist-42bf0696b4d2-351450a3e28f.txt

--===============0007485635382020755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadfe3eabfb1-430a97fa2334.txt

065c8c77ebbe5ced8a8f6dac31941c8ec6d1ea70 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
014e3f48d518b104732598786500a12f86b8e9db media: dvb-usb: fix wrong definition
19a29044c8f3a1d1a87dc42362af388dbacc9a07 Input: usbtouchscreen - fix control-request directions
68928f74cd3e03b3c37605863b0a9a9bd5669429 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d92e5d11b26dd888f6642181703b7a718cbc538e usb: gadget: eem: fix echo command packet response issue
83b5fc93126befc28111f5155cad32d0d63fe581 USB: cdc-acm: blacklist Heimann USB Appset device
8bd907256dfb49da39a7a989778885ca5d24c683 ntfs: fix validity check for file name attribute
0ea53818cf9f7cc26eaf5f8e81531eac91c546f0 iov_iter_fault_in_readable() should do nothing in xarray case
1d7c5761284dedb4ad055bf4827bd72aea6366dd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f1b440d897bfb7f3cd40a1d8f97b86fa0d2a321c ARM: dts: at91: sama5d4: fix pinctrl muxing
acf220f6ab048403a4907f60e637643120755697 btrfs: send: fix invalid path for unlink operations after parent orphanization
51b14a39b09dc2993b042756805a8eb9e4f20e71 btrfs: clear defrag status of a root if starting transaction fails
dc8956ed3c75b82f9b0ea6c94851017b112c0820 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
1bb766cd3d12786cb795b463dfd7427f7b6e28c7 ext4: fix kernel infoleak via ext4_extent_header
73253459ea96e5e8b7cb0a7963afa07cf2456bbd ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8725b01699078a856bab2e070a63777ead1bce83 ext4: remove check for zero nr_to_scan in ext4_es_scan()
238377eff6585c09c6bd5b7ce72f9105009c1067 ext4: fix avefreec in find_group_orlov
84927cb5e3d12d526400781ec0839733ac113b1d ext4: use ext4_grp_locked_error in mb_find_extent
bb5073c207e592db900cd892a8838964149aa42a can: bcm: delay release of struct bcm_op after synchronize_rcu()
3272c5f2adcd27ff5798679971151ffa76695080 can: gw: synchronize rcu operations before removing gw job entry
ebf4451ded1cc642d231b15a6ba293e183f20e27 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a20303ebb1c9e3dd4b581f3c1e44fcf0f7fd4413 SUNRPC: Fix the batch tasks count wraparound.
95ce1be199e79290c12e27f7ee338f6e197fdcfb SUNRPC: Should wake up the privileged task firstly.
bd3f2b0f8d82476bb8e504f3e294517bbf0d0d3a s390/cio: dont call css_wait_for_slow_path() inside a lock
5ed180da7c403fcdd5d575be749247eb98ea1ec3 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
dcd686376d5d0862672ef7862e686269e7f87970 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6046f69d5de0fa39e2c484b36dc458718c5ccd27 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a687c7f7dad519b9ddd48df0addfdd0fd4cdd913 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
53a6ddd9775c6e763383e9592c6818d445b9c6f4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
264d4cb67a48dcd94beaeab1dd775e4b2afb26e6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
be53a0f2e5dde8e5e77931318df07a54403d26c3 serial_cs: remove wrong GLOBETROTTER.cis entry
9e5f4472ac50cd1499b0eea150512ac20a40fce7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c1d9eb39a116dc1766232d2d92f6a0fdf2a20f2e ssb: sdio: Don't overwrite const buffer if block_write fails
8f7bf7269f6fe910b5c22244ca30640a90a965fa rsi: Assign beacon rate settings to the correct rate_info descriptor field
53d37d9c7a27cc76cb8c6e9be2d623d65752f5f1 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4e929e2f5fcd1c53300ca0aeac3423dd2b7aae71 fuse: check connected before queueing on fpq->io
7ce37cf7223669f07ee0ecb1a48575172ea6aa0a spi: Make of_register_spi_device also set the fwnode
923bcc3a25a09ef4db332e79fe9b7d703f1ccb63 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
9e77293fda9a3d5b38c19147421ee5250c5e9c02 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
3434d9aeb1ebfb7cca69c26ff0e1f7b5764df8fb spi: omap-100k: Fix the length judgment problem
15796e4770d317fc059b44be763542982c666291 crypto: nx - add missing MODULE_DEVICE_TABLE
8f9c317c0d5e3cef4e7f31ab9e4fdddc99b23542 media: cpia2: fix memory leak in cpia2_usb_probe
216628c54ebf6b96f3624c88b822534594c15154 media: cobalt: fix race condition in setting HPD
b1a4d010be37e9d7a7bcaa7130c90abca6437d41 media: pvrusb2: fix warning in pvr2_i2c_core_done
34d1ac9084da252550a84fe835c5cfbbb3b5657b crypto: qat - check return code of qat_hal_rd_rel_reg()
3b30ec5855f1276bbdb71907e47d5340252b8cfb crypto: qat - remove unused macro in FW loader
acc9ec9f681e5ab98642117e1d41b80ca98620f7 media: em28xx: Fix possible memory leak of em28xx struct
0764fd70818bbbdf88b215553e665beb7af5192e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0efe14bb7ad3f91ce3421698be165a36397f3020 media: bt8xx: Fix a missing check bug in bt878_probe
c0ae5f9bccf2a7d58fc3be1dc8264a3d6ce892ab media: st-hva: Fix potential NULL pointer dereferences
8b314e515d2351aac3ae74207659ba950fb79bf4 media: dvd_usb: memory leak in cinergyt2_fe_attach
08777f40a5d81b6c6e5cbace7fe275c1f22344ea mmc: via-sdmmc: add a check against NULL pointer dereference
ffe9f86f161c9a285dc1da3fbff8121e846f6bd9 crypto: shash - avoid comparing pointers to exported functions under CFI
2f0512f2c6495822166e91f8861203b014c17268 media: dvb_net: avoid speculation from net slot
7ebaf12236862a36c7932d0eceb1bb1d24ecbd72 media: siano: fix device register error path
0af2cb38507746c808330b9efa08a7b1356f95f8 btrfs: fix error handling in __btrfs_update_delayed_inode
11d006bcf95397c24b767d84d10a03f91fcc0d9a btrfs: abort transaction if we fail to update the delayed inode
25091bc87a017e85987e794e3ef041e6c7359ac1 btrfs: disable build on platforms having page size 256K
46a9e8c3ebbceac3eb8eb3f9523949badebcd318 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
eac1eee48f689be38d0864564c7a28a509e3c4cc HID: do not use down_interruptible() when unbinding devices
dc17076521ce194fceeb8b8db7cb7965a51def6a ACPI: processor idle: Fix up C-state latency if not ordered
913f143ec25f91a11bc23c93ea38775514088eba hv_utils: Fix passing zero to 'PTR_ERR' warning
c8999f7ea534f91cd15025f5dc03ae44562febbf lib: vsprintf: Fix handling of number field widths in vsscanf
a480af6b1af4e995f09643e4f2710f1ca35a5762 ACPI: EC: Make more Asus laptops use ECDT _GPE
10b4a9965ec85fba9a9e5b7e2c249a883cd91f2f block_dump: remove block_dump feature in mark_inode_dirty()
0bf395a451c300024b20760397fdf70ca8096685 fs: dlm: cancel work sync othercon
30cb4419d1c6de90b2eab5b30b7a544b00419ead random32: Fix implicit truncation warning in prandom_seed_state()
f3c9a0e840bced3615dfd3d1e6cca31cbc58a026 fs: dlm: fix memory leak when fenced
5e1972b5406c38dbf8856cc828126863a3a445ea ACPICA: Fix memory leak caused by _CID repair function
6b0b5f05daa49aa9232a812499df2f131c82f9ef ACPI: bus: Call kobject_put() in acpi_init() error path
3348f10d99bee6d4e0c37d8aed378e8c169bffbd platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f45b179496cfa48869287cb558ffd9e3a37489b9 ACPI: tables: Add custom DSDT file as makefile prerequisite
3d3b23f9b8ad5326426da0a1c0f9a31a070f5a4b HID: wacom: Correct base usage for capacitive ExpressKey status bits
6ee03b170fcad87d83edb5ae56efeb8e6d8b56bc ia64: mca_drv: fix incorrect array size calculation
31a654349e7709e848b34994521bc7dbc80d11b8 media: s5p_cec: decrement usage count if disabled
2ad3f4393d0556438d1e76dc9355480794f7c1ff crypto: ixp4xx - dma_unmap the correct address
ff1466f7e6fbb4d239842686e6ad5812ed815ac4 crypto: ux500 - Fix error return code in hash_hw_final()
fcb0130f2917e13d580a4d674b73299873198a62 sata_highbank: fix deferred probing
c1eca08f57d6871d302252e5f3461b1fb75e46ee pata_rb532_cf: fix deferred probing
328add2af4db517ab9d5a48ba989f011f72b4a8f media: I2C: change 'RST' to "RSET" to fix multiple build errors
6eb57432017db9507731b28f70285c42be0885a1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
54066390dfeac5d1c0fae33c6b1497b1aff57f89 crypto: ccp - Fix a resource leak in an error handling path
9aa26cacaba03c455f751520a6902d863e0ace5c pata_ep93xx: fix deferred probing
c9ac30c6e30c6056e87f18d1a7c8ddb384eb9da6 media: exynos4-is: Fix a use after free in isp_video_release
761c936aff391748ca6663d71c4f4b693e888690 media: tc358743: Fix error return code in tc358743_probe_of()
bb2050c20efd3128ca7ca5238c07d8684bab0e3b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
533e1d03a202500baf4ea8d7648ac47d4e63dede mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0fff98770c6f0a02a99bb2f98c2ed3f83b491d86 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
443d8ac007774dc4c75624eb005ae291a519582b hwmon: (max31722) Remove non-standard ACPI device IDs
944ec5f8f500c16aef1051f464bd3bf35a01edd3 hwmon: (max31790) Fix fan speed reporting for fan7..12
9d682087ba3dd97fcca183f309a4e042e951e21b btrfs: clear log tree recovering status if starting transaction fails
3aad66e7e462e3393eb3e2edf3d0e749548e5b5f spi: spi-sun6i: Fix chipselect/clock bug
67cb5b00609aed7295ec5221c351729a06011670 crypto: nx - Fix RCU warning in nx842_OF_upd_status
f471e86c96b983975242b362a1c79c90333346ab ACPI: sysfs: Fix a buffer overrun problem with description_show()
c17047e61d32382cf2a3f94e900f4c09deb265f2 ocfs2: fix snprintf() checking
7886410df648185ae4b9567e6500c575cd201cab net: pch_gbe: Propagate error from devm_gpio_request_one()
d17cecb2a06739cb2b17e0720636a068aa4c167a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
46f198b03805ca861356c7429efff3e741bdf748 ehea: fix error return code in ehea_restart_qps()
0694599cebd316656ff8e049f0a5058ccb0b8b59 RDMA/rxe: Fix failure during driver load
7d63bcab3f9650605a0755edd9de40a7a7653e26 drm: qxl: ensure surf.data is ininitialized
171415859266694d3f78e20cf4ddda9cffbd1954 wireless: carl9170: fix LEDS build errors & warnings
9ef50968fcc852c3a93ba1bf0cf1eb953f20d322 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7f18c9327a4722c6d24a92d6c13037c1650f5b13 ath10k: Fix an error code in ath10k_add_interface()
f33c27938eaeeb42f4c049010387818851b66a5f netlabel: Fix memory leak in netlbl_mgmt_add_common
80ad832ee1e20fdd7a5e22a29cb8195fd5e43d0b netfilter: nft_exthdr: check for IPv6 packet before further processing
3014d536352946229de669f944df910a9e3e7710 samples/bpf: Fix the error return code of xdp_redirect's main()
936f66f398ef9bdb26c288b87c998529b7d3dcfb net: ethernet: aeroflex: fix UAF in greth_of_remove
a3aeb2da090fe2ab236ef500a4262ac6f217b2a4 net: ethernet: ezchip: fix UAF in nps_enet_remove
cb83f330dc954b0986f775f50ab85ddcd8cd8700 net: ethernet: ezchip: fix error handling
1fb0f8ad8a2ed1229002eb1a6c332f180ba02d9d pkt_sched: sch_qfq: fix qfq_change_class() error path
7509daf398809ffd6f2c29e23f99ede81b7ad404 vxlan: add missing rcu_read_lock() in neigh_reduce()
395951b8bb3a06c8b2f2261e634b796d14790abc net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a6c51ffb4d5d4244e512b36e84055e5368f5a33c i40e: Fix error handling in i40e_vsi_open
f21767879d365eef6a0975bcbe42c8698719a760 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
77a400ef9acbd6ddfa2d963a72302a78e84c49f5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
880f4135905dc166abccebbae4d66e9e3e113e30 writeback: fix obtain a reference to a freeing memcg css
ba129f9a2e28cf88063e371cbbacb577d86641f9 net: sched: fix warning in tcindex_alloc_perfect_hash
aca85bb7302922d50a4a04a17c4e16e470c0c034 tty: nozomi: Fix a resource leak in an error handling function
3b8ad019eda3c14daa6597a081da0822308c46bd mwifiex: re-fix for unaligned accesses
34c03b0cb077f69721f38b85d267bec6d54c559a iio: adis_buffer: do not return ints in irq handlers
cf9ab94afe63071e11b79fb2af06ef700d9b2454 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f77275e7bf0eb69d9c4205caa69cf810e8167bf iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44730c0926246302958fc555cafddcf3b2b8f099 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b70f78ee4eed8d5a0723ec25027ba2559f9b3fb1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e08260d1861bb3b6ad2e6a3ccc8de023de1b427f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b07a53ae2ccf5390c2006fd1405c6778d0cd1134 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f926b0cf931ff821f6b8ce76b96240afb6298d6e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c33c4710261c4926ae72ecbc6350a19314438a8c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b20ac8eaf9e175151c827929c78504e2755b7efc iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6d2f9973f7e2770b47442a2952e8170c0ec0f73 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f94912fb9fba882fc9a60f7fe6f9bc8398829c33 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a4fcebd8c3253422a6b1dedd7c01b0765838bf8 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3a5bb8e4f40235511078db0ee45ea4dc6965353 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8edf31aecbaad2326a8ed811c09d327372433a4c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c2acd84b31aa69761ac4e09134f7c6b8cd675e2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da39a1df83abcc3666a2f0b088ab2e5bd8803390 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0f11392e6f24eb89210ea56be01c6e82a3bb5d62 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
629ccdcca15e92707b930c7a7f12d4db5ec5b739 Input: hil_kbd - fix error return code in hil_dev_connect()
08ff493a51a848a18489f8af2cae750577719a44 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
130cca42b2f66f89d2017be3d1276f903e77de50 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
79002f0f005ad9632ac6a950cf146a333e2e9ec7 scsi: FlashPoint: Rename si_flags field
e0897cf3e979d4e02d2bdb62affe6f32ff2bd545 s390: appldata depends on PROC_SYSCTL
3ad88e49f248c360f753dd33c853e575d3922088 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
7da4f693d6ef9f092b091f309222ec6958d1d3a7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6ca16edf3e265c6efb0199b0562ceeae9cc91b2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4d2ef456c3b6349aef913b590a9ba332446368c7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4bbe9bc52037108a087b7d1013bdba128260eee6 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
45e88a65566ebf3999fb355c55f846e39d7f3a3c of: Fix truncation of memory sizes on 32-bit platforms
a53bdd88a05d18fcb05f3b0b2ddc7d818375059f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d19ac0c69592c744b696b09b76de80738e03a70f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8b68f3606d3476491043ea3386331840a92c027e extcon: sm5502: Drop invalid register write in sm5502_reg_data
6591afd0108307c829b088d8d903f2877ee34633 extcon: max8997: Add missing modalias string
2c8af6c6a6a9e60a85fec5eb4fc73c5a874ca750 configfs: fix memleak in configfs_release_bin_file
262380742fce6d42eca3ce22a06bffbde867f413 leds: as3645a: Fix error return code in as3645a_parse_node()
e6008a91b35d58d87b5f66d0b351fc2b41b45fd1 leds: ktd2692: Fix an error handling path
9676a678cdf426ed5734062a44587a948c046951 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
eb046c5f427fe867847bf7ba23fc5e1da9c86f2e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
dd5d0161836643a28a41fd878fbac0ad4289f515 mmc: vub3000: fix control-request direction
430a97fa23346703abf23615fcb0c00abce581bb scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============0007485635382020755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a71f318b50-46552af8f491.txt

eda25f242dc64c4ef4ebce9940faf0c551702245 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
d0c998cd0cfb3d676b7bf19bac6d1c8478919917 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b0327f66f2b2f6c117db4f7f97793e23a033123d ALSA: usb-audio: Fix OOB access at proc output
4ec428c9e20a96044ba30334a9c3e3a4401b3853 media: dvb-usb: fix wrong definition
ca4bd3eb0776f427e1c55485edef8fa637db9cd8 Input: usbtouchscreen - fix control-request directions
f427d60081a9b19ec846cc28e3686d204fe0260d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0074859904870a86b9798071d0f0585e6e24cff0 usb: gadget: eem: fix echo command packet response issue
3de905e9a6c4ad96fc8546498839f92ad934fe66 USB: cdc-acm: blacklist Heimann USB Appset device
af2d236b200e95a92858425ca5f97dc16dbca779 usb: dwc3: Fix debugfs creation flow
d5b608a969aa13f614a8b94c889e03bdf7ef46a1 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
c12c12c13de89449535ad4031181e1572fad3976 xhci: solve a double free problem while doing s4
5e409e7bde79450096a15a001308df69439e8bb8 ntfs: fix validity check for file name attribute
77bbbefa10ca249f8ad1d44b5a148f1c8ba93e87 iov_iter_fault_in_readable() should do nothing in xarray case
eb18731df3d6800a5ebe86264a12eec4b1edd2a8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
48b1ffeac8d4bbbbcbc8ccab837c2ffa8a35371d arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2257b02b4d9beb6af15cb0ff9c878cff5e715a49 ARM: dts: at91: sama5d4: fix pinctrl muxing
3544b40f73b7a448d47c85cd1320f0200b2950d5 btrfs: send: fix invalid path for unlink operations after parent orphanization
552406c1788487035b26b546cec6a89263312b8c btrfs: clear defrag status of a root if starting transaction fails
26c944d80ca155404c318b7fc7f4240f35c9a303 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9f67779d7c9b72921cdaca08126f96254c00a19c ext4: fix kernel infoleak via ext4_extent_header
721c2fe3425c2427c7d16f9ac01e16d57c8db76e ext4: return error code when ext4_fill_flex_info() fails
ce22a6bc313ace8a0ee15d1eb158170d1f6328ab ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ba4cec2f6db93f851fb5819c434a53b80b525588 ext4: remove check for zero nr_to_scan in ext4_es_scan()
0107392ba560869697cc578cb15ecd853f8b8030 ext4: fix avefreec in find_group_orlov
1747bd4c5b595f3df0084b109a01d43d400ab859 ext4: use ext4_grp_locked_error in mb_find_extent
662921e021fcdad7be684bbed7f6cdda4b6f44d1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b441667795945805a10adc527637bacf4a38f6cf can: gw: synchronize rcu operations before removing gw job entry
39da41328350dc8093d79986d77048d6bb622ad6 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7f5be32288e9667c5f8493a32ad3c75406c04172 SUNRPC: Fix the batch tasks count wraparound.
b24c85123391f04045aa98781d801d77cc80d3c7 SUNRPC: Should wake up the privileged task firstly.
f571f03da8c2d739669cd4a4245fbf62d601baea s390/cio: dont call css_wait_for_slow_path() inside a lock
612022aa7efbe1ce64fc38c4e42d543c08f13ab6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5e4c448dfd363bcf5ca742adab1bb38c7bb708d4 iio: light: tcs3472: do not free unallocated IRQ
f589185fa164939da0dc0d494c9a6f8aac8f4012 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7b6239697ca72bbee6a2133c4421d6d5bd2a044f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b482ea3892a05b81dcd1b6048d237088143326be iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e5f94f4cf84a52220ebf30140b1d7902b160eece serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8f28f2352b0956cc2bdf51332e11b9134c5097b9 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2d97546fdb731d70fba44fe2084e5c6f56dc67d0 serial_cs: remove wrong GLOBETROTTER.cis entry
9d274de44f5e4726f3bc50e79a8781bc896873de ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a8a13a6cae5cb14cd6eb11260a7611bc2587da04 ssb: sdio: Don't overwrite const buffer if block_write fails
5c224428a1db7ffb851c7ffeef7b162abbf5ee46 rsi: Assign beacon rate settings to the correct rate_info descriptor field
3fe48e7e0786b8d273ca4ee3cb122d1b5e9f7ecc rsi: fix AP mode with WPA failure due to encrypted EAPOL
faae56d09ee61a5e043a6598132462ac48c94d13 tracing/histograms: Fix parsing of "sym-offset" modifier
90b26478983627be0903bece251caf6e923564a3 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
81e9a7513849cf54af48a2d982c509f26a027602 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1f1e10bea9fee0627d6213b767a35fe96ad60dfa powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
2dd6a1b16271c11fb77704700042dfd44e475ef0 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
fcc959d6ad046561e6592fa92fe47c35d4668f94 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
b8852ecb0c135d60f32671c8fe8990519b92e1a8 fuse: check connected before queueing on fpq->io
4eb3ce1d966c2f091a41844f4d3ad0fd547acfcd spi: Make of_register_spi_device also set the fwnode
95cb1580fd243668d10c3b8836198b77b327ce59 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a66ac8e4fc60501744c2a7f2d2c587df89c725c1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
68d426182ef04619afa72c87e14f20dd934bd5ab spi: omap-100k: Fix the length judgment problem
cf6b74c49234d0acd0799a4c173e989e0f6ed597 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c8148b459f38c4a82e5d31c64f0b6533759130aa crypto: nx - add missing MODULE_DEVICE_TABLE
0f1adb4ef533ad21ac168daddbe1aa7174b300f9 media: cpia2: fix memory leak in cpia2_usb_probe
73924436f91b9fcad65d3f786a8a4650ff09acb7 media: cobalt: fix race condition in setting HPD
f6de5d35852e7f0a0161fa92bf59572bf00b94a4 media: pvrusb2: fix warning in pvr2_i2c_core_done
a64850ec5800f893725c3af4ed7f304b11f04268 crypto: qat - check return code of qat_hal_rd_rel_reg()
75c1f9048ea075732f59fe27a82f2e467a5a4395 crypto: qat - remove unused macro in FW loader
462bc7cad7644ae6bd5284e274cc2f785dd9280e sched/fair: Fix ascii art by relpacing tabs
bfd2aa6534cfb54766d4000dcb13c615e66c4b2e media: em28xx: Fix possible memory leak of em28xx struct
d1ac0a2e15a200fd832165a645033afa1740c5ca media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3886be5b2d02410f0e91c889c1dbb45976320c14 media: bt8xx: Fix a missing check bug in bt878_probe
46a5b88a489c8c4184631fac3c8ee2107f959735 media: st-hva: Fix potential NULL pointer dereferences
d5974f8c04150f75098bbb5d8dc43fd10d73bc74 media: dvd_usb: memory leak in cinergyt2_fe_attach
9000265e3acb55d70458d7116ca152b698ee72cc mmc: via-sdmmc: add a check against NULL pointer dereference
ddbba3bd1d2942626cc0cf75c940136473655f42 crypto: shash - avoid comparing pointers to exported functions under CFI
4d53ff816c2f92a31d8ece2ec9c5d0255ce3740b media: dvb_net: avoid speculation from net slot
78abef82343d332eb21fdc137489a953565c3699 media: siano: fix device register error path
f1560d142abfd0b37a5454604092c2c987f3f753 media: imx-csi: Skip first few frames from a BT.656 source
6ad0f899fdb2a409d993049821430d121365d18b btrfs: fix error handling in __btrfs_update_delayed_inode
2f1560804da9ff47884d410d166b488fb50a7602 btrfs: abort transaction if we fail to update the delayed inode
29736ca77bd88aa517829f758842033a6b5d4538 btrfs: disable build on platforms having page size 256K
cb59452a4a4545d1eb976ce246af1917c4dd8349 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
de942ad5752feea411d35418b127df0e4935c2fa HID: do not use down_interruptible() when unbinding devices
4eea082d7e14258541cacabc8d2d9f0f472f8021 EDAC/ti: Add missing MODULE_DEVICE_TABLE
ffa377cee718caeb2ea9ed9ba6fdcd13adfbbf9f ACPI: processor idle: Fix up C-state latency if not ordered
9358b059c8844ac0e4e5e95ce48b1a8888151edd hv_utils: Fix passing zero to 'PTR_ERR' warning
0ca6d0a2f75ee1ca2a4f54d232610a695ccc9905 lib: vsprintf: Fix handling of number field widths in vsscanf
008e1e452cab16bd5277db45b0f239c08a59d944 ACPI: EC: Make more Asus laptops use ECDT _GPE
94caa6886713f7ff891c9a92821767090c5440d9 block_dump: remove block_dump feature in mark_inode_dirty()
0abf1bd5660143045607f4372b3ae412046d28ba fs: dlm: cancel work sync othercon
380e0847d8ccd38c65250be0998ed7e04133412d random32: Fix implicit truncation warning in prandom_seed_state()
72b80b55a6aefa9e0552f949a327953b93d1a206 fs: dlm: fix memory leak when fenced
59ebed6a3fd7bc5aeb75e729b17f6c4f2cba0863 ACPICA: Fix memory leak caused by _CID repair function
e1047db98275bbc039f08cac7b10be19c86c5ac5 ACPI: bus: Call kobject_put() in acpi_init() error path
73043eec772bc6511ffc110a8c0a99f0ef8cf31e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0592631b6d46c9ed07ea535980207a1973ed797c clocksource: Retry clock read if long delays detected
2caca25ce5da4d5230210481abcead7682c84b76 ACPI: tables: Add custom DSDT file as makefile prerequisite
8fb29160b054714a14c45b68aa0a77c4fdd50dbc HID: wacom: Correct base usage for capacitive ExpressKey status bits
cc5e5f3d83c6990c085abb7981101d2e77db48fc ia64: mca_drv: fix incorrect array size calculation
2bbf18a6163973b6620a39495403bacaf9b95a3b media: s5p_cec: decrement usage count if disabled
143d130fde741745b8e3585da85d5f8afb90b46b crypto: ixp4xx - dma_unmap the correct address
7279fa515cbebb0edeca4a0fcb19b4b98b832da9 crypto: ux500 - Fix error return code in hash_hw_final()
474427f8e71b17c776dbca80401e2dd8467830c1 sata_highbank: fix deferred probing
8cddcf6b4d5c564fdbb5046ceaa0eef083c65e45 pata_rb532_cf: fix deferred probing
6fff36164c739ecda3fb6cf3547a6e1b275b19d5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
753ab476b4e06dc4ab9dc1bc7091d5148fbe5c8d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4630ba979f7f2bbc8f9fd719e5e3b4278fba031e evm: fix writing <securityfs>/evm overflow
50a22e1f230690bf26aa89edab66fb878c53a2ee crypto: ccp - Fix a resource leak in an error handling path
217150191957da714a12ccd4eaf8f14dbe32522a media: rc: i2c: Fix an error message
e19c8bb3b3a217190932827c718658393ebfd4a2 pata_ep93xx: fix deferred probing
5fbe3a84fa2c3b89035d2907ff502e80f06e666f media: exynos4-is: Fix a use after free in isp_video_release
f5438a999ac11abba490124fcffd5934291ddf87 media: tc358743: Fix error return code in tc358743_probe_of()
e7e13784f1b079d1a34e729ceab19ac3df25cd63 media: gspca/gl860: fix zero-length control requests
eed22892fd94114ab599ab3419a8d21878b55072 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bbde4390de8d75f1e57ef9a915711bdab5397816 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
840c7246e060f4bf1e805c3d2de5d3c65b4431bb media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6d646daad89ad6aca2cff6fb9dd8d5fe8b671d1c hwmon: (max31722) Remove non-standard ACPI device IDs
7cf94893ee5b01602082e2cfef91b90ea20d6f43 hwmon: (max31790) Fix fan speed reporting for fan7..12
f993adbd0705c456a0d07467c8bce85244341e4f btrfs: clear log tree recovering status if starting transaction fails
409381ba1a41c6043c4e23912d38e26497a3fefb spi: spi-sun6i: Fix chipselect/clock bug
919204ad8e9f151639d2b78eba442c21698903bf crypto: nx - Fix RCU warning in nx842_OF_upd_status
b0fc34a7aac4d3870e19e7b9a2a6efdebc60cf49 ACPI: sysfs: Fix a buffer overrun problem with description_show()
cf2a6082fdd505af9bc33ac95eeb37462d185776 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
fab3ef8a23e27560a272d05887d80d1549a20a70 blk-wbt: make sure throttle is enabled properly
827ef29ccef49057741086c8f41c13eef1248156 ocfs2: fix snprintf() checking
a94735fb222885b0da2486aa2e9a4378abd07728 net: mvpp2: Put fwnode in error case during ->probe()
7e926c5b7d02143641151211d735c647ab16739e net: pch_gbe: Propagate error from devm_gpio_request_one()
5d8cd4eef12229e11ae430a860ee5b1c3ecfb59f drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
74a16009e4386ace10e0a68a6a3f5430d6d15709 ehea: fix error return code in ehea_restart_qps()
bf1eea58bc6e456a71afbfd237189cdcfad70e10 RDMA/rxe: Fix failure during driver load
5b13aaf99a07e86773329c5c65a160ef204407ad drm: qxl: ensure surf.data is ininitialized
924f7e7215e689107c0ec4de5f3998e57211ecd8 tools/bpftool: Fix error return code in do_batch()
31ae8a57ec76df505e7fdc8ec1f36659a4868798 wireless: carl9170: fix LEDS build errors & warnings
5bff34360aab62b191bef32952b1ce581471937e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
7422bd9a50216d63af12d50173ecc6d96e6ba6f8 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d2959a9e32e70b367251246758c4e40727d4e29b ssb: Fix error return code in ssb_bus_scan()
4e217506f05cf77c34a26f561439d976e523cb0a brcmfmac: fix setting of station info chains bitmask
afd16e5b373e675c189dded7ae10660ab6270d9a brcmfmac: correctly report average RSSI in station info
2165dcc6d316e35509ec33eb25ca5d493cbf57f6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
898e9c44e3613261556f007a38ac592e5f3429fa ath10k: Fix an error code in ath10k_add_interface()
ae885706640a3ebcc00e989841e8b4532b2367dd netlabel: Fix memory leak in netlbl_mgmt_add_common
f550c5d48ec2f363fe9feb8986171f98ebdb053f RDMA/mlx5: Don't add slave port to unaffiliated list
4b4a8cc4f8fa90216a2093cfb9bdc63a1db0cb93 netfilter: nft_exthdr: check for IPv6 packet before further processing
73fd43c713d4c02a3fc9d90e6d842453f9e81b59 netfilter: nft_osf: check for TCP packet before further processing
f4e4c6863d7e7a2553cb020a1fd48613a44bec48 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
598b181cdaa53bc1a3e5c30277d9ba2554446a24 RDMA/rxe: Fix qp reference counting for atomic ops
2ea195c7a9f56f4c5c2f9f4a55444c53f6bb4392 samples/bpf: Fix the error return code of xdp_redirect's main()
7eec205efc0e6dec323bc4d4348262d9cc845bcf net: ethernet: aeroflex: fix UAF in greth_of_remove
d043f9a36afe09620b2ed1cdb54c83ba3f81416b net: ethernet: ezchip: fix UAF in nps_enet_remove
b14d1b868ed284f43559c7f79ab880793cb2c842 net: ethernet: ezchip: fix error handling
b09471436ae89b3227f586e03430f8eb2ad915ee pkt_sched: sch_qfq: fix qfq_change_class() error path
1af1cb00a189bec199368bae15217d819a5f607a vxlan: add missing rcu_read_lock() in neigh_reduce()
9a7c77a312221a4e60ef27cf60a892946f1a1765 net/ipv4: swap flow ports when validating source
68640ae94060c93f9bd623bc942289985e6bca87 ieee802154: hwsim: Fix memory leak in hwsim_add_one
9f8595aac1ce0b555edc6054c889b810ec654785 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
e9525e348481170986fcdee04e0969ea86874772 mac80211: remove iwlwifi specific workaround NDPs of null_response
37854cedc47941dc8eb9c92fe211a8decf809257 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
965a31f3e380506417170171dcf647cc77efc131 ipv6: exthdrs: do not blindly use init_net
7f2e439d2b4a99cd2ab691ffe5cd15bfddd79402 bpf: Do not change gso_size during bpf_skb_change_proto()
010076349a05957d6352601f247cfede29c1e455 i40e: Fix error handling in i40e_vsi_open
a2dd9f1f8bae647527cfde54c98d33c8751096b6 i40e: Fix autoneg disabling for non-10GBaseT links
09ce2b634730af57ece5473bbeef3afa6eeebde5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1787bd035e7dd596af75925f5d6443c610379453 ibmvnic: free tx_pool if tso_pool alloc fails
3c6dd9d12e321f852becfb9a63205368723833d5 ipv6: fix out-of-bound access in ip6_parse_tlv()
2ecd658a266c7d43a7fe2b3def8f1e0a66634764 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c2872aadad63995c186556d4531ee11cbf6a6072 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
d5b7e50fe3785f44f047084feb2c604a36cdb5bb writeback: fix obtain a reference to a freeing memcg css
8d86a02805adc1e1b3be9da56177d0639798327a net: lwtunnel: handle MTU calculation in forwading
34786a19068b38d9e44adee5a1672790c322e9ee net: sched: fix warning in tcindex_alloc_perfect_hash
303055313c15022a4d578cf1dbb7839d1983b6bf RDMA/mlx5: Don't access NULL-cleared mpi pointer
d27b93a7bcab9a07c0a4eb121314de51aad690ec tty: nozomi: Fix a resource leak in an error handling function
6c47369065d51f0a07b6e0d1bbeb0f76a8358347 mwifiex: re-fix for unaligned accesses
926480d4d6d21707f55d74ad292502c977990c32 iio: adis_buffer: do not return ints in irq handlers
40561c5af2544b99bc4ba0bd38943c4ffcdee692 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22288f495a971ce0590f0a21a79d31c9bd832d98 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99d1d5512dc393d6e8514f88f13f7ff7ef70eec5 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ee06913a7d141c971d47b2c693cfee5ba868c4f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc9cacdbe81c54609537c903e4c022f329013da9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
884afdfdb591ce6bf9f2a2c015ce4da28723aa5e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
089947d5c396ac0422eb6e2e22247bee566ddbb9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07d3ed58bb6ccdaefcaf80e61e25fe021d923101 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36446c371c17abc7527554a2d64b91650e4a9cbc iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c571a2056a94383a129c926cb99bc99ff5e23dde iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1219d083f4e9b7e3867c8c387a54484a16df37bf iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56049c8a300d96fb499875b76d1c4505f74fb99a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edb517fed7c3a802cca5e06d13cb14a6aeaaebd6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9487cf23b817ee20e6c68aaa2d1792de76d70cc iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
812c7f62739a15bdae6073006378a14c86a7253c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed4ef83da255fe94eef318622496aa40d11b096d iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0dcaee0c4d2b36adb643a8b28f307d2a6725d641 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8711cc2e0789169aba3d67327e2bee296486b7e1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d93ae9271480fd9c416161908f71baf60a85f5ee ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
18a8f73b25d60bd58a28de6a65e49eb73ef8c97d Input: hil_kbd - fix error return code in hil_dev_connect()
2f571123c23c2b22550aed243cce34bdbcc7267d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ef6ad447b4d356d5a42f0002b8ab26e3dc12469e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
91e712a8974d6f59cde8407be89bd15422f5a44b scsi: FlashPoint: Rename si_flags field
78783003a5ec02580ba40343f1fc336962322ca9 fsi: core: Fix return of error values on failures
7aabf03fea82187e9ebb3fceb4528d42894fc919 fsi: scom: Reset the FSI2PIB engine for any error
8023c04ac664be1e5273d015f1fd2ad50818abd0 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
04a279dee911642256a457188d824eb06bc7edda fsi/sbefifo: Fix reset timeout
a27bc194ae8700dde233ca22fd17fd2b7fc311bf visorbus: fix error return code in visorchipset_init()
5532e1aeaccaf8db63da868e3a626f8c460c1079 s390: appldata depends on PROC_SYSCTL
c0a475cd640c37bda2ed8ba0b50438a0d1b0b23c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e1fb3027a0dbe3f1ae885a315c8d46db863ee740 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
c7a0d63d7de8988513f5cfd9baaa6a7df3849484 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02bc8d10d9d55f8991cd38b76e270cf8741f1b92 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f19d6e1c82a90777962f9f801cf00757a6a0a24 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f2d12b1837a1185569609cc169597a0fd2c4cfa8 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d28fbd2a81c08ebe851141d87f4e0402bbc04308 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0196f0b894e6ff8956df67cf28f03d7c3292acde staging: mt7621-dts: fix pci address for PCI memory range
f2ae26c0556dbea00563d2b9daea2d79f8908b1c serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
5a1d58aeb3adf39d62e8b79f80cd03effd6b4688 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d992d59ca8d127666c91c55ceed45fd60f51d475 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6983ac9ea8e3a496412975a5bcd0210b2749576b of: Fix truncation of memory sizes on 32-bit platforms
534dea4562e5091693161ea1082419becacdfdf2 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6ffe8e6635617110f802ee9aafbb0355cadc4a1b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c3ba25d3cd917fad0470de1b81812658f4414c54 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1fe58e1eb37933429f6c484f93eacee76b169499 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7c5b75dd0ecc1579dc2d56de3c1cc812a601798c extcon: max8997: Add missing modalias string
55c5c38bf0150337a00faafe099f876424280000 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
e9d1ba487fc9c6f038404d2734fd555531422788 configfs: fix memleak in configfs_release_bin_file
351cb1b5e30f884fdf7af93375ed114c7041c156 leds: as3645a: Fix error return code in as3645a_parse_node()
bc5fd9bc9d5c3b49832c88ad632a6f307eb14e48 leds: ktd2692: Fix an error handling path
20bcfdf0fef576fde0a023ca5527b86c5c7ec95a powerpc: Offline CPU in stop_this_cpu()
18cb91a5002ad5901425a16704d2c1014cd15194 serial: mvebu-uart: correctly calculate minimal possible baudrate
d313921e8f4997e400969d8fe5c29894c9a6c57d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
8047c162df658311c44802ee8949fa63b6943fa7 vfio/pci: Handle concurrent vma faults
39c08f77713239decac764dbe58eda3ff0016583 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
64c39c874b07cd85340be0fd26423674b5b9d540 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f621ac8129470e65ece8725542be21876be6ea8c perf llvm: Return -ENOMEM when asprintf() fails
4936172dba948ede9fe1d59e39b8ca29e0d0dc8a mmc: block: Disable CMDQ on the ioctl path
46552af8f4919dd6d2ed03c20ea33eff1effe8a8 mmc: vub3000: fix control-request direction

--===============0007485635382020755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6f3dcb8def-546413ba97fb.txt

1ea7bbccc79e4e147a9dbcef7bef998b762cf267 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f442ee2b8ed6ad96a68c7a413920d8f6f7469145 media: dvb-usb: fix wrong definition
206cdcf77cad66d3f8044d9de6c6aed3ed0260be Input: usbtouchscreen - fix control-request directions
2a6e755cfaf73eec8b73a1592870f74e3bbdbf86 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c04c729cd060111d905a36f126c594312d7c0600 usb: gadget: eem: fix echo command packet response issue
c278a4bc59b4d9c3449f994f8ce75f1082f8a4d7 USB: cdc-acm: blacklist Heimann USB Appset device
647e9380276df0456880e979fb1ae7e879531997 ntfs: fix validity check for file name attribute
fcb4ff9f252980686e17233f71252ef077785941 iov_iter_fault_in_readable() should do nothing in xarray case
eb1ebd5636277d1a4f3c108494aa8fab80ab6b5a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
35182a50f4d3494eead05604c73ffed1de5bcccf ARM: dts: at91: sama5d4: fix pinctrl muxing
ccb37503fabefd4188d0b10894f29ebddfb14507 btrfs: clear defrag status of a root if starting transaction fails
53dc81f509c9ce9d24c2a92d7b9db011bb476b17 ext4: fix kernel infoleak via ext4_extent_header
bc47049a5a705eab25730b03b4703469feb76495 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ff1ba904fd5532548b7656603612cbec0e4b66f4 ext4: remove check for zero nr_to_scan in ext4_es_scan()
61aa1442f44192c998493e2418f561b13032aa8e ext4: fix avefreec in find_group_orlov
cc8a6652baeef48389d404628a616fb380e1c89d SUNRPC: Fix the batch tasks count wraparound.
b0abba6d02d1898e456bbea61e395e92ef53b864 SUNRPC: Should wake up the privileged task firstly.
d5d186d1bbd6db0af975169e2b43457322818db5 s390/cio: dont call css_wait_for_slow_path() inside a lock
79fa20282f7a6b241bb4fdb7d58cbc6085134cf3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d8c2988e36153a7478d21db7d10f051647db6bca iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
64f7a1a91b0194df30398d4c8e1aa5ed51423b44 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a7370c3caee01c25b087c6870bf8a1d1ccbe4016 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
245cbf7b6d537d35b5af22e18b0c63faf0d8206b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9a77a9efa73665fb577324cc04cd192befeb2d73 ssb: sdio: Don't overwrite const buffer if block_write fails
a7435b73249a5718457b6bedbd0d43d1409c7961 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a048a93d33213060c13a4f80be500ea41bf6754c fuse: check connected before queueing on fpq->io
f46eb447168130d18471b16e4f3e9142b149649e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
926228766f0311b63f749f87dbefb4feb08a9279 spi: omap-100k: Fix the length judgment problem
79ad19c11800b2b4272fae3509c35fe831319c56 crypto: nx - add missing MODULE_DEVICE_TABLE
f6b01454ca43a3486e7b5f3fc617c1e0eefbb0a8 media: cpia2: fix memory leak in cpia2_usb_probe
c3250e85594fb5581b15ebfce46a0b4a586d9142 media: pvrusb2: fix warning in pvr2_i2c_core_done
8026562a464c7f7e4f88ade86f9a762c536a19e9 crypto: qat - check return code of qat_hal_rd_rel_reg()
bf33dfd8981cc8c42708191559d76d08bb7af61f crypto: qat - remove unused macro in FW loader
2c1e1ad0b5b1f46d05d351cc7b3123ac12b55b17 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0c6f8a12aa268c628d267fbb2706c9078b3f3421 media: bt8xx: Fix a missing check bug in bt878_probe
973feb608e492b2e33196decf5a10c4164b7f837 mmc: via-sdmmc: add a check against NULL pointer dereference
1777ad542d932f562ae2a737d4948d7c17ee0409 crypto: shash - avoid comparing pointers to exported functions under CFI
886a7a8c3465e43d492b290e8e96badc5f2839d8 media: dvb_net: avoid speculation from net slot
f8f7aeffed7c0c81fb7acffffea790bf39ca32eb btrfs: disable build on platforms having page size 256K
9d3712354425f684e6b59557ba8022466898332e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cb82150fa571c0d79ab0d392916ec1892be61ad4 ACPI: processor idle: Fix up C-state latency if not ordered
2700512efdc1067bd73bb72244c9da7a77b69631 block_dump: remove block_dump feature in mark_inode_dirty()
0e88641e1f5fc44fd436abad38dc96a916c0dc96 fs: dlm: cancel work sync othercon
bf1b0a0f62c3f480910a0658ecb66bdeaeac16c1 random32: Fix implicit truncation warning in prandom_seed_state()
83419ba03930441c5f93c460efff31dfb3af69e8 ACPI: bus: Call kobject_put() in acpi_init() error path
f9c68734c9851959ddb2e42694931975c9964ce8 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f26337d5570158aa0c4e7b95f0d6804dab8e1d76 ia64: mca_drv: fix incorrect array size calculation
ba7cbc5c0bba563f17edc2b4df6cf9ffca802566 crypto: ixp4xx - dma_unmap the correct address
576dda379769efd0eadcfde3a70b785a84e6f4b5 crypto: ux500 - Fix error return code in hash_hw_final()
5cae9327a75eba1f0d78de3a0995d80213285091 sata_highbank: fix deferred probing
e7c597cf0d369e225e041648f902af33e23070a7 pata_rb532_cf: fix deferred probing
018d96ed4112a228fe4dbb14ff8a162b7bb577a9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1dec09a297c3c40f57c4d807dc45669113e9c9b9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
fdbab21b205874984c6064a4fb81d71e6abc1bcd pata_ep93xx: fix deferred probing
a0c361d607d0489769a0d10be40e7c8a121c9b05 media: tc358743: Fix error return code in tc358743_probe_of()
2c6eb394d559673dc7eda60437e27b8cdda82e63 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
89f6a15416acd695c14c73a8bab65c89b88e1f6e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9a1d2d0a9ac224c55fbbb0035221f72697c5364f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bc0bbf056f314b19485723c3d0f31f37e6a160ad spi: spi-sun6i: Fix chipselect/clock bug
ba3fc019c5ff644095c32e2056545e63e3f48d38 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b170e45de6c464efb7c7142ea26e2ea10536fff9 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8a6c6c6ebb53e9ce99d54a626a703604e8b9ad77 net: pch_gbe: Propagate error from devm_gpio_request_one()
88ee0d7191f7935e5dff7d7bccd42789973c698d ehea: fix error return code in ehea_restart_qps()
4cb478043c377709897bd5ca1d4af2f78fba2dee drm: qxl: ensure surf.data is ininitialized
23873ee7c051ab6ddb8d716e4fc9119fb2e537d3 wireless: carl9170: fix LEDS build errors & warnings
03e3a392f98b8903586f017d87e586d0498b8b25 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
73a11df884903dfee61173df59524244bc53ab93 ath10k: Fix an error code in ath10k_add_interface()
95f8db7fb5ca2e22e32b085606df54464ea0c24d netlabel: Fix memory leak in netlbl_mgmt_add_common
cb6dee3e91d9d7255fbcee83729ed1d224ab7a37 netfilter: nft_exthdr: check for IPv6 packet before further processing
25098ee9c33d4b1da1c55a14ceabd6b01c2b949d net: ethernet: aeroflex: fix UAF in greth_of_remove
829a613727e41168ec148ee99d40883ef1fe2ebd net: ethernet: ezchip: fix UAF in nps_enet_remove
786d2621b884f0b33f6e2b862c1c2d5691b127e1 net: ethernet: ezchip: fix error handling
f79ee381935f96165fded8858216f19802c9748f vxlan: add missing rcu_read_lock() in neigh_reduce()
1261d8002677c4c766d7d7a6238861d4b418eb11 i40e: Fix error handling in i40e_vsi_open
d43518ab302657afde3dfd46fac6850cbc836f18 writeback: fix obtain a reference to a freeing memcg css
aa6c71601c72a63b07431ccf67cf8f605207c0d3 tty: nozomi: Fix a resource leak in an error handling function
b2bac644da49cc7d9f43d137a0b9a2bed348290d iio: adis_buffer: do not return ints in irq handlers
39280944fe58169166cdab614d1bf5d09de9884f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
470274d6048e8f3425eadf9fb5a58f63aca78f2b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
511b5db414ddf8fabcf4f74cf15ed9a3af60036f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87e12a29673a211be501380768ee7ca48a56cc72 Input: hil_kbd - fix error return code in hil_dev_connect()
8b743a63141455eab8ee4822687fa1cf8170f5da char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8816f4327a4e41db9f9d607295e529cd92a34f9f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
97199beb8f70a99eef7a27be5c3b73e1dbd40934 scsi: FlashPoint: Rename si_flags field
0bdd33498fd801d7188c8718a6c5aa30da1018da s390: appldata depends on PROC_SYSCTL
64752f316548f576cf1913ec2f84e29e4dfce09f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c22351a6cb2e2dc5dc2747a8f2e98bebeaeeb0f4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
694f5475c70d59afed06c97e3b366c7051eda7d1 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0c3ef49ea4c5c8a887dc676adf28b6206d44c2b8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ecd5e5ee0865a456ff110e50d282fdc53f12d0c2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ac7d903a9443b3bfa2c5dd13962d89bddca89918 extcon: max8997: Add missing modalias string
ed5cd8ad95aaee30113d8bf746bbf14272831afa mmc: vub3000: fix control-request direction
546413ba97fb5be2c89dafb60b1f5dd38dedd482 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============0007485635382020755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bf0696b4d2-351450a3e28f.txt

c3f82b1b4d581e162416e9ace29d4d6cc90bcdd1 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f9fcb86bc90046008affbf51b1a04ff82fe9c760 media: dvb-usb: fix wrong definition
67929963531489e68804523e54927066674ff663 Input: usbtouchscreen - fix control-request directions
3197746f2faf72d3a40c6eef398d170419610a60 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4c8392d2aec4be5cb945190c72c20080539c08ae usb: gadget: eem: fix echo command packet response issue
1f6135aad34816a1dd5ab9ed418ff719deca1e25 USB: cdc-acm: blacklist Heimann USB Appset device
02673f4315382c70197454cf393bfe138e4b6b61 ntfs: fix validity check for file name attribute
884fd10c73bb996fd8cf35e528cf1622ed584725 iov_iter_fault_in_readable() should do nothing in xarray case
da62cb6fbd88f2a29bfd440d94eb9ebd6fe19703 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
41fb0bb875c579f0990867c50c892eaaa90c2569 ARM: dts: at91: sama5d4: fix pinctrl muxing
a605778b71c7da4b78971df6a0e5bb26cb272a26 btrfs: clear defrag status of a root if starting transaction fails
712ff7fd9299404efc6d81f762c3e883e98b7f16 ext4: fix kernel infoleak via ext4_extent_header
c6da372e8c6b611b81beb2cb7d8acd117b9e80d3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6e2a4fa45f2d71200f73a9235bf20b45fc74ad88 ext4: remove check for zero nr_to_scan in ext4_es_scan()
1783b88c0a4bd9e662797d7a021f943daac98ea0 ext4: fix avefreec in find_group_orlov
6b1b29d7804dd46e3c2eee5f18732fcc13705629 SUNRPC: Fix the batch tasks count wraparound.
5ee7649ee839bdbfe68be9b1b7145ba5dd169a9c SUNRPC: Should wake up the privileged task firstly.
08147498ffb50dc3fbcdba317322ef44fe1d107f s390/cio: dont call css_wait_for_slow_path() inside a lock
18900a60ce6bb57569fd1f1855a4e2ab7675e308 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c458d5ceab91d2bcf201fcde9e6407893b17b015 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6d8d607bdc080069ad017c3b745d44498691b26d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ad7b8785106296b8a80b7830015e5ffabab7f8e9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5ce349a3781f0f9442d2f4fdc3d8a22060b75fa3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8242a633bd7d39a4d9e258882effe3f623e263b3 serial_cs: remove wrong GLOBETROTTER.cis entry
f24064335354593f8ae4e2b4c6271ea3ecd9c025 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
99a41e3f1f3141abae3a19db4096af066f6097c4 ssb: sdio: Don't overwrite const buffer if block_write fails
b1a3af5a7b7ed1b4337f7b3e3a6995ed6506243e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
99341f660530095f67e5af34030dca255d401f60 fuse: check connected before queueing on fpq->io
dcd72782b35f7eae29aa7ce630dee4da8645a384 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e9ba0cfda4470dd9057bfc252d74a154f59e3ac6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
db990521fd3c09b53f34317827f91986f1c396a9 spi: omap-100k: Fix the length judgment problem
0d4b13a2638a6d2e4579ca25a3d6f26db31d716d crypto: nx - add missing MODULE_DEVICE_TABLE
4c4719179beb955ef9272ddfd448070c75f92b44 media: cpia2: fix memory leak in cpia2_usb_probe
f46c21400fb42857487089343964dc4adc0e4331 media: cobalt: fix race condition in setting HPD
eb2f3a4c7d229109f6053833bbf796188f1e034c media: pvrusb2: fix warning in pvr2_i2c_core_done
64aa41d1cfef6f44fd81016be1bae3297c790175 crypto: qat - check return code of qat_hal_rd_rel_reg()
7743bbf6c411a8a2fdabe231efcc9a31cad6ef3b crypto: qat - remove unused macro in FW loader
246835251532dadd0f53595de388f8943f07c1eb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1f4e06e87e5d7be9bbd838b4ecf1e38d3b060188 media: bt8xx: Fix a missing check bug in bt878_probe
59e065bfe32bfa45d4a51777d47a1295ffa454d3 media: st-hva: Fix potential NULL pointer dereferences
f1ccc8ac85888f8568194743c90f916e4252c67f mmc: via-sdmmc: add a check against NULL pointer dereference
0e48d2e4ca870663b293da1fd20a05b2c4fbc2fd crypto: shash - avoid comparing pointers to exported functions under CFI
f9a7140a30d1b8c9c4eafebfa7c614c13fb2e299 media: dvb_net: avoid speculation from net slot
7a74ccbfc61e3d7a2e43f152117d2e0df08e54b9 media: siano: fix device register error path
0b54f768d73244d996fff3230101049138c60564 btrfs: abort transaction if we fail to update the delayed inode
be75e567508e9a6484ebeee3aee98e82328e4eef btrfs: disable build on platforms having page size 256K
593f7b35ea35f3e8464a6dca4cede09734601190 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
50ceac95bee0307663e080cf4db5df579b717dba ACPI: processor idle: Fix up C-state latency if not ordered
5d6f993819d90c06a3e9eb966511ad830903cd16 block_dump: remove block_dump feature in mark_inode_dirty()
8baee0489daa5361f090a7548112219ac6b6a57a fs: dlm: cancel work sync othercon
ea6292e1316c6610174dd3b718c69128b1586034 random32: Fix implicit truncation warning in prandom_seed_state()
61f9cc7f2ab9a1e0befbff6dfb5dbdf263404cda fs: dlm: fix memory leak when fenced
2e9da01837cecd502f60ca1aa735d64dcee330fe ACPI: bus: Call kobject_put() in acpi_init() error path
37eae6dfc0b2b394b4ca086f85289ab752ad9fd3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
7b18f5ac6063ad0ad74f1d638027cc359448b16b ACPI: tables: Add custom DSDT file as makefile prerequisite
c6094d2e284e12c8d41d6ee36fe315128090c50a ia64: mca_drv: fix incorrect array size calculation
89de6e71da0d5228f55a953d96634fc492c8eafa media: s5p_cec: decrement usage count if disabled
923b3640d13ef2f8cb0b28397ef1e8eb0ff1b753 crypto: ixp4xx - dma_unmap the correct address
3a3e6cf6cd1312da890a46785015841b91b46e05 crypto: ux500 - Fix error return code in hash_hw_final()
0a476e6400eae867c49003b7862f44634559a21f sata_highbank: fix deferred probing
65a2b5a6ac742834bb0a9c0e48b866816391d63a pata_rb532_cf: fix deferred probing
cee484edfbf32accfd334e48473ee31b75a5b881 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1743e5e25225bd512d2330522bff5287d657ab5f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4cfa52d471cf53774f1cb788de9672e5472ac166 pata_ep93xx: fix deferred probing
c093de4536582510f3769830083f3afd52be81e3 media: tc358743: Fix error return code in tc358743_probe_of()
8a2b46ad3707d67a0176b1aefd161ea5731ccb94 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
78b25b6087556c445531b45eafa55d4cf9cb2f5f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
285308bb4d9df330f3323e049fbdc64121b24e7c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
30c0d296acabd1ab12abcc4a6399c020b9daae7f hwmon: (max31722) Remove non-standard ACPI device IDs
f729bfd4f6d7898db1e779aa5c4a9dda104ff6af hwmon: (max31790) Fix fan speed reporting for fan7..12
413c684da71b14e91aab8a888b42a5a6d69a11ba spi: spi-sun6i: Fix chipselect/clock bug
c4c0d2e8b321e30c6d91317ded21bb16b50032fc crypto: nx - Fix RCU warning in nx842_OF_upd_status
80665942034e75bb7b770f37f755b6b137978863 ACPI: sysfs: Fix a buffer overrun problem with description_show()
32eae294772f3a661920cf5d2f6cef806a47e9ba ocfs2: fix snprintf() checking
83bfbf21da957661d9d7e099ed52635a54489c80 net: pch_gbe: Propagate error from devm_gpio_request_one()
4738b13bda362794facaafa1ef94326fcaecb508 ehea: fix error return code in ehea_restart_qps()
af0150b85ee7be927dadfd53f9804006a72a564a RDMA/rxe: Fix failure during driver load
20b7dadab89e25cdab75d0894dba5d7ccb8610c9 drm: qxl: ensure surf.data is ininitialized
d9fc6f1cdcd2f6c82f0cfc2ef045868a890a4067 wireless: carl9170: fix LEDS build errors & warnings
2cf73480cbae7cb6f7f801a4dd8a842236367826 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a9e2384f748fbb87372ba32d59975dd6688c8b64 ath10k: Fix an error code in ath10k_add_interface()
50f7f2c6444f1d32a5e9d450a4a9ce2951129626 netlabel: Fix memory leak in netlbl_mgmt_add_common
7f6fdfc3f015626597885c82350fc890fd7b7616 netfilter: nft_exthdr: check for IPv6 packet before further processing
8b48c8085f839dcea080066970cec4f6b5d4a435 net: ethernet: aeroflex: fix UAF in greth_of_remove
7d57b99a8352a9de1b8ba65c8754a46dd3688416 net: ethernet: ezchip: fix UAF in nps_enet_remove
ffcce8525951cf160019d65e847e4e87337e706f net: ethernet: ezchip: fix error handling
e9d1947f19c4db2e61f5cf87be2e5ae181a095f7 vxlan: add missing rcu_read_lock() in neigh_reduce()
ed021168d54472079829fc2e58da32d1633abf32 i40e: Fix error handling in i40e_vsi_open
1879ad38054cfafdd2ace5f7642f0d1ce2fa716a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3507be8c111e821f1f7f0553ee8444c4fe710460 writeback: fix obtain a reference to a freeing memcg css
5b3230fda280223532089e7739ddf1a62f3ba993 net: sched: fix warning in tcindex_alloc_perfect_hash
4205a1a4e88a2ec073d7072cabc794c61a7a09f8 tty: nozomi: Fix a resource leak in an error handling function
f7fee23576b82b1ddb6506c919e1f8ebb1f23cc1 iio: adis_buffer: do not return ints in irq handlers
1ddf57bfe2194db090d1329e4e7af7da26b5cd9b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
671c5b173c47d842953ed4a6358048ec34669964 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0fa792687bb608493752f62a1f3e5ce8d02f384 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c70920124d797b4657a8579e6996ea7c29cb2322 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf08c2602c49dbad0be4811612da9de64a59f784 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b789bb9fd23a6471ced07b2c97a33c63dd69131b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6df3aeaca53fe81c08fb984feffbaca3cefd849c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
420bb0b6b8038ccc50f58be12753bef9f2ce3c30 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c061ba4b795a8a87186f74a2a5fb0f5664ddaf76 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
50a32e9d24c99f799cc6b97b69aed14f518f059b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7aeede2f85c4e127971f67a91ae9c936c2fa806 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1076668941ea1c32b6c4af8cfaac0c7313a7ac48 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
144a214d65780cb1a79a6263236e07f31b41c410 Input: hil_kbd - fix error return code in hil_dev_connect()
7752626cf7d37fcb3f25ccec0c1296b0b2af3278 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7c6e2093a760ef56faca510fe02950590cab64c0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
713f80993060983fc6ca2254b418dee3b068746f scsi: FlashPoint: Rename si_flags field
d0975fafe543f2c3fbdcc27eb77dd51c1f1a3624 s390: appldata depends on PROC_SYSCTL
1c3ef5b1c5ba2775fdfb4b276ac428a812a7740d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e3b9a5d3a5053fc314f52cb88bc199ee38ac946c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2a8baab740ebd114ba60c04bb60700806e1f0b80 of: Fix truncation of memory sizes on 32-bit platforms
6f0c608bbab72b96f23c106aa36758694e925cfc scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0edb5db58720cf0b42aa44e3bc2c6da9257a34f8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a72f8d99a518bdf2699eb15bddca7102e49961de extcon: sm5502: Drop invalid register write in sm5502_reg_data
2a10646b3b95f9267b6f547724f39ce15bff0f90 extcon: max8997: Add missing modalias string
9050023f8f2f3eb384be164069cfa1384cba5f98 configfs: fix memleak in configfs_release_bin_file
294fb4a4b1a8e35da33e81951727fca004b65de7 leds: ktd2692: Fix an error handling path
2788e19abd813eaf720fb7d9eff9f6e808489813 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ef83335f10f779848879f6abdda5ecf0f7459429 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e5e531bea26d52392b210dfe42118e765096bb7b mmc: vub3000: fix control-request direction
351450a3e28fe2b690adff0ca001176a200150e4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============0007485635382020755==--
