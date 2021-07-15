Content-Type: multipart/mixed; boundary="===============9096755537944953228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 12:46:22 -0000
Message-Id: <162635318265.18172.2974372250625978404@gitolite.kernel.org>

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54be24367578d5ac66b9044b8c0bfead2c8b2669
    new: a2db837e7926ee66c67908e2051137e6b7214091
    log: revlist-54be24367578-a2db837e7926.txt
  - ref: refs/heads/queue/4.19
    old: d3bad710ad8fe5b4ee094adbf0add603cb0d306b
    new: 4c2c4a3edb9a175a250797a27d024fe80210123f
    log: revlist-d3bad710ad8f-4c2c4a3edb9a.txt
  - ref: refs/heads/queue/4.4
    old: 1ae5be41556b245b179a4893f1d194427529ec45
    new: 4b0262ba898ce253e5ada8456c458c5f8efeff12
    log: revlist-1ae5be41556b-4b0262ba898c.txt
  - ref: refs/heads/queue/4.9
    old: 8d0325d892793a5f451283a5fa0f012cf40c0e71
    new: ed7017de5fea7c559b4a249aadd1399c69c6ea0d
    log: revlist-8d0325d89279-ed7017de5fea.txt
  - ref: refs/heads/queue/5.10
    old: 74f43efd5804956a7fc7479a158952b95a0b4a52
    new: 531fc1e0f16f6afc7a4b50094eb2f9f5b17365d4
    log: revlist-74f43efd5804-531fc1e0f16f.txt
  - ref: refs/heads/queue/5.12
    old: 681e263288f7d88118f60dd9590c3b83e50be03e
    new: bc71b5aebf4f6ab2ba23ef39eb4a748649187f85
    log: revlist-681e263288f7-bc71b5aebf4f.txt
  - ref: refs/heads/queue/5.13
    old: ee00910f75ff3d41511853acc5e58bf669c429ed
    new: 72d0607f9b19b6594960c4cd1a4a944a069bd47a
    log: revlist-ee00910f75ff-72d0607f9b19.txt
  - ref: refs/heads/queue/5.4
    old: 879d80199b9071eefb3c11fec014bff8f508cfe9
    new: 7b9e4d872631786902d0ee396f2811124584e30a
    log: revlist-879d80199b90-7b9e4d872631.txt

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54be24367578-a2db837e7926.txt

14b7a2e6e6999c9cfee0412862f4b87a043a8d58 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6d29c4cde940c19b57d2bca4851d2bbef625a41f media: dvb-usb: fix wrong definition
b11e50297d753fa8cf9eba58bad595ab2711c8c3 Input: usbtouchscreen - fix control-request directions
2224aa1b29bd9ec28bdae15d212078d164588b3f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a50adc23a2aae6300c7eddea5a7e3cd21fee7edc usb: gadget: eem: fix echo command packet response issue
fb1483194a59d53b684ee8f453beebf25f17f872 USB: cdc-acm: blacklist Heimann USB Appset device
addbca88729b9b182f8920f2d29e81fa8fb423ea ntfs: fix validity check for file name attribute
031ed80e047f0fe290bd29d5dc67f6aa72d10fdc iov_iter_fault_in_readable() should do nothing in xarray case
3cc929ae23ac9330e7775544811bbb218a33f8d5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9b07643bbfb066d1603b0f7e5ac9db8fc4a815b8 ARM: dts: at91: sama5d4: fix pinctrl muxing
6d5198fae133f8dd25c44f552cd9b066e8fda62e btrfs: send: fix invalid path for unlink operations after parent orphanization
568718a777da7c3fde96418e53d329766a40d6cd btrfs: clear defrag status of a root if starting transaction fails
ce9ff48acf09573d9fb524ac74a2f9e5a714d031 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f1f8bb7eed700dbc5497491d133dd367ea330fc2 ext4: fix kernel infoleak via ext4_extent_header
438e67b29c8c2ae1b7804dc77fd03f5344a27674 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1f92d30a74f2e41555fbfeb603c21652e8f5c9ba ext4: remove check for zero nr_to_scan in ext4_es_scan()
a2a9403ebb91a4b5ad1dfb6de845f4196e156620 ext4: fix avefreec in find_group_orlov
b627426f26c48e8fbf0e950330cd1d086ba26da8 ext4: use ext4_grp_locked_error in mb_find_extent
dfd70268ab81f6339b6ec4c3a0a866db03973319 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b0a36334be943f2651124957ca0f18a58930e7c5 can: gw: synchronize rcu operations before removing gw job entry
2a233bcfe5311eeded75a15586f467e190b73306 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
799e6c312d364b9ee4d54a062b83178c5c2311c9 SUNRPC: Fix the batch tasks count wraparound.
31c72e06d84d33247ddfcc427999a84acb2630ee SUNRPC: Should wake up the privileged task firstly.
8ba040c581cd6ff750b270cc58146bb0e7d709df s390/cio: dont call css_wait_for_slow_path() inside a lock
80bcf7760369c2dc76cde9613bf06ea55ca20317 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
7ed6ef807d7c936233e84b55dde3ca3dfc709d81 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e9783456a40f4b81e08a73beabc0805eb114085f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e6f2093694bfd4135444cf3860626eaaba6e9b0a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
366b7eddb4d40e53b557a340243b654f5b5cb9d2 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2d1d20910019f075328762ba427a914cf6d6bdb7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2677f7c97b3b4bc5be6dd39b1f941b680f7d0141 serial_cs: remove wrong GLOBETROTTER.cis entry
a2ca8e33a01f1fddee1af2c33b7a9480b1b5d4ed ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
91c1c07a887fd31bec7430cd248622e593d03de4 ssb: sdio: Don't overwrite const buffer if block_write fails
fb008dd55c200c943b0f9784bb1bc3876cedbbcc rsi: Assign beacon rate settings to the correct rate_info descriptor field
c09837a033fcfe0a07e8e2ca913ceba510d557e7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e1d1860bfb33a5cc8fac8c4d199b128fb92a3093 fuse: check connected before queueing on fpq->io
83c62e6c4ab3bee544c41294b7e73f3ed63cce61 spi: Make of_register_spi_device also set the fwnode
c4794821de2e43baa20467143980cb38be4ae628 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0c368a8ec295d99f0685bcdc04d2bbd5d42c0293 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
dd7c42aaaa19a7834957454f3fce5e5344e25c44 spi: omap-100k: Fix the length judgment problem
5ed3fb54bbe6088d8a816f7af589e9286f7d3555 crypto: nx - add missing MODULE_DEVICE_TABLE
aceffadf0d5ce12d3241cbf8266eb9b8f44314dc media: cpia2: fix memory leak in cpia2_usb_probe
07efd714e8f70cc58c10ecdc9d7ff05fdb4b30df media: cobalt: fix race condition in setting HPD
c2dea45529caee1d62d6fd6fd91a076646ee19a3 media: pvrusb2: fix warning in pvr2_i2c_core_done
838585c028577078e5c0a5f3bd6357e88e989382 crypto: qat - check return code of qat_hal_rd_rel_reg()
69d817a65155a222db1707d8480884b833f8f913 crypto: qat - remove unused macro in FW loader
f3e96ca8f7f2e7ab04aaabc333be541024ed75f9 media: em28xx: Fix possible memory leak of em28xx struct
7fffeed14c5daea35b493021adaf37c1928ef0dd media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4a9d7fa71928407cd6c3f8fe4011e6c59b6fac47 media: bt8xx: Fix a missing check bug in bt878_probe
4647c8e3dc5f43989ae2533dbb06ec4a9d4b551f media: st-hva: Fix potential NULL pointer dereferences
8a989692ca5f21ecb0fc063224ca70d9377bab0d media: dvd_usb: memory leak in cinergyt2_fe_attach
0db59e4111b011cb26e4471c184508d21cc4a757 mmc: via-sdmmc: add a check against NULL pointer dereference
a6f1194d95b59cd13c51d510d53a1c707f64d3c4 crypto: shash - avoid comparing pointers to exported functions under CFI
21dda2655772291c45f59f44792413b31a76febc media: dvb_net: avoid speculation from net slot
a5b7443531cbd6f6324d567f351c100e9d32ca4a media: siano: fix device register error path
7812073f143b218b64a0e59621f88eac1bcf6c8d btrfs: fix error handling in __btrfs_update_delayed_inode
72986e196901eead76cb68ea04a962b97f3ba0c0 btrfs: abort transaction if we fail to update the delayed inode
b321098c94b7cfd28a4442716159b359fd125e7a btrfs: disable build on platforms having page size 256K
d155bc1395d79901ce9ba28bf0774f3381178ef6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
19a3e86c20caf440ecfa4a72128acc438ed57f8b HID: do not use down_interruptible() when unbinding devices
189156f89b2d1301a1852b13bc3cb577f5cd30d8 ACPI: processor idle: Fix up C-state latency if not ordered
8f0d3a46b3c14f00fc69dff2d483eb9662dfc93e hv_utils: Fix passing zero to 'PTR_ERR' warning
56d7fe36a08d2c3b3cae9f93d482c84a4bfb033b lib: vsprintf: Fix handling of number field widths in vsscanf
0d3404a4a70b4a919018a56a5848e2ad4b132184 ACPI: EC: Make more Asus laptops use ECDT _GPE
7a96c9bb648d94c4ecef7feae3c51a8308f039fe block_dump: remove block_dump feature in mark_inode_dirty()
e9b81564377e21cb05687bd90676a46fd7a80eca fs: dlm: cancel work sync othercon
1980a9fb6c8e4f8dd4472fd5d5060ed5f7c08568 random32: Fix implicit truncation warning in prandom_seed_state()
184deae1e0cca5a6c74cedf3205b59554300c26e fs: dlm: fix memory leak when fenced
39f3da2f4282ae85d26711ea2846d0640a175289 ACPICA: Fix memory leak caused by _CID repair function
9a4caded8f9c646185187d2f975b4c69ba9d0bb6 ACPI: bus: Call kobject_put() in acpi_init() error path
d08377ff4f2847e70ceba49df0cf8cb85bc7a31c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8a80fd0ba9a1be91352840802c0b636d642424c5 ACPI: tables: Add custom DSDT file as makefile prerequisite
ae2aaa6b8e31e6644e7acad847323368ee46f066 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ff8c240aec528c04bab11370f96da14db6be2549 ia64: mca_drv: fix incorrect array size calculation
c4b6011e0a046109855b4609978650bd8beef9d9 media: s5p_cec: decrement usage count if disabled
d9539b7aaf0686318fcd1c8107cba72e83f248f0 crypto: ixp4xx - dma_unmap the correct address
a015b71d6f80126a8276d8e5fa972f4ab7b418c2 crypto: ux500 - Fix error return code in hash_hw_final()
4bade5537e0204060b8318834420baa3a9809ef4 sata_highbank: fix deferred probing
f386233814653477136f811b161e0d0d591f71a8 pata_rb532_cf: fix deferred probing
03ef375c04c1db9e3bbbbb8e5a1386a1f158f39e media: I2C: change 'RST' to "RSET" to fix multiple build errors
ae5052c20d7423d924dcc9bd5953c18fb0be258a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d8ca5b40bb2451e33c7f888d770d735c38db0d98 crypto: ccp - Fix a resource leak in an error handling path
db149e12f556f778e68c163c822fff40b77ca04f pata_ep93xx: fix deferred probing
02524cc0fc982bcff6219a4a5f95ccf909a10832 media: exynos4-is: Fix a use after free in isp_video_release
2628b1e38c6a23df6047058ac3d1cb7c26aedb1d media: tc358743: Fix error return code in tc358743_probe_of()
590785f99244cdae2f0b98a4bb4ad178e81ac090 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
99faf7d92910f244da3c921905f4a5c457feabe9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
dc5c8c29dbf72d28339b5bb9644c3797179279f2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f30352ebe0f4bf15a0ab1a3ecf2e656abfcc0874 hwmon: (max31722) Remove non-standard ACPI device IDs
7198132f45800c122b2c248f0b0a0afe24dfbe3a hwmon: (max31790) Fix fan speed reporting for fan7..12
72a5ff2722562ed695905f5fa4317a9dc0f54a7e btrfs: clear log tree recovering status if starting transaction fails
8e5e92528c90c6084bd40a5dd807075bf685f792 spi: spi-sun6i: Fix chipselect/clock bug
8c32f39902810c763ecfe7d54592ad3ba3e82347 crypto: nx - Fix RCU warning in nx842_OF_upd_status
06dfc0743104eef247ff140b44814c8465f21653 ACPI: sysfs: Fix a buffer overrun problem with description_show()
54b6b91ac6a176020e6d3fb86e986d9a8a5c3a63 ocfs2: fix snprintf() checking
25d69fd69cdb312294488a18385d44080f57b913 net: pch_gbe: Propagate error from devm_gpio_request_one()
637021b0147116142e2da59d45bb16c290c3c87b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
28b2257349ae9dac07e1f11eec36d4ef3cff134a ehea: fix error return code in ehea_restart_qps()
ffc2c080db6282e8f397ebc71f4b4447fb404b1d RDMA/rxe: Fix failure during driver load
c6870fa336f2478c2453f4341f2924e368493b80 drm: qxl: ensure surf.data is ininitialized
4792e072ecadc478e65a4f4e77c08e869ad06e66 wireless: carl9170: fix LEDS build errors & warnings
a1eb9bebb61bf8b1bee67d76a435a38386f681a0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f372be4577e9bc3b5c34847cf431870c1bff2afc ath10k: Fix an error code in ath10k_add_interface()
e3bf2ef610640b748a41fc31acf1753db1fe44dc netlabel: Fix memory leak in netlbl_mgmt_add_common
f77218161da974871e37f8a3e7e50a382e567947 netfilter: nft_exthdr: check for IPv6 packet before further processing
713f9e76bd4560e1a93f85af9e995aed281d04a8 samples/bpf: Fix the error return code of xdp_redirect's main()
d490a083ab88f202fbf6c5a3ec44dd1c9125339b net: ethernet: aeroflex: fix UAF in greth_of_remove
5858bbfc3ba91d50228b0a9e5292918530a3234c net: ethernet: ezchip: fix UAF in nps_enet_remove
8a902587a3880adc7769d03d05766422acfb9b71 net: ethernet: ezchip: fix error handling
0eccb31f8c2ab31dd213be76ce946baedca1ca9c pkt_sched: sch_qfq: fix qfq_change_class() error path
060d1964379a4fc473c4d956f4b7341747d2dcf6 vxlan: add missing rcu_read_lock() in neigh_reduce()
092b852ba8d92d47131b13872387b93938c92447 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
00fe5d7653d6700414792fbf5d3b64effdc706c5 i40e: Fix error handling in i40e_vsi_open
9186d672d84ae0f0641e8e3febd76aa05c7296c5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
faced3350bbed5e36d3505cde6214cff81bb1bcf Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
710b0c93c030e5b528479d2377af5918fa73a5fb writeback: fix obtain a reference to a freeing memcg css
021eb303206a976a0e7ae838d1fc7f6c3f0e996f net: sched: fix warning in tcindex_alloc_perfect_hash
0c8ef9fe20845ae4fcc3be4da25247ccfe9e097a tty: nozomi: Fix a resource leak in an error handling function
ab20857a9556bd7a900ab5e06543e5e1bfc3e5a1 mwifiex: re-fix for unaligned accesses
7ddde549547382641a81df585266b2a01e8e83f1 iio: adis_buffer: do not return ints in irq handlers
d3461a941a21a058ecab245d6e4e3fefc19fbbcb iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed2964ebe6e3e02ef2a99c6d08c83470d33e4c56 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49467191ed1a803652fbcfdf791f2ee448ab85fe iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
324d6b066cb86665cd208fa0528d6f4b05baf97a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea3b93020c4ae2505e835fb98e71080a3107c049 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1a305358c8aa580122ab2a132d1b31879d9f539 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2637f2bcbdf527f8c38210f6e9eb06742f0d1668 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dffbd1fb999f51d373178b32b6ad241642604c39 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
079ff949fdda4d4eb2deed8ac165bd8c87106ef1 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
226569d23c4639ad5f039c7db78bfae253176916 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a91017fb9e0dc8ec0c518d69af22425dc3e0479 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62b74af5f8868e4ca14d82040d1654a8cbe9efde iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8663c1f781449a5791a9f24dc924de68f9847cd8 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06ab65690905ab2fdbbedb863f80ac242c00ec7a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15cdd5f385cde605a314b838ebc27638e337f259 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
911ec9d8f047310f7b9bb981483a8122f144a05e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
88028c1801080a5779c1e7f9434635c2ddbb28d9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
fd14e3a3afd6ee4f405e9c783629d1864de2aa81 Input: hil_kbd - fix error return code in hil_dev_connect()
d264e49ea0eafcac3182a5429cda50ab4a6bf3b8 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c3324b8eb5e4c5a093bfb5ea725f8971c83bf47a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e00126d3fc84266a715a240b51e1326cc50fe0b4 scsi: FlashPoint: Rename si_flags field
c16f6a6502035281abec70a060f3e3ed3cb1db08 s390: appldata depends on PROC_SYSCTL
48f917340c6bb0fac3e8a5c7d268ab1f954ec08f eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8225de9bc8ec29bc6d61d862534199af784625c2 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98e07ae9f5b64b80a4eed5e995b26421bf81a884 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c1fe0a8994e06daca2e01570ff8191191260015f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bd246fd79db23f72af43fdfa11d1f64ca18fd324 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2175e5a273ab61f19399ac6e4258789de905e1c9 of: Fix truncation of memory sizes on 32-bit platforms
911c6a474a01f73bdceabf8c1f351ad7f4a49844 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2c4a046dd4a9aa1dae504001f9cf68e946a631bd phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6b78de8d5b42146082b71ed789d5d2fd26204375 extcon: sm5502: Drop invalid register write in sm5502_reg_data
3148d02faf65533bec9313d883c89aa91e4eed69 extcon: max8997: Add missing modalias string
388b5102ec4db81e274ea0d17775719d613a3cf9 configfs: fix memleak in configfs_release_bin_file
1602c9f24954d7c6dfad4bbc5f0bdc2943eea527 leds: as3645a: Fix error return code in as3645a_parse_node()
f05ab54f591006974b3988ddedad7fd0bc5d8a21 leds: ktd2692: Fix an error handling path
ce28c8ebab092c5c635641fa0e8e2e8254b8bb9a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3a237e900f061d4e54f1fc2533a8f4dc6a788f42 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
854283f805ff73833dbaeae0d5bbacd5f293c822 mmc: vub3000: fix control-request direction
c3b82ba5c744c0705a9a2daaf3410e8b639995fb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
d266a54c3b7c414da82a65fb13d6ac96f8c8eda9 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
20ca979ff29ab50dfdabc359159344ec0d6fa7d7 drm/zte: Don't select DRM_KMS_FB_HELPER
a6bb162daed71bf6ad1a48274a989f930a2d9f35 drm/amd/amdgpu/sriov disable all ip hw status by default
f1ca6aa8b06a2fd9e4a56e8c023bc57e050f4092 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
76a0d2854c5c8f5dac745e1e912edf242d1fad25 hugetlb: clear huge pte during flush function on mips platform
a14ff454ef36421c2999c11bd6638e8432e5bd91 atm: iphase: fix possible use-after-free in ia_module_exit()
7dc7a8fbcca4941bd2f04ada30bfe8987c3b1fd9 mISDN: fix possible use-after-free in HFC_cleanup()
4ded26fee66b8a7efe71afafd9e2b314c6089023 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
beeedb1aadce33a8199b5e72ff2773d1e6cc5b5a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a315fee3d7bf36dd168f245414b4bc3cb1524402 reiserfs: add check for invalid 1st journal block
4c611cea77089ee5caef04094fcd0befeafe1014 drm/virtio: Fix double free on probe failure
f874643e9007feb88ab9491448e9ed0878811ea4 udf: Fix NULL pointer dereference in udf_symlink function
227bb9fc70269e2485e8c11996b2eada5ff326d2 e100: handle eeprom as little endian
f4ce9d6eba121a674b2a9ad43a1d40b6e8a963cc clk: renesas: r8a77995: Add ZA2 clock
834694b141abcb06abb4aa1687d6f6bd06883d23 clk: tegra: Ensure that PLLU configuration is applied properly
5e10123c1f3b7753bef1643081d8037ad031403a ipv6: use prandom_u32() for ID generation
c2a5049ebe518348e0882b7be888c5ab50ca9f19 RDMA/cxgb4: Fix missing error code in create_qp()
664f15a9f7bb02a4e7a8bc7ea29ba0107a113c53 dm space maps: don't reset space map allocation cursor when committing
0589d615219aee1cb400218d830a322333557ac4 virtio_net: Remove BUG() to avoid machine dead
155d148905b3880bdd6eff05188e3ae1dca2f4d3 net: bcmgenet: check return value after calling platform_get_resource()
2eebae2c5eb1c042321d7347a2f8764f2bc92269 net: micrel: check return value after calling platform_get_resource()
dca15a46c84747154e1113f21218660d1236d5d2 net: moxa: Use devm_platform_get_and_ioremap_resource()
42527e1a7ea2bdb01dd97aaa7ad413770d7591c3 fjes: check return value after calling platform_get_resource()
1416d50cbfaca6de6a675b72cc6ed6e0ba0b15c5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
cf8cd2699cc143df0d945e0f51699464b9cc7599 xfrm: Fix error reporting in xfrm_state_construct.
8d962830a296308edcf2e59476671c449e3a5a3a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
780c06f5b0c4d2dfa732ffb9605845868e1b822d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a295f596cedafe6e5d6e25ca0873b24ec40295b2 cw1200: add missing MODULE_DEVICE_TABLE
df25f82bce94803376421344e62f9d5304a27a8c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b9cbf61d4bc6d6e0cada59be7e17741cb4268c2d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
375fe2418e40e58ae97b55cc2dc56b868cbdfa6c atm: nicstar: register the interrupt handler in the right place
a38ee5f72fdd554f639a97bd5e103e41a0b11dfc vsock: notify server to shutdown when client has pending signal
b27363ceb57456f7aa1b10eacb878966b598c9b0 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ab16ca2d6614c77509637353f2a72f5c29e6c629 iwlwifi: mvm: don't change band on bound PHY contexts
2f72e4208e861102f7dceffff1a4a83752cc951e sfc: avoid double pci_remove of VFs
d76d10d4dbf6000f05ca32bf50f7f5ac7ebc7d85 sfc: error code if SRIOV cannot be disabled
a431f671ad255f387cc80b6e5bb1507897f64d26 wireless: wext-spy: Fix out-of-bounds warning
d90022c377b37aafb120393cc0139529763389ff RDMA/cma: Fix rdma_resolve_route() memory leak
3a639876563841c84f0843a5de1122eb7e0a59f7 Bluetooth: Fix the HCI to MGMT status conversion table
dc26fc54dddc29c0c0b8adfe54e2f2e0194266eb Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2e5be880be8f7a42b3ea0a8c6b4aa3775f1b31da Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6997718ccc8990986eb79c768aabe1f7611d2191 sctp: validate from_addr_param return
34cf3f7ad3e5b42343da83d9ad4727d887a127b5 sctp: add size validation when walking chunks
1990a7a6b99c82ef14318cc4dd4485ab6f437bc0 fscrypt: don't ignore minor_hash when hash is 0
51c7a6ce07e32ac6232b1c12dca81714882756a6 bdi: Do not use freezable workqueue
4de956334138669a78baed9fd469e683f5add6f1 fuse: reject internal errno
9ca04dcdb35f4b6374c2f9776d01e2832ee8469b mac80211: fix memory corruption in EAPOL handling
a2db837e7926ee66c67908e2051137e6b7214091 powerpc/barrier: Avoid collision with clang's __lwsync macro

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3bad710ad8f-4c2c4a3edb9a.txt

