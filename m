Content-Type: multipart/mixed; boundary="===============4598326513487567762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 14:12:00 -0000
Message-Id: <162679032051.2682.14019067362064407844@gitolite.kernel.org>

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16d3e3cba5d5e7ececa75ea599836fb5e5887387
    new: 0a4d2ebfbfe6b8516a17779adfe9410a588a4d4d
    log: revlist-16d3e3cba5d5-0a4d2ebfbfe6.txt
  - ref: refs/heads/queue/4.19
    old: b9d2ca5d32ebfa31dc4b79ca400f2ccbb000f3c6
    new: b9b99d062306837dfcbeaeba4727120c401b92af
    log: revlist-b9d2ca5d32eb-b9b99d062306.txt
  - ref: refs/heads/queue/4.4
    old: c3368188f4bc061e8c5f1bda3f28482a65c2ec3a
    new: f3efdc9ec8d8f0b5006537deca184734fc45363e
    log: revlist-c3368188f4bc-f3efdc9ec8d8.txt
  - ref: refs/heads/queue/4.9
    old: 64ad550a1e306c03642440762a028938c6a22c2a
    new: ac80472842b6b88c934df52da0a90682c46d1d51
    log: revlist-64ad550a1e30-ac80472842b6.txt
  - ref: refs/heads/queue/5.10
    old: 6ec43afe8feec7561d35f8b991c737d952387402
    new: 1c3a4b93b58207c57a433b0da2af28649a83225a
    log: revlist-6ec43afe8fee-1c3a4b93b582.txt
  - ref: refs/heads/queue/5.12
    old: 69f0cb7d30dcef10151b6de6c0e267d14a9c38fc
    new: d684df9e70fc9063cf1a0c085f0692d24e4c9336
    log: revlist-69f0cb7d30dc-d684df9e70fc.txt
  - ref: refs/heads/queue/5.13
    old: 62b77b4110fbc1ff6fa7cef197578199179fdd44
    new: 04f08469f4043127c84dd4657ee9897ce1ebb60a
    log: revlist-62b77b4110fb-04f08469f404.txt
  - ref: refs/heads/queue/5.4
    old: 6ac16eb432b3bcb6152512a03c6f9364c62b32c4
    new: cd65dea59bf4f8835eaae2e9cc30fa735b4e6e63
    log: revlist-6ac16eb432b3-cd65dea59bf4.txt

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d3e3cba5d5-0a4d2ebfbfe6.txt

2c6f5812853eb2ec9eebe71704ba3a134174a830 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
469c1127f68b81ba9d57f390b73ae5222f6c2a1e media: dvb-usb: fix wrong definition
999c3d34dfb97875e407fd2f1944a44591c5966e Input: usbtouchscreen - fix control-request directions
0a17b58e71acc55d2a6496f7fb9fa778ad9d30ad net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
17afee14c054762be25a14ec9319bc8b5d93588e usb: gadget: eem: fix echo command packet response issue
11aaf5728d96160208704b4cee79d70c2a9a3d11 USB: cdc-acm: blacklist Heimann USB Appset device
95f8bcca00bda9cf002981e4a908ddac4a72fc54 ntfs: fix validity check for file name attribute
55034295e0c1e36ad335d6ac91212f150aa48e9c iov_iter_fault_in_readable() should do nothing in xarray case
fad4112d0c57a5cf4617a32414975030c600c32a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
eb9c35d68ee6e63968493e2f1686c2647a79494c ARM: dts: at91: sama5d4: fix pinctrl muxing
f98c7ceda14240c0499fcb14dcace73ae5035ad3 btrfs: send: fix invalid path for unlink operations after parent orphanization
f74a53c967ff9aa03fdf85e32541a5caad4274c4 btrfs: clear defrag status of a root if starting transaction fails
77cb34ef63c30116724a32a59a7f0e40c80270a9 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2a703590e3296ade72fc8b589b1acf55de62f10d ext4: fix kernel infoleak via ext4_extent_header
5e862aa4e3b2dbb6543c99e4e93a9117f6455299 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d22d0977da976f9d20dc8c636f9a4d31da4702cc ext4: remove check for zero nr_to_scan in ext4_es_scan()
1f4711c3683ed841efd3be83ebff1db2f2b2fa92 ext4: fix avefreec in find_group_orlov
35543c8d082884c1c595016e2aa2f13c2cc09388 ext4: use ext4_grp_locked_error in mb_find_extent
9258842fc90c6dfcbb489b0372fe52740217b0a9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8bd9bc08772826d13cadd2daaecceb4d2f3bc0ab can: gw: synchronize rcu operations before removing gw job entry
85b8da41fdb514b2f04eee865321cd3ba1f54298 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
9b8b7535027206365f0f748e7a36b0206ecfb353 SUNRPC: Fix the batch tasks count wraparound.
bc1a153bde8730542c0e541da30d4c22ad9d3fa3 SUNRPC: Should wake up the privileged task firstly.
183374dce184a118b85f64c9bd498d9dfc77a218 s390/cio: dont call css_wait_for_slow_path() inside a lock
c2e050bcef692a4dd5e7201867b8cac3f0403699 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4e1dc3c77fa3500738b1625641d9cad7628cc0f5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9b14254336cc93aeed9161a53b0e2e686136aea7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7a0cb3dbeaccb6b1da9820b6b9a27693bd102e32 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
18c5d211a35b3376f5182f73067e2949c130505c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e78313f4e7d3ce69767675394a10cb4c31eba009 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f89010e9a9e616270832585546fd76c2dd47d1c3 serial_cs: remove wrong GLOBETROTTER.cis entry
0984715c5b9c94d0c23b096b128524f5d1ce61bf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
109b1bff9c51742c4a96e5ffa4bd0c736f52713d ssb: sdio: Don't overwrite const buffer if block_write fails
3e6b630c80bff4a0d774e9835ff2834f3f32d25f rsi: Assign beacon rate settings to the correct rate_info descriptor field
3060b19cfb82920c19f65c0b63b9eb500e966b07 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0b0d33084238da9f227a9246f750a207d105f8fb fuse: check connected before queueing on fpq->io
3c607529a8b43be3e357eb8141d927c58ffbdec1 spi: Make of_register_spi_device also set the fwnode
746815f73f6ef95b6a4ad9493620827378f14fc6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
591d84bf9cfd2d35246cd1455577d11dd795b0a0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4ae70a759eb366cc1d6f0d33dc14981f7a266eb0 spi: omap-100k: Fix the length judgment problem
8b6a3fa0685c3334635640aea7a823085e64b5cf crypto: nx - add missing MODULE_DEVICE_TABLE
7b500e20280107a265b5567500c7738a0a248f88 media: cpia2: fix memory leak in cpia2_usb_probe
224188507f990312bd585bd4d7cfc44a1d595c8f media: cobalt: fix race condition in setting HPD
5139ae3450e22bd69373550ee3572b9d516ecda6 media: pvrusb2: fix warning in pvr2_i2c_core_done
a63d06d18616037a14a883d784a4c29203a680bf crypto: qat - check return code of qat_hal_rd_rel_reg()
e3d1e8114c35c7e070784ee174138a6b48954870 crypto: qat - remove unused macro in FW loader
3f2b796cf52e803e4f8cf2d5574822ceadf785fc media: em28xx: Fix possible memory leak of em28xx struct
42789da91685a194d5bafa40618372beb0f9e118 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
68bec2bd189860d55d10590e3159e213f3e0d86b media: bt8xx: Fix a missing check bug in bt878_probe
bfc2391230aa2a1128f5508cf11b1a12d9c82d38 media: st-hva: Fix potential NULL pointer dereferences
9b92e1fbb9d8e576317fcbe7ff964bfe1c816f18 media: dvd_usb: memory leak in cinergyt2_fe_attach
77a143713a7284282c6617cd37f177a98199c99d mmc: via-sdmmc: add a check against NULL pointer dereference
8e6ba7e2b656db1dec1c7e07a0a27915ada148be crypto: shash - avoid comparing pointers to exported functions under CFI
36c3f82b05f66539d0457b33326873e74eb4a95e media: dvb_net: avoid speculation from net slot
70a9dc0123d383440942ecc656aeb7f3ae944106 media: siano: fix device register error path
24f24c8116758d7d760ea8bf0bc670983243ad8e btrfs: fix error handling in __btrfs_update_delayed_inode
c57d90c5b5e5028e8b5137ea1e0ef4ff5f9fe9eb btrfs: abort transaction if we fail to update the delayed inode
7e5ed79791ee7921bc1297344f4fd9801ddb7a1b btrfs: disable build on platforms having page size 256K
d0a34276f9cde3d01e314fb777aec3a7169571d4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c9a4a7eafba22bf9a407a321b69263d4d2172f2f HID: do not use down_interruptible() when unbinding devices
3024f82f9e4b58aaf017e389923e65db916abeb9 ACPI: processor idle: Fix up C-state latency if not ordered
365b066cca521ddc1610b5d0fce866c011b6a9c9 hv_utils: Fix passing zero to 'PTR_ERR' warning
dd774225761a89b6c5e1456df70338050c35986b lib: vsprintf: Fix handling of number field widths in vsscanf
7cb6b25329c115723164b7dd1d9a36f0c0e093a6 ACPI: EC: Make more Asus laptops use ECDT _GPE
e34304ad286718fdfb840e0c75ee74244a8bed8c block_dump: remove block_dump feature in mark_inode_dirty()
339cc6e0c0228e9e878d7e1b5ae9f7d846562775 fs: dlm: cancel work sync othercon
3182027ff8038d9ef6dd1b0bdc8648ee43177180 random32: Fix implicit truncation warning in prandom_seed_state()
45e2fd92317f34ab995d4e679df8bab867f6d361 fs: dlm: fix memory leak when fenced
676a5670008cdca117629434df9ea74effa34a49 ACPICA: Fix memory leak caused by _CID repair function
2feb3d6754bd71ed42b979ac62fb763f0fb7dc41 ACPI: bus: Call kobject_put() in acpi_init() error path
1f668f0e9492074ddfb34de52c5d9e675a788107 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1e0d7cdacfabb85bc0a81fc8d06ccd8a96c837ad ACPI: tables: Add custom DSDT file as makefile prerequisite
eea23a6094e518623b451f3745cb350607f365ba HID: wacom: Correct base usage for capacitive ExpressKey status bits
fd561a0f4caad2e2a826319681b4eaec6990134c ia64: mca_drv: fix incorrect array size calculation
26e915bb88c65b41b92301fdfeeed80a294d8104 media: s5p_cec: decrement usage count if disabled
4939a6c45d0f502387fdc98df1f895993a5997de crypto: ixp4xx - dma_unmap the correct address
4af6f5afc16bddb1fff366f38661237371152de1 crypto: ux500 - Fix error return code in hash_hw_final()
8b025509544971a5c997ef93e998d316f23fa555 sata_highbank: fix deferred probing
d842511431c112a81e9b3909e06c7f16838f34c9 pata_rb532_cf: fix deferred probing
3d0767c892c0658c23e1e410e8ec4de0493a87d4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d7d703f1204ca3a8b09353e5340f068f0e5dc69a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9f97fb99fc021f2676c308e3b1d274c065b9b538 crypto: ccp - Fix a resource leak in an error handling path
49c900625b890b80605a4e4913432715cfdc55e1 pata_ep93xx: fix deferred probing
ebe6ddb05e7f0d20ada4fb02fab174017dbf0783 media: exynos4-is: Fix a use after free in isp_video_release
9ee1700607cb7b30f04af7db212527479119f64a media: tc358743: Fix error return code in tc358743_probe_of()
b70a25bd4dcb2141400267e06603bd6772964b27 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c8c43e5fb9d9361d283c8622633fc1fc37abd219 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
dba0fe1154fe06de5cda02e22f89e0844be26125 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d29d979af7964821fb4c0bae72ec3c2aa6aa74a1 hwmon: (max31722) Remove non-standard ACPI device IDs
98c025e7fa75689e97a2bc28c07db80d50aca099 hwmon: (max31790) Fix fan speed reporting for fan7..12
ab45722ea61bc66900136cf8bce6dc3fdcb14686 btrfs: clear log tree recovering status if starting transaction fails
9871eab667214ec4fea80b132eac949e932b82ea spi: spi-sun6i: Fix chipselect/clock bug
8a0c20d58bfd1e49a3889e4c9233e17cb70d0db1 crypto: nx - Fix RCU warning in nx842_OF_upd_status
bc06766bdbd00d251e10823d8c88a7fc38df0c06 ACPI: sysfs: Fix a buffer overrun problem with description_show()
931bbac149608c4f40c35c2b24ff4452ecf7abeb ocfs2: fix snprintf() checking
8a53a6932ee1ccef7eae31815bfbd9946c3bca32 net: pch_gbe: Propagate error from devm_gpio_request_one()
070473550b4b48a8cb7c87d3369ae89ca1daaf89 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c591b930b98f57664391fdbf148a3810bef9bdd2 ehea: fix error return code in ehea_restart_qps()
9c714b41e0bce9de6a851be5b056908b88ef6ec7 RDMA/rxe: Fix failure during driver load
d652c56cae5ff36a03c4497e43d7f1aa1ba74e7b drm: qxl: ensure surf.data is ininitialized
fed5f48d177d7d9a076f876c13f6d033ee5f53ec wireless: carl9170: fix LEDS build errors & warnings
4153a98b523db2a847097230da98ab49d166963e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dc754a9496e10cf9974f175b5b3f2b514c0bfbf6 ath10k: Fix an error code in ath10k_add_interface()
e81f8321141c4e9f52feaf5ed7f4dd795172ee36 netlabel: Fix memory leak in netlbl_mgmt_add_common
921f5566f77f4d473390f91d577eb1fc29ada09a netfilter: nft_exthdr: check for IPv6 packet before further processing
174eb2dd69502d8276db2b320130cc7a7444f57b samples/bpf: Fix the error return code of xdp_redirect's main()
4d3f27d0b474e12aadb3a52a2fe8caf1f36d3109 net: ethernet: aeroflex: fix UAF in greth_of_remove
7d989e28e587c6047e005cda6bb3cd5613556f4f net: ethernet: ezchip: fix UAF in nps_enet_remove
45b9dc4cb666a97961b97402eef7917ffceba88a net: ethernet: ezchip: fix error handling
31ce323a38da0a29bf51642959b479802b595be4 pkt_sched: sch_qfq: fix qfq_change_class() error path
9d1a7ac5d38446e1d2248648be2ac2ec6bbac5d8 vxlan: add missing rcu_read_lock() in neigh_reduce()
b4a3e081cd21e5279debb71cf594eb1655607f61 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
09152d2ca2592b257807b983f379b6deff3a7181 i40e: Fix error handling in i40e_vsi_open
b8035428f8525a6b2b30a7fa2897382212ddc432 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f0e0f87e19681cebec61106e3f4f09d6d7f5cbd1 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
69783292f778c72906b7ec91e51243c93243745a writeback: fix obtain a reference to a freeing memcg css
6c53b69b5285dc5b6e7e5535892cb18b206060a9 net: sched: fix warning in tcindex_alloc_perfect_hash
12fb204c209a6643b5d2a145813a53a31a5f0407 tty: nozomi: Fix a resource leak in an error handling function
15d982de03079414cc1e288c2ed3e9f405d31e2e mwifiex: re-fix for unaligned accesses
71f84956a5e02d747fab035451fc0fa267b8ba93 iio: adis_buffer: do not return ints in irq handlers
638759fa52744aa5d73610a16834ec835a07d65f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b2a3a4e8903c80e85aa1a720cf54eb05279e127 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80a0dfd8abbb7b737fcfb9ffd014ff65757169ff iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cafde1a8bdfe266905a0dd089b37350dfbf27a51 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84d2fbeabd16a6f06b58e36d03ed3d13e409f46e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1ec8d15ba279181c2a3e1e29179ab70507949e9 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecc5a04364b83fa62655e458f498d49164d83f54 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
362c36157e788a26146ffe624ad4e10718a76187 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e00c26fd6bbf0aab33af3c7c11dbea1a105de409 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09cf18501e84cd31dd717ca5907813ff5be88365 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cef14850537e9bf971813e689ece4c99de4e46e6 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a97ac8c9482bfa4fb3962e03339e7d628fc63d71 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
67d8da3f2503a5882518e63a0d4b9a4135f379ad iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
637743dd7d02a6c142daef36d6c67e32b05af5ab iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0343c8b30c185ecba72dc89c25c01b2a02712c34 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4049e005141d657254a4978a2f5a6838b9e1f13 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
277cdb25f8b0b396c86f275b762f6004c96e17f4 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
f4b67b6a7e63de85eb8c0c3027a989948cc50395 Input: hil_kbd - fix error return code in hil_dev_connect()
b047fb422d5038abe63043b1db3d2e291cc722c0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3ca4df32e3f8fbe6cddfed2062ed1eff42050fda tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
32d4d6b79b3946326d2df07faf97d91117405412 scsi: FlashPoint: Rename si_flags field
5c258ab5ebb90588a7926cd29aeb10a561741bee s390: appldata depends on PROC_SYSCTL
dfad20c1052d3cb2132473601c479ddf1c84a99e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
dbc115097d05263110ae0f06ea9dec3d91461bc5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fecef65f666929b1de1e26d75fe2d44dd4a5a811 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
851f6d5b90eb122039bfec70a701db5e2e44988f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a50286b77c3acd254474d47c0cff20c22864925a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d0fe62ad765da042aa7a8d601737dff0d2ee65b6 of: Fix truncation of memory sizes on 32-bit platforms
2f0d9cdaddd61f1d474adf02533a01ee35e67235 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d38464e63ed6f6f1d8494b8bf3f8d5b2df10b76b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e98059527a66061ca21da406be8cd06c16b8b8b8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f8c88ebf17193f07930903334c95e762456d47c9 extcon: max8997: Add missing modalias string
7202a1f619af4156abcb1ce9f8aef40afb031685 configfs: fix memleak in configfs_release_bin_file
861a88da1129c0ad86908dc7fdc6667f8bd910e2 leds: as3645a: Fix error return code in as3645a_parse_node()
350e6dcfa6df13d9a4eb70669e310fc462e18e5b leds: ktd2692: Fix an error handling path
1e83fcfd22b4b6fac2f07fe03695f441ebd9c189 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2cefee6c86dfba2c7345252da57da8f9d8cb7934 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
69cc32d4edee11ede9bdbef3123aa835f9c3849c mmc: vub3000: fix control-request direction
538269ce979b1f2c92a189490d3ab7c2b7290b05 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1acffcd5c189693b2b006c7309105dd50077dd4c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f8887b808cfc2a22a16c6149a1bf09e9f7234bd2 drm/zte: Don't select DRM_KMS_FB_HELPER
675488493571d37afdf295b324f2011963fd5c35 drm/amd/amdgpu/sriov disable all ip hw status by default
efa225777d443e1499c31732aa1035c0569d195e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
292cd14a367180a65d2022135fe67bcf9e44d35b hugetlb: clear huge pte during flush function on mips platform
fbf356987598350357b8bd5a91b78ad05cb10c01 atm: iphase: fix possible use-after-free in ia_module_exit()
27afc96729ceefad2f7705cf8f5f8e0a08a7a2c4 mISDN: fix possible use-after-free in HFC_cleanup()
38c8accdbb4fb7dab1d020b6f9bcc21b1d2f1c08 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f002ff9e5c4172777c3c577a21f54f8aa4725d3d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e87db21cd2e0ad6f344e480e1678f6ddc4b34015 reiserfs: add check for invalid 1st journal block
59e1e7ce00ce51d3d7dd6f38aae268f0b9abbe10 drm/virtio: Fix double free on probe failure
b31ba6e8a57cfef8af53861b53912b2f1d95650c udf: Fix NULL pointer dereference in udf_symlink function
0d3fb4a96eef7c5a009325eb136174f10886faca e100: handle eeprom as little endian
4712b3fe4491285190e0d1871b2997fd1fd8d215 clk: renesas: r8a77995: Add ZA2 clock
6bf77837c0ce370092963e09fe62944602af99fe clk: tegra: Ensure that PLLU configuration is applied properly
58f74ae33dfeec8007d8d954b819a24fb37192db ipv6: use prandom_u32() for ID generation
be58ae55b8dc1fb3aa46db8250a9c7a00b0edbe2 RDMA/cxgb4: Fix missing error code in create_qp()
1d405e1cd2cafb3c05486bcedddf418774ca7289 dm space maps: don't reset space map allocation cursor when committing
aa63aacfecadb65187bf250dd88c6ce6ad2eeda3 virtio_net: Remove BUG() to avoid machine dead
e20b3e7222183a353a382e27ee366729e49b8391 net: bcmgenet: check return value after calling platform_get_resource()
c312f1b5acc7d2cd0d35e5885f711460e6ec0e02 net: micrel: check return value after calling platform_get_resource()
d905dcc883bdf34f8474181c186381d8261f87f2 fjes: check return value after calling platform_get_resource()
4e7cfffacd4955d1cce2e1424e5cb03bc5acab50 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3925367a19f4147bb3b8c6f929dfeed77181b4b0 xfrm: Fix error reporting in xfrm_state_construct.
556d23957972de662bc2ecc769d9e60e6b55cde7 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0caaa5ed2569bf701a692ad44db49d4f9bf5fd89 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
072557dc75d717424faf843b0a887e2d2cca93ad cw1200: add missing MODULE_DEVICE_TABLE
2a34d2b23711c9c3290bc40e932f396b7c660a7f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3414e45180877496e1dc0592c14892eb51e1c2d5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
295e33567d1bb7e04ebbf1730619cf16fedd57c4 atm: nicstar: register the interrupt handler in the right place
bd28743507a319733e54beec8d7bbc6d8155f1d9 vsock: notify server to shutdown when client has pending signal
69d0cc3815d9e506845b1abb6ccebdfd4d3ce784 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5b458a5f5d6af1a2606877802d737e77264863ab iwlwifi: mvm: don't change band on bound PHY contexts
9dec29182aff66687cb5bb183ca0e4dae126a3a6 sfc: avoid double pci_remove of VFs
b7b5db01e2aec211c43355556b37ac1bc5d6d1de sfc: error code if SRIOV cannot be disabled
407c405679f50411401515453e2e783a02f355d8 wireless: wext-spy: Fix out-of-bounds warning
ff61e9cc9d81d09b8444c079689bb7c9b153d6b1 RDMA/cma: Fix rdma_resolve_route() memory leak
a9e2b88a5db8f077cdd591fc0cac6bf5bd522818 Bluetooth: Fix the HCI to MGMT status conversion table
993b069e016429a9ded5aa174bdef7db81d2670c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
56f3bdf7b9e2406339e5fd50b383ce31b04e3451 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ea9631df0981115d28ddb750c3ee88df3578d004 sctp: validate from_addr_param return
20a1638eb9887c2f8fb916faa79b95047c710506 sctp: add size validation when walking chunks
036b292cf29041c6d97863ed9fcde0a7b3e6c82e fscrypt: don't ignore minor_hash when hash is 0
cf92f52c9250cfc4664207f6b575502bf2193f5c bdi: Do not use freezable workqueue
4c612a74981c5157aeaf024d31233c7db23673f6 fuse: reject internal errno
f152b97de416ff130d546c241017a7ed56ec06c7 mac80211: fix memory corruption in EAPOL handling
8237bbf6e38bab1382df0793b5e7012afee95462 powerpc/barrier: Avoid collision with clang's __lwsync macro
98a9226c49fac3639f81c085cd2ed6ad99ce5495 usb: gadget: f_fs: Fix setting of device and driver data cross-references
d189c87f8b0c2146818924d48107c1c16a236d94 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
92519cf5c69a9a949402cfa5253dc3ad80523497 pinctrl/amd: Add device HID for new AMD GPIO controller
8932adad1fccc4a60bf244ae51f748de4d6da1a2 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b93a0349504acd175f7a0d0b336061fcb05a7b40 mmc: core: clear flags before allowing to retune
e57fff958553efd56baa6aad76ad77505d26f6c6 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
e493a5b44ba3d5adee22ef12e64d9f4781885d4c ata: ahci_sunxi: Disable DIPM
2c22d7c0ad75c4a3352e7b88a63e65e0e166b03d cpu/hotplug: Cure the cpusets trainwreck
143c8d6bb183d57abd4051190f2905db746090d3 ASoC: tegra: Set driver_name=tegra for all machine drivers
52b9422cfc5f9e26cf7eecacf4ec86abe3f6d3bb qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
058547702cc0b28eb5b4fcbdd3907de04fa14194 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ab58f6ebfc7de0b3351d8ce0c41de508cc051e9c power: supply: ab8500: Fix an old bug
675cc411dd4ac75d8cd3e8ec61090d53f86a3249 seq_buf: Fix overflow in seq_buf_putmem_hex()
0b17a099ab432ea37e6f9644fba9fe0b7d6e68cb tracing: Simplify & fix saved_tgids logic
f793224390817bde17a8dba85e7ff5a5d33f89f5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e7513adfee9065e19733c103a85b0c8c8bf6a9c8 dm btree remove: assign new_root only when removal succeeds
9fef24d0df5aa919027096ea13a7f38e443ddd93 media: dtv5100: fix control-request directions
2c37380671c0ad34458fdfb12f181403cf00300a media: zr364xx: fix memory leak in zr364xx_start_readpipe
1a229f7777d2b8f3602d34a3285df6991e0b7047 media: gspca/sq905: fix control-request direction
b95df4b0389465468aac29fd223743565fbe7012 media: gspca/sunplus: fix zero-length control requests
9a4a6c95cfca3d7c48adaa8cf55980689cb71d15 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
52fc6176ea8187420c41d0fc8f060f1fa50c2abc jfs: fix GPF in diFree
98c40b4766645cb406bb373f3ae284ed4bffd82e smackfs: restrict bytes count in smk_set_cipso()
a00b5661dd5103f6c1d17c021f32f075238aebf1 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
de583647255cd3600821df7abdd399550d2c32b3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
4eb796b4f334871c19fb82de537b2d196a5d0bbb scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
91f7ed9f22024ef9ee3bd74da395ab922ed12feb tracing: Do not reference char * as a string in histograms
9d06b693e460139eb64d693e3e5d2d84c3153897 PCI: aardvark: Don't rely on jiffies while holding spinlock
688fa6f62844403ed3438ea524380fa7c766f199 PCI: aardvark: Fix kernel panic during PIO transfer
fec344cabe4c36998822ee79292527108740fd2d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1be816ae4d0e51e55338360ad20962f66f1ba63d misc/libmasm/module: Fix two use after free in ibmasm_init_one
fde0ea740badf6e0bfe9d015e250ba6f3b82c788 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
4734c13c94be6ea02d8ca5b65ebddd7f40af2ee7 w1: ds2438: fixing bug that would always get page0
fbfe3ebd7e9a35e22a9b08988d823b20c8c4020d scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b83b9cb4bfc6b010db5bb26ade8b9f61b083ea0b scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0892cff44c9701e14568d464e91343f056741a57 scsi: core: Cap scsi_host cmd_per_lun at can_queue
49378601a3be53b9bc940f334362aa5d99401449 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
d42b412e997dc07a30e9e1a15e9e05f566b3d066 fs/jfs: Fix missing error code in lmLogInit()
85141ca737e3884dec0f97629b31b3a6b6f12623 scsi: iscsi: Add iscsi_cls_conn refcount helpers
72827ec327c3df82ed005761ebebc116032fa865 scsi: iscsi: Fix shost->max_id use
5af189f628401d1be454520846b5c32a2c56dc74 scsi: qedi: Fix null ref during abort handling
c8b493f274b9b17e648e0f0f41512011fd2ebdfb mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c20595b6bc1b0e51c379c18328c320c659e168bd s390/sclp_vt220: fix console name to match device
2579815c2361578cad93fad2a82ea18741cb743a ALSA: sb: Fix potential double-free of CSP mixer elements
72cee9beeb9bbc9aba81573a69ba60c87ccfa2e9 powerpc/ps3: Add dma_mask to ps3_dma_region
f4a58b29e309780c87d14afd51c27827d9e75939 gpio: zynq: Check return value of pm_runtime_get_sync
aa2e93ca58965fe475f03ef4a546bfe549f864f2 ALSA: ppc: fix error return code in snd_pmac_probe()
2435461928c8cf35a5f9ae0700142a8506d5102d selftests/powerpc: Fix "no_handler" EBB selftest
c44c96c72b02d0a7c4dd833a90ea1c686423f5be ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
722a047b566ba8e7a8bd986ce5c84269bcbafeea ALSA: bebob: add support for ToneWeal FW66
280e832e6d51a4088d8b6db963ba3aaf11035ec7 usb: gadget: f_hid: fix endianness issue with descriptors
7c1c941cad0d666a441701a0e28b515de934624f usb: gadget: hid: fix error return code in hid_bind()
6eaa484f92ec7dc169b34b95d93cf3ddaaf1edf3 powerpc/boot: Fixup device-tree on little endian
395e0c68123b3a14abde028fad9ff9209f2504e9 backlight: lm3630a: Fix return code of .update_status() callback
cf8560f001838f31a907f7b20e1a02f3acabe4a8 ALSA: hda: Add IRQ check for platform_get_irq()
3b0b908be48368caa59856e0088d49e53693d7fb staging: rtl8723bs: fix macro value for 2.4Ghz only device
5891ce308721610dc4fa4fb0ea87a6ebb6d24d8a intel_th: Wait until port is in reset before programming it
b584769983ce1d948a0f47679524dcb0197c2b77 i2c: core: Disable client irq on reboot/shutdown
d9fa054f26c3d59886b4276e7b098c25aaba3a74 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f182f0257616e408f0768090de1f63abf99e377b pwm: spear: Don't modify HW state in .remove callback
6dccb0647c94e80c79d86b18d83d1e53bdf4bb2e power: supply: ab8500: Avoid NULL pointers
db7448ced1d568af29746ab7a890687c31dc06aa power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
d2d705e7a679f6a1436f5bfc1cb8522b527d9e6a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
9838aeefe873576476aeacb4069428a85d860bfe ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
200e9827b6adac044c6dabe3581f93f59df6e016 watchdog: Fix possible use-after-free in wdt_startup()
a473cefee2ac16eb3778554d7cac568ecddcf4e6 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ce4c8601b818cdd1c796363f139c6500d7dcf629 watchdog: Fix possible use-after-free by calling del_timer_sync()
d97890f2318c85cbadc1282f6a79bb9229a44efc watchdog: iTCO_wdt: Account for rebooting on second timeout
52f782897075e8b507fdde13eecc7207536fe6b6 x86/fpu: Return proper error codes from user access functions
298a02d158666366b3c4ec8ca5884f1bdacab119 orangefs: fix orangefs df output.
5512c488183aefd2cbeea3e3fec364c1ab3fafea ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f26121e0776cc2132651386619f3929bb63ab199 NFS: nfs_find_open_context() may only select open files
8f77212bde061a5cae62ad8c82bbb14fd8cb049e power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
8e3376fabaf598fc2ad818a1aadc51b1dfcdf17a power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a5c8ef89fc13090a56a88fb99fa78d04960d48ee pwm: tegra: Don't modify HW state in .remove callback
b011f390a6e5da874c234f3728738c8b378fd7e8 ACPI: AMBA: Fix resource name in /proc/iomem
4ecd092613e813f4188d1abc1bef42f6cd7368d0 ACPI: video: Add quirk for the Dell Vostro 3350
66167bfeb8accfa78c75dab5704170410e6c0742 virtio-blk: Fix memory leak among suspend/resume procedure
098e989b001642fe8378b72745cc94c77b0cb3a6 virtio_net: Fix error handling in virtnet_restore()
896e583a11b37f46af58f826d90928cbfdd38926 virtio_console: Assure used length from device is limited
f0faa5bda9d0a13051515b85e622793a1af7c3bb f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
26d3f942d706b4ddf7073136fa3f3fabf72acc70 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
544d88b0ffce2b4aac3edf2e4c4b6ab3b0118ce3 power: supply: rt5033_battery: Fix device tree enumeration
0a143f4acb6b46d42837b86ed06a6145fdc361fc um: fix error return code in slip_open()
4d64126da97d19ab7aec7a1ed5ae8affb0141658 um: fix error return code in winch_tramp()
aa5debfa2d1471151647307797cf491a099e4711 watchdog: aspeed: fix hardware timeout calculation
99229e7b159a5c9c4083ba6e46b4e67b62f4e986 nfs: fix acl memory leak of posix_acl_create()
a12574fb72e8a9ef9d4bf590be7d06d8bd3363be ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
809f2a8a97c5ea60ebb8358f1eba0acceb805d78 x86/fpu: Limit xstate copy size in xstateregs_set()
7c245ff4e8eebac434c977d3caca9c3decdeeb93 ALSA: isa: Fix error return code in snd_cmi8330_probe()
fd9b7ea4cf94448f64cb3299895b84a59b690db0 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
49775635f269b289f7db9528f34d51c60a9d00b2 hexagon: use common DISCARDS macro
e7ab87e93dd4988c9e2a945605633f7ad2f58fa3 reset: a10sr: add missing of_match_table reference
71a901ce73fa797c9f7e3221fc15beb484161038 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
61981f5439a33c81e436ef38cd67a97f8ecbf070 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
9f620aa1c54e0faed4f156ff33da37be4d1a7639 memory: atmel-ebi: add missing of_node_put for loop iteration
f38f5eef4a630f0b6c9b86fca41985d883d3f46a rtc: fix snprintf() checking in is_rtc_hctosys()
05eb581c7a34e8d6357c577a036ebc4a2922348a ARM: dts: r8a7779, marzen: Fix DU clock names
47b409fc863cead217517e86e90c0621fb122ce8 ARM: dts: BCM5301X: Fixup SPI binding
5c5d99911fcfbfe69b9e8121857da4e9a2e7fbff reset: bail if try_module_get() fails
a6b61f9e3ed2cc791a523f0701a265360d0e6ec0 memory: fsl_ifc: fix leak of IO mapping on probe failure
21bde8d401f24962e6c9c14712579f5bd9f761bb memory: fsl_ifc: fix leak of private memory on probe failure
8a223e8e7fe2bfbbae03e75cc407796b202dfba5 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
f7e07172066e07b5cb59817b86c024c3d5be5aad scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6ab53fa227ca0fdad509e00df7914934ee5e3d07 mips: always link byteswap helpers into decompressor
3902bb811cae8feb392a7527904e5d1f54da56ad mips: disable branch profiling in boot/decompress.o
c19d65a1e8cdddaca907192419246246fe5f9523 MIPS: vdso: Invalid GIC access through VDSO
217630d3752dda92ff5fd8b88415f4a054e05942 net: bridge: multicast: fix PIM hello router port marking race
0a4d2ebfbfe6b8516a17779adfe9410a588a4d4d seq_file: disallow extremely large seq buffer allocations

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d2ca5d32eb-b9b99d062306.txt

