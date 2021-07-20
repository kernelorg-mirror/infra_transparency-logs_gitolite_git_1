Content-Type: multipart/mixed; boundary="===============0346113236622827862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 12:41:19 -0000
Message-Id: <162678487922.13215.2566135410962863396@gitolite.kernel.org>

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6397c71b8abddac1415b3c26d02d7fe2d93a76b9
    new: 5dcebe0d0b3ade0c73e30b2176e9beefad692ebb
    log: revlist-6397c71b8abd-5dcebe0d0b3a.txt
  - ref: refs/heads/queue/4.19
    old: da545e60eb34e48e2841540b4ebc47e8e02249cb
    new: 8d35b6d50411c9169677f09ae168a78fbb3a867c
    log: revlist-da545e60eb34-8d35b6d50411.txt
  - ref: refs/heads/queue/4.4
    old: fde64fe461aecfe1d0d540adb8cd712a8216de84
    new: 21c9f5f61e3c5d63a5e9a030cd88b2f0261e5de7
    log: revlist-fde64fe461ae-21c9f5f61e3c.txt
  - ref: refs/heads/queue/4.9
    old: b139ebbec7933fd1fb3b4f7a25e38a96f3428f55
    new: 75038c2b198528b4064e32f29d501d2957b1dbac
    log: revlist-b139ebbec793-75038c2b1985.txt
  - ref: refs/heads/queue/5.10
    old: 464ebaff9d174118c049b89ecb582cd33b97265b
    new: 46028249b9ec219500a96d560f27b0a9fb081899
    log: revlist-464ebaff9d17-46028249b9ec.txt
  - ref: refs/heads/queue/5.12
    old: 5b101a638e534ac2c3a198dfd568955e1508b2c9
    new: 23a2dfbfc6298e51beb016fd16b27785b6cac22e
    log: revlist-5b101a638e53-23a2dfbfc629.txt
  - ref: refs/heads/queue/5.13
    old: 202b5965a5fdd9a7eb61a5c0c0d30a98f868e056
    new: 535c45bf810f8824314bac8be937aced3f876d2c
    log: revlist-202b5965a5fd-535c45bf810f.txt
  - ref: refs/heads/queue/5.4
    old: d50f8a7177645006d7be8d7643abe2161b109108
    new: a670d1ae692ac7306a440221f44c47d67cf6709c
    log: revlist-d50f8a717764-a670d1ae692a.txt

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6397c71b8abd-5dcebe0d0b3a.txt

cc68f79693d2764245153a02c1558a0e61071562 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
35c8c635b53370f7937d2b1a86305ceb4b666c6b media: dvb-usb: fix wrong definition
43de5425becfa7faead6cd887f1855c71f3f9440 Input: usbtouchscreen - fix control-request directions
4a34745aee5faa457d418b21fd99ff9fe6ff1ef9 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
99dcc8fb9847a5edef163362350bd51c9ecdf1c1 usb: gadget: eem: fix echo command packet response issue
c8926e34d1554211f90ca3d2ebbfc7f77b46cc57 USB: cdc-acm: blacklist Heimann USB Appset device
09664a205b1656cd388acaf8ec828be784d4b29e ntfs: fix validity check for file name attribute
4a4a791ad1dee4c5cf333fc0b5b27f21768ff50a iov_iter_fault_in_readable() should do nothing in xarray case
03d0b80543054431c4e98e2603ef1809589ed390 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c9e87b3afec1b2296b59cc029e750ce8167b0e59 ARM: dts: at91: sama5d4: fix pinctrl muxing
c2f056f1f4d918e9c29fda4b5f45c4b6d1cda060 btrfs: send: fix invalid path for unlink operations after parent orphanization
ae9515e03b028fdd7d022e9ba190e2a8c872c676 btrfs: clear defrag status of a root if starting transaction fails
cd526815bf70fcd0249789037eb004a3e45df0c1 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0129e216ea87f1aee7d60148a3d39173885227a9 ext4: fix kernel infoleak via ext4_extent_header
ef473059640aecaa5c61b010c1f0e5d1d77154c7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
202f87625084992af1d68d860ec7a2574f667281 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ee9fcea3b59448080d5cb5bfc19ddce0850d156a ext4: fix avefreec in find_group_orlov
05572a9481bbd263e2cde61ff786e10ef7b9969f ext4: use ext4_grp_locked_error in mb_find_extent
41210f168925d941f93788a756331927baad9c1c can: bcm: delay release of struct bcm_op after synchronize_rcu()
8edb1af28a2d564fbef3ec1585bfa633c62c3c2e can: gw: synchronize rcu operations before removing gw job entry
2b9beeb99f97da9826f611995d487ce912bee99b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
cccbb179c0618a8fd624348569992e510f934090 SUNRPC: Fix the batch tasks count wraparound.
5b687e567eb3db0a6875d2bef5b9e064d7c5fff1 SUNRPC: Should wake up the privileged task firstly.
5e8a4c52d007bd16daf6fe7d9cc4c1fdf2a4991e s390/cio: dont call css_wait_for_slow_path() inside a lock
74f97aa3bd67f6d273780cf29129fae7de395bb3 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f84548f71486b3680651847060cafcb52631472d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
84cb9ecf907ae5553bebaa6d74cfcc27bf4658af iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9d7484fc0308b9ed0def64fe78ad94b15d658a58 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
fc8ece8348ecf246421fdaa50b52b3f8bfd8b186 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d6db989f5fd16946afe97bf352e9ffaf2ec1ae7c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0976010045386f98f4db3b8bf03a2f6f3bef919c serial_cs: remove wrong GLOBETROTTER.cis entry
c94f504fb951ae0302db35827d2cd7cdf20c86ae ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b14f74f7959c1f18a027f42d13e9a2518d1c46bd ssb: sdio: Don't overwrite const buffer if block_write fails
07787a5a2f0bdc302e407b025a7f199d3d5217fa rsi: Assign beacon rate settings to the correct rate_info descriptor field
012965041402ed7e1c2f81e9bb833c3816cd9b67 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
02171783aa7c75814cc1c4309986489e51b15ff0 fuse: check connected before queueing on fpq->io
5c34dc52b3b6f5e2b42f6e62c60749517a805dfe spi: Make of_register_spi_device also set the fwnode
c12ff2e0727887dc6fa63e8d4bce91b9f16cc3fc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
df6e9e19f6f4447070bd04ac4bf229b9636e5326 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a745b5d30924883b0d076df1c8d6caefbc70d983 spi: omap-100k: Fix the length judgment problem
fae4e6c85998e763e90b4364eebcd494324099ea crypto: nx - add missing MODULE_DEVICE_TABLE
6ecd129656d660472324ce09af5e23b6462a131a media: cpia2: fix memory leak in cpia2_usb_probe
6a8847ac346c9bbe8cf60819091e33dce4b0264e media: cobalt: fix race condition in setting HPD
b97d2f78078e27fe7127756c65a75b912a8a3f60 media: pvrusb2: fix warning in pvr2_i2c_core_done
2e9d5fb406fe664f5c7544d14f55c483ce966498 crypto: qat - check return code of qat_hal_rd_rel_reg()
df65fccc7928a1ab67bd20197175608dda04adc8 crypto: qat - remove unused macro in FW loader
39e9bc84c76e1656b95966a739c5c9e97fad26a6 media: em28xx: Fix possible memory leak of em28xx struct
1976d3022524411782c40792dd1463ccecc6f117 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
65b460ec7d1363d53e4b0abc0043cbe3ceb88027 media: bt8xx: Fix a missing check bug in bt878_probe
9c01d6475cfd36b237fd6954c024a09f452fbba1 media: st-hva: Fix potential NULL pointer dereferences
402aea04629d06ff4d9827cba77dedcb7c16aab1 media: dvd_usb: memory leak in cinergyt2_fe_attach
83610bfa314c6d5700bba2ac144d9c4a00f92267 mmc: via-sdmmc: add a check against NULL pointer dereference
81e0d2bc6e68e9cf2fca317332deb58b03282ea7 crypto: shash - avoid comparing pointers to exported functions under CFI
bb72ced73bab74f0fb52ca542fc115a3a260cb03 media: dvb_net: avoid speculation from net slot
a25d10745656b12e7f4a25a77749f29b396a240c media: siano: fix device register error path
313431ac648062b1faa4d4e067e0bac64a7525ed btrfs: fix error handling in __btrfs_update_delayed_inode
d4f5795bf8b2e617df88f754fd4d47d8fec47efc btrfs: abort transaction if we fail to update the delayed inode
0bf5127a595c2cef84863f5ac27168c746598ccb btrfs: disable build on platforms having page size 256K
2f3c8d1e83cbc764cf652d956daa6dffc2bf35f9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
55b62a09c60187b389f3e0bb9239406543a93b5d HID: do not use down_interruptible() when unbinding devices
47baf96a2ac2b5e3261dfa07d7dee3757f2a3d43 ACPI: processor idle: Fix up C-state latency if not ordered
44aa0657ce1530839f27f1ce9e21ef98b7821357 hv_utils: Fix passing zero to 'PTR_ERR' warning
491c92314dc33727bea4f93e258e96abaf5de6d7 lib: vsprintf: Fix handling of number field widths in vsscanf
db9bbdeb306358a8e0dd9a1da67f4dbc86a6bcc7 ACPI: EC: Make more Asus laptops use ECDT _GPE
27f6755af33c7612b19a6a1d7a1052ef8e544bff block_dump: remove block_dump feature in mark_inode_dirty()
88c0bfe3b10339765bf5b67613f5eedce0cafc3f fs: dlm: cancel work sync othercon
ba49c6ca5c9b74e201836b0f987f8316f41acd37 random32: Fix implicit truncation warning in prandom_seed_state()
05b66b250f7ed4578c6b5aad922fceec0a81a79e fs: dlm: fix memory leak when fenced
782714e4f316289c5cebb6d60975cdcc37d49860 ACPICA: Fix memory leak caused by _CID repair function
8b5d6f51463d8121279629f958c2be203aafee06 ACPI: bus: Call kobject_put() in acpi_init() error path
af6fbe40acf8e247ccec0f0d33709754986e09db platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2bd7fa3073d92f45ffb0508fc0583d73da785d6c ACPI: tables: Add custom DSDT file as makefile prerequisite
9648a8d398ddc81a5e581bf3af068b9ab8a05602 HID: wacom: Correct base usage for capacitive ExpressKey status bits
29659322056f241aee7a30920c19e5afe1e19bb3 ia64: mca_drv: fix incorrect array size calculation
d4ee04fe31397acd26ab19d857c8b7e6cedb7ffe media: s5p_cec: decrement usage count if disabled
b95df809b8b149090fe0e0e63339f403e78d2056 crypto: ixp4xx - dma_unmap the correct address
81332768082769fc4f00a6e039f0a8538ac92b4a crypto: ux500 - Fix error return code in hash_hw_final()
e1f8a3a4f0423942cbf67c6326e705a94c726df8 sata_highbank: fix deferred probing
18f0b0cbd4031f5ff46fd6cccfc6f241744b7fd8 pata_rb532_cf: fix deferred probing
b085e9d90e540ae574cbbf3503611ba480b77e2a media: I2C: change 'RST' to "RSET" to fix multiple build errors
253bdaf21960fe00c808738e4fb49e3dd18e5f63 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
eebf67e71124b3ba9ad3310f9ce8c566216fa8ac crypto: ccp - Fix a resource leak in an error handling path
adaa67f2efd7752d37455ae520d1c3ba4a801845 pata_ep93xx: fix deferred probing
92dde6796c13cfcb88cc4a84da244e966a0b3f2b media: exynos4-is: Fix a use after free in isp_video_release
00897dd1122bc5dac59104c3810505f2da14185f media: tc358743: Fix error return code in tc358743_probe_of()
53771373f0bfd3a9f867e1302d0106f906beb0fa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
cd3d2755586ec1679651eb0b932e8d7ffbd978f8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ef58428f5001330332a36746bab2aa3b8af4f2dd media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
86eae2fa8ffd7318762e15a01fbfbadf6dd35cdf hwmon: (max31722) Remove non-standard ACPI device IDs
ba771f0e3c02ceec434fb987c90428b95f25fd23 hwmon: (max31790) Fix fan speed reporting for fan7..12
079773aaef94b8b0f02ad6e65cbb0c54d0aeadcf btrfs: clear log tree recovering status if starting transaction fails
c337f0be51a7d187876d343e05d6037761df673a spi: spi-sun6i: Fix chipselect/clock bug
2bf37b8c44645205d34abddeac437b537da55300 crypto: nx - Fix RCU warning in nx842_OF_upd_status
adea7072c58d5d8855ea8d87783ff7b83808952d ACPI: sysfs: Fix a buffer overrun problem with description_show()
1fb8dac1d5d454e4ba46217185281696284525a2 ocfs2: fix snprintf() checking
9e6b35a59785f5240cb00db53599a8848dbf4998 net: pch_gbe: Propagate error from devm_gpio_request_one()
c9bf01d97d999e65c7318d4e8ff1426d6d1bd752 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7b9ee41d286130d51a7ba61ecdda7a8f4eb77602 ehea: fix error return code in ehea_restart_qps()
90ba00c868a5712ec0c5bbac8b506f6b1760c013 RDMA/rxe: Fix failure during driver load
4257e07a9143177817f16718e02e0eedc0623cab drm: qxl: ensure surf.data is ininitialized
846a86f6a03256d26ea57880f27cf0e78f5da013 wireless: carl9170: fix LEDS build errors & warnings
7e95b951532cd9deff963686b6e8f8b1eb9b1699 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c98342281c1e7fb2347b7bf27f237e0ff928eaeb ath10k: Fix an error code in ath10k_add_interface()
1c2c97c10ea23fb496bd9fa0f283976e74f9beb3 netlabel: Fix memory leak in netlbl_mgmt_add_common
09a190fc1cfa8e1278f73a9fcd998d27dd37e032 netfilter: nft_exthdr: check for IPv6 packet before further processing
28cb39df35fbd7ce20f76913c3588434cd16e6fb samples/bpf: Fix the error return code of xdp_redirect's main()
6bbb1adb11353beb07baa493f04e9c8742b7e385 net: ethernet: aeroflex: fix UAF in greth_of_remove
f53bb19588ffca4b9b8a7810a9e6744d0bb2f1fa net: ethernet: ezchip: fix UAF in nps_enet_remove
7802b6d794b09c35cf3326f710c2b0234f442327 net: ethernet: ezchip: fix error handling
0c4d7e26bee6ee3e7ccf9af328c703f96dfe60eb pkt_sched: sch_qfq: fix qfq_change_class() error path
255542f9fad87ddf3f4de18791d54411c11557df vxlan: add missing rcu_read_lock() in neigh_reduce()
ecb20854bfb5cccd159bc8a486a79d575306f82a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
83fa44e1bff67a5aa56d1de3468e58f5c8e333a0 i40e: Fix error handling in i40e_vsi_open
1b6b48629637ab36860c7953e81cef405c04bcf7 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d4afbd89358b6cedd3b9bccb5d6ebe3d27e44cae Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
67069ae41d0ed9fa0217a69db2d7f5d4ee1e1ba8 writeback: fix obtain a reference to a freeing memcg css
755bd46894bed8fee2328f6dd6c6d2598026c075 net: sched: fix warning in tcindex_alloc_perfect_hash
7718d5563c1ae64b85370172122cc80ef9c10e1d tty: nozomi: Fix a resource leak in an error handling function
b92a5571163ff98901f172010f53df402b584120 mwifiex: re-fix for unaligned accesses
1702700f136d3ca0c748e8cb7edcf67da63ad985 iio: adis_buffer: do not return ints in irq handlers
73cdf0a64fbef7f0542824a65ff4c04132ec4de6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a9319a3a5723e2ab20fb57d69f7c21f42f8e0a1 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbf4490127efc3b1dd5cc7a42df38d2b973263fc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1939ca744768ace83a5ccb6ec3019b526b1877ad iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82b83789b42efb162561b03ad26a69fa15fd5086 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
45217f8ac1d42e2433f3a9ca5d2d07f7276fd0af iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e38a7356319e4444592bd4db720eccb72fe3fe7c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
984e5689d24a124941e69fed294749ddf214eb50 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e88e0fe4c25ccf14da2d5036c31540aaf85cbcf3 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
090ef1c39df77a7a85e8c2db926ccaa76ee6e605 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1141c03fae838df3066752684d8a451466e76656 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
900537427c5df9f3f2c86c9b0cc9e6e712bcc45f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3301d9cd1f567a99f7f1f3d90c75d238809c103 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
efc5ce7cbe3faf423415709260f63424ad0d2aef iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c359fe8524c0380876f3f7ca82f6408a90e8453a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d63d7b8c5a99954be046ad1f4530c9924b31a4b0 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
eb01e39868ccecc86fdf780196ada70aa1375138 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
82c61cd396924870aecc1927ef4fcdd9fb078a0b Input: hil_kbd - fix error return code in hil_dev_connect()
e787ae7f07f32a32cb6054969be55772f5b87365 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
81f3e5ae8abd772f930aefbd3cc8d7434ecc6c9b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6b9e5fdbc266ccc74a84bf4132cfc5003857c8ec scsi: FlashPoint: Rename si_flags field
f5a3136ed4d26371f6c34782ce24818847de4e83 s390: appldata depends on PROC_SYSCTL
0ad14286a67224f0f6be3f745786cd5e53f07ccf eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
822b544ecb93091da6c7aa862fa86a1360cf2f33 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08e3d467efb4f62a19922b619ce5c564c2f2a8df staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
07c48c0d84a2fbd2b578a41f4c1d453735914a65 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6ba0f6ee6fa54bb8b02e120d2ad2824edd99f973 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
310bb48b8684e43031e0a03a1e6341fefc67a23c of: Fix truncation of memory sizes on 32-bit platforms
d4472523f484862b9abfa836ea1d6c8a7680f69b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2dac3f9630aa19fda0faa00103f628d7835a5b09 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
307c84cbed924516b3c8e83983bf9d1dc2088a6b extcon: sm5502: Drop invalid register write in sm5502_reg_data
385c3ce5a8e2b4495c777d2a917e410180bf3428 extcon: max8997: Add missing modalias string
e8fae6cd11cd03d13ce65e3ab500aa2a69ecad22 configfs: fix memleak in configfs_release_bin_file
66fa09e779aad49bb08a5159b375b588c4aa0621 leds: as3645a: Fix error return code in as3645a_parse_node()
4537a1a3aa138be1e4f592bc4201df0fd78ed1e7 leds: ktd2692: Fix an error handling path
9e023255136cd4f9c18d5cdb2341359987ae6dcc mm/huge_memory.c: don't discard hugepage if other processes are mapping it
028cccef35eb5fd4f65d6ba8994261f4bca79105 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a9dc2aa19e58d430039cf3c7dc3a2eac394f1657 mmc: vub3000: fix control-request direction
83befb86648f0d5287e7b991c378380acaa2de77 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
430a22ea776b73f53ae11b02eef5c455fbf36307 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
37a5a5c3bb150ce342cd3dc5067b4b6d4230485c drm/zte: Don't select DRM_KMS_FB_HELPER
da0a7ee7b76e149e0dd81dbf63584b46b906695a drm/amd/amdgpu/sriov disable all ip hw status by default
1027cdc7d8704a73839e6ae87ac9f066e284c0e7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8ad3bc3e510c460a9344a023729ba6e12a243b33 hugetlb: clear huge pte during flush function on mips platform
a6cf07961eb67dc6943154bfd97c4110bd1d9223 atm: iphase: fix possible use-after-free in ia_module_exit()
0592c18defed4da06ee1ee3e18ac763ca1dc93fb mISDN: fix possible use-after-free in HFC_cleanup()
833423470d95447b7a127390f013eab066342493 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4de3f80d0666c120bad05e4728c8700347eed20d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e657c3e709b90d48f06db08bb45394f46155d87a reiserfs: add check for invalid 1st journal block
b99cdd39790d82169c2b97fb425c5361b3dc14bf drm/virtio: Fix double free on probe failure
523ecc9f7a34320974f2af6ef5c3ec09427924f6 udf: Fix NULL pointer dereference in udf_symlink function
db8b297c8e9e4c637e291aee06f39d827cd8c39d e100: handle eeprom as little endian
94cf4125e964b3996875ff37e89f89ae74c08e69 clk: renesas: r8a77995: Add ZA2 clock
ea9bff69de941e4c1cbfb0aa1384af68288466aa clk: tegra: Ensure that PLLU configuration is applied properly
0d71982106d6fd50597f32b4aa8f876d69f65347 ipv6: use prandom_u32() for ID generation
6ba63c23de01bdeef143db67176f12075f2bc571 RDMA/cxgb4: Fix missing error code in create_qp()
9b8c09a1249a73b50de08bced6c9dd7a67bacad9 dm space maps: don't reset space map allocation cursor when committing
117d8883e183e49b3cdbc8ac1468f296bda2f121 virtio_net: Remove BUG() to avoid machine dead
673a85537699abe69c217c1aea4342a9b4c915f2 net: bcmgenet: check return value after calling platform_get_resource()
23be1e3af36394a832d73a194555e1d925e18fc0 net: micrel: check return value after calling platform_get_resource()
32470de9ef10bfe2eeb1b4d1ab50b0419d5df0ec fjes: check return value after calling platform_get_resource()
c63a64400bf222d98cca993fd31fd4e4f64ba212 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5f3c6763dee7545921d8b428baea5fae86c4921c xfrm: Fix error reporting in xfrm_state_construct.
4bd3a34062eab859ecddaa79609b7e4253d7175d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
183c196573268f18e604d084b5a79bec84f11a4c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4274e8aa47cae1b76af776b3e7f95b8e4ffa1a8c cw1200: add missing MODULE_DEVICE_TABLE
c560c469a49f66353807cdcd5917d010bb5da211 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
bb1d7ae1ae6c6396ce0fddedca43a63e635068e8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
18a28685c04c981c3e58aff0cae27db5219577b3 atm: nicstar: register the interrupt handler in the right place
eec1111105bc5b07c3c7fe10900596b167d9aded vsock: notify server to shutdown when client has pending signal
87e93af6b3ecbbb03223d2a9229d809e9d60a985 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1a1d61cc9dc22889e4e64d5a0085f10f8d1e2677 iwlwifi: mvm: don't change band on bound PHY contexts
162c997b56462b6cb5df08eb65aac2a99eeddd54 sfc: avoid double pci_remove of VFs
e494cf7793119835d6d400c5613a7bb5fab22a15 sfc: error code if SRIOV cannot be disabled
855dbd3754ac57c66b391c833caa7474a1e00e34 wireless: wext-spy: Fix out-of-bounds warning
5511413219e83aa421a81d9e669da22a8f25bdef RDMA/cma: Fix rdma_resolve_route() memory leak
989628cccea8022352d401b3d1b69e45940627f7 Bluetooth: Fix the HCI to MGMT status conversion table
3923533b10abbee45dcec2328f6421dac81d2e67 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
204524d4b8d9f511648711f2248441ba6e41a677 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f2bc66aedc5440547ae952d9c6dc3076b1582a75 sctp: validate from_addr_param return
13defd014f8a54267f47a11bb7596b05c0f55c8e sctp: add size validation when walking chunks
9a45b2434d4a95d43f679ed8cbc628af6db79041 fscrypt: don't ignore minor_hash when hash is 0
e69c38e82d84f091422e3e3460f5be18a4fb7cc9 bdi: Do not use freezable workqueue
c367b45be386163a402e51df1492650c93f3aa40 fuse: reject internal errno
2b58a04784883a4e9db56e734f88b9589adf85b0 mac80211: fix memory corruption in EAPOL handling
7276af810f2ad44752e2996cf4d8e21a2077912b powerpc/barrier: Avoid collision with clang's __lwsync macro
f4d906e749b067a110af9ce364a6b2e5a247812f usb: gadget: f_fs: Fix setting of device and driver data cross-references
fabedbefb44bfb98b7f7ba5f21bee2aa8043d1fb drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
bad488787ca73965a210137cc4ce480fdb645be5 pinctrl/amd: Add device HID for new AMD GPIO controller
9a0d90271957c566ae0348d68eab6e59e3053284 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
768f37e01b6a197fc6d648f1e786046180a0d4a8 mmc: core: clear flags before allowing to retune
28927fc5755a51fed9d0ca8ec6f16960d488af62 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
01daadcc1bdd7d9e1592bece5bcc4b0009507739 ata: ahci_sunxi: Disable DIPM
9f33d9dcb513c49e3a512f0e7d630171893258a7 cpu/hotplug: Cure the cpusets trainwreck
4fdc9e79e07bb007e91a4ec041fe42da9b08f21a ASoC: tegra: Set driver_name=tegra for all machine drivers
6aaee11cd3af6f08f0ad366076aa2071e0dad120 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ac4dff705706c59397144147720d3377d0d02c84 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
284673c4a09d7223dbc601ec14f96e5f8ec482f7 power: supply: ab8500: Fix an old bug
31c6339bb678476da8e26eef8d03f337fc16afea seq_buf: Fix overflow in seq_buf_putmem_hex()
c34c192471b237745d5c27be1413fa89e55e691d tracing: Simplify & fix saved_tgids logic
4ed13c2e8007fff25d619c3a86ba775c795241f2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3b5316300a57e675aafc28b7d6cb88b8e7936f74 dm btree remove: assign new_root only when removal succeeds
80c032894db4f5ab16990abe56b4ba63d8d123bc media: dtv5100: fix control-request directions
760dfc921cae237c58062b7dbe14b8c5f298e508 media: zr364xx: fix memory leak in zr364xx_start_readpipe
1248ffb6e6f65121db224d7663e41929576ea62f media: gspca/sq905: fix control-request direction
e9bbd8c7454a234527e815c043815f325a51db16 media: gspca/sunplus: fix zero-length control requests
7bbc4553e1bffa1a3627c4f8b697b5f8f053f36d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a622fd0ed4daeea4c4cbe214c2e22943eaab8bb1 jfs: fix GPF in diFree
4eb269e157fc8917b30c02502ffac241a2494c33 smackfs: restrict bytes count in smk_set_cipso()
ed10de37f1dae8015326752bb2ca6b8423b6ec56 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
41ed2d7ef57259007a83681f8c1c0e10835cdc69 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
1a4c66f3d24d210cd689f7ba692db8eec6f0a2eb scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
4213b91a880cae8287e5c12eba369c994d42993a tracing: Do not reference char * as a string in histograms
d198258960b7900d28dd2a1cd9f7a651282c76e1 PCI: aardvark: Don't rely on jiffies while holding spinlock
813bfaf1d25ed025ddf0fadf3c9de6893fafcf15 PCI: aardvark: Fix kernel panic during PIO transfer
759c6e504baf989b639896bb3ac59faad8b260d1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8ab74f704c80f9b6e4735331421f1276abc68ffe misc/libmasm/module: Fix two use after free in ibmasm_init_one
35096e2eb318cdec8ac66aca4b2f5356e69e4a2c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
54075c63a29da85cdcb4bcef72463184c9c5ee03 w1: ds2438: fixing bug that would always get page0
d1a926e7b4668664ccece1b33ea8ab46641fda1a scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
9e8cf86075fb536cc812e409aa212aef1ff09e06 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0416061ed9db2590289b071a2d5772dcc353872a scsi: core: Cap scsi_host cmd_per_lun at can_queue
3c3ecc6f2ac8dbbefa9c3396c17ead76be7c6058 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0b3406c05e3954504d358b1b449220d64c9a3e9c fs/jfs: Fix missing error code in lmLogInit()
e04a712fb5930f5c190512bd0e441a1a3dbf4fd9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
385d108fd69cb26cf5e00b35474571cc4598576e scsi: iscsi: Fix shost->max_id use
b9c8f0f89ffe8416f4265fa5b439901c4c4242c3 scsi: qedi: Fix null ref during abort handling
3ceda1f0d7ea6c0669ad1e1cb73c90a4d5ca4c6c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
a31c5ef541ec382a778cec263cdb12f8eefee71d s390/sclp_vt220: fix console name to match device
7447dc415cac1c014a63923240e4a70a172136da ALSA: sb: Fix potential double-free of CSP mixer elements
93dfaef117116b9a31061d76f85ea38e81d3dc12 powerpc/ps3: Add dma_mask to ps3_dma_region
b44bccd305d562606fe4e46710ca9b8eaf7e4c41 gpio: zynq: Check return value of pm_runtime_get_sync
2671d902987daaee8d27de29ca48e78843d1ea12 ALSA: ppc: fix error return code in snd_pmac_probe()
bfd6b50af13f5fd0fa0297e329a54a049d863f0f selftests/powerpc: Fix "no_handler" EBB selftest
48de80ba661c3585cd7f950d287792294d506358 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9ee6cad950a4134e4c0013bd44aae73376ca896d ALSA: bebob: add support for ToneWeal FW66
b83ec49164ac0aa1e4be825b3fa84685fd75b105 usb: gadget: f_hid: fix endianness issue with descriptors
4901f4fefc195b36cf2b7406bebf1b79b1741e47 usb: gadget: hid: fix error return code in hid_bind()
df3840897b63b990a4911dbbecceeef74eaffbf6 powerpc/boot: Fixup device-tree on little endian
ecb8651ea4d8f11e07b33ba7b967c241ca01707b backlight: lm3630a: Fix return code of .update_status() callback
aedf8151fb4e14326d34bb5b32c385ee7233eab0 ALSA: hda: Add IRQ check for platform_get_irq()
d66cf1283c7d100c0f65794dc58ab85fb4cc97b1 staging: rtl8723bs: fix macro value for 2.4Ghz only device
338820fc4f3026e85aa1a310e8661f288ad610cf intel_th: Wait until port is in reset before programming it
87f9db16b5a88643ef543fffe0cf567f9859b0dc i2c: core: Disable client irq on reboot/shutdown
48b38f9d186dcab143d087916115f2727999dc7d lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
5e96b1b209e08eee4a93a25ced5db161de55e357 pwm: spear: Don't modify HW state in .remove callback
a8cbda2fd8bbbfa9602312e48845f9b29531a7f0 power: supply: ab8500: Avoid NULL pointers
1cdaa7793036289ea3c4ed759179a7c2b19cb493 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
194fd462d50fa359c45043e1c96d2a3e1d62a5e9 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3ba4f910a9c85a9a3b7a52160e4a0b6938788a7b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
30385dacb9190e4b007be8fc0510ce0c0a7cb713 watchdog: Fix possible use-after-free in wdt_startup()
b24fbc10af80b34f7125e42abdeecf8c30cb8113 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
bf2c04c8877c571c38ee7004596f70bbf10a9b40 watchdog: Fix possible use-after-free by calling del_timer_sync()
47fefae6455d65520c278ac1e4383782a9b34347 watchdog: iTCO_wdt: Account for rebooting on second timeout
23b4b699e69a991474fb26f284b97a637cfd9632 x86/fpu: Return proper error codes from user access functions
8e580864c5158abe44c6b6651ef2934224f98715 orangefs: fix orangefs df output.
26af302e6701c6b0806bfe8a111adf0a19cef365 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
cf6aef36dc4b70f2907ab1fa3002f68ba13fc862 NFS: nfs_find_open_context() may only select open files
2623db6a3dc92f5af2538c96a518be19a8aba127 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c2301e242ec890e5eaefa6bea64ad0f5ed1ea97c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
fdfed9828870c51c1ed2eaafd517856bee222ed7 pwm: tegra: Don't modify HW state in .remove callback
4743a132f4d4675f67ff94090e08aa43b6c0c8ae ACPI: AMBA: Fix resource name in /proc/iomem
62506db78610effb3be92c752350d69d9dd96d1e ACPI: video: Add quirk for the Dell Vostro 3350
96a0b71de268e4603f7945594fc5c46720a33ec9 virtio-blk: Fix memory leak among suspend/resume procedure
27a9509a265a80e3f03c12ca70cea957a12caa1c virtio_net: Fix error handling in virtnet_restore()
088521ae307dce95ed2c78f04faa60b60a87e8b1 virtio_console: Assure used length from device is limited
c1c639dd206ad4b2e21a65ff2b4961c044dd133c f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3f7923b40998e8e3d7bb8e10fed1df77a9b860de PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
3fd6ba3183e6fefd0b0c400e467dfc86084f3908 power: supply: rt5033_battery: Fix device tree enumeration
2a54d6d89fe360e871b35d684c3b35ce7bb8e9c0 um: fix error return code in slip_open()
2ab82a354473a40c4d1ce1f18211b2fa57d1dcb9 um: fix error return code in winch_tramp()
7e304471d4845d35d078a4ba2c927bbe19633af5 watchdog: aspeed: fix hardware timeout calculation
72db2e07e99ae0ce05435667ffc63a2b156bb14c nfs: fix acl memory leak of posix_acl_create()
2b94b89b9d4e8369dace8d5182a81b823c8a1ac8 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
eb1804b34f5873cedfcdce5054206f8519e0b07e x86/fpu: Limit xstate copy size in xstateregs_set()
63af60aa9fb21630a0afa611e3e34e3c14afbef0 ALSA: isa: Fix error return code in snd_cmi8330_probe()
00f5b39b73af1e5ea090c60d008c28b69533d8cc NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
22c6f64bb557f3d98e967f1087d8a879f939ce3a hexagon: use common DISCARDS macro
f5381a478ebeb9e8418ac5850ca8560662a66bc8 reset: a10sr: add missing of_match_table reference
05ee3672b989da026b0c830dce74c00c218d0eb6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
1d0ca96c29e722ba33be1301d6273787051bdac7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3f8cd442558b78b48b31f0208c14b7ce1b2fc6dd memory: atmel-ebi: add missing of_node_put for loop iteration
cf91878a1be9ab9c265cd0a6783d6130832d9f5a rtc: fix snprintf() checking in is_rtc_hctosys()
bf463e39f9756f9f25ccc07340522a69418ae18a ARM: dts: r8a7779, marzen: Fix DU clock names
dce51f5b460fbbdb284c291514b4a6f73e58b70d ARM: dts: BCM5301X: Fixup SPI binding
4a17a70a21e9993dcfbc8db37da9ad14818e2161 reset: bail if try_module_get() fails
29b0dacb147409be4bde5b9d2e6fdee843f1ab79 memory: fsl_ifc: fix leak of IO mapping on probe failure
4873f6255d7a31ef9502bc6d1185a0834b3a7177 memory: fsl_ifc: fix leak of private memory on probe failure
745ccf5a0cf27a0cb110b87419d44171303f1c86 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
5bd85a56324cfb03de820d81cda0946280c4e834 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
5469c08ce424be03351a007c9a0ade05e3bc04de mips: always link byteswap helpers into decompressor
38e9bfaccc82038a7f51f6d0d67aefd2d79db68b mips: disable branch profiling in boot/decompress.o
e5164a94b4145f9aed7a5e69f3dc30a51b28e2b1 MIPS: vdso: Invalid GIC access through VDSO
5dcebe0d0b3ade0c73e30b2176e9beefad692ebb net: bridge: multicast: fix PIM hello router port marking race

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da545e60eb34-8d35b6d50411.txt

