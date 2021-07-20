Content-Type: multipart/mixed; boundary="===============8967930334409861303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 10:09:02 -0000
Message-Id: <162677574224.5175.14103990848728858654@gitolite.kernel.org>

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bd81c1432212ea1ac5393ced71172f3ee231f04e
    new: 00283902e94d49ead7c95754cb5d01cda1afe317
    log: revlist-bd81c1432212-00283902e94d.txt
  - ref: refs/heads/queue/4.19
    old: 7ffef24d9d817494e0cd147785a6c2439aa4f1eb
    new: 16c5736db9d259ea6dca40a89981f30d1a6c11de
    log: revlist-7ffef24d9d81-16c5736db9d2.txt
  - ref: refs/heads/queue/4.4
    old: 234b30b5b7d39ac6cb7cf21539242da32c76870f
    new: 369a2b550ad00fffe97f58bd47d141da514ebcd2
    log: revlist-234b30b5b7d3-369a2b550ad0.txt
  - ref: refs/heads/queue/4.9
    old: 5870e43bc53f8788fecd17af1f1bd7cc9325fea6
    new: 063d8354a1b6ad6cde4a5f9eb7507ce08556b178
    log: revlist-5870e43bc53f-063d8354a1b6.txt
  - ref: refs/heads/queue/5.10
    old: 65eeae36ace05ac331a5ba28f880a80651a9af06
    new: 5d92ccb793954cf31f38b261cda2449528304248
    log: revlist-65eeae36ace0-5d92ccb79395.txt
  - ref: refs/heads/queue/5.12
    old: e39b611c48b9b85cf68b82b80c96d73bb402a32a
    new: 9ebfe021131646e0eb34d1892545325c2ef0cfca
    log: revlist-e39b611c48b9-9ebfe0211316.txt
  - ref: refs/heads/queue/5.13
    old: d914bddf69f75c69cfc7ce89bf7fdbf4ee2cc060
    new: b6333c5e4007f86b75eda6b0b4a8d1eb0b2a7a2d
    log: revlist-d914bddf69f7-b6333c5e4007.txt
  - ref: refs/heads/queue/5.4
    old: db81e4748d8ec9702e65cb5b6bd1d245472c6ce5
    new: 00f8445cef5d21337d8bfd783b1a5abd86d16770
    log: revlist-db81e4748d8e-00f8445cef5d.txt

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd81c1432212-00283902e94d.txt

03bfa912e397690f38384b780da3ccbf88efb59d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
aed4ac48c6392e5bb7e1afd4c37ca12983220edd media: dvb-usb: fix wrong definition
673470c9a2d335c78e24f8235c23071866132e65 Input: usbtouchscreen - fix control-request directions
6549df8d14c689fc276ea9acc315516f6295ab9a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e787cd9e517d8488d3779585733519e325493fac usb: gadget: eem: fix echo command packet response issue
c84437ec3952af149ece3ec5addfc31753ec03d3 USB: cdc-acm: blacklist Heimann USB Appset device
2fab1ab680eff6fba11346296e805cd91784ebe4 ntfs: fix validity check for file name attribute
b9420c24a7ec829545d34768af1016be92973a3c iov_iter_fault_in_readable() should do nothing in xarray case
4ed3340b6e00f070952d6271c833bbdadd6b76fb Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b6b2f71aa14e106941cb2724778d5727a54df3d4 ARM: dts: at91: sama5d4: fix pinctrl muxing
ac1ca0d15b2c6fc0cc2f1a09516c88b00e6ead27 btrfs: send: fix invalid path for unlink operations after parent orphanization
fe108c2a37180e3c4d880b90b3957fdae2455911 btrfs: clear defrag status of a root if starting transaction fails
f8c26ab373877f13a17584a8e2a384cf6abe1c7c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
548a11309feddf219a77eda3c1d36665356e0f0b ext4: fix kernel infoleak via ext4_extent_header
48ec548d20b0ce0c414bf865dcfe44736eff8444 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
572f1ca79202372a801301f032e4a7ce56950968 ext4: remove check for zero nr_to_scan in ext4_es_scan()
369ea3b84fcc175d7e56868ba76f5e88adc0b38d ext4: fix avefreec in find_group_orlov
fcbb7e5ed9cbec5f81e4e0cf2be13245f81ea763 ext4: use ext4_grp_locked_error in mb_find_extent
a2a9b6aedab2ad4619220eb1f88cbeb6c1a955bd can: bcm: delay release of struct bcm_op after synchronize_rcu()
5f97811d1bd7b423b71fbfaf71ba3ad74d692469 can: gw: synchronize rcu operations before removing gw job entry
85d0cb36abb4d60ca139acbb891d26dd6ad380a9 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
dde6eb46c1ce2d9c208f7d9e175b4d973e295b3b SUNRPC: Fix the batch tasks count wraparound.
beeb1259b2e296967926f3b4e8134455108f0cd1 SUNRPC: Should wake up the privileged task firstly.
b9b765c7aaf51f42af746dbc5c4a5cdd21918c0f s390/cio: dont call css_wait_for_slow_path() inside a lock
129af7ad4f8e21dfdeac84a8690e9ce70eafc74b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
cc4be477b231557e5ad326cd3a555bd10c998ed3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
59fe06d9456ee59d4d22c320037e370941e59ce4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
161649d0173ba15d7e6a2f62f264259ee79a9a8f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2791adc78c00823ce74153b176317bb8e4335a26 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
df074ccef6c9eb590bc85539c8b200c19c44f00e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
dc5fbf2885fd257a0a5cfd31043475ef33a7ebb7 serial_cs: remove wrong GLOBETROTTER.cis entry
15417ed3e81fe6fc2437b129e2ccf1ed31f771f7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
abe51a863dfe13fbb8a92aebfc32622f6c2a78ee ssb: sdio: Don't overwrite const buffer if block_write fails
f9b5a4eff2d7f4e13ded3c59f58b5d2923b4b401 rsi: Assign beacon rate settings to the correct rate_info descriptor field
5bf3fa6e55704693d1135cb1fe55a36c07d49bae seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0491d4c3fcb3fa7a721aaf17882374d65551643b fuse: check connected before queueing on fpq->io
cc1deb26f521d0ba6a1ca1261ec8191a638a3b37 spi: Make of_register_spi_device also set the fwnode
b198ccbd7a329d1667f2dd2d8b0800df7ecf8ac6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
bdcf6c92c77444a9858e85503996ad8ccbfb58e8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
754af56c4ef17e81cf6fcff66d94ea12d7fa3542 spi: omap-100k: Fix the length judgment problem
ae4015a5244fc48f8620583957e11efc0ad1e680 crypto: nx - add missing MODULE_DEVICE_TABLE
f51f8ab0998b2ae5c4ffa58cda0fffa75e4256f5 media: cpia2: fix memory leak in cpia2_usb_probe
ba54a26ca1cea13aebde36b899df27bd2ed2126a media: cobalt: fix race condition in setting HPD
c868b9e6abc816564b0106d456a9991967099b77 media: pvrusb2: fix warning in pvr2_i2c_core_done
5cafee4fea3fa091ac506f4414c4917aa6350e45 crypto: qat - check return code of qat_hal_rd_rel_reg()
64f01868d6777317c3de0175d4b76ae1f913ed26 crypto: qat - remove unused macro in FW loader
5fbe67ab9a2b674f5115621acc5f07b3c2f0e7b8 media: em28xx: Fix possible memory leak of em28xx struct
951162eebcc90f0ac80dd549c6b373c9139bcf59 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
552cecc3442f1f372a7a8c1e71b4dfd838cd4cb7 media: bt8xx: Fix a missing check bug in bt878_probe
136346ab42c98eb2fa364e333998c0901db22f05 media: st-hva: Fix potential NULL pointer dereferences
47a4184a10ed0df855935fcaf020a3a457016f6f media: dvd_usb: memory leak in cinergyt2_fe_attach
87513787d47eba99e3de63959196cbb8ff108b73 mmc: via-sdmmc: add a check against NULL pointer dereference
aea3243250b1d9ba000e0fb57f92b0ed95e89776 crypto: shash - avoid comparing pointers to exported functions under CFI
c36b78f4d26aa41e5d43214c8d7b3a28dad9324a media: dvb_net: avoid speculation from net slot
514a602548ee6c0d3f1b0aff055a88404bfc1b16 media: siano: fix device register error path
962bc52d28d2449c8566716bfa7d1cf56041b99c btrfs: fix error handling in __btrfs_update_delayed_inode
516aa00d6d2d5dec317955cb34fcd124cd82e476 btrfs: abort transaction if we fail to update the delayed inode
c8dbab9479be5e9f3aba9ffff45edd0962e05974 btrfs: disable build on platforms having page size 256K
6537f3528bd4c9c1cf0cd2c1ac94aac3394b9b93 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
070fcf71bba5e604e0e1df226c583e85b6b73da1 HID: do not use down_interruptible() when unbinding devices
984ff28791d9f2a1a0103f18c94a7c29b1ecef64 ACPI: processor idle: Fix up C-state latency if not ordered
eb8a8a27a61ee6f7c90f185d4b31aed3f24d26c8 hv_utils: Fix passing zero to 'PTR_ERR' warning
3b841698238f99ce795d517ad6e8b72ced886c55 lib: vsprintf: Fix handling of number field widths in vsscanf
b2c10530c51b451668c7f737721938645e1d7494 ACPI: EC: Make more Asus laptops use ECDT _GPE
668a8514d6ad917b125cab40bbbfd0f991f7542d block_dump: remove block_dump feature in mark_inode_dirty()
c129d7ef890dc100ad1883645c001909eea9cef6 fs: dlm: cancel work sync othercon
9580b1d77ae2788d64afee26279a25e6dbaa1e74 random32: Fix implicit truncation warning in prandom_seed_state()
29249cac7ea43e925822246002c7f36eb3585035 fs: dlm: fix memory leak when fenced
6de3535924887c4e69e8809ff68ae500e6a76ad8 ACPICA: Fix memory leak caused by _CID repair function
16a0b6a17e150bad5918cfc3413c441d220723de ACPI: bus: Call kobject_put() in acpi_init() error path
dd0f51e054e8e44caf5de517bd93567895c0a8af platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
18969b571ab3bacf2283ac860b3400e8ff25f0d2 ACPI: tables: Add custom DSDT file as makefile prerequisite
1547f5866530b5b589b4a40767fef3bb9442c329 HID: wacom: Correct base usage for capacitive ExpressKey status bits
0d0d3306ca5f6ed74ef98d0052f088e8b0eed2ca ia64: mca_drv: fix incorrect array size calculation
9e6b4f5e06f31b0c5463967387009909ec209adb media: s5p_cec: decrement usage count if disabled
cfdae540fb6ed40e88c4d3ba0d7338046278ab80 crypto: ixp4xx - dma_unmap the correct address
b7866736168c2f04d85596a0a61b314bc13ba2eb crypto: ux500 - Fix error return code in hash_hw_final()
872302a43cddf5b367b646f0eac8b01ed1e32de3 sata_highbank: fix deferred probing
80f5e1e96dd30067dcdfe77475ebc7b37ffa55d7 pata_rb532_cf: fix deferred probing
3b89f911217f5fc93aa1aac0c3005f8b5c55bf50 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c9c2006edacabfb556c94961315a30f90281dac2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
133184dff5a96e6f214c14f28a875b7069e2e9b1 crypto: ccp - Fix a resource leak in an error handling path
3a66eec0088f6ed31832ad6a97b94e36abe98cda pata_ep93xx: fix deferred probing
60998127744a4802cc234fc9dd216684db27e52c media: exynos4-is: Fix a use after free in isp_video_release
49d271c5e46aa0ed0af3b7ee44faa0206ffe2d49 media: tc358743: Fix error return code in tc358743_probe_of()
2114ba97b2651228cacecc9c5245b9202632cc3b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
18ee5baaf4a74f2e9b2f46517c87e8c318d8a21a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4b9e04ccfdc6334bfa98d44a2cb784e7170cf2f3 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7f9743a0f2de2b989e1fa74333c7517502615592 hwmon: (max31722) Remove non-standard ACPI device IDs
e3dfb12161e4bc2d532de386fac5d2fbcf57f3ca hwmon: (max31790) Fix fan speed reporting for fan7..12
79d0e171c222128cb697a274eb27b164779f122b btrfs: clear log tree recovering status if starting transaction fails
4e4759f888e375cd506a547b890f410a3eaec376 spi: spi-sun6i: Fix chipselect/clock bug
f3b3f1e63b701686f0e5bafdf41cb841be19056b crypto: nx - Fix RCU warning in nx842_OF_upd_status
3790602345385a062f621bf29febc715318f55f0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
4d96b2007ee02adb8878806219e90b4e0d28488d ocfs2: fix snprintf() checking
014c14bb7673ceecb8cec97e05fe71af36fecadd net: pch_gbe: Propagate error from devm_gpio_request_one()
d178b4b4c04edbdb97a947337e2be5ce3db526fe drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
954d64032ef71e418171ce71602dcdae150f7736 ehea: fix error return code in ehea_restart_qps()
a8bb190a8e4d80fdd380712b8cefb8457ff29bb5 RDMA/rxe: Fix failure during driver load
bd82162862f3796dd712995fb4c227ad50a96de4 drm: qxl: ensure surf.data is ininitialized
c49dd3d49a733f3a76350f89d86ad1293ec1c3e2 wireless: carl9170: fix LEDS build errors & warnings
8c00f0f5717bb11f91c4d95f82433a3d249bea24 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b9056573fe33e44fef84f1b78f6c5b59b88995fe ath10k: Fix an error code in ath10k_add_interface()
eb88798dcab139c20f3d24f06d52ebffc6acc121 netlabel: Fix memory leak in netlbl_mgmt_add_common
96ccc36f12b5369a2fe11275592ccd7c671d44be netfilter: nft_exthdr: check for IPv6 packet before further processing
d09dc958dcc3a17e33994eb977dc463f822ae9e9 samples/bpf: Fix the error return code of xdp_redirect's main()
eda7d4198a384900a4e96ae3a053690b0087c8d4 net: ethernet: aeroflex: fix UAF in greth_of_remove
1f4695f4a0f8fafc9a8bac1280e9b9a71b2786da net: ethernet: ezchip: fix UAF in nps_enet_remove
eade4af48d5da08c578ce795bd0cc90e0a428191 net: ethernet: ezchip: fix error handling
e40ad697c9f2e6151c2693ec468b28ff4627b98d pkt_sched: sch_qfq: fix qfq_change_class() error path
590721340f741c7123d85df6b1c30a6f7967bf2d vxlan: add missing rcu_read_lock() in neigh_reduce()
865e968d6bf45795ec9c2040cfcde249c202f3c7 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
151671eb4f447c14fdcfb7a64b01b14e67a22640 i40e: Fix error handling in i40e_vsi_open
4d94250f26e939b1bb7c7db8fdf881b0763dd1fd Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0f63ffad9b4711adc39e426f7396b6f05a743ab9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ab6f5758d4fe8a36bcf95fcd0c3f9dc629af5395 writeback: fix obtain a reference to a freeing memcg css
71975aca98beac7674fa1f7abffe4e990663f9f9 net: sched: fix warning in tcindex_alloc_perfect_hash
89036222e0313e1645236f388f7a1d148acf4e7d tty: nozomi: Fix a resource leak in an error handling function
cdd9f8b926093821ce10fc09cbbe0b041a3a6bdf mwifiex: re-fix for unaligned accesses
391112d879bb51e5fa00c9ecf72d83453afaf422 iio: adis_buffer: do not return ints in irq handlers
05f50e1c133e83eb676b5300f12f7cc776939b79 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88c6cb3d246ff1726f1894b9370d82de64964540 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ffa2887f87c211f0e6e3de12d13bb8fbcd38b29 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e90d09ecde307163c0486c38c1e59dfebbeecfea iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
845772c5d8cffefd23849b9f3a24c8c116557430 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8dca854ce50a1e479a114a486a5c23afd6fd384 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b77408ca18eaf0edfe7cdbf86bc072cb8533865 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38991cd40c27e603d5467710ff817b6a11cba0ab iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30e40ab401309e52da8447609e46bb9f8d552cfd iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b21e05e66801716225b5a2e98aaff31023372ca iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1aa1defe83ad43dba7453c021de7e77f61b7671c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7392c8533909fc2f0dfacc175d49b5f6494f0339 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e26fdb28f2f9f78f0c7d0fb816a96c740842a0a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5564d416e5db98ef7621b5ba9eb32848bf6b1c71 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ae42540ae538d449c04c5b5e565b53dabc335df iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d23bc4c62f7c4c0d345a993cdadd114ffecef67 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a0850fa30cef140dd0644107446fad06761361a0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
5be222a118b42cb17694f3d9f0688c072aac0030 Input: hil_kbd - fix error return code in hil_dev_connect()
ba13e2a4c5a767fa7b389c636ccb9fdb1405ab9d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c3040c5067420329813daf953762e6fdead79b74 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
849866aaf27246f20cdc6571b0ed8a5c4fac4743 scsi: FlashPoint: Rename si_flags field
e6f0679f52df38f97d3eb026304e5a01ea3c6277 s390: appldata depends on PROC_SYSCTL
d3f942c182ffc0e88ac506fb6bef6b0e1c0393b0 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
42cdb27ca4520059b177b228e597411bdf498ab5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39da5a5a552ee19bd1de028c487c0858b4b46874 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2ff6d68d1f29d503c94c076161ed0e6123b2a36a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b74a9861c315af5bea523f84a0c6dc3cf57c5055 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f86ca7686016ae1c0ace9d0cf7f3ad880219a583 of: Fix truncation of memory sizes on 32-bit platforms
3a8ab360250e5b504258dd900030e207850561ce scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2ab36a12107b070265b7d1bf0cfc12357a731151 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d075cdeb7dcb7c997ae385b05586f84de0058bd8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8d4a55e7a78dd659b7ed3aab0c852cfef490a02e extcon: max8997: Add missing modalias string
b30b665a9a61efd0b20cd48b27f69115651649fa configfs: fix memleak in configfs_release_bin_file
51439d252fa2fa721499549e860f43a283a7c96d leds: as3645a: Fix error return code in as3645a_parse_node()
c77adfa3f0eeeae4cfe43705bff9b0878f071b49 leds: ktd2692: Fix an error handling path
5fdf458c0d04ad806b6151211a77cfd11f793eb4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
aa39d4c8ec41acbe8bee6435e45da670608db3ac selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
37ba13ce06f690cd320e14ca7fee8dbc1838bd0f mmc: vub3000: fix control-request direction
192bb80eb5913a06dbed02e0fd0c50dcc953d931 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1df65be4ec58e1b737d7ea088b498fe718b28055 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
729cdeb6c903d261c4eef83faa4f9eabdd8996c4 drm/zte: Don't select DRM_KMS_FB_HELPER
e4f8819b624b747fe7e4408611bcef2008f216c3 drm/amd/amdgpu/sriov disable all ip hw status by default
62dbcbb21a1884521947af99a68e5c02be68c1ab net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b46c380ae808ee5af17182cb175e310f98cb64d0 hugetlb: clear huge pte during flush function on mips platform
41d94b641da976bead3d394314838c98fd1a4c5d atm: iphase: fix possible use-after-free in ia_module_exit()
90f5ebc92b4996ca579f4ab78ffb904999560cec mISDN: fix possible use-after-free in HFC_cleanup()
baaf322fce2b4d53380dcf67013d2acc6190e445 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
cf6cd58a0a7ab0bd43e7de8e6da9b601db7db35b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
559328e5a9b7633418a6c2cb4380adb7238d68da reiserfs: add check for invalid 1st journal block
53ac9bdeca85a84989609513c1a7fe71640c6693 drm/virtio: Fix double free on probe failure
430f35573f23a9bdda83bdfd5318c461184a8f5d udf: Fix NULL pointer dereference in udf_symlink function
664cd97471971c6d3d898fbde2a047c8b14b5d75 e100: handle eeprom as little endian
e9525e12784c6019041a936a0fe96cdae8dbf39b clk: renesas: r8a77995: Add ZA2 clock
f1548fc668f26a7ebd7dbf70b857e724d416c517 clk: tegra: Ensure that PLLU configuration is applied properly
5ae35e8abedd016f16d404dd07461558893186b7 ipv6: use prandom_u32() for ID generation
5477d82c4386d5c1ec58c2ca221f92829c7536bb RDMA/cxgb4: Fix missing error code in create_qp()
3829824abc55931e148b61ab87225539f6339cd9 dm space maps: don't reset space map allocation cursor when committing
3631a9dedf5a7fab3c130446e9f794d5fcb934dd virtio_net: Remove BUG() to avoid machine dead
5b35743a017bf640ba38d3bd72c54a509aea46ad net: bcmgenet: check return value after calling platform_get_resource()
bba98d16f56d68fc5fcb70037cf33cf78388dcce net: micrel: check return value after calling platform_get_resource()
70d82785f647308bcec446ba24ef93b82da27a33 fjes: check return value after calling platform_get_resource()
d1b0bb19f1e17af1de2d075ffbd1d09713f74e86 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a32729ecc44c15f84922fbfeb32250dc17c08494 xfrm: Fix error reporting in xfrm_state_construct.
2b1cdb3d2b305dd3a7c5386c6a047e8dbd63482b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ad0e2ac2aaa2ae44d63368bcb40c32a6c381a24b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c81c58985f0b42d331ebf29c6830623ad90e1e0c cw1200: add missing MODULE_DEVICE_TABLE
2bd9c50c6af037fdc68a40c6ae9ae2ee073f3a10 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a0c003b2b9b7f3546df0cbeebde3d7ba6325bd36 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
0d47ed111576558abe83a3c14973b028c321163e atm: nicstar: register the interrupt handler in the right place
aa76b47660d2185226ee0cc23192ccf34ebbbe51 vsock: notify server to shutdown when client has pending signal
d3223cc076db75cad2af3fe3c8767a9fc32a1daa RDMA/rxe: Don't overwrite errno from ib_umem_get()
1a510d0f5691004dbb77a6bec450b09be5a0a258 iwlwifi: mvm: don't change band on bound PHY contexts
e0e2fa9e14d18457f0691bd511bad3b8dcbff2c2 sfc: avoid double pci_remove of VFs
6f6358e5ea010e4ec4bda589032b9b3e7e86b8c6 sfc: error code if SRIOV cannot be disabled
7a7962f27972503a3fcf2e1d9e4f7d3fbd87adba wireless: wext-spy: Fix out-of-bounds warning
bb4cfbc165fc1488d9a725c6478d939a54dd81fc RDMA/cma: Fix rdma_resolve_route() memory leak
f8b38525e805cacb677b8b434e7089064295ccbc Bluetooth: Fix the HCI to MGMT status conversion table
c3adf7dd493c22bf2656a180b2f733527401a8e8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f2510e4655ab3ac86f5645c2d6eb3dca29f9081c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7a6c52bc883a5356ac581fd2a7df65f7c4c323c3 sctp: validate from_addr_param return
ba8aa3a0db08afd33f46255c87ca950e92a4be31 sctp: add size validation when walking chunks
d418afe9f123dab0cf3da7b3e508194f53f6a5a9 fscrypt: don't ignore minor_hash when hash is 0
c80bc54945be34f56ba8ee07bf1f3fd6041cfa45 bdi: Do not use freezable workqueue
fb8ddabe2bb52cc29493354c4602c909d7920cf2 fuse: reject internal errno
85671837e3da11e7ece1ca06489d14771fe80108 mac80211: fix memory corruption in EAPOL handling
bcd25387c2ca83c81e1cca512ece9cb3a575133c powerpc/barrier: Avoid collision with clang's __lwsync macro
e169fcb6bc5f79db4acf122b06b238ed72aa64a6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
238351827c2d4776a99ccf507e9e57f35e9c2c76 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
aeb7cb066ce754ea080b0b2f90eeafde99448fd6 pinctrl/amd: Add device HID for new AMD GPIO controller
d54acf1160ee95059fbd3534bcd4f4de0028ec17 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
73a028c47fdf4d948c6009597f977cd5c5571568 mmc: core: clear flags before allowing to retune
05570f35d9679efc121b9a30c3c8b7e68baa7136 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
e25d40bc6eeb8344bebddb35ca199f0bb1d0175e ata: ahci_sunxi: Disable DIPM
b885e948f526850e2d960edaa97beda8080dbac6 cpu/hotplug: Cure the cpusets trainwreck
9cbc26367b49cb880b9ae5e46bb12b2a00d0b211 ASoC: tegra: Set driver_name=tegra for all machine drivers
04a007811d299451dbf6dabcea52feda648c0e86 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
f02cca12e54fdf38f470ce3d26e19a1be0f6699f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9bc32fee551bd240505d98d4388d13bf206eef3b power: supply: ab8500: Fix an old bug
c86929d96f5e6a6c69eec50070fcc8d3fc76728c seq_buf: Fix overflow in seq_buf_putmem_hex()
e44dddaae33afbd3f0f6967204ee82c39b31ffbf tracing: Simplify & fix saved_tgids logic
114c0c0343fabc7e450496ce281db37d76f61f31 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5aebcf4f390259dd99b0894439da0703aa77ad23 dm btree remove: assign new_root only when removal succeeds
d9a18f2ec18247686edd3ece0f0a6b03c5c90cfd media: dtv5100: fix control-request directions
6f96c7f0405c02b033429ebee38beb51aff15f94 media: zr364xx: fix memory leak in zr364xx_start_readpipe
739218d3e84993c09ffde70b065bb51a2e8f5716 media: gspca/sq905: fix control-request direction
62ac2d546ff7e716ed2c8ac49954ba19e9c6b780 media: gspca/sunplus: fix zero-length control requests
3442f142c517e9512148621ced7b87d18d2d6af0 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
cab299cd5827d3cb4f26c910e6a7dae150baef71 jfs: fix GPF in diFree
70467c68868f8966916d3c2fb1b102f35352ef7e smackfs: restrict bytes count in smk_set_cipso()
c4bcbe44cfbe0ca92f5fc9f5ac2312dd499ce9f6 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
87e0c30ffa6a0660628751b66ff72d0f0c765f35 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
4c20d12598f07081605224fae02923e0bb098ad6 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e6c0ae1ef27ce1f533ec8d75657572a2939cc2da tracing: Do not reference char * as a string in histograms
c05c38a3fa7faf9d861b42127113592ada22f3f7 PCI: aardvark: Don't rely on jiffies while holding spinlock
e1d2cc292fe262ad5fbec1944309ba29630db035 PCI: aardvark: Fix kernel panic during PIO transfer
d807ac3831570e95493c84d6f507a297a2b8669f tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d871b3137a283e60bde0909c2f5a59e7b1eb5b46 misc/libmasm/module: Fix two use after free in ibmasm_init_one
368be7b86ac0ca00f4860e3c66778a6a1c967d2c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5a66e5add5c6fc8413ad6ea844f398a4325db80a w1: ds2438: fixing bug that would always get page0
0247fe5c2abb5a06efe7b1e4dd151fdc137b7a70 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
195ef0eaf3f8a11be16b4e18774acd7a720539b5 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
b64f9519a0fab38d85d68006f69dfc2443f1e77c scsi: core: Cap scsi_host cmd_per_lun at can_queue
00a1dfff2cfc418ec164f8806750cb5b90a2bc16 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b7e4594e0fae71a37ff71fab354fd5734a5ff8b4 fs/jfs: Fix missing error code in lmLogInit()
1d34a9285f0d374bf2f192002840865eed34ab4c scsi: iscsi: Add iscsi_cls_conn refcount helpers
fb80a15e33f52b89cfcc54c70991960cf8fc1646 scsi: iscsi: Fix shost->max_id use
a0ff2231cd98810312e675f23e9c3944668bb9b0 scsi: qedi: Fix null ref during abort handling
75b8188eaa530cb736cfc49cbe2f8e07c319d822 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c003d241e088c0ebc3a49f3b0f4f172cf06772cf s390/sclp_vt220: fix console name to match device
1e37df9f4e1d8215ef0457fccef7126c3b76c901 ALSA: sb: Fix potential double-free of CSP mixer elements
58fa667310a4fff83fb086b443be9616d4d8620f powerpc/ps3: Add dma_mask to ps3_dma_region
4de9bd00ab7670edd00a7a17f6f9142c7a4bd2e8 gpio: zynq: Check return value of pm_runtime_get_sync
574b5b589133bc80a2c8b2284538734989e0cfc9 ALSA: ppc: fix error return code in snd_pmac_probe()
3f26e79ce485cce397cd8d9be3055a47543554ba selftests/powerpc: Fix "no_handler" EBB selftest
5e44ee53381893f2e8351cc203ce0670dceabdc5 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
40c1182ed4dfc1ff742cde4d131a9384e423c0fb ALSA: bebob: add support for ToneWeal FW66
1361a3c0f98621e8dbf34998ca817d02d28925c7 usb: gadget: f_hid: fix endianness issue with descriptors
16fcf923f0651f8e27751e4e1213144c015a1861 usb: gadget: hid: fix error return code in hid_bind()
bec7ba3cc02c585788a4d84acf7bfc03a673fc09 powerpc/boot: Fixup device-tree on little endian
2f9d9d611e44b597c7aba7f4e54d4b254ab8afca backlight: lm3630a: Fix return code of .update_status() callback
1c065b6f81cc698fa2c35117e6797a39b0814f88 ALSA: hda: Add IRQ check for platform_get_irq()
4463724fab0a64a796e30bf04a85ef854152e809 staging: rtl8723bs: fix macro value for 2.4Ghz only device
b36f5ef60d29bec066cdf672538ea120357c0775 intel_th: Wait until port is in reset before programming it
e313e337fb0b51810577e06767e5517e9e122fae i2c: core: Disable client irq on reboot/shutdown
f3875e36d0b8497bdef3d5133ddb60178a935cc3 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
ed608d4e46af8ba5b8c0d99948d71e78c03a8413 pwm: spear: Don't modify HW state in .remove callback
f2e82b8d1add4dccaf9596892cfa51365f590c7d power: supply: ab8500: Avoid NULL pointers
f0b3e47abe54a66b60c13cddbc8cc4654c2e8166 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
a93947a0d39b80e0a145583ae37ab267ce6d553a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
ff050ef50f378e4cd04abbbf98a04cb5defa3e9e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
9793ff3c2c6092bfb6bb927198162a4224267c3a watchdog: Fix possible use-after-free in wdt_startup()
b8d392b82eb49abb46a716d38585ac87edaa4f61 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d3b5b603ad004d834ad7a84012dbd76a5c50d78e watchdog: Fix possible use-after-free by calling del_timer_sync()
2bffe32cb11e648f90a5e01af761cead79798b55 watchdog: iTCO_wdt: Account for rebooting on second timeout
d656ee5eae0d643e7c0b0c074e44a63e8746b4ac x86/fpu: Return proper error codes from user access functions
6c27cc9660b683c91d200e9f4d50fd4fc2751c91 orangefs: fix orangefs df output.
7b06339187ecd93345e13160fec93f022a9c703f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
53a59321ab1958a1c49a4ef7c3af25321af2b8b1 NFS: nfs_find_open_context() may only select open files
032cae91b4aae1654aa610c07a72eef34d4ffffd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
7c0533f4291f05ce79d24a49805959977fbcdb2c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a6b41e6c9fbb44d3be9e9fc0c253fa11b2807c0d pwm: tegra: Don't modify HW state in .remove callback
df3ea5465baacc9fb1aca3dae2183cd7ea0a5361 ACPI: AMBA: Fix resource name in /proc/iomem
e5b4933305b5520c05f505bbee6aa59c811e1975 ACPI: video: Add quirk for the Dell Vostro 3350
d2cff77e37e23f4c9e0d5bb925ca4ed8ae35770a virtio-blk: Fix memory leak among suspend/resume procedure
cc4642647429f8577ec1665fef274ad0ba67c043 virtio_net: Fix error handling in virtnet_restore()
0780b58b681e8a89d807411c63888585f43a0d0e virtio_console: Assure used length from device is limited
2f8c01724d370ed0b0176539d1606e519d57568b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f5a166cacdabe14af847ee27d6466fc88458bc5c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
edd2550c491101ec383fa222f210db4934d744e1 power: supply: rt5033_battery: Fix device tree enumeration
50b1dd0ab865415b635b3762aa6519e3e8a3bdf8 um: fix error return code in slip_open()
92ceee886a72a2f416c1af4ac4346d6c84c91321 um: fix error return code in winch_tramp()
72409401f61e730b23a4b0d3b1aa428137900cbc watchdog: aspeed: fix hardware timeout calculation
c1740cbcb3f523f46b7b2c1fd81f0173f275309f nfs: fix acl memory leak of posix_acl_create()
18d79708804355b1a2630a7614f78ac07dc6f596 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
f4c40bca8e9baf30bb6406270739654202964203 x86/fpu: Limit xstate copy size in xstateregs_set()
6e217ca126b05a5ad2ab88218b25a3d188ce26f8 ALSA: isa: Fix error return code in snd_cmi8330_probe()
24395425a100df125643656fd824392bdbb0b23a NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d10f11b94ef16576b118832d8c257f7f699d9a14 hexagon: use common DISCARDS macro
b89a2d08a03c2bf990500fc10caa9f7325a36adf reset: a10sr: add missing of_match_table reference
a7f2de47cbcc6510e6e806f6da5ee5b57f4428d6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
09c92ad29983efb158e4944ae80bea8061044cf4 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cd8029b49c1e7dbcefba39793a7f10de4c944874 memory: atmel-ebi: add missing of_node_put for loop iteration
03bbfdced4777217568a31983a26b92fe8aae414 rtc: fix snprintf() checking in is_rtc_hctosys()
63dff6931892cc75a71d6ec0d51794f38ac4dfea ARM: dts: r8a7779, marzen: Fix DU clock names
0064582172a8b7f58a9652f0c33f182c777e8859 ARM: dts: BCM5301X: Fixup SPI binding
32656062b3a4500d8c221f313c6e1ebf8ffdf0b1 reset: bail if try_module_get() fails
e9d922513dbd36fd257f776bd9ffd81f12a61721 memory: fsl_ifc: fix leak of IO mapping on probe failure
fa9d1f828f9b141ed6474982fb25122d1e673154 memory: fsl_ifc: fix leak of private memory on probe failure
91f1de70efc611109f84bbe2ce0f8ddde2263c93 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
6c5ee31de06fee99a63f2923eeb4b563d76f137f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
e20b02ef9d3ad2988cb31bddc55ad118dc3b76b2 mips: always link byteswap helpers into decompressor
697332d750f95ad7e30a785d16f7593d298c9560 mips: disable branch profiling in boot/decompress.o
66bce6b6475d680eaab8e6ca4f5ad2eca54f6377 MIPS: vdso: Invalid GIC access through VDSO
00283902e94d49ead7c95754cb5d01cda1afe317 net: bridge: multicast: fix PIM hello router port marking race

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffef24d9d81-16c5736db9d2.txt