f45591de51522c289353750928e5c94e3489166e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
97999806638cfa003d2115499e3ea3080841fb68 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
aed43f12cf3fe55bb314d9f2e57f80fe29e275b0 ALSA: usb-audio: Fix OOB access at proc output
299449e46c677b8eeca3d8ee427d7d594884698f media: dvb-usb: fix wrong definition
2d2c290cec523183ac4e946df2adb86353525423 Input: usbtouchscreen - fix control-request directions
59963e7bde7e7415ea316e08c86e9b97bfb29ef4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cf25dac9efe7b0aa9325453452c169a981f484b1 usb: gadget: eem: fix echo command packet response issue
165f6ad9325f7c042e4382c2df0ab811105eac81 USB: cdc-acm: blacklist Heimann USB Appset device
9812d375c116c0d09aaf92e1c6025331e74fd203 usb: dwc3: Fix debugfs creation flow
31adba2ceaa7d393e8a977df862f6c7c45b4ce1d usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
00e0ddf23928a21af908d5b798d9f42730f77ef2 xhci: solve a double free problem while doing s4
befe85c3c05c4e248e6f8898e08052a554be27e8 ntfs: fix validity check for file name attribute
5cec6dd5e9791f43b7fbbfd108a672be72494972 iov_iter_fault_in_readable() should do nothing in xarray case
16b13c72b4d062f546dd40c9c27a0f40cbdd46ac Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4662f13a62068f3c8361e2db1622991063cbcda5 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
454c970b3feb770f047b6775b0eb2c87c520a750 ARM: dts: at91: sama5d4: fix pinctrl muxing
08f16495224fd173fa71e98cc3df07effb5f8c4d btrfs: send: fix invalid path for unlink operations after parent orphanization
06fed52c420b9fac6c28bfe3e625c9372b60f5e5 btrfs: clear defrag status of a root if starting transaction fails
d8f0b9b1a3f57e4209c11fad9b42320b3eeca5dd ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f36463f53a58a21d39faf3ef245b99c93cb5228f ext4: fix kernel infoleak via ext4_extent_header
0541c6dc5e341a806d40660cf35ab4224cfe56d3 ext4: return error code when ext4_fill_flex_info() fails
d11fe6458f7ab4b1d953660b99f92ef59ebe7f96 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c43cdce25cdb423ecf8b540476217792706cf274 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8633d4788add15f2c14230b9242447fb28720ac3 ext4: fix avefreec in find_group_orlov
adc31c26b43bb4c3437537f5503566c55b5ebe90 ext4: use ext4_grp_locked_error in mb_find_extent
94cedd9bb2bad059d37138707463c5e5f9619825 can: bcm: delay release of struct bcm_op after synchronize_rcu()
780ccf128aac29c90683985142c7d8665dc3322d can: gw: synchronize rcu operations before removing gw job entry
acb84ed34c0fb8a0a7fd005c37b3092bdd5e2613 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
64b6bf2ff94156efc19d1963f3d8b309b6daaed1 SUNRPC: Fix the batch tasks count wraparound.
009affcfa06c6ea4fca623230014ff1121402dc1 SUNRPC: Should wake up the privileged task firstly.
ec0f3b6639ca659f0f7f32d7bf07d1442c727e99 s390/cio: dont call css_wait_for_slow_path() inside a lock
38affbbed31b9bd82c247de2b5ab88566c80c6d8 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
dcc1d5129c1c291c905b86c1771bbea19155e9de iio: light: tcs3472: do not free unallocated IRQ
97036859f22b14d4014ffd32ad13393beee06ea2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8dff61ba072e40bc5a72154256a5e1e84190ec11 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c5690508895ec14e4a29aa14f394c2c20427e95e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5e2ffed70808a6fa5de62eeab84fb58969993d19 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
503dfdeab1aef1adf288a4f03fbfaf3f0f66d78e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4029c0f623a80a1679b77a7b2f79eee7675c771a serial_cs: remove wrong GLOBETROTTER.cis entry
b71ad9bf56abda3d6de2eadd754b47445888d2d8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
d0a16a4942bac30299809bcbe8e7a84754274691 ssb: sdio: Don't overwrite const buffer if block_write fails
10455a0f0b233a91606bc3183b253ee262b4417f rsi: Assign beacon rate settings to the correct rate_info descriptor field
62cd4ab549bd10482c80cde30ac63d54d0b365a9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
bacf017423de01876ed55c41e4ce0c7aa4e2e756 tracing/histograms: Fix parsing of "sym-offset" modifier
2a19018b1f813d9bf08c83485270485affe8d5af tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
55a6984f3e2baab0b75692cc8ab424ae239ba32e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
87c42c66cdf728ea95eb4c278908c4ccb645fc83 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
79d8b3c9b0c708682f2764ff8f3c35a8c669b9b6 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
eb4d5f9110bab3ce468119e5712c10124b4cc004 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0c035773aa9295c3a3aaa20781b58f2e5c595935 fuse: check connected before queueing on fpq->io
a6a7531912dba4e5ea40290193c5ef89bbd0bf40 spi: Make of_register_spi_device also set the fwnode
441181897df56a05d912a486bb8e0669c1b70faa spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3d91b0f34048e4f62e70c1ac63238f1fb2db113e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7dc0669ccb5cc5b76463032fa51d64542eb27131 spi: omap-100k: Fix the length judgment problem
1b56baa3a8c12d617410334fb6b0841414ffe5df regulator: uniphier: Add missing MODULE_DEVICE_TABLE
61f68000183de09570394df7d8cd96ab26c9a2c4 crypto: nx - add missing MODULE_DEVICE_TABLE
26e9849b426ffd620025638b6857ce40c0443222 media: cpia2: fix memory leak in cpia2_usb_probe
a8ec1660aef842dbe88841a76396946ba52ba343 media: cobalt: fix race condition in setting HPD
234a1daf63ad81632cb0c26c42dd274304e34ac6 media: pvrusb2: fix warning in pvr2_i2c_core_done
e26d38c8eda8bab5b583eb8bca91c534fc5439f1 crypto: qat - check return code of qat_hal_rd_rel_reg()
993e6a920bd7e976383cda1d8eb8bac1643bb47a crypto: qat - remove unused macro in FW loader
f475ce5ee341d72a74e3b94c42940c32cacd3e91 sched/fair: Fix ascii art by relpacing tabs
3b8c183e2094846f5af64052f079b1a6df636221 media: em28xx: Fix possible memory leak of em28xx struct
9e8ea0aa4da577ff0530619302eaa9fe2d1b06eb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d70c9a48ce5ea6a579da3cdf6fd2d37db270476b media: bt8xx: Fix a missing check bug in bt878_probe
2890b0d3f4c6136eacb8262fb20c8fa7425b9f30 media: st-hva: Fix potential NULL pointer dereferences
c48af9262da883e40a9c8bd17dc0690739b98fa9 media: dvd_usb: memory leak in cinergyt2_fe_attach
b405496f055fa51ed78fad532f74c00cc3a3b161 mmc: via-sdmmc: add a check against NULL pointer dereference
f4e3e7b4ad5082347d3af17fa7eb2dda6aea7c62 crypto: shash - avoid comparing pointers to exported functions under CFI
5f28c70edab7dcdf699fea76c74e462a485f2cc2 media: dvb_net: avoid speculation from net slot
b0499643ddfcb23b6e6139d8f266bdd9136a2bb0 media: siano: fix device register error path
c2dec5d12f19852885903ff23d938bc414cc9ef0 media: imx-csi: Skip first few frames from a BT.656 source
12099f88671387333835a7c4f4d176cdeee78678 btrfs: fix error handling in __btrfs_update_delayed_inode
1fa08862a2398bbb9db25b99a7ee4945d45567ae btrfs: abort transaction if we fail to update the delayed inode
334e250c988dd1acd885714058c89fe432c3a4c8 btrfs: disable build on platforms having page size 256K
90cebd093b2be4f86ea98bde13bfeec578bb1fc0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
dc4058f086e0c35d46be9b39999ae0eb0eb87ea7 HID: do not use down_interruptible() when unbinding devices
61afc4fc3e47e986c957f382286cd61dc6d4cb8d EDAC/ti: Add missing MODULE_DEVICE_TABLE
75dddc05a481fc85c8e3917350c6dc5ae2e2669f ACPI: processor idle: Fix up C-state latency if not ordered
db545cad03d4d80ecffdbd4dfe3b4e7ee7e225dd hv_utils: Fix passing zero to 'PTR_ERR' warning
fdece0905ed8c3f8caa4a3aedc3e1a998c087aca lib: vsprintf: Fix handling of number field widths in vsscanf
ed53c283a195b70bc6cc04eb44332cdbb875dacb ACPI: EC: Make more Asus laptops use ECDT _GPE
a199c97c18ddb4357fc183288e137a49dfa326c2 block_dump: remove block_dump feature in mark_inode_dirty()
5ef38c7540562d630fb74e78f7b248495bd301ba fs: dlm: cancel work sync othercon
06068c2cf62351c8d945e760b083934dc8fe052e random32: Fix implicit truncation warning in prandom_seed_state()
41aeea0e8ede5854430f9d8b07ab2b8a528b2fe7 fs: dlm: fix memory leak when fenced
d19b0ebcd705181ea71a6e99ea48b1a5631a8732 ACPICA: Fix memory leak caused by _CID repair function
16b05b3ac81095ffa8cd4ea37b24c66ab32690ba ACPI: bus: Call kobject_put() in acpi_init() error path
e42672a7e57f4be3bd810440e4e32c54b76e9ec4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e5ebf704045c3b16ebe923c3e1b39bcb3463a4f6 clocksource: Retry clock read if long delays detected
090ab488f6183881a06b06ca3f329881424b4c37 ACPI: tables: Add custom DSDT file as makefile prerequisite
10488bea05938f4a18c8bb3e10b8b5b09bb9ffbc HID: wacom: Correct base usage for capacitive ExpressKey status bits
bc13cc821eae87be2a52f81f2a2fcf1e63871654 ia64: mca_drv: fix incorrect array size calculation
bd2ee1cc2041f3a221490d18671f859bf24ca284 media: s5p_cec: decrement usage count if disabled
a6146cdcbad3ff5101c7eaef8a0679f3b53c70f1 crypto: ixp4xx - dma_unmap the correct address
458564a16abb617456b903c71f756d1442caf5b3 crypto: ux500 - Fix error return code in hash_hw_final()
2ac60ded040345eca64e2a3184bbc8ec1e35e06e sata_highbank: fix deferred probing
f8a13473369ef67ea0143d6d5b7cd0d46f7fa7eb pata_rb532_cf: fix deferred probing
bcfb8d1e82090b68e19a242a58a32af5849bfe9b media: I2C: change 'RST' to "RSET" to fix multiple build errors
7b2f842145c6f1a2eb590fe9e363727f901d3848 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
757d47aadeb9cea68a61d8d7cb039f7f09975d13 evm: fix writing <securityfs>/evm overflow
e5df89207aa46597503a2f1d82b1d1b643242677 crypto: ccp - Fix a resource leak in an error handling path
095806685221816c8a124c188cc873606d1f9e2c media: rc: i2c: Fix an error message
f2e82b4dcf2074a867b839e3fd44f0d732bd0406 pata_ep93xx: fix deferred probing
95f10378eb18d2188e9d5f0f8469ab1997c43906 media: exynos4-is: Fix a use after free in isp_video_release
7fe1328b9a89713116336362d7cfd685e6a87788 media: tc358743: Fix error return code in tc358743_probe_of()
bd61961ebdb39377bca77a33b977173c52ef3cf4 media: gspca/gl860: fix zero-length control requests
a57c081d3bc85c7bffd1d728513f1e0a79940ba3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
17ccb11c6044c93076c47c7042689b60f8f71d90 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1c9877f33914a9782c402db8a9eb5f3ed7c17c56 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
47e384ecb09e4df192d0d67d252573661a615fdd hwmon: (max31722) Remove non-standard ACPI device IDs
aedb825da7fe93fabeb42bf2bdcfb62be4622a18 hwmon: (max31790) Fix fan speed reporting for fan7..12
954409cf7d1d8852d3997afb2cebdb234d6dbc3a btrfs: clear log tree recovering status if starting transaction fails
0104a8d23b7356b19783550ad783675cecd0794f spi: spi-sun6i: Fix chipselect/clock bug
a590cadc899d9e5ea3edfe89e80de2f98a17fe4f crypto: nx - Fix RCU warning in nx842_OF_upd_status
3633132df55d11af5623f13bd62bce41143000dc ACPI: sysfs: Fix a buffer overrun problem with description_show()
2eb877e4ac64ace56ec247779d3f67b30acb9715 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f8471c1644b7acc87c7d40b512988047d6e92d8c blk-wbt: make sure throttle is enabled properly
f9bc399392a0ab27cb954aa111932f5f945424a1 ocfs2: fix snprintf() checking
5171ae8ab4d5966e378613bb893f56c5175452d8 net: mvpp2: Put fwnode in error case during ->probe()
57f5159bdc9dacfaede60bfa9f46018e9a1b661b net: pch_gbe: Propagate error from devm_gpio_request_one()
33236523104eaea30ecdcb79cd4e17719e7d0b58 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
85044804997af5e60995dbfae9396807fd168a24 ehea: fix error return code in ehea_restart_qps()
baccb36557333d3215860edc2f7c956d60db4b44 RDMA/rxe: Fix failure during driver load
d7e3f42bf638b1fb0cfcf347ffaf12645c355a85 drm: qxl: ensure surf.data is ininitialized
654aeb34281ea345a81ed47e07a1f75c9cd18615 tools/bpftool: Fix error return code in do_batch()
d5047f42fc967e2b9359b1fea7e2266bf7ba81c1 wireless: carl9170: fix LEDS build errors & warnings
3096da042c1fc5e9352a6b968d8e8f143098e351 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d19c10c283cdb9bfb0b0ff186068af9033339404 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
3f8dbdb090785592d2a7f74a81a1a09bc28d6f1c ssb: Fix error return code in ssb_bus_scan()
29f5129d05784f5f775ac802a9568b6cf6370939 brcmfmac: fix setting of station info chains bitmask
9ce0a401e20efa95d739a26f5c5fa866d3d7f4ce brcmfmac: correctly report average RSSI in station info
d9fecea374edbaeecb94f8a120980bdd3bfa56ce brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7d4ab5b247560fea64cff3a23279bf36197a4016 ath10k: Fix an error code in ath10k_add_interface()
5ba3de78ec1f97c40fa4bfc4edd8008f49f6af30 netlabel: Fix memory leak in netlbl_mgmt_add_common
26f2b419b3ee6506961c1e86c8cb0f5649cc7b60 RDMA/mlx5: Don't add slave port to unaffiliated list
b31dcb42d0ca42491fea4f0a608f714a131e7985 netfilter: nft_exthdr: check for IPv6 packet before further processing
23b0602f00cd175f817ce1390981b4d6643a2a09 netfilter: nft_osf: check for TCP packet before further processing
24b7a92ecd11b412175f76c498725d784b4825f6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
858c2efaefa71289c8da07c54332ec6e029b915a RDMA/rxe: Fix qp reference counting for atomic ops
a3552aac9de18176c7ebae21be7b9b825ca5ce95 samples/bpf: Fix the error return code of xdp_redirect's main()
48ab5bb8b34cee20701cebed03977cc32eb478fb net: ethernet: aeroflex: fix UAF in greth_of_remove
de32c5c21c8e40971bc9295d2e380f999833d11f net: ethernet: ezchip: fix UAF in nps_enet_remove
5a368b38c7a4fda6ad37ef74be1d5c4e0b6e093f net: ethernet: ezchip: fix error handling
98238475567055a2b00d9b34fa4a5cbf3418cd65 pkt_sched: sch_qfq: fix qfq_change_class() error path
5201d067821282ba5830995cda790a15fb26d0b7 vxlan: add missing rcu_read_lock() in neigh_reduce()
494ae22d44514741f1a5a31381eeab01965fad3c net/ipv4: swap flow ports when validating source
600a3804abe4362928d2d01d75137a92ea541d03 ieee802154: hwsim: Fix memory leak in hwsim_add_one
911273d57955acfad2544abf80239ea24b3eb4b7 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8fdcfdb9be0a8616e950398eb00e25b5a6c9fa1a mac80211: remove iwlwifi specific workaround NDPs of null_response
c235afe1140fb04fa7bc7d38bf6a21ac861a2cda net: bcmgenet: Fix attaching to PYH failed on RPi 4B
efdfe3bda9784bb2772efefc2f378c05b6f3c1c0 ipv6: exthdrs: do not blindly use init_net
753dbb9fb04ac77ad7b2647a10eb7727769c941e bpf: Do not change gso_size during bpf_skb_change_proto()
225afdb83603b54a0ba1394853ab2f33401beb00 i40e: Fix error handling in i40e_vsi_open
c9a7c56cf8e2d7f761c07f8c9432e4dde7dbdea2 i40e: Fix autoneg disabling for non-10GBaseT links
8fb0c019b9800c2eca97902a081ef3649bb50ac3 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
752b43cb568c04c2fca30e3e2877dc7c9216ec01 ibmvnic: free tx_pool if tso_pool alloc fails
f32d516a69d39e6aa759acde2f3fd822203b0dbf ipv6: fix out-of-bound access in ip6_parse_tlv()
26ef304744ed92e3adf3057bd2b20dfaa1a00072 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7aa1cf2075073bb0cd29150741a2abc3e3231c00 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
829e6e329651a2e09f9b924e9a7805ed4ebc0c45 writeback: fix obtain a reference to a freeing memcg css
990b540dce17da42b975946cbc939246eccb8346 net: lwtunnel: handle MTU calculation in forwading
ee7630299528641d628bae50ade7cce7b581430d net: sched: fix warning in tcindex_alloc_perfect_hash
f52ca052bfc7f78c82c924aff2e133968e3f5acb RDMA/mlx5: Don't access NULL-cleared mpi pointer
93d7b4f4c7313a3454a9bedf95d617a630660d61 tty: nozomi: Fix a resource leak in an error handling function
0245c31a523bb22c3ad4df44f3a8b1c19bab8e2d mwifiex: re-fix for unaligned accesses
57edf34bb8578a2d15e9ef88fa99edda4f041b65 iio: adis_buffer: do not return ints in irq handlers
6814d9082049cffc204fb84e2fb3ad2a571f2b54 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b71935b8c34138e30eba9d64b5ac6bd6bbc97dee iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b324a4642255e77ff2b1a73f1074d66229a48f7b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
feedbe96ba7ab846c7d17dc3cbbda59202adb5ff iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
495cb102a3001d2b5376f535b1d4082c7d30ee69 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
879e2655571a54b746e15bb2f116895f86ea63b6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ed5494be34725255d7f2b5e0c54d485cb34ff33 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4b940f2907d618fdcc795136b8e456c0fa6be6b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c4a9590626a4699b146074c1ac253d4d0a6f97f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d4f46faa5cfd61dbbdc413e45e3b66500f8894f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd475da9cdeba2dc08fa0a7e5fe0238d6a99c21b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9b07ebfa7d03b71bac5e72cdd8390cc46b8e8d1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1497bdca38bcea6acc0fe29928652a3eff21627 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e0c6af44d06de07130de2f476d53e0691b8f8ae iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbd4913e873ddb025416fbc7b6dbe7bea6de9c67 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3464d663960063439c42faa1652355697f424669 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3403c36783276d714b3c415d13a1734d0ce721c8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
dd0cec6be24f0fb476726384a896b90750a53c9a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
88153becc5bff2b50c467b726d83a8f76f95d772 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
881101b7ff884e3919ab5858e6fafe8df02a6e45 Input: hil_kbd - fix error return code in hil_dev_connect()
a68ca7a92b128ed9a64f62f338851a0ce9adf4af char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6bb2a5faa711dfae7ea3e6f74bec5c5c14d07a3c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6b2161788783695f37abaa2fb20cb5527a5b42fc scsi: FlashPoint: Rename si_flags field
6aceae292e6c2467b84ab5ba40508e4ea0392a11 fsi: core: Fix return of error values on failures
9ec891380ebb80b50fd18a7dc81acba347b08a42 fsi: scom: Reset the FSI2PIB engine for any error
8248de1990b91c1d4d0cbb2aa9c4ab213a606946 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f1fa05df3b4e0c0de9ed536f720a07c6e2931ad4 fsi/sbefifo: Fix reset timeout
4dfab70368320ba586e0b966c03ec0ae4b604bc6 visorbus: fix error return code in visorchipset_init()
73036265c481692a272cc8d7b1e24a6a97d9fa1b s390: appldata depends on PROC_SYSCTL
c0da913d76e4c91eace37f0de3c5b63636a2848b eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f82bea86663c946c4547e63bd4adc395af1f5723 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
15d3392d3908e2cd978e9e19155c73f70b6ce528 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dffbeec45962a2a28726adaa87af08baa58ab367 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bea5f778b191463e4f63689b30a50c15ea836af9 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8331f2cbeb8b8c54eceb8c612518f0c63aed936b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b36fe2972c1666905f9bdb4a77e3a710b20c59fc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9d3d2ea62d2345bd1ccd0c86fb33f6df7ba18fe2 staging: mt7621-dts: fix pci address for PCI memory range
080180b6e5d519ea66f19cce45cd755060e5f949 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
6294a71eb7185f68420e28290d29241013850d61 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
011c98ee7b2c75d82391446c3ad4d3283fa44cdd ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
92d3a7a4ce72d26c1603c48dc17bc0f3b24c1678 of: Fix truncation of memory sizes on 32-bit platforms
730b3963c988288bc320b86c94f3b0e6a96b35f9 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
bc053fff01d90e077240f6eb07dd42d36a23e0d4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
81adf79a55e0616ea9d0277aab6777718e8d55ff phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f11c0cf5b1f10b32da08048d83b6132240a1a758 extcon: sm5502: Drop invalid register write in sm5502_reg_data
121c8e8ffc1becd766694818f3494c8373fa926e extcon: max8997: Add missing modalias string
1d07fecb9d9f6149f1fe3ebdbf4c7d4958b9a17d ASoC: atmel-i2s: Fix usage of capture and playback at the same time
8191c85b80d437fe518f6b2f7d8bfbb6d526aea0 configfs: fix memleak in configfs_release_bin_file
22b8cb7f7fe0f46f42acf0e0d312821c4c3f544a leds: as3645a: Fix error return code in as3645a_parse_node()
f93882bc124fc45faf7d41feb6271f19eedab325 leds: ktd2692: Fix an error handling path
dd89884574504c16852175a8c508eec2f2389f09 powerpc: Offline CPU in stop_this_cpu()
5373224a710c2fb262d5d672aca130e1ba7cff40 serial: mvebu-uart: correctly calculate minimal possible baudrate
0f61825e954cb55b1789ab0408816a06e508a749 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
862885965fc5edbb8bc421ed8f0e7cc89811d0ab vfio/pci: Handle concurrent vma faults
589b8cce6c88dedc701723f24af0d130f610d3ad mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a732cf6df7fab67dca255daf2f036b1525ed46af selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9d807ab45a8d866d39b41e55444c81d30273029b perf llvm: Return -ENOMEM when asprintf() fails
17520d9157cf96e1c95a72f1b8168430ba4bcc00 mmc: block: Disable CMDQ on the ioctl path
0cbc2bae4318738c25917d55df7d146ad069c4cc mmc: vub3000: fix control-request direction
4ad92c06bfb46c483affdc86e4dd8fde4cce0e6f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
47793719055de29f2eea81e9b46d5bf91b4bdbc2 drm/zte: Don't select DRM_KMS_FB_HELPER
91d3711d4351e0d0362cc6e2cacaa2eb9181984b drm/amd/amdgpu/sriov disable all ip hw status by default
9bacfc5dac41264ee41573b535ae71131a77b55b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7b9ab1eb255181b977933c16ea5fa1e232921448 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a45638fbb1b77ee8030d134e78dc3bc20e218457 hugetlb: clear huge pte during flush function on mips platform
41808faa58a66b3bea82a6b69785c212f9b50d68 atm: iphase: fix possible use-after-free in ia_module_exit()
1d59fe47d5bc43db636649d84be472b6bc7787fd mISDN: fix possible use-after-free in HFC_cleanup()
b3be13b75813e37ea304cbffe0d5a1316f612f50 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
289c2a33ed2f548ba9e9e26fb5b8dc3583e22ba5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
fddd84b7fa27b3fe9e3221d34dd63f08a179253f reiserfs: add check for invalid 1st journal block
9d9182dc7337c8070cbbbcb35e4bc3708fd42baa drm/virtio: Fix double free on probe failure
63e8ba032ce01721df471a12970a5dd5d79fe116 udf: Fix NULL pointer dereference in udf_symlink function
2b33d623d0356028dd3cd86b588217b6fc9745a5 e100: handle eeprom as little endian
26ddcb9383223a75a008471d7aee413cd1a55fe7 clk: renesas: r8a77995: Add ZA2 clock
59fe9a44ba6349e49205cbf1c5fd059d015eb047 clk: tegra: Ensure that PLLU configuration is applied properly
25b946846e5e36e6df0013bdb5daacace1803cc2 ipv6: use prandom_u32() for ID generation
9a91d981dff09277433e1c6ec0f1c2df4d06a5e4 RDMA/cxgb4: Fix missing error code in create_qp()
a70a8284a67c4b959d0de411cf6a49157ca1868f dm space maps: don't reset space map allocation cursor when committing
e582963d07a8bab4a9d69a16e49923a4e5f0a49d pinctrl: mcp23s08: fix race condition in irq handler
dbc22b9d3952a8552a97977b80fbd5cff66f273f ice: set the value of global config lock timeout longer
0d2ba4b7c51a6816595a0fe53916410b3adfb3d5 virtio_net: Remove BUG() to avoid machine dead
d44ef5187213a9bae63d59befd55327bd2ffb155 net: bcmgenet: check return value after calling platform_get_resource()
29626ae66019af9f67f057c6a2f9f4848176e972 net: mvpp2: check return value after calling platform_get_resource()
46bfda20467b32e71179ec5d317642875a96b9c0 net: micrel: check return value after calling platform_get_resource()
a0826adcaa18a3d91ed42da796e1c4a84d5e3a9a net: moxa: Use devm_platform_get_and_ioremap_resource()
2c83719d1a35b5e09da31528cb59e8b54cb50480 fjes: check return value after calling platform_get_resource()
d0c28272598f0c15305380038529c21836e9b57c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e26a14ca500b1c40ad84253ac680d5b910420342 xfrm: Fix error reporting in xfrm_state_construct.
77953ee8bc455cde62d9960c71d50fe79d8d403c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e01455c1080ee6ce41e7708f04de83ceb1414a8d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e885f567e12930921e4798001269e46a96e99f1d cw1200: add missing MODULE_DEVICE_TABLE
7755a3ad78878f3b650f303f8df2221ba5e04362 net: fix mistake path for netdev_features_strings
e780a4e49da545f065efcece8e3012287bcd60ff rtl8xxxu: Fix device info for RTL8192EU devices
e42e98bd4756934e93476621f6880e32dde39546 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1d0ef33ea03b81d5b07bf17b8eecb8f97c7a784a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
554c1a36ed88b085dc1f343ad48e7e8cf1325563 atm: nicstar: register the interrupt handler in the right place
128a0f68c852701d89a43515ffb9fb26e282c285 vsock: notify server to shutdown when client has pending signal
1a910e8bb332ec953f1491504badd7470e30187b RDMA/rxe: Don't overwrite errno from ib_umem_get()
949b26eeb936db48bf99cd9142d2cadd460bc5ec iwlwifi: mvm: don't change band on bound PHY contexts
a5a08aa9e832389bb7a46461a87c1d52060a04b8 iwlwifi: pcie: free IML DMA memory allocation
251683f8dc271e6a7b76bba49adf622c67852156 sfc: avoid double pci_remove of VFs
90cefc91b0810f2f1375bcaa5e5175f1b2e533ce sfc: error code if SRIOV cannot be disabled
417fbae60b61c861579a4149ea953f358ee68c24 wireless: wext-spy: Fix out-of-bounds warning
be2954752166028c5d2b9f7d09a82cd97bcfb7a7 media, bpf: Do not copy more entries than user space requested
551f11f83fca127134f0366135a5da3d29bc4b77 net: ip: avoid OOM kills with large UDP sends over loopback
d9833261c12c32f6e6def657a1826286c76bd092 RDMA/cma: Fix rdma_resolve_route() memory leak
3dfaed0149503b6a84f454c8d3ced27880a576ae Bluetooth: Fix the HCI to MGMT status conversion table
87a2ed376f8c5b2af77c604ab3b489b933f551c5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
045bab7db2e29c2a85272146e362345c142635e3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
21401146dd09fbd4938f8eebd614e7f12ab0483d sctp: validate from_addr_param return
8621684cce4b3f09c64f57bfb39d59897a9108ed sctp: add size validation when walking chunks
12c292af0467e5710a60150644aee1dc4e4537dd MIPS: set mips32r5 for virt extensions
7454af4922e773e7fbe94adb631df444edfa99e4 fscrypt: don't ignore minor_hash when hash is 0
359da59d65780baa47111266a2424b0c441f7bf9 bdi: Do not use freezable workqueue
84139e219464005a814c78dc3e9c61d107b2be2a serial: mvebu-uart: clarify the baud rate derivation
5510e6fcea44071d2d100b1ebf2566236e413c34 serial: mvebu-uart: fix calculation of clock divisor
bb025808e428172ae0f8016cd1c41e2fc0e40c54 fuse: reject internal errno
4c2c4a3edb9a175a250797a27d024fe80210123f powerpc/barrier: Avoid collision with clang's __lwsync macro

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae5be41556b-4b0262ba898c.txt

