Content-Type: multipart/mixed; boundary="===============7198009627466718805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 17:48:43 -0000
Message-Id: <162671692304.13073.5397793321315669119@gitolite.kernel.org>

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82d5487f5222cda7b32bc22c9f31e54dc2d0b2ad
    new: 57737ab34acecda60379fe75998ec90e5aad7b26
    log: revlist-82d5487f5222-57737ab34ace.txt
  - ref: refs/heads/queue/4.19
    old: d595f6647e04e233d552e5a02dd4c95adc6adcf4
    new: 4108c02c110e88b19d969ca1bfe7599283647bf2
    log: revlist-d595f6647e04-4108c02c110e.txt
  - ref: refs/heads/queue/4.4
    old: 9eb02e318631e7a69a4b204792ecd1507ff53922
    new: ce6b2a30d44b56595808f682e3290e67c3e20b9c
    log: revlist-9eb02e318631-ce6b2a30d44b.txt
  - ref: refs/heads/queue/4.9
    old: f32fddb96d24491c58237bc9c1e877e3197acba0
    new: 4496f4a186078143ab8e014dc8efd0d5e896dd5f
    log: revlist-f32fddb96d24-4496f4a18607.txt
  - ref: refs/heads/queue/5.10
    old: b4f7257620021c9e48a10227ee152f5daaab68b5
    new: f475e1fed369df047c161d5ef0346f86607f8156
    log: revlist-b4f725762002-f475e1fed369.txt
  - ref: refs/heads/queue/5.12
    old: 14a82a7eeed9667eab4217acf65bc8f8a303c0cd
    new: c68052ec0d4e1499e4c6ec03d4ffe36d5c74ed99
    log: revlist-14a82a7eeed9-c68052ec0d4e.txt
  - ref: refs/heads/queue/5.13
    old: 619a68d3522f3f346862489755d7891a166f4bd5
    new: 6e6f8635ef6817f36a144fe7260c41abc3551ea8
    log: revlist-619a68d3522f-6e6f8635ef68.txt
  - ref: refs/heads/queue/5.4
    old: 9edbd046e619aa877ff0856b1eb9d4097f431d72
    new: fd460b11e4e5c0583c986fae424e38e7c89023cb
    log: revlist-9edbd046e619-fd460b11e4e5.txt

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d5487f5222-57737ab34ace.txt

2d3e510f0a62fee9ad07047b0ad7ae7cac9a54b9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a1591854bfaae4e9c0ff97faa0b8169931696f53 media: dvb-usb: fix wrong definition
c10f5e54136a86d35b7f50c4b90a05446a54c4af Input: usbtouchscreen - fix control-request directions
e776e0c5d33fd7aa5e5508871fdbb6af158c204c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a9a27219de33f6d267f2804efcc6c6b5f7f1702b usb: gadget: eem: fix echo command packet response issue
123bd56831addf04162b44bdfe33a5b0c30d2e3c USB: cdc-acm: blacklist Heimann USB Appset device
00ac89927b6c97f5e709db7f01bf93173143fe12 ntfs: fix validity check for file name attribute
0497c9783c28c735f0f5c9ed2c34083e39892926 iov_iter_fault_in_readable() should do nothing in xarray case
13b2a380cd8b67f7dec17abd0752b734de523d04 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0bfbeddbe92b5ddabcdccf6d2eaf7f534a69f4d1 ARM: dts: at91: sama5d4: fix pinctrl muxing
2dbcd4291daa0a6ad2eda73ec49ce01d7a340769 btrfs: send: fix invalid path for unlink operations after parent orphanization
89cf5efa1eccd4929bfccbe0cc8b20e5801ed397 btrfs: clear defrag status of a root if starting transaction fails
d889c222373ca2998bc2c9361be78e7fae87a635 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c025da357de0d2c9f906f558f919d3e8569aba17 ext4: fix kernel infoleak via ext4_extent_header
65213d53a5d60942468abbe239f33c121f8ec176 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5d4c6e05042ba6515ef3cbded731d65ead6f4500 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a3cb418dad0c33d2e78507510d42c4751386c2ef ext4: fix avefreec in find_group_orlov
c12d973b0964b477a7c55cf738e129d373ae5389 ext4: use ext4_grp_locked_error in mb_find_extent
e4c5af510cbc6ee0a9ae85ec2b7b81b9ca7f8965 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ffd9a5c6ea978c83e2da4c5957dbea9b3f0fd041 can: gw: synchronize rcu operations before removing gw job entry
6d7db93b394361ea33276defdcd35d5b2fee0f3d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
fee1752129922e9de8f3f013ed5b8d5d00fb6575 SUNRPC: Fix the batch tasks count wraparound.
ba0d70900eaf62e2de50c6f68d84019444b59dfc SUNRPC: Should wake up the privileged task firstly.
b0b325c49f7f3b214faab8a3969c25ce3bf808e8 s390/cio: dont call css_wait_for_slow_path() inside a lock
335128c8a4d1d68f78ebf96ef4f5851a4af05edb rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a463bd0d30835d77c93d31f6526aa76a69b3beb3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
715c499b0b27fcd7fd5735fe3c07dccca9af71ee iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
139d47172bcf9e2b2c1bb74330fd7465b0194f66 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f5dfa18573cff570abf943394c95d1fc718600d4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b83d972e0f0f8735abd4c6e5c0fc744b75487406 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c1999f91abe426d2b1f1ab74538207e709c8433d serial_cs: remove wrong GLOBETROTTER.cis entry
aa3ab590122c2e391086b947ddc250189e12ef4a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b97717cd427ee3fa7dfa24a7c111ba1d8adc2243 ssb: sdio: Don't overwrite const buffer if block_write fails
d5030bfd974aab700233d3721a4e702c0865ffbf rsi: Assign beacon rate settings to the correct rate_info descriptor field
a0c6a41444590fcb00bf1cae800857628c56e1a4 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b64ce08e31633af31b9588648e306bfadd454849 fuse: check connected before queueing on fpq->io
d258b78b11eae529421501c8b75a1fb68e1bfef4 spi: Make of_register_spi_device also set the fwnode
dd2f7a4e74d2937e46f89d81f7243287aa9aa521 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ed744762cbcd594a5dbde087508e48fb893b2fea spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
02d5f184d6d76c3fa9a4060c20f717b339a8aaa6 spi: omap-100k: Fix the length judgment problem
ba5731b797786de1923a377eec9a80e90d27515c crypto: nx - add missing MODULE_DEVICE_TABLE
bcc776f5109d06731736b26b23f31c1cbc1564de media: cpia2: fix memory leak in cpia2_usb_probe
302a8dccc0e2eb651128f568e983d072d80c3cd8 media: cobalt: fix race condition in setting HPD
8f61a453087fb4dcb42b3d83f9e95c0e00672670 media: pvrusb2: fix warning in pvr2_i2c_core_done
fc9ba0696fe868d431154b28541181577cf939bc crypto: qat - check return code of qat_hal_rd_rel_reg()
cf2492d253038840a032482118e49568cb8922d8 crypto: qat - remove unused macro in FW loader
3f79ecf0b3b91ae52ce47beb092c00b036af0fd1 media: em28xx: Fix possible memory leak of em28xx struct
5c2e04f057ced4585f2313656d253853c0a5338f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f65fa05a0822d47e7d1a743b5d6f4b141687e9c7 media: bt8xx: Fix a missing check bug in bt878_probe
a65dfd695a0a5e45a80aeeba4a11c99596da0351 media: st-hva: Fix potential NULL pointer dereferences
789068d3c9d4547bd69bb167d7485b95f137f5d0 media: dvd_usb: memory leak in cinergyt2_fe_attach
12161f16067c9f6b057f037579e8b0fa3826b344 mmc: via-sdmmc: add a check against NULL pointer dereference
6c732c780d5f94cfbce2777088d74f3e4c373888 crypto: shash - avoid comparing pointers to exported functions under CFI
8aaf44e62dc2ed553f1f10c747bdb718aa207e76 media: dvb_net: avoid speculation from net slot
dd539802bf3e2e8e56428725f21e4843769f13a0 media: siano: fix device register error path
0bc185c1ba8a5370ad1c4dbca0de1c636c2dab9d btrfs: fix error handling in __btrfs_update_delayed_inode
2b3a191f0a7ebda0ef8f922256a94cc223cd54e1 btrfs: abort transaction if we fail to update the delayed inode
f31520ad6e34b383a0899fb3e6811d08d863fa39 btrfs: disable build on platforms having page size 256K
5f59665954c86d036ac5d22958935cbd02f32502 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
471ed46f582e386c359d798b81bbd9f17e5f7d8d HID: do not use down_interruptible() when unbinding devices
24591e1ae8bf83b47a8196b0e8f05cfdbdf32112 ACPI: processor idle: Fix up C-state latency if not ordered
9cdda648af5e685dc19781b19aa499f57a2c619e hv_utils: Fix passing zero to 'PTR_ERR' warning
40ef7aa6976bbc334ce8054bc303d8905e5e5b54 lib: vsprintf: Fix handling of number field widths in vsscanf
bbe10fabb834b68a7fdf31c7f560f905d5d9d58c ACPI: EC: Make more Asus laptops use ECDT _GPE
188d2b6c5b523b985286d175aa63de0c41af4b66 block_dump: remove block_dump feature in mark_inode_dirty()
fd3e2a57ec4e030d5090e57c02a3e8ebcd6fcf79 fs: dlm: cancel work sync othercon
5d4612cdf3b1ed0c55c6535f1774a69aaf875ca5 random32: Fix implicit truncation warning in prandom_seed_state()
0cdbd71d29f4798e2a6ead780470dc13b6d70700 fs: dlm: fix memory leak when fenced
8aee540f0b8921c192baccca1f9f5daf9a260da2 ACPICA: Fix memory leak caused by _CID repair function
d7f855a56787a9b73fece427058403748a199330 ACPI: bus: Call kobject_put() in acpi_init() error path
1357520a896a8ff68d16c0f4bfb38a58107078c9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a50ba9fde405e8dd06c19d5c419a1a0d575eb11f ACPI: tables: Add custom DSDT file as makefile prerequisite
da46be5fb82742f14a74b228cd35176df6a59539 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ef67e1de522d02ec4f46f999280789aee2ae5bd6 ia64: mca_drv: fix incorrect array size calculation
f3199f9777a93a904d9e07037d318dcef40f2495 media: s5p_cec: decrement usage count if disabled
6132e2ce9714985831ccdbb69a1a9b4d608d1a3e crypto: ixp4xx - dma_unmap the correct address
156350ac6d19d3fb9c2c10a6054f765af27b531c crypto: ux500 - Fix error return code in hash_hw_final()
d0609d82d2703b9551f4fd672eb26d49c7f6ba78 sata_highbank: fix deferred probing
b4dd1571380bc9a51afc3f0837c752190fc3e4c7 pata_rb532_cf: fix deferred probing
9c595e6c0ccbeb0e7fee2b771d6fce58c818f2c6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
efb6d542fd4783a5b7610b8c8f97063dcf8a2831 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
17ced1f559dcf5d4e3d5048f0a3911f81157a1e2 crypto: ccp - Fix a resource leak in an error handling path
2af33a43fe6ac7e00dbf67a7b848ca8691422b7b pata_ep93xx: fix deferred probing
475295865f7850fd884de74ac941248409ef97af media: exynos4-is: Fix a use after free in isp_video_release
0a524f5eca83d07c0024a55407b0256d067ce950 media: tc358743: Fix error return code in tc358743_probe_of()
6b910026bbdf07f438e375b55f408b6adece71c6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9e344e6071158fcdf0b3dcb607f4dbcf5804bb42 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3a1688f3befcbcb2c06e317c8962f2700f4cc445 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
65b45488043c50af15a5b1e39943096a767d82e9 hwmon: (max31722) Remove non-standard ACPI device IDs
dc55c4569ef33528ac4f35f3ac96b117dd562993 hwmon: (max31790) Fix fan speed reporting for fan7..12
8eb5b721249cc1cc8a61269e5c80d139509dc16f btrfs: clear log tree recovering status if starting transaction fails
963ad88cf467c6faf806a5fc8b99b14f280e832e spi: spi-sun6i: Fix chipselect/clock bug
befd58af0c95f94156f8c35804dcb2348d21b88b crypto: nx - Fix RCU warning in nx842_OF_upd_status
fd0c2276f5cf0f071e882fb708f2d12cb23577f1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
21cc77ee919a2350876422dc0e549e3ea0a1d973 ocfs2: fix snprintf() checking
37f57f92d3d419793eeb9145037bac8ec5c124c7 net: pch_gbe: Propagate error from devm_gpio_request_one()
f808565d8eed87ad666947ec99bbf689ce3baf72 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
3737c36e5bd9eb8811701e02d67ce6cb5f8a0148 ehea: fix error return code in ehea_restart_qps()
dc2bbc0e4ac62deb27974604a71d62a5605c2609 RDMA/rxe: Fix failure during driver load
e4d4770bc6f3d770a639f4d7865779144a49cfb0 drm: qxl: ensure surf.data is ininitialized
4004ceb5a846b8fe905f5ef40debbcfc8f8a12c1 wireless: carl9170: fix LEDS build errors & warnings
ccc3426b41a1192deaccc7019372dd56c1d8a4f7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5c55038d72bd32c964dc74cd3ed24c5f907519ce ath10k: Fix an error code in ath10k_add_interface()
34d0eed2a2a18c21ad56f65eb6ed9d851a5c8c4f netlabel: Fix memory leak in netlbl_mgmt_add_common
f53bd3503a05e19f379c4bbade80ee56c233ba97 netfilter: nft_exthdr: check for IPv6 packet before further processing
26089e1b4c06f107ba6ca2955845d520b4beeb66 samples/bpf: Fix the error return code of xdp_redirect's main()
ba958811bfcce6e64bb818ce1676b24bb52d58b0 net: ethernet: aeroflex: fix UAF in greth_of_remove
a49d6144bff68cfeb08b20d42a31be6f55ae03f9 net: ethernet: ezchip: fix UAF in nps_enet_remove
9f1addaad1d6ddced7392ba626918aa328817090 net: ethernet: ezchip: fix error handling
92eb0c68cba9099a208eaf9ab3c77f377e252f66 pkt_sched: sch_qfq: fix qfq_change_class() error path
74712087bcc27665f0cec27af9007a9d22cafd4d vxlan: add missing rcu_read_lock() in neigh_reduce()
53e6a88403ec3b77b796f7b5bf2ea3512d269356 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
e8551dbe8ea37c2c32033ef54999856633263e6c i40e: Fix error handling in i40e_vsi_open
97da8e738d2a8f958fe3c1e4d4647bb17753e57d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d3965f1390c03a9c5dbb1da53d63608aa40709c5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
9ac6a50e86ac31dc508b597a928fd9081a766848 writeback: fix obtain a reference to a freeing memcg css
c68bfb91a5a43e8b31fc5dd504973d1cc50b0997 net: sched: fix warning in tcindex_alloc_perfect_hash
51cf8f4c220c81b07820dbb3c0dfb33ca863aedd tty: nozomi: Fix a resource leak in an error handling function
0716dcbcd95db63dd54fa4288784b72bb76271bb mwifiex: re-fix for unaligned accesses
1d3fde83552648f3d77e90b958e46f2c071b2e85 iio: adis_buffer: do not return ints in irq handlers
3e4923c6115c45d0ae20e82d7c38a6251f05f2ed iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8761008217703636050fe87f3ccfc6d2834a4702 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c6f39c7473db2433817f3d0959987ab0ce44970 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e169fce8a284ba5737faf9c670b8043ae93bc8a1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5fde03e258c7ed3b5432322a6236eb31b0d8c0b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f4dc395d044cb6360ff33c8f03950f69b45b416 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22451ed814cc6a1b3c3dcd8d5273280249bbba4d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b64263065302c0d28a6b1a63bd310e31d72ca779 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7f1e01f44738419e567e9e9f361fdcc9bf87b14a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a3ae5d31d0b04f68a3a576e19e41221a800d767 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af8a49787cad2d639539017b0e015af45d3a76fc iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ad12230e940a00bc55013d47de5fe190822107f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27b2a8dd281c6ccf429f44fe3d5697a1c5ba9801 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f77430e5553af354335a76f436bb19f9df43e9c6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ff4a98e6845a2111a41a02557dfd42c32d66994 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a81c0d3e00b4381501d0653a6ad7c1f049dce4ad iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
899182c4f9d044ab3e9c5c4422a17a7598a960f7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
69cf03eb8bee5f7e4e48bb91fb8c535f2ee1a6d7 Input: hil_kbd - fix error return code in hil_dev_connect()
b0ef82aac483265f2b6710bd2af9f20927e9ecad char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
d42fa2c2db5bf47a2433e3731944c81466bc739d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a939391c8c58ce9850bbaffb6aa6199d534ebabf scsi: FlashPoint: Rename si_flags field
e3909c0b833b3ac04ca825db270103275edd74ac s390: appldata depends on PROC_SYSCTL
8f1bdee5790f07be94eba979d0ebead72d903d56 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c142ee6ef25e12bb90572ab348b8d369c480086b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef0591b556bc5928aa4eb290db16ce5a507ff22a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
82650aa3e4d3e010531aa2e62fcd84adc540cafe staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d0534d1c39362f333c3e29531b780ece3a0f2175 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
547461b607676304addf04c82394e52c7a2adedd of: Fix truncation of memory sizes on 32-bit platforms
25d65e347bada1504cbdbcc3b290ec1e23142171 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c219f1faade72a640da869b26c1ffde85fc488c2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e098f617385eca823c1d5132fdf9ce30b06b843b extcon: sm5502: Drop invalid register write in sm5502_reg_data
5adf44deacd988dcb3f056d8f9c1ebf9cefd566e extcon: max8997: Add missing modalias string
acdd3ce444bf284e0e063484b248571282174fac configfs: fix memleak in configfs_release_bin_file
2e51b9acdab0151830afbd5a20c48625382d1b80 leds: as3645a: Fix error return code in as3645a_parse_node()
6548563f7507a21eeda5e90ffbc267543e15273d leds: ktd2692: Fix an error handling path
3144c24ff44038316a72eead058a4616110cda26 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
44e0d3a32b12da2d1ddace1c70a9c216de2f7b03 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
12ee5113f2a8c758bfcde5684db236e57d1d3d9e mmc: vub3000: fix control-request direction
62a441a173b90f4365150075881f129b4e6738e1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
9c7ff8e3c84c67990705edcddb09a15c3d89e17b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1f436c5c99736400cd0deb4a53b3df31e568c244 drm/zte: Don't select DRM_KMS_FB_HELPER
c707e317ce8bb2ec1c737279c0c3f13aca69d479 drm/amd/amdgpu/sriov disable all ip hw status by default
7a2e8bbfda7177e743adaf2090795d5ecb2870f7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e75e2e2abc7ee952937c81dee84e9b6cdacf9592 hugetlb: clear huge pte during flush function on mips platform
9305150e79dcd18e7f5502bcaede6560cddbb56c atm: iphase: fix possible use-after-free in ia_module_exit()
021b64475c53aa1b1d433d676aedd20f45812753 mISDN: fix possible use-after-free in HFC_cleanup()
17650b09e550b31857812c201aae959f66a9e7fc atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ba0250bb0b6b624bec552a499016425ef289cc3c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ff6f3482c867ef26d0f67a8459eb79022b0b625c reiserfs: add check for invalid 1st journal block
4dd1bf26e35ef582ceb3bbcf673eca9f73d1b835 drm/virtio: Fix double free on probe failure
460e85caff72b2c14364ff5bd4e76649afee9e49 udf: Fix NULL pointer dereference in udf_symlink function
f6430dd1b0a45af4259ab1fed726997ed98f7622 e100: handle eeprom as little endian
c4eea6e4279e8ac7f9380be3e9eb0fe1519d5317 clk: renesas: r8a77995: Add ZA2 clock
76a3710d300d909fb436a71bac20df2bc5db0c72 clk: tegra: Ensure that PLLU configuration is applied properly
4bbb29998f7328b14e5d016afafadb1569b185e0 ipv6: use prandom_u32() for ID generation
96842de872c7fb8f03662771119cb8097ab7fe68 RDMA/cxgb4: Fix missing error code in create_qp()
a7ccace3e93f9af9064feee565763342d78bbbb0 dm space maps: don't reset space map allocation cursor when committing
8560d748f712dccdbcb93ba1d94524c8dec5b6aa virtio_net: Remove BUG() to avoid machine dead
38faf016c7e26465af2cb4621ce266f6949cfac7 net: bcmgenet: check return value after calling platform_get_resource()
c1c7b1194d7ee92bbca511c696e52565e7accbb8 net: micrel: check return value after calling platform_get_resource()
80edd1c653d3a3f237cfcebbb4058608c0e6f472 fjes: check return value after calling platform_get_resource()
716cb37eeecdc2d6ac54f66fc8de2ba8e4cd7b3b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
559e733dbfbcba2c41622c5af1dfe7f9ea33b5a5 xfrm: Fix error reporting in xfrm_state_construct.
b2b0f29121f58653fb346ec698d11aa0bcfd07d8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ade006b9f3828f0fcb238856b13c410e0070a618 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7d8811d667bc046d592693bae488b68c44b00b5c cw1200: add missing MODULE_DEVICE_TABLE
37eba4343fa3044fd9e05c460468328b563f6855 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
07952019ea0869f8dbf66cdce75ab5520888e5f1 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
588d634e8a8c6d215a9f96f5b461908981c7eb35 atm: nicstar: register the interrupt handler in the right place
61a6c4c47a58aabb7c99c4efe605f5e7907ae20e vsock: notify server to shutdown when client has pending signal
eb9cc968b90dc1a0735ad77ea87de09819f3911d RDMA/rxe: Don't overwrite errno from ib_umem_get()
9bdffda05611e087cf5d70a82e654be5cb0f917f iwlwifi: mvm: don't change band on bound PHY contexts
183722c8b7f22c2d9f25f1659d1f7dbbfa56b6db sfc: avoid double pci_remove of VFs
3ab231810cd186a505fe6179755fb8d32a20648e sfc: error code if SRIOV cannot be disabled
d2582a362f613d11d5977e7392f75fbed0f3c22c wireless: wext-spy: Fix out-of-bounds warning
9a78910d31e23c587cde065d3f40ba147a4d6489 RDMA/cma: Fix rdma_resolve_route() memory leak
52221ce3cfa2ff13c4521490833f295e9719a57e Bluetooth: Fix the HCI to MGMT status conversion table
ead4fe1ded2bf2096d785b4fa2118f28a03983d5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ae9e65472ee3f72e62b1d90721c674db4799bacd Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b784e6f2bbd600abd11cd9300a25ce2567e3f442 sctp: validate from_addr_param return
7e9641b54c0b9f17680101307ad59a094cff4807 sctp: add size validation when walking chunks
e27d2ebcfb043e120f02b2b339298b7c527e0efd fscrypt: don't ignore minor_hash when hash is 0
3dffcc84a5d498ad3e85178a0a8a8222c106b987 bdi: Do not use freezable workqueue
8d1b543d023a2c54c3f66f28b1e1288ad0a80f94 fuse: reject internal errno
753d0104a377750325d67f92b2939d5e00ef6e1f mac80211: fix memory corruption in EAPOL handling
788d9a037facab1c9b17a4dbba5ff5cde155671a powerpc/barrier: Avoid collision with clang's __lwsync macro
5b3f74345a9a4b1eb4cbc70d5c6a0c36ea7cc870 usb: gadget: f_fs: Fix setting of device and driver data cross-references
3e315c57befaad2abfec530bf68437ba150166dc drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b4a4f34e5ad94ee1d52c6520202ac74cf037f4a2 pinctrl/amd: Add device HID for new AMD GPIO controller
033b99f6ff26660c2c2d97584b9f0059ea69c8d8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
af00a0586d43a0e6fda1e986d7521462cc63a779 mmc: core: clear flags before allowing to retune
39d30a3a6c83d51ea8431e649599aeb4e7c2bbfd mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
44e767ff0fe391c8a429614c6aadf71f129aec63 ata: ahci_sunxi: Disable DIPM
135258e68faf0a295711f428f0206ae2ebccda75 cpu/hotplug: Cure the cpusets trainwreck
3f52c492cbf18edf2bdbd52379d75e193c56040e ASoC: tegra: Set driver_name=tegra for all machine drivers
8b59e36bbc13a8b9c11993db236246f958b62cb2 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
bc8b363c562a2771bbde0e39728f2976a22e6866 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7209eb95e4669767e2b376d61203dc4b7490ac3f power: supply: ab8500: Fix an old bug
6179f1c36d9e4b6a317ccfe8c2268c259e8766a4 seq_buf: Fix overflow in seq_buf_putmem_hex()
38ab95ea5da858601cdf0ea12101526189d2faea tracing: Simplify & fix saved_tgids logic
e50261b0bbd1fd70ef55ccef3b821e679050b96a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
432a824d05230879df62e194d596c3fa2d9ee369 dm btree remove: assign new_root only when removal succeeds
6722285fbdff73ea1a4e37f080dbf2d622706d56 media: dtv5100: fix control-request directions
4dfb897d0d6c534d050e3820db7151d7b8863c75 media: zr364xx: fix memory leak in zr364xx_start_readpipe
42657dc77e4800d3c8fbd9373036ce0eb4299e7e media: gspca/sq905: fix control-request direction
7435d92bf2500eaf5ac3ffeb5d7716bcf46f0b1c media: gspca/sunplus: fix zero-length control requests
ea8120e216e5a363a241dddb913ea8e2cb12a7cf media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
308cca40bac6283c4b462405f3b5344d568d857d jfs: fix GPF in diFree
33b2fb4827ed92c239471ebb340f1d073d39113c smackfs: restrict bytes count in smk_set_cipso()
8b423b3a7574f0be96168974088ab5a75427277c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3d2e28d2a2d964310c0588ed3af3be95f7710642 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
265d5943bf188ba5a216bb754e96f0e60ba22c08 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
833a5f3e19aa1eb60bfca956d7741221cfee3769 tracing: Do not reference char * as a string in histograms
13c6686d575271379d1fcb0d13d4f61b5fa9ea33 PCI: aardvark: Don't rely on jiffies while holding spinlock
2796d1dec13f2f44f9563921cb40106e9b27315c PCI: aardvark: Fix kernel panic during PIO transfer
68e57055cafc782e327635449518bc27b0164c90 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
9f624638539e800e7b60652baebd91db2d71558f misc/libmasm/module: Fix two use after free in ibmasm_init_one
8b9a29865b8663f69373686fba6ab2fce6846724 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
54d356e799f809c5ac8ea848eba48344e27db154 w1: ds2438: fixing bug that would always get page0
7eb986f473e05b8e55d0570123f7ffd713025adc scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
dac5f5a873f099742a7a5ff81d80971b227f05c7 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
d484db990d1194438f82e0ae49ca784acecbcc3c scsi: core: Cap scsi_host cmd_per_lun at can_queue
63b31669720228627e2fc258efa6c287c82a749c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
14acada3b3ad8ff63a7beba9fcc5c2f5743476e6 fs/jfs: Fix missing error code in lmLogInit()
6098b303503d6f16cc35ed5998a875eb6ad0153e scsi: iscsi: Add iscsi_cls_conn refcount helpers
eec6502764e3762ef408784e5094fbd29339e187 scsi: iscsi: Fix shost->max_id use
8165c930c0ef58892e328d94d7422afa540a6b77 scsi: qedi: Fix null ref during abort handling
8fbfa0722782145f314b00da50a330fa7f6816ee mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
f208e90e6a53618d5a6c5d3df79257dbc5d9077b s390/sclp_vt220: fix console name to match device
390ec0fba34f25ece3bab5f1386981b13701aea3 ALSA: sb: Fix potential double-free of CSP mixer elements
c049120394caaf97ac0fb1b93837dc26f619d1d7 powerpc/ps3: Add dma_mask to ps3_dma_region
5d0073bdca6a50a013b4ef563da7a22a042982b9 gpio: zynq: Check return value of pm_runtime_get_sync
0c90724787f24062a7f9ede4b7c0d626f96eedf4 ALSA: ppc: fix error return code in snd_pmac_probe()
11c80389782f2fdc8efa772a3ef8422299067a4b selftests/powerpc: Fix "no_handler" EBB selftest
9348393d35cbee76a223b34f94c335fc571e424e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a65ae4bee2effaa37fc58e6fc43595105bb10b80 ALSA: bebob: add support for ToneWeal FW66
02d58630c6a5688c4f38f61ddf2d199965155921 usb: gadget: f_hid: fix endianness issue with descriptors
5de67c6adae5ecec919affe4d40db74e4c72cf75 usb: gadget: hid: fix error return code in hid_bind()
ffab7962fa13e9513d0d8651fdbb4e76608ae4cb powerpc/boot: Fixup device-tree on little endian
c645d5569f85025831e6927040cefd15eb919731 backlight: lm3630a: Fix return code of .update_status() callback
7fffe29cc5a4956f79e1a10aa6ad3031d0f7abad ALSA: hda: Add IRQ check for platform_get_irq()
7231fd1cea61b9ce703850bd7a1bd4ed19db5d79 staging: rtl8723bs: fix macro value for 2.4Ghz only device
75ac4c5ea01913bd6a2d8eaa9a45c2a83dff2270 intel_th: Wait until port is in reset before programming it
5605bb51de5d1dadb944d6cdae051c2d9152e7bc i2c: core: Disable client irq on reboot/shutdown
f7b92008d04a92c4c08d0bccadf90e34a62a599d lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6e80a8bf322ffcd06a85c2a0c0d493d2a968d2a3 pwm: spear: Don't modify HW state in .remove callback
feb66598cf45014c0994be910106f6427741c40f power: supply: ab8500: Avoid NULL pointers
4b6a34a6c54b29da8662ff4bba1e49225f743014 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
17ea600c1b178bea39d195e352c1eb7c84ae87a9 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
2aab29a25018a6d4c64b49cdc1d1b6c57460d7f9 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0207b057f0af3d7dda74903eb95937a25657c7df watchdog: Fix possible use-after-free in wdt_startup()
a64bcb4a9145c5750649cb64e8214e0b05025fa0 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
cb16bf0e6bc4f108112a7582130f082f722ad7ff watchdog: Fix possible use-after-free by calling del_timer_sync()
bd5ff641bf0ad1b403038750e971e81d6eb42cc5 watchdog: iTCO_wdt: Account for rebooting on second timeout
88aa47cf3245c127c15f8162feb372833bad4303 x86/fpu: Return proper error codes from user access functions
37a3ffa616724c9226570c785550333427055909 orangefs: fix orangefs df output.
572623d660d0d767319fb251966cfa6c032faa87 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
526d7429976c9597568755861bc1aaf692c68cec NFS: nfs_find_open_context() may only select open files
2d84286c73689220cf490c498c46e72f1d5fdcd7 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
1e654da2399c21f9a1475e6aea70284faf723c80 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
708158ef8733bfda1030771ec5cf469e47fa0ef6 pwm: tegra: Don't modify HW state in .remove callback
58862a246c72be81cd62f5d14709141162857ca0 ACPI: AMBA: Fix resource name in /proc/iomem
3cde5b48be9742c0c5d5405a9dbdbc2e3c96cb47 ACPI: video: Add quirk for the Dell Vostro 3350
f31ad970aa303a7f0a9fbae056e44d502d97e29f virtio-blk: Fix memory leak among suspend/resume procedure
cddfe1c2cf6fa54a318967b13616e694f3a8d780 virtio_net: Fix error handling in virtnet_restore()
4396935e20c1aaa716067f438e5f0831915999a0 virtio_console: Assure used length from device is limited
ca68b2189ef2eb85d80241f37904f9320d3606e6 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f728718adcfa7d263d48cb508677c0a7afa1d941 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
830affe2eac7b34b89de8876f7eae9e28d3e5bbd power: supply: rt5033_battery: Fix device tree enumeration
3861e1ed51cdbe058a157032e7a0213ccd5d06e1 um: fix error return code in slip_open()
e65c61b72e3ba7a99937a66e2a04227165bf935e um: fix error return code in winch_tramp()
612bc5785121cbdaa659c767f50750b1b72527f5 watchdog: aspeed: fix hardware timeout calculation
34115132f4ac7ff8364fd32663f7d2ed62d3e30a nfs: fix acl memory leak of posix_acl_create()
8f3a8861509e0f8b68bcb1f7e468a1536be120dd ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
27a0794477673168634d1dc1465090d45f6b182d x86/fpu: Limit xstate copy size in xstateregs_set()
cc84165955b0217e42b8655629ce4237f9ee9895 ALSA: isa: Fix error return code in snd_cmi8330_probe()
18f92cbe635b186904c5416d26a4c35fbbafb2d4 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f228b5776e8b9ddb03205d33b5a73f74991ac596 hexagon: use common DISCARDS macro
b70c0a555e4f0d601dbc6d87753ac7c68aac8768 reset: a10sr: add missing of_match_table reference
f7ffda03f1b054f2130c02287ea5cba22084b2a1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
81b7b7493a494c5fe68c34c119c30dd1041e7a68 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3342defd927f32442b0c353af1120c6a2a7aa700 memory: atmel-ebi: add missing of_node_put for loop iteration
1169b740da7f30aa5b8d251cd983bdcb1fc161e6 rtc: fix snprintf() checking in is_rtc_hctosys()
02a5b60610b02ab9b443aad67b9be8f7f86d8c74 ARM: dts: r8a7779, marzen: Fix DU clock names
4b2acf40ac3ac413c594faec36744945fcb79537 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
7904207d2be8cea9cd9439297b77c980401c41b9 ARM: dts: BCM5301X: Fixup SPI binding
d0e2e88b39efdb69020cd71cc3328258671afcf7 reset: bail if try_module_get() fails
5eb3d3ae9dd48254c20e679af1719ae171235f09 memory: fsl_ifc: fix leak of IO mapping on probe failure
54ff7ba1157fb66392234d0b1ebd20f309a4e82e memory: fsl_ifc: fix leak of private memory on probe failure
9fc61f4b09afcb4da442a00d787ca47f8aee7394 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
5e95b2fd649e4c12f6c54b9fabb802c46b8fb0fa scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
5965073e7fe37ee3e5d3bdd27ad3f4504bfb0868 mips: always link byteswap helpers into decompressor
b82a3691c489daef97441b0b2cbcf9ee7b95844d mips: disable branch profiling in boot/decompress.o
4712e0864a6b45986874f49186e0557834049790 MIPS: vdso: Invalid GIC access through VDSO
57737ab34acecda60379fe75998ec90e5aad7b26 net: bridge: multicast: fix PIM hello router port marking race

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d595f6647e04-4108c02c110e.txt