eeebe059d5fb6ee9db18f39a30864cad14fb4263 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
21e8b87619063712c54d5b496728ac83ed1724e8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
74bcf45fe6d51fd3c67d4402381f679d2a896426 ALSA: usb-audio: Fix OOB access at proc output
274bfa3307bc7920a3dedeaaa7db27b0f69f2566 media: dvb-usb: fix wrong definition
7d6705948f48d028f887c937231596c9508b6b23 Input: usbtouchscreen - fix control-request directions
2e6712013977062303322e8339f57ca65965aaa2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d82034b6ade9905967c718e4560447d9128aaf0d usb: gadget: eem: fix echo command packet response issue
73c44f8b98160004fd2d5cddf4edd3a8654ce9f2 USB: cdc-acm: blacklist Heimann USB Appset device
fc275ebae87cf4a636933abae6439778d1c6c425 usb: dwc3: Fix debugfs creation flow
ce8166a446b1e1ebfe4790d550922fa5e2c9051b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
7d6d2c8eb3979741ccaf7a559013f9b330aa2062 xhci: solve a double free problem while doing s4
8b81d640b13a3fc12df6218f105d9f1e984f218e ntfs: fix validity check for file name attribute
cc6859973e4a341b77ef8eec5feaf98c6b6448f7 iov_iter_fault_in_readable() should do nothing in xarray case
0ad604b6dde2cade050a4be4008c79a769d93269 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3e8663fad57c69183ee9a24857b2e4f2aff0df68 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
bb1100b5057a5fc6ad3efbd36395721829fbb8b2 ARM: dts: at91: sama5d4: fix pinctrl muxing
405a584a0c4d4cea5617058a9ead1763e8ee1afd btrfs: send: fix invalid path for unlink operations after parent orphanization
76439304397b9db46fde6756c72f9381b3f4615f btrfs: clear defrag status of a root if starting transaction fails
5568edf51ea07c094eff216e0a906685df856fa6 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
8049fdd81479c5e4ac123a226b961e764ce59ba5 ext4: fix kernel infoleak via ext4_extent_header
745e58c6498c67b24727734a8552c803caf575c9 ext4: return error code when ext4_fill_flex_info() fails
6260017fa9ea8c2010b90fbdf8e1e26d676e7e6d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
93e217c3147437ebff36d35716d3336907030ffc ext4: remove check for zero nr_to_scan in ext4_es_scan()
0b5f4741d0f9ba87b7ca0d4c2f15c4fbe8f756e0 ext4: fix avefreec in find_group_orlov
c8b9633ac96fa4e927a2d287746a974ae14712cd ext4: use ext4_grp_locked_error in mb_find_extent
fa7b847ed1ceb07d560c911fb816c444d2fc1d74 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8145165e91e80d0480956619e114dc35b790df6b can: gw: synchronize rcu operations before removing gw job entry
877044f5936676b9133f19fdb251b8723bfedb49 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
3eac734458f06478b8d9173616aea695ecf4301a SUNRPC: Fix the batch tasks count wraparound.
1878a52de85e16d732505d0f21f92464b6de94ed SUNRPC: Should wake up the privileged task firstly.
e25c81060c75ace83395f945261644ca39d5c770 s390/cio: dont call css_wait_for_slow_path() inside a lock
7a8a58929069d85a43fe2a6d829a98b72a524df8 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
92324abbd884218ac0986fe12a03fc3cc7460f3d iio: light: tcs3472: do not free unallocated IRQ
cd3058bf33d87ae6c9e7e42a08bccbb2328ad3c0 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1e7be179938a1ed219b21dc112354b89161ad899 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
05c5d2075bb8c62094d906e03a1e1d9916b6ab64 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
086c3f59288064cfdc8c5ebd896f487910337253 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8f1b1ad635d816f6dc288fc5c8150cf90e2a822b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9eb9663524af8c9b5ad7e56e560e226d5de6e15b serial_cs: remove wrong GLOBETROTTER.cis entry
635b4b6a2ad0da73dad62c512cfec87519094729 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
62cc423ac5d63c45030fd1453681b73f93e16222 ssb: sdio: Don't overwrite const buffer if block_write fails
2a9f7545eded986e7824d220fdeecd52f93f8003 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e64c146dba71bdbc5ea96636042ca0258d956de3 rsi: fix AP mode with WPA failure due to encrypted EAPOL
cf207998e8f2e0c511d4ff4e1e9f931f9178abea tracing/histograms: Fix parsing of "sym-offset" modifier
e83839920aa55cfdea58c28217c7575bcf1728bb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
a80c166ccfb0009d7f514dc838975b2042e1db19 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2a769da8327349b74f113705cba39331b0b17ecb powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
8591ec20b736070d4133b0c8df69d3f1beb9d2e7 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
6b7e3eea07b11bc2429f37f18601df85ce571b9e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0fed821f414695d92275a633174530c3432ef6d8 fuse: check connected before queueing on fpq->io
cda3c04ddd8d9610a84506598e06364b5b94df8c spi: Make of_register_spi_device also set the fwnode
f2f97d230064e4e48c3e1115a9df3cb78c19e922 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
adbeb3d6490fb1da0aa5a1dd10bba52b5448b11e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d10f4737c354b1ca86b55d27bdeabebe67ff22e0 spi: omap-100k: Fix the length judgment problem
1c54a72f3ee00a0f3ea45a05a2eba37c3523caed regulator: uniphier: Add missing MODULE_DEVICE_TABLE
2cba9919154ff5e672479465e5dc5563a3772d17 crypto: nx - add missing MODULE_DEVICE_TABLE
00a20a9f284da93b97977d2f1f108c28d7924588 media: cpia2: fix memory leak in cpia2_usb_probe
d415652309b8a7cd92714de066aba178c8eea674 media: cobalt: fix race condition in setting HPD
55b349a4c9873326cf40dd7966cdeb5699bf45bc media: pvrusb2: fix warning in pvr2_i2c_core_done
748e197a2d24abd07ce7d5f691db4776898498e6 crypto: qat - check return code of qat_hal_rd_rel_reg()
514b92b1f1a28c7260c0878213345e53d04f6724 crypto: qat - remove unused macro in FW loader
9543e6cb56c13b29099d65dc8a8bfb1d03f05193 sched/fair: Fix ascii art by relpacing tabs
3b67427970e7ba5ce452d5f4d24264067ac639cf media: em28xx: Fix possible memory leak of em28xx struct
00b1a503a16d23d271e7dd14b4f5c242d84a1da7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9821edc93f49646d188b068cecbe9899dd7e0f1d media: bt8xx: Fix a missing check bug in bt878_probe
8fde1bd0400edad971fc7abd97ed9475937b66ed media: st-hva: Fix potential NULL pointer dereferences
852e9f64c99578808a386666db7321f54fefd188 media: dvd_usb: memory leak in cinergyt2_fe_attach
71604f6658d86552f44626dbeb626b5f48dd1fcc mmc: via-sdmmc: add a check against NULL pointer dereference
ea12262678b61f463e8bdd4c098844feaa5af41f crypto: shash - avoid comparing pointers to exported functions under CFI
2db1c1052d2291e56ce3bd6e30a773446b66d543 media: dvb_net: avoid speculation from net slot
4cd63eba17a94e0b94fbf105d747a02379a169fa media: siano: fix device register error path
b7b660d2a2a0ebd570ffbab81cfc8d7003cd27cb media: imx-csi: Skip first few frames from a BT.656 source
53aea09d256974596a5817246ebbea7ae3cf63e2 btrfs: fix error handling in __btrfs_update_delayed_inode
fbf4337f3545f9fbdda8f99bbdfa3fc9638737c8 btrfs: abort transaction if we fail to update the delayed inode
1dd33c8cc26b0ae8d3b465b8b2c8e8faccfd179c btrfs: disable build on platforms having page size 256K
e7041011c7f985326ac9716d7505ee9eb0113aad regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7deb191a5fa79bb1e0ed6e735e82684294131619 HID: do not use down_interruptible() when unbinding devices
1891d232985d7d418e5b2c4dd155b252416d28b2 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f690df6900281aea4c5ae7b733313a7c3450f32e ACPI: processor idle: Fix up C-state latency if not ordered
9e7aaf821add41f9d2ce0392718ff2af5f025da4 hv_utils: Fix passing zero to 'PTR_ERR' warning
f061192b8a8fcfd9f2e1bb98934286dfa06a43ba lib: vsprintf: Fix handling of number field widths in vsscanf
bc65518ce08db919a23181f74944d43290f9dd1a ACPI: EC: Make more Asus laptops use ECDT _GPE
4afbf04d290791da35a2fd09d04213a12f6e27f7 block_dump: remove block_dump feature in mark_inode_dirty()
707f4cb35aa87860f413ce818e8ebf15a1d2eaa6 fs: dlm: cancel work sync othercon
eede3d3ec7636d634684b88a3abe90f6e2e0b034 random32: Fix implicit truncation warning in prandom_seed_state()
90791434ab88f4a84acf2f3465c66500aaec31c7 fs: dlm: fix memory leak when fenced
0d9c5d0797e6cdd9214eacaf06de8b87435780df ACPICA: Fix memory leak caused by _CID repair function
a28ea3ceff5d1d604174c0bb2987a42d6697213f ACPI: bus: Call kobject_put() in acpi_init() error path
6bbaffec08b5dfa27a16082406d63c024f0736a4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3a774140ca219def5bbb7f8edbeac2394441bfa6 clocksource: Retry clock read if long delays detected
4b9810e6517dc0cdf9c65954c36b042472520ac0 ACPI: tables: Add custom DSDT file as makefile prerequisite
aa99557eaa03fbd3a79370ed24a2ad359f9b451c HID: wacom: Correct base usage for capacitive ExpressKey status bits
dd4fd0f4b83bd71c1f27f36556d35ca16cc06200 ia64: mca_drv: fix incorrect array size calculation
a2ec6903ddbc5dc4ef146434213fb43297583ad8 media: s5p_cec: decrement usage count if disabled
b04df847a84ff4b2aff55e912c2dbda347f29bfc crypto: ixp4xx - dma_unmap the correct address
8b0b57c3ee1ae9b80482cf72d06c10f66e753cf1 crypto: ux500 - Fix error return code in hash_hw_final()
9a130cf4bb4e611f511d708e85c1181606228d80 sata_highbank: fix deferred probing
ccb429b411dc5038c926071c8713e4175f35e0e4 pata_rb532_cf: fix deferred probing
25321b4b5e6b6f960fa98d3900514ba74496495d media: I2C: change 'RST' to "RSET" to fix multiple build errors
1f5057f316c111e49f03556be832efe3b76ad1e6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
85b46389e2505c8a07ecc48cca2180a7e22955a7 evm: fix writing <securityfs>/evm overflow
eb53825afdd144045b21cfb2a6802ed61c1abe53 crypto: ccp - Fix a resource leak in an error handling path
2a384ece3bd5f3106ba98c4adb7528cbd5174480 media: rc: i2c: Fix an error message
15c9aefab702f429120906681106146a463f8999 pata_ep93xx: fix deferred probing
0ee53356056bdca25f40926ab6c36babd3919898 media: exynos4-is: Fix a use after free in isp_video_release
8008e92c2a373697bdfec5ab167ed0df7928ce80 media: tc358743: Fix error return code in tc358743_probe_of()
475d68e55b3de70d4a9d2ab642b43588ff88116c media: gspca/gl860: fix zero-length control requests
103cd356dc553f00620ec011d029ed7e864984c0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6e00904e6408fd9cee83743ca63bfcf3f85c0627 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
03595c2c51cedd4f0482d7b44cfe94b6744b1f31 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6c1fb2bf831e9d0c5a4e8ada95d7bb8a61ba24a9 hwmon: (max31722) Remove non-standard ACPI device IDs
aadb8f7e0cd2f1993643fc85863f2bfb13fb29c1 hwmon: (max31790) Fix fan speed reporting for fan7..12
2e78ca47c78032a5e41c8889b19a7fb2312c7802 btrfs: clear log tree recovering status if starting transaction fails
ad7770226556078857e61f8d26866a4308c7978b spi: spi-sun6i: Fix chipselect/clock bug
ee9f1553ad5b003a4bdf38f485314fe6a3842377 crypto: nx - Fix RCU warning in nx842_OF_upd_status
abd376ea6254fb8fce97e1d445514e63bcf9ee78 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c7ff825f10d2c3062641c4c47b14e81eece296ab blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d2b75cdaafecb56ce540e71a7095175a1a1fa710 blk-wbt: make sure throttle is enabled properly
6f7c4182cad8be2941bfbaa7762dacedd7df692e ocfs2: fix snprintf() checking
b5482121357543f89f4aa59a1d1b6287b27179a9 net: mvpp2: Put fwnode in error case during ->probe()
5236b6c2b53e999578c9e37457e37eb348baf957 net: pch_gbe: Propagate error from devm_gpio_request_one()
38290b367e4163100521df2676cf9c8f84ff2fc1 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
4da36efd5f15152cdd131a658104648901410d15 ehea: fix error return code in ehea_restart_qps()
661d47d2a7701b7f57aa4c550a6fe2f5e510cccd RDMA/rxe: Fix failure during driver load
5c7573ca6269330956689eecd8a418be330d698f drm: qxl: ensure surf.data is ininitialized
b0e7ae2b80e92a447f3102d2ee451d8e9ea180eb tools/bpftool: Fix error return code in do_batch()
5be482f00da1f5f1f9d29a4ec82521ab8c82695d wireless: carl9170: fix LEDS build errors & warnings
116c6f4f430fb1dfa256181c9aee039984feb0d6 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c92400b441f6e52325291bb6c29b09fe40f5a8a9 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
de63d5eae538212c93477c99da48778478fdc860 ssb: Fix error return code in ssb_bus_scan()
4abe1db1ed62c23e7723b92525cf106e685664e9 brcmfmac: fix setting of station info chains bitmask
321187b615ef00f48c36de5c5d1e50b1e4f84612 brcmfmac: correctly report average RSSI in station info
7238de8f40cd9bba0c06aac2459853dc086a7c0e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
993e565258c9f52b351e8fde9917734d2d2bf004 ath10k: Fix an error code in ath10k_add_interface()
8c07c06c31d7c152033698fbcf68ceabad568933 netlabel: Fix memory leak in netlbl_mgmt_add_common
8724727d961392c6d1c93c69ca3519768534ee8f RDMA/mlx5: Don't add slave port to unaffiliated list
4c61643372b2332ce71c03f193c733e3bc58ecfe netfilter: nft_exthdr: check for IPv6 packet before further processing
aa3b5d11e9a0e2b8b85bb77586e65b53fd882b9f netfilter: nft_osf: check for TCP packet before further processing
cbfe8a53dbc1b5021a3935b7464c7d6a37008d8a netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
21b2946ad01e83f900d19ff269e3685d9e80702e RDMA/rxe: Fix qp reference counting for atomic ops
7f5a420158f554ecdd536b390e9d53ca53082797 samples/bpf: Fix the error return code of xdp_redirect's main()
bef726f0c393d9c893bd542b1dff0991121a2fb8 net: ethernet: aeroflex: fix UAF in greth_of_remove
8a5abe57d8279e1b9001cec01d799b831482df0d net: ethernet: ezchip: fix UAF in nps_enet_remove
93b315429e91d695b4cae4590cda2875caf8f5af net: ethernet: ezchip: fix error handling
a1fb594c56c6613423f3f48c53fb0d4da704c801 pkt_sched: sch_qfq: fix qfq_change_class() error path
00d8231602195b7a199ad07fa64bc881ac4ff417 vxlan: add missing rcu_read_lock() in neigh_reduce()
96501737b5af97c326d6c07c1ca4e0cc19cd559c net/ipv4: swap flow ports when validating source
46f7fb6e801a724fd8edaf2a53f11fd0d0d91019 ieee802154: hwsim: Fix memory leak in hwsim_add_one
3bf884dd0ba5e9cca11723383006f42d7e376abd ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
36dbd42fe5419059e5abc85ba62460483265a426 mac80211: remove iwlwifi specific workaround NDPs of null_response
0e904c4ac01db1499425316580d7d6fa8bf1ceed net: bcmgenet: Fix attaching to PYH failed on RPi 4B
dd721ac3d43076015a93b13092f707737a2b0b1a ipv6: exthdrs: do not blindly use init_net
337bf7cde4683a46b3642d09e533675c62c37411 bpf: Do not change gso_size during bpf_skb_change_proto()
c26b3bb6630c22fb7e584b1716ba153c2fb6f0e7 i40e: Fix error handling in i40e_vsi_open
78dbb1692acc9fe9be699d0e9b52fa3507f7763a i40e: Fix autoneg disabling for non-10GBaseT links
25413a39ece4690ca91efbb2dde2e37baa37a409 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
26c2b13c753e9bf8acdcdf8753f24bd40a1a002e ibmvnic: free tx_pool if tso_pool alloc fails
cc3763d1936880bce8c9eadac6d5ed15216d84bd ipv6: fix out-of-bound access in ip6_parse_tlv()
8c0d7485764ddacf90a1040cb38af8b5b3571050 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6c397ecab6a6dbe955e84bd2775b82d6ae201b03 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
961bc3eadf56f14aa0cbda31b6d5bacc19e393b8 writeback: fix obtain a reference to a freeing memcg css
6b0feb37be572b6d254b87546244c02cbb88cf9b net: lwtunnel: handle MTU calculation in forwading
21eeb87dbfd14bf830b189d0932cfd7a8898d778 net: sched: fix warning in tcindex_alloc_perfect_hash
ac1e9f6aaca828ef80137790b587600894af5727 RDMA/mlx5: Don't access NULL-cleared mpi pointer
80381dc6c837d4354282f92f600292eb3ce11572 tty: nozomi: Fix a resource leak in an error handling function
2516dab88d372ae72b42cce2317dfe2456a9f1ce mwifiex: re-fix for unaligned accesses
eb9f2387626b6e8340c1c1cc68d1f5f1a0f986e1 iio: adis_buffer: do not return ints in irq handlers
e1bc668085e4e7e5777ff4e8be88b7107ad8fe85 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8aea32f6fbafb0ae7db527f12f959cf46b1f8cdf iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c970591384f036216532d181695fae3d6d31c77 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d89188fcf8374e61a87e9a66e6d6a6753a43517e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbab3db568086c04d2d60d5cce8e98ab4b965582 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1991825a061a3130f3c0c3e5d446d556027bc81 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0164234ad03d34515e6e95427e24144f67536a3b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e3f5c2710698eba492913f72bfaaf60bb478d6a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccca387bc1f9fb0102dd36dc2d343b248974e5c2 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85e6a30048ef0f4817fd7a97b0fc4cdc4a17d98b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
259d74ee0e814a3c021f3c666aa4834cf865f911 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
315846fdc423094bd977eff6340c3de9d917ec81 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1be9a39ff7a6394eb34a80a15813d9ffab17b0de iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
584083319e29ccc0df7b2a5753d157ffc0ee1f65 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e26ed8a57abbc36e8f4fc65319eea5623b6ac4de iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1eb912cdae6d64f273a14a69df30bb642879dc52 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f52e0a53a119784092facec297d7ad622d7157b9 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
89adba5c4f2ff6b1ff2e1c8babc0d04465d411ee ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
5418ea06e5fb0f61f59560c8bf64b4d28861986f ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
6db85687df93a8f955324f88be07ff43e8074a53 Input: hil_kbd - fix error return code in hil_dev_connect()
ac824b3503ed142b35c9fc0ab5ac49ab229c0735 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
47db4f6e597a6496aa39b5ee6ca236a4bec3b912 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
abee82a6b579b8490383208fc2013df82841d409 scsi: FlashPoint: Rename si_flags field
39f9afa5fec50780173a5eb067dc8f54ce020f3b fsi: core: Fix return of error values on failures
b1faea8b5738ca3d4a6a0bf8aaf4d6439190c949 fsi: scom: Reset the FSI2PIB engine for any error
f8fda982a162c2508c313a05527fba8f732da938 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
69c66f7023fb900ffdcac0baf89bbfef427791f2 fsi/sbefifo: Fix reset timeout
5a03c8aea088885210d60a9d2ab40274d0718dc0 visorbus: fix error return code in visorchipset_init()
863d66121311c10341bf96fce6def76272c2d3fc s390: appldata depends on PROC_SYSCTL
14b7cc46622a4ef1d2a04bd540d52e1f5018bb45 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8a9d2e0095964067d55406f9389624d648e3cd58 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5a4344747f0c4e084963cba3542dff8ea9211938 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d679bdfb8d55e26f013704a540a57f71fcce376 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4710057c672a99395ee3ecd6b2021bfdc8f454b iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f5d030ab9e9bc9da09705adcd57c9d1e9d724103 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d589ac2f8d509b8bee423f7204fa63e1aa2b9df7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fc4e8d7b3b82dfe36986ce906a0666c0d9131493 staging: mt7621-dts: fix pci address for PCI memory range
fb785cc44e354b9e8bdc7bc1e1e7986ac4f1880d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
5e3016b284dad0c9f3a808bbf8752a84e8aac3a1 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff134ad10206776d4fb140fa7f73cbbeb15ae38d ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f182f342625ae985d209cfc8736994137008e7e7 of: Fix truncation of memory sizes on 32-bit platforms
47b6680430bd54da6629b5a187ba7d11ffebfb7f mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0ff9c50692a2d07f2b027e81b394df7fcae7ecbe scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a63c87abbe3246678865a22821c41d391b335efd phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b1c1d051be80d2092bdc6eb6a1d45d58445d1d2c extcon: sm5502: Drop invalid register write in sm5502_reg_data
a83fdbcd0eae5ebde9524b0dc0033a669f978fc7 extcon: max8997: Add missing modalias string
c881b055378918665b5038b8b4725ed6b1b31e10 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4a0a1fb82607f5e763807389f3b9f6878f3b15dd configfs: fix memleak in configfs_release_bin_file
fb954d46ccc7bd3a11ddb9dba4848c60d3c36fc5 leds: as3645a: Fix error return code in as3645a_parse_node()
074686b2d135e52f88552fe9cc183f44ab3d408f leds: ktd2692: Fix an error handling path
becb4f48ca8c67ecf7c2bce2308c688012d76541 powerpc: Offline CPU in stop_this_cpu()
389bc577f49702df8fc70c8b138f4121fd5aba92 serial: mvebu-uart: correctly calculate minimal possible baudrate
f35abef3c40dee1afaa3d66175dbd1d5e223d05e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
de27bfd4a7c52840bf6f25f09e1ffa35bc6dd53c vfio/pci: Handle concurrent vma faults
3006bc710ef28e2e30817b650fb57ece7c2854da mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7f8215fcf39e426a673f1e007ed96f9dec84d152 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b7de0b62e6f54ff170bc9e073d9b4f4bd8e540d3 perf llvm: Return -ENOMEM when asprintf() fails
db782baf16ece8eb9976e2eaaa825e6b38a0996b mmc: block: Disable CMDQ on the ioctl path
0787a3f0b9d5bafa9e9afa0a708a27a16cad5dec mmc: vub3000: fix control-request direction
f1cbbd1b279303a53982012cd661a38515a238a0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
d1d1739bdcdb7659503d799592c5fbce862f7e61 drm/zte: Don't select DRM_KMS_FB_HELPER
3ac6e46bde9d2a1e0d33c6f644c1085ed3cb92ec drm/amd/amdgpu/sriov disable all ip hw status by default
0df4b9c4b48fe37914cd63d45f2d88446cf9239c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
971dee684b4f1ff7c9df1dacb4b2b2967b0b3fb5 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b479cdfe528e30711130a8083da27054abb49b87 hugetlb: clear huge pte during flush function on mips platform
2c59f95720f09922816e5fcc292010cc19f3dd4b atm: iphase: fix possible use-after-free in ia_module_exit()
a537006464f2e61067968744f1796341bdd028dd mISDN: fix possible use-after-free in HFC_cleanup()
a5986697d9cb55c444243f7c575308a74a43401c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c72785661cf1b5167bfd8a307a1da6af1e55cd92 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
823973e5459918a9017246fc3bb24b3e349b4b86 reiserfs: add check for invalid 1st journal block
fef2302d085eeee6629f9c214238af210739b3c8 drm/virtio: Fix double free on probe failure
90a4feb948848fb34220860e9a929a4cc52aa495 udf: Fix NULL pointer dereference in udf_symlink function
749027da29eb0346e9b6dc2d7616b4cdc8948e06 e100: handle eeprom as little endian
fb15950f797af8fa64a9f1bed55d71ea9872d9ac clk: renesas: r8a77995: Add ZA2 clock
2660326653f9f276145a4cabc75e39d011e1c3b4 clk: tegra: Ensure that PLLU configuration is applied properly
b307bf31f5c4d1b8253719bd058d05daff9f2e06 ipv6: use prandom_u32() for ID generation
a0654b895a3f1bce871dce75d840b76e9c986a83 RDMA/cxgb4: Fix missing error code in create_qp()
4cb7fa31674280a65840b82f40e3a81b06e2a5b1 dm space maps: don't reset space map allocation cursor when committing
e67937f0d92eaa2b8646d4e57092a7bc5846b5c9 pinctrl: mcp23s08: fix race condition in irq handler
26dc8198bef40dc945333d33e31b3548122fbd30 ice: set the value of global config lock timeout longer
35b34b662389adc0a82e7a97440f59a3ca4bcd0f virtio_net: Remove BUG() to avoid machine dead
1f070f3d5286ff33f83b7abf8aa565e3ad28570e net: bcmgenet: check return value after calling platform_get_resource()
15ab90863025b1caa6ef37cd1156217e033ae4fa net: mvpp2: check return value after calling platform_get_resource()
43974d344f81e33205e50906689aa72780c24bb6 net: micrel: check return value after calling platform_get_resource()
1fcda90b852f82051aafe05be12acdfa0ea95ff9 fjes: check return value after calling platform_get_resource()
7116bce92026ff40991016325eac50ee853150a0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2edff17154073520b81b048b69706fea7a8bff84 xfrm: Fix error reporting in xfrm_state_construct.
17fb83141a7f149bee4764345c577234d824305d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b29e638e314d9fd22d165b5af09d697d2aaf4a3c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
09b5728da4d8cc409404aa0735eeced35d63bb60 cw1200: add missing MODULE_DEVICE_TABLE
c0e139a21377cbb200bc41394921bbb57ebbbdee net: fix mistake path for netdev_features_strings
97a949d887dad1d52c19559e5ab7891719dfb9bf rtl8xxxu: Fix device info for RTL8192EU devices
b7217a1e52d4408f55f777502299f322c87f0475 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4d17195346154b81046c4e1ee810a90c5c18d630 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1e7aac12e6c2c45f296c1bfa7785ea7522c267cf atm: nicstar: register the interrupt handler in the right place
84d650d70387c8be4d0e8bc16192186c80366085 vsock: notify server to shutdown when client has pending signal
99dfa9ebb8bfc447f5797c256427bccbac554620 RDMA/rxe: Don't overwrite errno from ib_umem_get()
73246e863eeb5dd196e3da27a4baa28828cb1045 iwlwifi: mvm: don't change band on bound PHY contexts
e5a98094ad98bdcacd4760e5c38dfcc06a2b995b iwlwifi: pcie: free IML DMA memory allocation
403e5adff266c06ef6a8a373287b93cd32b8c2de sfc: avoid double pci_remove of VFs
4e53e44a08b1f453540378668df8869ec618f8a2 sfc: error code if SRIOV cannot be disabled
f7813069ceae3ad8271d1cfe09c44d1c8d8b2fa3 wireless: wext-spy: Fix out-of-bounds warning
0e2c7b77b3b1fcdb714dca573908298e83586801 media, bpf: Do not copy more entries than user space requested
be00564223eb3b3791a3804e73c9b5decdba8f4a net: ip: avoid OOM kills with large UDP sends over loopback
fa65b363d348d9df30b6eeb6dc651bba0d275bce RDMA/cma: Fix rdma_resolve_route() memory leak
348065013ee8454b815d5eff9cf1afa355bd69ee Bluetooth: Fix the HCI to MGMT status conversion table
3bbff8fc75e7152db592ed8e2cab6dc93eba03af Bluetooth: Shutdown controller after workqueues are flushed or cancelled
522520ab6a27646cce52e1bc13cdbe8300c03fc7 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ab2e4b628d5a89af6f0f80ff55bc3a8c1a21c4a8 sctp: validate from_addr_param return
4b58f98cfce93959d53acce1afc317a196146793 sctp: add size validation when walking chunks
145d0780011e09166fc183b3d9901d0102fc9e01 MIPS: set mips32r5 for virt extensions
0778d500d4f49ab7154aa3b27b1d59716acabf33 fscrypt: don't ignore minor_hash when hash is 0
4746031b16765d8143c4e61dbc385f4563e2583c bdi: Do not use freezable workqueue
03301b3c2fed535058d6b47e30348db8d9c5a430 serial: mvebu-uart: clarify the baud rate derivation
6b7f1f1c258e6f26b42f23ff9a3b64212eda4149 serial: mvebu-uart: fix calculation of clock divisor
7576748ac3b6f1c663229790789382af1881696a fuse: reject internal errno
8abbf2d204315505fd5753d50ffd3d8ad7eb0325 powerpc/barrier: Avoid collision with clang's __lwsync macro
939d738a78456caca28239dafd51bc2232cb90ac usb: gadget: f_fs: Fix setting of device and driver data cross-references
5ef40b1397f66e152f0fe7cd78cfd6970aeb3944 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
be32e2be20ce61486866e9a45caa0949cc031edd drm/amd/display: fix incorrrect valid irq check
d5e8c2f0bf111c91dcd759248357b0315f8fb001 pinctrl/amd: Add device HID for new AMD GPIO controller
e6046276fce2ea3e91457bf253fbc63900c64ac7 drm/msm/mdp4: Fix modifier support enabling
68ede72a71563f09dd2db087f5cf8f3af40cc82d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f84f57db6c7474ffc4be3615b828e0efef814c7f mmc: core: clear flags before allowing to retune
34c6f45f5067cded1d083c482643898a0cfd5a4a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3088c2e8992ec7f71027cb750a111c8a97c1978a ata: ahci_sunxi: Disable DIPM
c42be46364d07040affc6fb2f946aeea99273628 cpu/hotplug: Cure the cpusets trainwreck
49e6725765746c4fd97617558363ab27436bd4e4 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
cc5dba11b1107444fa5fa5f4606ced38ce301c3e ASoC: tegra: Set driver_name=tegra for all machine drivers
21e451c042040c71616654871ac7c33762b844b3 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
be5544f276ccbced605c1b1adaf145d06f9045d2 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
794b0488b22e1c4286f0acf51a1331d28d2fa093 power: supply: ab8500: Fix an old bug
1c9936a30bb0154ac30ffd5c27880ab12cdb37a7 seq_buf: Fix overflow in seq_buf_putmem_hex()
a5a2f494d54ffcd2037b4151fdd08fc0ea412129 tracing: Simplify & fix saved_tgids logic
80e434e98786d5b6da3e74c6f740ea73bf6caa9f tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5a7e2c0c853d2b49a9ff37786e3120df9eb2bace ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
131f5b8c5b374e408f0104ea6bac6dde15364e8d coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
f1a43ca36d19a11fa557e492ac9b85d45e4fc5fa dm btree remove: assign new_root only when removal succeeds
8df184eaa7577db6ac72ceb280c29f14eb9fffa7 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
13224cbaf132f20ddc2d9c7fcfdc1aca3a0eb520 PCI: aardvark: Fix checking for PIO Non-posted Request
476b5bd3af8aeef67cbbd6bb20ac33d793994b34 media: subdev: disallow ioctl for saa6588/davinci
293f27204947d0c8f08721e82ad84cffdda6fd8c media: dtv5100: fix control-request directions
6269fc83d1e342025245c75cc2ea8ecce4ca66fe media: zr364xx: fix memory leak in zr364xx_start_readpipe
abb973229d4eb5b997bf246e9dc0de3e6dfae9de media: gspca/sq905: fix control-request direction
898aec3c287ea018010a272268632596dc6ae9a5 media: gspca/sunplus: fix zero-length control requests
ceb1f42dae8aaa88c5380474c8b3d4aaff8bd7f0 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
361f13d009abe7a271b69407ec6788c124a0c530 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
d7a5b48eff0785b36927c7ffb0b89f1f5ab81ba5 jfs: fix GPF in diFree
ba293d3960bf3ed11570772ac55a095218c45faf smackfs: restrict bytes count in smk_set_cipso()
5f51946caa9250c073c57b1c4afee7f0e2b667ae KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ec86a3effc3a53fc1332fe217e6114a6dd61b0a3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
0834601465f4e3a844c0a964308da106c449a40d scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
1687e2220c1407ffd4f83b6be4a8c12e528c0512 tracing: Do not reference char * as a string in histograms
fffcd3628b920f66d90d8adfb07745bd8329405a PCI: aardvark: Don't rely on jiffies while holding spinlock
e59b8a3fbed8e8d626cbac84f7c5e6f367f48412 PCI: aardvark: Fix kernel panic during PIO transfer
b2031d3b5d87940d6ab6e12db9510d0b36b56ed9 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c819def4c941b7587494c7647d8f783ecefa15b7 misc/libmasm/module: Fix two use after free in ibmasm_init_one
39f1420e8e14565bceba3ac4c9e8eb62868b7c29 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
53ca02964cfa6517c0772d0ae1a9df0857563d0b w1: ds2438: fixing bug that would always get page0
ea1baf754f05e6d517ebe25a47ed4263865f86ec scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
332bdc7febf691399440131ec265550641a1dc16 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
1734b3a10f6998be3597a567128d7a3923a9733c scsi: core: Cap scsi_host cmd_per_lun at can_queue
f5d5db890f3c24dbc43a8945e4a85aedeae84cf9 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
245a2058681a2e3d4fb6c9da350ac689e8b7184e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
54cfc5d6b5d53b01bc3c4ec1c0a2aa5989a22818 scsi: scsi_dh_alua: Check for negative result value
203e5bfe63841a5955ede916da921e1c12640ac5 fs/jfs: Fix missing error code in lmLogInit()
f2b717a2d9d82d19926d42fd7e545ab024bb39f8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
68b1f2968eeb51e23a04068d74aacad99f79c8c2 scsi: iscsi: Fix conn use after free during resets
9e872910f704ce73548cec70284bd13bdddbd322 scsi: iscsi: Fix shost->max_id use
26519396e5d105de6e2f5a7dc6b66aab24f16b52 scsi: qedi: Fix null ref during abort handling
cd35d181ab0f437ebf9aee159f27ca848efa5af0 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
facce602b302ad6a768ea69a5cc2f553bebb2889 s390/sclp_vt220: fix console name to match device
737118a81a85fb9309df999196c6b21c75402cf8 selftests: timers: rtcpie: skip test if default RTC device does not exist
d7cbc916eed35891f65fde165b2e5a59d0f93cb4 ALSA: sb: Fix potential double-free of CSP mixer elements
28d07a344bb4e3b15904dcc82f0353382af7742f powerpc/ps3: Add dma_mask to ps3_dma_region
26c7e948cc7acf333933ba53aed4f34d8247965a gpio: zynq: Check return value of pm_runtime_get_sync
1899ce426ad2c9139c0984f49fc2c010a7f9c246 ALSA: ppc: fix error return code in snd_pmac_probe()
773f1d466b520a86016051fabd1dfcbb2fa46e33 selftests/powerpc: Fix "no_handler" EBB selftest
96f3b08c7322cc99bb173003458edc90f8e13970 gpio: pca953x: Add support for the On Semi pca9655
f276a2261735d2b66a336fdba513606516a577a4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
2f737924dfccf8909abe1a0dddbae6cce4351d9c Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b80dff5abc6902cdfa27a456a0e86f0632dc220e ALSA: bebob: add support for ToneWeal FW66
6f01b321dcd3de08ceac92ea88d4fc2e42f33cf5 usb: gadget: f_hid: fix endianness issue with descriptors
ffee309ec66d6353cfb6bc532fed0feb33df20e9 usb: gadget: hid: fix error return code in hid_bind()
a4b6d61121c6dcb4a341f8a81cd4150e76b79cd8 powerpc/boot: Fixup device-tree on little endian
c9ce1e983b47c9756f073de98c56a7794a71d5ef backlight: lm3630a: Fix return code of .update_status() callback
35bd95215362229a6f45eaf0a969521a05b6a8c6 ALSA: hda: Add IRQ check for platform_get_irq()
089a14b99757aa63352116307d58a43ff108957b staging: rtl8723bs: fix macro value for 2.4Ghz only device
5a5aa6f275ca6aa4708b5f4b2779da929a3af506 intel_th: Wait until port is in reset before programming it
a16e98bbbe63bc20d31fbd63a5b3defed1a858d5 i2c: core: Disable client irq on reboot/shutdown
bee20ca1a60cc26448802e055a2b3c38b63b96d6 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
87703f59cdc04c4d7e90538d4f5a3a18cb8fc6c6 pwm: spear: Don't modify HW state in .remove callback
cb61366a741a2bd70030112d4ba4619a36fe03a2 power: supply: ab8500: Avoid NULL pointers
5e9a51c1dc96b31991c85e165b6dfd0fcc0dc643 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
ea7e99134fa4504fb89940ae016f5e9cedcb63f5 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
ad39a432200a9ee875a8a50b4c1d1f54e45bda30 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
bd9b8a5c840ac0f8df99436b46bfd739ea05001e watchdog: Fix possible use-after-free in wdt_startup()
f4bace89c773a0bd78d38ee4cfdfdbc801ddf1aa watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
0181136297b29f07c4c649d50ceaba05e0e0b690 watchdog: Fix possible use-after-free by calling del_timer_sync()
fedb6aca37e85eb2d9d1e0ea3ed9f0ff0258da31 watchdog: iTCO_wdt: Account for rebooting on second timeout
89b1ff0b8f5a0b4c8310502aede00dd8b97a5d79 x86/fpu: Return proper error codes from user access functions
82695fa171b7da2cbf48176becf6867a9c98acf9 PCI: tegra: Add missing MODULE_DEVICE_TABLE
a5c8baaf64826854fc94548d217322bd15eaae0e orangefs: fix orangefs df output.
a489c595c5ccea41c675959d473ecd6f72c3fad9 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
2718c2dfeaff5be4c77bfcf0f6c8c67a6faa2ef0 NFS: nfs_find_open_context() may only select open files
8f6791c1283ebcaa54b037589abf7a0dd5aea374 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
1610a269ab18a9faf5ccf8fc95601ad8de5ef560 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
506fcb4da175bf7e858a1fb2c1f4e9282b175978 pwm: tegra: Don't modify HW state in .remove callback
adc8b8b7cc783bdb197b63f68c71828f80f73809 ACPI: AMBA: Fix resource name in /proc/iomem
f98ebbecf3a9b6501771d74cd083213a7b5737b8 ACPI: video: Add quirk for the Dell Vostro 3350
fe98779582d45cafcf4bca144f89fe62c37eb6a9 virtio-blk: Fix memory leak among suspend/resume procedure
f5fe53415a4a1894a3f20706d941f24debe686fd virtio_net: Fix error handling in virtnet_restore()
ded3abbb4cb0b99464da87ca9118e966f959ab2f virtio_console: Assure used length from device is limited
e32cf9aacbc25eb8e40157b48951f270bb3cb53f f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
4a75df35709af8710cc890432069a21e155d70dd PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
885da6eb37bd28871e70f434e94430cf575a651e power: supply: rt5033_battery: Fix device tree enumeration
df4a7f078539f114f0425d40d41634484a1e7d3c NFSv4: Initialise connection to the server in nfs4_alloc_client()
ad1350e78bccb569d1195beff2957f7931fc3145 um: fix error return code in slip_open()
86fc5fbd6534aa2bebad3d28a339e2cfd8a330f1 um: fix error return code in winch_tramp()
71efdfdcede38eb4b98f6551b0fb0d8067043746 watchdog: aspeed: fix hardware timeout calculation
e13373055e16d114247091428dfe37c1fc2d74a4 nfs: fix acl memory leak of posix_acl_create()
0f2247bd7320fdd17182be1a3f406faee21587b2 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
cfa7b450db7432a5d844fc48a81ef5895f6bb204 PCI: iproc: Fix multi-MSI base vector number allocation
cc6cb1902b640318e6177f7cdad36259d5b37bef PCI: iproc: Support multi-MSI only on uniprocessor kernel
161695563e8656e572039a3868ccf3f1a1866731 x86/fpu: Limit xstate copy size in xstateregs_set()
899739b0895f7d167a290be181e7b3ecdeddb884 virtio_net: move tx vq operation under tx queue lock
a145bb0387d285695ea6e3579c58059a9ab5fa22 ALSA: isa: Fix error return code in snd_cmi8330_probe()
2d6027bc227a916cdb3639239f9beef67c82d153 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
2fc050e65b23d397354259cc221bcd6b0514ef8f hexagon: use common DISCARDS macro
c93102b23fabf037cbac7117b649f0d88acf467b reset: a10sr: add missing of_match_table reference
883669ab5b94e8dc12a6b95a7755167b1cfed92d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
198c82d0bcb68bb9ed0d14ff58cb082bb8e988c8 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
80014174032d1aaa990c1ba24da5dba98d9e06bb ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
348ffc57145a21ef44867c4b46272d03b8475da1 memory: atmel-ebi: add missing of_node_put for loop iteration
86f93e8a96073b299c800594b35fa4c08676361a rtc: fix snprintf() checking in is_rtc_hctosys()
6c95d4e5a6f26c750db68d29e2d30affbcd226de arm64: dts: renesas: v3msk: Fix memory size
ea46d8a364edf789e1aae4e399808980f18d4dcb ARM: dts: r8a7779, marzen: Fix DU clock names
40d160873812013defe99e39775d8ef079fab67b ARM: dts: BCM5301X: Fixup SPI binding
5b24054f5c673a08b3cc39dfb55af73c5783e8e2 reset: bail if try_module_get() fails
13de6f07dbd6aef9c651f9591754e45f03f48946 memory: fsl_ifc: fix leak of IO mapping on probe failure
7da1e99e8259165c6af015a636d97303ec969f60 memory: fsl_ifc: fix leak of private memory on probe failure
ada05f8121984da67f12f132dc9ce1cffdf4036f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
04bfeb6c23b2f0b2cf67b68c411b973cbab1e826 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
94455f96cc2ca55caa2fea3bee361724f7896193 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
ec5e6a06ce293d23e7c358242ae4ee6198a122a5 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
4928bb6a0daebf56fe2b286d9e4a92b47f17d06c ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
ffb1c58a6d356c5554f2a114f39e09b4d3a22573 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7fd2f347a71475f936e5dc97f7b002180b6fdec9 mips: always link byteswap helpers into decompressor
735b7841f4080b24cf8500edd6b4b1acea0fb0f5 mips: disable branch profiling in boot/decompress.o
beb14bb6313b07c95022b81108c70618035337ad MIPS: vdso: Invalid GIC access through VDSO
90c00c4e47112964a42ea16b83f5222fc78e2fd5 net: bridge: multicast: fix PIM hello router port marking race
8d35b6d50411c9169677f09ae168a78fbb3a867c scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde64fe461ae-21c9f5f61e3c.txt

