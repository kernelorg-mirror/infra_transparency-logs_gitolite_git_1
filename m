Content-Type: multipart/mixed; boundary="===============6346901709281910617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:25:13 -0000
Message-Id: <162637351331.28135.6749648054532620410@gitolite.kernel.org>

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 696d4bac4038f144c45d095eb3776d633750abf0
    new: d1fadb9ffbd06a5e55f63c025d42f01c310ea190
    log: revlist-696d4bac4038-d1fadb9ffbd0.txt
  - ref: refs/heads/queue/4.19
    old: 83b1d3823652ca7de0224a8628b7391915c9bf33
    new: a88f20f314fe2bbea247a35eac1e9fe7321e9681
    log: revlist-83b1d3823652-a88f20f314fe.txt
  - ref: refs/heads/queue/4.4
    old: 97c6a1cbfeb09355f866547cb004f4fa63cb6323
    new: fc91f4c44c8e795b8f0fcb307ff7b7c1393aff9b
    log: revlist-97c6a1cbfeb0-fc91f4c44c8e.txt
  - ref: refs/heads/queue/4.9
    old: de7f64434c08b00644e211e7f3a96aba25f4abda
    new: c0d5e02eca81e0f8695b6d9c200ee559aba95d25
    log: revlist-de7f64434c08-c0d5e02eca81.txt
  - ref: refs/heads/queue/5.10
    old: 76ea487d5afe2012b9368d8fc4daf6a3d625eca3
    new: e9c619890f3638cbd0689a2caa04d1e45792a5e9
    log: revlist-76ea487d5afe-e9c619890f36.txt
  - ref: refs/heads/queue/5.12
    old: 35589d7a1cc5a8c8551d5d67cff20b0f5be8b06d
    new: fbff8bc525b3c20b764b28bb3ae04d11f0d692f1
    log: revlist-35589d7a1cc5-fbff8bc525b3.txt
  - ref: refs/heads/queue/5.13
    old: c139bde0fdca32967d8be12fa1f02872762cb3b9
    new: 858e034ba8825f758e7b4de2a4726201b3e6dcd8
    log: revlist-c139bde0fdca-858e034ba882.txt
  - ref: refs/heads/queue/5.4
    old: d1968b06b79f2c4c277882b4faf811b1c84ed04a
    new: 933477f196411c8d80a995916ad1e76a67665bd6
    log: revlist-d1968b06b79f-933477f19641.txt

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696d4bac4038-d1fadb9ffbd0.txt

06cb4ee46a95feb97190e54dc459a78c0e3bce39 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f2800b97a69b187e283bcc24ad634f7051ea0676 media: dvb-usb: fix wrong definition
7a25ce393f5078d0794f9353b7059c8718df34af Input: usbtouchscreen - fix control-request directions
8716a2b3890537ad6e06ee94b39fdc9c18185f82 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cc74bbf86ea8cf1c233ef7c7054edff577e14581 usb: gadget: eem: fix echo command packet response issue
5be5359d13d36c9f442b924e349c0cc614d0d61e USB: cdc-acm: blacklist Heimann USB Appset device
85b2734fd603244633c303e23a9e23a8ba3ed940 ntfs: fix validity check for file name attribute
a61d564418049fc8319aac6af6d8d613fd980308 iov_iter_fault_in_readable() should do nothing in xarray case
3fe6b6e33d4a8e5f6fd7a0f19bcdb3191fcde60a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
828d7e2fe73ec5106071bba3362c0304dd177e62 ARM: dts: at91: sama5d4: fix pinctrl muxing
10def29381599af7a215c707f554671ef1fd0847 btrfs: send: fix invalid path for unlink operations after parent orphanization
870d444ce7e046c6f0c2ddaded8f655dc3876a92 btrfs: clear defrag status of a root if starting transaction fails
895cc94e7fa7666e167ad3f54cf013aae294277f ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
4e64c49c51294b438e88e7a8a123a66460590ec9 ext4: fix kernel infoleak via ext4_extent_header
f7699d70c1dca4d19153b24b8a234e43f5ac59b9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e126fec0d1290c38d471f715084a8dfcab420869 ext4: remove check for zero nr_to_scan in ext4_es_scan()
30011f1d01b8641bdfbffe00fa990077c9aaab37 ext4: fix avefreec in find_group_orlov
b330f008ac64ca0d91a1469c049283347f1402f4 ext4: use ext4_grp_locked_error in mb_find_extent
12cee4fddc8689d8cea042c7d32511c2dd374ee3 can: bcm: delay release of struct bcm_op after synchronize_rcu()
e3d8b2ca9c1facd359af7ac9bf84bd9ba721a7eb can: gw: synchronize rcu operations before removing gw job entry
f352e4cb5314518d519ccffc35a23add51dbf4a8 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
33c7ca3df7aab1969bee607903e428eda3d9923e SUNRPC: Fix the batch tasks count wraparound.
f4db853065e68ed80f7a6e57657793013d47f56a SUNRPC: Should wake up the privileged task firstly.
3aa7405e9837db6b2530a7e005f76cdab10e03ae s390/cio: dont call css_wait_for_slow_path() inside a lock
1dbb11b4cd3baae7f89f0e584cad2c489b1c55a9 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
8d31f1ec322eb0d53c02c630b086dae227bde06a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f7398a306a8bf1e810470505c3c355fa7bac479b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
63ebb5d469d129776e8e7385f5d6a8bdba0e5e36 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0b4e999ff420c5894ad6331e0fdcf7472eb25790 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
bdbaa968699f4782718b8d33809b1dd032c85dcf serial_cs: Add Option International GSM-Ready 56K/ISDN modem
547f105c84c57fb63b3a57f71734aa21aa977bbb serial_cs: remove wrong GLOBETROTTER.cis entry
62ff925913c2fce4f05ec2e25d3b06f04c9532ff ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
54f436fe29155b3822db3567390dcbb715eb80e2 ssb: sdio: Don't overwrite const buffer if block_write fails
9ce7677eaa8f9ee324a48a003f1151cab45d37b7 rsi: Assign beacon rate settings to the correct rate_info descriptor field
4f2a71a79c47acee2ffc7e51a159af885ad78621 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
53ccf77fa0ee15866b8fcb71bbbb0482569b34b9 fuse: check connected before queueing on fpq->io
e6aa99977b42a36bd812598502d46b381437a094 spi: Make of_register_spi_device also set the fwnode
21701ab17d9914fdf127434622cd172bd7baf1f1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ae637eb510a217b51f7b4784031b793ba0fc6740 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1e0c4ea3ef5fae872c0303ee8b16dd6344d99ad9 spi: omap-100k: Fix the length judgment problem
6fb165f8e116cb3f037b57b4f977a604aefeda3c crypto: nx - add missing MODULE_DEVICE_TABLE
5444e9c83a2f94ad78492f901120320796641ed2 media: cpia2: fix memory leak in cpia2_usb_probe
5cff8dd324065e9ed64cd2e8ae05427cba51b534 media: cobalt: fix race condition in setting HPD
e122640552b3f9606f5fb98c34ca03062376065f media: pvrusb2: fix warning in pvr2_i2c_core_done
0286edc5abe17fa751c4e11f81e37e8471fad297 crypto: qat - check return code of qat_hal_rd_rel_reg()
d3485d87066927939419069a665901728caaaf1d crypto: qat - remove unused macro in FW loader
0817de5b335f7f111d0f16efe05600d3675ee76d media: em28xx: Fix possible memory leak of em28xx struct
ec2915730953bb664a01a00da04d5c720626d4bf media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6000e6a9ee2dc7dc4169b38d3cfbc5d2ead69861 media: bt8xx: Fix a missing check bug in bt878_probe
3533c9169259a6cabda91bf51cc95ce33b358810 media: st-hva: Fix potential NULL pointer dereferences
b865eaf91dd594faf7d4c982a5e23b528a3c3f9b media: dvd_usb: memory leak in cinergyt2_fe_attach
43b63defc9fe2d9d6e02c35ed396a46faf293f25 mmc: via-sdmmc: add a check against NULL pointer dereference
53efea07bc2d1ccbe495a0fe9647eb830b839089 crypto: shash - avoid comparing pointers to exported functions under CFI
77570785f5d58aca079acc1828aeafa325daebde media: dvb_net: avoid speculation from net slot
9c1bf19d9bd00b43a64dc5eb718603d8cb66889a media: siano: fix device register error path
930a44c11e5c83cab23eee7cf369731482b68df1 btrfs: fix error handling in __btrfs_update_delayed_inode
ab69857150d016c3c0ba8ff7d3468df1d0d3a26b btrfs: abort transaction if we fail to update the delayed inode
f4324211a2ce259da09c03343030295100717b91 btrfs: disable build on platforms having page size 256K
77d501e828393bd327332959af22358e9e7032f4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c813a871f5e14377c042573e330cf2fcd9b13f0a HID: do not use down_interruptible() when unbinding devices
01f524f3ded6f5467ada24f9cade1439e12d00a4 ACPI: processor idle: Fix up C-state latency if not ordered
76d8c4c22910f4af3a9759f4beccdbfc3f763c50 hv_utils: Fix passing zero to 'PTR_ERR' warning
c7de0bd4a83ee92da3ca0b8b069387dfe7d5b7cf lib: vsprintf: Fix handling of number field widths in vsscanf
1021b1661e7fa2c68c2433a5eb042d699601d5f7 ACPI: EC: Make more Asus laptops use ECDT _GPE
c131819e9814bae740614bcb0f2c5eaa097090f5 block_dump: remove block_dump feature in mark_inode_dirty()
95df3f94c1ba972cdbf716c6d9683c32a7673d9b fs: dlm: cancel work sync othercon
0617b4bc1e136856c1ef8b3da4e599a6fbc612c6 random32: Fix implicit truncation warning in prandom_seed_state()
3d900ce0b6e8dede0f1807c88a1e049613dfbd4a fs: dlm: fix memory leak when fenced
670040a67f8f45fc25ec99f383e6b8eba07b578a ACPICA: Fix memory leak caused by _CID repair function
84a3e3a91e5158ace2c5eb468f92d7ff079cbb3a ACPI: bus: Call kobject_put() in acpi_init() error path
700bf6228f352b142e267193dab7987cc44473b0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
c2c560ae8b611ed01deda97e01be5e0b7a965062 ACPI: tables: Add custom DSDT file as makefile prerequisite
2170c3c75d8875ae6757d3bc086dd4834ae28b3c HID: wacom: Correct base usage for capacitive ExpressKey status bits
53978b244dee16ffccb2115a9bfc14a6a580f4f2 ia64: mca_drv: fix incorrect array size calculation
159ed91bf42d15a033a2bb2f20fb56cfea16f484 media: s5p_cec: decrement usage count if disabled
58ed7ab30f8ddc34c19d27cf55d714ccb3191131 crypto: ixp4xx - dma_unmap the correct address
a4eb101b93df1fda4364c911a3ea9b88ca1eaa38 crypto: ux500 - Fix error return code in hash_hw_final()
ea1eaa0d845a06596841f15d6695ad3361a61b40 sata_highbank: fix deferred probing
2d9e21f6d9a041be2dceef25ec7911677e394fd5 pata_rb532_cf: fix deferred probing
6c4f4fe007d0054494120bfda03f9cd00ebc5b34 media: I2C: change 'RST' to "RSET" to fix multiple build errors
18e4b1d78863fa1aea8930bf169eb2bf32ae4728 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bf4026d3ff1d9c5b70856683c96bf8cbef835453 crypto: ccp - Fix a resource leak in an error handling path
10f80019cc38752a7704f2638e9dbe4f6eba492c pata_ep93xx: fix deferred probing
623c16104831503f70b8134ac5f2c0d805b0f3e0 media: exynos4-is: Fix a use after free in isp_video_release
8f52eecba9bfced471f6099372d0ebdf3cbd6979 media: tc358743: Fix error return code in tc358743_probe_of()
2ea3145bc4000b7655d586fb8662236648360a41 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2364bddc0c81f2fa2799b688f63f77e7390359ef mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1bf2fe23c50c99fd9663939f96f565770584e372 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9a6e64c2f7151fb5038fbcb7051ac8da048e447a hwmon: (max31722) Remove non-standard ACPI device IDs
7c1336f1de272bc106a729d708431ca8893d8528 hwmon: (max31790) Fix fan speed reporting for fan7..12
ce096fe4e19d57abd7067907f31a49676d0be6ee btrfs: clear log tree recovering status if starting transaction fails
0c1c1768aea80a5b8ab5ead596de4008c2ce197f spi: spi-sun6i: Fix chipselect/clock bug
7438e2a592b7d988667b27fc1f7330d624e910da crypto: nx - Fix RCU warning in nx842_OF_upd_status
1b29911ecbba1203f3ed455f01f67fb537d1be59 ACPI: sysfs: Fix a buffer overrun problem with description_show()
25e02a4651899c02a11e50f706a88ed66e320829 ocfs2: fix snprintf() checking
3d1560d82fb7ee610e4d2224174f02e4ad702c6f net: pch_gbe: Propagate error from devm_gpio_request_one()
299e2628e3d781b95e099fa6220bd9274769600b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f086cb62c6e7e927122e463fa1102fb71eeb8966 ehea: fix error return code in ehea_restart_qps()
d7cc8f3174f3a699c4fbbbba152b13938d6d9762 RDMA/rxe: Fix failure during driver load
34532308f95c8d495ac37aaf35e6e896d2a9760d drm: qxl: ensure surf.data is ininitialized
8cb0b74080bb3628bb54340013186c1bf00479ca wireless: carl9170: fix LEDS build errors & warnings
12942fa57fb1caf4f8bc73fa376242065c9e3c2d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4c21c4625a6377085696ae93dccfda0e2f135b68 ath10k: Fix an error code in ath10k_add_interface()
1eba527d0b95f28892f32eb65cfe275a6f13d72d netlabel: Fix memory leak in netlbl_mgmt_add_common
e2da8ae1feff5df9c27b71d6d72a05cdaafcdac6 netfilter: nft_exthdr: check for IPv6 packet before further processing
fd3bb5ae4cb775a68e29e284ce432657e9f618ed samples/bpf: Fix the error return code of xdp_redirect's main()
9075bbee312da0fcaf709572dfb20e3c36c7735a net: ethernet: aeroflex: fix UAF in greth_of_remove
0f246602654d3068f51128676fada3599b6cfec7 net: ethernet: ezchip: fix UAF in nps_enet_remove
a05a3c8f68a1a8011e1d1537ed5deb7c6538c373 net: ethernet: ezchip: fix error handling
233815a81deb124481d8714e4c0bc607f11c16a4 pkt_sched: sch_qfq: fix qfq_change_class() error path
d3d6af2f2cfca9d5a71922bf02172991f677ff81 vxlan: add missing rcu_read_lock() in neigh_reduce()
57f02bff26d938624330f453b5667557c5e81492 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
cbe623231bfa7a254b3f0cf9b262f8d52a7ef676 i40e: Fix error handling in i40e_vsi_open
95425da1643acd71f1622612fd8bc5e78f766163 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
873053f91b3d4fce277a3bd6c1748c10cdacfaf4 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
02df6874405e3fc868b12f5469c13942509810a0 writeback: fix obtain a reference to a freeing memcg css
b0bde99eccdade6d90e7174c6a7ebbb120dcc06d net: sched: fix warning in tcindex_alloc_perfect_hash
5b53e7190914f8024440ae49236426901ba55b3e tty: nozomi: Fix a resource leak in an error handling function
a0ac99975d94bdb8b8c225a0094555ed0797b116 mwifiex: re-fix for unaligned accesses
5bb7c61dca5619d18ba01252fa5da5403f542ddb iio: adis_buffer: do not return ints in irq handlers
2dd8320b369d5d7ecab34205657fb11bc01454f6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99d2a9d71a098c4566778aad7f3c14fe82ce7a52 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca20d327e14eda0abf8641fdab1269e1c086178b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b428dde3b251d57acd9fedfc71c79c48865d514d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c86d741ea9c5245ea7729bab4c8dcd19c378478d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1425d9d2ba44e1eaf2feb4ea35121ebe453deab5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
973bd3f64aa9261e455057d1d4bea2381d26a1d6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1233e4025914918e1f67133623154b18692a46a4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64fbdc1d12a343bca1c72f5d3b1951c7d498019a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f574e39dc900899bd42dc5ecb69d88e76df5dca iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2b9669fb5a7b2de43062518e80c4ccfb79b1101 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b1ecd0f5d1d887c06aec366dde930ac21eb65aa iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea9493401a35bfe70c79ced0c57be3b3a6be80e7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
703e1933c610168181cf5ad619c389e72a69b8fa iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57de95ec1e5fbe465cf03c30d7bc5230181d40e8 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68748cadfda63b82dee4b05b19ab190d9a1deba8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1b4836991cc72e1495bb54ce779dee7a44761217 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3dd5d762cac1a91fb6b6e89e70a0e4153ece0058 Input: hil_kbd - fix error return code in hil_dev_connect()
260163f7a438d3472a32afd76e87971b8f469418 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ac9099e6b6d55eb9dc2c4d172291ac4d0d28591e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8d7de3a4ba233e6d322421335aaf29aa0c3e740c scsi: FlashPoint: Rename si_flags field
b5f160366f63e82630edd7db1c77cf38c43cb9e8 s390: appldata depends on PROC_SYSCTL
e3df0e6d2ce7addee8c029af2c99c2d76233420a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
4b8bb4d83638b0d340238d71981a87001014effd iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad18fdfd9bd29ed0d09640a3accf567c19cde080 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
dc5aea474798ebb2d470a637d916550f49a7218d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ca285c5cd05fc7f8a54714315d6b09862795e75c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
616fedae3197448636f2d378603d17772eb31da1 of: Fix truncation of memory sizes on 32-bit platforms
329579e0d6b50be6e5f85db83ac30a02c18c2ff8 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
48a5c32da17b0eaf86653ff761e72da1567d621c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e3c32a8349412ae5cc29741b5b0b5f60af546db2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b87e43b0c6688f99742ef1992bdf777893b9c784 extcon: max8997: Add missing modalias string
68938b2569e688d0cec92634bb714e4cac994c57 configfs: fix memleak in configfs_release_bin_file
01bf2652f32ad4fc361e161b91ab2a4bfe044e15 leds: as3645a: Fix error return code in as3645a_parse_node()
7e57c22fddd2aa63e5d7070091a8399219518d38 leds: ktd2692: Fix an error handling path
fb02d6b2153693d87c2e167d92721c78b39366d2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8626b8e398c64a78c060da0059ab470072b62e7a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5574990fbb5d5c75b3ab6c82dad4a801d78c9e3c mmc: vub3000: fix control-request direction
6b10d1ee15135455b00ef471507ff6fbea5ee35c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c2c27e30f6f32cd43d9997b7ecf72a8c4c39254a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
57f37b4b6b3f475ea1e907a8ca51806af57cab45 drm/zte: Don't select DRM_KMS_FB_HELPER
3e3b651db0eae28d3153f8096bb3e1afc85702e5 drm/amd/amdgpu/sriov disable all ip hw status by default
4de026a39bffb8a5c5548fdd95f4fc49496d73e9 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d9a16ebea0780ecdd973b80e5da4d0335d19ff0a hugetlb: clear huge pte during flush function on mips platform
f8348a713faa7c90a203df4b7ccf3cb3b1b5e192 atm: iphase: fix possible use-after-free in ia_module_exit()
57a373e41b8039a52265a4dd8e50ff01719e64ee mISDN: fix possible use-after-free in HFC_cleanup()
6d2bb38ff8912bed059d28cefaaea66b52f39e8f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
88fd2bf4111ffb2f03b3d8bdf2eddc535b537d78 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1c04d43710b8d47655b8d23c4869758c8df318fa reiserfs: add check for invalid 1st journal block
55494e490d8959edc190f122c4e09823eb516208 drm/virtio: Fix double free on probe failure
658c161bbfb4ee7692bb371535491db812b6bd65 udf: Fix NULL pointer dereference in udf_symlink function
327b72b726bf52927108e798da924cb9cc885346 e100: handle eeprom as little endian
7dc1fde3cb02941899d419804664111dc6afd449 clk: renesas: r8a77995: Add ZA2 clock
b12e8fc99d9d50dff6274ecf1100a59f2bcb2362 clk: tegra: Ensure that PLLU configuration is applied properly
c814ac476418aca7633bc9faf1aa8a3921c88666 ipv6: use prandom_u32() for ID generation
a625d9a20b8682c5968ebb31b0d515bf3934821a RDMA/cxgb4: Fix missing error code in create_qp()
49967dfe8d53a5afc5372952bb6e432f71a1d39b dm space maps: don't reset space map allocation cursor when committing
09832058d0eaf4b94d21e80d68e563937d341df5 virtio_net: Remove BUG() to avoid machine dead
a9c9d92699e7b2ac01e50d3e96f46137476d3553 net: bcmgenet: check return value after calling platform_get_resource()
7cbaffe1c3e24dd9121f4e151b771eb10092f8d4 net: micrel: check return value after calling platform_get_resource()
8f47aec3e8382448e3a982c4db1d815255e54bf6 net: moxa: Use devm_platform_get_and_ioremap_resource()
cbb54585d7c9371a69426f5db7bf635e809661cb fjes: check return value after calling platform_get_resource()
12fa4f6c25b82672dfdf50faf3b82dcc94301d33 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c12e56f9260ab6a924959c89086bd16c9f5bd283 xfrm: Fix error reporting in xfrm_state_construct.
343520e8ec6273db7379c1737b5b14fa521c5e1c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
1b6c65a46f4ae74ac11a767178bc3450e5d98c45 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e0c2fcb410fc74a4b2cd8a4b36c45f5bb6380a28 cw1200: add missing MODULE_DEVICE_TABLE
910ffc9e24d54052fc027470988270f09d2d0df2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c2e8feb78e194050cbcc54b0094729453c9fa7ac atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a3683fb5b257d5b486cc3c25ac7c9b06f8702b5a atm: nicstar: register the interrupt handler in the right place
723f01766992dc4160bc8d88497558d06dc6701f vsock: notify server to shutdown when client has pending signal
ad48e1e3b343bb10475bbc2e736015453d04ba61 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9bd8f5f810b34e9f93203a7a456624905c5e5a15 iwlwifi: mvm: don't change band on bound PHY contexts
1afdba2c42aa9c5bd1da8b053273845083263016 sfc: avoid double pci_remove of VFs
5240082d41e6b77a1f8806a37fbbe19e5d247a8a sfc: error code if SRIOV cannot be disabled
7173762fa59f36d7553b2cef778537984e33d0f9 wireless: wext-spy: Fix out-of-bounds warning
06348a0e7bf04824df04b7971b334b32e4fa6458 RDMA/cma: Fix rdma_resolve_route() memory leak
f2f6df4a4538bef44c3c098a799937af862637af Bluetooth: Fix the HCI to MGMT status conversion table
43ae2f1f779c631271bc0c971cf7a7515fa98cfc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
971f2d08be2c7e26e4778c09a8ae2f7c0099b91b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
062a8fa6700ebab7846831eb495c507d5fed618d sctp: validate from_addr_param return
e0fb8357f7e56c9e43e6f5c65cc32ea680ffa14f sctp: add size validation when walking chunks
f5ba574fc96f6e49414fe51c6e3fea66a51ec393 fscrypt: don't ignore minor_hash when hash is 0
821e8b8c23b73d7855cca572e1bcd86cfb2081e2 bdi: Do not use freezable workqueue
fb1ba9ddd3402e9c9dab5af50426b667afc1f2d8 fuse: reject internal errno
fb60248966c95baa6a280c93c6435bb3357c90e0 mac80211: fix memory corruption in EAPOL handling
82bcb7d279e6aa2a17f30672aca18967a75c9503 powerpc/barrier: Avoid collision with clang's __lwsync macro
49cfad745f4e0e45564796c9e09eec9dca23c05a usb: gadget: f_fs: Fix setting of device and driver data cross-references
46621c76deaeef9e4f2a99610604564e1f962488 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3fafcbed9b0906b715664edde5f648d5d0917bc5 pinctrl/amd: Add device HID for new AMD GPIO controller
b1b826262d26ed1ad92cbf1ac2c2aa9049953e09 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
670b85169820df12830e185706621ae05712e040 mmc: core: clear flags before allowing to retune
357efdd4b0bd31733c56b245d98fcea4f813b109 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f4deadf087c525f4ad6d6fbf7366c64039172def ata: ahci_sunxi: Disable DIPM
055e66cf7ac072b4a6b712541ccaf881b741f49d cpu/hotplug: Cure the cpusets trainwreck
f99a4a66415fef99cc96ef506d9798ab0a02bf05 ASoC: tegra: Set driver_name=tegra for all machine drivers
7eba1e3cf0640f0a50abda2a8fc946d21c485ad2 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
7defc3df6de5679e207791a1c6891c6599b1e88a ipmi/watchdog: Stop watchdog timer when the current action is 'none'
093a7dee4b69a0854e6edf7766f33f836a3db384 power: supply: ab8500: Fix an old bug
02735ac27dc8f0b6ec54b9b5176ab298c72ef92a seq_buf: Fix overflow in seq_buf_putmem_hex()
8d0dc570b82f34b0198d544733d2e3e172a0a438 tracing: Simplify & fix saved_tgids logic
89e3cd70beb6eaa848242189a868b077a88df093 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
afd8251cdcac7a9baa0950ca96959f24efffb1fb coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d224236dd97e189fd162f345b88b120b353d2063 dm btree remove: assign new_root only when removal succeeds
8aa15e9e9fad3b277083e6c5c2cd7f32c1f8fee0 media: dtv5100: fix control-request directions
7b384f6f1c7af08665f92a648cf7f66a27ec7379 media: zr364xx: fix memory leak in zr364xx_start_readpipe
54bad0c60f10638a7a450f5fa4e4bd233357caf7 media: gspca/sq905: fix control-request direction
756079ccd39f02ed2d9e48efdb8db11185eae1cc media: gspca/sunplus: fix zero-length control requests
33051ff2ef9ec52d38fc10d286e99f521f64d030 media: rtl28xxu: fix zero-length control request
d1fadb9ffbd06a5e55f63c025d42f01c310ea190 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b1d3823652-a88f20f314fe.txt

