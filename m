Content-Type: multipart/mixed; boundary="===============4306789028865367691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:43:32 -0000
Message-Id: <162672021283.18326.1717778519896466091@gitolite.kernel.org>

--===============4306789028865367691==
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
    old: 2d310f23f16b74100ec77919c0b3f80664e5c215
    new: b65a6ff8a80a903dcdbbd03ed035f9047517d296
    log: revlist-2d310f23f16b-b65a6ff8a80a.txt

--===============4306789028865367691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626720208 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626720207-0b8b4d0c21240fd3f9031d028ad25903eaa8bcea

2d310f23f16b74100ec77919c0b3f80664e5c215 b65a6ff8a80a903dcdbbd03ed035f9047517d296 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1x9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++BEP/jiFpAuI0MeII1jhgMej
9Rlm48ESuwzNJNnmbqbFAR2pOu55Q8o5o0EiOTTah/OOLqtBIWLVuZbM7vsT2fVF
y9FDhs27EQ425BlyDdlev3kPz9/+9PWXYUkqotn2ory07UdEgr50ZbECYPaSoP1h
sM4H1iQV4jjxodSVnpzRkU0/AN+b2HLUgosyh1R8i+qphfR9UbvuqXdJfikaRfD2
1wgRX4LabGHf2Ips735huDXXkGuRr5GYlbPDqsXNYFCZTR7x2MNypQ41JNs1PdU/
2P6oCrUPDibzqg6s3rMykesFqmshlVsh4VN5ss0jypyS5wVihhydqSG/AArcw0zZ
kgjldoUC6aH/Up4AVRYpOXK1UXj1ff48RhF40TtTo0381Z0OR4JlE0SeEd8uGuyX
jVqmUissYaGuOW+605+0QagS3y6CfUb52BXvGsbgSZcTUfdByjJBe+FXcoaRPpv4
UI6aiha5xz9yyaAWYGxokes5SwJpXSUPu07+nM6eoYjNwQF5mWp0MXpbLqfmf9ZK
NDMuC23oNwbIMGPArO2FQV4F2m6k1nrjXG6SxV88nSSvUgX1tFrE23VUJ3ss+TcH
0hjN7mj7V055SrP+fN0AfDkO4g8RYlsuEzBdp4tIfwHYdnMfcoEWYng1IL/qusRg
z2FV3OirRFSUclTCKHW1Hpk5
=5lP3
-----END PGP SIGNATURE-----

--===============4306789028865367691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d310f23f16b-b65a6ff8a80a.txt