7732d9aec7f57bf20f6377c45093393575e43090 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fd22d9f65b78fb13942e103400a9ccaf706b218d media: dvb-usb: fix wrong definition
3837bf6d8b1bd57431f94c2d0532078d22cb8815 Input: usbtouchscreen - fix control-request directions
9fc6351f2f8d40f27a0db1aeb0f3f58b4394fa84 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
264938f38927f53b17259a58c31920cc3efe597e usb: gadget: eem: fix echo command packet response issue
3689401e40effd1a91d6f7fa5ab7c52e97785ab6 USB: cdc-acm: blacklist Heimann USB Appset device
a76aeecceb4b32d32e3cdf5b15075ecbde2210a3 ntfs: fix validity check for file name attribute
839e7a6ff6abb4455f44820f353726b6a4185653 iov_iter_fault_in_readable() should do nothing in xarray case
c415ae49b226d363402cbd40a1b6c76f343fdf1a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
64df64c52c45ff489f2a0d04c1b909f211dd1f88 ARM: dts: at91: sama5d4: fix pinctrl muxing
d4f587c6698125170eef965de584feb5d85eb017 btrfs: clear defrag status of a root if starting transaction fails
f065bf49f49befcb7f23f8317e652a8148c46208 ext4: fix kernel infoleak via ext4_extent_header
058de0a4c7b0dccb45cc60da900f7dc848164388 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d96314ed739e246b94fea45199ca5a05d3ef1919 ext4: remove check for zero nr_to_scan in ext4_es_scan()
b93339d0de306b3c10677cb6c5de9a679141e01e ext4: fix avefreec in find_group_orlov
e51efbd113bbbe04d89f9b9bfeb71733d618bf10 SUNRPC: Fix the batch tasks count wraparound.
9e020afbd6a181a4086897b3e749351cda2c437d SUNRPC: Should wake up the privileged task firstly.
6927295bf4e42608a817a129885aab6be3efce8b s390/cio: dont call css_wait_for_slow_path() inside a lock
a8b1f21fcfc3e9977fb0858931dcbfb95694ac7e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a214296d7072c3607e448cdcaeba772e0c4d0aa1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6cfd7eb30816778ba389d1809a7d2361a7a7fff9 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
681eb8803439f1844e33f129e8d210dc25b154ab serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bed0c146b6bc12adf4dad89028105c525e09dfd2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4c54c1e552fb44a0d23a149c720b5c2f1967f1d9 ssb: sdio: Don't overwrite const buffer if block_write fails
48c0b6e027ca7672d08fbbf0b1609eb7e665fed8 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
952a4983c48f43aa00067dcddf6facec1a03d3d5 fuse: check connected before queueing on fpq->io
5b9c0ac0516571b3e73deba09856d5d90fe3bb63 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
08ea6e5190e2039506bad68d140db1dd2a5907d3 spi: omap-100k: Fix the length judgment problem
171175a0d52eebc4c4e8b71cc50d83298b55d208 crypto: nx - add missing MODULE_DEVICE_TABLE
72f22e6824fda2053945ac80c81bf5de1719ac3f media: cpia2: fix memory leak in cpia2_usb_probe
cfdd62aec72c639b7897dc1b584653da995f72e6 media: pvrusb2: fix warning in pvr2_i2c_core_done
3c9c958f13c3d85c8932629e4040dc550a175223 crypto: qat - check return code of qat_hal_rd_rel_reg()
e62a07428fcc5cf706786625272599ba9488740f crypto: qat - remove unused macro in FW loader
e54a8a85396da53fb9a9db2c97b9e3ab0bd6cbc3 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
24d7b6bd49d82f0c4f4898e051e10b55de2be99c media: bt8xx: Fix a missing check bug in bt878_probe
695554ac04f57f97759e5f5a65b8fad1629ced07 mmc: via-sdmmc: add a check against NULL pointer dereference
d3dbee9e988a79cd493f338d7a93292d67b22f71 crypto: shash - avoid comparing pointers to exported functions under CFI
081aafb9d769cb77f44e0c5f3241fa96a6776970 media: dvb_net: avoid speculation from net slot
02026491e328837c70f3cb247d5c54390b49d3a6 btrfs: disable build on platforms having page size 256K
f6a67f727308a3e7e8e4702cd8d0ee526bd6fcc9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b4e687f9c3af52a47fa3c27d814efbcfcbb839e4 ACPI: processor idle: Fix up C-state latency if not ordered
acdad25420df274b1f8a4377039ffd80bc089708 block_dump: remove block_dump feature in mark_inode_dirty()
eed5224cbec1509dc107eb2f511e8f504aa7080d fs: dlm: cancel work sync othercon
46f39085a4c00846011ed4a688bfa31f00890421 random32: Fix implicit truncation warning in prandom_seed_state()
8e5aba1d68454d2780c3cb10a3f564b4e25f247b ACPI: bus: Call kobject_put() in acpi_init() error path
19c6f481899a3f96a2cc0a3bffebc6434ac208dc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
90e9d982a46402faaee8dd444f28a7bcdcacd652 ia64: mca_drv: fix incorrect array size calculation
f73d7eb420e0ff72664ceee217275032779d5b62 crypto: ixp4xx - dma_unmap the correct address
6c5c86fd07d439edbbbbfedf25fab4e59cd8a794 crypto: ux500 - Fix error return code in hash_hw_final()
05b81ed261c794d413642ff9c5cde6190d6b8922 sata_highbank: fix deferred probing
5372c420a6f64b68a374d90dad04ae3192b3c213 pata_rb532_cf: fix deferred probing
ba11ad8392f6d34708705b350fa2d2c022bcd7e2 media: I2C: change 'RST' to "RSET" to fix multiple build errors
a706a370e1b3c990a8467a277f5b85bfa43a1a95 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a01d88bddb57cfcfc4847d67773fd163aac61cd9 pata_ep93xx: fix deferred probing
6a67fd4da837e6f341e09286622b1aa707854e63 media: tc358743: Fix error return code in tc358743_probe_of()
dff30f19b1088af2cc4306965d84391ecdabf0d9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
425096b31320f2cb2a4d93c82cba117fa802776f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5e5d0072fbc40db752eee4dea9290c4bcc3e8c31 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8a85a88426f7623312d81b8baa4235bf5fd920be spi: spi-sun6i: Fix chipselect/clock bug
0b4344665242253659fc03caf9fdd5a6fcdc4976 crypto: nx - Fix RCU warning in nx842_OF_upd_status
47e15ba0ab1163665978b62604c81d0aaf9386c9 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e39b8b502e8417404dbddc5e4ed3ac7a8fc89b19 net: pch_gbe: Propagate error from devm_gpio_request_one()
cdd4abd9aeefc1a656638439f24bc180d5054f70 ehea: fix error return code in ehea_restart_qps()
5b86defd96b18a5d75066d0f76912535bf7d72c4 drm: qxl: ensure surf.data is ininitialized
d6a06aafb573f6b9cecd72daeefcb68e95810b95 wireless: carl9170: fix LEDS build errors & warnings
0f56675952279389b9fcecbfc6b963e4154ab179 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ccd0e47516b847510a9a8b15bda9fa8d5875da45 ath10k: Fix an error code in ath10k_add_interface()
6a1d397384cf1a14295bb6b174859b3f266f5143 netlabel: Fix memory leak in netlbl_mgmt_add_common
7878b582c99aab97e823e4ece51a0b0eeff04aec netfilter: nft_exthdr: check for IPv6 packet before further processing
68552c02047008d0ce97bf11ae645c53eeab7488 net: ethernet: aeroflex: fix UAF in greth_of_remove
2fd24f64ed950251cd175e6e9716102e2da6fc63 net: ethernet: ezchip: fix UAF in nps_enet_remove
ee04e67d16ab88b66dd148be148249005f998335 net: ethernet: ezchip: fix error handling
cff5a2d332e1fdfbbe0d440e59683e3746546398 vxlan: add missing rcu_read_lock() in neigh_reduce()
5ffac08c6667fad158c7972fd920ad6fddf7dadf i40e: Fix error handling in i40e_vsi_open
cd36725f66f0b6dfc75d109345762eef58f78cef writeback: fix obtain a reference to a freeing memcg css
6218f481e07448fa84730f6c87a9899a8d62f06b tty: nozomi: Fix a resource leak in an error handling function
2f61151ebeedb341162daf612f39d7007784195b iio: adis_buffer: do not return ints in irq handlers
b84c1890ba482745864450b3af6ba3aa496f0341 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9b00d6fb874fc6acb880ae2df8ad9b966ab6a91 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0b7e991fbca92aeb94d29f043fceb1b2fbc8d19 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d612893be320dcbd30235443329875ad2cbaa95 Input: hil_kbd - fix error return code in hil_dev_connect()
70a027e12e4e7137dc60cc0c11b775aefba93a9e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
39bac20f93357f2f36ae645ecc2fce967df2d065 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
95252fe192e625f7b7b018f66da83078adbba393 scsi: FlashPoint: Rename si_flags field
f2f0242cb3ad69cd60a62012dbf34a85d677fbc5 s390: appldata depends on PROC_SYSCTL
61f50366ce78d93465438eece440fe53796b8b22 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e00330243e69f3d5a7db053fade107ec70ed506d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c7dbd475e94622cd73c40d7be60f06df5c4a4541 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bf855930ea20d7168a577641d4ee888f6f22675b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
23f92d5c706a595fb35c8c58ad208d99709dc1fa extcon: sm5502: Drop invalid register write in sm5502_reg_data
c85caae261ceda4f8cec2bd5e03ce96ab82e08c6 extcon: max8997: Add missing modalias string
049fb20addbeea032356e8d5cc368c4e18948e3c mmc: vub3000: fix control-request direction
eb54a777243b98ccc874e63b1c34a9c0e0e5805a scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f2b595523e89b80d92710e69be2e4bdcaa851899 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
61dfbb9272a1246d5123fa49a1784652866e1910 hugetlb: clear huge pte during flush function on mips platform
f7cbf45c67fd1e18a285b6640444aa2c7213113a atm: iphase: fix possible use-after-free in ia_module_exit()
7e3e3492d10337f3ea014ad5b630a9882f353adc mISDN: fix possible use-after-free in HFC_cleanup()
6dbfdae56d7c6acc6e4fedfccda2ec10b088daed atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c2285bad2822a4525176da10590efebe77cfe6e0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b1fc2d501ed639d9f44558ef91fca1126ec187f3 reiserfs: add check for invalid 1st journal block
a816e63ff8d5e2b5cc0b1fe0b7e5156515e622e5 drm/virtio: Fix double free on probe failure
4debdf98e9fc1174b8a374adaab47f7b60de17ef udf: Fix NULL pointer dereference in udf_symlink function
372ea01df4438303f21b43c28cf9d1de2a013331 e100: handle eeprom as little endian
53c45e71702f09007f6c62abb130161870409c41 ipv6: use prandom_u32() for ID generation
516754a354461085f4e8bd32921d3b1314507c60 RDMA/cxgb4: Fix missing error code in create_qp()
e4c507b103823ebc417ca116f3840ee33e7e0efb dm space maps: don't reset space map allocation cursor when committing
18a5fb695141234386d728c2d8369aacedab34f4 net: micrel: check return value after calling platform_get_resource()
6d062bf24d235cce7eb0c0e47d5836ce83173d36 net: moxa: Use devm_platform_get_and_ioremap_resource()
b09a82720e2bed3b12f28d95a3d587cf9c880397 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1964cacbe5914db8b3c84c14762942054fc5ac1f xfrm: Fix error reporting in xfrm_state_construct.
953d4b99c269179e9353b3d52f606f586bb87fdb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b7a409919abab0251b5267c850d69d4224fc47d4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
06cb5fe6b340344494ffcab0a82582f2cd021582 cw1200: add missing MODULE_DEVICE_TABLE
1a6fb89ee511f17aaccbcff8e1fe8aeb6f7349a4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
924440cdd08e914ebe5b9c40843d5c4ad25e31e1 atm: nicstar: register the interrupt handler in the right place
fd58feb2c23a4434ae172afb8f5b3571d2b2d9f1 sfc: avoid double pci_remove of VFs
c22e74606fac3f476df1d5a6ac4d752fa23168d5 sfc: error code if SRIOV cannot be disabled
278cc80b8b254c52781b3aaad41aa269909599cc wireless: wext-spy: Fix out-of-bounds warning
9432756c6023e4a196ad6ac36686cf43e606db18 RDMA/cma: Fix rdma_resolve_route() memory leak
ff6fda489b31feda3e2e7d14cb4431d23db26faa Bluetooth: Fix the HCI to MGMT status conversion table
31648cde72aa91da620513a3959a418f9504c4d7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b4b551859973c524d4d7873e010b5402fde96b36 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e92053e018c0591b4c57b77054bcfb701bb511f8 sctp: add size validation when walking chunks
46604b4d78c6393ce5c07a7928fa53b2348d2fa4 fuse: reject internal errno
79a27a9325632fe620875733343e33152caba05b can: gw: synchronize rcu operations before removing gw job entry
f088ea936a258065983d1c3e745e08daa6fe9adf can: bcm: delay release of struct bcm_op after synchronize_rcu()
6a4a1403406546c4d684e4d03542c16eb87fbeaf mac80211: fix memory corruption in EAPOL handling
c7a031fa9dce6a4fe115d06a92ce9cd9e75f3305 powerpc/barrier: Avoid collision with clang's __lwsync macro
78e293f5d2b2b2fecfedeefb62187c69e718cb7b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
7a5fa6c6c7238d4a12d3ecf53999478c4562c56e mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4b0262ba898ce253e5ada8456c458c5f8efeff12 ata: ahci_sunxi: Disable DIPM

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0325d89279-ed7017de5fea.txt