d0a3b197f752e8f52b172d808be8fe0c0756268c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
5b2cce5aae8c2a913fc5a963fd61d91f1d9545e3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
29c3dcfcb4b7ebf001c5862c7fff3e0c2eb64df7 ALSA: usb-audio: Fix OOB access at proc output
279dd95e25ccb364642437786e9a9d6ca37dee12 media: dvb-usb: fix wrong definition
967e33aac0fb9dade0870d78ba80f0326923b2a0 Input: usbtouchscreen - fix control-request directions
b96fbcf9c5e1ea097f4b9c4c4e2ce923624191c5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
893e82a9c0c78c3fc40f71c8f858ae5d5d9e1667 usb: gadget: eem: fix echo command packet response issue
00842be11b56ff72092667d247c3b725a9beb82c USB: cdc-acm: blacklist Heimann USB Appset device
c36cca81ad7398fe020a9788a2e23a2689204170 usb: dwc3: Fix debugfs creation flow
415305e659c8fb2fdda2a415c70b8e3ab619207b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
cf852e18a8d801eb9d8239634ccde093725488a3 xhci: solve a double free problem while doing s4
12322302975e39712da0c65227585cab6689e991 ntfs: fix validity check for file name attribute
95352fbdf3fa2ebe087c3e39e5dae8b8fdd0abc7 iov_iter_fault_in_readable() should do nothing in xarray case
114fa11eb624276a57cda469b05f5149d796b161 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ba3e1dd24860d44838eaee8ac4ccb6bc826f8d9c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
1aea18cf6c63787866ffc104536bd530d152ff59 ARM: dts: at91: sama5d4: fix pinctrl muxing
87ac10c6d97f4469ca13afb9e28354a8e19b0cfa btrfs: send: fix invalid path for unlink operations after parent orphanization
00dfa0fbc48538ea91ed2198ba940a22025b6314 btrfs: clear defrag status of a root if starting transaction fails
890db1e47858fa0528dfbe25cdad69fb69826ac7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
4ae46e31dc3865603ff7ae6362636903fc4c309f ext4: fix kernel infoleak via ext4_extent_header
5b85424b0826dcdd57059a5d0ae3c08abcb012ae ext4: return error code when ext4_fill_flex_info() fails
fe3a562888388d192bd3e4e2cfb4b6de3d40d7c9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
54af2fa0c41f6ceee8b6fe2ff4117ceccf09b1d6 ext4: remove check for zero nr_to_scan in ext4_es_scan()
da5c17126a71f04b186e38ba5bcf264d2e641e99 ext4: fix avefreec in find_group_orlov
b120c4fd4844ea1c01c416e9aae6d515d0f29782 ext4: use ext4_grp_locked_error in mb_find_extent
3a81e129c8ffa0130480061c810652891514a0da can: bcm: delay release of struct bcm_op after synchronize_rcu()
83b95cd1ba0f844422b371bfcc93029c7edeaee8 can: gw: synchronize rcu operations before removing gw job entry
e395048f47bccff27e1d69ed34a633ab3adb208b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
6109d80d191a74a6306463762d6ef2ad9830afe9 SUNRPC: Fix the batch tasks count wraparound.
790adf1b587f51d4f163f8c0706beda56ec97689 SUNRPC: Should wake up the privileged task firstly.
be1691ceca501b863969d37a5c2b599589a30810 s390/cio: dont call css_wait_for_slow_path() inside a lock
d93f952bcc3b6db8f742fde076d9a442b7d0962f rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ddc51aadcfb639931b51b982fde4698b4c970dbe iio: light: tcs3472: do not free unallocated IRQ
29c6914d0c3f7ac8f05d9dd79e51bbf2aa5d114e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a3ea8d75077005d5541215f6d089a89d0ecf5353 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
be7f97e40c45e6939a2388584084ebaf04963260 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ae3b534f6e10e53bee57aeb20d57eb0bc5200e9e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
53eefc301fba114a74ac04a7ced4c94b1ecface6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
567958a67ec959c01658b9d30781e65f17c6604c serial_cs: remove wrong GLOBETROTTER.cis entry
cc5bc443c75fbca846ef92a351b940e00abb7741 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
fe868fd01e7778e72dbbf23e28e986c264c66661 ssb: sdio: Don't overwrite const buffer if block_write fails
9a29e75bc94367a887253bad4944774291e6cae8 rsi: Assign beacon rate settings to the correct rate_info descriptor field
be115e7aa0e548a4c9493cfa78538d996c058fb3 rsi: fix AP mode with WPA failure due to encrypted EAPOL
5e933897feb29137ba2ba8217057f2abecae0ff1 tracing/histograms: Fix parsing of "sym-offset" modifier
fffa8c1cabcc0fd227f13bf3cfd677b5588a6053 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
90a77619e0237e51ba3bc1e4d3dda61266fe4bbb seq_buf: Make trace_seq_putmem_hex() support data longer than 8
82f197b392fa06969a5f0a9cd4a135fa3cf84131 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d2ca6344c6e77c230462397443f5c6f32fe07c12 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
f1bfde31a390eaccbea06b2fde648c24422f5198 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
adaf04e572fc8a9d4e35fbaafa76d41327d0c291 fuse: check connected before queueing on fpq->io
7a5ca3f729fe824de2ec9fa162b2b64781ad30db spi: Make of_register_spi_device also set the fwnode
5ef01f47f29886d9b6710b25eeae33180e6b20c3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
03d887db5dbc92a066eb54f053a8c0afa47dcf42 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b5551916fd6cfb8956bc2d746183a98f9f842064 spi: omap-100k: Fix the length judgment problem
23d04c485c22d5505b5d1d7b98b1b94744fa9e71 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
122601059ad758a1d120e7e72ac130951523dcd5 crypto: nx - add missing MODULE_DEVICE_TABLE
2b7fd95daadd93712ef8955ec5a35b4f3837e422 media: cpia2: fix memory leak in cpia2_usb_probe
74b19664510dc34b8a0ff46ec04ba665d5a4c4d3 media: cobalt: fix race condition in setting HPD
6525196fcfeb513669ce62a13887874857b1e629 media: pvrusb2: fix warning in pvr2_i2c_core_done
797e153ce7d18af215341329986f4fd2dfa3d590 crypto: qat - check return code of qat_hal_rd_rel_reg()
8468ab586133d0d72780e4db916f93a9f4e9280d crypto: qat - remove unused macro in FW loader
e594549e6132c3cd08afdd429cae55eaa566cb8b sched/fair: Fix ascii art by relpacing tabs
42bbf8de6e916fe2112630dbb91ca89a1638c5da media: em28xx: Fix possible memory leak of em28xx struct
09df267ddde2d7741bcbbdba7928da7ee401d820 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b3faba06db4c8154ea810e401cdde03a6fd0f38d media: bt8xx: Fix a missing check bug in bt878_probe
8c835fbb89f1a6a7d08aee211b2358d9aa0976f3 media: st-hva: Fix potential NULL pointer dereferences
330224611d17f3410164a899c308ebf79e71ac4f media: dvd_usb: memory leak in cinergyt2_fe_attach
fb803f26c663e938445e2bb8f44979109b8b2141 mmc: via-sdmmc: add a check against NULL pointer dereference
70dfe6362c5e772798a4399ae310b99f23625a8c crypto: shash - avoid comparing pointers to exported functions under CFI
ab8fb3aadd9f4ec25e03421b0b9a8eec2221ef9a media: dvb_net: avoid speculation from net slot
fa5202aece5f4f3ca550ae0a13133654d839b823 media: siano: fix device register error path
da2132335b743ed6853bf76d0a4b061d82ec4923 media: imx-csi: Skip first few frames from a BT.656 source
566458e5eb616c5ec84ccb586f5ff77318daeaee btrfs: fix error handling in __btrfs_update_delayed_inode
3b8b9679cf2b25ad9bfe4ff4766b1203f5cfd6f4 btrfs: abort transaction if we fail to update the delayed inode
e03072ffa3c2acb13b29f9645be5b1ab82ba88ed btrfs: disable build on platforms having page size 256K
28db5614020284ccf838da4efaa512ed73964487 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cea61c4e5a63f604696c146feaf3d90b0dfc3533 HID: do not use down_interruptible() when unbinding devices
e6755a8d386a8f29c014d04e21888941a4d87f5e EDAC/ti: Add missing MODULE_DEVICE_TABLE
86864649afd6288a0de71c7759f192391509e33f ACPI: processor idle: Fix up C-state latency if not ordered
facae26e2a7263ad0373fc06828ec0da4663dae4 hv_utils: Fix passing zero to 'PTR_ERR' warning
b2ef918ffb7ffd481f4904b4951c25c24f52bcf8 lib: vsprintf: Fix handling of number field widths in vsscanf
d7bab1f59f375a90c0079404bb262af9b234d84e ACPI: EC: Make more Asus laptops use ECDT _GPE
a7da5654ca5eaf73ca961131b4f4e9f89d2b3236 block_dump: remove block_dump feature in mark_inode_dirty()
4b3415817b6a5fc69d8e4ff1d2faf30767482bb1 fs: dlm: cancel work sync othercon
795d5d57ad5042a31be31d418c3090ff80db40fb random32: Fix implicit truncation warning in prandom_seed_state()
7aa3f3968e0b6d1988f2324a9d36358eac64128c fs: dlm: fix memory leak when fenced
2ab11ed51021c619647d1f8a554a1dbfedf63a8f ACPICA: Fix memory leak caused by _CID repair function
1dbc48b23e8e54d8a6d5a9b0573a16afd7c93cdf ACPI: bus: Call kobject_put() in acpi_init() error path
b801c4598206ab6999e8e07517c7e80725bddf12 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b441f13e6a1853204c1a6b6a9e85de06d44f9048 clocksource: Retry clock read if long delays detected
95f9ad78ee41c16dd58dd7f784378082ca3e7fa6 ACPI: tables: Add custom DSDT file as makefile prerequisite
2a38a23cbabdc6c73c90d0a49afc5f5e12d4184a HID: wacom: Correct base usage for capacitive ExpressKey status bits
caa068d13e8205127e695b05b9829946d9fe9ada ia64: mca_drv: fix incorrect array size calculation
09838616ee8ad4e5ef1f8b8c89baa6b75c73da83 media: s5p_cec: decrement usage count if disabled
a33507e0164967e1c03c65e73e7ecfa69ba94b54 crypto: ixp4xx - dma_unmap the correct address
e5c2b3fdc73811fe06990910de45751c81e21024 crypto: ux500 - Fix error return code in hash_hw_final()
8b10215d1c098be50ab4544cade4145727c74fec sata_highbank: fix deferred probing
81453e1677e429babc8206e0e6b3b255141d2bfd pata_rb532_cf: fix deferred probing
4254c59533197ccd4b98c45b205868772cbc8e3c media: I2C: change 'RST' to "RSET" to fix multiple build errors
c533195059476cbf28ddcdc421c2ed79264895ab pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9107dddf5ec819258ad4e32723e736f3091b288f evm: fix writing <securityfs>/evm overflow
649aa03ebb8f74a6d160c5489c7edcfcb81a79a2 crypto: ccp - Fix a resource leak in an error handling path
528cd2218c6b3ba2c99d646b09b3c893e7632fc4 media: rc: i2c: Fix an error message
86cd3b6e58341e60a116cf5a3d5e1d80d33f30c1 pata_ep93xx: fix deferred probing
cd5e5638f671f5a0403f6daf6571446d0b8db99b media: exynos4-is: Fix a use after free in isp_video_release
c7a0410f91e1a874595af73001655ce470022d25 media: tc358743: Fix error return code in tc358743_probe_of()
4106690cbd9eb1e889a591d6a36e1ea15b40fab6 media: gspca/gl860: fix zero-length control requests
94028abbee7b130728db33daba908e65fc2f30aa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
edd6368970ad47ea669460e42a5f98da85cb3a4d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
842265e2a3d502790d1c3ccafb49b973107281e2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f4ab40e9c735cd5554132b87acb508bae005e5bb hwmon: (max31722) Remove non-standard ACPI device IDs
a810aea93b13c993f12c288e48310b172ce47ff8 hwmon: (max31790) Fix fan speed reporting for fan7..12
ca08408b080577d3d684c8674b6af67c2c47441c btrfs: clear log tree recovering status if starting transaction fails
19e7d65c1494b3779b6b956dfc0b10d3005b2ecd spi: spi-sun6i: Fix chipselect/clock bug
2f9043eef1c0d9289838eef7e83b5f776de8a3af crypto: nx - Fix RCU warning in nx842_OF_upd_status
02e9203a50f68bae9f194647d493877a39edeb56 ACPI: sysfs: Fix a buffer overrun problem with description_show()
2d7c3ca1cd3c97c930ea5334ac8cff7b07c9bd77 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f6e7c7f9c3766439bc0f84d9a81156f7d3859713 blk-wbt: make sure throttle is enabled properly
f47e4dc173adc23dac6843c6db0cf9b974987585 ocfs2: fix snprintf() checking
dbba2851dcf3b2c25ce02cbdae90884ee5f2926b net: mvpp2: Put fwnode in error case during ->probe()
59fae442e6bd871ad137a6853a25173cda1816e5 net: pch_gbe: Propagate error from devm_gpio_request_one()
7222a28d52942cbac0a615f4ba4ef20c0b650d4c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
1f747f6e90bfefb7c196f7e826843383a9a22d4c ehea: fix error return code in ehea_restart_qps()
162f3f7f4bb63d83baa617a93b4743ea9f111e47 RDMA/rxe: Fix failure during driver load
f290cae7260f3ddfd8c56c998008595387c32efe drm: qxl: ensure surf.data is ininitialized
772c366439fa676113f0de26d5581b076ab2d36b tools/bpftool: Fix error return code in do_batch()
60c3c486fb10503d776ce7b728c6efbba3154225 wireless: carl9170: fix LEDS build errors & warnings
7a95b13b27cd7472ac63fe620259fee52176aa87 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d49ffac53a4b5a43dbc6169cc2afa3d139a40cc6 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
a13cbae67345088e0da774af1932fde38e550091 ssb: Fix error return code in ssb_bus_scan()
9933bb07a43ab8e4c64492d5715fcc8f425b69b7 brcmfmac: fix setting of station info chains bitmask
6f491a8de5f25472a3fc56a27f21bbd6c84e26c5 brcmfmac: correctly report average RSSI in station info
100708fe37a2d132a784d68d24a824a7807fa4fa brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5cfab4bd58c1222a680b45caad82270c706825da ath10k: Fix an error code in ath10k_add_interface()
9814e182bba4fd9c0c209c0bec5b1acd938d6430 netlabel: Fix memory leak in netlbl_mgmt_add_common
b5fab7f5abed460e18967c75f80e8a0dd4b9620f RDMA/mlx5: Don't add slave port to unaffiliated list
e78e91e606c0df0fb4c0c70ae4861a167ee4ede1 netfilter: nft_exthdr: check for IPv6 packet before further processing
13c50a008c228a2313d9063400d8a73152219f8e netfilter: nft_osf: check for TCP packet before further processing
58c5f478ae96f38182b82f2005ddd51b8254f27b netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
512d06ec5b2318ab41d56bf2f669b403922a6365 RDMA/rxe: Fix qp reference counting for atomic ops
8e3fe8f2e2125827c74192319a0c22ad1a26f692 samples/bpf: Fix the error return code of xdp_redirect's main()
1edb58e82937973e1dda6ab775b9fd27ada640d7 net: ethernet: aeroflex: fix UAF in greth_of_remove
d8e124abf790304a8122030f173a53537288d531 net: ethernet: ezchip: fix UAF in nps_enet_remove
901ac536469c01ea7f4e1bb73377bf8b9f66c5a1 net: ethernet: ezchip: fix error handling
5381ce2ac544c19f3fdcf30f3649b7c422ebf604 pkt_sched: sch_qfq: fix qfq_change_class() error path
dfdc71c1668b007a70d76b96815bbe3906993f5d vxlan: add missing rcu_read_lock() in neigh_reduce()
c1332a887f73771f168e20a74b9082a75a56ec39 net/ipv4: swap flow ports when validating source
303c9cc928c05d2aa498af8b5e4dc6a4521c095d ieee802154: hwsim: Fix memory leak in hwsim_add_one
0264bb3a91b4b2638a6b4451d882b3b78fd3945b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
e1cc05888571d173eae8101eea2a1f0549789d7b mac80211: remove iwlwifi specific workaround NDPs of null_response
9bd3d7bd8f8311f23cc679f3c2404c69eea187ab net: bcmgenet: Fix attaching to PYH failed on RPi 4B
be904ff6c84c17cddbb8d81ec1cd710cc330c83e ipv6: exthdrs: do not blindly use init_net
c23e9f0ddacb02b29763639381c20cafcab5b5b0 bpf: Do not change gso_size during bpf_skb_change_proto()
a39f75e66e8820493382c010cf77fd3e1fbd082e i40e: Fix error handling in i40e_vsi_open
874617de2a1706619b0dbd3f1154f05d5f0036b3 i40e: Fix autoneg disabling for non-10GBaseT links
7526524e0d650922050aa3583578a11a23bf2695 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f83a8c3aee8584d64ab44a5f563b189e9261694e ibmvnic: free tx_pool if tso_pool alloc fails
b912f3369821929adebd4c43347b25ab8f5f9f7c ipv6: fix out-of-bound access in ip6_parse_tlv()
870685bc489f68fb27360f6474bb40a0fc01d227 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
02c55431ed81e2260cdfc7ffec55e6307762828c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
4ff2218c3fe89bbe731d73eb9efbc0280c04cbed writeback: fix obtain a reference to a freeing memcg css
5e3be2b77d3fb24ccd4f236929c88b18dad20069 net: lwtunnel: handle MTU calculation in forwading
6d919046f3c92e62e1bc0ba6ea56eb29f4884d06 net: sched: fix warning in tcindex_alloc_perfect_hash
4d5d515fc3d97e5385ca174249199c29b7ed5e4f RDMA/mlx5: Don't access NULL-cleared mpi pointer
13d68a9eefa0937a9f7a5dd23f8db195e7e7694e tty: nozomi: Fix a resource leak in an error handling function
1652eefbead4963559c3679d65fe2841de437b66 mwifiex: re-fix for unaligned accesses
261ccfebb42570aa3e70d3042db4c1c2180158d8 iio: adis_buffer: do not return ints in irq handlers
03763ca0cd3a6022ebe594c7c089c5ef20682d36 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e71cfd3d6b7a5043df372dc6767b6e4a4d98689d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78883a6825e54ce26962af1cedf5581cb322ad1f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e64344b337fc767c8f66b2f1d6fd9088ad6c938 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
072ec8f53d962d34123408280f12069b20cfa484 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d66a470a6ed70d274a7032619cef1eb1cfb43249 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
faa61c95292c946d096209b512ae56c57483c89b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8dad64fa40c7048f294a773c684b8caa95c1285 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3cf2d7decde189717e8d7d4d073c31cac3158ad9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
257b4207f616578fe551c4d02d4c92abba09a433 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fde5ed5750c6535eee22f44c97ef55cb08c8c342 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29c1240c4c796a8075fa122951ac9f73a487bf97 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
332a219d4b85db6d5a8641087ae8f1cbf75d7c8f iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6530dda6e530373ba25edf76f08704145b5c521e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
936a84599a1c57f1a557c55e00d82063136e8b0b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0240f111e000e54e7f4caf94dd985cdb43de7af4 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5e128dcc1c62eee5c95ea6314a93b70bd08edb8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5398b7bea70d37ab3c419d4dd0b806ecc263d8f0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d368af3d740e66af07a3070a19af2ccffab995b1 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
a6c25e76ffa7f9397d814458e89ca5ceca22a8e5 Input: hil_kbd - fix error return code in hil_dev_connect()
ad77c547eb6ecabc14655989d95ec00afc833164 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e366809213fd11fe1aee50f2f5186ba6e788c3a2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
be00b6ffe3578b60d4ef085aa971a9a5d90a5336 scsi: FlashPoint: Rename si_flags field
4d97c26d3089e8fb9cb0df72f614c2aca5aafdac fsi: core: Fix return of error values on failures
364fedc7250472040e11dacf95212f772175279c fsi: scom: Reset the FSI2PIB engine for any error
78aa8412f5404d1081657f172c4a1afb4199c641 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
c81ad32a256ecf339063e90be4115ec1cc00b700 fsi/sbefifo: Fix reset timeout
b470065c89d473ec898dfe5b98a49d10bb52746b visorbus: fix error return code in visorchipset_init()
f30449d13834ba49a3f1922d9d5934f443312cc3 s390: appldata depends on PROC_SYSCTL
061b75fdb266a9364d057cd70ce74f52c7ab1f1a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
873620e979d0daf5fb74301c940d98e7917249b9 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2c9b013f8b748f53cb6d9835e6d0382ec8190cb5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3560a266f68fd9f97dda2388b408d96b274711f3 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4a95008cccfb9d561f19e2a901da80733bbd374 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
18ebc199b992d40883ecb835c076217c1cde9b0a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e4ffe85683936ddadd79b51145917a091c6e4c9a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fd482db3fd4fd1985ec65954d61121c47b87793c staging: mt7621-dts: fix pci address for PCI memory range
4cabddf8b21142980727f31b66bb8306c23987eb serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
374594fadc62b44779bafb0581ba5740c7fd89bf iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43bee9550d0cdf34eba65cf3f00f126adbe20dc2 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9ae2adf8fdb1d7da170c16a81762b73ee74e2a91 of: Fix truncation of memory sizes on 32-bit platforms
b6d60122aab22c094f116fce978b3410ddcb3f4e mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
73a0ad255cbfebb0f488e9a62b3d373ff6eef063 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e71f50d24a15284b67ce98bc0abb575dc6fce628 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
194e986c6816344b31fc5f018950328f54988115 extcon: sm5502: Drop invalid register write in sm5502_reg_data
69a3cc5449c28daa293630a0800c8efab390bc48 extcon: max8997: Add missing modalias string
d4734f8db7a1ba107ff7a9967ae294f8a0e1c75a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
a64d6140c83462cb93e0a01145a08483a9255e59 configfs: fix memleak in configfs_release_bin_file
a9b39c6e6d33f79dcdc4a7e4622741a4ca88797c leds: as3645a: Fix error return code in as3645a_parse_node()
3dd132ffbbe1c016b88ce0c592495ca4ef50e212 leds: ktd2692: Fix an error handling path
e49991e3961ce61ef7fc38a33e617cd97b8d12ad powerpc: Offline CPU in stop_this_cpu()
1452f0c46163b500cf9fb29c6450c0f15ed5ddc5 serial: mvebu-uart: correctly calculate minimal possible baudrate
e8ef2598958e22ab62b6ca491ab0c2cc6f7a0aa0 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
17be99b88d4c011e8ff67da3e75daf918a60f66e vfio/pci: Handle concurrent vma faults
c1852f03dc6a2e2595ff00bf1a022595dba13d49 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
692fbf0aa34354fb7618b43f7fe09ca7eeb09ab0 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
58739e63bc55c6a96460f367e02bde229183e292 perf llvm: Return -ENOMEM when asprintf() fails
c49e89785c80007578805ae7e5a04d13fe42ef0e mmc: block: Disable CMDQ on the ioctl path
0266c014fb746adffe4caa4e0d849348dedf3ee3 mmc: vub3000: fix control-request direction
f1792257616fd25229354fe2ecf88c86e13d4589 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
c79a55c05455748469e0b9509f86388afb33d37a drm/zte: Don't select DRM_KMS_FB_HELPER
2a54a1c60c2ae0434718fccbcf6ecf93714adbd5 drm/amd/amdgpu/sriov disable all ip hw status by default
5d82dc0ce5800acd2689c43e8fadabf1e9396aeb net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
006a401c365b4565c1bc3207c5ff897a45b26d5f drm/amd/display: fix use_max_lb flag for 420 pixel formats
4679f9a832ebcf3ce0dbe94735f7caa5ccd20353 hugetlb: clear huge pte during flush function on mips platform
04ff4818de32c44c81c0e678d38ca7d976a12dc0 atm: iphase: fix possible use-after-free in ia_module_exit()
8f2e19847a73bbc5fb6a2e0110e979c2598de046 mISDN: fix possible use-after-free in HFC_cleanup()
273144d913fb4ab00ffe373c1776bfda16ce0180 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5278646ec61757c9efd91fbd21f361eaae8c040f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7756f1440f54e5c889f2ad5eaefbbc855329b815 reiserfs: add check for invalid 1st journal block
ee99ad9940f43a972107a6c009e87f06f888f3a9 drm/virtio: Fix double free on probe failure
a1cc98a273ed50b8eddf9d3b9f86094366315105 udf: Fix NULL pointer dereference in udf_symlink function
14dc2bd09473da8719bd7cb52f5edbe34eb8adb6 e100: handle eeprom as little endian
449079d02b96ca01841d208397c80a934ee2e3e3 clk: renesas: r8a77995: Add ZA2 clock
d3bb712834fc475f2e7d14b898dcbd44ab890391 clk: tegra: Ensure that PLLU configuration is applied properly
e05cee313ede2cb85da426fd426880747bae8161 ipv6: use prandom_u32() for ID generation
2fee6e8d9bcc2b2b8adfd4cb4623ce402976e75c RDMA/cxgb4: Fix missing error code in create_qp()
da59a7827493321b16a0f27a04e32fb11c51f6cb dm space maps: don't reset space map allocation cursor when committing
24d1342d8658ec14a581d44c01f689da0d11076d pinctrl: mcp23s08: fix race condition in irq handler
f3186d8787eda10b459d641f6930973b59d6441d ice: set the value of global config lock timeout longer
fbc6bcc259a6ff11720c9dfe26abbbe9022ddc42 virtio_net: Remove BUG() to avoid machine dead
6d5b840d9fd93fa47c419e5a50be5b2acd3d7b26 net: bcmgenet: check return value after calling platform_get_resource()
96f3df40f3f3f50e754eef082152de50a5dce0d6 net: mvpp2: check return value after calling platform_get_resource()
60e818a8e66c084bd57b60a06e973f155d5ed1b9 net: micrel: check return value after calling platform_get_resource()
9e5536c8ea15c5c5e3fbfb7694d9904bd81f03c7 fjes: check return value after calling platform_get_resource()
79f404a50420da97e5fe2495097e77155688f9bf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
02f84f837aa1d4b46ea41376a1ace84563f42dd6 xfrm: Fix error reporting in xfrm_state_construct.
068c532b42a373119ecedf7bade7cf4cde1d3e6a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ba304a2f95a6b1cd1f98118c78a0bba796c30d16 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1533837e8669c9a3815305304c5dd6842510d61a cw1200: add missing MODULE_DEVICE_TABLE
e956fac0299382debf65bea84187154048124032 net: fix mistake path for netdev_features_strings
5caf48700ea1a68cbf3629c282ca310896170d18 rtl8xxxu: Fix device info for RTL8192EU devices
853ad80eeec437d4f1ddafdaf9fd74d55a7992c6 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a43f629754b16a8ffd3c0b5d73a9bad641af94a7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
58f2e094fad4e917271fae19fc213395609d17b4 atm: nicstar: register the interrupt handler in the right place
cfb857a479399d37003be930a2594109beeae5e9 vsock: notify server to shutdown when client has pending signal
350ede09b962fac3d2e523223e1ac6d4fc24609e RDMA/rxe: Don't overwrite errno from ib_umem_get()
910a99f0ebedf46a2931b6fb0085868f8b3924ee iwlwifi: mvm: don't change band on bound PHY contexts
f752d50dc23ad7be6d91f68cbbeb2b7edc490777 iwlwifi: pcie: free IML DMA memory allocation
e51988b8b80ec6c78244afc7172950910768898f sfc: avoid double pci_remove of VFs
060f36704e83b28ccf92b50aba36a2460180a498 sfc: error code if SRIOV cannot be disabled
73b83768d27325bb07179766c6e5a93401fc6901 wireless: wext-spy: Fix out-of-bounds warning
4f03940112a9945878c4c8e8f684d309490b170b media, bpf: Do not copy more entries than user space requested
ce2a2fe57e5d0d0de7966ab99dd160181c18de03 net: ip: avoid OOM kills with large UDP sends over loopback
4dda4ea1a184841ee0a70ef1c22e5fe3720e194e RDMA/cma: Fix rdma_resolve_route() memory leak
d77af4f675affbe4dbf405dba80cad9b06518dc5 Bluetooth: Fix the HCI to MGMT status conversion table
ff284596f394adc57a86f34a7db8fd00df09713e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ca5550d1693ca9876676c50433135cea38937efa Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
71bb6588ac2627e2e090536b6dca34ece784129d sctp: validate from_addr_param return
c0cb30aa30950a697aa805427d24e376ee4d7e85 sctp: add size validation when walking chunks
88be56b07ac886e11400d916009ace39d80a9103 MIPS: set mips32r5 for virt extensions
ab814bee570c730b94067ef4412eed50796e57b2 fscrypt: don't ignore minor_hash when hash is 0
8aba31961a4a09e3983c269a948517a01472ec34 bdi: Do not use freezable workqueue
db03c6ba5b81e35df002a291542e8c1865340c36 serial: mvebu-uart: clarify the baud rate derivation
d9bf10ba9970587fdf9ebc61b2a84207ceb35c33 serial: mvebu-uart: fix calculation of clock divisor
13faa9440835c477fb5a791809c6fa99f5bc5ef4 fuse: reject internal errno
26e6a6eb299de360ac880e4f001214c16729bdcd powerpc/barrier: Avoid collision with clang's __lwsync macro
a2fd14e3fd261331ea132824d562c7e903fb35cb usb: gadget: f_fs: Fix setting of device and driver data cross-references
c8e33789c70d31c3ba0e67e24ed54e3693fa57b9 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
87f637c32560742d03ef40e4db4db820a674d749 drm/amd/display: fix incorrrect valid irq check
34da2f5fdf12461ddf4079aca47177778b47fae8 pinctrl/amd: Add device HID for new AMD GPIO controller
448bd6381a168dfd1d3363aebae702c7f4d22020 drm/msm/mdp4: Fix modifier support enabling
4239a7fb5759aff11e31c2bb0f72c0d9c1602632 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
44b1c312fe0e13f371435331a39f0a0b250fd8de mmc: core: clear flags before allowing to retune
eec86c9775d8f1a2f3f4db3918141fe02f9a41e3 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f498d724e701b325bc8e757f5aeba22034747102 ata: ahci_sunxi: Disable DIPM
2eee9c88a6f1aed8a671b027ed6700176e6df3f1 cpu/hotplug: Cure the cpusets trainwreck
95cf49b5c7c4b15f68181c8829b042f3212d1212 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
5fee490568a6f0a4cbc85e5cac750313f6288077 ASoC: tegra: Set driver_name=tegra for all machine drivers
cffc625832e7e6705519b04c5ddc1d0f84034217 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c57dac77a832fa1d2e5400c4fba509953fdd166e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
030c4a1614db1276ca8952457e92bcf25a5bb8d3 power: supply: ab8500: Fix an old bug
a43623bbee0b099d8f74dd7e4f6ad530b32354d2 seq_buf: Fix overflow in seq_buf_putmem_hex()
c8e7e61511ebe93623412576c923dd80bf906c02 tracing: Simplify & fix saved_tgids logic
297afcfae9ae4f7b9069f17e45deacec0da35a06 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
f8f8111461f240df9034d0c63b3d01bf8484584d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b5d08920c0263e4e634f5e2963e124bcace2c5d1 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
6268013520e0cca873bed26600446f785d3a732b dm btree remove: assign new_root only when removal succeeds
5f833fe80c59ed079f491a3b483d5af2326fbaeb PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
b3c1f17f9928b4debf1ab962563e12148635d9b1 PCI: aardvark: Fix checking for PIO Non-posted Request
4f50b3f9b714ecfcf5ac79d68e580e3dc584209e media: subdev: disallow ioctl for saa6588/davinci
ebf10ddeed658d52c235449ad92481154a198dc3 media: dtv5100: fix control-request directions
338e7ab53d6aaaf38dc2c2f765469cb95d01c062 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0018b462291513f43b3f01692261251888c55275 media: gspca/sq905: fix control-request direction
8172f13d0f2de62d7bf80d20d8e7cacd2a82da82 media: gspca/sunplus: fix zero-length control requests
b59ab86cccc956ff76455ea0a17f800d1605fb10 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a240bf4fdc36f427a8241d3d3685b7b538ce7dd4 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
34f33d85d1c699dd63e353453c28a6f90193ce58 jfs: fix GPF in diFree
abb41d26a82378d79745f13b656c217e63d16bf2 smackfs: restrict bytes count in smk_set_cipso()
3b45a7840d5b9ca2166d8bb480addec3f10241ac KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
0aa64d579028fab147ab3ab6a2d5f8e475a88a55 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
8427c33dc840711839f754981e1bf7af52673d79 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f4ff7e1b295029b12bdf58bf2d0e5326ca60f471 tracing: Do not reference char * as a string in histograms
f73cfd047c3bc8d71dade498536f68920c46e91c PCI: aardvark: Don't rely on jiffies while holding spinlock
290523af51809e806e20c3a6ce4d297d9dd0a301 PCI: aardvark: Fix kernel panic during PIO transfer
ae0f8eaab534e71df90663636d742b27cf959c54 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d80a4e898c3e29f9b0b3e4c556704387dff2190c misc/libmasm/module: Fix two use after free in ibmasm_init_one
3edd5bcd853095832a621ef39a7d253703543439 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
aedceec8b6dc8a8107e37b031466dcc7323fc1e9 w1: ds2438: fixing bug that would always get page0
dd0524d786be3db81d3cf2c3e18df2fb8b518750 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
8d99e4555df9e9808b8cb9f36894e91d902bbcbd scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
b863209522496f5c9cddbe507e453d4fff0a9e58 scsi: core: Cap scsi_host cmd_per_lun at can_queue
295341690bc3cfad574d29e294f15dc50ca39169 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7580a81d55b49cb000ca86787ed7be6f95f68453 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
98b73e9dc26a52823fd43fb32a4527fcd420fe74 scsi: scsi_dh_alua: Check for negative result value
3f645e619aa1a71a31be9fa22b4f335213a46883 fs/jfs: Fix missing error code in lmLogInit()
ac455d59f50d3c47dab930fe41f67edbcaccea98 scsi: iscsi: Add iscsi_cls_conn refcount helpers
07a2d11c7f34032b89a4efffcc4bbd3fbaf63781 scsi: iscsi: Fix conn use after free during resets
d678438099993e226bd9227f5b11648b52144b71 scsi: iscsi: Fix shost->max_id use
b6d78339a2c91d70f9cd3534d7372fd4085c4299 scsi: qedi: Fix null ref during abort handling
8812601b5d1442f5d78bd49d6cfa5c8dbe8758f4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
6e2a7cfd191b75ecb42f1f6e0b85221689a4cf10 s390/sclp_vt220: fix console name to match device
fc18bb0bc5a523e5fc6edcc85d49441745d6b6ee selftests: timers: rtcpie: skip test if default RTC device does not exist
f9a4c2f0c2f1919e338140d8f2b5287ae3d463bd ALSA: sb: Fix potential double-free of CSP mixer elements
0bbe8227f3d1e0b9c29c17b5627ca443a86e925e powerpc/ps3: Add dma_mask to ps3_dma_region
5c7b84a8348c4bfe56d2b221b6ae2c1a29c83403 gpio: zynq: Check return value of pm_runtime_get_sync
dbd61644f457f5c94484ae869848514e10409b82 ALSA: ppc: fix error return code in snd_pmac_probe()
663127083e659f054e1dff17b68d4ac2b7110c79 selftests/powerpc: Fix "no_handler" EBB selftest
59ba8ee82a16cddd5894ec9a007c12a2111621d4 gpio: pca953x: Add support for the On Semi pca9655
8d25d3ce49ea73c8f2e8b40b0e317ad7cbab9ce7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e22d0b14233b919303febc497683db0c14cb29b7 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
6c080725d7de0f081103fe00f5128a225f7cf653 ALSA: bebob: add support for ToneWeal FW66
9d69dfb6e0d43ad264328a76a711402020a50824 usb: gadget: f_hid: fix endianness issue with descriptors
5c2c284ee5ebc2945b742ef9c96f05eceff44918 usb: gadget: hid: fix error return code in hid_bind()
037755180544308a8be77928dda2e420a0e78f84 powerpc/boot: Fixup device-tree on little endian
34efc212eba987870086aa03512fa4098869b153 backlight: lm3630a: Fix return code of .update_status() callback
74024729b6bf007b3aaebc1e35679a3955c0202d ALSA: hda: Add IRQ check for platform_get_irq()
98681280efcd67fd7bfc6fd1993f4ba23738d545 staging: rtl8723bs: fix macro value for 2.4Ghz only device
2d25d85a561a93a9b8f997094c77abf22b0b78a8 intel_th: Wait until port is in reset before programming it
ae8d99de673121b23dfa5ae0e8517bd86919710d i2c: core: Disable client irq on reboot/shutdown
894dcdf541051aed6330d660c17f328462a71a24 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
207eae0a6a94c981a2302a7644d4dab5a0d8f028 pwm: spear: Don't modify HW state in .remove callback
4cc09d928560b5f49bf7ba649a3975d024f955a5 power: supply: ab8500: Avoid NULL pointers
2b180528ed1965778fe5ebd515f879372675bf36 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
d530820e71deaf7baca9b79c91f73fa3ba3a0e96 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
84f9edcfad5a3c7898b42fed5efe6a11cdb68f44 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
597432dd59839279d1491959ed7d1a26d1efbadc watchdog: Fix possible use-after-free in wdt_startup()
9bec3b90d603115bb87f46ed2fbd76850f8043ac watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
60f8f3ff7b58e95975210a30f762486e676972bf watchdog: Fix possible use-after-free by calling del_timer_sync()
dc957c1780bba39bbbc0002665b3d40cc26b74cc watchdog: iTCO_wdt: Account for rebooting on second timeout
f3fae9f05e0fa90f4f3f132566056d429cbd07d4 x86/fpu: Return proper error codes from user access functions
ae2dfa8a5b653a05ee4267ac2b3307031808c8cb PCI: tegra: Add missing MODULE_DEVICE_TABLE
5480339841b4d040bd3a9a8dd7e12cb0a3971d85 orangefs: fix orangefs df output.
50d927e8dc7a2f879e1aed99aaba20e085570296 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0bcdfac26247ec03a1c3f674f6865c775da90ca8 NFS: nfs_find_open_context() may only select open files
96e6413b5db4f398e1c1fbb4256ff5f6ebc7ec26 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b6f049ef59b4e38331859e69252fc15212472505 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
abc53d865018d847bef1601033f099f6512ef7de pwm: tegra: Don't modify HW state in .remove callback
d8f6ae3e9d493c2fa0fd2eca03d22b08a51b0df9 ACPI: AMBA: Fix resource name in /proc/iomem
2382c6f46977ffcad57536385d4d5a29f1d7e0db ACPI: video: Add quirk for the Dell Vostro 3350
3564730c01dea7a31c64ec874ce3547b73efda7e virtio-blk: Fix memory leak among suspend/resume procedure
6c4e8f828b5cd8de4307052c85bcf5eb8c57cd7c virtio_net: Fix error handling in virtnet_restore()
3332f5c48b8aee1f7891c812494494db73616bd5 virtio_console: Assure used length from device is limited
9f6534a826ee6be6ab7ec46df2ed2eaff5766f4f f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
8d372d372893ad4a7aac9f85d7bc0b2c95276dac PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
fcd63c0e1cbda49f2120beb1e21725e034866e97 power: supply: rt5033_battery: Fix device tree enumeration
f40039aae1451016833aba14dacae026cb2cb759 NFSv4: Initialise connection to the server in nfs4_alloc_client()
41dbc5b1fd42da796c619fea2908f56937bdb8a4 um: fix error return code in slip_open()
08b3e9634670414d6e358a9af70daaaaa6eee599 um: fix error return code in winch_tramp()
b572fdc5455d76f89887560f8f580e035137c777 watchdog: aspeed: fix hardware timeout calculation
6331e0cbeef45edc03248a4a303807ad64db0000 nfs: fix acl memory leak of posix_acl_create()
99ab3e981f4b65a51d73b60a593e99b3eed1b5a6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
b8260c578a093d69635d7795ccd14668c8e030de PCI: iproc: Fix multi-MSI base vector number allocation
53dd648d3fec1ae2782d040aba4f352b41c0d1f3 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c6c46fc23dbfb89cc2493f5b83983201f75518d3 x86/fpu: Limit xstate copy size in xstateregs_set()
f6995b38aad6a07e7bb7c2b27bf538cf3c088774 virtio_net: move tx vq operation under tx queue lock
1fb88419c33c444e110b366b5b900717e9d26f2e ALSA: isa: Fix error return code in snd_cmi8330_probe()
471c13cf6192bccd723ef3e2ea968c111d4a4517 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d5f836b88c963ae09f04fb089065577632de5d4b hexagon: use common DISCARDS macro
ace3c7592cc960d9a0425cf90e4db075f1b23abc reset: a10sr: add missing of_match_table reference
3fdacd2d61a46d59a593bd59a17abceadef30244 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
79f6387266c055cd9865989f24f92654f377d26e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
9ac77b1491f7b2491133604d1fdd9fb64f0f927c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e2ace4bc290bda892c47802fe5c76b87d7746a86 memory: atmel-ebi: add missing of_node_put for loop iteration
2af648ebd2d61021ba1eb8b0c73eec4897065aa5 rtc: fix snprintf() checking in is_rtc_hctosys()
6694c01e12fc9484314731b7406feef86b925c94 arm64: dts: renesas: v3msk: Fix memory size
624c4bf0b49b00b1183b2849f4a0873c209ddaa0 ARM: dts: r8a7779, marzen: Fix DU clock names
35922050cbce24729ef79d4c9391b032d6a28e14 ARM: dts: BCM5301X: Fixup SPI binding
74ca0d87de5504340d5b7543749e875856cfaf4b reset: bail if try_module_get() fails
b2494c161f5b902367e72bef86f671c5793e8f8d memory: fsl_ifc: fix leak of IO mapping on probe failure
d46305c0a8babbf179d41555edb5b310d938181b memory: fsl_ifc: fix leak of private memory on probe failure
ef3f688f2d6619ca72fb3fcf72305ba709cf9c3c ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
3b3c99bd934e657b98904366a9761a194933bcbd ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
89e041216463113214626b467c4d18f105aa64c6 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
054d23620181c1793913ae1503d91b42587a2b95 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
f6d922a516328c5fc6450240141a2ca5feee7246 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
0e9600179f7351eb70ca61031e9098e82490a1a0 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
9198bd0950917148ce8ae67eafe4c6ef531433fe mips: always link byteswap helpers into decompressor
a41746c9ecbcdcd7422cf4bfde488d5863198412 mips: disable branch profiling in boot/decompress.o
4a2421ca8ef7906aa6722e32e623d398c0df7d87 MIPS: vdso: Invalid GIC access through VDSO
9c2f6d75089c4155314d628f63fea9cacf5328a9 net: bridge: multicast: fix PIM hello router port marking race
16c5736db9d259ea6dca40a89981f30d1a6c11de scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234b30b5b7d3-369a2b550ad0.txt