91d17e9d2840f0355f556342571808e5e53914f1 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d410b64fc563c4db5b7150020d2470caec0175a3 media: dvb-usb: fix wrong definition
5b61589a42c4519e2db3ec5140543bf754bfb6ea Input: usbtouchscreen - fix control-request directions
4553336627300a521105772100e13f1ab377b6ec net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8aff271725b5afa2eb84e161a8bbd8e271a1976b usb: gadget: eem: fix echo command packet response issue
4e210a3055628962ac2e4f0ef7252f86625c0c77 USB: cdc-acm: blacklist Heimann USB Appset device
11aedb40075fa09dbfec2f533166bf9780d8cd52 ntfs: fix validity check for file name attribute
00a6014b0a4c58cadd2a5978fec36c13fe71d306 iov_iter_fault_in_readable() should do nothing in xarray case
003f962bff3c9df85f2ee02a33d27b368636fc87 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
cd385e6a91b21e543bb8234b9ad1fc053de53925 ARM: dts: at91: sama5d4: fix pinctrl muxing
4b86d1ac4068e09b62edcbd26a5fe5b314002e72 btrfs: clear defrag status of a root if starting transaction fails
eb2a343502aab2f727b90458858f95abe0e5772d ext4: fix kernel infoleak via ext4_extent_header
ec4b6b31af2caea9e2204ec7bc487b827f04404e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
42b2280b250debde6a709e779bc67d685ac23313 ext4: remove check for zero nr_to_scan in ext4_es_scan()
481663ce809838cc4edc386839f404a78add5dca ext4: fix avefreec in find_group_orlov
e155f99783b8cb64013317be23d3dc5206757933 SUNRPC: Fix the batch tasks count wraparound.
020bc3ec4c0762183cb7cfc23089851b2f557c08 SUNRPC: Should wake up the privileged task firstly.
efaaba964a4b989ce6b75cd001144fbeef9aee5e s390/cio: dont call css_wait_for_slow_path() inside a lock
be9f87c8bfe46f1d3a767c87da6704b719c3a327 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
55992cd2cf788cedae8b5bcf52a5fd9031a75585 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8d612261c215be32606c01de0d9ce74639e3cf05 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
efe1f0d030f0394e914cf01271d4a4531f14426b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d4ff0c8a32d2bd9018e896b019997ad6b72c2494 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f68a46bf1c126d459940f1e7abe42e12af6781d6 ssb: sdio: Don't overwrite const buffer if block_write fails
0ea0362a7253cc3db801a5dc38358cfc06ef4920 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d4fb576c9b06b4c22018b04d3feaeed21bdf7669 fuse: check connected before queueing on fpq->io
51438f8f8ea66854020836f9ce76978c8b9cf091 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1a3a23172a968354efafe94577ad4981cd12977c spi: omap-100k: Fix the length judgment problem
558ca01745250847a1eed1a69b2eb506150960f3 crypto: nx - add missing MODULE_DEVICE_TABLE
6b29fb631dfbcb4e8d5569310e51ad818165f55c media: cpia2: fix memory leak in cpia2_usb_probe
f43539e4459b7e64b4ee8f650830d8b0a7263f39 media: pvrusb2: fix warning in pvr2_i2c_core_done
51fdb2dc3ec7abcb7ffd60e8b1813af5666bdeab crypto: qat - check return code of qat_hal_rd_rel_reg()
e47223a71cd13db9d05904e22937e33f3ebc00ce crypto: qat - remove unused macro in FW loader
f058fdbcf0d61dce019c42bbeb83da4f692c0022 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5be912b9b8802631233e1ddba91c3fcbd627bbab media: bt8xx: Fix a missing check bug in bt878_probe
f79de560d534b149a60a6d4a1c07176067f7fe84 mmc: via-sdmmc: add a check against NULL pointer dereference
f0fb51271adc05a7cdb6af600d367da08ddcc87a crypto: shash - avoid comparing pointers to exported functions under CFI
d3e7897bf2abc69a3b212d0b17189be12329fd66 media: dvb_net: avoid speculation from net slot
67265ca921bd370f1acb312d4e214a7609533503 btrfs: disable build on platforms having page size 256K
1b0d4abdd5a3bc57dfce0c395e87dd97d5330c39 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ca055b4db47cbb4afaf6f712ab44b87c0174ea5e ACPI: processor idle: Fix up C-state latency if not ordered
d628f67e83429ac4ad33858f8a31770aaee7d0b3 block_dump: remove block_dump feature in mark_inode_dirty()
b87fe023173d9526e8ed1047e88febd4cc934290 fs: dlm: cancel work sync othercon
7d1c40d987ea67cf859aeab91c7feb249bd9a3d4 random32: Fix implicit truncation warning in prandom_seed_state()
c133273459c1b828220a97e7809f9bb8014991d7 ACPI: bus: Call kobject_put() in acpi_init() error path
822d96ec4f09ff69a71c7917b6be6b9c5b7fb3ca platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
c109b94ee4fed8378a81f1cbdf83c2f4942caf5d ia64: mca_drv: fix incorrect array size calculation
af5d04b603183e2c58a1afc0fddd005915526981 crypto: ixp4xx - dma_unmap the correct address
c5666980139f6ed394c929699b1e902e9ca48d5d crypto: ux500 - Fix error return code in hash_hw_final()
4a6faf75fe71645481d715439df4273916c3db31 sata_highbank: fix deferred probing
cc6aee232456731333c7e32cffca8625c0e9ae01 pata_rb532_cf: fix deferred probing
ab0a88404bd1c17e64a321f503166631b5f593e5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2b5d6c746c223c7ecf1e3338ce71bab78ac02bde pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
dfa5b11d4e41134e86ac4e25d7a1270f9d9770ac pata_ep93xx: fix deferred probing
0298d9d02067bbe8f4d61a2199f91583e6a4b3a5 media: tc358743: Fix error return code in tc358743_probe_of()
31011d99c83a77dde75ec5efa33e89352821d491 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a59511a2d99f59919144af9ba9da71ec5ded5cc6 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
645f20781b1886e86601f97b25853c77a33c2304 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8d21f6cef6e9c1dc2c7bd82a7b38ed4f7081b99e spi: spi-sun6i: Fix chipselect/clock bug
9ffe927f4e7ec9242295b12256e49895c6340667 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1dcd06cf4f5e071e7441010f21a089513da0a13b ACPI: sysfs: Fix a buffer overrun problem with description_show()
50fa84daf43454629d497a5cd79d379a18ea5cc6 net: pch_gbe: Propagate error from devm_gpio_request_one()
c3b74ea399aa67332505763962630c1191cf820b ehea: fix error return code in ehea_restart_qps()
d0e13971bf4178386433c1cb00d29551eed6e7f9 drm: qxl: ensure surf.data is ininitialized
8c4faf12a6502bb57fa99780ea8296c4b88b7d53 wireless: carl9170: fix LEDS build errors & warnings
5ecd150b6b0d7b4df281e7dcc54663e8d743bf33 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fdfdbc9d9e3d025d07e30678add16eb2d57c61d8 ath10k: Fix an error code in ath10k_add_interface()
a95779e6108a8d2b2c4d70fb0663a263d8724377 netlabel: Fix memory leak in netlbl_mgmt_add_common
dcf16f6b6cf9fc54ba124de8d185531710860e9d netfilter: nft_exthdr: check for IPv6 packet before further processing
e4ee5ca027bfdec43adf08a3beea4c0bb3251744 net: ethernet: aeroflex: fix UAF in greth_of_remove
22d854b383f9ec2b45ac297f568593ee5b831b41 net: ethernet: ezchip: fix UAF in nps_enet_remove
e831167edf5fe426ddfbbacb182bce7d4e2d3a9e net: ethernet: ezchip: fix error handling
22162ede3dcf0577b5b8cb5026b0661fe486b2d9 vxlan: add missing rcu_read_lock() in neigh_reduce()
47d61e0ebecfd8f32bae79690802f36de1bb8df6 i40e: Fix error handling in i40e_vsi_open
896bd97e8afea25b3387488ee206a6ef20e03167 writeback: fix obtain a reference to a freeing memcg css
678f9039077ad4261c21684cab21ebb8b5e49c41 tty: nozomi: Fix a resource leak in an error handling function
b8684782566a9cf1c420bdb3dbfdb3ae091ac017 iio: adis_buffer: do not return ints in irq handlers
ea1c48266751d05f6430fbdd66d800ff9483bbb2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e59971cae8044931300b1a0d19ea4840328a1805 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4531d0517703d51b581ab887e8645e11dfea2b00 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2901d6916c951eb4880425e286c3465db9d36249 Input: hil_kbd - fix error return code in hil_dev_connect()
cf06da17e6eaf749c43fc04b97d98e9648583bf3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
63e7702ab94f4889d0af42f102d4aecfae9ced20 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a0b4f9c7f3849d234bea8abf9dbdbc777863d9d5 scsi: FlashPoint: Rename si_flags field
d86c2275eb7d20a1be3481eb4c58b034f901236e s390: appldata depends on PROC_SYSCTL
5c17b92b4852fcc667b4abbae5736ab534ee2622 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b04332a9607ccc2201ab800b219d2b5ace078818 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2e861f816569befda3ea4e2f60a46aaf6ef58145 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
53946929416913a059607badd5db4db7f1c208a5 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
73572bb62e963f7907e9be5f6ba914e8e8f4d06c extcon: sm5502: Drop invalid register write in sm5502_reg_data
88ed5672a9e36ed25d82ed716c9af853177baf4e extcon: max8997: Add missing modalias string
a6caf451d145fb945fc6fe05542d1b37b003ea39 mmc: vub3000: fix control-request direction
6fdfa5a086c3d049277b0f9c0adcb62c1b8711b8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
9109c467fc79f968f462d25ff945b593e5c0a0c9 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
04c3eb39c25cb66d2a729b348bed633c7e72bd2f hugetlb: clear huge pte during flush function on mips platform
2ffe40e7fa2f20b07f8bf332828362ace5ab1f16 atm: iphase: fix possible use-after-free in ia_module_exit()
be8f055eb4714e0092bfa0f2e5a1081c92fd7276 mISDN: fix possible use-after-free in HFC_cleanup()
27f4df64eed282131e7e7094f123a1f4e5b9bd55 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
69af32601c218ac730046d786bd283ebda4afcff net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a40b70a08c486faa512f0569ef8084404d1da7d7 reiserfs: add check for invalid 1st journal block
b9d93b9141e0ade077244153a7258801ab487ef3 drm/virtio: Fix double free on probe failure
83a9431dcaec9b0992e02b044ddca637636872f4 udf: Fix NULL pointer dereference in udf_symlink function
59e381320862ca36c1bd2ad6a1d2f8c50acf2123 e100: handle eeprom as little endian
bba690e9e6909f99137dbf2af4166bf69c6d5705 ipv6: use prandom_u32() for ID generation
987a050497024cc647e898e7e4095d70bb530003 RDMA/cxgb4: Fix missing error code in create_qp()
6046bb4bc379f4469c2a9134a0b77e943b372d4a dm space maps: don't reset space map allocation cursor when committing
57f6d775d37879445015bd932f0b942a0126d687 net: micrel: check return value after calling platform_get_resource()
24b8e1633df944e83ef88b016e12e3158b730101 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
f29c9b664d95e38c7f4c31aa4aa470c2f51c3840 xfrm: Fix error reporting in xfrm_state_construct.
0113dcb0cda6a90c669d4af726c423811e4aeafb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e58b7d214efa4182be6d27c3bc4f0dad50ccb9f4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
14732daac0a523b7ab3b21e0975462e2a5186411 cw1200: add missing MODULE_DEVICE_TABLE
f48805f7ebdb21a9e6b0f85db52921fee4ddb1a6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3914764fa382a1dcd9ff54ad30724a6af07560ce atm: nicstar: register the interrupt handler in the right place
88de287f9d2e421db5f025d06698897a8da35c10 sfc: avoid double pci_remove of VFs
d5e5d18556c2dc41523db962cef2227ce73520a0 sfc: error code if SRIOV cannot be disabled
9b8681ecf120ffff4d9458d241d6bb4ce6efb8a4 wireless: wext-spy: Fix out-of-bounds warning
45993a32e04980972ece8ca0349083008f20f2f2 RDMA/cma: Fix rdma_resolve_route() memory leak
94ed4fa1ed3a31c49e8ea6a61e070caf92c56a63 Bluetooth: Fix the HCI to MGMT status conversion table
7cea13a1e13778192b6d03298e420b781e862cee Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d163edb252590840af28d8f40eb05facaea96792 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
531318a5193a5bcaac6b0dc296b87edcdb667beb sctp: add size validation when walking chunks
5df0628ad0452687f4c73d9b16f37002778234e1 fuse: reject internal errno
d579801b21e8e78e9faa2b37aecdb6cea17d4ffe can: gw: synchronize rcu operations before removing gw job entry
eac1d3308ba9a05ed3f90213159dd217bbb6fd69 can: bcm: delay release of struct bcm_op after synchronize_rcu()
04223f6e52ab3d4dc1bb400b82db4c6dc4aaaefd mac80211: fix memory corruption in EAPOL handling
84ce08076719bd73a861d9df95f5eaa32bd551e8 powerpc/barrier: Avoid collision with clang's __lwsync macro
ad243a2d123772baa662b721e717a0037b216a47 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
48436aa3e57f22410376b2afb823020dbd3dd197 ata: ahci_sunxi: Disable DIPM
cd26a24a85209d9814002b7fd053edb3ff40269b ASoC: tegra: Set driver_name=tegra for all machine drivers
206683f146e2fbb023f2dfbaf8f476910ca6df0e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
dcbe8a1ab6be5f7c2a6521e5759ca6b9d512cb60 power: supply: ab8500: Fix an old bug
3725e60430352142b4b9c2dd2836957831e87caa seq_buf: Fix overflow in seq_buf_putmem_hex()
c5a8b3d819709ddcb558e590d3cc91604b7615e3 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
2b31022351d229c197ff90435384b905894491b8 dm btree remove: assign new_root only when removal succeeds
e018e8a6bf950acfd4e80a1c2b9105dad25da055 media: zr364xx: fix memory leak in zr364xx_start_readpipe
954597a4d95c5e89d51353b7a620733267e2f86f media: gspca/sq905: fix control-request direction
34d6230afa3922c7ae33e054d013bfd573da9062 media: gspca/sunplus: fix zero-length control requests
666599272b80578c643376a73856169d62811669 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a4317902733806319dceeb41a10d87ab76a17f4b jfs: fix GPF in diFree
0f4f53c3b3064893bbfc49ff922cb159de6e0035 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5a81c357ca24603d6e6a57aba89642a0d34a9be6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c4ade32262afa814807fbbc037cb59fddf5cc70d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
79ac92911cf17cb89b18e67d701af2acbf91384c misc/libmasm/module: Fix two use after free in ibmasm_init_one
7971cdfe5c7ae6646faf7e4ccf358af6b1613030 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
91039ee56c377db3cddee7baaef94041cd96ce42 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
287ecb6a06d934921eb54143a884a33a2e60a210 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
52d75b3b32ceef98d1270c7f48a4a640d95970c9 fs/jfs: Fix missing error code in lmLogInit()
6a3bc334c6fe5974384c83a9a50c2e1d68065db4 scsi: iscsi: Add iscsi_cls_conn refcount helpers
e05a51ace202761ef1ccbfebaa5fcb29ec1920ef mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
32915dea0946a6693a3396825c187c95e359d150 ALSA: sb: Fix potential double-free of CSP mixer elements
9d6b17316c87185b482dc552e28b3db8fd40b143 powerpc/ps3: Add dma_mask to ps3_dma_region
c8a4a480a4020acbc54d325296cb3b670c4620cf gpio: zynq: Check return value of pm_runtime_get_sync
c8d5f027c468c065fa44da947e90e8eb15cd469d ALSA: ppc: fix error return code in snd_pmac_probe()
afdf7160732e2ead7b21142d7b63da325388bd68 selftests/powerpc: Fix "no_handler" EBB selftest
41663290436240fa9d13a83b171511495aa78272 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
6359b039c498a162737b0620ef3038140f259c89 ALSA: bebob: add support for ToneWeal FW66
11007cdb98d1163e9fd5177c8046148d8b392ffe usb: gadget: f_hid: fix endianness issue with descriptors
d8f2f2d0f33a8d0be8de3698c9d95eee07f5abc6 usb: gadget: hid: fix error return code in hid_bind()
1ae9bd6ef0bebc00a2f6bad5f7411f748dd2e0b0 powerpc/boot: Fixup device-tree on little endian
2249359c4110ea098f1ac916c48b9d0bc947f3e2 backlight: lm3630a: Fix return code of .update_status() callback
f8a268b2ea70d83a1e8a9a2526136f719fffe429 ALSA: hda: Add IRQ check for platform_get_irq()
97471fd8c3bacbdf36efd089ba31136f1f77b5d7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
a501973eb7db3ade2ea6f7936c47ac765b880c89 pwm: spear: Don't modify HW state in .remove callback
ff67d2a126d7ecfcc44e04d99067ad49ccee8b03 power: supply: ab8500: Avoid NULL pointers
a049abd1d732d3caa9edc0acfee4868f3976cb53 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
df441a5d60ea26abcd861c50a426e63bb8e38760 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
505e273d4b92f04287459ec0e115626e93cab97c watchdog: Fix possible use-after-free in wdt_startup()
fa9c9cab86daf50acc4c088a90a7c6a810ffa7b1 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
6cb175067f0eebf821ddc96381b18ee9ce0535af watchdog: Fix possible use-after-free by calling del_timer_sync()
87853b567a5bea2050e36626b32e7729c796536b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
065977fec054e1996a5b315ba304afd7d55215b2 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
f38bc0ceb23c7314611d6bab04892a46216eaac7 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
03859578820ecb1fe580a956d96a1e83f6662336 virtio-blk: Fix memory leak among suspend/resume procedure
c5099809cbc5cf2cff3249fafe6d3953ecf7aed3 virtio_console: Assure used length from device is limited
ab235ed643c59035073e325982084ac1f21917fe PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f3db30a5a1a67992b241586940f913c41e03db93 um: fix error return code in slip_open()
1bce5b6eaa77a0a3a76aac8e2e0978f2962efb04 um: fix error return code in winch_tramp()
6b4cf5e78729711312354f5b0842a0c37d5c3661 nfs: fix acl memory leak of posix_acl_create()
fcafa8df1c8b23f99c68654405c9b6a794b5f2dd ALSA: isa: Fix error return code in snd_cmi8330_probe()
61a79a40585430390d6e1e97fc7b7bc3f4179d1c hexagon: use common DISCARDS macro
1ee3a70b63e904aa52303b613d07161de41535d3 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
dba24a354854bcc117569ee3200b4be6ebd82cf0 rtc: fix snprintf() checking in is_rtc_hctosys()
24c067ddfa5b29cfd3316cd433c3bbaa33b8aafb memory: fsl_ifc: fix leak of IO mapping on probe failure
fc402f8adde21ff48d892fbaa579e51aac6814ff memory: fsl_ifc: fix leak of private memory on probe failure
86cb2222571ff70f44b78a32c5e247512012e16f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
e8587634fb0d32fb490d944a4ebe4cf68239a54d mips: disable branch profiling in boot/decompress.o
9c1b2dccbe0462cb8c3f2ce890e58715909de4e1 MIPS: vdso: Invalid GIC access through VDSO
21c9f5f61e3c5d63a5e9a030cd88b2f0261e5de7 seq_file: disallow extremely large seq buffer allocations

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b139ebbec793-75038c2b1985.txt