f4e572027617624e53c62406adece71b8b243fbe scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3cdc91fd10025c97a2298105b926d26555178d87 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d18fb7bd25458d7358eae160efc0048731598ac6 ALSA: usb-audio: Fix OOB access at proc output
8ebf4db6f639b765f884b8f74811bd16f24f7d65 media: dvb-usb: fix wrong definition
0c270f71e8e22c4ea145e8b28c8fccadefca072d Input: usbtouchscreen - fix control-request directions
7411b8eea5d7cd370ef4fc02d3916de12faabc39 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2c616fe8598ae0936ae70cdd29094c287a818a1d usb: gadget: eem: fix echo command packet response issue
d24e3e28410c78634ec972ad3db649bd31eb9df1 USB: cdc-acm: blacklist Heimann USB Appset device
e552916ba201f5c1c005ead81bdb59a771f17301 usb: dwc3: Fix debugfs creation flow
4add29e6c7625dfd81e787d0a890acd735b14662 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
82ac238ff3a5485e61abcb2d53cdd5f7aea4b468 xhci: solve a double free problem while doing s4
0c05e6d9b4ad738e308dafdaffbfc1b640959ff0 ntfs: fix validity check for file name attribute
bf41b3b13df2ea42d33529acf904efe53873fc1f iov_iter_fault_in_readable() should do nothing in xarray case
ac8f435a55bca4b0bd46c0cdb2ac3cd370bc839e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3b8abe409242516993be733a2225186f45bdec9b arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
702525039af3762863b646d1dfb666e5b4bd35fe ARM: dts: at91: sama5d4: fix pinctrl muxing
f21c4978adc67a356d09b0fa783c940696b6c656 btrfs: send: fix invalid path for unlink operations after parent orphanization
b9ef3c7adbf60da355168873e294be576428b6b7 btrfs: clear defrag status of a root if starting transaction fails
c05bdda03d0f76357e44b580783d690ac50e3a0c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
580ccb8a6d307a5eb9e728bc0e53b753bc72b2d2 ext4: fix kernel infoleak via ext4_extent_header
2f351c868e957bec73e8cbb0d52bf5444afd2ec8 ext4: return error code when ext4_fill_flex_info() fails
440d25e0e96ef7366ad2f6200da02f5933489a42 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
74b5784239c0451a27de111b92b1ea5beefe6304 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8b9530e73ddf9bde265da5bab38f2678ae33f2e8 ext4: fix avefreec in find_group_orlov
86fb044a30838ea5c9d2f03e87fb1b83ece67702 ext4: use ext4_grp_locked_error in mb_find_extent
5d2db5d35c689c8e82868a32011a923c6ed1e52c can: bcm: delay release of struct bcm_op after synchronize_rcu()
c81be0183f64e80916b6b7a337ca50d967984560 can: gw: synchronize rcu operations before removing gw job entry
b62d1901ea015f1f434c3ebf7e31a6e28c664cc6 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
fec5576fa1cf07328709a22003f72336ee583619 SUNRPC: Fix the batch tasks count wraparound.
7e0700a00f458c0a385f673667ff1a43edc915ea SUNRPC: Should wake up the privileged task firstly.
aaec8972070505412fc14a89fcf6c9195056e946 s390/cio: dont call css_wait_for_slow_path() inside a lock
2b043da268353a942586dc4c96a1aa23b7183c90 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
722f9fbb32ad8377803587015ad3ae1cb0883422 iio: light: tcs3472: do not free unallocated IRQ
51346a10e75a990637910ec1c5390932f275778e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3818c4aba6c3a99353943a4350b8ef31728f702b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
07779401ce69b6f1598cead60fcb30d78a3bb1c5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b8b4c982e44bb21d30c2464e269401a1de6ab537 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
78e08dda8b3602fd085118f5f3587d0a43dfbb58 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
48109a91b38d00588b6d67fbd6ffae386ce101e5 serial_cs: remove wrong GLOBETROTTER.cis entry
e966a3a1daffe013cf15400f611dbb5227b24125 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
53bc67ac795123448fee1d362d64a5c3e0361602 ssb: sdio: Don't overwrite const buffer if block_write fails
395c5ea5c8dca2223903ca551968f93203067565 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0e939a22e26d65968c69915f1161e1bc42d4532a rsi: fix AP mode with WPA failure due to encrypted EAPOL
e177144f7bd84adc06dff7c97c84b0eec54f00c2 tracing/histograms: Fix parsing of "sym-offset" modifier
1574f8168b7dbd2b18a907bb66d80f0e561213c9 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
6ed90940cf9a07e5418622b7b0a11ce169e2d62c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e15fa0c206617e1a798937d8ef4c535ad7dfee74 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
789f5602314db19ae9c92ed5d307ed9559e8e6e4 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
058717aa086969fd338e3d0f675a2928897074b7 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
b885c35c41255bf046b2a8a809a1e2769ff074b1 fuse: check connected before queueing on fpq->io
2a66fc03f220cb92ab43007cd4dc52c94630a25a spi: Make of_register_spi_device also set the fwnode
4150a1f3d6dec240e78c4e11101b9d9c200945ef spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ec0ab2669dffb0d128c286d734ce1cb163088264 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
3a84bc666055a0cc7f4d625cbc19270a4762ae27 spi: omap-100k: Fix the length judgment problem
ef41ab94ed056f47a78f0867edb4c3a641d76f2a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
888f13eceb39d398a43b5952cd19b235050ad2a5 crypto: nx - add missing MODULE_DEVICE_TABLE
e40f26be746b3129c87d86a90643518e2a9968e1 media: cpia2: fix memory leak in cpia2_usb_probe
6f9164f605a664717ffd19b46d3f9ff29f408526 media: cobalt: fix race condition in setting HPD
77022a426bee88336d527ef74a1fb672b6f01e2a media: pvrusb2: fix warning in pvr2_i2c_core_done
deb3ea99aad9a266fd55b1dc907e54d0f3a70d46 crypto: qat - check return code of qat_hal_rd_rel_reg()
acb8fb55258e0f465d6b66be25f4e1d29e70b7eb crypto: qat - remove unused macro in FW loader
04f809b6a423b00b663b768054719652d396cfc5 sched/fair: Fix ascii art by relpacing tabs
e8c01db8d1dcf704c043ee02c05d3fef54a81573 media: em28xx: Fix possible memory leak of em28xx struct
b709f7a4a9843f32d91bbaaa3408f78f89c8397a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5a8951ddf799cc863a43c92371a474e861fbdb60 media: bt8xx: Fix a missing check bug in bt878_probe
ac45ec655f39b0c6f6be6db52bca349dd1a65962 media: st-hva: Fix potential NULL pointer dereferences
b4dcb2c5663a60b941aa7e27d7631d4fe2e6732f media: dvd_usb: memory leak in cinergyt2_fe_attach
af8d4e453b6d2d48792a7fd6d2d577e1ed66868e mmc: via-sdmmc: add a check against NULL pointer dereference
0de4e87a598ee19432b5b6cca2c46af25fcf71cf crypto: shash - avoid comparing pointers to exported functions under CFI
c787acdb3d6505be2bea58a84204653eb8716343 media: dvb_net: avoid speculation from net slot
0558663d701e32b3c04f78732bf85d680119cf22 media: siano: fix device register error path
81925ff2da6b69e343c885fae3b488840e7b6956 media: imx-csi: Skip first few frames from a BT.656 source
0f14871d6abd77fbff8c9fc09400bf6f5bbc1c08 btrfs: fix error handling in __btrfs_update_delayed_inode
a7a554c34b63bd0e64245e9939e4ad665cc8e01a btrfs: abort transaction if we fail to update the delayed inode
cc0af01effa2ef057aa283207b428245077bc7e1 btrfs: disable build on platforms having page size 256K
0cfaab03f66c1c5327336bdaa22666ac436476c5 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
44cf2b0af94d8119a4adf65e09dc048585844c5f HID: do not use down_interruptible() when unbinding devices
81bd34402b292bb4696ee5cda29027672f45b6b7 EDAC/ti: Add missing MODULE_DEVICE_TABLE
351782c273630b2970959c0191a7c8ef0ef3ac7d ACPI: processor idle: Fix up C-state latency if not ordered
6ec33e08b9fbd476cdbba6bd9064044f7974caf3 hv_utils: Fix passing zero to 'PTR_ERR' warning
e643b75b12662b9181c36d35c97466c73e2271f8 lib: vsprintf: Fix handling of number field widths in vsscanf
d84fb8f74892e25bb0473bf45efe6e3dd2a7e6a5 ACPI: EC: Make more Asus laptops use ECDT _GPE
0db87fc77b3d592282533921b3fb3c7f322baca9 block_dump: remove block_dump feature in mark_inode_dirty()
1509b5c2874ea70f6b88f255cbd69d2da6eeaf12 fs: dlm: cancel work sync othercon
a9cc6503b006cb5703c36f154cdceb82d7ef593d random32: Fix implicit truncation warning in prandom_seed_state()
6cc29dc971494eaeeb9a761f4cef45fcebbc904c fs: dlm: fix memory leak when fenced
b8c0436905b41b716b3f6ee462b6330b29a9ef4c ACPICA: Fix memory leak caused by _CID repair function
65f3d8457dbe9c6ef12ffa1231ee7b5b5dad66c0 ACPI: bus: Call kobject_put() in acpi_init() error path
91a764b9e2aba496dc8889f624668ae36a2c0a17 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
99833a3b196606ac65250843b0f82396f1c4df90 clocksource: Retry clock read if long delays detected
e4f3bfb837621051f2d72c6be3be5fdb9d33f1ef ACPI: tables: Add custom DSDT file as makefile prerequisite
59f1d041beefb847903d5dcb84fc55aedb67b3fe HID: wacom: Correct base usage for capacitive ExpressKey status bits
79ec4c2a19f264a34ce786164c771ca7efe4f4c1 ia64: mca_drv: fix incorrect array size calculation
4f100e0aceaedf766b7b61f5d9808ef000ac070c media: s5p_cec: decrement usage count if disabled
541fd5211cadd659bd9dab33320cdec2dce195a8 crypto: ixp4xx - dma_unmap the correct address
eddcd5869a2d42b8827f20c25951fbbd67ade509 crypto: ux500 - Fix error return code in hash_hw_final()
ef9b042ca0bce18215d3bf3e591b6888655606df sata_highbank: fix deferred probing
8b3032b7407d58a042daa1198dcc8a09dcb46994 pata_rb532_cf: fix deferred probing
6213f9c7f20415a44c89263fa2842bcc36091052 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0e78d172fa0c5e0f7076d16f6d5a0034e1f00902 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6cf417a6c97865af9f49923ef8a04af738a9c598 evm: fix writing <securityfs>/evm overflow
5e4eacfc87337f152665af32b11651c341032c78 crypto: ccp - Fix a resource leak in an error handling path
8a0f683c472352ecda0e1d018e5f8cdae2ac54db media: rc: i2c: Fix an error message
1237b719275a9e77bc67276aa5e478a0db8e91f4 pata_ep93xx: fix deferred probing
d2498e835fc757026eb9e60e8cd5de13595264e9 media: exynos4-is: Fix a use after free in isp_video_release
a6bfc9780a495bcbb6cb7cd4077221457619b0a2 media: tc358743: Fix error return code in tc358743_probe_of()
e0e77a67bd0cb9763fbeebb86c9661b23f591631 media: gspca/gl860: fix zero-length control requests
3c9fd2b20b2cf66b0bd1ca196a215b0f8da8453d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
20f7ff4b1a674063bf3aebdafed293ff6df585f1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a959298cd522da611d9ce4435747cb087711edde media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6eb17705b6dfe62d3c9b724a002f4704ba56591d hwmon: (max31722) Remove non-standard ACPI device IDs
648969bf38c9738822b3ca42bf157d4ab3475d47 hwmon: (max31790) Fix fan speed reporting for fan7..12
f63c0342762997e47601002a177410d182e3836c btrfs: clear log tree recovering status if starting transaction fails
a37f5d43721450b5f044c4bc1589c6ba4f592f06 spi: spi-sun6i: Fix chipselect/clock bug
1c8fd18e3d576b776e98ef658cd975392f6597cb crypto: nx - Fix RCU warning in nx842_OF_upd_status
ffdfed72d14e24c40797b2b414a7ca8a26be2f6b ACPI: sysfs: Fix a buffer overrun problem with description_show()
7a3a12dd45e40a8e2300200b0cb7b6f0273e8187 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
9faf1e9130647c6cca46bfddc7512534ff53f2cc blk-wbt: make sure throttle is enabled properly
e37037d61ea0082ac5436e132f658b4112f5d53d ocfs2: fix snprintf() checking
fa144310084a42793234e7136f6ff1c373832f83 net: mvpp2: Put fwnode in error case during ->probe()
1eac41b4a700f901c15082198b0ead6c6f834b3e net: pch_gbe: Propagate error from devm_gpio_request_one()
a147c74aa3c960bcb6f1348f349f56b365c5d8ff drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7605e516828ab1d1a28aba3bf92cfda559784dc1 ehea: fix error return code in ehea_restart_qps()
15654131e6c3f70ca7047a72ad9cc5276be2dce1 RDMA/rxe: Fix failure during driver load
b32f0cdb316ed5905495fc52a620f4e1c59402b5 drm: qxl: ensure surf.data is ininitialized
bf389ec56ad3e4011dfc6ef8d8b3bdc22a5964bd tools/bpftool: Fix error return code in do_batch()
8be045f20d955ee0cf521d45cf748ce11211558a wireless: carl9170: fix LEDS build errors & warnings
b76922aa8fdda658a56ec8b2b59aaf480236f0d3 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
5c8c3b89e64db4470d924c342c59401543160529 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
bd52ead453fbb0d9baf2c5ab73e9fb368fac8e75 ssb: Fix error return code in ssb_bus_scan()
325d7677d5dd3478ff527af858a85bc6155d037e brcmfmac: fix setting of station info chains bitmask
8ab273a169a2b1c4b64b5239e3325e9f3e383608 brcmfmac: correctly report average RSSI in station info
094ca18c90484830139186ee9a9eb599c37c7e49 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
bcd625fdb25c8f293f898eb28ab234efb43bc741 ath10k: Fix an error code in ath10k_add_interface()
621140e72d7074a76641f37629d4744bfec361d7 netlabel: Fix memory leak in netlbl_mgmt_add_common
c02e1f806445190e006e6aa5d215ccb208fa05f9 RDMA/mlx5: Don't add slave port to unaffiliated list
764671afc940db7d1e4dc67d241974684804b525 netfilter: nft_exthdr: check for IPv6 packet before further processing
c6288c205ecb868747b24b3b21787ccd60197733 netfilter: nft_osf: check for TCP packet before further processing
51a146abf175f202d8cdf5c1dfa4e14e2c960613 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
a27fbe66402877ba8928bc570da4fe65777ae2d6 RDMA/rxe: Fix qp reference counting for atomic ops
75102bf66a6de4046814b61d0eb16203db4459fb samples/bpf: Fix the error return code of xdp_redirect's main()
20d2741ee607b30d1dc4b6cb72c5436e463f5b25 net: ethernet: aeroflex: fix UAF in greth_of_remove
0c3e9294a896527f61e40ea90e36bc91e2899727 net: ethernet: ezchip: fix UAF in nps_enet_remove
e75003b92741571cebd291ea36273bb0ce171c50 net: ethernet: ezchip: fix error handling
5613180c3bdf17a0bc8bd160d6364638c738e4c9 pkt_sched: sch_qfq: fix qfq_change_class() error path
829e8ef95398243472dd48fa8fe25bfe00de807c vxlan: add missing rcu_read_lock() in neigh_reduce()
110f2cd78ddc8075fdbdd536a1e7c802e66a3deb net/ipv4: swap flow ports when validating source
6e2082de481e6cd62bf907d21c17f4eb7a5d6f27 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ad837db7b3f23b8aee654c1230bfa976303dc580 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7f5745c9cdaf8ddd6aef3f48b3b8029923e2f2dc mac80211: remove iwlwifi specific workaround NDPs of null_response
0b6cc7acb65011138a53b7399af7e721920209be net: bcmgenet: Fix attaching to PYH failed on RPi 4B
c6cbf37449476ac6070a641917815744516e2d78 ipv6: exthdrs: do not blindly use init_net
9e8ca146c9fdcef4f0470a16670c5dc211cfc08a bpf: Do not change gso_size during bpf_skb_change_proto()
d4cc397a9dab42adfdf590591405ed65799e7fe5 i40e: Fix error handling in i40e_vsi_open
fe0d5968b5e3fd8544dbde6496719a71425c43a8 i40e: Fix autoneg disabling for non-10GBaseT links
0e30b3ed32b2958d3929f61506401178d4143ce1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2687ce797be13a2500fc923a911d0fc8c845bf8b ibmvnic: free tx_pool if tso_pool alloc fails
8546b9cb70da9b75cfa971e798b2fac47839a324 ipv6: fix out-of-bound access in ip6_parse_tlv()
215b58fd116475f1817d6f0506504211156592f3 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6408054d85014d2bd94cf1145f056733490dcb24 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1573dc52383edb64073afd889136dc24d138f380 writeback: fix obtain a reference to a freeing memcg css
d107f18c0036cedfb4741c8d7a38d3f5b14bef14 net: lwtunnel: handle MTU calculation in forwading
4a050fe9480a665a30f65dfc797c4dfe4b8db31e net: sched: fix warning in tcindex_alloc_perfect_hash
949accbf93ec28cab01beec8eca1904c276b8adb RDMA/mlx5: Don't access NULL-cleared mpi pointer
c5baab55425579fe9fdfe138c875605f7e438716 tty: nozomi: Fix a resource leak in an error handling function
72e74fac22d7cc05a80aa9f94742f5a1a6a75270 mwifiex: re-fix for unaligned accesses
761bb2506eedcb9c8afe4b8b599650ad5dc28556 iio: adis_buffer: do not return ints in irq handlers
82fac36f1fe52dd77b9236667c763104e79e90a8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
267d26dc5dfe9b327b701c2f333a88dd19922423 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fade3de36459f10e6736df2ad77e732960f5fab1 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb4be0e0268b5423b023221c1538ae4f55ada4df iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63d3887d8a6eb7927aa2936a43a10afbb870879b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b87fe1188b1af5dba74619c4069f581929f0f9a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd538254be5a86c9ba33336f2460b9dd5182c6c0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92261bf1ce52db0b7185bc869d9a95f04ca2f3e4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
584ee6dd53bb19ea4d6b0a5d3ed4e5acf1790eda iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40f54d121eafbe2f0ebcb0dff4d499c65612a612 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c3a73c8bb866452e61c1a71a2e1f6be5b0c742b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3396b74fe383bfa4a88827b4e7c0a8a8291ff24b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99fdda612e48cd54ec819b16558beebef7b639ff iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d96b083d88af0691d317a6a21c23e1f766fd87d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4af84b4a45ed672b699205e56816aaf5a7c3ff66 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b478be1f4b5ef58eaa2e3bd1c3fcf45a1485e3ee iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4d7832dd4936bc0b9f7b565150233974b932cb3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
238f0274e301dd08bd603fb35cb2437efd39af79 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b784807da92a7cd801360d8860b9255a5b6fb2e5 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
027328abab6f923242b329394855f071504aa95e Input: hil_kbd - fix error return code in hil_dev_connect()
c7af1ba0364b03af4a6ad86cbf2f836b8827f080 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
aa41d1ec2cfda344698deecc18637417e5817d44 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
18afc97dffa9f8ee2c080dcedb1dc02cad4efae2 scsi: FlashPoint: Rename si_flags field
efc3601efc7ff91bf774528309990c1b9012d90c fsi: core: Fix return of error values on failures
3ea0b76a63d9bfff14fd8063be13b281080724a9 fsi: scom: Reset the FSI2PIB engine for any error
5507f44fa30e29bc7f6dbf8e15c64a788c15941e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e3319368fe8db189a73a45079f588085d57ee94b fsi/sbefifo: Fix reset timeout
894e866bc7480df2635416c4a4a14ac5f4063356 visorbus: fix error return code in visorchipset_init()
2e6754fb93fd4b1119e34f7b98cdca14e82b9c23 s390: appldata depends on PROC_SYSCTL
c7ce3f50ef536688b3754ab5970253d0f650b7a2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f95f6d2c19dcf868e04c31074f3aee36d296d8c3 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
614386c7e691b8debf64bacd6bf9cf6f79fa77dd iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9647c9bac8a56eb4f582a12da1c063212cac181d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90b211c0beccbee641a60146ff7879d10a211c02 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
241e4651771407529c97975146f67cc1b5696e7b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e87fb1a6d58787bef1724fa5ce13506647173f30 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a5523d6374f1b2342e61ab5f40d3824607df8314 staging: mt7621-dts: fix pci address for PCI memory range
9d190ee23eb7d9a7a42b283a211fc1240c6f6ed2 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
7f6126b749059beccf310892ca47a295d3e2ee74 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c77bca0903efae90765a1f222d5f7af492adfe1 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
c8cf4e816144de288b682ff753a9e458e27d9f54 of: Fix truncation of memory sizes on 32-bit platforms
afa7ccceb48dee1e5378f75a2857383ed26251aa mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
71a51d1d3a5c5c1a5de8d309232e8895e7bb0c84 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d364e8af7339ef5eab5f141e29e3efed205cb98c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4dd97188768192d9f98281221b1a1094d58610bb extcon: sm5502: Drop invalid register write in sm5502_reg_data
cfb2cc4d314bd4cb0d11da776a6058297ba0e896 extcon: max8997: Add missing modalias string
468120f723fa257f7bc7d48aebe0104eaead95fa ASoC: atmel-i2s: Fix usage of capture and playback at the same time
ea3010894713d272187086023c7e3370c9b6e4eb configfs: fix memleak in configfs_release_bin_file
54b73f69c35d7c37d1ea938f92c3bb020f20ff34 leds: as3645a: Fix error return code in as3645a_parse_node()
f5aaa1a8e0e931f9267009383e51cfc8bac792ba leds: ktd2692: Fix an error handling path
4acda08695859d2f37b51aeda374c8d9e7ac4be1 powerpc: Offline CPU in stop_this_cpu()
c78a4b4d432ce4559c880d7efe2d70da0f956627 serial: mvebu-uart: correctly calculate minimal possible baudrate
abbcc9f3ddc5974b5bdd86efb0c22a8f29d69f21 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
345e01fafa382b22be9ac7a82e96a06b7b644c66 vfio/pci: Handle concurrent vma faults
ebceaad63f9c1cf2c857c61704c699345d0d1eb6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c5789f06569bfcc00d8ad5df874b6dfb58ef67ed selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
248a285366a174b4e1bd50be2e318e48e5572c45 perf llvm: Return -ENOMEM when asprintf() fails
5b0c78bc22b5d217c3e941dd3510994ee6c742b6 mmc: block: Disable CMDQ on the ioctl path
0d422323dae5ce9943f58751e3fd5acaf02443ec mmc: vub3000: fix control-request direction
4767776603ef35dcde8986a9450d64bb0fd6f451 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1d662b652d2e66109fa49045848951c10b4e5de0 drm/zte: Don't select DRM_KMS_FB_HELPER
c258227307d46767b47db858770e955375abe6cd drm/amd/amdgpu/sriov disable all ip hw status by default
cb6d528030da54423bf02047ace07109df18f2e0 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
24809d3a7ce385574ed08a6402a2465a5f2691f0 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b719c8e317572cb12f8f0a7c9ac94678b9e8ab25 hugetlb: clear huge pte during flush function on mips platform
03f4263a0108e3c55832bb0508613fc10b01ede4 atm: iphase: fix possible use-after-free in ia_module_exit()
756e837d5edc885354dc67523f314030255fc2b5 mISDN: fix possible use-after-free in HFC_cleanup()
9666f87ff2f88a6f78e437fb979c62a93dbba8f9 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0e29a1f6a7c58ac8250efba7ebb3b90d610c6457 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a2bec5f068f326dca2bac37fa18f179429ad2ee5 reiserfs: add check for invalid 1st journal block
408510e832431d8c44acc3581bca5078fb9af16a drm/virtio: Fix double free on probe failure
5e11d1b169dbac93677ecfe1fcbfb28d8891f9a0 udf: Fix NULL pointer dereference in udf_symlink function
8ba08417ddfaa5c3da751068c2cf1c21fd1715ed e100: handle eeprom as little endian
7eb7d1d442a6a45afb8c35d06a0906324467da44 clk: renesas: r8a77995: Add ZA2 clock
bfd62eb3ec14026e29e81586168a283f06c2aa57 clk: tegra: Ensure that PLLU configuration is applied properly
018d2817508dade000cd8d56f917441fda72df78 ipv6: use prandom_u32() for ID generation
ffa295d392ca17f1eb379dd2917d589d24038bc7 RDMA/cxgb4: Fix missing error code in create_qp()
080f7f93ee4a241db142212eb7b0a2efaf5ab3f3 dm space maps: don't reset space map allocation cursor when committing
bb7858efd9bbe2cdea4a955028030ad9206ead63 pinctrl: mcp23s08: fix race condition in irq handler
e768faef4f9b10c257cea4cc26a7a79563092f5a ice: set the value of global config lock timeout longer
c47ac598d3ef5aa504b18ea61be4597eafaaba7e virtio_net: Remove BUG() to avoid machine dead
1b956d973e776c5b043c1c2ce7152b34ab546a06 net: bcmgenet: check return value after calling platform_get_resource()
71a9324f89d90963293795be3b6f98faea6bbbfb net: mvpp2: check return value after calling platform_get_resource()
2afe8b158155c521c4793ee07a1abb92466a20cd net: micrel: check return value after calling platform_get_resource()
540ff798f42ca48de8906958b01ad0dcf33389fb net: moxa: Use devm_platform_get_and_ioremap_resource()
93c5f400562c17f2466c52305e6f33b95625f4e4 fjes: check return value after calling platform_get_resource()
17b2d37655f97bb37c0ef23ed50336215ae23638 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4c2e63dbd9dea964a3e2e519829bc8ded5c997ab xfrm: Fix error reporting in xfrm_state_construct.
b98053f77d02e7f534d272d11cc65012d748fd3b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
72daf98538939f8ab9553fa4f4be9859d64dd72a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fec086eeb105b3c4427d30fc94385b78a0a5425b cw1200: add missing MODULE_DEVICE_TABLE
e6d93ea3d2a0919da95c2eab3b507d4b6c4e94dd net: fix mistake path for netdev_features_strings
57cea1a0d9fda15fbcef6949e59eb6ca8a552631 rtl8xxxu: Fix device info for RTL8192EU devices
2ead0260345740b75e1818d45c2d7fa9da66b772 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
35e1ef61479ae853fd0feec2e21c70769ed8ad01 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9e3fc1c90adc054941dbe1820b7200aa25c89759 atm: nicstar: register the interrupt handler in the right place
082fa6b0a515bdcd46f263d99bab5b2740cbef16 vsock: notify server to shutdown when client has pending signal
676b7893893b4ecb99a4dbef5e4007f77450253a RDMA/rxe: Don't overwrite errno from ib_umem_get()
19c6d9020b0d49654f014bb5667c4875cc0995af iwlwifi: mvm: don't change band on bound PHY contexts
9c450b04ef2880603c207d609a42fc9ee0e92419 iwlwifi: pcie: free IML DMA memory allocation
d178df66d2416c215d74834e15d7d3dfe7746f6c sfc: avoid double pci_remove of VFs
921baedcd398fc42f76a538cf81d2c134f81a752 sfc: error code if SRIOV cannot be disabled
5e397afc9e61b57df2119b1b2f4fc5f87241f593 wireless: wext-spy: Fix out-of-bounds warning
36d770c3089eb1246302da6a462eb2fc444f1efe media, bpf: Do not copy more entries than user space requested
32b37cdbe7517c5cd62ee671242f37e21d989b9e net: ip: avoid OOM kills with large UDP sends over loopback
88197cd4ec7b0ecc77c3762d968e698f4fc1e5b0 RDMA/cma: Fix rdma_resolve_route() memory leak
3a6b5ff09f1bd8ca40f6db622c0bed8340263add Bluetooth: Fix the HCI to MGMT status conversion table
5c0829859291886e417f25eaa2bb0d7d1d0a6584 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
efab4b730d7750a90250b8e195aeb37aee4429ec Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
4d03da7d3bbf4a3dc67ee627b5f11f53b893e2b2 sctp: validate from_addr_param return
46f538ce3091eac57e9222d5da228787cf78ec2b sctp: add size validation when walking chunks
4f2172cef05ecd971b8b1f72648f1b3c33c094e8 MIPS: set mips32r5 for virt extensions
48557fc682a18d9b32b2b7de0806316687e46247 fscrypt: don't ignore minor_hash when hash is 0
c626f2e2de85c4fd1e1c44c15eee681d0c6386bd bdi: Do not use freezable workqueue
1b48838a736f4849ad60bfb9c5a035461c32a73c serial: mvebu-uart: clarify the baud rate derivation
52dd01e2f1e33c727f660f25e13e456383df2963 serial: mvebu-uart: fix calculation of clock divisor
96360a07b37097c971b2a00bbf524760fc819593 fuse: reject internal errno
6bd06a7b7530d04f04f5bf758300f66f83bbea24 powerpc/barrier: Avoid collision with clang's __lwsync macro
ba59e2f32dde8952d694f29dfa16916d46dc9dc3 usb: gadget: f_fs: Fix setting of device and driver data cross-references
5208b8e0ae357eefcdb743c8361ce1ed47822964 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
aae88c8652e7afca8219c680cceedd4abe677da6 drm/amd/display: fix incorrrect valid irq check
4225bbf0f982d8c4478c91f8f9fd4577ad76a8c7 pinctrl/amd: Add device HID for new AMD GPIO controller
3197fe544c57528d995d68d8db32f6300d50acaf drm/msm/mdp4: Fix modifier support enabling
e499bb2063dd517b5bf21553e855993758df1235 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
28d3562e1a6a3ecccec960213fa117f525b8eea4 mmc: core: clear flags before allowing to retune
8899d76215ca1d71299c13b040aa7d48e108d3db mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f2298289a427ef57169727b5baf285619f478b07 ata: ahci_sunxi: Disable DIPM
5dc5727586cc1ae6451151480bbf02b60fb3518f cpu/hotplug: Cure the cpusets trainwreck
c6a45905d9cf48c9005f1b8147d5809b7b635345 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
89df5da86962b49c512ee11583d9c6061a157585 ASoC: tegra: Set driver_name=tegra for all machine drivers
7f4e293ae3cc03f7d9042e1e9112eaa8924da61f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
2fbbdb300a482add77ced404f9e8a61bbdc7680e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
659697740d6691877e54f2c613541bc2fbfc5a67 power: supply: ab8500: Fix an old bug
65a82c92a4eee120e52ba9389ba6cebd483a4e09 seq_buf: Fix overflow in seq_buf_putmem_hex()
15e5cdf70bf62a16c51084ea7788bcb521102e73 tracing: Simplify & fix saved_tgids logic
cd2b3e9d68472c9c805bbfe86c61af22f48ac4e8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a70a29708914f30deb227506613b1277a2c35749 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ddf690975086bb9c31aa5405b416356007e3c89d coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
5ddebb537fcc4859e8abc1af7c0a6cf152e878bf dm btree remove: assign new_root only when removal succeeds
cd311ede3cc373daa51c8ff281ada4d743d5a279 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
03cf33697ca678de66e62195517e48d9435e43ca PCI: aardvark: Fix checking for PIO Non-posted Request
7b1fbe2b5e4a5cc0e728cc01aa8e9d22bc2aba13 media: subdev: disallow ioctl for saa6588/davinci
b45368c3f9c78ae1a013becc5872a3ae73a552e8 media: dtv5100: fix control-request directions
b021e618ef99fba9da41698cdf339ad4d301f2ba media: zr364xx: fix memory leak in zr364xx_start_readpipe
8d47a72080cc6bb346527c0980692c2a971e153b media: gspca/sq905: fix control-request direction
a4bc0ce88ae8dae8ea5ceed5fbea1b20dc3db8af media: gspca/sunplus: fix zero-length control requests
c8bef8420b594c72923290994402995f96ae728f media: rtl28xxu: fix zero-length control request
a88f20f314fe2bbea247a35eac1e9fe7321e9681 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c6a1cbfeb0-fc91f4c44c8e.txt