d4bfeb6acfbe7e886fdd3141ea57016d20b04e84 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
bc2ab87df10875ce4ea98dc7c8ab21a5bf9d2917 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c2be5174807dc4a0f119a9691118c4f5a7ac65b0 ALSA: usb-audio: Fix OOB access at proc output
18b45e181f6c8eb8e546a304939cf697b5a5543a media: dvb-usb: fix wrong definition
4921b8daf4301a2219248da6d76d50d831013218 Input: usbtouchscreen - fix control-request directions
a88fa6a83cbec315115321962dded6927814d02e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4af7753652fe4f018da07a51a86f986e11403e17 usb: gadget: eem: fix echo command packet response issue
39d73ce9812568e31bacdae0bf0a885d57dab2be USB: cdc-acm: blacklist Heimann USB Appset device
44c11e024200180c0cbf11669a2df0151bb006f1 usb: dwc3: Fix debugfs creation flow
c651f1b20a2a970e0a784c8439ced37564ab12aa usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
661cb705066d0b9cff9a68bf46bd779ab3436829 xhci: solve a double free problem while doing s4
754bf619dbdcae18a79c93c84a5ccd993de75194 ntfs: fix validity check for file name attribute
0aa90b733cfb6b75814b412280ea31181b478880 iov_iter_fault_in_readable() should do nothing in xarray case
8c27150cae178062e550413ef946329873f9cf92 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
69effed8d700c699fda83b44e7869d577ba14c80 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2753a5b46ca25ae2110b8f822d303f61471f1079 ARM: dts: at91: sama5d4: fix pinctrl muxing
33795727ca2ae1c8ae61921d218ae2860c1aad62 btrfs: send: fix invalid path for unlink operations after parent orphanization
afbf5c474f9909962d92363d8787aba83fca7f55 btrfs: clear defrag status of a root if starting transaction fails
a82d2e06b110060d5dfb965a1edb7b302c203927 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e833790b7454a788148345b3a01378238ba80a04 ext4: fix kernel infoleak via ext4_extent_header
10722c29c7390dedf3d52de8cd351d1558918244 ext4: return error code when ext4_fill_flex_info() fails
585d6b0c91f9bfb44d566999356b348c3f338a95 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
939aac8be89cda6f5ec9f80f6ed50c23fcf22635 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ccbba9d56fdc9e8ce21a666488dccd76ca762ea6 ext4: fix avefreec in find_group_orlov
736c92394bdd4dbba4013bec7c7f43d6238323e6 ext4: use ext4_grp_locked_error in mb_find_extent
f38cd22938fff8af9872d5762f77f2528b7c70b2 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fcc23213efe63ba2f298bf7183925cc729e57f1a can: gw: synchronize rcu operations before removing gw job entry
d51f978a91e776558f1404c892955897e39a3330 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
3386cf64961a18d08ab0d66ea35e85a729b362a2 SUNRPC: Fix the batch tasks count wraparound.
5fdd62dfdacf416176f84a1118abcf411880005a SUNRPC: Should wake up the privileged task firstly.
a1d9df2d2738e4d55ff4a0c9eb07257289b4cbaf s390/cio: dont call css_wait_for_slow_path() inside a lock
7e99b765f3db5c7d98bdd426f31fbe2da3bad522 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e7ac879c74327f292368d87711570012c3098848 iio: light: tcs3472: do not free unallocated IRQ
854d25609b6a4d69e653967f364a6d9447732c5e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
44cd60fdcc29616e4da54f406ed97aa50b38a01c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9a0198772c5eee00cb416c5b910e275c4cd99b37 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e4eaf6446216e2b4ed81f2ff3465f67e0a080ba6 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0cc1ed9f27b06379f6d21d5d32bfef043f515958 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1ad81d3bb90aaed95c24049adebafdb7eb42026c serial_cs: remove wrong GLOBETROTTER.cis entry
65860aed1aaaaef4cbbd658451a210de1035618a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b8562bb97ae1586d6c7f4e75ec5d0a2da40cf46c ssb: sdio: Don't overwrite const buffer if block_write fails
15a72c4536f7d61c27534bf5c2c414b4a6e0bbd4 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e905f939a1dd2dc8f6f762cbf52c5c4b51d18f13 rsi: fix AP mode with WPA failure due to encrypted EAPOL
d5e8a0784a38efb40c26fc274b974d2109401535 tracing/histograms: Fix parsing of "sym-offset" modifier
880a75b9a0ffb73a167e3b6dae421dceb0af688e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ac844297ec6cd0bd2f52540d228b1b75425aec46 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3f8706422d8c11cf82e440fdc81ce4a0e898edcd powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
c6c375e36c7ee9d93c701244cd957618dec4e488 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
d7bb401b6d45152cea412fa37184e610e675815c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
3d8567de4337b77ec8234ad88ca39c2f3b00f804 fuse: check connected before queueing on fpq->io
da1d7e8ada5b8c9260a90fe535cd5c4416cd5b3b spi: Make of_register_spi_device also set the fwnode
86ebd14aecece3816af727af61d3477366e86f05 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5cc2156dfe8b4fce52f2172e0242d9242c6cb993 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a18ba253b63be2493f06a8fc634be1c82c9a709d spi: omap-100k: Fix the length judgment problem
2ad37af1f726e801c5aa226474d277907b2949c9 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
dd508a1bbd0afc7abf19835ef6678b5267fb4ea9 crypto: nx - add missing MODULE_DEVICE_TABLE
44e93029ea430e08ad42c7f24ccd77d998d8174d media: cpia2: fix memory leak in cpia2_usb_probe
c0b18b5c1410b309a21975d5c616e13051553771 media: cobalt: fix race condition in setting HPD
1d1f999b9c877efdb5be85d929ef366ce933a086 media: pvrusb2: fix warning in pvr2_i2c_core_done
0be2703b413de98fd629619eafb8a199bedd4121 crypto: qat - check return code of qat_hal_rd_rel_reg()
cfdedb579e4453d8119bf40b4f4a90a85deff983 crypto: qat - remove unused macro in FW loader
276aba32e26a8723698909a14c895ba02c2058ef sched/fair: Fix ascii art by relpacing tabs
6b2e601ccc050e14fcee418709ba5d78cf412fca media: em28xx: Fix possible memory leak of em28xx struct
cdf9e3b2376976b39a728e32a1ca11509232019f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9a093f4ffb284954ea75cc08d12d763a5979798e media: bt8xx: Fix a missing check bug in bt878_probe
dbc9b8cdc1c808f6ff703eae5de9a35ff8a6a191 media: st-hva: Fix potential NULL pointer dereferences
e0b36efd1e78e8a180088ae75a22d0abe7763b57 media: dvd_usb: memory leak in cinergyt2_fe_attach
edd33b990312a4cab170dda079871dad04112923 mmc: via-sdmmc: add a check against NULL pointer dereference
bc4192a8b7955246f28ff06a80330203cd9f3210 crypto: shash - avoid comparing pointers to exported functions under CFI
d8bcf881ce2b0766c7ea637460b2ba3d12f6e10b media: dvb_net: avoid speculation from net slot
4077449dff5a487454cb95c244ac4132357a6e56 media: siano: fix device register error path
6d4a9168c3431cda86272ed98518e98f77a2a826 media: imx-csi: Skip first few frames from a BT.656 source
84e903c2b57b8f731687f62aac9e2cae11a61640 btrfs: fix error handling in __btrfs_update_delayed_inode
7fd2e8635a29e70b039371fd6b6c622782cf490d btrfs: abort transaction if we fail to update the delayed inode
0ae6469ea9c3829c2495aedfbc028874ef88d9f9 btrfs: disable build on platforms having page size 256K
b6dc90a80a03b229cb524fa67da886757e904644 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
58bc06e6284e5aa99d5453e047523871a7fea02f HID: do not use down_interruptible() when unbinding devices
77e7e346d27f15eab5de83672f729c62a572b1b1 EDAC/ti: Add missing MODULE_DEVICE_TABLE
85bedb4dedca6d1e98cd0ae1c2467c81c361155e ACPI: processor idle: Fix up C-state latency if not ordered
f3f76e338efc3edfbe43869c152eaf65da27d15a hv_utils: Fix passing zero to 'PTR_ERR' warning
ae273bb80cbf2f46178a26ad79f4777bc62410ea lib: vsprintf: Fix handling of number field widths in vsscanf
591fa102494010727a2f99603259c2a2f3e5004d ACPI: EC: Make more Asus laptops use ECDT _GPE
ee11c3bac06781b143539d4133a13219a143684f block_dump: remove block_dump feature in mark_inode_dirty()
adcf1814155a574dc7519c2aa17ff20bf9c49078 fs: dlm: cancel work sync othercon
b5f2db7bc0e544c4ba0b050860827bba40e15ccc random32: Fix implicit truncation warning in prandom_seed_state()
3b14f98ce7ec39ebff38c46167473f5ccf790928 fs: dlm: fix memory leak when fenced
412918a008ffad7999e2d1fe70b260f0764547d2 ACPICA: Fix memory leak caused by _CID repair function
856b3acccf3ad08a5b83546817b2e7e4fd85185d ACPI: bus: Call kobject_put() in acpi_init() error path
8e965caff265d76a3de6094d462b2662c82a00d5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
17081e6bd2b7820db358b76fe2b547c8fc3f486d clocksource: Retry clock read if long delays detected
147ea50958f4fe59804b08cec0eff951c3d67d93 ACPI: tables: Add custom DSDT file as makefile prerequisite
478c8ab742ef366039236f346cc3048df524fff3 HID: wacom: Correct base usage for capacitive ExpressKey status bits
a906ea1a37ac871cb341728e1e19b8ad1a5e94b4 ia64: mca_drv: fix incorrect array size calculation
719aed0b8dbba36484ecda783d9f9490012c7e15 media: s5p_cec: decrement usage count if disabled
552cec5b375b54a9f4600b67b6d4006a44d98e4e crypto: ixp4xx - dma_unmap the correct address
b17d3cee3dd97f72c6ee587de5e7b463e7810d28 crypto: ux500 - Fix error return code in hash_hw_final()
3c44c13f64eff585f40ee53afa255406d126c9c6 sata_highbank: fix deferred probing
b14f20e7d3f2f93ae9651a1edcaa63ca432d9b93 pata_rb532_cf: fix deferred probing
a3e9e13e98a554fb811aba56e083e0581e4d6068 media: I2C: change 'RST' to "RSET" to fix multiple build errors
9d6f4a42aae9ddca91e797389468760d038f37ba pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4d82c5986e3f23948e6a00f70d2ef9b29b499168 evm: fix writing <securityfs>/evm overflow
963e9e8fe0559134babed6b2d19ee0a45daa8cc3 crypto: ccp - Fix a resource leak in an error handling path
fe47eb053d6263e66d3498c4ee2361c85c78c6bf media: rc: i2c: Fix an error message
59f7ae66fd9a96ef17b0f55f7b3691e748dfd3c0 pata_ep93xx: fix deferred probing
35f28caf07de658a971cb5a0bb592070ca36e1fa media: exynos4-is: Fix a use after free in isp_video_release
28fc08678328d4905139ea270baa5452fa7be90c media: tc358743: Fix error return code in tc358743_probe_of()
3314bdfd3f6e30c53a2e91f5b6af304b608af173 media: gspca/gl860: fix zero-length control requests
717df64972c47bec742fb926bbb9d68e9baf8d07 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
da4323f74e7226cc0a48e55e6215c77e39b5c45d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d001903f6572ef3ebf1d3d3f961737876f316c8a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4b0ffc01104e9e575db58b73f7908b3476699787 hwmon: (max31722) Remove non-standard ACPI device IDs
1b8620fc5d9043c2f095764edd5e7d845fb1ac58 hwmon: (max31790) Fix fan speed reporting for fan7..12
42cd0095939872804725240e9e0a1ad3d4222736 btrfs: clear log tree recovering status if starting transaction fails
0a67613eae1fc6dd58bdc864861d7c77776d5334 spi: spi-sun6i: Fix chipselect/clock bug
295838aa4e56b978895c13ee46d7ff574dda63f7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9127bc634490fac68116751af76e6be37f6c8205 ACPI: sysfs: Fix a buffer overrun problem with description_show()
5cfec6b18a7c76897196abb490a67c67e9d6969e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
526268145e4735698e938599478b23567d889611 blk-wbt: make sure throttle is enabled properly
c446fbd0965322f31172062d1a05a00646e0d52d ocfs2: fix snprintf() checking
4b4d0ffe887e354486fcd76bac9fa9dc84aa8e20 net: mvpp2: Put fwnode in error case during ->probe()
600300c48f8fca1288cf1438bb77ca8c32deb15e net: pch_gbe: Propagate error from devm_gpio_request_one()
c76db8ba4f9dd00fe4174291c76cde7786523c1b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
5465486a1907307aa7f362ea20c1245f97199556 ehea: fix error return code in ehea_restart_qps()
3fec118844cd7752ff5ebc46fb69f7fb82148c16 RDMA/rxe: Fix failure during driver load
e10144dd1a2847799c0d4d055d1b1536758db57f drm: qxl: ensure surf.data is ininitialized
de10d628d1c2599b0fa52fe6cbc4f13dbc4e72dc tools/bpftool: Fix error return code in do_batch()
372ac71433d14f6c7c24264bfe6e7d6ad8b3d8b6 wireless: carl9170: fix LEDS build errors & warnings
da524044690f8c9900f4e94c4d305c147a4e33f2 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
cca175672a9e0311b0048ff51a7d8fa365fc2d4b wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
827e6086c461039ecc47f0d7b173ffd45298d565 ssb: Fix error return code in ssb_bus_scan()
8fffbe6cb02cba355049511e547f592abd1d85af brcmfmac: fix setting of station info chains bitmask
cdb0664da29b340c12b081243fc41d6a10f621c3 brcmfmac: correctly report average RSSI in station info
1c108857c9e082c5ecf294ebfb1c8e51ba0ec03e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
562237438e019b92aa4c15a5b8bc2ef0b5fa0224 ath10k: Fix an error code in ath10k_add_interface()
1fe05f6ca0351bb79af17c1311c9b84f5a2cd7f7 netlabel: Fix memory leak in netlbl_mgmt_add_common
e91f1640debfaa1435eb4abdd182327ba6247497 RDMA/mlx5: Don't add slave port to unaffiliated list
acf7ac16324473cc1fd1e1eb9e63eea51b2c7dd9 netfilter: nft_exthdr: check for IPv6 packet before further processing
b71d4f2e56573d9df7f619be27a2f2f5a14b14cb netfilter: nft_osf: check for TCP packet before further processing
fb12205cc83d28df542b2482b218e13c43440fbd netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9bb1cdc3a0649a88c2593ae9e75a6d44c81b0875 RDMA/rxe: Fix qp reference counting for atomic ops
c8e647effbaa63af983007bd694f834f5aadbc3c samples/bpf: Fix the error return code of xdp_redirect's main()
aa0eda91c098e622d5f8f941fdb5b0d413f46306 net: ethernet: aeroflex: fix UAF in greth_of_remove
6a55631a729b9477eb1b4e47b7bd07bb384886c4 net: ethernet: ezchip: fix UAF in nps_enet_remove
77f8c94aa0754ab4f7a060e3668c4091a6ad2e22 net: ethernet: ezchip: fix error handling
7accf846e429ae2119e8b1158259a2f3c7ef459b pkt_sched: sch_qfq: fix qfq_change_class() error path
2100fab8737020d842414a2cbd4945d0d99e5bfb vxlan: add missing rcu_read_lock() in neigh_reduce()
f6d8f2fd9143a1e8f6e9090717fc9f578788497a net/ipv4: swap flow ports when validating source
1dd3050ee28fd05c266152e45b222b3c775569ae ieee802154: hwsim: Fix memory leak in hwsim_add_one
ad2e1488b4be6282d5ff2fe31f4fb4d30bb39b2d ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
14b95e43f2199f866ce0ea01ef6383f3ec0e262f mac80211: remove iwlwifi specific workaround NDPs of null_response
f4752723876e9666c360fbe0ccab2ed827bbaa56 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
db5ac567ea78aea85d1113758bc1ce75f76be7dc ipv6: exthdrs: do not blindly use init_net
c1aeeb8c74c6abcbb6b4bf260f49f7414d7901ff bpf: Do not change gso_size during bpf_skb_change_proto()
9ddec4bd2383f5540780fbc7ab611421b9316c40 i40e: Fix error handling in i40e_vsi_open
252f3d0988026d6505ba4051554a450c06a4c74d i40e: Fix autoneg disabling for non-10GBaseT links
837c95e27cf894801766a7fe9344b49d5463b25e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f254a084ededeb4c0e67b5100c668229efdd8b58 ibmvnic: free tx_pool if tso_pool alloc fails
0ecf89a052a49efb3743a3bacd0f18d613220865 ipv6: fix out-of-bound access in ip6_parse_tlv()
a89ad6f87b084ce39fd906c7f5596cb5517edbc3 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6c417b3bbe8ddfe931a0de7d637a9ca92b2518b1 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
6996a0a967978b919b04aa2cb2871467f09f298e writeback: fix obtain a reference to a freeing memcg css
9a5d5c50373d7a933ae34fc75d9948694b283441 net: lwtunnel: handle MTU calculation in forwading
37a1891f19a75ef1e43d8d1fe5b5a05ed36d5df9 net: sched: fix warning in tcindex_alloc_perfect_hash
2e894f4aeb9c337ecf1cc90d100116eb337e3c9a RDMA/mlx5: Don't access NULL-cleared mpi pointer
95b98dd33920818c0217ec3ff9c527eb300d3a97 tty: nozomi: Fix a resource leak in an error handling function
a59949f12d6a84004bdf7b34976d81569fda05b6 mwifiex: re-fix for unaligned accesses
099a88e93f5f323e718eeb7bc3da45d4f01cd085 iio: adis_buffer: do not return ints in irq handlers
64d38399db6debf8aace8171d196221f5f8c83a5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f93113b5a89368746a6db7e64a6872de8f0c005a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
065c82bd0aa95ac2da8e2da24285d58e1e0e9ad7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7920e7e1df7b3c8deeb8521271cce60bb346c2bb iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3394ec598efb6e7559fbd15563a6bbc014e1a0d4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
659a5e05df3895421c7c7fbed81fec76fce4e917 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39d6dc1d259c2388bf62f88b3150859c6333d229 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef0429b3ee25d76acb2a9f9b1ff0f9f28844cb06 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1081877f9f622c4edc544659775cfeea90c8eb7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dfdc36cfa717959e0a8f10e04c972435959ecff7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
303c91b53841828cd40ad14d25c5c770b269b2bd iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64ed9dc30799a6141c2b845ee24a59896a13a7dd iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5aebf8010f5eafc5b7e08308baea4cd591808898 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
585da6eb0f6cd5764146b2f12da2ebe54203a6c9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96d521047eda963353f0a0df2c4255fe5f3ff0f1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e384680d7c6659df4c80d32275879edf2e4ffa1f iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4978cfb81911ea02e6a50388cee391172e93732f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8f1cf60f7a4f8fa392efff19edc097863c2ebe89 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
1289305dd0cda5a83a0f0fbf0fdd4173d577e585 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
dfe9c3b96a418ea9bd66464cd6c3eb5b17f69689 Input: hil_kbd - fix error return code in hil_dev_connect()
f432f246eaae38120f30e143f1b92dbe873c19cf char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6c7f9b3156255f6e8a30be574bbe71116fb927ba tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8b2ada614a2ecbd0f2055e97622e21a7e4e33719 scsi: FlashPoint: Rename si_flags field
e6b3bb45123958a8a38e5f51ab461e03bc8c2cdb fsi: core: Fix return of error values on failures
f7496bc6f52aefe7cfa9074ff03a463c398dd992 fsi: scom: Reset the FSI2PIB engine for any error
c8dd5e82ce07d97ef4fc5252493d46b67dd36fe8 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
bead91e0d47139b3f1cc73f9aa11a573d4e56b7e fsi/sbefifo: Fix reset timeout
1739bff78dcac179491bee1433c6b38e846521ca visorbus: fix error return code in visorchipset_init()
fcf5d05505f1dcbd9f6cfd255a2af8137cde9cce s390: appldata depends on PROC_SYSCTL
634b39848752ccd6b3deb45de4704b6326e3eaed eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c470941031fcda1144aa4626efe2845ab78d2023 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5a1e14ed8abbb959465865de3c5f386d0f3dbede iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d144d0079edbc31b8df3eeafb101b7711e43c45 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2077e8db2d6c5c24654cb019e3abc2d85f485eda iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5e60ee2577786a08e0adaa6b63d2e4dac5baa350 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4694cd0703ab04107f8ee3a6f37865a4d9b787be staging: gdm724x: check for overflow in gdm_lte_netif_rx()
388ceafe82809822f806e2a845f2281798713867 staging: mt7621-dts: fix pci address for PCI memory range
e87bb4ba36e6c9554e953eb4434f3dae4d4dba9a serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
9dcacc0128e54c506c260ef10fe573ea23309bfe iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a8680746ae657f9ec52888b741e6920b3ab668c8 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
84e8a6ee650c59572db470364db2898db328ca16 of: Fix truncation of memory sizes on 32-bit platforms
d4be5ca3f405c6e8b13a9d7cf9b248ca1b65ba6a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5a29ed8a2f2bf777cbdbe0a8c6c22c8c060a0e83 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
efd85e117a1896e28e939b46ed149136bea4d8ad phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
17221cf3d03add8cd109ef3f0f030976dd3fb3c5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9cba4e14a57899eb96bffe83048b3caf17c1ee0b extcon: max8997: Add missing modalias string
243a009ea01d3055e40e8c24f749c5418c0842ba ASoC: atmel-i2s: Fix usage of capture and playback at the same time
40fac90d67e957425d4e81c4e7e60efda5ed4e5d configfs: fix memleak in configfs_release_bin_file
8599c48f5ef75f4afd311855aec7dc2da33cea07 leds: as3645a: Fix error return code in as3645a_parse_node()
ce5917319a9570bf089dd09507e494bccdfa5258 leds: ktd2692: Fix an error handling path
8344c0492c052df3e956e28003f48f0829c39cc2 powerpc: Offline CPU in stop_this_cpu()
6def72b76d36287dbfd7a46c3ab9ab6936a38eef serial: mvebu-uart: correctly calculate minimal possible baudrate
74679959360d0f96187e59312a15b470a80b4a03 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c75c969bbc62c04556d5430687ae72181cdfdc4e vfio/pci: Handle concurrent vma faults
49b46a908ab375b8ebaca360fedc2bda38087c9b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f8f736e0acbd1069d4432f6323a1c43ce07f4add selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eba71b58eacce2a6e52cc1f5f71af0a82d855387 perf llvm: Return -ENOMEM when asprintf() fails
f3aee13c34880a1ea7bb6385f4ed7a227e61a129 mmc: block: Disable CMDQ on the ioctl path
ce1b710eff9ff586a8fa648569ae8457e0a9e6bc mmc: vub3000: fix control-request direction
f250b2c548e5d2927a69513238b4edad9788945c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
adc239f9b86d380b4bd627a8d74be5ef049511fb drm/zte: Don't select DRM_KMS_FB_HELPER
f727217c487b519c7b9aa528e6dd7c27e9fafc1d drm/amd/amdgpu/sriov disable all ip hw status by default
ecb0c66df1f76235b7aeddd30e7124ffdfbe14cd net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ffa9b232bb7f5d72d98e8a686addfe19f85ce782 drm/amd/display: fix use_max_lb flag for 420 pixel formats
6809ca8f33cad82b71b26d50657da00144434bc2 hugetlb: clear huge pte during flush function on mips platform
258129364875d4c8055a80a8e9c3000bfe8171dd atm: iphase: fix possible use-after-free in ia_module_exit()
64731766b69ed9d1efcc46b79d24b93958bb38e6 mISDN: fix possible use-after-free in HFC_cleanup()
04012fb9929caba60f51f86daf60a4a9c814ec66 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
51339923a837765b8364f689eae06f39d313a112 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
18738612860fe4e1abdba8953c2d15bc38ae4c49 reiserfs: add check for invalid 1st journal block
461bec6b1bc60f00fa9bcfd829370f5b763f9354 drm/virtio: Fix double free on probe failure
8c2bf87180f130108d52180518023748e8348383 udf: Fix NULL pointer dereference in udf_symlink function
6a2d59532e9773c350d91fdea628559db6552e01 e100: handle eeprom as little endian
159012dfcce0c9c756ef7ad81f669f32ce09e562 clk: renesas: r8a77995: Add ZA2 clock
e277d592a0fbe0348d8e1e5e8af1f9b249994417 clk: tegra: Ensure that PLLU configuration is applied properly
6e6ba7aa8f0789b278894b407abebc83283cedd2 ipv6: use prandom_u32() for ID generation
939692d08979cec9203843be3cbf2852f424b248 RDMA/cxgb4: Fix missing error code in create_qp()
cd70a98dedbfacec5e2fe28769aa4dd3337cbbd1 dm space maps: don't reset space map allocation cursor when committing
23ee2bccd9ec9a66b55c82de4f9ac2ed527d6b79 pinctrl: mcp23s08: fix race condition in irq handler
ce60067b363dd9cfeaaea88e4cad39ec48d15877 ice: set the value of global config lock timeout longer
505c3d5d7ef4bdc28d2e06caf52e112889898530 virtio_net: Remove BUG() to avoid machine dead
bfa6fe30b2efd9335eaccc2122527e5a96ef964f net: bcmgenet: check return value after calling platform_get_resource()
b93dcb21539041e0723a28eed01092672fae4ae3 net: mvpp2: check return value after calling platform_get_resource()
ef5182f13f0d84cd346718cdd97df1e5cebf9b6b net: micrel: check return value after calling platform_get_resource()
dedb6aaf31bdb55618c7cf3e208ba43b270f2f76 fjes: check return value after calling platform_get_resource()
144ef271af824fca5097099352ce6c756d8450e1 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d2e04aecfa6dd24f8e5d808f75ba4c6398dc84a8 xfrm: Fix error reporting in xfrm_state_construct.
f0715713efb900e066dcdf8bcb72b1e011fcc7f7 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
dc68c5014c4e242917297c9f3997acf7c2df6e6c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b62589f37be9643061fc11659269730a03334490 cw1200: add missing MODULE_DEVICE_TABLE
7b45371ccc48b7b9fe91f7bf7ef87a35802e0683 net: fix mistake path for netdev_features_strings
3e5377076a854b49c417a4ac4eae88395f212212 rtl8xxxu: Fix device info for RTL8192EU devices
023689f8970baf565eab6a90ed3a9f3e7509560e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
7d556eb4e386baf7fd511543cbba43574030acbe atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
0b61f5316d67a8f9be9a3d5e3742215ffc6c7009 atm: nicstar: register the interrupt handler in the right place
24969c59dc6a748aacdd415e0b4ced8db8fd412c vsock: notify server to shutdown when client has pending signal
a55f526af63d147fcb93e1978418b1272fd43f5b RDMA/rxe: Don't overwrite errno from ib_umem_get()
cb4fa53c54ba247463134950b63339c5ec0b8844 iwlwifi: mvm: don't change band on bound PHY contexts
4c98b7af8a62ac947e22fe8dc09bd22fc5a3c958 iwlwifi: pcie: free IML DMA memory allocation
d080e5c086763f0a7a0e6bbb728b21bc1d598d4a sfc: avoid double pci_remove of VFs
341cf670734b4fb220e24e5f7d1c0fa4b16cf7cf sfc: error code if SRIOV cannot be disabled
ec8092305a40e39ae4a02e726a3c6d8c19c40ab7 wireless: wext-spy: Fix out-of-bounds warning
d1a2d4a85336540435b4718886bedb53125d3aca media, bpf: Do not copy more entries than user space requested
2bca427558c220e770d95642d0b787f516a7ea7f net: ip: avoid OOM kills with large UDP sends over loopback
0a8ece72d030b3c99c4ec66b800368909a2236d4 RDMA/cma: Fix rdma_resolve_route() memory leak
01de7f930b14e6394654911e5a811111d760eeee Bluetooth: Fix the HCI to MGMT status conversion table
7da0e84d270d71a183d45d49205afcec38eea08d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e13378b7f1c79ebe085ae2ee02a604f2e271a08c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
68ee46cdfd0b47dd1886f1a43a54b37135b6b294 sctp: validate from_addr_param return
27f584787f3e0b7bcb9b4e7b964f2a941d9626dc sctp: add size validation when walking chunks
766eed7dc8b5f9c55c6664ce515ad29c0fbd93f0 MIPS: set mips32r5 for virt extensions
1ef89b6435af1e743a4e962d3bbf1d94cb3c64e2 fscrypt: don't ignore minor_hash when hash is 0
39095e6a23f1e4feec3ffc54664153fc8de340d5 bdi: Do not use freezable workqueue
83f5109842118e0aca8cd177138a4137e158d7b7 serial: mvebu-uart: clarify the baud rate derivation
7f51597438b8a18c75dee62d3351de3d690dca23 serial: mvebu-uart: fix calculation of clock divisor
a8471d4bc163017f9df829cf4988e2ce8437296d fuse: reject internal errno
4d73eaa9c5401f0d1c53409c29839104455d2a98 powerpc/barrier: Avoid collision with clang's __lwsync macro
954fbcf6bfbe7a7e4e2661ba84f8e240cb4b30b1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
6ccc0292975dafef20df319a5045369dd8cda62a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
7bd725b93f1b5b6105345ac3d397af5b6dca2754 drm/amd/display: fix incorrrect valid irq check
8d1c2a08f65a4271eb9fcfc364af63008c38f24c pinctrl/amd: Add device HID for new AMD GPIO controller
b7330182c2ed45789ba585f2248688d2bd8e63ba drm/msm/mdp4: Fix modifier support enabling
9b734c1e8dc194d8823b2897e34d0d946f92084f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b26283f575ecf660d8cdef62ea4f654fa541893d mmc: core: clear flags before allowing to retune
119d0c53906f1ee63b1862bae39f824545d5cc2e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
511074c70f94b1986ec701cba568ddfb21df6e48 ata: ahci_sunxi: Disable DIPM
6f60fc422fb16df00725d9b2e4e6dc31d1fc0343 cpu/hotplug: Cure the cpusets trainwreck
d2647cc8d939b7974d88f89e98419d857eb3c581 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
13803a7cd9610cf532810f239611b4a970695128 ASoC: tegra: Set driver_name=tegra for all machine drivers
0c477637ac8753f84fcfb5779f96794b23b6fe97 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
7817c34192f9257e447bcf3b919fd1148c4b42c0 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
37cfb8d192082230cedd87058b3ab0d0cd650037 power: supply: ab8500: Fix an old bug
7bb3afe13fcafc8b85eb3a6fc82fc989fb1de789 seq_buf: Fix overflow in seq_buf_putmem_hex()
25c959f0c75a56bf524cf2c9e7d8ad9b9be601dd tracing: Simplify & fix saved_tgids logic
4cae1050c7f5b5008a72653ed39d254a7b341f70 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
9ad26bf8892687365076e1e8f5680efed32c34a9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d6ac1f347caf7411d72d9f335d68be730efbe67f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
65a0a08c218b2de70cf7fa6491a74408fd29b019 dm btree remove: assign new_root only when removal succeeds
b6085df761e20d7a8ba096d4b86c6e0791c77023 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
24460f7de4539919dd278b54b462440043a0d071 PCI: aardvark: Fix checking for PIO Non-posted Request
cd8ad86858f99afdfd534edbe9e1b1bd7d0626c0 media: subdev: disallow ioctl for saa6588/davinci
b573d962c7ce5126a9504d98e22b13c2e8795447 media: dtv5100: fix control-request directions
e59734dbdd403f1eeb6d77fbc9f04d2958cf21fb media: zr364xx: fix memory leak in zr364xx_start_readpipe
60ba7f2359528654e3ea3b166420816b765921c5 media: gspca/sq905: fix control-request direction
b53ff1a60185b91fabd81c064de701fda21bc54c media: gspca/sunplus: fix zero-length control requests
46df41a9bf87a772caa46258cc7152ade6154d35 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
92d79bf28d08fc64d91614531bfedf896c31892d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
adac8e3f4a4878cc1a153a760d52206a420d297d jfs: fix GPF in diFree
f00568a97d1a72722bd85c753309c74192574223 smackfs: restrict bytes count in smk_set_cipso()
1b4be59181153819cfca3b5da80f8a47c267b96b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
48f02498746b66cbeb89dd67854735d7961f3cb6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f4e9c93ca7f895350a73f1585a66f6115f98f9e6 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
1aeb7fea997009bf8244c7f6da903b9dcd947d75 tracing: Do not reference char * as a string in histograms
b07291ffc44e254f6e333c23a4634bbd8bd9a6b1 PCI: aardvark: Don't rely on jiffies while holding spinlock
a580c8f8817e9ef6cbfcc9260d8b26d4cdcae4ac PCI: aardvark: Fix kernel panic during PIO transfer
5b8429054e65fe1c4e7ef7130e35b32d7c19402e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d1df2f4ea33ed320c3b55a7acba85c04611883f2 misc/libmasm/module: Fix two use after free in ibmasm_init_one
73e45567419c33204bde98d8633c85b3d4ad6340 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b3617502e2bf632db30dd41aebf566b81b754995 w1: ds2438: fixing bug that would always get page0
1b4293052f5eb128e77532073557733d583d5d59 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
499bb30b01db128d0992b26d910b400073446b6f scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
f58cb7d1cf8211ddbbe482ca1b6c176c4de3e27b scsi: core: Cap scsi_host cmd_per_lun at can_queue
4b4e835404dcee41d8133c875299cf6b7810bd25 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
52211eaefc508dd6c1e1b34b045ffbd2c59f8ac5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3668fbc493e504ec386fab05dfe2711226816cb2 scsi: scsi_dh_alua: Check for negative result value
31434c09397abdde2781616437a887e5dd365bf8 fs/jfs: Fix missing error code in lmLogInit()
2a8429ca843c0be1758015f5d30ce507c66e9a59 scsi: iscsi: Add iscsi_cls_conn refcount helpers
167855b1d308efd3e3f4bfe4cbdbb48a96bec12c scsi: iscsi: Fix conn use after free during resets
5f5905017597d44bb15eb6327592f4b8cc1eb9ba scsi: iscsi: Fix shost->max_id use
0b0cb737265a8141abb071e9bbfd7ee522158026 scsi: qedi: Fix null ref during abort handling
6d877a0574d72d39c04cc3919a222ba6713c13c2 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
3e2f02e2a7f03639055d570dc186423b33eb7ce8 s390/sclp_vt220: fix console name to match device
48ad2b2211e7a9f3135e11ee3a0ef241aeb29f84 selftests: timers: rtcpie: skip test if default RTC device does not exist
eb6da4ff8d6f71a7b864f9902b85aa0283c17d83 ALSA: sb: Fix potential double-free of CSP mixer elements
ddbd72790754d17feabf814450a8b9a0dcf1c00b powerpc/ps3: Add dma_mask to ps3_dma_region
b700e7170676c6bf88f5455839a898e81f139b83 gpio: zynq: Check return value of pm_runtime_get_sync
eb0147468148a809b2f94f289c2a838de7dab238 ALSA: ppc: fix error return code in snd_pmac_probe()
0773b99a0135e23c307cbb65ae8f30f3cb7171d5 selftests/powerpc: Fix "no_handler" EBB selftest
5c3417b924e2aee75f0176a27595910b9aa2a1ba gpio: pca953x: Add support for the On Semi pca9655
39a93cebccaa50dcae09b655475cd63beb17abb2 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e2aca38cda67c1b1d5521ac869d66d6c3ae40b43 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2111737537dd5823d39b74bc9f11624809a01133 ALSA: bebob: add support for ToneWeal FW66
0f48eadbbf1128da56b02051c1bb7dec2f9b8fe0 usb: gadget: f_hid: fix endianness issue with descriptors
493cf4aa279d6ffc821c879b39fd51de5273ea6d usb: gadget: hid: fix error return code in hid_bind()
e98d32fc61460afb11b7738af0730ef6fc8cef47 powerpc/boot: Fixup device-tree on little endian
f0f7ef79c43213a29d0a001468a76f1cbddb8a5e backlight: lm3630a: Fix return code of .update_status() callback
6a6cdc8185be7a5f8e6cca130105fd9664dc96b2 ALSA: hda: Add IRQ check for platform_get_irq()
0c6a175d3a72ba2056597784c61bc27529259203 staging: rtl8723bs: fix macro value for 2.4Ghz only device
0f7a062fa1a16702dd6961f4211b9316232345a4 intel_th: Wait until port is in reset before programming it
7ff5570416be8ea60cf6037e2b8ee5d90ed3c12d i2c: core: Disable client irq on reboot/shutdown
3942544c9d4573c5a61caf5f0045d6ce508495de lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
049518f2b4cc987c8354089cddaa9c7d5085111d pwm: spear: Don't modify HW state in .remove callback
1bf01703fe73546bfad5d6c4d292753ceafcccb9 power: supply: ab8500: Avoid NULL pointers
a8d5f363f495171cbbfed4baaf4f26be424592fc power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
0bf7a80fc6dc72bf4120bab66e121abdab34d51d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
79726b9efc885602bac1d98e649085b5908bc9ab ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
db4b9e82cacea33d40863624ace2375b527a99a2 watchdog: Fix possible use-after-free in wdt_startup()
c02a3b8023aa1d3994160f9003932ba9f05cd854 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b9acb9f299ad4d5d3ffb40f87f552aa0addf3cc6 watchdog: Fix possible use-after-free by calling del_timer_sync()
f73c98fb598d2ba598326dce4f00a93fa8ff1406 watchdog: iTCO_wdt: Account for rebooting on second timeout
808906e22274e3f90d978013ba339f13eb4fdb4d x86/fpu: Return proper error codes from user access functions
19f3c2bb9b924a73b3c7b7dd00b0af73f4e5d06f PCI: tegra: Add missing MODULE_DEVICE_TABLE
adff65832485b3078a2693a7184850b060aff600 orangefs: fix orangefs df output.
64ea321bb450b9267e935eb156a410665ca381ba ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
64261078b3e7db5e168210378d37f75f0ccf7630 NFS: nfs_find_open_context() may only select open files
6b6c62491e0c6ec24e3104e46b298e8570d8014b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
41cc7ee7aeac522c827e2c7d524781caaaeaf91c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
4ab78517f41c65607dad83ed09597eba3288199c pwm: tegra: Don't modify HW state in .remove callback
69609420f96b3a40ed9e4d4f4f4b691d81d8dec2 ACPI: AMBA: Fix resource name in /proc/iomem
808650642b5754a10537a8fe1b0e810d035742ad ACPI: video: Add quirk for the Dell Vostro 3350
161f5b2637c482b0c946222dacf3816fbd821f37 virtio-blk: Fix memory leak among suspend/resume procedure
702129e3418e413531ea003c7237a67e3d980b76 virtio_net: Fix error handling in virtnet_restore()
bd3ef4d4d1141bf987e7003c9d0f68b4b06ec3f6 virtio_console: Assure used length from device is limited
855d563c823cabbf9d6ebb8810653ddf859e2dda f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
666ba017610979f2aec180f75a406928f7e7f6d2 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2a94482dfed858e6c114f7c7a4bfea6c6304e2ea power: supply: rt5033_battery: Fix device tree enumeration
81a4b302d8d711d6406801a4f6372c29ac44b96d NFSv4: Initialise connection to the server in nfs4_alloc_client()
f5aebf7bc17f4711d9072c21fa94747a9de1a538 um: fix error return code in slip_open()
c55bee2208b1073d01977917a7f7c19c1bb23c33 um: fix error return code in winch_tramp()
03c0a1d94ce38ef0534730a67ca2ec9fa5a24d5f watchdog: aspeed: fix hardware timeout calculation
2bb0824aded0380e3e15b6a9df8604aad8db0c02 nfs: fix acl memory leak of posix_acl_create()
4e423f6199500b6c23d7352d7d27d1a03500176c ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8103c8501e598abb6dd4f79a2f0f4ccd48334f91 PCI: iproc: Fix multi-MSI base vector number allocation
b1f671a5ca73b3bd75fde6081d61dc1df7f7e652 PCI: iproc: Support multi-MSI only on uniprocessor kernel
ba690d0708d9c9e3d637c16e3fa279bc5fb2c5df x86/fpu: Limit xstate copy size in xstateregs_set()
2e8383e59f4f06f15fc2f08609a33316c13bb2f2 virtio_net: move tx vq operation under tx queue lock
0045db93b5337e933c3181b99035f590ffbbadec ALSA: isa: Fix error return code in snd_cmi8330_probe()
e7181df0e0ddd22e13e484d448827154a1a5da77 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
9ee306ac7ba963f2ed25e3ff46b7eb085d5815d0 hexagon: use common DISCARDS macro
43a99dadc63e2266a2f3819d4295980742704988 reset: a10sr: add missing of_match_table reference
f9ecc7cd250f78f7729ba18220c5764e489c945f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
db6a42322fe08575bf6efcfe4d06ad5c5743a78b ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
e47bded3cc3ee8659d5c448681f0f7ce3ffb353e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ddb42f9168aad5a5118609800beb2d9539c27e5c memory: atmel-ebi: add missing of_node_put for loop iteration
720a0b0b0aa937a528c0f8ca421860c2b0e227ea rtc: fix snprintf() checking in is_rtc_hctosys()
856a9202a976e5e0bee840b3cb3dcbefc0dda9e3 arm64: dts: renesas: v3msk: Fix memory size
1c35dee8b4c2d6f8ad384188867879016ebf4a89 ARM: dts: r8a7779, marzen: Fix DU clock names
cf7a83344b381a601311ac3d7129a3a5a15e412c ARM: dts: BCM5301X: Fixup SPI binding
650727a7d894ab0cf9b8a47e25b6e85b331f17ef reset: bail if try_module_get() fails
c4e19cb0850395c3ee54e9a89f78835cf3903431 memory: fsl_ifc: fix leak of IO mapping on probe failure
93fdfc8472ed98763baf14ab62fc5954c961009b memory: fsl_ifc: fix leak of private memory on probe failure
f4f0ad8334456df88d0a1cbca8b9e1d7c9a13c31 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
ccc9765ae60f618014c679959ceeae73dfd09e73 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
03e4dfe026196c0047679b06cb7464f1c2cea00d ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
db3598486c861e0d5ac6d1969c2f8cf5b0b5a62d ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
7a903404983b3977371dfaab46ecfba0cb5e9439 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
5c3ef413af97bbc5aef18137f9b2198614bddf83 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
bfd13ff89c082884fd7ad8b24dd764dd79c10503 mips: always link byteswap helpers into decompressor
5639935d55a4a2950c21be4a009539576848806e mips: disable branch profiling in boot/decompress.o
5bbf3b8eb1f15d43b70df7e1949424ee5f3368de MIPS: vdso: Invalid GIC access through VDSO
118cd484d88f3a2abef2572d7e5fb3c0672e227b net: bridge: multicast: fix PIM hello router port marking race
b52753705861e3c33477d638f9fa3ff704751189 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
b9b99d062306837dfcbeaeba4727120c401b92af seq_file: disallow extremely large seq buffer allocations

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3368188f4bc-f3efdc9ec8d8.txt