93c6a5b34010c166ef390949619645b4f2faf1eb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9a396208d9f8c177fb1ca2d334611b35b2f9e452 media: dvb-usb: fix wrong definition
88b4ba7e584b29f042651d700b6da6d7c87d3a26 Input: usbtouchscreen - fix control-request directions
1aa6f90458dca54b6261daf67f7c3d798de710ce net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8c7f04d216d29df54a94d651b16719538b4858a8 usb: gadget: eem: fix echo command packet response issue
08f33023648ada9cb6f4ec09deb2aa3fd11acce1 USB: cdc-acm: blacklist Heimann USB Appset device
41d806f25d5b8605ee90983831edcd1c29255262 ntfs: fix validity check for file name attribute
768241416bdc66de2b0afca177bf1a93454745f4 iov_iter_fault_in_readable() should do nothing in xarray case
267a107113b3b17da76b2d5fcde229471505c0b2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9d2ce235a040a9527fa1b3e5e1932faff1576335 ARM: dts: at91: sama5d4: fix pinctrl muxing
6a9d3eb84502ff74d7e1a5f2964dd1d6b89dc0a5 btrfs: clear defrag status of a root if starting transaction fails
aa7f5c4688fe041cf18f0b7e4152f2e3b1a9072e ext4: fix kernel infoleak via ext4_extent_header
b62851e2b1262b44118a214f09cd624e803c6336 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0fd399af2acfc5cf96fc55a425152153e69e648c ext4: remove check for zero nr_to_scan in ext4_es_scan()
7dbac1df44096fc33ff033828a652f363d7f3b89 ext4: fix avefreec in find_group_orlov
28e9fdabedf5b7054765f8b631d087d62f76e842 SUNRPC: Fix the batch tasks count wraparound.
df3cf62f2c1b841d53e8b2caf58d71dcef0419c0 SUNRPC: Should wake up the privileged task firstly.
84a30b8aed6710fc1ab1fb3d03d647adb28b5cdd s390/cio: dont call css_wait_for_slow_path() inside a lock
60bba527580a77e4a4fea8bd1d1920641c773963 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ed22ae456b915f2601b39018b2e82644a495d040 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d69dcd9b1d1b547504dfcbf6035a96d3011f6dad iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ccdcb3b26730ba78597da4db6b0d2937142355fd serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a59f5b3e5caa9cd7ef458484257893f482de3eac serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d567d999e1d19c04ba97cec42a372e515f96a25b serial_cs: remove wrong GLOBETROTTER.cis entry
9a5eb0114b9555cf964b3b9ebe621f72d9bb51a9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
480998447dac54914b39094e0d09ef0a412daa81 ssb: sdio: Don't overwrite const buffer if block_write fails
97efd271e678c4b262fd13754d7af1e52ae996b9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3202d5ed4da29a8af2d8d7575c12b20ff3565ae2 fuse: check connected before queueing on fpq->io
fcdee70e03a71bd0ac253409f5aff346b57eb4e9 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7e536886b1dac392643cb869ad156a4cfbd9d208 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
37e5e6c03d0199be115c38f02992c76bbdf9807a spi: omap-100k: Fix the length judgment problem
26bf265c827dbcc9a4241f65048adc2c72160a44 crypto: nx - add missing MODULE_DEVICE_TABLE
7d156d8764f0d53383e05d966134d641c9d179d8 media: cpia2: fix memory leak in cpia2_usb_probe
c09775f3b39216c350e9a7c51c2d2ea716dfaf86 media: cobalt: fix race condition in setting HPD
18534a2356619254947d1105a8b092747f127498 media: pvrusb2: fix warning in pvr2_i2c_core_done
546a2ed6546b49044535f12ecbf4a7b70cf23c39 crypto: qat - check return code of qat_hal_rd_rel_reg()
7848210457d41ac283cd8942da0648fbbb9f90ad crypto: qat - remove unused macro in FW loader
19073257b1c837eee479f7aaf7e29ab831cf3a4a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ced8a09e811c0215b23322ac26870cbc8cfc1f04 media: bt8xx: Fix a missing check bug in bt878_probe
8c74c6fb0cd5654bd8cd2fa12accc4f7b885036a media: st-hva: Fix potential NULL pointer dereferences
1a245ccb5fb91a789a97f5594b85b2248a657762 mmc: via-sdmmc: add a check against NULL pointer dereference
e094612ef14836c26c2e4362f5193923be378b34 crypto: shash - avoid comparing pointers to exported functions under CFI
6a5dc477d4191b6871e48e324b94e6148e843e0b media: dvb_net: avoid speculation from net slot
2629881494580cec82adbc59e6761cf02694fea2 media: siano: fix device register error path
8b57c12ab140cc7c46477d8e602d7a921ef24295 btrfs: abort transaction if we fail to update the delayed inode
826565cf6a73e1efa7b3b6c50684d0ae0d4fdf9d btrfs: disable build on platforms having page size 256K
38b4064cf654148715c009de10f9c1bdb6dc67ac regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2b62b8a2314b3a887996840d41c111c1a387d076 ACPI: processor idle: Fix up C-state latency if not ordered
3033eebacdfa08a9fd283a86636aa797f9b6eb73 block_dump: remove block_dump feature in mark_inode_dirty()
75a6728b4e00fef78b257a0a477e8246b089f401 fs: dlm: cancel work sync othercon
765f76c6620baceb5028541de4bf70a12c168720 random32: Fix implicit truncation warning in prandom_seed_state()
507e15bcd84477f6437fd196688179a51a0a9ca2 fs: dlm: fix memory leak when fenced
db4a483f4b32fe48386822dfe0900533768c92e7 ACPI: bus: Call kobject_put() in acpi_init() error path
b2227a8f4e12de2b7c9e30b3cd198f25f68e27af platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8f9a332a8e2b3948e77bf06dedcef0589b6dd678 ACPI: tables: Add custom DSDT file as makefile prerequisite
13da052d8ce8d6260c286835b3543ca5f1631e2d ia64: mca_drv: fix incorrect array size calculation
92c24e24054f2fd6a4d96454397398cef59e0bce media: s5p_cec: decrement usage count if disabled
cf3a137b70d3f4ed60b069eb391ecd92bc3ef048 crypto: ixp4xx - dma_unmap the correct address
1a8c7c7cadf8bf24584be305c303c1f4099443dd crypto: ux500 - Fix error return code in hash_hw_final()
b183325b2a1141dd6ee64051734667128350f071 sata_highbank: fix deferred probing
b0d299da7c84810a70ad26ecb084d43ec83226ec pata_rb532_cf: fix deferred probing
2536864fd8110177627161bb3d2321d745c50031 media: I2C: change 'RST' to "RSET" to fix multiple build errors
463d1101a815dbe1c74d5ac797e724fd85e36a4b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
cc5bd323ffc4acf4b76cca0be6a541c0c5800bd4 pata_ep93xx: fix deferred probing
eee672fa94f0cc08845f3b67ced0347512e179e8 media: tc358743: Fix error return code in tc358743_probe_of()
d0063e33f5d7d7b2eb59ad05354fa118f358875b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
673c04991c92db5acba167283e01551296d9170c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8d878260c035dc91be8926e513dacac2f70c428a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ddd7acec52d8df69827fabdbf1469ddda46b23c1 hwmon: (max31722) Remove non-standard ACPI device IDs
88e1def36ce855428a50d6aeadc207d73fee12e2 hwmon: (max31790) Fix fan speed reporting for fan7..12
28c441d10bf63085ce939a5835d74533c79749db spi: spi-sun6i: Fix chipselect/clock bug
5ab1feb61c88d86912ae1b18e7a4526423cb9e0c crypto: nx - Fix RCU warning in nx842_OF_upd_status
ac84f0f8b874c71a419a931f592279affaf61efd ACPI: sysfs: Fix a buffer overrun problem with description_show()
4ee2f5f50dca0fa2c7be141ea2b9a3cc8ad1f762 ocfs2: fix snprintf() checking
39360304ca87db9c9e6ec51e8b379127cbcf0fd7 net: pch_gbe: Propagate error from devm_gpio_request_one()
4837ae73e62c4c4f19c6a7a842e1a02288a3a412 ehea: fix error return code in ehea_restart_qps()
ddf256f1efb075a7a9aa49c3089d04a379b569c4 RDMA/rxe: Fix failure during driver load
9e194367e49bf9ee62d423504522306b54c7d0c6 drm: qxl: ensure surf.data is ininitialized
7a68cd7bad60f9b4c254940e6b9d7a6780d64d17 wireless: carl9170: fix LEDS build errors & warnings
f233df28cefa1325436fe1ca388f3843d27fbb43 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9bc8c35efba3af864d302db020f9f76d105d6726 ath10k: Fix an error code in ath10k_add_interface()
123d337fd70b1d1eb84cf7e2f0ea0f5a270a8a1b netlabel: Fix memory leak in netlbl_mgmt_add_common
8dd11e9811197329569432273dab976e099e5a85 netfilter: nft_exthdr: check for IPv6 packet before further processing
81cdae30809c83aae8e5792266cb73f9998ea7c5 net: ethernet: aeroflex: fix UAF in greth_of_remove
87ca2e1f35c117d32249515b17ce36d3e47cea10 net: ethernet: ezchip: fix UAF in nps_enet_remove
71883f450ea853905e39b361553d47698fa9ddff net: ethernet: ezchip: fix error handling
7dcfb33614ef5bb3f65037813c3f08226741da2b vxlan: add missing rcu_read_lock() in neigh_reduce()
52b545548716b51375ef6f2071082d984fb46f38 i40e: Fix error handling in i40e_vsi_open
696e6e11efdddf6556dd98e74622c6e6dbc6726c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
73737d8b9cd138641b19b8ee7ecadb83d2397a05 writeback: fix obtain a reference to a freeing memcg css
26e35867cda5de78f9a6688614a9b99d0dfa4f0c net: sched: fix warning in tcindex_alloc_perfect_hash
e890daf36b759c213ada8ceeccf714b70d5aeca5 tty: nozomi: Fix a resource leak in an error handling function
2ec486792ad4303bc0067b37e86dd664f6265b2e iio: adis_buffer: do not return ints in irq handlers
5046c6934725c7851705acab72ec88c578526c9b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
628f41884604081b11c7e7200afca54656627b8b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
026f485638d69bc492d1fa4671e575a39df21c06 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43cfa7f757789e9d362eb7b6058a95bf4b0a6f58 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c191f61906227cab762e01b0dc4bcb6f404d78b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9faab93b6113f72bc5a65fa7fc45ae4852a0bc0e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55192ad9b6e141152951f98f0282ceaf0b5c4c86 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4eb2c8ab334b22afe93263cc4600beafd3a0a76a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3015925a3ac603d31771a1e10bb0cb3d950d6ff iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7f760dbe242990ea635fb74a8b900323d552cb4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
590d8422d2057baa01d4bc78fd7c112266096f16 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94e4b5e884629f88ceb69b9a69a4d70dfcf55bc8 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c28e511c514f063220741723b2842814e06e358 Input: hil_kbd - fix error return code in hil_dev_connect()
123e9adb5c08e9dafa157b0b320e051a9e5e8408 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
fa6b1a63b41807ac31b1e2c858d7ba3acf870534 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
dad6ea3cb1814353657d9f523e2eab7421df9371 scsi: FlashPoint: Rename si_flags field
b5b65a87b22a3201c4a485a68743f11d3e8b3032 s390: appldata depends on PROC_SYSCTL
8f056945b7f6756fd9bb09825597730edc1fab83 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cccb4c9789627ab89d5bc874b16f84f7b5b144f1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
42cb38f871e6ab5713cd846b5126e13969399694 of: Fix truncation of memory sizes on 32-bit platforms
6b0f2074aa0ae85b59951569a7b790cad0a1118e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f61a1a5b2b5297cd8827e22431c54d21ceb243c4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
551c32cb80d4093263e35e0da06e4bf6cf0a69d0 extcon: sm5502: Drop invalid register write in sm5502_reg_data
bcfb1e61ccb9c621925faa2c1bc02b05c81ac7ea extcon: max8997: Add missing modalias string
bfde1f8caaa8b06e6c54bd49f233ff963022ffd2 configfs: fix memleak in configfs_release_bin_file
5c0f951458ff818ff7ab8e595c69f5e24a37baef leds: ktd2692: Fix an error handling path
22e4c4fe21b4ea60f31ce3f6fe0d13b0cfd5537c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
edb082009c405d0b2757768ac3a6a95f2b24d476 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
71bf9e7e47d7c0a259a6f30396beab98e4d9dd01 mmc: vub3000: fix control-request direction
96666c48603e07e652b799a341d7679a8e1a2e49 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
159608e969d5253b9392c7197a1045e2eead1899 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ea24eb77a7288df0312afa041a187d0031f388f7 hugetlb: clear huge pte during flush function on mips platform
8f9fc51ea92aa8f85eb78fdc41b7f0dcb2f079b9 atm: iphase: fix possible use-after-free in ia_module_exit()
ac658d73fb3c06c71b58a23a2f2bdbe642eba1b0 mISDN: fix possible use-after-free in HFC_cleanup()
e3c9eecb6db3de616bd4e95bf9f88b9995db2ac6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
958d499dff6255b35196589b5bf919ff7aa3fff2 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e475deafdbe61db95ac18f0aa5a04ef509f25fbd reiserfs: add check for invalid 1st journal block
eedba762bb588b272420f445866fdd59cbafe763 drm/virtio: Fix double free on probe failure
41a7e5d8bba1b7c712b8ebf8e98f69517b58b5cd udf: Fix NULL pointer dereference in udf_symlink function
94feba6e4471408f34ee8cbfda28734599896a02 e100: handle eeprom as little endian
ce93b1f0616cfd8cc8e5b23942b0f20f943561fc clk: tegra: Ensure that PLLU configuration is applied properly
9aaec70baa4a0a247a2d4063eeffded27179d646 ipv6: use prandom_u32() for ID generation
9d253268b2e5eb2eea057e599d46bb65453c87cf RDMA/cxgb4: Fix missing error code in create_qp()
3adc7adaa926b70ec9b4761fc332eb5d16ee50ad dm space maps: don't reset space map allocation cursor when committing
e3ecca935873d4821a7de535ebe8ce010603c116 net: micrel: check return value after calling platform_get_resource()
d173fa578131664d6576472066489ec62b489a69 fjes: check return value after calling platform_get_resource()
4f69fc2f4d395497a4565a7b18e4d8f0ae671166 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c542ee9f5add8d87ab7096360e59158783547812 xfrm: Fix error reporting in xfrm_state_construct.
3368fc4e0ff872f3eaed62631b38df076c19cbb8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
446cbea6c4408516ce878e612fd145b1bd8d3daa wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2fb7dc9f206fdde3491f9b7e4136f3177561b7cb cw1200: add missing MODULE_DEVICE_TABLE
7379e88017c6e9b7ae0f8d5b514f158ec1b27239 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
83285bab0c8f195954e3bbfc27a097c1b5ccb7bb atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a2f94d5c05441bb3ce3b90994e1eb404771d8033 atm: nicstar: register the interrupt handler in the right place
641673ba40d62f031b98793837746858f5546749 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9198ce1779de15fcc27dd2806f20228b2338bdd3 sfc: avoid double pci_remove of VFs
021640bbe229949e47a640a4e485aa249dd4317c sfc: error code if SRIOV cannot be disabled
a056da76062a1d0dee2194d925ff6cc4f4bd2eac wireless: wext-spy: Fix out-of-bounds warning
755cb847311898cae832ce5b7af1f121fe9f46e7 RDMA/cma: Fix rdma_resolve_route() memory leak
4ec50cfa4378e5aebae24fcd267d0191d43dcb2f Bluetooth: Fix the HCI to MGMT status conversion table
5d43566867a23372b6aca47df8041e17c58b275e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4b5da8cddb0b95780b89b45abca4867211cc4d79 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
acde58a9a2a52d5f958ba400b0afbc9636220d67 sctp: add size validation when walking chunks
335bb9f08ccea139d1aa3d310203230d8e16ed2f fuse: reject internal errno
4eb97c327e6cf9c4b94bddb13b1c05b9ae7f7c2c can: gw: synchronize rcu operations before removing gw job entry
8266edb7f2ff9da5ad751bff5aa21b3001b14cb4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a438c9f4c161b0e3c8bb72b3b2dbeb2fd6de00bf mac80211: fix memory corruption in EAPOL handling
a612998b49186fbdc86fbc03539f1eb82a09e0eb powerpc/barrier: Avoid collision with clang's __lwsync macro
bd6ecd3cd4a8bc6435535f8380150ff961154b14 pinctrl/amd: Add device HID for new AMD GPIO controller
ad584b3a0684cb88adb0d16a25fcc6e1f8b5fc7a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
76c9f37b041bd173f715e3345f1e3b2c9937ad06 mmc: core: clear flags before allowing to retune
8d66ae46a53f57de2a89d64ea21db6338f92a44b ata: ahci_sunxi: Disable DIPM
54769278cf9400259708491c169ab03885066479 ASoC: tegra: Set driver_name=tegra for all machine drivers
09464b4486e85b16fdc4a99984c0b955d97e93fc qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
9dc5f25e9a22409812ac136d0e9b5d1aecb5dfbd ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ec7e6f99d2018f99de6dcff1e896f80e01d92a08 power: supply: ab8500: Fix an old bug
8ff2e65331e21a77088bcb491a57dd11b1d6fc86 seq_buf: Fix overflow in seq_buf_putmem_hex()
6182d2210da05ec4366aa209ebe382608b85d14a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
0aa3bec68ff0b1e6ea8d417dfb8c47e85d391093 dm btree remove: assign new_root only when removal succeeds
840b0ed46fe832a9f434153ef0c70452991b88d0 media: dtv5100: fix control-request directions
b814d193c46b0d769f242524b15df0d5c6bb9d67 media: zr364xx: fix memory leak in zr364xx_start_readpipe
4f2011d08a164625a3005fb22f51e65d6f7c94e7 media: gspca/sq905: fix control-request direction
8b26c12c6c0c3370f76ac2cae16011616a3c4748 media: gspca/sunplus: fix zero-length control requests
e94b39b3fb06fc72d85366f4975b99b278b03421 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
714ebe0011e848d9f1e8a7af011709076b078ede jfs: fix GPF in diFree
f10daf0b0573f9e707e2f04e55d615b0909da883 smackfs: restrict bytes count in smk_set_cipso()
af767bcb4e10a7cc5419bf2a29a4cf342a2e34a4 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
8651d56db9e1bb9efda620622ca3cdcf923b63b4 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
12ba3f5549cddb83bfd90048a0a1f01c136363ef scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
12f583b69896df0d82aab54fcb31cd3e41871559 tracing: Do not reference char * as a string in histograms
6be493756d55a1833923b304f0ce7664e6356711 fscrypt: don't ignore minor_hash when hash is 0
068eab92ad0ad7b199b483fb08dc9d9a8fda8148 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
91b24b962b2f1f0525018abd5e2575c49329453b misc/libmasm/module: Fix two use after free in ibmasm_init_one
6592e5bf8559ee4bccf0fe7a85fbf848e78d9247 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
75b4235baff32b289006189055cac579e561597b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
17a1db51b877f396247f56403c467244f4a114f9 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b1d47b7d2f833f81b8251069d128e279b11c0580 fs/jfs: Fix missing error code in lmLogInit()
da4622287adb2773ce93d625f80f0336ac9a7d11 scsi: iscsi: Add iscsi_cls_conn refcount helpers
bded6cc5e843330065baf05b5f767427f1a9e526 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
523f6c8d395dd2957b82fd5e07c9a070e052853b s390/sclp_vt220: fix console name to match device
0e0c25f8828a530f08ac2113dcd8f902248629b3 ALSA: sb: Fix potential double-free of CSP mixer elements
41c23370c869eb87fc3a25c6434ad529ac74bd62 powerpc/ps3: Add dma_mask to ps3_dma_region
5db1b00eb307d8412892ef7c5a8fbd7b29f74610 gpio: zynq: Check return value of pm_runtime_get_sync
ef1f587ef10319ba3997a1b488068e33f138999b ALSA: ppc: fix error return code in snd_pmac_probe()
82fa6ae974e4106470bf49674f82daf001a57a32 selftests/powerpc: Fix "no_handler" EBB selftest
1d4a096c18a5bf3102fe93853a694b4a06e3c6da ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
73a8daac1fef92f7ba13fc47805db851926e18a8 ALSA: bebob: add support for ToneWeal FW66
a6eadf70610ad50108efd47e466632f52d1d83b1 usb: gadget: f_hid: fix endianness issue with descriptors
75d179ad65383441695cda69569fbacf25944ff3 usb: gadget: hid: fix error return code in hid_bind()
3ce51a324fc780dd07dedf39030a0bc490228670 powerpc/boot: Fixup device-tree on little endian
aae4e7227368d0d697e99a3988afb1e6db465e65 backlight: lm3630a: Fix return code of .update_status() callback
2aa3ede8423164906270ee144b701f81ebcdb49b ALSA: hda: Add IRQ check for platform_get_irq()
d8b6c708b66822123f51b06de817dfc01f7ea388 i2c: core: Disable client irq on reboot/shutdown
3253b684fbf6ea7b2ec4f4359781c6e578deafb7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
53958d82d64be5a77266e45e9d41cd0d5e6f269e pwm: spear: Don't modify HW state in .remove callback
ba3850bbe3e8d66f29ec58848a944393c65d04fa power: supply: ab8500: Avoid NULL pointers
71f2cb67ed94cad0f63c7df610d5f7e52baeb139 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
f802da8a188e093c8efc4f9b272c380ca75edb7b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
729e357cd3b93ad207921cb78f8d9524833293e7 watchdog: Fix possible use-after-free in wdt_startup()
b7fd58be52f6b50a6ff446eb20304e0d3e760737 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
87418b9cd42ba1a0fe0fab3957c7612f482475d1 watchdog: Fix possible use-after-free by calling del_timer_sync()
62229d42b9cbe10993979749a854b2ef0f7b5b85 x86/fpu: Return proper error codes from user access functions
f4a632e18c34039d4a8d991d9d98997622fdfed9 orangefs: fix orangefs df output.
d8cb40cbd0d4aa9b5a0ed8a05e6843d1d860747a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
afec9453a7d032848ab70d337efd7e0316d5909e power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
30fc21f5e81e2fb658d23e9fc1e041a10b6c16dd power: supply: ab8500: add missing MODULE_DEVICE_TABLE
0060651f422b5625bef2293c50694fa52d22f0ae pwm: tegra: Don't modify HW state in .remove callback
794616088019d45fac80b407954cafd7f3c91ded ACPI: AMBA: Fix resource name in /proc/iomem
0c06ad795752d5194c7c960c8dc475b442a49cdc virtio-blk: Fix memory leak among suspend/resume procedure
771626f2a6f1cc3db09501a65afb9a208e8b16fa virtio_console: Assure used length from device is limited
da3e81231e9916ab267eb7c8d6c171bc5512c13a PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
736455f7f7e525ed024124d26824e1e787b19be7 power: supply: rt5033_battery: Fix device tree enumeration
4c6946fc038f7c4122bf9f9b46ef0baca44089a8 um: fix error return code in slip_open()
1db9390129d41c38f8e7f37a4deba2de5be61376 um: fix error return code in winch_tramp()
be7936c4133c3a0129f449bba1a4fbae351f6b35 watchdog: aspeed: fix hardware timeout calculation
9b0bcc18fa6a25933c31fa6bbcb7b3c101f99532 nfs: fix acl memory leak of posix_acl_create()
837555f0688fb0c6a5f72ad1d8f8a2a749817c56 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3f63fcd73ee8a83911ad7e546c2b276949dc9260 x86/fpu: Limit xstate copy size in xstateregs_set()
ec763e329ec6e6c9ae5e3939dbaff6c011b04d0d ALSA: isa: Fix error return code in snd_cmi8330_probe()
957a43583e48830c67f4a5305a0bb8cfa973d590 hexagon: use common DISCARDS macro
90184fa67736cc523bfd290b5090a3c420a425f4 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
bbe50be6506cdf5707fa7d69911aea9b8c46dc20 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
92ca12f23892740785357b06c4e7b3b8a1fd45d4 rtc: fix snprintf() checking in is_rtc_hctosys()
ed0ea033437a94ed01a5a52ba53088d678bfdf0c ARM: dts: r8a7779, marzen: Fix DU clock names
7a6a2a8565200dd2db24995ce8623e1df789572d reset: bail if try_module_get() fails
d83ad2ce52bda91e1ea5a635beb96f35dda6e61e memory: fsl_ifc: fix leak of IO mapping on probe failure
2fbc8d3c7b476e0e3b5243d2524d4d224091be68 memory: fsl_ifc: fix leak of private memory on probe failure
4ecf09c364d90b6b77070b80042e0939978b26b4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
c015f58bf4955aeb30226fa79401392076e31a65 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b739a5c90ad31ac1e33248743988ad74243b7487 mips: always link byteswap helpers into decompressor
4527d5f0f2f6c323a3068b660ae55ac95c11d6fe mips: disable branch profiling in boot/decompress.o
75038c2b198528b4064e32f29d501d2957b1dbac MIPS: vdso: Invalid GIC access through VDSO

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464ebaff9d17-46028249b9ec.txt