8865aa1fa44e71cbf5bcfdaaf989db72c7457430 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
24833b8c7c16867e7bfe78735eff135ec53dc225 media: dvb-usb: fix wrong definition
c1b67abbf8c16fdcfa070559747e808adf80a0e8 Input: usbtouchscreen - fix control-request directions
56acc9855c9b08925325a547b677765a38f9ae53 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
46bd65038cd4cc587e63ada51ef93dfaca0324ab usb: gadget: eem: fix echo command packet response issue
15c03764887c89cfa2935d64479761b17af165a1 USB: cdc-acm: blacklist Heimann USB Appset device
35b6e7f6c316cd89cdca48acd8e6a860fc9ab2a4 ntfs: fix validity check for file name attribute
f07384cc67046306c904ee624158d6b6cb3c83a5 iov_iter_fault_in_readable() should do nothing in xarray case
943c9045ddb0d518f6782ff0fb8226ca11d68883 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8766e31a594ef6a309c2090c2149024dfdb709e5 ARM: dts: at91: sama5d4: fix pinctrl muxing
be17bca3fc07922ebeb5b20c9f4f42989fe1e523 btrfs: clear defrag status of a root if starting transaction fails
eb967e11d7e537a3213b67fa865716ecb3bc1bda ext4: fix kernel infoleak via ext4_extent_header
395679d47667e817d5c8605cf2befdb1281e9ec5 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8b3eb482a514f5dc5b4a20c2bf47f032daaad18a ext4: remove check for zero nr_to_scan in ext4_es_scan()
8728d4e0c58820932a5138631992f539a641cc3b ext4: fix avefreec in find_group_orlov
a4e9ff76872e77bf5f0f74987de82de396e1d1cf SUNRPC: Fix the batch tasks count wraparound.
fb4084758b34f56354ca1632f61a510837f22806 SUNRPC: Should wake up the privileged task firstly.
ac065dabbad205d320230fe96eb2ff37c61132e7 s390/cio: dont call css_wait_for_slow_path() inside a lock
70069acf9da1692623e1b17199785c5805a35a14 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
943f099eb2765fc339023010858056f8385ccbad iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c2a16c4a9aee7e4e49c245da86286a6d0f724cb4 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2f907f7bb90b4b79eed09fdf1b36ca6a8fcd6efb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ee1242a30e0020f60014391072ceff0d26af3852 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
55e8e09872ad22c700dedb1c5e30dc3595847dcf serial_cs: remove wrong GLOBETROTTER.cis entry
6a6097c3f0fbe974a3780ee6475abe73a0491697 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2fc04501123a3ef80377f426d3d1a47a0137a87b ssb: sdio: Don't overwrite const buffer if block_write fails
ef51605d9ee1486067e537abba3c5731bdda7e50 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a607fe97309b4ce2533f35dad2a3dac0d0a49b6b fuse: check connected before queueing on fpq->io
8b051fd1f4ae501ee26e3a2c52d220305e22fed8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fdf340f08b06abddd082821f6d278e5bdf58a2f6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e0b8cf1a5853f3d740a7530635ef5049e67069c4 spi: omap-100k: Fix the length judgment problem
bb1b26398582e54ee2e60095186f8eaec2628d4a crypto: nx - add missing MODULE_DEVICE_TABLE
497e2294bd6aa03f0dd1115954d24ddcdb568d84 media: cpia2: fix memory leak in cpia2_usb_probe
ec92d45967830e5b1e752415281d2e45ef65f5f3 media: cobalt: fix race condition in setting HPD
1fdefc5594235f580ee1ae27cdff930e30a2675a media: pvrusb2: fix warning in pvr2_i2c_core_done
1980e8c292266266f5d0b41f902dc208ec695f51 crypto: qat - check return code of qat_hal_rd_rel_reg()
bd84ffcd69a6c2cc5a0bfa33a3e1431d61371b74 crypto: qat - remove unused macro in FW loader
0e94fdef2c992304e6d48779561d4a7ba648c5eb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
c3c9fe31e0c66137fb02b341c5dd4bf15396afd6 media: bt8xx: Fix a missing check bug in bt878_probe
9e6eb145e62e512bfa7e6dce9cd1ba2bee5ae6f1 media: st-hva: Fix potential NULL pointer dereferences
b7e58462267001e0eef1f08381f87dbdd971a584 mmc: via-sdmmc: add a check against NULL pointer dereference
6e4766e008113a74a52cc71d899a33d5b3e31209 crypto: shash - avoid comparing pointers to exported functions under CFI
56f1b31ca76eea47b3f59c9d1197dd5ed08c205d media: dvb_net: avoid speculation from net slot
efc48bb31aa9b0d10c08f7ab59a63c605f3586ef media: siano: fix device register error path
78e413fca50dc7c3f5468ae38782cef356deedb6 btrfs: abort transaction if we fail to update the delayed inode
7c1ac8d0302508a18e96e1fe847bc81657630f84 btrfs: disable build on platforms having page size 256K
11c43655d3c2c84670c141a145b883c3fd626f0e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1565e01442e5461d9df0c7dd0539554804b489ed ACPI: processor idle: Fix up C-state latency if not ordered
58e12589a6712bed84f7af3d2257883d04c0c085 block_dump: remove block_dump feature in mark_inode_dirty()
25d2c1d5b19c7c9f5904205e78f829274cddf7e6 fs: dlm: cancel work sync othercon
2a9734dca41ea70f07f489d134780bababd489f2 random32: Fix implicit truncation warning in prandom_seed_state()
2e0b63a3df2ca9a62172b6bb547101f9b411f3e0 fs: dlm: fix memory leak when fenced
9a92152c7f098e09307e046245c043807c44aed0 ACPI: bus: Call kobject_put() in acpi_init() error path
d567be096b63a7704bb848cbbe846e91ca2f90ab platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a48b1ff884c07e769438026cf3566e05c5d63eaa ACPI: tables: Add custom DSDT file as makefile prerequisite
ae4e2c51fb1fac0f638732b8a6c5b77ab17c22d6 ia64: mca_drv: fix incorrect array size calculation
78226f3c7dac068d401c61de96af075d5e23d6f4 media: s5p_cec: decrement usage count if disabled
674accadb176843cfa8b802abbf79261eb9dd210 crypto: ixp4xx - dma_unmap the correct address
d4b3e7abf88e53a3956b1b5ca51ec6873123d0c7 crypto: ux500 - Fix error return code in hash_hw_final()
d8c74f5a7e35951c050d63c4d12500c560d3b5cc sata_highbank: fix deferred probing
d3e0191d7d3e28e6cf8d150bb6422e050924872f pata_rb532_cf: fix deferred probing
2f41bf9662e608ee141f62fc2f020979ce771628 media: I2C: change 'RST' to "RSET" to fix multiple build errors
02706012fa457cf918ba05d5008962d38107eee5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f5e171ec27210f245bcd133e7886e6097b20f883 pata_ep93xx: fix deferred probing
28225debcd6c1810d4e968eaf0ba1d2505e40557 media: tc358743: Fix error return code in tc358743_probe_of()
63f8858dd12ecd2beb02d94be5e310241893110a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
fd5d1a9566403cbbe57e3f90f13b76a33d19fcc7 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7d4aa072c9de952551230362c41d96f3c0a5a557 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b73b4f2c0c22947c4a447728f6683ca257790540 hwmon: (max31722) Remove non-standard ACPI device IDs
e59f81abd6dba8295921ab3985e1c26ed2609ad4 hwmon: (max31790) Fix fan speed reporting for fan7..12
f727209ee21999053f25c31633368066dfed071e spi: spi-sun6i: Fix chipselect/clock bug
ebc6a2b96ebf4d631e26ce21c4a6105fa94a0b0c crypto: nx - Fix RCU warning in nx842_OF_upd_status
ba7f529112b87075ad22490e74b51065ce9a609d ACPI: sysfs: Fix a buffer overrun problem with description_show()
61220253c60a5df4fa202e97ae95d9f4cfc5e1ba ocfs2: fix snprintf() checking
c4b9edceca555528fb4225e8cc90ee793efc8d54 net: pch_gbe: Propagate error from devm_gpio_request_one()
5d33bd50f0ec9cf50c99701b3a326d7d0a1dfe01 ehea: fix error return code in ehea_restart_qps()
73d0d135b4301d2589707721e18551ae4c8a8315 RDMA/rxe: Fix failure during driver load
fe87972565e783a1fa714e3761d7e4ea2cdb3d98 drm: qxl: ensure surf.data is ininitialized
8b8ce7b829011d798c046d41de38c72053fd54d4 wireless: carl9170: fix LEDS build errors & warnings
201ed52efbe8c1c13fe5835482849844b7ee6484 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ef44309d8219ba5475e102637207d20dac3f7c3f ath10k: Fix an error code in ath10k_add_interface()
db864e2d7d6e85ce5ab0c835d220926f0c167146 netlabel: Fix memory leak in netlbl_mgmt_add_common
3221eeb630bbff5395c99c92cf1698ded7994252 netfilter: nft_exthdr: check for IPv6 packet before further processing
756939e6212c72e5a0104b582fa512b06ff93123 net: ethernet: aeroflex: fix UAF in greth_of_remove
098524df53e5227247bb828c975c777d6ee5cfdc net: ethernet: ezchip: fix UAF in nps_enet_remove
a800d73a9d5282dc058933c19d7a04904b0a2ea9 net: ethernet: ezchip: fix error handling
c06a337721975ab0dd3be7ee00921209e3037c49 vxlan: add missing rcu_read_lock() in neigh_reduce()
404af60fc34a0cbf36d9ea75b9015c7d82c704bb i40e: Fix error handling in i40e_vsi_open
36abe4615f450c8817db18ecc82453265c7d2fa0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
cc08ca87387c371ec12c28268dd72becf6fafbf5 writeback: fix obtain a reference to a freeing memcg css
382ba52cfd1a8501e78908e33f5c565ebcb664f4 net: sched: fix warning in tcindex_alloc_perfect_hash
99449f627202a3603a89f0e78cca5e3b78863ad4 tty: nozomi: Fix a resource leak in an error handling function
19a1b581647446f0fbb41eaf6547ee8bcfd10be3 iio: adis_buffer: do not return ints in irq handlers
e72fac3b747af8d0f2e64e08da78c03bff6e60a0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
243e7238223c2f5f4e36c0f36b0b3cfda7a9728c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dee596a19ae077c9c263377a71aaa867fca3a46c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
489f13667868435a109cb04acdc68e30ec838bea iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d590ddc5a435552524b9532ec86dbbe224604bad iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19ce272dfeccb65b8bcfbaadf380e016af8bbb23 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14df8a1e389ae708712e10a7c9871a5be1c5ba1d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9c652a0d751afb4d411ebaec3df5d08b1d2050a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4533775377288c89b0951920c4d48fa17e9ce804 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a08a8d039c2c81e86c35f8de5098a9cee6cc8682 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0bb011ecef38c5932fd9ef6d45b7dcfb1bf951f4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55affd37d0a6e5b2283fdd7f40e0708fe359fac4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4fce1bea8b25e7907b5a7791c3b7399dbbd4cc97 Input: hil_kbd - fix error return code in hil_dev_connect()
721f54454e90e55f4d1b5672f435f08bba5109d3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a0542e6dda9fa9fd7a0ddc665426626042e63959 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8ae49d3b7d06db7bab7a1a434fac8b59814e623d scsi: FlashPoint: Rename si_flags field
dde1b92a4e9632c7d39b8d054dc5a62009e1dfe8 s390: appldata depends on PROC_SYSCTL
0aca219812bd94ceb5a57eed4f51996604a12f44 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
016ce58483f85a1a80807d026116470181edfd72 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
223c45fb102620c7d3d8842a14c805850b0ce715 of: Fix truncation of memory sizes on 32-bit platforms
8d84768ed3b9d43236680b98870137d9199345aa scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2295b4f17ac7dcbf3a4193774b25f04aed726afa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
882f860ed14b9bed5d2a98de542f7d1d7607c801 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d5e8276591ef6c40085e3f7f0968b5778a07820e extcon: max8997: Add missing modalias string
af5679665468cb4db0ca60ddaa1598000118bc8f configfs: fix memleak in configfs_release_bin_file
d86bedb1478a0c12365e9bb936c337a7927ac09b leds: ktd2692: Fix an error handling path
c9bb5091b53ee70e83c356a7d05c64e068e283d1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
70b2a7e123641c73568b8adb94ab152cdb8e6e3e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d6551f342270eaf2623353a9b139ac165b44d67e mmc: vub3000: fix control-request direction
a1befc56c56703417d47ea88f59d442f8fb4f5b8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
57e3db0dec08a9658960208d5c42e979550e3a87 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b7ce94fcfb2d53feb9cad9c4fd7e664e710fe2e6 hugetlb: clear huge pte during flush function on mips platform
1d706da9ed9c80c603d49061219aef73b5ce5a6c atm: iphase: fix possible use-after-free in ia_module_exit()
2cc1657f58fd7d24b746ec1729290f02077e5b58 mISDN: fix possible use-after-free in HFC_cleanup()
a6349ec8cd78dfe6e238f326eb5abd3b376c2ecc atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
62041a70a2405a891c104a0442553b1524ff8d0f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f43d50e20f64f04a058b413e8c4425fa3464d0eb reiserfs: add check for invalid 1st journal block
e4d1b861addfcdd69fa04bd2ed5058d04894806d drm/virtio: Fix double free on probe failure
a115e5e970ca9abe1530982a98c7399775adc695 udf: Fix NULL pointer dereference in udf_symlink function
d5832dbebc1b8998a78fdc31a2f39aeabafa5075 e100: handle eeprom as little endian
6f17cb8b14c7df632704d586d154681d55c1817f clk: tegra: Ensure that PLLU configuration is applied properly
1c62b2b8d8913fb49a274e42b87419c3999c9706 ipv6: use prandom_u32() for ID generation
94c9e081d43b25333e135f0cb4cc761d0ea52ab3 RDMA/cxgb4: Fix missing error code in create_qp()
97b7f5441f7e95384e87abb3f974d2664662b052 dm space maps: don't reset space map allocation cursor when committing
aa3df5c1b2629501363484b2cc380c5b29fcd711 net: micrel: check return value after calling platform_get_resource()
5edaf0dddd4d186cf2589bad8e5ad3204653c5a5 net: moxa: Use devm_platform_get_and_ioremap_resource()
5d4a8b8e7ab486efc7365c8abb2d74f2c0c31583 fjes: check return value after calling platform_get_resource()
3571dbdc93a5de5a2c06cbb0d707b4d2b28f2b20 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
962326ad53d413d33c9154953878c5615bef6330 xfrm: Fix error reporting in xfrm_state_construct.
8a77c821872abbeb63967c6bf3d41f145c8d0a8d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f2e8b6d38bf767bc7be826a50d656192c9749b5a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5d5df4b2aae38260a5514bf6b3b170cc787c7c24 cw1200: add missing MODULE_DEVICE_TABLE
74467499e0fc3333a4d3d9416bc597d65c89cc5b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3351758ab22784308b415419051405d3a559c95d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
bec3144cec1fdd2c6bfd253500a3daebd481cb56 atm: nicstar: register the interrupt handler in the right place
5ac1d02d6c1fd02bf4d624fb9f418ee8d652f9db RDMA/rxe: Don't overwrite errno from ib_umem_get()
29f649f48cbed963cd1d3e0f8e0907c6bc729bd1 sfc: avoid double pci_remove of VFs
bca0247d05f5a2ed2a121408aad53509ca7697ca sfc: error code if SRIOV cannot be disabled
b768ff2d0c0705e9943a37fca41ebfc3742573d0 wireless: wext-spy: Fix out-of-bounds warning
11ccfdbaf3bc886b9a200b0641896e50217d7df4 RDMA/cma: Fix rdma_resolve_route() memory leak
e0f728fdcb4c08f0d0ae651f316a45391f508588 Bluetooth: Fix the HCI to MGMT status conversion table
e4ed1adc9a7d51a0d552acad19651d005ffc1f30 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ec1c9be262939e2fa2317992b4cabbde8a422425 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
624ce32d16c775f36a39c7ef237413a7e31632b8 sctp: add size validation when walking chunks
f3e355c354f9345acf1f2923da1cd1b8f581eec8 fuse: reject internal errno
b0608413f9ddc82b7bbfa465361f3b86990f25e1 can: gw: synchronize rcu operations before removing gw job entry
2f7f193cd70fcc013afa5bb9d20dbaf669f4e06d can: bcm: delay release of struct bcm_op after synchronize_rcu()
f98a5cd124a6144cdbc20f03919523e6433e8689 mac80211: fix memory corruption in EAPOL handling
ff10f42a128b26691e50c168d704b4fc94f6729f powerpc/barrier: Avoid collision with clang's __lwsync macro
21214fb80151cd5d2a8f971c1833f86ddccb4f27 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d23bf8c1aa7eab4cb49afcaa0f9353e0c254ad23 pinctrl/amd: Add device HID for new AMD GPIO controller
678f2b6d0e0ee916a6de08bb194118d348640502 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3cb21cfe316cdf7ca7ff045296918f0a2af5cd28 mmc: core: clear flags before allowing to retune
ed7017de5fea7c559b4a249aadd1399c69c6ea0d ata: ahci_sunxi: Disable DIPM

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f43efd5804-531fc1e0f16f.txt