7bfd5dce60520b2d92b7bd349cb41e5f2bbb996d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
be1c3473501419a6cc97c6ad3c663920fc516437 media: dvb-usb: fix wrong definition
8013efc4ab60e2cb971d41f37945341357e9ad41 Input: usbtouchscreen - fix control-request directions
ae44fe25a7646e4114d9ac86dad1aaeb0c0d872a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b33b32879f760980ff39e94d1e92c740f369b872 usb: gadget: eem: fix echo command packet response issue
8484d4bb9cc5c82b0b48eac27ccff3f905a82c52 USB: cdc-acm: blacklist Heimann USB Appset device
5c58453a7d6fa34dcae1dd29991cd75bd9029fdd ntfs: fix validity check for file name attribute
c9a7382f263e8aab6e37d605e8dac964675f6704 iov_iter_fault_in_readable() should do nothing in xarray case
c84a54962688a4a18e104db7330e8df6f8e529d9 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1c1317a3f09950bdb05a106fe4ba58d75fd8679e ARM: dts: at91: sama5d4: fix pinctrl muxing
2e56da558a61c011b129016b651854eee094f287 btrfs: clear defrag status of a root if starting transaction fails
391efee8818e0694773120c7f48138355349d5c9 ext4: fix kernel infoleak via ext4_extent_header
44c893aec55a231f1dbde720ce27d00193ea096a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9267524316c52ce6144b210acec5dd097ea7da24 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e834270b54e4e55e9caeb85d96dceb0038c7a0af ext4: fix avefreec in find_group_orlov
c69f080388afed02aa793c7f02f7f8be32b5605f SUNRPC: Fix the batch tasks count wraparound.
e8b914125d42d5071afbfe071073020e46c67b72 SUNRPC: Should wake up the privileged task firstly.
1f385a1976528f7bf209433f62df8b7eb8807cbd s390/cio: dont call css_wait_for_slow_path() inside a lock
9c894f6b61bfa9874c2391e2622a3e4910dd1657 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5d80d8f090734ccbcedcd03a827d9af103053b85 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
82baea355d1845123faf5b28347205bf9fb11d16 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
95daa5ce95a4171885154a42f2dc1a6067e2c683 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ac7bfc90a842f9154c5ba454904a28d97ae8ee7b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f685ceae2b6f7acacbeb7fb95e1b14b3fc0d9021 ssb: sdio: Don't overwrite const buffer if block_write fails
fdf8e0ed9fde1b84a5fcbcde1dbcfbd74fa03bbe seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2894a8a288256a48fb5b1fff3aff87d40116642c fuse: check connected before queueing on fpq->io
efbf783c0cf47aea51665c4e0bacd98394514a88 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
aacae468076d4d4efbcfd42b6b4e8235e5008c4c spi: omap-100k: Fix the length judgment problem
38ad78956691439a21724cccfd4f46c78ad4383e crypto: nx - add missing MODULE_DEVICE_TABLE
97e96fa7d6582145298cd990752bfab2e8c05292 media: cpia2: fix memory leak in cpia2_usb_probe
cfb048d06169cb20103791d49547c588aef6ee2e media: pvrusb2: fix warning in pvr2_i2c_core_done
b6760a5c5a4a814b1ad4d87f5a295bca7bf96941 crypto: qat - check return code of qat_hal_rd_rel_reg()
dda76a172d388aa4d550cab5322b4e4ba06dff86 crypto: qat - remove unused macro in FW loader
cc77617a7c2440f117fceaab4f858790794efe0a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
92bbf8655f19b2c0e357aaaa77dab6ca13726905 media: bt8xx: Fix a missing check bug in bt878_probe
fde8a1dad7889d7b146899b55e2324a8fae88d33 mmc: via-sdmmc: add a check against NULL pointer dereference
06107833c06fcbb12b56b46b087fdcacd49e3ef5 crypto: shash - avoid comparing pointers to exported functions under CFI
1cfaaff0adaf15ec1b641efb26ad5de77e273b72 media: dvb_net: avoid speculation from net slot
95cfe38ed7ee095a27494a84fb39cbeb3e3e5898 btrfs: disable build on platforms having page size 256K
6ca5df938a6567c2df94900e257d65ea333e69ae regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
923ba6430d8f8e81915c833f066fdf6496f9bc74 ACPI: processor idle: Fix up C-state latency if not ordered
0d5113bba5037f073c58383b1aa923dce08a0c1f block_dump: remove block_dump feature in mark_inode_dirty()
f61a49ef1950c9745457c2156e2be4302a212a01 fs: dlm: cancel work sync othercon
98312bb8bb6c5e4e557dd9288752e450a2666518 random32: Fix implicit truncation warning in prandom_seed_state()
9e04d4334a0f9c0c9348f543eb6c8341eb7e8650 ACPI: bus: Call kobject_put() in acpi_init() error path
d0f40a04afdea68049173c327f3d7faa973a9c51 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
168d4783751ee70c0b1b0f2f027d89fe94560700 ia64: mca_drv: fix incorrect array size calculation
bb30a137d30d9d0f2dbb9c5b4804f1b089bb5c83 crypto: ixp4xx - dma_unmap the correct address
4191f057900ca8aec134616aab28f203c7c1608b crypto: ux500 - Fix error return code in hash_hw_final()
95dc5d0217252da61e731f147df05c496d1cd67a sata_highbank: fix deferred probing
203d95b6ceb1c36684096ebde0235672a11f597f pata_rb532_cf: fix deferred probing
8b68ed7a726939f5fab7539a1aefda97d9bf26b1 media: I2C: change 'RST' to "RSET" to fix multiple build errors
bcaf542a22796314cd9a9c7057d1f43017c5e7b6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ef99f5f703148fb65edd711ca9c82772ce3ddf63 pata_ep93xx: fix deferred probing
c0574befa90e05a15c861af8dbcb344ba5a54e05 media: tc358743: Fix error return code in tc358743_probe_of()
a9a25b8adfbd2c20e5eb6a30dceea7952a7f6694 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
22b29c37d68acf243ac0b4d5148402dc353717af mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7d7a88f77e33fa7e4e128105b7c1ec39de4dd2d6 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8e8f96af99b9c97f1cb6fde99d212d7f71ba889d spi: spi-sun6i: Fix chipselect/clock bug
89cb996c84c7d145a54cd9d2cf3fe33c74d70188 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1f6dca275b0603a5337c9b9a6c8737ab60e16639 ACPI: sysfs: Fix a buffer overrun problem with description_show()
0fc0ffb6abeef8268963ba85744ed065a2a55ae5 net: pch_gbe: Propagate error from devm_gpio_request_one()
b2e6b5d42e6efab6231a8efaa4a435350117e03e ehea: fix error return code in ehea_restart_qps()
23067a024edc6fea40c9725e8c5e01fea4e93963 drm: qxl: ensure surf.data is ininitialized
1dc457d987984c0040c4b5bf3957d2c7f9cf2682 wireless: carl9170: fix LEDS build errors & warnings
15857830b12d0cd29543808c1684768572fa7a3a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dade2ad1d4c556dd6f8c2c763eab8c9d933c389f ath10k: Fix an error code in ath10k_add_interface()
fc16f4b14a5586ba2bf73ab891fdba5eacda9428 netlabel: Fix memory leak in netlbl_mgmt_add_common
aa6df0c8a81809da8d1f4d4d00f67007060a1e3a netfilter: nft_exthdr: check for IPv6 packet before further processing
a235a7bcc28e391e8b487ac456d04e5481940e67 net: ethernet: aeroflex: fix UAF in greth_of_remove
7a8d1e94dbaa4095b5c6e51704c48002377f1266 net: ethernet: ezchip: fix UAF in nps_enet_remove
dc49fe0c19b83c5ad3da02729153559b18d56248 net: ethernet: ezchip: fix error handling
1d8d125900e9dfb5a938b948335e488ea330be8f vxlan: add missing rcu_read_lock() in neigh_reduce()
33dd5343e31211667ffd274421115af7c650af67 i40e: Fix error handling in i40e_vsi_open
84678330bbd40c20b5fc2392058b572a942a55e1 writeback: fix obtain a reference to a freeing memcg css
81b6573ead27d975dd344f4fda17ec611ae1ff20 tty: nozomi: Fix a resource leak in an error handling function
b162133701b00f92566a37d49b4fe48e9417d2b9 iio: adis_buffer: do not return ints in irq handlers
a716296f03a3736509dd74e481cca7b9770533da iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ae80fe639938ebff17ad258bc4190c82531ab90 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a301faab1db70f98c052616723356c12fd0a914 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c27390f1fd9c2fc38381dd6e2aadc9beadd085f Input: hil_kbd - fix error return code in hil_dev_connect()
9bed82ac74a9214dd5346b7b02ccf100522873b0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
bd9ee5b01cd6da9bf72706eb7543a91d67382bcf tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6df6e1ed1df3b20e7c3af1281be7b5547a9ce2ea scsi: FlashPoint: Rename si_flags field
4c0d29f82e7ed8aa4d549ee7e7690a8958c0ec60 s390: appldata depends on PROC_SYSCTL
f933b952547d4e11547aa0efcc4fb89d1b8dd7be staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2f17fd5cc056bc81f09e14cf54d145423264a260 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
dd7329cadba1f96509689a08fa7af4e45e4ef4e2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
90584c2277f2ec292603f34727f02e1413d317c3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0fd6d55d55b0835deaf861e211183440ccb26b54 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b390bef5c1191aa09f6d82911943f799bca68a09 extcon: max8997: Add missing modalias string
392b672f38a3cf242bda7761baaf164d1d915c29 mmc: vub3000: fix control-request direction
f3b2e488d3193c03b0d82ad0c68dcb542160351e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
428f9a1930a376ded5b8c1e1057dc9cf31bdf4c3 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5a23df58ec8b8f51aa9caf5e5514667a15877b86 hugetlb: clear huge pte during flush function on mips platform
a597f5d2509fb7aa3d7c72272e80f9df14f62657 atm: iphase: fix possible use-after-free in ia_module_exit()
86b1a94b8215d4610b2b4e8fc0e0128e47ea5032 mISDN: fix possible use-after-free in HFC_cleanup()
062d9819070c2d2a71ec1ba418c293fe7e8fc9ce atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
feb6077daa3198fbfbe66ae5192570f336ca3aa5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
3705aa5af4623391d6da2e7952f6cc4cff9343ed reiserfs: add check for invalid 1st journal block
524f102a7c4f472ffa3fe6cca6db4811300b5516 drm/virtio: Fix double free on probe failure
03911f3e9d74b839efe614192306d4425c11d046 udf: Fix NULL pointer dereference in udf_symlink function
a0661ec665ab88989372f3334efa1e9848b23a04 e100: handle eeprom as little endian
1cc1a0c3b57942c9b83c72423740e39e4b42fb57 ipv6: use prandom_u32() for ID generation
ec7ba28787f372721f7abe009d9ccd7c0a9200b0 RDMA/cxgb4: Fix missing error code in create_qp()
f1b34bbe8f067d563b6f734fba3907bdd3e4dde6 dm space maps: don't reset space map allocation cursor when committing
91f0029d3515a2299ebd26fd0540d2865866fa9f net: micrel: check return value after calling platform_get_resource()
d36302703e994d39c2aff643459eef99aac8dbe3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0eb92d25897ddff9857ad8faec70c59c8007ef04 xfrm: Fix error reporting in xfrm_state_construct.
462d9ba4d3be9f52a074c764b6aa843b1062d12d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
dddd4a01181daaaf4571028a0aa31f3b0bf6c93f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d23db236f3dd27c433ec8c39d460cdfa96db144b cw1200: add missing MODULE_DEVICE_TABLE
c917b41f66ef236170fd46d5de172df6578992e5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a9462277540010775d44e03e0933a721b416ff21 atm: nicstar: register the interrupt handler in the right place
18dac9b953ddb0ee318c1f946037eca965b74553 sfc: avoid double pci_remove of VFs
be17962a22fb56b9e1fd05c9ad4e7300c3a52d9a sfc: error code if SRIOV cannot be disabled
3a64df45e47e8215f1bb6842b9560be6dcc996bf wireless: wext-spy: Fix out-of-bounds warning
38ca89c753fee9d12e326a5a3ea0fe55a776f361 RDMA/cma: Fix rdma_resolve_route() memory leak
cf78f5845a122397c25e70841e9a1140035c58b6 Bluetooth: Fix the HCI to MGMT status conversion table
b9578c308f35db06950e2f3053c8884bee8c71bd Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c7a0c7909e495ca20679a75258463ebc7864ef0f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cb637257e15d74688141f7bd37fe4ebbe165b78f sctp: add size validation when walking chunks
70bdbbf7b91805003c347dd4daee0128be92b210 fuse: reject internal errno
a6ddcdd8317958f7332074192ff7b3b81be02e5b can: gw: synchronize rcu operations before removing gw job entry
e29b19f04e661dcbe7a9415ea25372b6d12a7f5c can: bcm: delay release of struct bcm_op after synchronize_rcu()
9bde5270369a1d0973901aeb0cb5445f332702d9 mac80211: fix memory corruption in EAPOL handling
2b47af92bba4590a1cfb4c5ba5796042664f90d5 powerpc/barrier: Avoid collision with clang's __lwsync macro
b2582d3465dae2e243eacc68e782145f8f065fb1 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c3c41f960e9c38db7ecf592c54feb8b56cc4b4d2 ata: ahci_sunxi: Disable DIPM
891509d4f0dc98daedddab6c56c73b1bcd06c288 ASoC: tegra: Set driver_name=tegra for all machine drivers
56b208060e2d2e9912f94e7a29c466072fdd7355 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5b2fc1e876c6ae081a60bf1aae3f379363e5dbe8 power: supply: ab8500: Fix an old bug
b3d0adbdd657bd5009e6bf6c837ac9c324f40918 seq_buf: Fix overflow in seq_buf_putmem_hex()
3f440ea8a5d15e0e66b3dc037a20fca1895e891a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
72031f5f2c44e27792c6351b3320e199852c3f7d dm btree remove: assign new_root only when removal succeeds
7cf4df4bc6409dab6de2206cd35d2b76931deac4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
63945fb81e47c0baa73c927f0bf051b3cdc2c73f media: gspca/sq905: fix control-request direction
71b1406738285101a3588d2d92ba0b6b68d3be31 media: gspca/sunplus: fix zero-length control requests
6979ebba6fb2bf67e6ad3efaf24e81e96b07acf2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6c6bde0c92828fb640d168a389487447de834c41 jfs: fix GPF in diFree
1900f4701b2a0459bb8370b51cbe1708cbc1616e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5374205fb6ecc5048c80a777192c3931a21d953a KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
89a118fd98a1801e658597895eef431c7270df09 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4222e8d7355019a3c365772237e7ea7f9254d381 misc/libmasm/module: Fix two use after free in ibmasm_init_one
f76843b7546386b1b53a28e4ef87bc7fe117f7b7 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b02d6428941a80cbaf7ff7a90664f33d8f611991 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
15e60955e4d69fc8c453d84815594d56eb277d41 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0fcce06fd26a6b4ba8af643ebc27701ce1166959 fs/jfs: Fix missing error code in lmLogInit()
57f3335346eb667078bfcdfed04e42264d8f03b4 scsi: iscsi: Add iscsi_cls_conn refcount helpers
b628fd3edfad054023a76e9360bb905ba4dcc4e1 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
388b20adf64d2103fedf286667f8729f76e13eb3 ALSA: sb: Fix potential double-free of CSP mixer elements
9cf93a9c7f9bce73cfc5a74d72b7cdbb82a03a53 powerpc/ps3: Add dma_mask to ps3_dma_region
bd20847c7aad8bf2b80470323a5175ed590cd934 gpio: zynq: Check return value of pm_runtime_get_sync
6aa3ee58709416cae1a1970997260456e781283d ALSA: ppc: fix error return code in snd_pmac_probe()
fa3b926e5d245137634ba34d0e297c313463206e selftests/powerpc: Fix "no_handler" EBB selftest
36aaa61f5ff2ed4171da97fde902475a9a28de45 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e365930260c7a36a0274d1ff0b6016a4450c1240 ALSA: bebob: add support for ToneWeal FW66
7cde6e854ab8e03c807999c6f99b1f0ac4b41133 usb: gadget: f_hid: fix endianness issue with descriptors
a647f73b24a3f109ce35a29c31cf36726d3c0a05 usb: gadget: hid: fix error return code in hid_bind()
db4b5edb2a342b6458ffe4d19a5622b762e287b6 powerpc/boot: Fixup device-tree on little endian
92b872e79fb5174f7bfd78b667610b0dc1830cc5 backlight: lm3630a: Fix return code of .update_status() callback
a6d9e6ed5895e8b48d5b7d6a58634ec9ae4e6fde ALSA: hda: Add IRQ check for platform_get_irq()
7c53718c27e102aa90ea9ef3a8c89d6a8a736c4b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
3df1b4de6749f0f88616bee81355231e52780fe9 pwm: spear: Don't modify HW state in .remove callback
d0c37748485fb69828a2ceee1861677bec793698 power: supply: ab8500: Avoid NULL pointers
1a9fb6eb582304e4d8e57132e61f627cb363c222 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
379ec07984a7299c1e5a962896376a94914da527 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
c88604fdaa44ce6112f5a1b9a62ec08e5d581492 watchdog: Fix possible use-after-free in wdt_startup()
1221c285080a85c3bb9ad35a3430bd9724612954 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
c7c48a7d849c23222487987b3a0458bcd7ef5d78 watchdog: Fix possible use-after-free by calling del_timer_sync()
ddadc85b0abe298cac457092127aec3099008554 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e0963a1e331b3797c82afb6c5a4b187be80d5de3 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
028c0570259bd2c286f3069fb06c6782a99af2ab power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b60eaf5862b39366d9c3a454a011466164c14b5f virtio-blk: Fix memory leak among suspend/resume procedure
2338d25b80ad7412c520da324b90a95903cc8e8e virtio_console: Assure used length from device is limited
b4246da0bbcf9fdb13b2600be76a2b3125d9f172 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5c047586d8d1da45f083c15358913e2a3e54f4ed um: fix error return code in slip_open()
7f1bf55100bca228f4fb35ce02a0549a0bdecb1c um: fix error return code in winch_tramp()
cf5060c0a279d28898bc2606782d98c705b22b28 nfs: fix acl memory leak of posix_acl_create()
6ef9db0cdd19d34d6f5d905b34e6e4c32c7d6fcb ALSA: isa: Fix error return code in snd_cmi8330_probe()
91b96fc7128e60f771ffa91ebfa25bb51a598018 hexagon: use common DISCARDS macro
fab2272532f7312f40d56b29495ccfb7a119d29f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cee4bbb6f57c9c795ed1cc492658d22387c26460 rtc: fix snprintf() checking in is_rtc_hctosys()
aa9edf738d25f8a967bda1ea604769de25cc5506 memory: fsl_ifc: fix leak of IO mapping on probe failure
9a76e4dbf2b7a7db74625db29e5cd4aa2fb6d643 memory: fsl_ifc: fix leak of private memory on probe failure
46082468efb60912ec75795354f35668d909ad54 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
75f817d9eb5477b13775fe369ef4f16116af7146 mips: disable branch profiling in boot/decompress.o
369a2b550ad00fffe97f58bd47d141da514ebcd2 MIPS: vdso: Invalid GIC access through VDSO

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5870e43bc53f-063d8354a1b6.txt