0692e1b8a16253f4888338a5bbf3058db7535b7c certs: add 'x509_revocation_list' to gitignore
ff86b326e5099ab70789fe0fefe2b0d002b2009a cifs: handle reconnect of tcon when there is no cached dfs referral
cd6db27b1c19a05b0fe5f9d0d2676cda554c95f0 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
0450dba74c01d5382ac5b6c2c5a4b777299cb782 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f70ac7b16368986be423097f06068879dc4fcc30 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
bdb67b3737e669a5254f90f6fdcaf1ca04ae19f7 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
b37a395db6916050a9e0c44fa4bb3096433d17fe KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
43279f6ae9bc184899965e951cb144f1e4adf6be scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
4b4441419924366fa002113dc34891dad21eb4c4 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
cdc5af3d99f91a15fa9ac5e7ad6f78843d8dce4d tracing: Do not reference char * as a string in histograms
7136c0735115211a8fc3040aef9e0799a523340f drm/i915/gtt: drop the page table optimisation
c8f0001f745b116b9a7a40988492fccfa71a3b79 drm/i915/gt: Fix -EDEADLK handling regression
f9259a49b470c6d2283dfb4e24c7d6a4cb35a34a cgroup: verify that source is a string
f253f2b296f459a7e0d519e49437bd0cd3b3d779 fbmem: Do not delete the mode that is still in use
ed83490a7b291bd850714c1694c668941f58c903 drm/dp_mst: Do not set proposed vcpi directly
17a68824ecc95327e32158a9a80b0d0afd8509eb drm/dp_mst: Avoid to mess up payload table by ports in stale topology
814643f2d14fde1c11e2b89024a3c88a10f2494d drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
d918a020729f387d3897ef7e49c5d78b016e1291 drm/ingenic: Fix non-OSD mode
caf4456b918b5bccc8869b9b0e8c70f371c3c006 drm/ingenic: Switch IPU plane to type OVERLAY
a1628a26ae4724b573da181240fb3874c8126a72 Revert "drm/ast: Remove reference to struct drm_device.pdev"
2702670f49f4df7c7c0f4ba76407428b44103554 net: bridge: multicast: fix PIM hello router port marking race
1986c87f39e8a74fcd340036148bb3e5805975bc net: bridge: multicast: fix MRD advertisement router port marking race
56571a13fa1568bb3c2e5c1fc80994c4aefd6c2c leds: tlc591xx: fix return value check in tlc591xx_probe()
cc17df7488b341592561927b15f2649c2d77fa4c ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
65e6fd0b445cee01a0957f5269d97f7bc4747a48 dmaengine: fsl-qdma: check dma_set_mask return value
630b45164faa71c3938ce7960f01f3869a079ada scsi: arcmsr: Fix the wrong CDB payload report to IOP
a4eb5abd575be5f5fb328e466ff60082c725b029 srcu: Fix broken node geometry after early ssp init
35380d65d2d15e5fdc8e91027bafe54cb85b1225 rcu: Reject RCU_LOCKDEP_WARN() false positives
a8ad037f8805913d0994fcbb360fb7a13e2c9a8d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
de30c69afa9cae441c217d394bab1b2a4b91acb4 serial: fsl_lpuart: disable DMA for console and fix sysrq
22e4de51116165da6a330fc18a27044c85173d69 misc/libmasm/module: Fix two use after free in ibmasm_init_one
be1ad2a0932a1b7d886fa2937ac18926ccb8a244 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
fd0ed42033e4472eaf2205b11004b2bea15233b3 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5654941766b6e18ceb92ddd6825ae60de4fdf688 partitions: msdos: fix one-byte get_unaligned()
14da73027aade982b0e18a43e012f85d6e21c783 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
8cf570c7df524922e3a174de2e0a1e0ecd5bd1b0 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4584272af7932dd5c4d5aa601f285c5264aa53cd ALSA: usx2y: Avoid camelCase
e8b7a0b93b5b64eb269015013280d08bd0c0593e ALSA: usx2y: Don't call free_pages_exact() with NULL address
f1b1e64bc53b17fd9f1f3c87c9b9cb5692a83807 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d255aa3a85cc3f5969033155c1d8ddeb224f956a usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
af6386dcb8b8765ed62894082a2b7f74e4f067bc w1: ds2438: fixing bug that would always get page0
039226da456f1bdaff981179b941aad5c3b40cfa scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
cc490a897b978da5fe482104ddcc3d3fb54a3a68 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
e418c79afff55de3f53d72e3996cc6ea00269349 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
21302a950a3d2a014cd62866d7da39691a86c5f9 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
9640b83064b70cfb7c9cf6d7ec15219b290d39e1 scsi: core: Cap scsi_host cmd_per_lun at can_queue
adf6083b7ff7e1755430ff546314f01fe68c1e20 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
38185e2148fa6b2067c96378a0da3e2120fd53cb tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
9c0b218ebf4845f28f54b6a78354d9e5375cde8a scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
d3f313d0c59667fd379ba7154a79bbc86fd5ba21 scsi: core: Fixup calling convention for scsi_mode_sense()
6f429124863e99e93a9c8ce58a96670e081d795e scsi: scsi_dh_alua: Check for negative result value
ddcf0236cd7792b5321e8213d243129e8d373dd7 fs/jfs: Fix missing error code in lmLogInit()
63a5de331aa38d7002b0e5a081253cdf26e20c54 scsi: megaraid_sas: Fix resource leak in case of probe failure
a571fad452fc38ad407c004b8162fe8b69f248a1 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
743fe4b8f77911495ba111d120150aa27a0ed669 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
5057f3d52efbbd4a2861c1cffcea39b977b9814b scsi: iscsi: Add iscsi_cls_conn refcount helpers
63a39ef75666c53239e862260cdf28823f77a530 scsi: iscsi: Fix conn use after free during resets
dcd250da1b5ce41ab661366b5f7a7049306bbab3 scsi: iscsi: Fix shost->max_id use
fdbd7c290c72e98e3dc145d9934fc880b7c21fc2 scsi: qedi: Fix null ref during abort handling
468fa7f39457fdb3602fa7c46c39838db2302faa scsi: qedi: Fix race during abort timeouts
60c40e7a1215972f68e433f2f39680d81a0e4941 scsi: qedi: Fix TMF session block/unblock use
c6537b48d4bec60ddf5b92d0d40f7acfe7f9ad4e scsi: qedi: Fix cleanup session block/unblock use
4c1cd51fc0671213a808a5c18e121bdfb1a220f9 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
dc2aabdb49fa8289091afa67fa78764f5f4c5849 mfd: cpcap: Fix cpcap dmamask not set warnings
8755213df358a3776643763a5fa82abe94d00e29 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
a97509dc81d68b6ca7d261551f662a349169c662 fsi: Add missing MODULE_DEVICE_TABLE
81388c792980d61f091a3738490983d87d8383e9 serial: tty: uartlite: fix console setup
76e0362a499cc4bd56ff080524dd0e0f546693ae s390/sclp_vt220: fix console name to match device
490f4f607d783f2d92c32550e6450a97194795ad s390: disable SSP when needed
de2957b618efe0c7b8e76a0ca393cf31ea023c7d selftests: timers: rtcpie: skip test if default RTC device does not exist
86727235382f02a54ee67298c0721303ed296e2d ALSA: sb: Fix potential double-free of CSP mixer elements
41d69ac54b86a9d5dca01ec352434b2613f1edd7 powerpc/ps3: Add dma_mask to ps3_dma_region
e26c941e66a9652397822d74e936c6db422b3d4b iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
6e0dd108e0564ca50118f0018c187dfc487e13dc iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
6c910e7843e64159049ab61303682ce1ea0802e5 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
b4fb2a2a91fa291581766ec2fbb595e3dc4c1e86 gpio: zynq: Check return value of pm_runtime_get_sync
521452d9ec6ee101b1721cc9a8371d325c2ffbe2 gpio: zynq: Check return value of irq_get_irq_data
6649edaeb417392a755f336e699276c8f279cf24 scsi: storvsc: Correctly handle multiple flags in srb_status
54c91dd5ee6ed2e5310e4f7be359a2a37a71f1e0 ALSA: ppc: fix error return code in snd_pmac_probe()
78c66c36f931aba352e281dd527899592dfdafea selftests/powerpc: Fix "no_handler" EBB selftest
cbf02961e19bac4ef5c0101ed8a4cd7c02ab2f5b gpio: pca953x: Add support for the On Semi pca9655
f031e846af77ff2dccd0b8af00d72d0c63b6a262 powerpc/mm/book3s64: Fix possible build error
9279abc2b17283e7735756a48c08c35b15461cc5 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
c18056cf866e4195a96ff8af0ffef6e7edb5eb5e habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f02b4831f0d5534fc3d3b1b4d4b780470f2df669 habanalabs: remove node from list before freeing the node
97c3c12c9d55a3e8b89a5f4ff552d17bb0a436b0 s390/processor: always inline stap() and __load_psw_mask()
4b933fb9ac47d511ed4dc9881a540fca97116fe4 s390/ipl_parm: fix program check new psw handling
6211d5faad9f54bd24cb54c288d8db780a47ead9 s390/mem_detect: fix diag260() program check new psw handling
c1375c865863418156a21c79f230e62364d0ee9d s390/mem_detect: fix tprot() program check new psw handling
1da8abe15056ce1eafd47d351b10003ba75070df Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
099dc545ba8dad25e1e2d4763d20b8080999b252 ALSA: bebob: add support for ToneWeal FW66
8a789ad496337c0ba88df23374dc5b62f064bfcd ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
0f0898541cf02bf1e8e59c74d8cd8ab04712f68c ALSA: usb-audio: scarlett2: Fix data_mutex lock
f4601df60db0793bf9426c63174ed67ded2dfe96 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
95c3b3234e5926df808481260ea407fab1d04cd3 usb: gadget: f_hid: fix endianness issue with descriptors
e197c7a3405e5dee310ec9075f3064c06e861860 usb: gadget: hid: fix error return code in hid_bind()
e68032f8290b777df731aad4fb461cecf77c4d14 powerpc/boot: Fixup device-tree on little endian
2e760108d648bddabe208b5067c27eb106ced027 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
4f676984fdce73c948c5d6274bd3e55ae2f155be backlight: lm3630a: Fix return code of .update_status() callback
293f5f972a4a10e34f387a4d1dd277e7bf361ca2 ALSA: hda: Add IRQ check for platform_get_irq()
daee918e9fc24837ab919e3ea858f949a1217ec4 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
8fc8b7104a00ab97e424e43104aba5cf33801529 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
050de2b99a169afbbb265acfb70baf347717db5f leds: turris-omnia: add missing MODULE_DEVICE_TABLE
6e2a5ec35d430070bc19e661bc7a277134955474 staging: rtl8723bs: fix macro value for 2.4Ghz only device
113e1128aba86bc42e1adba3a08cee77c1c496d1 intel_th: Wait until port is in reset before programming it
e489b54a898222ee3d04eabdc0cc89309c5d3942 i2c: core: Disable client irq on reboot/shutdown
3f2f0ee5e169b6b0b9aa6c7d3f2728dd5c43ce93 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ee53dfca574698d8f2ed5da3eb71d4639499bf68 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
364303e982c4cb67bad7c91c4e7b88cadd777b44 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
282242972c7de727b31ce106064e16103417d275 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
9903540192660d77a9ce27f7b76518f154e56387 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
67ba4d9bf4c5ce6b65d2fa2be06e97a578a19775 pwm: spear: Don't modify HW state in .remove callback
ba58928c948f206f480a01c5f923c60cd622c67e PCI: ftpci100: Rename macro name collision
4dd42c2cb3873c205fe74fdbe46dabcd0a980d33 power: supply: ab8500: Avoid NULL pointers
8d7a34787c61f5fa46974590fff794af2fd20f13 PCI: hv: Fix a race condition when removing the device
fc8e56b2c2b64e0c40067a620d607309290f6066 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
c16ee37d9f87b77d56da7939f4e69d48db34ecd6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a7c161e2f5f31e0f76d6b633d08b9687d94d3739 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
3454743588e445295ff1f5ac5ad84a0204a5ba2d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
ca30941caddb61fd879afa3e01b031a520c24b85 NFSv4: Fix delegation return in cases where we have to retry
515119e5a19c950ea8d82e2a28bc418eea6fe64b PCI: pciehp: Ignore Link Down/Up caused by DPC
e16a690504a30f9387e27015aacc14ffec9625af watchdog: Fix possible use-after-free in wdt_startup()
ff38a67e7660b5dc6504083270f99f55cc1f83b1 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
95695601767ccca433650fea7a934def0bbc07f9 watchdog: Fix possible use-after-free by calling del_timer_sync()
76726bf85f58b7179ca3a9fce86397b4e3c0e4b5 watchdog: imx_sc_wdt: fix pretimeout
127f785e1ccc163cd8b06eb6e603c36838042857 watchdog: iTCO_wdt: Account for rebooting on second timeout
7d4acbb2674a9871f5d1c49afa988c9b7a2924ac x86/fpu: Return proper error codes from user access functions
03d5f9f5edee4b27012d88deb449e1f414be5ef7 remoteproc: core: Fix cdev remove and rproc del
417106a6e72fe0ecbdd2f8730ba0ca4c8681055c PCI: tegra: Add missing MODULE_DEVICE_TABLE
190d72fbbfa4722a19ae74f5097e29882c303435 orangefs: fix orangefs df output.
683c39aea74b35487f5706ba20e878bc4c133247 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
136a23c59a11eddf16268fca1e3664a6ae6c66d5 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
a3886d70fe4f8086b20f478a6763bffe574eebbc NFS: nfs_find_open_context() may only select open files
fb64ac2ac79e49321ca8be3a5293d3e24f7e1b87 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
d5f904a387d460fae83adbaa8e4b39446c72c2ec power: supply: ab8500: add missing MODULE_DEVICE_TABLE
ae42868ba12f5fcbeae7caed34ba3ac1d93d52ba drm/amdkfd: fix sysfs kobj leak
36801ae94d80fc7f0965b0a7bf0e62c4aabed9d9 pwm: img: Fix PM reference leak in img_pwm_enable()
abcaea8249680b396bd9b537ab3413ca0527052a pwm: tegra: Don't modify HW state in .remove callback
7e460f7cde1505f180e4498fa21d851a2f5a576c ACPI: AMBA: Fix resource name in /proc/iomem
bf9f693e3947faf45aa0969cfa8018cf60373b94 ACPI: video: Add quirk for the Dell Vostro 3350
dfb9c48c2087deefb45cffbb00f75d0e29b01d7d PCI: rockchip: Register IRQ handlers after device and data are ready
795d6edd24102b77c4b607554e524e07be1ad007 virtio-blk: Fix memory leak among suspend/resume procedure
bc9d5931542047516667b142f8755a2236be2954 virtio_net: Fix error handling in virtnet_restore()
76b6290bb86702947a35fcc2c9a94d17e266f328 virtio_console: Assure used length from device is limited
3c24ac0169639c323776c24322b7866e8a2a5f5c f2fs: atgc: fix to set default age threshold
514d3a81269b27877928e2b405741ba03dbec504 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
902acbbf255671352cc3e8352c4a927aa94c8013 x86/signal: Detect and prevent an alternate signal stack overflow
a49b56d6343f75525f202b33a13a219ac3a08cea f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
bf6f0a7e37c43090ee544271a8185482638d0652 f2fs: compress: fix to disallow temp extension
ba233c675d2662262984c78d15eb6942c131f62b remoteproc: k3-r5: Fix an error message
9585560621a1f021371deeaf8949a025fb3978ee PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
37aa3208fc5c21ef5bde1a89cdd515fa9a0af5f6 power: supply: rt5033_battery: Fix device tree enumeration
3665002d02b950e38e5ae60d82c46ccd519ebf41 NFSv4: Initialise connection to the server in nfs4_alloc_client()
023e0e4ed09e18595a87e02150e52a9b65c631ed NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
e69f35a76b89d5166de562cc6a85eef68604947b misc: alcor_pci: fix inverted branch condition
ccd50402c3664ea34e31c719269801a659b3c11f um: fix error return code in slip_open()
ddf0a4dd6ac09b44dad270889e6d32d5812b6ba7 um: fix error return code in winch_tramp()
f320d302d59a3a5b90c30408989e0b65441ddfb7 ubifs: Fix off-by-one error
b8792ac8cbc71f9ebbf3181dece18a385f1290c7 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
f1cd8718bc433648275eb8f77076d0c6455a1a43 watchdog: aspeed: fix hardware timeout calculation
807b97f9039c434b1eb95ebf446a1bd88f1c608c watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
865cb9e98b09ce34a0f879a3a17382b0b78f3012 SUNRPC: prevent port reuse on transports which don't request it.
b3c3b9e667a73baff7ff8dbf0ad383c0c1d205c3 nfs: fix acl memory leak of posix_acl_create()
28497cbf34229b1d543cf759c0b812e66eeba8f6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
76bc00cabca88dee46b0b14d0e17876987afcb39 PCI: iproc: Fix multi-MSI base vector number allocation
d96dd25d27245a215cd3e6af7c91d6ee39854b67 PCI: iproc: Support multi-MSI only on uniprocessor kernel
3760b9b89465a1b7d655fa11497a77d952ba2942 f2fs: fix to avoid adding tab before doc section
feb922598b2bcf12c9d83356964764605331261f x86/fpu: Fix copy_xstate_to_kernel() gap handling
f31766d538da84e08ae2271d98161f3ada7240e2 x86/fpu: Limit xstate copy size in xstateregs_set()
900ac367bb696aaff5e3ddf152e77520863e0db4 PCI: intel-gw: Fix INTx enable
c76fc190bfc9c4ac3d88ffb239482536c8c3d031 pwm: imx1: Don't disable clocks at device remove time
beabd2edc943aeddbf0e2c41fbc778c78a11e519 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
d4889964a0c997f1ea2a0569ae2680a91ffae57e vdpa/mlx5: Fix umem sizes assignments on VQ create
68630c4c8846ac347f9847861290758db097bc35 vdpa/mlx5: Fix possible failure in umem size calculation
7829e2f5756afb80ac8e1b11ec8794caf2932f9a virtio_net: move tx vq operation under tx queue lock
88353a4e07734bb1171b08bb9973686cd331ed08 nvme-tcp: can't set sk_user_data without write_lock
074d2734dfb49e4bf18af10b734c5f312d11bb79 nfsd: Reduce contention for the nfsd_file nf_rwsem
1d82e90cbdfad2428637be8f6a649f413bfc510b ALSA: isa: Fix error return code in snd_cmi8330_probe()
c5097e472c7637d3da307b3b62139f629fce82ed vdpa/mlx5: Clear vq ready indication upon device reset
3f84c200c97bf18716c3a4bde544f80db042d36e NFSv4/pnfs: Fix the layout barrier update
32fa5f7a4cb191eed91c5fa451ea7b569ca6d0cf NFSv4/pnfs: Fix layoutget behaviour after invalidation
38ac13d4f071c13f2ec5da2080e8390004ac14c1 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
eaa61540a024d2af684844ac80cc48dbb7e787f3 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
2266d91800db33cf36867131f46291bba0a3ae5c hexagon: use common DISCARDS macro
b22ca9f196987adc9bb4fef1fb6bbfe2fe71b231 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
d6f303d3d9e03006c588e9c63f79894d41137130 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
f5f19dada929014b1627b29324287ebd7a9ae1c0 reset: RESET_INTEL_GW should depend on X86
69a23aaee3e47e98a49b037a6844337d460bc19d reset: a10sr: add missing of_match_table reference
ba8fa744cdebf72e78ad252036f9f92f9ef3be74 ARM: exynos: add missing of_node_put for loop iteration
955897f588980fd656c8fdfd5bcd76189bd006d2 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
4e705ad3b5894ad2d6c3f557041b28d524f32f09 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
808d0caed7b30d314175aec058fbe8c433fa1cfa ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
9f5ff9a8f6aa8a68a3321f0207c95ee408e306b6 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
4d40752df5d0c5fb6a6499029ebe77c0a0ea1e2f memory: atmel-ebi: add missing of_node_put for loop iteration
842706ad6f9a0a14092a249b31a620f18617f6fb reset: brcmstb: Add missing MODULE_DEVICE_TABLE
07e43730b505dcf3df9bca57e608aa6f6408cca2 memory: pl353: Fix error return code in pl353_smc_probe()
68781d35ea6ea18ebac148f655ed1797dea500fe ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
55e2629e3f1f7d55bd9dfa29b78afc742d0369b0 rtc: fix snprintf() checking in is_rtc_hctosys()
f78d39c788f767aea7479cd091f05797c4ae56e9 arm64: dts: renesas: v3msk: Fix memory size
e80c3d367fbf362c9517231212f8cdefd730dd27 ARM: dts: r8a7779, marzen: Fix DU clock names
188e801cd89b5a1f0527c36ce04fb4ee5cd48423 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
6cb9b6b57c943411447e7cc9d792e8a8b415fd3f arm64: dts: renesas: Add missing opp-suspend properties
7bb323890959d917fbbbd266c189e4226f238ccc arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
ee345626a8618c2e742ce1d58b008793e952eeea ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
cf707c90954333c2971e3ce3853b57978ba53aeb ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
803b9ac75f3b5264ec1ffd8f39b0f65e739e85d5 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
587a48b5025a12b93220bee760ccf6202b367203 firmware: tegra: Fix error return code in tegra210_bpmp_init()
c63b5d206e4958491a63be1a34f0f5a023d5b3a6 firmware: arm_scmi: Reset Rx buffer to max size during async commands
dfb56b23995c47132c198cc54b0234caf6f40058 dt-bindings: i2c: at91: fix example for scl-gpios
be8b4a8e5e124e41ec86066b97b7894953258086 ARM: dts: BCM5301X: Fixup SPI binding
474d3a9a2b548784cc22f39912e30456c65d9db0 reset: bail if try_module_get() fails
e8e6b53d18311ffa8c154a8376351cea9a78ce0a arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
234040ff76e0c623c039274cb1d08db0b361f2a4 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
72003b3b0cf88b52a6cfa684b1ef42df834a5c03 memory: fsl_ifc: fix leak of IO mapping on probe failure
331766d62e02918c1389e233d42cc92cdfa6f239 memory: fsl_ifc: fix leak of private memory on probe failure
d7c2637ed6664388da1968dbc4e0ca578ac68d8c arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
52bda6d83ab99021913d4a4aa5af31358b537545 ARM: dts: dra7: Fix duplicate USB4 target module node
1dd4c0975ea938d39a253816bed70ae0452bceef ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7124bccf7565827f162123beb7758ce14799cf2f ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
931d5f77ba3f5d1abbad5aca9322f392461b7b35 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
09fdf96956ad3876281c0b9cc3a65fa4a9caf9ca ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
dfe05d16364c1bbfd63caa05c89929220f6e987b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e4768920f140884e449768d03c657094f27107c5 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f4c118e95e9be07857bf8f2d229f744acbee2b50 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
5a92437a4b0002cd854b0e2a7a5dbdf28585b8c6 firmware: turris-mox-rwtm: fix reply status decoding function
de1999cce966920883858adb999e6cbadeb25cd1 firmware: turris-mox-rwtm: report failures better
70bddf83105ffce9e28dfdbbd42d480ba8989c29 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
7fe2efd77409cd17113b0731579ab3ab6b978f5c firmware: turris-mox-rwtm: show message about HWRNG registration
0bd04524a675a022477e0cad5d3bef87af0bbe09 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
babee2981252e51db11c4be13fd49e49bcc72b2a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
1429f86a0beace3ca2cb360587066a5c91e453aa scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a5c8c3885a9508a3d5509fa55509b92cfd96e4ce sched/uclamp: Ignore max aggregation if rq is idle
d8b96c8d1cce44eca5a5a3c1f8e38d58fc632a93 jump_label: Fix jump_label_text_reserved() vs __init
8bdc8b25790e0f8afc0b03acf02dc77bc35e3901 static_call: Fix static_call_text_reserved() vs __init
c997c60b005fc30d6c3a29008ebd76d51ef24be0 mips: always link byteswap helpers into decompressor
e19ff303b5a818374853d7bd2843517732108ea3 mips: disable branch profiling in boot/decompress.o
c0605f76de0fe1d2f2d9043bdc6de6ec4c150b77 MIPS: vdso: Invalid GIC access through VDSO
46028249b9ec219500a96d560f27b0a9fb081899 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b101a638e53-23a2dfbfc629.txt