9d283722caa4714f33d6824d01c5e29e4395a87e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
44cb64c631dc69f80fc0c24a1eaa039317c533ae drm/zte: Don't select DRM_KMS_FB_HELPER
326acf457b0b1254db4eeb802d3ed29e1ad0e9cb drm/ast: Fixed CVE for DP501
14f90c717f36bf28fcd5590daf3d75114d8b6b97 drm/amd/display: fix HDCP reset sequence on reinitialize
2d049dbc966097b0525a75690cd20d84376d3b0f drm/amd/amdgpu/sriov disable all ip hw status by default
03e4ede1e5603f4fe0c25db0150a70eaa3101c73 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
b6edc5b69ade0e7efb00abe0e49c25a47afe8051 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
9acb08944129f67de98b159d0adbfdf8a264e1a5 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cc7b20baaebd4440832fc5a1a7fa7ffa7e3f329b drm/amd/display: fix use_max_lb flag for 420 pixel formats
b7f89024d4414e246a64496c38b0d18da295e782 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
194b13507f906c875e87cb18ad7965aefb3c3bea hugetlb: clear huge pte during flush function on mips platform
bcb0392230dc8d9aba10c25a3e3608f61681585f atm: iphase: fix possible use-after-free in ia_module_exit()
3e03083caa4f85da77e582cf7fbbddcf9f2d5eef mISDN: fix possible use-after-free in HFC_cleanup()
0dd33d261c2ceb020c9dbea11108d78249a73eb0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
9c57959b3855c14a7f8ce42e25851d6d0b0eef11 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
aaed0f97efb5ff868c8bb0f97b2d196c4abd8952 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
eb348f929250c3640251b415c8bec886fd7e5faa net: mdio: ipq8064: add regmap config to disable REGCACHE
a5eb6ffb626f76462940a4d7f0ea3ccca9bc6af4 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
7b9b559cc858542581b7f0270c3ac7d13e85d384 reiserfs: add check for invalid 1st journal block
163d34df647be000fcc22b3c40f63d16e5fdb03b drm/virtio: Fix double free on probe failure
012a818f5fb9b570edf7e8db7426bde8fccd02d4 net: mdio: provide shim implementation of devm_of_mdiobus_register
964e692e0662655e96a9dff64bb49751a43915b2 net/sched: cls_api: increase max_reclassify_loop
cbdb977bee4a0056b6d5a5b3d7e0a6fafad9049e pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
1cb127198692f80ba44f93fabcd7d85edd3caba1 drm/scheduler: Fix hang when sched_entity released
add52c7dab6c3dc2813b3de06872950bf5a06b3e drm/sched: Avoid data corruptions
ce834826c0f91fc5b0de696371fa955f26bba358 udf: Fix NULL pointer dereference in udf_symlink function
c696be63d9a38459f95409862c55753c7f387228 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
0c0f595c7162dae78a7be99e0d6bdb7ef47fd6ee drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
0ddd2cc7da7d148e9d5d5278167a6ae1aa49d495 e100: handle eeprom as little endian
afc44f6d22c46b11dc94fe57d9d148eb2147d715 igb: handle vlan types with checker enabled
935e69aec4ff9e85e3ce994a2cb0f5fbc9273580 igb: fix assignment on big endian machines
0508cc4ef616651e3a38410e7d03078af56c37f1 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
dfe5d5b20a4e8f1869ca43f3915cfe0680cb6eb1 clk: renesas: r8a77995: Add ZA2 clock
f2c171085fa6691c77439724ea196f78fe7660a4 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
d278569e4262da53096b1d305e24725a255d58f2 net/mlx5: Fix lag port remapping logic
e2c8565a53a11bd76914d8ebf7591ccf44b743c3 drm: rockchip: add missing registers for RK3188
8c4da14a899e9b397765ac90a9d6263507dbe1d9 drm: rockchip: add missing registers for RK3066
939e4b99fa099e7267e4d22acf23a56c180fd578 net: stmmac: the XPCS obscures a potential "PHY not found" error
aaf9a51876b26ff970c2886fe7d0c58ed0d32bcc RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
d74cec5e525ba7228dcd65ad05aea50c635bf850 clk: tegra: Fix refcounting of gate clocks
743e25276f503f0fe2ae162491e4d4febfcbc4dc clk: tegra: Ensure that PLLU configuration is applied properly
16b75e1bbd7e6c5b6b1c163fab34dd41d6ea1568 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
d253df6f4c58911f28bda679209b115082136f52 virtio-net: Add validation for used length
52852869bc9c6603879467d2c224c2acf2009dbf ipv6: use prandom_u32() for ID generation
b9b3b3d7da66ae63ebcb765753cfed8ef42d4a0c MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
32770dd7bafbcc1f8cf3a15c596c044f93f244bd MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
b6a40f20228d57a11c2a929f963dac4b2da146ce drm/amd/display: Avoid HDCP over-read and corruption
d19e39f17c712193852ecfb307d62d773791891e drm/amdgpu: remove unsafe optimization to drop preamble ib
a258711d4fc53b65ee5de65e53f55e33a016bf62 net: tcp better handling of reordering then loss cases
15e5cb363aec97dce297654fd9b6a78a9e79794a RDMA/cxgb4: Fix missing error code in create_qp()
e4964f802231616b6094d64a0b8c9f68fd48908b dm space maps: don't reset space map allocation cursor when committing
940986f3d6c108513b6d0400da97c7dbcbd5b7de dm writecache: don't split bios when overwriting contiguous cache content
f519c4e6aff3713145030366815fe13255518f2a dm: Fix dm_accept_partial_bio() relative to zone management commands
6478a522ceaf04d833c7cf9051d5209b4edc582e net: bridge: mrp: Update ring transitions.
9782f356517dcc6b4cd34fd093930ecbbe714f54 pinctrl: mcp23s08: fix race condition in irq handler
bd4a4f77c31be67af51501eb8a70bd4e2f651883 ice: set the value of global config lock timeout longer
bfda07a34bdc28febce7b2d63e61831435eb00aa ice: fix clang warning regarding deadcode.DeadStores
07f302064bb105ce7e4b46c31c4f02224318bfe9 virtio_net: Remove BUG() to avoid machine dead
fdfef05980d0fd39aba66171408d35f4ab968f50 net: mscc: ocelot: check return value after calling platform_get_resource()
a90daf6e33ced06d8eef0094d22ba34747537a51 net: bcmgenet: check return value after calling platform_get_resource()
d5e4a3e86714f8c805a0f2ad2750baf377a6c3d1 net: mvpp2: check return value after calling platform_get_resource()
e402678d2912ce8f920b9f1a7acead03f488a569 net: micrel: check return value after calling platform_get_resource()
bb0e5e758c171acc390f23f863824fba582d66be net: moxa: Use devm_platform_get_and_ioremap_resource()
79f853b165d90bff49f2666c6ea7ffaa62ef8c01 drm/amd/display: Fix DCN 3.01 DSCCLK validation
9f1f9c6a86df8f48ef6d24d75a216faa49697b35 drm/amd/display: Update scaling settings on modeset
bedc0e0f2c51d52f76e513d2ca22bff73409df9b drm/amd/display: Release MST resources on switch from MST to SST
8496ae5aac954c0f503ed0941bae5e7b61786103 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
23cf34e8384cc66e6d62b24ba72c4a66ee27dec3 drm/amd/display: Fix off-by-one error in DML
f0b051ad78915368cc55291c51567f2a51377313 net: phy: realtek: add delay to fix RXC generation issue
1d2afa7036227d341fdc43f3575486d34e48edff selftests: Clean forgotten resources as part of cleanup()
4beed506144a4454a50bc861385d9b0c7d0fecd5 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
8bc21cba05e011ef8287920c293c806e6becc599 drm/amdkfd: use allowed domain for vmbo validation
575233e861dfc617f7ff58313dd128c31f153511 fjes: check return value after calling platform_get_resource()
e226c230978dde07d8c7f8ea833f2fe58f7decbc selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a38c21d789edc5a24faa89b546f52d7758e1540a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
2e19c70b310a8f233783fc944ec94e4c91379084 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
bff557b2355bef44a672ac43d48a2dae8f8eb5b5 xfrm: Fix error reporting in xfrm_state_construct.
cea4d2d260838ed2c09d5604f2f8a764ac90b03a dm writecache: commit just one block, not a full page
09e0dc5cfde61735fff0d9ba7da3ee8cbec22873 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
bc9772f2baa351275bc8dce5081f07cc9e5dfab6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
97a8c68b2b1f195ad3e8b77da0e4aca1f2ae98e1 cw1200: add missing MODULE_DEVICE_TABLE
1db353ea43ecbd707263b624bf87bd67ddbc3bed drm/amdkfd: fix circular locking on get_wave_state
3d98d0147f6fed3bfe8b3c367dbc166cad50bdce drm/amdkfd: Fix circular lock in nocpsch path
88b306d3ce2e43e0961703a3a3db9fd125131324 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
42f858a28791cd9f11a29815bdeea78d4e070cb1 ice: fix incorrect payload indicator on PTYPE
c938a57f7bce6393f429d3bdede83b26d7f46bf8 ice: mark PTYPE 2 as reserved
9b189d80457e6cf202a17cd9691704f3203b3aac mt76: mt7615: fix fixed-rate tx status reporting
4f05a9bd053a727b7c25c8d6d7b64d58c3069312 net: fix mistake path for netdev_features_strings
850ac0ea3903a8df807c1133faccdecfa29894b6 net: ipa: Add missing of_node_put() in ipa_firmware_load()
882bbeb1671c872ff980b8043dcc455cc417804f net: sched: fix error return code in tcf_del_walker()
45d1d381ee1620c788f788d78278757495130509 io_uring: fix false WARN_ONCE
dedf220988878accc52032461d9efc4c1f4a35f9 drm/amdgpu: fix bad address translation for sienna_cichlid
578adbafb625297fe7b13ad28175046c71565aab drm/amdkfd: Walk through list with dqm lock hold
a1618c055e4cbda72756f007014cb849edf336f8 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
30ef71263e98224eec77342d4660eb8c0ae7ee79 rtl8xxxu: Fix device info for RTL8192EU devices
9416baf39a46d58d34260c0232ab4410d165992e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ff2b8fc2a9d3b56dc19db3d7da7851c699637a14 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
9f75e267083c7c2f813ad120343e7e67e528cb87 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
adfb4e0fa2d4b5c7fa2328bab26e55a9b9844032 atm: nicstar: register the interrupt handler in the right place
0860b8f6694cbf274eadd5e30334b8d255a6b357 vsock: notify server to shutdown when client has pending signal
d25b909660adacfb5f8e9d053cf602a2392ca58b RDMA/rxe: Don't overwrite errno from ib_umem_get()
c0fdf83f9719c22e4ea37f11cb2c17ca8c01e535 iwlwifi: mvm: don't change band on bound PHY contexts
86964cd3575a181d7e7748fca4c4820221bace15 iwlwifi: mvm: fix error print when session protection ends
049ed3db3a6e0f1d8e4118e8dc1fb6189438a320 iwlwifi: pcie: free IML DMA memory allocation
5d09f69c6ed0ae4ce4b25cf2c2096cb13697a758 iwlwifi: pcie: fix context info freeing
dbae295093357710fd6a2281110e9af97343485b sfc: avoid double pci_remove of VFs
9fb7506246131e3970427af61b2809ebbc2f10ff sfc: error code if SRIOV cannot be disabled
d7bf612ed91a66c90606fb01703863bcba115699 wireless: wext-spy: Fix out-of-bounds warning
d4d15ebf69cf03160b0249b319c9bb0b4409d428 cfg80211: fix default HE tx bitrate mask in 2G band
8c9ad000d4ad5d6f461736c576c0f789ddbb3a70 mac80211: consider per-CPU statistics if present
c90a488d84df41dd68000a8c60cb11833454c95c mac80211_hwsim: add concurrent channels scanning support over virtio
e8548c02d22ff7cf1f52c8c237d2b2a0bf9006b1 IB/isert: Align target max I/O size to initiator size
aad8aafd1c97c3180f96fbbe945b82f392bfa298 media, bpf: Do not copy more entries than user space requested
e51071b5921c1edb5bca3a27f93d8662babcffb8 net: ip: avoid OOM kills with large UDP sends over loopback
d734794abf816c8dba3b8a7dda5f0f68e4c475f9 RDMA/cma: Fix rdma_resolve_route() memory leak
e470e4d82f940e015285d36f0dee4041c1f37d7d Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
76d9e4758f0cb5342526c8e72553ec9241c8e9b7 Bluetooth: Fix the HCI to MGMT status conversion table
573f853244d6c14c3c52b386673e47bc30f1a603 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
bb959957f7c27a8865f687e63805525aeb0f4203 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5f73e391dc2a2e6f6436d471f12b8b59a8888e4a Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
3180a11fae479d9f357d56c26535b2cf54efe1fb Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
b16a99b444766d0b8c31d820599649d4f1690a2c Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
2a6d38882827bc30f3a10ee7ffbe707bc1682583 Bluetooth: btusb: Add support USB ALT 3 for WBS
767e8e42e95f828411390d0d762422162f3be25b Bluetooth: mgmt: Fix the command returns garbage parameter value
b78cd6649c70e5c4439229a827d0cb5cc3a477be Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
fde38ff418463640bb605577f52816423b443bb5 sched/fair: Ensure _sum and _avg values stay consistent
01069a675f4639e0f70a12218c8b8bec368da51f bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
86e2b17df17dff8ca83990b4074c6e51a83f5b97 flow_offload: action should not be NULL when it is referenced
65ccff3877a83a2aa5badab4f339dfd3a327c143 sctp: validate from_addr_param return
be95bbd37e0dee194489338b099faf0fded1af88 sctp: add size validation when walking chunks
a38be3a62c067b7f276cc572b7053ecd2b8157d4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
a298010a1c1da26d2f56a7b7ab3043d103878ed6 MIPS: set mips32r5 for virt extensions
67397135e58b4493ba205305d6833e0a20799e44 selftests/resctrl: Fix incorrect parsing of option "-t"
8275c9240e7c8988d6d3580fe0333a26bbe2c655 MIPS: MT extensions are not available on MIPS32r1
e62a070f1a063f447b1389ecf3dce87515cdb1c8 ath11k: unlock on error path in ath11k_mac_op_add_interface()
c7f65575438f258e1b1f8c832349857b8ae05455 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
bfac56f7e6b0d060d81183396ff66511e634447e arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
661982becbad23554506be9a18b82e3c5bee19a1 mm/page_alloc: fix memory map initialization for descending nodes
cfc87833aebb4e227297c67e5d80b84e1bb69a53 loop: fix I/O error on fsync() in detached loop devices
8968941229d265eb0f7fb9d2844108df23e041c9 mm,hwpoison: return -EBUSY when migration fails
b147bca1093aa4af810114376ad1ab0278ce5158 io_uring: simplify io_remove_personalities()
569df352b93d647cb593310e06d1de2a2a5aefd2 io_uring: Convert personality_idr to XArray
5d72be18d0518f2bf0281be8c4880eda4bb74881 io_uring: convert io_buffer_idr to XArray
f7f0c3514fa34a0a8cdbfa201728bae8f2cc8931 scsi: iscsi: Fix race condition between login and sync thread
f6512e9fd7aa9c5cd68579444cacb19844ea7908 scsi: iscsi: Fix iSCSI cls conn state
980930a72367c698a67b1e615f1d5ebc5e30aee4 powerpc/mm: Fix lockup on kernel exec fault
038932758c70463419c7869ee17b082c4b2a3bf0 powerpc/barrier: Avoid collision with clang's __lwsync macro
531fc1e0f16f6afc7a4b50094eb2f9f5b17365d4 powerpc/powernv/vas: Release reference to tgid during window close

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681e263288f7-bc71b5aebf4f.txt