2f7775efdbf279b1a1b4d6fb35b84d2a43451088 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ca15f42498d33c1b066070acc99382d7fa999898 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ed7e7d4a0149a83ed12e36cea453bc08701f9d30 ALSA: usb-audio: Fix OOB access at proc output
2a7a6ac76ea726ae7d811b429a3a1f5f1ac75460 media: dvb-usb: fix wrong definition
77fa7e33deb3457c283f4a60cbd9d46f0a9ff4d6 Input: usbtouchscreen - fix control-request directions
0933d2166061c583f97f08976ef2f3f7168b9c48 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3d5d6152b13e5dfdba4176a72631160112ac1b1c usb: gadget: eem: fix echo command packet response issue
5459d2593b383143dc2bc89062c6f50ce4794e49 USB: cdc-acm: blacklist Heimann USB Appset device
302cff0168a3a8e389614e218c78e1acd02bc1df usb: dwc3: Fix debugfs creation flow
6dc9f84d6cca2241444698d0c6ca3ad6387a441b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
a52ed2dd5c8fff819fef5e56734cb4022fe9053a xhci: solve a double free problem while doing s4
dbd8cac5e6014c3924a75f2c2f6e35e91a412131 ntfs: fix validity check for file name attribute
6b643c5d9b7ad2d661af18d085599790a799aae6 iov_iter_fault_in_readable() should do nothing in xarray case
775b798bab4c82e31a36563e0cd6cfd8e3d6d87a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
69a5cdd337c5c2b80da9f92e4c64e32bb9a23709 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
22f99d4e94ed1491e94b6256153bdd3760d371a5 ARM: dts: at91: sama5d4: fix pinctrl muxing
4a4dfde58678de664ca04a9f466e6a8d8f367810 btrfs: send: fix invalid path for unlink operations after parent orphanization
731fa8da7a0067b4e516f2091a6bf7eb71f17e4c btrfs: clear defrag status of a root if starting transaction fails
c6a04cfe95df1fa673621cd2683aafd151cdacc8 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
cbfa3c5385d9b798f49aebe8c108c8d039398c04 ext4: fix kernel infoleak via ext4_extent_header
6c442ba68988b2bff40b76ef572e5c873ae9319c ext4: return error code when ext4_fill_flex_info() fails
8195cf215142f713921a1c579e0137df09b05381 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d193b8dd6b2783cff52346953fcfc2ec46f1587e ext4: remove check for zero nr_to_scan in ext4_es_scan()
4319812a5e6dea363c63c2a2fa8a01705573294d ext4: fix avefreec in find_group_orlov
3633649f1b2e1cad42cf24604cb987cf81bf2da9 ext4: use ext4_grp_locked_error in mb_find_extent
eea77fc9a3607edf81d699477e33589c7b7eeb09 can: bcm: delay release of struct bcm_op after synchronize_rcu()
93b47e98e6f33089f64c192769a1291603c96f13 can: gw: synchronize rcu operations before removing gw job entry
6e7c9fd1eb07ab2881458df9654a6ae0e03405f1 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
0fd0c93c1db6cf1add70940deee00cd6480d8a63 SUNRPC: Fix the batch tasks count wraparound.
e4b897f9f5c66ca83eacc2184c844a4e3ca74334 SUNRPC: Should wake up the privileged task firstly.
33803da868f7d3cbb87a12bd4531e0d337d6af9e s390/cio: dont call css_wait_for_slow_path() inside a lock
e2873045ea83f884ed9911acaa9440810d69522d rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c857bea645460c9498981535a9209ec39f8e63b7 iio: light: tcs3472: do not free unallocated IRQ
c14759d1bb8376df51dd73fb70d95e0e52ceb2d2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
270607b1fb5593c0afb2c8395e655023e0f0fbcf iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4a31eb6b078bda37e611fe7ae20ea72b1187b389 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2dc7869ce3661f2f5aad32947becba782fb7c8d1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8ef46b302b33da62513faf9f740fb6ce05246b06 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9d2570626ef5712f4b2a2213945df50ff37a56c1 serial_cs: remove wrong GLOBETROTTER.cis entry
1a5326527afa531ff1458498325b00c01c27dab4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8c76d1d89196a726b39e2e5557d4519c49caa21d ssb: sdio: Don't overwrite const buffer if block_write fails
3384a2da00569438a5fecfb12b8bdaa777d1c757 rsi: Assign beacon rate settings to the correct rate_info descriptor field
8c7c990762672202c1bc5572fbcb37c46ee2449b rsi: fix AP mode with WPA failure due to encrypted EAPOL
00984924be99086bf141466b6fc90a3af6e7a2a5 tracing/histograms: Fix parsing of "sym-offset" modifier
c4c7c6ff67b58e27168ed4c89df5aada64763561 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
64534fddf86593520bcebc5f8ffaf98e62d16c49 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
14f605af5e62a5b954d8c61c1477e54e8857ed40 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
645debd2c1c8dd0b26a8b92d740308020351c081 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
188acd03e711586191696a1c40ff671a3812db2f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
74807d19469c849a7379d53fe726a04d383b51d1 fuse: check connected before queueing on fpq->io
82ddfdef93020f319cb6148caae50bd48646279d spi: Make of_register_spi_device also set the fwnode
b548a8c27e499ef8289c45e6b4a38beeaa161a2f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
71900b45e17ea9ba5733babbc6b00d64a4bb9837 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6185f955e02078139db3faf9ab0d7f9147344d63 spi: omap-100k: Fix the length judgment problem
f1eb872e9edaee44d5fec345300c8160450d3a7f regulator: uniphier: Add missing MODULE_DEVICE_TABLE
90bd88f3430711809566aa201ef379cc814eeb23 crypto: nx - add missing MODULE_DEVICE_TABLE
181cd6ed1dfa73b44e530f2a379ecf29c485f6fd media: cpia2: fix memory leak in cpia2_usb_probe
2a15f7475fd54ff1be4868f325061c8557d91e77 media: cobalt: fix race condition in setting HPD
24551da6633bde2a940f786dcb577229ae904d25 media: pvrusb2: fix warning in pvr2_i2c_core_done
1bde48ed9b8e9626f077cd446b2236d0dd0fb2fa crypto: qat - check return code of qat_hal_rd_rel_reg()
3249a0ff0c0619a02b161b7656d0728a3cf590bb crypto: qat - remove unused macro in FW loader
ec7f2ed3f3629dc942e0b19b5bd1bfb12b7eeaa2 sched/fair: Fix ascii art by relpacing tabs
74527b0f9ee04b9a41e5b23de7453543e3aceddc media: em28xx: Fix possible memory leak of em28xx struct
8e41580c7818eaa3e2d7bd3669aa37891f67ec84 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ea8c003c457517d6d21fee66cfcd4807b7e56f63 media: bt8xx: Fix a missing check bug in bt878_probe
81be26b24685092537c53d5943805ac6aec0c0b1 media: st-hva: Fix potential NULL pointer dereferences
21052e96f7d3ec1d97761e7d15c34e8837af4e6d media: dvd_usb: memory leak in cinergyt2_fe_attach
c5ce00a6842a0f4e83c3a8895c1df6818334f301 mmc: via-sdmmc: add a check against NULL pointer dereference
e6421fdf4292c65b6e6deb65e737cff27e60c6a5 crypto: shash - avoid comparing pointers to exported functions under CFI
fda7b5bc282e3440f054fafdf451ff42b6da1bfc media: dvb_net: avoid speculation from net slot
621c66fc90b4ac3a22c81e8b8a975b4afddd8042 media: siano: fix device register error path
08020a5a0fd84760664e54c367835d037d3f239c media: imx-csi: Skip first few frames from a BT.656 source
e807d47e06865b0a61db974b35a933fea10be644 btrfs: fix error handling in __btrfs_update_delayed_inode
91c85bb7d7a1c5efd19d3d465315c460dbef01bf btrfs: abort transaction if we fail to update the delayed inode
93f757979574b600baf36ea8ab19c8bcfd918ae9 btrfs: disable build on platforms having page size 256K
4cc4cfa75431316d7cef47af040fbf5df6cd8def regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
028e3ffbd3778787c5bd831dad9f36d89286ae83 HID: do not use down_interruptible() when unbinding devices
e14afc705168860c503b52cc525156920c985100 EDAC/ti: Add missing MODULE_DEVICE_TABLE
7abe84cf4bd18e6002bd63f2928a7552545f545c ACPI: processor idle: Fix up C-state latency if not ordered
e2b2e33a95016cd493a6c3d7e1ea57c5fce63f96 hv_utils: Fix passing zero to 'PTR_ERR' warning
0c032f2cd7a23f95a6a4763b86cc14ee1554bd23 lib: vsprintf: Fix handling of number field widths in vsscanf
92b9e39de4bdc04d98d9f6ecf7f466b403bdd201 ACPI: EC: Make more Asus laptops use ECDT _GPE
deca14126047156aec0e2686a0b81b8a758b5a3f block_dump: remove block_dump feature in mark_inode_dirty()
67c674afd76a2fb0431f4eba4b5ca8a6029bd1ce fs: dlm: cancel work sync othercon
078a89539c9fcfe11d2d3dcdb5fc7eccf69aa11f random32: Fix implicit truncation warning in prandom_seed_state()
51dadc9080895ddbfe43cfa21d97025a9d174f75 fs: dlm: fix memory leak when fenced
1b3d87c5a00be1a3178f5a5ebdc1d23f16b1a81a ACPICA: Fix memory leak caused by _CID repair function
de411d4d76d18438a469a0c813c931cf865cb718 ACPI: bus: Call kobject_put() in acpi_init() error path
55f9cbc3d231e088abd1eeba304ddea08e49e8f5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
accd2e4244562d9a28a8f6e96a9ed734694045c3 clocksource: Retry clock read if long delays detected
d968806517d7de476c61990d2c05eff5cd955523 ACPI: tables: Add custom DSDT file as makefile prerequisite
db6520ca94bdb0517309fa8679dce5f9756c6ce2 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b8c1de1eb4e8b928a8a7bed858fae0317982a915 ia64: mca_drv: fix incorrect array size calculation
4778f002f535753082cfcd459f962e36f70f1fd1 media: s5p_cec: decrement usage count if disabled
50b1b1c334e98a43ceae32f39177f1b614e66776 crypto: ixp4xx - dma_unmap the correct address
9476ab11d0ba7ab202645019eb2013afb544bc39 crypto: ux500 - Fix error return code in hash_hw_final()
62f645e278b02b33af1b5bf5f1e936d6cb9b73de sata_highbank: fix deferred probing
1e0cb85900113ae6c09eb5fb90bcf8e8b75a9274 pata_rb532_cf: fix deferred probing
34516c86ddb3576b23b0264a8e8aa4bd75dd3296 media: I2C: change 'RST' to "RSET" to fix multiple build errors
99f3cf5d0fee6c6951ddb07eaf126d88e6169f3b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bb4bd6cb829fda74f09150487551b42ad31cb83b evm: fix writing <securityfs>/evm overflow
7f0331fdab7da5f836d98b50d155d6fea4b22113 crypto: ccp - Fix a resource leak in an error handling path
6e4a564c08320112a289917ced08aa91049456b8 media: rc: i2c: Fix an error message
b70ba9824e2c4cce60bd747ee47ba16051b13fab pata_ep93xx: fix deferred probing
a53c9ea9f44021657e34d47ba1a5db26972ce5cb media: exynos4-is: Fix a use after free in isp_video_release
d7449b6af7adb1dd14ef102249e58a4cf4a3f8d0 media: tc358743: Fix error return code in tc358743_probe_of()
0a857ce9168113f65ca37d578624ab9f1d295461 media: gspca/gl860: fix zero-length control requests
2b8694e8e3e3eb194501dbb08f6b9167510668db media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8f2a2012248e53597e0623f19c164b8ac4008aa3 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
bf36a435336d8bcdd117b3c85e29ca0a9d15ea97 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
513fe5c4a62c1ac4a4f401df1df95ee4a2e71eff hwmon: (max31722) Remove non-standard ACPI device IDs
c38d9ac2201ea48b5f30507a94d8258e671a890b hwmon: (max31790) Fix fan speed reporting for fan7..12
f8345d3468223e9d10a9a540801c3e8fdb131bbe btrfs: clear log tree recovering status if starting transaction fails
4fcc845bc2ec3e44ce29b87a27572dd7c774a6b6 spi: spi-sun6i: Fix chipselect/clock bug
091599c2ca7598d0f6d9ab20cf9858f54d5c1f88 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e92518cff75e9058ed7a5944da524aa3ab97e4c4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8ef1346e36c61e6c995a3a56f3b95c8aa5d17fb2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
57e6c98b614939258ed9bdece6296e2e528fe2f2 blk-wbt: make sure throttle is enabled properly
ff1206c99b30e80f89ee80f21b5ba496210aa772 ocfs2: fix snprintf() checking
4f3c095eae9846ffe1e636c20f30db0cfca10d17 net: mvpp2: Put fwnode in error case during ->probe()
3c6b15edc2e044f3fa16b61d51f834b4cc30fd58 net: pch_gbe: Propagate error from devm_gpio_request_one()
9525753c99362f9bee15152bf650d8f457514cb8 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
0e4a19024f1d2346e95cbdfbcfc3d1b188fab863 ehea: fix error return code in ehea_restart_qps()
fa81d7717e06ab6a3fcaed15e067284cbd99ec9e RDMA/rxe: Fix failure during driver load
36e921a93012765a4ff590521216f788a2452c3f drm: qxl: ensure surf.data is ininitialized
6ccabd0d071bfdca5090038c6b37ba720c140028 tools/bpftool: Fix error return code in do_batch()
e7f88f934211b721899d1869c2f8478327a33504 wireless: carl9170: fix LEDS build errors & warnings
eef385ccd5fe9471c4ce79d8d34affd6d9d2089e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ac9d70f8b989720c27316c3ddbac34ef819f47f2 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
758bb7de4acf2250aa62c5f23e0b84367dcd4581 ssb: Fix error return code in ssb_bus_scan()
5fce48fd83d42f441d8137282e80502283ee9cd7 brcmfmac: fix setting of station info chains bitmask
87c7b963671cae376f193888ae9512ad04810892 brcmfmac: correctly report average RSSI in station info
61f01c34f28214af46e548f06833ca661e03a515 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fe6bd3787ba5f4aef02260a9dae4f85fcb45ae19 ath10k: Fix an error code in ath10k_add_interface()
61f956b9c58809d6e9bad4bbf479f43909dd3098 netlabel: Fix memory leak in netlbl_mgmt_add_common
dbcda92a29192e17faa25b63cf4a6a2a01f8ff26 RDMA/mlx5: Don't add slave port to unaffiliated list
4e0aac26a26c6eb7ad02f5b39faab27e4d31143e netfilter: nft_exthdr: check for IPv6 packet before further processing
4470f904e18918e56d907242e70ed0968271f9c0 netfilter: nft_osf: check for TCP packet before further processing
6186b8ec3f84961033cb99ced4e7824e5680de42 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
5e4842c3850e0b08dc0c7644fefba6e6d66f5590 RDMA/rxe: Fix qp reference counting for atomic ops
f76cf12f9b6327fe4f16528a62cdef31090cc85f samples/bpf: Fix the error return code of xdp_redirect's main()
c5e6ed3753f3f33d558cfcf4289de751a2f70f21 net: ethernet: aeroflex: fix UAF in greth_of_remove
ee3d946039e6da2478f0f0e3890fef4fb9a8ae50 net: ethernet: ezchip: fix UAF in nps_enet_remove
b07e9036dc5812f60a742674653cdbc291aef831 net: ethernet: ezchip: fix error handling
061050f43290dc5e0b376cdeb64183b2c388ab08 pkt_sched: sch_qfq: fix qfq_change_class() error path
c1e583c645294534cbc17093658098d3bbf54708 vxlan: add missing rcu_read_lock() in neigh_reduce()
5388b14d164deeb1cfcb532ca3533c196e10b97c net/ipv4: swap flow ports when validating source
83e17a01350c03e62014ea3dbee4ede7545f0e9e ieee802154: hwsim: Fix memory leak in hwsim_add_one
718f1ea205bf56bf8d7b09466d4efda0be95be6e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ee9fe9da2e76a68650915444a26abe6b328eadd9 mac80211: remove iwlwifi specific workaround NDPs of null_response
263e39946fe555161a4032c29fb3b7d6971e1b37 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f42078d90f809699e88d39af3370a2a117b8eac3 ipv6: exthdrs: do not blindly use init_net
c10932884b217d469f809ab457148122576caaa1 bpf: Do not change gso_size during bpf_skb_change_proto()
6cbd91216566d4d86617515bdba083f5e659d0e9 i40e: Fix error handling in i40e_vsi_open
79afd45342f7579df01fdf07690d38ac53768986 i40e: Fix autoneg disabling for non-10GBaseT links
0a7a0172b4493237f5243a51eacdffe1d1665214 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
cae1c927dde46bbec5a0cbc58087aca7edac9494 ibmvnic: free tx_pool if tso_pool alloc fails
4999f83a16d7af6822676fda5177e09b8747ca80 ipv6: fix out-of-bound access in ip6_parse_tlv()
8c4754bf3269c46ae06572d50e0d8a32c4625d5a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5060e9f5b93892bf395adcecec4bc026afcd8f46 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
bbf54cf3f5699b9b3d84ba175ad7ddcd4efbad57 writeback: fix obtain a reference to a freeing memcg css
b6866fed4218f74674f9ddbea7122f5489fa8dde net: lwtunnel: handle MTU calculation in forwading
64510012fa0530f2bdfb4c3b2d9eaa79a4a2fe46 net: sched: fix warning in tcindex_alloc_perfect_hash
8651a41b86349eb894655f8b310c144608b8962b RDMA/mlx5: Don't access NULL-cleared mpi pointer
c3b13b523d5208c308a2f63904e4cf5e00e995cb tty: nozomi: Fix a resource leak in an error handling function
74a37b4eed40f0b4b8222abcc780cf90c8bcc846 mwifiex: re-fix for unaligned accesses
7e0d30f7d37788e52f7aea90d3150a714e79622e iio: adis_buffer: do not return ints in irq handlers
47011d8016386ce019f033f69f57d5abc12424a2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2fd98288819a9e881e4736f09e56f642e4b0730 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb38b2338fe13cfefa327817e1661a795de9aa4e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1496526ee5d55773fffdafc5398f56684d5d1df8 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0642c1f04034000f50557c127f797b078c7c8f03 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29889f5c2f771297dd1c73af57c58c23ae8cde3f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
932836606a9f8e1a582f05ec8b38eb76ffd1e5d9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75571668d793db2ba3f1edc8117d82a060cfac9a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f547944988905bbf689a4a605bade593616f4fd7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5cbe148e7a9aacf2b6d5d0d124015da587e0c9af iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9e561d6ba076f1c6027ce47027c38f563c2252d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b48b90b8bd65485cd78013a53f00a708f9710f02 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ac292198951d334f5126872ddce70564d6ab7b7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d8f41803f24f7aa5aa22ae24b68b93af1d91a92 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9f80b6bea7ab37ef10a399c8a6c624d18367c22 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de2188e6d46ba847f7ed58e3b3a1dbe42d639744 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a171388bd8fd171617fd3ddc4e998633fb196ab1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2ffd57c064efb56c43e1d6dffb369ea063b32df3 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6d9cbad8ce48178392208026bb6906a7de650697 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
6d6f4df38683e259938d8f4f84664f5384cc2f50 Input: hil_kbd - fix error return code in hil_dev_connect()
9aee9972f6306d52dc903e5a2d0910f3aded84ac char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
532a638ffe7c857209af3bc7bf922e6bd7d5e70a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ff90d2d6e7e7baeae15bdba7b706db7f755696af scsi: FlashPoint: Rename si_flags field
77eb0f07862f5c4c2f4c2e560538b3531967b720 fsi: core: Fix return of error values on failures
12c9de99fb4475aec80a51472af5661e5e88cf1c fsi: scom: Reset the FSI2PIB engine for any error
1d71bd22fcc9981579b0fbbe0e2de9d46c7cb6c6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3f98a6a382762441b63a81ff3892903af8cddc8a fsi/sbefifo: Fix reset timeout
e9e7cf32362da4f44319ffe6f952a7f4afca362a visorbus: fix error return code in visorchipset_init()
afa16845c6f4f1391ca9172e7b68b8ce886714a8 s390: appldata depends on PROC_SYSCTL
0164b5ad77c9a1c8129a748f0bc1008b41376043 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
baaa18b5ef4753355818a3d1c933b691156f2781 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
c4dc67318a49b9ebb8ff06f4022d5fb71120d369 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13a9736c359812c5b31e56c29beb465dc13537e7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
54aaa31b5a6750a0214ca88b2ba730c06076546e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
fe0b3e73f5e8b2e99526c961fd4ddcb5f725f512 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ee15e2ed8ab1f10da321a31fc28ab3c2846b57f9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
01b3354683117b1df13d7387264d7e68a5d06789 staging: mt7621-dts: fix pci address for PCI memory range
bf128ce6c59fd4cbb68264a8a3ce8d95029645e4 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
bd6d384669b17514ea5a03c0528d81ed823c406a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c45166e48ca4e1382a11659dc7effce79d95100 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
a82aeb15e769ca056563043b0e01b41a8ed5922d of: Fix truncation of memory sizes on 32-bit platforms
5fb195cd4ef149e3b98e6393eff9fde26364eedc mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6c59b387e5c10133d1b917b1d1eb5bff316eb87e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
39413bcf22625f418e6d420b9610399edfa8e4f0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
fd7c835ae8fc75ad5da9ac185b457f11f9b5b36a extcon: sm5502: Drop invalid register write in sm5502_reg_data
50cc00a990a7b333c567c56215d54db0e02af1d4 extcon: max8997: Add missing modalias string
e29eb16b0e1500c60332d11d58a9a1e5fb9d3c2f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
47d73e146d1a03764981a32a2733789fcf4d2739 configfs: fix memleak in configfs_release_bin_file
ecaa570d9ce3e2d0ffac259a8f9943303510dae6 leds: as3645a: Fix error return code in as3645a_parse_node()
7a84fc92285044a068e4456da8cb864354541e4c leds: ktd2692: Fix an error handling path
0bb123f2507ffd15c42362f8667b822e4bca26a5 powerpc: Offline CPU in stop_this_cpu()
984d20c013b84d6f66e31028900849cd3d18ce65 serial: mvebu-uart: correctly calculate minimal possible baudrate
9a5ce9aebbaab652a922ab1de761c7e7a8530b13 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
e451ca77a75df6bbc9fcfc594450328b75835689 vfio/pci: Handle concurrent vma faults
b8f47ee28aae78eb17a676fde8ddc1a5d6465f49 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
11af3dff6861cb49b551e0fbf816d0578a096763 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
de0dfe389a898f6eaf5d08a658a4367c510c8a0e perf llvm: Return -ENOMEM when asprintf() fails
374a74884dec730112726243c6cb26ba437c2dc9 mmc: block: Disable CMDQ on the ioctl path
e9a100d09508cfd6884a6d7eac9d1bd63f247fff mmc: vub3000: fix control-request direction
c7d2684233bbdbc1ab8de1ecce1e0bff8b4c77d6 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
19aa174d68c69ed04ec94f9077d3aa478e288cb5 drm/zte: Don't select DRM_KMS_FB_HELPER
215ee3c14b0284b083307fb115b807eefaa0f410 drm/amd/amdgpu/sriov disable all ip hw status by default
c0dfae1b4c7c176877f187a82277fadf8c534bbf net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
151f310080d794b92a127b86ff69d803179d6708 drm/amd/display: fix use_max_lb flag for 420 pixel formats
c4dec89a28286700f78d5ac003c7d5b7de50330c hugetlb: clear huge pte during flush function on mips platform
30bd2af5e43140871939d6681d779e0c6f5d39a3 atm: iphase: fix possible use-after-free in ia_module_exit()
dae3d1fe3d4b73380554ea49b3db5ac77ab7fea1 mISDN: fix possible use-after-free in HFC_cleanup()
fe7d7c34e44f6433dcb4192ae0f4352b5756db69 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
873f7ed4c8a7ba725bfb7f08cc219b7c926c2a7c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f15fdb61c2639b69e049171ac4fc657adbd7f6d4 reiserfs: add check for invalid 1st journal block
c2ab73ab6255aa1e57f008539c68d3b0a87bb678 drm/virtio: Fix double free on probe failure
96a7935588d5901537771d4fca416dce2a91503c udf: Fix NULL pointer dereference in udf_symlink function
4df0e7b6a7f7fdc845324ea310c40fb36e6b3f83 e100: handle eeprom as little endian
5ac0ecbe0d3885675bc5c6d5a965e45043f42dca clk: renesas: r8a77995: Add ZA2 clock
dcfcc9dae28f3d6b3e4b9c438c2c29aa104a8f7e clk: tegra: Ensure that PLLU configuration is applied properly
87989e0fdfd063865582744be041d597fd08f5b6 ipv6: use prandom_u32() for ID generation
bd7fa243ace18d7b435e17dac023e10b7ad4dd32 RDMA/cxgb4: Fix missing error code in create_qp()
99371e0022dc6c3305bc5482c40ae8ad2f73840e dm space maps: don't reset space map allocation cursor when committing
c7aaae78a66c21b99da80d08f861607fcab23fd7 pinctrl: mcp23s08: fix race condition in irq handler
eace848d8e3713d39298f956dcdd8e0ead86b84e ice: set the value of global config lock timeout longer
fbe47eb56fd5f6006ce6fdd5733589be4fb39a08 virtio_net: Remove BUG() to avoid machine dead
f6d481d81f99ee4a79b13732c37ca9408fb0689e net: bcmgenet: check return value after calling platform_get_resource()
982061d540ca72e715f9eaaa0c98dc975e4c7475 net: mvpp2: check return value after calling platform_get_resource()
8a5369fea85197299f5f66ae64369a136e395f90 net: micrel: check return value after calling platform_get_resource()
52dbae2958b42f47835f257279ffaace16c869be fjes: check return value after calling platform_get_resource()
4d73cfc5a62b2a9e1e94550d7d115cb5ccf90886 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c66c7f573c3bcae2dab98c606555a35c39a08016 xfrm: Fix error reporting in xfrm_state_construct.
3927a0123c8e3801687e77738b5131869559aebb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0058dd2cce3b90e7fade0a2477d01ba06d0a72a5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3934b3e5d445eff184644114b8889ec3a4aa59e3 cw1200: add missing MODULE_DEVICE_TABLE
7bc3a4a562e2bce8381ea528743f58cd1d117c92 net: fix mistake path for netdev_features_strings
356586610cfbdf62f8dc788e56ee6a7bfd80a95f rtl8xxxu: Fix device info for RTL8192EU devices
1fe7d11dd464e8ba7614010f488f10a78184abc8 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
6208fdd13941a434abcb80bec54a7b95292be1eb atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f9f03e708bea2cf15ccb95a61a3911f850d1133f atm: nicstar: register the interrupt handler in the right place
5bcd637704bc03dc2686726129eb90bc379fdc23 vsock: notify server to shutdown when client has pending signal
6e4e76570252b8fd583cc07074bb37c44c9b206e RDMA/rxe: Don't overwrite errno from ib_umem_get()
41d5274f0ecf3e52161529f5b986d1f5b2c00f19 iwlwifi: mvm: don't change band on bound PHY contexts
a066606950b1450007b543f99046843beddae104 iwlwifi: pcie: free IML DMA memory allocation
c9d3ccb5c8a738f50e1c8b7a8b108b67a5b36a08 sfc: avoid double pci_remove of VFs
37ffb28199ab428ca68956d87c3d9bf68deb0a77 sfc: error code if SRIOV cannot be disabled
cc99619793babf60541e7509b952830a590e927e wireless: wext-spy: Fix out-of-bounds warning
36f78aba8c84c858753524145770b3c6e091e1bd media, bpf: Do not copy more entries than user space requested
0567a11a63fe0f2834d06e05fd548b96cdeeb5b7 net: ip: avoid OOM kills with large UDP sends over loopback
c62267000f6594ace2dcc6f98e0c08d69179b07b RDMA/cma: Fix rdma_resolve_route() memory leak
8e1214b095098b93fce133091f3fc1cf66a45a80 Bluetooth: Fix the HCI to MGMT status conversion table
997468dd115d754ea3dcbcfe8270941927d80deb Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8a6a75279ea51c79eaab8ebf6abf7c68f353527c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
0fa001c3e5a91c35d7518da3ee0ffde21f16f036 sctp: validate from_addr_param return
68f79c8fb72e9ed1e0f75ce18d90e017b76ef30e sctp: add size validation when walking chunks
bebfb6dfa74d6b55af61d6df1d5634fa44fdaa27 MIPS: set mips32r5 for virt extensions
e253bd14feaa128a2680e2181fc9c910f3c5cf6d fscrypt: don't ignore minor_hash when hash is 0
e0a188cdc315aec49eacf198fb4a2536dc731eba bdi: Do not use freezable workqueue
c605b0fd8e0e928d2ef9f17f5984ae25b7700b1e serial: mvebu-uart: clarify the baud rate derivation
809044abc0511134a42818bfbbbacfa89aa2dcdd serial: mvebu-uart: fix calculation of clock divisor
d02b9a1d15ffe89ed9343f903b14c05cbbb771f5 fuse: reject internal errno
fa9277d2835317b37c07cb0cce814e950a09cdba powerpc/barrier: Avoid collision with clang's __lwsync macro
97efacdfb12afda947f8b282f8611f5d63d5a0d4 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9147b30912675412adfdaae79f2333d010ef07f8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
f0aaea0be72db4b538444ed39a4ddd0669912592 drm/amd/display: fix incorrrect valid irq check
98175a8529a42874d302bf8c38687486d1810fe5 pinctrl/amd: Add device HID for new AMD GPIO controller
80ac5708ee898559ae785d81842551eb4c9fa48c drm/msm/mdp4: Fix modifier support enabling
cd95d69debe28ccdfbd05b78917a9b94f3c0ef9d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
67c29d4d3e366014f0b48d2e22825375dd5e1605 mmc: core: clear flags before allowing to retune
73ae7e9d7db36e1c5f3dfc9b0bfec11d2eecd8d4 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
d2ce2e79ce7209d573961ae6a8ac426083034b17 ata: ahci_sunxi: Disable DIPM
66752430fc94a7a5b3309f88fc1ecf3f70e964b4 cpu/hotplug: Cure the cpusets trainwreck
e5d0f0157a075974a48685b55348ab2ea6a586d4 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
fde131277b60f202fea5a013e7d6e911a4044eda ASoC: tegra: Set driver_name=tegra for all machine drivers
1dec1ad98aae253c42b8e7788e1403b4a6c817dd qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3e53803b5738356e680fba362d5c325080a1714a ipmi/watchdog: Stop watchdog timer when the current action is 'none'
6293714bfd3b0deb580f9bf052cf8db4364d4668 power: supply: ab8500: Fix an old bug
f53394bf8943f10b6f589fe14ac0831c9aebd5b4 seq_buf: Fix overflow in seq_buf_putmem_hex()
800eb3a8ceceb9f86cbe1a1081f63f10da1b7168 tracing: Simplify & fix saved_tgids logic
09d060ef8e732af6d59218fb773cd9c41707fd89 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
84df0089ee06b9c49a043957d8a1b1521ff5d14b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
917bf7cddcda222bc04931765bef475d0507f09f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
57950ede7c17ddd1c14bce51d634543f363e82ff dm btree remove: assign new_root only when removal succeeds
87cb07370aa662646304d1a470aac4377d23a5cc PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
aa9dbc6ee28f7b9ebe428a0bbad5fe9124f49b19 PCI: aardvark: Fix checking for PIO Non-posted Request
5b1e53519e3a3073085086bc9d38022a30297a59 media: subdev: disallow ioctl for saa6588/davinci
1a05c840a44e4f05a9e060271cbd9b9b67a0348a media: dtv5100: fix control-request directions
af1957989dc91bb1058a0c865cf2c2a997652c11 media: zr364xx: fix memory leak in zr364xx_start_readpipe
25d93462503aaa61e4746c1492a51d03689678c1 media: gspca/sq905: fix control-request direction
f47e02ee40ff25761bcc429bc688077b4585e4ea media: gspca/sunplus: fix zero-length control requests
e527bddea4429e75cd990a6ab9186073680aabc5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0d962951b8f6fc672ce5b23e8899635218962f09 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
b1246794413a3aa4a72d9c92d0c2bea0f44ba82e jfs: fix GPF in diFree
ebf7130f8a8eb40575b9ef43b102d669d12ec31d smackfs: restrict bytes count in smk_set_cipso()
b560ed85d19f7acd8ca1ffa5beb3d1689795ca55 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
26b9a6e19b93dd9bfb96ff4a27dfe6c146bab840 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
5ef9c194a4e7b015ba33fd1e2c55fde00a08929e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
63d15093bcd1fe38b5ef0fa393976a85c041d436 tracing: Do not reference char * as a string in histograms
76ef0ace5f430c7dd702ececad880c5802e5aa22 PCI: aardvark: Don't rely on jiffies while holding spinlock
bc49f3226f263bb5bf4168f34385758a954c96a6 PCI: aardvark: Fix kernel panic during PIO transfer
3ca657634e3e3e55bbb63825b670c0002187e9b6 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
08b6c71ea80f122affe3d86b9b448d5de4379d2c misc/libmasm/module: Fix two use after free in ibmasm_init_one
f73db463a003e44f5e8d7f9ef3f20b2457e61ee2 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
abdfdfe766b41e5c7cca40cb4b5d215014543544 w1: ds2438: fixing bug that would always get page0
d4ae5c06347bab5d2af8b51dccafa5fbe5f2f217 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
f56d8a79754924ec901003b9c43e98a8afbc1cbb scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
45c22fbab6aca2f14a4afd8b3f19bcd3a3174c04 scsi: core: Cap scsi_host cmd_per_lun at can_queue
7e13993ae8321611bb88c17723dcb8ef53cf83c0 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
dc83847e7894c3aed754f8cf3e6a48c8748744fa tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
827b3c83c2e1c2c9c2639fc16c18172f9e6b2cfc scsi: scsi_dh_alua: Check for negative result value
1ee07590f568341b230a19b6dc2323fb09d979c9 fs/jfs: Fix missing error code in lmLogInit()
fccaafb6adb5381be8c7f3841735357649e4ccaa scsi: iscsi: Add iscsi_cls_conn refcount helpers
a8848bdd7c4c4e02e87743d3e5fbfa0ec3e37515 scsi: iscsi: Fix conn use after free during resets
34a0f113bb7cc18cbacedfc2fa7fc8c47259df47 scsi: iscsi: Fix shost->max_id use
572e243d223bbfd05426d2852943ac73450d21de scsi: qedi: Fix null ref during abort handling
784397978f374adb789ad9f54f679680efcd18ba mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
4dfc06bc84309035c3bbd167db59e8c568341463 s390/sclp_vt220: fix console name to match device
01fc6dacf9d261d3b5e629d31bd90c3557f6ac5f selftests: timers: rtcpie: skip test if default RTC device does not exist
50075b63266df00bba4104ba08ea1f8b8093abbf ALSA: sb: Fix potential double-free of CSP mixer elements
5d98e843a3c86996d7004f2d50caad83e42e5c80 powerpc/ps3: Add dma_mask to ps3_dma_region
7de199ebae18d543adc1cae4be84c357c087d5e7 gpio: zynq: Check return value of pm_runtime_get_sync
b314b2ca97db30167a77128c158bf41d5d84b167 ALSA: ppc: fix error return code in snd_pmac_probe()
88c796ef389cf2f627b6215d288b51ed4074182e selftests/powerpc: Fix "no_handler" EBB selftest
06edeedaabcc6937dda06c8ac8ca9f554f7b492c gpio: pca953x: Add support for the On Semi pca9655
ced1bb5bbfbca0c677a68f87a412c1e2d068dfa4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
7987f0b235f57a93f140bbc8793eee79cb9a86d6 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2a4a11f22eed7c929492a4d3760fd372d36b2f66 ALSA: bebob: add support for ToneWeal FW66
5bd6973935747a7ff98c09a10635627a7d4c8d19 usb: gadget: f_hid: fix endianness issue with descriptors
f4554cb00ce299c8bbd9bf7b7bd354c854e3de14 usb: gadget: hid: fix error return code in hid_bind()
1cef5995fff6bbac79c3850f7338e91a22a16aff powerpc/boot: Fixup device-tree on little endian
9760e8872fddd6ae4ab2442af816b3a934c6eccd backlight: lm3630a: Fix return code of .update_status() callback
8850204d0968355e9d15665fd45ca3118900cf2f ALSA: hda: Add IRQ check for platform_get_irq()
9e60a94f393af82bdc8073e93d872f6273653d1b staging: rtl8723bs: fix macro value for 2.4Ghz only device
22ad7c111025cd3dc16e572d4a40b1325492ee0a intel_th: Wait until port is in reset before programming it
726bdec839529491ab312ba508b46edf7234223e i2c: core: Disable client irq on reboot/shutdown
904dc9f80718b74dc1a88532ca40baae4e4058ad lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
abc219e3858ebe751c32fedda0414c18b1cf4125 pwm: spear: Don't modify HW state in .remove callback
3f23dc9b41fb3674be9b962494beb4f725a35a4e power: supply: ab8500: Avoid NULL pointers
12ba670ac2d79aba793d001562434a86e4109d45 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
4258521e2813e00f350c619fd041c4a0be1c2bfe power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
15ad31d08e51e8575f503d286b76dbd8eed5520c ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
42d79fa45c8f73e7d64537714decf638bef41d17 watchdog: Fix possible use-after-free in wdt_startup()
84036892b100917bc0b44558350a840fbed9a5bd watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
8f11da86fc01bc07e604bad9f23d4342c94dfc00 watchdog: Fix possible use-after-free by calling del_timer_sync()
72fcac2438a47932021dddc86b6f6046ef7e0799 watchdog: iTCO_wdt: Account for rebooting on second timeout
a899443f9147f7d525e81f1ff172f0628a1fee98 x86/fpu: Return proper error codes from user access functions
197b14ab9f2bbc94500b611404097974847e29e9 PCI: tegra: Add missing MODULE_DEVICE_TABLE
776f7ba322d92eb4dea92fffdc8f5cf5505916f2 orangefs: fix orangefs df output.
a93403481096e4a06ea703be4ec5e0a42dcb7732 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
c844d4e942da51af0600be28e28617bbe5d06336 NFS: nfs_find_open_context() may only select open files
3f99e3a8a44273b975902874a52263789f826c98 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
03ee2bc810f1deb24e638cf5ee4402ee89e65993 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
6f9d4ca5ba318445e704e74d0d988b62a2e17902 pwm: tegra: Don't modify HW state in .remove callback
78fe784c750e5b70f759daf1c488500fbb940cbb ACPI: AMBA: Fix resource name in /proc/iomem
47ac0450686e13ed30f8f1425da2645ca0b63d3b ACPI: video: Add quirk for the Dell Vostro 3350
098385ac658381056c4cf9a9b14c2e176427acff virtio-blk: Fix memory leak among suspend/resume procedure
d699a654f95794f29809e86c47b30b9978a5725d virtio_net: Fix error handling in virtnet_restore()
02daa2615b9608c04822716944766c7156e435ef virtio_console: Assure used length from device is limited
291ccc78df26ab0c53d01e351003c6c9f06e1896 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
1d43a086476579326668b21c64c4594d9d85ae25 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
06a42862b5ab37bde1cfcef6fb82b01856093ac8 power: supply: rt5033_battery: Fix device tree enumeration
98cfa8146cb903877e7eeb84f4b743802ae4cd23 NFSv4: Initialise connection to the server in nfs4_alloc_client()
0c976c492cc73bd9a146d27121d4603d9448a138 um: fix error return code in slip_open()
82182e30875e0d8f75ce1ceb9584219b7a20a1b4 um: fix error return code in winch_tramp()
ac533ba3a6d91e3e1bd2acc0db2a9908e38f4ead watchdog: aspeed: fix hardware timeout calculation
3f1cd874650050f4f7837caa5794754bd309071a nfs: fix acl memory leak of posix_acl_create()
b71b505dd75ca4f10d6d20c57016b08765f02ebd ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
9e88d8e81018279a6411b2842b883d7ff8adcf87 PCI: iproc: Fix multi-MSI base vector number allocation
5272160e328ce82dd78d0d0167fd20eb7fe048e7 PCI: iproc: Support multi-MSI only on uniprocessor kernel
0c9066bf7bee692db3083a6c718c31c56c5957ee x86/fpu: Limit xstate copy size in xstateregs_set()
5485f7aba2cb35f457a929c4f70f7592a15da85e virtio_net: move tx vq operation under tx queue lock
503ecfe691b3ec1a5b82db676d9f191100f580a1 ALSA: isa: Fix error return code in snd_cmi8330_probe()
3f9f199e69282ae80027288bd2aa78e975b66e86 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e34354c492c74a7a056abb8932e267abc350ed0f hexagon: use common DISCARDS macro
5fdebc4a895b2bce058756090fec70d95d55103d reset: a10sr: add missing of_match_table reference
5c36900d4c1a587d43254356e7a9686db6bb05d8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5b24047c0d48cd9be394910335a7dcd14cba78b7 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
107228bb6a9f70e16ffee712a7375250c89d10a5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
69bc15f6cbd1b81761d9a7cbcad74c39069c051c memory: atmel-ebi: add missing of_node_put for loop iteration
fb11df7f4426ac1eabdc804c713e5fb4e3790aeb rtc: fix snprintf() checking in is_rtc_hctosys()
776464dc5b16617a17e84310f5442299086185d6 arm64: dts: renesas: v3msk: Fix memory size
d45994c0c9fbcdf2e8e2b5ec25c510cba1e421f0 ARM: dts: r8a7779, marzen: Fix DU clock names
5caa86252128a69d50e7cc71109e804214975c52 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
abb768230a036974cfc47c2bf0735bd0edd1e475 ARM: dts: BCM5301X: Fixup SPI binding
7a2752137b56ad6793b72ae53f7285fb4cfbb77c reset: bail if try_module_get() fails
7e97a6de0e91543bed8cb19950022a72fcea8dab memory: fsl_ifc: fix leak of IO mapping on probe failure
15dbb329b68f513c438c19eaaff7133e35139550 memory: fsl_ifc: fix leak of private memory on probe failure
8ab3770246951c0e99f108d318b182bb05469d45 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
885f99c18de828839962efdb38233555148d5069 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
de3534d2248c648f512642efa2cbbd2fb0761732 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
edd52cafd4b776fba5c044a8cfdc7a2ba5d03016 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
aef726b290c328240de7964a619d7d9408a0d54e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
43664dcc8bc9757830114cd95c81d2293606c3ef scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
affecea9c51bb749eb7ca606129bd272f43ee9b3 mips: always link byteswap helpers into decompressor
3adaa68b8565ff301d84715ec2b86062c6849b6d mips: disable branch profiling in boot/decompress.o
17c73645ca892ba32804e81a0363b55e5b160d65 perf report: Fix --task and --stat with pipe input
dbf19e37450eba3557558bfffe30bc4b64273fb7 MIPS: vdso: Invalid GIC access through VDSO
b7011e442d792f8d937476b71e6d29bb3f9492f1 net: bridge: multicast: fix PIM hello router port marking race
4108c02c110e88b19d969ca1bfe7599283647bf2 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb02e318631-ce6b2a30d44b.txt