8cc78cab80711c40e956640876a5356d19dcada9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
08ba525ddd16af109ae260b212c84422c4d54472 media: dvb-usb: fix wrong definition
ee465272eb6de34fe7f9fa0e294e0080c69efe1e Input: usbtouchscreen - fix control-request directions
26756e6f71c66a91b31965539e6680e91ee82ffc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
efd6a3a318849ad32906630c7e30c7d9a2ea6ffb usb: gadget: eem: fix echo command packet response issue
ee854a656b4ba95ca86c824302acb6c1de2119eb USB: cdc-acm: blacklist Heimann USB Appset device
5c6bab834056d470bc860e22c071cc4de2cc93a7 ntfs: fix validity check for file name attribute
ed039511f6e36f37c0efa2a67689f96adfe9ec5c iov_iter_fault_in_readable() should do nothing in xarray case
0b7c091ff67a9c53985b422fb78df2e438be0bcd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
fc53cad2cd9d6aa42bb8fea4b17af3cf0a5c9b9a ARM: dts: at91: sama5d4: fix pinctrl muxing
b444c222bbeaf38b54f6ddb846d875ca8a6ace98 btrfs: clear defrag status of a root if starting transaction fails
f3356edda9743aad412321c0314b18aca4a24f40 ext4: fix kernel infoleak via ext4_extent_header
38a467e3ef1f9784557e949e4f0f1254106778e8 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9fe7f0136453b69b7fdcce7cd796452a47eeb769 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d739dde9c1b987253712add7da650fd63ecc46e6 ext4: fix avefreec in find_group_orlov
6467cb992c953370b42153ff61201566ab760cd0 SUNRPC: Fix the batch tasks count wraparound.
c4d3671d1ab7d892974ebb59a3186274a948598f SUNRPC: Should wake up the privileged task firstly.
9bf094fe28217aa796e44b307157f04c2445cce2 s390/cio: dont call css_wait_for_slow_path() inside a lock
dbbdfd8a5cce73d0c9d0cd1b43e5f442bb675ca2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
4b48d8511d5031b7730ca20fedac06053443c3b1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a37adde8d7aa805b0acb1e0f02172f509be1999c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0162bf9041c8d2bcafb61438b2f4fdd3955f15c1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
05e8ae61bb8ec68a76803cae871ec16e03861c75 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fda7be3277f7faf1872cf0fa8fde0bce3b02287c serial_cs: remove wrong GLOBETROTTER.cis entry
21adf12a9f9c9717a2c67dca00b592e27900d432 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
473f34aec9b1bf08b2e986fc75915910eaef4abc ssb: sdio: Don't overwrite const buffer if block_write fails
733f2d5ff5f4f19447785f647aae7ad0d10871df seq_buf: Make trace_seq_putmem_hex() support data longer than 8
974f7aa0c64dfb20e33f963b1a5f9e47d76e66e3 fuse: check connected before queueing on fpq->io
1cc10b8fd798432d73684a837e9de5fe3d700a0f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
68d29b8325695bfbaea8f2acd515f03b2812bd9b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1aaf7e895863e3157173cacb506963b8029b02e5 spi: omap-100k: Fix the length judgment problem
43373702906dc169c966ab1eae8ad05a84b244df crypto: nx - add missing MODULE_DEVICE_TABLE
7513453e6353c97ebee17b25284273a7a3c0f5de media: cpia2: fix memory leak in cpia2_usb_probe
deea9305ac31149841f944da45bba033ead52925 media: cobalt: fix race condition in setting HPD
21c26fc43f7ac0c65748328049b5329b77710bda media: pvrusb2: fix warning in pvr2_i2c_core_done
a38ea41917c6e426b9ec133fc10633309cca69fb crypto: qat - check return code of qat_hal_rd_rel_reg()
554485ae42b47b4da9d48e721afc6327e755cc6d crypto: qat - remove unused macro in FW loader
786a9534d13fbf7d8215dabb17d8d97f37a45606 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7d2724ba8297105a0c9d1d6728be042bc4f8446e media: bt8xx: Fix a missing check bug in bt878_probe
9baca16c64e8112c2620905f784948b87c4df12d media: st-hva: Fix potential NULL pointer dereferences
3a33a4207c8fa0c1553e847a3af5d85f5d7051f7 mmc: via-sdmmc: add a check against NULL pointer dereference
8fd0812e8182930aa0950b2e044a2e8c60f2f860 crypto: shash - avoid comparing pointers to exported functions under CFI
ab79b4226e13b4c779e64af11c25cdca5a61c89d media: dvb_net: avoid speculation from net slot
b5589bc4bb7ffb7c1314d251f561de98fd6fae9b media: siano: fix device register error path
55be5a1ae97008b696168d686d4d8a5bc528419f btrfs: abort transaction if we fail to update the delayed inode
f84a394ef2eebf657725b740fb6b18a5f38d363f btrfs: disable build on platforms having page size 256K
ea74e6e9c9dcde962e2e409ce93eac6fff2c01ef regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7948ad70e0a897ab753ffda505b23191bd28bacb ACPI: processor idle: Fix up C-state latency if not ordered
18ff2379645af2b007bbb2400078bc966bf7a55e block_dump: remove block_dump feature in mark_inode_dirty()
f42abfd766a9ca632dbf111b2f0e45024e0ba08c fs: dlm: cancel work sync othercon
ddd2327b1e6ee587f8e9664cf54136d074f5507a random32: Fix implicit truncation warning in prandom_seed_state()
d170ad36252fc5c451a440069db551a11e1e7c39 fs: dlm: fix memory leak when fenced
f9293980e66ff1ea6826e9fc6ef99dba118b350c ACPI: bus: Call kobject_put() in acpi_init() error path
9f861b920051ee10a28e016094284946a4cd711d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2cfb94702db597fc7ce9c1eb40c82e086aa37515 ACPI: tables: Add custom DSDT file as makefile prerequisite
97f01df46bac15c32fccfab1c1ace7b2bd87d628 ia64: mca_drv: fix incorrect array size calculation
553adc5d662c5d4ab5c19bc1fa54548bd904daea media: s5p_cec: decrement usage count if disabled
cdb06459e3e1b705cfdf3615803799a97eaa7ed9 crypto: ixp4xx - dma_unmap the correct address
12aad6d4c76f7cd564a2a90fd3c99a47dab244ab crypto: ux500 - Fix error return code in hash_hw_final()
9afb626c4613993487a94d67d40200af790d2d22 sata_highbank: fix deferred probing
0785a34f094aa9d8346677e81400fbc214dfe8c0 pata_rb532_cf: fix deferred probing
23c487e51bf88cf71b0b6a3ed9ee86cd7a7ac05a media: I2C: change 'RST' to "RSET" to fix multiple build errors
e84339d9e8e93bfc8654552b24e967be05345267 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
64cf0f5e94a429e375cadd0f5f980bdd2623c955 pata_ep93xx: fix deferred probing
8f0997a4826acd23608438c793424ab932689be5 media: tc358743: Fix error return code in tc358743_probe_of()
f74a262fe4d0b691e24e1c23ed0af9307d78db4a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f1e71ef3a89a952add6244676f9261c602125fc0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3902400b5a73fd5d54435b4ed1cb15abe37385b2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2b6783ded34eb061a2b74035ef9c14b3aebd1990 hwmon: (max31722) Remove non-standard ACPI device IDs
5d88d561378e14a25f912dd3d585baef8e85f479 hwmon: (max31790) Fix fan speed reporting for fan7..12
07175b15e8b1a04a58870f779d85e1b98e4cc761 spi: spi-sun6i: Fix chipselect/clock bug
da0e3d0c53b9f77e6f85e839d7c56b9dee1e23a8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ad6ebbf794d18a586b2191a23d2daae435be00a3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8b1348628c4fe450cd04df952ad120ad53fb9a15 ocfs2: fix snprintf() checking
473730748ad718334536f1b823fe2885597e5f63 net: pch_gbe: Propagate error from devm_gpio_request_one()
8ccd5b1691037d6755faf16b6911184cdd7a5c3d ehea: fix error return code in ehea_restart_qps()
99e23fab8cc5fb504da39d7075c2d7f2ab19de66 RDMA/rxe: Fix failure during driver load
eaa38d40aa18ddfb2ec502760d64d8521404251a drm: qxl: ensure surf.data is ininitialized
c652e88312f91398cfa8913630cefdd457448bac wireless: carl9170: fix LEDS build errors & warnings
f34a23b308b87061e033ed728e7e7e62824300e7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a0fcede340204f2ca4f1f47ece2fcd2c909da230 ath10k: Fix an error code in ath10k_add_interface()
980ec8b969f29cad914ed5aaa2b5b1dffdacf777 netlabel: Fix memory leak in netlbl_mgmt_add_common
c3e41a38fa5cd230bd4985d4b68529c47ee47a39 netfilter: nft_exthdr: check for IPv6 packet before further processing
1e2b440c87685d7d279dd65af00b14e87b8889f9 net: ethernet: aeroflex: fix UAF in greth_of_remove
23006852bd289ca7c661d44cee113c67f027e3b2 net: ethernet: ezchip: fix UAF in nps_enet_remove
a6c866c894a29e81e7c1539b2ffe8c3dbe41beb3 net: ethernet: ezchip: fix error handling
2356b78d09f77a4b7189049a15d20be54b5fdf8a vxlan: add missing rcu_read_lock() in neigh_reduce()
a6ad2c9eb1bb4ff38b248d9d86ab24171aca1458 i40e: Fix error handling in i40e_vsi_open
157fcbd61328379f8a8dcf6670b04fa693703db7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
83224c9d1c90ff5e52532c3e4f5e2ae6b19ba83d writeback: fix obtain a reference to a freeing memcg css
f0943c520f131f26dc9fe983a389dad6fdbf1cf3 net: sched: fix warning in tcindex_alloc_perfect_hash
fbf2a8d49a113ec9e3e37ae447af8e153a19ab38 tty: nozomi: Fix a resource leak in an error handling function
079e55df2bf578a6b52e54f9da649d5db8695a7b iio: adis_buffer: do not return ints in irq handlers
64af953d4008458d75c818a3f1ba4e8a2f569ebd iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc2f74a42e6d485d640cf35ff22789d5c57933ca iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bf27bab98ea6b26bb64ad2e9de681ea4298a18a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5112f95a6a81b541c2f88aa15009ebf5febe3aed iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
844c18f2fd60730ed63984f2154c50f338f4fec8 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83d8532c3af4164c874be462cd360b892e433aba iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55233636922a4cc18b607827ea61e1b81d78e8ef iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
108588200a138058391f70004a80ec8def0eb691 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
761c9c5d4e3e5c750fa29cc210e9dcaddc7b43a2 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a16876841406d95c0c561395a6a7ff63981409a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89b76485db72fed5d3231be75c2eca705fa94ee6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7bbfa34e5e6787ae85e66ec0b3c47685f3223662 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a800acb42d9edaa95c27863591e603e4e166e88 Input: hil_kbd - fix error return code in hil_dev_connect()
3c51ca50b63a90539fb3db056c67e9d8e293448e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2ec8b06dd9537035daec78ef60bed27cea7afcd5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e957ff4c698c6a8de6791708e910c06eea718539 scsi: FlashPoint: Rename si_flags field
06f8480b24be182c922403ed99ae6f1bd5dc9ead s390: appldata depends on PROC_SYSCTL
95a3da4c965686b491ebf1d2d1a36e1f69c98f84 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5e8311a4fc5262d8403ea16eb0ccf09fb7ad9029 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
021ae985f93da11cbfe832d9defee4778c673815 of: Fix truncation of memory sizes on 32-bit platforms
4ee673206af3439942ba3d2fdaddeddbad16868b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e9ba07a0f2d9b574996af767edf946ab118015f7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a74e9a78347d2f5a961c1378108cd978470b8bb5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d54055ce892e7b08942095e0dcc5df11b0ebc944 extcon: max8997: Add missing modalias string
adaf7b386b23ccea2e12cf4702b03fae5e6957b4 configfs: fix memleak in configfs_release_bin_file
e0e6df04103ceb5f689227244072a0978233b3b4 leds: ktd2692: Fix an error handling path
d8ac37b24096abe7f595a1c1ec98a53bda0fc00c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
21a9bdaa3e9b49ffcd8969012e43680e4442c138 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
38afa278c6fecbf001d1ddeffa07938a4cb4924c mmc: vub3000: fix control-request direction
eaebf0c9d66707bd411a0f59520dff23335c96fc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f23d788d2ce8cead130ec5aabc34d8f792e7b8c7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
65e3e9ebfc48af2e3f273c896662d7518ce88e79 hugetlb: clear huge pte during flush function on mips platform
c4f287eb51c0b4b1096898dabee6476abfa0200c atm: iphase: fix possible use-after-free in ia_module_exit()
faa5e8f1fb966ebe3a28304757570c8fbdd3601a mISDN: fix possible use-after-free in HFC_cleanup()
a49b9312073181269daff39900237a66ff4cf71d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7db624d19108e3be865d07b9f3efae750b1f5c51 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
748dd8754122b09c29d6dba32a38231bf035029e reiserfs: add check for invalid 1st journal block
5d71a695392ff96ee0f8fc162ed9302a9f9a5bf4 drm/virtio: Fix double free on probe failure
cd17e80481f68ca5a9d89182b66b34315a55c026 udf: Fix NULL pointer dereference in udf_symlink function
36e54caf7461c043f2f4c4a6055b2c296b8521d7 e100: handle eeprom as little endian
28c31f74fdb184782e3edd965cd66d11ed740b07 clk: tegra: Ensure that PLLU configuration is applied properly
1b4db01c65cfeb4d9c1e6403d3305df50f079fc8 ipv6: use prandom_u32() for ID generation
a4615a6195161ec148913f62b2e28f75a4c48303 RDMA/cxgb4: Fix missing error code in create_qp()
5b3b79949e58218bfb60e24279f5e82bcbc8ba72 dm space maps: don't reset space map allocation cursor when committing
8b5611e359670b8a7c91367c77facc61fc1662b5 net: micrel: check return value after calling platform_get_resource()
442a19bee623bb5152589391918069019e801b82 fjes: check return value after calling platform_get_resource()
f7caa19e072eb8dba3bd8562161aa678643a42b7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
04dcca9738e01928c379212bec2bcab1d99a2322 xfrm: Fix error reporting in xfrm_state_construct.
dd2d05e73d6c5de6512ac0ca9f3cfb68359148d8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
9470a3f45b561bd3cfe12e0170dc99832c9ab831 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
81b923e34e3d324693babf0a7a1b9ef9a3348982 cw1200: add missing MODULE_DEVICE_TABLE
2edfe45dd00a23065d057abe7c17627539d6e544 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a5d52c8bc259d1775333a46034de2978eee94136 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
54b49fdefac492f27bb585ecb54c3766138362b1 atm: nicstar: register the interrupt handler in the right place
1bdfe7449dea8e05d66366978a61a1ef092618dd RDMA/rxe: Don't overwrite errno from ib_umem_get()
7b8d6e206aad0e6cc9cba7f26d1cfb7666a8139b sfc: avoid double pci_remove of VFs
39b38984088458a7e5151bad7c3640d5e1b3d46c sfc: error code if SRIOV cannot be disabled
d13df29148d016a2a8c584f22ce419faa9ed81f3 wireless: wext-spy: Fix out-of-bounds warning
99d6627cad65f4dbc84a3b99b8455f94bfae92b4 RDMA/cma: Fix rdma_resolve_route() memory leak
6b09b048ee5b39299dea2e12438248415057fe85 Bluetooth: Fix the HCI to MGMT status conversion table
fa5ac3b4f51af041cd5d9b53aa7d8c5d6c57ac41 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
31cb79531ba8366ee7b8a1321ccf9316c934f86d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c0cf6d4291229e811064592db5deb38e88a52ae2 sctp: add size validation when walking chunks
6d2e3bfb268fe87029708184c4b3002a8d368040 fuse: reject internal errno
b162936cf0e0ee09e0c9cc028e1b8c0d54c303c4 can: gw: synchronize rcu operations before removing gw job entry
6f3fb9044400ca82baf1956b0c311b869f6f4ea8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
926d4728c8508a119299ae856a05df33384e1358 mac80211: fix memory corruption in EAPOL handling
997afeb9130858bf5b2572a0bec04b8fbf2ef6d8 powerpc/barrier: Avoid collision with clang's __lwsync macro
f21b15b48ff5d3fdb7f0340a45f2d007cd1cd35e pinctrl/amd: Add device HID for new AMD GPIO controller
e991f428acbfa4fdce2b2e9428a208206a7b762f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
09baa4996db506087a7c11fb7600e7918c74b83b mmc: core: clear flags before allowing to retune
03badc6d6edba3974fd530456d8cbfaffe612de0 ata: ahci_sunxi: Disable DIPM
119b471fb4719696135a980b9da1c3eab0fbe32b ASoC: tegra: Set driver_name=tegra for all machine drivers
91782a3adc1049eaa7c47e44dbaca0bef43a7416 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
aa091a926f91e12840184915b1f9c93ed43417bd ipmi/watchdog: Stop watchdog timer when the current action is 'none'
4380cea749b7c70dbf9084a4f17a0173d3253c37 power: supply: ab8500: Fix an old bug
763e6a7bc06e4e3980b8fc8fece760b1142939e9 seq_buf: Fix overflow in seq_buf_putmem_hex()
3815b13cc1c6c97f7533cc5fe4297f7f3352149b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6145e00951539d90ffb9da7511023457e39e88bb dm btree remove: assign new_root only when removal succeeds
2cb6d6fa21046f88cb6cc8b0a8ed312f7e4e345b media: dtv5100: fix control-request directions
1c3adaed2daea5c9390849ce49fc4aa0e668eb69 media: zr364xx: fix memory leak in zr364xx_start_readpipe
21d20164fad9f99e022f0aeffb39c872d0a5a814 media: gspca/sq905: fix control-request direction
32e9e8310ed0446d82c918638c3bfbbbcbe24732 media: gspca/sunplus: fix zero-length control requests
8fda0d7aa2635f5b9120821bf4169c6872712dcc media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8743db63faa9250c402c1e9334118264bcb1e082 jfs: fix GPF in diFree
2b841684c71fe1132fb6f179000ef0c62fc26304 smackfs: restrict bytes count in smk_set_cipso()
8c157fd36e250c3965f4ed0d7c6b5bc889499144 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c825497ff278329f293ae3b9be569765ea669fd4 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e96d7bba702156cb334af56166c545f49da08f93 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
2eb8d36c9161cc88ee0951f53408e7d8b7f6bf7c tracing: Do not reference char * as a string in histograms
7c06f3f1a1d6d4933ab444c479ac38a23c54a685 fscrypt: don't ignore minor_hash when hash is 0
3c2bbaddda7077d433eda8265d35ca953290d851 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
5ea420a2b23b3043a2f0808fd848ccd06f5648a1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
7760543068d893873accaf755079e4a22a1812b4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
98022a84d24b66fbc2e829dd4b4c3f6245a2830b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7c319d9632c6bf7c3cb529b2398755e56b07894a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
120c00d1ba3aca90549409add400909da39bc263 fs/jfs: Fix missing error code in lmLogInit()
527725f7d392f4a8e9bcd457c7fcbec737c44627 scsi: iscsi: Add iscsi_cls_conn refcount helpers
951e199934848fbe4a85cecfa2fdcfad942a14ec mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
432687e94193d22267ccba27b2558fcf46448766 s390/sclp_vt220: fix console name to match device
4f49ed1a408149b88ba4263496003b375ebc7e97 ALSA: sb: Fix potential double-free of CSP mixer elements
7bfcce0839824bcc5fdd90329b9468f829e8a411 powerpc/ps3: Add dma_mask to ps3_dma_region
27084595ac0a958f36ebe189eeea7363b2726d96 gpio: zynq: Check return value of pm_runtime_get_sync
3494cb46d1f2694d41ebab635171e970355787ab ALSA: ppc: fix error return code in snd_pmac_probe()
6e1c24e5a78e5d0d6eea375f9dd0e8b7cc3a0360 selftests/powerpc: Fix "no_handler" EBB selftest
92e0b52324835ea6321a673e943d16076811f835 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1e0565baa8edafcfb0d04e006feb86c416fdaec0 ALSA: bebob: add support for ToneWeal FW66
313cd05a94a77d5e10e3c67ab095038ed3592f6b usb: gadget: f_hid: fix endianness issue with descriptors
0dac962c9f02ab499c22ea75621db9f43b3d3443 usb: gadget: hid: fix error return code in hid_bind()
4e59e30df1479b74754d6ff7ce9ee66550bcfdd1 powerpc/boot: Fixup device-tree on little endian
747630a2c8dc8d4be78317372110e03cef7c7d02 backlight: lm3630a: Fix return code of .update_status() callback
45c3b8ff22ff9ac725e7efb660b80e3da4ea6c55 ALSA: hda: Add IRQ check for platform_get_irq()
8cb2893c021eebe0f1f77bfdd645430453877ad9 i2c: core: Disable client irq on reboot/shutdown
670104d6f7cbfda57674b58cc3384ebdd5ba3c24 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
635539eb7f865f120edbf5bf9006b79d2c0dbf32 pwm: spear: Don't modify HW state in .remove callback
86a8aed299f129b4a698048c34c5f4fa514f1095 power: supply: ab8500: Avoid NULL pointers
f421aa95343b90d2534781a3c2e3f01d3929ecdd power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a52cae67f5540051f87520a2be1e0a570d5a2519 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
536bdaa153e53c082e413124dcee771f4ff1bb16 watchdog: Fix possible use-after-free in wdt_startup()
8787c129cd4cd0b3d61bcfcf0444c1435f20e0d3 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
44ca2bb0c9bbce03867d7b8995c4f19f2a5b8a90 watchdog: Fix possible use-after-free by calling del_timer_sync()
decf7c73bed8ec2a3c01a3365c8305601924117d x86/fpu: Return proper error codes from user access functions
0e7c670726125d26fdfe3e17ba4d11a21d6a002b orangefs: fix orangefs df output.
9e573f259d1f30bb6e95d15b7c6aa01a915a983c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
395f20474075c646ee2b5a4c030e20ac5cde6135 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9433b3cb7bf0ae74cde4fc22d1ba963fefa4d9d1 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d6bdaace7aaeee41dcd411127b7d3c16afe6922e pwm: tegra: Don't modify HW state in .remove callback
00bc667f4b7de4de6b4b3ea6e213282735f9e7e2 ACPI: AMBA: Fix resource name in /proc/iomem
eb4df3e1bf393275e94f257cae689d8410c76269 virtio-blk: Fix memory leak among suspend/resume procedure
3e9aa1cf9ffd96693cfb1fd389c1021b07fdd69c virtio_console: Assure used length from device is limited
996299096f17710facf262952dc8879bf7bd5a53 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e63a919f7010260732363ae24a729a4a1cc8104d power: supply: rt5033_battery: Fix device tree enumeration
f2477144eb55415fcf1bfb9f57da6d580715f204 um: fix error return code in slip_open()
67a1c71dcc1448cdbd096bc431ee21f1fcc8e200 um: fix error return code in winch_tramp()
0b0414f696a52bb1bfadc8912b7c3b110727caed watchdog: aspeed: fix hardware timeout calculation
64da7df253b9b794891125fc6f2a3fc87156e849 nfs: fix acl memory leak of posix_acl_create()
dc8cd39c69a7f7dc7f663f18058933fdff8e4ce5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8139ec700931c895ab94c7166eb725205d09d792 x86/fpu: Limit xstate copy size in xstateregs_set()
af41e4583121b1756eb52c61bd9c1a7cc5c9691e ALSA: isa: Fix error return code in snd_cmi8330_probe()
6d2deddef858bb9b7ea3d5825f65e92eac20bb05 hexagon: use common DISCARDS macro
381a211a6279dd296bdb4d7313ff7b7e4e5348c0 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
f30e83db3b4ac2a76a480af62f09f57b169ef082 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ccac8ae1e2c1e8550e9c8bbc03b937f7125f1aa3 rtc: fix snprintf() checking in is_rtc_hctosys()
870cf3a2cb764bb7af741b7b8159fb681b9eca1e ARM: dts: r8a7779, marzen: Fix DU clock names
37f9fccb53ef7a9fdc9d13c67d7c2728f4619aa6 reset: bail if try_module_get() fails
290f17209bbd3dba2662a26c3bba17c828942bc2 memory: fsl_ifc: fix leak of IO mapping on probe failure
e65369d9f53978c21f1da82ff222efeb3c2d7644 memory: fsl_ifc: fix leak of private memory on probe failure
1fab72738d49637f8cc3488b4fd36ec03b717fa6 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4e34b1b7522990a2f22dd86af4249a61c1180efe scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b799134b6428da19221a7f9594a5e29e9babd57c mips: always link byteswap helpers into decompressor
aff89a49b0c91ce66fa09426d2459081aa0ad0ec mips: disable branch profiling in boot/decompress.o
063d8354a1b6ad6cde4a5f9eb7507ce08556b178 MIPS: vdso: Invalid GIC access through VDSO

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65eeae36ace0-5d92ccb79395.txt