62e9dacfe2a6613ae1708b57c878bb7256ac0bd2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d03cfadbb1ab38d9899093dabc1f2be34ed1daf6 media: dvb-usb: fix wrong definition
b0484899254d3d387778bf9e0443df488fd7de43 Input: usbtouchscreen - fix control-request directions
ea3c2e7489d4b96d26edb1b10fa8c1471d57a4ac net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
bda3ddad4e36feba0bf65eb40340e6e4d19ef4ba usb: gadget: eem: fix echo command packet response issue
5c06d276526bd8ae5807c5a779e4ca0bf8364c9a USB: cdc-acm: blacklist Heimann USB Appset device
3303a807804d79f71a2a0c0862125fb9089b92a0 ntfs: fix validity check for file name attribute
535cd56a701a41633b4d515385395335c6b11f47 iov_iter_fault_in_readable() should do nothing in xarray case
c01e27abaf607d75e1e5da97242bacd9157604b5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
46db400a55e9fc6853405e20e462eae36ed78f61 ARM: dts: at91: sama5d4: fix pinctrl muxing
6b5e7857392166077183671c1dcf96ff3c8ecc03 btrfs: clear defrag status of a root if starting transaction fails
a4ba2e2232eff947594997f7c5e0e58df3d0e7e7 ext4: fix kernel infoleak via ext4_extent_header
568762367d6e7efc9ad8324f190dcb40319d798c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0a77c7301abaa56fa53f980f83a8de6c908e990f ext4: remove check for zero nr_to_scan in ext4_es_scan()
71c34d470e8cd069f78277189f6d9f40510e8cd5 ext4: fix avefreec in find_group_orlov
60e5e40cf86eee345cc4b3a35e29c384fdf442a1 SUNRPC: Fix the batch tasks count wraparound.
6c3de61175a1eb5db2f315d733374835f8fa9c4c SUNRPC: Should wake up the privileged task firstly.
5a9a54c9d16a4a8d160f0ebd004717e7a9eea5ec s390/cio: dont call css_wait_for_slow_path() inside a lock
aa979ff73eab9530d33830a6e6d27e69542b8fd1 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0099b104a55e6dbc8168b69548fa04b52a3ea0ce iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6e6eab88827161bbdbd987e0c1ef65715d2ffd0f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
dabfca23704478750133552957b8bce75189f28a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
22b5530b65f9f9316d46f7adb8bbe0fbecde5569 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
061fcd95687e7cb8af71edf5a85a009e88c94336 ssb: sdio: Don't overwrite const buffer if block_write fails
a6c8cffc6ba7e99753401f89d3c56a848810c46a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
078a69b40ce1fe133c92987684207312372215eb fuse: check connected before queueing on fpq->io
8ca435162de7b03c7c25c4c78b10436ab7914e9d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
65b0d738806a93ff3f10bddd194bb312f6fff530 spi: omap-100k: Fix the length judgment problem
e235a0e8bbb70df8802c4a94a5c600f45d26eb34 crypto: nx - add missing MODULE_DEVICE_TABLE
472ab7901a1a427b2cb6707ceab65705588cce4e media: cpia2: fix memory leak in cpia2_usb_probe
15a3a65be41f091ab9a709255813ea87a4f27b51 media: pvrusb2: fix warning in pvr2_i2c_core_done
0177ca333a0385345b1543967a135d60fea76f9d crypto: qat - check return code of qat_hal_rd_rel_reg()
1cbcdd188faf1ae51e2a7525ed89172c5a11b430 crypto: qat - remove unused macro in FW loader
fc7464c8ffd853b17a98a66696732dc9876e262c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1a4c4c21dadde249ea30dbcd8662aad2dc1187e7 media: bt8xx: Fix a missing check bug in bt878_probe
aec4f692ea0f29f3c80c7e58f7741024bfc1656c mmc: via-sdmmc: add a check against NULL pointer dereference
39c524fbb927c7d4037f3d3b52d2f38245de5719 crypto: shash - avoid comparing pointers to exported functions under CFI
c4ff7097a69cc061d0d8710d1a59b0bfc7de4cd3 media: dvb_net: avoid speculation from net slot
a5962b5621406afa7838f9280903d624dca3cef8 btrfs: disable build on platforms having page size 256K
9b4793d761e9048a5e08b442d21d5d37738cf030 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
70f227391792e68498b221410b0227f6e7306da4 ACPI: processor idle: Fix up C-state latency if not ordered
295cdf3307812d05ece5dec3a249ca48f206738a block_dump: remove block_dump feature in mark_inode_dirty()
e024da50a30015f5504a7116a40a90fc9e1f0805 fs: dlm: cancel work sync othercon
9ec1d69db538ca49597160ae660ec300433ba624 random32: Fix implicit truncation warning in prandom_seed_state()
9e82282ebab0755c4877979555ebe91dce8aace0 ACPI: bus: Call kobject_put() in acpi_init() error path
f5283b9f65df66fb97664f3516d48f5f328686f2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ce8cfdadb4a070d18b954d01f2edb09d3eb3e8c8 ia64: mca_drv: fix incorrect array size calculation
b899da98963ad310ddd7bddcd637b914c0ba5e69 crypto: ixp4xx - dma_unmap the correct address
2893be129e51c900ffece50c8e06366c757f9768 crypto: ux500 - Fix error return code in hash_hw_final()
b31e3e2b8eee95f68bd99f3c22db6c411f9d5c98 sata_highbank: fix deferred probing
08c06f55c2f70779f7ef0551bfac49511ee97376 pata_rb532_cf: fix deferred probing
599267b9bb6ab316e6270957b6a029b66c9f2d7c media: I2C: change 'RST' to "RSET" to fix multiple build errors
86bbf5892e5b22dade807f1d95bd36614e161a17 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d04b49af21f77a169655bdf1010f0201fc746671 pata_ep93xx: fix deferred probing
340ea447daf6a0763d57faf9abea996e453c8977 media: tc358743: Fix error return code in tc358743_probe_of()
49b26a2129d41513f4c269838d3ea2f5c605fb91 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
cb953eaa5bb20c5191f52c949cccab49c0a6cafe mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9a9bc5060b32149cf739d072c0d45d38386fc001 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0c0d796af5164300b2b18d8cc511d3a02d9a4636 spi: spi-sun6i: Fix chipselect/clock bug
816e0fab050feb0cdbf3d8c264d4ffbb56345a47 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1aad6dd7dab3c9cd7468908a42f5acaf4eb14165 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7545f4f51efa0078f141a5f1ce1cc293c51d7d54 net: pch_gbe: Propagate error from devm_gpio_request_one()
cd672ac02fe0e9b185f5c8836507c0167bd7a56d ehea: fix error return code in ehea_restart_qps()
1b9b6155767eed5200d0707d6ad68baffba4c511 drm: qxl: ensure surf.data is ininitialized
0af9c573d5b18582164e13781e8b506335622ea6 wireless: carl9170: fix LEDS build errors & warnings
dffc3b3a517285c294192d3e1c73a916141f02f0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a7305b294f978ff21d73089cf2c888f2298e2282 ath10k: Fix an error code in ath10k_add_interface()
1ac073dbf6cf76e64691776cbbfa98a62c6eb484 netlabel: Fix memory leak in netlbl_mgmt_add_common
a7f71fcce62cdfcbe304b90b2f4e7524c38c1cb5 netfilter: nft_exthdr: check for IPv6 packet before further processing
69e8415ffe95e9788d60c8441b62774c87e39255 net: ethernet: aeroflex: fix UAF in greth_of_remove
c3dbf203b32d4add778680c875ff6c7e12c3b034 net: ethernet: ezchip: fix UAF in nps_enet_remove
5f628a10637ea48a8d8337d3a426ad2c9b510ba0 net: ethernet: ezchip: fix error handling
59d56b7c5f1fa75fa8d0a72ec85e73a0ff8bcf30 vxlan: add missing rcu_read_lock() in neigh_reduce()
c0833ffe04b4342560dc68c21be2ec92832c9e41 i40e: Fix error handling in i40e_vsi_open
03ced377e25ce3ad28f7d6d7bb5179a6b7733ad5 writeback: fix obtain a reference to a freeing memcg css
f4041b25c511fbd89fce65789f91343feba34a63 tty: nozomi: Fix a resource leak in an error handling function
e6eb7d098be5523f27d614d63c8c54b5c4bbae8b iio: adis_buffer: do not return ints in irq handlers
cb14c750db10049129fa2f16c94d0233cf7bd679 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
027d9165e9d5555c7a7c7a1c823dc59702cda1ac iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9dd44aa279b04791ebd2ba767a6653357239f432 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b67db2f63dcbf588e9253da615c5198be1bfda4 Input: hil_kbd - fix error return code in hil_dev_connect()
3225678be144f6c52af92a4569f9ea8b95ab045d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cdfeca46234ae8c751406a676138be3a176b6175 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c5fa593abcb7cfc35809bf413b0f6336186c4415 scsi: FlashPoint: Rename si_flags field
48b7c5dd3647aa9a464a9d6d6f2ac7cd1f12fc5e s390: appldata depends on PROC_SYSCTL
b58f6fdceefcabafd2f6ce8f956aa21f899868d3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
bdc0c9282db4a057f57c6d633ab93aec804ec409 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5d50ca4b5883440890d723fa255a24fdae9501fe scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d633df26a15ec0a55fd0f6cd5d7c297889c090e8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4bfaa3f219bf1d360b2c766c40b58c9e261231ed extcon: sm5502: Drop invalid register write in sm5502_reg_data
72895280b17c6a865f034e263c5f8baeeadd2f00 extcon: max8997: Add missing modalias string
6bff4137c47e42eef55844ca9f57d217a9368810 mmc: vub3000: fix control-request direction
33af3d724d9516413ac92e744f4c4b7f72d27f5c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
a8c00750bc77554a0c847c2204b124b0b3862672 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
268c6a7e82560a98598e52fd535e3435f9ee1a24 hugetlb: clear huge pte during flush function on mips platform
81faa0e934e4dfcf209491a57d17a97e3adfc5f9 atm: iphase: fix possible use-after-free in ia_module_exit()
c83f715def7c041fdaf5b68817adaa239a223594 mISDN: fix possible use-after-free in HFC_cleanup()
8f539e4aeac0dae2a063ee294bcc9a85d236ed4c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
be8099ce21f73dcf5cd75f961aedbe01df0bc368 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
74157eabc2a6d37c747e47363580e6bf7e449ad7 reiserfs: add check for invalid 1st journal block
31f5c7cf89e4033eec7eec4d17273e08c1f0b04f drm/virtio: Fix double free on probe failure
3906a25a4cb7a49960e005db96362c3ca363eb0c udf: Fix NULL pointer dereference in udf_symlink function
4f5e95c746c0de422a042d8f69d6bb1554d6a29d e100: handle eeprom as little endian
ff015329ad4f0190e41decafc2c09668f31e5b27 ipv6: use prandom_u32() for ID generation
7421260873f844719cd3f5f40d4939a4cb4cdc99 RDMA/cxgb4: Fix missing error code in create_qp()
751fc6ea6f1eed0ef3bd80b065d0673053cb2d1a dm space maps: don't reset space map allocation cursor when committing
2806c29b0949cb5cf56189eed4af713eaca48b46 net: micrel: check return value after calling platform_get_resource()
a373c87fab8ba41b0a23bebb7c6bc30c9bffddb4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3ce5b4558545285bdb62b9ff78775758b086e549 xfrm: Fix error reporting in xfrm_state_construct.
d3a4f5186cd50468ad32ffd6b614ecc3e859c3b0 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f845b9494d685561fcc9f311d9619fa9fb0574e8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a8af6894369cd28f63d1a5c773cf9efd9a70b53c cw1200: add missing MODULE_DEVICE_TABLE
633d3118c66276543909dc0814686531f9588374 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a8145103bc9bad682fcd89d98f3be6d5846532ca atm: nicstar: register the interrupt handler in the right place
1c5eb6ebae789b1c57a7020fb0404ab37918e0b8 sfc: avoid double pci_remove of VFs
79e388dee4f201cf48a5e4b2393d7e26a0020386 sfc: error code if SRIOV cannot be disabled
5fc735f40bebdec9952cc6517a5bfa3214e97cf8 wireless: wext-spy: Fix out-of-bounds warning
53d96faffbdbb28e6f8baaf8081afc9fac67eb27 RDMA/cma: Fix rdma_resolve_route() memory leak
7f63ba0a09e15d955ff800997bde67419f64eb19 Bluetooth: Fix the HCI to MGMT status conversion table
70da780cc102b1eaf88365f9d6e2ba4692e5d02c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ed26ed9e70274ef62fb5cc0160c9f56aac45f755 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ad10e174444a46864d38cdff6f0f703d7070d33e sctp: add size validation when walking chunks
c4142594d9ef8d4a471018605567f5be2a7cac84 fuse: reject internal errno
8aaae98330e6265bcb8caffd853c0ef851fae530 can: gw: synchronize rcu operations before removing gw job entry
16cce423a4e5735dfaa7ef1b95fb8d4182d3e246 can: bcm: delay release of struct bcm_op after synchronize_rcu()
d4c78112988bee376c1661c5de2e094493d0790b mac80211: fix memory corruption in EAPOL handling
5cc261a21b9ff774ed14018b153fb46e42ef45fb powerpc/barrier: Avoid collision with clang's __lwsync macro
e74a23f367f542d4e4b1eb39f79f7f9187c02e39 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2c1d71e96fdfa8d4bd9a428cfb9e402e45bfffa9 ata: ahci_sunxi: Disable DIPM
47c5bbd80bc1110d53598e94261ad1544783a09b ASoC: tegra: Set driver_name=tegra for all machine drivers
be1b0ccafa4f772ad16ff9fe0df025f991ab32ae ipmi/watchdog: Stop watchdog timer when the current action is 'none'
dfa227f18a28d83291d983749b1a9a52eb0763bc power: supply: ab8500: Fix an old bug
f4382632002cb32b124a9eb5b8981fc525c7da79 seq_buf: Fix overflow in seq_buf_putmem_hex()
25713606b9f89e9fca53f352dc58951ff64cb004 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
fc74505413d0fcfe3474baf4b0d045a1a69134f6 dm btree remove: assign new_root only when removal succeeds
fbdf01691f375a68fea087ada3fd27ef5a103362 media: zr364xx: fix memory leak in zr364xx_start_readpipe
a47f4a863adb92b1cd8df44fed5566fca36e9ff4 media: gspca/sq905: fix control-request direction
67d52717b331fda6d57436f74195593fb4a81d83 media: gspca/sunplus: fix zero-length control requests
72dab8d4da0b5c84f8e622ec849fd940ca04f16f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
629461ca9bc48eb21bd75f33579bcf94d432dcec jfs: fix GPF in diFree
a04b022d011f67ef7821eee4d090e51c661efcbf KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e19e7b2658f11ac0ec47751a05684e678c91b467 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
7dc926d1489cf7f70e8443244c5e1300ba37c6ba tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
fce5d524fa5816167e90cc3fe0371e0315280b3b misc/libmasm/module: Fix two use after free in ibmasm_init_one
0f98a9b72a62ce17dbfce84c0abdc0a8ce3c6072 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8e42b5f6286d9fbae919e2992098fa2d73ebbe8d scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
cbd35c566d46a9d915b54abf63fb841f48d96736 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fdcae617b11790cdf8898fdcfe80b312fc267e49 fs/jfs: Fix missing error code in lmLogInit()
1b679e72ce11b5af429b86b62c016cdb6597655a scsi: iscsi: Add iscsi_cls_conn refcount helpers
24a1a404e4c944f44f4b94ef523c296b61fdc169 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
9dd3eebd34a0d7ce2526932c2563b7d250940d82 ALSA: sb: Fix potential double-free of CSP mixer elements
84cb0f9ad448839068450aa046c05413f883382d powerpc/ps3: Add dma_mask to ps3_dma_region
e0f6595160ffb831c0cf3d8aedb20e9091fa6736 gpio: zynq: Check return value of pm_runtime_get_sync
a089a829b76a643b98c180e8b63761c38245cb88 ALSA: ppc: fix error return code in snd_pmac_probe()
0a019070e486c4f692090b30f240a7059fb30d1a selftests/powerpc: Fix "no_handler" EBB selftest
3be5aff1025e03fdbbc761b0b6364a1efc8448eb ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3f00c445baabf1b37acd619a97a6b76a3f3a63e5 ALSA: bebob: add support for ToneWeal FW66
c63f79d4765979a7591f96e4768318e5a20e0b75 usb: gadget: f_hid: fix endianness issue with descriptors
b2f25f2a14cfe966af8846863d0348961d3892df usb: gadget: hid: fix error return code in hid_bind()
879fe56e27cc0064cc23fae8f55441808f30975e powerpc/boot: Fixup device-tree on little endian
2bc6048ebad88d6a8a2a56593780315722a6cf6f backlight: lm3630a: Fix return code of .update_status() callback
6690e57b2c015d71926e4238241879c2e24912d1 ALSA: hda: Add IRQ check for platform_get_irq()
d90ad0641720fe4a1c35d82e8d047c7d034faa28 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
046c70c48975aceade3bb51af15674ba02cc617e pwm: spear: Don't modify HW state in .remove callback
5ecbc5d90f8acbc4d2e6ea2af551e11a0782a142 power: supply: ab8500: Avoid NULL pointers
87515ec90f2e500c8252221bf5a670d1f46def4a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
38dbbb2a8debd79d13064d6b08dacfef9918d635 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
60a7a230969a1120365fe889a0fd52ca3b04adf5 watchdog: Fix possible use-after-free in wdt_startup()
38c77b358ed3872ec3431b47e560d833c6e59210 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
6871bcfff420a91f4dd346598350500738add7f7 watchdog: Fix possible use-after-free by calling del_timer_sync()
bdee7c18a53c4199074ab1a1f28a4df44fd2bbe8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
39726793411d581f4e3187c9108896932f3e6b75 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
d87a398779466b6596e94601eea5d0d0e935a837 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
7d5c33f16945e74e4d2aef76a2edc1faa35de79f virtio-blk: Fix memory leak among suspend/resume procedure
ee87b82723405d082fec0a098a2e2bfb7eaea854 virtio_console: Assure used length from device is limited
706e74ef428cf3b0b97a1bf0e702400dabc983cd PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
1ad282f138a625ae52a1d9db338a99dee20efb27 um: fix error return code in slip_open()
307b17053b2d778e2672affa9c6c96fbb42424f0 um: fix error return code in winch_tramp()
50e6d980d6074c1870a623455ff6f5037403ae50 nfs: fix acl memory leak of posix_acl_create()
f69bc35764e4d458c808ce10e6c2501f664b9274 ALSA: isa: Fix error return code in snd_cmi8330_probe()
60024362b5f64ddd322a2cb53d3793c039fee1f6 hexagon: use common DISCARDS macro
10bb55e86d369daeb2251b74fc1da1522b34f431 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5abc4dc723bb30fd2b4321e8ce614ca9ce443331 rtc: fix snprintf() checking in is_rtc_hctosys()
fee3c8fc3a10e10965ab54a0c6146c0873f589b6 memory: fsl_ifc: fix leak of IO mapping on probe failure
7fae30943ed386e19a0046a7228ef170bd6fae2c memory: fsl_ifc: fix leak of private memory on probe failure
0203f762e64e160ca941944d22708d4f8412e1e4 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
cef4a283363709f83e32ce4e09ce1b4a994432eb mips: disable branch profiling in boot/decompress.o
cca0c0cf1c7eac2daf5b052b0adc873c80081fed MIPS: vdso: Invalid GIC access through VDSO
f3efdc9ec8d8f0b5006537deca184734fc45363e seq_file: disallow extremely large seq buffer allocations

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ad550a1e30-ac80472842b6.txt