00f8ba043c96fdd7f677792b5fd5c456949dc094 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bead8ffe62e498259624bb7580d81b2acdc851a8 media: dvb-usb: fix wrong definition
d97b7fa64900bf059158042c2c59f448e91fc4f7 Input: usbtouchscreen - fix control-request directions
ada280e0759b7b23a79ba4b7032dd2e60225f5b4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
36a866e0aee9567788a23ade3f7d3d610232eeda usb: gadget: eem: fix echo command packet response issue
6ffb01c2b46ad803efadba6d1a32fb6dfd55db62 USB: cdc-acm: blacklist Heimann USB Appset device
999e129e8102484379abcac2601ffa237d21b2c8 ntfs: fix validity check for file name attribute
f935951bb88769b05587bd8627ce671891678006 iov_iter_fault_in_readable() should do nothing in xarray case
350d41429a122992b7de35f819e2ea1870f88278 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6bc6be5286d74e0bbfbb1697d2ef0fdd265b6ac6 ARM: dts: at91: sama5d4: fix pinctrl muxing
42d74893c48e4a0871e2815302768108917b7b4f btrfs: clear defrag status of a root if starting transaction fails
852a296660958a3db19a70b570b89182fb3470e8 ext4: fix kernel infoleak via ext4_extent_header
e611e44d3c070b7e8d1fdc4641d60025b09a69c1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5210dc835d96cce1053a7ec30eba2a5c4c5f689f ext4: remove check for zero nr_to_scan in ext4_es_scan()
8ef04691000f56660a58563f42fd57ca06060c6b ext4: fix avefreec in find_group_orlov
f710e5bdaef0eb58f90d55f3cbada2f44828f888 SUNRPC: Fix the batch tasks count wraparound.
3aea314063940d812cc2a34c56d3ebd209a439bd SUNRPC: Should wake up the privileged task firstly.
8f92a5ca92fd8422303e6ef542f67f76f7bf8d1a s390/cio: dont call css_wait_for_slow_path() inside a lock
dd9b3437ca41628e45fa9bbadeadb6c9ff7cf57e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5aadc7da3dc34aea64b0867654407e789ef5a9ba iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
faa5cfc4f2496d6793fe445c31a07c52533d9bc3 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
85fac05fa411712b7ce0a785ff860325f74cf3b1 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c21a638d5df39b47e492d1c96eab41560ed3cfc7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
326336ad0ca7b5a5ae009aa4589e196d1bb4463d ssb: sdio: Don't overwrite const buffer if block_write fails
2bd8d8347ca208a6deec4ffe2273d91a678ca47b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
63db01d7c3dba4921b1229040fbc9427c073cf37 fuse: check connected before queueing on fpq->io
51735dddb48bbf1cdd8d5e4f8453bd1345c24d09 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
972c2311249c663db980d1950e144bf2f3da4eb5 spi: omap-100k: Fix the length judgment problem
ad79b42f261ea56ff755e68d07196b88b1537f04 crypto: nx - add missing MODULE_DEVICE_TABLE
3d56830224a28c51ac8ad5bbc567e4b60fee0922 media: cpia2: fix memory leak in cpia2_usb_probe
195a733231b98d8f10a2c2167df07df1b170893e media: pvrusb2: fix warning in pvr2_i2c_core_done
9cb955354301d99e73e91e2d3ace2d9e44517a6d crypto: qat - check return code of qat_hal_rd_rel_reg()
f5de73c602805b54d8a1fdf13ec6a54fe7155a88 crypto: qat - remove unused macro in FW loader
2bb3644fa49049b3607d38129de014be01df42d7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9a3d18b1fa3a1a031f12bd5d3f0aa726a34b0093 media: bt8xx: Fix a missing check bug in bt878_probe
b16c8260baea3a201608bf437a395662219195b3 mmc: via-sdmmc: add a check against NULL pointer dereference
d94c654ba85c39eef49486f9f28ce05525592f50 crypto: shash - avoid comparing pointers to exported functions under CFI
e9bc2df1c87232a88985ee786c5270847407c495 media: dvb_net: avoid speculation from net slot
83644891fc78474a39e6c383180b2a84f761b8f3 btrfs: disable build on platforms having page size 256K
2ab83b341049c588035d9272d8f51226963772b7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
00b2aee5d71bc51a9174dc49bb319067b176bdc2 ACPI: processor idle: Fix up C-state latency if not ordered
5969fc3d3873e80ff40ed5d1a0679266007a4b52 block_dump: remove block_dump feature in mark_inode_dirty()
0f1be618105486c118bdf178817e93dad17c88e0 fs: dlm: cancel work sync othercon
dc4c07541c4d7fe39a4f5b982b71e757cde47625 random32: Fix implicit truncation warning in prandom_seed_state()
2701db430a68feab4cf6368d023d9b89fd1b61a0 ACPI: bus: Call kobject_put() in acpi_init() error path
3d0ede6426dbcf8badf83179ab016c55191e87af platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a96ec62eecc433a8f3dbc8215304a8c074489e00 ia64: mca_drv: fix incorrect array size calculation
32d72c496527c9b584d8f7176b62ce4140f18874 crypto: ixp4xx - dma_unmap the correct address
0eb06b0f1aee7808c8907eff7f16bea920d8ede4 crypto: ux500 - Fix error return code in hash_hw_final()
443beab630e8564fa22ddec80a41d2599ffac1d8 sata_highbank: fix deferred probing
3604e2f73e8b7a2449ffcf5da42a98cb79aa9b45 pata_rb532_cf: fix deferred probing
0f16868cc01a870916c88f8374fc97fd4ea5c527 media: I2C: change 'RST' to "RSET" to fix multiple build errors
06665ffe9a9f4055a43ef99cc4c7c20d6b2b1785 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
685ddad3ab52c03b54e6050986b07c58a2547564 pata_ep93xx: fix deferred probing
ddce135332f20ec64dff538ad6763cd3ed2ffe50 media: tc358743: Fix error return code in tc358743_probe_of()
88135eec2f1918ca4973044f48ee4021be27b277 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4fde8f1fb7b7aaa9ed09bf2cc2d7f56b641667d0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d1f43f627d9d4997a9cfb0c680b165441c2f58a5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
992c7ed2430f9caf4a8c42789e13c281e92e15c5 spi: spi-sun6i: Fix chipselect/clock bug
3e6867a0f4c8e256b6aeab8c6ea1fe40a073e8c6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
6751bdb2c140840a520b80db325ed31b1c68b86c ACPI: sysfs: Fix a buffer overrun problem with description_show()
e33e76a5aa092d0209c9c1c55c320c2ae2e4b9fa net: pch_gbe: Propagate error from devm_gpio_request_one()
2310cecab52c64cd03eb707f5c9e1ec1515c5db0 ehea: fix error return code in ehea_restart_qps()
1e3982d546cd482a99af8c060eca45aafeea0489 drm: qxl: ensure surf.data is ininitialized
2fc84a811dc33b9f4215ec196769cde1cc6ea36a wireless: carl9170: fix LEDS build errors & warnings
256410b167f450b4284ed2962cfcb177535dbbe0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7e874761650153bf5da20b35ef0214ce53e5e6b6 ath10k: Fix an error code in ath10k_add_interface()
9459198b8c1d942ab75a88e6f8b5c875109baa8a netlabel: Fix memory leak in netlbl_mgmt_add_common
5be76f695e84f05c2cbcbd46fd0985f108ff1b8a netfilter: nft_exthdr: check for IPv6 packet before further processing
656c62c4f917f31b41487718daf7ba5f31eeba96 net: ethernet: aeroflex: fix UAF in greth_of_remove
f89635a9c604d1d31b881e263c217e05026ac727 net: ethernet: ezchip: fix UAF in nps_enet_remove
885bb94f6ebe27bbe5d8a60235cc7912242d9b04 net: ethernet: ezchip: fix error handling
d7d9599e4f964f3f53e1247015a9559ceab889af vxlan: add missing rcu_read_lock() in neigh_reduce()
674265dd6d1c81e7f5bcbb013599c4d7c588829e i40e: Fix error handling in i40e_vsi_open
ecef1740a67e9be446a325e134a7dcb4d4affb85 writeback: fix obtain a reference to a freeing memcg css
27812ae906f9dd6d2a8ab50011b506c728e760b2 tty: nozomi: Fix a resource leak in an error handling function
fb867a1a34372341d1f12c673bfd2b61fcb44c35 iio: adis_buffer: do not return ints in irq handlers
02e755720f37940aaadcefe42dc34b1c3081d628 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30dac756fc03b10f2be86e4393571c9a1d5fcf01 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c8bf9c75a38fda0f308cd3db6552d8599d78540 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c6d42d18335d35db9f8588632413dc5e2ae8e18 Input: hil_kbd - fix error return code in hil_dev_connect()
9224f972b7d33d5abec52d433ec834365ba2c6b1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8efc80cdc9ebb30e2777a541e46976fb29811c39 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
552e23a307e78f6c8a915014fde3124a9e793d98 scsi: FlashPoint: Rename si_flags field
6635cd4c18bbfc669786cada5268c356d67ba3d5 s390: appldata depends on PROC_SYSCTL
7eaac915f70f6c40dfdb7c23bc57bf6f53bfd77f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f84b9b2d54ae631d035135f457d88178dcab1c1c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f3da91e4dd99e92a556aad56a2a6386feddb8898 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
313ce5a86363cc66cc3d0c21f4504b2acfc9d681 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d275440cf1da342a1df878644ef6325bef855425 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a61dbd8f3bf07f6d19198c26ab190075bb809d1c extcon: max8997: Add missing modalias string
20063d509ac98f7fb5b82a63270ad8e796962ca1 mmc: vub3000: fix control-request direction
50f1de89c929ff8d7e44a23ab558a00ab7b73d49 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6fa8a0266574cac5aec33e11430bbfd8dd36bc9e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
70b38e06c2e6e51499415bd140fecefb8b81bd35 hugetlb: clear huge pte during flush function on mips platform
e0817170752783835811e8044de59283c0564af0 atm: iphase: fix possible use-after-free in ia_module_exit()
73d9ef09e15f508dc8c4a8995a697d9e0e6df167 mISDN: fix possible use-after-free in HFC_cleanup()
768cb1b63ce047e7de2c85a3c0c9d8e476008f1f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2854b56fd9c34f08a222fae720b195b09f80a064 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
69dd00920515480dfd8387db5bb1e2925bd314ac reiserfs: add check for invalid 1st journal block
94491a8295707c07fb75903b3f331766a354568e drm/virtio: Fix double free on probe failure
a6ae26a90bb9175c80829347b7c14177949fe058 udf: Fix NULL pointer dereference in udf_symlink function
935b9dfb4527cda923850d863877581c9cb1acc6 e100: handle eeprom as little endian
2441c6d373e2a0fd442b7b6f33003595596aca39 ipv6: use prandom_u32() for ID generation
8885873d2d46a07e9f1f8427e0b2466459c1f126 RDMA/cxgb4: Fix missing error code in create_qp()
b1fb161144bf01206bbb509d58a215d2d6f00114 dm space maps: don't reset space map allocation cursor when committing
4e5b26e64122436291e6e23ae828356006e79c5b net: micrel: check return value after calling platform_get_resource()
0b4abed3273af3235c886077aa6989c9b04c0ad9 net: moxa: Use devm_platform_get_and_ioremap_resource()
d3cdad54805ea2fe40b071fc81f6525448392625 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1203b86cf15fc5de7222073ea37df6130d1e49aa xfrm: Fix error reporting in xfrm_state_construct.
7db6694b7210b994e7a8b85d8a852944c44f5124 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
adbe3053abcdcdc107574533015bc3064648b7b6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
82fb9fd1f01d7a2286e5478b967eabfad39c9672 cw1200: add missing MODULE_DEVICE_TABLE
6c432a85fc5742b28b94fcc4279b4ecbb8270f3d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
37cfc2726e5a6f2b7d27a0a924028271c19b4af1 atm: nicstar: register the interrupt handler in the right place
844afddd086b4cecfbadd6e815bc74d9f8dd438a sfc: avoid double pci_remove of VFs
21c026866012a795d86183ac2b02f13330003eb5 sfc: error code if SRIOV cannot be disabled
0d74915bc28b5ea205adc3d1612237a222034e69 wireless: wext-spy: Fix out-of-bounds warning
c2970866dc45f8fe8d746af6f1fdb410e14a4f3b RDMA/cma: Fix rdma_resolve_route() memory leak
78be9133cc183c281d3489aced6b166031b754cd Bluetooth: Fix the HCI to MGMT status conversion table
786d1fa92505ce9d9fe360a7b237bf1e35329b9c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d3f22a53a1db9041f2e6d9157227d651574ca3a2 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
67d7f70cac432a567ae27001e92847094e8b150d sctp: add size validation when walking chunks
2ffe3cade3fe70dceea648d5dad940250bc65f4e fuse: reject internal errno
9473abfa18cb32f45a3c0c81e66ebebf6b8aa881 can: gw: synchronize rcu operations before removing gw job entry
0cc8ddf9d7c686c3f5f72d04582aa24b948ef9eb can: bcm: delay release of struct bcm_op after synchronize_rcu()
f49022eebfa7ba69067885bde737dea05df75766 mac80211: fix memory corruption in EAPOL handling
b2e0736ff6e6369ed24e99aeca8ae89b68463349 powerpc/barrier: Avoid collision with clang's __lwsync macro
398967a177b700305b42ddfaf2c18dfce199bb9c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
79d86b27390c6a25bd5a9ab973e3a81890ea3664 ata: ahci_sunxi: Disable DIPM
d79661c0c65a1bb2e6d2cfd66cd65c6548c473f1 ASoC: tegra: Set driver_name=tegra for all machine drivers
acb8cc52a75d1cef36750faec010ab0b5396a80e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
248c96648556033e8005d03f9a08228ebb3c4a0d power: supply: ab8500: Fix an old bug
3d4923a74b317752b2778c08017f7238d82306e3 seq_buf: Fix overflow in seq_buf_putmem_hex()
9444aa4c5c74d7f8fd11223285c1356db044a06a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
65690afe85b7387563d66d0e4eeb43ae1d31b1fb dm btree remove: assign new_root only when removal succeeds
52d0640440227246c79dd8b87d2ccb22ba833e1e media: zr364xx: fix memory leak in zr364xx_start_readpipe
60cfd8a5f8e20879de5d4d27b50fbc7368df2e0f media: gspca/sq905: fix control-request direction
17f5fa509b07721c9dfeb58ed7a297bf2b503cbc media: gspca/sunplus: fix zero-length control requests
08d2ad572c55a7c5dc92db513a3ed3aba5539cb9 media: rtl28xxu: fix zero-length control request
61e7e97c040c4dffc4c4720ca2b71eee12c85ac9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
fc91f4c44c8e795b8f0fcb307ff7b7c1393aff9b jfs: fix GPF in diFree

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7f64434c08-c0d5e02eca81.txt