3bbc13c44c097df13b58e17ce23f6e077f85c780 certs: add 'x509_revocation_list' to gitignore
82fa218be65df896494f1e19065ff1487c6da4cd cifs: handle reconnect of tcon when there is no cached dfs referral
0bdf72cd3dd65ba2562ebda6bf348de707d2acca KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
2b2146802f0aa2cf7c0752d54dec254c198255ac KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
64b96d8358c33103207aa0e99d496f78070e483e KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
99fcb439dd8eb3d1260cc6de69e7a5ed8718f68a KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
18bc9bf378d1a38dfcdc9a58ee10095611fd6205 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b1de75120c32aae128b9614d53a071a55859bc62 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
52a996327b301288ecd6765661f3b62621131a3f scsi: zfcp: Report port fc_security as unknown early during remote cable pull
56960de4b1d834493d8d1f146a914536294e1a1b tracing: Do not reference char * as a string in histograms
fa7cdbf5116a5a3c32c342fbac7b424fbcbf0fdd drm/i915/gtt: drop the page table optimisation
0d11f4dba334f812df51f344aee21b9a3d2dab46 drm/i915/gt: Fix -EDEADLK handling regression
9ea99473a7aac4c5150e2b30e315d90b59e42902 cgroup: verify that source is a string
c49d1acadc3abc8fc1988364cc166690d78ca2b6 fbmem: Do not delete the mode that is still in use
c606a152deeb9b683f0e52c7edee6c05e18581fe drm/dp_mst: Do not set proposed vcpi directly
9cbd36778c320c18be185ccac33969c929f04043 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
8b015eb6efba219d5c02a90fa556bc91a0ecc258 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
247738f7342be2391e7c8e7d8cc11babc70f277f drm/ingenic: Fix non-OSD mode
7ce4128c0a6bd319d5019a3b56a4d993ff872cd6 drm/ingenic: Switch IPU plane to type OVERLAY
14947dd9877931c64bd5261cf543c1231d340535 Revert "drm/ast: Remove reference to struct drm_device.pdev"
d2878ab039f17f9cc3d0435dc2018400b3b9a3f1 net: bridge: multicast: fix PIM hello router port marking race
965af69d82cc04ecede5f73849a51131676de707 net: bridge: multicast: fix MRD advertisement router port marking race
72370ae0774ad49ef87667a009730daf5f115df5 leds: tlc591xx: fix return value check in tlc591xx_probe()
88db0a6660c6ed6a80d86a62a505424851863b26 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
3da9643fe9a1dfc1ba0352703508dee2d0153eca dmaengine: fsl-qdma: check dma_set_mask return value
614fc32f1d4a625d391f3a51360da7ad4ed80a44 scsi: arcmsr: Fix the wrong CDB payload report to IOP
4da80d1802e0b9942a89dae3d086a081c03e8e3d srcu: Fix broken node geometry after early ssp init
3cbfe910c78e77715e820ab4edefc15cbd9baff4 rcu: Reject RCU_LOCKDEP_WARN() false positives
f42230bfb1f2efa5bfd6812b4c177506ebc02666 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
87ee69240301c07c9525a06a5a1a6efbbaf8837e serial: fsl_lpuart: disable DMA for console and fix sysrq
a1cc0c7988ad8e6b3bed430c8c7be5c8b860aa8d misc/libmasm/module: Fix two use after free in ibmasm_init_one
849245280f35fb713aba96ddbb30e6951bf15f93 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
b4f352a18c31dae0ad49a8910ffdf5c74cc3a03f ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
c1ffb70fbc8414cdbf018ad06a50773ba6368401 partitions: msdos: fix one-byte get_unaligned()
309fa3421fdb88ced804654d2bc206452e48e524 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
6cac5f6d4c58e1a9187da34968fd3bf5658c9f1e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
183f3801cdbafc56bf8824ea9b23686435bbb4a9 ALSA: usx2y: Avoid camelCase
993b35f942b35910c9279dc63fc225c063ad7bd1 ALSA: usx2y: Don't call free_pages_exact() with NULL address
9284081cdcbf127a1ceff00fbe289ca0503ec209 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
59228d061fd91935b877fa84e10b451ce5b36faf usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
432c7770deacb1cc2f33d50d180fc23fc7d8cb6a w1: ds2438: fixing bug that would always get page0
87549f91b3d39a3b558b6d4c0bd72d97bd852bfe scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
08b4c62aaeeabb6e425589f0e583af3036337ea6 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
c251c29b7e2d11abbc3b1047f40480df119270f6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e2d6b56d887f8beed8465b3744f262d1a3d822a1 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
5adb698cb262f87de83f77ada7f15f7038fd0915 scsi: core: Cap scsi_host cmd_per_lun at can_queue
4cc6d912fa4de600e5cf4ddae6c15b921a2787d1 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
51a7c64de440b04d7ac20344dc3c4c55cd4869da tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
af91ceb88850b47c7af126db6129694576832bb6 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
b803b5f843214a30316824283bccc456f5bd7dba scsi: core: Fixup calling convention for scsi_mode_sense()
fe70501f9c4b735c616e93342f97d4601eb2584b scsi: scsi_dh_alua: Check for negative result value
c4c878796e934e4b2d91f8f5bd17239697b4f892 fs/jfs: Fix missing error code in lmLogInit()
71cff315afea1b3e6a986fd45646eb56876a5449 scsi: megaraid_sas: Fix resource leak in case of probe failure
c225a788a1714e61970b72e7c413869cdde0a302 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
d66460cf7650895df8d7b037e7d79e96d41ff509 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
f5bb3f603b54e0e4443c38442a5280f22f35f967 scsi: iscsi: Add iscsi_cls_conn refcount helpers
116c764b2a44b6a05873a7b5db22e80c21b242f3 scsi: iscsi: Fix conn use after free during resets
58a59022d4a8197f152c813614e30e9eed85a9cc scsi: iscsi: Fix shost->max_id use
912f5e79b9eb369e38d23f1c716f4830b37e13f4 scsi: qedi: Fix null ref during abort handling
dd51c07bc8b6c4331bf5503630871aec3bcf49ef scsi: qedi: Fix race during abort timeouts
a2ac5f79d60e26155644a154f8bdbf24d89acf1f scsi: qedi: Fix TMF session block/unblock use
12e6f54fa0d674691592f71718ba0106cbe1af23 scsi: qedi: Fix cleanup session block/unblock use
e996c183453d86e8e5f0fd47058ef0b639f12434 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
972c65fa96ea74b07caddfe61e63777938a19c43 mfd: cpcap: Fix cpcap dmamask not set warnings
530f58e71f4970a474243a5432ec743a11e5874f ASoC: img: Fix PM reference leak in img_i2s_in_probe()
0b75f21b4429e9e9d1d6267e8f54d2b67a3d99ba fsi: Add missing MODULE_DEVICE_TABLE
6266f907941d697c063539426bf34e102f390c9b serial: tty: uartlite: fix console setup
f773d98ee2fdd9b8a1328d667348da4759aadf94 s390/sclp_vt220: fix console name to match device
98000db622539b7d690d74d11863190fe59fafac s390: disable SSP when needed
bde6199b4b8ba07939b88b58f7c8a833e088e20c selftests: timers: rtcpie: skip test if default RTC device does not exist
15afae8010771de71d038951910a10bef4a89b28 ALSA: sb: Fix potential double-free of CSP mixer elements
09b2412f354151994ff09aa0949af8423a24f788 powerpc/ps3: Add dma_mask to ps3_dma_region
d179bda83baaa999c34d6235af6e4377368551f9 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
4fd89bd182cfbf342ce30c496686d55742f84a1e iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
06fd0df5f61013888b73f98d97b59b2a81be7319 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
cab7a5daca4089b8635620411a056be8a3b69036 gpio: zynq: Check return value of pm_runtime_get_sync
d70d2663ba9e1c005acf39611ddfe46441af6c9b gpio: zynq: Check return value of irq_get_irq_data
29647066a417f7c701f596b2891afb022a049c41 scsi: storvsc: Correctly handle multiple flags in srb_status
6fd0f32293c63ea78e5a8505f8605d1a5a7111b2 ALSA: ppc: fix error return code in snd_pmac_probe()
f86ed506e5398f0da93d8e707577dab710059e38 selftests/powerpc: Fix "no_handler" EBB selftest
5236ab9a2305afb48d2ba51e9eff4644ec9e8135 gpio: pca953x: Add support for the On Semi pca9655
ff16010fd442c102a209556949e1c9414ac79333 powerpc/mm/book3s64: Fix possible build error
4b18c6186b17458c5cb222ee7c524ab03a6c2db9 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
45117b84a49fe5f4bcf9bc37271ffc982fb39a03 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
8c8d923bd87a52e28502bb9fe047f8d24969b0b5 habanalabs: remove node from list before freeing the node
887598b4da34cec56128745c1025129c8e304ddc s390/processor: always inline stap() and __load_psw_mask()
a163e2468adf892562dcf0d5b88c41406748843c s390/ipl_parm: fix program check new psw handling
d919c60f5964e21a42e732f60108e5ff1c6d3da0 s390/mem_detect: fix diag260() program check new psw handling
f8767dd81f75ac142c94882129249cb6359cf6a0 s390/mem_detect: fix tprot() program check new psw handling
220dcc266aee4e8ae4ad16b9b31d3614a74225ae Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b40cc37c4c4afb7260b91b0a2e0404195bc901f5 ALSA: bebob: add support for ToneWeal FW66
f3bb6c7d9e58dc2971cdbfdf7aa14ec4c8249c04 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f24ca6dde34870a1bef41865c3de4128efd9649e ALSA: usb-audio: scarlett2: Fix data_mutex lock
a2a69eff99cebc8e4b7f9a68706fc43502a8c606 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
b1726f86938e631a4de9ed1948f66a7e8c7e9496 usb: gadget: f_hid: fix endianness issue with descriptors
bc4bfc8ed428f36ac5228f3a7fd4f5525a187752 usb: gadget: hid: fix error return code in hid_bind()
dc1f450f669d5ba1eb21ee9873128111789382f7 powerpc/boot: Fixup device-tree on little endian
b1b4c290536a28c9cf763ac0b6a9e3e6ea7076c8 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
b2720c13704aaec3cd206bdfcbe0282440346b97 backlight: lm3630a: Fix return code of .update_status() callback
9f922ae295862f8980c4a1840fb38d3fe13c1f35 ALSA: hda: Add IRQ check for platform_get_irq()
7101ff8517fa0e9460fcacb0fd858bb6fcc10016 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
30ad22b8ae19f7f84f942968c805ceeb2b9f4841 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
f87559b8514fe15d415480567b8f8b99b51be847 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
5607842ce5cb3ffd91142e2a662a11acfe8fa915 staging: rtl8723bs: fix macro value for 2.4Ghz only device
f1a69c224facf31825e663e6bf517d10bfcc9917 intel_th: Wait until port is in reset before programming it
9a4c35fdf3cd9a217c91020feb56e4dc3413dcf1 i2c: core: Disable client irq on reboot/shutdown
2026e0e547f11408b4a4703bc4bf1f21e6107cdd phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
5ee4000274ed32b6456387888583303aecbe6daa lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9cf7eaa86e3449720978421953500395cb887e9f kcov: add __no_sanitize_coverage to fix noinstr for all architectures
fe92e8865f41c56a021e10b61c165fb592751374 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
febee7441de1a9f136ab6fae8449eeb7569599ea power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
663e79b81de2cd8af726ba9260c034e9a3c3e254 pwm: spear: Don't modify HW state in .remove callback
c4c6e979f01bb52790abe0902b8d63753acc31f9 PCI: ftpci100: Rename macro name collision
d69fb5b41c98243f54d5a1ab575e1ac696e1bc35 power: supply: ab8500: Avoid NULL pointers
7db8940a15cddb6580653d2ef89d154eb4fa821a PCI: hv: Fix a race condition when removing the device
c01136be6b9082cded615ce8cc6685b0e000734c power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
22c1aa3363349e680943f518d784fd46fa68317d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
9b32cbcb295bd7a77a75c09660b8564806e6a3d7 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
785aa1987b562cced34ba819dfa744e942b7d41a PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
669c4b1034a6990b1e81ccf054d7a8d5c96faafd NFSv4: Fix delegation return in cases where we have to retry
701a1c2ae5ed97faf6d1717a95ccb884e62df322 PCI: pciehp: Ignore Link Down/Up caused by DPC
19db9e93b1fa347b909046d6b92401d182737a6a watchdog: Fix possible use-after-free in wdt_startup()
c2e20b05cd486d9d9b332a32607bf6409469fd61 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7efd35979e4f2169112e5f3e342052dee48dfa15 watchdog: Fix possible use-after-free by calling del_timer_sync()
6244ec8985ecf20c21be63856a2cde660b565242 watchdog: imx_sc_wdt: fix pretimeout
fbdc522011ed5ad1ce3cfbeded5c3c5c8065554e watchdog: iTCO_wdt: Account for rebooting on second timeout
5992dfc6fa1f4bf8706ab34748fc54d33a90d64c x86/fpu: Return proper error codes from user access functions
d54af46b144c7ae55ada4f7c5b84c7c1a88a1441 remoteproc: core: Fix cdev remove and rproc del
5fa4acd598aa4ee755ff03707e9fe9773d7aafed PCI: tegra: Add missing MODULE_DEVICE_TABLE
9c234bf4a446be2c926d9127ef310e8527fe174a orangefs: fix orangefs df output.
04cc2cf0d4b4926a090f3568b407438e01ca694f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
da4e8c85c681c0ea362fab6bf4b1e3238f81e118 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
ae0e03c65b651aa68957d7062154917fc6d71ffa NFS: nfs_find_open_context() may only select open files
b3ea53e9788643a61724e09b3e3b8697722a929b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
26d709963f72999e17b3686f40294a9678844de8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8adae6f169c772f45b7707407b0968411b0535ca drm/amdkfd: fix sysfs kobj leak
53d14b1caff16c98948ddb27343f80eba54b78a6 pwm: img: Fix PM reference leak in img_pwm_enable()
b1fc3ecdee64e80a46ae7b249ef1d5ddb298be84 pwm: tegra: Don't modify HW state in .remove callback
2f51f716dd4b5548fa769b370cc6c89efc1285ff ACPI: AMBA: Fix resource name in /proc/iomem
d6bdf171029b2c0c69d4b99094ab27dc7d648254 ACPI: video: Add quirk for the Dell Vostro 3350
68a2a6565bf9dbd8a65da904e2855c9331ba4e82 PCI: rockchip: Register IRQ handlers after device and data are ready
ec2dcc14dc9bf56aae67f60c238e839e185d9bd7 virtio-blk: Fix memory leak among suspend/resume procedure
220d1c2170e83907565807e7943eeef8fcd7df0b virtio_net: Fix error handling in virtnet_restore()
26931ba33563fab9b3fa12807cb1d8ff40633795 virtio_console: Assure used length from device is limited
75bd928dda5a32227a861584e553246cbd50228a f2fs: atgc: fix to set default age threshold
a028c6e2d2db4a96fa3b4c98ce378b95ab5c1658 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
e672a8aac1d4eb0cb7b667fd1491233eeda3f57a x86/signal: Detect and prevent an alternate signal stack overflow
f63e66a09f2764a45d4f905cb266d354527c8776 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3d741927efd371e526ad8d6cd0a2d1e9f13f2b12 f2fs: compress: fix to disallow temp extension
0e343b462b9df621bab37c40affdf88f0e3125bd remoteproc: k3-r5: Fix an error message
eeea5c440bd8c8b8f84fc201b859d37dafd7b2fc PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
6774c4a00351ce7a9b12118ecc94edbe58c8953e power: supply: rt5033_battery: Fix device tree enumeration
7387d83bc20051ed04927f41fa3336b18d7d4071 NFSv4: Initialise connection to the server in nfs4_alloc_client()
9399f8f4e8c932feb85313522093759351a506b3 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
8b2cce994e7c55645f3887634eb8cbf0cddd5cd2 misc: alcor_pci: fix inverted branch condition
52fa9350733c65146547791dbe27cc5cdc7fc5fb um: fix error return code in slip_open()
fa3e1df8e821e85375bc650e0e77804aae7629e9 um: fix error return code in winch_tramp()
39d1e3c1bf0f11d85c260d3ba8af231e0f718441 ubifs: Fix off-by-one error
1b6e391ad616e911dfa9d63e6e6bebc43e0030cc ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
d91acf2676ee002a1ec9265b8093b7a0e0f05b68 watchdog: aspeed: fix hardware timeout calculation
4e5c7f8661a9fdd4bba70acc5c4ce40682cc378f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
23bc361a42d8c7f3a911de43500ff13555172838 SUNRPC: prevent port reuse on transports which don't request it.
c2a8b392d85e0950af65ba005d2019f88aef2de5 nfs: fix acl memory leak of posix_acl_create()
55646585d937f2c8295c2cacd33d2e54df04b38d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1e20099bd61557688b3d65b0e69c9c2a3159c5b5 PCI: iproc: Fix multi-MSI base vector number allocation
1f3f2be16121054df9024ed03cee367576b14b84 PCI: iproc: Support multi-MSI only on uniprocessor kernel
e5f46fecd7ccec106234263d91ab855b37adf8f8 f2fs: fix to avoid adding tab before doc section
19dfc926b0dbbc2eed7f6c1b3a1b5976d453eeb2 x86/fpu: Fix copy_xstate_to_kernel() gap handling
0ba0309dadfc042fd9583e3a3d3999679dcd5f4c x86/fpu: Limit xstate copy size in xstateregs_set()
799953b18a77c92f8f2d56fe30bd336c90242b08 PCI: intel-gw: Fix INTx enable
4b971b296ab0d5d39950dd9a0059e224c118b712 pwm: imx1: Don't disable clocks at device remove time
043a2284432547128b1d1036bc0192f7ccac2b53 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
1e88f26d3eb7f2b534f9a1823a6096626d3c9625 vdpa/mlx5: Fix umem sizes assignments on VQ create
9fad194b58a8b52ccaa9bcdbc3d30fe1759ec586 vdpa/mlx5: Fix possible failure in umem size calculation
e45b32fb1b0ba5188dbe1ac2f465e73fbd156915 virtio_net: move tx vq operation under tx queue lock
81b501bcc49b3a8f6f31ee737ab4c76edf4b48be nvme-tcp: can't set sk_user_data without write_lock
f9dc374f862fec2b38e0715e3c39be3fbd71f48a nfsd: Reduce contention for the nfsd_file nf_rwsem
10c3e3cd662a516810200e13ce46a05e67663ba4 ALSA: isa: Fix error return code in snd_cmi8330_probe()
90fccd4925fbc9b95ee6c4555f71bc917bb29a60 vdpa/mlx5: Clear vq ready indication upon device reset
9fc98f48ebd17c5e9d5f8aae0af74f2df42b98b3 NFSv4/pnfs: Fix the layout barrier update
1da4ceb0f43edac9c1562e869868afda833ebf31 NFSv4/pnfs: Fix layoutget behaviour after invalidation
dd00757616d2c15d7320ab747a93a82546c59e36 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
4b86cb2fb40a0b073b91d63bb07ba533f7374016 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
a4f498c6573ec4242735f41ef5a2e73ab52b2578 hexagon: use common DISCARDS macro
ed88f896b32f9fb85777037c66aa267216402b8b ARM: dts: gemini-rut1xx: remove duplicate ethernet node
48ab1b1656b4e758f86d6bd76f33d57a4caba021 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
6723e4bad88c8821af7e5819c62991215ba1881c reset: RESET_INTEL_GW should depend on X86
71aff39797e369aa3ae4635b274758b8dec5ff4e reset: a10sr: add missing of_match_table reference
0b0633a7b052fa019865e027ffa24d47333c491f ARM: exynos: add missing of_node_put for loop iteration
ac5226de7d0733c2301a7ddcecbacc35a934ff0f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
86902a8d961a10d267414178b1ab53b904238c4f ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
d6dec4ccec76e61c2ede04685b8b0e4241078a51 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a1b0dd9b3212e58bdc0975a3da2b258832b9859d memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
8369e55efcc777d220534958e91849f4bdb9e3fb memory: atmel-ebi: add missing of_node_put for loop iteration
ee5e8cc2fbb7e8c69f7421a956a09792b953fef0 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
a140d97c3a0794bac267cc7563cf43d136cb71e4 memory: pl353: Fix error return code in pl353_smc_probe()
401fbc7d7b56c2e39e63514b6d9d5ced9db9777e ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
6c4fe2ebe9415fe1a7e093c9cf36a15ef391fa81 rtc: fix snprintf() checking in is_rtc_hctosys()
765f410088221a3bebe7543da2616894eb465e1c arm64: dts: renesas: v3msk: Fix memory size
bf4892ecaa6548d0f324b8778ab4c7de70dc485f ARM: dts: r8a7779, marzen: Fix DU clock names
56f977281405375bcbcbe036f0d815f5216fea6f arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
7acb5b3f389fbd9249dd9f90a0970f7341bc6737 arm64: dts: renesas: Add missing opp-suspend properties
4d63008b112b7ba60483c0838e9ddca2a66f2b6f arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
38ea40f6216671d06c7aee5e62eb546b0e8168d4 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
8d0a09b843b5f2016527dd9210eaa8225d845a13 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
0aa5320a3c819038ecf4dd82b0372aec682fc338 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
9c7e4e041a90e677cb81a0b264b1548de5e4e0f1 firmware: tegra: Fix error return code in tegra210_bpmp_init()
7b32d8dfabc0a48030e6bafecf57f96000b363b3 firmware: arm_scmi: Reset Rx buffer to max size during async commands
dee68acfa178f97207194e3a5c45be74817fe0a9 dt-bindings: i2c: at91: fix example for scl-gpios
285f8f2501464ce9f45a0d4856baf525beac4954 ARM: dts: BCM5301X: Fixup SPI binding
f91ee8d1fb8fc72a938df26c6bbbb71e99282498 reset: bail if try_module_get() fails
f3ab17971d81cfab1cd35239ad43a093a7dc667d arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
827baf30b489089be9f1ea141adb7b4d1d02fa56 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
5878dd0847c877d5231b69efe8a285d68f323a7d memory: fsl_ifc: fix leak of IO mapping on probe failure
29d21e49cc7abd3a74da5c1ae9be4604ea1a3b85 memory: fsl_ifc: fix leak of private memory on probe failure
ccb997d3d29abcb53147a8600219d2d8439d55b9 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
6bf6e7ddaaa9c51af07627ebb3b8de45bb167b1a ARM: dts: dra7: Fix duplicate USB4 target module node
062b26e8ffac52a6ff4875b18745019bb776f311 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
869fa5ae72439cec408c1bbf627d77aa1f39795c ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
e025f2f4dd42714c93b1ec15c6d2fa15312025e2 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
c896c144a6120c88686958c8410ec3bfc401a288 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
00103cff060814d5e16c3493856718ece1b5bcaf ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
f2ebcf17a5ba03d3631c88fe5a321bf80bf517c7 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
a6668b7eb8b9c0b08cdbf547054f9c8f841a65c3 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
28e1208ed37c449ae68311145c894e238b9c6eb3 firmware: turris-mox-rwtm: fix reply status decoding function
6bdd6fb045d039bb07be567bf87cdf2b59e4709a firmware: turris-mox-rwtm: report failures better
f7013ba7cb333355e29778a91a91021d509e239a firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
fd65b578350b2e2e5acfb927b24fdca9f6735487 firmware: turris-mox-rwtm: show message about HWRNG registration
d76edcb0179ded61f3c3deebd7e6f0d4e99ccf23 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
160b57eb6bf850220b54a434becf510bc3bc7ef1 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
942907c6d4def9b358d347d73dd16a8b849c1227 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
9bbbf98146e61fb7a42b7b980608a0d1f93bff16 sched/uclamp: Ignore max aggregation if rq is idle
3eb561254b08ae8f2f5f812d1512ed88e83666e0 jump_label: Fix jump_label_text_reserved() vs __init
484011b26ff88c87c18d406ae552dc4b1636bd71 static_call: Fix static_call_text_reserved() vs __init
5484052d510ca3fcb437dd561875b1c032923a69 mips: always link byteswap helpers into decompressor
f76f47ca7a39f087edbd0132b1c7a19decacbdb7 mips: disable branch profiling in boot/decompress.o
ec890dfa1c06244f18d737b566fe5b7ab89810f3 MIPS: vdso: Invalid GIC access through VDSO
5d92ccb793954cf31f38b261cda2449528304248 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39b611c48b9-9ebfe0211316.txt

