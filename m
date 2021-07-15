Content-Type: multipart/mixed; boundary="===============5640694965701699282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:56:23 -0000
Message-Id: <162637538348.19461.7700262011045085261@gitolite.kernel.org>

--===============5640694965701699282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 5db44f1c69fc9d11e70a729e341fd0ea846bb5ca
    new: da2b033d710db514237d626ff7ade6c6b6a958fa
    log: revlist-5db44f1c69fc-da2b033d710d.txt

--===============5640694965701699282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626375380 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626375379-622829b666ac5b80f35fb41d7dd6727a570a551d

5db44f1c69fc9d11e70a729e341fd0ea846bb5ca da2b033d710db514237d626ff7ade6c6b6a958fa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwhNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8sQAIb0EqRj5nUdNkCaJyxV
sJWbFY6ThxBz+OVz4kKEUgJXVugHwI3BnzEqolck63sDYsgYzVgz/V9Ce6LJNMHR
Kxtb8KRaZ/kVOBwCVdxniaXU9m6dpUtHsX2CY46inr+sg2hor/J9z1Vdnmjc7tw6
XItngQBhUye9gJLyoPE1DGsiw+JkWuuBzT2Akrxvb+HTYm55ttc/Ap82m5ssHTun
nUA0INvQIpKnKsb1bAEpQ4vKm6TqsY3UXxE6cam3Sao0yqXrrsrRsEFqTMK4hzzf
kDcDGseK4slc2IduwugTJ3i7/lqvLqYOVySFR9lWr2Y46PwT5hqwfCbW9O6x+bak
GPKi5ejiovEjEef7hT44tHuvxB93AwiKzzGzIxNCMCwG1xn0e8wz/a1Pl6LMTbtH
AfCah9BvtsULZD3owodca61Z74rPzWrmOD/oY/gTrFnis9EVVxzBbYeMPSXuJl+Y
AJExbrXaKJVc5j72Pgjsw6hi+WwKg3naiIZ8VWSCK7gsFVLccVpi4Faie3pRXKyt
IXMHukGJ3c3eVFMhwNwz58tNasXRtuIYDFSTIoLr9sN0EDYzA2O641zt1MUfEwhJ
d6phNh/97rTJhsbKViNXYlL6CMZb7VHmvtZkq4at7UjbjMr072jyDBxOLaKu+9dh
oL+WLBkgdZCi8y37HnT6wAJI
=jYMm
-----END PGP SIGNATURE-----

--===============5640694965701699282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db44f1c69fc-da2b033d710d.txt