72b393458c2d8e31ab4b6104c23b03cebb5da0dc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
762915920a411649328da5cff592d1900185d195 media: dvb-usb: fix wrong definition
9e467ccc8e3a1b0796fa5d7452c6178598172a45 Input: usbtouchscreen - fix control-request directions
7044d5988fff154071aa71f1be6fc7e2c5cd5d65 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
53a8cb247c9d7abf92d61eb0bc0b5c48e538ecac usb: gadget: eem: fix echo command packet response issue
1a36b6a18cebbbd652a9a37489366313e52825d0 USB: cdc-acm: blacklist Heimann USB Appset device
0b0cb109b9aadc9ba7e344efa28ffc393f9ab4af ntfs: fix validity check for file name attribute
16bd7281569bee8a79d26a8479ebc10435d1cff4 iov_iter_fault_in_readable() should do nothing in xarray case
f34add09a8f39efa758e7325d949f944255eee5e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a2aad3c8f3ce2e68f51bf76b01e77d5edd2109ec ARM: dts: at91: sama5d4: fix pinctrl muxing
1e57b69b3fc40112b47b191142168f0f93dec5c6 btrfs: clear defrag status of a root if starting transaction fails
e8b8b013efd30358bb71c672de1c031977cb2dfb ext4: fix kernel infoleak via ext4_extent_header
ac55b0621c9ce864c6a0408b4cb2edfcc4d1d097 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f7f0edfb901cc140d1936f93223d05d81189e72a ext4: remove check for zero nr_to_scan in ext4_es_scan()
ef6719deefde44bf282d459517509acf01de420f ext4: fix avefreec in find_group_orlov
b427cee09f0d6217d09caa6806bd23d573cc2c70 SUNRPC: Fix the batch tasks count wraparound.
14746107b28a15bce2d02a9371c0f594a0e75c06 SUNRPC: Should wake up the privileged task firstly.
d75819c00b292ecd47ed7bcd435301d79be46c5a s390/cio: dont call css_wait_for_slow_path() inside a lock
97ed236106e70a1b1ae9223a5c4331032d5af95e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ed358d73c977d4576a5669a472767059852b024d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d955b768ac87fb02192d8539b5d791c27e2020e1 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f50829705c5e8aef8ce8cbd98ea2103a654f8720 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d607af7fddc5a493f372e594125e025eec502d84 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7015bff0228bc2fd05ee1bf7eb68bdaa6cc57ac9 serial_cs: remove wrong GLOBETROTTER.cis entry
1bff10741995640ef2ce2d4c756bbe2a7238cda4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e0bc211af3cad86a8b31cdbb349dee00635ce66a ssb: sdio: Don't overwrite const buffer if block_write fails
deee6b978074e2198780a11ac13dc030602d2efb seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d70096255cfc0052e7e2ab4083aa6817ae3ddc83 fuse: check connected before queueing on fpq->io
5943839b7dbd50a4ca717df5fbd71ef1f4d0d138 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
647b8c082bfee84a1424dd5f3266b1a6f14c9a9d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a4933b0cbf51668a5e373324befb5975fed04b78 spi: omap-100k: Fix the length judgment problem
314a44785d09df9a6edeeb132d31bd0e1bf4eda5 crypto: nx - add missing MODULE_DEVICE_TABLE
a6c0df2cef1f4b3e05177b8112f36fa749ec1208 media: cpia2: fix memory leak in cpia2_usb_probe
b091543bab01918b105bca42b1b6281108e1750d media: cobalt: fix race condition in setting HPD
0bfc98fa30f3d5a05b042d716b92f019ca80336c media: pvrusb2: fix warning in pvr2_i2c_core_done
2c62cea295279704e0c768f3a615b89ff6f8f621 crypto: qat - check return code of qat_hal_rd_rel_reg()
bda136d8507ef32fb4bb4af69866c71df38c5492 crypto: qat - remove unused macro in FW loader
f492af1d4ba1f91075fbaefc0ab1d0aad993fa08 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
587cce30a46a68cf96e4c86682944cc838f3cf02 media: bt8xx: Fix a missing check bug in bt878_probe
be857159be34862f1e60503c971931757dbe65d3 media: st-hva: Fix potential NULL pointer dereferences
ba2c46b78b7406ab9e0c2e10748f1cf664f52cc2 mmc: via-sdmmc: add a check against NULL pointer dereference
2a1ac010c50939a5e76b0f5be0b800cb72c0adf3 crypto: shash - avoid comparing pointers to exported functions under CFI
162da8a84f36a13af4e81b3ef8d93368a9d007ef media: dvb_net: avoid speculation from net slot
ae48b02780adddb845f885c7d04d4e73e91e9dda media: siano: fix device register error path
1089d5c851e8075a2c08cc1061db890dc3372e6b btrfs: abort transaction if we fail to update the delayed inode
7de087b8f10d154d796df8c5f5adb04801b6390c btrfs: disable build on platforms having page size 256K
fc350790c1dfc176ffced4868a89a2341dc04ed5 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f3ec28e3de44f4a36025ecc2567b5db9a4d10903 ACPI: processor idle: Fix up C-state latency if not ordered
254bfb508b4bc7e6312d78c00552392a3f59505e block_dump: remove block_dump feature in mark_inode_dirty()
135ac75ac147c98c42dc486812b3f9b0a04b53b3 fs: dlm: cancel work sync othercon
ae0e83ab8b4f46b21f5a47a3b0191f7d0572cbf5 random32: Fix implicit truncation warning in prandom_seed_state()
3f863aea415f36dcf8d3158ab78f706ca945a754 fs: dlm: fix memory leak when fenced
0a4ef1f227dcefd85dfb1f0e9153a84f6e6f6c5f ACPI: bus: Call kobject_put() in acpi_init() error path
4b338ea8ec62e9855cb6b395560b5bc4135606cf platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
28a1a5f14c8a0fce908b07fdd605cbc7018542de ACPI: tables: Add custom DSDT file as makefile prerequisite
b3d5c1386964509f02707e5830337e92f39f265a ia64: mca_drv: fix incorrect array size calculation
dc4ad2200bdc583ae7106c02dbdb22a26e6aaa39 media: s5p_cec: decrement usage count if disabled
98d88ab51d1bd829497e03f69dd18573037aa781 crypto: ixp4xx - dma_unmap the correct address
fd4305737096a77acb122203f18626c57e08f5bd crypto: ux500 - Fix error return code in hash_hw_final()
43f33257b7193f3709a98a7615fa1f43bb6322b7 sata_highbank: fix deferred probing
9f7b9895700248a835e13e59c7d08c37fadc7c82 pata_rb532_cf: fix deferred probing
d89053a7798b3dc655e4b36288d8e85100cc8422 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b4c332d6f3268614e16c80f1cd77defbc0a6addf pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
beb485a94a74a68643d4ad5c6bf6aa25f6bb4835 pata_ep93xx: fix deferred probing
08cfcf5c52d6ef5169046d3a47df284552df3ca5 media: tc358743: Fix error return code in tc358743_probe_of()
2021c0846c31ad316017bfbc5869bcbb3dc6b089 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b53ab2fdf8162a97a32e3ec86096cdae3f6db8df mmc: usdhi6rol0: fix error return code in usdhi6_probe()
734cd8778f96f71ba1e72bfc7e7d6436b339b8fb media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7ecda073384e94c2b70481aebd1c8eb1cbd13a14 hwmon: (max31722) Remove non-standard ACPI device IDs
e62ba1997260d4b9a180ae4e3356096cc0b7dea3 hwmon: (max31790) Fix fan speed reporting for fan7..12
c5814575a95cf41b3d5270663d06b667f210e331 spi: spi-sun6i: Fix chipselect/clock bug
f31e810550aeed03b7f0137c40ccf0c7b9be9358 crypto: nx - Fix RCU warning in nx842_OF_upd_status
87b27169225bb639a27b1c8b8d5e7e0f0d648d66 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9a1730c2985e0be0450f3ee7d380409df25e9d4e ocfs2: fix snprintf() checking
e8294b7e411acb5fdf3ca4fab39fd2665779e5a1 net: pch_gbe: Propagate error from devm_gpio_request_one()
cc128247f86d1202ace33270b6b7ee59ff9d378b ehea: fix error return code in ehea_restart_qps()
e87c68b60607fe119ea9b0b374b1a2a3b45308da RDMA/rxe: Fix failure during driver load
c7e1b2feb770080266f9679a0c437670bdf37804 drm: qxl: ensure surf.data is ininitialized
d5f897825ca9f9f24c7b890d3af0bb340681cc44 wireless: carl9170: fix LEDS build errors & warnings
9ecf4e722148a1fc3f38a3aa321feaf56e6e3ee7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
13310876c47efcad605b99c24b60398514d4f144 ath10k: Fix an error code in ath10k_add_interface()
0c96a69a7f0fb7f666f988b2e4fd6b57f814bca0 netlabel: Fix memory leak in netlbl_mgmt_add_common
d954fad961321de2aba8b66863f15e67ae5e2eac netfilter: nft_exthdr: check for IPv6 packet before further processing
7c35eddc6b211d2d623250d93c75b296cf9548b7 net: ethernet: aeroflex: fix UAF in greth_of_remove
b63f12849a5ef69a8cfd31c81877e511d873e5e5 net: ethernet: ezchip: fix UAF in nps_enet_remove
f407f41f91f7e17bb82be77a501b3040179e128f net: ethernet: ezchip: fix error handling
c24840053f28aba6ccabab2d044e7a88344a0163 vxlan: add missing rcu_read_lock() in neigh_reduce()
56b083d054dd6e0a101185eb455e34e6eba54928 i40e: Fix error handling in i40e_vsi_open
bd0507722ae87d65972a99608e5e9ebf4340549c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7001a1e1ca10610f71ad5cba5977238b0a890a15 writeback: fix obtain a reference to a freeing memcg css
4c440cdfe18cafc8bdfd89f33f4aef94c57a91d1 net: sched: fix warning in tcindex_alloc_perfect_hash
9c35fe0201f69d44bd3fee84f8fd90a73e3905b3 tty: nozomi: Fix a resource leak in an error handling function
c5d35618a25ef74207af3ee6901065f883bb3704 iio: adis_buffer: do not return ints in irq handlers
a54ce96069c425487ad7677dfb1d5ced76e31436 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6883a0ec1160e456d8925756ea23840d858ccd14 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e062fb844f2019f429ca8a066723d0b0e7e9bc3 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7fe0b6aabb4907d172f53905321264e7720de69b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee6b7c056715166d8245cafc0a4522af9faabd2c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a7c609cb97ecfd62499c6989b7e1127d541de15 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
571719a26e04f2e1116e6893b9655e4f594e8d21 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8de46dbb3f39315855f0fd2214567fcf0abcbd8b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69925fcdbf3679aa23055a2114ed864fbcd9d884 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da800c49f88099ca0eff3187cb8e4abe089033c4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52aa6920be6b805a5f1ca86bd4f2163553852c44 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c55273effbdf763eb2a0fa4fa2b92682f2fc5a28 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
572291de55ef22e01717f0da91fb950c7be88ff0 Input: hil_kbd - fix error return code in hil_dev_connect()
43707ea57732e187c8c451639099986b0eb0c57e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
70b3147985af5655c9fccfa973ca7ab705b3983b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
cabf34770ab87f698847765dda64c4e7989b7b97 scsi: FlashPoint: Rename si_flags field
48c54ea58b38d6c529654a7b368b6399caf22d38 s390: appldata depends on PROC_SYSCTL
460718cfe2a02cdb638f2b23020499ffe870905b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f0c6ccb6fa83830d26f157f746234818bb47f5a2 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
59d705e1f78da30fd6e6b6dced9be7db63f1cde6 of: Fix truncation of memory sizes on 32-bit platforms
6b7c9e66aca6698dd69331dc13fbaeb34c3faeec scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b0f273ac821b81b177eb938f69dd7051b6bd288f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
31897edc3484ffdd00e33e93307c9303b53d083f extcon: sm5502: Drop invalid register write in sm5502_reg_data
23e5fda7a1709d758ad5290dd5d1cc0eefb5c609 extcon: max8997: Add missing modalias string
e15df48ec684202522f11e92ef0464439f283c18 configfs: fix memleak in configfs_release_bin_file
8e49e8b0ec3a5a1c65fabbd42e8fcbddd38e0afb leds: ktd2692: Fix an error handling path
bd3afc48d5d4897d8aab8a39b5c4125cf0596cb6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e1b6facd4651d5ff45f100d45b3a3e7c9625a180 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4bb35bfe3fe7da75fd671944bdd3b97ddcfbb370 mmc: vub3000: fix control-request direction
619d2031bb1a1499d5229aeaa26fd1ea0c676a26 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
9648414eec90376fb8d6e8472478cba0616ccbad net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
681fc88937053c63fec8db5d413b9b1986798f3e hugetlb: clear huge pte during flush function on mips platform
1c2e7c72735f4e628b0852c2a17d6a63486f707b atm: iphase: fix possible use-after-free in ia_module_exit()
dcc8329db0968e02633a3666f8267454c9be66f5 mISDN: fix possible use-after-free in HFC_cleanup()
9b5909cc8649667a842a9a970997d6b3b2e75f6d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
84f2a941e75725c01dee9d5f7f6d9d97f493e28d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c1b6e8f991e92aef83ef528807e2ee940ce851e9 reiserfs: add check for invalid 1st journal block
051fa8398112b6bc4cdcfbefbef202f977e4bfdd drm/virtio: Fix double free on probe failure
2980a41ff85b172c2e412d8eca4aa415decf7824 udf: Fix NULL pointer dereference in udf_symlink function
2c11ebef910cdfa07c267a7451968aa9846cbea6 e100: handle eeprom as little endian
c01b7015083ec7dd76ec4b4b095b4e0da15ce05e clk: tegra: Ensure that PLLU configuration is applied properly
1bbd4a17d7f9af489c11d3584f5c3378d92b8732 ipv6: use prandom_u32() for ID generation
ba9151183cacc9e0fc540928137f496556584dc8 RDMA/cxgb4: Fix missing error code in create_qp()
4e3cf3ea6bcafade99c0d6e25792975abe5fe4a8 dm space maps: don't reset space map allocation cursor when committing
500daf5079d031d4de6b90ea9d52325d28a8202e net: micrel: check return value after calling platform_get_resource()
49786384108fb3aaebbbfdf7b2e177beb9467530 net: moxa: Use devm_platform_get_and_ioremap_resource()
a4bb0d2ddd4ce68b1f0573fb23fc38af72dd3d92 fjes: check return value after calling platform_get_resource()
50e5bd5ae1f529a4da8cdb11a5eddd03cbd9ffd4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6062d16fddbfa73d660c589610fe0e0f3398665c xfrm: Fix error reporting in xfrm_state_construct.
fcd60a51486ed3320abe5fcc6512a629e09fc46b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
dd9868ee73fa8c6637be17fef441115ff9772075 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
cb2fa16f88f9a41e920d9ff73aae748af004b6fd cw1200: add missing MODULE_DEVICE_TABLE
32c851d8e7acc80b193790cac8483a69a1d98fa7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
27dbfb8a74fbf9db805dd5df978b4fdb93d940fb atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8c8c2903ab4008b8bec21dc3a5d86179b9d4a3f2 atm: nicstar: register the interrupt handler in the right place
4fc8be1405a346c98ca6e2a4b37aa7f471592b63 RDMA/rxe: Don't overwrite errno from ib_umem_get()
fbe1c2547a42e511aecc5e13ce291a974b7d0bd2 sfc: avoid double pci_remove of VFs
54d0f07a2160b8bfddb45a483dbcaf59589a401f sfc: error code if SRIOV cannot be disabled
d7751d9609416243bdb049e2b456b34c50fb9b1b wireless: wext-spy: Fix out-of-bounds warning
5a49b2c10a72ac0643e24f64be6924a1b31ea978 RDMA/cma: Fix rdma_resolve_route() memory leak
ef57801a0cf7cbdaf7360ad2f74fb9810b5471de Bluetooth: Fix the HCI to MGMT status conversion table
35ccebe70964d0efd45d2a00c95d7c7216ad15c4 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a9e633b2506358c678d12158dff6ae3ddcdccf70 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
948a3771060fd9be25d4cd05760e2e032249803a sctp: add size validation when walking chunks
86ff97354e24384d00ee6f7f270346c90e060f62 fuse: reject internal errno
5d59d48c00d33e5d7fff5de4f1fcaf705491ad61 can: gw: synchronize rcu operations before removing gw job entry
9c7c231caa8e25d6953e7b52ac9c01576fce9fb4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
237275f3d667a5eec87505c0680cddad67d1776e mac80211: fix memory corruption in EAPOL handling
b7f3981c2e8aef50fcfbabfe22004df815ec2391 powerpc/barrier: Avoid collision with clang's __lwsync macro
6e391fa7e6add9202f942d6b3fb90d9f48d9f788 pinctrl/amd: Add device HID for new AMD GPIO controller
e39f69c9ef306f0d956534a6c4f4735e9541cce7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6933fb5f7e5a45fff97182eb6c92f7489fae0f0e mmc: core: clear flags before allowing to retune
8c979257a94bcf6e5c48efe848c6b0351bfd283e ata: ahci_sunxi: Disable DIPM
4cd3672a0e5d2ab525804324146544c7f33213ee ASoC: tegra: Set driver_name=tegra for all machine drivers
3fbf611b46d4ad9dd10e97539f70a30fd14f58e1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
aeaec3d151675031d340c6bf1e710eef7f909366 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7c026b7a01ed6dd487e64c10c164f96474612546 power: supply: ab8500: Fix an old bug
8d8c8e76427aad11cacd3d1777b0887cf1f3d9b3 seq_buf: Fix overflow in seq_buf_putmem_hex()
62ea2f1a69d956f5081cd17dd14c8ce8d59eb1ed ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
29dabd6b75f4b4b1f7f3ef3a200632fb3ba641cb dm btree remove: assign new_root only when removal succeeds
dde6ce6f81ad1f640df457684cf9db838f87e092 media: dtv5100: fix control-request directions
13ae636b1ac76ea7af6a0a8898bd89e8769ded39 media: zr364xx: fix memory leak in zr364xx_start_readpipe
2cb88bbbb85ff7bedb19e6fe0af45c3aa71f69a6 media: gspca/sq905: fix control-request direction
7c9ab7fc3270c141e5974e5353fc57f8f1144f1d media: gspca/sunplus: fix zero-length control requests
5f883d38b57183be748f0b07211263851caccee5 media: rtl28xxu: fix zero-length control request
5e0e36819e16ff679de1968c32fbc4921a70367b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
d82d0f25a8c27d7accb3265602372af1081e9d13 jfs: fix GPF in diFree
c0d5e02eca81e0f8695b6d9c200ee559aba95d25 smackfs: restrict bytes count in smk_set_cipso()

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ea487d5afe-e9c619890f36.txt