4777def571663d1da7aea5396f557d4d3e47463c cifs: use the expiry output of dns_query to schedule next resolution
735d57dfb1382ec19a580d5321d18cf99a9ffbec cifs: handle reconnect of tcon when there is no cached dfs referral
864fd1cf5b821951e53a6c305880f9a17732d110 cifs: Do not use the original cruid when following DFS links for multiuser mounts
695e2b81960d5609a4434da4b82c359211f36e37 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
c60681e3fda36dd3968924e6a8bed830b328eb5e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
78502a26d60edb1673c3c68a780452efbd08f9cc KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
8eca92a25680e9ed70252d43e542ddd7763c7387 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
7c9c8603b9b50285542b256e7cf5c19bf6ddd5e7 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
910029619040cd174cae451fed391ad4b18b2b4f scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
0e2431381d35a66de74ce4efb7093c7d476b0a11 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
da4d85a7a767b415de82cb35862035325ba3db37 iommu/vt-d: Global devTLB flush when present context entry changed
7020816991c922bd4b42591791f467ca2268954e iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c83ed66841b39a6b77b0a7c2f7a1e68bf2a28d1d tracing: Do not reference char * as a string in histograms
05bc9a0c9ca3c6d0db3278b42ea32b39a184fa60 drm/amdgpu: add another Renoir DID
aa5269e46195e318d7032aa2c9983e7a50c341ac drm/i915/gtt: drop the page table optimisation
9bcb3ffde1a3a75de91950a6119a5679dbf4363a drm/i915/gt: Fix -EDEADLK handling regression
efb6ed5d5ecf416173e9d3c04d96a57c45a972a9 cgroup: verify that source is a string
903d7d6637d653de4bbe9001bdbe69b13d7398dc fbmem: Do not delete the mode that is still in use
07301ce3ab922eef2e8a2afd6305400fde7afbb9 EDAC/igen6: fix core dependency AGAIN
65184da7529b131669020f5f558233a5d4cd7bd1 mm/hugetlb: fix refs calculation from unaligned @vaddr
65ef57b23985a0e5da9f0939c774bacb54d8145d arm64: Avoid premature usercopy failure
a0c07ba47a3cc90f3cb49d9030c7deceeff1fef0 io_uring: use right task for exiting checks
e385776bd6afcd85102819686d1fe2f59b802f32 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
c6f03d67962f54b654e74604d5ec67271951ce60 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
f7e509344c0fa6d3f6c583b86c6afad57b2d9438 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
5ecbe0d85c0957f7ba19531e56a17fa2cebef366 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
b3e5e8d300eb5a05119718c2f20b6b9c0f2ab4ef drm/dp_mst: Do not set proposed vcpi directly
18d06c97126f1bffd3336c02992c050f76fe6b00 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
19cf9b7863e275007cd6cca2dfd7460f204612a9 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
384a8b2c205cc6f09f11070f9eafd4859659b7f0 io_uring: put link timeout req consistently
82eca5446ed2addee5f3320feccd801962f4ea77 io_uring: fix link timeout refs
f1b6c571b750fead1d8ac602c0134c1afba0b5e6 net: bridge: multicast: fix PIM hello router port marking race
e5425d563bd96273ac797588da2111a753ec7405 net: bridge: multicast: fix MRD advertisement router port marking race
2949558474be91f3931267a183731c7bc6ed9a5a leds: tlc591xx: fix return value check in tlc591xx_probe()
8416319d335d6ec064c6d6855d20d431f79157e8 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
0fcddfd632dbb26a0185353e7d7c73e6dfb2e8f2 dmaengine: fsl-qdma: check dma_set_mask return value
81323c9eccd2b47ed865f991a1bb6d6fbf234fd3 scsi: arcmsr: Fix the wrong CDB payload report to IOP
7c1a1f484afad93652e05832bf8b7531f1834f76 srcu: Fix broken node geometry after early ssp init
5b794984e64ac074c2fef036baf243fef1f03976 rcu: Reject RCU_LOCKDEP_WARN() false positives
8d1fb803906c8ca90cf11c39a86931afe54385df usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
ed2a124086bc727a3a7f14c641cc847354f59dfb tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
5871396adaacc5b00088853cbabf4c42535dd2d3 serial: fsl_lpuart: disable DMA for console and fix sysrq
c4f142861de20b8da73dbe1bade1822560c6abf8 misc/libmasm/module: Fix two use after free in ibmasm_init_one
9decaa006dcd24938b5e922bd6dbbcb8f9483cc3 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
071de57842d70cab145a04a117bc89a32fd10941 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
e76172996adf49140923b846271f47899732dd77 partitions: msdos: fix one-byte get_unaligned()
0b7577050e4a1821f407ca839bc0528e4c5c4180 iio: imu: st_lsm6dsx: correct ODR in header
b125ee0e9bc31fde7cfd999a378627b3c45fd7fd iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
5466b61cd66471ef41f5578d9fa280ea882305f9 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
57064ee38acdaebc3088e5f4bf181d8f391926f1 ALSA: usx2y: Avoid camelCase
217575b7b0e6ded7eeb916548ab295dd506d0502 ALSA: usx2y: Don't call free_pages_exact() with NULL address
abdb9a97de48ca62a78fb3507b0b1051b30cfb3d Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
6ce99029f236b47f76972c4e9621cc487560a637 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
acfebf3a7bfdcee1f112634671214fb4942e24e7 w1: ds2438: fixing bug that would always get page0
0f1f33833b1985881c37d9d2b8888f639efef7ca scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
af4ef445a6b2a2db77fb3a3d43c1aec6dc90b7e9 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
27d20d4a28ac2ef75118b7dadcf0dae9e66571dd scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
bcafc5be0c92eae9ab1ff6fa78924a7c6ea6b6bb scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
2fab492cd7860c52603ec35264379bcdabe7fc9c scsi: core: Cap scsi_host cmd_per_lun at can_queue
bdedbf92ced39bfcd2a746af1b1b1bd233d52f7a ALSA: ac97: fix PM reference leak in ac97_bus_remove()
447d3c509b401ceea43b84a09a5f5f67087ecaf4 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
62f0474a8fc156ba71f867488277e7345403729a scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
f725cf51342d6a3aa3a72da01f293bc5739e5adb scsi: core: Fixup calling convention for scsi_mode_sense()
543383101965f072ccacad3dff643a68a59a28c6 scsi: scsi_dh_alua: Check for negative result value
f8f02222d71394669f0d3204324bea1f095d28da fs/jfs: Fix missing error code in lmLogInit()
4d41fc39d7a72fa4602b483d099715f99275f151 scsi: megaraid_sas: Fix resource leak in case of probe failure
3f4d72d6d3e0308a2f007bcfd58876c9b1ceae8d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
c7ae4d9730c85cb0cbf9b396220af93472057b94 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
0c28716b90e2dccbcff29b3c460314733af7674f scsi: iscsi: Add iscsi_cls_conn refcount helpers
eb3e2638fed5e6c9eb2f84aee427fab69bbfddbf scsi: iscsi: Fix conn use after free during resets
231f12f77458cfc9214138e8c579369322a99602 scsi: iscsi: Fix shost->max_id use
e428d69f5edb6f038ab5746c1b2cc749ffd1c4bd scsi: qedi: Fix null ref during abort handling
9dc65b79104f00699dca4dd2c668505e3856ef82 scsi: qedi: Fix race during abort timeouts
6f39efef903db5759b8d7ceffb7a88b7604306b8 scsi: qedi: Fix TMF session block/unblock use
cc1ffa8bdacd4f461792c199f4207899ba8aed10 scsi: qedi: Fix cleanup session block/unblock use
66e1f12cd9f8cc2425c27b52e256f8d176c8c366 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
5e4e06e5b49b8825cc6d8380748468c64c2d16aa mfd: cpcap: Fix cpcap dmamask not set warnings
0c8999296fd424e8afdc9a0b1dd3ef9d41c8d079 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
dd30f2bccefbdf71c50935b7800f211db724f8f7 fsi: Add missing MODULE_DEVICE_TABLE
87d6ee785ce87b636b0245330c9a3b813e5fafda serial: tty: uartlite: fix console setup
27b1cfd2c2530e11d7ba02d647fe02c9b525a8d2 s390/sclp_vt220: fix console name to match device
a28556ef725d316f32e9e77c09a3e60dfb469629 s390: disable SSP when needed
1c55b57ec52eef340385cfcb950f5a8148ac3b78 selftests: timers: rtcpie: skip test if default RTC device does not exist
320534a140536b8730b48aa26b4fa5dfd8ace3d2 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
cf9f80dcb6f4288b1488b22d0696add5a39dee31 ALSA: sb: Fix potential double-free of CSP mixer elements
66f3e73db919f2924dc37f433ab6c1e17fcb91aa powerpc/ps3: Add dma_mask to ps3_dma_region
f97ee74b3f31caa1f619119a20e3684190157ce7 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
b4aa43f5141330c1b50807760b0333b58702c32f iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
87d85776aee57070f1d77aa09586aa9aafbc4591 ALSA: n64: check return value after calling platform_get_resource()
00c8f485f0e5860f7fea100f53b082052e042b2d ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
2f02501bddfe155756a59c9ef3592372a8b5ce65 gpio: zynq: Check return value of pm_runtime_get_sync
f1eed6562a1b25fb54d8d2bec5369bb01a3fdb79 gpio: zynq: Check return value of irq_get_irq_data
04e6d7efb9a7500d52d53d79a054febb82020ef6 scsi: storvsc: Correctly handle multiple flags in srb_status
a7621dec72d69f4f59632f7a31902d5edf6af79b ALSA: ppc: fix error return code in snd_pmac_probe()
57a212fc310f51c3f38994056c3d3d2d14e4d733 selftests/powerpc: Fix "no_handler" EBB selftest
6d1e1105eb4062dfa2f6aa9701697ebea27e0cc9 gpio: pca953x: Add support for the On Semi pca9655
97859ba9f8d38c4cf9d41b01c70c8d3cbbdd4486 powerpc/mm/book3s64: Fix possible build error
5c037f0f1010e94d8cabf995146944732d542418 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
09f9bf0a5ea8533c3a703fdd2e992d588b769a1b xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
64f1ce489bcc3092191e4df84e0f390ec2d6dbe6 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
9f56b2034500eedab5710486f3d22082b1896365 habanalabs: fix mask to obtain page offset
df391eb23736e9af4659f2854efdb71ee0e666b0 habanalabs: set rc as 'valid' in case of intentional func exit
63c8067c73712c52b10364b60aab8068e4ec63c4 habanalabs: remove node from list before freeing the node
194f966c6bfacb6f4e2a0817b99fa1af9f35ba1b habanalabs/gaudi: set the correct rc in case of err
d547d09ed02d43dde35df9173878d862f0340f9c s390/processor: always inline stap() and __load_psw_mask()
bec2082638a0d38e539dcf00fd3276f18539c698 s390/ipl_parm: fix program check new psw handling
8cd4b997288503cdcf3b08734ffa2a3aabf7eddc s390/mem_detect: fix diag260() program check new psw handling
697eb3023aea66e3107f5402514cf88a7fcb8c93 s390/mem_detect: fix tprot() program check new psw handling
e4c7c34a76209b025b1a885803c228ca4788ee9c Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
401228ee87fcf82401cab5ce7f335b486f49e4c5 ALSA: bebob: add support for ToneWeal FW66
1dddb8d10670a81dd8d30a41f3341f82a7764f32 m68knommu: fix missing LCD splash screen data initializer
bc7f2fb1727f3fa100d6c15ff2c8ed0e65935ef1 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f7cfd706b55015ef9aea43618d9fd02cc6e82a75 ALSA: usb-audio: scarlett2: Fix data_mutex lock
75af0470ff5242b48d2ae5025eb70b6b21b7adcf ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
8002004f1ce2ca62c6c8950c22feb35dc6d588fa usb: gadget: f_hid: fix endianness issue with descriptors
912f3bfa9c8aa0ef3a0786f56c0d79aa903988cb usb: gadget: hid: fix error return code in hid_bind()
289a74644706b91eba50ac4e84f0b10e24b2cfff powerpc/boot: Fixup device-tree on little endian
1d6ac325b037a451d9fb6a25cc28b001443ac0e8 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
db50cd2c5961d0315fa1b957558e6f511c3c63b6 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
3d5c1a8eca0f509342384d9341e0cd8cf3b2f971 backlight: lm3630a: Fix return code of .update_status() callback
3a4ab4f2dfeacd6515771989f6c8a4c7b7bd7e4a ALSA: hda: Add IRQ check for platform_get_irq()
503f13f1fc7ae49e54ce4f3f026744e8aa499a04 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
9bec7b53f2864a20277da4d9968938508727a9a5 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
cc6d36dbe8ed0f33b0697f8c22f4fac0ac750de5 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
d29a97d2b0df2e56352529b76725ed4faf5903cf staging: rtl8723bs: fix macro value for 2.4Ghz only device
bfabb3ac34aaf156b79269808bc41f91bb2110ab intel_th: Wait until port is in reset before programming it
0b9e4b17f996f3b5effdf33079b404e648ee478c i2c: core: Disable client irq on reboot/shutdown
06824480a73fab8cbb9e9770d545e731ad80c289 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
8e9786336f90a118c0bbadba03dfa88dd5a73862 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
27ccf77e7e894433dfd7945f25da91a402ed96ef kcov: add __no_sanitize_coverage to fix noinstr for all architectures
51cfd10405047a6672f1e3bc0965453a230c49c7 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
c7104471ef825eb27e75dfb47fab6ec2a4c409e2 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a98efe27e91e8f3afb81f070dca96ad3c8a40184 pwm: spear: Don't modify HW state in .remove callback
f92380592c7e25805f03ee191b37b627f5d638e1 PCI: ftpci100: Rename macro name collision
67430ac5d6ee1161409a3b68b85db847f7d883e3 power: supply: ab8500: Avoid NULL pointers
004c045d101b1f5a3c50f7c38e724448e4b02e13 PCI: hv: Fix a race condition when removing the device
68434016fde276651a85c0423dd8ec231feb8328 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e504f320ca934f16263d0b61c7e5a17a0d64b2e7 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
1d2393c9ad992d1545a6c2e6e36018dad623e130 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
e77314001264525dcc155bea1e92ab214565d8c5 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
8b2a267404ad3d7406e0439dbe88d3f87842aa75 NFSv4: Fix delegation return in cases where we have to retry
e4c321167e245cb4762b6af8eaf714a6e4508be4 PCI: pciehp: Ignore Link Down/Up caused by DPC
0b0d5e2ef4b2aae51143fe0350fd1f0162aee814 PCI: Dynamically map ECAM regions
ba752b702b37c54e35968c94762239cd499c1231 watchdog: Fix possible use-after-free in wdt_startup()
5c1f59eb91e81571bbce61b81499de84021a0ada watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
6447bfb6c76db469cb794887df4d787cada17e16 watchdog: Fix possible use-after-free by calling del_timer_sync()
87eff15d7560eb1b9cb3c35ae2f6d5d8df95db0f watchdog: imx_sc_wdt: fix pretimeout
115a5d80baa71d1d40de6cd63f9739bd00628fad watchdog: iTCO_wdt: Account for rebooting on second timeout
13af910582bd5615e8961f9c6c3fe83f98fe5652 x86/fpu: Return proper error codes from user access functions
54767e37c012eb8ed0c47a002ef00937eae99163 remoteproc: core: Fix cdev remove and rproc del
4551d5204e3bbfc80296c50cc6ad19b316b35bc1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
e8b1b12caceb9264e4b2645fe5d1d7378aabc654 orangefs: fix orangefs df output.
7fad8f11338523f44fad1500173881ce4f101307 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
d8d830bcbc0155f1e2b9e5e4312d3c007385c439 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
a53dae9ed305d5c988c5efa0cd9bdf85661316a7 NFS: nfs_find_open_context() may only select open files
7b23ea5a763f7271e37a77c3f6ade5766ce4a619 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
257fce5d0ad2107b926fd5c567c60a70ad29432a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
aa9cffb3b9247df2a721f33c7397b5309a063d46 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1ef9bc996fe283608446536f4bb5717364fb9380 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
eee61b4542839ef530534b14a4f523e8196ce4a0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
e10aa151617c1d6d2a7135917189fc7d6c2ceb04 drm/amdkfd: fix sysfs kobj leak
3350c873f69067d41387350ffe4a10b333bad769 pwm: img: Fix PM reference leak in img_pwm_enable()
26d830cb83fa893928c8ba5b9efe58bad9832aad pwm: tegra: Don't modify HW state in .remove callback
c26c7e60ed5ad9774eaa960e96c24cc6383c3fcb ACPI: AMBA: Fix resource name in /proc/iomem
9114a561ee3364fc275ec679637bf0156567c175 ACPI: video: Add quirk for the Dell Vostro 3350
e9ed725b23606802d70c9d026f771507273f3902 PCI: rockchip: Register IRQ handlers after device and data are ready
9c11a29c847239c5f2f68bdfb88c9601cc978b24 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
ba1c1612f982ad9e09a9d2dbb23bbe951306bc82 virtio-blk: Fix memory leak among suspend/resume procedure
376d1fbeb571edb95ed50fc6c42a71fb10f626f9 virtio_net: Fix error handling in virtnet_restore()
2f621cba12aeca79586fa4d5e0ca58a0626c7ef8 virtio_console: Assure used length from device is limited
a0303fef504726cac1d78f72eec540ecfa783345 block: fix the problem of io_ticks becoming smaller
b8d3745efcd062d9915680a53ef0654a1ada9d91 f2fs: atgc: fix to set default age threshold
21113e8075a9cf380f34d4c92357751fd0d933ef NFSD: Fix TP_printk() format specifier in nfsd_clid_class
2cb053cb727322dcb20b659b3ad7484e12f0d913 x86/signal: Detect and prevent an alternate signal stack overflow
cf55c5cd2ab2b2ad5f0b90924a9f92d2845a7bd5 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
33f2509137e2b46c525f30f8a973c5d7ad12dbd9 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
ffd175f4d16c1431e492185f70d4952777266bfa f2fs: compress: fix to disallow temp extension
9e9ce1c3799ba662c3beaa9b0363ab927ff4f5d3 remoteproc: k3-r5: Fix an error message
aa6449a5a008d674e458fd67486f88c5a01b3569 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
10f44cfaf0e333ec8e54e97a3cad15420547c450 power: supply: rt5033_battery: Fix device tree enumeration
c91abf13399450bcf05bece43efea2ae9bbeaaa5 NFSv4: Initialise connection to the server in nfs4_alloc_client()
3a93542fec8e9ac9025ed1e12f83255baaffce55 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
500babc2705ae2aedd8f8f0a401c13b8ede9d650 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
7e28f9fdd9d9fd0275f29a0baac93e52ab8bc65e um: Fix stack pointer alignment
d772415cdf48b46a7a06e2b6e18b81e14f41fa51 um: fix error return code in slip_open()
47893f19fa32bd402d87eb5770bfe1ffe5ca0b33 um: fix error return code in winch_tramp()
6c95df4d4aeb7f47dccc1c565b8e74e0ecd3505e ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
1ad092efbfcec7ca989b960e59df32d18ba47402 watchdog: keembay: Update WDT pre-timeout during the initialization
279e7c174ad566e9c6ec8318bf67cd7c3c6c3c34 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
6f505777e953b18429e7e119c54ef5e4c2a6d78a watchdog: keembay: Update pretimeout to zero in the TH ISR
94f46955e8fbb45e39a0a7b766a49d9a2e74f231 watchdog: keembay: Clear either the TO or TH interrupt bit
bf7b4bb98c11c92acf5d70dcc074b6291d999aba watchdog: keembay: Remove timeout update in the WDT start function
8ec5461f6f8bbc9c5204a3f40f6277addcd10967 watchdog: keembay: Removed timeout update in the TO ISR
6449dd12c0e9b5603f7bf38c29f5bbeb6bed38b0 watchdog: aspeed: fix hardware timeout calculation
55d48b9c95a9bbb773fb812c48e02c2dc40ce6ba watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
006f55f629abe44a6036e54cd2b1f5496093f3d5 SUNRPC: prevent port reuse on transports which don't request it.
46d303986cabe3b05d187c86a11032cedb74d85c nfs: fix acl memory leak of posix_acl_create()
ecba2302064884baee9bbd2700c61efeafd79702 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
d84b69d2ae3052f4ef206e04c6ba4bd38e15aaa2 PCI: iproc: Fix multi-MSI base vector number allocation
2fc1ea008080db2d7636e29f54df4c2e4112b332 PCI: iproc: Support multi-MSI only on uniprocessor kernel
2518d67b088f8ed8054e758ed0a1435c1faa78e4 f2fs: fix to avoid adding tab before doc section
ee7709c81bf5d02e95edd8ea5874540a3855a2ef x86/fpu: Fix copy_xstate_to_kernel() gap handling
902bc016a1bb689f503035f6a6f472b50bb528d8 x86/fpu: Limit xstate copy size in xstateregs_set()
a2ecc7ed7cc36314e37658279e93313a109628e0 PCI: intel-gw: Fix INTx enable
e7582cf65d9bfa8a71f805ef67885579a1b59aaa pwm: imx1: Don't disable clocks at device remove time
a94207e0a93c86bac121a9efcbd3e3657eb92fd7 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
f08a258138316f358e973fd301386756bdcad507 vdpa/mlx5: Fix umem sizes assignments on VQ create
a5b3e61ed910a201a7ce4ebb6568677798685267 vdpa/mlx5: Fix possible failure in umem size calculation
c0febff7bb16ac33535bd6a4259e78e2c869c0df vdp/mlx5: Fix setting the correct dma_device
62efb6463954cf5eb4457426dd9d902812333f2b virtio_net: move tx vq operation under tx queue lock
4f98b76d8a3368b2b5b4dd4633b9462d57b28ddb nvme-tcp: can't set sk_user_data without write_lock
298c17295a052f2062b81617b22192be4d5dd8d5 powerpc/bpf: Fix detecting BPF atomic instructions
f3c121ba3d5d939dbff85e8195d150a11d5e7c0f nfsd: Reduce contention for the nfsd_file nf_rwsem
865b6107bdbd4887e4c0c8b45d6e86e2f1386497 ALSA: isa: Fix error return code in snd_cmi8330_probe()
bca7f0836df038e877c11f0f8cdd543ddcf5ad29 vdpa/mlx5: Clear vq ready indication upon device reset
2c74fb853123d430fc75f47b6ae0be6bdbed5433 virtio-mem: don't read big block size in Sub Block Mode
8c3957909036c9d77f1997d6f7e1ed4a328e8223 NFS: Fix fscache read from NFS after cache error
566b181f105693cdc79dcf0519680ec099eead08 NFSv4/pnfs: Fix the layout barrier update
37f0a1c6040415f4d69dafa5b24ab6ed0c92478b NFSv4/pnfs: Fix layoutget behaviour after invalidation
d98711c3f49e077653a9928095f3a12316287a2a NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e680f7e2681da35626232bccd7b7ceba106fde44 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
54b7209fcda912e7608b1d6c47c580e8e2e1d95f hexagon: use common DISCARDS macro
e81a40ec0554ac6455afcaf1bda6d531ca609156 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
68e6dc8deee282f1cb55bb0cd5684437ffcaadd2 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
41ab177c9f4b8f5dbc8e7f17743e9a72395b9ce8 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
bb111fe9836829782a8fa191d0c034727720ebe6 reset: RESET_INTEL_GW should depend on X86
363cfdabf032eb83ada1bb9a2eca60d3427b5492 reset: a10sr: add missing of_match_table reference
b101253279df7912a182a730945d1103dc07e334 ARM: exynos: add missing of_node_put for loop iteration
e414ffdc97b6d9905239b4622b8b0ea10288dc35 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
56fb3511daca752f911a20f9d2cbe0efad42b147 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
68ba8cf719c96889729bfd8dcecf11697e9b4fb3 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
4cf66432494cda615da24a5d987be10b81982dad memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
b044e65ebe9cc97eae08421a41d4504c58abebac memory: atmel-ebi: add missing of_node_put for loop iteration
6b3729c3d73a51ec793a7d6e1e2df040e2aa0d0c reset: brcmstb: Add missing MODULE_DEVICE_TABLE
303896ae9d2f95e1764d9f4a165b222e62148fd5 memory: pl353: Fix error return code in pl353_smc_probe()
ce1310d315fcdc4084f3dfd6e49c66aad423558c ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
e8a2bdfea0990edcafef8daebb7e84b48cf00cfb rtc: fix snprintf() checking in is_rtc_hctosys()
2d3f915d86d528a083027f58e933d1325c4d816c arm64: dts: renesas: v3msk: Fix memory size
fbe69292db0792302e9e0c33ac9c79d0238abf52 ARM: dts: r8a7779, marzen: Fix DU clock names
857ac8d289f6f5f09ae48362fb22af56c7c599e1 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
fb584b0c7b9bd9354bb3208b8f13973842e98f43 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
c4a491369f1f2cda7f81f0cadbc1d0fc59d99741 arm64: dts: renesas: Add missing opp-suspend properties
ac65133e1c6f0f3f4d08f5d70b692c9fd17242c8 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
13d595a6aea3a76780ddd5584d5e2f793f5ec68e ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
d9fd965feaa78592e72fcac6f8d844698882177a arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
91df3d97101f07c3507fa3ba154e83cdc9c15482 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
fb25f0e0eef73f834c0171b6e45d98933ddc245a firmware: tegra: Fix error return code in tegra210_bpmp_init()
c7d55d8b63cc5fa2016f7f8e3e5d9f86fb2b793b soc: mtk-pm-domains: do not register smi node as syscon
152dbf42dd4a675bc5757121330a79252a64d89a soc: mtk-pm-domains: Fix the clock prepared issue
d18297eb6796024815d8af0e917db9c21eb92972 firmware: arm_scmi: Reset Rx buffer to max size during async commands
a7d18b4505a109716e701ec5b529bde776f3bb34 dt-bindings: i2c: at91: fix example for scl-gpios
a5b4827305edb4f187552553adcd91b0074f58cf ARM: dts: BCM5301X: Fixup SPI binding
0503d4547cda96c213c2d6b3fc88a8e52183799b reset: bail if try_module_get() fails
c767538484467bdf1f57cce37320ef56442e7b42 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
5619c3f3dd07641bf6a882a1eadb1bdaae2fba96 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
44c3e84028c134a8cadb2d24a368b2d7150e9a65 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
bf4346ff27bb583363b3b09385316a9eac1db30c memory: fsl_ifc: fix leak of IO mapping on probe failure
68f13a2c5fc9cb420662e9ad2551320ed52d0d3d memory: fsl_ifc: fix leak of private memory on probe failure
9316f8163ccd9bfe76a2a9596902ed71501dcecb arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
27ff971025d25c577b151f07db5ad4d0bb60846c ARM: dts: dra7: Fix duplicate USB4 target module node
fe4c578686b5b7b53f34e7402a59b75bf35eacd8 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
3e5b35f2fe7bf429a105fe1a010cd5ac3373cc91 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
d44293ce725d3d2e6741f9c46bfbaba88134ea98 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
ad06a89a0c4a84830748b74ef3fdfe99ed4672d1 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
a0c9a1859e3f70aaba4fd835c5fc624cb695a538 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
7b5f6abd3b2e413d54ea8c193ba7af9705c6c995 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f780fb2b936cb6ef70dc8ab3be1080d88e09595a thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
d81753f29d46faf2ab31baad82633099595df43b firmware: turris-mox-rwtm: fix reply status decoding function
b801b68cdff0d91c229652df526e581dc2641d16 firmware: turris-mox-rwtm: report failures better
10d00fc1c7d010caa00beda8ed30215b31ff3598 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
82d920a752e0f45d724a4581d63afe9b5ae199ca firmware: turris-mox-rwtm: show message about HWRNG registration
b7d90c119c4918ce1af04bf155ad43853ac5db13 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
e1430a547d862e9841b1dca8fe951df6dbfc737e arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
66ed39da4885974617414a04cdc1f6818eef87eb scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
76cf021e727cb1deff549da0d3ce7d52d8fd3739 sched/uclamp: Ignore max aggregation if rq is idle
00873eccff0e167ba31041a0454cf3a9971fc947 jump_label: Fix jump_label_text_reserved() vs __init
313484afa62de9a256fd211fdf9965fa1bc0e700 static_call: Fix static_call_text_reserved() vs __init
93e640dd2de2596979bed4067b68e929b8718bc2 kprobe/static_call: Restore missing static_call_text_reserved()
9a413c1bcd069e016166868658c814b3c09b239b mips: always link byteswap helpers into decompressor
8a12e6d7e6f8f8bdc54431c710668afa536b1fed mips: disable branch profiling in boot/decompress.o
839c444c5b9acbd14412bf751137d1fe6e5720f8 perf script python: Fix buffer size to report iregs in perf script
2349af416c239139868f062e334b0699fdead9d1 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
0cb54d7178b80ec5b62c6d40aa23994419b425a7 MIPS: vdso: Invalid GIC access through VDSO
7eaf8abf4b1dfc894c7c3d02c52102dcfbd14ea8 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
cd4ba2d514e8b2fe525f5a03df0801cc3b43c65f certs: add 'x509_revocation_list' to gitignore
bb88809fc647455590f515b1afe34d54e06fbb8f scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
9ebfe021131646e0eb34d1892545325c2ef0cfca misc: alcor_pci: fix inverted branch condition

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d914bddf69f7-b6333c5e4007.txt