e9607191d346f301bbb767c09607b4e5e555b2be ALSA: usb-audio: fix rate on Ozone Z90 USB headset
63383eab1dc64737556d22f226926b3efbba4a3c media: dvb-usb: fix wrong definition
0a826d54c1eab6214efbffce1bb9f13319fc0f06 Input: usbtouchscreen - fix control-request directions
135cb04fd069c59a4a93e92fdb065395b5fe5325 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
55c40d8a0c479ce40ad81e55ac0685911281f5ee usb: gadget: eem: fix echo command packet response issue
f599a5f511a2f908a4f0c53bfb92889cd9334186 USB: cdc-acm: blacklist Heimann USB Appset device
8a8c5cb95b6de21b933b1f3fec3b4130a80efaa8 ntfs: fix validity check for file name attribute
628c1ae25e186c048f818cc0272d602179eb32c8 iov_iter_fault_in_readable() should do nothing in xarray case
ba83b4d4fd19ced4dc04758c333e1e3748b24ebf Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2de5d62a71018eb25bb6be7a106eb59aa19ccbe4 ARM: dts: at91: sama5d4: fix pinctrl muxing
4843fce284ef4ccbaf9898b42eb12518872c16b6 btrfs: clear defrag status of a root if starting transaction fails
d596063c3751c32a0226cb5fe03d0891f1e00b7a ext4: fix kernel infoleak via ext4_extent_header
ee5576c98487a830081bf29d4ce6c337bdf9688c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7380c50b41eba080c13486c6c1a83e7f9ec24e7d ext4: remove check for zero nr_to_scan in ext4_es_scan()
d1d4f0622d39023d5861c6ad5b3edfe343aaa88b ext4: fix avefreec in find_group_orlov
9d0a669ba243f1e5054270dc09ca6dc2c89af403 SUNRPC: Fix the batch tasks count wraparound.
1e2bea634451d2556b85ad6fab4a1a0780d8f37d SUNRPC: Should wake up the privileged task firstly.
fa56cce0153c20a6a48107ed3a30dbea22df440e s390/cio: dont call css_wait_for_slow_path() inside a lock
29a479b69782389bf6cf2e3b77a6e9b85a189c1a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5e1ce226d2246de16eb246ff3784dad90c8caf66 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a383f199b93f4f15ffafcac060ef36f12fbed82d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
555589278780067a38503165a7f4d087996ee146 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
772a69fd7d394a85166a3b1dadc39cc510ed7be3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
cf823810e7a640e896e8fe9aa03217d3e37b4f87 ssb: sdio: Don't overwrite const buffer if block_write fails
189b5fbd02cdf5c7bc13134489cc04693749028f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d38e6fdfcb35b76c7e0f731e16f9d1d3eefb5775 fuse: check connected before queueing on fpq->io
eeecf77a70a202d75e787b1cd3c15a463ea3b81d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
60a9d78b78c9764d8f6b1f49da5d72b945a5e589 spi: omap-100k: Fix the length judgment problem
8070195b3565a165d0c88cf65a3257ea6c75ab41 crypto: nx - add missing MODULE_DEVICE_TABLE
d8954361d2ed1a7069cadfb22ab8c09787920813 media: cpia2: fix memory leak in cpia2_usb_probe
0247a13ae92a19ca7cfbcb52090972af13717162 media: pvrusb2: fix warning in pvr2_i2c_core_done
f2288412023a234e113e822f6735f7c5cbb7dbbc crypto: qat - check return code of qat_hal_rd_rel_reg()
b45cf3099691ad63e4e9d7f1bd4552ad993391e1 crypto: qat - remove unused macro in FW loader
b0ff518fad207bfdb685e7a8f3eeafa0968cf18a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a317e6c731857da5e2a6302f234f75f2408d9f97 media: bt8xx: Fix a missing check bug in bt878_probe
e6a6f70b1ec64e1361279d3159951263a2c06d5a mmc: via-sdmmc: add a check against NULL pointer dereference
769255b7f0cd16055a93be2f82532300965520dd crypto: shash - avoid comparing pointers to exported functions under CFI
4c82fae1c5aaa38b65e88dfc3544bd4b121be1e3 media: dvb_net: avoid speculation from net slot
0bf616bca01589215e603c69db0df6199a441e98 btrfs: disable build on platforms having page size 256K
ce37af9394684fdfb2f3c4879884fd5b3a3c69b6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
38f4bc0331a829c90726b831233360c970422e97 ACPI: processor idle: Fix up C-state latency if not ordered
0fb8332e2c3b2792fae514219d695fb24fcb26e3 block_dump: remove block_dump feature in mark_inode_dirty()
ed6029035cfd5a5cc6fa099d56868e5b89ea6229 fs: dlm: cancel work sync othercon
03fd69d9976f35afdfc43d2344e5c96cbf596236 random32: Fix implicit truncation warning in prandom_seed_state()
35cebd8f79fa7d8e95ac80eccdbbceb5af62b4b4 ACPI: bus: Call kobject_put() in acpi_init() error path
1b2b5886147f8e3c4ed7a58b66ef950148bc0049 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
448caee1241fcca59bc11e0845b5f251bb3fefdd ia64: mca_drv: fix incorrect array size calculation
432d5d696e1a78dffc0ea83bc219a9c3f69df4c4 crypto: ixp4xx - dma_unmap the correct address
582b41278349b49b31429208cabf77f7c5993ab4 crypto: ux500 - Fix error return code in hash_hw_final()
6919e1e96f28a2288e4a0459001815cc1af309a0 sata_highbank: fix deferred probing
6bdfa833a13c6e02346956536837d93b6b39d0e7 pata_rb532_cf: fix deferred probing
454cb7a0398c98444dc3c2f8396dba908238c58a media: I2C: change 'RST' to "RSET" to fix multiple build errors
e996940c750c56122b12f6671c1d2069a1758b91 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
df34d2d9cffaac976ad062fc8961d587c26d859a pata_ep93xx: fix deferred probing
8ef81a723c641af18b850026b8d2ccd221bad2f9 media: tc358743: Fix error return code in tc358743_probe_of()
94500c22190b0991899bff0617aec9f701fd94e3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4684ff095e39466a2f40febbb02ac07f14fd0063 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d75998e23b27a218ade7ec60bc272719ff1787d8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6b2882f8c4aaf5e460c0d279a489f590974804b0 spi: spi-sun6i: Fix chipselect/clock bug
24058de6b63c2084e258280ac36cfbc2d500eb94 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c71c34c06c082e55c6803df7cd117d210ba7f09c ACPI: sysfs: Fix a buffer overrun problem with description_show()
9bda66197487e31a14f9e2fd58706df2e917fd94 net: pch_gbe: Propagate error from devm_gpio_request_one()
62acd0cc98654c1040c6db774d4046b328dfaa2f ehea: fix error return code in ehea_restart_qps()
8b391266e855c3de690bad899f866cf104f4f40c drm: qxl: ensure surf.data is ininitialized
2025cd1c451286698f50fdf4821ee80ea65ef8fd wireless: carl9170: fix LEDS build errors & warnings
bbf55d3a15014d5ca1ba3bccdf40ff6bb2a57f17 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d7f11bfbce900ce5fa4cd3ba913eb9b47b27980d ath10k: Fix an error code in ath10k_add_interface()
c64ef052b474c6def6509f2405ee5396ae1e94d4 netlabel: Fix memory leak in netlbl_mgmt_add_common
89f6cd80aed531c1e53cd8aa782c24ebe0d53de6 netfilter: nft_exthdr: check for IPv6 packet before further processing
c14ef808fa4d50cba7807b0bb82e3e3265e82e4a net: ethernet: aeroflex: fix UAF in greth_of_remove
0a773e096f9f33d18c5bb3612ba7a63d27a04552 net: ethernet: ezchip: fix UAF in nps_enet_remove
ebcb637f8744d92aae4234f254a390c4c29e8bf2 net: ethernet: ezchip: fix error handling
b6a1010244279c6ceeadefd37ca8bb45b01114c5 vxlan: add missing rcu_read_lock() in neigh_reduce()
1563713e733d3be97473690553a5fc646d2e76db i40e: Fix error handling in i40e_vsi_open
64c6fbd769430a531aa08a43c1655680b84bda2f writeback: fix obtain a reference to a freeing memcg css
fc51a2a78761d14bf5f7d8ceace600133905f7fb tty: nozomi: Fix a resource leak in an error handling function
4a1e8501d4895c62e7fabe39cde806a83b99d8f2 iio: adis_buffer: do not return ints in irq handlers
81fbe2fbde46377d67f03580784fa1ed2cad6574 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e9a4d78d799a259ab6186dd5c5b015f13797f25 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7da0568ba52158bc86b4766b7b0132c49ecccd4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a02231664dccacb2ecf67245252e9fd2548bfeb Input: hil_kbd - fix error return code in hil_dev_connect()
8915d902c720b741beb0aa3bb557062d72a1b713 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
42a61429a03941f30b2d1c524f9d54616f863657 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0eb93133617331915a53f46b1ed9a52e8061f110 scsi: FlashPoint: Rename si_flags field
ae060c8e236f8d13a747fdaa19aabc4be6affc25 s390: appldata depends on PROC_SYSCTL
a5c55498fc201118408ca2471ae5500e2bc39d8c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5589fb996471dd4fa15120e27fe1fe28c4e35856 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
cf469388cb52d2573baa8bd8b074342ce7766172 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
83f69fa2a32b816df7d7520b94c2903f7172c6b8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7eef3e41e95b9bc479c1cb5db4faef8670284174 extcon: sm5502: Drop invalid register write in sm5502_reg_data
04ae6dbcf88f9f439b727f1bfb9e435349e22de2 extcon: max8997: Add missing modalias string
ba7b0307677b6f240d5d5d4788ebf4066f4db0af mmc: vub3000: fix control-request direction
bdea4ad3a1635b17c57c1fe8f230c1b1f7b150c4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
5be42c74cf91f986806eb27ee5e9b101c4cfe33b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a6f9bae6b72d1af3579f9fd00e0b5afbd87ccddd hugetlb: clear huge pte during flush function on mips platform
e7061c94ff8808682f28200c3b47581c591d86ad atm: iphase: fix possible use-after-free in ia_module_exit()
4e0e6e99a9c862f1bee1deb881fcf69f2bf8db78 mISDN: fix possible use-after-free in HFC_cleanup()
5dd42ffee29855c92d8ed4349e78fea625713b81 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7a6e2405487e786885fda706016adc61b77f77b4 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
87dee50d55ff1bad5fa58a51ce83c28734f89f39 reiserfs: add check for invalid 1st journal block
5bf54d2225958cab583161d2d6362cf6f31f09d8 drm/virtio: Fix double free on probe failure
ef1dce22639e2d5cd1573f440143095e9226edec udf: Fix NULL pointer dereference in udf_symlink function
2cb3a9669f002b3673c2a113b67289d0369bdf46 e100: handle eeprom as little endian
f0a0ec4e0643c854c9bc026f1cbe10fc9b44a352 ipv6: use prandom_u32() for ID generation
4b266ccbc37478db59ec13c141e65cebc4d1b255 RDMA/cxgb4: Fix missing error code in create_qp()
079a3a13e6c77f12d9be33d04c6bb4b454ef261f dm space maps: don't reset space map allocation cursor when committing
54043e2729cd854d1f59de3d1749fdf32b2eee0f net: micrel: check return value after calling platform_get_resource()
0a93d2d20a4f11b6243108e9a5bbd2411047a119 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c747eb8cb8dbe3d7d7892e284b0956e9dab7b6a5 xfrm: Fix error reporting in xfrm_state_construct.
3a74e975c5f8f687f26ef6546be24b4a27daec34 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
efde5deabfec5f00f00a97fa79c785d58db9076d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d9d30d59ecc25d97be6146626d0069e6cca4edd8 cw1200: add missing MODULE_DEVICE_TABLE
a2a94db83ef9463724a614c1a87d996da6bf8ac5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9bf28437895c43c3f7a233c12a6c22b80096ae3e atm: nicstar: register the interrupt handler in the right place
fedb5a1921b7e6dbe280279f5e44437d91fe9fee sfc: avoid double pci_remove of VFs
f7d2a07688d132884b211fec4aad56ad084087f3 sfc: error code if SRIOV cannot be disabled
698c0a933686880e32899982202d2e0dc4caf517 wireless: wext-spy: Fix out-of-bounds warning
77dda387af79287b1585c3d7f46acc3a78ba81de RDMA/cma: Fix rdma_resolve_route() memory leak
38f935b3e0b26c8b86d1fb83a3d3514304238292 Bluetooth: Fix the HCI to MGMT status conversion table
f4e3c416eb64b9075243b3a03779ae6dc3780039 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9f76f02c1253cc2cf631f4cbc608fed78af2e152 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
febec2c691413c113e3c85c942ce210e86fc0385 sctp: add size validation when walking chunks
400fc77369a51b33fff54c25c639f3851b44c384 fuse: reject internal errno
214a682fd0af1cd2e28b8d339ea98ab84e94cffd can: gw: synchronize rcu operations before removing gw job entry
03ce5a071ec469230e78058362a3c2d6ce6e1536 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3118281284a1164dd56602d985fe18705bdca9e2 mac80211: fix memory corruption in EAPOL handling
deadc8f0e08a2acd57e37be679d77a607346c3cd powerpc/barrier: Avoid collision with clang's __lwsync macro
32988bd22f0be726c65e964bb5bd25fd25bb7d67 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
64f9dfb7361bc0ef767b46375847d8179b430fa7 ata: ahci_sunxi: Disable DIPM
5eccf4bdb55d517580c6b00946db8879555fcbcd ASoC: tegra: Set driver_name=tegra for all machine drivers
efd8d8fdaa1aeb809d509e63a6fbd1ab13aceb15 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8decc06f0fb444ccaf163b1259e9054dd67b66e2 power: supply: ab8500: Fix an old bug
055fd7a8e892a27c09500ea23265b5958f94e61f seq_buf: Fix overflow in seq_buf_putmem_hex()
de8d3a3d198dca352c0d2effbb10d01cd9f790ca ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a9f5b235282fd342988e30de62f2343a58bae46a dm btree remove: assign new_root only when removal succeeds
6c0c356538d042b47dbc80479b72aa53316bd1fe media: zr364xx: fix memory leak in zr364xx_start_readpipe
01d17eeb739b67621f6592ae878bd29e3635e552 media: gspca/sq905: fix control-request direction
22a225e0f6e3dac9bcdbdb574c56a001ebc852c6 media: gspca/sunplus: fix zero-length control requests
0041655d283b645c2f29bdb39134663609191b64 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0fe458c777b35a79de60c85a7c973b93235353b2 jfs: fix GPF in diFree
25e02f582c60a2585dbb72f69c1f544b09420c27 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e4086eb38468960c34f179d5ba85b67e473aa15a KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
0d568a99852455f25c1f4b39ebe527a3153c1ea8 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
06ed779c9c11a52270fd9d13ae7a52bab4fc3310 misc/libmasm/module: Fix two use after free in ibmasm_init_one
3dae7f3b085d534eafbfc03000cc8f462ee588a4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
48961d72a8ca8343c0993a111707f678b171d960 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
74552d113fcd1453f34f05625fc3f49f1f2d0827 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
6355c37bdd4ca15f7fa8ea7690875e5fa5764300 fs/jfs: Fix missing error code in lmLogInit()
3d6e32135288dcd649dd3514f6641591d4296ab9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
1ed125ca62fe2a9cb65917e1201ab8a3cd92cba1 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1072acbd6f32e75f5a303b1b07d434394ab4cc69 ALSA: sb: Fix potential double-free of CSP mixer elements
1b71e1cf488cce14185adf2dc864d5381428d711 powerpc/ps3: Add dma_mask to ps3_dma_region
cdb98900339a7f0c3877add72c21c0738a9c67c1 gpio: zynq: Check return value of pm_runtime_get_sync
253272573ba81869a264ec2485b96964ef2f3ddb ALSA: ppc: fix error return code in snd_pmac_probe()
4f52f9980f0f76faecf229f0632c8246fc7cf979 selftests/powerpc: Fix "no_handler" EBB selftest
1d2127a6f04fef750ea063f1b2e969b1682cd5f1 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
55b5f9e43001c438971982efb58308ad27ae12b8 ALSA: bebob: add support for ToneWeal FW66
4188734c3428334257c3b530b345796d56e4ab3c usb: gadget: f_hid: fix endianness issue with descriptors
38fa9b32de13efb5a3a66678ca6ac38d5c769ba7 usb: gadget: hid: fix error return code in hid_bind()
2adedc07d7c09bcb080ad5dc7ce2533fb0c3ca12 powerpc/boot: Fixup device-tree on little endian
31fa6508a9d0b849009f9dd3abfa7bb28e14809b backlight: lm3630a: Fix return code of .update_status() callback
420d6aa9f50bb8dc8044c30a00a52a3848515de3 ALSA: hda: Add IRQ check for platform_get_irq()
bdb4dd993315e899cf22a0706142f17124f3c7fd lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
dc54769591c033ebd394a678791e30805c1895ec pwm: spear: Don't modify HW state in .remove callback
00f69c12fc7f0fcdc5f5a3f4cac95f02bc2ac403 power: supply: ab8500: Avoid NULL pointers
14068a1c69e6777928d0ea49c6b70cdcebe1b2ef power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
dec1ed046b4ab497f219a8ffeda82c9236430826 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
bb535fa48b0a9c68b923260bb1c0192d47efb607 watchdog: Fix possible use-after-free in wdt_startup()
f3335c648da832212c64a61fab31a5baf17c436c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
82b5237382326c11ee2f7cd0fe46f378951b87b3 watchdog: Fix possible use-after-free by calling del_timer_sync()
dd11df0f7f73eaaa7b227538d3f62fa4dd3014da ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
1bac075586636505bcaa8f9f9238c6218cffc0df power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
13cdc82118cedd56430d8082a4a7ef7b5b3c9be4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
39dc83deb3b4087db74d00653c2acef853d64ebe virtio-blk: Fix memory leak among suspend/resume procedure
f78eabdfbfb114ad2cc82a9f95e55c266e8c8847 virtio_console: Assure used length from device is limited
2b31035731d60c469ba1c5e5b7d521c7ea111aa9 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
3b2e1f70493b5fd8c499f57c5a6eecf7e7b64454 um: fix error return code in slip_open()
f965bc6dcc90042ac68eb0c5b9f8e49a7aff7e83 um: fix error return code in winch_tramp()
25f21b410231f0d80a61966c38755d76d6e9df78 nfs: fix acl memory leak of posix_acl_create()
824e8c1c1e82c36959e3279c0f9052757a8bde1d ALSA: isa: Fix error return code in snd_cmi8330_probe()
8b73c70645dca914ee32283c07ac0fb566686b56 hexagon: use common DISCARDS macro
a7c187bae4d35511f153e1413e9d43141ae7ebbf ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e03e4dd86be28a63ae554bc416428eedf05db3f1 rtc: fix snprintf() checking in is_rtc_hctosys()
192bd198f62b00de7c72c61ad68b7738544bb392 memory: fsl_ifc: fix leak of IO mapping on probe failure
564888ef088239ab2dc43222d846efbf5d35fdc9 memory: fsl_ifc: fix leak of private memory on probe failure
484dc8d6641e61906d17cd602fc28cce1e816e04 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
078b764f7172df6408d827468261b34e39fe9701 mips: disable branch profiling in boot/decompress.o
ce6b2a30d44b56595808f682e3290e67c3e20b9c MIPS: vdso: Invalid GIC access through VDSO

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32fddb96d24-4496f4a18607.txt