a8be511e93ea43f8b06eb400c40d99df54436207 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
3c32ef8211aebdb0a1aa5c3515ad057483d196e9 drm/zte: Don't select DRM_KMS_FB_HELPER
3f13a9f07e1606d7c4c1713dc1fb1d3f5892eba2 drm/ast: Fixed CVE for DP501
993a5b1e7d6130562597b2f471e88d5de70cfd17 drm/amd/display: fix HDCP reset sequence on reinitialize
f213523fc2e2cff96b9a2b6bfd541f7b2d2fa8a3 drm/amd/amdgpu/sriov disable all ip hw status by default
e4e20e335eaf5727cd9e6ddfc155bbe6c1e25f83 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
51f7864310e504b50ea12f8024ecc34a007df546 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
a46c50d040b985c81347be04663aa51b11aa8e11 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3104d238038937fad25a15a588179189be4ca7eb drm/amd/display: fix use_max_lb flag for 420 pixel formats
505af639608b319a131b42e4f87a96f494903279 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
c299c79aacb197d6c3c7c5ec4acffe975da31e46 hugetlb: clear huge pte during flush function on mips platform
fc486451fd897900eb4fe4b7a7ff9c19f331bd7d atm: iphase: fix possible use-after-free in ia_module_exit()
82b725f4b5a3fa2fb3e4706d032ccc7a21c46e62 mISDN: fix possible use-after-free in HFC_cleanup()
039bce89c93620778fd0e2b5338293c90585a15a atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
070378ca74d465d0e582c259af0fecdee1dbc7e1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1cd37dd997d38fc48bd05cdf5d58c1c9980e7a15 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
ae0fe5451d10a1ca2c08506aba604b023508a21d net: mdio: ipq8064: add regmap config to disable REGCACHE
d917d1fe5ae37d37c29ce444da6dcdbfbb5e6e7a drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
d3f6a4e0970793df398cb19a150d1096e0ce09fc reiserfs: add check for invalid 1st journal block
7a465981bb4606a6250087111a99f8bf2dadad4f drm/virtio: Fix double free on probe failure
ec1be98e0e158fb7fa6b6e0420d602c64a812a2a net: mdio: provide shim implementation of devm_of_mdiobus_register
6e47ded5d9f4827c30345cbadf93d2f38f839616 net/sched: cls_api: increase max_reclassify_loop
5b0a3e7ac49ef0b757e1669515d47a140f6c381d pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
903a4d9983b2b4d385277d575659a03efccddc34 drm/scheduler: Fix hang when sched_entity released
112e3c6713521f5b5d5f9b9fb0ad746d543f9d38 drm/sched: Avoid data corruptions
3a7ec9086e3ce77e7a8986305a9cd65f0d066b07 udf: Fix NULL pointer dereference in udf_symlink function
0c0cdb0cb2fcd10f309cd45418644d5f540a80e2 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
36b06f24a72f5580630b83cefb94e9fcbf02ee1c drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
cd1dd0ae10fd8e1662034c5050b534e8d2f00b2a e100: handle eeprom as little endian
3957a6c6f69fb18b45b763f9ae900cc425995d84 igb: handle vlan types with checker enabled
5f8fe4af7dd58518e21f4dc07f20a1e4df4c5d9f igb: fix assignment on big endian machines
f602fb0591503efeb1211e2ae5f476cfb1942ebb drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
7f7c0c76de7a56eb58712fe9b37c5e4b0f0b4147 clk: renesas: r8a77995: Add ZA2 clock
d25a1436661eeebe715c56d96c7110788346fc68 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
58aae8963a5f2899bf66bcbbb18293b292277540 net/mlx5: Fix lag port remapping logic
f9530d6386b186c3270b2ccfb87a7f769b297c9f drm: rockchip: add missing registers for RK3188
d1ab3f0e156c65b05abdba7f57cc502e1ac26893 drm: rockchip: add missing registers for RK3066
638647b72fbe934bd62663255f2a1f67987e9bc8 net: stmmac: the XPCS obscures a potential "PHY not found" error
989bbc9197844cea4ab9e3ab283020cb67d3c1c4 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
68367351bafb1e40e82ccbe4c24f404a2937a7d7 clk: tegra: Fix refcounting of gate clocks
ba7445b74650e6f29d4287f524df7edabd513a9b clk: tegra: Ensure that PLLU configuration is applied properly
03fc1804f08848f3748a0ccd8b5e2b5002703cf6 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
a0d0e036b564bbc3e825e899d86df8cc7ea8a23b virtio-net: Add validation for used length
366e4f7a7b050d06bd8cec36a887d5a1ecc1b159 ipv6: use prandom_u32() for ID generation
4c913e9be7757a9a453dab2e868c6ea2b0a398f5 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
98f3f40556bfb3b2a40ee6b7dbe95fdd83e32ffc MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
09a3ecd8fb2daf42837a9b643103691a0bcfada6 drm/amd/display: Avoid HDCP over-read and corruption
d7a0281d842fa47f858119617a55f77921d37326 drm/amdgpu: remove unsafe optimization to drop preamble ib
9d0413bdfe07978afbb2d7d2c194506d1c452e61 net: tcp better handling of reordering then loss cases
d0c905021df971e5496d8ff7b84bdc51c3395cb0 RDMA/cxgb4: Fix missing error code in create_qp()
2ba53115711c9431984958a7b4c657f6d1fd3844 dm space maps: don't reset space map allocation cursor when committing
4f182418d6197622662afa35e033ac6f065ae1f7 dm writecache: don't split bios when overwriting contiguous cache content
3347454d215dd34da615a2149a334eeb538d78db dm: Fix dm_accept_partial_bio() relative to zone management commands
1347d6d6afbec31b21c87847d1a648f822fc18d8 net: bridge: mrp: Update ring transitions.
9558a19990539b8bd0965d03cd8838e62fc74259 pinctrl: mcp23s08: fix race condition in irq handler
4ee9631929c35c77ede5d6191ce6d750885c0b98 ice: set the value of global config lock timeout longer
ccea9cfb5edbff0f4a27099c26ae64c28d11d377 ice: fix clang warning regarding deadcode.DeadStores
081d05dae0592f173f63113533c5c974c5f9eaf5 virtio_net: Remove BUG() to avoid machine dead
a192a720a891a38d447930b7a95783e7aec27111 net: mscc: ocelot: check return value after calling platform_get_resource()
d89a368359e220b7d51fdb5501e504e45a683f1f net: bcmgenet: check return value after calling platform_get_resource()
650a6f68828be4f10a05e2a34852d48b31043e1b net: mvpp2: check return value after calling platform_get_resource()
a76d4afc55f979d0bd1f587c570f86d27a455406 net: micrel: check return value after calling platform_get_resource()
868ea42d6a3f9180aa9d06f74303b1051666df17 net: moxa: Use devm_platform_get_and_ioremap_resource()
4b99b707119c81f19dfb18d15018da6cb3af459f drm/amd/display: Fix DCN 3.01 DSCCLK validation
04f5c8cd8419f5f7558e9cc2bf3608af0a646146 drm/amd/display: Update scaling settings on modeset
6296878660d84563a580ae3bf315ccca036e60fb drm/amd/display: Release MST resources on switch from MST to SST
541d797a91e88cc8d1d2513dddedeacbe1c2e3e2 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e39a993049b44fccaeec0def4c536da20e77bdcd drm/amd/display: Fix off-by-one error in DML
9e97678f1f98aa10c6409d90133b7e43ad42613b net: phy: realtek: add delay to fix RXC generation issue
b3594def32fb5893dcde8f6e6f6c667e00b564d6 selftests: Clean forgotten resources as part of cleanup()
c810afc1b9ba2720224bfb2f07585dc26956aac0 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
2e344bab835c1bbb1ab216a6c4941dc47626aa75 drm/amdkfd: use allowed domain for vmbo validation
f2e7095079eaa7f1a5c8a9558329259feba2c049 fjes: check return value after calling platform_get_resource()
948b2ff4f8e9b14a09facd295577e5133eb3d301 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
bee7007b649526ad54a52f3c8da07b6434f9ba0c r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
25bac8076b6c266c6e58d25bff2d45378adafb02 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
42c80a704f622aa458f3fc4c663fae98eecd2b11 xfrm: Fix error reporting in xfrm_state_construct.
ce17ec4bef696b5e4422349a4b76df102ad88a5d dm writecache: commit just one block, not a full page
e58e1bd93bdfd97b75a70b30f750e7ab07ec54fd wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
48b6b661020e40ded5bce5a0c395cf9b5cb4d028 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
ed57b40e9114a8583566fdabc8a349d9d8e185a8 cw1200: add missing MODULE_DEVICE_TABLE
9339d057a808f2c060d9d42bc233a6ed259971f2 drm/amdkfd: fix circular locking on get_wave_state
ddf7f02896b2db31b5b2f7f63f7c5f70ea20e54e drm/amdkfd: Fix circular lock in nocpsch path
adcca72b427910beb56ee4024de44e1443cee4e9 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
8048fbcc72b750678acfff3c3a9ded3fd50d0fd9 ice: fix incorrect payload indicator on PTYPE
2e00246150e5e1c6364f3847a3c0fd1e46f759a4 ice: mark PTYPE 2 as reserved
c24736142767aa66dee6638039337bcd54c7762d mt76: mt7615: fix fixed-rate tx status reporting
8a69246cbe3ac62211e8c97c62931385fcd2e33f net: fix mistake path for netdev_features_strings
4b455522c54ee8a52dab8e1b66bb5752085a5bbd net: ipa: Add missing of_node_put() in ipa_firmware_load()
99e7020795cab77dafdd7571bd2df09750257142 net: sched: fix error return code in tcf_del_walker()
1c9f062cfc7c4abcbe00452d4ff644ffae67f532 io_uring: fix false WARN_ONCE
96d912d1df257be5df74a689dbf44362b0995f59 drm/amdgpu: fix bad address translation for sienna_cichlid
3f39295023a8a7c8e46fc256fc26b3b3adc27b1c drm/amdkfd: Walk through list with dqm lock hold
b2757a64b279cb4bd8ba148ae042489ad578c3b1 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
6e07a26e96a5d2eba3096195d5ff43017a947b65 rtl8xxxu: Fix device info for RTL8192EU devices
3b68aa41ace1b0ef87f78ff684d9b7298493ebf7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1404dcdcb604f1e137f3805c52be9f20bc4edc12 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
40e5d23c376729c4f141f7996f905cff92a2f15a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f6b3d28d8336171e4aea2ccb0425bb6d25b4a0a9 atm: nicstar: register the interrupt handler in the right place
3b933707a609b23ed6e21e34091a3c747854045d vsock: notify server to shutdown when client has pending signal
7305285f0c9d84f519863b8a673bf44eaa43f71c RDMA/rxe: Don't overwrite errno from ib_umem_get()
3b332a382716b1593f19eea1b950bbbc47d2dfd7 iwlwifi: mvm: don't change band on bound PHY contexts
b8650a74aeb8040330739aeae10eafaa25f55b56 iwlwifi: mvm: fix error print when session protection ends
04b0988563d40e3a94324f5d2b6c5adf221da9e9 iwlwifi: pcie: free IML DMA memory allocation
033e166ba11f69a71ac51e55dc3ac401002ac3dc iwlwifi: pcie: fix context info freeing
4aa26fb9af5c33476eb4db2ab6c66f5393cb57fb sfc: avoid double pci_remove of VFs
f3991ef7b4c0980f50d8fc45439b2307fdf5be6b sfc: error code if SRIOV cannot be disabled
bc41645fd545ae24f88a27d17baa097b785e4038 wireless: wext-spy: Fix out-of-bounds warning
1864af532bd8f26ae6def13210ab18ed74a16189 cfg80211: fix default HE tx bitrate mask in 2G band
973042c98b8089a69b092ad756f1064bd2e77c40 mac80211: consider per-CPU statistics if present
0a912ad042e1939aa1100c8619831f6c7c27c822 mac80211_hwsim: add concurrent channels scanning support over virtio
a18c4b732c6f2c793efd6a4c1039606a85276ba7 IB/isert: Align target max I/O size to initiator size
a60f79ab05eb0702a2192ef0896f6fb95a4a7f90 media, bpf: Do not copy more entries than user space requested
ec888af41aa9aa954048b4d0eae5b0e4cee4b014 net: ip: avoid OOM kills with large UDP sends over loopback
d906ad195a1fb9cd70c19535dcffd47f61375b76 RDMA/cma: Fix rdma_resolve_route() memory leak
27e0d829386e7b38876cae58a7260accf3dd2e77 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
3c517df876e0ecc050443b3b3221ae166dcb81c2 Bluetooth: Fix the HCI to MGMT status conversion table
ead887e413930866fe1bbb74f118037c69a53e6f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
edfbf2295c7b19116e41d7cad667cee0d0581759 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a6a6f9b634da9897177d714e8a26bea55480ad5a Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
5fbe055ef9c6af1f817c0ddaa740df9343043892 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
7abf015c3c9bcfa0a799a3824d90672f4c8e4ac8 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
b0a34ed9c42f5cd6f73e0836e6aef3d975c6a6a0 Bluetooth: btusb: Add support USB ALT 3 for WBS
f8f1f97eefecaed631d3c1049551b1987b941a41 Bluetooth: mgmt: Fix the command returns garbage parameter value
5d9faf2441646098f51e8ae5775cd623ad0a6201 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
0c503fccd1d0bcc35e76fc2c0c3444bed6db6d01 sched/fair: Ensure _sum and _avg values stay consistent
62c852454037420a55c3617d025384962610c72e bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
0eb9c822fa89bf0e80fd0fa4735a4942e557e497 flow_offload: action should not be NULL when it is referenced
c6130fe723fad00d431a45cf7a8591c68b635753 sctp: validate from_addr_param return
c1e11564cb1df883e070636b345301710c749fc1 sctp: add size validation when walking chunks
68106474d796dda54c5cc61c72183aaed12c63c3 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
ef6b92927ff095ead1e2ae0f75cf67c02be16d33 MIPS: set mips32r5 for virt extensions
91093cca26563761e415b1c956741484961ea425 selftests/resctrl: Fix incorrect parsing of option "-t"
9c20fa34a301e1158bcb1b8161320bb92b307e8f MIPS: MT extensions are not available on MIPS32r1
8e2b6473871adfeefb934704832510211a45102d ath11k: unlock on error path in ath11k_mac_op_add_interface()
6e00c4228faeeeffe242ff18a188e0c0e98f162a arm64: dts: rockchip: add rk3328 dwc3 usb controller node
51b6b7d7999c90218408e713d98f18d5626c48b9 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
b494cddb6cfdcca4e30c03aa4c4459a7f9b9ec96 mm/page_alloc: fix memory map initialization for descending nodes
b3ee87582b7a4d0a44655f36dba286a05e764a0d loop: fix I/O error on fsync() in detached loop devices
38b62a0ced1a3073bee2eece8a38f1085b42a75f mm,hwpoison: return -EBUSY when migration fails
418e0d4d9b4ebeace10cfa64cb52aef79723f628 io_uring: simplify io_remove_personalities()
f7e3586c407b43a2eea1b99e864caf5f64a5f568 io_uring: Convert personality_idr to XArray
d06dbc2f8e33542412ebdb6b2abb79a3a2ffbdb9 io_uring: convert io_buffer_idr to XArray
8c85bb0e4c3bf86d8a48785ea0af62463c25f725 scsi: iscsi: Fix race condition between login and sync thread
b7ec16820ad6f19ed4c452184519424e05b9ec63 scsi: iscsi: Fix iSCSI cls conn state
a386c097631bca031dc00e90c107835575869bca powerpc/mm: Fix lockup on kernel exec fault
1999777b475d19a604c2d57c259046a4eadd5ab0 powerpc/barrier: Avoid collision with clang's __lwsync macro
3c3e3fbb5f79274746024a33eeb26e61b1ef354d powerpc/powernv/vas: Release reference to tgid during window close
8e807a29b2e7eec1b1cf69f1d0a81b41066c2b5f drm/amdgpu: Update NV SIMD-per-CU to 2
46d65a2f35bab423423a47886615d65c22af6196 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e9e3ae924f46e1115c78de4997dcda57dfb72365 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ec03e16da63cd918b12a03ac544d91aa3d0e4200 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
696bb962ec1fcc2f854e78b630d29f8ec65174d9 drm/vc4: txp: Properly set the possible_crtcs mask
eacf1e4592a07d98ec375660238eecc84522d9b8 drm/vc4: crtc: Skip the TXP
c3c7679a3c336350c75e1a6ad5b0a57380e92779 drm/vc4: hdmi: Prevent clock unbalance
11412d4c1512e5bf6d177bdd6eaeb53d11dcb862 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
b8d170e9a63adff6e006de2d430150da939b1564 drm/rockchip: dsi: remove extra component_del() call
dc95b8ec8a7279cc6f03ba4434aa30541a962ce6 drm/amd/display: fix incorrrect valid irq check
6bbaaecb71fb70bac277d06c19c1be1a02ba4d04 pinctrl/amd: Add device HID for new AMD GPIO controller
aef6cee823031f827680fc485c2305034d56a753 drm/amd/display: Reject non-zero src_y and src_x for video planes
0a3e9ce6c64a7fb4477b99549c7760c4d1319926 drm/tegra: Don't set allow_fb_modifiers explicitly
c0627469f8960520628191128edb694eea9a4fcb drm/msm/mdp4: Fix modifier support enabling
d4bd0f47296dde07d3ad4371712e32c8ee980abd drm/arm/malidp: Always list modifiers
f403ad50e2584c398b02cf235cbda16b5479958b drm/nouveau: Don't set allow_fb_modifiers explicitly
6b05d8aac0262a3cdead0e1a73b6a523d9f437b6 drm/i915/display: Do not zero past infoframes.vsc
5f9219e7dc236344a5f9ac0df725d130bc9a4bd9 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
1a3a41f444342759d2054119b868fcd5cc64e1e0 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
19a10ddbd0ce1aa72e1a481c6faf1f32758bd80b mmc: core: clear flags before allowing to retune
e42cefd2418a649cd3f89c3e98004281b3bc8f7f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0faad7c8de0c0ced9fe9a1d25f543dbd6a69e941 ata: ahci_sunxi: Disable DIPM
61564ef0eaf581508d3921b2d92f5a96794bc183 arm64: tlb: fix the TTL value of tlb_get_level
db05208051c3bc69e5ad933870f982b80030f838 cpu/hotplug: Cure the cpusets trainwreck
a12066ce6ef2a2a2b34739db5696cb48ee2cde17 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
febf8df6c63c07b1bb68cab047eea3c4bae258e5 fpga: stratix10-soc: Add missing fpga_mgr_free() call
cda19a3a7e4cf5ccc4b4a0c4486eaf2509627adc ASoC: tegra: Set driver_name=tegra for all machine drivers
af60cb80bb215c5afaab1e3819ddb9a4d0755e80 i40e: fix PTP on 5Gb links
f01a8a4fe99f01903bbd7c92273ba21491bd35e9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
234f85de4fd00f58ceba5e460f3d8df45740be60 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5be800a86a4148977f7f9302ede1ed7238dd1a9b xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
352f988221f88a4cc6aabb51fa296d0add5bab9a thermal/drivers/int340x/processor_thermal: Fix tcc setting
e361c55c9374b2d8eaeaa9874798800142c90823 ubifs: Fix races between xattr_{set|get} and listxattr operations
c32d5eb8df6f28705eb90871d53fcce12a345552 power: supply: ab8500: Fix an old bug
3e2cebdcafe7be95f29c16773b4808c2441e1bf9 mfd: syscon: Free the allocated name field of struct regmap_config
bcf40fc126eb07971d539fea71f0b4fd08c9952c nvmem: core: add a missing of_node_put
ee9889d51495500c6f42780287c115db08d056e6 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
6a80e5eaf55e9db8aaef529d06964d7ce7acf577 selftests/lkdtm: Fix expected text for CR4 pinning
c8d12299ae7aa611984a4e29bceaa6ba9320ff24 extcon: intel-mrfld: Sync hardware and software state on init
2656576ad3bca3c63c619c27e8bff5e73022ce7e seq_buf: Fix overflow in seq_buf_putmem_hex()
8f9fedbb7dc954a2c1522cc29f362b9447b99401 rq-qos: fix missed wake-ups in rq_qos_throttle try two
9546208773d49c5f9734873a488b07b5b758ca0e tracing: Simplify & fix saved_tgids logic
e020305896cb63a3943c292e4c19a9eae6c2cf6d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d9e7573438761ddaff7967a841fc819b9b706694 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
8999e01d705321156e6bcd5c2d59eee483d6ddde coresight: Propagate symlink failure
1a892217ede17ac296f9eb1bece8cf1340b22094 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
f675ce6bb1391cf86695da49d2a0fe7db3ea5fe2 dm zoned: check zone capacity
869f509219694ec7783dd6c1bab1b9d4902a6556 dm writecache: flush origin device when writing and cache is full
80aa4bdc135fda81910f2868bf074d3327660baa dm btree remove: assign new_root only when removal succeeds
c111ba3a6dfa31332d0fa52397b7614c84bca730 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
b2f1dda05fd3821dd8c63fb39f3c503af73e6759 PCI: aardvark: Fix checking for PIO Non-posted Request
c09d591f73c007ba5e7b70053e9e7800a71d0127 PCI: aardvark: Implement workaround for the readback value of VEND_ID
7e0102c8c71757c88d90073ab7095460061985d4 media: subdev: disallow ioctl for saa6588/davinci
41c08b7d46b049453d4820723ab55267a9214414 media: dtv5100: fix control-request directions
04e61253f6d4b2e6a40b855f02e42b03b7456e10 media: zr364xx: fix memory leak in zr364xx_start_readpipe
3a34e7ea973f79d94dda3db40197ccd594eda5b5 media: gspca/sq905: fix control-request direction
a591fe5ec80a30689c65968652177898ba20f6bf media: gspca/sunplus: fix zero-length control requests
36a2932928f3c445464b1d10cfe7e5c646c0ad31 media: rtl28xxu: fix zero-length control request
8621507a56c9f6512d2ea1bc1f5ea350860d250b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e9c619890f3638cbd0689a2caa04d1e45792a5e9 io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35589d7a1cc5-fbff8bc525b3.txt