76475d79668b052d664b7ed7dc673ff79aaffabd cifs: use the expiry output of dns_query to schedule next resolution
d36e09b45e4d16c295e42d1961c144cbff569313 cifs: handle reconnect of tcon when there is no cached dfs referral
67dcee2fc3cb0e626404f8a04afd6d66d5d9c6a0 cifs: Do not use the original cruid when following DFS links for multiuser mounts
f6c0305ee2145c5893a1226ea2fd1f494e7f32d6 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
506d301fa254e466d78f994abc9783af4fbf3088 KVM: selftests: do not require 64GB in set_memory_region_test
07145c78315216d71c13e63379b5a042e7a1c8f9 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3e7991d7c092fd4aa2c66bee478e9496bb727e5c KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
84287715596e3869998a38d82e3bedab3118c348 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
9a7df2fa42a36c7e996de44e8bbcca12416ad873 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
f1b7805b165800779e80f62e205d9f327fdf9d6b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
7b7ebc778cf8836dd70e2053a69338d92d882ade KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e82e8dda87291b4963a983db7ee24330a8523b10 KVM: SVM: #SMI interception must not skip the instruction
bc0140e437c3787cb037cc3956472ecdbe6149f7 KVM: SVM: remove INIT intercept handler
22a61678888e0f758ef7c928c3816e3f68a92f5d scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f54567eab78aa75f3fe4fbfc6f0b32005b355e0a scsi: zfcp: Report port fc_security as unknown early during remote cable pull
06fe5e914d7e64506216b27fc832816a7a538b99 iommu/vt-d: Global devTLB flush when present context entry changed
5ea9085354868235df7b1150a5b19321aaeb0a4f iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
886488f80c76f049f69202cc78e57ab69f3ba8ca tracing: Do not reference char * as a string in histograms
33af8178b7a9a6b6a48cbb497d5e8e89d1f408f3 drm/amdgpu: add another Renoir DID
2d3884104d36e52b2587f747faee049f5b2a26bd drm/i915/gtt: drop the page table optimisation
21da722aa77d3cd2ca8a8dcba3eb2fdc363d25e5 drm/i915/gt: Fix -EDEADLK handling regression
2ae57992bf74d43892b8b36902b96a39f2ac394c cgroup: verify that source is a string
fc32fd3e8dc625401a8ba120e49dd49153ce2411 fbmem: Do not delete the mode that is still in use
86b79acbf93fbbb46a254d2e949f6f9315a2a2a2 EDAC/igen6: fix core dependency AGAIN
aeb9ea9691835dd8904c7c8016343d1c249c8061 mm/hugetlb: fix refs calculation from unaligned @vaddr
63d31b6abb5321b42b62e3f5a1e9d567aa9e5178 arm64: Avoid premature usercopy failure
0050e2b44db7e321502bb04b5494595f3f6eff69 io_uring: use right task for exiting checks
da878cbd9cce185d900ef02658cb4c809c496ce0 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
f7e0e255163c9c14e59a6612d0ee9a75994ed10e btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
24515677e60491d5acb0676e04d9413e22c97d98 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
ffbfb767f731950d99d2d57ae4531532a544e79f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
2a0bdd99380821e16d085294fedb64bfc3a6ffca btrfs: don't block if we can't acquire the reclaim lock
eaa31e2b08a52117e53789d1d8f8f90171fefa8d btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
f66933ddff48ad51c1411f8c5e09f1956169bdd5 drm/dp_mst: Do not set proposed vcpi directly
ddfe01550de625bdd18506fe56443ea7253ab5e3 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
0dae37d2477492b3f5c5cd541cf594a21a33502e drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
c462a9dc7a63bdc549659ff935fc509e3a597afb net: bridge: multicast: fix PIM hello router port marking race
72395ab509ae69a61c1bedf43a1c6f6b8e665935 net: bridge: multicast: fix MRD advertisement router port marking race
0a58c04f941f320b8283eb54e1608f840e5b2319 leds: tlc591xx: fix return value check in tlc591xx_probe()
4b4b5a43ce04e08876f0e2e9aaaf1ea3497abccf ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
9036fc0f929cc38a97068aca4fc68748b686739f dmaengine: fsl-qdma: check dma_set_mask return value
9776bb210f0649399fc61259e3f96f3a659cab2d scsi: arcmsr: Fix the wrong CDB payload report to IOP
ff5dfeb50b2e8ccbf2482968e3d66dd201d6de0e srcu: Fix broken node geometry after early ssp init
96922d33dcf0cf553c69a93ed68291c93da3b3f5 rcu: Reject RCU_LOCKDEP_WARN() false positives
af68b73d355809bcdede199457dec539fb8d4e6c soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
10e3e4ec59a96703e718a6928ccfa3e694663b32 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
986ef6e86622cb0cd67d8ec37d9fc35d9a042037 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
eef61530cb647a745b7664e33f2ace6bcc3dda6f tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1bb13ecd9b891074252218f078869d1a9403a1d6 serial: fsl_lpuart: disable DMA for console and fix sysrq
1162dc7277e60dd8f62a1402762f5f9eb3ff7cc9 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
c35d0c8a337a11028247de98aca0118d93ebfecf misc/libmasm/module: Fix two use after free in ibmasm_init_one
116bc1a6c8d5c4980c8b0a72b0ec27f4a11e4457 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
7bc5ab19208b4ccbf360cb801980d806e967b959 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
163f99dd3c76a5a164a4b3b0b85e0f4ef514005e partitions: msdos: fix one-byte get_unaligned()
0bbf988845011229eec3c8b052074f99dd5b6e2a iio: imu: st_lsm6dsx: correct ODR in header
96980e9eeaae75a95934760977da3790758c0a6b iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
61b119d89388b8376749b40f4c96a509e37d4ce7 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
d3267683be886568b571acd3121481ee199bbdf7 ALSA: usx2y: Avoid camelCase
0acec6381a87e216c6ba3a1b263c46b5da065193 ALSA: usx2y: Don't call free_pages_exact() with NULL address
685c4129c9d1b9a5b2cd6bd6004cebe7b4fb8908 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
46c19a5b610840c065c3ce07196d9ef847edebdd usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
beeadfa09f7bb3c415eb49070ef01d1d675b9722 ASoC: SOF: topology: fix assignment to use le32_to_cpu
9957ece61d9f7e3d1bad3e699f586a303a76c103 w1: ds2438: fixing bug that would always get page0
9498e8c30ca0d5b01d5fc04a7a78ebab67d0dc55 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
6749eddeb3ae9d0af030a43ffcd2d773c425c296 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
ce7d89ebb26d7d4a20d6c2956be95a9f319f80c3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
522dff20302f937e66ce8f8947910a04dd3b1a63 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
aa95f867ddcd4bf749320e54dcdafa70e52cec43 scsi: core: Cap scsi_host cmd_per_lun at can_queue
8c69f6d36c08991a4e3437ed9453f7d148654140 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
5e834e90f714d3b321b98f77abd2c5474472adfc ASoC: cs42l42: Fix 1536000 Bit Clock instability
66c2b2bb614cfce7635dd59067241fdef85129b4 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3d0020b3b1a6d39c4b373fdb34926b0fa4fd7ec0 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6318fef4cef0161b6b1d9a0f867a83c5549f1643 scsi: core: Fixup calling convention for scsi_mode_sense()
048c6370e3a7782cd71978a97101066ddba98fcb scsi: scsi_dh_alua: Check for negative result value
820b3e875ec5f13f0b7b3e91d668c56c9041cd83 fs/jfs: Fix missing error code in lmLogInit()
9aad90f42decf6ce9705d5dab8a741f64908ac1a scsi: megaraid_sas: Fix resource leak in case of probe failure
6290902c62f9cb3270dea609afb5fab1a50718b5 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
6ada04fc833db24c7fd82d9dbafa78fcf7979847 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
958df77435bea45516d1d01a1d6a2593dfc92352 scsi: iscsi: Add iscsi_cls_conn refcount helpers
47e4580bb187e416ea7372d5bbf112a2bc57d88e scsi: iscsi: Fix conn use after free during resets
66ee14b2b8acb0bba6817ef7b5d5bda2d83576f9 scsi: iscsi: Fix shost->max_id use
282b8c43b393b6198514391bad50ea2aaf14bedc scsi: qedi: Fix null ref during abort handling
a10bbe3aea1f568441bef903c7cc0e75c19f543e scsi: qedi: Fix race during abort timeouts
c1c9e4746c89c7e446dacc076c4e332be06d97b2 scsi: qedi: Fix TMF session block/unblock use
b7666256be7cae17f288a6f61be0c2004e814895 scsi: qedi: Fix cleanup session block/unblock use
48e6b48b6df0e126c9a690e3f9c6a197b66398ee mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
fe6decd0b412e6da7fe60761c59aca6db7fefc67 mfd: cpcap: Fix cpcap dmamask not set warnings
da8d8b16d2afaff64605d48062a11fd53f5e8110 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
542bc85e61b2c3e4f35c959542c9337af371fadf iov_iter_advance(): use consistent semantics for move past the end
c6e569296f3cd8b0b91be539366a90ffc964a48b fsi: Add missing MODULE_DEVICE_TABLE
10ef903f8809990b54aeb411a043d4c8bee16d8a serial: tty: uartlite: fix console setup
eebaef41432d48c6b01bf7a3b275529b3ab7e42a s390/sclp_vt220: fix console name to match device
834eb75dd2b85c28a06d862b1c36436f69dec9a4 s390: disable SSP when needed
cff0843831d4a5ea9d4980472d27a0b1ce395e21 selftests: timers: rtcpie: skip test if default RTC device does not exist
f00a16cfa0ed768f8020d367e7a16156ed368367 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
8dbf957f741d1ad406fa8f378f9ff5c3411e38e0 ALSA: sb: Fix potential double-free of CSP mixer elements
c81f9ce6b76d0de295e8ed4710d0d8b100e8bc3a powerpc/ps3: Add dma_mask to ps3_dma_region
a11becc00079a2c39fae76987762cf0fea8e799e iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7a311854e5fb0d7bdd868ae9a3021bdc53986a8d iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
ece196b818cb9ed3953967cbae0cf9e9bfbb57c8 ALSA: n64: check return value after calling platform_get_resource()
12f1fbb122e28bf16c5bf5739be7acebbc959fc7 ALSA: control_led - fix initialization in the mode show callback
7a9f231e6acca7e8bd2b78d076604be1f5a622c2 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3d62c977fcc4d5f0df9e6a3de4063848a10b48db gpio: zynq: Check return value of pm_runtime_get_sync
f6f190dc59de2a91db1acec0819b9fb787d614a4 gpio: zynq: Check return value of irq_get_irq_data
94b2e012d69dcf86788cf06328c07d267321d840 thunderbolt: Fix DROM handling for USB4 DROM
87ad71df8556e1fd96955abd4a8618a72cea5fbf powerpc/inst: Fix sparse detection on get_user_instr()
e4162fdfec9fe9ca2dc1c0fca24e1e8632a59c4b scsi: storvsc: Correctly handle multiple flags in srb_status
01831c57c2189177dd34e22e68b61386ddacaf67 ALSA: ppc: fix error return code in snd_pmac_probe()
d3fbd52d3490a1ea448e86682ea8c6af7dea4dd8 selftests/powerpc: Fix "no_handler" EBB selftest
b944a649b80c54daafe3bee1d41196416342846d gpio: pca953x: Add support for the On Semi pca9655
8a9911a26ba55fe6c538ab829003eab51c57f90c powerpc/mm/book3s64: Fix possible build error
40ee9fa26ea9e68cb41ade38a98188b6d2a5e13e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
feb2fc0a07a4adecf8a8118750dcd45b0b8f61d7 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
a4d216c37f3bffdb21299c97484d4a4a22bf58a9 habanalabs: check if asic secured with asic type
d710655176378d4d4f38183bab9526a46fdec81f habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
bed794a612f69e27202cbf72f4ca77ae1328daa4 habanalabs: fix mask to obtain page offset
e5ac86c63b8e5e86d07ca15612a2976276a1034f habanalabs: set rc as 'valid' in case of intentional func exit
5f8c6613a9e1a529f1935e8866b1f93348beaec1 habanalabs: remove node from list before freeing the node
69df28039945ac629ac259aa3949970381a7b6c1 habanalabs/gaudi: set the correct rc in case of err
9afe249aab025c97a22393be6f0b268466fedd6f s390/processor: always inline stap() and __load_psw_mask()
9ba06860db980e4e007584bde8267d6ebd4b8d8c s390/ipl_parm: fix program check new psw handling
ff797f1a958cf665cbfa386bec767b45880fc998 s390/mem_detect: fix diag260() program check new psw handling
692fbd0710debe0ccd2b45ab71d1aa5b217a048a s390/mem_detect: fix tprot() program check new psw handling
0ba1c48d69dcfc57c05c8eedcc519f2d878e4370 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
07073399aa584a7d9bd0725a1328d61c93ca5fcb ALSA: bebob: add support for ToneWeal FW66
c84f0f4876542e6db637c306b9c3fe084d20626c m68knommu: fix missing LCD splash screen data initializer
0d89a5741717e48b0e9cf09fb991635417d103f7 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
8ae2194f25ca673e7028bca78c19c8a1d5b79a17 ALSA: usb-audio: scarlett2: Fix data_mutex lock
dd5082addb696cfb2783f28243e08c452f1b3532 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
fe29f368982f7c3a403ba768b368f82f4bcc2776 usb: gadget: f_hid: fix endianness issue with descriptors
9f0c5a5f975e5e76c6ccd89cb2d3bea6163f8cc8 usb: gadget: hid: fix error return code in hid_bind()
6c16d8c4170f97593b327ccb35f5c5dadd0da545 powerpc/boot: Fixup device-tree on little endian
067e594ef160f5a449400740172cba8013cb7671 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
e3dc20d733889ba4ecf14dd0135511885a0107da ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
f2a76665793aef12fab1ee637bd1078ea0ca8e5b backlight: lm3630a: Fix return code of .update_status() callback
79ddea17bde3a584f2545507c3bd1f829d3b43e0 ALSA: hda: Add IRQ check for platform_get_irq()
edfbf354c5c57301c240693268585d1b2053305f ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ea70a2015b43468ea6fea8acdfc35d3354705c09 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
3d4253d48ab3c3c15217700af21552b716f8f75c leds: turris-omnia: add missing MODULE_DEVICE_TABLE
dec85a6fe7a1981d86d47cfa45b46368a28b286b staging: rtl8723bs: fix macro value for 2.4Ghz only device
7b83cdf5055f79fc0c5902cfd476f40ea0488acc staging: rtl8723bs: fix check allowing 5Ghz settings
3396b2b729cf6d77c9cb7679c9c9652ad2a24b32 intel_th: Wait until port is in reset before programming it
477a90758f941c72dd4c7d230a4e43462b7f6ab0 i2c: core: Disable client irq on reboot/shutdown
75ef8a81ee6809248985a1a4e2a59cc88e40b6b4 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
da402d0414078ce96c50bd3cbc026576e3ffcfba lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
454660700fc89e30e489b2bd16e6268ebfe6554d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
6a21ab09c1e37de33b7d0ed6f3e61b43d3c0ed30 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
c8c885e30ea6231003fea733e8fc8f1c7c0f4d68 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
8f9bd64e15f7cb321154a2d75daceba623c7800d pwm: spear: Don't modify HW state in .remove callback
cc25784eefd26967db6431a13575ee1b8e9a15e6 PCI: ftpci100: Rename macro name collision
4ec860dd9cf04b0f36eb4f2caa82eccb9f4dc8ea power: supply: ab8500: Move to componentized binding
03ddd56a5e824076303ff02dca863f49f11b7e58 power: supply: ab8500: Avoid NULL pointers
c4f526ac3cd00468d96206638f4a4eb8ac0b9e3c power: supply: ab8500: Enable USB and AC
f77621138224521e5a3ec693e634394f72c5ef5b PCI: hv: Fix a race condition when removing the device
5182ec9da5accc2103ccf0a7032d004d1dd7bbc9 pwm: pca9685: Restrict period change for enabled PWMs
06c8013396d7f38e340ba9dce3f23105075ac8ea power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
edb434c3cb7b61e509890f41defcb956aed0b739 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
4d520a5f1117e788c1d748a85e95d5e39a599d87 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
da6655caa6a14e2e8f99e5138343220a7b878ec0 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
bf382e6782f0f7123c0472a61c6c898deb010dbb PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
c7d4c5044c159500ab88d89fa8f0a54d08b435dc NFSv4: Fix delegation return in cases where we have to retry
5453d1d2470e39e25e1df1dcf690ab9ce58600f7 PCI: pciehp: Ignore Link Down/Up caused by DPC
f1e7c73680134aca703c4cbd07b3c73a3487dd37 PCI: Dynamically map ECAM regions
7813446fb5c7b1ab3d38a81a81b44c43e9246365 watchdog: Fix possible use-after-free in wdt_startup()
2db5ada0bf2445f0166528519e91c7c9ed019dda watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
55cd6c34653c3a7af9b665c9938034d1821d464a watchdog: Fix possible use-after-free by calling del_timer_sync()
bd0e9f26c881f276a2766eb373e88e0f71002884 watchdog: imx_sc_wdt: fix pretimeout
868b48681c1447f8dad57f22c9b5fbb041fe393d watchdog: iTCO_wdt: Account for rebooting on second timeout
58c8a25e2b53ed97f2674ac0a4eb7985a92d1a33 virtiofs: propagate sync() to file server
f9e8b16769b25c782c835a69582b593752efa6ae fuse: fix illegal access to inode with reused nodeid
6a766855ae802f2060aeded10479b2b134a49229 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
0aed76356b092b0e714a0ba0e444bc31f7ac7310 x86/fpu: Return proper error codes from user access functions
39c4891ee08057e98a23d9db395c26e8d0704a49 remoteproc: core: Fix cdev remove and rproc del
2b6db2884c5fc5401e4658a4631ed4f848c9802d remoteproc: stm32: fix mbox_send_message call
a372eff82b9f426eb15cc92954ab52ec76104f95 PCI: tegra: Add missing MODULE_DEVICE_TABLE
70c7bfbbf364192909cab36be70fd6483957890d NFS: Fix up inode attribute revalidation timeouts
21ad09f10270b2cdd8479ee1802ce502bf0a25dd NFSv4: Fix handling of non-atomic change attrbute updates
402d15b1856522805c7ec112469cb9f55051816f orangefs: fix orangefs df output.
d1dc9223bebadca6a20a97c4aec32acea450430c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
891a0d9e1280e6e2575c549b8564532ab28b0602 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
2bf1bddae1bac862ce406900f90dca74eb1cb258 NFS: nfs_find_open_context() may only select open files
0f88a4fc1c24729c407866a8f5f5b554e9455b69 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
aeea24d8bb4fe0ea32e65930da7be27705c85698 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ab54f97cd2718b697434f06789c953cc9954811e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
6e7d19ec81e00bfea386fd43d5587177d8a12b3c power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
d36637ef26b09ee957a8a57d3daf6ad6102cd343 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
df6438265bc44313c3d8ee4235a2375e6576aa10 drm/amdkfd: fix sysfs kobj leak
47f31ae12bb60fee299314ff9066806ad37eb4b0 pwm: img: Fix PM reference leak in img_pwm_enable()
3821f449fc09161be06b05a382608ab091aa6f33 pwm: tegra: Don't modify HW state in .remove callback
9bde16acc17d0f8275845fbf799ebbab191e05b5 ACPI: AMBA: Fix resource name in /proc/iomem
f0c3cf871a629a5cac3592f7ab10a75b521a84cd ACPI: video: Add quirk for the Dell Vostro 3350
c5927986fafc4d2adc437235654f5c46f717d020 PCI: rockchip: Register IRQ handlers after device and data are ready
c47070686bd1f65b445ffcfed90d10cdd2ce80df ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
5c1030b469fb1612476cab431c2976253c300691 virtio-blk: Fix memory leak among suspend/resume procedure
c5cac57dbdb7f5235ad1eae764a875b17a6e1a84 virtio_net: Fix error handling in virtnet_restore()
fe646b1acaaab49afd267edaac55a850f1d3e8c5 virtio_console: Assure used length from device is limited
3b53aeda9c635a55ce134f550b1dad998867846f block: fix the problem of io_ticks becoming smaller
03c0cc4d383c5716f8fd360ae3a7187b6ffa74e4 power: supply: surface_battery: Fix battery event handling
99d3e5b88473d36cedc64000e97ddb365b9c7523 f2fs: atgc: fix to set default age threshold
11def3921ef193ff19e42a3215c8fc2f5830af28 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
f46cdcf3533bb3a9886f050f52a66b771f6ff2ae x86/signal: Detect and prevent an alternate signal stack overflow
6f07d30c24d250e90366faeeafdaa11490718595 cpufreq: scmi: Fix an error message
33e18a9aa08c4e2b36989dcde320aeb72a058556 pwm: visconti: Fix and simplify period calculation
3a8c0c52ded2cb9e2b579511e3f21c813e783cc5 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
886f7c8d99f8db53c36c9161921af9c7b716061d f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
73e91543cd508c9bddc50e4040bdce55eea3f9a0 f2fs: compress: fix to disallow temp extension
a69c233004f46932ec1aa35b85dd47354383ebd7 remoteproc: stm32: fix phys_addr_t format string
7a28b5ae2767a29af7b803aae8290e88547c163a remoteproc: k3-r5: Fix an error message
de6b6167dd936c48dd583e96382a2a7f30ae5bde power: supply: surface-charger: Fix type of integer variable
1f6011c3ab893678e7b0f6cf6fc16c9fdfe289ad PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2a554fbdd0e7d950f38d2ab92a6c415d39c7255c power: supply: rt5033_battery: Fix device tree enumeration
e648a78d9352df45f2a4e971877e2bdc3b69e0bd NFSv4: Initialise connection to the server in nfs4_alloc_client()
32d975d9b36cbe0703c223ee1391761cd0eb5a8a NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
21c74b38502f2a93e0e4063a60dfbe8f40a194e2 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
4585271d765951d3f259c0549b828973b7f67b6a um: Fix stack pointer alignment
b30e8d4f4ad663662211a100cfc474d551e0aed7 um: fix error return code in slip_open()
82547578309da1dbc5fcb86abd8358fe1cbaae8c um: fix error return code in winch_tramp()
ef0696b165628239d2eedef50abe2c86385683b5 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
74e108f018be2d5731c29e26480966a9e2312780 watchdog: keembay: Update WDT pre-timeout during the initialization
744639e29d8927a96dc23b20c17b3040bf693fb8 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
d6089d7d65f8c6a6114685759939f52423ebd90d watchdog: keembay: Update pretimeout to zero in the TH ISR
f02747e9e41a4357b90763dca3bce8e956eb6466 watchdog: keembay: Clear either the TO or TH interrupt bit
3171fc416e27d909a90088d47bb8655b33bf9199 watchdog: keembay: Remove timeout update in the WDT start function
710c947c3d9cfe783afc9a5244d5f8607153cb9c watchdog: keembay: Removed timeout update in the TO ISR
c9dff034bc0f1bb517529a7a40cbc8cdd8b0ac0c watchdog: aspeed: fix hardware timeout calculation
519d07f823a07674b053b6303de21fd65af0aa26 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
26f7b01b59580935baf53219ab50b8b9edeea259 SUNRPC: prevent port reuse on transports which don't request it.
5228824239e3e17bf357e9dd8e935cf0f5ddf62d nfs: fix acl memory leak of posix_acl_create()
28f648e21046346465ea9d9a9c9167a4f7cad243 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
32344b6d0651b7c742bbf254c7910db17c94dce3 PCI: iproc: Fix multi-MSI base vector number allocation
57325571a1c9f37442e3f190a59ef08ab575eb4e PCI: iproc: Support multi-MSI only on uniprocessor kernel
e056dcfce4c370ef948ecb5c1f95692f66bbbb79 f2fs: fix to avoid adding tab before doc section
72892469ec9cffd5192508bcb6d6fb0d2b225421 x86/fpu: Fix copy_xstate_to_kernel() gap handling
d1024c095d981fbf2ba816d73869cd64642ebc46 x86/fpu: Limit xstate copy size in xstateregs_set()
41e2a68bd1e91fbe64197eedaab491bf1774e5b5 PCI: intel-gw: Fix INTx enable
bb5657ce90d4612b9186d10919bf94c2e4671279 pwm: imx1: Don't disable clocks at device remove time
00ab9886db893d15a7897a52ed2d375b6a0e6aad nfs: update has_sec_mnt_opts after cloning lsm options from parent
0ea0106163fab86874c48eb33f99b3145f46cf0a f2fs: remove false alarm on iget failure during GC
985dc90b39a526c83e03f4d55d517c4bc57680fe PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
7800ed20840ec667b759cfc92d77205ac56640e9 arch_topology: Avoid use-after-free for scale_freq_data
e4fce57f28ec005b514e063639b21069bf6b43a1 block: grab a device refcount in disk_uevent
47b7c3e904e5309050a710c158543f19aecdaa38 io_uring: get rid of files in exit cancel
f77bba135edada16f349d7e387280d18fcbbb204 io_uring: shuffle rarely used ctx fields
a7bff227e03aa32a5770e1832abfd138035043d3 io_uring: don't bounce submit_state cachelines
13697916ee2f0abeba13c922240e44620e1065a1 io_uring: move creds from io-wq work to io_kiocb
afce380ef68c31441006eb8cef1d685987a401d1 io_uring: inline __tctx_task_work()
055ecd5fde0d75807b1186a2d71f956077d8e8f3 io_uring: remove not needed PF_EXITING check
8b1c880e8c0a217d9479afd39cc7d287ec8962a0 vp_vdpa: correct the return value when fail to map notification
877883920a08b6b0b974b520a86f4450788b3fd0 vdpa/mlx5: Fix umem sizes assignments on VQ create
5f3a58c6534977d02990a8572f2dba4befbba992 vdpa/mlx5: Fix possible failure in umem size calculation
880f23cde1737fea33d57a3b3d1ae928212a3545 vdp/mlx5: Fix setting the correct dma_device
f0603aa8c3d241ff0b9c0dda0a3e1e2bdf6ef5bd virtio_net: move tx vq operation under tx queue lock
193c35412be8942a82cd75bb71a05cd39157ee8e nvme-tcp: can't set sk_user_data without write_lock
088e32da136f6c6a824b2e2618b7ad10b4d1e3a8 powerpc/bpf: Fix detecting BPF atomic instructions
23c4b767b86b59d237c18ba89ee6aff54bfab76b NFSD: Add nfsd_clid_confirmed tracepoint
53a64527224d898b23d66380743cb2af55955799 nfsd: move fsnotify on client creation outside spinlock
745700f7736f4be836eebcdec4e941003a315f39 nfsd: Reduce contention for the nfsd_file nf_rwsem
579db7e78f18a7e12dfd5b11f3e36144651375af NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
774c56872c8a1a9030a346a54e577ebb76b72866 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
c89ae267f06006ec92888e4c379abaaee0849103 ALSA: isa: Fix error return code in snd_cmi8330_probe()
1a2ebb0862a69881eec9db391dc233fd2f4c9a10 vdpa/mlx5: Clear vq ready indication upon device reset
c2f4a99fc29c223336ae8521f058f18047307156 virtio-mem: don't read big block size in Sub Block Mode
faccf7cc5809833631be9c3577610218626a6cd7 NFS: Ensure nfs_readpage returns promptly when internal error occurs
9f1ac6eb08a3e9863eb737f8abc1b123056ed9f1 NFS: Fix fscache read from NFS after cache error
2d0b44ae44abe4680e49a8a7c1156f06289f0e6f NFSv4/pnfs: Fix the layout barrier update
2db8c7d1c77b7f63f93abf809c14ddcfb3e47e13 NFSv4/pnfs: Fix layoutget behaviour after invalidation
42d9d2d145fa20ef8d652de87511521fb81251a6 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
01d645e5b420dfdfcd55facdf97690026382e898 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9bf812a7e40f68493df9c55db0150ecde3793fea hexagon: use common DISCARDS macro
a41ab93d39760320a4e8427c540a03149d83adef ARM: dts: gemini-rut1xx: remove duplicate ethernet node
dd4607f83b4351f8a0057cff65864eb9229aea8d arm64: dts: rockchip: rename LED label for NanoPi R4S
1371cda7c6d6a9a9beb1d7640018fe520c8c173a arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
9d628c1fad24c435cdd87bf1af780128de1d9e39 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
178399f9c29f975d6a11b0e7d61f0c5650820b1f reset: RESET_INTEL_GW should depend on X86
c5f66895359dccdfc403473447086e81b3c08446 reset: a10sr: add missing of_match_table reference
73520ca39bebc0ee94c32c4617f0092ebfdd64ae ARM: exynos: add missing of_node_put for loop iteration
ce6aa8ccee9c87cc56f8fb7f54491f84431c7a11 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
348dedd8f24c32ce097ef0e695bc442753c228e4 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
69e1e76845b37ddcca6803bbdcd7d5d659937094 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
96b266d13e28674dde0859b469647bd1c4d61c59 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
d1c8800c84d4cdbfe5076a3434cd36339cd8b467 memory: atmel-ebi: add missing of_node_put for loop iteration
ac5efd76ed948703a2e9319be0d13a010758b7e1 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
93a85269e635fe93ed2bd47c505f88c00f2bedff arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
6a1708af84fc95af72b6013b558dfb2fe78d9ad2 memory: pl353: Fix error return code in pl353_smc_probe()
803ce8002b558cbeb587311212fc1ba531d8ca17 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
00ee7748ba7a7fbd8442091685e29bb68c47d847 rtc: bd70528: fix BD71815 watchdog dependency
80a7ee7d2cedfdf6fc48af678b5a71ceccbabfed rtc: fix snprintf() checking in is_rtc_hctosys()
b01a5ae83a7fc67a5b9b38747bc514081f123c85 arm64: dts: renesas: v3msk: Fix memory size
2ba5bba45440c47ded2c8ea484c819c4eca3f2ea ARM: dts: r8a7779, marzen: Fix DU clock names
d48bfd045bf0a72fe55ce0e0e886b473db555612 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
5901583ed5a9d29861c192102dc96cfa89def520 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
e4cb4843dc7a1a55d9d1a64e9ee380502f0e6101 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
27f5c65d5f34ab7f34e0d763178a2294283dc0a8 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
e94795bcc42a8f2032f39b339224f1502ebc2959 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
0ffb4da2f8ae093cfd0e8b019615200fb3e8f97b ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
d916d8d5f60fd0f7f3ed1587b852c085c5025791 arm64: dts: renesas: Add missing opp-suspend properties
340afa0772ad8b7b06ad9cab40ef2fe9225a8ed9 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
185d22b514058e69e6bdb776f622eb695bda39c7 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
3754e0990639310af4f93bb84acb0641d5810bc8 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
a6296272cc12c00d7cbc1b95438dfb61e7e78945 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
2c603ec781937b20e787a8e797b8a2b504ac393d arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
3833abd9ad4e1858738c22ac120d681ff6b2a42e firmware: tegra: Fix error return code in tegra210_bpmp_init()
cee531604e874925352f8d9181a9c3e7b2dde6aa soc: mtk-pm-domains: do not register smi node as syscon
af32ed31b6b82ad922100c0170c7c202321c6f89 soc: mtk-pm-domains: Fix the clock prepared issue
955c5fa168352eaa64f837fca3d1a972b7400b84 firmware: arm_scmi: Reset Rx buffer to max size during async commands
2893cd345d9a08a652e638633440fcdf5a37fcdd dt-bindings: i2c: at91: fix example for scl-gpios
76d5615c2bb04b23f75b410bcc7b4dcc8948dbe7 ARM: dts: BCM5301X: Fixup SPI binding
983c15c67637a9a0ee459a7de88c6c48d321e579 reset: bail if try_module_get() fails
cd16c8051242f4a6cbf6abe5abfcea70b0cab00f arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
3fed593e3be157eba216cee17fdfbd8ccbcca73a Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
b276344bfb646188bacab5e706df682dc5f68ba1 firmware: arm_scmi: Add delayed response status check
4f9970e6d34447fc19dcfb475f8391331d0639b1 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
1c91f27bcd5013ef9aa4248d400ef76af8d7a4a1 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
2fb446ea003c55aa380126d87d06439761462d39 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
c993932ee36ea67cc33e0e3902849e7afade6e63 memory: fsl_ifc: fix leak of IO mapping on probe failure
9467b60a8557a15cfe05f42f309f09a4ad018c22 memory: fsl_ifc: fix leak of private memory on probe failure
f21014c444fbc562be81b3058f46fa336e712007 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
b71337b7576453ea752463e140d10f5f1b85de69 ARM: dts: dra7: Fix duplicate USB4 target module node
cff3883a0c6908eea064c6940449deb3b5d9f0a9 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7c31317a5b9fa7f2f16e40de058fb2234c0319e1 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
bfc0fe362655f6ab8e9db2165ca91fa36ee1883a thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
bc3d84321ad2ebc683b886bbee7364d3c0436e82 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
d13178c2294edb3d840658cb02c9aeaf23a11369 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b2a4459dae94d2ac79ebc87445bf36041d9570dc ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b08660bec965964f6c4500214f242f4e6856cc20 arm64: dts: ti: k3-am642-main: fix ports mac properties
bfdd16ab5c1206b1be068be6426f8071fe5e9872 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
71e85476df1952d85ecddd9157d533764f63e938 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
b0fdf97f7874d417d23187bc082f96eecccfe2cb thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3718e984105b006b1333551334c153111c303040 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
34ad0e09eb3a576132f6d92dd14b498ca96476d2 firmware: turris-mox-rwtm: fix reply status decoding function
021f38a3b1b2406087a6b5cda9b8eca8d7f672ec firmware: turris-mox-rwtm: report failures better
7f6e82307ecacbec764ea424eef8a898cac45a1f firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
5e8923875af088dc807489636b6e543d1a732bd2 firmware: turris-mox-rwtm: show message about HWRNG registration
0414585acd79c3db991bccc3bf6afd6017b18bc3 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
ea88ed956e6a14d1c40d44263490f1432c7173c9 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
3eef31f65401a5e178913177de7b7ba53962eb60 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7a08186ba6b96cd68b1243cb0262ba609a935f08 sched/uclamp: Ignore max aggregation if rq is idle
a63ab61275126c89fb9ad30bac388b09aedb4b7d jump_label: Fix jump_label_text_reserved() vs __init
d96a6d367000fee245da813d4f636d1549fb6c84 static_call: Fix static_call_text_reserved() vs __init
d73fdf6c2b40969a21d4e0e7e8027006f6250bdf kprobe/static_call: Restore missing static_call_text_reserved()
692e4009db4c8aa0e0a02901e3313e811f85cbc3 mips: always link byteswap helpers into decompressor
9e306a4680537ada288fc3fe62ed9c40bed058cc mips: disable branch profiling in boot/decompress.o
3b1a3caba223da55238cdf60d35c1c19dad13471 perf script python: Fix buffer size to report iregs in perf script
46734717ef5ddebef8aa9f218b88b804af7b9306 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
3ae80004a4e28f572311285740f73d1e233b7cba MIPS: vdso: Invalid GIC access through VDSO
8d6d732a5c28dbf9e1336b01566bc1d935750ee4 perf tools: Fix pattern matching for same substring in different PMU type
4f5ea658f633bdb4054aeb96e22c0ea93356189e cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
9f2d4f041e9fcd5cf32bd183cd258eaa9fb5ebce scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
b6333c5e4007f86b75eda6b0b4a8d1eb0b2a7a2d misc: alcor_pci: fix inverted branch condition