03995100c2e0ade6b07b61551938ff1a82e017bc drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a08d662e914acf23280a2d44dc0c5779641d1c6d drm/zte: Don't select DRM_KMS_FB_HELPER
bbb41f181d578c3045b2e6c23d71c9bcde520db9 drm/ast: Fixed CVE for DP501
c0551565299993f18dec3d1e83a4307c7f6ef15a drm/amd/display: fix HDCP reset sequence on reinitialize
f862b0de9b2bed89c2f0aaf0d6b92b2021980d4d drm/amd/amdgpu/sriov disable all ip hw status by default
03653a0a58a43ec1d19117e42e2443a8307b498c drm/vc4: fix argument ordering in vc4_crtc_get_margins()
8c7550f123e24478e339c481d91f7fe3dd9d628f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
27c5a16e46725bfcbc827ed0acad891cb7121ef9 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
0beb203b44eddd8a0cdbfe76c79731e05ca9f588 drm/amdgpu: change the default timeout for kernel compute queues
a9eb9c5dfe19fb2ff1f3b7461b98a40ac881716a drm/amd/display: fix use_max_lb flag for 420 pixel formats
a78dd6edfe8e1cf3abf78801e66ba2f41c932797 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
7e4c5205a38e7c03d3f611fbc6738ac03133d89a hugetlb: clear huge pte during flush function on mips platform
31cf5062889ea8efe499e9900c291e2e536350b6 atm: iphase: fix possible use-after-free in ia_module_exit()
030cdd3d4bd52ff2d81469ff083012056bd553cb mISDN: fix possible use-after-free in HFC_cleanup()
81a955b67a03f4e5b94908d9f46dc83e00e75b0f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a95b9e0aa2c2708d01b746ba54de4cfc83ba911e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
888866c6a8e34236d5737534185b7aeb74d4923c drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
c249ab158279c92a5e0f8548b6b580c563db135d net: mdio: ipq8064: add regmap config to disable REGCACHE
78514742f148a45e1ec7af5f00c651c324d2ece3 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
5d1d5254457802c6b98b4f07d115cc9077cca95c reiserfs: add check for invalid 1st journal block
50366e24711fb7cd078b3497b9f5ecf54affb920 drm/virtio: Fix double free on probe failure
2bf99645f3d6943dd14fe10b5bfc0919b15f70eb net: mdio: provide shim implementation of devm_of_mdiobus_register
faedeb2c513ef7d12468a170efaff24e3b32dbd2 net/sched: cls_api: increase max_reclassify_loop
ae302c1d939e84c864e6c097e46d1214951f257f pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
b97da096fbdb63674f7dd4c2d4b0c8d260c0dcd6 drm/scheduler: Fix hang when sched_entity released
95e62d093ef7f516c7f0026214c8c9ec9a3b3207 drm/sched: Avoid data corruptions
65adc667862eeaefc1058629c46aa39f9fc19138 udf: Fix NULL pointer dereference in udf_symlink function
597b24c9d828e522be1ba0ffdb216dd029343d51 net: xilinx_emaclite: Do not print real IOMEM pointer
420e907428359d18d3cb7cd8e6cc773c30db797d drm/vc4: Fix clock source for VEC PixelValve on BCM2711
e7c9fb72232c50fcae8f9c9d4caaeac1f0774e9c drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
da19520abc210aef077f424be02618702cc797ef e100: handle eeprom as little endian
d6f2fe89baff6863773e4fc46b35c596e8cdee36 igb: handle vlan types with checker enabled
9c5f13d115328bdb252001ceaf970fa8e825c9e7 igb: fix assignment on big endian machines
4b39b6b354582c7d465662350eadaeb42d11522c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
ea03b6e2511137ae5e17ace1283cfa07989ead70 clk: renesas: r8a77995: Add ZA2 clock
51dfe643a986f70c826b961a515a664e1a9a5c4b drm/amd/display: fix odm scaling
44c72afb180b4ca11ab83465e78061919e5f54c3 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
481a98ecc15101ee51f23a5009aaa8a75926f7ff net/mlx5: Fix lag port remapping logic
83d48350839a1ff2b0323aa37d93ed802bb85727 drm: rockchip: add missing registers for RK3188
7ed4fb60f85fc6ae64a08f8333666298b950ff6e drm: rockchip: add missing registers for RK3066
88fa8489cf4b8517afa73d3fafa3c72554c9e8ce net: stmmac: the XPCS obscures a potential "PHY not found" error
2f4568a044ee76b3f3b03a0c283b118cf2cfbc28 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
569fc63b5ba6eed1da842d16bcc206b10da7dff9 clk: tegra: Fix refcounting of gate clocks
730fd3c502fdb8a91d7ea92b6c0606cb79db7c26 clk: tegra: Ensure that PLLU configuration is applied properly
8fa697d79138cd4c62c2216f94a49e008570486d drm: bridge: cdns-mhdp8546: Fix PM reference leak in
9a19f00b4173828f362c11ba3a39c9f284ec1a04 virtio-net: Add validation for used length
69f3fee940b4c1cd37fe3237130d052858a48f6a ipv6: use prandom_u32() for ID generation
f73d4b82716ffd15487237dfed8c33fa4b4ffa4c MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
4cb94fac5db25711ecce0451ae186906d3ad57bc MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
d7fea31cfa310f68ecb6eff3488bfd099e8f6580 drm/amdgpu: fix sdma firmware version error in sriov
018bf9d4d873ffb508991b163f7a6b257f025fa4 drm/amd/display: Avoid HDCP over-read and corruption
6ffe612477dc2622bc1d16929d014aaee94d1833 drm/amdgpu: remove unsafe optimization to drop preamble ib
56e72a99ec93abe933b86fe74b88ae83e69fb003 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
bbb3331213c66245283cc356b40ca0f646a8c4af net: tcp better handling of reordering then loss cases
acf9d3772b9cc7420035962b57381175c6928464 RDMA/cxgb4: Fix missing error code in create_qp()
0f624becac297a67421ef86a4ea529a1a1a11f05 dm space maps: don't reset space map allocation cursor when committing
b5fca6ab0e6f130acec5742fdbff0cd929e11a16 dm writecache: don't split bios when overwriting contiguous cache content
53e68520e1ed8e0c4dfa1134d5add36ed1da58e9 dm: Fix dm_accept_partial_bio() relative to zone management commands
dd46fd1ef61f69c546a9cf8ec4223294941c1d17 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
11c98027564ecb4004c9b726ccfee39cf18fcde5 net: bridge: mrp: Update ring transitions.
c8e79c0e7f344c07b0cad1c07d8885064778d082 pinctrl: mcp23s08: fix race condition in irq handler
bc74d0768451e00fbfffb86ff52e1952d6287873 ice: set the value of global config lock timeout longer
ea5053e5686d8d0bc8e3e661652f4e26584cb7d2 ice: fix clang warning regarding deadcode.DeadStores
a63ed42d0cfac03068d5cdab8796b975650c1b7a virtio_net: Remove BUG() to avoid machine dead
e68297b29278ea0dd1552beb9c72f08b6d4ad6c6 net: mscc: ocelot: check return value after calling platform_get_resource()
ba85f4d769f632d869fd3131f344ae1ba26e7f33 net: bcmgenet: check return value after calling platform_get_resource()
4c393e9e83c72d4a55984c2fb73d216678c95ab2 net: mvpp2: check return value after calling platform_get_resource()
b1bf065dd543d58a98a15895fa3dd73205d4427d net: micrel: check return value after calling platform_get_resource()
c5ef2d88d6b30b4d8bb4de307d25ea5b3f02d51f net: moxa: Use devm_platform_get_and_ioremap_resource()
fecfadfb7a34f7ffee4c2ab64d9045ecf5659593 drm/amd/display: Fix DCN 3.01 DSCCLK validation
aaa6ccdb7541e08b9d77adb0ab9c9845af1abe8e drm/amd/display: Update scaling settings on modeset
8dd03c08ad021770e29223a6af19c1c0d5c7c66a drm/amd/display: Release MST resources on switch from MST to SST
9979d53da45139f89c9494dbc050941203c81d0a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c3803cbc08c40273218877fba74d1d38d092ca55 drm/amd/display: Fix off-by-one error in DML
7b750a5473adf5c3a4e32b478a143be61afc6045 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
74669de5a541d324334d6c5ca5f8a8d960bed245 net: phy: realtek: add delay to fix RXC generation issue
d738263b1ac99a4b80bbc316e19231d644f92b6f selftests: Clean forgotten resources as part of cleanup()
893e2877d31eb6e5a40d378923190c9de591b803 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
215980e5850a92b4a0b7b19729f30faf60f37c48 drm/amdkfd: use allowed domain for vmbo validation
a7fd3331943cef341113da2dced756d77f5edf57 fjes: check return value after calling platform_get_resource()
375c2095809d9f0f0e2fc11cc3d768bddd7b8de6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a52d2314ca310046124ba3fd081b32253d61bcb7 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
e001e6df9217f385c570576926678dabac756721 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
157aa5c58b0b3719ccf9d93016ac68c3f05f62ac ibmvnic: fix kernel build warnings in build_hdr_descs_arr
aa6efe66cda1055c714031b1e3df2e0f22044c19 xfrm: Fix error reporting in xfrm_state_construct.
79c14c5b84b259fa1f41cbf9c7f49fa1b737cae9 dm writecache: commit just one block, not a full page
044f7501ee50bb4fdb6f9d7fe5e1f5d7f26b15e8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e23ebca3d23279983b068dd89ffea50b9bfc98bb wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7c58398dd24e992016c32e37b3dab2ddc63b1e43 cw1200: add missing MODULE_DEVICE_TABLE
ee81860fe3254083c9c17144eac5f0c207cbc692 drm/amdkfd: fix circular locking on get_wave_state
20937cfa6857382b2a7f42d404fa5c8b82a1ff3a drm/amdkfd: Fix circular lock in nocpsch path
3b2e2c72baadb6990d08281c5fce9bbc9af36250 net: hsr: don't check sequence number if tag removal is offloaded
c65b70c2be074828eb68980dde83f6d79a9af0c0 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
326546c2167a8ac42d2251a89d8550bd039dec4d ice: fix incorrect payload indicator on PTYPE
18efb2ed425af049e79259dd0384bb47f3e6647a ice: mark PTYPE 2 as reserved
1243c47c33ca19b9c2abf16ddb875d2c2931acff mt76: mt7615: fix fixed-rate tx status reporting
9418ddea0e58f32245a8edc19b521fe58baa85a8 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
7183ccee0d85dc5dd4c10367ba3f10cd8666c797 net: fix mistake path for netdev_features_strings
7f43ce8fd9d585b6aa03b80f8170ab7e531437fc net: ipa: Add missing of_node_put() in ipa_firmware_load()
ca93baa4b37e9ae99d167a5bdcf822fc667180c8 net: sched: fix error return code in tcf_del_walker()
dcdebcb1f35bdb52d146a4206810508d364f736a io_uring: fix false WARN_ONCE
801a027e7345eeac5c1a25ac15b56ce5b8de15f5 drm/amdgpu: fix bad address translation for sienna_cichlid
2a516f232d46616a9c7a6ff18ff09dbdc7fed04f drm/amdkfd: Walk through list with dqm lock hold
9a8e44586bee7a1fff5b47a907d9491b439ea263 mt76: mt7915: fix tssi indication field of DBDC NICs
4ac8cb573dfcc1243337d58309b4c8d3ea72f19c mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
8e7195e6339ea212dfada3dd91e61275418ced23 mt76: fix iv and CCMP header insertion
cb30953e613b20778c556075f8b15711b87a8a9c rtl8xxxu: Fix device info for RTL8192EU devices
023c8677f2bdd2198090135d36a098d5e4add418 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
521f49648da6bf611aa4f269e6b066cc25411678 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
f091e5f507d42a6f80fcebce3e5fad253a054dda net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
58ed732831226e87f2b303308ef26ed689177a78 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6d4c3d2dffb0d45887a9b09d7c5ebabfccbc1a6e atm: nicstar: register the interrupt handler in the right place
9fc72083c3c8a4bd917fcf88a304a90e79f25df8 vsock: notify server to shutdown when client has pending signal
4a1e622dc86f2939afe3ff7f385a84284b28b2d6 drm/amd/display: Fix edp_bootup_bl_level initialization issue
c62885e404a4eea60a2b886b5dbade29e0c9b503 RDMA/rxe: Don't overwrite errno from ib_umem_get()
db77f444b64f93be82f94671d5267528fe58f448 iwlwifi: mvm: don't change band on bound PHY contexts
4dae73d6e029fc0386acf2add2a3f46a8d55af6a iwlwifi: mvm: apply RX diversity per PHY context
fb291bb575f6cb23d7766af2af3f1ed46f889ba7 iwlwifi: mvm: fix error print when session protection ends
56a9a9c7fbb4bb8e0cbba3328fea6960900c05eb iwlwifi: pcie: free IML DMA memory allocation
6cfde3688164e67775587f027d7a76ab97731a16 iwlwifi: pcie: fix context info freeing
d870441161d0c75ed56375784df7fa77b08a77cb rtw88: 8822c: update RF parameter tables to v62
3ae0aedd87c6b0c8e0af8eab100ee503b08cba45 rtw88: add quirks to disable pci capabilities
0261aae66cb85dd9cd8d71c2c3465d8c8a033d40 sfc: avoid double pci_remove of VFs
94e7366485b17f7a7b85531c30d9c8babbfa2879 sfc: error code if SRIOV cannot be disabled
544f364ba7e72ab2ce16b44c3b4be7d3357458e5 wireless: wext-spy: Fix out-of-bounds warning
03c7bb1c31c74e02799ac482d9cff2dddbf368e1 cfg80211: fix default HE tx bitrate mask in 2G band
22e17563ad82b844f9baa26faac417f4c389f448 mac80211: consider per-CPU statistics if present
69db5d05fb05d9d319ec6f83eadfd0d0fda094a5 mac80211_hwsim: add concurrent channels scanning support over virtio
89d75e7ce17b9d50b8849ebeb2836958eb7d3fe9 mac80211: Properly WARN on HW scan before restart
c5f85eaa7775f7d80d4e0e03c6b91cf92f2259e5 IB/isert: Align target max I/O size to initiator size
d08fa074201dbc368a7fa830bcfa537776448a29 media, bpf: Do not copy more entries than user space requested
505f3d37e009fb390841556e5af8a70529938620 net: retrieve netns cookie via getsocketopt
a537f19274dfb5e5b857488c6e9e64fd890f841c net: ip: avoid OOM kills with large UDP sends over loopback
2634407ef27e747daf3245cb678e570a58d1f18b RDMA/cma: Fix rdma_resolve_route() memory leak
1db82b6ec14f851e57b8c725b0605a855cf05705 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
2d5f6a774871358466c0cffd4cf2a608614d96c0 Bluetooth: Fix the HCI to MGMT status conversion table
db6ec52f51219708ec70e80a9e78b21801aa7a6a Bluetooth: Fix alt settings for incoming SCO with transparent coding format
52663927ce51ed8cbfdb2d0db0aa29daac723386 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
65e55472de52d838c6163543b981058604eda7f9 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
46d8af722bd3e6d137b1cc60a2e71bb3cac4b17d Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
4c559e63cd14ca2b7c96c20b20e4f1bd08175397 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
4124eb7f0206510ef640ac5758c752f14791e56b Bluetooth: btusb: Add support USB ALT 3 for WBS
0e89bd46f2c23aeb52d80f9d260d04fa2adf8cdf Bluetooth: mgmt: Fix the command returns garbage parameter value
a68d0a39434af3fd3c3c539b00906cb0ac9b8beb Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
eee4f07d1e44cd3f6652a025cafd7e5ab261f1a9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f4bd6571c1a7d527dac1481bb46921c94655e48b sched/fair: Ensure _sum and _avg values stay consistent
cbac5023c4bde9098a3343c593d8dfbea2de5aa3 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
b51e45887d5add68ca06c2b1f7e36285baf3b564 flow_offload: action should not be NULL when it is referenced
a1609c44b1495aecc8d59efbbf5df2498b33904c sctp: validate from_addr_param return
856324c13ba59479f5b0082c711fbdd24c725649 sctp: add size validation when walking chunks
7a24107e0bb36458e45aadf7e705de8c4b1a8cbb MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
4be7f16128b5b4ead6099eab0dd3c09e278e0270 MIPS: set mips32r5 for virt extensions
72b1f0b62d916d5a2897ec95600fe0a229224305 MIPS: CI20: Reduce clocksource to 750 kHz.
e9d219835f835f318ab009032e1f6c17481d1120 PCI: tegra194: Fix host initialization during resume
d140d5c011ef239748d62ca14a76aa68d0fa59a0 selftests/resctrl: Fix incorrect parsing of option "-t"
e418448f5c479ba19dc57bf198d14af83be60e41 MIPS: MT extensions are not available on MIPS32r1
28be69e6bf200342aa533392981cadda9a5b89d1 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3ba79303c1132a53d6130225f7715c78a9cb1cec powerpc/mm: Fix lockup on kernel exec fault
8e529488f9db7621bda66a22dd7e43846d4ee2e2 powerpc/barrier: Avoid collision with clang's __lwsync macro
bc71b5aebf4f6ab2ba23ef39eb4a748649187f85 powerpc/powernv/vas: Release reference to tgid during window close

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee00910f75ff-72d0607f9b19.txt