843d4c5613c8dc25fcec958f5e3dfa33516a620b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
2fbe9f8b408bc267df15b83eadde166ee5cb7ee2 drm/zte: Don't select DRM_KMS_FB_HELPER
ed9477e91e97b4a1627643f0cdde448e055de8a2 drm/ast: Fixed CVE for DP501
bf6e2fe5f1963b1e9c138e4be797c8891134aae2 drm/amd/display: fix HDCP reset sequence on reinitialize
a2db8377b26a30a251767d3b902f3aa88fb7f962 drm/amd/amdgpu/sriov disable all ip hw status by default
76ada8dc3f3783adbf18d92b5a1872388cc97156 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
65cac8868de79f5ab13680305164b492df11fad8 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
01cc56837ae161adf02f5d1ea99b2c8bfd6cfe00 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
625862b475bb8b5b0dd4f8f14bd3e8850a728880 drm/amdgpu: change the default timeout for kernel compute queues
49bb91ec0c72734b34de44fa4981048a3051b403 drm/amd/display: fix use_max_lb flag for 420 pixel formats
d66c4e4c728034f63efd61d845c0b9916a7d2e39 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
3ecddefbfc55d59dceefb4dd6ad5850c2508a8a6 hugetlb: clear huge pte during flush function on mips platform
d2f61f887160781cf36899ab280f9b8dd4fb7354 atm: iphase: fix possible use-after-free in ia_module_exit()
39b35c297c8743899e4edd609b56e0bc807e7fcc mISDN: fix possible use-after-free in HFC_cleanup()
68c57cc281e6db92a8528ac11237696595b863fc atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ea73e1a1514e8e63436209b997bdb2ea0c43fb19 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8f2a6ad70f684850ea1e215dad719ef0a2cfc784 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
ec1e9f85841697755c46fb71b2c579e851645654 net: mdio: ipq8064: add regmap config to disable REGCACHE
9fa55dde57475711717d7edfdb6f60b07ec3f1ac drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
2f4d820ec6b24375ad121c0367489358488a15af reiserfs: add check for invalid 1st journal block
e23368bcc95613b9f1c22e652c434c29f1a40137 drm/virtio: Fix double free on probe failure
1a3582be94f3d4f52e0eb0449d4e5cf0cea4a4f7 net: mdio: provide shim implementation of devm_of_mdiobus_register
c862dcb5afe0f25e74b832f8ed6ec2ffc95e604a net/sched: cls_api: increase max_reclassify_loop
30d53d2425fdf08cb2d2e4565d2cda52a8ccbf01 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
7027c578c0816e4779d09660abcad4162625b115 drm/scheduler: Fix hang when sched_entity released
6a7e9b3c9da0c3e4cd280c961d6dc3e299f3d5a7 drm/sched: Avoid data corruptions
d835666e6298e4ce3100603b07b9b63be459515d udf: Fix NULL pointer dereference in udf_symlink function
b9611b4624eda19a280a9b86f70b5821b93f3372 net: xilinx_emaclite: Do not print real IOMEM pointer
251b392cc0f4d8198051d9f7533399153de9fdca drm/vc4: Fix clock source for VEC PixelValve on BCM2711
c65cf54e2d3fb9014c321a64669b001f1e7c9826 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
9d916cdf8c3f40402d8f6201e2c7983f829514d1 e100: handle eeprom as little endian
d0e75b5d21fca76da50156571d7aad872a6250e2 igb: handle vlan types with checker enabled
0bde1605c0a187f20bb3e1e2ecf518f743e92208 igb: fix assignment on big endian machines
2bd9f2213528a91724502da53bbd6a1954733bce drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
59ca68fedf640c58584e39e1d2b9249d56bae5dd clk: renesas: r8a77995: Add ZA2 clock
251b6e562c20464bf987ed76623b655ca7b50bc4 drm/amd/display: fix odm scaling
21feed7126ac0037e5c6dbf2589aa45979553181 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
b64b3f07bf3f9aa6a2fa7a374db0ef101ae11cd0 net/mlx5: Fix lag port remapping logic
79b20b5d2d1d1ed6bd9ad1e303c05962afbd1a5f drm: rockchip: add missing registers for RK3188
39a4f91f87bbafdb7af2ebc8000f4f3d24263e26 drm: rockchip: add missing registers for RK3066
092cbea59be44b0dcf9eadc39e5a3777ba1d12ee net: stmmac: the XPCS obscures a potential "PHY not found" error
77d988a419bd42bfbc6972af1da88db8abcc8aa0 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
0dd0bf396d43151f5039432642654951f55967ab clk: tegra: Fix refcounting of gate clocks
f1905df2fa0ab1991525e846ff9bdb91724af963 clk: tegra: Ensure that PLLU configuration is applied properly
6bb47f9e718431ba893fa4efb2e3d7ed62956d2a drm: bridge: cdns-mhdp8546: Fix PM reference leak in
0fd3564f79a281963959e1a3bb60c539e1c524c7 virtio-net: Add validation for used length
56d7a3361b025453ba4e8f99656effddd656d8cf ipv6: use prandom_u32() for ID generation
745b9409b88676c231aa442f2c3c7a10c268014c MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
5fda31849bac81d72bd6e5ee947e915379a380e6 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
9b2db38e54feff4815abafd6edaeeb1d228bd5c0 drm/amdgpu: fix sdma firmware version error in sriov
7fe2ad129375d94396e4e63afbca45b4d0e15531 drm/amd/display: Avoid HDCP over-read and corruption
ca9bf3f641993181e13aa70ff3bec41a1d015809 drm/amdgpu: remove unsafe optimization to drop preamble ib
246a84059932f1c192fbe8255ba693f8d931b802 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
a99939bbb677d7814189a1e2f5d85b9e1a8bf3d5 net: tcp better handling of reordering then loss cases
795d3a7e245b829ec0c0e34985fc88afabf94b23 RDMA/cxgb4: Fix missing error code in create_qp()
6c17180b0c9459d7df0efe2ac92e9adc400208a6 dm space maps: don't reset space map allocation cursor when committing
450e2a926343068787d8affb3c4cd043f5aa0ce0 dm writecache: don't split bios when overwriting contiguous cache content
9387235b516bb8f0d679d244e464d0bae7ee3945 dm: Fix dm_accept_partial_bio() relative to zone management commands
c9ceac504db72b3af00fc2efb139e00b8411701a block: introduce BIO_ZONE_WRITE_LOCKED bio flag
c7959ecb3e749bcaddcc4c92aa99f6d76f6a3fdc net: bridge: mrp: Update ring transitions.
aaa098b0340274ae8859f53655d8c14217aae8cf pinctrl: mcp23s08: fix race condition in irq handler
66ef225871f64dd2367e1ddd774375daf0ff1c4c ice: set the value of global config lock timeout longer
2a12302fae45ec07a3b3ca4edd6867c65a972b71 ice: fix clang warning regarding deadcode.DeadStores
16597ae9bbdc551a2d2a358c99b3514a62ab0234 virtio_net: Remove BUG() to avoid machine dead
a3dba6be68dd26981b4d45445e04fb6b7fbb462a net: mscc: ocelot: check return value after calling platform_get_resource()
2906801ffeff2e002f7c85cd3e460f3fb29e9e38 net: bcmgenet: check return value after calling platform_get_resource()
5c80cefaf61b6f066ce8cfb414106b720a79b30f net: mvpp2: check return value after calling platform_get_resource()
8f722c050ccfd91e5dd261738a8e4f7aade6c094 net: micrel: check return value after calling platform_get_resource()
ba6f2fa43d9773f99df13ffdb93a61f2f0d9446c net: moxa: Use devm_platform_get_and_ioremap_resource()
2fb6f287b0993dc34c2b6f5f36d358ca9a1666e2 drm/amd/display: Fix DCN 3.01 DSCCLK validation
246d60a017935f4034c67940090aee5b41fd0b6e drm/amd/display: Update scaling settings on modeset
f08f3332a34d2c5eb3430cdb62c849d1525bda5f drm/amd/display: Release MST resources on switch from MST to SST
33e7fde1196c80e4bf0f0286e14b9096695d6348 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2a84eab14025cb95dcad8d7f4f54f46feb6a18f3 drm/amd/display: Fix off-by-one error in DML
d19cd841f5b57a0bb2101a366585010356ff9432 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
a456ba41f73c4babad8aa54946296d5ea25b9097 net: phy: realtek: add delay to fix RXC generation issue
901b983f7ccf61dbdc1bb8e62f6ce0b2fc974414 selftests: Clean forgotten resources as part of cleanup()
4863af77ae0dbb3d5c39f2af5d013080449e6a38 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
5b6f2200600c1b79428a0d6efe257727d8c2e388 drm/amdkfd: use allowed domain for vmbo validation
d63d756386434e4d6040fc57da4beff566a6e9b2 fjes: check return value after calling platform_get_resource()
4d717288c45645841418f4fa25463f1c7ca2f861 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c01497e9d92c6e7639c7d68d5020a1ebe5812c36 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
3c46c0e056e17db2791465ffb0e602c30520df32 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
82af470c77ac4d80e3bc2e5f9bf4a50f45cc64c2 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
6add30e284d7a7d23d85a7eba4e9850596e5ba7e xfrm: Fix error reporting in xfrm_state_construct.
dd120a32da5c139412f652be3a83ed6ddd0bf547 dm writecache: commit just one block, not a full page
26da087690593bc857587fdfaa3bfcdac29482dc wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f0f5d9cbee1ba21fcc1c3f02c29e5c61dd27b03f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
efa7fe1d67f2d48f4c8535da5805ed9a5ea8577f cw1200: add missing MODULE_DEVICE_TABLE
2fd30f68d3c6fd6cc6affe51233457335eba9bd2 drm/amdkfd: fix circular locking on get_wave_state
bc1e0662f0137f5c31dcd1309c4b0c96d3a67a0a drm/amdkfd: Fix circular lock in nocpsch path
a29fdca362974404d7b0602f6672a82d7ebaa1a3 net: hsr: don't check sequence number if tag removal is offloaded
708f14e7c9d99fdb66d1f9519fdafe69bb9d58bd bpf: Fix up register-based shifts in interpreter to silence KUBSAN
a2b9d039a1768ff19a5f9ba5604a6341acf8944c ice: fix incorrect payload indicator on PTYPE
d8d9387338738e5e859dbee38156cd3ee7d21dc6 ice: mark PTYPE 2 as reserved
2f59a079a806c9bb29490c63422317d10862a7d3 mt76: mt7615: fix fixed-rate tx status reporting
550bcd894f9aa5973424d527c0aa7a3cdada36a1 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
e38866ef1326557df1bc4e0e2ec5a19c5d596ea6 net: fix mistake path for netdev_features_strings
156deff8fb4fd20ba0cdaee41e28efe7116abd37 net: ipa: Add missing of_node_put() in ipa_firmware_load()
5d62e3277481a5ef733e52b2959c905d981af7aa net: sched: fix error return code in tcf_del_walker()
227bf746177dcfb3a3711df9b17c3d47ea013f64 io_uring: fix false WARN_ONCE
76e6f9204ba9a0e8bbb91a06a3442f7559f51465 drm/amdgpu: fix bad address translation for sienna_cichlid
9948b7704efe59509545364ca3fdd4f7cd691a92 drm/amdkfd: Walk through list with dqm lock hold
896a8a7d7775ddc63b6322f2c6f7258fe2f2c7f3 mt76: mt7915: fix tssi indication field of DBDC NICs
47c74dcbf3b26459f0bbce2c576d87fce103fc07 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
a177c30c3d22ee93b5eecf22306cb586ba752971 mt76: fix iv and CCMP header insertion
bb42d4055226609f88cb338c8c81181f9ccb5723 rtl8xxxu: Fix device info for RTL8192EU devices
e3ed7a3565c9e64d4d0411ad37cf33490dae2fca MIPS: add PMD table accounting into MIPS'pmd_alloc_one
496b01a60caab6f511cab2022bc2f374f8259733 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
c60ab9eb5a4212a6c369761f1758f9bcc56c7b2f net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
bef58d25f0bb8264c763dfaca10e29a310191bb8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ad3af2e38399d2779faeaf2aff4e59f069f92ded atm: nicstar: register the interrupt handler in the right place
b886b84920d7cb6d8e483ff22dfe51adbc566290 vsock: notify server to shutdown when client has pending signal
f3bc9c9e8135e695b19f2151354686c8362a091e drm/amd/display: Fix edp_bootup_bl_level initialization issue
d4fe802b58ea59917d588ef9085a0c018f5afd5a RDMA/rxe: Don't overwrite errno from ib_umem_get()
8e144d3e0597d89467fe4c9f796d85ed5b17b4bc iwlwifi: mvm: don't change band on bound PHY contexts
8b65caf523950336dcb901dfde2d76380e219ace iwlwifi: mvm: apply RX diversity per PHY context
793ead33c1eb12735290775db44511ee3cb22dd2 iwlwifi: mvm: fix error print when session protection ends
78a68ecd0b14a38515d3672367de5f6dce9ee3a2 iwlwifi: pcie: free IML DMA memory allocation
a7bc029b94eb5ae61984f4da0ec07befe22ae571 iwlwifi: pcie: fix context info freeing
6030fcc0ea1b83bc0a1ec6deb2ea5bdd6bc15849 rtw88: 8822c: update RF parameter tables to v62
d6a1623508e1debc0db3a2eed819fda2f5f2cd42 rtw88: add quirks to disable pci capabilities
a2c58d74b8d8b0e1ba84772bf2b37de61a4621d7 sfc: avoid double pci_remove of VFs
4cebc2655627b30cb6662f90b3b7dcfac6ab27de sfc: error code if SRIOV cannot be disabled
95b45675de91c59a7e5682d6105c5a56cd458f5b wireless: wext-spy: Fix out-of-bounds warning
459cf881ee6fe60b1e705f7432cf6b1d0ee0dea3 cfg80211: fix default HE tx bitrate mask in 2G band
e10a50d9aaaa2ed16200e485f526ec77e6b2b855 mac80211: consider per-CPU statistics if present
a24340b4869f59fe61ce63d64751d93d7e913a51 mac80211_hwsim: add concurrent channels scanning support over virtio
92d9b21af54b236c92227fe2eb9d23f6619e13cf mac80211: Properly WARN on HW scan before restart
e7d59b798e0b592c7f819b695d90d574e36dac09 IB/isert: Align target max I/O size to initiator size
b16910c196af49db859ccfdfe8e1c3c8043955f7 media, bpf: Do not copy more entries than user space requested
3d6423e2e9472b1592fb8d363f0ca90675d28cbb net: retrieve netns cookie via getsocketopt
de0d882f3bbd302cedc85bb6c4db8e9e7cde3857 net: ip: avoid OOM kills with large UDP sends over loopback
59a9a995cb549501c99fe19dc7735f82f9e06fa8 RDMA/cma: Fix rdma_resolve_route() memory leak
076558b66007864011c5d15ee63a54c0e9f53363 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
e072e6477cd554901d0c944af492de3035ae2039 Bluetooth: Fix the HCI to MGMT status conversion table
dbd4ef9903e920f6ca3dda914331de82c29d4019 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
6ff60dab01d4cb6f26e038b37f742af2b42d8989 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f552c92e93750c9ab3bd45e5f25e5c39fa867fd0 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
205e53aa36fdff9e368106e44841cf25434484ab Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
3169999d708c8b149f6678ff57e37e8deab5dc87 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
d35d5f47f09bed2d3dc6d091dbe98b23b7a708bb Bluetooth: btusb: Add support USB ALT 3 for WBS
8ae98e1e7faa97ac5ecba9f300cf56c6041085c5 Bluetooth: mgmt: Fix the command returns garbage parameter value
f7db4680bb42062338235bef4ecec1fe9f70d657 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
58fb3b299a3204e06366b1e566cab1dfa611783a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
566cd630a17c332070ffb4fc6215b2aa6b0bbee0 sched/fair: Ensure _sum and _avg values stay consistent
ebb942b9486f52fdad34692c0ae820338d027139 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
73b1047a32ed0cf18be4102df4651eabdf17b57b flow_offload: action should not be NULL when it is referenced
1f244aec94d6fb51dd6c43d1ef5812ba7f99b25f sctp: validate from_addr_param return
a0eae4f3e04652999a2fc56829db72d134d4a24f sctp: add size validation when walking chunks
e194df43928256ae5ade1d2119a558d29e6adcf5 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
d886d5c87ec671774c035bfac12c9a1552dcf8cb MIPS: set mips32r5 for virt extensions
1eff6b69cf7d47df4af9a0fa5c21f9b8fdded882 MIPS: CI20: Reduce clocksource to 750 kHz.
22992578cfc53dbe125558d46ae329e862436b5c PCI: tegra194: Fix host initialization during resume
89b44bbfbbaa23bf430a66da0d55c6665ab53d42 selftests/resctrl: Fix incorrect parsing of option "-t"
21e4a797c02c84d5d0c77bfac4f11b7edf78648f MIPS: MT extensions are not available on MIPS32r1
a51e82ee403de7ea5c48e805b7c32bedb47164c5 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e348197ee51d61dbf70efba220b5eb4dd8e5364c powerpc/mm: Fix lockup on kernel exec fault
0c7af93feea9fbd89bbdaa79061cd962ada75365 powerpc/barrier: Avoid collision with clang's __lwsync macro
12ccb46232e03542f5970527fa8b6e0e9238c866 powerpc/powernv/vas: Release reference to tgid during window close
c99b2cff82d1fcf77173cee6b694f35e3e3cf1fc drm/amdgpu: add new dimgrey cavefish DID
6c965300afd5e1995f59ada23418d224ce12a42b drm/amdgpu: Update NV SIMD-per-CU to 2
c025d0c44338ad37b465aacc47370550d37ba204 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
b10322bcfe259480393e7e935efb63bc21b323c0 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
3232c67c5e28cc0d4a2e48db0c668d493f6e6bef drm/amdgpu: fix the hang caused by PCIe link width switch
967dacdd603ef176e90fb3db676ed877da311a87 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
06676f0294cfbddf29fcafb68c49932d14021b23 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
a465fb1e7958a903f1a825755c439c97e7db4896 drm/vc4: txp: Properly set the possible_crtcs mask
00eba2233933dc12f38e09fd7b1364e987cd54cb drm/vc4: crtc: Skip the TXP
73dfc4ab93e4d7928ad488c49107059915e76504 drm/vc4: hdmi: Prevent clock unbalance
bf3389e9f53211375ecd64bd9c9206b46a31336c drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
1a0b65a4f16d3b03abe1807b9e14d0b908f9dfb1 drm/rockchip: dsi: remove extra component_del() call
9c3767d765b60a89b840fc87d5ae484ce3af6257 drm/amd/display: fix incorrrect valid irq check
702b9f5afb67c7ae9308460c8b91495930f0df67 pinctrl/amd: Add device HID for new AMD GPIO controller
89d9a89deda9c14df1b69ed951177b8bd367bed0 drm/amd/display: Reject non-zero src_y and src_x for video planes
95998c09b492741fd47aa0a40337f588de6b9291 drm/ingenic: Fix pixclock rate for 24-bit serial panels
6d228a8671183b18a5ad1e821e76c0384194d9e6 drm/tegra: Don't set allow_fb_modifiers explicitly
bd477e3001ea5184a3141ca6c3ba6502876e7f06 drm/msm/mdp4: Fix modifier support enabling
cdab78d2a9f5ac79900cff2d21df55afef0f9da4 drm/arm/malidp: Always list modifiers
7885a17a24e4d00fadd6e81d0e4c3b6cfbab515c drm/nouveau: Don't set allow_fb_modifiers explicitly
1c4795c5642b266b84dbc67d9ef76519d8dad258 drm/ingenic: Switch IPU plane to type OVERLAY
12c2d4caddccbed187ca43bbe9925c1dda921f2d drm/i915/display: Do not zero past infoframes.vsc
c352d20776b4a4311aaeceb61933f11d293d2efe mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f9cd5fb93f8ad67891e1b731aa52841743e65d43 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ff11c8ca5b1a0d10e5d39354b103c48f1882714a mmc: core: clear flags before allowing to retune
df1256a7d7c39daef86e168e130077659ce6a8bb mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
69cae1d75c68cc7cc8c6e1bbc76d4c3969bf8541 docs: Makefile: Use CONFIG_SHELL not SHELL
833a7084aacd8b4753b7b064907099852329f2fc ata: ahci_sunxi: Disable DIPM
3194d822bcd61dbae2c43b8c6bb27bcd25b9af06 arm64: tlb: fix the TTL value of tlb_get_level
a9e6abaf73c6e171efdfad30d2af0831849be326 cpu/hotplug: Cure the cpusets trainwreck
a7e505da2c08e4e52ebcf4632993674ad57f738a clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
eb676d758dfb582d110bb670f70468846e2b69e5 fpga: stratix10-soc: Add missing fpga_mgr_free() call
847609689a1ae7c86d3b48bfefcc45bb23805f6c ASoC: tegra: Set driver_name=tegra for all machine drivers
7f2a00c3bb78549ccb1fdbde6d1683bf92b7bbe2 mwifiex: bring down link before deleting interface
c9a84ef0f1c3401a1d49b7f350ec0764a6b6b1f8 i40e: fix PTP on 5Gb links
11248b829338bdbc06c574c81421e201b25310c1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
faa94e9c18658edda70a92e0eef0ef28f5fd1aeb ipmi/watchdog: Stop watchdog timer when the current action is 'none'
4daa4fa697fa06829d49c42a122ff04fbea31a15 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
82224639c8245367fab4ffdb9494da2b2d2d5503 thermal/drivers/int340x/processor_thermal: Fix tcc setting
b4f39d4a20497864c5b0b1808c949eca7cc49c39 ubifs: Fix races between xattr_{set|get} and listxattr operations
849bdb0417ea1dccb45cd9e6456141130886ea62 power: supply: ab8500: Fix an old bug
0a2137a8b0bcda809a4adc90bcab29578335dba7 mfd: syscon: Free the allocated name field of struct regmap_config
2858cb9bde317c938197bed560b9262c4a7a0626 nvmem: core: add a missing of_node_put
8fa3744042b96d868410592a5a0fc3f20fb9be34 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
db1a900f2f5f38507d12422bd2d3fc0100ccd245 selftests/lkdtm: Fix expected text for CR4 pinning
a7a3bad5d1b166e77007132ae272f9db977c8354 extcon: intel-mrfld: Sync hardware and software state on init
e07b1c36c4e70c16a08f6579bb79decefb076f82 lkdtm: Enable DOUBLE_FAULT on all architectures
2ca2aa4ec3c0f4d74691b2ec794fb6e12bcc5008 seq_buf: Fix overflow in seq_buf_putmem_hex()
477b9e37f268679db93bb2e6d6363bc23112d78f rq-qos: fix missed wake-ups in rq_qos_throttle try two
8610bc7888cf6c2ef2092b16db865d893bec4a8c tracing: Simplify & fix saved_tgids logic
ef4784e6c24393f0a0310510329e77e82029bcf8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0fe16f44d7fdc18763e05b07815565d4f2a85442 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e109548d2e8d9b3ead7a0317934c38e5701b490d coresight: Propagate symlink failure
303320e50e4314727e6f09b0199d47cafb5ee7c5 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
0b27ac0c80fb498d71ac3fd08b9d993a85616a57 dm zoned: check zone capacity
7789edabaac17016665336b7163d915cc4c0a107 dm writecache: flush origin device when writing and cache is full
2b1d2f80f87c9b6db0868727615638d65a080aed dm btree remove: assign new_root only when removal succeeds
67fde32dfa29d9966642e68c374d3676761c971f PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
ffbffd40deb4e5c51e31a1baace140e8db51ddfc PCI: aardvark: Fix checking for PIO Non-posted Request
2ce428b69df976a49ce5ad75e3df6c0e3cde8c9b PCI: aardvark: Implement workaround for the readback value of VEND_ID
edffe9de248ffb0ae6edc82c2c4d173def384f7d media: subdev: disallow ioctl for saa6588/davinci
8f50b6ab887379505a09a18ed6c905b7b511ee8f media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
df8172c5243b877524e0140e13c8cf5576f212a9 media: dtv5100: fix control-request directions
219004add243bd591370ced4bdbb581d0641140d media: zr364xx: fix memory leak in zr364xx_start_readpipe
920e4302e42e46de60a985bad6f37014a87e0ecc media: ccs: Fix the op_pll_multiplier address
f29bc9e1b3a8503550f20336978760108ab4c67d media: gspca/sq905: fix control-request direction
f43d77b380e4eacd4f15ab46993b12d7b22c1886 media: gspca/sunplus: fix zero-length control requests
fb9f2734e9a219cceb82eb87e55b9782054c0187 media: rtl28xxu: fix zero-length control request
53e535abd926b1fc77d6d25e209382ce7c6b1b92 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8ac2fa457c0329b8f3a28ce3ac223de00dc5b9d7 s390/vdso: always enable vdso
80804db720144fb5d9e562cf5e198764bb2710b5 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
17e0a850c60f91069f288157b28f29dcab4a3526 s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
c70076220ef881746ef31364072ae02c3d2bb402 s390/vdso: add minimal compat vdso
fbff8bc525b3c20b764b28bb3ae04d11f0d692f1 s390/signal: switch to using vdso for sigreturn and syscall restart

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c139bde0fdca-858e034ba882.txt