--===============8967930334409861303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db81e4748d8e-00f8445cef5d.txt

e7826ac0db2612122713b5f02fed66c352797c5b KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
8cf13c6234bf85185f0b1184a4298c62b9761a21 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
bc19911c3b60b99e0675d3cf6d5ac4d5cc1b315a KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
5e52998e40239e8da1183e2292b5dca5b3db3cc0 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3fde31744405acb3f2c3bd329b6bf10f0757ae34 tracing: Do not reference char * as a string in histograms
1f9baa0ed5583b5de0a86fbd9c16dd0b052785a7 cgroup: verify that source is a string
2196351ef8b6bbbc652edb2cb2751054059c622e fbmem: Do not delete the mode that is still in use
10be62b3871b5304baec1917328b639102bf6af5 net: moxa: Use devm_platform_get_and_ioremap_resource()
a84fd833e4d73d8618c051f67d5165623cac88dd dmaengine: fsl-qdma: check dma_set_mask return value
15cd103052fd5ba3207c0a41db916d06a7aae90e srcu: Fix broken node geometry after early ssp init
f50216302e9b1fad00bef786f884a9e2401ac4d9 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
39c37cc3a77d59d2cbff842c1ed1dd5b16297e5e misc/libmasm/module: Fix two use after free in ibmasm_init_one
a0629ea170ef54cf0cef25fb2e98820dff4a4e05 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
1b19c02cb373cd579714dba6b06f3358fa002bb4 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
ab67d0120fc33dc5c254a2228bedf4571f65e107 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6d0a29c788ab255b691e12c5c527b205500a205f ALSA: usx2y: Don't call free_pages_exact() with NULL address
428d66a5a6e70b86cd44997ca59183f7e713aaa8 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d648fcb2842c9dc57892fc2eb64e1e6a3bdc6e62 w1: ds2438: fixing bug that would always get page0
f653cfadaebe470e15416c046b488c831fb1da0f scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
9cbe1b1f69752469db11ee75273902cd69ca0167 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
3a92fb856b4ca2279541dc767986f84032803527 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
afefb185546a54e66730046e0481de41245db031 scsi: core: Cap scsi_host cmd_per_lun at can_queue
1a2a285d48c988cda3b2db5da7bb4a19a9b8a22f ALSA: ac97: fix PM reference leak in ac97_bus_remove()
3d3cc1285a57140154c7f53950e77766e2ee64a8 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
53aa566e5c81781b5823129d2761c69ad188162d scsi: scsi_dh_alua: Check for negative result value
a8f2312e2465c1b7afad9bfb6a959b323c5142f0 fs/jfs: Fix missing error code in lmLogInit()
8aeb984a0e3baf0d321f705748fced113a4bcac1 scsi: megaraid_sas: Fix resource leak in case of probe failure
1903b6d4b9133d0bf5e20698a6f9a6ccfe11a779 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
05a0739509f2eb2deba1b5fe21328e28938bdc70 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
fe2656cacfa7f4d09fa8461b1d108c8ea629f0a3 scsi: iscsi: Add iscsi_cls_conn refcount helpers
5af97844105a55e0af277c985d3fc3165c552f7a scsi: iscsi: Fix conn use after free during resets
1614f459af8fb0bfd17bcff3b40f445450825649 scsi: iscsi: Fix shost->max_id use
7dbd84a4232f9e442be1bfade9ed79030e94a4a5 scsi: qedi: Fix null ref during abort handling
d5a737b042240e2eaf11c75a74f0f97c76cbc9b0 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
419d11825f5242273e09e52ca0e206242c30d421 mfd: cpcap: Fix cpcap dmamask not set warnings
5fdf56a2921d12511793df6a2364dd2757927196 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8c6c4a1c38d83786176fed4c5d8ae829f0080bc9 serial: tty: uartlite: fix console setup
7ad5a2e662556ae307b682711b96f41451831b18 s390/sclp_vt220: fix console name to match device
833621cb7c6b48f547f3f31b295f4d259678855b selftests: timers: rtcpie: skip test if default RTC device does not exist
8bd529765224339aff465742d096c2c8c24937e0 ALSA: sb: Fix potential double-free of CSP mixer elements
fa614932fcf698c54c791a35fbc502d1bd104226 powerpc/ps3: Add dma_mask to ps3_dma_region
a476a61515a11ed1c69e03a6ae1da2188804d29d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
956534668d98b134fe85f0c36174c6afacc3c85e iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
1ac47fc19346828939c34370cb1bce536bfeb5d3 gpio: zynq: Check return value of pm_runtime_get_sync
7661448df6c562fcaa3ab4b860928def899141ba ALSA: ppc: fix error return code in snd_pmac_probe()
b8e263fc17ae3af15a466f4953b582ddac6621e8 selftests/powerpc: Fix "no_handler" EBB selftest
6f59963a35ecf1ad54959e180d8a67749f8ba853 gpio: pca953x: Add support for the On Semi pca9655
87b3f286d52d7b7ae52da35b7f3211edca49cfb6 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
65cc7fa1e8b1df110e43e1544d01d7050116d918 s390/processor: always inline stap() and __load_psw_mask()
91605cc14064dbf0013a0c661005f82c43d63da4 s390/ipl_parm: fix program check new psw handling
ffc64fdde981a090db91d8bb2d2ddebc70ad1a5b s390/mem_detect: fix diag260() program check new psw handling
ede1120d172b32e4e67e1fb6f86c2a8ecdf7fd42 s390/mem_detect: fix tprot() program check new psw handling
1f4215abc0459bbfd84082f83636b6a1f4d17e6c Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2c4a3f7617f3a5047b6b35582d498341bb94eb49 ALSA: bebob: add support for ToneWeal FW66
f8bfe5fd1b1a1546dcf60e0325cb5cafc2b98e43 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
93adc683bb40961cc4dd1d26c74dbefee99c905b ALSA: usb-audio: scarlett2: Fix data_mutex lock
d113f4ba18398a4c5fca8c987d15a55e08049377 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
2375da38218999f6858d1c3487951ab46d0d6463 usb: gadget: f_hid: fix endianness issue with descriptors
d79450db39066983eebd9fc805870b24ecbd69cc usb: gadget: hid: fix error return code in hid_bind()
ee84971418fb4a4898e3067200490fb704cf392f powerpc/boot: Fixup device-tree on little endian
7e64002e801fbdb4b2aaf0c1820f9706fa1902d5 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
5d643f9ea95cc98ea898be4b5a53b783e83ed07c backlight: lm3630a: Fix return code of .update_status() callback
4fe1ff4b9250209784e5f2501065d433f8adcfb1 ALSA: hda: Add IRQ check for platform_get_irq()
280867eb08b80a9e078b7eead6c471ce3e12ca95 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
970446072896630bee5897421a80e8e52d3450be staging: rtl8723bs: fix macro value for 2.4Ghz only device
fc298226a2a255e996de454cfc18eee02a07a38d intel_th: Wait until port is in reset before programming it
4be9af358eedb7ba4122873f466ba010b285cfaa i2c: core: Disable client irq on reboot/shutdown
9a7f1fb3353f49cb225c7a184843c5971c4f67f6 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
872259a0c699198acf830d1f346d2457003e69e3 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
8f83cae808e8bfa9bbed2ce4e8f093663e197d2f power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
c3486173afeb8e776c15166c769b7d3229290cda pwm: spear: Don't modify HW state in .remove callback
acd61fc6de4f77ee5c04b5615ecba584d01671d3 power: supply: ab8500: Avoid NULL pointers
8f2cd7b9e08b0841f1e593dcf9f51cdcd731bbac power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
bd22ba2bb3908339b80e2bace4fd3d063bb533b0 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
16d314121f8bb06b29b67f5d683917d73b8236ae ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
54a116089f71e8621cefd9380e9e33901aed4381 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
3e67aea6cace8019a8261bc00f83ea5fb5e27a29 watchdog: Fix possible use-after-free in wdt_startup()
5879361aa899195bc4ec541f922ac3ae0284ed22 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ba30e938aec0aef40949e97093b2d56437c55194 watchdog: Fix possible use-after-free by calling del_timer_sync()
b435a88d77396ba879770070b7df81313feef80e watchdog: imx_sc_wdt: fix pretimeout
cb840ab9e29bfcfdd4968a48c78cc18b98b106e3 watchdog: iTCO_wdt: Account for rebooting on second timeout
eb808f58cf618f24930451b8f069b72f48fd4523 x86/fpu: Return proper error codes from user access functions
1560dda8ef24b8eda072fa16a5ef64f0bd37d33c PCI: tegra: Add missing MODULE_DEVICE_TABLE
d953313bca5ae9648ece45a388aee245fb360607 orangefs: fix orangefs df output.
cfedb1bfe3c30dda69e37799ac80b149e544fbd6 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8bdf25debd3c0d2707dc8a3000d5849f280989ad NFS: nfs_find_open_context() may only select open files
f6edbc38e6776db1a62a09de0258ea581f80c00d power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6ea5273d28f2e845d5d911f5ed11b814fb7bf885 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
c9971cf70369c20446ff114aaa438753a7f869c7 pwm: img: Fix PM reference leak in img_pwm_enable()
79765f7ae3cbf876f50772ef7c8d06e4ab4e38b0 pwm: tegra: Don't modify HW state in .remove callback
5cab8b2e221fd8fcc7ad31bb5feb32985cf613ec ACPI: AMBA: Fix resource name in /proc/iomem
5c69bec3485be5b26c1578107aac0b341d137e02 ACPI: video: Add quirk for the Dell Vostro 3350
2001eaddac704bc300f2ed1f88bdc47fe51c5f9d virtio-blk: Fix memory leak among suspend/resume procedure
d2edae6be62103d01d840dec2a70547f6aa81c59 virtio_net: Fix error handling in virtnet_restore()
290002c3abd658e10c2db5638b81c374a9d9fd77 virtio_console: Assure used length from device is limited
9c7d0c7cb3c3f474e8e5cfa1a7df646002fa4e5b x86/signal: Detect and prevent an alternate signal stack overflow
3918ad178830103141dbe9bba166fbb594b52740 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
5bb0d0e939790b028fc45af7b21f6e5ef08168e4 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
ad9d69f4043209f644cae77dd1d2a5c114120fdc power: supply: rt5033_battery: Fix device tree enumeration
215045e5358a4a6e90421667ec685bbe71f68c8f NFSv4: Initialise connection to the server in nfs4_alloc_client()
419b98a4f449d84a0a16580bdae35ef9e4d4f15d um: fix error return code in slip_open()
6cfccec4aaad779d093516aa28e1b27169a65a40 um: fix error return code in winch_tramp()
2ccbc2f7f415793dd115c686bed30c1fa7cc5d99 watchdog: aspeed: fix hardware timeout calculation
d85d1ecf9d3b0806e796be86e761a56e99867186 nfs: fix acl memory leak of posix_acl_create()
4bbfce0d7545ccd67ee1161dd6394cf1f36d6406 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1cb8ec6222fe69f0beeb5e4e4bb9fd0c8fdf4119 PCI: iproc: Fix multi-MSI base vector number allocation
ad24faf6db807eaa68812aca448e6853f3e55965 PCI: iproc: Support multi-MSI only on uniprocessor kernel
abc6204632a1eaf940eed3dbecc8f82113165877 x86/fpu: Limit xstate copy size in xstateregs_set()
e8b2f5c37fb2ed9f0665d7be04a74e1950f05e09 pwm: imx1: Don't disable clocks at device remove time
ec0e54b3b870231474131fb3f921421221d257c7 virtio_net: move tx vq operation under tx queue lock
f7e917f563562e872f08feb6a1bf564ad23f040d nvme-tcp: can't set sk_user_data without write_lock
e449632a65f770596f1ca88e27506c09e104c99a ALSA: isa: Fix error return code in snd_cmi8330_probe()
b619b5ed4c5753b61a53251ca6b154a3d764466a NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
00f402a8239886186c9263a141db07f3136805a4 hexagon: use common DISCARDS macro
b990f57e14d0e913f290aecc5145606e5f931120 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
aa348920ac7e067dfd9c57fa1fc2ffd471c68190 reset: a10sr: add missing of_match_table reference
85a7f8412df3a5393e6a08b2fad5a18c4f9b9248 ARM: exynos: add missing of_node_put for loop iteration
0207dfa9c84c04dec46b0ab367043bfbeb3de4bb ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e7fbc0f7042d927ae60a58820a26c302825a33db ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
3262e0c4c84573a8b52320c4e4185831d00e2590 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
28d7572d8cac94ee0250b6ee4fa4467fbc48b24b memory: atmel-ebi: add missing of_node_put for loop iteration
e3bdc9201602389b7d01dd57e2e994d07cee4e07 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
00086014a3df2f100a9201861b8cde7cb9d92ad5 memory: pl353: Fix error return code in pl353_smc_probe()
d07b5d17458217df9415047f331af7daad0cc475 rtc: fix snprintf() checking in is_rtc_hctosys()
ebdf01cabf2cb48705b0886dac8738809b16647b arm64: dts: renesas: v3msk: Fix memory size
1013c4c9d2971dfe50f3983848c8513ad7099c1a ARM: dts: r8a7779, marzen: Fix DU clock names
ecffb15354d4228872a933c4c507819ec4f51af1 firmware: tegra: Fix error return code in tegra210_bpmp_init()
872fcb83e0fa897fd67ffe81b3cc2dee15ee4c33 firmware: arm_scmi: Reset Rx buffer to max size during async commands
3f4af51c030d4f5e861a347d399429bb55521ada ARM: dts: BCM5301X: Fixup SPI binding
6e3c221f6707ce4dc4d5b2c99339aeb24ee13f82 reset: bail if try_module_get() fails
a23d01d50c067e331830952ff6762a2b4b2bdf6e memory: fsl_ifc: fix leak of IO mapping on probe failure
2cab1537ec5086c5cf2d50df8e29a9795779ac42 memory: fsl_ifc: fix leak of private memory on probe failure
c1b18fd1f18ad8214288587493b40781c642ee7c ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
d9eb4d3a54bfa01503df80febb5378fa8fe4f763 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
775141756e7ce5ce57142044cdfc506588a04337 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
be6a873851cb1b19c327eed10c9b92512ca71069 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e979dc3c10361a0b791cbb151871ff44b8f66f51 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
2a816516cb6ba43ab2a85d4d66e953211e7796aa thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3d37abe15fbe9c40380a8c812c7fbd58ad92e004 firmware: turris-mox-rwtm: fix reply status decoding function
d2a549908fcd81a5e8d47e2bd2d5671163b1bebf firmware: turris-mox-rwtm: report failures better
4566a2e89719ef1b02543570b64cd38e773ced52 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
68dd65c5002614387a84ff145235d2e7afd4f817 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6818e21e6702b310c9dc42d40e692c0d7339c5c4 mips: always link byteswap helpers into decompressor
5c7a987d213b1e8481962d639265657a0048b136 mips: disable branch profiling in boot/decompress.o
5f0601a0d61a63d8c3b66854a25234598f115c5f MIPS: vdso: Invalid GIC access through VDSO
e01870dc6956a10be696a42834ac8b8c69e9eeac scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
00f8445cef5d21337d8bfd783b1a5abd86d16770 misc: alcor_pci: fix inverted branch condition

--===============8967930334409861303==--
