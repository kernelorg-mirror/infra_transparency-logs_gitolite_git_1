Content-Type: multipart/mixed; boundary="===============1980019885340213791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 19:01:02 -0000
Message-Id: <162637566247.22669.10836729451547594887@gitolite.kernel.org>

--===============1980019885340213791==
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
    old: da2b033d710db514237d626ff7ade6c6b6a958fa
    new: 379806ef73589505a275e05da52b228fb7fa7592
    log: revlist-da2b033d710d-379806ef7358.txt

--===============1980019885340213791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626375659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626375658-106655a64c0a10aad7ec74db4819555268091fbf

da2b033d710db514237d626ff7ade6c6b6a958fa 379806ef73589505a275e05da52b228fb7fa7592 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwhesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ULUQAL/duv9J7a2C248Hl/nB
ngVaGDbJMY1sUun/Ua9/v8G+T49yJBuWnBU7/5mcF0Ry8kT1XQXBRrkbMamctl74
tQA7LMn3KzNfMTw4HwK5ToHNmFY9KmCTPdRVDmsGk75bHJn8g6Vwc18yCmFzsFCN
uMR5dCM6IlveDMQRIfy4KfOQ3Z/gMhlyKxl0U7iTpqeuOXIegI0IwIdQTkn+3s7t
LvDE/nB/M8e4GE/cHJt9ZuMhFvJV5ub9fPKfbmtKatIXflsKKLInwIaYKv995V/Y
EdZL8/nnsvAV6ft4vKXgD3nnvpYgOKLHX5ihQ+YXlRUm8k+1tlsTurg4hYVgDgwM
lB3UBC/8bkVB4zUrILhIBQ1EgqnbZS3oZz/wsHUCz76UG8jBtVQ0pOvUT9O2s8ZD
LQ2iDlSRsW03i3nulHZOdKbmpqcM+JLSB3/fIWPZzrAzSUZ1W1NvfbHsiZXZSkq4
LstSq+JoUrNHw+fYp/k9ba7CBJcZF30X4DSB/VsFKyC7DqB+v7XPKm10wU3qYKEn
kEfDMje70ded8zOdL8mjaT2+xt3W5kPG5JslvtAOqv52++WB9Z7HUx9FEW4AGFPE
XjudX583BsXx3MOFBtHNraPgUwwtEpyjdceBOj0YQwrMbgLDB7a5MjUISbjMiJy0
Wj0Mp2mc///R4uJqCAKuXP1j
=quB3
-----END PGP SIGNATURE-----

--===============1980019885340213791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2b033d710d-379806ef7358.txt