74afb9227f74001332ec9ea187de2a326faf2a8f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6607be7c6d41bfc6122d7b18fa1c04fa06327190 drm/zte: Don't select DRM_KMS_FB_HELPER
90f927f8827ac95b8adea59fc80bbc1a3b0c64c3 drm/ast: Fixed CVE for DP501
87c437875d8d38a1bd3cda749aa8c7b3353366e5 drm/amd/display: fix HDCP reset sequence on reinitialize
6e8958d2d6c17d1eb42f83b1eaa94fc906ba0d4b drm/amd/display: Revert wait vblank on update dpp clock
3ecd4a2e360f1f8b73c04c601b5ea6943d713670 drm/amd/display: Fix BSOD with NULL check
de06da312b2b02b506b7c250466f42d8b012cd39 drm/amd/amdgpu/sriov disable all ip hw status by default
6b04c1ff98182b51cc70d6f0e8d27f6a43564f31 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
36c0786cbd633907b53122250e349f86a72806a6 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
82a27135d4c21412b3c1f87f1145742845eb7e88 drm/imx: Add 8 pixel alignment fix
c6f47d023edcb0df675bf1d2fef277e8cf367e40 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5172e91acbfd8e5bb93945fde1d61c1bc83f8e55 drm/amdgpu: change the default timeout for kernel compute queues
9a3fa9b84e0ff963cd29b3d14b8bd1fe712465de drm/amd/display: Fix clock table filling logic
f9990bddcaa793c84de0a5518a26621381278ad2 drm/amd/display: fix use_max_lb flag for 420 pixel formats
98f94e883071400c3f8f9e906b932e9df68228b6 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
7515e80868403b6931f69f1acd0e2b64234d611f MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
1333ffcfad76f75520801a6f474db9c50c4af956 hugetlb: clear huge pte during flush function on mips platform
f328827c87c33584c0b1205cf70eecc7562820a7 atm: iphase: fix possible use-after-free in ia_module_exit()
76fb48d34fffc84f699209a213ee45ec582437a9 mISDN: fix possible use-after-free in HFC_cleanup()
a8f2d0f0c36f3335a5e25e776cf90bfc33e2b7c4 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
01a91e13ad70373f0cfb2e096e06281010d61c9d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
79656aee5b57385d1532d7ec101ba98c1c6a8030 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
db46fd720d40df324d71ab84d468113f0e4ea620 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
39bf518471c935bd301fbfa6996242c8a6008488 net: mdio: ipq8064: add regmap config to disable REGCACHE
79e4b904cfc917b5a4705d3837f3aeb5158231fc drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
63eb77bb41854fd857ea9cc8118ed3ff13994753 reiserfs: add check for invalid 1st journal block
575d1f7c88d6078774b31e1a6398e0f44fb9208a drm/virtio: Fix double free on probe failure
f80e0e3d91867a7223bb15c6928343a552bfbdf3 net: mdio: provide shim implementation of devm_of_mdiobus_register
c92c1b703955ccfa36e5e051c3925ee197e6523a net/sched: cls_api: increase max_reclassify_loop
cfe11abe9565ec8e199487297aa404f0b52e9b3c net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
4a6e62e38a81e03c28ec0843a586c6094c42feda pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
14e842ce2f6f0800f73dd3877882a304323cedf5 drm/scheduler: Fix hang when sched_entity released
4bf754f02584c1deff4bed0e420c6c37a509c905 drm/sched: Avoid data corruptions
b17a54fbe9a59279e2a6d758c0b3a49566e5e6c9 udf: Fix NULL pointer dereference in udf_symlink function
4258b26c937e0d2f521eab8597edb5f63b635f4c net: xilinx_emaclite: Do not print real IOMEM pointer
084a25a606689cc7cb35e75b9b504f53327eb1d5 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
776ec05eb624c7efd847512f30abcb76f27f4e7b drm/vc4: Fix clock source for VEC PixelValve on BCM2711
6d86b64cb4d5bf96ff4c670beb9a7bceb10f2438 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
a30b0c8bacd948aa41a8670b482b1405fc625d93 e100: handle eeprom as little endian
606f242ee89b2f21c83502f8beab8891652e6603 igb: handle vlan types with checker enabled
de3fdb249baf169839918fc08bdd536e7920ac37 igb: fix assignment on big endian machines
280c0d38e3c30c38aa75d9870f61d19df9cd9e5b drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
b8aa859579e2d716797da8c0c5763db6f5442d40 clk: renesas: r8a77995: Add ZA2 clock
1093161b95cafbf8ff743975491655fef912dedb drm/amd/display: fix odm scaling
cb781670afeab452ccf7f17515607558ff593a89 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
044e42ecb934728782fe75cce46e97b1249238e0 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
04c06effb72e162c85476128ac71942fd41725ca net/mlx5: Fix lag port remapping logic
48f90623417180332be8e2aeee567b7c19238bd3 drm: rockchip: add missing registers for RK3188
b95d1f52985796b8803b192daacfc7466c872a88 drm: rockchip: add missing registers for RK3066
447451e032bbb6c2abddbdd1249c8acac8cc2b6c net: stmmac: the XPCS obscures a potential "PHY not found" error
90ada637e2af14e59e115bf08623b625cfee2f29 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
ab7e9872a805cee4f6b8f05cec2dc63000a60db4 drm/tegra: hub: Fix YUV support
f83e8a8312ce435967fdb4c45b55ba82fe4c7a4a clk: tegra: Fix refcounting of gate clocks
28eab119c21904c5ed60501c75373eb53b02578b clk: tegra: Ensure that PLLU configuration is applied properly
927961584d15879893013a2eba8bab4deb2a241e drm: bridge: cdns-mhdp8546: Fix PM reference leak in
427d7459261e56cb3abd02760200802f928b596f virtio-net: Add validation for used length
cf482f04eb2ead5c8901f2b5750f01f95cc1a36d ipv6: use prandom_u32() for ID generation
497bb753c21d79de5ab8b43602180c4b04308c3f MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
9d3f6ca8dec52208ba507ad0416c5bb480a586e2 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
1cc3d3698673e7d23d666b2f4f71dd9c626ee897 drm/amdgpu: fix metadata_size for ubo ioctl queries
35d209dc22c2431165dcd9ad91d7e81bb01dc4ac drm/amdgpu: fix sdma firmware version error in sriov
812b50393e6af1c5b12fa6ba71bab45f8113a9a4 drm/amd/display: Avoid HDCP over-read and corruption
f9d27fc43f6292a5ae0afa154e5d5eb480b37d19 drm/amdgpu: remove unsafe optimization to drop preamble ib
77916aecc1d08a8a3ddb75dd20a5772585842526 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
42b1a29856ddbd05489521bf4ba83760d0823de1 net: tcp better handling of reordering then loss cases
693a054a57a5b467508f67cfc0b9d100130b5a6e icmp: fix lib conflict with trinity
a9a4f85ab72ba0ffa828a241adbe7d52896690d7 RDMA/cxgb4: Fix missing error code in create_qp()
355b4d5878a21b70e23276c35d8728435de81a51 dm space maps: don't reset space map allocation cursor when committing
ce10982cd0bb13090c728289a2afc854e2139b6f dm writecache: don't split bios when overwriting contiguous cache content
c55853a71f562730a2bafd9fba5c58cadf4ed84f dm: Fix dm_accept_partial_bio() relative to zone management commands
5ca4958da3474c2101b3519d185bb4d29870ba3b block: introduce BIO_ZONE_WRITE_LOCKED bio flag
d252ccd59e0e32c6503832ded4658f6a2d7bd293 net: bridge: mrp: Update ring transitions.
ee045ca4c8620cd3f32c26deab2d4129d1c3defd pinctrl: mcp23s08: fix race condition in irq handler
4b21c459fe357a1086124c659f40ee1f8a951379 ice: set the value of global config lock timeout longer
4dba49d6e9fed3b3e6dc9b9ca67bc2ce525a485c ice: fix clang warning regarding deadcode.DeadStores
9fe7c98376bfaa626ade0c1853e84917e9ac82b8 virtio_net: Remove BUG() to avoid machine dead
bba50c6ef4add087cb866457a2ea01d82c2a3a4c net: mscc: ocelot: check return value after calling platform_get_resource()
940b4969abf0e532ec34d8e43cf0b58c226c12f9 net: bcmgenet: check return value after calling platform_get_resource()
16b2c0add08edc1ff5fb5b7b480f953488f98039 net: mvpp2: check return value after calling platform_get_resource()
2079c8548259dab45e0e6df2b36ba1674d75c04f net: micrel: check return value after calling platform_get_resource()
bcde077300e69df0ecc8c782ceaea71b81bb7ba1 net: moxa: Use devm_platform_get_and_ioremap_resource()
9fdfe4c0e37b86baab4d667ce081139b65e53d95 drm/amd/display: Fix DCN 3.01 DSCCLK validation
dd3fab643ee0bb4c0d3ad29b53bf774a4b4ab59e drm/amd/display: Revert "Fix clock table filling logic"
2108ad05b789317a5846ee623b4cce73fef28fdc drm/amd/display: Update scaling settings on modeset
c72b3ac5bb32d593c175c53df2b4f81044dd5bbc drm/amd/display: Release MST resources on switch from MST to SST
2f46a0266ee4264df7887dfec188a6a358ee537a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
1fcea9b850258976d16db28b05207f2514e02439 drm/amd/display: Fix off-by-one error in DML
ceb92831929db9db2fc5c9094a26c950a0171eee drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
f0ea8b4e6efca3121ce6ba2ba7f19b2711fd1501 net: phy: realtek: add delay to fix RXC generation issue
af8f3af031f9791763bad8be0748fb85c0ad9996 selftests: Clean forgotten resources as part of cleanup()
d54e457b735b6d3252682be19a30df92a2d60c56 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
4716fb3958b4bb0cb9fd16943f49537b87729f88 drm/amdkfd: use allowed domain for vmbo validation
4e3e75d2f5fb89288151fc49f91fdfeb97b1c08d fjes: check return value after calling platform_get_resource()
4fc138e1db06b33779cf12d48deaaec0e94d4ff3 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
d8778b42c225050c545607ed04eef1dfcd0a363b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
db7b69a07b3230c5b694640a1fdc62a7a9ec0712 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
ade83514d4da9a7b46fa6cea93328f573b021dbf drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
645ffd1688059a6019e6e801740ed2e8faf5de44 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
d6535be9de098e3e26e83666f165823081447126 xfrm: Fix error reporting in xfrm_state_construct.
082aedba9006925f18888c4928b35a1c3e8459e0 dm writecache: commit just one block, not a full page
6808be3801fd28124c859226f8097700d8cfbf2c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
adbc8b86ab2485cb318cf8dc216de0bfed8e9e51 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
da3c10c9aa237e3614184a15dae97ada55ae58bc wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fef64c45b7a59cee81581a3c3fec14bec8a08e1c cw1200: add missing MODULE_DEVICE_TABLE
2c9e0f346c44a6f18d5f9fb8f31bdbd8f2dd4d15 drm/amdkfd: fix circular locking on get_wave_state
c27f5bb6fef7a5d4ed1c0a46a6544ab07f544fd0 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
95e58f8d6719e176f5ad1e30b715d6cf2b0321b3 drm/amdkfd: Fix circular lock in nocpsch path
4bb767506d3564ebc50fb53438315ae6c970702e net: hsr: don't check sequence number if tag removal is offloaded
5ea4eb2b7d50c6e30c53624985c8e80df14016ff bpf: Fix up register-based shifts in interpreter to silence KUBSAN
fb6d723190609a4a4c3475732b5fbb230dcb45e4 ext4: fix memory leak in ext4_fill_super
54f0f9bc5837ba5210e89d6d01cd48717c6cbdb9 ice: fix incorrect payload indicator on PTYPE
893548de49dc9cc5c616730f804f5b49804048b3 ice: mark PTYPE 2 as reserved
63c30d031c11000a26de89155e25bf316f1c759c mt76: mt7615: fix fixed-rate tx status reporting
3e9254457943237a579e36dcb240a2ca5c3fd1eb mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
b693fab554cccbea808b3c5f87ede8add909989b net: fix mistake path for netdev_features_strings
22a6a0bb307959970da0568c2e42d415361214ab net: ipa: Add missing of_node_put() in ipa_firmware_load()
06427ba10f0d53b882ebc700c4d82d5f72010941 net: sched: fix error return code in tcf_del_walker()
5bc793013a4f48825e0985a6526a5b2556057a37 io_uring: fix false WARN_ONCE
92920523368fa6c75317d77bc1805a7cc7e43435 drm/amdgpu: fix bad address translation for sienna_cichlid
93f1a132152f412f2c4e2f5e8dd135f4dc487d25 drm/amdkfd: Walk through list with dqm lock hold
3b5a64f761e9018d0eeb9f28bc2678381d9c53f1 mt76: mt7915: fix tssi indication field of DBDC NICs
3b9fee5da7793841cc628378f967e1c7a51407e6 mt76: mt7921: fix reset under the deep sleep is enabled
5ca6ca8188bdc80b0f9ee3f7bddc9162fe00b6d6 mt76: mt7921: reset wfsys during hw probe
3e0512ec5cbfdc130f70079ff5c4b59c7fc3b622 mt76: mt7921: enable hw offloading for wep keys
c8b87e6cb67b8ceb1afae3274b9262dd045bd778 mt76: connac: fix UC entry is being overwritten
8502210f72d59e5a8c5eb1cf2732a508e632bbce mt76: connac: fix the maximum interval schedule scan can support
549ea3a40df6e050de2c1944342db4c6ec3d838b mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
6739761c81f47c62ab210f245006db1d922285e0 mt76: fix iv and CCMP header insertion
58751f204fbd72a8cb526111b6d80d258aeaf7d1 rtl8xxxu: Fix device info for RTL8192EU devices
c9d0a6264b62023b2ae9d3f60f9cc94109d79f5e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
89ec455c1da1eabc84b88dfdfad10f3b215fc5e1 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
0f573db7af978ccb61402f51c29f03d8813762d7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
a572880603f4d412a89eaea29f51a549c2033087 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
228d1866c5712a589266f29bc206dbfbfe8db0f8 atm: nicstar: register the interrupt handler in the right place
9722fd7a499399bfc9221e6668f874c1a9b76462 vsock: notify server to shutdown when client has pending signal
e87a59e525eabc5646f1db29f1ac0ed1d4b3c507 drm/amd/display: Fix edp_bootup_bl_level initialization issue
c6e1bf6ef4b5d9e2b1d10ea0854460dbf28d64fe RDMA/rxe: Don't overwrite errno from ib_umem_get()
9ce7e0dedc41fefeb7ad8967c8ce2f125cc0dc29 iwlwifi: mvm: don't change band on bound PHY contexts
5993fd27b429b61f282ac07c6fa417b17154ba30 iwlwifi: mvm: apply RX diversity per PHY context
efb68f10470743e755f9681245e539ec9bb5fd5e iwlwifi: mvm: fix error print when session protection ends
612527978e18ed5cc8a80c3372d3086dbdd8fecf iwlwifi: pcie: free IML DMA memory allocation
0956b52cc2629b29d96bd479dbe86a38b2680186 iwlwifi: pcie: fix context info freeing
054caeb02bc5a83a076bf19f9cddc945794ee6fa rtw88: 8822c: update RF parameter tables to v62
e87bedf4d9a0a9d0711624f84238284be8c19694 rtw88: add quirks to disable pci capabilities
a200420f7b01e01eb78b9f3a49d885d0001421c4 sfc: avoid double pci_remove of VFs
b4c92841057c8998ee832fc9f7766dc6ba054563 sfc: error code if SRIOV cannot be disabled
56d3b4ecd3cbe6199581bf5f8b653c19157c3f8a wireless: wext-spy: Fix out-of-bounds warning
7d1468ce9cfe2dd6ee28b7760745936f11337ad1 cfg80211: fix default HE tx bitrate mask in 2G band
aa55d6e726f4a7f07d021a5abd5d133e6cdbe71e mac80211: consider per-CPU statistics if present
fea1de16409abe07990abda3ac97d833db4209c8 mac80211_hwsim: add concurrent channels scanning support over virtio
d840d97730449531a87b0a75a178085b2317301a mac80211: Properly WARN on HW scan before restart
682b9d21d006fc455c6bd8584075094e930759f7 IB/isert: Align target max I/O size to initiator size
6fcfe46ff009a30a494f0bcd36b7f0cb499cf3c5 media, bpf: Do not copy more entries than user space requested
1d65534b96d6ecc26bea450f07a1b4cd6233f3cd net: retrieve netns cookie via getsocketopt
3c5a286660082bf9dc0a33805d4d1eef2281d798 net: ip: avoid OOM kills with large UDP sends over loopback
a0d8ad48fb229b505224dfe747a9ec20c2d17a98 RDMA/cma: Fix rdma_resolve_route() memory leak
50179b5305326942ccedd5d75344d13696de2b2e Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
43279d79019f9d97cd771755a40ff19f7dfb6f94 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
bff726a803b91b2426ef4b2d0a8767a542fc42bf Bluetooth: Fix the HCI to MGMT status conversion table
521736f4f1a230f2821f00f1c9e3abf1096d9f12 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
e33ed3cd7405884d2bb1cd49f1d31187fa0e8942 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
715d78f8b41ea859d4571005f512ea3b32d8023a Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
0da3171a1bb3ebca2db5fbb3b1587ef37c3036d4 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
75520647eff7db2ff3b71d7247ae852bf86e6c8e Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
8633c52e676429f95fb1abb87d1cf1523ea81827 Bluetooth: btusb: Add support USB ALT 3 for WBS
a071600ec2efbb4d2c2a37e1ff0f1c1b5009f242 Bluetooth: mgmt: Fix the command returns garbage parameter value
1b83be21462a73057e76a2531f25f1f56448d5c7 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
b37a5e8a8b460ce90d6977c13eefbb491106ef7a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
51c91ba38945039ae09f9db009e3378b0f19a164 sched/fair: Ensure _sum and _avg values stay consistent
a1849bc05faa3ba2ff6035e8eb4fe2ce0cea64b7 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
5f507eb5e6525dfdbe686106cb902024a507d571 flow_offload: action should not be NULL when it is referenced
f0d795b2a62931bebbd7e1f4c24ca8036954a4a6 sctp: validate from_addr_param return
cd447a88b2962c4a666b58b2644a81b702ab6b24 sctp: add size validation when walking chunks
164a4c3f559b955cb73e512ef77eb632d3b369d6 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
da3cf26f77a39b911cfd9ad20e0bab29109cc20d MIPS: set mips32r5 for virt extensions
f80b35ff28986c5cb2709bf2c4952892924d8d8d MIPS: CI20: Reduce clocksource to 750 kHz.
6ec9363c7c4b3b3a71bd134aa9f4c4de2f5c94ec PCI: tegra194: Fix host initialization during resume
d75ff173f764e03300c764a86767ed854f26c8d8 MIPS: MT extensions are not available on MIPS32r1
c33ac95325543b45dd6fec73de5021e6808e8134 mm/mremap: hold the rmap lock in write mode when moving page table entries.
da2fef1df68b8df378f571384c099de05b8916ba powerpc/mm: Fix lockup on kernel exec fault
8dfe296d4a1ce6938ac13fd6d63256d5c0458d0e powerpc/bpf: Reject atomic ops in ppc32 JIT
54590c5ab98bb4662340eefd71ef28d8b75cccac powerpc/xive: Fix error handling when allocating an IPI
7851486b01a40c82931bf73de177016de8cc0bcc powerpc/barrier: Avoid collision with clang's __lwsync macro
5a814636f4258d91b4bcfc2b715281f9ccdbb3c0 powerpc/powernv/vas: Release reference to tgid during window close
3debf442b5841697cb82230d83c6d1f5834a4567 drm/amdgpu: add new dimgrey cavefish DID
2e60d90ce6115a34162c6eff7a8c2f9ef1e73c56 drm/amdgpu: Update NV SIMD-per-CU to 2
85f69180a932ffd55e158ae76ed3b854167d19fe drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
44e66b852224f084e54757c51747d91ef701c47f drm/amdgpu: fix NAK-G generation during PCI-e link width switch
b2e2782922f939527c02bab50684ad3663f14bb4 drm/amdgpu: fix the hang caused by PCIe link width switch
2d7d576f1cb0380ce723c825de472951e8cbe24f drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
8e85088858b48e7a299f56324c934ff8fde4c3e7 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
48f648a58937485066ac6ed7b542522bcf101699 drm/vc4: txp: Properly set the possible_crtcs mask
efa8564615f09b38dcc5d361e38e5011f1296d32 drm/vc4: crtc: Skip the TXP
949622044d0036a802efbd3c3ca84afa7094b910 drm/vc4: hdmi: Prevent clock unbalance
8856b0aeb5e9e8c468f36aa88ca3bfe849482624 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
e785a40ac9e7d3f4ace3c2b3d06449e6418f391d drm/rockchip: dsi: remove extra component_del() call
310c2d10ee61f7d068887621880a55f643570bfd drm/amd/display: fix incorrrect valid irq check
703b46494083e0e93e88bee0f8b83e05d8c42b8c pinctrl/amd: Add device HID for new AMD GPIO controller
b330dc9a6e95ece51bbdae372db9f4bc2961c43f drm/amd/display: Reject non-zero src_y and src_x for video planes
106b98e38f89115da8888c6f03594b7edf4e07c1 drm/ingenic: Fix pixclock rate for 24-bit serial panels
2718a92bd98b842dd4a0e47be2d48e63ca3d66dd drm/tegra: Don't set allow_fb_modifiers explicitly
31f9d0dc29ceb51d9d80a249449852e3e404b640 drm/msm/mdp4: Fix modifier support enabling
10f6b948b073ff1b4a98713b1053207c72725c98 drm/arm/malidp: Always list modifiers
c00276960c76022eb2cad49ed7ef47682588e074 drm/nouveau: Don't set allow_fb_modifiers explicitly
1b151f78d653fca5b017e7b56a56aaaac9d25236 drm/ingenic: Switch IPU plane to type OVERLAY
8181f9f482b1b3e98106ec595e6795fa2ca4dc64 drm/i915/display: Do not zero past infoframes.vsc
06f354f62f9ee72e49b23a59c22dbe495726b321 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
8725901c0afc7f9e72c80632b58dd2b7d84d6ba7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3f66672ce92e87c93b3db7263ac816a1dde807ca mmc: core: clear flags before allowing to retune
0007a1ff1fa3bfa4bf754955aac609c14d66b81f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6e8805e3cda2786ea946526dfeec30edc0adb7dc docs: Makefile: Use CONFIG_SHELL not SHELL
3f0d53af7ed1dd892f15695435b415711a51e90e ata: ahci_sunxi: Disable DIPM
107f7d1ad30b8c2b750242437bfeba8748dda110 arm64: tlb: fix the TTL value of tlb_get_level
598712b673aa33f2577c3d786e43f0e7cd28616b cpu/hotplug: Cure the cpusets trainwreck
53d6c7565b027c2ebcbe89d4398e7d8bfbe9a090 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
9f45114d5d7aa48cbb5995c6e2ca2c8a58127051 fpga: stratix10-soc: Add missing fpga_mgr_free() call
6732adbc8a416d5a1c20bb94a1ea67590abbe084 ASoC: tegra: Set driver_name=tegra for all machine drivers
1c287b114e209333069649001b0a7c368fbf0b13 mwifiex: bring down link before deleting interface
9192e817313540ef23003340384b8559a36c7884 i40e: fix PTP on 5Gb links
cd336c2e737932951f55432c25ecbe9ab44e3110 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
cfdcb672b105dc7647d23b23bf94a42b3f236393 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d0af6b5dacc75be60dbaad375f5b5553285499dc xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
44297c527089e32ce49c36270faf2ae2bd6fa312 thermal/drivers/int340x/processor_thermal: Fix tcc setting
062d797b8871b997b38330a9134e5fd58672ef6f ubifs: Fix races between xattr_{set|get} and listxattr operations
5a005cbb9dbb0d8e9d661ea17bdf797e8ecff0ca power: supply: ab8500: Fix an old bug
7adc5f47b86371c9840dc9d550ed6c5b943c317a mfd: syscon: Free the allocated name field of struct regmap_config
7b08f5894da4d4f49039f6424c3c5b2447f5cbea nvmem: core: add a missing of_node_put
b5bb395389bf8bf138aefdf470eab1fec2b44adc lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
41658fcbe645145e15e041148887935390bc46a4 selftests/lkdtm: Fix expected text for CR4 pinning
70122ecbac8382749a3c490241de8ec0002b0dc3 extcon: intel-mrfld: Sync hardware and software state on init
eb24e2c8eb0aabe12114c6860234f3231e0a5ac8 lkdtm: Enable DOUBLE_FAULT on all architectures
88f2463615705288de0edec76fef82847d429d70 seq_buf: Fix overflow in seq_buf_putmem_hex()
56e1d514120e931fc686c639a751662cf209ac27 rq-qos: fix missed wake-ups in rq_qos_throttle try two
fc783f006c3912bc973563724f6cb1c436d1e36d tracing: Simplify & fix saved_tgids logic
d837de96f58bb46ea53df52a7ab8b4f1b0eef842 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
753ec2dd31cb4878bcdbc4e081d70016e5d0f414 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5e592043c45679c70a170242004b519af63dac5c coresight: Propagate symlink failure
ae560a9be789d8ce7d44d3cbcd5331de71a74c1f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
b788f333434cb93e04e8f8bcc61e133da3776bd6 dm zoned: check zone capacity
7adefe76a5c03c5e4911d1129bf3547e5c75f595 dm writecache: flush origin device when writing and cache is full
1cf6727427778ce90b48b743a24550960c9d2402 dm btree remove: assign new_root only when removal succeeds
9a9ce75e30a230f0fb5d7d49f1769077311b1bc8 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
2c06ec1056fe7fc342c0a2c496d3c33589e09620 PCI: aardvark: Fix checking for PIO Non-posted Request
fb1d22b9526d451eb635552116a28a4fa020f78b PCI: aardvark: Implement workaround for the readback value of VEND_ID
2f366f8b773c369f512813dce0a372766fd75aee media: subdev: disallow ioctl for saa6588/davinci
fcdf19ff723346ad11baa5b92a2e3c330753cac8 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
546a1613b37eaa18057c77d205d2d42588c48d97 media: dtv5100: fix control-request directions
441973029078ef7e65c4759aafc38059c325dcae media: zr364xx: fix memory leak in zr364xx_start_readpipe
b1334798d00371857e2292c4bc6cce94ad1fe3e1 media: ccs: Fix the op_pll_multiplier address
dcd9409a94b5c8711f8561a418b1fe93c4db7aa6 media: gspca/sq905: fix control-request direction
2b3c103cc26226a402fc612440748adb0c942a2d media: gspca/sunplus: fix zero-length control requests
d82600475c1a08396cf22abbcc5ef336c0113851 media: rtl28xxu: fix zero-length control request
0e3279d3c792ec029fad57c3354d174931fed117 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
dcc7d49a815cc6f1dc9d829b4d7c5d54773b9ffa s390/vdso: always enable vdso
8dff0fcac12c6c9e71641d5e347035031fd4b107 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
65775fd0f738b34b123f6e66ac027f8ef9dec3e4 s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
afbd13554f3c04ebee973d319e158689a0d9a24e s390/vdso: add minimal compat vdso
858e034ba8825f758e7b4de2a4726201b3e6dcd8 s390/signal: switch to using vdso for sigreturn and syscall restart