1fa38a4d251cf43f32ebf0f7e5ced84b4f00ea84 cifs: use the expiry output of dns_query to schedule next resolution
ad85825e27242d2979854d9732b2dd5d0ed3ba06 cifs: handle reconnect of tcon when there is no cached dfs referral
8606020848a3a1aeca485582c432140f27cd7cc6 cifs: Do not use the original cruid when following DFS links for multiuser mounts
8506b86c97df6eb057aaeab0465784c9618d0f4d KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
a44b4940ffa6cd25b854a039ee237201c4b72332 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
84efd334ba37a767317b009d125dde633e217a49 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
0f8b9b5261b3ffeab21a96d823ff8f88966d3fbd KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
73964a05963675fbd1003c40ff35f5e4d2dc7dbb KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b3ff2f921ec4fa75268415b4e3f458bea384d2fe scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d93c8122a3b4fb7439f746bdf7d4c213223f8d5c scsi: zfcp: Report port fc_security as unknown early during remote cable pull
9c4bae9008f35965cf18642b389c4543356f97be iommu/vt-d: Global devTLB flush when present context entry changed
a254e43dc11c96c1ad67e559ab4e4c6adab471a9 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
16d5250984b769ece47fc15d97d0c35ca9ee53d9 tracing: Do not reference char * as a string in histograms
67b7e65f6e36bb133852d9522750910de960dde7 drm/amdgpu: add another Renoir DID
f0c280027622ea8e9c3bebdc0fee72106962700c drm/i915/gtt: drop the page table optimisation
c8bd422200e10b85d614909e4491671584235904 drm/i915/gt: Fix -EDEADLK handling regression
1848074d30373d691d199c0ce6a541d0b8dbb684 cgroup: verify that source is a string
42cb48d0712344964aaf1927310f02754db44b7c fbmem: Do not delete the mode that is still in use
b1cf60f2adc4d013aabfbd8955e5bf4fe19c69b3 EDAC/igen6: fix core dependency AGAIN
416fed4e8606301569831b83e5e6d6028e4e6a6a mm/hugetlb: fix refs calculation from unaligned @vaddr
2d640b94121ef07e42ddafa6f13c872d16cb0aaa arm64: Avoid premature usercopy failure
6c7576a368d596099eb1b17ea252f5df232ea536 io_uring: use right task for exiting checks
b01f258b77f18d14186463280f986fd4ed982973 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
4ba23ac23aeda5d09f7210a35a818aa1ee2f52dd btrfs: fix deadlock with concurrent chunk allocations involving system chunks
14ff69443826d356e992b3ec0fb91b710a3f8def btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
c02685222130186c11250a5df0a79dc9dd220400 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
a609180548b20a7bcd64d4bc7a4b3bb5a07dc165 drm/dp_mst: Do not set proposed vcpi directly
151d3f66370d96ec6ac369d5f26c411110d608d1 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
82d6f50455cb2d47d4d85583be408616ee69d793 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
40de0f10ec1d1e96ffa817fe4bcf489ae0688840 io_uring: put link timeout req consistently
02a346224ab6abf68a34cc4a7694ba97c8fa6ea2 io_uring: fix link timeout refs
e70cb3115d604959307721cd142fb44b50701872 net: bridge: multicast: fix PIM hello router port marking race
1648e4c6455a99fcd442fc7718445b95ce6bb666 net: bridge: multicast: fix MRD advertisement router port marking race
ef1775030d0118c4a707bb402a4be87f507af580 leds: tlc591xx: fix return value check in tlc591xx_probe()
0e2da0d2846cccee12c834816a42d26116341352 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
b3e6e002cf09938eae6604616c4ac69e004c94b7 dmaengine: fsl-qdma: check dma_set_mask return value
e6551080abfd3ff5855f9374e91735b070a4b522 scsi: arcmsr: Fix the wrong CDB payload report to IOP
f27121a1b8f68811ecbd3db1cf2016b0d485bdbd srcu: Fix broken node geometry after early ssp init
a02b87d947cbd81d360923f62f078496af0f3e6d rcu: Reject RCU_LOCKDEP_WARN() false positives
c8c0f750944729f9182c5ecf99361c45239ea377 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
3884f3c92ae9321a8d3410c3885361c00bf6f9be tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1b69ed8a3fba4c4b95fc14f407f3672a1e4cfe27 serial: fsl_lpuart: disable DMA for console and fix sysrq
4b1c7126c0bd755a63ad6cda2391e4957a688617 misc/libmasm/module: Fix two use after free in ibmasm_init_one
4061f11e80df14ee8598c7341755446f67abc772 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
9e8b12d1aae016d2fa14d91e83cf72e909959769 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
58577b26de92cf07edfc83d79ced5f8aecdbb988 partitions: msdos: fix one-byte get_unaligned()
335043d858372c476da9feec69ae90e857f6c501 iio: imu: st_lsm6dsx: correct ODR in header
d21908ac324907c0504dc194efc19c4772437f67 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
4db6bbdd599fe944c0749c06316642d4ab30e61c iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4283e3a8bd5a509aeb95aa4d5e8049114b39bbb4 ALSA: usx2y: Avoid camelCase
b3df443e781b9cdd7e6ae3e0b3519c818dd713fe ALSA: usx2y: Don't call free_pages_exact() with NULL address
25a08296ec0717a06ade26ea2ae2a18bdb25632a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a1e8736c8c7e6cd7da0cb0fcbb71d8c4366021c0 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
2c72bb2f32598a1b168f310c5aaba09fbb9a8062 w1: ds2438: fixing bug that would always get page0
614bf80da46ebb0e1e0cb8cc766b0e5fa20032c1 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
9815b245cb39b9e8abaa43e231f6b82b8bdbf724 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
1292be587dd262c318586309cf77c5ebfbed4529 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7838341427f592ca3ac4be58fbfdad1ec597684f scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
9b39fc77a1fe8f47108f0db97166a962b08a48e5 scsi: core: Cap scsi_host cmd_per_lun at can_queue
909231fe187f05bcce2c939aa739b036fbc8f8af ALSA: ac97: fix PM reference leak in ac97_bus_remove()
1cd7009e405912602902049af014d12af60ef1ba tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
9773dd415685939b00006ec979c320069b94a8c2 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
e6035f4b4a438ca5c3d9aeeca2ad37aca8a37b39 scsi: core: Fixup calling convention for scsi_mode_sense()
c76d95848a61fba119641084f6e765e607082b80 scsi: scsi_dh_alua: Check for negative result value
ac5bf76cba93d7bfbb23e58a6c8dfbf66d4541bb fs/jfs: Fix missing error code in lmLogInit()
3980878fabc5f28e826028901880b5be4a740fa3 scsi: megaraid_sas: Fix resource leak in case of probe failure
402be8cd984ad8e314469a30cf7ac2d8e6f4b5da scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
3975499476bb754442f02a1fbfd7424db40b68d3 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
0a6b892b3492ace49651f297be55802fe4a9c1e0 scsi: iscsi: Add iscsi_cls_conn refcount helpers
967a5ef0fb1531e756b48aff325621938df0b692 scsi: iscsi: Fix conn use after free during resets
25a4fd24410b340fef486e05f8fe18ca4b8f82d2 scsi: iscsi: Fix shost->max_id use
fee4e20fc873637050bcfd8071c5169a677e872e scsi: qedi: Fix null ref during abort handling
9597587466d94a389f474a139944c3615b7343aa scsi: qedi: Fix race during abort timeouts
ed112b37fff65bbedd8aaafe49a2ae0353f13cf0 scsi: qedi: Fix TMF session block/unblock use
f2ebbe0e4b12645402954a5734eef2eeccddb6bb scsi: qedi: Fix cleanup session block/unblock use
df9ac8f9950da0965b693e5ba5f6dd347f7aa021 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
de75ad8e499bb907f781bd50a8cdb1975d1d93f9 mfd: cpcap: Fix cpcap dmamask not set warnings
429550e1fa402c501be04a9a1f36e6eae508f5c4 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
e4207a6ab554f5e0e02e917f707eb1e4b7482365 fsi: Add missing MODULE_DEVICE_TABLE
179c5858ce35f4630fe291b8c04d5ab879242c41 serial: tty: uartlite: fix console setup
3a7c6aaaeb4626ba28531ac6b59cb806290304f5 s390/sclp_vt220: fix console name to match device
3b43064a6a424d03ef5f6b776209d92541068c9c s390: disable SSP when needed
9bb2639b172f452cf3b53c786590a9aeab1bc7dc selftests: timers: rtcpie: skip test if default RTC device does not exist
45200a46eb50634cc113ee6bc805a92c4261bdb3 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
71bf68b5463c0b9e210a6f1cfcd1f6523d4af2fc ALSA: sb: Fix potential double-free of CSP mixer elements
3f624e6029e018a5a3c1b3ab53d6c483bc474f25 powerpc/ps3: Add dma_mask to ps3_dma_region
7b2b45b8bd4700628c9e0a18cca720cfa795d5bc iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
236cda359fcd109f4f8c459e14c61abdebb5c5fa iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
d9737ea71e5bb60f92c742cba69519808fe3086d ALSA: n64: check return value after calling platform_get_resource()
b560a9950bf2b1a1646bb8283c20303599666e89 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
8d93bfee0d3749ca7aea36387ce164f477bcd773 gpio: zynq: Check return value of pm_runtime_get_sync
77ababb8184fa0d029cc4b7e6c8e2480057e38e7 gpio: zynq: Check return value of irq_get_irq_data
f736db6cb9df2383a702d79023ed7f80963d7dfb scsi: storvsc: Correctly handle multiple flags in srb_status
ee5a39191c6c7ec27e4e79cb33b319d72504a9e8 ALSA: ppc: fix error return code in snd_pmac_probe()
17fa1c30269d834e71c08a3c9d63113def49973a selftests/powerpc: Fix "no_handler" EBB selftest
f193e5bbc1245e27db30a5c4de8209ec817c5dc8 gpio: pca953x: Add support for the On Semi pca9655
9b85b18030457b76ef8fec194c67e3fe9b59df26 powerpc/mm/book3s64: Fix possible build error
bdb161ffdba587e548077fe40d22ae44ec5cafa4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
72861169d7fd35497b0e5dec7e47c668ef27f2f9 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
e22c941bdc9f87f34e9b82450eb9e1f2460cf1bf habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f699cd9ce54324e076a29454ea5431807143f278 habanalabs: fix mask to obtain page offset
5930d0911a1fbeae96c8fb3edda0d0e27b0575f2 habanalabs: set rc as 'valid' in case of intentional func exit
e784c54465fe271f44f6f85b04e29e44754a1980 habanalabs: remove node from list before freeing the node
83d0df2d734037ec1510f62eccf2c8eb74b75bfe habanalabs/gaudi: set the correct rc in case of err
26f55ad4d740322b2320fdb96f577750ba257ba3 s390/processor: always inline stap() and __load_psw_mask()
bc86ba634724dd90f4fb1c1f05236919de122496 s390/ipl_parm: fix program check new psw handling
fffdc91015b916d070a76a13be83fc95882fa09c s390/mem_detect: fix diag260() program check new psw handling
df0d36c90a9dbc5c045120651e4cb5bd6e8bcb30 s390/mem_detect: fix tprot() program check new psw handling
d3e9c0e82dfd19181a4a3569eb64b6c9e03f121b Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2077356391909766c51ea7b4d83e2b17cc8297c1 ALSA: bebob: add support for ToneWeal FW66
65554d1340f371eadd6bb1ea2dfad0fd4ebd4df6 m68knommu: fix missing LCD splash screen data initializer
fddec31bf72ce91d5fcf690800ad97abe4d8e773 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
bbdaaa8b122bec3ad1b0a8cabc306e6ebaac0256 ALSA: usb-audio: scarlett2: Fix data_mutex lock
0246770b86426d51635998d790c84a657aa13ef2 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
71aafe6f10cfd9993b3fdd996a24d8228c567946 usb: gadget: f_hid: fix endianness issue with descriptors
cce7f5b573f64d919d8e2c2187d8277f5b62c927 usb: gadget: hid: fix error return code in hid_bind()
da9291faf3e3ff36409fe492ecc22f2eb370ba91 powerpc/boot: Fixup device-tree on little endian
118bcc33cb8248135f17655d680fd7efa040b939 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
ffa10bbd8dc58b4f9207f24db444c9e88e1d306d ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
7b4f11e053d6ab6a5660196d36e1331a2e7f5c86 backlight: lm3630a: Fix return code of .update_status() callback
45b50d4aacf37f1c3b8fb648c9defe0b93dac6e7 ALSA: hda: Add IRQ check for platform_get_irq()
e27f7e56c9b06e9d5589e478e1bac2af14a97b53 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
01f12d37550cf26679189baa389b526971e5f183 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
eb6150cd192476ebd66b401feaab117e54c8e470 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
9b7496499c1b74bd08735e8dbbf722761b45c5c5 staging: rtl8723bs: fix macro value for 2.4Ghz only device
0d1a88f7fd008799b1ec1183bcaa9e0de03161b2 intel_th: Wait until port is in reset before programming it
54398463814c84b9c06b62957ff73056757df984 i2c: core: Disable client irq on reboot/shutdown
2d57159298ed71defcf9647e5602e7a628478865 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
27363aaf27098bde1a976d1e88e88a78f316bdb3 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
cd0abf067de124304f52efa53afeda52e77c750f kcov: add __no_sanitize_coverage to fix noinstr for all architectures
c3339d09fdc0b9f280780104ab3be13a004a3b72 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
59b32d963973412503cae33bf79403c8465b7107 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
92962242c3ebad6eb7dd7d8c5f436e1dbc80d139 pwm: spear: Don't modify HW state in .remove callback
a09ba5599ff85e798cb46c246177f16399839c1c PCI: ftpci100: Rename macro name collision
f8a0d658d24fd4952b42b1101cc424f599b4ae86 power: supply: ab8500: Avoid NULL pointers
0a5ff2cc5f70ab53f9ecb38f7acce6ce81e1279a PCI: hv: Fix a race condition when removing the device
471c4e16dfb3aab63bc85afa82c9c996c5820954 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
027f716901d8645fa0b06f37abf12f79c092ff15 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
e0e50b50c987ac4e84daff554050c6c851ac1a08 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
fec3cb1260c8e886efe1d4f2d1b0b78aa35cec02 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
7c1e79081780d87e3c222d7ccdec0ef104333c53 NFSv4: Fix delegation return in cases where we have to retry
ecaf029a65ec759dc279a5a483b0b76c8dbc9099 PCI: pciehp: Ignore Link Down/Up caused by DPC
10edb0cfba3711a9c25fea2e16609df04ae505f1 PCI: Dynamically map ECAM regions
9e0eaa76b8d0694b4ddf46d7265928e03bc8cc14 watchdog: Fix possible use-after-free in wdt_startup()
8fc903fdd2a36c5fec0dfa9f527a125eec40fa89 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
f387d09b8e88b4f306ac362d0ffe2193be0ee64d watchdog: Fix possible use-after-free by calling del_timer_sync()
7667e0f3ef27473045d23d085679ea188c89c5ab watchdog: imx_sc_wdt: fix pretimeout
d04033ec632f92aa2cf14f878c4ed7ce011eef95 watchdog: iTCO_wdt: Account for rebooting on second timeout
f98ceff82327f292f57f556f3a1af82e42bb16e5 x86/fpu: Return proper error codes from user access functions
e9f69717f2afc19ede7d4d917614acb5affe0c47 remoteproc: core: Fix cdev remove and rproc del
89111e0f563ffb36f11224bfab93c56106c0c203 PCI: tegra: Add missing MODULE_DEVICE_TABLE
4b800a5687e9c4c799892f52057c71c5f4ab36a3 orangefs: fix orangefs df output.
a78ce3d29db408f928f1e7d20a489b4e47e3e852 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0bea9adef223ee90cf220ece3c62a4b91acdf782 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
6076cebeca6b63bb627f7e3431ce67efc1c5a818 NFS: nfs_find_open_context() may only select open files
e4fb111ff3781e0b25b34cd52c84781fbb473d01 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
9e0d205b6c2b0ef605f2866c19fac8674dcbddbf power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
300af5cfa7c834bb3a68fd528881ee8f7dda8bf6 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f4c83b416853c56cb99c64725b2dde64677339f9 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
9a60ee1aa53f258f0203e6f6558a97880ef64dd9 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
73685be492c18aaf6574b136378e6e9e7414998c drm/amdkfd: fix sysfs kobj leak
89532dc2cf2c9e4676f96ede29d390abe75023d2 pwm: img: Fix PM reference leak in img_pwm_enable()
745ae95c5bec4836bb504d23e603239886837278 pwm: tegra: Don't modify HW state in .remove callback
91b4605ade913b044bebd867095a784c36d25775 ACPI: AMBA: Fix resource name in /proc/iomem
591f21b297530d3347391009e924edc21fa50e93 ACPI: video: Add quirk for the Dell Vostro 3350
38de0d712472c3183f93e887a13fb1f0c271b537 PCI: rockchip: Register IRQ handlers after device and data are ready
cadfeb510707cdf153c01b742f18e6a2fe67ceb5 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
e6668cafc78409041cb9dd69a4c2325945f625f4 virtio-blk: Fix memory leak among suspend/resume procedure
78d9bc1483e6f6d19abbe4be3f1eeac346870b92 virtio_net: Fix error handling in virtnet_restore()
bec8d7d9110d0e3c3192ca25c874aa8b8bf49c3f virtio_console: Assure used length from device is limited
e1c0a51bcd495469b82ff9eab43f72ebfdcc1fe0 block: fix the problem of io_ticks becoming smaller
02604851a1707f348192ba345e69065ab4f4a689 f2fs: atgc: fix to set default age threshold
1fe341d031bd2b30cd52aac19ce7a236ce426b5c NFSD: Fix TP_printk() format specifier in nfsd_clid_class
f93bdbc0a1b129cd5211e7fd2efbbc3f30238aa2 x86/signal: Detect and prevent an alternate signal stack overflow
3ccfc4518a7a2b14e42149bd9590e51925ad4571 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
247d1f49fd05ed0ee7506e858f03a3f217f73b11 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
74b857939cab2f803aec29b4f0cd183910e9cd73 f2fs: compress: fix to disallow temp extension
5708d0de2ae5430e295c16c00f884a61bcce30e0 remoteproc: k3-r5: Fix an error message
97bab8503d40708dae43bfee78520263d4777690 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
86a6014306324707d8b15ad74d7efe03f8a34ff3 power: supply: rt5033_battery: Fix device tree enumeration
016f159cfc750473079e4ed55529a4bf13ce1dbe NFSv4: Initialise connection to the server in nfs4_alloc_client()
898737272d45d265987268753a59dfaac8a02e88 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
2e82884cc1023502969c722e65363def85651fc0 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
a45fc374651364f7778f6a8f7240b457f0ade2b0 um: Fix stack pointer alignment
db3e2e3a8e26f6f69aaedf0f4e612cffd83ae3a8 um: fix error return code in slip_open()
a6e69271bc85e807158017c15753716ede084838 um: fix error return code in winch_tramp()
dec87e4f320bec3027bad78aef18a2abd27adddc ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
910481665850117d2a18984c3474aefe0a51d500 watchdog: keembay: Update WDT pre-timeout during the initialization
e3af49e531435d5468e86bf66d800d94aa012905 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
ff4f098ffdc4f31bdbca2cab26dbface570bdfc2 watchdog: keembay: Update pretimeout to zero in the TH ISR
9ad50b93bc12e4eedf94e1f3cbaa6a02c7a7569c watchdog: keembay: Clear either the TO or TH interrupt bit
61775200bf09b3d57d64e5521805354032ba20a8 watchdog: keembay: Remove timeout update in the WDT start function
9438032bbb08d55c9f95a903d5d46c2a45b42eb0 watchdog: keembay: Removed timeout update in the TO ISR
b7029fe2051847bc4b01fbd93bd350bded4703ac watchdog: aspeed: fix hardware timeout calculation
ee12cb01e239013aa0ce1689bcfe53214370ccac watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
0dd01cc3145e61e061bfee65f1b52fb2441d6b65 SUNRPC: prevent port reuse on transports which don't request it.
51ffa2340adbf724a89e12a6d663198ff36488b9 nfs: fix acl memory leak of posix_acl_create()
3c25c3f0186574455694ab00b0c8519f49339e17 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4a8367bdab13f0337e4b450f2ed8898fd73e06d2 PCI: iproc: Fix multi-MSI base vector number allocation
522f766e01e63b0a522eaf0076a7d37022756fce PCI: iproc: Support multi-MSI only on uniprocessor kernel
291e4555770bc12ea01ba22df45873e9747106ed f2fs: fix to avoid adding tab before doc section
c8cc35475b1dbd23f7f13e05be218a78c454c785 x86/fpu: Fix copy_xstate_to_kernel() gap handling
5353938b7b959ba34f5daf9161ce31ddacfc7910 x86/fpu: Limit xstate copy size in xstateregs_set()
7da6657da6f19687ba6569e38c7761ff6023836b PCI: intel-gw: Fix INTx enable
a765a06037cf89b72f718b729a972e36166213eb pwm: imx1: Don't disable clocks at device remove time
be0ac50f68f6a5cb375765a69ba209f22bc13128 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
1a3cd4f2a4777364ada576a5df21da2ba5a219b5 vdpa/mlx5: Fix umem sizes assignments on VQ create
c3b2389de687ba85ddc9a4f57b92696793fb6705 vdpa/mlx5: Fix possible failure in umem size calculation
6ce55eb76e6c462697812c36527db089d87a2de2 vdp/mlx5: Fix setting the correct dma_device
ba0f29f8d0ecf4aeb948687b7ef09ea64a05efce virtio_net: move tx vq operation under tx queue lock
570a48c1cbe89948062d177078f711528d977b87 nvme-tcp: can't set sk_user_data without write_lock
4a2ad63187fffac995629635c78121c87c630d9e powerpc/bpf: Fix detecting BPF atomic instructions
d43cc9778d6672871d9f2b88c91ca647ef12b6c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
5bfc6254ca39d77dc07c09852dc2351864ee2db2 ALSA: isa: Fix error return code in snd_cmi8330_probe()
bdaf8bb6b2db493077d9a13c576adada918c640d vdpa/mlx5: Clear vq ready indication upon device reset
c2bca5f043088e61ca79f35444ad795daa155fb0 virtio-mem: don't read big block size in Sub Block Mode
979ed19d2674e3d2b13e2a072c677c9fef1affe5 NFS: Ensure nfs_readpage returns promptly when internal error occurs
45baefe94ff451fc66a3cbeb461306fce52cd8e4 NFS: Fix fscache read from NFS after cache error
13e7aef3ab702e8b1e9e6d01a17b2f0fb4235c75 NFSv4/pnfs: Fix the layout barrier update
0cac02619e26a3f016f35172ad974d7b20c5dd45 NFSv4/pnfs: Fix layoutget behaviour after invalidation
5d9e430f9a5e3accaec68e39bf1968910d2b46f8 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
7c3bb744e2d0c99849e536b57daa736c0f3b0a01 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
286e3ec88b4e711e339e3cfe5883085a4caa6a99 hexagon: use common DISCARDS macro
70e0d767e0d51451144181b3523078986d0d1880 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
34eb69878b9dbf11740b1cee2114f0f24188673f arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
01aee53800e6394085802fe5a4f7b682e67ff936 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
414e63a7b173e022df77a96b0a4ef8c30f4e665e reset: RESET_INTEL_GW should depend on X86
249b44498f1b4786c494d9094a49a39b5a1785e1 reset: a10sr: add missing of_match_table reference
26dc4e0ac8c8771bbbaf757501ca2f39b9854816 ARM: exynos: add missing of_node_put for loop iteration
5bb49a523b68490ee348044e52d68e1f3e360373 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
4039c279addf246b2d996da91ae27a5b26d5f08e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
b36b9503f541dc95cd09176f5d229af65640af6a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a803bcca23eb0db226eb5d1a7b8cb37be0bc085e memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
51653acaeef5d0bab5cf06c35a03a025dd93c7ba memory: atmel-ebi: add missing of_node_put for loop iteration
c1b7558a682e7f7cff42ec86378fde631d11e47e reset: brcmstb: Add missing MODULE_DEVICE_TABLE
10a7c4c77cf5ee22f8fc8885597baefbe9decb07 memory: pl353: Fix error return code in pl353_smc_probe()
7a82a0983b2b581651515b766ae344d01a450c49 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
75326b5b80e30a105a3e0a7dc5288dd2f285570a rtc: fix snprintf() checking in is_rtc_hctosys()
02914bd596669c90b4ff540fe0fe9d09b5d22c88 arm64: dts: renesas: v3msk: Fix memory size
5273afe65834286b81ab10368c8316f10642300e ARM: dts: r8a7779, marzen: Fix DU clock names
a063200b693b9651dfdc4845a74e38bf87b244e9 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
1977a52e805eb3bd6cdfa7ae0afff51b58635a12 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
9bcf284de921d3412cba1d4f6fe0345bdec360c2 arm64: dts: renesas: Add missing opp-suspend properties
efc5d9b527a9bd0e60aa877445267873cdf16421 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
b4cf9e318c1e065b607cd94d24fba55bdeb9cc5e ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
6d3f2c0884727957b7c29b75d54135597836d453 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
e69ce9e469da4dcae6841fd5fdb4d7fd75b352a7 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
ea3be951e811d7e9e9501da19d9c97312897662b firmware: tegra: Fix error return code in tegra210_bpmp_init()
603512491e1690f767af0e48c43fc1c8a90d219e soc: mtk-pm-domains: do not register smi node as syscon
528968908bc734bba2dd39249d735c50b5e298f4 soc: mtk-pm-domains: Fix the clock prepared issue
52f90d39825447240d67753257d32a2136da018f firmware: arm_scmi: Reset Rx buffer to max size during async commands
a0175561104ba4ddede1b63f89e384c673aac775 dt-bindings: i2c: at91: fix example for scl-gpios
1b0391aa385d7d4b8050bfd4cb5aa88d29ea6475 ARM: dts: BCM5301X: Fixup SPI binding
121dcdc211204ac95ffd7fb9fe17215cd6374176 reset: bail if try_module_get() fails
27e4778f91b50cf0fd32a8f7e204891957422634 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
c7a6aabe784ceecf37d39ed8de15bedd2fb49b56 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
edf65d8162200c9a74e72adb616d951f186b1636 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
b660609ab52dae12b8f088a81d97a1f7f6505e32 memory: fsl_ifc: fix leak of IO mapping on probe failure
7eba24d2c1c4443072fdd05864ebccad867e006e memory: fsl_ifc: fix leak of private memory on probe failure
39bb6d28460c6abe0f7a0143c1090c7b3d7c2e23 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
eef2f872c008e11f23a3852bdca082f6602d5ee3 ARM: dts: dra7: Fix duplicate USB4 target module node
6836e7111a2fc9b0e49d7e41208c0467b98527a7 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
b54d16d26343a99418b9974f71b697e17da84c00 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
74bf068502c64afa3d05ef53aa3a92d7517352b9 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
acb86bc09c063f250a4e48c5b7eeb2176f3fbb9c ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
e055575c57031891fbc093f611beaa3b5a9cdebc ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
f5fa37918dc43a7c23ede66509ed17d15f1b7970 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
1fa6be94f8dd19121b0d5b16320a5b8e3b88ae01 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
dcab9d63b3da6d06a92d5f65a405dbfa89826976 firmware: turris-mox-rwtm: fix reply status decoding function
e48104f2b4acc397f56261d28288736676fc92c1 firmware: turris-mox-rwtm: report failures better
d05f574887a68962877027010eb99fb067b69237 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
68d34b3118137fd4176a9d89093ef996d03fff6e firmware: turris-mox-rwtm: show message about HWRNG registration
398f8bcf144bbe27041eaa7b2d091f593d663c96 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f0465248bc3658fe64a23d9e82b0c05ad9d8b056 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
fe9c585aaf76940d7e5b6396b8c771df620ae260 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
ffe4db85b11183051569cb0b5445fb730fc85297 sched/uclamp: Ignore max aggregation if rq is idle
341b588a0cd3b914cc7d19ba1fab6b551da8d3ca jump_label: Fix jump_label_text_reserved() vs __init
01d202f8d1ae077b637a2042a715b82f84a9b5f7 static_call: Fix static_call_text_reserved() vs __init
5d448a15f3fe66ae9d974aed7184fb399396be49 kprobe/static_call: Restore missing static_call_text_reserved()
f5739602e196a61af66dc0a79f5d75586b40d38c mips: always link byteswap helpers into decompressor
3db94dd16aca0190eefc2a8f813c4e8ceb62e28a mips: disable branch profiling in boot/decompress.o
3b87a519a3db676d1d0805e57e1f240997de2a51 perf script python: Fix buffer size to report iregs in perf script
73d10f48a000d9206c21a4d3fabb0c268afd8fc8 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
692fb8f7735c7b405aeb269817c41ca766235872 MIPS: vdso: Invalid GIC access through VDSO
09711883c2e3d0569ea3c7bbeeb475b074149bfe cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
31e5cc095bb6cd611da74bee163f6c66d52bcb9e certs: add 'x509_revocation_list' to gitignore
f884c5ce3b81db58bb5a06e59f2c84ccdd483789 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
23a2dfbfc6298e51beb016fd16b27785b6cac22e misc: alcor_pci: fix inverted branch condition

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202b5965a5fd-535c45bf810f.txt