88b7ecd084c8db6bbf0837014bbbca94bb21aac4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a69c91bbc82ff3d603032854aafa133f2969ac2c media: dvb-usb: fix wrong definition
6501eca575e438af4d92621fabe57ddb810e7157 Input: usbtouchscreen - fix control-request directions
9096e48673512b5ac5ba63ffbd6d141fa59cd2fe net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b6d65b669f2d919e151d3e0fa4b56191b75d1baf usb: gadget: eem: fix echo command packet response issue
c8ff7d37a142dca677604391b857fc5fd556a2cd USB: cdc-acm: blacklist Heimann USB Appset device
6d68f44c3e5b2f91315f031f22a306fc241ad4ae ntfs: fix validity check for file name attribute
9888b1c16e3d11fe9f938b55702e46b29cabdccf iov_iter_fault_in_readable() should do nothing in xarray case
40e30c2fef48337e4beedcacf5980921af41b70e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3ebdab85607c47414258793e0efdf1295c2603b5 ARM: dts: at91: sama5d4: fix pinctrl muxing
ba3890b2c3e53bdad16e1a687fb3a1f2e5783ff5 btrfs: send: fix invalid path for unlink operations after parent orphanization
5370f4257098e860cbcbce25e80866f079f897a7 btrfs: clear defrag status of a root if starting transaction fails
4a158a068eacf812aac5b09d27c608e33b4a6be8 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5fc71842f417097afa3e0a810606e842a5ce3875 ext4: fix kernel infoleak via ext4_extent_header
8a4fb90bee2676f3f80cb378b314c9e007ae8561 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f31a9e469a43b9a854fee0b009193faee68094ef ext4: remove check for zero nr_to_scan in ext4_es_scan()
2d49118f17a2e5d1eaa37809638cdfe43a035e3f ext4: fix avefreec in find_group_orlov
2d66d39c40e60b14ad895cdc334de1e70edf22d9 ext4: use ext4_grp_locked_error in mb_find_extent
e13cc5f6d83ef5745626ce73ba60615bd718089d can: bcm: delay release of struct bcm_op after synchronize_rcu()
ee8b30c618483c5b52cdfffe006ad7330713fefc can: gw: synchronize rcu operations before removing gw job entry
8dd08bdadf30827a5bb3b96691a5ed41adc5f021 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
389aea1401df2f47d2fc6e91256658b36e415a4f SUNRPC: Fix the batch tasks count wraparound.
91ee846f092d583cc7a8f9884a729391f9a9afbd SUNRPC: Should wake up the privileged task firstly.
e22e9b5f5006ca6a0fb719bc8f492ebbf4b197bb s390/cio: dont call css_wait_for_slow_path() inside a lock
366f4338e8b806510523bbf3fe6538166a2c6131 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6b6f6cec1ece69405eb0ac0e8eeaf87608123d90 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
aee79cbf93f86d217afce7b15aa7b261a8f59f2f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d2a5229bd37497f3a058184b77512e79eb23d578 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
43b78b88386df36f9f6e26399ef6cbd7a895ecc3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
bf79b1e393831e8af14ba1a7d51007fccb1cc411 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
29b47dc511daed58dd82d4ac38c9ca4b66a88d75 serial_cs: remove wrong GLOBETROTTER.cis entry
70e7e1a787b6bdd2b93d68d422b7277ea7e64ef2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c0225b54e5dd2fc902a1d28d0f2294495f935c11 ssb: sdio: Don't overwrite const buffer if block_write fails
6f17280c9d09536dfe6d3f6f6fd4cd1e5f572252 rsi: Assign beacon rate settings to the correct rate_info descriptor field
a33717ea58ffb4ec41e6bd8019f22c7295fc58a2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
693c479eb39226a0796a6057848895cfc971acd4 fuse: check connected before queueing on fpq->io
3a4c2dab23edbfcb1a4f6cc1a850d2c514ecf900 spi: Make of_register_spi_device also set the fwnode
81ffebcd240453904fd42d205e32ed4f480c63c1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
9fd740de905654d6bdd5f68cf8510b55b6d7b0a7 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0bbadbb285cdcbbc5a0a59e37f7a62ac4dab62ac spi: omap-100k: Fix the length judgment problem
51e4379f1e2fe95820f0048051d52589b0cf657b crypto: nx - add missing MODULE_DEVICE_TABLE
ea61a69c211375898131d793e205e46dbe2ee5e4 media: cpia2: fix memory leak in cpia2_usb_probe
0933c6c791dbc080f5aa452e171bf060e1a66e79 media: cobalt: fix race condition in setting HPD
e7314f9eb5af533c39197f8e19ea8e7ae7348598 media: pvrusb2: fix warning in pvr2_i2c_core_done
cac1b33a352bf071c8aa570f89cb493d9760a4b6 crypto: qat - check return code of qat_hal_rd_rel_reg()
b9234ea133ed822867c79a301ed03834f6c19f43 crypto: qat - remove unused macro in FW loader
86e1c268346b92cde0a1d0e239a80a95f3f6485e media: em28xx: Fix possible memory leak of em28xx struct
f53420e2552731bf4037d8499fd7d9c11f5b333f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8cae7aa7ea09e322e97f26ff4242fdc8f27f62c2 media: bt8xx: Fix a missing check bug in bt878_probe
5891edaa8fea0a17cb2ceabcdada7bb5e352b63a media: st-hva: Fix potential NULL pointer dereferences
37fdac43036bc8219875be7208e033075e175fcf media: dvd_usb: memory leak in cinergyt2_fe_attach
aedb7072d1c1ec3678c21c259f869fa4ad1b5c48 mmc: via-sdmmc: add a check against NULL pointer dereference
7d7b8d90604e63f1499ea7a43852a2ff40d78b82 crypto: shash - avoid comparing pointers to exported functions under CFI
0a1f306cbffcfeae024882b7be87a6944a58b472 media: dvb_net: avoid speculation from net slot
d618f33f8a50f9553dab1eb868899aed577c6afc media: siano: fix device register error path
a325dd7d0f7364698b5d26e4c8b084de52a4c008 btrfs: fix error handling in __btrfs_update_delayed_inode
bc6fcff68c6897e2c6f48d4ff4ba501fe506ff20 btrfs: abort transaction if we fail to update the delayed inode
14f75adc0276f749594c755a1e7435c64548e782 btrfs: disable build on platforms having page size 256K
0d405f5151c3a5337c04844cbdc08e3c4d2d3e6d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b7ed208ca9cedf09e66c085b15eb43a8e149186a HID: do not use down_interruptible() when unbinding devices
e180b1e2d029637a50f6cfe2cf53b4a9d6969ed1 ACPI: processor idle: Fix up C-state latency if not ordered
76be71d854687aa1d59a7ed490709492bc1e6df3 hv_utils: Fix passing zero to 'PTR_ERR' warning
60fef19b1c922b3ad7c69e2581f653fe4dcf05c5 lib: vsprintf: Fix handling of number field widths in vsscanf
794d34bff6a7bca5d233b8ea6e8b035599c841ec ACPI: EC: Make more Asus laptops use ECDT _GPE
faf8e99f31a6ec8ae9e147ce73032b6579d41795 block_dump: remove block_dump feature in mark_inode_dirty()
01f3fdbf0a1aae653ae564f57a2b1e491b32ff28 fs: dlm: cancel work sync othercon
f0a0f5e7ce5153d32b32ea02a35f729ebe3844eb random32: Fix implicit truncation warning in prandom_seed_state()
f8963eda8c9ae24ddd174fd4bf5efffa9d4edb47 fs: dlm: fix memory leak when fenced
40a249ea36d9f1f1edb7e963831de17eb829e34c ACPICA: Fix memory leak caused by _CID repair function
294e1cfd613119fa6a3c62b79868d9db97f6eb97 ACPI: bus: Call kobject_put() in acpi_init() error path
590dc0ce8f6802ace4b093a5a88d4a14723e74c8 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
cedd94562c50240c43009017ffd4a4405e7eb386 ACPI: tables: Add custom DSDT file as makefile prerequisite
e2d326ed014ed1a6d29b700b604b3a1aa49efdcf HID: wacom: Correct base usage for capacitive ExpressKey status bits
5add236329d22ae0bddffdba184bbc7649f2d2e1 ia64: mca_drv: fix incorrect array size calculation
fe6617aee2175f99afdaa64d20ef53d74dcce660 media: s5p_cec: decrement usage count if disabled
01d566f09f13a70299671ca3618bb195cb37cb99 crypto: ixp4xx - dma_unmap the correct address
3ce8687e3586237c387687490fb04f550d1866f1 crypto: ux500 - Fix error return code in hash_hw_final()
8034e2c45958612a74c828ac5adf5376a75e34c8 sata_highbank: fix deferred probing
2f0a7cb9cc07780e94b30a23021ebb83b9eff059 pata_rb532_cf: fix deferred probing
890763b9f2e2fbee2b016ec8f0b651458550e714 media: I2C: change 'RST' to "RSET" to fix multiple build errors
858f19cff707aea977d9af032e5db5e904bb446e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8cae72554867adc13ec991ffc10a6685ff70347f crypto: ccp - Fix a resource leak in an error handling path
623676db3b2fa3883bd5f19367bc1ebc45207b11 pata_ep93xx: fix deferred probing
6195301b3252a37b6761bbf5b2c44e6cf88615f1 media: exynos4-is: Fix a use after free in isp_video_release
cdbe95513168208103a9cf73ffebe016e008e483 media: tc358743: Fix error return code in tc358743_probe_of()
4e644bbee063adc3fe1f1b34c7e80f18abf250fe media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6dc87d1d4e3b89686f522861fbdfaee4b8a0555b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9d558a0728da8ab71260cb2d77d677578dc355db media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
056dc20281a7a0aed83cca997a9fd39a6edf8f25 hwmon: (max31722) Remove non-standard ACPI device IDs
33b767df485e66350697f8a223908716d792f322 hwmon: (max31790) Fix fan speed reporting for fan7..12
a74c651764f9249f2e546f942fc568a390b20e05 btrfs: clear log tree recovering status if starting transaction fails
5e7c5a2333f9b1661e03102240be2a67dbe1dd78 spi: spi-sun6i: Fix chipselect/clock bug
a3390eef1d2bd565505f8bc68eb480d61d4b66f6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
6924ef931a163f62e6e733ac3406c5951bc1cbee ACPI: sysfs: Fix a buffer overrun problem with description_show()
c62e56a7b6651f902ed57cd4996cc8773b3a7970 ocfs2: fix snprintf() checking
c6b044333158fc41e68872cd3ca04ac9a2e65fc0 net: pch_gbe: Propagate error from devm_gpio_request_one()
dbfe4a55a992a7cd5bd93ab75757e24897992641 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
accdea3bfe419e83c736797475187c2d6c04af27 ehea: fix error return code in ehea_restart_qps()
ccc9c9df724cd0d5adf6234883cd4207183fe424 RDMA/rxe: Fix failure during driver load
f928056c8550495dcc7b65756d31dd60676867f2 drm: qxl: ensure surf.data is ininitialized
d702cfba501aaf67238cef56624034e381d23412 wireless: carl9170: fix LEDS build errors & warnings
79c799d2e2124a0f79e2e1f82eab2a03e18e97f2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ac1e5e3c3871b1e22e8ff5d885674a9c970e6627 ath10k: Fix an error code in ath10k_add_interface()
2d3672891ae7b4b278a4a6cecd8117a8fdaf2ece netlabel: Fix memory leak in netlbl_mgmt_add_common
8716a263e54edd9d35c378191f5aa1201c4283c5 netfilter: nft_exthdr: check for IPv6 packet before further processing
feb8cc2186977e976c992d1564ae91dc210567cc samples/bpf: Fix the error return code of xdp_redirect's main()
19ebc68b07eeaf31a308534719eb7404ea3d748b net: ethernet: aeroflex: fix UAF in greth_of_remove
7b98ac6c284901fb28cf658b4c2a3e620ab3e2cd net: ethernet: ezchip: fix UAF in nps_enet_remove
e0ec41f195c6e407d9354e2c1dae734cad5bacb1 net: ethernet: ezchip: fix error handling
b9116e6f5f59631fb754a95d5114b2f2acc95cce pkt_sched: sch_qfq: fix qfq_change_class() error path
6c3711089848f3beacde65929b59a7bc63b5c926 vxlan: add missing rcu_read_lock() in neigh_reduce()
278de04082188ab4de1be801317c0b3d78e1ab97 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f83e317d78001fe603b8ab8745bf029ba355b8f4 i40e: Fix error handling in i40e_vsi_open
bb066b5f64aa8c2ab1b7c460ac100a0c445f2664 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
775b2b5eeffeb2991264358e271d594169c8abda Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5087a8b2f1966f5340858717c34a28a840c18a98 writeback: fix obtain a reference to a freeing memcg css
5f7362cd68cdb60d000e1c56e611caacad09cc36 net: sched: fix warning in tcindex_alloc_perfect_hash
e57c18c21704b959a147e5e8fb2195a616e23dc0 tty: nozomi: Fix a resource leak in an error handling function
7a4d10dd91380140d111a7c9c2ccdf7d4dd3dc79 mwifiex: re-fix for unaligned accesses
43671dadea87c7335ac01aabf84993726aa6b454 iio: adis_buffer: do not return ints in irq handlers
e005f4b3d52c929d342c3b397d75a015bf5f97c9 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
605ebe7c84215f8f91d362adadcb6c8be367e50c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1b0f08ac6d7335fa6adb78cecdb8d25f0b0c342 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c520c35ea5382f70bd63baf40a05a18091abf666 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
10030f2891959a2cd173ff58758517d3f451fdae iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad644da2ba3a61e67b44a382a454c3604db71b3e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e389b1aed153fdbb1de0e4c6524cd066c5c09317 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed1525cfd0d68889e2a1fdc413a4ffd5746fa46b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4419d23790ea3e74c38694e6312394b4b571ee5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f11763b992dc8d9c47c754426e6ecaacf6d358f8 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e837836142346f682f7d0e3f4df7272059eed68 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dedbaefaae20d6275dd9e45cb7a7550401615ab iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4712b619ba8c6f1666761769ccbd652b9a59182 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ecfc08a3c7a5b95d0f9fbb1e5acbb0653602217 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
801f31272302025de20c5f868f1436f38706d9c4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68ea82575080ad3ef51f585003c9ce3584098a1e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b5cd5230b16dbc770fbaaa5654a57f195e98e4fc ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
f23408cd3b1ff2948d6c137c83303f8d8b71760b Input: hil_kbd - fix error return code in hil_dev_connect()
0e256cf7240d6778bc1cd6df0c67c605234030f0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
31222715c3d06e647b458ba1bde71b56e78d76e5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e7002730e398a8c59b41312364235323a56fd563 scsi: FlashPoint: Rename si_flags field
21f9d7ba76341dd65061e347338b2b749662c2bd s390: appldata depends on PROC_SYSCTL
4ba29374c11eea3648bfc63101e1977a4b285add eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
d0ed7fb04e2e521c79ccaa733274b26197cdd989 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e950fc64f3cdcaa377d04103008d089f303fd631 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f3825c516708c07ea2c57777cabf76919006317e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a0d41e685db612bf0f15191cd9d0794a6af459ed ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
796955e550936e7b670848203ae5ec9ed5d984b6 of: Fix truncation of memory sizes on 32-bit platforms
99d5a943010d04ce461ad37b0d0038587db1c5a5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0de0561ef289425117e75fc390ae47442cf0ce85 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
210b4bd2be5ce9d56c3c7674a689ff454768bf8a extcon: sm5502: Drop invalid register write in sm5502_reg_data
d36d0a9a8a79fdc2709b6d5b6993e0608dfd3c43 extcon: max8997: Add missing modalias string
4b5a4b57e59f54aa0930ddb621ecf1a0b8716b0c configfs: fix memleak in configfs_release_bin_file
1e06048929b635234cc1ce4fd1821f22aa891dc6 leds: as3645a: Fix error return code in as3645a_parse_node()
82a21d883bad8c766089f232f51e7790635b82fa leds: ktd2692: Fix an error handling path
e39c650c77a3ee8d345deafe9e516bc69d2963e6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
121aed89e5651549878a0a59d66e673ab22b7694 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b338d1c8be8c89823ebebb6a6b17ce266e30f5d7 mmc: vub3000: fix control-request direction
50fb952376847926202c4a6e641ce9ff2588862e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
00b956a126eb16f283fee9eaf6e6070d9f61f72c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
99c775fa11cb8e628f3ed868ca4b5e089243e764 drm/zte: Don't select DRM_KMS_FB_HELPER
9a8747327315f0275ef0f30880b6bc97ae7992ce drm/amd/amdgpu/sriov disable all ip hw status by default
68320f5a224e675757b2b7e62a0c5a8459e9ed5f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bf797c741a66fb6815453fc5e8b0f9cd2bfcc535 hugetlb: clear huge pte during flush function on mips platform
fcf19f676a371ac1efe7500dbaa4bf2b9d1d0001 atm: iphase: fix possible use-after-free in ia_module_exit()
bdeac1dc536dacb07869a9272b2d9f023ee4fb02 mISDN: fix possible use-after-free in HFC_cleanup()
3b6c7191e2e5b4d24430a792047b8d60c321634d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
972dc178989ba01605d43c5ddcb9c38fd64a0b9d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
01a1f26ef243e0a251a378d21ae544322a2f8c04 reiserfs: add check for invalid 1st journal block
c4c6d9ac8015ace82213d3e9ee5867f315f50b78 drm/virtio: Fix double free on probe failure
880e607fda3793ee9247074a7d5e82ddb6f50139 udf: Fix NULL pointer dereference in udf_symlink function
244415abe3c5d3ee9f03403b991a822c10441509 e100: handle eeprom as little endian
c00648a5b0977b9ebaf6bc866acf3fbc5f7dfd30 clk: renesas: r8a77995: Add ZA2 clock
25140a8e17a95698e6d0c5d495cc6f457d8ec523 clk: tegra: Ensure that PLLU configuration is applied properly
813d641754677c6604a54ecaeb3c9eaef38af3ad ipv6: use prandom_u32() for ID generation
92f630cc2065bef0fbbf145d601829b52fe702cc RDMA/cxgb4: Fix missing error code in create_qp()
9aa5f2fd8c065d57442033198da0ee5cd6226819 dm space maps: don't reset space map allocation cursor when committing
59f86b71b8299df85da783db409fce8667ca82cc virtio_net: Remove BUG() to avoid machine dead
ecf3b3dab248603ee3f556708238395b5d9f8afa net: bcmgenet: check return value after calling platform_get_resource()
72628ec98f9e6fe93ddfd276b5eeed877cf6e3f5 net: micrel: check return value after calling platform_get_resource()
c07dc98348c8eac8b2c6465cb33253c84961d560 net: moxa: Use devm_platform_get_and_ioremap_resource()
bbe3eb35f338b9d489872e04cd30eef9b79faf2c fjes: check return value after calling platform_get_resource()
2d374c1d722cc8b7e3b719190fa4a49c39053811 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1e024613c8b5439153406a19defdc4d7197192bb xfrm: Fix error reporting in xfrm_state_construct.
dce965c28e41c879837b255f6eb67a0474121c58 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3edd72a20898162fe4889bce694b124766152552 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4e5a3231a6cb66686d1cc631b98da2bf1ae3211f cw1200: add missing MODULE_DEVICE_TABLE
7cf5b1cce7d65fe9299243ea2ff195efc4c9f220 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a838715e221db5c3baec8a1d6d211417ad975028 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c329aed2a68a5e7770610db7651016ded51a420f atm: nicstar: register the interrupt handler in the right place
7034056df2e380838192caefc29a64adae373933 vsock: notify server to shutdown when client has pending signal
bae995f285a2cb39335484719e7c69541bd61175 RDMA/rxe: Don't overwrite errno from ib_umem_get()
26e71eff838097f5caa573ac7a59634f3d4eefb0 iwlwifi: mvm: don't change band on bound PHY contexts
6417b8908d15e46c895a00bcff6a2785d02fa86a sfc: avoid double pci_remove of VFs
a139eb4afc19698aea9a7bb52d3025faa852001a sfc: error code if SRIOV cannot be disabled
1d3cca6a86299992384db055e31c67498eb9e786 wireless: wext-spy: Fix out-of-bounds warning
2aa36c508d8663148f2d0b0d3e3844bbfbc609f4 RDMA/cma: Fix rdma_resolve_route() memory leak
ec218d876c71eaf1053f37ceef8430cf94bf8b8a Bluetooth: Fix the HCI to MGMT status conversion table
84c48d3059ae55318b735f1f2ab905a127f7b30b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d721cbaf99cc29696ebbc707fa8f3265173684ec Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
97973a429ee68edfe90f14173f0bde03c348fe66 sctp: validate from_addr_param return
b8da920483209bfaab07308b6bca5135b964baec sctp: add size validation when walking chunks
dd6ae5cb07a2ec4e454935a80a42c1e2d97f730a fscrypt: don't ignore minor_hash when hash is 0
e4e29959c7bbc9e8f6e55deea703c0563de7da76 bdi: Do not use freezable workqueue
353009d1ce11b9a0d910086d2185128ce7e37f8d fuse: reject internal errno
6691dfa19fb88c5abc3ecde562d7f008e0ef6d39 mac80211: fix memory corruption in EAPOL handling
faaa47a26d755c6fd814e0663413a5ed8c90e77e powerpc/barrier: Avoid collision with clang's __lwsync macro
11089bcc5d7ac15b06fef555208fd04dd2906d2b usb: gadget: f_fs: Fix setting of device and driver data cross-references
2de74895afb415bf4b22e0ecd31729e012b5e091 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b5b270aecdba78805369c6df433873b208d40745 pinctrl/amd: Add device HID for new AMD GPIO controller
833b429177283a5466980ff719289e036aa3aa39 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f9304a54013a8be69730bdd7b641e3368d61e6d7 mmc: core: clear flags before allowing to retune
e58f480b935d57ece4e09f82bc18591c32b2088c mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
310c207b8125dd8cc642aa919f3a0c444c8d07e5 ata: ahci_sunxi: Disable DIPM
14e23a43ee38f9f91f563b8e2dc488236e003684 cpu/hotplug: Cure the cpusets trainwreck
222d14a87ca5eccefc2ffcf4553c9540411aa2ac ASoC: tegra: Set driver_name=tegra for all machine drivers
eff8a14a1d9cd6a90f02c2455d226f08ee7fb07a qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c740083d2eb30a69b314d94c1c748636dac65909 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ab7305a8fe67ceeff4b637d73ed094b0684033b5 power: supply: ab8500: Fix an old bug
1d4236fad7f9e4af724982428b21ecd5d2b38339 seq_buf: Fix overflow in seq_buf_putmem_hex()
240ad420ae3624d4f3cb2671017c1d50d802dc31 tracing: Simplify & fix saved_tgids logic
98945137a36a6ddfda2b2258968041463981b3ad ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ecae9abae27e6b6e02f992125e86ee8228a47cbd dm btree remove: assign new_root only when removal succeeds
f774c1033b9d57f5c225df5d63629948fe5fb2ad media: dtv5100: fix control-request directions
ffdb4898faab14a3e7d7814a6b7290dc49a2a80b media: zr364xx: fix memory leak in zr364xx_start_readpipe
612e147a3ebaf1d6ad61014c0e8e4d0cd0281a14 media: gspca/sq905: fix control-request direction
7d14abcd72b9a8aed22a2050e5e79e3170beda79 media: gspca/sunplus: fix zero-length control requests
634eff81dcbc343fedde9b429142cd62f5fc1ac3 media: rtl28xxu: fix zero-length control request
40f596b08119350657918408cb611942109a3fc3 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e102f63fb3b58b18c482b104a8395c8e9c9111ec jfs: fix GPF in diFree
c659749e8caadc727cb6b59f3ae8826ff4ed164f smackfs: restrict bytes count in smk_set_cipso()
379806ef73589505a275e05da52b228fb7fa7592 Linux 4.14.240-rc1

--===============1980019885340213791==--