47aa2a42ddc4c9d160c462ad80e3c7518d5a6d85 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ebea996888857e575df4b44e3114b1a3317fcb15 media: dvb-usb: fix wrong definition
e8b72aa1bcc2770adc78d330fd151e8bdca84999 Input: usbtouchscreen - fix control-request directions
15ef81a0e66b62a2b5e7169d98edd5189fd6259a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1195ced571e8be1298b7a1011d6b378a62251b07 usb: gadget: eem: fix echo command packet response issue
b392970090e9b3d7434931e6c3f931c7d5255af0 USB: cdc-acm: blacklist Heimann USB Appset device
7765c9a45401041e10906c71e63a8cc9e55078b4 ntfs: fix validity check for file name attribute
d4bd3844c23fddb9662d2055e20c6b684f0b39e4 iov_iter_fault_in_readable() should do nothing in xarray case
5492f624540bad3e4afeaabec30844cf5735f070 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
73f8c3afe7e52f9f333c2351cc28d6b9e9a36aa0 ARM: dts: at91: sama5d4: fix pinctrl muxing
fde632a5d392896033c99c9891889ea108406f48 btrfs: clear defrag status of a root if starting transaction fails
5f1a1217a1634412aeaf96e9f280d4abf5d30350 ext4: fix kernel infoleak via ext4_extent_header
f1e8742f12eaa97d30cba35a9e2ace7afc910b73 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
570e2037f071b40cb8235eb5757d33dcc12b3d70 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ee679258bc5cb789b3ee9be1cbb24331d13f7a38 ext4: fix avefreec in find_group_orlov
d8335233af75596a1f662fc0b4e21ddbba2e2f37 SUNRPC: Fix the batch tasks count wraparound.
e022a3f81a88dc7d0c68e880916a15c3cde425dd SUNRPC: Should wake up the privileged task firstly.
b680757c0609ea9ffb67611b9fff90ab13a4670f s390/cio: dont call css_wait_for_slow_path() inside a lock
4ad284a433b6990ea4530739a4b176cffc39afd0 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1f8317b56850791f39c3d2f69e9fc9dcf59ac15c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3244b0765bfdb1dd3c6318f4b7063cb9b44d3c6e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8037fb94abecf84cb3c2d4398a28d8e739c5ba4a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
f1151f1366f73c648d31666b666234171a05e1ea serial_cs: Add Option International GSM-Ready 56K/ISDN modem
955b7aa379c6b45db4fee61fc0d641e8828bf3d4 serial_cs: remove wrong GLOBETROTTER.cis entry
39c7da29ce96416eed95c247fa216c66c8ee5cb8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e6430fe7bde0d93a02c9b2a54e76bdc5d0545a9d ssb: sdio: Don't overwrite const buffer if block_write fails
0b5f4a8e5d274067756817cdd67426d715593dbf seq_buf: Make trace_seq_putmem_hex() support data longer than 8
44e46feb7a5531f3fb2470a3fa202b47710ca0c5 fuse: check connected before queueing on fpq->io
eac2e6cd7c3cbcdd870e72f8de0a710dd48a6b82 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c55d3316a77639595ac2b85475875057fbc00251 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
fe99cdf1a69f3e5cc7141a7308557f43711b32fc spi: omap-100k: Fix the length judgment problem
dbcb3ca6549a16d9a58280185279ac266d81daa2 crypto: nx - add missing MODULE_DEVICE_TABLE
edc815b2726ead3764940f0db8b1a08717249e68 media: cpia2: fix memory leak in cpia2_usb_probe
64b204d9a868923f042ef515c80c97a7f1151a29 media: cobalt: fix race condition in setting HPD
a67ed225b8233a40ee3be6450b13c2196f43b8f4 media: pvrusb2: fix warning in pvr2_i2c_core_done
3ca97d3e90679e57b68d182864de865fffda5ad1 crypto: qat - check return code of qat_hal_rd_rel_reg()
cd4e1805236f307b00f1ed23e8e6edbb6225a893 crypto: qat - remove unused macro in FW loader
06ea45c1e66f19c21b9a6543bc2a8de9846adccc media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6e4393d732ab933e03408072fd956aa10cc5d524 media: bt8xx: Fix a missing check bug in bt878_probe
a013a51b2ea5c5148bf5392596fe54898aab7609 media: st-hva: Fix potential NULL pointer dereferences
aad94e12c59319bf905ea9d18c30a26016f7ee9d mmc: via-sdmmc: add a check against NULL pointer dereference
a2e64d668b9c8eaf03f4aa785466ce8367649909 crypto: shash - avoid comparing pointers to exported functions under CFI
4356a5a8d38aabf255485faabf4f2599016fa612 media: dvb_net: avoid speculation from net slot
cbd62be6156eba4030e919fcf19c98d6c0e47289 media: siano: fix device register error path
64b7bbb1a7fad47a279ce68db72a3acaf6220e06 btrfs: abort transaction if we fail to update the delayed inode
47221411be573793dc88a1735ed945d681ea8d51 btrfs: disable build on platforms having page size 256K
ab4843ea69c522d62e9ed6eac8660d98d91cf4ac regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
51eebdddd3fb4d0b9c5b35547172c7d48f583480 ACPI: processor idle: Fix up C-state latency if not ordered
a76fb620fadc933436409d5e16420b3e7cd16c06 block_dump: remove block_dump feature in mark_inode_dirty()
d2e479c93ad79a63f9ffa70c2c44b514322bc49e fs: dlm: cancel work sync othercon
ecb213e4483531f1bb252ce5e770bebaefe47e2d random32: Fix implicit truncation warning in prandom_seed_state()
7493161f3624ae5d29b567e2bc40639cafda4bd1 fs: dlm: fix memory leak when fenced
431adac6a6ccc3b5f4b0078ff25f11dac744aeca ACPI: bus: Call kobject_put() in acpi_init() error path
b60af13be43a0f51ea7c487382a28c533525c71a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
510bf0b4ea9d9158faec71b6beba11c995b85b56 ACPI: tables: Add custom DSDT file as makefile prerequisite
251d11fb82f7639e56ba6e057a1da00c4f7fdef1 ia64: mca_drv: fix incorrect array size calculation
22afa59e8920c5f6faf423b665bd2f0facbcc467 media: s5p_cec: decrement usage count if disabled
65f71b684fed145a7abc3f927b4b8d6860850511 crypto: ixp4xx - dma_unmap the correct address
8d5d4d959daa8641b86e183d2ccdea0d92b5388c crypto: ux500 - Fix error return code in hash_hw_final()
9576e24a9238277ab59b69cc795fa0f71ff03314 sata_highbank: fix deferred probing
37b5a54ff50bbc3c747f5885b8d655462ffbe84b pata_rb532_cf: fix deferred probing
5ae789f3e40500a850d9b0d0993458ab8625eb88 media: I2C: change 'RST' to "RSET" to fix multiple build errors
660a5b366e06b925223021be70cec47fd4cee707 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0537ff5a96e1dba38a038f9be6bbbd0890268f32 pata_ep93xx: fix deferred probing
d6fc8a5ab8d136557b2b2ad02405d613114626bd media: tc358743: Fix error return code in tc358743_probe_of()
68bb039a3a61597088ffe8e74c16f6d9c44305d0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e50b02339388f98783788fa6648212139fc72085 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4a35aeb2541ffeb361117afc3cc38020b76c97c6 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1e625c83e1ecbe915fe40ea95375a13f93823168 hwmon: (max31722) Remove non-standard ACPI device IDs
32bde9b874379943ab2297421b4989058d2c8366 hwmon: (max31790) Fix fan speed reporting for fan7..12
339f5ee5af2b32fd77192ba0fbc58cb26eab8367 spi: spi-sun6i: Fix chipselect/clock bug
5f7f83f1cad737a76981c7087761819ab1788382 crypto: nx - Fix RCU warning in nx842_OF_upd_status
bbcfc0790509e4896be4a84f4748efda1fa2ed57 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7b041b2fe5b1a54615e2b8cb024d130cfb1fe75b ocfs2: fix snprintf() checking
1ab3edcb554bd1b11d4aa1cfc9eeb523d98bf524 net: pch_gbe: Propagate error from devm_gpio_request_one()
d94a1f9e35da9623c27092f928907c6c2552c171 ehea: fix error return code in ehea_restart_qps()
a930d22997edef118c7fe01b836a62ca9a768a06 RDMA/rxe: Fix failure during driver load
61821e13843f7a5a67d33f5c3fc14ef3942aab9b drm: qxl: ensure surf.data is ininitialized
650cb6e86be49ef84591466e34ce6493fdc8440e wireless: carl9170: fix LEDS build errors & warnings
fc829652df553fb42100cff3aba129e677ca1dc7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
be89c0f49c72ac5aef09b3757e465b3646aa6d6e ath10k: Fix an error code in ath10k_add_interface()
1d7f44f990c94ae506c0f0c85cccd6748be95742 netlabel: Fix memory leak in netlbl_mgmt_add_common
949248ddf632d1e032881d1b605d926ce88d0026 netfilter: nft_exthdr: check for IPv6 packet before further processing
c360d89edf55a4565094e7369cf6adc2825ebb0f net: ethernet: aeroflex: fix UAF in greth_of_remove
097784608b753ec7aca5dfd886c92288f6ad36ac net: ethernet: ezchip: fix UAF in nps_enet_remove
0c36c30993abca4285b1562cd4c518aa909ccf47 net: ethernet: ezchip: fix error handling
0fc64660c6fa35ba08cc9ed733a41e9f93ddcf31 vxlan: add missing rcu_read_lock() in neigh_reduce()
650ed2e82a1724cd0470f67ff144255f13ebd3ef i40e: Fix error handling in i40e_vsi_open
61037e2807f10318147f1c75500fe0f16ce02aef Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b304c0b2019cff4cdf6515f25e411a393e65ceb8 writeback: fix obtain a reference to a freeing memcg css
a912cc0f4e2b25365974763ba278e2ef9acf4fd7 net: sched: fix warning in tcindex_alloc_perfect_hash
65da7dbee75858d02dbec45215649e5a378307b6 tty: nozomi: Fix a resource leak in an error handling function
9244fc17bf167316ab8d86ff5bdd5a3f21e80f8c iio: adis_buffer: do not return ints in irq handlers
8052d3e7b433b9c614ee464f2c678cb6988c04e6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74221d7397e4b8449911783df001d3addacb05bc iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5ed9407916eab13f7b95ca95d4c490a2d19f656 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
748f4c71479b011d6cac28a5e5969294bc7a5fcf iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0028b97322acabc704d08d51095ed88afb9c5613 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ef6d06b4b262d36399608631069a12d88ba5a69 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0e59a0fe62409ae7f9938d83427c7dd3404a31c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
753a4aa687b260812d38a17f6735f603a84f1e4c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
137b7d40cc963d41e0bf4a370f4ef17363688afc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fc3d873e8a64f84dcb76da211be107af655a86e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7f9c0a43eb17023f0f18c42107b6ddc47d30ab8c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ab2a2b22e29554986cef6b2308ee248583e44e1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ff03579e6084528bdbd30a7ad073c38f9171b2e Input: hil_kbd - fix error return code in hil_dev_connect()
0404252d252ef9773221c7f78f67d43a7e029965 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6c6718d430b525f951cf8aa3088cc8b95702183c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8be36b2da1d58da3f36739a73d3cb1b8d23c5dce scsi: FlashPoint: Rename si_flags field
07bfe47c50ed58e5456f7ddf71ded5ed67bdda75 s390: appldata depends on PROC_SYSCTL
2db388c54547dde0c01b9720c5aaa4a3cd2dce16 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0775c0c4333c0cffde1dd8ca1fd06a55cd88576b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
961d994b7ac123235869f4d3a43779c28efbfbc0 of: Fix truncation of memory sizes on 32-bit platforms
d300a58cd5da8af7bb6dc5318c8ce27c3a239f59 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cfed6bd7ab4d6c1a8e3c423068a19a7053c31bfc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3677d5349880ca998ea1b3c4070a965345b1da1c extcon: sm5502: Drop invalid register write in sm5502_reg_data
466415c2471641b25c5c06d3392a809099c8243c extcon: max8997: Add missing modalias string
55791d59be3cb46330d21b70db1520c119dafe0b configfs: fix memleak in configfs_release_bin_file
7957aaf767a7b202d47e49b52529c718902d2a40 leds: ktd2692: Fix an error handling path
c701da6ace1c2ae179b2159c178f2c5cce2ba396 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7f4f5145e1eb61fbc7dcba0210cdb38accbffedc selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2e92b3183bc9cb67f03a40d27590c768ba1f8879 mmc: vub3000: fix control-request direction
a498c379d39d0208743fbf386bec8e1fa4b45b79 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1567469947acc71f541a659cd8e25791c5dd2de6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6a90ea62a83a2990202de6442dbc53045974e0a4 hugetlb: clear huge pte during flush function on mips platform
0af8dd39c7cbc607651ebfbbacb01d2efeb03b13 atm: iphase: fix possible use-after-free in ia_module_exit()
c0764462a5fb7faca0cb3e81463f3138a4860ddc mISDN: fix possible use-after-free in HFC_cleanup()
1d20709a16e3aa77a9b9d805b9dad569903e00b2 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1a6c212bfbbe7cce8e374a593fd6cbeb5708db80 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
466e38e7aef1b0e41be75dd6af788f16a38966e8 reiserfs: add check for invalid 1st journal block
630dc003b63a7c03cc6112ce676c0591c02ee229 drm/virtio: Fix double free on probe failure
b2f294083879f7d012e424257a3816574bd5926e udf: Fix NULL pointer dereference in udf_symlink function
45b623c7e422a3b35f49abaf7741006bba0f7151 e100: handle eeprom as little endian
91dcdb477a5a7ba801aeec0c22973a36c179915e clk: tegra: Ensure that PLLU configuration is applied properly
faf1f7e77ccb229d66572ce804a24df65663f168 ipv6: use prandom_u32() for ID generation
a6d2fb5b9efc9e2af49fc07f6a765d690e33e74f RDMA/cxgb4: Fix missing error code in create_qp()
e72a4f5ea315743a603d3cb5bbf5d10198ac00f7 dm space maps: don't reset space map allocation cursor when committing
e94b4051e1576e91e42263f7ee9550586d28ea81 net: micrel: check return value after calling platform_get_resource()
47d2bd8ebd16e806a14c22292fc85cc1d73077bd fjes: check return value after calling platform_get_resource()
74f3d2bfdf3e5463b9f8af7e301f073320c40f18 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d314432e48a215faaed111365ec6914fee1f0959 xfrm: Fix error reporting in xfrm_state_construct.
b8522783a61c64eb3c9b1a821ddfa60c9ed16344 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
72c7dac767548ce1c83a444167a6cc6795c13473 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
baeea478da68565321130fbaa53ccbbd2a5d3f60 cw1200: add missing MODULE_DEVICE_TABLE
8b528a5691ab398de108ba2fbf48fd2a97859ac3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2a138f18323fad73c4c8a0db5f092995e8311184 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2d669e2c2095531ff3d40d32a8a206ec53acbc0f atm: nicstar: register the interrupt handler in the right place
2ba506eba1f3d53d96b163adb3d8e005d994100f RDMA/rxe: Don't overwrite errno from ib_umem_get()
6e6fd698cfa8fa61a34924a8e8b5f7e2655a1476 sfc: avoid double pci_remove of VFs
7d86bb3bf0eb64c486a0e5c42cda6904f6033efb sfc: error code if SRIOV cannot be disabled
430a22093cbe38f75f2f9a0bf5846440c82c4950 wireless: wext-spy: Fix out-of-bounds warning
559ccfa09d157517c1ffa3cb6493b579d62a94ba RDMA/cma: Fix rdma_resolve_route() memory leak
ac773aac5566483a7624e630214dc2c3daabe796 Bluetooth: Fix the HCI to MGMT status conversion table
aaccfb167122c573072131dedebda01a387195d1 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
fa6d180483a9fb941bb208e1c106fa91f4a303a7 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
682d4c1a265386cfb97caa5284f681fc41024320 sctp: add size validation when walking chunks
a77545987973d96f422a6125ea4eb08b5fff83b5 fuse: reject internal errno
1f6316154079a4305eeb81c08b271a427915a804 can: gw: synchronize rcu operations before removing gw job entry
5fcbc81863f7b80b199106c949f0c39b78f1cab8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
140b8e806f013f3ddbdb8d7ee046c3b7c2ba5249 mac80211: fix memory corruption in EAPOL handling
ff26b08e8bb89d07bd8c40cd47b12184be401fcd powerpc/barrier: Avoid collision with clang's __lwsync macro
9fd70466322ae20405e18eb0843f7cc28ff1caaa pinctrl/amd: Add device HID for new AMD GPIO controller
3ee50aad7b989addef8ba9bdd90e48083f79bd9e mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
59fd6cf2249d8c23a663d13e5f4e1ee1e59fc992 mmc: core: clear flags before allowing to retune
4598f3041f3d438b09f9605fe8e7cbf16d667d8c ata: ahci_sunxi: Disable DIPM
ab71c1c566736130a6a6098d0e929cb668cd8515 ASoC: tegra: Set driver_name=tegra for all machine drivers
b112357467e179edc25ec510f0895720500a1ac5 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8a77b13d5fecb48281b7614a0a158478479bbab5 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
093844802862af6dbd5ccfee6b9ff45c7f24e024 power: supply: ab8500: Fix an old bug
ed9478b7247eaf2173bcfd7ee9037e44e005a28d seq_buf: Fix overflow in seq_buf_putmem_hex()
22f9a96b86f577f2f796fc79f7ecb9b646b13f19 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d1b71cc57b7fd97ecd930f0662649ab870dbbfe4 dm btree remove: assign new_root only when removal succeeds
af0042c3f4006227264a7f2bc3fb3bb46729e372 media: dtv5100: fix control-request directions
3f9c8f05a064bf7b63502d633a4b0de54e24ab89 media: zr364xx: fix memory leak in zr364xx_start_readpipe
4f2ac6659a6d4efd35e9ac6f8073fe78e85fcf85 media: gspca/sq905: fix control-request direction
4d935bb499e0c8a06e247331cb23374c2510b802 media: gspca/sunplus: fix zero-length control requests
9faeba2a30ceb051a1a64fb4520e8173c688291d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
dc92b7ff9705ac5aaefc5e52135d6f41c27c4989 jfs: fix GPF in diFree
e0acce1aa1050a07be996f556312f4eb1bff9e58 smackfs: restrict bytes count in smk_set_cipso()
28cffb9652f0fe0b0cb1a2fccf91893a11309768 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c616747ae59cb0af2d7747dfb4a975e2d4014713 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c838b66faa2d44d42be2006be6149f024d4b0f3b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
03cc00f6e04c13cf2a29fceaca9a8486202e32ae tracing: Do not reference char * as a string in histograms
1e22182079bb7caa38cff07fb91d73e65ab69bf2 fscrypt: don't ignore minor_hash when hash is 0
7544bfe650466779fbaa0468b15a740872aee9bb tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4e2a4d32d3f00d392440423ec739edfa8208cef2 misc/libmasm/module: Fix two use after free in ibmasm_init_one
60b88ff57b236e8080ba6267e7cc1fe4cdf54731 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
722d71e4074204a5e5f47ad1fc00039dd352ca69 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
bb0e4365073c7502ef03c389bc67b74d41dcf249 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0c533be07457ac91ccb8000a52c231a48b3b7189 fs/jfs: Fix missing error code in lmLogInit()
edaf22d209fe3962346ebd5ca467beb1081aa443 scsi: iscsi: Add iscsi_cls_conn refcount helpers
fdb4c7e3615802dbabd1e4ff2130461a699948c6 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b361820d85274362ee3f68e7e33503255759db01 s390/sclp_vt220: fix console name to match device
b9d6115be01b68869735f1ffcc6962b525a4c2b3 ALSA: sb: Fix potential double-free of CSP mixer elements
3c27f1ea030265e51b330ea6995b5ce98cab6960 powerpc/ps3: Add dma_mask to ps3_dma_region
f6e440e05174d54471180222034966d90b1c3439 gpio: zynq: Check return value of pm_runtime_get_sync
25a49520e99250bfc11ff456f51845e4ed0a3931 ALSA: ppc: fix error return code in snd_pmac_probe()
22217f6b30415aef112efba9ccf5d67542c9d41b selftests/powerpc: Fix "no_handler" EBB selftest
d4c6788f718dbd5bc91fb25392c2507888f46a55 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
786fb70b3a1237e00e2d86cf38da989ebbb97864 ALSA: bebob: add support for ToneWeal FW66
ec23bad586260d35f090b68366f55aff8bc33266 usb: gadget: f_hid: fix endianness issue with descriptors
3d2fbc2c4d5080abd06d838abacf9d8d8fbfd799 usb: gadget: hid: fix error return code in hid_bind()
cc2787601350727eb021be55079b47de496841bd powerpc/boot: Fixup device-tree on little endian
03f824fb3e3b12c9eba304a974059f3647bf0506 backlight: lm3630a: Fix return code of .update_status() callback
3061176cfefe853b60d68b7e41b8eaf277b9d0d4 ALSA: hda: Add IRQ check for platform_get_irq()
20489c350e10f3287eb36940cd92c1cc20fb1b84 i2c: core: Disable client irq on reboot/shutdown
68252e8102dfdca071fe92449683ec74934fe78e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6ba4839a56e43285808a1d39e3ee0e01f54fb265 pwm: spear: Don't modify HW state in .remove callback
5cf43a6bcb8e54b3eb921293ff65260f0c91407f power: supply: ab8500: Avoid NULL pointers
db07ec43d88888ac9b5eaf5ba3db8e43cb338b37 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
b861d72dda01e789203fad6c25ebd62e3f57cf6a ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
f3acf86f208d14291746069293fcb5c8698790f9 watchdog: Fix possible use-after-free in wdt_startup()
c68dfef94914d199843111acc52dd334738716e2 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
159990d397d097784ef6b90790d44b67f0cba58c watchdog: Fix possible use-after-free by calling del_timer_sync()
c28068bc26c529051b9ed1ca58774481b435f4de x86/fpu: Return proper error codes from user access functions
0397038429be02e86e25faa17dab4d1ac29c6778 orangefs: fix orangefs df output.
75a770046b8d9b78ad6e4504634c147148828145 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8ad2e66b3107fec772f03153d8da153760a05d19 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
d60573167701604b4c2a7dd50a04a4cf02af1132 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d39ff2e2188ce75f6333cd30497a7462d5acf76a pwm: tegra: Don't modify HW state in .remove callback
fd4355c48489d51faa409da2be72194826a8bda4 ACPI: AMBA: Fix resource name in /proc/iomem
c5a61e969ebd08d4ee4554f247c356e4927fc915 virtio-blk: Fix memory leak among suspend/resume procedure
4d26d11fd887d4a60338dd51c0cd78cc7eee9196 virtio_console: Assure used length from device is limited
51a114cdaae151f999888bba0adb32769c4950b8 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
db0cc99b1b3419f00003c9a335a21a4d7682ae2a power: supply: rt5033_battery: Fix device tree enumeration
fc9bacfbb4149dec3a835cc8e749e9740f4cf056 um: fix error return code in slip_open()
04ad747b8a6fd140fe3ba86ee756675eb63fdc92 um: fix error return code in winch_tramp()
61daad5e60432becfbdb189319c7c968c530b3e3 watchdog: aspeed: fix hardware timeout calculation
96aad158f4016350802c37f632ef65aea1fc30be nfs: fix acl memory leak of posix_acl_create()
a250f0a808ed606ae828f091f2d6d1da21d99902 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
d0806350c3f35dfc4a98ff23ac59e139edf6840e x86/fpu: Limit xstate copy size in xstateregs_set()
43d22a4b5e12951e560e4a59135afe0f013ab905 ALSA: isa: Fix error return code in snd_cmi8330_probe()
af2740097438107765cf10cfed6f8345e0db3dad hexagon: use common DISCARDS macro
cef67e2dcb6cea85bfb9bf658d28fc2a3a62075e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
f8b8dae601de8004d4e7aa7c359c8b1de9437fe9 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e7475e14928614a6c05af5fd96842c508ec4da9c rtc: fix snprintf() checking in is_rtc_hctosys()
ab05e0aa6d08d9545797b44139b5cd173257dc84 ARM: dts: r8a7779, marzen: Fix DU clock names
3d844f0c744dc6daff924a24125ac2435e0e3adc reset: bail if try_module_get() fails
b9177d96a3a9d568cb1a14ae1882ac0edc1c31b7 memory: fsl_ifc: fix leak of IO mapping on probe failure
ca876c51d9eb094694695d1a0ab1ab14fa07eee7 memory: fsl_ifc: fix leak of private memory on probe failure
ae042cbd5e8cfa2ed082dc684b083dce026992f0 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
63053bc60608ce691d18d521b135e0b8067c6686 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
17eabd9d84db46806112fce4901d1d5b83043ccc mips: always link byteswap helpers into decompressor
3205438ecc1d7c6c5f64ae03fb36f1ef16e80db8 mips: disable branch profiling in boot/decompress.o
4496f4a186078143ab8e014dc8efd0d5e896dd5f MIPS: vdso: Invalid GIC access through VDSO

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f725762002-f475e1fed369.txt