7ed772bcd318b715f427fb3cbd58fa5078fddd9f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bda5039b52901bcfdf8b1e7492870549829cb5b8 media: dvb-usb: fix wrong definition
11a36c2139ff7d91e501ec3565cb43e29064ee33 Input: usbtouchscreen - fix control-request directions
33aebc42d3ebd1050ad969483c8ae076075d18ce net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3e92669643eb52a8c627f98503d2ec9cd56df628 usb: gadget: eem: fix echo command packet response issue
179dccf76a2ab804c7166e7bdf5785398f2104d9 USB: cdc-acm: blacklist Heimann USB Appset device
6e4fd480e3b4c1e25ceb8335aac9a954e74608de ntfs: fix validity check for file name attribute
fef77732ce14a287eb1fa45bf7ccd05f4d8e5313 iov_iter_fault_in_readable() should do nothing in xarray case
1de0248e0a885906708e822c87ddca0a79e16098 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e0172a5ca3bd9c3c8ecc09c1d4a7ed4c35ee0f41 ARM: dts: at91: sama5d4: fix pinctrl muxing
eb3f2cc6f5a3a4f52b999b5732e1615ac48a72d3 btrfs: send: fix invalid path for unlink operations after parent orphanization
2757a47d075248db9216510c0cee5d0436eb2956 btrfs: clear defrag status of a root if starting transaction fails
4d0c39239776fdaaa7e1099e4248ac7a046f0187 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
47cf4e930c6a7d20e6367991de4402135cd98c14 ext4: fix kernel infoleak via ext4_extent_header
592b2a265698f51d4852595892d4c91ae7ae7d95 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d5845ad83fa73016b2b8eed003a46408761e1df7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9aa81ab4c96aae3309d8d59335f2006bbf217982 ext4: fix avefreec in find_group_orlov
4b5c7631c8f3257c7dbc4be61d1bd8b8b72825d8 ext4: use ext4_grp_locked_error in mb_find_extent
94ffe4c9ac08dcda0243a20b97eee07242ada770 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c09ab3a03012b97cdf49531b354828953cd817ad can: gw: synchronize rcu operations before removing gw job entry
ea740546b2e717bb7853a5b7420928c8886f4d51 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
8f20d5a58c5c01f6488eb9354629903540c10f8d SUNRPC: Fix the batch tasks count wraparound.
623212548648aefc90e9e7baf90947407b3af7e2 SUNRPC: Should wake up the privileged task firstly.
e7f1cc30f0c1a2b35b313d62d1431e087f4e6528 s390/cio: dont call css_wait_for_slow_path() inside a lock
df3f2ad1a3f7ddae64665526fafae8e9db9980f1 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
8e212c3b2b50d3c86df5347269e387dc558b20bf iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ff3d955104a683468c26d5edbdf670998382ef53 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f6a3d0dc0d5ec8165dd3092413341ad5c4e25b7f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d53555c0df984fc982bf94e874dca7c481edcaa6 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
476f39f05f8af24724d8237e9b31c2ab52b96532 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
be45c73b605bf5af4ea8cdee8aa9e063e93d40ac serial_cs: remove wrong GLOBETROTTER.cis entry
7d60cbd130618e91d35b2db3ae0f9aa59b11a662 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
22e0a19f472b606b82eac9b5cad13d3b57d6c186 ssb: sdio: Don't overwrite const buffer if block_write fails
44c12311ded3bf2a6e0be02092810505e36eea24 rsi: Assign beacon rate settings to the correct rate_info descriptor field
73277daa898eef401733c384cd550b18aa391b2e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b21d8f4505991b78ec4fb5ae6c07e9f14d317942 fuse: check connected before queueing on fpq->io
2823ca822466069525eba0e6166e96b9f3531be1 spi: Make of_register_spi_device also set the fwnode
7c2994443ef79b0dd9fdc290d096bbbe4a7919b4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
61c42959d3367340537a4bfd7ffb18edac9e9598 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9251583418220a2b68a5546c1d13793fb46c8500 spi: omap-100k: Fix the length judgment problem
1d5f287aef60164a3c318bcead3b0749c291f3db crypto: nx - add missing MODULE_DEVICE_TABLE
52dc51f59d156c3d607614e06255502da21c30e6 media: cpia2: fix memory leak in cpia2_usb_probe
adf89953c92dab31948832a93200c6d9bdb2add6 media: cobalt: fix race condition in setting HPD
64c9c76b8b272d02e16c01fb5663b906149072cf media: pvrusb2: fix warning in pvr2_i2c_core_done
26d84ee80bc6c73db5c7fb0cbe01cc861c8f1724 crypto: qat - check return code of qat_hal_rd_rel_reg()
f5f64c78e0210e6143f651eb56989c3c4bfe7e18 crypto: qat - remove unused macro in FW loader
eefda58e7ebfc8a8b504d71bf19b9b7d997ebac5 media: em28xx: Fix possible memory leak of em28xx struct
79906cbc97adbd69e8461d428c1495b728d5c900 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
19221536bab2182cffe03653b2a1c3f85a6f2e1b media: bt8xx: Fix a missing check bug in bt878_probe
a0a7d7819298c737cd27a284674a5958277b0f48 media: st-hva: Fix potential NULL pointer dereferences
80e8cf9654b1bbae1fdd279a4f53e8a252810985 media: dvd_usb: memory leak in cinergyt2_fe_attach
6bb6b7e3cca96bcae830a0fc9c0ca34639d5ee09 mmc: via-sdmmc: add a check against NULL pointer dereference
e20662e2d42155852ca8ed7e9fcb4820659a17b1 crypto: shash - avoid comparing pointers to exported functions under CFI
5818256af21041190c69713194a40675394f65f1 media: dvb_net: avoid speculation from net slot
a21865e781b1c0a989e9d6dac39b1b649a987d30 media: siano: fix device register error path
7fcc2b0ba97fb6840b007c21397c3463dfb45b10 btrfs: fix error handling in __btrfs_update_delayed_inode
a6bb454789f116057327f46a0c7b3b70776092d3 btrfs: abort transaction if we fail to update the delayed inode
3c94ef51748fb82c53d6a8a40f38ce220f7d1344 btrfs: disable build on platforms having page size 256K
7f4355ab5ade9f5bd4c2cc23c455be203396a6aa regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5c7f7546f56648c2ac44ccf83328bd840806fe27 HID: do not use down_interruptible() when unbinding devices
488da270f447dce1b0a6d10d8222ab9a385a4c65 ACPI: processor idle: Fix up C-state latency if not ordered
5749c67b20eb59963f70815de7ee9492cc91e849 hv_utils: Fix passing zero to 'PTR_ERR' warning
60413bf77c2f925b1c8c4e34e7b16b5308a3c678 lib: vsprintf: Fix handling of number field widths in vsscanf
cc8340fe00a051fce8ea36cf683a6377ebb4b767 ACPI: EC: Make more Asus laptops use ECDT _GPE
1bda3f3534bf09897bbbffe27b96cec713d4db21 block_dump: remove block_dump feature in mark_inode_dirty()
85a7437a29f9c3e9d2910f16df8ba9da8b244569 fs: dlm: cancel work sync othercon
c5cd98379d1b0e247a791f15635498c8f0f1b6d2 random32: Fix implicit truncation warning in prandom_seed_state()
c1cb34a2009224b251ec84f0e75e932fa1745535 fs: dlm: fix memory leak when fenced
a602b658be96d919b0bc8659cb9eb22652acb3c6 ACPICA: Fix memory leak caused by _CID repair function
3394198af1766d0280418145d81a30294210065e ACPI: bus: Call kobject_put() in acpi_init() error path
3db2b9f07253381eb540f73f4b41953c96251b40 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
bce03e8d4e5c10b1aa36009287743f3515a47fc4 ACPI: tables: Add custom DSDT file as makefile prerequisite
7836ec674c7083dfcf5740ceb070f0059d54d58e HID: wacom: Correct base usage for capacitive ExpressKey status bits
1fee56595bce29241d5a03ce2db0d2baea27e214 ia64: mca_drv: fix incorrect array size calculation
62c91a69bad0b1c05ef7548ecfb91465976f4a6f media: s5p_cec: decrement usage count if disabled
614104abd22a915742a81847bc16e948420fc00b crypto: ixp4xx - dma_unmap the correct address
126b519f49f58240254ce3bdd57af29eea3fc55f crypto: ux500 - Fix error return code in hash_hw_final()
8c1e34eaa34ec8834f447eb4eaabb9375dacc67f sata_highbank: fix deferred probing
b8a996fe462cf642f0251df4bdbae5b297a0a6b0 pata_rb532_cf: fix deferred probing
2a8efe46fc8b52a31451b83563d2d4247f6bb016 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7d2881dce1f31f18983df6de853d70c8b2e7acea pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
187d34dbee8acbde676370c612e971c5097b0513 crypto: ccp - Fix a resource leak in an error handling path
eec36255820dc8072c196c9833f7f8e430702101 pata_ep93xx: fix deferred probing
c1a2570f64e59076b770021bfb278cc08bd0a7e5 media: exynos4-is: Fix a use after free in isp_video_release
079e905a06579eaabae3914b79e807a5428d5301 media: tc358743: Fix error return code in tc358743_probe_of()
19385d296cd39ddb5b6679fb718d94735c82a5fa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
fc1571451c6875c0fb0754c65dc6874c1bb0e997 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3d6abc3eccd6ecedb0fab1290c2fd67c53c8b896 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
15fa40d9d51544d1c5e84e4f70c1fc9fb27140b7 hwmon: (max31722) Remove non-standard ACPI device IDs
cb1b1bf4650f4e443610b1dd8d01792c765639fa hwmon: (max31790) Fix fan speed reporting for fan7..12
2d4b5a1eaee88231f018c428a89c1060029facf4 btrfs: clear log tree recovering status if starting transaction fails
53ab2d97be4c0a87d1e6338e7f995a0ed11b3af8 spi: spi-sun6i: Fix chipselect/clock bug
00cf555f2bc53fe3f225c1dead750b79b8ca85c8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
f978f3c3bc8367812437b5bc1b410e4c6bd5d94c ACPI: sysfs: Fix a buffer overrun problem with description_show()
64309df9651c9f42ab7ffe8ec55ef98d9d582e45 ocfs2: fix snprintf() checking
5475a0aa7837f1a1055c7b66bc2443836fe18f35 net: pch_gbe: Propagate error from devm_gpio_request_one()
9978a5bd17dec61e35b22f66eb5c57373e909fda drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
37b3318e36514df72f2a2b5a9cc186e46423396c ehea: fix error return code in ehea_restart_qps()
29d550ae01644a2ab2d8b8908dcfc13424f7ecb5 RDMA/rxe: Fix failure during driver load
5d92ddf6c685738a4ab6b264632739fa7f7b102a drm: qxl: ensure surf.data is ininitialized
bee2e86d0c1dee8f2c742ef59e44ce806b4ffc87 wireless: carl9170: fix LEDS build errors & warnings
11c4a735980f6ee0a97134a56a7385612bf1c238 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
73aa275a0818d4a6a41c6f3378f6048e3ef8ce13 ath10k: Fix an error code in ath10k_add_interface()
3ef6b796262c82684c5c7de3faad44ccad18ab42 netlabel: Fix memory leak in netlbl_mgmt_add_common
b3136719311b4093b5dc7d99c8529e83d01736d5 netfilter: nft_exthdr: check for IPv6 packet before further processing
f744330053a9c71bb6bfcf7ed9f5a5c26fe85b49 samples/bpf: Fix the error return code of xdp_redirect's main()
2391cc45c805fff52aea581ada8b769ed8f79730 net: ethernet: aeroflex: fix UAF in greth_of_remove
ce541ede0cedadca758b86403000ca777a93e8d9 net: ethernet: ezchip: fix UAF in nps_enet_remove
1ec99cac08ddf0f451aa040e1e6954f8839e014d net: ethernet: ezchip: fix error handling
fb5dc2d9b736abe2830b33318da5680ee323556c pkt_sched: sch_qfq: fix qfq_change_class() error path
675529aa5fecdfcc71f392d8f77408b73b859426 vxlan: add missing rcu_read_lock() in neigh_reduce()
adccc2499b705820ba33c1531f8fa21f534b5002 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
622875a9099e6fc8cbad06355f5ccfef28c79356 i40e: Fix error handling in i40e_vsi_open
67546fe1ea872e9791d46f532f6de36ad2d47557 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2ac7c78265af6818842e03b9ca36e8eeccc9bf9d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
285832ecb47d2897b558e424d0f0e31eef844c89 writeback: fix obtain a reference to a freeing memcg css
8735ab433f7385bfc381076d79a5398434ad8a24 net: sched: fix warning in tcindex_alloc_perfect_hash
de0415692ada65f82de33f44a83195bf7ac591cd tty: nozomi: Fix a resource leak in an error handling function
3f098b9879ec6a3fd22def0ad4a5e5376417897e mwifiex: re-fix for unaligned accesses
a19f3b4f1aa54456cbf6200532a2f2c349046ed9 iio: adis_buffer: do not return ints in irq handlers
ac827c647916de96eec9d97583806ddc8e563f63 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
591bc5a90809bab85d14439f938dbe856fd1bc4b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
917b2213639ab6c58d5f1190f266411245085a3e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
371465d873cfc381b45c538797818e3719f1b4fa iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4dc74dc7bb208b03336f8b0ddf08dca57c811e3a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de3a963e7b6d6ed1e8380a2ebb0665b3fb02e9ca iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f5f56289c0b750d129b0a2dd150625e719f742e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36f9eb2d5686d4dff86482d01271469f555b6d12 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c826909849cb80106e91977189447267e120042b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94c57035188740a9b22a10b4cc3b612fbc37e8b0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f380b421cfa5a31f94e27ddac694b94129cd99b6 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fa55ccb80aa63a66d675f118e2f85f86a4b87fe iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ffd739835fc359604648c4c1bda536d8fa7e2201 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0806348d060cf9b24a6b0492c33ff1b2d3473aaa iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca7c6f69203c9a1ce33fc85b263ebc4b5073f31b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6e3542029785471f414ccef1aa291cde6ec568b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
aa36490dba625efdfe3a68008d4b033bf4c74608 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9492dc3939641da2e7bbf64ad521c72a886f1018 Input: hil_kbd - fix error return code in hil_dev_connect()
b5ebd343ccfb6d247c64e70a2e7a6d729c796fd9 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cf51a1a4fc772776f82876afb798d2a54d9cdf9e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
23d5fac89643b05bc9e23900c6ea5a95041501d0 scsi: FlashPoint: Rename si_flags field
e1fc0ce482ebe3dcca14df1b75526baae74eefe4 s390: appldata depends on PROC_SYSCTL
c8bef80da968141f40d9b3d115329f6983ce6052 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
fd27a4512b1dcf43c57f47c31aae420fdc6b1533 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00a394bbf8595ba2183fc1ad1a4f3dc176704873 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
607afea8f2fe6d9df7110aba6a41eb332d793567 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
97954bc8706fe76e25f27eb5deeef84a26c6e81d ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
100bb269f7f8fc3e6f8b6ef34c57a6dfef51d628 of: Fix truncation of memory sizes on 32-bit platforms
6653a63f75fce3fbb100cc483e0742c181ed603a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0b4987c3fe1d227bb7797ac6873d5b0fc34fc925 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1ed720f85d836b7da346c70d4496adc9e9e30ed1 extcon: sm5502: Drop invalid register write in sm5502_reg_data
acf8d207a1af9a99d10dc07bd57f0d0902ff9565 extcon: max8997: Add missing modalias string
f789ce834f442f9cc5075c502bf44bac1c3cce4a configfs: fix memleak in configfs_release_bin_file
02309d4ee898fc796ec2dc6ccec68195cd499077 leds: as3645a: Fix error return code in as3645a_parse_node()
91ab290efed129fb48a5df427728521576b444dc leds: ktd2692: Fix an error handling path
0d03d66c4098d2fb2538c2977ba7c48277b06da0 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7daf28ca437b9dec36e8442334c10fd8893b1f43 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d15eeaeb859f4946134d7c9d60eebac47ff2a3d7 mmc: vub3000: fix control-request direction
575566d52918442632fd2a88daa6864806eaf2ec scsi: core: Retry I/O for Notify (Enable Spinup) Required error
b4bf1ba2062e4145cf3af54d4a906878add03a19 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f8e740f1b7912c8df019dd6bdda42350d085f4da drm/zte: Don't select DRM_KMS_FB_HELPER
69821128be1b2c9492cc4b45ba5b31f7c6777ee1 drm/amd/amdgpu/sriov disable all ip hw status by default
782c4e96377e5398b07e9707e30b3694d8bc9ba3 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ea0c035c16507446946fa0c6098b9d90def7e3b7 hugetlb: clear huge pte during flush function on mips platform
0a36580790695c5522f7735a3a584e697d1bf9dc atm: iphase: fix possible use-after-free in ia_module_exit()
68ee9c3494db7a529768b61bb262a37a7048468b mISDN: fix possible use-after-free in HFC_cleanup()
45cef58c2bd7c4a7497fabc35d77f62c76b0bfe4 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
40fc1f2512457924b3d81e7661f7e740d12e3db6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1c39474f5651840538f33a41a3cd427c6b96b8f6 reiserfs: add check for invalid 1st journal block
da3c94a288d9fafb322117488088711463e40891 drm/virtio: Fix double free on probe failure
d65b33b2616a313ff3d632f13a61ff90cc73edc3 udf: Fix NULL pointer dereference in udf_symlink function
9ee2f029f47342b27bb6a83e812ba3087f1a5976 e100: handle eeprom as little endian
211d86fbd6c2ace5e28983e388092e43df8a47af clk: renesas: r8a77995: Add ZA2 clock
01422c7229e287da41f1969e1f39bd226b840d56 clk: tegra: Ensure that PLLU configuration is applied properly
e067b9eef4c67d53a184349c9d82871d4a15eb24 ipv6: use prandom_u32() for ID generation
4a11c6ba7ac39d90d9b9d2047fd8eadf4cb4a0a3 RDMA/cxgb4: Fix missing error code in create_qp()
ffe53e3f1d15b036933eed7afc7fec72686d73fc dm space maps: don't reset space map allocation cursor when committing
8db44bb4bfcdc9e82d9db1f368492d76c69e5f22 virtio_net: Remove BUG() to avoid machine dead
408dc343646ad7e4818379404e9a341adfe3ea04 net: bcmgenet: check return value after calling platform_get_resource()
c5fca2906b12544eeec7a8d63315f8c84e9c8a4e net: micrel: check return value after calling platform_get_resource()
7ebc5f9275fff183a4af418ec15f4d08bae71977 fjes: check return value after calling platform_get_resource()
bba25d5d2ad139bad547a50ac6429cf8e18540a0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0b34e240b099f7d8c7b4da89d7dd5722ab4e3a24 xfrm: Fix error reporting in xfrm_state_construct.
99958dcfc73e335570043a89b28686d405129975 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
77c54d848307535ada05dfb0e696d8c0c9ce2ef6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6d861f26e25050f139fafd47702a399643584d8d cw1200: add missing MODULE_DEVICE_TABLE
60b9ee912917c18034c5becd026190db2d1a75b7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
fac4bcab92da7ee9ca328cc94a42f8577fb65084 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ef35a20f15ff4ba4bd07f42c826a07314cca014c atm: nicstar: register the interrupt handler in the right place
6c7c580f66b4d5f90a20cd12d768da2f648111a0 vsock: notify server to shutdown when client has pending signal
5d0111097a398d09828a7486a8d2fdd02f5a90f2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e78c7090e3883bedb8f07fe9cde29a7b869a3515 iwlwifi: mvm: don't change band on bound PHY contexts
84771cd4b25872261e3c36ce159b8f8c18308ff4 sfc: avoid double pci_remove of VFs
4c6b44069fd725d45b4a62ffd16bb42ba417daf8 sfc: error code if SRIOV cannot be disabled
aa1166cca6e29f5e639e6337bb2554e662271172 wireless: wext-spy: Fix out-of-bounds warning
c3f40a24b11a1905112dfac31ac5f2925f485551 RDMA/cma: Fix rdma_resolve_route() memory leak
9cae629b7c4b4ea8019747acaa028d7313c86c5f Bluetooth: Fix the HCI to MGMT status conversion table
1a1209befa7bc967e10e9c0778ff62ffa816e322 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7fca8e63bfd285de82e75ba532c8af03a4284304 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
50e8c8f2804172242a73ba2bc5f12984d3137469 sctp: validate from_addr_param return
287dc258598d6fcb334c5e108233898b56a15e99 sctp: add size validation when walking chunks
5611b1bb05723f85bbf82daf6198ea20860689ff fscrypt: don't ignore minor_hash when hash is 0
67df11d94fc2c615188c83a413136965f17893ee bdi: Do not use freezable workqueue
ba0e71bcacba6d400e74f182ac6d02fb0e3d8fda fuse: reject internal errno
068087711b8645f02245fe6e57cd5d0de48f9e4c mac80211: fix memory corruption in EAPOL handling
3158dfba78d42bd33224415b02c428420e7c0f8d powerpc/barrier: Avoid collision with clang's __lwsync macro
c8123b1be59d89b0498b72aabf2670b573e07586 usb: gadget: f_fs: Fix setting of device and driver data cross-references
2f11089b87ff5d854883634e3a9a3cd990df8166 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
501a9979c6324d32bb60b4fd28ddeed517762d5a pinctrl/amd: Add device HID for new AMD GPIO controller
1245254fe5db15ce3ad352fd421935f668d8b530 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
727af83b39c1e1f6365ba765b7b308101c2c731c mmc: core: clear flags before allowing to retune
f274f35270b80ee646cafa489a413b2d161ca3d4 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b1348d709b898e6915bfaea472c959523ec99fac ata: ahci_sunxi: Disable DIPM
771b649309e1a759d99c2a61b7b2cb086661fc5b cpu/hotplug: Cure the cpusets trainwreck
17dd6eba3af1773467a24b0ee8380f9386ec8672 ASoC: tegra: Set driver_name=tegra for all machine drivers
c0675043274e0110650a0f35df75755436039062 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
1362d098bc1452f5e37376067397acbd69f1aa3d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
0d82c1679041436b1d83522f0a0593d2a6eaa6c1 power: supply: ab8500: Fix an old bug
d13d41123228d0399a0910138e6cc9725ce82d58 seq_buf: Fix overflow in seq_buf_putmem_hex()
61fd06acbb0153795ee9bb79db9de1f44f8d96da tracing: Simplify & fix saved_tgids logic
a17b6b53caca061eb0b040dd3c4586996ce43033 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f7b03a5877e48196364368ff2d9e863198d9d13e dm btree remove: assign new_root only when removal succeeds
2bafeaac952ca8c3ae04d5b2294ae2d1e471b9ab media: dtv5100: fix control-request directions
c1295c456b70ec65f504ee2d051e776d2202ea98 media: zr364xx: fix memory leak in zr364xx_start_readpipe
8bf536daf0e66ddc6cb8ed080cd017fcbbaeae15 media: gspca/sq905: fix control-request direction
06ef3dad790b7bc3a9bda45ebf77c27eaa5b0ab0 media: gspca/sunplus: fix zero-length control requests
367a67345211b3359f019c3c23dab404a341fe6b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
9be0facce714a27a9d218a5f8c32a282151214c4 jfs: fix GPF in diFree
05c7502737ec549348b0332423410c8984f9c8c5 smackfs: restrict bytes count in smk_set_cipso()
c9118b6cd2bb4a3955b40b09b510d2dda0782716 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
33857142e965c8044dd253defb18308e81ee33c5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
fcdfe51aa6f0601c024033f5401fe258f24fc813 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
0736afca0a6d6a6b81d918cfbc3f4fc50cd555f7 tracing: Do not reference char * as a string in histograms
811f506396d3dec749cc56394068c54ffc96c448 PCI: aardvark: Don't rely on jiffies while holding spinlock
f6169eb269d39b5e70237ea5806950e90ae98144 PCI: aardvark: Fix kernel panic during PIO transfer
4907166ed8f8e0baaa96185a853bfe2c1d7a26c7 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
7ecab848c81086e47744daeace861df71a5a11c2 misc/libmasm/module: Fix two use after free in ibmasm_init_one
de1987a8bb0aaa5c8b7fd32974f6e8059f18661c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5178257da94bdaead88213cabb4fefada7bc70f0 w1: ds2438: fixing bug that would always get page0
65dec2796e2799ab4627fd7b6f730a628b9809c4 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
62e9704670e786f7969199f775da48cc531b76a0 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
30346e844e3501b7370df2be9f0ddcf5ff94d71e scsi: core: Cap scsi_host cmd_per_lun at can_queue
fda1405cce18eaa2cf21a79bec3f9910381f3c12 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
debd82a63df8bd8622766812cd7d4657d2a8568b fs/jfs: Fix missing error code in lmLogInit()
8b121d7f40f89f8d3b732e76e27c46bba8fbec1a scsi: iscsi: Add iscsi_cls_conn refcount helpers
e18a7fbee881fe1ab4ab1852d934fb7a11230a57 scsi: iscsi: Fix shost->max_id use
8f6d4dde0d96bff348c6e83382cee49db49afeeb scsi: qedi: Fix null ref during abort handling
72b42f998a7ddcfb9d3c2cd333205337a88353c0 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
2032b0f6f49f5e684d533a7be4ee62823749f79c s390/sclp_vt220: fix console name to match device
e4cdf253b9a083d896b2e150e5dc6ac98574e5eb ALSA: sb: Fix potential double-free of CSP mixer elements
5f8b60e2392253259988759010230e31fb16b10f powerpc/ps3: Add dma_mask to ps3_dma_region
858c6825fbb04449b3c71e288372d99245355629 gpio: zynq: Check return value of pm_runtime_get_sync
2e855e91f649a8e488d55f8f4357f34ae09a839b ALSA: ppc: fix error return code in snd_pmac_probe()
e3d443616917d7f11e515453fddb8f18bf0a2c55 selftests/powerpc: Fix "no_handler" EBB selftest
bde9d77b53465ecfd105113c714af7857d80b3e5 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a288ddcb02882516c872beb5c8fec7f6c65f1ddd ALSA: bebob: add support for ToneWeal FW66
fc1408fc768e116e130219f16b0405d7e213c738 usb: gadget: f_hid: fix endianness issue with descriptors
fcb35ceb51a2a9f0ab1984c778a87a3f8ea66bee usb: gadget: hid: fix error return code in hid_bind()
92597e18afe1ffe8e5b6244e1d933ffa8ec149c7 powerpc/boot: Fixup device-tree on little endian
f6d1b4310d6dbc26dc2611f720403d7e466ca9df backlight: lm3630a: Fix return code of .update_status() callback
2ad676f6a25e031dd5f03f5c0459d1fde909be3e ALSA: hda: Add IRQ check for platform_get_irq()
8f3d1e9ba4707962597287c8544e0ec4e150c06a staging: rtl8723bs: fix macro value for 2.4Ghz only device
c2aa7ba1071211264b611859dc2fd7c1659501f4 intel_th: Wait until port is in reset before programming it
5333d3d68753b42c84dbea7fc432c15b4c0d087a i2c: core: Disable client irq on reboot/shutdown
590715915a825557afc331b2559177ee36f36b75 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7277ab6e05a089e3bb04b3b1e379e2dc75597206 pwm: spear: Don't modify HW state in .remove callback
d1fb031334bf15ce3ea9bf3199d67799e909610f power: supply: ab8500: Avoid NULL pointers
44979b1c3eea0f8cb99e3d13d24b4d2ac0f06910 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
97168d9fe9ca970377d93f9cc13deb5c5204b895 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
045d1556ab3ed140816adf3c32efde0005931c6b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
63ce622e327fbfd95bff3b73173ae0ec74c8cade watchdog: Fix possible use-after-free in wdt_startup()
0bcd0e5ee2b227d622125ce4bf1bfac50122e410 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
03f2a66f6c6af53ebdf985280f474666825abdaf watchdog: Fix possible use-after-free by calling del_timer_sync()
16113fafdfbcd23a58dfc54a2a8acccc27b5c3ad watchdog: iTCO_wdt: Account for rebooting on second timeout
be7bdf7bb35196b1ff1344c9dbd90fd56cc82c12 x86/fpu: Return proper error codes from user access functions
455fb559879cbd2c8a427bdb2b154035b40e509a orangefs: fix orangefs df output.
71679ac3b120bebc9cd3acebcd8a2d3a4d03c47d ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8e2862933ea129ba0cb80d0cf935c024b3bf9e82 NFS: nfs_find_open_context() may only select open files
4119fbbba57b0b387967c2216ff99559df835af5 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
bf2380edbbb841e51a989bf440c006e32d69769e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
2562793b2d2d9b61d784ed9a3f997bb0bbed419a pwm: tegra: Don't modify HW state in .remove callback
0b7620e97d9cec82311e284896e83cd7adee2d4a ACPI: AMBA: Fix resource name in /proc/iomem
bb3e91dadf5b9274ac9b8c9533a427fe84ca3eed ACPI: video: Add quirk for the Dell Vostro 3350
3aa439728272e06ffba796cf6f2857540df5ace0 virtio-blk: Fix memory leak among suspend/resume procedure
50423af2ad5bbb2c896f02d91a831bd208499d74 virtio_net: Fix error handling in virtnet_restore()
87d9bb47fc3f33104da389b97fff58ed1aed62ec virtio_console: Assure used length from device is limited
eb0980a732e6d17264e7412d776cf4558d467de8 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3a55bca06b704d4555724e5a424916f767c482e1 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
eaf037dcfd5241cfc3b1026160202f209f034ba2 power: supply: rt5033_battery: Fix device tree enumeration
61c4823109c7077298941b1cc5e1ae6b57662dfc um: fix error return code in slip_open()
ddb296d8f0abcbcd8297d6b9b8bb03a0a6bc9c71 um: fix error return code in winch_tramp()
2928aa35a58afe0980f0a21c1e6ed1c16768c2bc watchdog: aspeed: fix hardware timeout calculation
f96bb447ed6c01117cc5ba699041bc419206b429 nfs: fix acl memory leak of posix_acl_create()
497783a32098935e459a0bdf24423fe7bcbf060c ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
46e0d2af767afee6233829226eb0b638dbdbf354 x86/fpu: Limit xstate copy size in xstateregs_set()
d9df6967db3b4e60dc9d6856a4f78b9d6e37929a ALSA: isa: Fix error return code in snd_cmi8330_probe()
433a8438dc62505b4023f344cd05f951a20d706c NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
2775918ef41f4b7e46650ea1eabb0ae5b05b4650 hexagon: use common DISCARDS macro
8cf87f7170e22d85e5c60cad0decfe50cdb51f02 reset: a10sr: add missing of_match_table reference
2e48bd63143bacad37d594e96084cbc929c7c6a9 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d2ee44da940de78ed42b982648c492fe247d6543 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d79e1a0b2cfad12b2b08d9181b529df9f4d6a263 memory: atmel-ebi: add missing of_node_put for loop iteration
9a7d15aacfbbaf15daa45734146a496a72d0a7e6 rtc: fix snprintf() checking in is_rtc_hctosys()
8273ff19780315992399f3e9f4b93f5cc8350f9d ARM: dts: r8a7779, marzen: Fix DU clock names
fc5cc3d76bd58954da1c39f666c63a4236f20a47 ARM: dts: BCM5301X: Fixup SPI binding
4c978339db71d75b8ff446a09ae985f2933b253b reset: bail if try_module_get() fails
be4455ed3001a8aacd60a9dd12dedf67225f2fdb memory: fsl_ifc: fix leak of IO mapping on probe failure
518f63a9194aec1629666cfe128da1962e384d08 memory: fsl_ifc: fix leak of private memory on probe failure
af41716947588d2ffd2bbd14b56a8bb4bf16eadf ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
3cafd505988f62d381c688df9216d46a3ca788e5 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a16c3b6a9c16a9081374b908a7dd3686637c4ab6 mips: always link byteswap helpers into decompressor
6c02fb29125bb92e5910f9ba7a8a94cfb84203db mips: disable branch profiling in boot/decompress.o
0325563ccf17ee99a21138e08af7cfc85e20d3ab MIPS: vdso: Invalid GIC access through VDSO
993cbaa3fa02525b630eacc882116236fdea7684 net: bridge: multicast: fix PIM hello router port marking race
b65a6ff8a80a903dcdbbd03ed035f9047517d296 Linux 4.14.240-rc2

--===============4306789028865367691==--