28fb580f52cb1c1e518e9799ea1fe16b34c21da3 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
54113ce728e1a3392e43fe6a3fe934a35876ba5d drm/zte: Don't select DRM_KMS_FB_HELPER
be9f5aa7cb77567bf40988a1c7387e80f8d0f8f5 drm/ast: Fixed CVE for DP501
8b40e89bb251d823960f2f47918aee68b9eccb4b drm/amd/display: fix HDCP reset sequence on reinitialize
7361ba13b2adbbd24a0565584dfa82306c803505 drm/amd/display: Revert wait vblank on update dpp clock
df395ac0bfd3fef3e98b8c604b1f8fa148cf7b2b drm/amd/display: Fix BSOD with NULL check
798211cafe3b26bca83cdd57badec046df02419e drm/amd/amdgpu/sriov disable all ip hw status by default
bb5baa08296328c02b9468d0ce57fb73b03e82a0 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
5b88e2b704da5af0f5ab3e2ae75cd982cad7d8cd drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5f5f85bcfff4df5216f0eb0a56a7cf1b17d7ca20 drm/imx: Add 8 pixel alignment fix
491953f08235f39fc1d5c8628060b15edfcbf664 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ebd7cd1e1518483efd1b15b5d1e85fb3ffbb0434 drm/amdgpu: change the default timeout for kernel compute queues
96a814a7e1f9557035a8d636b18fd81c409209aa drm/amd/display: Fix clock table filling logic
37534dfce478e449a157d5db1fb9d37458aeaf84 drm/amd/display: fix use_max_lb flag for 420 pixel formats
d37cd4304574a8370111d2d98461224f6961f226 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
29e5e9e7662d21188dbb0a849fd02db56a4c2a1f MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
3c2000b7fda8e760afc5044b58483551a76205b1 hugetlb: clear huge pte during flush function on mips platform
a587d6ecbf9bdfe15689c7f12d57c81aa69895ed atm: iphase: fix possible use-after-free in ia_module_exit()
8cc90d4c12f5301013b18cac6ab51c4573f585a8 mISDN: fix possible use-after-free in HFC_cleanup()
9665a6fd98d1881e36454c44cd4d22dd6db7541d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1f78703cea7d698c284e378a2bc44911532f0a66 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2bd9d663f6ab89a2a4abd75df5b8595f1ff6cc9b drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
c550d293152d8eaaf1833f9c355c88ada752984d drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
4d0514c229a13bc5407785796853684c1a8c895f net: mdio: ipq8064: add regmap config to disable REGCACHE
87939a502d7fb3cab6e1c6b1846c6dae88818532 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b899340d1e5efecd6907956b68579fac67c3d1d5 reiserfs: add check for invalid 1st journal block
f5331bdf248123db40c36f6b7f5ba9b3cb0b15cd drm/virtio: Fix double free on probe failure
14ae42eebcf856df8ab6f05f7d1383b9fa9a50ef net: mdio: provide shim implementation of devm_of_mdiobus_register
d79bca5948600ca87a1ce259ef150948ff6b7eeb net/sched: cls_api: increase max_reclassify_loop
1f1b7eadc06616c551e06e41f525a53574e7a673 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
38b12b5746267faa4bdb360d8d4d1052412fa731 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
aa3b89a3eb171a14111733c2316b2dc53b29992c drm/scheduler: Fix hang when sched_entity released
b747a8939af24c382f9071589c3730e24384b05d drm/sched: Avoid data corruptions
de9f004bdb559cd8ea50b8cb54ae92ef91c1b187 udf: Fix NULL pointer dereference in udf_symlink function
14b3a80ff2bb81636c4b2b19e500739d9088ac2e net: xilinx_emaclite: Do not print real IOMEM pointer
743414fbfb10365cd1e3ed91fe0bb8f99663f367 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
96bef5f98d20360c22ff6bcfda7c86666c421fa3 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
74ef31f26e7fddd673eda04bd16802cdcb4e8539 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
e1e61e9a9ff120ce7b6c903eb8ab22e98245494d e100: handle eeprom as little endian
04a1fe5a6699339e8863d2dc4eeec34270d32ba7 igb: handle vlan types with checker enabled
c3abf6dbadd5570ff32c35993d4ffb6a79b5f49b igb: fix assignment on big endian machines
9ff384e7e3cfc7e1bef1fae818c4150168f10e1e drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
59552ba5df6397c7b16308eeb114fbb60ded68d0 clk: renesas: r8a77995: Add ZA2 clock
e6bd1b672f43d3f938eb64075b0e45be8cd75f21 drm/amd/display: fix odm scaling
f818e5a4c2e431778b2272eda5ff2809a8651595 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
3a87821086ed135123825293b88c90482a98a90b net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
f09dbfa73d6a2713d171275151459c10118c7e73 net/mlx5: Fix lag port remapping logic
2348ea9ba876a51309e1f3c40e625dbfc0f29ea1 drm: rockchip: add missing registers for RK3188
b25c419cba03d0ce6e067af31554ca97a5622004 drm: rockchip: add missing registers for RK3066
35898f7e28d171e6f762385c0fa993d0115b5560 net: stmmac: the XPCS obscures a potential "PHY not found" error
e7f1b0f68b55b0212a4e13db84ff4c22d1c0a491 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3dadeddbfc075c56e53841dca49a35e17785b6ea drm/tegra: hub: Fix YUV support
97219373c46bcf1d2f609733827fc92451613e54 clk: tegra: Fix refcounting of gate clocks
4d1a478339939d82995704aac9e2fb1604c5ca2e clk: tegra: Ensure that PLLU configuration is applied properly
d65ccd3aed9d416223c097fc86f74c0b36dc4727 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
066267f97240da63b7450ef6c0f3ce654735cf14 virtio-net: Add validation for used length
23990ca263da2bbeff8b23ff8e28122784ca0b05 ipv6: use prandom_u32() for ID generation
19650f6ee969e55777ea248f4deda0d220ffcdff MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
83dc991c7310e868ceaface9a9e8f3d2536d4efd MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
57ca3257ee68621f0a8aa9e2b8f04e139c54e638 drm/amdgpu: fix metadata_size for ubo ioctl queries
2a95384f9c693fe1de8305ef4e40cf8a6491330c drm/amdgpu: fix sdma firmware version error in sriov
58efe3587d4b58fdb8e06008b577c75c9d0d0165 drm/amd/display: Avoid HDCP over-read and corruption
a980b2262039bca73995ac1ae2e8028077f70b66 drm/amdgpu: remove unsafe optimization to drop preamble ib
5f1574fc48d508b21d9904729f435b625cf3f80a clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
16c5df4475b5c304a663e4cfd373ea994effc2f5 net: tcp better handling of reordering then loss cases
62897c7a488b4c8452af4869cb5f493704466de8 icmp: fix lib conflict with trinity
991ca6f8e470863085aea8480ecebb96963e2256 RDMA/cxgb4: Fix missing error code in create_qp()
f2c30cb46746ae6326bc14a6763d2a0adc31425d dm space maps: don't reset space map allocation cursor when committing
59f24ec32fa287e537b68e07e4112ba262d3082f dm writecache: don't split bios when overwriting contiguous cache content
a1e519fdca4b1fae677a40157b8d2681146615d9 dm: Fix dm_accept_partial_bio() relative to zone management commands
adb8a38b2abb704af0ca1e9e1d782320450357a4 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
3b605b1a24a3d0f483445cce1cf3d4bc65ae0d5c net: bridge: mrp: Update ring transitions.
7061f8b1a56d3a47a837ceb45db1328ed7fdaea7 pinctrl: mcp23s08: fix race condition in irq handler
f0166eda8acde1e48eddfc6dda6838b0018bc16c ice: set the value of global config lock timeout longer
80085c381be3a0298ab1ea1b67b5a1e9aab6975a ice: fix clang warning regarding deadcode.DeadStores
2cf3cb66937db50a7520d7c5becc7d3cca837a97 virtio_net: Remove BUG() to avoid machine dead
c177e599ef35a1cf4387f98a346722f2e569170d net: mscc: ocelot: check return value after calling platform_get_resource()
a632ae7c9c8bd8efada48513b9f7f8dc6219eae2 net: bcmgenet: check return value after calling platform_get_resource()
3ff2ef636fd79e39d4a5ea07dde169562db08189 net: mvpp2: check return value after calling platform_get_resource()
ac9cbf776ef4f8ca90640705bf63068af941331a net: micrel: check return value after calling platform_get_resource()
1c7f8b51ffa4526abe0add7eb1ba30788a60f990 net: moxa: Use devm_platform_get_and_ioremap_resource()
9551bf34774b98d6e603e1030762b09c72eb05bc drm/amd/display: Fix DCN 3.01 DSCCLK validation
2094e5b3265ff38abfc2c53bcbb48dfb078441b7 drm/amd/display: Revert "Fix clock table filling logic"
6e679e1565dc7f99caceafd4ea97090081a51220 drm/amd/display: Update scaling settings on modeset
720ea0b8ab04160b3be1300b98458c6a9de4b7b7 drm/amd/display: Release MST resources on switch from MST to SST
46317650a0606e82a7c4c4bbbc11e7d908615f69 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
d604d5558ef16177604c92907aa227ac26549882 drm/amd/display: Fix off-by-one error in DML
0bd3abe310d44f75d411ecfa56beeb5bff84074a drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
f0ddc57e714a2c2d85663d8b5d40c820883b667b net: phy: realtek: add delay to fix RXC generation issue
4a43d7736867347e036c1f66b42639f51276ddb7 selftests: Clean forgotten resources as part of cleanup()
bdfbf9f3f2775e3bc843a24000aaeb7c19205a6c net: sgi: ioc3-eth: check return value after calling platform_get_resource()
dea57fb6b9d31a9321811ffa196ee735911a68be drm/amdkfd: use allowed domain for vmbo validation
eb660053b49d699642d09fd968f97240c2f355e4 fjes: check return value after calling platform_get_resource()
f024821589ae1e9b3f0c9da1ed1701e8d04b8092 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
92a1b10e6848c59189c3a44b8de017fce540a2f0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
221047144f3dc7be7e3420a71b003caf78af7887 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
8211bb4cc635937d339af60343292017dde09935 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
dfc9c13722591a5f1424d09b51dd672ff8d831cf ibmvnic: fix kernel build warnings in build_hdr_descs_arr
cc86ae719f01e2d83b1c118bf3d1598273c95af8 xfrm: Fix error reporting in xfrm_state_construct.
dd0f736e971539d2521aae8caac369025bb5ae80 dm writecache: commit just one block, not a full page
759c45f57021e24e61a07d3be23f3f58f7c1d93f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
900eb9ab86f3052a88edb460a6fbed30ff43ba3b net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
ccef5ea3b05f521666c267d260071245892a5724 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1febcefa0ac006f1f39792ac97f1e13fbeebe8f4 cw1200: add missing MODULE_DEVICE_TABLE
7c7602f3a00928b262b078f154c7b16db448dd28 drm/amdkfd: fix circular locking on get_wave_state
c361f2c76b5c0beb3f1f7755f9b1aef70a857fcd drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
7d2d9133f1665e76de756881eb9e34ba753e459b drm/amdkfd: Fix circular lock in nocpsch path
86f1eac011a603eabbce757112027dbf0df0a18e net: hsr: don't check sequence number if tag removal is offloaded
3100b6e6c1e0b4b63cb713df45d0bfee4e58bced bpf: Fix up register-based shifts in interpreter to silence KUBSAN
401d1eb986906775231231e18453d9a5b1dc4a1f ext4: fix memory leak in ext4_fill_super
d9d3900d448f18f015bdcceedfa9438f26b39110 ice: fix incorrect payload indicator on PTYPE
b688eb34b5ef980968a2757d84755b7fb30a232c ice: mark PTYPE 2 as reserved
8882fb7c298d50b5fdc2621c145925d98b166b3f mt76: mt7615: fix fixed-rate tx status reporting
f2e095d489ac080fb91266fd53033e13d353f58e mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
9d8542ee435f620843778a11f9a1cccb64e46406 net: fix mistake path for netdev_features_strings
7c16f4e3a40d1ab82b1c8aa1f13253da7b0c358c net: ipa: Add missing of_node_put() in ipa_firmware_load()
bcfa15a14ce3c80f7465812ac5860e362097ff18 net: sched: fix error return code in tcf_del_walker()
553e46697fc404afa9578f44b2ae8153cf7f9a5a io_uring: fix false WARN_ONCE
806a23638193b26fd2a1631b23c39affe973a983 drm/amdgpu: fix bad address translation for sienna_cichlid
b3e9ff413384cdacd49309881a19778aa28e3348 drm/amdkfd: Walk through list with dqm lock hold
ecabd306050c726eeda0bb3822836f3bb0e0fb96 mt76: mt7915: fix tssi indication field of DBDC NICs
84bd3620ecf75d2526669727eac4be710f9844e7 mt76: mt7921: fix reset under the deep sleep is enabled
e21679fa5b634ec102f8534b906eacd50743aadb mt76: mt7921: reset wfsys during hw probe
996bc48a575e8350c851267d9b6dae9b579844f9 mt76: mt7921: enable hw offloading for wep keys
d464b6e4f328f597217346e7386f43b519830dd9 mt76: connac: fix UC entry is being overwritten
64fa7af211300ffabc8a597e6ea801103b177b99 mt76: connac: fix the maximum interval schedule scan can support
9d1ea24fe7bd025f124bdf652e45abc6173af2c4 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
36149c8d67086d81e8d36013bfa3b614e3a3f158 mt76: fix iv and CCMP header insertion
b884eaa83838c6c96b4db32c71ebbcb44d6fa720 rtl8xxxu: Fix device info for RTL8192EU devices
c15baaa6aeab342085866e50ee038445d839642a MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c41494190136c478050f4d80ae3e028e8fe9cba1 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
36e2cf829652d4bf8c07b4876d81018cd59695c5 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
50e80c64440325b9efe1013acaa0ea7f05b3c96f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
117c4b217268f6c512abecabb5567cfa63a32a62 atm: nicstar: register the interrupt handler in the right place
f97639081d31192aefd9d66db9f37c1ecead6b54 vsock: notify server to shutdown when client has pending signal
c7ceecc0789a31d0a1f26948b4eb4baa12f0d538 drm/amd/display: Fix edp_bootup_bl_level initialization issue
a08ef0251895209420c9dbf9d8d7871721d3ae5d RDMA/rxe: Don't overwrite errno from ib_umem_get()
231096cf806b8c8774f64875e73f40b18783fb6f iwlwifi: mvm: don't change band on bound PHY contexts
02270096a82dbfaa1835effda7d2f9602047dafa iwlwifi: mvm: apply RX diversity per PHY context
1d382d5eed811d30cf7a6b45dec0ca31f9e8d3eb iwlwifi: mvm: fix error print when session protection ends
d22495f088754d09dd4a9ef9d9e8f3cdf226ecdb iwlwifi: pcie: free IML DMA memory allocation
74d5306485f521aafd63487c771f47ba26f35c08 iwlwifi: pcie: fix context info freeing
2265267e45ad59b50bbd7b1a3f9eea073c19374f rtw88: 8822c: update RF parameter tables to v62
3344935dfc166ef4943366882c3b90449090694f rtw88: add quirks to disable pci capabilities
f7c576ecd3001916e1747d804152b514612ce1c7 sfc: avoid double pci_remove of VFs
2e7193a692d072fb93ce0471863583244fe05164 sfc: error code if SRIOV cannot be disabled
8a434991551199569d02eddd0cbc4f824e4ef83d wireless: wext-spy: Fix out-of-bounds warning
14ae5c0d6539cae5f9f10e2e8d678cafb337bfbf cfg80211: fix default HE tx bitrate mask in 2G band
e1f5af1bdf62e998f73dabcb685166d9e74a8949 mac80211: consider per-CPU statistics if present
c7f3c8d945b613fbab91868fb69057f9108c8f13 mac80211_hwsim: add concurrent channels scanning support over virtio
376abeaa746ef32d9277fd18c69fc0f6aa229e7f mac80211: Properly WARN on HW scan before restart
de4575a9d5d1136ad084639e0083807e4177f022 IB/isert: Align target max I/O size to initiator size
09cc6f7611f65ff4168b1d9bad50a75c4a9d9bd1 media, bpf: Do not copy more entries than user space requested
205e837993d813ec298f9e2499a684881da92c7c net: retrieve netns cookie via getsocketopt
ecb72dede9152380ed56d4cf162c18f1fb272ee8 net: ip: avoid OOM kills with large UDP sends over loopback
2b8db7657e74029e8f9b7395a6b604df030c2e9b RDMA/cma: Fix rdma_resolve_route() memory leak
6109a5eff65e041e74aef2bcb13ddedb8c535c07 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
66c61d05ee381a43afb9159022e87cb820a5f26e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
13e70308c7ce77bf306ef782af83b6cdf2b992fb Bluetooth: Fix the HCI to MGMT status conversion table
f01ad00ce054db0ab7698797023fbafd0f5433c2 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
170d8f9663be7fdfc03a7924faf931932b7b3031 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b9380db02f38c2110ee54a1f1692574c9331551e Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
adbbb0d2869139a28a3cb452928497ff04f1f500 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
efc111303ea5c533604d95d84adac441bcf2ac3f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
cd75695ce88d7a7754c989d80461297064cc695d Bluetooth: btusb: Add support USB ALT 3 for WBS
bcea2582eaa72ec482513f35bb8c3c2b3c08724a Bluetooth: mgmt: Fix the command returns garbage parameter value
3cbcb00306d3e4a179d4e2dbeabfb99bd4089ac5 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
ddc1f098632d314d57b1a41ded24064e0175ef6e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ef450a28ad1258a5efd7bfdc2cb9dafe497de5a6 sched/fair: Ensure _sum and _avg values stay consistent
c85df27f1dfc8e5707078a79c4ced647732a8352 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
a31c593132f7d2003d2cff8ece0bebd005a9bdad flow_offload: action should not be NULL when it is referenced
da2425e77fa33c2756e540797d789841c96e250a sctp: validate from_addr_param return
d31d0e9f14fc3b28a4d259779ce6d83f35e4f19b sctp: add size validation when walking chunks
3f8cf28ea7206ddcd778b61b10f5742fc0841ad5 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
b6a0e09c1b7c7f372b3dae2e4065718d6f077d20 MIPS: set mips32r5 for virt extensions
46c66e868ef2d43693de93cb8380054566b4e22a MIPS: CI20: Reduce clocksource to 750 kHz.
f9ec97cea7485aef30aee7e73c03dd8e9f60d396 PCI: tegra194: Fix host initialization during resume
e1173596fbf6329d53e814a8e9ab66fa00b076bf MIPS: MT extensions are not available on MIPS32r1
eaf6f824352da9c2742ba4ef35e9be74607e309d mm/mremap: hold the rmap lock in write mode when moving page table entries.
fcbd7f1d21af64171c78a722c9437329838d5fa9 powerpc/mm: Fix lockup on kernel exec fault
cc668ac420f8f5f2f8fa83af6d8c5402d22c67db powerpc/bpf: Reject atomic ops in ppc32 JIT
ae850254d8b09745a6eaa51ed56a6d4d698732bc powerpc/xive: Fix error handling when allocating an IPI
be3b9a736899a587e5ee98c8ff17c25b7d755f30 powerpc/barrier: Avoid collision with clang's __lwsync macro
72d0607f9b19b6594960c4cd1a4a944a069bd47a powerpc/powernv/vas: Release reference to tgid during window close