3a85ece869fa74b3146772726b2bc40b0c372fd7 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e53ce133facea755afa83edad62cb2ea05837e82 media: dvb-usb: fix wrong definition
b5ee7db7af186241bf55110f1bfe665c8117ade4 Input: usbtouchscreen - fix control-request directions
ca481fd555f6a5cc3f6ca7c5c2fd390a1b6795a6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
467ebf4528e427434fedf49782db7f777a4e8a4c usb: gadget: eem: fix echo command packet response issue
87eb1f56e9d128a2a3b96a050e0bc2fd374fd2d7 USB: cdc-acm: blacklist Heimann USB Appset device
4ccf93f75def86a10cd90ff4249db36b0dd343d7 ntfs: fix validity check for file name attribute
8740e419abbd241b9b92b65f0d5f3a74ddc18ca5 iov_iter_fault_in_readable() should do nothing in xarray case
1f97b44c60d7d3a21a9fca587368029ac8500299 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
224dad3144068e2bc05b3f20eb739dd438c2b051 ARM: dts: at91: sama5d4: fix pinctrl muxing
c98eb436b5c6b5a12401b2b1144d2541b52b6933 btrfs: send: fix invalid path for unlink operations after parent orphanization
e94704b20c190f744ad7af0b0030d6fd12eae0d4 btrfs: clear defrag status of a root if starting transaction fails
c600e04f471597099c2f93b331ca54d6db9b1ede ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
67322cf3fe918e0028648dbb81b926ddbf55fe59 ext4: fix kernel infoleak via ext4_extent_header
7471f6c8b36595085f7528820e48332824e5e86d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1bbe174cd841c3cd8585381b84d13b39a74feedc ext4: remove check for zero nr_to_scan in ext4_es_scan()
b3296c715b6e26c059784c94386acdfc7384bc92 ext4: fix avefreec in find_group_orlov
2dd398446b9eea046a158ffc03d1bd83ebb6e2d4 ext4: use ext4_grp_locked_error in mb_find_extent
57fb8099674918f2eb9f2b92985dc99f4b99828e can: bcm: delay release of struct bcm_op after synchronize_rcu()
271e135a211c50adcf7e4fac6f4171fa42a1c4e7 can: gw: synchronize rcu operations before removing gw job entry
1e95382c8262c8ec11dcd9825217d35619ed9e62 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
51e94f4cccd5b1da604d25bf95a2b8e7d5696eae SUNRPC: Fix the batch tasks count wraparound.
8a40aee31f107e17b1d31fc53b0273e45a5ecb74 SUNRPC: Should wake up the privileged task firstly.
f1d8e85e1a7f30f47a4b8a2ac42a7f09da4aed73 s390/cio: dont call css_wait_for_slow_path() inside a lock
dafc3f3a3b7b1eec0ce6ddfe73362d48bca04eeb rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5b4fe10ea0c2e6c9f73828403f678055e387641a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7c4cf93262812dc1a0b98489c12c0e835fedcb98 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f29e1483703fadf26476748b96a3f91fecce3753 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0812518b5c9cb177e70f49dc9d7f3f2d47e8c633 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
1032783c3768efb6f63ecf71bab5588baede57e1 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
98f56ab884dd21a28f336d13d1d82689910c3196 serial_cs: remove wrong GLOBETROTTER.cis entry
533c413580918e4189f80c74c788bc25d42d6faf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
38c2d95ebd771d1f5f84ba88dab1a847ea4047ac ssb: sdio: Don't overwrite const buffer if block_write fails
4b3977618ea4383c6b2e29aa0ccb237d049409e8 rsi: Assign beacon rate settings to the correct rate_info descriptor field
49b5e6aea327531aa97adbc9f03fb3cf53565b4d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9a8842322512c12340dd900380c06baf7c0c65d3 fuse: check connected before queueing on fpq->io
a9aa3275d468aa61ec0c6a6fb0d56dbff6e4a987 spi: Make of_register_spi_device also set the fwnode
4a397abd3cc697174f44bbb51bb0e7480481bb37 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
447245765524f499ecfcada09e34ef7b0143e514 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d5757a16865141dd8295087d9a18d55abc55dd75 spi: omap-100k: Fix the length judgment problem
71529f613b6d42bcc0163e9faa599f24473c2305 crypto: nx - add missing MODULE_DEVICE_TABLE
d512be32933e0eecfd860c6b91544280bd7857de media: cpia2: fix memory leak in cpia2_usb_probe
ff35124f1b52362c0bf5ca638ce301cfb3f34262 media: cobalt: fix race condition in setting HPD
f6810e374e69a9802f4547b10d8e0dfc84414f8b media: pvrusb2: fix warning in pvr2_i2c_core_done
6bd3a767cdaf4af18da50be17a9241f219bb19b3 crypto: qat - check return code of qat_hal_rd_rel_reg()
08f3f902abe0143d9e7b4957ef1594d77d4beb4f crypto: qat - remove unused macro in FW loader
b5d71822b8f488516e0006ae04c7e4ddf9a496b8 media: em28xx: Fix possible memory leak of em28xx struct
0f65cbac8bd1d0042b06fb65634f93bb40cb6f30 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
408886846454483c82c1f54381cfb5e19fd1fb1f media: bt8xx: Fix a missing check bug in bt878_probe
a032b5b6f47dac2693df333b0f40568657ca3963 media: st-hva: Fix potential NULL pointer dereferences
bc2572d715c7fa5edde264c58ac1018e234aa376 media: dvd_usb: memory leak in cinergyt2_fe_attach
457543af33c10aab25926f074ed1bc9c3a6d48d1 mmc: via-sdmmc: add a check against NULL pointer dereference
19cf12ac0c5a0cc92ab22e95f5ea5bf4c4c5db0f crypto: shash - avoid comparing pointers to exported functions under CFI
cfdfad1a200f374a408e8c727aaa49429b0b4d72 media: dvb_net: avoid speculation from net slot
4893cd168110e4bfca02d480a912e20007d29da7 media: siano: fix device register error path
5de06ecc8f10d819e41345300260c1d4fce9811b btrfs: fix error handling in __btrfs_update_delayed_inode
04d505e9203f70f7e1435d2482385c71d29f9525 btrfs: abort transaction if we fail to update the delayed inode
b53805fa590e066e39bf636a29cb0293ae6a1c7a btrfs: disable build on platforms having page size 256K
2688f39b1dd591cc61ae831bc243a8a0cfbd5af8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3703e7f668d9105a37c33cedf960cb28ce76519a HID: do not use down_interruptible() when unbinding devices
18fad63eff0e680aaafa3925c63e794e7cdf1463 ACPI: processor idle: Fix up C-state latency if not ordered
c674de74822a2601b418f26f6ece0147a771d0c1 hv_utils: Fix passing zero to 'PTR_ERR' warning
15c203af0371d4de909aa949e3e75abf2736da40 lib: vsprintf: Fix handling of number field widths in vsscanf
61c04b990a742f8d35061fa6799e1da08d5ccc8e ACPI: EC: Make more Asus laptops use ECDT _GPE
ee682b52cade6bf0cd9c99940087aa2d2038fea1 block_dump: remove block_dump feature in mark_inode_dirty()
2b33939e8d99f3d38c46b2290535309c377bb682 fs: dlm: cancel work sync othercon
a9d0e9236ab20b1e9892068cf2d90a643e5e4137 random32: Fix implicit truncation warning in prandom_seed_state()
d4cc785eb53f18aa4adb5f71abfbe9fef4b9d3e8 fs: dlm: fix memory leak when fenced
18968049b8bbf53b790b8699a8ca8ed2220826c6 ACPICA: Fix memory leak caused by _CID repair function
be2e6af2bc0e3eea1134ccd2953e43cf0ac7f2ed ACPI: bus: Call kobject_put() in acpi_init() error path
1ab8d19fb9badb42c98278dff6552e7e4ee6cf90 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b2426583167ef5c4af9565fe2077f84a41bc73d8 ACPI: tables: Add custom DSDT file as makefile prerequisite
4b1fbf0777b12eeab2544bcd710604c0be137f17 HID: wacom: Correct base usage for capacitive ExpressKey status bits
69732263e84ca73dea66bd7dd30b022cea2cdc1e ia64: mca_drv: fix incorrect array size calculation
e1c81e9f7c5e2259f0cbe190773b5ffa68c975fb media: s5p_cec: decrement usage count if disabled
83fe804ccc35db66e5f850d198dd93badfad76d3 crypto: ixp4xx - dma_unmap the correct address
1e83b9c3efba3d18b295e57adeace9050a6b751d crypto: ux500 - Fix error return code in hash_hw_final()
f0be7fdaf8c28f3625205672c6a276198260cb92 sata_highbank: fix deferred probing
7ad9dbd566300fe0bbc1b7e06b92fe14d5e57fa9 pata_rb532_cf: fix deferred probing
bf096dba2a8e4dbbca89c6e49143cd28e13bf87f media: I2C: change 'RST' to "RSET" to fix multiple build errors
98188e58f929e3e4aa57549cd7e5d0c0f1e50f00 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5eba2ec03227031d3caed69a2f843558907ea1b2 crypto: ccp - Fix a resource leak in an error handling path
12ca508cb380ba3260793615496646cef9aca33a pata_ep93xx: fix deferred probing
0809552f3477edaaf8e67ef24c9c4c15b564f730 media: exynos4-is: Fix a use after free in isp_video_release
b46978721e17820015847b3c0ced14ec0883899c media: tc358743: Fix error return code in tc358743_probe_of()
1306998ca30ff441a05bfc8810136a1e295d379f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
01e83b344c08548fd2dad9434315d702a10d777e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d0804582107fd49c8a65edc75d02d5a627944d9c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4e9f8c848ecf48e0b5e7a7e42f98f80016d5a496 hwmon: (max31722) Remove non-standard ACPI device IDs
0272a7d97caf3b66f80dd1f80a6c7926f8d63474 hwmon: (max31790) Fix fan speed reporting for fan7..12
ee8fa6fb072faa415ac86b9ea20261380d96895d btrfs: clear log tree recovering status if starting transaction fails
95392e0d30a2c3da48a9e0df36677d6fa93fc9c3 spi: spi-sun6i: Fix chipselect/clock bug
491cca0f3bac99093d480351fe1db2859f7bcc7c crypto: nx - Fix RCU warning in nx842_OF_upd_status
b78c5502c4cd2e6889c452507ce712259d79f3c7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c9469c675d6e001cb06be02468ea1087cb49ff3b ocfs2: fix snprintf() checking
548e7b70428f92935b3eed9a5b99a10ecb187f34 net: pch_gbe: Propagate error from devm_gpio_request_one()
296969152e5ed5316b28650c463e2547ec07f3a4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
5f8dabd4e3358fdb57afe46ea290bdafae33764c ehea: fix error return code in ehea_restart_qps()
ce4f9992e31653c994f02ee317f6ff15e8b2a5ca RDMA/rxe: Fix failure during driver load
42a6e3f103b64de698c3ddf0e9396618bf3ca353 drm: qxl: ensure surf.data is ininitialized
db1aa57c9207e505e6a79c3ac758ca637853e177 wireless: carl9170: fix LEDS build errors & warnings
287296f07d4fde0e1110c0e09479e8228bb21bd9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cc9f0dd22190f32a66fd0358868cbb072d5f046c ath10k: Fix an error code in ath10k_add_interface()
b700c687beca6a1ab1c2285fa8d01743a6763d80 netlabel: Fix memory leak in netlbl_mgmt_add_common
3cc14cbd0747b00e8943f0c5000d83de8433ee75 netfilter: nft_exthdr: check for IPv6 packet before further processing
f784d103659527eed9d7f24a0476bf6dad5b34d7 samples/bpf: Fix the error return code of xdp_redirect's main()
dd0e2d7d21b2092b3e906b8171a08365cdc997f0 net: ethernet: aeroflex: fix UAF in greth_of_remove
2bd4b8e2f156e0acf3504eb0cfda2f0b545164c0 net: ethernet: ezchip: fix UAF in nps_enet_remove
3ef631744f0b52ffee7e62f6c0da2cf3fc4343ca net: ethernet: ezchip: fix error handling
66cb528c0c9d08b801a9f578c458df9ce8f58578 pkt_sched: sch_qfq: fix qfq_change_class() error path
6c00c28c47b2d35080fc13e5970d86b52c65f9cb vxlan: add missing rcu_read_lock() in neigh_reduce()
38972c2c794b5f1b5b859e020122cee9d192a817 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
31f855bd535d6051009018ad8a6fc2472d6a6291 i40e: Fix error handling in i40e_vsi_open
69c10b0ff60db9ae60704c4da1668b307fdbe806 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0e1f5e42b872ef5120c42a7867bec769e1bb0bdd Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
aadda009b3bc8ab4950febd57e3ff9abcbe1e787 writeback: fix obtain a reference to a freeing memcg css
4fcb88082d55a5c93427e9525fe5745679b9afe3 net: sched: fix warning in tcindex_alloc_perfect_hash
3aa74146b0cc171eb18ba06c1e48299a6fbba290 tty: nozomi: Fix a resource leak in an error handling function
f062d966ce3dee56936d456b9e1418da64cfc07d mwifiex: re-fix for unaligned accesses
50b318dd875014a2b8bd60fd781550349e80c479 iio: adis_buffer: do not return ints in irq handlers
f25ecc83587792b138efe395d05604a55e32a625 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06abb0cb4d899f812403a98775ad90f10d268e4d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e309a495c5742b30854c7c2237a5bbb8969b20b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e84743a2ec1ec9596193c8441d4cdcd9b115b84 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34e1df2447cc6fa1483f9243e2e33ac5254479d0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bddc10b41303d28a769765d3bd26e75a5dff900b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
603675ad9c4239885e99ea9733a8eef5bad4d2bd iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb6f6cbf5267d9d2e0c48708e14386e81f44c49d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02646c409490d90f56edec93316cd975e36ff0f9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
218f13de332b3bf5118a325b7333ca081f114cbf iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b608098a46e7c9f04c7353b4220f847e8d6aab96 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be3e1da88a5bc01fd1f6669f57cb5731a73458dc iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f397a7d8992bced11ec822d24c5f702bd8c5bf7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbcd467cacceeaff51a873085707679d28504c84 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d5682c8cf54330b24fa64d9fd37747bbb874857 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48dc469c9582e8d7b5e3e093ae160043346aafd8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4b1a94c1c17b684ae1e85fb616293b582e3b8424 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2c5e305f3e37ccf1ccb7f1db3d65bc77b62fdeff Input: hil_kbd - fix error return code in hil_dev_connect()
c514451f62164e0ff04c3754d9f45a46ad90c853 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7a1c5bb84b64e37d053d28e01ddf0d31f0fda6d3 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f2922fc4d87e2022fd59bf43f9a13cb72a00ccf5 scsi: FlashPoint: Rename si_flags field
5ec8ae086f04887c41aa2331684d4ec7d3f72dc5 s390: appldata depends on PROC_SYSCTL
d77966bdbcdeb51437872cad0114779d495a0d94 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
bc30996bc92fa82707e8b0fa5e04db60337f2baa iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97801a69a3932390a7373a71a2271cf73541e63f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f5132a08a5120fa11edc7b983c7a564bcf5dd54f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
09ed17c95646a03ab6d52f33e8d862e9cf92e1e6 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
de578d3695ca8a1230226a5eec1bd9d4798b5906 of: Fix truncation of memory sizes on 32-bit platforms
e9ae57068a6ee462250392d7486aa674bb34c19b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1356119ff62f9bea4e5957fe23a0291bc2b457d5 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
56eaafe24d09f257197fa9d410f952516d5d92c7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
eee2b9e5f56020fd8ad596364cc6e30d0a60e927 extcon: max8997: Add missing modalias string
2e94aba489b7c2cd3cb5b3a1ecfa52c17830e452 configfs: fix memleak in configfs_release_bin_file
5672f783ecf128864eec963b4a9464e49935b822 leds: as3645a: Fix error return code in as3645a_parse_node()
6a14b56c4f35a9a3166e6d660d50245823974d7a leds: ktd2692: Fix an error handling path
1d08749a314d84d9782672983cd0806da2071afb mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3fe46031c68a692978cdba7c9b614ac964e280d4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6500d8b820de7d99ac23136e149cefa87c1d2f73 mmc: vub3000: fix control-request direction
2b403bff3befc3a4fd0d85bac096ae163e6440de scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6202c938767e2abe0bd65db4be2085f7cef7a0f4 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
d36baef6501b7a870da405f1504c70c3000135d5 drm/zte: Don't select DRM_KMS_FB_HELPER
ff3a6e76612ec46e8a65d10af52c15fb576f1e97 drm/amd/amdgpu/sriov disable all ip hw status by default
5763990e98718d4f276db28db24bc80ea47ea666 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c979e117ecfb46e466473a4d55aea4f652f312d6 hugetlb: clear huge pte during flush function on mips platform
4bb1e8cb88389d5263524ef7b0c51c7aadb73f83 atm: iphase: fix possible use-after-free in ia_module_exit()
375856194de2d602164bcd4a6d617e13a9aec2a3 mISDN: fix possible use-after-free in HFC_cleanup()
8306b8bfdfaae3fbb3c161cb44592b5c7a2fb916 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
faf8402519a49e79fdeb7e24ea00c8a87595289b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b1b6b443959b5ff6abd4f2f9ceea45261a64b2be reiserfs: add check for invalid 1st journal block
0a06c0ad0bc2cf10d10fea21dd9d691a76c6af25 drm/virtio: Fix double free on probe failure
aa5efc7c156840b32869a741b1a0fecbcf8a467a udf: Fix NULL pointer dereference in udf_symlink function
6fa4c5be3661b92d2c3e352f0c86089d31e9002c e100: handle eeprom as little endian
529287f83e1501182f22d55f7ca905509d5eb34d clk: renesas: r8a77995: Add ZA2 clock
1db98f4ec2135f5714539537127e07e81e75d248 clk: tegra: Ensure that PLLU configuration is applied properly
1cf119ff610c6557757cf53524c07c9f89ae0ddd ipv6: use prandom_u32() for ID generation
1d0dcbeac1375d92c4ee0fb2308500084890892d RDMA/cxgb4: Fix missing error code in create_qp()
a28d4753b7eeafc161d61c7bcdc8ad2c02cf96f7 dm space maps: don't reset space map allocation cursor when committing
9eafb6be2c52c090c24604f030f824fb351cdccf virtio_net: Remove BUG() to avoid machine dead
84f5d98b17d049d6fd7a006c65cdfd9619084a0f net: bcmgenet: check return value after calling platform_get_resource()
36023b06e623a642307e0a649fd912ce0bc213ce net: micrel: check return value after calling platform_get_resource()
3e70f46db289854a2b6181944e27e6b68de167a7 net: moxa: Use devm_platform_get_and_ioremap_resource()
ce701f666d748d73599d30faefc28e2dddb46b2b fjes: check return value after calling platform_get_resource()
4f4b6a3cb5012fdb180886b8b43ccce048cf36a1 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d5f96b784f32a055bdce7d04d8131ccb8f4f3700 xfrm: Fix error reporting in xfrm_state_construct.
76703a111763f850bdb453f253cbc817c95966bb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f25e4f166db1ff8e3bcd9b5fd6f9f315a76fb8a8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
ae8cbb213dd1395517f31dd92bbb687caa9f6530 cw1200: add missing MODULE_DEVICE_TABLE
c0168662e28d295ec5aabc5b9c1bf9ef4a8f5476 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
10cdc0b1dd29a73c629542e0fd9aaa0ce363fef7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
fb5c2e50f2acf10e5676dc65beca6e0c40136c0b atm: nicstar: register the interrupt handler in the right place
86120cce875dd82e1570c39a536e94125d8b5585 vsock: notify server to shutdown when client has pending signal
2fe56f8f200242f00fd6e458864d1aa33f988fab RDMA/rxe: Don't overwrite errno from ib_umem_get()
3f358b5d5910ec47ef11cf957d1a16c77d4ff5fd iwlwifi: mvm: don't change band on bound PHY contexts
eb432e2e88821f3dac480b7f6fe0c557b2c5bf43 sfc: avoid double pci_remove of VFs
e711ddfd81ab01caa4f9b7977553392e1d3af7a2 sfc: error code if SRIOV cannot be disabled
0da470d41c2bed1252fe6a05b806396d7cfbd789 wireless: wext-spy: Fix out-of-bounds warning
b7bd1449118432f0301ce42c237882a6f082d3d4 RDMA/cma: Fix rdma_resolve_route() memory leak
b668edd0e978d56a92d34e4e73057df700b8cf4e Bluetooth: Fix the HCI to MGMT status conversion table
5b59a2c4d5f5827aed0c6a00c0ee99580edf0916 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4874c0dfbb62e9e24158b0db9898c3b46dde3889 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7690974d2bfcc78d8eaeb42793a76bacb6d4352e sctp: validate from_addr_param return
78fe94463c8580d2b55bdb946c2111add26af6bb sctp: add size validation when walking chunks
242e1b2c5803573dcf5406eb5fc297cb5d5a7887 fscrypt: don't ignore minor_hash when hash is 0
799c3c104552280cb68b194d805993de14c03a6a bdi: Do not use freezable workqueue
e77ca4e4cc7cdbc0806849f9d1bcbe0725d7e5b0 fuse: reject internal errno
761a3dd180ff2b220095e3ae78fd355236bcdd4e mac80211: fix memory corruption in EAPOL handling
e87d0cab993446f9cd47286bdce4b23ce310dd67 powerpc/barrier: Avoid collision with clang's __lwsync macro
644676610ba730a5f101b05d838b2e8e2bd10618 usb: gadget: f_fs: Fix setting of device and driver data cross-references
e8cb18344b28294f54ddeafb0d2d98f60c540f7e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e39bf07e0092f171983c039ef4bb9bb6f4242bbe pinctrl/amd: Add device HID for new AMD GPIO controller
8771dc3ef49ea8f2bb33bf0e25990de39f0d96b2 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b261ceb256de2f30171fed78254950b792ca5149 mmc: core: clear flags before allowing to retune
ca831504420c543c6ea62ebf80b95a223cc8f37a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3d47a6ddee2a7b339bf71b2ef5060e5878af0ca5 ata: ahci_sunxi: Disable DIPM
b92a7393b74aec36adaecc4954b5ee35c8ba02fb cpu/hotplug: Cure the cpusets trainwreck
90daed58bd8e80b07514c0f2737b891ab498b1e7 ASoC: tegra: Set driver_name=tegra for all machine drivers
fad7e348a12f6e40ffa55fd02e1b8c7e3200487c qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
1bcecc338fcab06058d3a92aeb6bb16ef03481ef ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9976ebc3da9283881332bd1399d0a1d428a5c5ce power: supply: ab8500: Fix an old bug
d9f7b425cf1262824baac160270a01abe76a352d seq_buf: Fix overflow in seq_buf_putmem_hex()
2b4b67926af9d24e0174c3f9303f9012d393eb67 tracing: Simplify & fix saved_tgids logic
33abb59d7ec7a44327ed99291e4e533e0a3bccf4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
84ce2e341edf78b7e4e8183994ee17f554d786d5 dm btree remove: assign new_root only when removal succeeds
c9f035034ab15814e8807512fbebcfb4ff87c221 media: dtv5100: fix control-request directions
3437b2cb2ea2a3e5d7f4301a2d9d1aef23f50480 media: zr364xx: fix memory leak in zr364xx_start_readpipe
cce3a72cbe4c116d1a34b77d06bca294ba5813e0 media: gspca/sq905: fix control-request direction
aec22f4b030d9612b5c354dc4f045373604ec81d media: gspca/sunplus: fix zero-length control requests
28396bb96915494aacabe973bbed1f1f95415e5b media: rtl28xxu: fix zero-length control request
14ca77cdd85b0164caceb6955b5cf62d19066964 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b0c502c5f2bda6bdc810f3ef19218d4845d4a529 jfs: fix GPF in diFree
b61bef6399836a43ed0a39b40aa1f888d79d406e smackfs: restrict bytes count in smk_set_cipso()
da2b033d710db514237d626ff7ade6c6b6a958fa Linux 4.14.240-rc1

--===============5640694965701699282==--