015f02c95686f786b6806f17b9d391b7ae54b4e9 certs: add 'x509_revocation_list' to gitignore
d537ce7e0e59723b674a62626f206d47d3b3153c cifs: handle reconnect of tcon when there is no cached dfs referral
75804d014cae9f38578e73b09ae9999af38e92e8 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
29630e05fd18559d7b1b045d7468d6c57df8e324 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
fee9199293d0106fe85f16f92d4b8d08cf4714bb KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
6ff6ee59f5ffe2528b7003c0df19715abade5d62 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
afe709669ff56c86f4efdb2f0add18cd09eb3ba7 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d8053ff1f62dd04238027bd5460066b45bd2f384 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d1e0e752d70a4af9f6ed83acb506912cadd43964 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
fac067f7917f6e2e898ac3af0cbafcb0ffcb6faf tracing: Do not reference char * as a string in histograms
3a2baa94fe17ce1b7b65fd4b8f2fbc3f6edb51d0 drm/i915/gtt: drop the page table optimisation
2a1950eeaddfa37cbb72ccf0689240e235771bf6 drm/i915/gt: Fix -EDEADLK handling regression
595a08ee2392009956351a6fef041619fe410212 cgroup: verify that source is a string
9074ffc2c31773e8ff6a1712d2557026574eac81 fbmem: Do not delete the mode that is still in use
691027141e83ef95dc1bb83891eacff3c55a7807 drm/dp_mst: Do not set proposed vcpi directly
b6326790ffd0281fbad5ba979581d81a7a1dfb61 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
5b27b7d9959df32cf27b5a7fd1354ad7a907283f drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
ffb0e28ddadb40a6c34bbe6a3f91b046ceb37baa drm/ingenic: Fix non-OSD mode
30849aa17ac2252bd3d95d520fe28990bf7e6403 drm/ingenic: Switch IPU plane to type OVERLAY
1cb68b03dbdad4a8b27873abe91f6153b63f798a Revert "drm/ast: Remove reference to struct drm_device.pdev"
820820536144fd751d24a46dfe050c73cb1de521 net: bridge: multicast: fix PIM hello router port marking race
f91768135e82ec51b60db6c9749e38efc6f0d403 net: bridge: multicast: fix MRD advertisement router port marking race
87d9c2402d51d95b4a46eb8d2f20072d26801e08 leds: tlc591xx: fix return value check in tlc591xx_probe()
9a6b79e1bfe21af1c385d48508b5895d88938f5c ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
dab0f4e7d3d886f25041d56973f79be0fbfc8c99 dmaengine: fsl-qdma: check dma_set_mask return value
a970fb44eb8abe36e3b1dd88d400a9cbb417766d scsi: arcmsr: Fix the wrong CDB payload report to IOP
846069a77e705e7ded565de18c2771a389913799 srcu: Fix broken node geometry after early ssp init
1d1337caf333ea1a70534e93fd5afb19a3e850a8 rcu: Reject RCU_LOCKDEP_WARN() false positives
6a4d215ef3af015bf9156e36ac84f735716e9285 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
a295f11be3df1c35150a127102846608febe86c7 serial: fsl_lpuart: disable DMA for console and fix sysrq
ca0848779a8200036cc410ab3d175752f79f246a misc/libmasm/module: Fix two use after free in ibmasm_init_one
80a9c813457518d87d551d93b5c9b1bc429b1546 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
7f86e400d9bbdee11644085c17c284527d839b3a ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
ffd77f09db9d89c93f34209effb6d2dbffc40c08 partitions: msdos: fix one-byte get_unaligned()
84404133272a2b15de3d3c152c41d6b28e16ec3e iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
f989158a6dd4f60ce151fcf6b60adf851ae04b92 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
f111862d6086e187bd0250e415b18b232fddfc3d ALSA: usx2y: Avoid camelCase
5d686266ac3d81f2736e98bb039851df17d1877b ALSA: usx2y: Don't call free_pages_exact() with NULL address
c676f250a4d2ca263ef368ccdf8371c0ea6490d6 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8cb0de54d10e51870319a4b7f2bd5ef6b96b327a usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
2931fe293833a95a996883422afc26c5f49ee854 w1: ds2438: fixing bug that would always get page0
51e014adfd0ee1a1b1840b816bc9e4677e1f6702 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
f137a91293a04196d1e737b0f5e1d00ce6147cbe scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
088266550e8564e9c1ea1964ae9555012de57eb9 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
f1fdb7db185ae9af11310ef703c51e7796e55b4b scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
b7715a6dd0ab59d5d004819551d82b42d9db203b scsi: core: Cap scsi_host cmd_per_lun at can_queue
c61d916f5d799cf899d0f4695a307c5c2c45b47a ALSA: ac97: fix PM reference leak in ac97_bus_remove()
0770398588f93a53e8c741f58b62c6740501c6cb tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
7e293b108c89d0e9d769751a2488d147f44e54bf scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
41024b583cfaed7fab0e483b61e9c920230244f3 scsi: core: Fixup calling convention for scsi_mode_sense()
c1805bef7abc41c78a89022af5cbcbfe2fa719ad scsi: scsi_dh_alua: Check for negative result value
ebc33e6ecb4bf5e447f3119e1ec305459fc4d046 fs/jfs: Fix missing error code in lmLogInit()
933a33563e00b62163f26f3f0a87310150b8a5c7 scsi: megaraid_sas: Fix resource leak in case of probe failure
b1bfa1cb225c8f87addef4f77abc35a8ade6d126 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
58520a73cc666bfb1ad4a4954e1b51c48060361c scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7c0753e15236bfc0cfcb79366fab37398351346c scsi: iscsi: Add iscsi_cls_conn refcount helpers
ba9efdc572d8dc9092cd26d8111c29408a2d017a scsi: iscsi: Fix conn use after free during resets
1cda0e1b4eb129d8ec62754288170f6e2157bffa scsi: iscsi: Fix shost->max_id use
f8cb8e74c1defcb089f943edcfa0c4c087ca79ce scsi: qedi: Fix null ref during abort handling
d10e39c047b7f5ccdba8f6f9c2c681e395184c92 scsi: qedi: Fix race during abort timeouts
bea75d2449ff377f50c74db3ee3b3fb8cf484c46 scsi: qedi: Fix TMF session block/unblock use
77f71266a29063e1b7ac408850648151003cb3d1 scsi: qedi: Fix cleanup session block/unblock use
f783a2c0f71727c121c384fe1bf2c1a0dec860d4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
8ca7a50c4b0f4f87f6e00cabc6d9444eb3e0b75c mfd: cpcap: Fix cpcap dmamask not set warnings
9e9cc242e067eb0592e58de1fda6e7a507fd5f79 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
352e10188f72ac596db2b5cb4d4385505da43a1b fsi: Add missing MODULE_DEVICE_TABLE
66dcae89863c623eda5f7c76df27789458c6dada serial: tty: uartlite: fix console setup
be2a310cb9f60ac704e49531ec64910e56e66f0e s390/sclp_vt220: fix console name to match device
dd879df28512ed035d3b6d6daa252044b3074a41 s390: disable SSP when needed
2e626f3946e0247a4cd1794cdcde9b66ca70a3a6 selftests: timers: rtcpie: skip test if default RTC device does not exist
8433156f99679586f69480a7641daa40c91ad223 ALSA: sb: Fix potential double-free of CSP mixer elements
f354e4d2c094b5f03b0375967380e73d7780ca2d powerpc/ps3: Add dma_mask to ps3_dma_region
bc778fce2bb4d7eeca1e55e89401ca9b73406522 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
a87deca688af150a125a871ef95d8f6c8cd21300 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
2716a6bf07c7e13263d16622ce24fe41d0390320 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
d46096f0817ab9c3a6333e1912596ccbab6d7e11 gpio: zynq: Check return value of pm_runtime_get_sync
a5d69f0988da4ebbbc126233243e8e60e5c994a8 gpio: zynq: Check return value of irq_get_irq_data
0626f138162cfe14908cf109dd7b00adc5933590 scsi: storvsc: Correctly handle multiple flags in srb_status
7848a30bf874209dbbb48d5ca0628d9139aebcb9 ALSA: ppc: fix error return code in snd_pmac_probe()
d014710ac0b94e0e9111f2f8b06595d1e30ce1e4 selftests/powerpc: Fix "no_handler" EBB selftest
2aa938f305a7a2b772a5467fceefebc4a4d8fd34 gpio: pca953x: Add support for the On Semi pca9655
a6d297bd37f51dc459acf1bc539446f256deed6a powerpc/mm/book3s64: Fix possible build error
fad0230d04deeafd9825b6f82fac4e546f7d01f7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
ce5c467e5451e812c927b114c2409696d26671a1 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
fd8aad9d06804e3891ad5ca8bc45e10352efc33f habanalabs: remove node from list before freeing the node
ea812c3453ac2e4a7fb1ce19e0fc65fd369f3e6a s390/processor: always inline stap() and __load_psw_mask()
a8705060a4d379efbffdd96efe13807bbeecc7d1 s390/ipl_parm: fix program check new psw handling
9176d7a42598187d77c32ed184a422242b8196bc s390/mem_detect: fix diag260() program check new psw handling
ab8a89865f2b402b3a25f99626f0bcd5873b34ff s390/mem_detect: fix tprot() program check new psw handling
240296f2dda357107420b357e417e00ad0290209 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b6e08157e86037816480a732c27298a7483be0ff ALSA: bebob: add support for ToneWeal FW66
fe25eb15e10b299486fb5a7512a59c60fc9e4fca ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
94611fb52befc68cdad7a120af99be3328348e08 ALSA: usb-audio: scarlett2: Fix data_mutex lock
35abcea182f86322830f88d2fb1701092597dfd5 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
8c5ef34a15c28b1adc39fc99fbef22c559058104 usb: gadget: f_hid: fix endianness issue with descriptors
52e4ecdff5d3332d70404c87e0b60d40a87e6223 usb: gadget: hid: fix error return code in hid_bind()
888f002f311f21514a2b45599ebe25d895d32446 powerpc/boot: Fixup device-tree on little endian
0dc94cab2e243a606a3cac13d3dcfa550663e133 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
d12d4723b1f3d6898d22df86724494bff8451d5c backlight: lm3630a: Fix return code of .update_status() callback
037ea8294c6c11771b226ef09dcbbe72aee3f442 ALSA: hda: Add IRQ check for platform_get_irq()
477a5f581d2b5b70aeb4cf4a31badedf6d2fee97 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
93de1058b9f4d6da119382493b531ee0e2f3d42b ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
8142c1e5a3011987be5759bc7f3ea9701c39a990 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
9d9886365465cdbea94108bc32943d853657d11f staging: rtl8723bs: fix macro value for 2.4Ghz only device
b27aea0fba17ca3992d991c16cf8ccad5505c0ca intel_th: Wait until port is in reset before programming it
d07d81fd52dbfee69c510d1dbec6ee335f4bcd79 i2c: core: Disable client irq on reboot/shutdown
2bdaeb959f1cd35304c6d358d7611cf1e865c2e8 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
5274da53e8b509c72744d261b66379bb4a152514 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
393e83fdb4839d4cd8de0f498c9cac0e4220f540 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
85ffb3390faacb38986970f389cecbc397105af7 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
72a003e9946a057d7243995a98fa4f49f66084cd power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
ab974100077563ee138c23880c202beee4abbfdb pwm: spear: Don't modify HW state in .remove callback
31022383c9fce89cb71f40e582a05afc485335ce PCI: ftpci100: Rename macro name collision
9742f8372cf8da2caefa21c47dac66387679b9f6 power: supply: ab8500: Avoid NULL pointers
1e1f1bd4e5167e23ebd40d7fc2e7c41b64a85162 PCI: hv: Fix a race condition when removing the device
4c98994f124688ba05840013caca6bf00b0c12e3 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
0cfb00034baaa294e2eab799f4ab8125ae799aa6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
74c46fe2bea6c478aba43913f9778176da41e513 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d8bbd164b00baa5833969b0f275d95b25afc4a0b PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
74a8f87e459761a279500ed2f8b8c63b602a087a NFSv4: Fix delegation return in cases where we have to retry
135994e23b134530960d9e8599d4322fda20ce3d PCI: pciehp: Ignore Link Down/Up caused by DPC
ce5344d55a6c1a3b05ffb34b65443a8885158b62 watchdog: Fix possible use-after-free in wdt_startup()
d60a9138d81099b65f28b86a9c67d1d10e53c06f watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
fc27fe5d1ee7c87243afa54d1bf3c994921792f4 watchdog: Fix possible use-after-free by calling del_timer_sync()
c5706f56d3fb4b781d139ff3fdcedfed2b3451cc watchdog: imx_sc_wdt: fix pretimeout
b393c1446aac38531bafd89cecbb3b1a66280695 watchdog: iTCO_wdt: Account for rebooting on second timeout
72e48ce96ca583cf776fc3bfc69860507b501ff1 x86/fpu: Return proper error codes from user access functions
42960e09b1581188461db25d31a9c2126c90a215 remoteproc: core: Fix cdev remove and rproc del
8885f93d70261ffa4622fb6aa86afe2e539489c9 PCI: tegra: Add missing MODULE_DEVICE_TABLE
313a6d2d359d7682a80c4ec1fd69f58972e506be orangefs: fix orangefs df output.
62ae8016c059dd09ae0bcfca4d544900ec522e76 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
376927ae31122921d5bb2a23a6cb7279f1657bda drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
535d02452b2ea6ff80aad1d4a3b2c31d0436b559 NFS: nfs_find_open_context() may only select open files
3380d5327f1490c16ce128da2d373ccc9b041e83 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6e3972ab51af115649cfedcdeb61f21c926b3177 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8e8d79b726ed06a249633e3815567fb66868ce3b drm/amdkfd: fix sysfs kobj leak
c694abe5039c13605187be1e3d174886bcc9e364 pwm: img: Fix PM reference leak in img_pwm_enable()
f67832d385cfd95b15237433710f48bc43a620f6 pwm: tegra: Don't modify HW state in .remove callback
f328f3ad98f838bd1e28416d526ac06facf558ae ACPI: AMBA: Fix resource name in /proc/iomem
02f01a1c20f2d071caf94c16549515ea7e33cb09 ACPI: video: Add quirk for the Dell Vostro 3350
ea4b32744fb55f60acfb392b9ef9d4a9c2bba973 PCI: rockchip: Register IRQ handlers after device and data are ready
3723c7a6babd04c0d38506fbb86a59aec5b13ab3 virtio-blk: Fix memory leak among suspend/resume procedure
b852a5f938905cae4ca678e5a9481f4cd4e16e9c virtio_net: Fix error handling in virtnet_restore()
042a3984ea448d7aa536471d45be66244ee9b4f5 virtio_console: Assure used length from device is limited
fde7e6fc4df2174c50a379667a76fbddad543501 f2fs: atgc: fix to set default age threshold
7c654e909bd56a52a69714eb93823f57ae88e2f5 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
bd3a4575e03ec3b873a5ec6d250bcd7c7e947c4d x86/signal: Detect and prevent an alternate signal stack overflow
5589d6d7872ca62adb79f9ef67351723caf54b77 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
dfce927fc7c8373402aad3db6547871a73514379 f2fs: compress: fix to disallow temp extension
5bebc0d2b4560d3e7ef38bfe57413c98948a96b0 remoteproc: k3-r5: Fix an error message
0cdbe4ab84661df66cb8d73b2d76ba3ee17cf15d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
7b7c4059a78a8cbb4b410f333fea91593221f165 power: supply: rt5033_battery: Fix device tree enumeration
e0726c7337f833238a935d684e04b9a75c72dccc NFSv4: Initialise connection to the server in nfs4_alloc_client()
bc17ce1da65b001284d43470e911f20c7ecf28dd NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0b6fc739d49be2364f172294c7ee8bd4cc555b76 misc: alcor_pci: fix inverted branch condition
8e43ffa20aaf480fc30df4129defeb3fbba36921 um: fix error return code in slip_open()
40cd397d0e5975f7c9bcf3ddbde64d29f1e81737 um: fix error return code in winch_tramp()
bdad849068469a0559a901e9409eea9b4049fa9f ubifs: Fix off-by-one error
4ae1f9493c11ba609f248838dfa343416fa0d254 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
e3c721053ff098188ff498033a1e5f6b05ca47cf watchdog: aspeed: fix hardware timeout calculation
362a3732aacdbf098ea38b38f9ee0f466bdc393f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
ae7dbf2601a7ab6fa918c30c81ce7b61db593b04 SUNRPC: prevent port reuse on transports which don't request it.
6860b5a466104d55bba751d325586bf2bb1dde70 nfs: fix acl memory leak of posix_acl_create()
6ba24eb82a57863ab0669452067ff2876e6c1f52 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
866e5c387d793bda8501f880bad2e11151f4d792 PCI: iproc: Fix multi-MSI base vector number allocation
3efe8f57203af588bc963ff64f5ca6d71a13d148 PCI: iproc: Support multi-MSI only on uniprocessor kernel
d5d92c77346c417736761c89fcf59940132d0519 f2fs: fix to avoid adding tab before doc section
ed93a7384ba65adf854b6370f50cfb3098df8580 x86/fpu: Fix copy_xstate_to_kernel() gap handling
23936e1cc7579ee3f44c4b5ec80a09b0e90638cd x86/fpu: Limit xstate copy size in xstateregs_set()
348a301b7af36a1caa584510fcb05f8388b550d8 PCI: intel-gw: Fix INTx enable
33245e3ace2124a8468c29519d66b95dd0c56648 pwm: imx1: Don't disable clocks at device remove time
1109ce810e4bcfc533f217c44a37e5b08c48fe34 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
2a245014b4b273841aa9fd2cba66b063c667fcfb vdpa/mlx5: Fix umem sizes assignments on VQ create
6ed654df666f071d57f76e1def81f7feac80fc3f vdpa/mlx5: Fix possible failure in umem size calculation
1d5408be97413085caf8e00ecb9c991b2126994b virtio_net: move tx vq operation under tx queue lock
27f363e6ec1391ab5ab645da77b81cad133ae04f nvme-tcp: can't set sk_user_data without write_lock
5b1a300c375dad766d936aec76facba48d4d015b nfsd: Reduce contention for the nfsd_file nf_rwsem
1422c63997055a535d6f364309b9556442cfd85a ALSA: isa: Fix error return code in snd_cmi8330_probe()
a8502444438b24a1b8dc18153fc394b6541687af vdpa/mlx5: Clear vq ready indication upon device reset
6cc7ef0d6c300f7e7b27169b65f486a78658fa86 NFSv4/pnfs: Fix the layout barrier update
5e6b83c3b9f84bc70d40c17a4f354103232aa019 NFSv4/pnfs: Fix layoutget behaviour after invalidation
9d73744b56c2115698f49197dc7a1e08cc336b1e NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
80b016e28a28cfda41b27262cebe3eab450ef694 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
284b7262cb7878639692254d9708d59f9f25688f hexagon: use common DISCARDS macro
c6e5453055ea6dd6be838e43a6a732679c6b879f ARM: dts: gemini-rut1xx: remove duplicate ethernet node
7fb0c5fa3bce1f21cbaf8762640e98e357af45fd reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
3083cd6b7d16a66124f1e2389d39cffc9f070570 reset: RESET_INTEL_GW should depend on X86
7c4677a913e23a9504271d5ef790ab2e63cccee2 reset: a10sr: add missing of_match_table reference
285050da309b1369131689adaffd5fcbefed9b92 ARM: exynos: add missing of_node_put for loop iteration
6af38796eee7fe07a78a517ea22103f7b92f7d1f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
604bb4802fb859d7b03334451d9284a2e01c2819 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
3001885a8f32dc3c6df6886c71ebf5ef4855bd62 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
4fc9e1d6cda8d25f8b2e1c90a633f1730d3b9529 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
be36138f68bf047fb7b4e7c001a85be05243bc92 memory: atmel-ebi: add missing of_node_put for loop iteration
d40930edbf91c37df52c3596dc6a0b1d14e4cd0b reset: brcmstb: Add missing MODULE_DEVICE_TABLE
2ec5bc301ead6ec724df2986b3a54ae59d9a6c6e memory: pl353: Fix error return code in pl353_smc_probe()
31012c2716e57e7d165bcf1199c4920f5b49c2ea ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
524ebd3355bc879899ae4c63a56562a61b91afde rtc: fix snprintf() checking in is_rtc_hctosys()
c1c9ab1e5ce00c79d692ac7ff290b7010271afbe arm64: dts: renesas: v3msk: Fix memory size
7e2e11820cb77d6b5cfa68f12144f09bd28a1c07 ARM: dts: r8a7779, marzen: Fix DU clock names
c44dcbfa5c373c322553abe0fa0687119c43b48a arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
c00c4b36065f55b1483f8607fbc860cdcd09c2ab arm64: dts: renesas: Add missing opp-suspend properties
8a8f51bf86ae1e65f8bfb265340aa6e44b0e6912 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
f2cfc17e217a636c0540578bfc3ff65c5e8aefc4 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
9be50c64dc8f4a0591e9d9abea4f0b55c160f19a ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
bf73ac8344d6993e26680b07ae1997da43d9be91 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f14434ba8079bfb9d7a03b950f68f120bad358dc arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
83ed1089dc797ebcddaec38145a31729fa252f0d firmware: tegra: Fix error return code in tegra210_bpmp_init()
d6334754a03b1a71b7225a8674b3b731d1e92caf firmware: arm_scmi: Reset Rx buffer to max size during async commands
ec91394ddfaa592b48bf8addf71df8376c717784 dt-bindings: i2c: at91: fix example for scl-gpios
f3e0186b32d54b4333a5690e07147de5c4137d1d ARM: dts: BCM5301X: Fixup SPI binding
f3473bbe32a72696f731c3378bf725d68d32beae reset: bail if try_module_get() fails
281142c2eeb429262233a5b6a323c15b520256c9 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
5ca4ece3fbcf548ba15d4f20c9c89ccbdb5afd97 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2d6ba4687a78dfa183f7efa706b1700385ec92dd memory: fsl_ifc: fix leak of IO mapping on probe failure
1e84090fcde0b53d30469d56782801fe6f96f294 memory: fsl_ifc: fix leak of private memory on probe failure
8069b6ac4ad8a9ea79c5f281add62e72e5d5e6e6 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
d3e07572966b25639599490ece95637056ddd8f4 ARM: dts: dra7: Fix duplicate USB4 target module node
c57b685005b3dd594df404878867a79150ff37ef ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
ec953fac93d625af4715ef9343b25fe979542821 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
877debec4a067bde7d5bf652f6ccb0df58081b6d thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
89a625c363a6a6f258d3f7bb3d13fd5147f7096c ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
2670392798d62cd30b93cac3d701549bec2ff765 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
10ca3e87bd1f5c41a58422c5a456bf2d4e47d299 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
54aa27a7b95406ecbdf46649abd7d19260ec134d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3eda1d831a5f20a830f42773ba141f0e2b608126 firmware: turris-mox-rwtm: fix reply status decoding function
f703777c318ffceae4054749d1bca73c52e87ae4 firmware: turris-mox-rwtm: report failures better
ab35b8dcae67bd6102457ca93cb01d02ca97256a firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
61108a77f3758acc15c48e1fc8cb59fb8240f53c firmware: turris-mox-rwtm: show message about HWRNG registration
5b7ce212b473911e7dfb881c7bd0f53174fb48d5 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
6882fd67dfe39eb58fd92f97273561c87fb72ee8 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
3de8979391f484d460b26315e5e80848f79452c1 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
1b11a48c659085b4c8bbfbca7c67e51c64331f2b sched/uclamp: Ignore max aggregation if rq is idle
5b9ff38e75a494c2baefcc9cf285af0c1ee68eff jump_label: Fix jump_label_text_reserved() vs __init
39bd4eb65d3f0847aa7dacffc7ec4347c1dc2475 static_call: Fix static_call_text_reserved() vs __init
548bef228e2f5548e1b027a416ccb1aabc0bd067 mips: always link byteswap helpers into decompressor
bc598fd7346f1c738cc4a8ddedd5a18e0e0be837 mips: disable branch profiling in boot/decompress.o
5ff4afbd67e673be8379639f5e3bc5db291ff9e9 perf report: Fix --task and --stat with pipe input
3ecf82bf4ae3fa9b9aebb8dcf546433728fc00e6 MIPS: vdso: Invalid GIC access through VDSO
f475e1fed369df047c161d5ef0346f86607f8156 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a82a7eeed9-c68052ec0d4e.txt