7e30be3ee7eb8c415f1ea94da5a06f8170ebda7a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b290416b7e9fbc3494f847436e2969b3783fa210 media: dvb-usb: fix wrong definition
27a0b387f21f9eae633f1d2d344c6bbd1c6ae872 Input: usbtouchscreen - fix control-request directions
0e504fd335a0bdcc9dc268e54d6cf48688170648 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9ea79fd23c03de2ffa996e8531e65badb0212ab5 usb: gadget: eem: fix echo command packet response issue
11e73af28c222a6f99f2c44fd6090de90ddafa77 USB: cdc-acm: blacklist Heimann USB Appset device
a2631805c828e45fbaf87227814cbf0891a9fe8f ntfs: fix validity check for file name attribute
a44a6b7342f1965900d61283ad53f48a59bc7c45 iov_iter_fault_in_readable() should do nothing in xarray case
b40d11891a66e3421463574ba8c7bad61fc01c1c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
abd1508acd19f494814bd3877cda923ad2989620 ARM: dts: at91: sama5d4: fix pinctrl muxing
3057d69ed1a59cb316f48b9309f21c0f91393d3f btrfs: clear defrag status of a root if starting transaction fails
fc6053480e2481c3f1e99e456ca1282df51795ae ext4: fix kernel infoleak via ext4_extent_header
c556347477f07002b9ed83682b44e48a1649e6ad ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
05e17c104e12b7eaf236210011b60f56120675d8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
21a327d609a265a4b4e22e329cc6957161258a04 ext4: fix avefreec in find_group_orlov
8b404d7cbbb382eda665806320720b7b6ab57b7c SUNRPC: Fix the batch tasks count wraparound.
5385643723dbe513cad039f5b517a7a4883219e7 SUNRPC: Should wake up the privileged task firstly.
5abcd4233894ce8462dd3c6bfd64d3575008d61f s390/cio: dont call css_wait_for_slow_path() inside a lock
4d4272ad884ccdd50357b17c7110746f3b1177ef iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
27d7e02a69f85ad6fd95109e3a123b2d28943d8a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7b855b78f954958ed49c6eb08f812c218d33f18c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3c56858f2351a943b37dd087f1827724386f3b97 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a4ec7fb26c4c8948a899b95ff44455a8369059a2 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
eea1b33038f85eadbd614bbbb1b6bd056f95b248 serial_cs: remove wrong GLOBETROTTER.cis entry
9bb89ad937c6ff75e4fcf005a75caa4cb576cf86 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f7549511690cb3e776ff694bd3acbfbd8981f38a ssb: sdio: Don't overwrite const buffer if block_write fails
eafd7a0e2dfcbc76f6d690b89f3fcdbb3219d817 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
cc759a0b20c87fd29638e6e9db43e4d76f8e714b fuse: check connected before queueing on fpq->io
1c2124b68a2ee321758afa4a4586f6fb49bfcd90 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c4aa700e195d52c4aaf9a4c66079745742ebfc01 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8a3ebed535bbc7da94d99c95753b3d61d9dab566 spi: omap-100k: Fix the length judgment problem
5b8b6901960112794d54b1c7a758f4842957d64f crypto: nx - add missing MODULE_DEVICE_TABLE
108bf198268574236294f35823b639105a93b182 media: cpia2: fix memory leak in cpia2_usb_probe
94bd516ec8574cfb14a33adc032ddd0aa5cb7d91 media: cobalt: fix race condition in setting HPD
40b72c32ee062e31da38f088847a37ffe59b0764 media: pvrusb2: fix warning in pvr2_i2c_core_done
faec829ee0639e822f6a9102b72a926ecbe09780 crypto: qat - check return code of qat_hal_rd_rel_reg()
1d3aa55dbd4e7067f1fc9ec43d646d3487300f4e crypto: qat - remove unused macro in FW loader
03b54dd57d41f79b0c3f25dc02ddc5e329654eb0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e5b9bb10ddacecfcfac1e84627f2d24d70ea3231 media: bt8xx: Fix a missing check bug in bt878_probe
a38b2e9121139ff00ea102a6ac71468a6b0b919b media: st-hva: Fix potential NULL pointer dereferences
31bddeb9996866cb15433c91d9b8e76dca72dd0f mmc: via-sdmmc: add a check against NULL pointer dereference
14304731cb0c546c21f2f41972ebcf2edf40d3f2 crypto: shash - avoid comparing pointers to exported functions under CFI
bacefb5867520d3f02ae2aa955dcddf8aede414c media: dvb_net: avoid speculation from net slot
e32110575089e357552e439cef3149c22cddd8ab media: siano: fix device register error path
47a62547e7cf30ab94ad0dd062fcb1afbdd8955d btrfs: abort transaction if we fail to update the delayed inode
a9280a440f74a05e63e96d189d18e7bc02baaf60 btrfs: disable build on platforms having page size 256K
a9d3b9649234cce2436a5a52b20b0d481799290b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c2fb257ead743a85b7709005ca5ed746c742282c ACPI: processor idle: Fix up C-state latency if not ordered
541c2228a990792971671161c2c15daa12ba5cf7 block_dump: remove block_dump feature in mark_inode_dirty()
5388d6241a063524ffa95dea7d70aa8394ee4a1c fs: dlm: cancel work sync othercon
dce3d5e1bf00a297f906ee257aeeaf2941ebeb33 random32: Fix implicit truncation warning in prandom_seed_state()
689489e2b53f160edbf2f1e750fdeaf21b86eb86 fs: dlm: fix memory leak when fenced
59cd37157d2abaf3e8f4e1bdb408c649dd2554eb ACPI: bus: Call kobject_put() in acpi_init() error path
5ed32db4a2f9ea144e0906641ff78fba857c6a80 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1e534aecce9fe282b1d9f7e2e5a5b7efb1068364 ACPI: tables: Add custom DSDT file as makefile prerequisite
7150fd04907201c835ab29809b86f1760bca5dd6 ia64: mca_drv: fix incorrect array size calculation
ddebd929a8e58e36ee4efbfe9afb5208383f5e85 media: s5p_cec: decrement usage count if disabled
821ebfa13abe72edefbf92c31905b830621c5e2b crypto: ixp4xx - dma_unmap the correct address
593e114820affa8e51c58ea21927e0c4fe67b537 crypto: ux500 - Fix error return code in hash_hw_final()
26e775ab076b96342c65407fc223bab2ea283165 sata_highbank: fix deferred probing
3fedbd9c34a0250d1e68629897af2184034bdac4 pata_rb532_cf: fix deferred probing
4f53d99aeb2e614bde3540cb5f06a70b70172882 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4d785f9ae3e69c2889f9a1fd22e19d654e573e84 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f6f20fbc4a160b1fa3d19ae58317db5f50a5f8ff pata_ep93xx: fix deferred probing
a66c3a49cc304795dc1e7b68971d1e85912c5994 media: tc358743: Fix error return code in tc358743_probe_of()
cdf47be3487ddc84d78da5bd55c229252c3ab68f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2587dd512c6c1c0a82713d43e8645728d591ecde mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b9a92ad583941b483bf33d5426561d0a9d67802f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9ae5e4791f0decdf124cc6e33f9f4140840c6da2 hwmon: (max31722) Remove non-standard ACPI device IDs
2b7beddd1c99ef52a41f57068bdfebb14c08e09c hwmon: (max31790) Fix fan speed reporting for fan7..12
07e3e0051d288e8237c6cd7c6ad2c988dd2c4d1b spi: spi-sun6i: Fix chipselect/clock bug
084d5c0bdf2cf8edd18ec3eb6e073c8746230f3f crypto: nx - Fix RCU warning in nx842_OF_upd_status
30488fa07503219ccff15b116506191cd1aa95a7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
88980348b57dfbbae9a678d94cdf7ba7f06a8def ocfs2: fix snprintf() checking
114c6e0808a68c95e2a04ad62022a0de9aab620b net: pch_gbe: Propagate error from devm_gpio_request_one()
b6737b008aedd6946bf604d43c4457aff0cabf5f ehea: fix error return code in ehea_restart_qps()
d8e4c7c29bcb996869af9ff6e11bc3e1de2ada85 RDMA/rxe: Fix failure during driver load
07be4d84df0ae7850dec89b64f28f6a96d547083 drm: qxl: ensure surf.data is ininitialized
9aa9f4c11660d04c54a2126aa7d93698cfa693ad wireless: carl9170: fix LEDS build errors & warnings
e7c073ec9cacdc96362664f2129a0416f35d7dfa brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8b80d1dc32bd7eead39efae30f6583272487ac05 ath10k: Fix an error code in ath10k_add_interface()
512d09522675cea732548af87e4c725f6d8ec246 netlabel: Fix memory leak in netlbl_mgmt_add_common
182a83533ebf7f70d17b7146576031c7eae0bd42 netfilter: nft_exthdr: check for IPv6 packet before further processing
812e86d2b792732239466547b6875f4e4fef98c6 net: ethernet: aeroflex: fix UAF in greth_of_remove
843162d7f14f9a97ecab6b1a454a9e64d587d70a net: ethernet: ezchip: fix UAF in nps_enet_remove
c1b7b48f1350acd9ab0eed5344bab9b78798b7b3 net: ethernet: ezchip: fix error handling
f3998e5e83208bfd0f6a4d0166932c0102daee96 vxlan: add missing rcu_read_lock() in neigh_reduce()
e379be9f303b74111364b6d350f675eb1ebca28f i40e: Fix error handling in i40e_vsi_open
4977f6ff760bdff81f360b6393aa32c6bccebdc3 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d0156177f0d7f878ea08e6e7fd80e0ed97125a64 writeback: fix obtain a reference to a freeing memcg css
99cca8e2b722612bab7e0d217d94de17b8e2554d net: sched: fix warning in tcindex_alloc_perfect_hash
4ed052934a4eddfc1543490e57e172bba8e622c2 tty: nozomi: Fix a resource leak in an error handling function
a6e40d0bab22a0c614c6915991d489be6eb63ecc iio: adis_buffer: do not return ints in irq handlers
ed489b1040abd3ff056b14100cf70df57fda47b4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1e069eae04d0e05b6599d455e4cc7974292e20b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2604cf3b6c62f0eba2149eb44745e9d65e88e8ee iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b84daa49faab751d57c6b1a5f6bfd73d32dea0a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61abd5ab5eb4dc4e94722fad9daa07ade1f9874c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1aa931370f1d6580ef89e4610aa03767ac20d983 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a90cd4c2b4a6395b4f10f2e29cc651fbde54cdb7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c22b135a29db7cd0562719147b81970e9116fb29 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2123a67dd5230b6a74a31efc1d31ce2c6354ea8c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62277e86dc258bc0bb0830187da8051a9ae557c3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55e9b9a75d7585b21852ed71e95f0f197fbaaaa6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91c08da7389937a5802253ceeb0c6ffaf0dabf03 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4db4d5cf69225d6906c375bcaceb20ec35c5f76 Input: hil_kbd - fix error return code in hil_dev_connect()
63a55b4ebb6f509be5024e7690e0a186835222c6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ff89ec7e316c9efd16bea776e4d86c06e8ab0d33 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5bcc9ef0e9484442e00dcd5d745ac07065fe7b63 scsi: FlashPoint: Rename si_flags field
dd0a034bf0ef40e4746507b8f977ee6ef098261a s390: appldata depends on PROC_SYSCTL
bbd6094cd79dc0ed3e177029c738a405653fade9 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
48fa14c6d6adf733dd5c8526bebaec2cfcd823a8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d1945592100dc4227294471ee845b02624d8600f of: Fix truncation of memory sizes on 32-bit platforms
bfc895a65fd46a3a889ac322558cebe33b74de96 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9b6541830ff300390fdcefcef18ef0846ccbb0c3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3e12ef433e5bbca09914972536317b0ec1264afa extcon: sm5502: Drop invalid register write in sm5502_reg_data
b32981c9323386a4128826771ce3d6b4de5be4ae extcon: max8997: Add missing modalias string
2d2dd155ae6bf6f66ffd62b03a9284002a42fc08 configfs: fix memleak in configfs_release_bin_file
0474bc521548fae0af72ecd0c02b8cba2b739604 leds: ktd2692: Fix an error handling path
aa55c60f218442662c7e964f3943e0f57ee83091 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
00fa49df5a547a9b4fc7fbed34812eb4c3a86bc3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
02f73849013fa66dc36cf7f3de9f2458c3546662 mmc: vub3000: fix control-request direction
b94e6f1d43accbeb583982e0479e2141c24bf9c9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
bfd5f3f4d2178342cad501277cf871927d1f98b7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
815ba4a59956fdc64d9355e95af1342e96bc4635 hugetlb: clear huge pte during flush function on mips platform
7947fbcff7d25176f064f9abeb734094fc812573 atm: iphase: fix possible use-after-free in ia_module_exit()
51bd62fc9bd44d7ff1e7bbb4071975a1aa09213e mISDN: fix possible use-after-free in HFC_cleanup()
012e505e70d62fff01a3fc9b3b13b2c556e3b516 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6986e9486903220921a4e39f97b922de295fe097 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
efdaac8db7b862670c57456b7089b591afd82487 reiserfs: add check for invalid 1st journal block
d985391d89dcfc40261e8d1c1b32c58535bde5a1 drm/virtio: Fix double free on probe failure
f0ff7f7c4dab510d11093b35eb4b50c1fbe3bf10 udf: Fix NULL pointer dereference in udf_symlink function
e08fa6761dd073b6ea3a1e6bbad146f1c2d9ab84 e100: handle eeprom as little endian
884b212268eeb7c65f7fac6dc5e12818c93c4b8c clk: tegra: Ensure that PLLU configuration is applied properly
4e4a6453335410c8dceab5005f83700ad5206de0 ipv6: use prandom_u32() for ID generation
00a91d20542a98bed500c0c49d689f8e78402e4a RDMA/cxgb4: Fix missing error code in create_qp()
5d0cb9787be687270a68317642609727571b31cc dm space maps: don't reset space map allocation cursor when committing
46db605b26cb72fa6388eb32caebe610f95c42c7 net: micrel: check return value after calling platform_get_resource()
0f3d7a7d78e192f596bbd30f97d0a40a952a71a8 fjes: check return value after calling platform_get_resource()
ef42ed88caca660c6673d885bf6c42fb6160df45 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1e162362e25224d59c0e54487e0612be00e42748 xfrm: Fix error reporting in xfrm_state_construct.
f9d188dea91533a75045e37476b9a300aac70876 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
deb321ee87a1cb09395306e7d9a7a85829111f8d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b01a5f5643559b8de6994e0a21059e12947d0d68 cw1200: add missing MODULE_DEVICE_TABLE
a2c53ea23ae22b91c1ce139f1dca3473fa6b86df MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0dc763fcdc5fb08fd7bed61f31bc38ecf98a5bf6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a9683cac0b9b82c344f2dd372631c9b6b9121024 atm: nicstar: register the interrupt handler in the right place
6d365da56f00ae850e7ebb6103e98b9e46def3ae RDMA/rxe: Don't overwrite errno from ib_umem_get()
6320f040dffdda1f796978b9d33dca28083a4738 sfc: avoid double pci_remove of VFs
0517204c972cd8f17fc40357247638c4b32385f8 sfc: error code if SRIOV cannot be disabled
970cdafdc321bd98a62d9adffa6013b6d07d85b5 wireless: wext-spy: Fix out-of-bounds warning
d844a9cd9dc9f3b587268903d9aa0ee2e2d5044f RDMA/cma: Fix rdma_resolve_route() memory leak
5f7837503e05d9b216917288abc9e6d597ad3703 Bluetooth: Fix the HCI to MGMT status conversion table
b0d56d7d41e203e10475af7d0fbd1d5dc0a1d92b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9768e2e286a561134ebd8894e2f426838bc46a42 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b6ccb446271fcdfd0f2c5e6af5d5b2a34b610e62 sctp: add size validation when walking chunks
d8a56253769cf094709eafa0d31d01673c7a1772 fuse: reject internal errno
9e21218a3e2b6ef74ca5db444006291e5ba5edc9 can: gw: synchronize rcu operations before removing gw job entry
3413234cabc83b85b5145ab915d9a5b4c4bd20ee can: bcm: delay release of struct bcm_op after synchronize_rcu()
5e591606bad37b7c14687d4b587740cab46136cd mac80211: fix memory corruption in EAPOL handling
1fbdfedf47e6874d08e7c2a1bc96758d65ef76f6 powerpc/barrier: Avoid collision with clang's __lwsync macro
a979e7abcfda86444dad8f1e3f642323cc5c679a pinctrl/amd: Add device HID for new AMD GPIO controller
cbd97ce441456dabdd700d75c1e98a034446d40a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
dbe38787f7377db384f82611e0cc5245078d8966 mmc: core: clear flags before allowing to retune
d8b6687ad00523648adc98c96cd16835027c4430 ata: ahci_sunxi: Disable DIPM
f12d865a683884669440b796d21c1ee3e833f003 ASoC: tegra: Set driver_name=tegra for all machine drivers
cbb58cc31d666114cd8f6f9afcad8409458f9047 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
61926616df184ed6678eb3951f612b86e4d2bd8c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e8700b7500c1dc96085293cad53f3e4bf454eb45 power: supply: ab8500: Fix an old bug
3d24e880e0c2ec54dc9bb2db82abd94e8b1b2718 seq_buf: Fix overflow in seq_buf_putmem_hex()
361f8e210c9ef53cc7f78331f05f04ebaf36596d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
13e4bd881d102fdaa979d308f67aa9f6eb5773f1 dm btree remove: assign new_root only when removal succeeds
b65930a02b9f8c5b60a1d014854461fb11220e31 media: dtv5100: fix control-request directions
02fb00f39a619b4da5fd83acd2cfdc4d0812fe2d media: zr364xx: fix memory leak in zr364xx_start_readpipe
49ee109f8acaad766f6c1b755d9b7b8c7e8612ea media: gspca/sq905: fix control-request direction
d6f65b32b157c9af9aee68e18a236c9547952681 media: gspca/sunplus: fix zero-length control requests
2f47496160abba914c75ecda6f26cdf31d45f9e2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
464a2320b00e49eeccec1824eaf86a7fd5d392a3 jfs: fix GPF in diFree
3aaa6b9e55642fc734e48a7ebd4dcfd7383632ce smackfs: restrict bytes count in smk_set_cipso()
cd1480edc3d0a3736ecd97b27568afbdee7cfe6e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e9d2c710d6a8b70e9bdb5e4f898fe755f061c46f KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
3f12398d9418e0d4a4f17f10a706de29df88c574 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
c2348efcbf8ac13123e0d1d458f374e7804b881c tracing: Do not reference char * as a string in histograms
c25a926fa4db7352fea5e4c53d3d98fa1e114b52 fscrypt: don't ignore minor_hash when hash is 0
5d947286de17871ddb44d61fb6d39573a437f2d1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4e6d8a10704bdde37c19331f3198854ecaffa67d misc/libmasm/module: Fix two use after free in ibmasm_init_one
4280e48108575a9b7e1151cd569a026909213fea Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5e1050c610cd36d7b81937ced57ae63541db6b1b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
17b8897ac47f845a7e0d5e8f0989d02e1f5e34b7 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e915e6d9811b692e2582a0c8edf6606e36e231d3 fs/jfs: Fix missing error code in lmLogInit()
0c54a63036c9ab7167d2c8d6de8f202985f15b48 scsi: iscsi: Add iscsi_cls_conn refcount helpers
f896e75038fed46bded8e38e6636858b7e726e95 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
237a5b2f79fbbf9622966e7d11c4daa5aac4a331 s390/sclp_vt220: fix console name to match device
2f1e9cf9116adc96d1ff106cf58b6f847177d8ba ALSA: sb: Fix potential double-free of CSP mixer elements
43fb1bbc5d62b1854e27fff02e0d517c8258463f powerpc/ps3: Add dma_mask to ps3_dma_region
4985b6128932bd2b34e21a82861394279c9780d1 gpio: zynq: Check return value of pm_runtime_get_sync
b83b9725bf4108efd9fb80cb5233f49fa2202eef ALSA: ppc: fix error return code in snd_pmac_probe()
dcfbe88fb32bea17144f2aeba2e9f09b36cb05f8 selftests/powerpc: Fix "no_handler" EBB selftest
74bc2f55cfb841d6989daa45be9229859bfd2f2c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
eea258b5062697188ff0001d194c1a314d9a9c72 ALSA: bebob: add support for ToneWeal FW66
c58898f73ca73cc9581306257dd1d636b272ecbc usb: gadget: f_hid: fix endianness issue with descriptors
1aa2c7744232b9d297d2f7478b062a4c7464b479 usb: gadget: hid: fix error return code in hid_bind()
2b4776ac163c0fb817b418d9eb9f9b668a2a2cc7 powerpc/boot: Fixup device-tree on little endian
0ee97b682d4119cb1fa75784921fd06b3f3363cc backlight: lm3630a: Fix return code of .update_status() callback
1bd27f2632f4b76f7dba86617821f5ec615cea4c ALSA: hda: Add IRQ check for platform_get_irq()
7496b37c69b414437560e08a6454dffc4bcfd201 i2c: core: Disable client irq on reboot/shutdown
5d0f4b2333bf3de8a13c05efaafbbe772781f940 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
fc162e73d9bb6a39d7f522190564853ffc07708e pwm: spear: Don't modify HW state in .remove callback
c53ae752209e13e3cc55ded1c077f5decb3e19c2 power: supply: ab8500: Avoid NULL pointers
d7780a95758aee95c8efa2e97addafad24ddbfa8 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
9167a239eeca76143b72b7a7ddcdd97f8e804806 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5328e41c9e785188a32cfe0c9a262a277497e18d watchdog: Fix possible use-after-free in wdt_startup()
3c536552618cd9a7df5b1ece17a6562b9fc79f78 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e03e6db3df089f06adcb38f06b5c687d8f603c1b watchdog: Fix possible use-after-free by calling del_timer_sync()
094be940f58f8eaa1f805dea9dafda8ba763e146 x86/fpu: Return proper error codes from user access functions
dedbb882be46306da48e9ba959ebd25d08c5ea73 orangefs: fix orangefs df output.
af237b3c28b5e3fd815cf8352925186742a7aaa2 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
dfc281fc1a7da692288d1bea4d83355144d4c580 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
fc1e642d7877f7d0a2c22350cde05eaa02b3889e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
c2faa298f348a8f034dd9c399bace23c599ea1c2 pwm: tegra: Don't modify HW state in .remove callback
56eac5b249bd22caccc49c3df7752105a5e936a5 ACPI: AMBA: Fix resource name in /proc/iomem
f39684ccc5709c887a1c5ac60bbf37eb78a4986b virtio-blk: Fix memory leak among suspend/resume procedure
46aa2d51c3bb96084b412872993905090c23899e virtio_console: Assure used length from device is limited
c62f71559afbfe028e6dea5d99f540d657fa1a2d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
d958c58a2f1fc8e1e209cb54d3e6218ba2628a9c power: supply: rt5033_battery: Fix device tree enumeration
734b52d70f6129bb3c9ad28bc890c45f4d378c85 um: fix error return code in slip_open()
f005056c782eac706196aaa668db298ba4a879ae um: fix error return code in winch_tramp()
fe9f25fe25f988a044ef31e91eb535023aee1759 watchdog: aspeed: fix hardware timeout calculation
e54c529cdf6f6be4f10b750a048ea9a8aabbc7e7 nfs: fix acl memory leak of posix_acl_create()
12b47d0954a9f6313efbffeaa98895f0329cea31 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
0ef487c89dc65765e768b0ac49b3dccbc0a3f693 x86/fpu: Limit xstate copy size in xstateregs_set()
9176f060d2fd7a7753fa7feaff5e26b5a517864e ALSA: isa: Fix error return code in snd_cmi8330_probe()
54b2d75d5b1981b57b0f1936fc1a74dfdd000004 hexagon: use common DISCARDS macro
445d55a53c3b82b0a8a491d83b6dc8022058fa90 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
2481a459e4bd3de54839e2d470288f8d80d1ff7f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
75f862b81f3c2f2b680bcd817cfbab4271ab5a26 rtc: fix snprintf() checking in is_rtc_hctosys()
4d2b85de95be60a1144dedb94fc9846bd69ac529 ARM: dts: r8a7779, marzen: Fix DU clock names
a5dd5ce0ab478ebf086425c1f904726c3635052b reset: bail if try_module_get() fails
1f272683a1f4f6ef1b39323a1f8e0a8aa5662e5a memory: fsl_ifc: fix leak of IO mapping on probe failure
a1bb3d6ab9e84d76c8d5786a915aa8f0d8da1d94 memory: fsl_ifc: fix leak of private memory on probe failure
9b98f1c4b3d0aa6d5e99293c4e47cab44f7e5879 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
af5a92ec50a302ee8d85133e04dd9bbbab62ed8f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6cf13f24b304af931649ca3681d017cc201a7fd9 mips: always link byteswap helpers into decompressor
9fcda940a5725bfad52d057adbde7d6a6509ac40 mips: disable branch profiling in boot/decompress.o
a9832b0309f71646a0dea99a2b2ff67ca0b2362f MIPS: vdso: Invalid GIC access through VDSO
ac80472842b6b88c934df52da0a90682c46d1d51 seq_file: disallow extremely large seq buffer allocations

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec43afe8fee-1c3a4b93b582.txt