--===============6346901709281910617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1968b06b79f-933477f19641.txt

02d6f198fcebc3b6fabb9fac5070d551eb7aadac drm/mxsfb: Don't select DRM_KMS_FB_HELPER
72e5a8de1e35de85bda65ac52914cf9ab2f0c908 drm/zte: Don't select DRM_KMS_FB_HELPER
141b63b69e06c7fd0dc826f95f132d733dbaf5ed drm/amd/amdgpu/sriov disable all ip hw status by default
8fee2ca85a2f723c175786e6c402497fc8862fc7 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
a4eb4d39908c2efa7459761e55c48360826142b9 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c6b75d4511b26162d8f385ba0b8f6c6ab8f2391a drm/amd/display: fix use_max_lb flag for 420 pixel formats
d5e1a8545ed4829038fa2f979c50fed9eabfa357 hugetlb: clear huge pte during flush function on mips platform
ee5a321a5d4fd70de797df6ce4832f1fa931a266 atm: iphase: fix possible use-after-free in ia_module_exit()
b564068e15538c7c0d608c6e28a12d3f6fe8afd2 mISDN: fix possible use-after-free in HFC_cleanup()
07b61233b502a3ba62d41b74f58a91b717d29384 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bd3a53ba0906dcfc52d5d86b22232d7c684184da net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0352efbef7b1a3f2d272892bb635570577053d17 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
a7b779b7e5ab24474e6a8b8cdfa4c839a9658381 reiserfs: add check for invalid 1st journal block
98dd9126fdeff3e296c8dfa84d225e16bb82956f drm/virtio: Fix double free on probe failure
9476ab329e7aac4e718807125c0e8c30b51689a5 drm/sched: Avoid data corruptions
b62605b86ed11d061309a3853cb98c848d92f1a1 udf: Fix NULL pointer dereference in udf_symlink function
aa022ecf3e577da35ed462aca552572b9932b9d2 e100: handle eeprom as little endian
478eb6c6732750e07ab729916ed18168f07afd00 igb: handle vlan types with checker enabled
66aad120dc641dd27cfe53f27ee7dcec6dc36810 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
a9c93651a6dad73ad74a1ba5ba2e4876ce4388d5 clk: renesas: r8a77995: Add ZA2 clock
f4e4810a47f7dbcbaa3ada7a3e563eb1eaa5829c clk: tegra: Ensure that PLLU configuration is applied properly
08c2f1b21a9a8b614c372f5ef8c3e76334427003 ipv6: use prandom_u32() for ID generation
151226f87db153dd32175e4f959d370d2ea3f065 RDMA/cxgb4: Fix missing error code in create_qp()
8d07e522c694df013a4e1a20c2369b423d9ca2f4 dm space maps: don't reset space map allocation cursor when committing
790330ce3e7eca72bd00c4494d6db74176fed93b pinctrl: mcp23s08: fix race condition in irq handler
bab4060bf8b2ca8b6ae92a8c8497e27270b0e3fe ice: set the value of global config lock timeout longer
a94712d74560b5ccd580d2d6b21d35f4a0f48d20 virtio_net: Remove BUG() to avoid machine dead
6c1138880eedcb8cd3c32fff912dd62fad49ef4f net: bcmgenet: check return value after calling platform_get_resource()
b97615caecb5eb4d7c557c05914d6e7d8f30ee44 net: mvpp2: check return value after calling platform_get_resource()
a45177755d8effb0994bb2342b4364841296e67a net: micrel: check return value after calling platform_get_resource()
01a1cc973f55d8286caef442ec0084633a279b44 net: moxa: Use devm_platform_get_and_ioremap_resource()
297f722b3ab1302e318fa6fc3cfc1bf1fde85863 drm/amd/display: Update scaling settings on modeset
5b849cfe10dfbcb55247646515d2b21e9649a225 drm/amd/display: Release MST resources on switch from MST to SST
6ada5c885ee746c5b97b5db4a6e665986334a54c drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
25643b5242b615cf8d43641fcc12c1f14132caf6 drm/amdkfd: use allowed domain for vmbo validation
55298b3b30a49b74f32d14af6c0db14ae2c40ade fjes: check return value after calling platform_get_resource()
09c812e77812221aaaa4c83169f5149d6b9bcf85 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
871d8f37b71b6b7c3ca36454189072f357bef9b6 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
b160193c69e8977b1fce0444e45f7e8cc3f0f28b drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
80dad2045a2fdc1800e70a5cc29e2ebe0b1e7371 xfrm: Fix error reporting in xfrm_state_construct.
932693af926eb9c4b62a26d1717d0837dd84743c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
495078046e122e2c49563d86984f9cb64840f5c4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
8bde84bb8c183ffc5ce18927e6ca3dfc21287410 cw1200: add missing MODULE_DEVICE_TABLE
90be041a96741eee88af36576429e94bb6dcca9f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
d7d6545036f009093c940e4ebfc34e8e588f0100 mt76: mt7615: fix fixed-rate tx status reporting
69d82b4cd7c8da742eeecc92724ae75b3be4f58c net: fix mistake path for netdev_features_strings
9e496966924ae33de5c6307e0b4f5dd436708fbf net: sched: fix error return code in tcf_del_walker()
573c73d4f3b314e754dfc560f1057d2c51ce1eaa drm/amdkfd: Walk through list with dqm lock hold
c7fc30cfe222bfe780af6de93eca121d3f7438a0 rtl8xxxu: Fix device info for RTL8192EU devices
98fa6ebedf99ee62e4980af3c37943aeb6423d1b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
78326985b21e6a287c1e2ba6a35772eba584ce39 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2d06e6641075f7754155d083467e713e3473b196 atm: nicstar: register the interrupt handler in the right place
103edf98b406b1b680c9c326aab085632f94badb vsock: notify server to shutdown when client has pending signal
2c74ac5f4e11c41df1851da833a81e2de41b8140 RDMA/rxe: Don't overwrite errno from ib_umem_get()
fa11ba259e48dafb7838ed7b6073e236d7d82dc3 iwlwifi: mvm: don't change band on bound PHY contexts
82f9b9d401320695ad5ec0d68c13cc0723f8c1a6 iwlwifi: pcie: free IML DMA memory allocation
f31eeb9d451745c797ddbc37007c953d759f36d0 iwlwifi: pcie: fix context info freeing
b2414deb7781bbe6f966fb1f3bd561aff7ff05d3 sfc: avoid double pci_remove of VFs
3c2d327505c529541448572c085319f69be88687 sfc: error code if SRIOV cannot be disabled
ce84d0648bac49bc8fc7c2edcd0e7ad8a24ff68d wireless: wext-spy: Fix out-of-bounds warning
00023b864e8a00f4d4a3b462008740eba65585e7 media, bpf: Do not copy more entries than user space requested
d8d1bdb1b09515dd38f67a99f132558ede506a2d net: ip: avoid OOM kills with large UDP sends over loopback
83e78c0f9a76fbc44a41758714546cf0cc232b58 RDMA/cma: Fix rdma_resolve_route() memory leak
445efefa71c4ddd60f6d7f4a934838e328a05532 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
e593fc60a68a47ede5545d06e54549eca4895eee Bluetooth: Fix the HCI to MGMT status conversion table
0663ebae81d2e19814f4a74ebd949b7c22d1f3c8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f66cf3f490ce5a4d4e8c2c062df6b543da29cfc3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
99120b470ff29a58745c7d06b26f31660058e37e sctp: validate from_addr_param return
32ffe6a7f50d88548db91967e0fd7dade90206ee sctp: add size validation when walking chunks
bac0ac13e728f341b1ef40ceb2d2517c4c745dac MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
eb3951b4e4af629d23ee9b462d3a825437375fb9 MIPS: set mips32r5 for virt extensions
edcc994c2afa56693e0362b03f3e7a2bc7a72111 fscrypt: don't ignore minor_hash when hash is 0
ba78230b3e5385d845eb6baf2d2eb42bf48e7a15 crypto: ccp - Annotate SEV Firmware file names
7d47d5702d7ce83b963bd496132f7112c03b8e2a perf bench: Fix 2 memory sanitizer warnings
835f313d9075ded838abf05caa43ee90d84ca513 powerpc/mm: Fix lockup on kernel exec fault
f0c355f176d505fa854a67293db6944bb0d9bb6b powerpc/barrier: Avoid collision with clang's __lwsync macro
bc5bb9804140dbcc800bb1ec9a732634723485a4 drm/amdgpu: Update NV SIMD-per-CU to 2
08024fc9dde65ee11bb1b6574316cff9a2141ece drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
39d536662825b77c3c0f154b44dcdc94698a3531 drm/rockchip: dsi: remove extra component_del() call
70038f473d8070f27428ccbf8e4caa290a0ec98e drm/amd/display: fix incorrrect valid irq check
1c1bdc1fb8a8ac7d081186f4d01f262ee505528f pinctrl/amd: Add device HID for new AMD GPIO controller
9d60a63ae4d48bc72fba2ce0f1c1396159a0927e drm/amd/display: Reject non-zero src_y and src_x for video planes
edfd0820c4058bf0f7f9817f9cf64b59fd76602d drm/tegra: Don't set allow_fb_modifiers explicitly
55c2a0ef0bba156c4e19b5f6ed727466a2294517 drm/msm/mdp4: Fix modifier support enabling
a20f18fdf626cd3f30d30a3870fcdc808adda2a5 drm/arm/malidp: Always list modifiers
55a725857f69422b7115cfa71065948081b35e23 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3b1f94e38c5becfdc06d77d2d15f20f1d2c5d67a mmc: core: clear flags before allowing to retune
694ddfec6450cdb6d51728349c50a3c8aa984032 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
996ca0e9d7f4d319d8af73b2a5c0eecd3424efc7 ata: ahci_sunxi: Disable DIPM
a20f222d271b67919d390d79f0eb3718776b60df cpu/hotplug: Cure the cpusets trainwreck
b5bf4d8d1f91c992e93f17794b917a069746f970 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
ad2a97211b4e9d2c7bccb67143d72d62784a97f5 fpga: stratix10-soc: Add missing fpga_mgr_free() call
6d04906f6e8776701cd4a6e28be0684b7934c7bc MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
86b61e4412ca096da4a2e964219004ad5dd42085 ASoC: tegra: Set driver_name=tegra for all machine drivers
092691fdf4171df53241a083d3e7033a4c2bda4e qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a3fde74e4fc24197074687302d70b3ed7a808808 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8c7717a458dc7ba03bbf24743bc30ab736564977 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
7730070bbe3b0f9aa566041c0ce5892e23e42d82 thermal/drivers/int340x/processor_thermal: Fix tcc setting
2c9ba1b1f208a819637e79373461c2aa570aaa3a ubifs: Fix races between xattr_{set|get} and listxattr operations
08ec4eeb43114e70df4cb691dd6a3fd5c1d33f3d power: supply: ab8500: Fix an old bug
336677da729b9f952e4e38b6de4732da2242b4a0 nvmem: core: add a missing of_node_put
6fcc29641eebff1a72624d90ee889bf9e5b28b69 extcon: intel-mrfld: Sync hardware and software state on init
66ad9e58f106b9243a71ddbefd21d4b85b6e768c seq_buf: Fix overflow in seq_buf_putmem_hex()
5123106def711e0959ac0b299e848ef33a717052 rq-qos: fix missed wake-ups in rq_qos_throttle try two
a4c942e4ad00baf2d585d3d12bf33967bdd17ba9 tracing: Simplify & fix saved_tgids logic
a8fafe268ca5394c631135f22f343f78d7509f89 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
9f665f5e4f8f0a36c65fae51f423855053558b64 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e7c0c10782ad29fbb5adba1c08c9155408fa4638 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d7a7ba5c70eda1acfae5371bbaa34fb49d816ac4 dm btree remove: assign new_root only when removal succeeds
2fced40c7e176b09b7761da5d04dc96f41341f71 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
af354c77911ea3d6de3cbd22e65bf65e07db2d08 PCI: aardvark: Fix checking for PIO Non-posted Request
2e21586e6575b3dd2db305357c9a711a71bb9f14 PCI: aardvark: Implement workaround for the readback value of VEND_ID
8986fa63cb09098481797c0dd33f4056bc432ac6 media: subdev: disallow ioctl for saa6588/davinci
756879c8f6d8a169304298992d814d6660cf5a8b media: dtv5100: fix control-request directions
d30d830462345259ba70ab67651ea34738a2e7ac media: zr364xx: fix memory leak in zr364xx_start_readpipe
1a7d3249590932549db4009d79b201d67e99d6c1 media: gspca/sq905: fix control-request direction
89efa7329661b90ff528f1021d5391bcfc7a4585 media: gspca/sunplus: fix zero-length control requests
7acd9195849595a310a293825652d178a486f392 media: rtl28xxu: fix zero-length control request
933477f196411c8d80a995916ad1e76a67665bd6 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============6346901709281910617==--