305ca7d92f6ec44132e2e6e1ecbd5b31d2292c90 cifs: use the expiry output of dns_query to schedule next resolution
0313707ed87853ff220d3f4bd96fb777425dcbf3 cifs: handle reconnect of tcon when there is no cached dfs referral
a93a3779e018f45f41a3af9079ff6d0f8c0f82fd cifs: Do not use the original cruid when following DFS links for multiuser mounts
bf99e3f267fa0880818b55a036023566735f461e KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
8fe54fd40e8813ecab61c43b1fadc47f1bdf7d1d KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
a09cc9159d03a673b3818d835c224466ef650451 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
6ea87cf54afcd94054a3dca9e9056fcb0efaace2 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
50376333832ae324f017f24d4465c20df002d8c5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b339f4496d7272b8f6636faf526300dc44777b30 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3d6f86d88c4f7ce1a3e9622e4d6bf33f0f645cd4 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
fb84f849aff460d88bb061c3e06356424686aee1 iommu/vt-d: Global devTLB flush when present context entry changed
fe7d4af8ca8f7f56f8cb80d03d662bc2140948aa iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
544ea1f63ba35455163f216cffe42ea550a34d44 tracing: Do not reference char * as a string in histograms
16ca01f58f00e38c6e34e4aee98a34d9d3781e09 drm/amdgpu: add another Renoir DID
babeeea03ac8cac532bbd562e5b79d906c23abb2 drm/i915/gtt: drop the page table optimisation
0bc7a47ce8685dc0336a01ef6c528c6ee1cd078c drm/i915/gt: Fix -EDEADLK handling regression
82296b9cf72c85124eb8da6c6c66dce8e0308500 cgroup: verify that source is a string
a702989186a7d7e128441b774e52cfef5587c40a fbmem: Do not delete the mode that is still in use
e153191efe11b9a35fae69d4e851f062fb2d4917 EDAC/igen6: fix core dependency AGAIN
380c39b3ca1454b66f9daf8d3ed51690f81a9390 mm/hugetlb: fix refs calculation from unaligned @vaddr
ba1e1627e616d23daa5a1ee610ac2dabdd5e9765 arm64: Avoid premature usercopy failure
f44fd9b727a7a828b665645ad93defbdefdd40ee io_uring: use right task for exiting checks
2364ea343519a2a79e67b91e28dff812b3d2acea btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
f340746709dc956f17750fe80be6d411359f391f btrfs: fix deadlock with concurrent chunk allocations involving system chunks
c518afcd48da4de29bbb5c1bad49daaba936fe01 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
35169a011724ed2c8568832d48638f8a79e5865c btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
2835e6da17a173584ef5b925ea13284e5cc3bb2c drm/dp_mst: Do not set proposed vcpi directly
88abe84658cfdaaa01a65af98a4421d80003d698 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
e5ecf0ff175b6971aeab35638588b654ba0dd6b5 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
b729d43a71697ac15b7c1ec402f3ea32b232cff5 io_uring: put link timeout req consistently
ef9f5afe6673637a38bb91e0ee1727e67bebcfe4 io_uring: fix link timeout refs
4f435e1a8f64ba309cb81c1e46ac4216493bb0f2 net: bridge: multicast: fix PIM hello router port marking race
b31c5373c2719aa9e82e59eae71c23da6773ca4a net: bridge: multicast: fix MRD advertisement router port marking race
968c0987811968e764daf7c572021f4244231887 leds: tlc591xx: fix return value check in tlc591xx_probe()
d0479cff61b6dfeb7093e99690f2d5d07cdc8264 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
46fa60aefe95138cbb175aefd4df63b060de598b dmaengine: fsl-qdma: check dma_set_mask return value
3a06c42582079f2e3b3083ab0c1cdd96064edd8a scsi: arcmsr: Fix the wrong CDB payload report to IOP
6cfe4b1746ddf0abb456ab4363cc6d161855c272 srcu: Fix broken node geometry after early ssp init
b0a78a109c4ef042fc252e3ded8c6417816864e1 rcu: Reject RCU_LOCKDEP_WARN() false positives
31c033f76d475214ae0bf2a9dbb249b2c4c0df97 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
ad104284a5ca0b911d077184bc117f2a1c94a037 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
f095a1780a15492fb7dc4b2d83caefabadd73ac9 serial: fsl_lpuart: disable DMA for console and fix sysrq
ac2ecce4c8e5c7501760eee618cfea66710b5c7f misc/libmasm/module: Fix two use after free in ibmasm_init_one
51b449c84982515fb800b6a711f0a078221820fc misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
ad66b82218a487a98f2cebbd9a78e62a6e9f1ba2 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
a81d564a2960fafec1831431e0886c69d574f691 partitions: msdos: fix one-byte get_unaligned()
e0508966e96f2de734f6e4744b5208b21eaf9a25 iio: imu: st_lsm6dsx: correct ODR in header
380b533c5b530f2a7cc519a87fbdaa4c0a996e5f iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
eb67c365d1431d1d5c004021f59a7045de58aece iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
b7800e2c5025e3c24796720c64af78e3b7cdd121 ALSA: usx2y: Avoid camelCase
14d630cab93e2701a1c7e5c1b7304c7e9fe4d689 ALSA: usx2y: Don't call free_pages_exact() with NULL address
9f4599029ba19091b222f84eb430ad1b5e4d3440 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1a7dea7c79a53a4acfa6fd22b97b48fec339ae34 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
b5e5cc50927ab56203eda3370899f79ba4d39b0a w1: ds2438: fixing bug that would always get page0
a01e8d0b9202036c65915c29140b5d4d83d35c33 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
67fde23623803a71d30159f73ce92f8e80bdb213 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
d56e9df74b58c91af0daa8e03c983dc70f8adea3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
a138dc8dca69cd3de8adc1771c9359ea5a7f21db scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
241af0548e2f5b4e2a7e9d035759a7539d4cccab scsi: core: Cap scsi_host cmd_per_lun at can_queue
3675b7350ba7747b3057b26c72ee84ee3d9afc66 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
12064d583ba9a72245edcbc31d4ebd726f2c0e37 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2a0a25616029226d43d410c9c17fc81efd17de1a scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
30c9e08e34d1c11f27f1d054f31a05b26fcb255c scsi: core: Fixup calling convention for scsi_mode_sense()
5e210331299caf84d840586572c2d3ccebf0c4a1 scsi: scsi_dh_alua: Check for negative result value
1ef93287e1ba7a9e81bd96145573de2b1ca0a032 fs/jfs: Fix missing error code in lmLogInit()
b0ae4fe38c05acc25268834fe4e8e1c6ba3f655f scsi: megaraid_sas: Fix resource leak in case of probe failure
a31eaadc44a75f6925fb52b582f88be0cb0be455 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
d17902c32cd91efe4ea55818df0486ad3c6809dd scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
0b45ce7cd08ef7bc690f17f1b3e20c7f88d4c62e scsi: iscsi: Add iscsi_cls_conn refcount helpers
cea179ed7d454f3f29d480b01730a5349d5a8583 scsi: iscsi: Fix conn use after free during resets
621f531ecd1cf743d0bd68618bfd857892bbf42f scsi: iscsi: Fix shost->max_id use
6d3b92d146ebe1aa38a534737dc181f05316c3ff scsi: qedi: Fix null ref during abort handling
d48bdaba257630cddb45df4fba379a9e69333a86 scsi: qedi: Fix race during abort timeouts
ff2707dd0574025994fdd9ea05ab8ecfcff6302c scsi: qedi: Fix TMF session block/unblock use
21453be0f83b5bc2146f3fd2478dcd3bc99c9633 scsi: qedi: Fix cleanup session block/unblock use
343ee38ee715b8e96545302ca9e4fd27f5c3dcf7 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
996b537efc69052fb67e2d8780cbefdd2c6f5589 mfd: cpcap: Fix cpcap dmamask not set warnings
78b76821847203e1e3690bc868f4bfe2d6ce56e7 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
219f7e28221304c390f2e07ccd217dcb62cb78bd fsi: Add missing MODULE_DEVICE_TABLE
fe5d07f45f18e534895578ee843c209d7212f43c serial: tty: uartlite: fix console setup
3df81d9fcfded01efb5e6633b99e440035908aea s390/sclp_vt220: fix console name to match device
c99e4c5e98dad0ac8415b73a209ff067f75cd63c s390: disable SSP when needed
07cb6a7d8c3015b3b94981797dd5f70321db4225 selftests: timers: rtcpie: skip test if default RTC device does not exist
612ec834fd70c4e3927578ae8d7295add33716f1 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
bf08c62fabfe5966209761d828d77cad5646366d ALSA: sb: Fix potential double-free of CSP mixer elements
ba3878777bd4c63dae7db197237c13dd01d8c328 powerpc/ps3: Add dma_mask to ps3_dma_region
f726d483fd8ec39f489cd5869a0f643413804119 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
73b4e2ed5059047ebd2d13e38608d75454380824 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
2935d27d2f5ca089e4d2171448b4ea7a7e8091c1 ALSA: n64: check return value after calling platform_get_resource()
e03b9aebb5871dea2ac561876a9411b1547924eb ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
5643682f7094288df6ac76aac07f50201c7f1c8d gpio: zynq: Check return value of pm_runtime_get_sync
cedc60fb45f3d0a2b486e3eeb8f79f25083f8e79 gpio: zynq: Check return value of irq_get_irq_data
4d8f3210e0de84b685e7a34813de9457c29fea1e scsi: storvsc: Correctly handle multiple flags in srb_status
8463459ecd7441cff3139260a1af7b3092a9c723 ALSA: ppc: fix error return code in snd_pmac_probe()
dd3f3a8543652da52b3495238652e6c3218be090 selftests/powerpc: Fix "no_handler" EBB selftest
852a5a520f52f59ef24a52ade8ada66c86f55cd8 gpio: pca953x: Add support for the On Semi pca9655
c353e18d2dd49272f05c9fe988b89d7b97b7a881 powerpc/mm/book3s64: Fix possible build error
a4ad13fd6b47727f8abba10754a0b9e729a95aee ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
c82a8c31f185f6b0d988b9a85cc6b729ccb04f4b xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
762ba63ceaf9432fddb949c688cf58a20503e5a8 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
1c27574490fd5f1237e746ab74e8c4567c6becb7 habanalabs: fix mask to obtain page offset
ca40e13c9691361e6b0e45359365188e9ca7d822 habanalabs: set rc as 'valid' in case of intentional func exit
04d026dc45e7b94a5c10d8770a45ef63707709c2 habanalabs: remove node from list before freeing the node
a3f8fd5c09c07fa3849427f764d867bba2c878e3 habanalabs/gaudi: set the correct rc in case of err
5d265a674bcb7cb85a7f244619901f6948c5c3f0 s390/processor: always inline stap() and __load_psw_mask()
48b5b762b424dbde6ba94ef861e9d43a67736ad7 s390/ipl_parm: fix program check new psw handling
f881e3d59d9aebcc32c56088d01607cbcaa872d4 s390/mem_detect: fix diag260() program check new psw handling
bda091603a8c45b6990418f43804270c010e81c4 s390/mem_detect: fix tprot() program check new psw handling
380ec454ab0e6ed19d9ec13d7ff170d307612be7 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
78e97cc22411022d967fae6ebaf0766d6a0ad1d0 ALSA: bebob: add support for ToneWeal FW66
3335f14059442e906bce5483cc48ac5c7dc46a12 m68knommu: fix missing LCD splash screen data initializer
2fb9528060d04e1d6819f6d8b76538558d94ff12 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
8f2c5344554a836688a50a1a9a44f970e5b0113c ALSA: usb-audio: scarlett2: Fix data_mutex lock
5869aca5c90ea44f15b72b42f9e088c836aee4cb ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
f202ecea29cf20ffb52abb437be815e3cbbafe85 usb: gadget: f_hid: fix endianness issue with descriptors
f6a4dbfa6f2711f2e4547b29cbdc7c6b40d0dc5a usb: gadget: hid: fix error return code in hid_bind()
85cc3c1a4d6c5d824dee067a3c27296414d5eea8 powerpc/boot: Fixup device-tree on little endian
09d20eabd924df2cbb6da8df0cf7e89568b6c363 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
f85ef0ee28228efdfea7db7166ffed6a541234b6 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
b6d75b3eeca3fc3c3b1c65c7f84f2f2bd79905a0 backlight: lm3630a: Fix return code of .update_status() callback
3ef00e1284335c7d98169debf10a22599ac7715c ALSA: hda: Add IRQ check for platform_get_irq()
4f41fb17016b88d9f27102c3115558f1e1debc1a ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
4e5caccefaafcee2808671fced6be302445d500a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
3b873e075dc257356bd2f312f5af7b9ecb58af7c leds: turris-omnia: add missing MODULE_DEVICE_TABLE
4d75a2e803857d30a2f8dc1ba4c250cc158b1972 staging: rtl8723bs: fix macro value for 2.4Ghz only device
fc84bf386ffa088f404d6890d73821d2a7af32e0 intel_th: Wait until port is in reset before programming it
d700627d9e04756b1db20a4495179345e07189d9 i2c: core: Disable client irq on reboot/shutdown
a336aaf14cf5f2cb1eb8bba7452519fc15c6191b phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
463718268396f0fdb8938f4f9a2c3217f49ca80b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
422a443ebbeeae22a112982d78a148415e50e6c8 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
94b2340aaffb50e2889fc4698df3268f6f00f55a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
e7597125450a321dd58f500f8c70dd2deaecba9d power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
ee31d4360a3ee121d65f507969a61f3dfada3717 pwm: spear: Don't modify HW state in .remove callback
301198c9cbd188d7f743b5e687f5630981e61e8c PCI: ftpci100: Rename macro name collision
35e883f213b578251a12a745177a53f3d91a9ba4 power: supply: ab8500: Avoid NULL pointers
bf916ba404e76af5ed6cdd14a641381de7723967 PCI: hv: Fix a race condition when removing the device
a4403295b094f4ebd60ca4cfe9c345f6f124610a power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
316ff85ec97b3b8b11fea5e15f5453b8c977313c power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
6fe4ea962d89143ed0cba6fd44a83cd41a900c1f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
cb2d3f64cdf5579d11dd87938a1cdf6ee71cb031 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
6a2b9aaf97745a53c4fbbf7181255ed16cb8f844 NFSv4: Fix delegation return in cases where we have to retry
c1dd7c1e5bc1201257f1ad317170b55c15326f9f PCI: pciehp: Ignore Link Down/Up caused by DPC
fd5a5a9b7f5472bb6a14289e106a64d1fa0910b2 PCI: Dynamically map ECAM regions
72a5aee61f7b4155edf10b4be01a91c262b9d151 watchdog: Fix possible use-after-free in wdt_startup()
b8a7058ae2174f921e74653d45e9b99eab189ce7 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
dc8f810c6e1b009e7f93f3bb796e149a535972e9 watchdog: Fix possible use-after-free by calling del_timer_sync()
6a5ba62a0236e05f72fed204479a6a01d2437ee4 watchdog: imx_sc_wdt: fix pretimeout
2ff00733ab6a6cba22a50b184b687dc213c1ade5 watchdog: iTCO_wdt: Account for rebooting on second timeout
3378923f9ef030f73edb1492b2a7f134e4fcb202 x86/fpu: Return proper error codes from user access functions
bef56d5ef7f6f54fd2b1f01e4ad9283f76429451 remoteproc: core: Fix cdev remove and rproc del
01c4d80390fc7f14dbde48f45584f79065b9ce29 PCI: tegra: Add missing MODULE_DEVICE_TABLE
d5fb2c7e4a378400bca10bb46f17ff9f2afe8367 orangefs: fix orangefs df output.
bf60e5343f909770ae2e6d1714938eb3bcfdc24c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
d9cd7c6d3f40603cbc62443c70085d2122d929c9 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
8732c07ad3b0777c6d914c195efbb8cf3e4768dc NFS: nfs_find_open_context() may only select open files
a80ea06eea4566505ee199605d244c59b0f3404e power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
be3f084920e81b11515570abd5e3e5cdddc6ba82 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
315a635746d3ebb420c754d09c66f56f3dfb485b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
76fb3e376c980c05a89b870ad03593e928c116bb power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
6028307e2328c3df5b4195568d5012653b304319 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
f484ead4fd62846124573f3921455cb8bd4d7ecb drm/amdkfd: fix sysfs kobj leak
c23f3d23d2a5932975ede7f139c31ca60cf45efd pwm: img: Fix PM reference leak in img_pwm_enable()
dd2be24c8a671356966495346ce31226e65898e9 pwm: tegra: Don't modify HW state in .remove callback
b8f996b42fa67469c58e1554b778f0f13d06b261 ACPI: AMBA: Fix resource name in /proc/iomem
6aeb94caed45b0c85a11236ba465d939dce80ce8 ACPI: video: Add quirk for the Dell Vostro 3350
31e32bf9042f6ee74dc97894bfeb3097c8a78bd6 PCI: rockchip: Register IRQ handlers after device and data are ready
84ee0a38eafb615fe87c53ffe281084bf6f07c11 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
f242d59bb47547e7635959906d14dc6da5c8e2aa virtio-blk: Fix memory leak among suspend/resume procedure
d385cb2c86a00a09118643dbb0ca946684599acc virtio_net: Fix error handling in virtnet_restore()
e2d6e9f1857752ce6863035814e47947fc4c1efe virtio_console: Assure used length from device is limited
8449ca25714dc4c21325852e3912bd1389461958 block: fix the problem of io_ticks becoming smaller
73258f48bef95f5b602c07e985153e4bce5e14dd f2fs: atgc: fix to set default age threshold
d067bddfc372aafa67b43e79e8b98ac3f167b78e NFSD: Fix TP_printk() format specifier in nfsd_clid_class
760885a455849d73fd57d0b6404fa86f93c9dc66 x86/signal: Detect and prevent an alternate signal stack overflow
8d60b43151a7f2046378484ecd51abbffdeeb7a1 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
3a56ef18e41a82098b6fbddab266b3f2646bdf45 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a014902c4d2b47db720ceb1bad52b430d9c87ae4 f2fs: compress: fix to disallow temp extension
3d7bc31c58baea7f451861711910529cbef13189 remoteproc: k3-r5: Fix an error message
2aa97853d07d40fe097f71cc8badb0038cda0af5 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2d732739f5a54356c4a4206d01fa41979ee33066 power: supply: rt5033_battery: Fix device tree enumeration
b8104fcd50c07c3ef0273b663e7a6266db2509b3 NFSv4: Initialise connection to the server in nfs4_alloc_client()
e77217549dd61633de746b67a078609e65e6fb48 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
cf2e02cc183a9b70f4949cc55e7d7ebc49638f7d sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
4f9814fcb3dc1fb738f75f05563a684014978183 um: Fix stack pointer alignment
e819617a47cb350d48f41db152aec97173a536f0 um: fix error return code in slip_open()
dcdc2f10080041cb52ea74d09f1e7bfdb3607e2f um: fix error return code in winch_tramp()
037c148fa35112e63f7540764f45c310b517a5ac ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
5f09a30aa6317f0cd61ed324da39c2a42e9a3440 watchdog: keembay: Update WDT pre-timeout during the initialization
783d8d7e2135dbf40c372a2307d9753e9b20a4f8 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
f4bd95a384d89f0a88ce4d1686c6f9e00603f9af watchdog: keembay: Update pretimeout to zero in the TH ISR
e32268420644f103245bfeca8b966dacedb82f46 watchdog: keembay: Clear either the TO or TH interrupt bit
442df33e34fd7481d00f1370f19bfd46d749be7f watchdog: keembay: Remove timeout update in the WDT start function
eb5d0dc8c22fb6856f2a9013120390a932aeec4f watchdog: keembay: Removed timeout update in the TO ISR
1084395e8a9cb796f33b12658fd871a66b2cf00b watchdog: aspeed: fix hardware timeout calculation
fe98b0632bb763911acd257eef6269f66aa306fb watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
710ce22f7a6b5ba5c7222381e91a173e53d12310 SUNRPC: prevent port reuse on transports which don't request it.
1746ca53fe6aad0fcfaff4d971cdf63cdb75dc18 nfs: fix acl memory leak of posix_acl_create()
3bb8c1a4c65ca6a155e03c4fc49350d004fcd761 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1c207990db63ab826af28d247f1a9d4a4f136e97 PCI: iproc: Fix multi-MSI base vector number allocation
947752e9a3bb215132e8e6adb9346896284961bf PCI: iproc: Support multi-MSI only on uniprocessor kernel
e338199f5e072f1633a476e0937612943a490cc6 f2fs: fix to avoid adding tab before doc section
f77b823ebf68ff8f1a5abe4e40ee6aa57cfebbbc x86/fpu: Fix copy_xstate_to_kernel() gap handling
19d5a2f0331e690807bb55a465c36afae3ae54ba x86/fpu: Limit xstate copy size in xstateregs_set()
9fe878f70e9bce6b98f902dda92285af788f73d4 PCI: intel-gw: Fix INTx enable
3012b3e59e0554d53047796f90fa2ad77f6e5ea3 pwm: imx1: Don't disable clocks at device remove time
a57a8f57e346cb102a89008cf5ecdb713c392603 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
4f15b09650888f1e64e4912f185b60e8837eca40 vdpa/mlx5: Fix umem sizes assignments on VQ create
e3f9bc86dc4130ab373499c9a5528126bb4ef018 vdpa/mlx5: Fix possible failure in umem size calculation
5b66b8ce0940ad201a082a20dca761783b779c7c vdp/mlx5: Fix setting the correct dma_device
efc5ce11f581a2d361a2c8a3810f345e82308f23 virtio_net: move tx vq operation under tx queue lock
3a3b4f88f26b6b9c08b733c25530a030d9277946 nvme-tcp: can't set sk_user_data without write_lock
9a462fc122d0b41d6185b2045d6d005a1d7bc22f powerpc/bpf: Fix detecting BPF atomic instructions
f7db47e8eb0eef76b76d649ee281d7f1c289d5ba nfsd: Reduce contention for the nfsd_file nf_rwsem
1774e1996020eb4fe826ed9ac0f4044c56302ff4 ALSA: isa: Fix error return code in snd_cmi8330_probe()
4b493ad23dcc3bfa1e11ea1caccb0388d77e44cc vdpa/mlx5: Clear vq ready indication upon device reset
153101f792e47494d26997c9012d871d5d39eb7b virtio-mem: don't read big block size in Sub Block Mode
e371354581f7f771a6bc81a7db4d60e93b895473 NFS: Fix fscache read from NFS after cache error
95cfd0f213a43664efb9cecd090a8a1adb586418 NFSv4/pnfs: Fix the layout barrier update
3a9816c9994919e4b2a72427be4c1dbe16387158 NFSv4/pnfs: Fix layoutget behaviour after invalidation
95b53500bf4cc49c898b7a5ed8a9f96c303298af NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
710434c6c83826168f98ca9109be6ca4347490ea hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
1a6deb4c34419abc5e1eafb70f3d407daf603bbf hexagon: use common DISCARDS macro
9235d45acd092fe0ab64a73c4ee8987e3be9fd56 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
e92b964a72982293c36fbf9f4bad684ca43c1b12 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
ad6041db721885d83722afce55280379acfc379e reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
97aece15d8e932132fb29f1535f28e29a03a15cf reset: RESET_INTEL_GW should depend on X86
ddb5155d84af47efdd3c520449d064c3cdbae6c3 reset: a10sr: add missing of_match_table reference
0694770b060321dea7f2a727a5b983c2adb88296 ARM: exynos: add missing of_node_put for loop iteration
6f204d5dfc7284a73232e1d339814f03bb1b3f56 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b529a98b498cd83ae54c9bbce8cd677f05318ee9 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
6bc6fb31c551b79f2daae3675e99976df5084b2d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e32e59b95a5e4c97d4889687361baeaa11caea5d memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
03fd3d9f9a2ab4f6eeab954fdd9558fc4092abf0 memory: atmel-ebi: add missing of_node_put for loop iteration
06029a5b6b9322ec71491fad174e29b2300fbdda reset: brcmstb: Add missing MODULE_DEVICE_TABLE
2bb2346788522f68c7eb46c7ebfa613fb73176dd memory: pl353: Fix error return code in pl353_smc_probe()
65899e6af0660c345f3542d8c8b2c6df028b8ea9 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
8adbaaa4148e4e86d1f74a8ef5ccc9f4d3829cd6 rtc: fix snprintf() checking in is_rtc_hctosys()
5989d43f40a55cda2fd0e2363a1a433603031c97 arm64: dts: renesas: v3msk: Fix memory size
d2b7d1cfa7fa4dd142f67cb761ee2dc59da370df ARM: dts: r8a7779, marzen: Fix DU clock names
15d465042bc7ce8a1e5021d4b38e23a95055be46 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
9fffe313ba5ca3f7ce87bff4dff8ab4255439e6a arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
4d1879a935359789a0b5e65fb9404c6ad053eee5 arm64: dts: renesas: Add missing opp-suspend properties
a9b3b728228bcb11c73fd6ad7b8706e383292c3c arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
8eaf6f600f8ce281d733717ee6ff9b2b2a3d07ca ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
e7a3c72dbd6097bae3a10de557e5517cb3cf88af arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
545c85283299837c151db461bd5fcc96fcd72205 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
4bae42a547c9b5610a922a0d05941bfc1dc119cb arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
7d26ed5dff7152d405c3ac55b903d162fc50c195 firmware: tegra: Fix error return code in tegra210_bpmp_init()
a81d84c24de4492b6b3adcaae901b4a5eb271511 soc: mtk-pm-domains: do not register smi node as syscon
ce1d6f1360cd99ea76cbf12079dc69c303ccac3a soc: mtk-pm-domains: Fix the clock prepared issue
fab01c3f470f198ef0db72c80188a7b16f3621e4 firmware: arm_scmi: Reset Rx buffer to max size during async commands
24f0086423a69b7d5c7daac6f5dbd8ffda45af72 dt-bindings: i2c: at91: fix example for scl-gpios
4688fa68b5311c48cc6355a12791057b55bd9bdf ARM: dts: BCM5301X: Fixup SPI binding
52d8e8bbae720e74f551d6e50d4d1fd5d907ce45 reset: bail if try_module_get() fails
8e04bb34fa6387d0159c6a87c95eb345c862d555 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
b61f5e9a24705b48520d5ddb7be7b84f7292fdac Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
f2831899235cd0c47a2509c6efcaf3c1c053bac0 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
9f77e52f88835d62021ceb328ba6efa29e409069 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
bf1e432c8ce93ef499e89feb66cd83cb8ec86e11 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
fd4b80507e308d9959f971e43aafef2ce7af3a82 memory: fsl_ifc: fix leak of IO mapping on probe failure
f9ad4654881284c0f1fd4db0319f746663fa527b memory: fsl_ifc: fix leak of private memory on probe failure
52dece006f4a9183683cfbe3fb6418dc77708cd6 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
de06ab26a3fc76c4ace4de0dfbd187fa4b9fc61a ARM: dts: dra7: Fix duplicate USB4 target module node
749adb20fed8621ccd7ac5a9e00f05b259791896 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
f3b72dd0182543972e2e223fc91879c02a1a12aa ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
4a14efce5be564152923e2c6ca7c2d102d9a9918 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
12a5c28a0b1ab25ccddbc1d5b7be7d4583501e98 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
0506a8e8934da706bf943fd6b8b079dde165ece0 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
93793599f0211347d9fef3115111b0faf302184f ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
61b8dbc0e018c9bea54dec1be7abb8ff435aa76a thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
122e104b26cc32f680dfc126b1c9bdd092785fd9 firmware: turris-mox-rwtm: fix reply status decoding function
95f5cbaae51fd1ecd9fdaecb33e7d0541159f336 firmware: turris-mox-rwtm: report failures better
9745d551d3d02e49327a53cd00a0dae379d54e6e firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
5e9347e0f430a7aa48bfbd039de61d25b712d94d firmware: turris-mox-rwtm: show message about HWRNG registration
42982159c0be4989c24342c1ea2b952a4058444b arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
3b6bc73e3f75b76d425804d5c0278481c837fc25 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
4e76d14f3cbc33238bd52ddfe04b2b673388393c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
dc7fbf188fc2ea9b1cf8ece0a234ba48a23d76e9 sched/uclamp: Ignore max aggregation if rq is idle
0babfc6185ef29fe5c1e8baf7ace67101be27301 jump_label: Fix jump_label_text_reserved() vs __init
de1b459ec710bb053a513410b627ec0432f0fbe9 static_call: Fix static_call_text_reserved() vs __init
00477d59e6b1bba77ad1433e6acf5c3912691fd1 kprobe/static_call: Restore missing static_call_text_reserved()
f4867e8b672d7ac3bd6312d33aab7ace0b3e8939 mips: always link byteswap helpers into decompressor
5e2fc090be83c08e97a4367f57eb064f2a96c1fd mips: disable branch profiling in boot/decompress.o
c2ba0e57685528f69c3a7d9ede397b88abd25fe8 perf report: Fix --task and --stat with pipe input
7162cdcfd4b5e51a29b37b4a19b8faef9446d733 perf script python: Fix buffer size to report iregs in perf script
0cc098fb230a17e4c107337a018f7a7325a342b5 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
9287cec9e2499754c88202c49f24b81f3d0fc091 MIPS: vdso: Invalid GIC access through VDSO
94e6c83195e60ea0bf1f789f8bef59348d6d96c9 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
17eff7195390571b000f5a70496194ddb881dc95 certs: add 'x509_revocation_list' to gitignore
64e9a3a80dcda870b2725b2047b6ecf0ee1e6048 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
c68052ec0d4e1499e4c6ec03d4ffe36d5c74ed99 misc: alcor_pci: fix inverted branch condition

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619a68d3522f-6e6f8635ef68.txt