c2ac35b8b0a8f0b1584aa63ed7fb00cb07c952ac certs: add 'x509_revocation_list' to gitignore
dea20f0de736a634f12abd465c6431fd462ec32c cifs: handle reconnect of tcon when there is no cached dfs referral
3d0e7a3a5c40acc437c63729c57e02dd66df800d KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
ee297a789273f05d39a7407e901409c36bf95c30 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
de64cbcbe6cf79adc4c36dbc4de4b2ef394b2966 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
ace0949f16c821433ceca6d4648e4f6917d2112b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
58624a657331ce55e946c1c8b31eabad3a5a1b96 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
69ebc9095affd03db55de93f4f99e261f4f290c4 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
43c036a70b57156161add5686690cffee172a064 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
8eea0f4d4f83d9816d74342a13503c7398a888f0 tracing: Do not reference char * as a string in histograms
a700723bf169b21eac042d7885092118430fc905 drm/i915/gtt: drop the page table optimisation
21a8e6a2cf3ead77f024bc5f39e74bfa8b11ff89 drm/i915/gt: Fix -EDEADLK handling regression
e7270f3031bb6048e8748ff67f271f8e9e26b169 cgroup: verify that source is a string
21ad2b929de4f67f2621a2af3aeb74ba6fb8daed fbmem: Do not delete the mode that is still in use
ae47e55fde8dde56777ad70211fefa9cad719e69 drm/dp_mst: Do not set proposed vcpi directly
534172364f103c9cd80d575187ca06202e80d5e6 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
8c7a0f9450111e5e69771f8ecf72ad874082cba5 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
55c14e1be191b35f0823c9c086191290e5116d64 drm/ingenic: Fix non-OSD mode
d84186ea7ba82f0ff4f4b818d81097b2c1be6f14 drm/ingenic: Switch IPU plane to type OVERLAY
08bce9d3b305bf776489bdafe0e46ed0b9afe165 Revert "drm/ast: Remove reference to struct drm_device.pdev"
a3a186ce1b01b4134970fb95396bca1f1977c3a5 net: bridge: multicast: fix PIM hello router port marking race
202cc670aed70dc5ff1e1fbfb62c601145a9e96d net: bridge: multicast: fix MRD advertisement router port marking race
ebf539aa534f9aaee568af2df1effec4e211f24d leds: tlc591xx: fix return value check in tlc591xx_probe()
6be177dede76c48df1634e1e19d719e795fac13e ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
6671d03cfbdd0414103216a7e9f27002dfa10447 dmaengine: fsl-qdma: check dma_set_mask return value
e962153dc99bbef47bd65baa71e0468ccfb6d4c2 scsi: arcmsr: Fix the wrong CDB payload report to IOP
4846fc4ac98804577b1941ea381e43512a930bd9 srcu: Fix broken node geometry after early ssp init
bdd0429367ebb97bb46134a423a387ee7c20864a rcu: Reject RCU_LOCKDEP_WARN() false positives
1d7dfc6a0093c5759df8613fd9256a9d323b2b34 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
23a30369d92d7f92b49b2cfd48e72d710e31d7f3 serial: fsl_lpuart: disable DMA for console and fix sysrq
de1d0fd872b6b53669f56acce7503df23323cbdb misc/libmasm/module: Fix two use after free in ibmasm_init_one
460add0ac1f82efc6d1cee29f8bd29b68f85c587 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
e382cad24971fc69efd0be83d758d019cfbf8006 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
23450b125edd45eafd1dfe15020894a5184446b4 partitions: msdos: fix one-byte get_unaligned()
11ed57cbf8625e334e786d7fc0a22bc76fe13f3c iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
87fc259ff5c88baad835ed3a5db1939d2b4e1187 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6f6946533c43758d118497f8f6e53b139a97924e ALSA: usx2y: Avoid camelCase
69ef64cb156c2fd45bfd8fce100f88a3dc3bd768 ALSA: usx2y: Don't call free_pages_exact() with NULL address
848fc848219d812cf501148b080bd4dd72700fc4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
9348db774791f8d6a58a53639c1b6f782cb063ce usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
d9e81a9ca4e82cf3114f16552f99f78600825ab5 w1: ds2438: fixing bug that would always get page0
ecb63e56fc528e5602ecbe0bda8ce28f57c46707 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
c64afa65c7d9a167d77737080da395f49a2aac41 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
830638b84ca57b70c421dbdc06932afe464fff30 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
824cdca989c85a1efdff091c567a6349b3359ecf scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
34d3c82421c06085f2960cb14b63662a5f21941a scsi: core: Cap scsi_host cmd_per_lun at can_queue
ea42cc5450f8623c47e67fce4ecbfc36fafbd965 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
557226d0be998f713809f7c2a988146604648a08 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
23feb58942410a76411d57af76a68fda0f1c35f2 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
5245326998738d72fda515a418a55a8be7b3000d scsi: core: Fixup calling convention for scsi_mode_sense()
6834e990a41e3acd8369677ccb8b6df25f722fbc scsi: scsi_dh_alua: Check for negative result value
31e7d363cde929c6764585a98dbbc2f7401db940 fs/jfs: Fix missing error code in lmLogInit()
7da6898e68d90168ae9e3446e8977e00ef570189 scsi: megaraid_sas: Fix resource leak in case of probe failure
aaf0e58478e785a20ddb3db735f9b3c4d2b99eb6 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
ffefac2dd84cc5f574e59d3101fe8f005ab39aa9 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
c7c5defb4c1e315039766f223ba049422299a6c6 scsi: iscsi: Add iscsi_cls_conn refcount helpers
cd9388343c20027cfee1ff4facaac282f661208d scsi: iscsi: Fix conn use after free during resets
05184387fb93a99de0816ccc6e379f1fcebb737e scsi: iscsi: Fix shost->max_id use
8b26531770db16dcd09de395c0954d06996c2c0a scsi: qedi: Fix null ref during abort handling
d463c1b47821efa51b3b51457cc82b6d1e205e6e scsi: qedi: Fix race during abort timeouts
131bb9f767a4c47b45c84c2e1783f23131d5c682 scsi: qedi: Fix TMF session block/unblock use
300324ba74ba7182bd7cd253c9b33b7d3c673202 scsi: qedi: Fix cleanup session block/unblock use
d484135fd2713e2a5452c75432bafdad82354aef mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d55c9bdad25d9cf3b25a36b1d0ff2145f0103d97 mfd: cpcap: Fix cpcap dmamask not set warnings
b1e21bedcd098ee3fea9e8656eca40095dda5da0 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
6865887219d147b0d138f8ee4aee555301180c40 fsi: Add missing MODULE_DEVICE_TABLE
1bae3b78cd6434a0658a97d5cfcdc10f038c517d serial: tty: uartlite: fix console setup
97cd6215511e3073e43cf238f118fb0e7a2bac5b s390/sclp_vt220: fix console name to match device
d5c54746485237988f5d1d87a0e74485293f2436 s390: disable SSP when needed
8a89c42f1777dd5b24879d58191847922b513768 selftests: timers: rtcpie: skip test if default RTC device does not exist
e79a71cc9deb69983f2bb645ae942389ef331421 ALSA: sb: Fix potential double-free of CSP mixer elements
e7170346f59d8e16fb29ad2252f29f9eb3cb7bb7 powerpc/ps3: Add dma_mask to ps3_dma_region
6ec2db6df754a60474527eb680de95f6a8247dca iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
31a1bb2facaa2796917690eee6884e7fb2ba6dc7 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
77a8dd4e5d3a265eeca7c12b41c57716715009fd ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
fa57329a2cf4eeef4b0450431823d65093f87a2e gpio: zynq: Check return value of pm_runtime_get_sync
149737c5f97b79f6bd2b693f3892afaddcc8ab07 gpio: zynq: Check return value of irq_get_irq_data
a3b19f3f18f0beb7bec683b21bf38b0317f2cf75 scsi: storvsc: Correctly handle multiple flags in srb_status
8615e43d495f80b61535c323596a1f714a680ed6 ALSA: ppc: fix error return code in snd_pmac_probe()
3a4abe0fe8c9fe675083bb847b5bb4fa8750a3df selftests/powerpc: Fix "no_handler" EBB selftest
b6df51962a743e45cc246b7d5eaeb5dffc36aaf8 gpio: pca953x: Add support for the On Semi pca9655
8374d84a94237cb352e8852c2119bdc15b4ddd30 powerpc/mm/book3s64: Fix possible build error
4b57cfd7467406230bcf0557912251bf5ed5d7a7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1d98433e6e8adc0a8e73f94c1ad1d58b2bdbf204 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
678bf070dbc5907be2c0e479c38e2748223a35ea habanalabs: remove node from list before freeing the node
903b0bd1724d5f4ef8a030d771dc0fcc2453bd68 s390/processor: always inline stap() and __load_psw_mask()
839722c853ac969fea119136237b8315be27880f s390/ipl_parm: fix program check new psw handling
71ba9f4443968060b320a082b6c4539d9c3d3c8d s390/mem_detect: fix diag260() program check new psw handling
020bc1807e43572e4412e44b9fb27920ffdf4205 s390/mem_detect: fix tprot() program check new psw handling
f7b60f815bdafc229920a8f852c41600e9186710 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
64ce83d8c0596538f66118d72f802f61119d1a2f ALSA: bebob: add support for ToneWeal FW66
a26aa35d3d9aef30ef25460e5ec22848ff16b5aa ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
7767a2c0990195e6fd512c547872138d2ee46af8 ALSA: usb-audio: scarlett2: Fix data_mutex lock
0715f5238d7b4d5e70eae8dd6d93081c141e1420 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
14b5d0c6c85d6169468cde2856a3a4e334d90999 usb: gadget: f_hid: fix endianness issue with descriptors
67324aa4f5fc34ca996d2eb403e7d6f581809af1 usb: gadget: hid: fix error return code in hid_bind()
660d74ae52a8619971313503cdeaf962143f6d82 powerpc/boot: Fixup device-tree on little endian
0381726ccad26cafe4cf6f0aedb826a1fcbdabc5 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
80db9ee9661c92685e1a50bee1cd20b96d1d0b02 backlight: lm3630a: Fix return code of .update_status() callback
6e79dcdd0a3222891a5116ec723d2f45da705b2b ALSA: hda: Add IRQ check for platform_get_irq()
2ce4459a62786fa4d12f89ad06f7deece36a8479 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
f0946e1b7b70a45b6b05cc9d021478352cff8b80 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
3bc5b5b7be7f1b877dba7efc73f7bcd0aae63396 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
f513ceff7a8a18ebe8a1c72175c5b3fee7a84f30 staging: rtl8723bs: fix macro value for 2.4Ghz only device
06757fde1b26fd36f12da594f31e441acd2aecab intel_th: Wait until port is in reset before programming it
58372ddc6026051e5567473b9c8e197c9d51d4a9 i2c: core: Disable client irq on reboot/shutdown
cf15079cb3f393d1d34ec245f498ae698bc23557 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
034b05efc58210566aeea69cf489993604e4a3ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
1298b5fb4cb9020c576fa13837849b11425df5d8 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
41e30b2a91408f34064c1f1537bd9f651597a2cd power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
e3595612aaaed65582920694f88e179fbf2a3f13 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
ca06fb01c1c21e63dacf97ac7edcef3fc15796e5 pwm: spear: Don't modify HW state in .remove callback
9d34d49c382d65ba8cd9ce3a8f9f461ee10fcdb4 PCI: ftpci100: Rename macro name collision
6c099ca32ad12187178a64ebc04a275487af385b power: supply: ab8500: Avoid NULL pointers
463520342d5322a8f849ee8a02e2f136c1909d17 PCI: hv: Fix a race condition when removing the device
0189ed998cc9599041741305de975b7d471b53f4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
94402c8d6a637f7a6f4b75f9092aa44bb1835b16 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
1bee5b096af0ec6d89857a72e337c01e835bbfb2 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
f007291403766c2cd6bd847612822b565684b4f4 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
e88bfd58a57e262057dba7833b5d7ee0379619ee NFSv4: Fix delegation return in cases where we have to retry
baa29fd17122aea4e12e3ef46e9bd29d482f77a6 PCI: pciehp: Ignore Link Down/Up caused by DPC
6f58c27241151b0e4a953d23edad4d9a21ea5953 watchdog: Fix possible use-after-free in wdt_startup()
6f7b6ac3da27465d7b01f61609128756adb9510b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
5166fb41481a2b588f07b3000e1d436755a806e6 watchdog: Fix possible use-after-free by calling del_timer_sync()
fdd2ce473ec9da0e65f13f2930abe1db917f379f watchdog: imx_sc_wdt: fix pretimeout
8e518e9327ba8b5ce63d77a57e4e4a12182086b3 watchdog: iTCO_wdt: Account for rebooting on second timeout
5168a60d8bd8e6c5035ebce9e598a263cd25b6c4 x86/fpu: Return proper error codes from user access functions
b544bd4ccf3d60440a8a52eed72b41f29d51b922 remoteproc: core: Fix cdev remove and rproc del
b917e3ba0bc8e017a3ed6561f1d7b700c164878d PCI: tegra: Add missing MODULE_DEVICE_TABLE
5726159b70bfbaaac46bee8467e5e376f6fc9d35 orangefs: fix orangefs df output.
8479db238c833c5a8853b329528b2641bec8a271 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4112cf6d6554ee1dee62b388bdd55c99e497f199 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
503847fcd0a53b95299c8052ebd77b4c22ad6040 NFS: nfs_find_open_context() may only select open files
96fcd8d21a54570a871814c726ac31d1073f71db power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
17c220aa90de3e8532659ef5f791aee2a2bf915e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
e3c844f6e23785cdb7fdd9182d38a420441e4123 drm/amdkfd: fix sysfs kobj leak
6b9b458701795128b0172f3807dd60114fb8a4f2 pwm: img: Fix PM reference leak in img_pwm_enable()
6050007352ede2ebc7b448c45612cf1212f35b10 pwm: tegra: Don't modify HW state in .remove callback
4cb4a1d1d3d6a8fb57a3f3374617c90a467986cf ACPI: AMBA: Fix resource name in /proc/iomem
f9af8028daa7cd9b27f2de3c4bfa3654484244c6 ACPI: video: Add quirk for the Dell Vostro 3350
f2afb69e1eff02d35c3a66c24b55da2894a13ce3 PCI: rockchip: Register IRQ handlers after device and data are ready
fa1f882d614acd382257a5bf5035eee06e44bbb5 virtio-blk: Fix memory leak among suspend/resume procedure
f953005ae24c008374d2505270ac32d90026579c virtio_net: Fix error handling in virtnet_restore()
f3f8f437d8f918b0caf09d8f1078e7223232f374 virtio_console: Assure used length from device is limited
5aa5e5576b19d923fb6521f87abc02af556e7908 f2fs: atgc: fix to set default age threshold
e6a408b9ee9fd57da34def38d152f67395c112c7 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
ba46f241b74d6075d6e5c94460666f28ee9820ea x86/signal: Detect and prevent an alternate signal stack overflow
7b91102304b7c128b0a89b35e89037b5d538a751 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f3ef654b2cb313916e018d18fbc919c739da805c f2fs: compress: fix to disallow temp extension
2f24c7e3ee9612cc50cd74a2798012fdb5aa7dce remoteproc: k3-r5: Fix an error message
977eb6acc006e9acf5b5be99b876f14a06e48f72 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e2d507d68d40c028665417f0c7ab107ca6017cd3 power: supply: rt5033_battery: Fix device tree enumeration
270e3257ca39d4a2e8f98611f50377ecd688ddda NFSv4: Initialise connection to the server in nfs4_alloc_client()
9026afb1d4a17cc0279e4e9c925e25a5bc92ce25 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
5a118b758c31c5327b39e3fbf5508640492e75b3 misc: alcor_pci: fix inverted branch condition
3bd0d2a55ca034ae581c50744dc01c1a34d46f87 um: fix error return code in slip_open()
a5f0b71536c237aaae540782389c9a03bceef25a um: fix error return code in winch_tramp()
ff3a421f1605dbe25d2b2025eb9b01f392b26783 ubifs: Fix off-by-one error
6f15cc0252833b0cd1bbbc926f3c793d36c1ac7e ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
ab50a3ea83f239aa3b2c4597a5bf288bcf6bbb26 watchdog: aspeed: fix hardware timeout calculation
fb75061eaa93b08bb91192f6507e1485239b319e watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
f10d0e33660d411d695b91cced8e5e9c5db9ac45 SUNRPC: prevent port reuse on transports which don't request it.
baa8e5f75ac59e8b8a70deeac10cd5f8d34f06da nfs: fix acl memory leak of posix_acl_create()
5e9649c55d37772c386d3c6406896a25e8ec4ff3 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
c7ac5eec88971538675d1cbb7fc0f746d28ad8f7 PCI: iproc: Fix multi-MSI base vector number allocation
64db69eddbd632f42aab18eeecb4c28d5e8206c8 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c090b77dd14de0718b12e0c7e130079b66f693b3 f2fs: fix to avoid adding tab before doc section
c421039075f1909ecbc4d8de90db0e3f5fdadc3c x86/fpu: Fix copy_xstate_to_kernel() gap handling
5b4356847b85216984795b04c0b2c160048e756c x86/fpu: Limit xstate copy size in xstateregs_set()
7f46cfbc5e21b7f5f939be6eb96080d0e424c207 PCI: intel-gw: Fix INTx enable
89c7c2d4da5186a33d2cc976101df3826d357fbe pwm: imx1: Don't disable clocks at device remove time
45cfd7500d5a84cd79b7c78ed5e7f4014d800303 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
5c23bfde2d93265af7b3b5e3913ccd9ab0915cea vdpa/mlx5: Fix umem sizes assignments on VQ create
cc11aa3e6eba64b2b0bb6e4e2f8bdf1f46114417 vdpa/mlx5: Fix possible failure in umem size calculation
3eb75d7a0381f85a57952d7ffacd35ff7fb3d188 virtio_net: move tx vq operation under tx queue lock
a37d2da9b29a3bf806ce51dd34eb6b6fce367547 nvme-tcp: can't set sk_user_data without write_lock
8532645a92fc1cdd37ab698a7143621af15d576d nfsd: Reduce contention for the nfsd_file nf_rwsem
5bdc84f5da4c668b2596551002803ad5d87ac51f ALSA: isa: Fix error return code in snd_cmi8330_probe()
f9308c0ed088f145bbd2b3db034d550d5bcafe69 vdpa/mlx5: Clear vq ready indication upon device reset
3a9e0843d0beb4bb225d04097b049e63615cd176 NFSv4/pnfs: Fix the layout barrier update
ffa320594e89219f971904197912e3cf3ba6c469 NFSv4/pnfs: Fix layoutget behaviour after invalidation
1cd6dd9d8cfa536a7689741059bc1c6503b00231 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
4a589b77a0925d088bde233d192a10f3374dde45 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
c4ae120dbae664ba3a21b6a7056efd39fdc334ea hexagon: use common DISCARDS macro
46a45902087a0659098b3e38ada8cbda6e58335c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
207386794cdb1417758d233396e5cf2012c47566 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
fa4b6f13ffd86fc4d95ba21cf098e3e5530d1f0c reset: RESET_INTEL_GW should depend on X86
b93d6ba3c70f63db731154128b0dcfa2f4870cb3 reset: a10sr: add missing of_match_table reference
a180047412927017df681477737d12d779795819 ARM: exynos: add missing of_node_put for loop iteration
c8ae0ea5a855f02450bc74f6a07392e3e2d582b8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d1c4be6926c869bc4ecbda3845563d5fe1914ed6 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2122c5aae699cb2257f8b59e686568d0f9d2a40e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
21de4f659cbc23d5c06eed362facd6a726769274 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
79c962c3d4e989ae697759d33b27f391ba589aba memory: atmel-ebi: add missing of_node_put for loop iteration
e25365e49fa18e281f089039a42a7a316d702707 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
b4f4d42c00004ef383755ae946a4899d793979f0 memory: pl353: Fix error return code in pl353_smc_probe()
4ee6c3db7bc37d0c5c93bbf47aa2228a9b4026b7 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
19071610603cbc4ceed9ff9b3433e9bdd63a5f53 rtc: fix snprintf() checking in is_rtc_hctosys()
527b075d5aebabe5b5670abe77c28f03974b1015 arm64: dts: renesas: v3msk: Fix memory size
fa229f18e39ecce8c6e1df994fd4232caafc0601 ARM: dts: r8a7779, marzen: Fix DU clock names
5dd2b932f4c83259bb275519862ebca02317cba8 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
735908823d21cc98215d4d768e67269f4dfc50b6 arm64: dts: renesas: Add missing opp-suspend properties
a1738c0f1e36ad67b8593f428bba15c0d58f2baf arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
0e01e88ba134b4ed66e69a4d12e38759f6f99602 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
5ce80828dc6ab019f56c94fe397a4b71b2713145 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
a6c7fa7367cd3f7e54d42542199dc52d158e238a arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
0538af7eb8ba739159ba27cd381e7a847a4ae08d firmware: tegra: Fix error return code in tegra210_bpmp_init()
b5ecf8d4bd8c802ef377829479d542d46c01b6eb firmware: arm_scmi: Reset Rx buffer to max size during async commands
83a15a7a104e8ff83d8c315b9ceff53a19e4b413 dt-bindings: i2c: at91: fix example for scl-gpios
5cea6eee19c6861a2ea8df65feb7129a934d3dbb ARM: dts: BCM5301X: Fixup SPI binding
3e2fcc330fbde5ed5d42ac322256773e87a54027 reset: bail if try_module_get() fails
47f2f322927431658f823336528e3e81013516d7 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
9172ac071a6eb64907a2111c0a09c78661377a40 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
88ff65a1d4418c48d3e9fc8a840f5f399a789035 memory: fsl_ifc: fix leak of IO mapping on probe failure
b3c6732ea04f12deff5316ebd2c3b99281f629f0 memory: fsl_ifc: fix leak of private memory on probe failure
e28f8a26c0c600b9bca2b965d1336321df5d6896 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
475aa64df26ecca96bbc89ead2f2039de3594738 ARM: dts: dra7: Fix duplicate USB4 target module node
f21c3f0f815dd0ccb7330587d36f1b4487b47843 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0c4cd7874ba927dee9fb81af2632e81be90691c6 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
16ee56078fa3cc1fd5da8eba2f3651367bfbfdb8 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
ff540696072fff96899bee92d954bb9a3fc1b11a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f98efb5d0c56e7ab4d9047abdfbe42656238dc78 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
953a3884ae3172af38fb88f69b7f05e877c9bd76 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
90f73e94db776ce3f8e522f6795f43b3ae23fef2 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
93cc5ef2c6a0a8391661082cb7a6af5574d97614 firmware: turris-mox-rwtm: fix reply status decoding function
e466a84d7701d1cf14bbbf4bb2e1a35a444ebde2 firmware: turris-mox-rwtm: report failures better
71266295fc438480c6830435ff4a727df62309b4 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
7e991c8ea8634a0dc3a55a385b5e050a6ab41173 firmware: turris-mox-rwtm: show message about HWRNG registration
3caabf01beafaf8049cacba24ac8d680a9db372c arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
4b0e7c558be699838d4c22c73947b397df1c1575 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
aad0f090283bdb878ce9fb1dbf130953dfd66ace scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
fc87e499e38e4efc10d5d67215f88ce185025777 sched/uclamp: Ignore max aggregation if rq is idle
c28a2360ffac26d4b4e64acf4e83d4330ee2ee4b jump_label: Fix jump_label_text_reserved() vs __init
9d7a639ba80ad8a63e56ba769f959b4d9cc56751 static_call: Fix static_call_text_reserved() vs __init
1950f5e024b3ed98c00e00ca5573c49de6b54d11 mips: always link byteswap helpers into decompressor
0ff05d3c4df8cf363f06d5cac097ca1b64f623a4 mips: disable branch profiling in boot/decompress.o
f30132f134f352508a138d4dfcb634675986d5c1 MIPS: vdso: Invalid GIC access through VDSO
3d0f7c9f8619260f433b347b5adcd3c9218e3780 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
1c3a4b93b58207c57a433b0da2af28649a83225a seq_file: disallow extremely large seq buffer allocations

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f0cb7d30dc-d684df9e70fc.txt