a230cc81191b90aec622c593d129e963ae64a904 cifs: use the expiry output of dns_query to schedule next resolution
4241ef02460921cf6f1e39d2c72727aa6e9d6222 cifs: handle reconnect of tcon when there is no cached dfs referral
0c957630c17b9f6b08837a962f62a783ff34861b cifs: Do not use the original cruid when following DFS links for multiuser mounts
64a3f4839a56cb1b222b31906860e7d472f640bd KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
72b05477df412894936b73efcbddf09f4f6d3b45 KVM: selftests: do not require 64GB in set_memory_region_test
318da811fae96b02a48f60b50940cf11a541d120 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f2843d890f8dd569061c59cffd6e5d19b9a0c00d KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
efae4603a5418e0dab87a9b5a2d44afc30d46d38 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
d3810557c33d1956b5f5a03b7e772b35c3288d55 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
48df341b32ce492c5c7753e72c7d8d0921d48e7d KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
87afe27116e455ad294f0ac00ec4133d5562a116 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f90290fb704a910ac9344cdf5ecd8c0dca4686eb KVM: SVM: #SMI interception must not skip the instruction
c88e124611e5aed6ed5003958113492e11b057cf KVM: SVM: remove INIT intercept handler
ee8f33ea7eb4af177ffb6d276cbc84bf24818dd1 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
555d91e65d18712632c5bb31b331d40a79955415 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
9f3acde127e65fb9fb6debe89854797b9efb8b9e iommu/vt-d: Global devTLB flush when present context entry changed
0c7137d4a36f84d9173347c9e40a19acc6ec45ff iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
94fa5531f5a214ba99323553bcb858c539256fee tracing: Do not reference char * as a string in histograms
49efe5b67fba20dd4c5efad235533d94754a7f50 drm/amdgpu: add another Renoir DID
e5c014d42c15df5ffe9e580ce55e6c165ad5165a drm/i915/gtt: drop the page table optimisation
c371df99601002c44aadfe60e288014dde527e58 drm/i915/gt: Fix -EDEADLK handling regression
bfc5e6da7faad752cae8a87e6a48cb428e0653ab cgroup: verify that source is a string
5ef77f02728558fb93fe95acfb9e6c499832e3b6 fbmem: Do not delete the mode that is still in use
cd191df012d0d785ae44138bf10cf100421c94cc EDAC/igen6: fix core dependency AGAIN
73bcd6eee0726d08e093992edd852102c83ce682 mm/hugetlb: fix refs calculation from unaligned @vaddr
d1e8a060fd5c6f7a9606c654b17749a550f6d4be arm64: Avoid premature usercopy failure
e657429e3cfe41dd842916bd2e1bfe82a620710d io_uring: use right task for exiting checks
b0ac7a207319eb3ae2afc36955b8ad5357601a97 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
8e203b443de4228084e845f275b7f08c3387c160 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
c79fbf0d8dc1196b14b0f78379b0ae37a20c1d89 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
6815c927e3464b8dd77ae96fd1780006622bccca btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
4b452cca5c1218774d3530651ae4278b8819ee13 btrfs: don't block if we can't acquire the reclaim lock
4be4f051912a8f8008e4bd4cb1aa2c275c789136 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
15d883072c21c27809322373be2440f406a58357 drm/dp_mst: Do not set proposed vcpi directly
f844f6e17bbffadcaabca92236c2af6c5c006882 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
fe1d04ca10156973ac560fcd9872485aa1f94145 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
94517fa809961e1a6222c0d517d44a5b752d415d net: bridge: multicast: fix PIM hello router port marking race
d078a792132b350981f52f815cd6cdcfb75ff7b7 net: bridge: multicast: fix MRD advertisement router port marking race
547089a6ddc4a96b5dc2c824af974e86adc019f8 leds: tlc591xx: fix return value check in tlc591xx_probe()
aff442fa2eca2f1a3ddf3bb904f2fbea8e1c5851 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
15a57ebb42c775efdcfd1a2c0ac1eb2031b96d48 dmaengine: fsl-qdma: check dma_set_mask return value
e2aa142b238aadc24eb959c88d9ed91ee7af1c05 scsi: arcmsr: Fix the wrong CDB payload report to IOP
d0bfe079cf7d6c7934a55ccba986ab238889b93f srcu: Fix broken node geometry after early ssp init
c3c979616e0b282b2739f81fbeaf475e9a851399 rcu: Reject RCU_LOCKDEP_WARN() false positives
3e4d0cf6735bdec318dd461f457ab19575aec3cf soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
d962bcf6bbdf31397186945a93a8d98284366b8b soundwire: bus: handle -ENODATA errors in clock stop/start sequences
1bfe0d5647fc8ec8f192db29d3eb695539279edc usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
38366946ee236b18915ce8e66c5c16c33a18a55a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
55f00159a804826bd701dbd2f4a32d15f30a5d1a serial: fsl_lpuart: disable DMA for console and fix sysrq
e3cf79ce936289663183b0da3c46ad041db5c535 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
b5299a559417fdbc35dbf492e19c4e029ea7bf9f misc/libmasm/module: Fix two use after free in ibmasm_init_one
da81c27bcb30f1345902142b4dcaf3e593ca7281 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
15121e01220e02def2c714187f6e4dfbd5e123a3 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
87f04c9cf5f32cca116c6721400adb8ef8c15468 partitions: msdos: fix one-byte get_unaligned()
721dbab2d61edb0ed3c0a42c6be6fb3fb192dcba iio: imu: st_lsm6dsx: correct ODR in header
538a80843192b8c33154e0c8c062167a97055486 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
c133dea2f6f72f858d3e45d73c48c8a17d940910 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
b294e18de04e29f537f63ba674b44c56c2bf9b9e ALSA: usx2y: Avoid camelCase
31e42d3a65db946334a21d4d33693d138f62f36f ALSA: usx2y: Don't call free_pages_exact() with NULL address
e89e1a4b31a249a7c0c4b0beac6ed56c6f598a6c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
100d2a6746d83b04968c3fcd758cdc7c6e6a39c0 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
e08f77d9713f072da002b1928fdee863fc69a1f5 ASoC: SOF: topology: fix assignment to use le32_to_cpu
74721a23298f3bea79ec398390c534da0fbfcd4b w1: ds2438: fixing bug that would always get page0
dd939a452bd32695a4d4478cedebe4892e78f62d scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
2d131c36997248a8afa3024749e0eedab96d462b scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
37be494bbba81d8f06cd740af561cf15afa40583 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
10ae1f342efc8418547d7ff8e279bed2165b9656 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
28c991424995c06a16abbdd9dbad292b615cd40b scsi: core: Cap scsi_host cmd_per_lun at can_queue
f53671624a7f4c09953135ed87b8da96997907d4 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
df523b9b594a69b1876e2f03bbb94aa0affd8835 ASoC: cs42l42: Fix 1536000 Bit Clock instability
d5c8e8d2982b6fbe176aa5a6998de83a3c85e9d5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
4e9e203d041ed985cf509fd1031e4fa00bf942a8 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
5adb01ddcf8968cd6b653909930e49be0a92f384 scsi: core: Fixup calling convention for scsi_mode_sense()
9e4127cae596576c6b785f28b5846b77aa381ab2 scsi: scsi_dh_alua: Check for negative result value
690734a634dcb56535b4b699a56e137671126f3e fs/jfs: Fix missing error code in lmLogInit()
4225ee87b5b92d5b1541b58b1d9389bc4cb5ba2a scsi: megaraid_sas: Fix resource leak in case of probe failure
0531cc0fcbe2013f669f8eee36f9f8f167757280 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
74c5e0a30dbd9f821832aa5e817c69536834a7f9 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
be918a04c9ce3daeb05299077b24c88cfccaf760 scsi: iscsi: Add iscsi_cls_conn refcount helpers
990a270a42b8ab57048014f9d2b398b5535b32da scsi: iscsi: Fix conn use after free during resets
ebb91ad1d9386bfcdea24c31965dc7a2236d55c2 scsi: iscsi: Fix shost->max_id use
99bec145b57c47751f2ee735df175e2a865ab636 scsi: qedi: Fix null ref during abort handling
7948e75ef6246ae48d5e85e96f385965c801e659 scsi: qedi: Fix race during abort timeouts
cebd7f8701c1162c721281ba54d5cb099e93baa6 scsi: qedi: Fix TMF session block/unblock use
4544f9a8bb0a95289aac9f92cf6f2a76c2052fb8 scsi: qedi: Fix cleanup session block/unblock use
6c01142a9514e0b318723bd961818c8110fb1fe2 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
8aecc26ee8d3ba4aef9a8e6404e558b060528522 mfd: cpcap: Fix cpcap dmamask not set warnings
37d4836c774333876ebbf9f1877ff96b12ed9905 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
5ef5571fab2b588cc73d635f2301edac0d8206ae iov_iter_advance(): use consistent semantics for move past the end
c237c5d57b0cf0e20b8083fcd1e88d95a6a4444a fsi: Add missing MODULE_DEVICE_TABLE
ac4e5a2b01009f0913366c0f7e8325460d5bc3ac serial: tty: uartlite: fix console setup
e701cca43944aca3c878e70c578bd1bb2bbb6e4c s390/sclp_vt220: fix console name to match device
5472e862f9e224e8234bf89e6dea48c0109d08ff s390: disable SSP when needed
e9fdec6d4da7a50e07f24b6ce5a065d06a4e1680 selftests: timers: rtcpie: skip test if default RTC device does not exist
125a12d60fadc446d39577008df4e3aeb97f9f15 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
69dae8327c464ffde397c415ccf43fe690e5feb3 ALSA: sb: Fix potential double-free of CSP mixer elements
fa3f9fa259ab7d6b5569e9f4822e50f6782636c3 powerpc/ps3: Add dma_mask to ps3_dma_region
f8376fb4d39ce1e151449a2430c38fdcf93a790e iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
3560254aa8798b6045ce68b85173acfcc3e930db iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
bd15c85fd26ccf77caddbd41b018dbcd3f1d30bc ALSA: n64: check return value after calling platform_get_resource()
a8dba262668ff553a428324387a7fe5e6fcfe727 ALSA: control_led - fix initialization in the mode show callback
60d88abb79c35ed798bd6742a8d3b2a16f8683ac ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ae679942f6257724a4c56dc3aebfa607a3560d47 gpio: zynq: Check return value of pm_runtime_get_sync
88578096e41c476ba6941b1eed2f5aee4352e1ef gpio: zynq: Check return value of irq_get_irq_data
ec361cd4f1c69aeccbf929287fbe0e2c36762225 thunderbolt: Fix DROM handling for USB4 DROM
18608571bc28735f3dda096f0eded63d0abc273b powerpc/inst: Fix sparse detection on get_user_instr()
89e840755ba1f975031764fd2bba91913b39a4c5 scsi: storvsc: Correctly handle multiple flags in srb_status
db2e576c7a3b06349004cfe26912638c657833d8 ALSA: ppc: fix error return code in snd_pmac_probe()
41c8f1b4e95fead616cd19910b460121b08b01f6 selftests/powerpc: Fix "no_handler" EBB selftest
d2a74d9155aadc45ff6ab595e1f4f80bd2853462 gpio: pca953x: Add support for the On Semi pca9655
8ac044f8b5834a6d9aa35e9078d16589774472f7 powerpc/mm/book3s64: Fix possible build error
6aeddae0e075cca44d088d5820a798aeb2969664 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
0cb894021817d6020e3602efc51c5b171bccd9ba xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
fc79f889f559764a252e37379877a0dc33992efe habanalabs: check if asic secured with asic type
b2739274e0c3b2da9d31da0bd3ce9465d0744890 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
2b6bfaa33ec975c12c6b952f82404c319e6f6f82 habanalabs: fix mask to obtain page offset
a3ff180af7e1fdaf157bfa6b13dc23aa4c5885b5 habanalabs: set rc as 'valid' in case of intentional func exit
8e20bf0c2554a2f37120ad66a41e35dfb1879f03 habanalabs: remove node from list before freeing the node
e0685984eaa39f50d4aa38f23d4723f630342790 habanalabs/gaudi: set the correct rc in case of err
4d666c282e290dd4ad7d1eac52125089cbdb7508 s390/processor: always inline stap() and __load_psw_mask()
28f0a08cb1b04eb2ed63dedda44f6b523ccf56d0 s390/ipl_parm: fix program check new psw handling
311c657b50ac71468019283978a554e7a861c40a s390/mem_detect: fix diag260() program check new psw handling
7698b4e3dc778954cd19cbfb7ee6f637e94521f3 s390/mem_detect: fix tprot() program check new psw handling
e2802e4974a59315b84793ae122165b72b101cf6 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3f1332201a85f1546df6831dfd3c391ba5792085 ALSA: bebob: add support for ToneWeal FW66
1a854b290a53091069750939bc3b3d7be0f911d3 m68knommu: fix missing LCD splash screen data initializer
dac9787ff0194dd7acd8e8062725a3b63f01ffb0 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
1b4eb7a4be88ab23337186a1b69f79076c4782ea ALSA: usb-audio: scarlett2: Fix data_mutex lock
3dc5e791bc3e87e753d41be0dc99d441771171d9 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
0d0f7b36ed9605d6ea634523508fda6467c6826a usb: gadget: f_hid: fix endianness issue with descriptors
ac15fd380ecf87111c563edd9ce25da8ffa51d4e usb: gadget: hid: fix error return code in hid_bind()
cce08ae457b9ba31f6cc67e300dc6333d7c7365b powerpc/boot: Fixup device-tree on little endian
640ab7b0f053e2befe78a8e2123e52c796b8d27e ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
8abc993783575a26f587054ea5e4fe164500fd3d ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
c34fb4abc9fcd78534d9c22c2b3a132349de4940 backlight: lm3630a: Fix return code of .update_status() callback
1df11d4397d032d9085ce2cb519937ef63f63018 ALSA: hda: Add IRQ check for platform_get_irq()
ddf9384d2c7fccc4e4ba2780087395d5045f8f19 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
0f1d09ab6fc0d1a790fe07bac94e562301ad6c1a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
437043cacd4a318153043ba712a2acd19bacc8df leds: turris-omnia: add missing MODULE_DEVICE_TABLE
642345cf4aa7560618538c39d8b1f59da4e40a86 staging: rtl8723bs: fix macro value for 2.4Ghz only device
c6555161053d2d80696be669bce15b2bcccb1529 staging: rtl8723bs: fix check allowing 5Ghz settings
efc755400e3e709754e7723c262557c8a9ce526e intel_th: Wait until port is in reset before programming it
21a1f1d0df8ffebb6d564101da96d40e54fc05f2 i2c: core: Disable client irq on reboot/shutdown
20955b47d4e4585a0b4132bfda1211b1a0766cf2 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
30b2a95dc67aaa6eb08f84e3770f148c0643f47a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
487bde06f3c93f0d0385af280fff972eb3d6b975 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d5b1bfce26ff912cca8727a64dde7cb46f94e5d9 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
a93e8f4f92c38490e0c13454dcb676fd0b3483ac power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
d028b4ad55cc624b507dea0f00b1757dc51d84c3 pwm: spear: Don't modify HW state in .remove callback
1ec90c683814bc26dcfca71e69247981384691d2 PCI: ftpci100: Rename macro name collision
eb80ee2304ae59a39b00a7e06573ac79a89c2c7d power: supply: ab8500: Move to componentized binding
59515adfc1c6cbec9b80bd9c0eef000aeef990de power: supply: ab8500: Avoid NULL pointers
00bb48a925c1db18423994b4bdbf478798aa5867 power: supply: ab8500: Enable USB and AC
3d537cb7ff881204c261921f7abc236d879e9d51 PCI: hv: Fix a race condition when removing the device
c87f805c4f2ef9415c7ff6f027f8a2dd31d1645c pwm: pca9685: Restrict period change for enabled PWMs
e653337685061ad7cfddfd059959e8117ef844e4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
2392a46597b281cd38f3d5eab6243222b7e9aed9 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
54d37aa2541c5f0f6e4e9b5733a3fc7294f0e504 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
689b255d924bef71dab43b9d242854f492b610c6 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
4197551b69345453133018d1ac23eb7d5edbc93e PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
b086c3979c78de84492f84db2aa62f39af217dc3 NFSv4: Fix delegation return in cases where we have to retry
3b9f52220bb52bd30dec7a90e4e755cf36f26946 PCI: pciehp: Ignore Link Down/Up caused by DPC
d9beeb6ed5fadbc02ff089771d8804754b68672c PCI: Dynamically map ECAM regions
d02ff7c51641eb1154ffc2839e0c1d2ddd4f05d7 watchdog: Fix possible use-after-free in wdt_startup()
25c5e0f4852a68220eb06bb9556e7396143bbbd8 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
204ab9ea34386c482bc96ee8dd062749a8f212f3 watchdog: Fix possible use-after-free by calling del_timer_sync()
6af246063b6569001df6ae0fb78d493faabacf41 watchdog: imx_sc_wdt: fix pretimeout
6d3a48eaa3cb284a9540c85bbbdb692d127af5ae watchdog: iTCO_wdt: Account for rebooting on second timeout
d0624b90267c59f216e73d2bac882b54d8cac095 virtiofs: propagate sync() to file server
46706fc7d416bde59d92af43faa5f380961396b9 fuse: fix illegal access to inode with reused nodeid
e6cef757e731931975cfac6e535d15aaae048e29 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
2207ec497f732c2123db0b1bdeeadcc98b927414 x86/fpu: Return proper error codes from user access functions
12d5998830565b676b99da9898c39621e372137f remoteproc: core: Fix cdev remove and rproc del
c8281c34463d4af3323339b547a55537607a1d19 remoteproc: stm32: fix mbox_send_message call
d78fe3f0eaa1c50fb1a3bede5311070223abe483 PCI: tegra: Add missing MODULE_DEVICE_TABLE
db24a654c637eb14bda9bc603b99335885b84bd6 NFS: Fix up inode attribute revalidation timeouts
6f50dc94e50660e8a2d4f7036ce63ea32a09b5de NFSv4: Fix handling of non-atomic change attrbute updates
1b9d1215e83a3ac840abab5ae29f50b0c4ca4150 orangefs: fix orangefs df output.
66d6cf3516ecc4a14c5f05646119cbd3a3e1cf1d ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
d9f02a289092913d2110616b19a20ad361dddf65 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
98d125d83b46e28216e21f08955ac52ffeb5539f NFS: nfs_find_open_context() may only select open files
270a311a40641c234fef6d75f55a8414ab531810 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
37f5cbcaf5e3571ef328ee4edcc3d8ae2fd1e23f power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
8a17c859675d55da6d052fb746d9abb62068316e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
211e1369d0df25a2924474087b373ccc13039584 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
6a382c02990885189eb2e46cbb10569db5018564 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
0db5669d23fa8dbc4fe78bbf7fcda54013b9cb4b drm/amdkfd: fix sysfs kobj leak
b114cc51004ce7cf3063b6e8806370dd3ec4b153 pwm: img: Fix PM reference leak in img_pwm_enable()
bfe850a9933b7fbf827f0f779fd28274d392cfc1 pwm: tegra: Don't modify HW state in .remove callback
f90a10cee455bf6ed9339ca37520e4cbff6d610e ACPI: AMBA: Fix resource name in /proc/iomem
ae4c0bda5f43db95a3df9efd3bf7083c3424df88 ACPI: video: Add quirk for the Dell Vostro 3350
1929324d2fce09f5f26628c1ac4d8ff7c6a3c6ec PCI: rockchip: Register IRQ handlers after device and data are ready
4eed4254eac8ef00487dd0ad5943af353471bb6b ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
cd233f8f3ef2cbc629c96b0a3948528328e50233 virtio-blk: Fix memory leak among suspend/resume procedure
056c9620e72f33a24c6bcecb77147fed54744d99 virtio_net: Fix error handling in virtnet_restore()
f7353a74ca8218b9740fc2b9a2cc8aa9a2f7829e virtio_console: Assure used length from device is limited
6e780fad757d0252e2780bca30af12cdcb6a0441 block: fix the problem of io_ticks becoming smaller
e5c6a8c86edc13a066743ca15789fac12e5b7e2a power: supply: surface_battery: Fix battery event handling
2e15c5b31969a874387d4c350ebc460b91f705ff f2fs: atgc: fix to set default age threshold
1e5268c836c950c085dcec6570bfaf86709eca22 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
9ac4813282b8e4868f2998b665b30542263ce7d2 x86/signal: Detect and prevent an alternate signal stack overflow
722a14a10e614e1f0fc0034c551eae3cca49c66e cpufreq: scmi: Fix an error message
f0c81c9d3d208ecd6d490a1f6df65e52e6ee689e pwm: visconti: Fix and simplify period calculation
1c97df10064f71c5bb05ec972cc991f1487de495 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
75e7847605f66c36342bba4c79d172e966d8863b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
65bc5990885172fb321b34dbfdf1701ce0ecc5ed f2fs: compress: fix to disallow temp extension
f3614cc30b9e806ac747f0dbe41d5a6938ee5542 remoteproc: stm32: fix phys_addr_t format string
24e74b065c8002150c2e38b0215709837b741b44 remoteproc: k3-r5: Fix an error message
2833ade97f70273d47cc05d071cac9ae4b3f8fa6 power: supply: surface-charger: Fix type of integer variable
c759ad69d18f2796eb35e3e01f48d131cb3d58a6 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4ea0d508fbfd8f3ef4d212a5929231c171707781 power: supply: rt5033_battery: Fix device tree enumeration
ee1cd52777b4a6d1a40f00d86838c873ca4baee6 NFSv4: Initialise connection to the server in nfs4_alloc_client()
ed2981f4c6008d8ebc33c27c31cec7dcbb216fc5 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
52ac457ba0f124a6ec517151d181b692ef2c2b98 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
f84fb4ecc5fb6238837e955084a30371d0b67e42 um: Fix stack pointer alignment
18a0d9b0705434ef58e7d0c5cdf8b2f96429a6e5 um: fix error return code in slip_open()
1bfa9a7c344e92552c908693b5d580193a3f6a48 um: fix error return code in winch_tramp()
f412e2dc62301b4a7839db55d9e25b5b1cb84566 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
2cb9525a9505670a93b52c842303470e00d0232e watchdog: keembay: Update WDT pre-timeout during the initialization
3cdf66d389c023d972b832efb8ee56437f4a31a5 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
0e744dddbfbaa106621fc93f0b50fb13f4a286fa watchdog: keembay: Update pretimeout to zero in the TH ISR
04e5b8b553dc5226fdc31b2c48cdf4626c3c6147 watchdog: keembay: Clear either the TO or TH interrupt bit
0e1ff57d0b07c6cc9a5f9e3a5889eb64c443a730 watchdog: keembay: Remove timeout update in the WDT start function
9128fd01dcd4a11611fb34973cd35dd2739407f3 watchdog: keembay: Removed timeout update in the TO ISR
b0b4f56d690ff66d6b95c30fbd7563153eafae32 watchdog: aspeed: fix hardware timeout calculation
82ae46411bb244e755fa528bab08515c3a286734 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
51a580caedb2e31b99e59af09c9ca8c6c97593dc SUNRPC: prevent port reuse on transports which don't request it.
7203464022b508528f096d54d0960f2479e72899 nfs: fix acl memory leak of posix_acl_create()
0db103fe564346123b8c3d41898d1ba95cad1d52 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
a34ca91f1683400d0193e77e0242e2394ef1c582 PCI: iproc: Fix multi-MSI base vector number allocation
6e723600f4a50c106f5fdb030466e86d64811f96 PCI: iproc: Support multi-MSI only on uniprocessor kernel
b41f188d42c6e165c1a56dc29767ac801597d9bc f2fs: fix to avoid adding tab before doc section
6bd8f9ddcb610cbabe1ba5f02a08d53fab6332a3 x86/fpu: Fix copy_xstate_to_kernel() gap handling
32629eb31b9c91ad10c024e848fc6b611393bc72 x86/fpu: Limit xstate copy size in xstateregs_set()
eebc7f041b074d404238b33f6b677e3a88456500 PCI: intel-gw: Fix INTx enable
0d098603f0ff5464d511ec76f45885fc91e8ca8f pwm: imx1: Don't disable clocks at device remove time
090882dfc7be7bf49124c479fafd11cee97b9ff5 nfs: update has_sec_mnt_opts after cloning lsm options from parent
78c326eaf7dc42a856f79bc8936dde94bdfe9d9d f2fs: remove false alarm on iget failure during GC
b9e15580cb8f2242377b96feda6a3ff2f0235c83 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
ec39f6354bdbb471619bc2fc265c9ebd08af6654 arch_topology: Avoid use-after-free for scale_freq_data
91be6b8d4a7fe279aba2e901a754aae172fe9ade block: grab a device refcount in disk_uevent
9311c1a69cc5c02163626f4069d77afbe764209f io_uring: get rid of files in exit cancel
abe38d5fff8bb1e22d5190143d0dee11a86629fd io_uring: shuffle rarely used ctx fields
3e0d31118f2f0f6a26806061284d41db9fcd1f16 io_uring: don't bounce submit_state cachelines
c3869b98d485807b609f376f1820682821d1ead2 io_uring: move creds from io-wq work to io_kiocb
5b03d5e833f24fc7ea4efaf47dde220ce269f03a io_uring: inline __tctx_task_work()
22f5bb44da5cc7995b92d76631204c191174ca57 io_uring: remove not needed PF_EXITING check
587b4120cb3d23e312b68c676e9dd73ac23a9611 vp_vdpa: correct the return value when fail to map notification
c68295ce738afd81fef867da5f1fdd209723e51b vdpa/mlx5: Fix umem sizes assignments on VQ create
b4576342d8a328d538fa2f4baa1ae3d5df6ab779 vdpa/mlx5: Fix possible failure in umem size calculation
b64c19cc08ebc36b2ac14b582fb67ae97e7dcd71 vdp/mlx5: Fix setting the correct dma_device
a2c36affbab6eddd9976143244c4fcea2127b561 virtio_net: move tx vq operation under tx queue lock
cdde43053aaa4dea82ba34a4b9b6cab66af8fe2c nvme-tcp: can't set sk_user_data without write_lock
3dcdc696d137165d0d42d6011505dac52b24f59d powerpc/bpf: Fix detecting BPF atomic instructions
67cdb43c1456679215d68407f86db039ae9cee5f NFSD: Add nfsd_clid_confirmed tracepoint
85897364342c84a33c4eec8b916dfdfbf05c904c nfsd: move fsnotify on client creation outside spinlock
69fd6372b35628335c425f474ab0c8a1fec93122 nfsd: Reduce contention for the nfsd_file nf_rwsem
eb64df384c0f012c28c2d8f1a0c1aa17ee6b6132 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
aec26a4a9442bb81e12420317b9e5dca44a931c4 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
40626032d05311bcc4f62d585811c3480493a491 ALSA: isa: Fix error return code in snd_cmi8330_probe()
96e9824f84cc2a33bff652c9278044ef8250ecc1 vdpa/mlx5: Clear vq ready indication upon device reset
164e3f1ece4f35e983353bb0790e782e2939ee22 virtio-mem: don't read big block size in Sub Block Mode
ff7789623413ef0b30628bc745d4e19a9e6e4639 NFS: Ensure nfs_readpage returns promptly when internal error occurs
4f4ae192ae50b3943589a8ce34ca9519b98f1836 NFS: Fix fscache read from NFS after cache error
56fd1285964f866547c4617830c5697e27ea5599 NFSv4/pnfs: Fix the layout barrier update
9dd468ba0ade435fb9e69f3c344dbf1b34917e9f NFSv4/pnfs: Fix layoutget behaviour after invalidation
6139687f28d0eade3941324213bfd30889d0f35e NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
1cf27a36b3b3200654e0828ad1331f472028c3e5 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
caa6dec3a7f895bc6f49eddfbaa681f5daf37694 hexagon: use common DISCARDS macro
e65a221fe92b7344bdb4e462185c75721345201c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
6d1f3aa639cc74930bb2a832c38082122a74a1bc arm64: dts: rockchip: rename LED label for NanoPi R4S
8516e53f21e8c85cf3c90e401ca4278d9108e6d2 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
6535dd6228869c605b1f3a96a72c595e59af5628 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
0cf72a5ac9dd4676dc45d30ca3b6189211b26820 reset: RESET_INTEL_GW should depend on X86
7574f042b43fca4bf341b40f0e9e0c569e485c70 reset: a10sr: add missing of_match_table reference
3e67ed14ec01b3f0392fc21a5c727cccfa8131b1 ARM: exynos: add missing of_node_put for loop iteration
916154d57f4e3092191c959af2fe464ebf1b54b7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ad57f3e6155ac9217c7e879591ace4a863dd5d04 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
86b99f67f364fdb6df1e83696c5296ed1f0336cc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a234a42bdcbf61e71898e386f117b65dfa480232 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
e98bfcace5f0a171036eac3dd9cd23e74ca83b46 memory: atmel-ebi: add missing of_node_put for loop iteration
ee3b3b2244b1464b9ce3255389feba563d4e3784 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
60c612d9b54c3b9b7cb7920af88f165a352aeeef arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
6457bf808a5a0d8cfdd9b80ace4c639748d09387 memory: pl353: Fix error return code in pl353_smc_probe()
ca6f0b7148889b79463ef9f2f54c005f2c876c7a ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
f16ad073d57dec5b0331d64fc7da07985ec3af9b rtc: bd70528: fix BD71815 watchdog dependency
2a73e9dc43a2ebd0b80618cbfb16ed2df6c4b6cd rtc: fix snprintf() checking in is_rtc_hctosys()
6446bd4367c9d696d11434f8e64ca305b96c288e arm64: dts: renesas: v3msk: Fix memory size
54f807b7f696c2776ded60f83ca208ce3f47988d ARM: dts: r8a7779, marzen: Fix DU clock names
5ae53e51c010a3a4651dd4d73efa392efb7f7f59 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
f0a345ad14eaa64a5e9457e20ff95ad0219e3d7a arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
39be999a45344fc7280b233593042b352a990b27 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
45597aaabd068181dcac60912626eba90792e7d2 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
ee819db59c247bd1f3cc7971fbc8d1c875b33411 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
d2592ac3bb08dacbcd011ab63162c30e07c01014 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
cf62793959e78e3703fc98a2066133244d394ce3 arm64: dts: renesas: Add missing opp-suspend properties
152458caa2983e1e8ffc9d66c63f91e3be910536 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
15fcae5ea6b339f1d0366e786ce5a5cfaea03912 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
1af5137fe9e1ba305c8997ba9b4762615dcb13af arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
fd17b963b267c24ca6f26df9dd007ac8ca1ad7cb arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
ab578cf3e47faee0915da1945be7b7477275532f arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
892409aab4712bc9ddbea6d084843bf76d8e1ce7 firmware: tegra: Fix error return code in tegra210_bpmp_init()
b5312fe1e7005c666d5d7be2f1dc933cc47d9a31 soc: mtk-pm-domains: do not register smi node as syscon
e8b63f776774dc2190022f91e87aea5d7e2add19 soc: mtk-pm-domains: Fix the clock prepared issue
861a2f5067758f8727849bec69e4f86417f0c371 firmware: arm_scmi: Reset Rx buffer to max size during async commands
d0247e96a1fe479f4200320edb808d2ac81c03bb dt-bindings: i2c: at91: fix example for scl-gpios
28d9d033709772f3065222c1e53170875bc2eb4c ARM: dts: BCM5301X: Fixup SPI binding
8d9c6925d70af63a3022a34c5af1b6182c98d26a reset: bail if try_module_get() fails
5519d20bd037a5838aad8a7724ccf11e3fbe410a arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
105ca2c2966ef593afb4aae59c6b278baae182ed Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
cdfa27a8a59bb1ebf8506357a014168de366dcad firmware: arm_scmi: Add delayed response status check
6103ad71174af0d1257b0bb640cd4e267e93663f arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
098bfee69b4cfc20e3214e0f99f25acdd6f5b1a8 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
219a627e9e85eebadc2c707b5fbff20546d9b468 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
e500ede22410ee46dd85373331e7feed5c587f71 memory: fsl_ifc: fix leak of IO mapping on probe failure
710dda89306cbf6e8d9fa818ca33fa63483d8529 memory: fsl_ifc: fix leak of private memory on probe failure
8e39eeb063ea8e6800e751926daf9cff6fbfbc6f arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
e9aae0c15f6bb5179748def24331a5e7c234a112 ARM: dts: dra7: Fix duplicate USB4 target module node
d8c2d2e8dae3dc34f190b6e775562df01f26dc18 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
dc50360fd5f9b75007387729de8308d18b50cec3 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
7945cfeeb88a38df8b93fc92dff50723e3a24b36 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
5d12978b34b97770240ff1c7360b62b8ff42846e ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
b5cb95662ec198137df86c3052fda0058639a326 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
7aa7a1bf746c381814e16f8b9d1fe02855eef965 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b68d660f527f418310e0ca11a858231ddf50f87c arm64: dts: ti: k3-am642-main: fix ports mac properties
a80949b4593e0a433c99d87c12b3b79238272d84 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
1dc8e01a6e44890c2ba93a83698ff5f8bfa45f41 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
75df1b402ab87d75360f142b0dd479de8be967e2 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
94ba55f976ffea5c3be72d036bc6501d1e59c81a kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
d5027b2215775a0aa9362f898fe0af4a52b7d7dd firmware: turris-mox-rwtm: fix reply status decoding function
99b08f9d838b42eba008878cdd632656fdd15e2a firmware: turris-mox-rwtm: report failures better
5608bdab4647004af7daa02f66676d8cfff6dac2 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
a9e11710bec2044589936b0874d68f3733f838e8 firmware: turris-mox-rwtm: show message about HWRNG registration
0eb0f6db57a33e331392f624b484290a44d4e8ea arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
7a7caa8fbc19254242bbc7e354f88821844b8916 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
76821a345552a57bdd4470ae6d2da01a360b9bde scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
fac354092500f545acbb618cf90758de0cee935e sched/uclamp: Ignore max aggregation if rq is idle
5b0aec0fe78cb4733f508d423776e12509889a47 jump_label: Fix jump_label_text_reserved() vs __init
2596ef0a4bab28b728f0a305f3f066d9d2ea931a static_call: Fix static_call_text_reserved() vs __init
10b6d946cfaf1df5cb646929dec5766d85b01174 kprobe/static_call: Restore missing static_call_text_reserved()
ca6d1041f32829e5cc3ac73ed5c62ed3f1de082f mips: always link byteswap helpers into decompressor
9c8d362ed14c406e777d9201b9507bca161a5072 mips: disable branch profiling in boot/decompress.o
cab660becaa4fc30b9d2e7cfd55491beea511489 perf script python: Fix buffer size to report iregs in perf script
02d67adcbe06131c12eab6a4dd81541a2512ea07 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
d198be1b02d5f55c6e35b0f5d89074b230a34a6b MIPS: vdso: Invalid GIC access through VDSO
a75b08cde524a0fa63ce492bc0d70900a46bf34b perf tools: Fix pattern matching for same substring in different PMU type
41d91e0cff1e33af4269088912810f0fa366da7e cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
d9c1dfb6419b796794e4583af211905e5abd55c9 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
535c45bf810f8824314bac8be937aced3f876d2c misc: alcor_pci: fix inverted branch condition