d4afb802a548177475418d99697249bac783f734 cifs: use the expiry output of dns_query to schedule next resolution
a21d78169289be71658dbb90030e187fe98c8df9 cifs: handle reconnect of tcon when there is no cached dfs referral
50d391779513ab94b29a863a7e171f9babb2000c cifs: Do not use the original cruid when following DFS links for multiuser mounts
83ef06963fb90f79a12d5b65ff72957e5fc1e76f KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
9c91eb79fd35e18ae348eaa39f847e82bd2851c3 KVM: selftests: do not require 64GB in set_memory_region_test
39c99464dd0268c1efb2b6fe4573845b79491477 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5a23ca308c1e5b4e6df7e1b770cf6b614d136d90 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
c2fe6d9f6af25a6c075059a26a894af9454d38ba KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
87745d11b6ade6048411350422cddb0daedb8eb3 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
36d1788e80a1b68314e06bada3f8c662c3494ff3 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
cb4d3b19903d0ae01741028196e09e3390560a3b KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e0adb9407d55f3acbe519e8452315d33c6344e19 KVM: SVM: #SMI interception must not skip the instruction
46f1b772a37dc28a07c02e30f4f581e3dc351a9b KVM: SVM: remove INIT intercept handler
0be69ddece9be633240e2e3e43223fc890a435ac scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
7794356cc7929b91f4aa6fdb057f769c57e51e20 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
4dec2433f8b6d99d4557ae6b3742a674dbead74d iommu/vt-d: Global devTLB flush when present context entry changed
ea0ebeffa4cbd515d8ce4608de3ac090890e906b iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
9afe90afb279eb70621af4c7a02862cd17f2ba55 tracing: Do not reference char * as a string in histograms
88e3f3acafd0dbfaaa555aa259612e558c551735 drm/amdgpu: add another Renoir DID
49b9917f5b245f624492c788d6de6d14f977d638 drm/i915/gtt: drop the page table optimisation
f9b8f1f54470470a8213fc4c65fc2a226cdc0976 drm/i915/gt: Fix -EDEADLK handling regression
c78597665ff496a77f435d96387ba91d50f15d26 cgroup: verify that source is a string
988a42c76ee35c7c3075cd5104742c2fb73daf30 fbmem: Do not delete the mode that is still in use
cf16272404ace241043566171c6b2d4392ce47a2 EDAC/igen6: fix core dependency AGAIN
450856b175aa058fdfc3d267fcae39011711763d mm/hugetlb: fix refs calculation from unaligned @vaddr
ecfaf0affa3a8eeeb694f55c737da855b59cfa87 arm64: Avoid premature usercopy failure
f0a2ae220c32e3d33003490df1938c27f1a09680 io_uring: use right task for exiting checks
15a42741d515455c6da1e7746f16ef914248e805 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
0e098b16ca89b16e594eb3d1f0b9ba2cf25b3429 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
c03bb1ccfe5c36c64c9912b8b3e27a2702f04d68 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
ffcef1f041666e52fcb129e944e63a74e8174b76 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
0753c508a1901d7a5b663dc51a7c3adf6ade3311 btrfs: don't block if we can't acquire the reclaim lock
37782dd22f5ebef6dac85303dec0b45c208b3553 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
8f12af8bc331a3d80a01947f9b13eef37267c22b drm/dp_mst: Do not set proposed vcpi directly
699d0630a2b54f36d11d3efc1c366ecac1496bbe drm/dp_mst: Avoid to mess up payload table by ports in stale topology
445ca26b1e343692be3071b2a85939fc070adfbb drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
fd3799a617ddf0d1f0a1e67a54b2679dd89a9f15 net: bridge: multicast: fix PIM hello router port marking race
c0c0c50d0d6c10ea41db4a1daa4dd138a75ea4a9 net: bridge: multicast: fix MRD advertisement router port marking race
3ac242f3f7ad8f632493092701de7fcc02fe95ad leds: tlc591xx: fix return value check in tlc591xx_probe()
36641c535341daa7dc7e87f65745a9183c114e39 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
a436ddde85663aabdb8f9ff631ceca33fb4e35a2 dmaengine: fsl-qdma: check dma_set_mask return value
99f466fe4f46d3b469450ce46f55a28135f4f0e4 scsi: arcmsr: Fix the wrong CDB payload report to IOP
9e8eb270e6aa5752d98d5ad9421b6b5b3647bbf7 srcu: Fix broken node geometry after early ssp init
fd6c20ea57e00f26ca78ed1fce3692a9eb002553 rcu: Reject RCU_LOCKDEP_WARN() false positives
c7dded109768d19e1ce6f8460c8e88d03428fa0c soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
5f300ed38236041838accb578138e3a80414f045 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
4e798db926fbd478c596f05cd11d51960abc30b7 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
c53d10eed96c6baa32f5a61ade505b9b41c471be tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c0b91e6d12d3b935144c4264ecd31585d44064ce serial: fsl_lpuart: disable DMA for console and fix sysrq
7f1e464c0bbd9af5c46b2c2fbfb5eb149cfa7025 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
e9437ce19057a9c9ac5c0484c29cc191d4693f01 misc/libmasm/module: Fix two use after free in ibmasm_init_one
f81390d378f480007936e231129db0700a213b2a misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
f0ee86dfff509a0069c136d4ac1648d252af6202 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
a7dae3c7140af8b677738cad5e5bee2200ae946a partitions: msdos: fix one-byte get_unaligned()
b7d9dfb2b14547c7e88f0b40588acb72761f545e iio: imu: st_lsm6dsx: correct ODR in header
317b1877c4d4763eaa4988b51e0618c8c5bd76fa iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
3962fa7894cb55af112157e0066c94d110ea6041 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
79fd2e53726b708ab53a83bbe51ba72e908eb090 ALSA: usx2y: Avoid camelCase
60f8bb0ff384e6fc0bc9bfec471fa3b5551a3da6 ALSA: usx2y: Don't call free_pages_exact() with NULL address
fcb8d103f45d95b7a6c0c23ae588a33051147772 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1dbef30d1e675068c74833a087a27973666de909 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
431b7db7baad7e6f14b7995d9642ea6d47229155 ASoC: SOF: topology: fix assignment to use le32_to_cpu
e94b80c9e2e0110730baec4e1993b3b37942361f w1: ds2438: fixing bug that would always get page0
c69ef9b322db69c6eb0aee312c0de0f8ac8144f1 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
073aa99e80d2914a21fab55302f324e7c338fc4d scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
8caeefb545619001d80fa628aeafa170812623e9 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
44fced05e0a8197554b37cc9d988bf0b9e30b776 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0fd4c88fa0f14dab61887b5cff3ba201d3aaa16b scsi: core: Cap scsi_host cmd_per_lun at can_queue
7ee3b48fdeaaeba90571b90743d446c6c45c3e00 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
db072844fb3db63c3e76a439f7ccd7b99fc37cb0 ASoC: cs42l42: Fix 1536000 Bit Clock instability
c192170d6474cb447a56e30322732b60ffda1fb7 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
a2126fe8ef8a1da97f1997da255f155fc2ab3b78 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
634cc61799d9b905bf5c0a8f233f4c3594a96fa7 scsi: core: Fixup calling convention for scsi_mode_sense()
6595b6023a4f611fd5474088914ac90561b01413 scsi: scsi_dh_alua: Check for negative result value
3591ec85ee372b2c0723e6c25c02fa53e95864af fs/jfs: Fix missing error code in lmLogInit()
0037042bcf785130f5932cfaa1b04e0b066e0965 scsi: megaraid_sas: Fix resource leak in case of probe failure
e9675a5e9b82ff7edc486205f24cb8b379891c3a scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
cfbdbfd6757412fb5814dae837bba2464e6020fd scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
65fd5a68f23a3cb3d580d6fbd9cb579016949f80 scsi: iscsi: Add iscsi_cls_conn refcount helpers
b9bc3a059029678867f3296e05bfa0fc863f919e scsi: iscsi: Fix conn use after free during resets
0e1afbbf923261efbb2face165f61e62191e6b09 scsi: iscsi: Fix shost->max_id use
1ab361d8b2e8d765afea3c6ced4a28ed254fa43c scsi: qedi: Fix null ref during abort handling
9dc36c3f48b5e59b1eb3ca4f7e772af0c3dd42b2 scsi: qedi: Fix race during abort timeouts
f2d1f8b65ec9dd23ffecf4fe619cea7bd806f844 scsi: qedi: Fix TMF session block/unblock use
e17968a4569b7b411dc33395ccc896fc28c3740c scsi: qedi: Fix cleanup session block/unblock use
798fe1d125fd7a836156be1ddb160f3e3e16f189 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
6eebe17f90080e0e9cee98a02119d004781f6bec mfd: cpcap: Fix cpcap dmamask not set warnings
fd116382f7d74683faff8d893df1976bce31ccc3 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
363e5cc707e4daebd74f111d1a16b2e69a6201dc iov_iter_advance(): use consistent semantics for move past the end
9ad6d8333361332fbf7f816c9a614a69364bdea5 fsi: Add missing MODULE_DEVICE_TABLE
9f82a54231b52916351a06faf5d90a354ca6e3a7 serial: tty: uartlite: fix console setup
f9f946533dfe76e4a0b7df669138ff9a9454b3c2 s390/sclp_vt220: fix console name to match device
09bdb15d606debc79f9a7f4ce08d6463e4fcefc3 s390: disable SSP when needed
f2176a138e895eef5be58080955979248a6eac2a selftests: timers: rtcpie: skip test if default RTC device does not exist
88aa17a2d1533505f0ad4e60c6eaf4418c43c103 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
160e16ab270023fa36db8786436282a0b186f871 ALSA: sb: Fix potential double-free of CSP mixer elements
f62bde37f74a1516a315a45cc80e93a8846bda2c powerpc/ps3: Add dma_mask to ps3_dma_region
eac685b7360c86b8ba5a9850d9799538f4d94479 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
13fcbd33024abdbf062493445cc6b852edbe8c7b iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
21e64d272efbca250c6a2f4ba0aed1986e9a5605 ALSA: n64: check return value after calling platform_get_resource()
bf3c3c6a0464d053cf36308e611ee2b8dbc47f0d ALSA: control_led - fix initialization in the mode show callback
89b8e41bfbcb91d4f6b8a397bc2084b63dce7d85 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ca4634c893e900103784db1956fb15c12d19a3a3 gpio: zynq: Check return value of pm_runtime_get_sync
b36fc79c923f28ef1c07cc0bd8bcabccd89cfb32 gpio: zynq: Check return value of irq_get_irq_data
25f32ed276438fdef86ac26d8a8bd96e34d91630 thunderbolt: Fix DROM handling for USB4 DROM
95f3aa1f072cbd56a413c69c4fb5b0bc510bae86 powerpc/inst: Fix sparse detection on get_user_instr()
5b14437b698d223e8a58e62d3818063abafedbf0 scsi: storvsc: Correctly handle multiple flags in srb_status
a8bbcb29149318c34cc4711a8d8a889ee4790c6f ALSA: ppc: fix error return code in snd_pmac_probe()
0ece5b8696e98f30c18c60c0523c053c9aaaff34 selftests/powerpc: Fix "no_handler" EBB selftest
2bd1e4906b2647097c9528f2fd0cec3a03298c21 gpio: pca953x: Add support for the On Semi pca9655
13c0db444c47b974dea7dcd50e0779764c7469eb powerpc/mm/book3s64: Fix possible build error
c508033d92deb4f5f5c433a4540afb97a97b0ad5 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
2bff05d6697437d3293348ed40273a08472ad238 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
f6932a6ae642338de0abcb8f69af0468c2f878e5 habanalabs: check if asic secured with asic type
f1c77e64b4d8a3bd690703ad639382dc1f5949e6 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
22b76b3f97cceb0eb046b6948b63975334ceec46 habanalabs: fix mask to obtain page offset
a66c3dac0bc56eaf4107ad56ee896821b32a4c99 habanalabs: set rc as 'valid' in case of intentional func exit
1df10155705d8b9919247cb234d4d29b08cf58fe habanalabs: remove node from list before freeing the node
eb2edd042330f96e741a28c792af6ae996df4ae7 habanalabs/gaudi: set the correct rc in case of err
c7f45f718d46891133890850e8d7f25aedddca4a s390/processor: always inline stap() and __load_psw_mask()
96af57754ddd0b3e51b146504f503ca6e2ab1634 s390/ipl_parm: fix program check new psw handling
1ad34cbd3d4410c2f8ec5b48b41a8a64c0b9ffd1 s390/mem_detect: fix diag260() program check new psw handling
88ac92d246d4ced2af70a3bc3097b081e2e3ed2a s390/mem_detect: fix tprot() program check new psw handling
a6194082aea7c5601e5a53af8010e134dd66c345 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2fe84d35b225a4f55932241d3ed9d8d8ab72f594 ALSA: bebob: add support for ToneWeal FW66
c30561e78c6a710f1327e7fee0bdb6b1046add43 m68knommu: fix missing LCD splash screen data initializer
16f75b3de77e6b5a0fe8d8da7fadc72bb1fc8e02 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
cb0e1b581199af80a8f8b91fa0c61ac7dc1e68eb ALSA: usb-audio: scarlett2: Fix data_mutex lock
a1bb9bb181b25a89c6e2aaaa0277ed00701cafc0 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
92bb9ae15097539baf6b6327b77d38a8c1c9e115 usb: gadget: f_hid: fix endianness issue with descriptors
3faf23387f1c6e5d5883b90601289ca8fc4956e0 usb: gadget: hid: fix error return code in hid_bind()
2a281614cf246a1a97f4b9e36cf614e826d44309 powerpc/boot: Fixup device-tree on little endian
5a6e360cac1eb6d1ed7d1a7744e10a59413ac142 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
88cfb5be897f948f11d61cc711bb45b3bb369baa ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
881e4b77ae6967cae432ee9ea8d3392bfd219346 backlight: lm3630a: Fix return code of .update_status() callback
73d3279e404e1fa600df1601f7892c732e02bfc1 ALSA: hda: Add IRQ check for platform_get_irq()
2a4be6b53dbe83ef93711f25c6c7dbfeba5de850 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
0a54095346a3ed02eabbd4ae47fb9a071ee9a3d9 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
ea762e42a736d7c99e37ec9135128bafb4d1b40a leds: turris-omnia: add missing MODULE_DEVICE_TABLE
6ae9749daf87d798e7fe64e480f35e5989649165 staging: rtl8723bs: fix macro value for 2.4Ghz only device
4c708d05d3b11d95b349e258d9ff3c5c27f92b9e staging: rtl8723bs: fix check allowing 5Ghz settings
f0044ac1b58ce2a448a808d0628afad440a111ac intel_th: Wait until port is in reset before programming it
372bdfeca0ea7f9a9c6c1f56eed568af03cba9fc i2c: core: Disable client irq on reboot/shutdown
f2d5d15a4126c02b0fd1c3c5ec329ce2a7522382 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
eb7ab4c50609ec799fc73006641a2b63b99a0830 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7516a97772d30911b58f3e0d8710ada5dd0305de kcov: add __no_sanitize_coverage to fix noinstr for all architectures
4f970b98efd9aab898f4adadfd803a924d768ed4 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
1e838837309da6bd7bb506b6bd31db25ece44486 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e1b1757b0d9f8d949b6d4d38a03db193319480c7 pwm: spear: Don't modify HW state in .remove callback
94c3fc53370d402abd65f1f9ca37397ea89a53f6 PCI: ftpci100: Rename macro name collision
967e99ab7d440110c31cbb200f6b18ce3cd6de26 power: supply: ab8500: Move to componentized binding
67366b8b23bcb8148eceb56ac309548f6d1232b3 power: supply: ab8500: Avoid NULL pointers
98fd0b1d33493da5d2b7994b49df4c057438098b power: supply: ab8500: Enable USB and AC
fa664ad1aac607f35b9f7e5a32722834438fe951 PCI: hv: Fix a race condition when removing the device
55eef42ea7ae7df7688ce66933ef25a2607db3ac pwm: pca9685: Restrict period change for enabled PWMs
a032a0f6d6af1e3d031d57160a89da40a6bed214 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
759d7b0d700ab9fdd725028ad98961568e6e9c5f power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
e3398baf8dd4dd13a7bf2529f4d0acfa0d0a2738 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
32a1ee86f04fdb0f967033eb55d53f6a5e92d2d0 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
28c0f07a614ede71b8100ea584f6b067581c39b7 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
a5121e61e6d1809d20b654f6dd4b1496459c3785 NFSv4: Fix delegation return in cases where we have to retry
89c344b7f2f872f105e865b806aac8117a9fcd44 PCI: pciehp: Ignore Link Down/Up caused by DPC
b6da22f4899ccde9b636992201a46ae0e5c0aa46 PCI: Dynamically map ECAM regions
4e05fceadc134fef1db4c1fcefe3f2c9f34cf890 watchdog: Fix possible use-after-free in wdt_startup()
30f910195ac98821bd871c295ef853eb1b7c98dd watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
181bb287c2416d78038c8c8eb5e8c0f414ba6841 watchdog: Fix possible use-after-free by calling del_timer_sync()
5cda8f05907db2099ce3d789e99c5a08591f2dee watchdog: imx_sc_wdt: fix pretimeout
b6a2a349a9796f98f6ae4073b09af3bdea51a04b watchdog: iTCO_wdt: Account for rebooting on second timeout
0d6810f217d2f43b2ca79771676a82ff6b3b039e virtiofs: propagate sync() to file server
7c9b4c065414695076357ded92ad60876a17fbda fuse: fix illegal access to inode with reused nodeid
d87c2853852f25d0d07e2b3f15589a65e9adeeec PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
5cbc45d79763d89b8d1c672ddda9b6472e1bab90 x86/fpu: Return proper error codes from user access functions
c1281cc38be401d374089ea4d4d4321a42c5adcf remoteproc: core: Fix cdev remove and rproc del
4fbfc79611f83f3f396642d19cad93f7c5ae738e remoteproc: stm32: fix mbox_send_message call
a1cd3925943adf01da7ea232518521047b38e8f4 PCI: tegra: Add missing MODULE_DEVICE_TABLE
7cdf0d186b692b699767ee765dfc705a7b32ac18 NFS: Fix up inode attribute revalidation timeouts
f1e46b236c0fad6ab2870634daacefae959d83d4 NFSv4: Fix handling of non-atomic change attrbute updates
a932dfeb132ace8c5c322c3a363ef362dde597cb orangefs: fix orangefs df output.
0e95cc1f05ec1820a056c4084373c16866967293 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f8d36d41a36caaf944a1de270baa7b35ec4a72cc drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
15755a8ab44cbef6c5e6131eac3e3a1b9c7d0486 NFS: nfs_find_open_context() may only select open files
9a5bb190308edf2321a4034793fa47243a18a301 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
95f7a644b239119a457fab5f96d24d3a847a4ca3 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
d112ea9df6f75b4799461561cc54efba25cff749 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b7c0b1c1222bbd5697769e2675e260f2c24b03fa power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f73c4e887018accadeb696b175b1458898ad50a9 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
23bfdc9576adaf77078f35e3e52fb4049511322a drm/amdkfd: fix sysfs kobj leak
ec17a374478d36ffe2c5aa8e5a335fd07a4cb7ef pwm: img: Fix PM reference leak in img_pwm_enable()
e5e538249f31b92345d3b31e25b50a23eaf52df2 pwm: tegra: Don't modify HW state in .remove callback
6682f1cd01e8a73eb8f4928e7fb3aaf26ec3326a ACPI: AMBA: Fix resource name in /proc/iomem
b20b02f17749382d751f629490e547eb69cfa573 ACPI: video: Add quirk for the Dell Vostro 3350
6c19b933f571ca820d5c67d912d429ec7157af0b PCI: rockchip: Register IRQ handlers after device and data are ready
a36a0512faa67056381993136c5b86ad0dda922c ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
b19bcf17b9bead921d120945e2deb46f285adfa6 virtio-blk: Fix memory leak among suspend/resume procedure
a1944418a208922aee922a5d185e2f1b9459f24f virtio_net: Fix error handling in virtnet_restore()
73c484abaaa77c9be11c34c8eca43ba35f9aa59c virtio_console: Assure used length from device is limited
226806b00d194b52df99a75086def1d744b89372 block: fix the problem of io_ticks becoming smaller
487f24c449658221e61790a6542dfa7eab1ef8e1 power: supply: surface_battery: Fix battery event handling
a5ea9591db6826343f1766ec272fccee3d04402c f2fs: atgc: fix to set default age threshold
c3f1e10f5f2d6ac159b0728396b415e0ed28a4c0 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
76b855a6f5cb032724976d783cf3a55570a74436 x86/signal: Detect and prevent an alternate signal stack overflow
784107e5086d1198ba3a5a486fee2695ec04e872 cpufreq: scmi: Fix an error message
09be314143e6ec85a6e844adde3a35ca62b95a52 pwm: visconti: Fix and simplify period calculation
5e8a010af5a450a5b2aa1cfbed90398eb8c176b7 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
7d72f05e09c8918a524c88b030769d173c8522a5 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
35093d03e175f4bf541762f83113c00253bb5546 f2fs: compress: fix to disallow temp extension
e186cb4e52c664a66394dd29edf433ce9c9cca69 remoteproc: stm32: fix phys_addr_t format string
29423b50b7004f97d7b8559542069904bce92965 remoteproc: k3-r5: Fix an error message
e46cba023d96d72d8742f082fd64528c88270ee5 power: supply: surface-charger: Fix type of integer variable
da9943960e1274cdda08a37df8ee24c338143afb PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
6d91101c4830dffb076a27a110d3a2ed12aa206a power: supply: rt5033_battery: Fix device tree enumeration
5814b6591a06755035b3ca84e5b55e9f2bb0dde5 NFSv4: Initialise connection to the server in nfs4_alloc_client()
84e0cdde99b5fe45fe8e7e7b5ff37b04a08e5c7b NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
c827e0880192506d7a28bdf5add367084ebb99ec sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
e0c8791dba9bb386cc27d35e622fccfd1a14b9a7 um: Fix stack pointer alignment
afc7bd01bb702c2de1133cac99e50af1ca10a052 um: fix error return code in slip_open()
554c5e55d879c54fd886c78846becfba0b37d7aa um: fix error return code in winch_tramp()
038c367775a60050a68c1d60611702a53b53d7ad ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
a82add95771c47acafc54c26e7184a79a5c5c86d watchdog: keembay: Update WDT pre-timeout during the initialization
9bb337650dad164a1fce9ab561c4b91e978c0272 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
942705bbf66f52474b36cacba269b9dca4f9044d watchdog: keembay: Update pretimeout to zero in the TH ISR
37d1d5cd66763b2a22ce5a35ef886c19e528bedb watchdog: keembay: Clear either the TO or TH interrupt bit
7fedfa65962d3820298a2b6ff1ab7a496c1d4f73 watchdog: keembay: Remove timeout update in the WDT start function
ebe944decb30f0341c3bb5631ea96dffee2f21e4 watchdog: keembay: Removed timeout update in the TO ISR
00b4385e123c2ea7581deb0600c95a0ca3a57ea0 watchdog: aspeed: fix hardware timeout calculation
e3823d23c816dbaf5cabca2c502301ff5ea2768e watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
f38bf6f85823374abc36ab3ad9205fbf9c1b3236 SUNRPC: prevent port reuse on transports which don't request it.
eb205ef72d7da995416c18cea3a09baa296b3220 nfs: fix acl memory leak of posix_acl_create()
d90b9d371a4b06c2cc211e9acccdc474914cfe5d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
7478a14789ff805e475c0ca82f7a39850b25605a PCI: iproc: Fix multi-MSI base vector number allocation
163751146542964b4508faa0b6ee5f2a32bd2fc3 PCI: iproc: Support multi-MSI only on uniprocessor kernel
619e93fce1708905fb17fd6e517ded6432ac154c f2fs: fix to avoid adding tab before doc section
a5e165ca3db54641382d6bbc77ddb0649794e1df x86/fpu: Fix copy_xstate_to_kernel() gap handling
4d057ed526985c1342ff16c0aa8a0969e50b1461 x86/fpu: Limit xstate copy size in xstateregs_set()
a012353d50f51ac114e0665d46f93189d38007d2 PCI: intel-gw: Fix INTx enable
4c6c33ed354665e3611746242b05c21a6d4ce047 pwm: imx1: Don't disable clocks at device remove time
a46c92d003981cbb114ce8dc73d2baae12b8e773 nfs: update has_sec_mnt_opts after cloning lsm options from parent
8bab3ce6fb9550d6669dafb61b0eae4997ad1b60 f2fs: remove false alarm on iget failure during GC
5c0d49e10262a9a535613d4f7ec980401d582eff PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
94e9dbff98a4b829857c6ea1abccf7aa71405f26 arch_topology: Avoid use-after-free for scale_freq_data
05abd8e18a32dece4a5979b56e21e8a4c505ed84 block: grab a device refcount in disk_uevent
e22bb13ffc8c63bf39418fc1b7fe9ad5fa41ec93 io_uring: get rid of files in exit cancel
47d6d54b0dc127775206040d804bdd9a256cd917 io_uring: shuffle rarely used ctx fields
23e8aad530d26a695ea6ddf0586f2c586516aa07 io_uring: don't bounce submit_state cachelines
91ea4d73f0ddb8707bf3db1865737d11a5d677a5 io_uring: move creds from io-wq work to io_kiocb
b6bf803d12f986bb6ef99fe3ee010271da1ba5e4 io_uring: inline __tctx_task_work()
003942c580ddaf28e9703bd6763b54b043d0925c io_uring: remove not needed PF_EXITING check
c148555ab57302437929bdc07e3421aa1b00370f vp_vdpa: correct the return value when fail to map notification
efc3e0c9a3eb4f833ab64a3b105049b5e9ef4ca5 vdpa/mlx5: Fix umem sizes assignments on VQ create
9965ce581a5ea56b251b3e8d0b836d3ddec1533c vdpa/mlx5: Fix possible failure in umem size calculation
390e9145647cb0e5aaf4cdfd0f57b1baae8cc122 vdp/mlx5: Fix setting the correct dma_device
d89aa0120cd31896f02b03bcdb55b91a04af6f75 virtio_net: move tx vq operation under tx queue lock
8d546112e39b6d04fe38847c96ba8c9d3238972e nvme-tcp: can't set sk_user_data without write_lock
751734123de1f18871a768caa437e36b36a5a835 powerpc/bpf: Fix detecting BPF atomic instructions
e03c6a9f61fb45ed70282f9613761d6a9658b042 NFSD: Add nfsd_clid_confirmed tracepoint
4626e92c3bffe3656d43a520748cf731b7d0c326 nfsd: move fsnotify on client creation outside spinlock
cae86348cf79269365bf9ef7ad2eb681207def8d nfsd: Reduce contention for the nfsd_file nf_rwsem
257f9b9cb7d95b98427491b549094f2f75e2b482 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
525e6cb4be94b70ee504531d90ed41fd1400576b nfsd: fix NULL dereference in nfs3svc_encode_getaclres
e8f0a492dbf459049d7a45fe2e176ba1084c61e3 ALSA: isa: Fix error return code in snd_cmi8330_probe()
e09be826ac4384747bb0ce99e622bf8aca4be994 vdpa/mlx5: Clear vq ready indication upon device reset
d2e7689028e48e4f2871230fa2a275f581535a44 virtio-mem: don't read big block size in Sub Block Mode
370c0b794e250414d9e6f822a96357720a969d44 NFS: Fix fscache read from NFS after cache error
0a82cc055a3d307dd675246481779536dd0568a5 NFSv4/pnfs: Fix the layout barrier update
3cdd468b10a80b2f4fe86244f4fbea64dc12a4cb NFSv4/pnfs: Fix layoutget behaviour after invalidation
a74116c7d2cadac77cefd6fb1d382e184034d4b7 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
860e23b85bfad2ddfc80abeeafac863031646702 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
03961e97a67a038e0c84db10f6c58e5103f39e80 hexagon: use common DISCARDS macro
a0a967f62cb8b4a7e4a48fd02cd8fe97ef0eebc0 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
5407a2284e31f9298fcd5833d3bcb2eefd665453 arm64: dts: rockchip: rename LED label for NanoPi R4S
58e730671da80f2567d9e8e4a1a6bdf86e5e05a7 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
509279e6b68d87fbc57ca7990deb894b59e9a9bb reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
5e35cbea19751927b59f0a8b74935fa31b30433b reset: RESET_INTEL_GW should depend on X86
47125875426f4d64713b7c4d1ea618c2ca5d94c7 reset: a10sr: add missing of_match_table reference
6818870a1f9271602aa56dde61258fd0c7392f6a ARM: exynos: add missing of_node_put for loop iteration
f7eee4c0241bf0ab67c9413a74dedb316b92799d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
13ef87059a1794c9cf449f7ebadf7f3b0f325ba5 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c88c9ed4e915b98ae9127464a535e7bcc4def62f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8120eee890261a484451569bc4d24f1bfe0b7761 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
f2d3014eed3a3c30d66d04ed814c03b93adc90e7 memory: atmel-ebi: add missing of_node_put for loop iteration
380da8bbf95e0e4f71f9aeba6f601bbac488dfd3 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e406fdbdbaeb286fdf38d02582fb56f2033d393f arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
df17b3304cf2940510b284a34e68d2bc67cda289 memory: pl353: Fix error return code in pl353_smc_probe()
59800ea3eb573ec7d6e488c6e7efd31c680d34e2 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
3b0eb55e2dd5ebb6aa8556bb4cfc10ab3a1429d5 rtc: bd70528: fix BD71815 watchdog dependency
a101e584c3c2e358e9b5bcb5d3c0ad69b7b704d1 rtc: fix snprintf() checking in is_rtc_hctosys()
888b808b6f26e653df75a2c9dab02fa84e6ea3be arm64: dts: renesas: v3msk: Fix memory size
9ac391b04124c13a53956bf17734c3316c96e397 ARM: dts: r8a7779, marzen: Fix DU clock names
8dc65337d454c50de47af1020e5b7893442b758e arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
f1fa49e0ef6333342ab38cc648656fb38d49b395 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
44610279ba7d22f0bc9955b76f19473bf8918718 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
f61d8b212aef5d5cf0bfb12bb87a2e0fa0a00a0b arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
caae8663d4bd5eee6187bb8b0d622374c04d299d ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
837abd035a3cace69468487bea8f642a8f1082d8 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
4764ec5d80adb1f07b66e7bc834a60022b5f2d65 arm64: dts: renesas: Add missing opp-suspend properties
6e64e0d4453e2902acbb389de95c203b574180ec arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
207014686f4ae7d566268939faf9e48015fdf7c3 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
a8bd5b918e70440721d77f5ca5c18b349a2383b0 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
947b0f592936c13c7ec35e7a6de13bd97de08578 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
f4e7f97b44eb72a66395b7936342fd17726ad647 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
0e2a14ee16c45b5085b1d68c0ea79e72c8277f82 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
49300d0933998ddb456ef6b1bea4fde6a8573e0e firmware: tegra: Fix error return code in tegra210_bpmp_init()
ea69b684cf3104b31cbfb955057f81588b5f8783 soc: mtk-pm-domains: do not register smi node as syscon
04f10b01b86afdbb7ce2b77446cec8dd796dd465 soc: mtk-pm-domains: Fix the clock prepared issue
d4d3e183b36a792c836ab836064f56e7fceeab5e firmware: arm_scmi: Reset Rx buffer to max size during async commands
6c7416d10d294a35b9bbe234f8023959d93e91e4 dt-bindings: i2c: at91: fix example for scl-gpios
29ba2d4edb9fe8e947cf987c33aa37d810275dee ARM: dts: BCM5301X: Fixup SPI binding
ea01cfdbb88bd6c7c26fea5046c559c76beaab55 reset: bail if try_module_get() fails
81ae4ca278acb9bb51439203ef550a6c1b00688d arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
3cfb0e3475b60e4ffd7b0322c3ce05fa0a46d30e Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
006a1db55b0293fe4ff7138f65f9cb25c6a480c7 firmware: arm_scmi: Add delayed response status check
1980f94938f0d7fd8fe968e04646abe4d2a0ed06 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2116adbfa345d3f7fb95c80e55f6a23bb0b43a8e arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
1cc19f3fe22fa811a324679d14097b2df68b87e4 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
ad9da6187aff29df89370f99bd14589dd36c2707 memory: fsl_ifc: fix leak of IO mapping on probe failure
c5861005932965fb99095824cf6b2cecfa7f3ea4 memory: fsl_ifc: fix leak of private memory on probe failure
df98456e3e91af50d2c9ed89ff026438121b142a arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
f8f34411d8b9f93f5ad586b17c7733f03bef3ec1 ARM: dts: dra7: Fix duplicate USB4 target module node
f9367bffd8482076c6afcd024c7f51b3f322c984 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
86b0c9ae95046f1e14571b27f98e50604a334a42 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b08ee5e7a4a83594976c6fa6ca83120aaf424379 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
e8f808b0ec0b3d3dd20dbafadfe13838d188a9ce ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
96ccbebf3a793dfff80f786312d8c8d2cc3a449d ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
8c292cad0c132f6072ae506130c816a6a442f316 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6165d88d119f9324f7a14500c078583a6e9cb3cf arm64: dts: ti: k3-am642-main: fix ports mac properties
3607095974810984b2b38760548670ca645214dc arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
4c8033fd320417053f250fa9a51fa706f5cd92ec arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
0901a99ee0e58720e603dee2c77648a43981a4fd thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
8111dca613ab003c4887d3ecd3e346dfa449ca06 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
58e87de4d426bcfa646035fb08fe3b7ae6cb3a89 firmware: turris-mox-rwtm: fix reply status decoding function
ae0afb2e119f564e7ae4c8a6f2ea9d55a8fee244 firmware: turris-mox-rwtm: report failures better
8178e8a5323a954eeeff38587b6330e0626e41c6 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
e509c2af8b4c9ca1e709c30cb9d34b1e7331a5c1 firmware: turris-mox-rwtm: show message about HWRNG registration
3b6db7bdda9cf80f2aaccd469f3d24d03bb5b61a arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
e51bba495fef3cead82dc7ca9d84acc64a44114e arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
ce8cc70b5a82e24f2960789ddac4cacb13d29328 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b7165afcfcb42c4428e4d3feedb9750499074a08 sched/uclamp: Ignore max aggregation if rq is idle
64259acb146969a3d21e0aca31b7571aa8295f03 jump_label: Fix jump_label_text_reserved() vs __init
f4361a5da914b43ae0a0631d7db6050745a89e74 static_call: Fix static_call_text_reserved() vs __init
93f292d098bfad48eb51845e459e7bde37526adc kprobe/static_call: Restore missing static_call_text_reserved()
73d5049e459003308c2e68f4bb8664b55c43c008 mips: always link byteswap helpers into decompressor
749d4c2b26d9160f3b1ccba5ade370703f9ce17f mips: disable branch profiling in boot/decompress.o
0da245f2042c85c14f4a157958b05e6abb881dfe perf report: Fix --task and --stat with pipe input
b886f080c75a8a501fc1204eeefc363037fb7814 perf script python: Fix buffer size to report iregs in perf script
0db48ce6fab733195392c498ddb74d5f67bb271d s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
839c40b48b42e33edf5f63a4205a7c78c3941944 MIPS: vdso: Invalid GIC access through VDSO
5f615a106725c2f20d5345920896165bab24750e perf tools: Fix pattern matching for same substring in different PMU type
7d544d8b40f9e76660f0cce142fbea2d3c290e95 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
afcf2407ff50d5bcb97665937da5411d751faea9 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
6e6f8635ef6817f36a144fe7260c41abc3551ea8 misc: alcor_pci: fix inverted branch condition