b13462723d4dc7a4458598f49edb2d958392e3e6 cifs: use the expiry output of dns_query to schedule next resolution
a150c8081989fff1f4d8aa5cfe4039cdca8b07eb cifs: handle reconnect of tcon when there is no cached dfs referral
664cb23a9035c429b421bce4449a02025ad3bb49 cifs: Do not use the original cruid when following DFS links for multiuser mounts
aa7ce113f46d11f41c1213fef1bcf36ea516b834 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
4ecffa2fcf8bd879fd3522a4e28636f5f69ab37f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
fcbfa532e94d92bd2b9f8008873177c1770ba478 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
122d3ec8b7904751dac0d76d5bf5c7a6e9202be8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
c83b3c7f532a299401a17d4ac9e2ce5c96802615 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
09dbbb9519f7da2e641a4be22b41ac68a6e47c61 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f09398962258e2c983affb9bdb1957809b959bba scsi: zfcp: Report port fc_security as unknown early during remote cable pull
e54478c49574837ed1046b83e4f305d75b5adfd3 iommu/vt-d: Global devTLB flush when present context entry changed
6a37e77bf4a6f09f15dc5a05a8c820b6d4895313 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
a17a5a545a4250fd4787d8a2ea0857165591f829 tracing: Do not reference char * as a string in histograms
05eaacdc9eb2bcdd0a654a7e90863931d49b3fb8 drm/amdgpu: add another Renoir DID
d24e86ff0b579bbea1e5e154897fa456ec50e9a0 drm/i915/gtt: drop the page table optimisation
c5cbb75ba19d1dcf107e184cbf6997c210dbf3c4 drm/i915/gt: Fix -EDEADLK handling regression
1e16a3f72c5617861f9c27d39a38e7d3bc61552e cgroup: verify that source is a string
7560020211b8acf4d9d40c7b093c2fb19c9ac2df fbmem: Do not delete the mode that is still in use
dca916e4368c704c47bbd210e717991fe48c434b EDAC/igen6: fix core dependency AGAIN
d34c1c3fa85a0480864613ea2a890814d38acc77 mm/hugetlb: fix refs calculation from unaligned @vaddr
1ae54e3966160e90d24579eb4bcd7bc9325c846c arm64: Avoid premature usercopy failure
bacda7c2549b91527595335bec6595a3cf45ba0d io_uring: use right task for exiting checks
2cd0c1af66e43833b12a0269b43bc069de18d935 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
d10644a902ef44015976598c11d65394a4efb65e btrfs: fix deadlock with concurrent chunk allocations involving system chunks
fd264e495435794bec9505c0d39a1021764d2bba btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
e2c8aced91ca38f81f9abf410b3ff4e9216a77d6 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
79c800f315ee855dba1abb38fc5176c97962a64c drm/dp_mst: Do not set proposed vcpi directly
83238f817bedc05789bf38e8d5a9dd037809f4fd drm/dp_mst: Avoid to mess up payload table by ports in stale topology
4e97275d0c2410b6854ff7b64852a78ecce4502a drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
9a2806245117790f52ee0970ea8fcea37ea89c9c io_uring: put link timeout req consistently
6433c5018bd780819ed66912104e6799a18203e9 io_uring: fix link timeout refs
5c5b98d1352e9fb71c03b6743e617dc4fad929bd net: bridge: multicast: fix PIM hello router port marking race
5d223c356fb330469c48fc70f58dc5b8b2e9b463 net: bridge: multicast: fix MRD advertisement router port marking race
7a7d3a11c62e341122a98cd85fb01a3f8146e89c leds: tlc591xx: fix return value check in tlc591xx_probe()
eecb9e726a5fabc578463c54f078240ab2481f15 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
d0361d7adafc9b39b49f5738c963e3abee3b205a dmaengine: fsl-qdma: check dma_set_mask return value
214d3568a121c2c860863f51adbd990b25ec4ce7 scsi: arcmsr: Fix the wrong CDB payload report to IOP
200f12bfbc35ecce358a1fd12a75eaa28b23ff1d srcu: Fix broken node geometry after early ssp init
6fc796bcef3de01df548591e4ddc9a1d18af1ff3 rcu: Reject RCU_LOCKDEP_WARN() false positives
569365f64dee134bc94defb0bb3887098c8ed034 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
a60ad68207532c3f6266aafccfea34bf680a00a5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
a4444b921777ccbd3fb1071c7572185a43c92fcc serial: fsl_lpuart: disable DMA for console and fix sysrq
22a516996091237bb19eb7766599b34e802c55fd misc/libmasm/module: Fix two use after free in ibmasm_init_one
ca2de04bc80781cf2d378da9d6985cd06ba6afaf misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
c8672054ec2b3bba513ee74819b575d0ec64c30b ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
7abee026619ba5f11e6228e32683964c074d7cf6 partitions: msdos: fix one-byte get_unaligned()
50232533e98a3cd3334a7a2724c32732d1e0f1b6 iio: imu: st_lsm6dsx: correct ODR in header
f69b5b0f592aa679e277cb4ce5391cddaf56413a iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
3cea9a2642ebfefb6ea4c546a129f0166322e1ee iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
bd6ae718cab7edff8a9512b4fdfcafaf5591acf9 ALSA: usx2y: Avoid camelCase
72bfbceac2b3247bf1b1d54a8d19dc2369d55c77 ALSA: usx2y: Don't call free_pages_exact() with NULL address
381146988614909254dbfaeae9f5139689c29c89 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
fb5e82f89b3dea144fa4f01e86ad809344c6790f usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
86072b5cd4bb23395ae3b3f41739dba25069a088 w1: ds2438: fixing bug that would always get page0
49a5aa2f3ba3118cd59c5897a8422358d716f720 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
81561f8bf3728aa0e2e62400bbceb8fee4c0cdbe scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
90f8b75f6492b5e196646c9c67ce10583c22e53d scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
f5c94fe18d5797c8cb9ed70851b9b461074a4770 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
3450d4fb1ded55406399b7520bca62a7a967851c scsi: core: Cap scsi_host cmd_per_lun at can_queue
179ddccbfdcec06bef904fa1ab51ecde88ec0ebf ALSA: ac97: fix PM reference leak in ac97_bus_remove()
824c4d16d878ed6ab4b9588ebbb63f03f1b416b1 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2ef1733331aa6e10157d1c69dfd45b0422622096 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
57c0f470fc9610705297ab3d409acab445282e1d scsi: core: Fixup calling convention for scsi_mode_sense()
a56ef894f793ddf5186e2417b6ba66bd39620b59 scsi: scsi_dh_alua: Check for negative result value
62c9921d0c935186855e9dc068c10e32816ed65f fs/jfs: Fix missing error code in lmLogInit()
9d640f10771716599804ff5612f9782c2de5e354 scsi: megaraid_sas: Fix resource leak in case of probe failure
6a24f98887e4b5e986f35d4a10f46b29fa3f9a9f scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
ac0ba53f12c2e04eda1c8ecd6b0c56b40c6152ba scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
c1e44e5aff64256c5a9779b7f90fce6cff2a808b scsi: iscsi: Add iscsi_cls_conn refcount helpers
54dedc418a08a2397d36a90168eeccfd7453ee46 scsi: iscsi: Fix conn use after free during resets
3e563f5675ef11b0d6a7fdb2f7254ba4ec610962 scsi: iscsi: Fix shost->max_id use
88b90a680df480b9331a8425b21ee20c4b4b2fba scsi: qedi: Fix null ref during abort handling
7d0f3a785e9f3980d5794bec75c200de47ef4d73 scsi: qedi: Fix race during abort timeouts
09b21f625ee13c78533f0e3d3e23e22359f76feb scsi: qedi: Fix TMF session block/unblock use
c0f2a72cfc0279e695219fcbfff89cb59bdfaffe scsi: qedi: Fix cleanup session block/unblock use
05cc5318ad1e04d9089a4d0bf2c5a4d48ef260cc mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d4e8ec87aeff0d9bc7a0c9bc1205030d4e807a31 mfd: cpcap: Fix cpcap dmamask not set warnings
6051f5bbaa3b2db1e83fc694d8cf6e056434a19b ASoC: img: Fix PM reference leak in img_i2s_in_probe()
26451242724fce5cfcd10b304f7553c6506b4714 fsi: Add missing MODULE_DEVICE_TABLE
405b9e5360c998ddb9c2758fc7fd9b534c18d72f serial: tty: uartlite: fix console setup
790016327cec71236a79b270a54c0478f8a11c6b s390/sclp_vt220: fix console name to match device
99292afba59ea5fe237802febc306be7bb2c709b s390: disable SSP when needed
9ec77c413016e0589811bff707ff7db4d4dd03af selftests: timers: rtcpie: skip test if default RTC device does not exist
f6747808b5680c724dbe179b445f249db4273130 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
b50a96dfb5da706f2a5f21bc6d0bc7f456a03699 ALSA: sb: Fix potential double-free of CSP mixer elements
fd0b7fde6b60c5204fdd860cdf433440d2c72c63 powerpc/ps3: Add dma_mask to ps3_dma_region
df7ea4b1ee6f35c97511d7ea2f703614908d59f4 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
a88c0f91b4115c224a5e5427a9b2785b07a480a6 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
9851f967e9392ed31fcc99567c2d2fe963e0404e ALSA: n64: check return value after calling platform_get_resource()
39388217b33f67368c033a6149075ccb0189607a ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
d420473bb98529937b7bcb61a247e9e090278ab3 gpio: zynq: Check return value of pm_runtime_get_sync
a7de9f0daa6844f2b9589a38eb07fd5ff620942f gpio: zynq: Check return value of irq_get_irq_data
22bfcc4ccdfb509b0651e8108801caf82647448f scsi: storvsc: Correctly handle multiple flags in srb_status
01346d1339854f572bb22070586ab49cd8337f33 ALSA: ppc: fix error return code in snd_pmac_probe()
685ffa16b289bdc92a1f91bf28c2e6fbfd6ef0c5 selftests/powerpc: Fix "no_handler" EBB selftest
b465a6d8a93fb16d3a6ac0b92e7edb412977b892 gpio: pca953x: Add support for the On Semi pca9655
c45e48ff34f70c1038849abfe5e6f8a95c1e6ef8 powerpc/mm/book3s64: Fix possible build error
56982b70c64504a8d3aa6df08d657c68bfbeb8e2 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
c0abb005d1a083c21c8b3c052813410cb1ab21d5 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
bf65241319be7f1171e732f49a46b46ca9f086c3 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
70db0bdf40395c87da00baa1b78c36f84627a4ca habanalabs: fix mask to obtain page offset
29bf85befb031f277a5aeab53dd470c02e60a015 habanalabs: set rc as 'valid' in case of intentional func exit
c61cd7af5f24e339b7cc702c2f6d904f92bb1b1c habanalabs: remove node from list before freeing the node
7cb0be3775fc91401539cadeae2edda052b9bba8 habanalabs/gaudi: set the correct rc in case of err
ffa58507ce604cd6bfdf3245e5aa84ea999098cc s390/processor: always inline stap() and __load_psw_mask()
9b5237181ea1a87b0869a4a7186d29c5cdae2f73 s390/ipl_parm: fix program check new psw handling
95c1de07f4dbe6e1d65890e189e3d698d61e8e42 s390/mem_detect: fix diag260() program check new psw handling
683948420571dca4390f909f79a2fb676a273cf3 s390/mem_detect: fix tprot() program check new psw handling
4ce294e4c2e9602f4ae7003c5184ec0020285104 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
7822c43d94ea7e00a4350d7dad4c9f157297705a ALSA: bebob: add support for ToneWeal FW66
c1f47a9a289450c7a7c54017fcc10dce063733b5 m68knommu: fix missing LCD splash screen data initializer
f8097187cb14a63da3955fda00972b58d7d8aeb0 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
110506f9a986d412e3fc82720765875ef8345809 ALSA: usb-audio: scarlett2: Fix data_mutex lock
23df2ca7fa60eee8bb5c325f69794a754f4aed35 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
5ee57ee347b510f531be653ff269123798800c39 usb: gadget: f_hid: fix endianness issue with descriptors
0891b380730e9b51bb47d79daf3b914d4390efd9 usb: gadget: hid: fix error return code in hid_bind()
9772ab0a1706e82a22165d8a9c8c16e0b2d2ed27 powerpc/boot: Fixup device-tree on little endian
b4a13d2a7c61832c9dd9ac159e7970a8f21b0497 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
576711b07e55b771066c9b59534b256957be494c ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
d554a07ec64674db830dbd87b2f59f7cdbe6d199 backlight: lm3630a: Fix return code of .update_status() callback
922684bccda3f9546b600b5dcca0f3c970e9f57f ALSA: hda: Add IRQ check for platform_get_irq()
92db578248bdd1e9d2578a5b43381ec772e69400 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
88b65fd0aadc387229988a5d6c1e6b2544673c80 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
afcbdd0615889cb2af2b43bd67db670ed7ede2a0 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
ec5e926a9c32f83ade416b238488d5cef1ebcfc7 staging: rtl8723bs: fix macro value for 2.4Ghz only device
5bc0edeb75ed91d901eeae1ee050fe534cbe81db intel_th: Wait until port is in reset before programming it
9ffca02f6e7032fb01bd1ff78b9e90b07495ba52 i2c: core: Disable client irq on reboot/shutdown
4ea4c4dff918138af1b79f082450f950f839709c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
4e8d47093a44726b3bc9792a9451a16fe02249ab lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c44d64cbefb449d3de620f08777349467ba1a5f4 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
ceb062a86cc036602fad04d02a46b660ee8478ca power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
8d431c5d6f473c3342a90e5cd4189322b13a9e7a power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
62e927adc7f871868e189b52f70f0e1e3233264a pwm: spear: Don't modify HW state in .remove callback
3dee52866a3660ad679190d5663a271182f9d3bf PCI: ftpci100: Rename macro name collision
a4ab4b8ba3f3aac18baf7f0e7654f700c9652ae6 power: supply: ab8500: Avoid NULL pointers
2766f7ca9b2aaa9f4cdb68634e40991051d68f2b PCI: hv: Fix a race condition when removing the device
97d473072ba61c5199a8c6e234aaf5672fb5dd07 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9ca351c0197704d51d353d536ab10bfce014807f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
194461ac4767a1d51085665dbb8ffb7f576c591e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
8f5af7d3d2331a3bc796e066d2d0e4411e2e7a7d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
348cd391a79083b90b5afe1e251f6eae1016fd1b NFSv4: Fix delegation return in cases where we have to retry
329f3048afd64d5fff608e7c11bfc8679c555038 PCI: pciehp: Ignore Link Down/Up caused by DPC
a475d3752cb026c9e382482ed32c6d207470d7bc PCI: Dynamically map ECAM regions
c6488598bf6608de8adb8630d537b2526b1be939 watchdog: Fix possible use-after-free in wdt_startup()
527d50f2afd38fbb6284f39b179385ccf52fbf84 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
69ea5417c555b3259783346e29e7044f5cf9a03d watchdog: Fix possible use-after-free by calling del_timer_sync()
f630dad1800946d4d0d640b277363380c1c6e47a watchdog: imx_sc_wdt: fix pretimeout
3fbf0922145205d726a1c5ae30d7c914778bb18d watchdog: iTCO_wdt: Account for rebooting on second timeout
af575c2b31a6bf37d4c5a3db6afe0b62ab26d520 x86/fpu: Return proper error codes from user access functions
3215fd5145bc546c803d8d6787eacce4d4d0a870 remoteproc: core: Fix cdev remove and rproc del
e5882540f23130941c5b711af5c0025fb654d24b PCI: tegra: Add missing MODULE_DEVICE_TABLE
3ca299176f9ed986521fe721838369fcfc15415b orangefs: fix orangefs df output.
6095d5d000a7ce8bf7328e1848550c3372f658a5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
759e26825d8579a544e77ea0b6f5c4c3a3a216a4 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
b3dc3a9af3349a714d5914927329cfd71aee1e95 NFS: nfs_find_open_context() may only select open files
60a359b06a8193b505fb0f2b5371809876a277fd power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
1e72040ed4a2d1315f736403ce6dd309bc8ed5ae power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
21d5e79330a4b30896010a58aafea01a04b0c824 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
90af3e37c7970429b065b17f4abc655acb6651b0 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
d1113770a970eac04b23d11b395d98550583abf1 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
4c78b80f2cdf58698c57e4c6f9425288994d18fc drm/amdkfd: fix sysfs kobj leak
50e590d88d80f92a9b1ef33861485f9ec2731d1e pwm: img: Fix PM reference leak in img_pwm_enable()
95e9737c6ef2a95c2901d2b4d75244390bc54ed1 pwm: tegra: Don't modify HW state in .remove callback
a68e1a4dcce1889f5bb890bb1d811fafc892f677 ACPI: AMBA: Fix resource name in /proc/iomem
555fc248b01aa96a908f146cb084a8208cfed601 ACPI: video: Add quirk for the Dell Vostro 3350
057b79ec02d8ff4354347ad323ec8b9985494a76 PCI: rockchip: Register IRQ handlers after device and data are ready
ee6c25f4b92cf520bc9f20ccbcda9137f9bb48df ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
2ab203116df966951bbe4a8ab6addcc27f984974 virtio-blk: Fix memory leak among suspend/resume procedure
1af30b4cc3de6028991ff1000b129bdb01ccd518 virtio_net: Fix error handling in virtnet_restore()
29967d3d63d18201413bd9b604f0648b318e088e virtio_console: Assure used length from device is limited
35315dc99b7c7b23c1d2433c1f03810ce82da913 block: fix the problem of io_ticks becoming smaller
dea665c921d4e9ae6ef308f42e545944dc991c98 f2fs: atgc: fix to set default age threshold
368ed4842b61001a676d3c297609f0a358e399dc NFSD: Fix TP_printk() format specifier in nfsd_clid_class
8721b6dee85cd594b49d3d12c7070e60b9e738b7 x86/signal: Detect and prevent an alternate signal stack overflow
8c8ae017049276e0ea23f4aaa073b0bba3d2145f module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
fbacebb6471be40b6a220bee4d49a14557569996 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3ff50db271370ecea2a7aec724545addc058747a f2fs: compress: fix to disallow temp extension
185cd8459b5d85f22168fe3a05ca6559be8c9554 remoteproc: k3-r5: Fix an error message
1f2838351b466c4fb549e96bff4240535c511edf PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4eadde94c6dc23e78036fe9316cc09fa1f8bd25a power: supply: rt5033_battery: Fix device tree enumeration
b73e055a03430ad0f6bd27fbb98e9f539a23d8e1 NFSv4: Initialise connection to the server in nfs4_alloc_client()
40cc62b5663afd2d7d403ff409b69819b5e1e7a5 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
9990c596180c7df114a3253d87a640f2fc9e9ba8 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
2ecc2520704515d6b2db21f137285b8dd971f3ca um: Fix stack pointer alignment
a086a594de39d2b7ee7e5a03285fabd187032e79 um: fix error return code in slip_open()
2dcb0152ba48b58e46a25458c2d922362e9f0b1b um: fix error return code in winch_tramp()
c7c186d9fa3a4dc000aaee9160a42766bee89366 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
2cc1b7f0860484a8dc4679b10059bc0815241631 watchdog: keembay: Update WDT pre-timeout during the initialization
b4d9a7f62512c8873c1de36b49f8e7da97cf780d watchdog: keembay: Upadate WDT pretimeout for every update in timeout
5468888a979dd0d7e391bb3098d4361cb5154b65 watchdog: keembay: Update pretimeout to zero in the TH ISR
008288622319b41ce297f179db7d4213395b9cdf watchdog: keembay: Clear either the TO or TH interrupt bit
acfe16c746477b8c457c6568b5ff4202268840e6 watchdog: keembay: Remove timeout update in the WDT start function
82d83a7f86e04ae682cc43a1064a7ab1c41eccc9 watchdog: keembay: Removed timeout update in the TO ISR
348a2d6e753a1e4061a5109b4d5eb6af780f7122 watchdog: aspeed: fix hardware timeout calculation
8d6f322c4307deaefd75016dcd929ed0d4ac5085 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
97124e50ebf9ea8e4baad5266b2c62a6b666964a SUNRPC: prevent port reuse on transports which don't request it.
67a2b4392e7149b279efd9b677e105ca7ccd2ba9 nfs: fix acl memory leak of posix_acl_create()
92ecfe59e3a93b1d5e87441f028315b162d8945a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
9c0f858076b6e40d8a7a23ddd4f7f344d0449a30 PCI: iproc: Fix multi-MSI base vector number allocation
a83d067f94662a92a3919e989d605d0ac297c3df PCI: iproc: Support multi-MSI only on uniprocessor kernel
9188237887cee4f0596ef6777ecde59268781079 f2fs: fix to avoid adding tab before doc section
37832b1ca7fa7fc66e2afaed57b8b4b41a200ee7 x86/fpu: Fix copy_xstate_to_kernel() gap handling
71cf8e5e01a9fcf640659831344e087f243a180d x86/fpu: Limit xstate copy size in xstateregs_set()
7237aabd137b8da65b70ef14001b43997e57a177 PCI: intel-gw: Fix INTx enable
517e65b8103eacae1a2a288ee3f0d996a79fd65a pwm: imx1: Don't disable clocks at device remove time
469b414d2977f72731a3b0f0b166995c2536c809 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
57195b755909ae3c39d8d0ba80f144678f673721 vdpa/mlx5: Fix umem sizes assignments on VQ create
9d035a660b166693510c87a846047a22283d20b3 vdpa/mlx5: Fix possible failure in umem size calculation
495535b0ba179a85de1772250ff0c9175d89cf32 vdp/mlx5: Fix setting the correct dma_device
e851759d11c23b90a2931f50755eb2bbd5f95ab6 virtio_net: move tx vq operation under tx queue lock
ff1f588b499b0450e85add1e8fea2bdd121cfd95 nvme-tcp: can't set sk_user_data without write_lock
06ec04f6ef95bf6f59010a6e8f3e8f9b79f895dd powerpc/bpf: Fix detecting BPF atomic instructions
a298449af159ceb41e8448a10a109f14cad4738e nfsd: Reduce contention for the nfsd_file nf_rwsem
c1850aef62481e9cedee4a9e3b11a72d0d4c7b06 ALSA: isa: Fix error return code in snd_cmi8330_probe()
12fcd2679a2c921f0c982d1516949d4b7acdf1de vdpa/mlx5: Clear vq ready indication upon device reset
bdd97566bba362ae4bf1fe174ac8f4d93a693411 virtio-mem: don't read big block size in Sub Block Mode
d3f70e4098d0f9e93da82a4613069e5ec72cd88e NFS: Ensure nfs_readpage returns promptly when internal error occurs
ecd22cff6103416bd549cfc00ea54bb19d024d60 NFS: Fix fscache read from NFS after cache error
2704868f36c7f30085dd7d212879baf5a8277338 NFSv4/pnfs: Fix the layout barrier update
e833e02a5ce67caf0a592183e3dd2d665c89d541 NFSv4/pnfs: Fix layoutget behaviour after invalidation
05c57489fb6790920db38d567452cd376019d89c NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f2c18c8d4717c6448bce49efaa0947c955cac054 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
cf0a2c91cff6e529deb02a15d9f3f266f4c7859e hexagon: use common DISCARDS macro
6a26825a9c6be589f1f0e65281e945e4e236326a ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2b7e326b72d938b584f0ce0248bed444e421dc37 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
2f901de0e09399f4a1e83b6092c56c731a933e4e reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
76a7692a81eb4c34e2c16728ce6ceccc79aae346 reset: RESET_INTEL_GW should depend on X86
4c3fafa10f5586004254bf01f00c72a22c551195 reset: a10sr: add missing of_match_table reference
d50b701dc27685f1dcd393ebfa0f6dc066805826 ARM: exynos: add missing of_node_put for loop iteration
32f216c81655cf8c456240b21ada0ad491d551e8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
dff7f774bb9ba2fc7e9fc9ec4c35c5e73e9cf422 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
0358f9a752629087ff466a6c1a693e388f625e14 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
54904a749843525447c1d25b5eb9d8f7c3bde37c memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
f89d81223aa96999384b23b64073ab16b518fcc6 memory: atmel-ebi: add missing of_node_put for loop iteration
bbade159e74c7d12d8a6a865e34f74693a235759 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
0c6ee4bbd8f2947aed2b042d6459e0adc55a4277 memory: pl353: Fix error return code in pl353_smc_probe()
84c9a363a34c64c48ebe97c7ea55324c07f1888b ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
8f4a1488f8d25d05f90db2a6b19e4444f692723b rtc: fix snprintf() checking in is_rtc_hctosys()
d50696d19c56ab972d5229e3743181b7b817ff97 arm64: dts: renesas: v3msk: Fix memory size
d2c745fd516081b8a581bd34ebb28ecce2e5d575 ARM: dts: r8a7779, marzen: Fix DU clock names
7186a3d89b3abc7fc439ef2c175352bc3e99515f arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
e1ee933fc17466bde5c1de1f9cc86c1a73d400f7 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
0389ba9b9506928e48623a61f4f5a3a68e03ea91 arm64: dts: renesas: Add missing opp-suspend properties
a2cf7fe8d83bd01b3a17a85f6a12322d8e65423f arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
289fa40aa87cd91de187649a21f090d2dcb5f754 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
447530e0422acc259bfea7ea387215621efa0eb9 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c5b38ea0d7d1794627e84fcd404e6a02893a5c0f arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
465b92ea2f474907e2b979cafc7909051e643961 firmware: tegra: Fix error return code in tegra210_bpmp_init()
eddab5a34f8bf642b0976257721f527094a2ec9f soc: mtk-pm-domains: do not register smi node as syscon
c854137c94b42f40603494c4aebc9e22b55f5723 soc: mtk-pm-domains: Fix the clock prepared issue
a32acdfbf5cf1e91b8dd061eed454f5f7a4e1b60 firmware: arm_scmi: Reset Rx buffer to max size during async commands
cedbf2e8b63ca0d3babac972f8a3ce0d84e308a8 dt-bindings: i2c: at91: fix example for scl-gpios
d39e3e7b846a68cd61fa19a132788c971048426e ARM: dts: BCM5301X: Fixup SPI binding
911f23b92fca297556a4360c5f2ae28a85bc4d71 reset: bail if try_module_get() fails
5df9888cef740f080c70a1c5a96b09f68faeff01 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
a70f4edaa9b01394373bc947dab805368c5a0703 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
c5d77d595a114ef6b49e5388db7ea1f43b7f2507 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
50a74a7ce7789c14617187ea4ed7bbfeaca1bdd4 memory: fsl_ifc: fix leak of IO mapping on probe failure
f9627c3c670355e3e7703b6ea888a5f08f9a3b55 memory: fsl_ifc: fix leak of private memory on probe failure
ec6fe6add6b91bf0727e4a4db5e9a23e43bea4ec arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
1b2544b3a14c0a7ae0c1a6cef87a3c6a55f46063 ARM: dts: dra7: Fix duplicate USB4 target module node
5fd989b705a190329fe50ecf6502b14cf05b25cd ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
c4212b955a5ebb925ded2fcba9e325c652c4e4ac ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b9c2ecdfc02a3ab85cda78bc40f2608c65c4b3ee thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
1374443924be0c46ad100faf84d547a19865566e ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
aab62f5dad6e02943a42d5006a42eddcfe693ece ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
71f82d0a35c346ac0580ba0034d6252777cf4b02 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
591abdd8d263d25865d8af474330666f10e50d57 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
7844743d3afcd53e930b099d9f325c3391292a76 firmware: turris-mox-rwtm: fix reply status decoding function
f24b9f93e3ebfbd22f19476d70175d97939a7d4d firmware: turris-mox-rwtm: report failures better
dd2d3d2b28501a3d54c98d3c60e6592230504a59 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
e5f391e482e8dc94cb2fa7d215568a3dff0242a6 firmware: turris-mox-rwtm: show message about HWRNG registration
341ae528f219016436818182d5a55d3278ca0dd5 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
770979d14b3136eab903cbf5917f97a38226d98e arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
7d8c7c188cf8016b4d82d794a05f594e5095cb81 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
457cb2d092d6358d84b0c8bda91d08e4888f6f0e sched/uclamp: Ignore max aggregation if rq is idle
b25107b334a9532fd8fa2f8832933063be6de940 jump_label: Fix jump_label_text_reserved() vs __init
3d1e68330e55c8ca0bb355ff68375ddbf3112e4d static_call: Fix static_call_text_reserved() vs __init
34dd5b0c3c156f598a24f26d542027f2c0d2f236 kprobe/static_call: Restore missing static_call_text_reserved()
a9560077b4f71579d784b7363177dc62c823d171 mips: always link byteswap helpers into decompressor
74727ac8b4213ef50b2d75c2049e37b529f977a2 mips: disable branch profiling in boot/decompress.o
6e1b3b40eaac3565683c29cdb1ee75eee4d4cd0a perf script python: Fix buffer size to report iregs in perf script
ed44406eb7833d8b1a3972af4442193f5d9ce55f s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
a46b32cd5f30e204624fab98aeca989093e94a7a MIPS: vdso: Invalid GIC access through VDSO
6329594d03b1e7ce9fa859909fa3b882065b0d10 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
271cf028a5e30ef49a5d18f9e4129b7fff8d77b9 certs: add 'x509_revocation_list' to gitignore
5a7d2641124f8e1339ce12d9e97a554a8cb8d70a scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
ba045c848a7af676140f361e76e3ebe1532dc9ce misc: alcor_pci: fix inverted branch condition
d684df9e70fc9063cf1a0c085f0692d24e4c9336 seq_file: disallow extremely large seq buffer allocations

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b77b4110fb-04f08469f404.txt