--===============0346113236622827862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50f8a717764-a670d1ae692a.txt

d43509e4ab701454537e5a3129bc46f241772ce6 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
5a77ec345c743dbc0110b34b84d3b574d776d4cd KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d58be3f3b9d2b7aa94f575d63811ef52aa40538d KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
2ed212cae6b34b93240e601bb2c399f17e04cfe6 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
ba7dfa557a20ed4074f970e950a26cc6f1909835 tracing: Do not reference char * as a string in histograms
9e1f645c8fcff05aaecda273123d03ec57624899 cgroup: verify that source is a string
c0e9a51b39bdcf7b38dfdba725851762cbbc81b9 fbmem: Do not delete the mode that is still in use
53272f34d2b47773b46f8086eb8d039ba046813a net: moxa: Use devm_platform_get_and_ioremap_resource()
11ebd01342eae985d25ccce19ef807e60f20cd17 dmaengine: fsl-qdma: check dma_set_mask return value
efe5e12fe94572d27950f3f036729779a12a2a3e srcu: Fix broken node geometry after early ssp init
cbcdc100bbd3e864d15a5604a9e631ec7d7cbfb9 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
6c6598fb9026b897ae8e2723906fb568dc95a642 misc/libmasm/module: Fix two use after free in ibmasm_init_one
31a4a1abceed21550f2a6de9988336a005056e55 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
2a8fb91fb0c560b3178b2ee4fb9f79d3c18357a7 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
6de0d5ffb0a190187c1bf5469a03ef753baba629 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
1e48e088846b9dd7f3e2a068d118d1408cf41d64 ALSA: usx2y: Don't call free_pages_exact() with NULL address
b5a5ea3e31d6a51a6e56c25dd9a81e519fa15f4c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f82f9deb1e4607104268536ac5d6d01084a5d145 w1: ds2438: fixing bug that would always get page0
aef29bfaa5025ab1a38fcba381db80543816c524 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
b73971807fd6efabcc5c40e73cfd840d699245af scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7a05eedd61f5fbcae459698bcf006e602494721e scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
ba6f936c77929f5e73bd4f533ce42456ed72ebe1 scsi: core: Cap scsi_host cmd_per_lun at can_queue
c3069d6cf3bd3b41e22035ec56a1622b565d4a44 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
a27964e8fceaf5a4d6eb619e53cf05a271b8fc2c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
757b96320a68c6b41538d8b6007d66d1f7e207b4 scsi: scsi_dh_alua: Check for negative result value
26c8870c9d4e4659c6d5d88396e73fd9fd435308 fs/jfs: Fix missing error code in lmLogInit()
95ae9de9df1f70956c43fccfc80f766c7ca5aeb1 scsi: megaraid_sas: Fix resource leak in case of probe failure
44d317812b43424e9475590325a71b6061126f2a scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
2fc1e0e277b4310a8e9441c794d4b03e4c07082d scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
77bdcd90d5016ca2f74636a6b8b53ac42438e28d scsi: iscsi: Add iscsi_cls_conn refcount helpers
b050654b6f07a3a8395909ae13328ac326028e4c scsi: iscsi: Fix conn use after free during resets
e9452c9332b31953f1bfa630347e083e0ee60189 scsi: iscsi: Fix shost->max_id use
097c25a064b753d48615836c02df6d2b76bdc0fb scsi: qedi: Fix null ref during abort handling
3012816424a23b66a88de5e25238acd558da80dc mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
57ecb3b43740de9dfbba9cca25ebe3c18871c0fa mfd: cpcap: Fix cpcap dmamask not set warnings
6ef9c021581f25128d3958ca072f836f05833401 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
e33bf1e4d3ac55439eac004936077e86841930a6 serial: tty: uartlite: fix console setup
50fa18c4a567f1b43da003b0ee57ced1d1af43cc s390/sclp_vt220: fix console name to match device
566fb6fc9028476d2a2ebe8ffed8c1c235581413 selftests: timers: rtcpie: skip test if default RTC device does not exist
1d2ccda416ef949cbc045f896709dc0d05772545 ALSA: sb: Fix potential double-free of CSP mixer elements
a3d68ff191f06cccc15e53d437d9681425b80292 powerpc/ps3: Add dma_mask to ps3_dma_region
b3b4416d79ce2931f280395d64d83c93a8e83779 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
01164b5825270993ed2e59c39c231541ac89d026 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
5927b2ee4ea8d042e32f6a965d5f15cf93554bca gpio: zynq: Check return value of pm_runtime_get_sync
74e8d51f5d5b696f16e7a0f5b5253d623dbd006c ALSA: ppc: fix error return code in snd_pmac_probe()
01130a16c95aadbd40a8ef3682cf2b3e818aac65 selftests/powerpc: Fix "no_handler" EBB selftest
8217334bc3fdd26efd9b67e948a9d0ca90947493 gpio: pca953x: Add support for the On Semi pca9655
0d6e7edbd9d3a2fac23f7945170555e03ceb1bbc ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
da1115f959d0521ad40ea2d67f478ec953e80c59 s390/processor: always inline stap() and __load_psw_mask()
089efc1f38b029f8bd0835f92dff2f3a569f7dda s390/ipl_parm: fix program check new psw handling
6341978af2bd528bbb493ee378071cd78b987bb3 s390/mem_detect: fix diag260() program check new psw handling
903f204452e1294ffcebb6b20af46158c26526c8 s390/mem_detect: fix tprot() program check new psw handling
a5ce0ebc9eccfecab99a5a793ed8fdd4c266290c Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5f719a37d7f425f4471d52f32c4923d8faa0c76e ALSA: bebob: add support for ToneWeal FW66
eeb3b3045bb77564b41d4b8f5217834536e639ac ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
b44f02227bede4b08a1b0b7403264d000eee5870 ALSA: usb-audio: scarlett2: Fix data_mutex lock
9fbed7b6ef37f6105413b80fddf64b9137fb3c64 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
0c5cdeeec1a2ffe66da3bf2dfd37cc7f9e3d25c5 usb: gadget: f_hid: fix endianness issue with descriptors
ab0cce4cb6dd0ccee89f5a7d7308fc8b66c1c817 usb: gadget: hid: fix error return code in hid_bind()
301812eb1704cabfac03bc6b5346b7764f058127 powerpc/boot: Fixup device-tree on little endian
91fd0b344723929dbc07ead57f5d37a983d8f346 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
3e50d41e0db781d5aba311f89db97ea8816e9ce5 backlight: lm3630a: Fix return code of .update_status() callback
887f1e8038b566467513b6024ed40fa88331a0e8 ALSA: hda: Add IRQ check for platform_get_irq()
8b049064e176d0a2f05902751c02643f9f8c4ba0 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
a239b043caee63c9851d4f69436f1fb6511fe23f staging: rtl8723bs: fix macro value for 2.4Ghz only device
12ee62ebb9d6fde7d853cc3c3f77f8ce75061909 intel_th: Wait until port is in reset before programming it
587e039279cb975928e72754a99654eecae5da02 i2c: core: Disable client irq on reboot/shutdown
0b7b6eea020a96463c8c83093bb6f076fa9c3ce1 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
8b2748306f7c1a3ea7f454c226f925e368ea44b8 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
420691c450cc9472abc63bb3cc95a4d09637c5ab power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
83b09f2b69cab13e0c251097fdf73739a795c8e1 pwm: spear: Don't modify HW state in .remove callback
7ddb394a6d225b4280b8286b313cacf730cedaf7 power: supply: ab8500: Avoid NULL pointers
af518916cf4dfef737c88335d65425875c6db8c8 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
b48f5c2f2b916650a6b33368f4e200271b8e0b18 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4ec3cce4d23eb7f5d321b19dece9c34bb18e870b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
8d427450b7d5629020dbbc9515bed70604c32919 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
873708180f32e60e5afe77d764bffab7fcec33b7 watchdog: Fix possible use-after-free in wdt_startup()
ce4887e69622f1ebf5abb8cb40e6a1604296bc95 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b075113d065db31c641e031158376d2cfdb42a32 watchdog: Fix possible use-after-free by calling del_timer_sync()
d26b934d739cefec14b8f2a6eafd2363dd741c0d watchdog: imx_sc_wdt: fix pretimeout
07d618b5ec6f25ab300d6cf78666bed654d16777 watchdog: iTCO_wdt: Account for rebooting on second timeout
164a3e0b465699895abb651324188803dbe997af x86/fpu: Return proper error codes from user access functions
d858efe183a9e6199edb82b004a65019ebe039ed PCI: tegra: Add missing MODULE_DEVICE_TABLE
1d4cea5bdd89074b476abda98ead00370c2e06e3 orangefs: fix orangefs df output.
5695a1e1aa8baffceb4121400b1205bf13cc4481 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
16ab32fb88bbe135ece029dacfcbfa77434b34e2 NFS: nfs_find_open_context() may only select open files
1581db64e9890a396b7535d7cb6cd0fd7861773a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
0a51350014dd5a8cc0c856c351a899140660c7f5 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
11f694c5fbf9fe5073ef09a6c2d306243cacbb69 pwm: img: Fix PM reference leak in img_pwm_enable()
45e0a31b23e0094745c4f3ca8c8ea719edf85e66 pwm: tegra: Don't modify HW state in .remove callback
11650a928545df30452cc331fe0395e0906a61e8 ACPI: AMBA: Fix resource name in /proc/iomem
623cb65fcb92c565aa5d4ed148b9f7fa1ec82e8a ACPI: video: Add quirk for the Dell Vostro 3350
835c1d8ea946f3077a8d665f46ae95e119c85617 virtio-blk: Fix memory leak among suspend/resume procedure
05ddda1e19a53ce431b0d22ec6d15e6b00b136c1 virtio_net: Fix error handling in virtnet_restore()
ed0fd26eb853062f185c1987a329d47987cfabfc virtio_console: Assure used length from device is limited
e9fb7d924623d71512a18d9ea4576a63c6e37796 x86/signal: Detect and prevent an alternate signal stack overflow
b361d4e0a5fccf7b671f337ba598262ceaa8b94d f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
23ba55ae178adbb96528a14552665bc7c664ac93 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
17ed96128fc4e47d72e15d163220d55f44fc28bb power: supply: rt5033_battery: Fix device tree enumeration
7b50386782906685213b366db098c0fddb353f8f NFSv4: Initialise connection to the server in nfs4_alloc_client()
c131d41ff3ac663b702287485f57cb8c84e0f98e um: fix error return code in slip_open()
13a47ab7ab3181573ba7da91bac751b4f1005dd4 um: fix error return code in winch_tramp()
dd96779f433d1da329c4753cb5abc1836dfc204c watchdog: aspeed: fix hardware timeout calculation
aeceaf0dcaf86656a543e10d0a9d155b97212b20 nfs: fix acl memory leak of posix_acl_create()
fcf1b91ad47b13037b7d8970fe2a4ff1ef8864f7 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
77897d9787eb4a81bd20225567561d46b8221da2 PCI: iproc: Fix multi-MSI base vector number allocation
65d353384211769ea32b4f7f48450e3ea69116ea PCI: iproc: Support multi-MSI only on uniprocessor kernel
5072208174bed8ae7ad035177f3813d447dad351 x86/fpu: Limit xstate copy size in xstateregs_set()
90cb56fd48884450b2bcea318d4cb323639c588c pwm: imx1: Don't disable clocks at device remove time
bfcda38d80cf72662925c54e6f77dcaebca14b77 virtio_net: move tx vq operation under tx queue lock
4164c40c106cb749988f61c82fe895fcff4da16e nvme-tcp: can't set sk_user_data without write_lock
eab7e378ae579ed71ae1faba0bdf58f6e9ba0f9d ALSA: isa: Fix error return code in snd_cmi8330_probe()
89aa6df0f1fe5aaa564ae327897b77eff4327d04 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
1d308d908b06c8f31da1d3ab5c8d6f290f2ea667 hexagon: use common DISCARDS macro
8c2c5b89348bba2474a9874761252c376c99b48d ARM: dts: gemini-rut1xx: remove duplicate ethernet node
cb9ef877c9ed6e65e2b3481aa380bfc78d94c63e reset: a10sr: add missing of_match_table reference
cd09dcf0b318598518aef21952a4a1933bf082f9 ARM: exynos: add missing of_node_put for loop iteration
65778bd8cf3d4bbab4f56120d73bf4ea7de900fc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b7c4c8f44ce60ee3836ccef9ef39b842f00c1d32 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
0bfa33b5bbfb800b3e2052c8d80eb658cf73c23c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
21672f3833ec331df04f4b4a7f69e02352cf025f memory: atmel-ebi: add missing of_node_put for loop iteration
88626b9b5c0dc8b4ceb19c131144c74fc24027fe reset: brcmstb: Add missing MODULE_DEVICE_TABLE
0ba983f664e9797150b13be9ff2690add99e77e3 memory: pl353: Fix error return code in pl353_smc_probe()
39e7b48d6191f5d90bc3bb7ea012f5e1edbc5264 rtc: fix snprintf() checking in is_rtc_hctosys()
bd3890de7a692833e7a59347608bdf2245b73d53 arm64: dts: renesas: v3msk: Fix memory size
9eeb3c3ccab7a08c85f8f012fbdcc7bf6c455190 ARM: dts: r8a7779, marzen: Fix DU clock names
e191e2760a8df1aade770e81440a246e94f39e7b firmware: tegra: Fix error return code in tegra210_bpmp_init()
ba9555f6c5a6a8629bfba1814e0838c483df0019 firmware: arm_scmi: Reset Rx buffer to max size during async commands
b946769fac138fa578da3127d69a00c695b45870 ARM: dts: BCM5301X: Fixup SPI binding
75155027c4fbc217bb26832929ee7d552501274f reset: bail if try_module_get() fails
5141573ba341fde1978aab824a8eac9b72c0eed9 memory: fsl_ifc: fix leak of IO mapping on probe failure
acdf24b1f0be19a12d7a15a70cf5f97fc3bc476a memory: fsl_ifc: fix leak of private memory on probe failure
65616fe392fdceaa78ae87656d152bd3c5263600 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
2805c2f2df97af69873c664d68f8eafa69ecb226 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c70c38c99e14bc7bbf02f51b7f4efc07e61f7338 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
3133aa27543de6e757e5c9a100f883c2521f17a6 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
c2f693394a0e83d91f0bf3643376d7bcc6a293cc ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
07b5ce26634fe0e727d8cb166dbaacca909f678b thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
8c44346efa45a11e470234c65fd704078baa52c9 firmware: turris-mox-rwtm: fix reply status decoding function
0ab7c247bdb51b8aca2df1bc7a543d10849046be firmware: turris-mox-rwtm: report failures better
4956ec7d7c123e86b19a2ff5998f2a68ddb26bc8 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
c54754d01ff46830e01667a6241dfe2f1a525f69 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
f853a67297f0d5339292290cbd18195fb868a058 mips: always link byteswap helpers into decompressor
36fb5f9e336fe2490fbd06825c4d214cbf31f16b mips: disable branch profiling in boot/decompress.o
8c2dfb5bc4bcf21baf0bf110389e90fa9fecc4f9 MIPS: vdso: Invalid GIC access through VDSO
7666ecf1bf9fcf77425d877eb5dbf516c59c36f8 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
a670d1ae692ac7306a440221f44c47d67cf6709c misc: alcor_pci: fix inverted branch condition

--===============0346113236622827862==--