--===============7198009627466718805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edbd046e619-fd460b11e4e5.txt

91a7a6cf9a9bd2e18d5aed8a954ad4965c73c9fc KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
631224af6e3fef235c8057c77a57f03b625f3cf1 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
809bc72c9fe07ce08a0d6ebd349df43bf4c918f0 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
77070a8f4198a263ac9ccf033506626a2287a7d9 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
b2b6bb1a97698e98accce5fb0ac7d1c6f06a8806 tracing: Do not reference char * as a string in histograms
7671d26dbb1f91ca35a1d1582357ce77bd81b845 cgroup: verify that source is a string
cf37178bf1fe5bd988eb5d7c0adbc448f8075d35 fbmem: Do not delete the mode that is still in use
b244b144a3e6baead2d5a8ffd0ef19eeb41ba61f net: moxa: Use devm_platform_get_and_ioremap_resource()
a4158de2c466309b6b3dc08cfc32c806ee1994dc dmaengine: fsl-qdma: check dma_set_mask return value
c66dddee9deadf3ead22c47a26c7ea94d1f47f8f srcu: Fix broken node geometry after early ssp init
8b8ac8c849dc04d4705b267289e48799276a8409 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c250a1b6ef71b0ca410043a6d7c10228d4725d40 misc/libmasm/module: Fix two use after free in ibmasm_init_one
600cb929b4319a9af10e4c724bf89cf60d7470bc misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
4e2d0b5114af3a0e079cbefc0928b00eea911fc3 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
144851d346ab4102452700c30899f279c9c292e6 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
799e17a4f6d1f80d88912932d685e7e6f88f084d ALSA: usx2y: Don't call free_pages_exact() with NULL address
ebf1179c1044dee191186ff29d537348e89cb47c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
88bfdc59ded788d53be30350a3ccb84a0ba281b3 w1: ds2438: fixing bug that would always get page0
5acdb386164f7e9fb419ac621b4618a7b837a1df scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
639207d84cffdceec76cc4afb5c69fb7d14b397a scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
0708a8c5121f30a34ba98bd82a37e4912742522a scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
8cebbff42b386a739cb879ea30c69062d2a18034 scsi: core: Cap scsi_host cmd_per_lun at can_queue
cc09caad0a302e7554f2015721bb948bc0b0862a ALSA: ac97: fix PM reference leak in ac97_bus_remove()
b206295345bc18f2f2f149cdbfface9cf404be1c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
430ebf02862834e0a3dfa8cfe6628f74da2bae97 scsi: scsi_dh_alua: Check for negative result value
47dfd632e84295a252708a32adce819fde397c3e fs/jfs: Fix missing error code in lmLogInit()
725b3a3794c50097c392459eca285264b3d23e37 scsi: megaraid_sas: Fix resource leak in case of probe failure
9e6cc82843f44d8c13b44c09c6c5bba2b26b14cd scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
7192602cd8eea751bdba4675202f0f77dba65829 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7b5b872108f390d79a3ea3441d88631696c9f905 scsi: iscsi: Add iscsi_cls_conn refcount helpers
afb21f2a4e0da881a98a3bc71076e4341f175e5c scsi: iscsi: Fix conn use after free during resets
235c96046e0d1d0cb4ca6f17e186fdd06eaaea2a scsi: iscsi: Fix shost->max_id use
fbbf35f9b10fa895d2aa6f8482b58a931ac32b2d scsi: qedi: Fix null ref during abort handling
cf790b7177d39dbae504971a97b4ac9d1f8434f9 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b184e39de5c4ef29a206c15f670cb3703c61e2dd mfd: cpcap: Fix cpcap dmamask not set warnings
cc3892575d86623bedf5e58835db3057a8be2884 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
77a06c6247c4cf21e502dd47994249b93404ae59 serial: tty: uartlite: fix console setup
f05987b38d54a655501fe2c386a2b73363d19184 s390/sclp_vt220: fix console name to match device
4ae2cfdd757efe98f3438d3ee9ec4a777ca4d891 selftests: timers: rtcpie: skip test if default RTC device does not exist
e380abe44be95eb946a1d0f6ed1713588dbf27d6 ALSA: sb: Fix potential double-free of CSP mixer elements
c888c91f98e9f7874067fb6dd4c41877be9ba8b4 powerpc/ps3: Add dma_mask to ps3_dma_region
814cdb6efddfbc8c056bae0541bdf2cf1f8bdecd iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
1e194539d2b697add3dce18440f250dc3e2f33fb iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
97a47789bce242050349266bae4e472d199043b2 gpio: zynq: Check return value of pm_runtime_get_sync
5273549fe1d1a220e8a8ec26709e0c0f4e9a1d92 ALSA: ppc: fix error return code in snd_pmac_probe()
a7b2ef7200fb55eef83ed678640a5e26eef147cb selftests/powerpc: Fix "no_handler" EBB selftest
712b83306bc738095ba66a75e24ced107d4ef657 gpio: pca953x: Add support for the On Semi pca9655
5ef846d337d268f4ebca90f3186fe397aaf9ac95 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
2738d95325d75e9d32786fc662978f2762373f98 s390/processor: always inline stap() and __load_psw_mask()
019f5d851b3337aa75dab2266dcb9d39525052ee s390/ipl_parm: fix program check new psw handling
a2b425eb18436f031fbbb96ef088739541a7ab65 s390/mem_detect: fix diag260() program check new psw handling
975e3dcb67df174dc318c9f92144b8a008791206 s390/mem_detect: fix tprot() program check new psw handling
549a1b11e97189999740cda49ff8af064e823504 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
7a68d7a379a3ae054f077769e5c10bda662c0058 ALSA: bebob: add support for ToneWeal FW66
771e41307bd4fe66362c21a02eb9ccadf59aa1a1 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
10467d0b0fe36f2f672fdc347841b34f6c28f74d ALSA: usb-audio: scarlett2: Fix data_mutex lock
e33dd4f11a1556d5fb6c5d6d4fbefbef786595e4 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
6a481eb2588353966b6c52b61098155ed3fd27c9 usb: gadget: f_hid: fix endianness issue with descriptors
2a35ab71c0a71d55b7d5a63fa43821d3e5f236fe usb: gadget: hid: fix error return code in hid_bind()
27dd7fa5100eca751d884af4c5e3622880a1f5d1 powerpc/boot: Fixup device-tree on little endian
c471e63a58932483797781438847f89531671038 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
46c894caa3e8b97b4f5919c00e62676a457eec1f backlight: lm3630a: Fix return code of .update_status() callback
8e01703d494f9fe5472cb8cfc54c1700b7baea58 ALSA: hda: Add IRQ check for platform_get_irq()
12643698be462a4ed1a45f25a292fbdde20c4994 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
8865ade516e3ca6c12f0e40ff21fd28607943fcd staging: rtl8723bs: fix macro value for 2.4Ghz only device
051ddcb411de5d0623705d9165e609b45d81fdc9 intel_th: Wait until port is in reset before programming it
3a4d0957cbd0335a084da8532d7b94bccc7a6a91 i2c: core: Disable client irq on reboot/shutdown
720cee99673e05a6e25ae9c7b960c5bf34a06af9 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9a332cab6cb04f4650e767af987b8f2ec5357883 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
9a7e81214c402b90d3195bac41299e17431e8380 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
077bd34e33bc72dc14198f9ab174b1e931abc223 pwm: spear: Don't modify HW state in .remove callback
e71f9db355707aab65382a5f23a1c2f092322d60 power: supply: ab8500: Avoid NULL pointers
4401f6c880b6509eb26e576e28b083875483ac97 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
4053e139558a03306a109bdf4a77329927610b58 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
51185c3361ddd61d1f9a8ceb4135441508f50184 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0e073af1c3b24591df969df5d4c940fc0d167bbd PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
518a6d2d93cff618961c09d0e5dc8d398f89fba6 watchdog: Fix possible use-after-free in wdt_startup()
fb695d62bf376f21b9681de45a7a264bc0514d07 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
191b11c5b286a9932d2c028b2e68b4328ec2d1ca watchdog: Fix possible use-after-free by calling del_timer_sync()
f692e56be6fb6d545ab1c460ecc043b5d1dd35c7 watchdog: imx_sc_wdt: fix pretimeout
8d788e8b49fbbbcb7740bd6acedb07263b9b630b watchdog: iTCO_wdt: Account for rebooting on second timeout
45602b030b2eacec436b82349f235b95098ca4d9 x86/fpu: Return proper error codes from user access functions
1b161572ec0fac315e5368ed144d69ef4d6a8d6d PCI: tegra: Add missing MODULE_DEVICE_TABLE
bd2819603ac8302315d9a59d5d147ba8f0c20e45 orangefs: fix orangefs df output.
0c1bc46df6db9e1c272bcd4ec4ae2b2f239e9e12 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
590340b976c1d9a94437dda3afeeff41ecc95498 NFS: nfs_find_open_context() may only select open files
3c70bb5082a5d6b7f4e3f7475450953b3fa258bf power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2a3b587b3dda596f051b157096ac059b5762fa32 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
7edb6a0000bd69bb2bfcc2d8b8762e92d37a47dd pwm: img: Fix PM reference leak in img_pwm_enable()
0be8cf686648f3274181a0bbe07c9cd5641586f3 pwm: tegra: Don't modify HW state in .remove callback
2341897d4a552ea2e87f932de45109aa15b3374f ACPI: AMBA: Fix resource name in /proc/iomem
c2859c892bc53e15e2c1aa17e4f5ec41ef1e71e7 ACPI: video: Add quirk for the Dell Vostro 3350
4bd5963437c7463c5aeeaa13eb22cf32e0a434c1 virtio-blk: Fix memory leak among suspend/resume procedure
2b7e6db130a976ee72831c8d193cc12da02f024d virtio_net: Fix error handling in virtnet_restore()
2d065ce6481561f8ff48515ff376c18242b1cad0 virtio_console: Assure used length from device is limited
a87541bb85cdc18f73dd4d805839b6445b5c096c x86/signal: Detect and prevent an alternate signal stack overflow
868a024823a961d22b6600886620ff6cb72fc768 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f00d0dd797d1eaf15ffd2a081a8131a51a5afdca PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
c886483167849fa94be4245dbf00648352f52b02 power: supply: rt5033_battery: Fix device tree enumeration
1555c572352578068f7718ca0e838764db79823c NFSv4: Initialise connection to the server in nfs4_alloc_client()
7d1cce066d2335736f917dc0e796e0b6f900fa58 um: fix error return code in slip_open()
b2da2d97c4859fe5c8c6d77f1a26e89dae9c701a um: fix error return code in winch_tramp()
5098d2692b4eb7422b3497a0c6f8a3d680ba563e watchdog: aspeed: fix hardware timeout calculation
549dd53452f92d80c2e4b15c3fe63251348d11b6 nfs: fix acl memory leak of posix_acl_create()
2d2aa8333f24b5ddd4f9bb4d7ff4aea335750742 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
d17425d9f43500b11558d9f82f976c419f4fb301 PCI: iproc: Fix multi-MSI base vector number allocation
88567f7cb3eee31ba4cbfca29f2dd5cc5e9d457a PCI: iproc: Support multi-MSI only on uniprocessor kernel
2991eb79bc8c9b873b3217d5070562a91f68d02a x86/fpu: Limit xstate copy size in xstateregs_set()
2fe3b9931eba7a87633998270f30f68b2293b9f0 pwm: imx1: Don't disable clocks at device remove time
ba5053e4dcb4c1a1bbc18ffb0789326f74611510 virtio_net: move tx vq operation under tx queue lock
9b0c3aafa92ae1279a87497e293b0824ab32f513 nvme-tcp: can't set sk_user_data without write_lock
053e8accec035fdac6b047bacb3c927d1ee49b31 ALSA: isa: Fix error return code in snd_cmi8330_probe()
119ab351bf4066e6ea314bfa6178c94e404cd1bc NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ca42f036142dadb0aa1e6b8f597e95d51107def1 hexagon: use common DISCARDS macro
07ef0478f83496178692b759c558989e00f48b52 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2b4fa532005227b28cefb48441dbdb1f1a5a1180 reset: a10sr: add missing of_match_table reference
2798a85b84e9e025aff6032a44eba6b563dbe0b6 ARM: exynos: add missing of_node_put for loop iteration
8ab5bd8fcbab4b67f548f578dc8bc051f8369695 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a57d139d68be31a980df340f08b0dfa6ca96e814 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
98e74bfb562e254f3824b0427e105064494a2698 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
9f534d9273537fdccacc98338e4ec050ca81badb memory: atmel-ebi: add missing of_node_put for loop iteration
eab9922a92ce96e713b95231c755c365dc2b1fb3 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
1240d2128e08a9f47dbbb5ed2d6425810f9e1831 memory: pl353: Fix error return code in pl353_smc_probe()
be0b8d10312458ee634521d32256b3cc9aaa90f0 rtc: fix snprintf() checking in is_rtc_hctosys()
44364a848b7c4b19d0b54e3dc6a65a685b033e2c arm64: dts: renesas: v3msk: Fix memory size
fd9f40ffb1940791f6ffa2260997311352542b52 ARM: dts: r8a7779, marzen: Fix DU clock names
086e72ccea905d21df81f04f8e3e055509caa070 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
ad6c926b803ce32abef7d2d49d79b53a7933b50e firmware: tegra: Fix error return code in tegra210_bpmp_init()
7a2e855cfd0fedb28d66cb110c873ccfdbce75a5 firmware: arm_scmi: Reset Rx buffer to max size during async commands
5b383d884cb414599452c21533629f3a72db28af ARM: dts: BCM5301X: Fixup SPI binding
12a7f935ce373ad1dacbe4227409aac48cfd26f1 reset: bail if try_module_get() fails
f04038c293082ebf767626062a1094ee1be85d10 memory: fsl_ifc: fix leak of IO mapping on probe failure
a008ec1b8f75f2fd85a109495736d6b643655000 memory: fsl_ifc: fix leak of private memory on probe failure
033327bfe5055d427bb55f92967a1be3a78eadf7 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
e4e06f6e45d14f6edd136e12aa6e528ba6cd134b ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c969dfba04faacce04e88a337c97dbf2ca98c7bf ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f39c987b8a83f730cf03c90627402fc0a23b7eae ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e83457438da5089b6bbea2279db33b1631e29abc ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7ac12a27555b5782ec761e39d967aafb20dafaab thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ec313dfdd27bf9b75ae58c6e94a7cf631ecb780c firmware: turris-mox-rwtm: fix reply status decoding function
5b319136f45d81722a982ce14127f08ec9a06783 firmware: turris-mox-rwtm: report failures better
de6d3815e035a7bada60c13487b6eea4d59809b9 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
78f420b53d8d9adf58d8252b9085e69867852263 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
01eb093b16c3352cb8aa6c8f4217a38cd0ccd3b3 mips: always link byteswap helpers into decompressor
871ec012a15e835a3afc56b1fc325fd1788f9a4e mips: disable branch profiling in boot/decompress.o
4ebd2cb244407195065d510921ed85fb5b323693 perf report: Fix --task and --stat with pipe input
80f6190cdea24bd1be65df695bf0fb4464dd45a0 MIPS: vdso: Invalid GIC access through VDSO
09d21ae844cc09bc3eec993face5408b7e2a098d scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
fd460b11e4e5c0583c986fae424e38e7c89023cb misc: alcor_pci: fix inverted branch condition

--===============7198009627466718805==--