ee1c8875cc57dea41d8a341dd50afd81aaa29557 cifs: use the expiry output of dns_query to schedule next resolution
ac5c672579ceff3b63ee41988455501f29a95b8b cifs: handle reconnect of tcon when there is no cached dfs referral
e874a2798ab0e244683ae5460e1297414c3fbbcd cifs: Do not use the original cruid when following DFS links for multiuser mounts
a96e1a9a9a2a2a04b0aead65b9ec8d4d25cda943 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
bdc8357074efb33ed5fb129823e9d7c7dcf84482 KVM: selftests: do not require 64GB in set_memory_region_test
cf81fe3149537f0ab97a350f72a1ce1901351e7d KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
54a257bb5011bf5416d576208d04b971d48ffdd3 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
3e659709b64c860c55d992633ee3cf882c16248a KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
3758055d572a8336fd8b205272f02cb6c38205bb KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
ec3fa169aabf8da5607e6dfa1db9ffae3c5d0ed5 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
9d8d57884a6c9c1f2d7b6cc652ba7c91a82b1b49 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
379ef431686d37f689aa74945ea5a3ccbf679237 KVM: SVM: #SMI interception must not skip the instruction
a27628e482251b0b32ee9e946af6f2f001605bb1 KVM: SVM: remove INIT intercept handler
ab158475b1cfef0adda0378dc9a14d4dc1993f98 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
01e490a5e18079d30afc424094de16172180f4c3 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
b552980d4ec430a4bcf6960bf42eeff5d076f3a4 iommu/vt-d: Global devTLB flush when present context entry changed
1f39691ce34c1a16f98317c3e437813c6cd201a0 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
f3bc9a29b6330373d28bf44e0c2d51cf2eed5117 tracing: Do not reference char * as a string in histograms
99f8166cf670a4f29647ad8608b7b1d74837ac11 drm/amdgpu: add another Renoir DID
96b208c7ec2b98e6ef0062b067bcd1a9e82cb1ff drm/i915/gtt: drop the page table optimisation
a55033b768716864f89825d5afe7fee10d02aec9 drm/i915/gt: Fix -EDEADLK handling regression
053443c37a5595ae303814f495270df0bb19310e cgroup: verify that source is a string
e55e1ae16309bff7adf75e113ab6dc16f3cd96af fbmem: Do not delete the mode that is still in use
fb29271383687739e6f804062c026a05fb6e7a06 EDAC/igen6: fix core dependency AGAIN
ffaa0e11c43eaafcb2c7e2fa960446ee6759b019 mm/hugetlb: fix refs calculation from unaligned @vaddr
227183f83e348ae37564967b5f9a731a11451bd9 arm64: Avoid premature usercopy failure
71e8e9122d1cd45a8a49dc394ac94eb5900a744d io_uring: use right task for exiting checks
d6c1c2c9f718f86e9d5f648abe342bfd1acabb43 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
af22270048a961c7ab72718c869eda69baf72886 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
7331c936797643f316c5bc763e5a7d83aeaa0ed0 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
36b965a11e1d0cd85a3c1efb2257cee987acc1c3 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
5c27a062772989dd5257a34f1a9b64e523de1f83 btrfs: don't block if we can't acquire the reclaim lock
62ce3f134b386b9a08d58736d9353c527c2a7432 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
a0d1f432880197a511aa0d160d214f9c11833254 drm/dp_mst: Do not set proposed vcpi directly
c06ae8d871731f6b1dbf076e191d0bccc365be36 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
21fc60893cf36ff974681a7a7381e0a6d4bc87b0 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
378ae6e5327e2459add4f7c256c9047aeb71b9a8 net: bridge: multicast: fix PIM hello router port marking race
198c0009bfd256f1682aecabb85940c4ed914a0f net: bridge: multicast: fix MRD advertisement router port marking race
4090d5943e8991b8735ba3733ce158c77cf75032 leds: tlc591xx: fix return value check in tlc591xx_probe()
5ceeef99ae677dc4316b891df2b950ebd40dfbac ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
5201194a4d108db099886ea32acb93a8d60e0696 dmaengine: fsl-qdma: check dma_set_mask return value
93d794015e0546c64d003ec1eb2f0220db20911a scsi: arcmsr: Fix the wrong CDB payload report to IOP
361f10b7f76a30069e6e993c0d124ba5c78097fc srcu: Fix broken node geometry after early ssp init
b8b196e0d3d6e2db0aa1fe8a88f68f9497cb80fa rcu: Reject RCU_LOCKDEP_WARN() false positives
0ecbd354631bc859fdc9e9fb07e0b19e4d2043ff soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
0ce92af24817fe6cfc2063edf3a74ccb51b9bcf3 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
e6a9eb7496ac892af2d080a1bb4189956196b27e usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
14d90b6c78c0c03fe215a4f40687d4077eef1fc5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
e3efe41fe413b9baf8e7f08eef3d5e4622f56c15 serial: fsl_lpuart: disable DMA for console and fix sysrq
55c573b9e1ddfceba46ede2d27b7ec00ca65da08 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
640d2fcba11d3343ab4679590de0030746c24091 misc/libmasm/module: Fix two use after free in ibmasm_init_one
6ad1aa5e55a1c36e18ea982b776faa9dd23949fb misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
862c53849addbdb8f9ca10dba469a483312029ec ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
f1958b8588aa63a0793c18f0a0b082f9e8f0b331 partitions: msdos: fix one-byte get_unaligned()
b0bb2c016aa6ad7648693273eb94ff8c05d3dbf5 iio: imu: st_lsm6dsx: correct ODR in header
2517d6a72892bc2e0c46cfc0cb17464a9b843c70 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
23ee1b1fd0e26a56f2f7afa62313d4cfad3681f4 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6cd614d76784d54abefd88f5a2a521b9ae7ab400 ALSA: usx2y: Avoid camelCase
060f57aad08948c1328a2e9f003cf60921dfe975 ALSA: usx2y: Don't call free_pages_exact() with NULL address
8281f4487c4b07277b3572e851d30b5b80704f6a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1d0bef8cb3ad858ccc1187e6262aca805df368b4 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
618d10099365d0f720e6910c103ede8f23b38447 ASoC: SOF: topology: fix assignment to use le32_to_cpu
6669119ce3422365b24c8f446a9222b02d408372 w1: ds2438: fixing bug that would always get page0
806ad18abea273d8259be64f5f426e927d8cb571 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
95aa43261350116100ca9f83fd3845484b16c105 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
ec4a9ee39b728ecd4a4b10c64a86a472541aa8f4 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
87f1c49ba0e57f231523ff11aa09cc71998788a1 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
250349ddaca25c72f812e49d4642de379164fd85 scsi: core: Cap scsi_host cmd_per_lun at can_queue
a840bd73ad6aa0ebf4fb66fd95c081ceac3fc681 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
3d99fc645fbde5f0dbf59dea25e78b84648f1779 ASoC: cs42l42: Fix 1536000 Bit Clock instability
923c2fdded632690b612cc910f7e0422ac70267a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c913c88541ff31b3f814fbc4866d084016312440 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
0b76740960bf1af6c612e0c6fb92e2e70e6727ab scsi: core: Fixup calling convention for scsi_mode_sense()
9d9a256ffd0e9e48ff8938e2db1b6fa81313f58b scsi: scsi_dh_alua: Check for negative result value
96f04bd4a450e67b58fdaeefe5b08a39555d9328 fs/jfs: Fix missing error code in lmLogInit()
11e60c194e6a8507c3e84c17b37718d1357072fd scsi: megaraid_sas: Fix resource leak in case of probe failure
329d8e152a67e58dc05a012aea1f0e936843408d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
829d929827a39cb865acd13f460606da1db08782 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
329dc6fd92fc2f46330e0c1e7ca6c6136c0ae6ab scsi: iscsi: Add iscsi_cls_conn refcount helpers
906dcc3d650ad56d83ff57291f095ffc5443b51a scsi: iscsi: Fix conn use after free during resets
9618c5431614f20e49b03518da428bf2cbe6f721 scsi: iscsi: Fix shost->max_id use
158ab54af7f8109e67d414dbf9fc2954b38f8b0b scsi: qedi: Fix null ref during abort handling
7bca37d5df39323eb0774f7f4b1ce3e7b660d28a scsi: qedi: Fix race during abort timeouts
d177d0c556ad7b8d96563563772ae2ab5bff8c88 scsi: qedi: Fix TMF session block/unblock use
c9b502e7911366248ab963cfea3621dc932147ec scsi: qedi: Fix cleanup session block/unblock use
36493617fb30749dd7488b430cb848e97e4b81b5 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
8bccf008b1b91e834685362b8b58e5f576a92d86 mfd: cpcap: Fix cpcap dmamask not set warnings
c921e36fc215ee31b9d123855cccbc4d0a6bb722 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
35ff88e1ddebc3e9efc25fe9633034902a7b5d21 iov_iter_advance(): use consistent semantics for move past the end
4c72ccb4762e7e90f3ae7b46ff1f2030f7529e4f fsi: Add missing MODULE_DEVICE_TABLE
f6645b8154a6dd56def3e6b554231290c9d2e099 serial: tty: uartlite: fix console setup
adcf271693963f6336fe9bdda3ec0a6cf8461b9a s390/sclp_vt220: fix console name to match device
bf5fbe9768c90915d1e00bec15a76c4cf9d5b836 s390: disable SSP when needed
ef39db8bd8c8bb7f262a467eacdc3bad4d7fa92b selftests: timers: rtcpie: skip test if default RTC device does not exist
f6fe2000fb47eec65c761500761c9de6ed7a0011 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
87819141d32bab3134f9a35aa8c82694ade67fc6 ALSA: sb: Fix potential double-free of CSP mixer elements
91f576a9fce7a8fc42ea164e4875b644709e0b7a powerpc/ps3: Add dma_mask to ps3_dma_region
910bb0fa9d886eb02f361712c6c9f80d713ce220 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
f578336f5f9930584b33964b897a1ceb0d7f2481 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
036138c59e180160f4a4ecf291a4de36f64af0a8 ALSA: n64: check return value after calling platform_get_resource()
cd75f0e5420b1f887fc347892081f314af32cca4 ALSA: control_led - fix initialization in the mode show callback
7e0d6ea5489df6c26ba410fcee46ddbbbb47e04d ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
0da26f241d1766944c13fd4263bdf5be4b6f30c9 gpio: zynq: Check return value of pm_runtime_get_sync
e6ddd0e19117ca25be44853dc5a768c755d31298 gpio: zynq: Check return value of irq_get_irq_data
f5bf6fe641cfc2cc69df49ec10c7325ee3cb3214 thunderbolt: Fix DROM handling for USB4 DROM
0f1258e661536a4b510cb1542638303df97a6bde powerpc/inst: Fix sparse detection on get_user_instr()
3cc99e10d6801905783fde797776d2ec95c973ab scsi: storvsc: Correctly handle multiple flags in srb_status
07ab4ecb407402a6ba829adfa62a3a15d38bf50f ALSA: ppc: fix error return code in snd_pmac_probe()
bdd3a15e13a893aa87d39cdd16c009e46d058694 selftests/powerpc: Fix "no_handler" EBB selftest
8b68e5484734cdcf47f86f77b3249bdc12b182b9 gpio: pca953x: Add support for the On Semi pca9655
7303aae4d99b99764c90d245bf911cbe841df537 powerpc/mm/book3s64: Fix possible build error
a45496aac98bb7c54ab3654d48742f092a8e123a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
ae6eb028cee8a11460ac411d2cc3e0c5d17abe8e xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
5b1832d819b27030bb4da5f5763c01b533837e13 habanalabs: check if asic secured with asic type
76e82afa4c016a9ddb15e3be8d5984f559660893 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
bf966111b5cf587101d88753e9822874c1b1bb00 habanalabs: fix mask to obtain page offset
74ee78d555d05950d28217a9323262be3fb11022 habanalabs: set rc as 'valid' in case of intentional func exit
eee7c9f02f1b1ca5ff0ddaf5abaf92fbb7ede402 habanalabs: remove node from list before freeing the node
9ae46898f91b4a500b66f51d31f423ffa77defe0 habanalabs/gaudi: set the correct rc in case of err
93316c3c46b0befd6de6e88a043bd2693d804699 s390/processor: always inline stap() and __load_psw_mask()
3354a6f3b2b020d4e9f119fa74a32ed74974aace s390/ipl_parm: fix program check new psw handling
9f2ae3d214096616e1088e32d88d20a63aab4f28 s390/mem_detect: fix diag260() program check new psw handling
3ded4582ed4566bfbe5ae79fce233af6d7044e69 s390/mem_detect: fix tprot() program check new psw handling
8c27ba188d2db7bfc6630d692b7c8c483a6101ec Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
040b3874f515397531d37e291d08df40ecfddb33 ALSA: bebob: add support for ToneWeal FW66
5f94eaebac23ab8148e940a98adb9ac85f42003d m68knommu: fix missing LCD splash screen data initializer
ccc2c1ca9a489bc925ebf2cd1f08cc68d69c64cb ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
64393d2a8e678a52b0a5a115bf0200a09c482a53 ALSA: usb-audio: scarlett2: Fix data_mutex lock
77398d5d00950e63cfcd3a8f04cbf80e36eef438 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
4f26dba29f90b0494edcddab6bc9b9d07d28cdb3 usb: gadget: f_hid: fix endianness issue with descriptors
9b0a75ce290c5569fe0638b0ffca8d9cd51188c7 usb: gadget: hid: fix error return code in hid_bind()
94e12b2338474815d69207baf951832168742c76 powerpc/boot: Fixup device-tree on little endian
4091b15d4ea9ba164fdef44be33c0d54a8b18078 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
4c9848125b638462b3472e0408324b936523e3e6 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
43afbe515cab330bf219c276aa03a48803b0ac25 backlight: lm3630a: Fix return code of .update_status() callback
317c5e4e4801ed44e8587042fb51607a26000cf7 ALSA: hda: Add IRQ check for platform_get_irq()
682059e269b554c6f13679706ed002eb6a3d27ce ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
2925334444318e9cd67617c0c4f2dabafa265026 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
be23603da54c6c10d82700e63e2d421a272a2ddf leds: turris-omnia: add missing MODULE_DEVICE_TABLE
8a7da45292b6b21e3a3faa0e8d4ca7dbea51fa4c staging: rtl8723bs: fix macro value for 2.4Ghz only device
c2b95639230f72aa3d487eb0d4a520170c00806c staging: rtl8723bs: fix check allowing 5Ghz settings
6f290ae9764885760e47cfc982739ed2ee06fae5 intel_th: Wait until port is in reset before programming it
6b3fd07dd7a168aece2608fb29d18706f386e776 i2c: core: Disable client irq on reboot/shutdown
a5d8d4a059848ba7498588b9ea2dc92a6ac74a0f phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
b05edb724ca2e2245867b5e595dde5dd0f316500 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
a38599edf2e9542441e89546e05117de6f7a32f7 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
eec93d654c139b3ecf05ce0cdb80d4cf329ccf2c power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
52f333e1b8ed257b6e472d981c980d6746e8afc5 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
3ed1c8fb3e48f242df506b38279c0e98a4d6f9ba pwm: spear: Don't modify HW state in .remove callback
d896e5ffb7fad4439b4dae4a52c90821cdfc3208 PCI: ftpci100: Rename macro name collision
5a268005be0661d69576cf81d3cbd7ce99c8430b power: supply: ab8500: Move to componentized binding
0b2f63af8dd4add05b6f881bab88a34e891a3a60 power: supply: ab8500: Avoid NULL pointers
da4dc0ef2c8a432816fe2fce673a584b8347f19d power: supply: ab8500: Enable USB and AC
543887977682dfe0a64470f9ebc943be9aec736a PCI: hv: Fix a race condition when removing the device
47b64c85f52588b5813e9ec1ca41ff302e57c9a1 pwm: pca9685: Restrict period change for enabled PWMs
31a246f9589f55a498d764ce8f3cab527890317e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
57d6e6b305eb20f7c9df39a8e1f98cab3bac1585 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
a0a3a454d7afe1abbfab709051d0308f31593a99 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8f43fb00c2f8d0822bfe22d35da17772e93b4245 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
470b4ab9714d9607c4c71665b60b3a3e9cee7766 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
4f399e33495ae9ca55072ff25423dddc8a3c51b2 NFSv4: Fix delegation return in cases where we have to retry
121864628856fc81f98af9a8b58bd5d9700652e4 PCI: pciehp: Ignore Link Down/Up caused by DPC
52e67fc8fa34b5912ce564fcdcf95d8cf19aba6e PCI: Dynamically map ECAM regions
214c40f72d8cae830d160c262eb5bea3c64c1bd8 watchdog: Fix possible use-after-free in wdt_startup()
967c7555a8b214c6c8a814bb3ae0ba88af1cda3d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
031879f11ecdd6288a00587072a05889d856326c watchdog: Fix possible use-after-free by calling del_timer_sync()
20003c773e8f723ad1ab95145ffe7e35b2dc88c7 watchdog: imx_sc_wdt: fix pretimeout
ec83599eabdf676f4d0911298bcb5f3faa64dd3a watchdog: iTCO_wdt: Account for rebooting on second timeout
e0af516eb9c4119ceaedd7a65df1d0c761f39783 virtiofs: propagate sync() to file server
830cea8419b58b450ed06a6cde2ac514a8e52346 fuse: fix illegal access to inode with reused nodeid
1dfeb8ed9e1b9ab0d0062f0cbf6151904636d9f8 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
5862cd51414b0f039049579b6f0706b50cddf248 x86/fpu: Return proper error codes from user access functions
1175dd27aeb7ac2122397397ca3074640e8bd616 remoteproc: core: Fix cdev remove and rproc del
322e673c3aad4a3adb161e1e6c3199e40a904aa3 remoteproc: stm32: fix mbox_send_message call
81be1a89689b41e4cb5872cd25813a82e5c406d6 PCI: tegra: Add missing MODULE_DEVICE_TABLE
b001eb17d365fa1c8dfe4e75fb363501e51d72d3 NFS: Fix up inode attribute revalidation timeouts
ed576f889794c8040fc062f9939dee2a47fed06b NFSv4: Fix handling of non-atomic change attrbute updates
6996f0ce8fca7d9ea72867e3a56ec1c8f87ab7c6 orangefs: fix orangefs df output.
d1da2054ee2700310e891d690a9fcaae9381a9e8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
98a4cbb83c7413202452f217fd95c5ae6476150e drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
1b21445bb79a08cd63cc6a03c6ac985c106327ba NFS: nfs_find_open_context() may only select open files
cc67c25521a082a10da6aa4e8f886ca7050070e3 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
9a12a2bcadf781283b6a970865bc0ec285fd54da power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9198895174ca1e5bb986064d60ed9d9520cdb628 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
590269277871c099d13818ec59dd81da8ff66cfc power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
4758967a7046b642186812853cd9c5885c15358b drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
03097d2f42987e9714b30303331ece0d8bfbbbf1 drm/amdkfd: fix sysfs kobj leak
489522d0b3e1ad693d89d1dea9f5c2af13ad4d77 pwm: img: Fix PM reference leak in img_pwm_enable()
2a9c5801e8187cd7121651465e0bace81fefa989 pwm: tegra: Don't modify HW state in .remove callback
d41618265055bcddb119b8505d2c0782ceaa1d73 ACPI: AMBA: Fix resource name in /proc/iomem
fafd0017d5b32e48f24cc279c8181ac193ba3485 ACPI: video: Add quirk for the Dell Vostro 3350
90903992eb2494da41b2c8d90660705ebc3763fa PCI: rockchip: Register IRQ handlers after device and data are ready
567595ef9d3c7843f77d854a6604ae14d625461d ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
cc5b917720eb4f5b7e86a03a235d0f1235ba4360 virtio-blk: Fix memory leak among suspend/resume procedure
e72b5992525d81176ecbc2d41a251cd448733a77 virtio_net: Fix error handling in virtnet_restore()
1520fcead2ff61f47ed03bab766f7dc7e92e4bc1 virtio_console: Assure used length from device is limited
ab49d8c20a84590bb46842d7d71e4327a8ceb4df block: fix the problem of io_ticks becoming smaller
c729a48b313336b39e890b9b3d35bf54c2de00a8 power: supply: surface_battery: Fix battery event handling
c844873d11bbfea5b68fbc0e43f0841f71ec4889 f2fs: atgc: fix to set default age threshold
86d7a112bc4e6d93b7688450e8f1998683b790f6 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
6534f4cbd53bc0027e82ebfb1f64c35a0a24b5aa x86/signal: Detect and prevent an alternate signal stack overflow
609b67c4caeb8baab4bc3484714fc636d025429c cpufreq: scmi: Fix an error message
39bd33d82867ec3871e0ae9a1b60bfc28afcb942 pwm: visconti: Fix and simplify period calculation
3df13e048ff05896b9b7acc8f4d5fe5f1d248fe3 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
a067b115f4168d6febba11ae21d77cd74952c32c f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6c9ea7625fb0804c7e06d4aaffa96e9b2b53fb7d f2fs: compress: fix to disallow temp extension
902a44c09b9bd6b3377c7d7bcbec7ee35393c383 remoteproc: stm32: fix phys_addr_t format string
acc249849ef1d92f846435248df4d1540ebaf896 remoteproc: k3-r5: Fix an error message
5877786a3cf2e4231f36f1062dd829f7cbe09f7d power: supply: surface-charger: Fix type of integer variable
0c8feca17323866dd908c2563e0ce0a140d26879 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
9cec698f5ec6fca1aa7b63ea2a61ee645992a9a3 power: supply: rt5033_battery: Fix device tree enumeration
e1c94b519054da64d85ffecce1ad1c3c7b2bce91 NFSv4: Initialise connection to the server in nfs4_alloc_client()
ff4ee1ab5c243d17e194248509ea611091387f73 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
8ced605397c477ea303fb4f7e379e407c8dfc33c sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
2d9274f51525a127314d4102a7fbdd7d498bdd35 um: Fix stack pointer alignment
97212cb77b5b287088019b80d9b841da488b37ba um: fix error return code in slip_open()
6cf1fb06e6f714648da259690ca901b67efdacb3 um: fix error return code in winch_tramp()
6cb26c104f131f480689e89d251cb759803ea70a ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
78de98e54a0e5399ac1d6bfc85cb15743da13f2c watchdog: keembay: Update WDT pre-timeout during the initialization
28e2fa57091447d9b993fa140f086a6fc2a157a2 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
5a7f91454d6b4f4ae3a749b9f8c2903ba845d71e watchdog: keembay: Update pretimeout to zero in the TH ISR
1dc6362927206b9290c63fcbbf886be71687a7a4 watchdog: keembay: Clear either the TO or TH interrupt bit
589df03afd9e5b2ff626eba16f4f38969862c6e3 watchdog: keembay: Remove timeout update in the WDT start function
a65d6e0a1d90cde621974b07acb7fb4d25b84f29 watchdog: keembay: Removed timeout update in the TO ISR
ab87ddf524a06ec48bedbd114d14c792e764f246 watchdog: aspeed: fix hardware timeout calculation
7ee30fa934fa07f13adec28ca90a05c75c051431 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
a099c1ef7b00de6b33a263fd2ccea821661caa31 SUNRPC: prevent port reuse on transports which don't request it.
e8f7db124159e81fe6fc11e919229ea44b9b5e17 nfs: fix acl memory leak of posix_acl_create()
13b3febae00b1e7ed5d27004744bd03f84e97f90 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
16d25784cfa48211e84304bad454c3e49fc5e999 PCI: iproc: Fix multi-MSI base vector number allocation
231d9e576877ffe9d7466505d77568c43d0c206a PCI: iproc: Support multi-MSI only on uniprocessor kernel
69f379e84c239e1366bc2e180a9aa63ea77d0f6a f2fs: fix to avoid adding tab before doc section
276aaa96af1838a16a697448293ecaa424e6fc10 x86/fpu: Fix copy_xstate_to_kernel() gap handling
d0feaabadc5e9e7c227712df71beaf5a91e91a99 x86/fpu: Limit xstate copy size in xstateregs_set()
70c1388978b6dbc3b36787f58bfadefb63cffbf2 PCI: intel-gw: Fix INTx enable
6882b102639fa4b9fb38a52caf7fc4851abc21a6 pwm: imx1: Don't disable clocks at device remove time
b0c48c99aa3aeed13a213d6bfc33064a3754294d nfs: update has_sec_mnt_opts after cloning lsm options from parent
0fb70d41f26291c9a938e44bd08ca322c88db45d f2fs: remove false alarm on iget failure during GC
35668274cb4b15af8cd8660b5818fea18562f9d2 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
14e381ba0a0ec5c41ebcdbeb7112da4f37439f0f arch_topology: Avoid use-after-free for scale_freq_data
b0c0079184a398955e9b552193f5c74a9050d238 block: grab a device refcount in disk_uevent
69a691c2c1b4af2ddba123b2207dc83aded93d2c io_uring: get rid of files in exit cancel
43d18049c0fdf19c49297396242397a5abbf1bfb io_uring: shuffle rarely used ctx fields
cd77f96086c9dc0a627c317c6b44ee2bd051a70e io_uring: don't bounce submit_state cachelines
ebfd36f61588373c430948254848303fca8e3a74 io_uring: move creds from io-wq work to io_kiocb
902c79316f7e0ee12c1df721e14b3da1b48580d4 io_uring: inline __tctx_task_work()
8a4aa14a79c1ac1b66bc81a3dac080ad7f7b3dfa io_uring: remove not needed PF_EXITING check
faf276df00e045e231fa86664093aaf6768a54f2 vp_vdpa: correct the return value when fail to map notification
2737b927bf180fe305a38f31d52cf4736db7bb62 vdpa/mlx5: Fix umem sizes assignments on VQ create
a364c9c449dcb9114a82e322e093b262c2294cd2 vdpa/mlx5: Fix possible failure in umem size calculation
76548ecd9c457d6703f603317d9702f50c66f3f6 vdp/mlx5: Fix setting the correct dma_device
bff11b0e66c609b58de9e82c668039205509f8aa virtio_net: move tx vq operation under tx queue lock
4dff84c86450ea31e19731bea74dcd5a66506bd0 nvme-tcp: can't set sk_user_data without write_lock
381da478f28e9a865329370d3c19827c9626817f powerpc/bpf: Fix detecting BPF atomic instructions
d14e07abfb8dfb4c12cc60f07d9c7a2ea1586dd5 NFSD: Add nfsd_clid_confirmed tracepoint
261c467b45c5d942b5edfaa380a4068cdd0dd8bd nfsd: move fsnotify on client creation outside spinlock
4477a40768c6ff7de5e850d6308179ebc1dfb7a8 nfsd: Reduce contention for the nfsd_file nf_rwsem
3970453fda856503c1b4856abaabf459e8cc62ff NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
8f68b906316d4816c4d2cdd8b258e1ef3b06e870 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
e0b2c699f596673bbd48f6d2d2ef5778a7b08c9e ALSA: isa: Fix error return code in snd_cmi8330_probe()
401a581df39c3e6633781c42f1cd5dad0e847f55 vdpa/mlx5: Clear vq ready indication upon device reset
d742646cd7d5ebb9d0ec9ff5f94a568a520ffb5a virtio-mem: don't read big block size in Sub Block Mode
962aece39242e03bf8fff4a0c18256c9bfad9e8f NFS: Ensure nfs_readpage returns promptly when internal error occurs
c600ad18d90cee504825581fa8bfe62a123d1af8 NFS: Fix fscache read from NFS after cache error
098f8ba7435a8eea3f9cd2c2c9501a30d1caabaa NFSv4/pnfs: Fix the layout barrier update
17678547ef2dc98520007d85f7171d53089f9b8a NFSv4/pnfs: Fix layoutget behaviour after invalidation
7d75f996cc6530ec70527e031174c148c3d38d8d NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
cb023926f9f45e9102ac929c69144ee8256444fc hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
4a9d45cb9837947b3c2afa32cb1b8e91fca2397b hexagon: use common DISCARDS macro
2a7fcc28fe3144947861fdab13cc26d2acd89921 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
f683fcd5182d3198935c97c9f5eeef1b4167cb50 arm64: dts: rockchip: rename LED label for NanoPi R4S
cea2e9da47b2ba270375929b33d7704d4f7d44a5 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
4986ebc28abb9fec1eb77c026cfe578cf2907f38 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
d15770d0328d6f489f23a7e4d817d4bead56ef40 reset: RESET_INTEL_GW should depend on X86
a5466c3fc808c4daaa438a44cda03c6a5b2264a6 reset: a10sr: add missing of_match_table reference
1bb7f8e8788aa2fdb57b47cdb9bc2ba8696e1802 ARM: exynos: add missing of_node_put for loop iteration
38a658f27b2b146b9d1f9e90a4ba6d00b98016f3 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
f4802e5d9b15b612cf25a6536bb996c0525d9da1 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2fbfb8831d41dfefc96775ac9a89abd3e4cb494f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
35577aec298b02509e49076e2f2c7c4ecf962dbe memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
a05ff2840081161c8f71f45311a836c10bfbc43e memory: atmel-ebi: add missing of_node_put for loop iteration
2d434249a3b9b41bb455b1eda7ca5cd11cc36c30 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
5baa4cd790470b407670bf395f1942d5246bbc74 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
4be91a0cdd9f8220c86488f730d0ea541c071859 memory: pl353: Fix error return code in pl353_smc_probe()
be73d604b712a4a600b02d153e90cd604a4d3368 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
5b655c07dc9c5547bc274f76c05009d782ec886b rtc: bd70528: fix BD71815 watchdog dependency
dbe2ed851e2a6f78c5c8915b49ef7257753634cb rtc: fix snprintf() checking in is_rtc_hctosys()
1b2f41f6988cebd7899cc63c4eedbf96fe1bb592 arm64: dts: renesas: v3msk: Fix memory size
a0ec24fa5cd475a5da8bf45c8596d5c774d94de1 ARM: dts: r8a7779, marzen: Fix DU clock names
f88f8637838ff2db72b3891350388249b14735be arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
85f0c87dff97b64ade15ebc30f85ed65f105a068 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
ece740ebf32ad066048c6e1d1fa79e1b5c9845ea arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
1968fd9a36e14d96fcb00cd581669f180c8c3473 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
00798f62e255cb80981f86f18d25ce56647f33e5 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
18220a67e42768e55f55909ee281a81becf7b9eb ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
c606623e851420921c898a4bb8cd5f00194a6348 arm64: dts: renesas: Add missing opp-suspend properties
243aaa76c5bc03f7a2398eae05511be5d4881d2a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
0b9f155276f085c6d253dac9872c3391cd78bc29 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
2a90973aceed735500ff446640596eff97c162a2 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
7b1167f15f1d33672ab4fcaa02024ae39ff15c66 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
fa80bedd0599a539657503d143bf9bb4486bee56 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
1c355c800e4854ff53902e22e7ad4cd59b095513 firmware: tegra: Fix error return code in tegra210_bpmp_init()
bccb2c6fde9a196d226862cc1bb8773ed0f14210 soc: mtk-pm-domains: do not register smi node as syscon
9a1dba9a751ee3d7d56e617a30b82882859a17c3 soc: mtk-pm-domains: Fix the clock prepared issue
f14b712db2347b558cac4a19de77b18336d7427b firmware: arm_scmi: Reset Rx buffer to max size during async commands
0240f126def32fe43ef223f519e8a68f9c76e728 dt-bindings: i2c: at91: fix example for scl-gpios
ec68182a5f94ead7d4f6e5cf2dfc529d0f70b64e ARM: dts: BCM5301X: Fixup SPI binding
c398fdec69a1d247840addaa3e48dcc360830105 reset: bail if try_module_get() fails
96dc0dc2998c8319aea3bae1a6a9082cc9332c26 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
698be153be69ae2c59abd644bea83b8795eef335 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
1cadcbc9e4d26fe1769287debd162d6a5232830a firmware: arm_scmi: Add delayed response status check
9230d4c9e737761efa4c093469de2ed1e738c044 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
bfc4f3fc0f711aa88824b1383686ab6b12c7e13a arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
3651662a2ed896cc958e3c8ef0ac8a00672635f9 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
ea99f162e6d92a9ee11803abb22ba6141023449e memory: fsl_ifc: fix leak of IO mapping on probe failure
915955113f00478edec7048145ee308d5b598d8b memory: fsl_ifc: fix leak of private memory on probe failure
a172fedd9056dfd722b1e8472ca972ee9c95b5d9 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
cd0ee9d9d7c8ba2a12d6d19b85fee5106c653be6 ARM: dts: dra7: Fix duplicate USB4 target module node
8808fed61b5bfd696f0ea2be9c7758c6b4f3fa5f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4ee07636dbb6d31272209955ed8b6ca94ca34fc8 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
e39e563381d21b934057d1fe5773333ffa92ef9a thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
ec1945aba93481ed74944da86f092f115cc66900 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
e840045ffd21561c816392072ac5f276b2144941 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
26eda454c59c14a363199df9df6c0bb3e6858a0e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b47217dc18e90a2366e0e866da424e49b91f1c69 arm64: dts: ti: k3-am642-main: fix ports mac properties
68022737d163e74ca42611456bbe12856d9b4d4a arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
f8e491a4e7cb701183f6cb976f9d382683432e64 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
13cd4d22cc1ed17cd15c367fefcef49a777658d0 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
05436784025dfc34d1a884f82f7a0037066f077a kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
22ca29e25bf1a9d08971c7dbc5b00d9dc4d8fd18 firmware: turris-mox-rwtm: fix reply status decoding function
5c6f19f16f196a07393ab14487f309b2c6340c72 firmware: turris-mox-rwtm: report failures better
471537ca57e455e56b9e045483117b0234b39276 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
41234abb207d15208191629cfc7b5fdfd0145d93 firmware: turris-mox-rwtm: show message about HWRNG registration
d0a3233e94571bf80e85323258ee5691f0a5f6b8 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
ad50c6256a4835380e5f1c0c05746979e21b4734 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
90f501668ad14ed38a75c1649d9bd55d22beb7b5 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
12e0fb03aee69d80aa1ce01753ad064e6e088d4a sched/uclamp: Ignore max aggregation if rq is idle
82f7db5e90af13918a9441017df2a191e9554781 jump_label: Fix jump_label_text_reserved() vs __init
80305299b08ec16e8b7dd116a4f46e9287a85684 static_call: Fix static_call_text_reserved() vs __init
32337f04a9fd550d709143c171dfaa771764194d kprobe/static_call: Restore missing static_call_text_reserved()
d6c652e19bba1f9d5c3d8195db4f4c720cff949b mips: always link byteswap helpers into decompressor
8df4e9ce46a7f557505c0533b42e9b1f35e3d452 mips: disable branch profiling in boot/decompress.o
681f4768eb5054531ce70b8ac6c5f40d693623f4 perf script python: Fix buffer size to report iregs in perf script
5b17db1828c52ece280c373864d91b29c5bfb806 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
bf63f7a5c704d69d5fc2fc2e10eee546fd1e83a7 MIPS: vdso: Invalid GIC access through VDSO
cead0e72781448e39f35fffa16ecdd2c755dfb13 perf tools: Fix pattern matching for same substring in different PMU type
c7d41d8e2cd8848e31d80d4fa299362a176f882d cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
1d71da4b0fb1de1c3287357b7e283c8806e36289 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
36ded9916b9ddda03e760143c63b74b65083a60a misc: alcor_pci: fix inverted branch condition
04f08469f4043127c84dd4657ee9897ce1ebb60a seq_file: disallow extremely large seq buffer allocations