--===============9096755537944953228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879d80199b90-7b9e4d872631.txt

19b8be3c6d7072fc249452db46aa507bb33043dd drm/mxsfb: Don't select DRM_KMS_FB_HELPER
241ca40baeac5b0d2088813465f10bb8e0939077 drm/zte: Don't select DRM_KMS_FB_HELPER
2dac6671c19b6f3ff4f41700646a203086f4a257 drm/amd/amdgpu/sriov disable all ip hw status by default
1339546840f91e9b33c22c93f083d601c3808516 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
a548c40efcc97b806771487571e131a631a3270e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a43f609f3318809bf707e6c8895b32802959627e drm/amd/display: fix use_max_lb flag for 420 pixel formats
b94e6a7ccb3671cb0c9af0c28d8a5d45db8ad896 hugetlb: clear huge pte during flush function on mips platform
c1f3c5a980616bad8bc54482b27bade2cb5f4e45 atm: iphase: fix possible use-after-free in ia_module_exit()
640986dab8291969ec158ec65e292679abdb2274 mISDN: fix possible use-after-free in HFC_cleanup()
ed666a0eac1eaecf35ad1c1a291b653d4c8a971e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5e942d35df36d606a91274ca23d59c067b69d8ed net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8ed679bddf0dedc0080a95e38a04f02b36142429 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
715878f71fe925172b540efd71e76beb2c4f18de reiserfs: add check for invalid 1st journal block
5c46251a1f5e8b5636b75400060c903c937b2a05 drm/virtio: Fix double free on probe failure
e4b2a199e3be2d8aac7c5a33c3bc1bcd019aa8a3 drm/sched: Avoid data corruptions
52104478ff754f3cd8f7309d0cec8768f1e0866e udf: Fix NULL pointer dereference in udf_symlink function
ea290177a7a66ddb83a77ebedc2cc20fa523e9a5 e100: handle eeprom as little endian
f4ba07aeee57ea5b7c1f45ba3718db91c25f736b igb: handle vlan types with checker enabled
4cf4ff6b56c62e1b1bb2e489ae61a3efaad9bd71 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
e5a08d9b408b9402d50eb8c2fa5bc2f0a8dbb0e0 clk: renesas: r8a77995: Add ZA2 clock
a025b70b553af09039c1a266ed15c510eff81bcc clk: tegra: Ensure that PLLU configuration is applied properly
e9468a749f79a053c13783788ac0db2a599ac454 ipv6: use prandom_u32() for ID generation
c2bc501670cb79ccc936354b6aee26b813671c94 RDMA/cxgb4: Fix missing error code in create_qp()
a30715a4149166582c15a564e9ddcf6f907a5cbc dm space maps: don't reset space map allocation cursor when committing
9926ae306613fd0b37ad0c7889e4f62a997a123d pinctrl: mcp23s08: fix race condition in irq handler
f59fe7a3f402930383e7a8aa0cd2a7ca252c866f ice: set the value of global config lock timeout longer
872a78a999b73b26d7f62f527ed75bc41a1e63ba virtio_net: Remove BUG() to avoid machine dead
79190ae4b9966170218d9b8cd3598fab5974b285 net: bcmgenet: check return value after calling platform_get_resource()
68b1dadf98e2b6db95a0a1a2be5eec33321d31ec net: mvpp2: check return value after calling platform_get_resource()
0e92046272e231ba5bff5536949f0f28f770e3e3 net: micrel: check return value after calling platform_get_resource()
b3b086ab29b2c246f760a88c5cef87b63325f177 net: moxa: Use devm_platform_get_and_ioremap_resource()
203f20f7365a6a49b507f0fbe1294a1974c6862d drm/amd/display: Update scaling settings on modeset
78c547046171eb9087072fd3261ac451a9dbae02 drm/amd/display: Release MST resources on switch from MST to SST
a96b1850e7ed7327af25e88168c20f7c4efaeb77 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
5ac95b9a1731e7fad7938a07c1152633dddbd081 drm/amdkfd: use allowed domain for vmbo validation
254b89f102dbc0ff48846d17f0edbae126149762 fjes: check return value after calling platform_get_resource()
77ab1903afaa10ef2bf06c4513719d40eca764bd selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1390e8f152adf7fce3d520d98f6aaac6a250c15e r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
abdaac5c64fb0de9d32d8243d1c92d3743a378cc drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
727818de0c1f4f4b225200773be3be17dec0fd97 xfrm: Fix error reporting in xfrm_state_construct.
2729bbfac76551752a2ca4420c5d1334a23ec8b8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0113fd986d229167dfbf15d7a10b5bb505edee39 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9057593287053637404325070b45d70432e14870 cw1200: add missing MODULE_DEVICE_TABLE
9098457c41ce1f894f799746fd98b95ed0780b53 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
fdfb3f84c476afde35d84626bd0c77d95f94a2c3 mt76: mt7615: fix fixed-rate tx status reporting
d8cb25ee2d453d05a25c7b8c54f933206384e1c7 net: fix mistake path for netdev_features_strings
9eb1dc05e7c4e39f5eae40a691b065d1bb50a5db net: sched: fix error return code in tcf_del_walker()
3dd401614c14a176ee134a6ed109cc605c4e5cf8 drm/amdkfd: Walk through list with dqm lock hold
5979ec54079f20a4fa8d6a9db19f3e14075315af rtl8xxxu: Fix device info for RTL8192EU devices
ccc14f7ef64fde5ca1168b00cb2b915e3227099f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
103f2b2cba12b2da473e62925adf10562a676348 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e1e27ef967a723afee9664fedb218ee84d572b99 atm: nicstar: register the interrupt handler in the right place
b3792ea8ae0b221b28c85fa6ec311149e4cbebb3 vsock: notify server to shutdown when client has pending signal
528730b525113c912e2f643c16dac8e08348e24a RDMA/rxe: Don't overwrite errno from ib_umem_get()
3a349eed7a0fcd3fecc14394a7915db5e1c4ae7a iwlwifi: mvm: don't change band on bound PHY contexts
127456c1d86907a3fe33702498773a9e19c20e06 iwlwifi: pcie: free IML DMA memory allocation
45e430f0a7dbf1b74f1491a55030cfbc19716dc6 iwlwifi: pcie: fix context info freeing
092ce85664356185a1d4ac5a2787ba55a2d2073a sfc: avoid double pci_remove of VFs
3bf9debe91f8efd7090522f604ee04dff25ac41e sfc: error code if SRIOV cannot be disabled
51787d952b22c01ac2057d3708ab61123a0619b8 wireless: wext-spy: Fix out-of-bounds warning
6424aeb30014519a1dfa41645781550f63042ff7 media, bpf: Do not copy more entries than user space requested
624d0a562098609d97b94625bd5a590e76b3596a net: ip: avoid OOM kills with large UDP sends over loopback
02be235c4aa25da5a59aeaab20f0a66f04af8f6b RDMA/cma: Fix rdma_resolve_route() memory leak
6149116b15b15e6eb12201fe32ed9c18586c48c5 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
f0baa949852977bcc5d1f1870736e8534d1c5ef8 Bluetooth: Fix the HCI to MGMT status conversion table
fdcd9c5c3a47851007a3137302613a84314f8830 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
eba4337ec5a2e5f2d0770fc627dadc6281f4b179 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3e33ab142f20f3308ec83c279936a4ffb73a343f sctp: validate from_addr_param return
95206eb9a4c3278a92633929f0d06c08be2dd442 sctp: add size validation when walking chunks
4f95bade5a1540ddcf1840c6093be2f2b301663c MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5e471c1b8610e906c199c56b8a91f23214454c6f MIPS: set mips32r5 for virt extensions
be58b304f5ef722ac0ce400643f9f6a99a2a157f fscrypt: don't ignore minor_hash when hash is 0
465c3b56c243f50113f48fdc9545bc79613d93c4 crypto: ccp - Annotate SEV Firmware file names
e626ce6f115f622d57330d9a8ce79a2265264da3 perf bench: Fix 2 memory sanitizer warnings
1ebe14a228bc7877e62f6c63f2d5a4fff0b06ad7 powerpc/mm: Fix lockup on kernel exec fault
7b9e4d872631786902d0ee396f2811124584e30a powerpc/barrier: Avoid collision with clang's __lwsync macro

--===============9096755537944953228==--