--===============4598326513487567762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac16eb432b3-cd65dea59bf4.txt

43791513d9e619ed8e96dd0bed0f8cb6507dcdcf KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
66ae999258157694d0807ed2b1a017d5d80a379f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f89d66772848a4634e856be96dd11c3d942404ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b4cf4e12029af9ea10496d73ae5e57eb789b466c scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
9db8e676fac10a06c935b61122ce2f0b44a9c081 tracing: Do not reference char * as a string in histograms
ecdbb5cf0f52cbfb88f83b349c4de62e193e55e0 cgroup: verify that source is a string
ae9ef4ffbf8a6d8f048400a011a0e2cb2e4adc01 fbmem: Do not delete the mode that is still in use
022c664c95fd0e4cd34b2ac580f931ca0e2a3b11 net: moxa: Use devm_platform_get_and_ioremap_resource()
87c6cf6f07af61bf5a1c24fba2d01ae05a90a665 dmaengine: fsl-qdma: check dma_set_mask return value
2d32c9eea9c9db4401fa908039324dd91eeb7cdb srcu: Fix broken node geometry after early ssp init
9e9d7b9eed93ff99576ffc3d1b3ffe519d3dc894 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3f86ee4ddcf69e321446c8651eaeb3e97a883126 misc/libmasm/module: Fix two use after free in ibmasm_init_one
8e19fde63ce5b984f209e52de5cfee7953c0366c misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
52ede439fa67133c9295166cc8edea34b70c83c7 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a7d5ec4d8f492abb8aa9423ced3ff18ccf9be045 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
fa4658463ad607caa70b086b371c93a87fe05bf9 ALSA: usx2y: Don't call free_pages_exact() with NULL address
e1d38b8fa2ce22eb4080ee0ed889a6495eb66a3a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
cd2df3b3b1d14a6ae9af32732ed65f10bbac8aec w1: ds2438: fixing bug that would always get page0
529f2ed379bcee234c673adfd94000194325b4c7 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
7bd8945c56cecf67cf4910dc7c50f53a292e8cf0 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
bda654d6d5fefdfe0afcdb99f2c9f4796a1f2cc1 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
465de68641a680d02e2c6430fffad1a72e5b7845 scsi: core: Cap scsi_host cmd_per_lun at can_queue
f15ae9c0567887094da340b11b084f9693c942c6 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
1b01f6ab9a83c882398c78362763e6d199a3e6a3 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
91598d2b536e3e07633f0b2f6b5c63d11055253c scsi: scsi_dh_alua: Check for negative result value
e2adb5e3b02ffb3e6bdc28782f838ed0e5c2f34b fs/jfs: Fix missing error code in lmLogInit()
7902969ede262a8fa2430cef784ae2e98b0c643d scsi: megaraid_sas: Fix resource leak in case of probe failure
685026077a3646810709aafa28d25a068d141c96 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
e105ab01c31e208de8e30c11430a905c3054ef79 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
46c4bf6dc09cb1e6d2ac33c00613bd5e61e7fed0 scsi: iscsi: Add iscsi_cls_conn refcount helpers
8fdb34059153e1e6082acc00e029afd1ba4210ad scsi: iscsi: Fix conn use after free during resets
98c5a147cec9834ac0c1266c1a212d5e2f76ddaa scsi: iscsi: Fix shost->max_id use
f89fcff7cab3296bcf59332063f7acfa249a9d71 scsi: qedi: Fix null ref during abort handling
b522be92f6a47f3de61ef47d0a57011a4db7b033 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
a36bd675db60362d8468c7d09019ab6131a918d8 mfd: cpcap: Fix cpcap dmamask not set warnings
73af0077ebad6e6c3781444455f90e9f4e2f401f ASoC: img: Fix PM reference leak in img_i2s_in_probe()
a8e477d09c516e324243b45ed26c7308cce49fbe serial: tty: uartlite: fix console setup
d9afd4c9505b45c1c4ff74dca054286a612408d5 s390/sclp_vt220: fix console name to match device
0851c43b27c2499a31b8e14b9a22b994b0c5a46e selftests: timers: rtcpie: skip test if default RTC device does not exist
5805ead756167694e8c2deb7bf6835192071d5db ALSA: sb: Fix potential double-free of CSP mixer elements
99ace708a1a2e7c8d3436bbac5edd367d4454176 powerpc/ps3: Add dma_mask to ps3_dma_region
1c1cbd4bdd67ec5e092e3ddb3e2b6ed9c31a44b8 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
2884f16291bed187c0540979d001005b2a3fe327 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
51b95eb1e3ea1eebe0b8610055881c515a7a4979 gpio: zynq: Check return value of pm_runtime_get_sync
d5b2f81d992e8976a7dc52bf5045bdbba6a2b545 ALSA: ppc: fix error return code in snd_pmac_probe()
a9aed15d84197ce70c35470bf6db35a95f0d291d selftests/powerpc: Fix "no_handler" EBB selftest
f74fd3d7d47eb7dfe5a48d90a2279e935a6e7858 gpio: pca953x: Add support for the On Semi pca9655
a3478c2841a2a1a8adae0e7e76d9a23b4656d66a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
450ffa84a8db947392e3c860d8f3ece4ef835232 s390/processor: always inline stap() and __load_psw_mask()
b540a5023e02ee75f4861080cb326d067a63fa8f s390/ipl_parm: fix program check new psw handling
1b33c2f02c5ef5f58cba4abbaefa181d449b4dea s390/mem_detect: fix diag260() program check new psw handling
354c064a5098fd5cfd98e5718c170f02edf821aa s390/mem_detect: fix tprot() program check new psw handling
133b64d7931d25e722f050a0f6ec7129c1cfc8c6 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
1f25b7cf552ebd25e202c8d04df658bf041b7bf8 ALSA: bebob: add support for ToneWeal FW66
cec1c404bd55e8d43b4f58ad73273371a1ee5235 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
9e59eb74558b82604a9b68465631babbb7e3f019 ALSA: usb-audio: scarlett2: Fix data_mutex lock
d2f9e5811823d057dfcd0359e1df5de003046b09 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
495c42d66f993f106ac4a69a96fd470f132809b4 usb: gadget: f_hid: fix endianness issue with descriptors
97620fafdba71d7657662d12253491c11773fab9 usb: gadget: hid: fix error return code in hid_bind()
014290e19422b4c0517597693615d5d272756947 powerpc/boot: Fixup device-tree on little endian
c9255988f9c3134fae1698ca5aa728a3a4a2dd4c ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
3c8c60d451ba578c83e8ab124523909930f5eb17 backlight: lm3630a: Fix return code of .update_status() callback
69e183737da99ca88ec5ba2849f45d717c7ef363 ALSA: hda: Add IRQ check for platform_get_irq()
c5289287c91c96f3b494d0be770e3299aa5b7e9f ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
11cf5af04876de366489d7134bbb0d22be9643e4 staging: rtl8723bs: fix macro value for 2.4Ghz only device
b36d2e908a4f7ed767240765f4b3ad0765cdb25b intel_th: Wait until port is in reset before programming it
e6a90cf846f519d352c1505baba75a86b1a29bc4 i2c: core: Disable client irq on reboot/shutdown
4e74c5e570f718893113a24e51392aa113dea738 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
aeb70eaec82b274c49302838a79dde713e6c8292 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
a78a0f1d698fa067b38c13112b9f6f86a05366e2 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
6c6c69b98ea3871201ee70a5d8c40c2fcb01f9b7 pwm: spear: Don't modify HW state in .remove callback
03f4d6c52b4cf6dcbcf93f060e02d9c951b51c09 power: supply: ab8500: Avoid NULL pointers
ea6f162227ec3dd6ada07189f58632a814f54b17 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
f7150baeb077f2f26120cc10970e4866f93b0dcd power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
c761848720b5bc6fb2c2aa4405cdda61a5258c96 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
2416b0aafa15b279d50eee21339b6233e06f1621 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
5d2582ccfd56f1fad3ef5167e89446006a43d252 watchdog: Fix possible use-after-free in wdt_startup()
6c0acdda6e64bb3020311bda2501dc6684941d66 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
3d8432770487d02fc012feeec7493d35aa3dbebb watchdog: Fix possible use-after-free by calling del_timer_sync()
2bd75fea5645199762b7230a21898072c1fadfdd watchdog: imx_sc_wdt: fix pretimeout
628dbf9c273c0347c06b8243447c15432bdd0e79 watchdog: iTCO_wdt: Account for rebooting on second timeout
357a771a48e5339ab57e8994aa3a9cf807ef2362 x86/fpu: Return proper error codes from user access functions
a791219ea0ce594676d620c4366859c3e165aa56 PCI: tegra: Add missing MODULE_DEVICE_TABLE
4e9508756ab6148019a0488f24f510b702cfbc45 orangefs: fix orangefs df output.
bde46cb42c5e4f4e4efcf1e6496669117e13df45 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
c9760b7a0b5b2888e511aa00a9a563ee44a0fceb NFS: nfs_find_open_context() may only select open files
c3ddafaaf2a3672248cfb92f4d3edf3a2a95e65b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
e8129d497f32116f9990280dc0f4b355f059f401 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
538b5e7ce2fac1c1454d3db1b376219c3e36a5c4 pwm: img: Fix PM reference leak in img_pwm_enable()
6ceed0c75d7ae8d1e4718fdb1e85a711fee02deb pwm: tegra: Don't modify HW state in .remove callback
42ea9f681c9e44084e4d631e7199e93eff45aec0 ACPI: AMBA: Fix resource name in /proc/iomem
0785f01eec08fcce63aeff53f83e0f43ffd04ce6 ACPI: video: Add quirk for the Dell Vostro 3350
7081b920eeede942a5f4f6e4cd05f5761185cfe4 virtio-blk: Fix memory leak among suspend/resume procedure
f4a2e0f15ba0e427ba5958371d0588f184b7bbf2 virtio_net: Fix error handling in virtnet_restore()
b0d4435898382a2fce91cbb5ab1eac09d2c75878 virtio_console: Assure used length from device is limited
4e11a0058c5822573bc576f8f9e88b119b7db038 x86/signal: Detect and prevent an alternate signal stack overflow
3bb128d2a4510571a44afccb8ec1120eeafdae6a f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
11892c605cae3b483efe8c9ac01b57798203aeb7 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
8f125131b811cc5b27af86d4836aee5a6ce451d8 power: supply: rt5033_battery: Fix device tree enumeration
27c0e46fd2b394c074d9e7148b31b91fcfe1c100 NFSv4: Initialise connection to the server in nfs4_alloc_client()
5976a3883254cdf211abea0c9eecf33495cb286a um: fix error return code in slip_open()
780a299c78d806dbaa521f7c7c1d828c1f3113f7 um: fix error return code in winch_tramp()
7ada8742c2816bd2bcf502f32fb69f74c305c389 watchdog: aspeed: fix hardware timeout calculation
aa0e39826028348de1eb11f3736c57d531bc4a8f nfs: fix acl memory leak of posix_acl_create()
c7e21d7f46452f058d978032dcc8f3e5bad6ab57 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
a00da30aa8458a8433bcea0521ff45b6642e8d72 PCI: iproc: Fix multi-MSI base vector number allocation
36ee8bdd72c09b54c6547d53ea1a0e66ef7e3b6b PCI: iproc: Support multi-MSI only on uniprocessor kernel
58089c86e107ba8c912c9ca64e35586cb7f8f231 x86/fpu: Limit xstate copy size in xstateregs_set()
67cdec0451a8a2cc6eb319943bb465175ea8503c pwm: imx1: Don't disable clocks at device remove time
444d8e39d602a7290ba60ec30be0d8b29dc56e2e virtio_net: move tx vq operation under tx queue lock
b2483f909dc1a24bd3fb2bbb2f7f7bc93fd821f9 nvme-tcp: can't set sk_user_data without write_lock
c7078388cdaa528c9c724ed32e4713cf26609f62 ALSA: isa: Fix error return code in snd_cmi8330_probe()
db66f58b1e3162a68556f929bafb54652fdbd496 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
3fd0ce9623bd455d93125848ae8270ab6422f7e1 hexagon: use common DISCARDS macro
4e48a81325a04c01ee12937b502019303d9d1cdc ARM: dts: gemini-rut1xx: remove duplicate ethernet node
acd54d66155ec80e8b5a1c9d3cd6a5b7c7aa5e0b reset: a10sr: add missing of_match_table reference
8ee62ed08e1955045accc0e1cc07f2272f11c35b ARM: exynos: add missing of_node_put for loop iteration
3c15f91ea2e35082407db2b95ece9bb07cb76758 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
7163d4a83bd53fe2a40b990511bcfab0858a147e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
8db14cbfc54a57751c76988d48108f70ff75f0aa ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2a8e0d81a86edeffdc0db117b48e77c4bc11f642 memory: atmel-ebi: add missing of_node_put for loop iteration
3179287db90d46ff332165bc082818f82d87b697 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
b7f0685a0623202aa59bb87cc35eac2b8121e9c1 memory: pl353: Fix error return code in pl353_smc_probe()
9d5e526e11611dc2b82ba87fcff3eb257d5293a1 rtc: fix snprintf() checking in is_rtc_hctosys()
862c0b94927cd2d20aae68b284dbcd5ce10c69cd arm64: dts: renesas: v3msk: Fix memory size
3ca6e56a5265fa7e0fba5f28e808e05353554982 ARM: dts: r8a7779, marzen: Fix DU clock names
da83a09317474f608508e20bcaa94b326bc17496 firmware: tegra: Fix error return code in tegra210_bpmp_init()
c59ea3498293dc5e7567e4253d317755db1942bb firmware: arm_scmi: Reset Rx buffer to max size during async commands
dc9eb7f3484c9433947cd1766f8de527aa9aa125 ARM: dts: BCM5301X: Fixup SPI binding
4f6bab3cac6f07039ebd324d5a2da492ff479790 reset: bail if try_module_get() fails
cc38218e7c60fe4a362c9cef434cc5d7aba7d6cb memory: fsl_ifc: fix leak of IO mapping on probe failure
fec24f0f4f9cc030d07a3c02836273eabc82833c memory: fsl_ifc: fix leak of private memory on probe failure
56cad4ef4dfa28d1c5758c6d0711f4c77ddccad4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
917d174250ec957922e1f70042ddb8c302cd9519 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c147e83266df9dbe1e79b30c716ed961a90d4ab7 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f5a2ad02c0eba75a87d70dfd4daf35f44e54d667 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
510b1bc3c2089b22717dba05cb08378fb882b7a6 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
c0650a349d8fb75bb5811abc2574a81a9cc7b02d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
e066ab1e04c9166899d7f15a3ea2da463cae14cb firmware: turris-mox-rwtm: fix reply status decoding function
87be4d632d27970de8afd529363575fd0e20b896 firmware: turris-mox-rwtm: report failures better
2bbfd3d4ea8ed77b1a5b3d628eb07e6023a700cb firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
0da5cea55a6d1858feac3af075002a4ec9c6befc scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
0c77dcf6afe3ed48aefbd49dfd1f339fe243fc00 mips: always link byteswap helpers into decompressor
78f0433f9213ebda05675cfd5d4e210a66000a54 mips: disable branch profiling in boot/decompress.o
8dc50dac34863833db84db99a50ace935f8a8ff9 MIPS: vdso: Invalid GIC access through VDSO
4e03be1ddd636d650422519ea24ddc404ccd5480 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
5798fe5769815e88339c1faf138b1c7ac7899b0d misc: alcor_pci: fix inverted branch condition
cd65dea59bf4f8835eaae2e9cc30fa735b4e6e63 seq_file: disallow extremely large seq buffer allocations

--===============4598326513487567762==--
