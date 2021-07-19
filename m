Content-Type: multipart/mixed; boundary="===============5549227913116851647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 19 Jul 2021 11:27:37 -0000
Message-Id: <162669405704.2645.6566101917544654989@gitolite.kernel.org>

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0ba1ff4538d9c61416b7224833639341f5960c20
    new: 8f26e71471bc5f3f6520dfe592be41982c4a08ec
    log: revlist-0ba1ff4538d9-8f26e71471bc.txt
  - ref: refs/heads/pending-4.19
    old: 56349a78278b1215e977a7239dd6a1ead8d92c11
    new: 420284c3c6e0a7c4ffbac27cb2de4ff2c8d8a11c
    log: revlist-56349a78278b-420284c3c6e0.txt
  - ref: refs/heads/pending-4.4
    old: e9fe4fc1cc3fd0df330d30273b5f5dbc1740c6cc
    new: 79b23ad1891cabdb2cec85ebefa3241038f6a742
    log: revlist-e9fe4fc1cc3f-79b23ad1891c.txt
  - ref: refs/heads/pending-4.9
    old: 457465a1e1028e2b63f2d509fb4cc48923ed2192
    new: 1faf3b6b7046583f588925f25ef00c1f8a0bd80f
    log: revlist-457465a1e102-1faf3b6b7046.txt
  - ref: refs/heads/pending-5.10
    old: e3d89d0e410ff27d877acf10e021bc9b39dba75f
    new: e34c09371fba7d7cc6620b7cc8144507d3973eaf
    log: revlist-e3d89d0e410f-e34c09371fba.txt
  - ref: refs/heads/pending-5.12
    old: 733edc1059fd125f1156b8baf5f182e4284fce40
    new: 98564c88143b13d0fdf0e5cbce29b2b0b364aaa1
    log: revlist-733edc1059fd-98564c88143b.txt
  - ref: refs/heads/pending-5.13
    old: af8541612e8f9f67ef47e6a773223f32a139ba69
    new: 98d1b2eb9d6ad3334a633cd13d6c39b365bcd111
    log: revlist-af8541612e8f-98d1b2eb9d6a.txt
  - ref: refs/heads/pending-5.4
    old: 3457ebb1a9d8950ab3e8c307687c23ca3bdd1e3b
    new: 3e642124b47b335e4dcaf5e134fc3e865e5ec826
    log: revlist-3457ebb1a9d8-3e642124b47b.txt

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba1ff4538d9-8f26e71471bc.txt

cc2b5d11f91e528183d6760ce4ec2e799ff33531 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c550c33bb96dcc7814e9e1adfa5d03970b54c5a9 media: dvb-usb: fix wrong definition
33c245a1655727a41a3ad1875b22de1ddb151cbe Input: usbtouchscreen - fix control-request directions
7349920a0cce30d3a6572ce10aaedbadfe35bf53 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e6893a9db2700ebe0dca82c357ab8075d4eb02f7 usb: gadget: eem: fix echo command packet response issue
1d96d9a820194c07cdc46cf57aaaf14d8b0dbb06 USB: cdc-acm: blacklist Heimann USB Appset device
a1110622a56ff3e4c34874b261865b4f9ede0e18 ntfs: fix validity check for file name attribute
ddb473f774c3b5c01b501379a94b2af3e131067e iov_iter_fault_in_readable() should do nothing in xarray case
a329b8d840b750a5918d27c729e3868a9a724237 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
75980849bf7b9894d5a4c30fc7b6189049136fcd ARM: dts: at91: sama5d4: fix pinctrl muxing
5abca2705b2367be3ebbdc2188291ac9ca242c2c btrfs: send: fix invalid path for unlink operations after parent orphanization
edc85ae52c27edcf6ab83a161491a406880dea79 btrfs: clear defrag status of a root if starting transaction fails
cf9909ee5ecc1deed7f10784e03477c0ef48a2b9 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
933bc59b9d6dde6a9f71cace22f2ba4f4aee9a2c ext4: fix kernel infoleak via ext4_extent_header
ca0d8081d9c0d88d316b231f802e436a98456b89 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
bc210ae737fbbff04c6d34931d1e46edc3b1d49a ext4: remove check for zero nr_to_scan in ext4_es_scan()
efe600351596a2ac0c2068daa4593ae84c09b2f5 ext4: fix avefreec in find_group_orlov
08126f663a11162d59fee970161539b3baa09107 ext4: use ext4_grp_locked_error in mb_find_extent
ced21b271c6e44093f6e0a40b637162a09c37b17 can: bcm: delay release of struct bcm_op after synchronize_rcu()
bd7029ca6024b8d24d4f024f51f470603ee10eca can: gw: synchronize rcu operations before removing gw job entry
7d4a16caaef4cacdcc7875e0a5ee30c5b75b0ad1 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ef33cd72b0d6ea2c9fe27200d8aef6abf565daed SUNRPC: Fix the batch tasks count wraparound.
9e0a9b1540d96cb286b7eaeaf84293b2d9e4a0ca SUNRPC: Should wake up the privileged task firstly.
5e749dafddef89eb9365dbb1fc47ebff62f483c9 s390/cio: dont call css_wait_for_slow_path() inside a lock
a9f28e677a51b0d9e6ebad404539d2e3438e4db7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5e5ca0b67cac5ddf5037f03dc68abf09785b59aa iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
cea3507ecacf7e8e98af729b909000d2196a51ba iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
18890bc5a7fa1462952752770ac90fe24fc178c2 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ca41df63ad0342dab9a7215120eb34b14b215588 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d6f961aa5c98e8f0af4e39aee321dade9a5d5b27 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
565ba8a8e9f05a991f977527a4e3e02e4e1037e4 serial_cs: remove wrong GLOBETROTTER.cis entry
16bdb9ba8aca0e4308d88d49d24a863a765c97da ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
fe7333dc06e407618bf9d945e6fe188765f8f6ed ssb: sdio: Don't overwrite const buffer if block_write fails
cb0f7735d6237eb556d8c2d3afa804a311a81128 rsi: Assign beacon rate settings to the correct rate_info descriptor field
7757989d3af42199eae22198793c74dc325ba556 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8906b74d0f170c0d4d15cb2b58393fbb03f19fcf fuse: check connected before queueing on fpq->io
ee1063c3925a8aabcd14d37d34efabeefcfd6b30 spi: Make of_register_spi_device also set the fwnode
d49197c5468ac8e18f5b089058c1c438e28fcb38 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ce91150fd219e581accf1d6206b842b8cc5efd04 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
905250bc2a9f13758408b85e71be198cce2f2555 spi: omap-100k: Fix the length judgment problem
386f83eded35cdc76e1132cd8a9c061b118a8c44 crypto: nx - add missing MODULE_DEVICE_TABLE
a96ada8f7f100195a31bc3dbc3115dcd29220cf7 media: cpia2: fix memory leak in cpia2_usb_probe
0cd8fa9072e9b20aaaa66bf8a74d8e343404ac1d media: cobalt: fix race condition in setting HPD
34e22c5d6b811d418d4c04ce789c17227f453d27 media: pvrusb2: fix warning in pvr2_i2c_core_done
fbf8a418d5f97f68b0136eb1b6774d47aa456ab8 crypto: qat - check return code of qat_hal_rd_rel_reg()
3e44c9c28c7031672eac28bf37a668a260665af2 crypto: qat - remove unused macro in FW loader
c1b2014c6716c126b78e38f69da94fa524dcbb12 media: em28xx: Fix possible memory leak of em28xx struct
f91e56379544e867f76d4a537713f34bebfb659f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b3dfc0827f21561f76f5653e662cfce29e357078 media: bt8xx: Fix a missing check bug in bt878_probe
5a6c4683d4332bbd884562d91126340d150e5a8e media: st-hva: Fix potential NULL pointer dereferences
3913249abbb848542091626aabff2793ff1a93b5 media: dvd_usb: memory leak in cinergyt2_fe_attach
979c130c5dd53b89372a1aa7b9e58869d1ddcd14 mmc: via-sdmmc: add a check against NULL pointer dereference
faf9b67b5ee932663e59356d258cb405f7bbd48c crypto: shash - avoid comparing pointers to exported functions under CFI
d3b98fbcf28aa63b076cec6593937078e18c59f3 media: dvb_net: avoid speculation from net slot
2ee95bfc09d8e7b5e97ac3fdedbbb2e30313a683 media: siano: fix device register error path
634023ecc26d117256a711456d31875433018d05 btrfs: fix error handling in __btrfs_update_delayed_inode
4207d6bfa1c4f492908fb7c2992213b717dc9b35 btrfs: abort transaction if we fail to update the delayed inode
dfda0fd45b73d608f23ce7b2d55af64c4b6ab86e btrfs: disable build on platforms having page size 256K
8057ebcc270333593c8a07363b7164c016646638 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3b9e322faad80d3d55c3f92dfa3c49325e2dd96e HID: do not use down_interruptible() when unbinding devices
e901cc35ddb316e779bca82ef6bd4329b0023b79 ACPI: processor idle: Fix up C-state latency if not ordered
41cbcdfeb548626404c97bbc87d663ac4c478407 hv_utils: Fix passing zero to 'PTR_ERR' warning
c0fee88de458402e9c07db2ab4a8f44c3fbb1a52 lib: vsprintf: Fix handling of number field widths in vsscanf
2827145d79a05bf1b7d55edcadae71d805e96eeb ACPI: EC: Make more Asus laptops use ECDT _GPE
fcd3b35b7ef57944a85de9f7c3bb3cb6a0016f9d block_dump: remove block_dump feature in mark_inode_dirty()
6e92f5bc5f454879d09b1dd9b563f5ff939d500e fs: dlm: cancel work sync othercon
135b8cba58ccde7fb0732a5721097e86fc7eb0c1 random32: Fix implicit truncation warning in prandom_seed_state()
861919b395100dc3b3e27eb19dca0f8f28686c15 fs: dlm: fix memory leak when fenced
e270c339656f1dd84cbd9ed783fb1511b7e4121f ACPICA: Fix memory leak caused by _CID repair function
33e643f8bedb47b22097d5c67ee7b3c41f4ee14c ACPI: bus: Call kobject_put() in acpi_init() error path
d400a8969b0a3d7a0fe3faab27fe113ea26d8de2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4f31111eda3a31e0b25ce3e3e58479d32d285ea5 ACPI: tables: Add custom DSDT file as makefile prerequisite
1834622d1552d5f52dfd90cc858f4dc773036042 HID: wacom: Correct base usage for capacitive ExpressKey status bits
3aae700045083b7ac83fb9ea2769938131c7aba2 ia64: mca_drv: fix incorrect array size calculation
23668335eddc89731c79afa880649abc90559ad0 media: s5p_cec: decrement usage count if disabled
8f1e6eb3704a2ee03fbf1172de059762017ea293 crypto: ixp4xx - dma_unmap the correct address
b2bdf1540abd633b24c6ac11849f870dcc1ab013 crypto: ux500 - Fix error return code in hash_hw_final()
8f93acf17f0e877bbc2dbd52279f4763f8d4731c sata_highbank: fix deferred probing
f086fbdb67181034cba26daa4133f8c9f6661ce6 pata_rb532_cf: fix deferred probing
505f86f8f7881142412babbf04cafae450c7ed8e media: I2C: change 'RST' to "RSET" to fix multiple build errors
55f316a718dc6210430bf5b7b3080e6cae4dd270 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
54bbf62dfa63679649cb3b0d81150642df2c48aa crypto: ccp - Fix a resource leak in an error handling path
c5d08d7ecf7dd0596ae9695e5dc51bb9ad9131b2 pata_ep93xx: fix deferred probing
06576ebb40b344a4db55bb9f21cb6091b3633c97 media: exynos4-is: Fix a use after free in isp_video_release
30e5d29360f8ead950d2600bba353a5bd10c71c3 media: tc358743: Fix error return code in tc358743_probe_of()
183505c3c559750268808ec007283eb1fa7339e5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e73f0762fb58924cd59104b36b7651bc33c3b8a0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0b5a7aade91e89c5c7e243fb65d38cd740ac1b02 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1ed00c233fea12738262fdec3b6e20f3fb9b2e5c hwmon: (max31722) Remove non-standard ACPI device IDs
7ab3e39cef07a6a752902b99e653f39575a1ec6a hwmon: (max31790) Fix fan speed reporting for fan7..12
5b627cebd69dc3cb5dd13df341baabb266d2ac7d btrfs: clear log tree recovering status if starting transaction fails
8014a49b60217de465fef0b77c429a4ca353c55e spi: spi-sun6i: Fix chipselect/clock bug
033835886bdb898d0e287ad5b6b3f4e584a4de90 crypto: nx - Fix RCU warning in nx842_OF_upd_status
188ffe365461ea2872e8ace29b168357c6cee87a ACPI: sysfs: Fix a buffer overrun problem with description_show()
f1f38a0bec0fa28a45584074e1f1d49a1dffd259 ocfs2: fix snprintf() checking
f6bd05a34d22012fb59cde4a3bd3b86a4beec82b net: pch_gbe: Propagate error from devm_gpio_request_one()
045acaaa5d396deaeab990933588df2a8417134e drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
905fb5eba5d90deeea3ed81f0a9956e41a6fdc72 ehea: fix error return code in ehea_restart_qps()
c2b0dea1b319e3d6a3dbb7ecfdcfbfa88bdaab66 RDMA/rxe: Fix failure during driver load
194c8a368fc3dadccefc04fefb8a12c2aad11831 drm: qxl: ensure surf.data is ininitialized
e2d714038a0ec33e999863247d970ed6262fa802 wireless: carl9170: fix LEDS build errors & warnings
1e5144ecdc89c5862d3e8768f7c3bbdecadf3059 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2a2518d5cac6e87317a078fb56b23123a4ed1757 ath10k: Fix an error code in ath10k_add_interface()
ff1a72733ef950f045bceda11cec47f8da767f60 netlabel: Fix memory leak in netlbl_mgmt_add_common
05ce681f5c3106ec57a6f32856cb955dc84429dd netfilter: nft_exthdr: check for IPv6 packet before further processing
b1dee93c05a5a9bcce855fa92b30841298b989de samples/bpf: Fix the error return code of xdp_redirect's main()
4d2db3e73c2f39c7cfa4e7c92b2be84313249464 net: ethernet: aeroflex: fix UAF in greth_of_remove
f33da9bb8d26a5533a94cbd6ecbcd26bf2f5fad5 net: ethernet: ezchip: fix UAF in nps_enet_remove
b7f4f086d9b0932f58f8bd8db55ca836bf34b7e2 net: ethernet: ezchip: fix error handling
134d523949307e7f0d8a0612700eeceac169b94d pkt_sched: sch_qfq: fix qfq_change_class() error path
5500b5517a16933e63d548cb0a1e71dcaf8d7ffd vxlan: add missing rcu_read_lock() in neigh_reduce()
9228efc51b1ca36056f3ead9626245195e23d359 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
67a430a4852cd8ab19009f709fbe5b1769cf3c89 i40e: Fix error handling in i40e_vsi_open
2c3e793518c19c7e0e50eaeec99b7178ea9fbd83 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
02624d5e2f87b5c29c59a62db4754b26b8d1b3a7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
aaa7498ddd171cac56d15cab4bdf7025d3d63e01 writeback: fix obtain a reference to a freeing memcg css
a21eae09a224f344be7d4b891e82f0f94543985f net: sched: fix warning in tcindex_alloc_perfect_hash
ef0b6ae9f9a14e64e7d87724b7b6e2b1e6be95f0 tty: nozomi: Fix a resource leak in an error handling function
24dd8d9f3219774a605bf60a326932015df67f75 mwifiex: re-fix for unaligned accesses
123a1aca5cb2824210c79d152dbfff613adfa156 iio: adis_buffer: do not return ints in irq handlers
78ece1ba4b4d851c7211868f0ecd60324f969f00 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84ed00193ff80ca8c7e8606fdd39f6abd42e06fb iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
871c609dbb09dd98f56be3b7777bd89e0f7c7c2e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
139b5bde85d1fcb05d07409448a440d800438560 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8616b1b5d82f7833f7f6d2be9d0d571c08bcc4a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3c74f31aaaf38165157ea0dc24195073fc844c5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
116b56bc428266de3ff109fc6c116e443c05fe3e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2114734a8a1d4470eec7d28002486bb108736d55 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e7a4b024f136cd7b54a6b4f9d1142812769a382 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad48f710bc6a8c81ee45b2c00c4e17f482cc7009 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a45688b18cb6afa814c490c2a8687adf32f496df iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc755efafbc8ab9c104d166f1ba6edc1f3d00346 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a8adfe4778715572223237677eb8e016f5da300b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bfac06546bf7a1c471deb1dca901609478329b02 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2902e6bf523a152ea68d0820b919e1137789512 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7684b76e0d61f3247aa2f8864ab471e078028ce6 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8af0c20d5ac0ffd836fdd2ceb27c23dc41c0b0b2 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e48e884566c5994e86a6c50cffc5bc5f63e4ca8b Input: hil_kbd - fix error return code in hil_dev_connect()
2a4448fb8c31cf03fc86bcd3ec5fa5d1c1fd9bdd char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2d140c50d940c54e466c25b772d2f18c83aec39d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bc2ff679264b917829a2f65ebc96b198954e5e87 scsi: FlashPoint: Rename si_flags field
b8ba30306dc05be90d46380e7ab3fc266f2c2ffa s390: appldata depends on PROC_SYSCTL
fa957e7114afb1f60701600fa046876556a6efe1 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e69a47439aca6827fc9950544b250086c7c66552 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02b3b22fb6bd07e8480f4665d87665ad5be1134c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e5014082bffcfabb1a9ce59726d7d1848dfdfcb5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
35bb81d27fed286ff9a3299d826c89c157f26076 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d3873d0ba05ce230ff0fa7b18c52dfaaeb9f17f5 of: Fix truncation of memory sizes on 32-bit platforms
8ea9103aa4e50c5b1e2c59584158112eb19ead62 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
826e20e0acff065e16c7be7e3040400553c1f70d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
23b4eb677e2b683b2c703941d25bf407c0138d16 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2f241a63072b7ca8249207b45b55e2fdfc6cbfd9 extcon: max8997: Add missing modalias string
2f6a72fa96acc89f3772878131f9ec427dccf6c4 configfs: fix memleak in configfs_release_bin_file
0911a944550717138160fb13b1f531ea9f6462ad leds: as3645a: Fix error return code in as3645a_parse_node()
9f05c9b9e5accdc98d95d1ac25f5e3d16e13efa8 leds: ktd2692: Fix an error handling path
f82fe84afbc09b44e42e7e59d7c44a9c71ca0835 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f8775c8701d84d6109d1dd0dd0d538fe84737ffe selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4d9579bf26a6e383298d403fc275818b87e87aae mmc: vub3000: fix control-request direction
63d13d4e932515a5e3c580001d2d626a9147a9ba scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6c0b0db09f12a3edf1f7814264d90e35705cdbcd drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f0222846b2d6e3efbf99f9d2919a028f50e5604a drm/zte: Don't select DRM_KMS_FB_HELPER
0584306f5064ecdb158661f3fe74ded75987fc27 drm/amd/amdgpu/sriov disable all ip hw status by default
f3cdabdc5434c068999d0a809296d848641bb70c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
44e8478854e5f49d2cfda7c82c010880245262f4 hugetlb: clear huge pte during flush function on mips platform
50b78a4ebb86d2f5614351d1b914d6d9c0e077df atm: iphase: fix possible use-after-free in ia_module_exit()
f167566039831ed129085eed7cf2792166443329 mISDN: fix possible use-after-free in HFC_cleanup()
8c223ecbdd1760066c47ac3b76cd834d85485f56 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4880f0f2c0016c6e27f1eb8fef8638cce8acb03b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0572c6d9764b4e2aae5bea842d17b9ac8a4beb8b reiserfs: add check for invalid 1st journal block
9b4e8fc8f36a6746aca9c5406bffb8eb91c3039e drm/virtio: Fix double free on probe failure
b62648757a3508adf37914858739424e3fa518e3 udf: Fix NULL pointer dereference in udf_symlink function
c4ef3ef73f09a0658d8136aa2044cb0ced489057 e100: handle eeprom as little endian
3f39e702403fec024c0583d52944eb33cfad86da clk: renesas: r8a77995: Add ZA2 clock
d9222046638612ddfc3c67efb831b3f8b7cbe368 clk: tegra: Ensure that PLLU configuration is applied properly
86f7144f4f62673a65a4395ad081f5406681d59e ipv6: use prandom_u32() for ID generation
c33a342143970f36008ff728ede12827f36f2a04 RDMA/cxgb4: Fix missing error code in create_qp()
a5abd9f86134289466358f2ab3f85edb97ae9d14 dm space maps: don't reset space map allocation cursor when committing
519ba97d3b70a3db2a45f0782729ff5f69399cac virtio_net: Remove BUG() to avoid machine dead
69b77dbe714a07b19f1b4f454e573b935fa249f9 net: bcmgenet: check return value after calling platform_get_resource()
35ec15f5a5f0332cd38d0746a73fc04122ef0972 net: micrel: check return value after calling platform_get_resource()
b4724fb30391495cabd1754b34dbca282a3c5073 fjes: check return value after calling platform_get_resource()
2fa7b13356ff628bc4e3fc44faa11ab4d6148f27 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
414bacd8f9f5c650d7835b11fe95ab93f8ca41ed xfrm: Fix error reporting in xfrm_state_construct.
8a4ecda55fe982d249ce243e581baccb5d4f1693 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
8d6d9958bf093f1b10b610d4b2a24a275feec69b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
84479428ea4076696f1fb2ea39cb92acffed656e cw1200: add missing MODULE_DEVICE_TABLE
acc059b3a7c7e7de34d52b5a1d72c530473d4253 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9446bb3f56419024f22b3de12b40701b6500813c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2182e67277dcbb991abf6941ebcde007a7b5a079 atm: nicstar: register the interrupt handler in the right place
1ec6f52a96245e6822fe7c68295facbbb5099e02 vsock: notify server to shutdown when client has pending signal
0755be71403a69d419fd44aa840ad9c47c68f114 RDMA/rxe: Don't overwrite errno from ib_umem_get()
926f900361301899f2e87d85aa67c383c170c1e6 iwlwifi: mvm: don't change band on bound PHY contexts
eb0c99ae51f5aa6d9e18a82442f067b0fe463662 sfc: avoid double pci_remove of VFs
4edf1335bd35facaa6ca9d0941599709fcbadb37 sfc: error code if SRIOV cannot be disabled
de2f4c7462b9957fd058236ec2b9e772df0baf38 wireless: wext-spy: Fix out-of-bounds warning
51571cabbc0603fc6c9b757594db662b94a37b56 RDMA/cma: Fix rdma_resolve_route() memory leak
e0be7445cae3b7fa65975b56091bb09278810ca3 Bluetooth: Fix the HCI to MGMT status conversion table
4c516c7eb296e1889f5783e5999bb723845a0ae8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
987ceb1178083d047f704fb0f729a2685047883f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ed89a381dc2c0ad453a723badc573f0f6a82c2f9 sctp: validate from_addr_param return
b8bd5f3cbd3856848be332049112a82a81da7e59 sctp: add size validation when walking chunks
ca04a383afd8fc9c000b29834ca7d222b39430f8 fscrypt: don't ignore minor_hash when hash is 0
739c8a24112c5c90bd705ce78461f3e8347ddd7b bdi: Do not use freezable workqueue
f95eedac798fccd9f1c9039e9c3ca772e0e2bf83 fuse: reject internal errno
010c781339faadfad390a13398942a0d2478a2f2 mac80211: fix memory corruption in EAPOL handling
3ba1fc5eea472ae6e871aa489ce38e06458deee1 powerpc/barrier: Avoid collision with clang's __lwsync macro
25c1a9e1214323798d65dba5637f1fe3574afe1a usb: gadget: f_fs: Fix setting of device and driver data cross-references
a622a8c4b2e7557f7e3c76a5ff3f7cce3b35a384 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2d30a76c17be5c02745601581134c3ecfd3bce52 pinctrl/amd: Add device HID for new AMD GPIO controller
f06f8899f2e022f316f70e145a0c82af524d7d21 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
232819c369bfe90392bee20e9a66609a7a79c669 mmc: core: clear flags before allowing to retune
e380ed854d2e8aba2ce3015858ce309729336a97 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
be1f1bef6707774fb97a555ea7b4b521892517d2 ata: ahci_sunxi: Disable DIPM
81c85dd8c51a96bc224d5206dece13ffc13623ad cpu/hotplug: Cure the cpusets trainwreck
527076c49356742ce46b982f3a5cd5434d5f0e7a ASoC: tegra: Set driver_name=tegra for all machine drivers
3385a14e8c973d0b420ff1e77a14d47c92885eb2 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3a431524775ea7a6cb92bf0bfe4c9466f0bcc99f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c28ac9b1651258e78dcd6dd57282db6af9ff8af4 power: supply: ab8500: Fix an old bug
6518b73ed2a776005dc770c4989c7437c095598d seq_buf: Fix overflow in seq_buf_putmem_hex()
f5d5915273763ee01030836fc0302f3bdd2897a6 tracing: Simplify & fix saved_tgids logic
c38eaeb06de38257d447652c8bd92ebc98b11c5a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9897cce6acbde47d76bb7c75f604169b5b90febd dm btree remove: assign new_root only when removal succeeds
ddfe289c0c2bdb600f57e41e41ea3cf50704d6d9 media: dtv5100: fix control-request directions
52cba63ba3cf8b07d6b4a183d7552ab023e1539e media: zr364xx: fix memory leak in zr364xx_start_readpipe
82e06cd39893655897688a164c5b54aacdd097e6 media: gspca/sq905: fix control-request direction
84d3f71c8c184e0316e2710515404f2c67eca6c4 media: gspca/sunplus: fix zero-length control requests
001032c9575cabd396b1445715186cdbfd4c86e2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5f68a6121485ffd460673fe1f8cb1bf1fa791dca jfs: fix GPF in diFree
b319aafa1a67873dc70bb2ae85364ca60451eaaf smackfs: restrict bytes count in smk_set_cipso()
40b44f2bdca9ff59f738fbcbb2fc69d4a12789bb tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3a93f74d75cffb72aea94d9b373d7c6cb8d31d6e misc/libmasm/module: Fix two use after free in ibmasm_init_one
40f3b12a03e32c59f3b90d736a43aed947912d8c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a219238e2954b740a25b87aaa04e8ca1e1453066 w1: ds2438: fixing bug that would always get page0
25e9690f9ea8c31eb8c4729bc6293f6c7a17d77e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
01b4e257e3e678d462110a69382525f168abeb57 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
24e04a948da844ac591bfc36a9949e06716e33bb scsi: core: Cap scsi_host cmd_per_lun at can_queue
bcb7bba2848c2d6f8823fa8b2fb52f0a482c12d6 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
845530385b449600fc5110046c643e359ba2068f fs/jfs: Fix missing error code in lmLogInit()
169ac4edabcc372eb08a96cd44b3c07463398fe1 scsi: iscsi: Add iscsi_cls_conn refcount helpers
235fff13f92dcfd9a87faef44945d0ee113aa964 scsi: iscsi: Fix shost->max_id use
b22139782a3cb41fa3823405c267f3408a9e384d scsi: qedi: Fix null ref during abort handling
72722c70f6ef7fea8952a1ef42c8253fbad27e83 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
13e492fc612d2d181340e6299958ed2994b99fc4 s390/sclp_vt220: fix console name to match device
e72fc3be750d8e7bc10349b056dbf5f36454986a ALSA: sb: Fix potential double-free of CSP mixer elements
017cdc1666beb184efa8c957aada7abce2d621dc powerpc/ps3: Add dma_mask to ps3_dma_region
0b731093b583c9276b62dab575f2dea46eff93e3 gpio: zynq: Check return value of pm_runtime_get_sync
d4ad370905996ced0e62281b79bb2ddf4a3078c0 ALSA: ppc: fix error return code in snd_pmac_probe()
d147bae9a71b1b53ee8d3718fe2870b55e08d100 selftests/powerpc: Fix "no_handler" EBB selftest
479ac89a20c39f738618d059c74cd3fa5142d2f9 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1caebd1c7a4aba666b5433ef27044df8f289e7f4 ALSA: bebob: add support for ToneWeal FW66
e1fd73ee5a7ab4e465d0c8c2d5359ce572ce44ff usb: gadget: f_hid: fix endianness issue with descriptors
23228abd6f8da1ffb63367475bddf98cdcadae34 usb: gadget: hid: fix error return code in hid_bind()
489ebb57be0164a3f4a29996e3a0a5e25a18ee5a powerpc/boot: Fixup device-tree on little endian
5468a071d7a0cae4cb8868a7364127489c45586a backlight: lm3630a: Fix return code of .update_status() callback
df5e87d68f3e3dfa9d646888c6d58800400608e9 ALSA: hda: Add IRQ check for platform_get_irq()
608eae92f13274f9a8c38bab13703347b5e1a6d9 staging: rtl8723bs: fix macro value for 2.4Ghz only device
8ac31a6de7789a21435aa2513b246dcc18c030ad intel_th: Wait until port is in reset before programming it
0c5abc75e4952497538f371479683e708c799bf2 i2c: core: Disable client irq on reboot/shutdown
63702ca639b838421874d467f1a4245c0673c066 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
095214f253f6de27dba3d9afd253ca45c45d89fc pwm: spear: Don't modify HW state in .remove callback
a8069c901c02ffe86f270696b30449dc58a59e12 power: supply: ab8500: Avoid NULL pointers
0df2cf2ef65d8ecf2114609c9a3a80c5a2bcd9c5 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
38204684aa68fdf80cb983ea9ee88ef6b88047a2 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
96bb95472dd80f575393fb39266d68eecf404386 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
2da552c36e9e3a59d202fbd35aabac21f0828b8c watchdog: Fix possible use-after-free in wdt_startup()
eb7e7d7c256a5316e8e9cb85bb3ce681a0c99c26 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
320d392e41ce80131e03323b256289e5c3120e74 watchdog: Fix possible use-after-free by calling del_timer_sync()
6889df96371e254094e109553edf1b60bccc4bbd watchdog: iTCO_wdt: Account for rebooting on second timeout
273b6e51af8d41b6cdfcb1f156819b3713960cc8 x86/fpu: Return proper error codes from user access functions
3f6d17ceb51c47b0fb6808c519a5a637cc8f73e9 orangefs: fix orangefs df output.
fc27dc7bfe6d4e50a0bc9db16b392051ecea22ca ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
009b42c31800d0092f787617309834757a8d6742 NFS: nfs_find_open_context() may only select open files
e0edf4335b0075b9ae500e293a4f54b53ae5bdcd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
27ad14cfea0594949088a0279be5f7b6540e7bd4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
5b845a875add99d29c543336972682567918010e pwm: tegra: Don't modify HW state in .remove callback
d38262a4ac7acba6bd6ed3f5149e24342340f09b ACPI: AMBA: Fix resource name in /proc/iomem
368dcd7b4bfd0c1601edf4755142f869e128210d ACPI: video: Add quirk for the Dell Vostro 3350
67a6d1353aea075da393be95cc13d52e06bb15ae virtio-blk: Fix memory leak among suspend/resume procedure
40e7dbefbcbf80835c7c68f1f84a322738b97ce4 virtio_net: Fix error handling in virtnet_restore()
c91d7291978f941131f47d478d995dd2ccabb14c virtio_console: Assure used length from device is limited
100c2f88439fce36ac48ce30fe656b21e6b009d5 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
9cb7111d7133fc1362e9ba222ca689f7bd031147 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
9ff454cebd93ec13362575e60dc71a78be8b0450 power: supply: rt5033_battery: Fix device tree enumeration
8fa8bf77a53068925149a2830bc8e248319a1a3c um: fix error return code in slip_open()
8beeac66015465222d302ddb4ac6d12637088661 um: fix error return code in winch_tramp()
dc335c26140b47fdad66eecbc708eb09ee45d901 watchdog: aspeed: fix hardware timeout calculation
3d508d108aa856df2c1824b39209f5a8ad228866 nfs: fix acl memory leak of posix_acl_create()
562f221c5ff05d0e7e593df1fa41b8d3ea431321 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
ee005f4f9a55da3023ec3a243168b32dc7943842 x86/fpu: Limit xstate copy size in xstateregs_set()
1f336d09734c06a1dd4de8e7d6efe5efac08fe3b ALSA: isa: Fix error return code in snd_cmi8330_probe()
9474320e9079e34ebdc4f2e4c0360665c917d531 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
22235acd96b9fde41ab2e09c7628f86699d98868 hexagon: use common DISCARDS macro
a1ef368e66aafa5245d477b0100db4f04bd86503 reset: a10sr: add missing of_match_table reference
3a45510fd32a10ed98c2d351d6796e95d0d1cba5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
592512ff0e8a8eb6bb9ff83ec9481407e5a16e9c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
330b12fc3eea43152e67f292eb8c8ed3a4a5e070 memory: atmel-ebi: add missing of_node_put for loop iteration
ab8aa7b18aeff0b96b391548538b49ac616a5e02 rtc: fix snprintf() checking in is_rtc_hctosys()
d9eff1b2d059c4972f9615d367b67c4f99b2d44e ARM: dts: r8a7779, marzen: Fix DU clock names
3fa372d3721c9bf60ffc14b5c2d77ea371d84135 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f27d26ebdaad43133344edd24839ad6f69248c67 ARM: dts: BCM5301X: Fixup SPI binding
9f86c17fb2c2885f2ad48fe5b9b109c1e8f7caa2 reset: bail if try_module_get() fails
4f1db7616ad8346d048c3e03914019dad36b78b4 memory: fsl_ifc: fix leak of IO mapping on probe failure
8fb856b1f364fa0309f3298c643f5968c748a632 memory: fsl_ifc: fix leak of private memory on probe failure
b7b7c07988d2a5f171db9614efff2a7d61def874 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
3ffc1ba72e6397711c63bc0b416ee52fa749f609 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
e429c17a5b66c7f3b07761d60aac916885282052 mips: always link byteswap helpers into decompressor
93874780a3f83abcf93a5368250582eac303b78f mips: disable branch profiling in boot/decompress.o
8f26e71471bc5f3f6520dfe592be41982c4a08ec MIPS: vdso: Invalid GIC access through VDSO

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56349a78278b-420284c3c6e0.txt

525a0498b790cd4cd2153b2ff92e40af7645bb00 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f855e8e93259caff72c3ac5d9279cb957ae5a6e0 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b40621ce7c68fe1f5cfa04b0f17068406c142aa6 ALSA: usb-audio: Fix OOB access at proc output
1e97a458e54cb03ebab4b9795c27f2fb36840d27 media: dvb-usb: fix wrong definition
b731ec8a241e845ae2734d03effe15cdb6776395 Input: usbtouchscreen - fix control-request directions
b32790d5679870825c8268345d38925aabd551c5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1ac27d6e0389d19b1e5c22c7444f8884265f37a9 usb: gadget: eem: fix echo command packet response issue
74ea6f2c0922b8a3e012f05a41464e685d9af31d USB: cdc-acm: blacklist Heimann USB Appset device
b6c4375c52ad27913a4fb290ec9134b291a58155 usb: dwc3: Fix debugfs creation flow
bc2d3fe06fe17bc8385a67a11b2c47e2bc68cf74 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
bf5e98a0d14cc3a94f61a1bf8d23007d82ea7d3e xhci: solve a double free problem while doing s4
ea26dc07de89222f4ff7237a5f5859ceae735815 ntfs: fix validity check for file name attribute
9808d37ed8afae76f7d1ec4688d68071d4d18b5f iov_iter_fault_in_readable() should do nothing in xarray case
c1d1140b5c04fdfe614003bd65ae79cccdd3601e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f5c44a12441a767c8bb541c45d5648f0f10c9290 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
1bd9687fd37661aa0d50f68db7e0c61c679cb5ba ARM: dts: at91: sama5d4: fix pinctrl muxing
39ab5e2e69d6c7714592c6459494186469aaab30 btrfs: send: fix invalid path for unlink operations after parent orphanization
adb9460112697fd646229628a5d1d3c41381e89e btrfs: clear defrag status of a root if starting transaction fails
5f68673f019f7c32eb6c7b0556ce93eba12f58e2 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
eef7184224d4fe313b196663bd32c22f92aec2a2 ext4: fix kernel infoleak via ext4_extent_header
26f4717b857944ce802ecbe559d3824f96b3d13e ext4: return error code when ext4_fill_flex_info() fails
e90fc8260edd1cc2c75e50e3770aec0e577f564a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8d257cf272fc837c3ac8ff4fbfacf5de8681a282 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6d454f2ae0a9c6bada3d107a04edcb91365fd883 ext4: fix avefreec in find_group_orlov
6adfd7127dc41b10bd3b8d3ae2c6c7f35bb272e7 ext4: use ext4_grp_locked_error in mb_find_extent
7244484560a0793fc32c23d91265521cb55fd8e6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
5dfeb906c2477435a5547cda8f1ef7ca318de521 can: gw: synchronize rcu operations before removing gw job entry
481852aa894bdc181e589e39b8a64f8438ab4c15 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b391794c0f75f700b52dfff7065c35ff9e07a77b SUNRPC: Fix the batch tasks count wraparound.
6a703afb350f271bf96b93fa14bf674a5e62fa2e SUNRPC: Should wake up the privileged task firstly.
83a1d5e491f2b3e6c2633b7bc9c863f4cc69f18a s390/cio: dont call css_wait_for_slow_path() inside a lock
e00405d544fcbddf54ecd0e6f53cf233bc6036e9 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6c9f81652065354d3d0c110c2e558a5cbab3cc8f iio: light: tcs3472: do not free unallocated IRQ
bea3482d53d95f02ef36d42af6f4ebc898d84237 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
374f2f473f3e7b8dea2caf495e34d007215759b7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c9b69bbfa466b848d044ece496744127cec15b97 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d833df1b1d8ded999c78a1f4ef1a892c04c05f52 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c5b2743ea778f64b02124bde5079751cebe5dc26 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
30ca0775a62e17c867a38129cc8f6cfd5a3964d7 serial_cs: remove wrong GLOBETROTTER.cis entry
1ea69e969dc19581f095059cb3ae9f8c32c3593a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f2a7c02f0d883a919aab84e56dcba9d21a08a0dd ssb: sdio: Don't overwrite const buffer if block_write fails
d18ab82824180cc1ee30e15db5ff0f3886bcb1eb rsi: Assign beacon rate settings to the correct rate_info descriptor field
353f2a33573ea9419b65ea298064a911e872857c rsi: fix AP mode with WPA failure due to encrypted EAPOL
8fcfb99be4fed576ba15c7e4efbb576ddadb7582 tracing/histograms: Fix parsing of "sym-offset" modifier
c53ca240bd1775bcd33323d69f910e7b69ed8160 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
778d7924e09eaa2678bea930bedb3f916d43b12e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ca386c52b73a6aea457d88c78923da19f63da17f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
6d2d9e7b092042643172f077ce40dcaaea0a168e evm: Execute evm_inode_init_security() only when an HMAC key is loaded
f79bdc9fa739fdc4dd5331fc3c71cae491bf1bae evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
7fef980ad1ec08710ee6514478dcdda4f91c1c00 fuse: check connected before queueing on fpq->io
2151b23bd3bdcb8bde5083d266b082a15c4e9f1a spi: Make of_register_spi_device also set the fwnode
221da919c1023b64a250f4ba4d13bff1fce59d22 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1a75ecb1156c02a6a2e362ff9cc19c2740c052e0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a67095158bb04dca77607a2f910ade0fd5aca04a spi: omap-100k: Fix the length judgment problem
83547e3abb34761b114336782d4122d031833242 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
85901eb953c0bfe9a379130e1856e6f6ea04ce6a crypto: nx - add missing MODULE_DEVICE_TABLE
10387bde4ac3de9d413ccdf608055e4484186215 media: cpia2: fix memory leak in cpia2_usb_probe
c96261b66b220debaacf305be74a3d91f6df92b8 media: cobalt: fix race condition in setting HPD
3b11e94008a4e850734c58a97eed7062388fd377 media: pvrusb2: fix warning in pvr2_i2c_core_done
3f7de586d2c356e4778ad7e60982930ba7745d91 crypto: qat - check return code of qat_hal_rd_rel_reg()
8aba7582e3142fd86c16909f996dcaae40a3fc7b crypto: qat - remove unused macro in FW loader
30ed0af74bc1b32178ebbecf3ac452d86a06a09e sched/fair: Fix ascii art by relpacing tabs
4065153772cdea23123686886c86b3df486f0e5b media: em28xx: Fix possible memory leak of em28xx struct
f9740cdd094d7d585372cbbb3dadee13ab7c5128 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
92a766a18adba7fbb19c718b22d39b5b4190aa70 media: bt8xx: Fix a missing check bug in bt878_probe
fe96b9c654a8c13b5819725de6f87cbfc33b799f media: st-hva: Fix potential NULL pointer dereferences
f917f87ba914578864241384bcc67f3c26fa34de media: dvd_usb: memory leak in cinergyt2_fe_attach
d64a94aabf0d66b8a531491d4c26e43d18b51c1f mmc: via-sdmmc: add a check against NULL pointer dereference
d7c08e70bed41457036f84afcbad2eca0ceb7a7c crypto: shash - avoid comparing pointers to exported functions under CFI
4cb40215ab4b517dcb233f523902a4c018385097 media: dvb_net: avoid speculation from net slot
09350b65cc00950701d1f5bd447990c9c84270af media: siano: fix device register error path
2079358097611025972491c971db9ea531e5a696 media: imx-csi: Skip first few frames from a BT.656 source
d3564eae548a4a79ea2ca4099e4b6d159a929466 btrfs: fix error handling in __btrfs_update_delayed_inode
11b119deac292df9dfb6127027a091213f2f9b4f btrfs: abort transaction if we fail to update the delayed inode
cd8f9be0a9c33ce161f3c4fac3f7c6a24879c2e9 btrfs: disable build on platforms having page size 256K
b34d546686637d244fb744844e098f4f8f93198d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b47778101adaea50d23d5d29f40378fd0611b7ed HID: do not use down_interruptible() when unbinding devices
656650c4c965df9291302801010c748eac968e83 EDAC/ti: Add missing MODULE_DEVICE_TABLE
565a6676061e02a786e5e965b48673b54b6e60a5 ACPI: processor idle: Fix up C-state latency if not ordered
a028da34307a20d16027e7dcbd2a7e750de0e3fd hv_utils: Fix passing zero to 'PTR_ERR' warning
51b3b8fe99d30a76822dc831106e8c1dfc9d6ad9 lib: vsprintf: Fix handling of number field widths in vsscanf
40b96216a1e8d1c8ed99e919bf0e3dd159c9b934 ACPI: EC: Make more Asus laptops use ECDT _GPE
1cddb40555425b69a94ce6d2b6a2affb370030be block_dump: remove block_dump feature in mark_inode_dirty()
fb564a25bdf3ac26a9ca163a5423a9eb4f92e49d fs: dlm: cancel work sync othercon
1d118bfbfd1c3d88f5199c087e5a4dae747d78ee random32: Fix implicit truncation warning in prandom_seed_state()
5022e93869f8d8fa098b6cd266df28ebed3afbd2 fs: dlm: fix memory leak when fenced
7e4dcc31c49c719ba8328e2e17f63800d663b66a ACPICA: Fix memory leak caused by _CID repair function
ceca856235109c4df1b44c0ad94b888586542974 ACPI: bus: Call kobject_put() in acpi_init() error path
11e69cc02ed85e60e78e2f3a4069b386cb452ac0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8f253da1fa4a83b5575649ebaf43ba76ec1e6030 clocksource: Retry clock read if long delays detected
6e633b8a4641fa455848619adb4b14e6ff6ead2f ACPI: tables: Add custom DSDT file as makefile prerequisite
d302e95a63c307adb3d8678afcb8c9815f024d0e HID: wacom: Correct base usage for capacitive ExpressKey status bits
d9a5dd5efea9e2729f6af5707937c08541046711 ia64: mca_drv: fix incorrect array size calculation
eacd63e5e609023d30f9d631b71996ec6b2d78ef media: s5p_cec: decrement usage count if disabled
590d5c8c13bbb748fb566b56da2d69b2d2154bf0 crypto: ixp4xx - dma_unmap the correct address
3d9404d7dcb3781dd4b7ca62d0c47876cfa0f1e3 crypto: ux500 - Fix error return code in hash_hw_final()
b61e266ad99abe0eecf281e4cc3233974adcb0ee sata_highbank: fix deferred probing
f846b182bbbae30c5a2663e9b1e9580fd3ac1ed7 pata_rb532_cf: fix deferred probing
11b8552c8d078b36c7262befbdd70d2292080f45 media: I2C: change 'RST' to "RSET" to fix multiple build errors
bf1d851a2de5eaa0942ef404ed07d715d9f9be5f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c83e31d34785038d80a4bf4fe72742e4fcd2defc evm: fix writing <securityfs>/evm overflow
cd2f068e073f0a08b9baff6f30b2d3b83877bd92 crypto: ccp - Fix a resource leak in an error handling path
1246daa27091c564238629a1d44b63a37a0e52fe media: rc: i2c: Fix an error message
711f9d402e23034f21356a28cdcd5e64c940f2ab pata_ep93xx: fix deferred probing
7ab1f4b0e916804754c821fb43f65f876fcc67f2 media: exynos4-is: Fix a use after free in isp_video_release
c37115c18a896932772945852fc5f1a92225938c media: tc358743: Fix error return code in tc358743_probe_of()
1272210d2eec8e42d5173fd3a5cc09293bff0ccf media: gspca/gl860: fix zero-length control requests
7a7be5ef0316068aa4b6ff60d1e682fb26316854 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1d0f9705c66fa4bee982d5e94ac0b181bcef1527 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
07d1c0d1c751c6722c7ae67c1295bb8d40ab9c21 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4f950ff74e92d8c48f427b70a17b9d79afa60ac2 hwmon: (max31722) Remove non-standard ACPI device IDs
e343ff490ee02d0d5bad984db416aba32543e73c hwmon: (max31790) Fix fan speed reporting for fan7..12
489f989800eceeaaa990675b76c30164d3f2926a btrfs: clear log tree recovering status if starting transaction fails
836a4fbde5b203b116d6816e3f703e78d81dfdf3 spi: spi-sun6i: Fix chipselect/clock bug
6b0949de1232fae2005d1bf1a6c49cb022106bc2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1b2d03d7774586f03cfbf6d2953de7931651f11a ACPI: sysfs: Fix a buffer overrun problem with description_show()
1f7116935cb968274a0893153333c6899bc32c82 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
159ae67b995010aa7d02afaf1943a94bf83d79f8 blk-wbt: make sure throttle is enabled properly
7972c704d26c62ddf4bcf72efa1cf6f6dd748b50 ocfs2: fix snprintf() checking
e3670fbd9841a63e0674e85f7598ca7f38bcc3f6 net: mvpp2: Put fwnode in error case during ->probe()
3f8c0ad3d053aea5f2712d5038f65042de6ead94 net: pch_gbe: Propagate error from devm_gpio_request_one()
5205a5fb2af6bcc855283dd9d3573cf04976346b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ae04ec8aef143e4ab06c894ac19445bd48df41de ehea: fix error return code in ehea_restart_qps()
ac2fd3b6676dc2734e3d75016b081a8f418cd5f6 RDMA/rxe: Fix failure during driver load
7187ba56048fb9eb152993ca1cc2700c24bb71fe drm: qxl: ensure surf.data is ininitialized
0b4259988cfe701a4b98414aaa57f489a10d080e tools/bpftool: Fix error return code in do_batch()
2b48205fdc7532fe3fb16ee16c54fe653299722b wireless: carl9170: fix LEDS build errors & warnings
35249aa5046d4d82082213c5cd904cb6eb0875ae ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d577d4cd9016380d4a16a7042d95a8c07d8f5710 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
229f3f135d33fc58fd85993bbb18954056eec46e ssb: Fix error return code in ssb_bus_scan()
5a8f845343cc9e75f1d181127ef2d01a38aac7c2 brcmfmac: fix setting of station info chains bitmask
81f8031714eb718715e0425cb7f57f256e82692a brcmfmac: correctly report average RSSI in station info
9199037bc047e0144d67eb54f64b4eb6f6b00e32 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
edfe39ac91ab5eef00c4f900a6d6df0cb9ea4bce ath10k: Fix an error code in ath10k_add_interface()
6f63633811a7b9b985c106212caddf32edb8dbf1 netlabel: Fix memory leak in netlbl_mgmt_add_common
92d19cb5c3982698d41e823a48357334e341c06d RDMA/mlx5: Don't add slave port to unaffiliated list
f24821ba29a7e62a6bfe9ad3a10c1942fd1142ff netfilter: nft_exthdr: check for IPv6 packet before further processing
f9139d3454ba347b7dbdaf5796e8ca48fc6e0949 netfilter: nft_osf: check for TCP packet before further processing
4b7c9147da2066037caeb3be4e99a1531ef6739c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
fe303fe345ede77f5a0bad7ba2e6ef84ab798565 RDMA/rxe: Fix qp reference counting for atomic ops
24dacdd764347318304ed663c4334af5ae138129 samples/bpf: Fix the error return code of xdp_redirect's main()
1b39acd7ce37670ef7de8806d851ba48506f18cc net: ethernet: aeroflex: fix UAF in greth_of_remove
9f3d14badaf50801d97b4b1395308b0bb1d0921e net: ethernet: ezchip: fix UAF in nps_enet_remove
610390430a72608d2b45bf0a05b22773e987ffcf net: ethernet: ezchip: fix error handling
cfe04be8dc30612eb94316dd55334f2fef5c237d pkt_sched: sch_qfq: fix qfq_change_class() error path
34facc91cf189d10a245191ec4e8ebbbd3f3d929 vxlan: add missing rcu_read_lock() in neigh_reduce()
f1d5e1ad608269b4c27b1377ef78cbff7db88b1f net/ipv4: swap flow ports when validating source
e652b3eef7262b2d8b10ae68d1d5f6f36c1addc1 ieee802154: hwsim: Fix memory leak in hwsim_add_one
0507756adf9d8b5e8a3aab3737117b4202ee299f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
87856e8893b5719910e0c1d625b83e2c65b38645 mac80211: remove iwlwifi specific workaround NDPs of null_response
a0bdf6e185c603af973b86c9bd8ca0244477d993 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7e9135b32dc2cafe68d664d0c5a000d21b4752a4 ipv6: exthdrs: do not blindly use init_net
cc780e69f7b2573af8bbb9659db0379c806e3e23 bpf: Do not change gso_size during bpf_skb_change_proto()
1fdc7858c06fa20119179c63ba1fccb3271916dc i40e: Fix error handling in i40e_vsi_open
53c9c274029c45981496e6a798213a5da41112b6 i40e: Fix autoneg disabling for non-10GBaseT links
898c82aaeda181bb583d30a62d238c5ee163ba62 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
17f6e84a863f826d05d3f6fa2b554c440d9d26c8 ibmvnic: free tx_pool if tso_pool alloc fails
3f384b7a3a6ba8042acef97aff1512c7f61a14d7 ipv6: fix out-of-bound access in ip6_parse_tlv()
f3583d992ec14d991fd12a413110105533b921ac Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
badb4e09ca51da69f5e69253fcee06e4116f4722 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f98740440c172c362170756789b58fea66f455d1 writeback: fix obtain a reference to a freeing memcg css
3f0c548a9f47118dd142101c654b2f685fb47835 net: lwtunnel: handle MTU calculation in forwading
162581d969f12606f700435fec2c25713a0cab9e net: sched: fix warning in tcindex_alloc_perfect_hash
848c1a4d5ae749dcc7aa43698f5762dfe1502541 RDMA/mlx5: Don't access NULL-cleared mpi pointer
7fd48ea3166fed128b165972f6f2e7f92dbab753 tty: nozomi: Fix a resource leak in an error handling function
9b6c7a2fbe24fe1289b89ffd5f33c74cd5a30187 mwifiex: re-fix for unaligned accesses
3bc2ebd418077854e831acf020a5d0d191687a42 iio: adis_buffer: do not return ints in irq handlers
26fd4940705766713c137c0e6d802b560bd29dd8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7b1441f6c6b7b9321d2d195034f4f7005347d94 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25cfb4186aa1e2666a28f8e82d2fc1c75f4bcb97 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21a06173ec5744b8a39f43b2c72a9a2c18aa6b01 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e760387f9b8471620d6daabb413c92a85462531 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2466076e7ae9bc6570b9b4450a9d3da5e7a5284e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cacd6855e062ae8b17028f7733b7936bd8418fe iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a561fd6d75f0fe40c278f3456c616f3e7e15ce4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7544ccb75e920c6d87c3b36165179c809b26ecc3 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e20552cabf4c91f3a27cc4b1bb8f70bbb771eeda iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b44658293156c8362792a8169ae2a863bcd6553d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6edca765e05a0acacf40ac5aca350350d8c21132 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5a87a34573e2531ea4f78a2fdd896977eea1029 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73e6e4596849b1eb6352302efc81fe349392709c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5cfe8cf2f14a179f6d43e9a99315eae830ca849c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ffa29a338f7a58c9b9dde8a13bf23b4c2ac5b9b iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0cafdb13218e8eb38b5acda5cd903d4a9c2d9669 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bca552f05cc128525aabff61b791878bf8875ad9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
8f8020229b53ab073abe489a8b2b10d819f45760 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
37e065a38470e92f4d7a5c19b07da1cf92d843c5 Input: hil_kbd - fix error return code in hil_dev_connect()
0d974dc185f71423af95d49ab9438ada175cdeee char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cbee9cdc3fc50d3c6aea89666796dce242c5cbc1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0d90d970c5388da54a84c751caf4a948ff17b13f scsi: FlashPoint: Rename si_flags field
23b3dd005084735c29f6dbb5e7d343ba64078602 fsi: core: Fix return of error values on failures
81a2601325e264119b354d1c45be098e22eaaaaf fsi: scom: Reset the FSI2PIB engine for any error
893b527353ec82b5a693ca94b821290615aff3b4 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
95ec02c235ada9abd9b0cd7a53a509556b0fbdfc fsi/sbefifo: Fix reset timeout
295575ad4bd884033f5b6a514996ab79ff5a27e5 visorbus: fix error return code in visorchipset_init()
66ddf67e06b4b63b36cf483972bbabae2054b333 s390: appldata depends on PROC_SYSCTL
038aa5aa914c69b840bc84bf18cae99f52e844b9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
63173507668e5553bb5ffcb048c0bee0dda6ef0f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f346c0645d9a2954d3770fa6fde70fb9d1a29810 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5a7147be82927b998dd50b65a2638bf16d3e385 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d69b70d43ebaf664ae90689c2fb356610cde7ffa iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a482d7b89ae0951d0c889859f5e6c2cb54f9d7b3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2c83644f42e819fc448386cd3bfffc92b0495d43 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c6c3ebb32fc7c71599b1b244474c530779957a29 staging: mt7621-dts: fix pci address for PCI memory range
1ee4fcba8bf4210c1b6b59872aba1c1e3d3b7838 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
505bc9a8e917a113d5e06ae007c21af73ed45028 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5206fa5ccf44e42efaae99d9945f2963fd455041 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8c5dcad88a2f3023edf5c3fafef2f0ac783369d2 of: Fix truncation of memory sizes on 32-bit platforms
a004e13631786799538112833b08e495cd42c36e mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c2b7d2732c592fbaa564ff777a632dad056a2d72 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
5ca86d6cda1ad21890c55bf417461cbc852879de phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
80183ec90f85fd9c8e36d677e634851e71143ead extcon: sm5502: Drop invalid register write in sm5502_reg_data
a95fe41e3d24c1e1f0c1f9ce3c7e15aa7200626a extcon: max8997: Add missing modalias string
91f74307f9257bcac4c4d9d3a8721fd3c2ae1fa2 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
26442286006138fe3d14e69329fe8ca2ff705b6e configfs: fix memleak in configfs_release_bin_file
66c7d46f70b540ea9662afa54a5184e4f5486778 leds: as3645a: Fix error return code in as3645a_parse_node()
d347a11685094b200e9a6e7dfa64225c648d4c5d leds: ktd2692: Fix an error handling path
ac76e07174b240b79fb81a1d0173abc09700fafe powerpc: Offline CPU in stop_this_cpu()
7423183a53dcd80bde9f848fff88285d30def622 serial: mvebu-uart: correctly calculate minimal possible baudrate
8c6374bd6c8e054dfa3f9ddab89f72db0c576148 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
84f6541bd00136d6a9ef6166ea198dc935ed5e12 vfio/pci: Handle concurrent vma faults
4115a0d63cc236d5e46fff9d50b374842ff154c7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0ae5c347c0e6d13ed5a453c30808fa8ad17f085f selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b36ef68267453f079c39ad48d06b8fb6c078c5e6 perf llvm: Return -ENOMEM when asprintf() fails
729d5954d71d56be1ce8af5f857d50f21495f2ef mmc: block: Disable CMDQ on the ioctl path
bb18b52d9c22f856b9be1ac823808075f4c3d36c mmc: vub3000: fix control-request direction
3857349bec2d59d9c9f8ca36360ec475867fc260 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
9b1d9efedab8217e6a86b7a79665279910d3acfd drm/zte: Don't select DRM_KMS_FB_HELPER
bcc94ddd65b9d8ecdb180b54fcae46c55d6eb7d9 drm/amd/amdgpu/sriov disable all ip hw status by default
92bb007791c2372d6b850a577a3dcd66af004c53 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
69ccb9a93cf735a415419df0594e9b6dbabf4b94 drm/amd/display: fix use_max_lb flag for 420 pixel formats
59029309341c8d6515dbd3ab5a42196bafbe830c hugetlb: clear huge pte during flush function on mips platform
0d32059c915cabe29eb008890b65f9a5c185c97b atm: iphase: fix possible use-after-free in ia_module_exit()
03044af06ff388edb356b40346951fd1fbeb3608 mISDN: fix possible use-after-free in HFC_cleanup()
d1e4bc50d071accf31143e2f67244b90382b4800 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
56c5a45d31fce5ccf1d2e76b6902618e8e752111 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0d22319d48e40fd03025032ecb78a9050f23a177 reiserfs: add check for invalid 1st journal block
686cdc75cdb33f03784a7cd78b0abd5d9271b71b drm/virtio: Fix double free on probe failure
03541c578cc3a185e5d28ed7218a037d54d49025 udf: Fix NULL pointer dereference in udf_symlink function
36d4d42bcb7883fb4e5c66162509b547d23637f5 e100: handle eeprom as little endian
1dba93665fb9d1506499c334284687fa2952dc7e clk: renesas: r8a77995: Add ZA2 clock
edebbd6a0d0dadc572a9d21a05d497183d4793a1 clk: tegra: Ensure that PLLU configuration is applied properly
e9e5842627f141851ac4a215beed02ef3de207ab ipv6: use prandom_u32() for ID generation
364d5308af3a4ae6882c095328a246dd9729c0d8 RDMA/cxgb4: Fix missing error code in create_qp()
180f5bd82791098131b0f62454549ec25e163f25 dm space maps: don't reset space map allocation cursor when committing
2efda2c0f1803ed5da6dcd51c77105e79a29e38e pinctrl: mcp23s08: fix race condition in irq handler
bdeca76f2e4248f7a37569b7237051fe08d784e7 ice: set the value of global config lock timeout longer
f4d156f15d364bb195123eaa232956e5be15fe37 virtio_net: Remove BUG() to avoid machine dead
c254e5ffa345c371c856f18fc36b3f6d822c89f0 net: bcmgenet: check return value after calling platform_get_resource()
caa97b39bab107f98012a34be32508db799003e3 net: mvpp2: check return value after calling platform_get_resource()
d96eff718046cc2368de7036252b27c7b6b8acd7 net: micrel: check return value after calling platform_get_resource()
879595fe6c8a2b8741e267bcc5343bb1a0e67d67 fjes: check return value after calling platform_get_resource()
87d4d40a343a7b3b90bca2d0515babcecb5f3a37 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fc66dd37222b668716ab147efc305715e4e0bc0a xfrm: Fix error reporting in xfrm_state_construct.
90216707afc5b749ec4c0c05228406fbf64386bc wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
731bef5224414c91f096fb05b7112cb144673952 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e500fe2d30c76dacd6143e2ce34f30e572ab6db1 cw1200: add missing MODULE_DEVICE_TABLE
9d354df7b01ef7b8bc061b076c17800b54b94ab5 net: fix mistake path for netdev_features_strings
ebb435edd3add4ef6ed0b15bc4a3b6e81f1e24d5 rtl8xxxu: Fix device info for RTL8192EU devices
92abb38663a32a66351eacdbcd483656aa9d5372 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8147472eef7404f0da35d74719900a4b12503e3a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
83e1bfc6cc469bd6df955db40b93ad8241bf66be atm: nicstar: register the interrupt handler in the right place
dd6a913ff27a6a098f73d83bc6fbe4baed639cb7 vsock: notify server to shutdown when client has pending signal
266e5db9086ca2c0b6c90d0b5cbaabf33e789c03 RDMA/rxe: Don't overwrite errno from ib_umem_get()
8e30ee073f5c99eb04e2b69c6dab7f3b006fdd3d iwlwifi: mvm: don't change band on bound PHY contexts
888370b7008c60f74a38f8329a414f93a10111a2 iwlwifi: pcie: free IML DMA memory allocation
1b6039e1e80ac58ba6750c92dec208750e33659a sfc: avoid double pci_remove of VFs
80b8c88b6bd95091fb61966245638179bda95d70 sfc: error code if SRIOV cannot be disabled
409324e962c3fbd9e4c4960343fe6ff748760100 wireless: wext-spy: Fix out-of-bounds warning
35b4fa5aa7c24b207ad2bf3b8b6d78d18c2a7eae media, bpf: Do not copy more entries than user space requested
b302277a7fce3a42d242310b7672499b313e9f07 net: ip: avoid OOM kills with large UDP sends over loopback
e49ab9766a939e57743943e876a2a779d70bbb92 RDMA/cma: Fix rdma_resolve_route() memory leak
c4e327e0fdcb80df17cac028112bb662abd639e0 Bluetooth: Fix the HCI to MGMT status conversion table
485ee48bb6eb28accb55e328f5b0fd4bbe97d209 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f14b22ddbf93846cbb5655834d348f9491651fe0 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a5e77e1f6847ba99fbdb66e21c958c81728e2596 sctp: validate from_addr_param return
9a570f33d7bac36bb8d4ea784c714462efe57f97 sctp: add size validation when walking chunks
e6cbc969e56ee7b7335ef5f62c90a6d635a28bb5 MIPS: set mips32r5 for virt extensions
de9513055461d02435327e6f10dace285302061c fscrypt: don't ignore minor_hash when hash is 0
76098c62d402e9b4b34a65d8690a40e62288ae29 bdi: Do not use freezable workqueue
27373cefcaf2394ab92ae0b07c89841ea7258bd1 serial: mvebu-uart: clarify the baud rate derivation
3b7b0f342431768e936d1df723d540ed9aecae98 serial: mvebu-uart: fix calculation of clock divisor
9cad91b3971b1f688f6358bbf33407aa30074845 fuse: reject internal errno
07fb8f17ce9bddef45d5fe5567b994d2bff0a855 powerpc/barrier: Avoid collision with clang's __lwsync macro
d5c6d30775a8dbd75cbdfb305f39f8a62dd3d283 usb: gadget: f_fs: Fix setting of device and driver data cross-references
30cd322710a81c96ad5ee938169eec8334b61047 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2f30218a7be06075afc08f015707c02f7773f289 drm/amd/display: fix incorrrect valid irq check
8a842dabb9d092accd369ae5de256bee07612cb6 pinctrl/amd: Add device HID for new AMD GPIO controller
4dcd29d824b75ac1c535f6de29a937362fae6455 drm/msm/mdp4: Fix modifier support enabling
c67ea0f5a3f0b8fd0b98c449aa91d031f549282b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2606ddc14359957e163f5cdba808ce4ad119d433 mmc: core: clear flags before allowing to retune
6b0c7616d33191c20b851f85e2c0b4eb05c7fea3 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
9ac4e7723766ee0e8a7507b7f1f235c73748f4b2 ata: ahci_sunxi: Disable DIPM
9c143990d585ac7b3eb4fd137655b2bba1b78195 cpu/hotplug: Cure the cpusets trainwreck
8c2b8d0936742b8479bbe7edadbcb68e873dd234 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8557eaebcec149c2a52103dc76ce8820a76ad433 ASoC: tegra: Set driver_name=tegra for all machine drivers
c92ccd0211451d5c89abaa8cdf95b72549d806e1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
554da438ab4ec2b3f8e20eae7cbf0bab89f87cf8 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ed8ee488b44e1f0e79f9d6ede64e62d7acf68254 power: supply: ab8500: Fix an old bug
5dfa4904ac1545e6d0b1bb522c3ecd9d5ec6f63e seq_buf: Fix overflow in seq_buf_putmem_hex()
7898135e916d7d8fd91221ba7041778c97a50966 tracing: Simplify & fix saved_tgids logic
bb5bf9c849b1da633fa533c4a465adf2d689ca39 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
1595c3675278fc8905944d8f1c3520ba81dbbc18 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
535c551eb39df2a65e81eddfb6b6da4a24f65692 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
c0f703cb6e28e7ffcd9b890ec4597d9c28c2fdd4 dm btree remove: assign new_root only when removal succeeds
deb715139b0655048fa8cf248f8ff7f77d54ca1f PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a7a34b53e088e6a8d7f2aa958a4b89eaebad448f PCI: aardvark: Fix checking for PIO Non-posted Request
972fc0124a4882aa8c320d53dc83ad2d991113f3 media: subdev: disallow ioctl for saa6588/davinci
875b727fc758ca618568d716aa85cdf79cd3daa6 media: dtv5100: fix control-request directions
d7620534fb360c6a11c417fd5afcfa6c555cca7f media: zr364xx: fix memory leak in zr364xx_start_readpipe
8b2ee1bfa5762f26d10cfb595b580944c8028939 media: gspca/sq905: fix control-request direction
e5f1af08fd560ab302b8e3540213049694918b91 media: gspca/sunplus: fix zero-length control requests
de4a8843d0303d2170dfc24aef71a7504babc0fa media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4ebbc035c474d961de589383696549adf87159f4 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
77aec03d9b5cbf81531675f2fd324e746c14715f jfs: fix GPF in diFree
645fa68c71e7990b0cb608fdecd7c1fce3c5afeb smackfs: restrict bytes count in smk_set_cipso()
ccfb3e8886fcf39a6ab38216394ecebf011082b1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
bbf18d7e444ac9ec901fa3288b5b9f74bf8c79d5 misc/libmasm/module: Fix two use after free in ibmasm_init_one
7cb2e6d6060d2e648fe726eb5e3c1f5c331a13e5 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
c4c168e9926752f176440cad2dfd762bc8731dea w1: ds2438: fixing bug that would always get page0
246344b9e86df7b7e11e33ae0be421fb597cdbfa scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
5e294e8f72ec8c84d4dcd6bb933a7f28eb81661a scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
adca16f810ecc30965de8dd5a28bc345161c0986 scsi: core: Cap scsi_host cmd_per_lun at can_queue
9fdedf048ee24157a437f3637acd8b9e7627eab1 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d42cdcb3c2d74c22979e92726b8d461669504475 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
5e92d3633d9b8c1e69d1e88698fcb0446ed7e926 scsi: scsi_dh_alua: Check for negative result value
ef66c8b84a84609f3366a6e25633893f47e07eff fs/jfs: Fix missing error code in lmLogInit()
f10781ab0ecb85f6a4d1b0a9d8ac5f9733ae035e scsi: iscsi: Add iscsi_cls_conn refcount helpers
27201707e5fd1f44d702fe4a5ecf7f071a5d17f9 scsi: iscsi: Fix conn use after free during resets
9f87cf883415f7b863bbde2c5ba2a2b79798d5a5 scsi: iscsi: Fix shost->max_id use
7d7aa77ce7de3afc03af0bd66669cde8990fd31c scsi: qedi: Fix null ref during abort handling
0b3654299bbe24fb687fb7c64635e83b45842b9e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
5c56fa2ec5425362b32fc7cde0e5382abfc87443 s390/sclp_vt220: fix console name to match device
0ce8399f1705a66f28f770aad2b47c46b4eee0d9 selftests: timers: rtcpie: skip test if default RTC device does not exist
04f3f9cf06cb46baef08abfc7bb2207b1afd88e3 ALSA: sb: Fix potential double-free of CSP mixer elements
55db55364237c61e59d6aad52c11e04186a5d626 powerpc/ps3: Add dma_mask to ps3_dma_region
08b4ade691482f19a18e1867a33ba07f48cbb6ef gpio: zynq: Check return value of pm_runtime_get_sync
89b8d9e40bb55daadb13757598d962f70a1f2d06 ALSA: ppc: fix error return code in snd_pmac_probe()
1e6dd636a55437cd54c9e717a70f0c00050ddf87 selftests/powerpc: Fix "no_handler" EBB selftest
84a426094b8bedc51862426204ec22631b227eb7 gpio: pca953x: Add support for the On Semi pca9655
a539739eacb2bcc698401fa8e68b873715314478 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
fa0551b4bc65e36b47600c111f7c84e1abd9cb41 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
d5c10f6b0e7bf4aa8bc5aa64708cf247d3a70e2a ALSA: bebob: add support for ToneWeal FW66
331892c4c880bc5559b5f3795d288d9348d5131c usb: gadget: f_hid: fix endianness issue with descriptors
0f3aa9b28b310c1967fb89ddb08fd245e319e262 usb: gadget: hid: fix error return code in hid_bind()
3fa090f2f43875610f2bf27ff14e694400c3dd1e powerpc/boot: Fixup device-tree on little endian
241a0183ec07f4608c5f4544da371f7206f7830c backlight: lm3630a: Fix return code of .update_status() callback
2fe9fc2a2cdd65bbda0a486cf40ccf272c05a2d6 ALSA: hda: Add IRQ check for platform_get_irq()
67616db2ad1420aa7d1f5019849e89bf315225f4 staging: rtl8723bs: fix macro value for 2.4Ghz only device
014a15f8542a6092264431d2095f32df4c69b849 intel_th: Wait until port is in reset before programming it
4a7deedd80afa135cfdd651d2848568009f52c8c i2c: core: Disable client irq on reboot/shutdown
52aad98f54b4b8005a98c09449cd68377817e874 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b7058813bc09eb09781662bf7555ac7829db756e pwm: spear: Don't modify HW state in .remove callback
2295c6ea79c5e72070101b3f43916f2d4c1aca8a power: supply: ab8500: Avoid NULL pointers
728e4a508c5083afa04eb5e6712d0c01802c2f2a power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8b9c0e0e5a9c61b8c249167e860fd44dc940db77 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
1f8f56efeef8a4d92a88515a80d0ba411a21830f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5015a651ad898cf71fd66aa2cac9d4b3fd796eaf watchdog: Fix possible use-after-free in wdt_startup()
cccec2809a4e4092d7ff1dcf26fbc4f7d9acce6d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
3427a229bad9530ad10a4d1cdd5cbb81d84eb06c watchdog: Fix possible use-after-free by calling del_timer_sync()
29b88a37bef71d4cfce17dcccd7a64509c7af1f3 watchdog: iTCO_wdt: Account for rebooting on second timeout
31378b94f05d37ca49535c66eae7d36a3dcbce80 x86/fpu: Return proper error codes from user access functions
d0c54344e9f6c7e6b2f3e0a43263bdddcd859994 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f14aebc0a10a9bd04754e72df42cedb6b029b1c3 orangefs: fix orangefs df output.
0d021389d6aeea15b732e7e8d2202cc435128603 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
78bdfff17a5e0fad1346a482c71b76e9e7f9bb57 NFS: nfs_find_open_context() may only select open files
d451705e60a931495543e881bbc8f8513fa99eec power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dbc1cce97dfbb240555eb22de3e85752579f7875 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
afde0ce506b3c041e1418cc4bb41ad9410bfec2b pwm: tegra: Don't modify HW state in .remove callback
de5520dc21f340640b7d67a435aa0731ab164910 ACPI: AMBA: Fix resource name in /proc/iomem
c46685f47ae698081789f8ac402d3d6e73e28e2e ACPI: video: Add quirk for the Dell Vostro 3350
366931a88433890b5daf12bd6cfdb3be93659e0b virtio-blk: Fix memory leak among suspend/resume procedure
d6cbc6099ae529b68313f8b4a8f23743debfd868 virtio_net: Fix error handling in virtnet_restore()
b315e323b80c0680b1105217154711b108cfede2 virtio_console: Assure used length from device is limited
5bb79726cf8d77e037e921e72a3b42ccd84a58af f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
29c630152381bd0325fe4a7348e577c1b34feff1 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5b8cc525b037720f55499217992586bf3bfbe5b3 power: supply: rt5033_battery: Fix device tree enumeration
e55d3903f7e10897686bd3536518e31577652f5d NFSv4: Initialise connection to the server in nfs4_alloc_client()
51f2896790f2060bb6838ac3ce912cbfc70cb16f um: fix error return code in slip_open()
464876fc05637b853a53c7d8f643f864ddc17872 um: fix error return code in winch_tramp()
57b6930dd8e0f2ac9f76a472a16585d775e4698d watchdog: aspeed: fix hardware timeout calculation
7426d121ae542ff029b679062e147ebf9a4bddc4 nfs: fix acl memory leak of posix_acl_create()
494b96d163e177a8212430f0531d5b0495a1a8ef ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
d0e1ca6a0a1f15d661e623f4ad6355afdfba99bf PCI: iproc: Fix multi-MSI base vector number allocation
c238e4ddfc0f06d52d2c1927803ddd5f11bd603e PCI: iproc: Support multi-MSI only on uniprocessor kernel
be9b7f48109cc9039a87971e854d45ba683b7bdb x86/fpu: Limit xstate copy size in xstateregs_set()
0385edd2abe7d566abff2a1991a9ae48e4656752 virtio_net: move tx vq operation under tx queue lock
09bc8127048d5b4009ab262a6bce4a89ff1412f0 ALSA: isa: Fix error return code in snd_cmi8330_probe()
6d70e09710d4a71711e6b12001dbe57c8ce99575 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
49f98abb1639acaa6382d0e0e427434a9c135fd5 hexagon: use common DISCARDS macro
d619e1510f0498e3ead78ae70328946f1c219669 reset: a10sr: add missing of_match_table reference
24b02cadd8e2bb42d72410aa560b8732936e7218 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
3714004c4e8daf5f58b3f3b2377c839c393199fd ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
3016043aec4f8cb908fb1f4d0410e5734db2c586 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
7381724993a8b5f08e3dc5237220ba2ece317e11 memory: atmel-ebi: add missing of_node_put for loop iteration
53c6e6455b3258c19d4cbfc44baf01f24819c619 rtc: fix snprintf() checking in is_rtc_hctosys()
99614aa874a353aab6872e8f8959a39952a25cb5 arm64: dts: renesas: v3msk: Fix memory size
6854354fdee84ebca660dd84478e80b588473f77 ARM: dts: r8a7779, marzen: Fix DU clock names
919f71f3fb84471e1e18714767f78ea6ef0f0176 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
7dd4355f45ccda920dd93d78ead939935d9ed14d ARM: dts: BCM5301X: Fixup SPI binding
0b2e8df6a121f1af4163e087e6dcde764b6a60f1 reset: bail if try_module_get() fails
5e47de9600007b4bc948d1c0953d1f121da7341e memory: fsl_ifc: fix leak of IO mapping on probe failure
1265f8cbbf2c3a61b0d7f808301c3a511ef700a1 memory: fsl_ifc: fix leak of private memory on probe failure
8e30868db3bb920bfd7c4b8e6ca26d5d22891f3a ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
d65d13611444384bef8fd91c38bcd1d0a179718e ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
cab2d565fd76017a050e584897039803f579c5f2 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
7a3fa351f8fd6f197473504f5ba20951a1398d43 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
8acc7eb765acab77ca0218fe558cc31211f8031c ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
9e2b75efcf1ddc57e17640541308c066f51da14e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6a54c2a4a31662f9e8dd209add560cc177214f5f mips: always link byteswap helpers into decompressor
3ad92226add883b068d15b7415d9933e8b902dae mips: disable branch profiling in boot/decompress.o
8d09246ef38ba5bfd9f1e1fecd72b46616d4f16b perf report: Fix --task and --stat with pipe input
420284c3c6e0a7c4ffbac27cb2de4ff2c8d8a11c MIPS: vdso: Invalid GIC access through VDSO

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fe4fc1cc3f-79b23ad1891c.txt

645cd7573751869514b68804206fcbab4d9d416e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b50d62d4c31dceaf2c8d1e5dd6f12d00ff759764 media: dvb-usb: fix wrong definition
0f61438b489e1090230ef88d25ffdc82eb852413 Input: usbtouchscreen - fix control-request directions
99bd659e9cdb0a39f10c0c749dc634fdfea2b057 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8e648fc27d02811600abf9781eb30d65ee74b515 usb: gadget: eem: fix echo command packet response issue
85f36e9a1dbae1cf4b20de10afa8fae3693721c0 USB: cdc-acm: blacklist Heimann USB Appset device
7fb3f45a06b19344370c29090857ba5556ef6dba ntfs: fix validity check for file name attribute
0ac224e0d33ae48fc4f38237abc6d776bd325db7 iov_iter_fault_in_readable() should do nothing in xarray case
11af1650c3533ed609ec6c26fcb2ecfe116b487b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
68dead41c7d0f63c59415bf6e8c488b84f66a563 ARM: dts: at91: sama5d4: fix pinctrl muxing
4d9d328fb32576a50a05b811b3cb5db51cffadbb btrfs: clear defrag status of a root if starting transaction fails
50cf0817af11e25ff790e432aaff49c65ca95192 ext4: fix kernel infoleak via ext4_extent_header
a5f9c41082b4ce5550048ee4ebb1e96b6d5854fd ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
cd7cf43e614fa1524c02df6d2747213e1b791e20 ext4: remove check for zero nr_to_scan in ext4_es_scan()
dfe70ea1cd7db9d6c54039b6dd311c3e53166a34 ext4: fix avefreec in find_group_orlov
5cb9f4f1320cba46525840722fd22eae1f8e1f73 SUNRPC: Fix the batch tasks count wraparound.
893a0d562ed505acefecca26f93b7605bdf1f7eb SUNRPC: Should wake up the privileged task firstly.
6554b38a61eef2e1e2bf5977eff0545ceaa3c069 s390/cio: dont call css_wait_for_slow_path() inside a lock
d9718d137e6730f1c0174fa59be220b44fa1ad82 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7b57e5007d108e6b6be3b665e85e6adfae429916 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e7e87e991e86b68aa7b6681f406019ae4bc71119 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9904f1576a36c056e7184c64a8f1442f14249190 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d7a0f73a59288ab0d5bd931437494d772b120cf9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3dce8b016417c1afe440b1e829576107a461117b ssb: sdio: Don't overwrite const buffer if block_write fails
a37b700cdaec57ab2f99ae79de595de31ef408ed seq_buf: Make trace_seq_putmem_hex() support data longer than 8
792aaa6737cad5f131e3d82742fa9c5ee998d36f fuse: check connected before queueing on fpq->io
1f8823c41425248767353b6c5331d8bef74d190d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9b7692bbfc1d9c95b9235c0b1cdfe5b66add2dd0 spi: omap-100k: Fix the length judgment problem
12878495eb73675dba44fee93fbaad4e470aa12d crypto: nx - add missing MODULE_DEVICE_TABLE
ccc684a599296486b050971eff0cafc4264c93db media: cpia2: fix memory leak in cpia2_usb_probe
7480170194a16d1aec76a933818f683ab6697896 media: pvrusb2: fix warning in pvr2_i2c_core_done
9d7c77e87a4bad2c589e9f4292197c5bf747e9bb crypto: qat - check return code of qat_hal_rd_rel_reg()
4e66cc2addde6a147c2a28b911406af217042987 crypto: qat - remove unused macro in FW loader
1898294036408181f9034f63f8a6039118b96bc0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d4871b8d26b3a704be865df0e84f41a09fc6acff media: bt8xx: Fix a missing check bug in bt878_probe
292620b371bca7a1cd7a26a676a0415ae793e945 mmc: via-sdmmc: add a check against NULL pointer dereference
b4b006dba19f3de0cc0b377c4f2938d0f1064e10 crypto: shash - avoid comparing pointers to exported functions under CFI
d8e88c726eb79971dcd362771f5abd5c6a307cd3 media: dvb_net: avoid speculation from net slot
bc7b0a82aca9f7a4c6af7f2eab9e0f43a5ce9e16 btrfs: disable build on platforms having page size 256K
369598ef2868349ac81ef4ebc97b1fc956fc7b4c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
4cda1e7256067af0b15c66551bfe100e6fd2e696 ACPI: processor idle: Fix up C-state latency if not ordered
62bc83f4b2cdfc1ee4bbffb8ad16e3e4e8ad1276 block_dump: remove block_dump feature in mark_inode_dirty()
386d7545e3e9430246836b17918788f9f246959e fs: dlm: cancel work sync othercon
7e82d787c30a2fdc8e62343227e2a6e2a05aeece random32: Fix implicit truncation warning in prandom_seed_state()
1045930c53298457b47ad05c2d55fc06f173e082 ACPI: bus: Call kobject_put() in acpi_init() error path
000ec18129cb5f6aa1636d7019ce9f8b2a5c5ee7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6fab34c2150f02a4af3533e2cc25ce93ad3491a8 ia64: mca_drv: fix incorrect array size calculation
bc964a40c35343985623c0149da550b6e149b521 crypto: ixp4xx - dma_unmap the correct address
5d672d9570a754bdb61300b8b6285c44c4518f13 crypto: ux500 - Fix error return code in hash_hw_final()
9108f057691cf4567b9ddd3a098e1355a33ee5e3 sata_highbank: fix deferred probing
e4080de2a20bd0e90301e6e181e66043a48cdcb5 pata_rb532_cf: fix deferred probing
c2067f54b5a84f03d003a23f333b11a95c3539f0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
acdd35623ff4d576561e1ebfa0afbce07ce40b51 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7e42349081bd607110f7b8ae809318de24fce064 pata_ep93xx: fix deferred probing
c85732038eec7c7e01b9d3ae0ad472fd36ce1177 media: tc358743: Fix error return code in tc358743_probe_of()
f98dbcaef5be8f2026ab27a3556da48d7b792783 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d442f6bcb3a3cdfda3619e5ab57c64c8e3d01faf mmc: usdhi6rol0: fix error return code in usdhi6_probe()
59506bd6031123a86787f47ae4cd59fbcc7b10b9 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9b27b74bdc39f9cd6e01816b6ccc3d186d4cbcd1 spi: spi-sun6i: Fix chipselect/clock bug
4d9e3343c1964f2fd698c9e437c855aafda17cd4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
41d62ceb6e44243ac5278fb6c9b9ab9ab89ee93e ACPI: sysfs: Fix a buffer overrun problem with description_show()
3b48487ee2b3a93e71460f2f367180e8ecce0bbd net: pch_gbe: Propagate error from devm_gpio_request_one()
a3132e0bcd2ecaf67dd233bfdeb4b946f3351d80 ehea: fix error return code in ehea_restart_qps()
58eb87d50bc0d506cd0c38f1d904f167364bed3b drm: qxl: ensure surf.data is ininitialized
c75e538917a42edf9274e4e639434143de422ec6 wireless: carl9170: fix LEDS build errors & warnings
c93dab92271d27f12dbaee60cace85156bdb9f61 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
42a2ce4f7a530ef3c2bb19336c3514ffc869bd61 ath10k: Fix an error code in ath10k_add_interface()
782ad9b0bc5291b80c161c7a1a1f7409b75d9fec netlabel: Fix memory leak in netlbl_mgmt_add_common
e1e54df9c7813eeaa11021a8b0920a1d935ba0a9 netfilter: nft_exthdr: check for IPv6 packet before further processing
4618dd3319cda86e7c271a53783c91c44e22a212 net: ethernet: aeroflex: fix UAF in greth_of_remove
44e6c0812790a8d374249e18b1e87980c0716827 net: ethernet: ezchip: fix UAF in nps_enet_remove
d15eb236fe886c1d4a4fdce4ffa72c8fa64a88ea net: ethernet: ezchip: fix error handling
0c0cbb8b3d75d54c6ab4f31f6f2ac71220450875 vxlan: add missing rcu_read_lock() in neigh_reduce()
52e9cb4d73751a9bbad7a147614aa8d4fd5e6023 i40e: Fix error handling in i40e_vsi_open
c9fa65c153ab55ce57c4595187af4a274f09eb71 writeback: fix obtain a reference to a freeing memcg css
68d8b2ceded720193f1218a4bbb19fb7e3d6682b tty: nozomi: Fix a resource leak in an error handling function
482b4f1f45b6d43246a2496be07d4e8cb2e3bbfe iio: adis_buffer: do not return ints in irq handlers
6dda3e8255b8cacd9125020f4ab2d300766af499 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3cbad499e1ca92c58caac23f5d911319b82e678 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e11b1fba5a154e97b69f73ad4baa9dce5253c36d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a18fdd7c42e806b62b503c2964a42e04b63917df Input: hil_kbd - fix error return code in hil_dev_connect()
ae00437aec1f9d72da2aefe49116147af4bc7352 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2e041c4ecfea31c8ddf774d88624e4058639937a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
cc6f562e961c4a9bf7d27edb8b156d516ef9158a scsi: FlashPoint: Rename si_flags field
915224ee1fba9338b2b48c6d60d657a62fd0a228 s390: appldata depends on PROC_SYSCTL
bfa0768ca76b6df3288fefbc28f51f6396520da3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f93ceba95bbfeab64a890044b7afc0f648f0833d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
82b69166d70e7add61fc206cae8a38b0a8baeb45 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1ea52c46e09eb19bea6201e05c735f12dafcf8fe phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4e33d8eff9908e48e8994a48cb39c87a60b621c3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
026b7bb679a4d2d29276ce081f3178344fbe9280 extcon: max8997: Add missing modalias string
96a36e2c5cbf9385453ffb61be74061a3a867fd0 mmc: vub3000: fix control-request direction
c8814f3c6966b65c0458d5a74f95604fd0aedde3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4d2f90f9df5ef807b659e85495d632d784e59714 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
232e49d5c17514cd5d57748966e399d26f7a42ce hugetlb: clear huge pte during flush function on mips platform
c74256b1f7c9af5de9bf06891215d115a3cca17e atm: iphase: fix possible use-after-free in ia_module_exit()
d43b1bb2ee7e07f685f476b63bbc21d6035b1666 mISDN: fix possible use-after-free in HFC_cleanup()
fa63535117221b44e64a5ef0ba81172410aafe91 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b982a8e9f1fe5ba433f874aa8082f24100e5ed01 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
be563b8ae1abf3e38d5727db06cf14a1d606eef5 reiserfs: add check for invalid 1st journal block
01809b3c40ced93578d0716aff4940d17450c5b3 drm/virtio: Fix double free on probe failure
f9205fb2f5fa5238de64ffb263d9bfcef5aec6f4 udf: Fix NULL pointer dereference in udf_symlink function
170f8983c492cae9cb446b8a5a1f2f16a44aa258 e100: handle eeprom as little endian
468b6724701841b910a5ddb94d2c257a0c17195b ipv6: use prandom_u32() for ID generation
5eac3e042c133e31f1ec78690b3990b1cfbc6d88 RDMA/cxgb4: Fix missing error code in create_qp()
f017dae0892ad96ed40cab9a90743aa6cce87f37 dm space maps: don't reset space map allocation cursor when committing
ddce681e3466359b25101bdd08cea5fdd4f90261 net: micrel: check return value after calling platform_get_resource()
80969f17e4548777c8a05bbf554f3aefc81f6096 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
96bf44f09444ccb718282f91b4afdef5ecf9cb6a xfrm: Fix error reporting in xfrm_state_construct.
671db0b55972c44a2dd06cf176b4f9951c0f1f20 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
1ebb246ae58d049040980aafa6af679fff00eefa wl1251: Fix possible buffer overflow in wl1251_cmd_scan
965e5fe33de95037b75aff2e6c7fa36786fa4f78 cw1200: add missing MODULE_DEVICE_TABLE
2e705c66b1e86f966ec40efd9fd85335d4317181 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
66c5e03a05cb71efe44dbf906c096434ac087aac atm: nicstar: register the interrupt handler in the right place
bb5fe48e15aa7350a753a1ce15df128cdead18d8 sfc: avoid double pci_remove of VFs
9c1a258660a4ac617af70b735f667fb87da8033a sfc: error code if SRIOV cannot be disabled
092d8d1af4960a62064986f3aec52d0f94e22802 wireless: wext-spy: Fix out-of-bounds warning
48c43906452c47f536eb61427bfd40ba88276709 RDMA/cma: Fix rdma_resolve_route() memory leak
45830ab5140e0b1915c2724816e72d11e9fff9ae Bluetooth: Fix the HCI to MGMT status conversion table
c974be9bb87dda1df368688f1081b2b4b617d323 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ff42fd5e5ead68af748d7f994731738f958f8a10 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
51f0a2f161dbe0852fe74e37236fb9918f13a980 sctp: add size validation when walking chunks
a0e596211ebc178caa4a7765a9b9684874ccc54b fuse: reject internal errno
e31dc94d8abf7f2c95dd457a263e5644cdcfa305 can: gw: synchronize rcu operations before removing gw job entry
27cdab9ec84b61eb2b6aeee94f92a4a100af6cf9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7abd6842ed67f11df985d3c7d574007eb36df068 mac80211: fix memory corruption in EAPOL handling
791d9ecf5fe135b9f5d393dbf7f16b4031cf7ba2 powerpc/barrier: Avoid collision with clang's __lwsync macro
4bb1ecefbd4932f110963c5449ae5f4bf37764d9 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2473d319f95306a2abeff4a466ccd32039a9130a ata: ahci_sunxi: Disable DIPM
9d8ba8407add5ed6477df49048a1d352a64aa248 ASoC: tegra: Set driver_name=tegra for all machine drivers
839fdd419591f388c4145ec30604fdb6ddcecf71 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d16e8a57278fca59a0ac157e8b8a20e19a344f60 power: supply: ab8500: Fix an old bug
56bcb457d7ea23ca4b25e150e4c655d2cb4fff8b seq_buf: Fix overflow in seq_buf_putmem_hex()
b87aa64400ea70884452656e73300bfa60768fa1 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
70169ae72ca0089b500ca3166d3c40476bf7f7b8 dm btree remove: assign new_root only when removal succeeds
6be0b751143ddaf52416daf2e544bc9b854b110f media: zr364xx: fix memory leak in zr364xx_start_readpipe
d6e4324d93c1da64ecc7c064ca08606c9d11aeb0 media: gspca/sq905: fix control-request direction
7b41e4df0b1d377b5751fd130a2790223fc71b8e media: gspca/sunplus: fix zero-length control requests
81b9e96676df7913be1a7d8aa4569b0273d591c5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
76aaa4f79f01894fcfb08f135be7937a14fad046 jfs: fix GPF in diFree
e95daf5f562abe753562cf0452b61d01c467a822 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
ffe40b8f28961b9e88ac191d4a327462fa42615e misc/libmasm/module: Fix two use after free in ibmasm_init_one
cca09475c98a63bcbe4b33576445b3d48cb2fb31 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
646e57abba4ee22b3fa3703c8f6e810f46c8bb07 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e94cae75f15a484424627afc588f462562ca9f2d tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ca44e1cda240987c067d59bcc87993156e6145f6 fs/jfs: Fix missing error code in lmLogInit()
bb69e624f320cb0960fd4ef38d7c2769e49964d4 scsi: iscsi: Add iscsi_cls_conn refcount helpers
7ebec9ae27629a4baf8fb93da6326a9f03963792 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
2792504fa8cab124424ce4e0469eb63d87306ac6 ALSA: sb: Fix potential double-free of CSP mixer elements
e29702ae872719bc60b6a6fd93404af2d259973a powerpc/ps3: Add dma_mask to ps3_dma_region
049f5c736efa630ee544010cc72bf08686654368 gpio: zynq: Check return value of pm_runtime_get_sync
ad2c2a10fafc8dc77f2147e5fbbe1533533e0e0f ALSA: ppc: fix error return code in snd_pmac_probe()
83ec612d412edc3ab64c52289db8f7d5dae862c6 selftests/powerpc: Fix "no_handler" EBB selftest
eb9204687e643055c8f0bd27f178826f5937c3d6 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
6e3631ccb942adfdfa266f54e3ed8d7297324c35 ALSA: bebob: add support for ToneWeal FW66
81a2b83501eeb841979660232b2d294b1793f3fb usb: gadget: f_hid: fix endianness issue with descriptors
239e647c5f0155fa2c27981900684845064221b1 usb: gadget: hid: fix error return code in hid_bind()
ff256d2b5fed806aae57a70ffae2e46bef870572 powerpc/boot: Fixup device-tree on little endian
01a23b1e0a8e870dd9fe26d76eb78b6f6b8c17b9 backlight: lm3630a: Fix return code of .update_status() callback
a0d6fd17bc45263a45baffb476bef3bf84815885 ALSA: hda: Add IRQ check for platform_get_irq()
cb9263ea1f1e0a59b3910ff27c651fbd27f8e998 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
2c371f00d1e74fb4aa9f1cc697837060e3c22564 pwm: spear: Don't modify HW state in .remove callback
78cf22cafa4e0e1470f826a7b8c8be1e4effde0b power: supply: ab8500: Avoid NULL pointers
773ae43c8392a85f9642e2eb46af94fd3ef29b16 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a3a7d38de0371ebd1c1744ee7a78ec1a31c05087 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
df6f8fc240941c1146fa576095015b2c62f9ddef watchdog: Fix possible use-after-free in wdt_startup()
a72f499ccf9a4babb7d300ac4fe128bc213493fa watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
2e96a1acded5671b8c0dcdb55603d507b8db6cbe watchdog: Fix possible use-after-free by calling del_timer_sync()
e3a27ab02887c30f5b8c7b7b9e45161f8debaf4a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
beb213066b6bec229bbf2306c444fafd7eda0b0a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
78c0f0d45ebebf656f0f871b30f88320007b4903 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
02d9ae4af049ccebe1d2f41ca322572533dbbcc2 virtio-blk: Fix memory leak among suspend/resume procedure
881626314d2b736be495e0edc0bbc78d2f81110d virtio_console: Assure used length from device is limited
7f21dd650461e3222df48c09031ab83d9e0ed26c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4e29de9c8bec36f608036d3debd3382aa86cafdf um: fix error return code in slip_open()
da438b80ae5e3aa5e722fe0733b5dcb7fe5779bc um: fix error return code in winch_tramp()
c8288b67d2105e6091e92c10d59e650ab7aab223 nfs: fix acl memory leak of posix_acl_create()
0c2a41ec318dbf64e3ff5e9ca735d723137ba9ff ALSA: isa: Fix error return code in snd_cmi8330_probe()
96f436ee6fe127d6e99b806787cd02c61686d498 hexagon: use common DISCARDS macro
116ef94b9eb708f814e45c0963c941e4441daad4 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
59ed952359171a286a5aa95affa6ddc4a218e69b rtc: fix snprintf() checking in is_rtc_hctosys()
bb220d7a4e038fd17a12667a22ec779a7beb402f memory: fsl_ifc: fix leak of IO mapping on probe failure
ee6b6669bc3f60b574fadebae876cd49e273a6ef memory: fsl_ifc: fix leak of private memory on probe failure
fee61dc2ef07b99d73d02881cb4d6514ed0a43b9 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d500f1e53208cc26a51529aec0b344e90393b440 mips: disable branch profiling in boot/decompress.o
79b23ad1891cabdb2cec85ebefa3241038f6a742 MIPS: vdso: Invalid GIC access through VDSO

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457465a1e102-1faf3b6b7046.txt

c078904e7b51fde724860ce6d66110a49e51c065 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
2ddd3fe538816d4792db9c0a10fbd47b3c01e0ba media: dvb-usb: fix wrong definition
d9a347e49e03fc161b3adcedc73df2aea2d133d9 Input: usbtouchscreen - fix control-request directions
8459007d31a22b8641445e101ba8f1e77097345a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ee719a08189076d1a701b459f1da170fc2139555 usb: gadget: eem: fix echo command packet response issue
03591d36d265eb0f6f9c61a926250cb4b56e032b USB: cdc-acm: blacklist Heimann USB Appset device
809f499758aae817262d7a8567c12f50aaeb3ea5 ntfs: fix validity check for file name attribute
fc790c4033f502980277473e024f76e1c3421e37 iov_iter_fault_in_readable() should do nothing in xarray case
3e7761ec0c74130fc17845b1df8b99cadb91d988 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
da138a1767d6e3a38b7fdb28520287c25a3d7543 ARM: dts: at91: sama5d4: fix pinctrl muxing
51ba5bbebe5f0fd2a9351ad5e57007ed16dfb952 btrfs: clear defrag status of a root if starting transaction fails
f13c99a28a11a1148614f88dc171e6c26d878a66 ext4: fix kernel infoleak via ext4_extent_header
966811c7c8e8478da05bd6d807e16d7d4420e373 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f31942c37bc83d9461076eabee772793c4e98385 ext4: remove check for zero nr_to_scan in ext4_es_scan()
0ee45fd32eb7132313e7429eaced6736dfd137b5 ext4: fix avefreec in find_group_orlov
31075421d35611796aad59d8baa0d74f5c8e3b7e SUNRPC: Fix the batch tasks count wraparound.
bba324dee2833fb566a329614b18d2394eac1724 SUNRPC: Should wake up the privileged task firstly.
441825dba1e60d752102ae5215003bd78ead3a73 s390/cio: dont call css_wait_for_slow_path() inside a lock
a688f53a91a72d04cb020ca19fe1e0a20c230d41 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2b16d6d441fe3dafdd72b79fa47cf3b0cbcc0a72 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ffa6774398debc26912301a223e0b233e1ebcab7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
00bcf025be966d15820385abd7f791d5ec08950b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
91d443cf1fc619dc1c455a9943c104a90dd70e06 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
09fc2f20186865f2117fd32d933416050157975b serial_cs: remove wrong GLOBETROTTER.cis entry
64af27b649d80c52a9915f621723de9957c6da02 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f6b7eef0a7950820b61674d5d6be1a52a13eb534 ssb: sdio: Don't overwrite const buffer if block_write fails
be7d9a285c0faee761316b461dd37202900f6029 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7853873a441a8c56eeeb3e2c69f3697438c44ff5 fuse: check connected before queueing on fpq->io
ca5990ae88f348b4960368d2b8324cdeda0aef6e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1a10acee279eb75706139cd0fa6f2c49adc68ef2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1b8758cfc93750eeef76c8ce23de9223298a7a8e spi: omap-100k: Fix the length judgment problem
2d2609bcf7bb12fccb8a1a6edce45ce610e12b58 crypto: nx - add missing MODULE_DEVICE_TABLE
9253ac8d77b93359c301b57889e518ae0f21dea8 media: cpia2: fix memory leak in cpia2_usb_probe
966fb57978c07bcb04260caf3d276c146b195a37 media: cobalt: fix race condition in setting HPD
38ad85de20087ae8816040525ae8982fce5d943f media: pvrusb2: fix warning in pvr2_i2c_core_done
ef4907ea45f9dd4b66c64f1a4b0b11fab566ddfb crypto: qat - check return code of qat_hal_rd_rel_reg()
f7cd8977ab7a2337ca38696c603cfd66796a1e78 crypto: qat - remove unused macro in FW loader
c4f14049d230b9574777f333950c6dbbd7213762 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9e478bdc1430c2b4319e9686ca533f6b2407e006 media: bt8xx: Fix a missing check bug in bt878_probe
341346b25628e214dfc8341def4ff3b47f49677e media: st-hva: Fix potential NULL pointer dereferences
435e83aee030caf2258e416bc803acc29fe524cf mmc: via-sdmmc: add a check against NULL pointer dereference
248baa8f385143014ef938f07315a7eb674f4e75 crypto: shash - avoid comparing pointers to exported functions under CFI
f44e2178611f39ba91fa807fef34a7f23f255a82 media: dvb_net: avoid speculation from net slot
e77e9d62ff22dde9efdf625759cefe05b31bf58e media: siano: fix device register error path
2f55f3822ca1b4efd33230dced1a09dac6fbe86f btrfs: abort transaction if we fail to update the delayed inode
3710b99e9b9b0fa875f46987b805fd8aff1d123b btrfs: disable build on platforms having page size 256K
09fa2f083fec88a20c825a67073b5c82fe1d966d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
83a6a9ee0aadb56ced9059fb1914e94aa994716a ACPI: processor idle: Fix up C-state latency if not ordered
5a556a6f94dbc7c3aec241b928a211e47ce86941 block_dump: remove block_dump feature in mark_inode_dirty()
d078c87adff49bb8913f5b61c71bc657bcbc9f1b fs: dlm: cancel work sync othercon
98708d454fc235f210ef796114eee49e174f5613 random32: Fix implicit truncation warning in prandom_seed_state()
7302c6fc48e51a82d0dea6a77d1bdf8758d67d40 fs: dlm: fix memory leak when fenced
f2637b85d35212f9b568921ce6e696b3bf18e3d6 ACPI: bus: Call kobject_put() in acpi_init() error path
7631fb51a3b41ed239de8cd51c4c77651b874d92 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4d1f70d734303e60e260c9f19ac4178928cb8987 ACPI: tables: Add custom DSDT file as makefile prerequisite
2eabb09bb5447061b84962a8b0c743e216a11f77 ia64: mca_drv: fix incorrect array size calculation
5e496ec2c01bdbc16647acc61ad3e5686d0c1f03 media: s5p_cec: decrement usage count if disabled
7b18da6be7701f9dd9970091acad5599bae55c46 crypto: ixp4xx - dma_unmap the correct address
00fc675ea0dbfd7a2ab23cc6c818f627168fdb9b crypto: ux500 - Fix error return code in hash_hw_final()
f42ffe84e6a7c2698bbea44e1b7c1c1a09b36d47 sata_highbank: fix deferred probing
4ed36e024fa2b28aa960b3b16837334a225f5bb1 pata_rb532_cf: fix deferred probing
0b58c71a35c7b616bc65e3ccdc13322ee1bfd1b7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
8f6bf39a1f9ac28e5fdc8960ae92df7fc3e66703 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
cbad5552329be14978fe40ed158beb7c900b7508 pata_ep93xx: fix deferred probing
cbd4dda4202fdb45affaef5987826f347c25a28f media: tc358743: Fix error return code in tc358743_probe_of()
c618cc8963b81855dae1dce795a4904362edacc9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
93775d0d436d5513c15ca1b82d260193ba48fe04 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0c26e749730781e1b716ea29308043e1f7516405 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
160c79b8cf871fc33213dc9226c88cf5d63c60de hwmon: (max31722) Remove non-standard ACPI device IDs
1f2963aa76157b5bc140ecda43159bb356368b33 hwmon: (max31790) Fix fan speed reporting for fan7..12
65b01edefe2eace545013afd8bafb64165140a0c spi: spi-sun6i: Fix chipselect/clock bug
fbff412186cf10214bfa26cf2d5d57bb63848210 crypto: nx - Fix RCU warning in nx842_OF_upd_status
09e3f9af83f9e446e2c5fabbee17dbb03eb322b5 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c9f15bb2be89f91ac29cef81410e0afe88550c92 ocfs2: fix snprintf() checking
1322bc2d5226809fe8f824fa2d43679fdaf9d903 net: pch_gbe: Propagate error from devm_gpio_request_one()
0fd3417157a4d5fd8efd979af7266aec2723671b ehea: fix error return code in ehea_restart_qps()
c8dc632d78f6291a86cc61db5fe8d4b3e2b10f92 RDMA/rxe: Fix failure during driver load
830344a0f919d2d3c0a14844c647ddbfda3cc296 drm: qxl: ensure surf.data is ininitialized
4d714a35bd76e8bdb5a2593f9596a975d8337d58 wireless: carl9170: fix LEDS build errors & warnings
9cbd25a068776186a6546364c610c85a8a58968f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cc86d3b80783dba349c06c7088b761021114a75c ath10k: Fix an error code in ath10k_add_interface()
7e31293ab2a9fb001c1ef98b9649ce568c146799 netlabel: Fix memory leak in netlbl_mgmt_add_common
d35d5d7ae06889b2d97aaa045f3eebb673815f7d netfilter: nft_exthdr: check for IPv6 packet before further processing
b0267d38165e8f6fea8cc0c20207ca5b929c4878 net: ethernet: aeroflex: fix UAF in greth_of_remove
70c334aafbd7cef4e38a76148bc0da46241b16e3 net: ethernet: ezchip: fix UAF in nps_enet_remove
0828d27412f22e81ce8de45a2b5e26c0f32ce79f net: ethernet: ezchip: fix error handling
756fb25e2cad08991e38903423c12206278db695 vxlan: add missing rcu_read_lock() in neigh_reduce()
b495c6dcaa065bcb7c4b26403fdc9adbf7ae1090 i40e: Fix error handling in i40e_vsi_open
1767a168bd17217a59afb9b648072945a1426950 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
19840c5eeda3ac9904bad0934b1d22f86c743fd6 writeback: fix obtain a reference to a freeing memcg css
5a49060e36d466a55eba2ee6d008669b9faf902a net: sched: fix warning in tcindex_alloc_perfect_hash
b449a99acb54fda037452bf95d0952cbc3461cb1 tty: nozomi: Fix a resource leak in an error handling function
6b54c9c8b72354e07d6510f9d0949389d6395bf6 iio: adis_buffer: do not return ints in irq handlers
6a282e63b02b75bedd26017bbb57dcb358872f19 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27d468a2b38700265f4475a43d63ea44e0fc6b8e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91f0bb28c4327c0b31659b15bdb4d4bcb3f12755 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9e3bf1dd20962793e5c5c2ca32b03c612842bf3 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e70497e3c5d3f15c399bdd298c63488c20db135f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d6f633c2ff0b07fa2198471c6f2daf8807b87eec iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2b8d7e8698e9a2ba4c7f0a33294e036328af963 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4de6187271f3b5598689e914315bd2f0ef7565eb iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb09bfa762b51351d258371a1d788ec462d8ee82 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6eb8b422d343e6a66b61c12ed1bb44fbc77e60c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d6c4f0473344f3e4748a413e5c2af5ccc0672b6c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bb660390741238803eb0baacc122d2e5cd90583 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bed77ee40bb4e593f84bf09fa9ac835c28e660dc Input: hil_kbd - fix error return code in hil_dev_connect()
61eadcb065303e437887f8b320ac2a4a65d682e9 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
33a52c62b2885cd6349fafe8a1354d1f5df9ed97 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
74158107f2f36bb954868749464a580bbf1d4038 scsi: FlashPoint: Rename si_flags field
7d62f46738817683f2ae0e42c96691e2d0c51bc4 s390: appldata depends on PROC_SYSCTL
ebbff349e527ca52a38084ab0dabd0255b5298fc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9c652ded01f3e0037ca83051841c742eeb49f3be staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9feaa16380e28094c05e9f67ceaee2a32031fa4a of: Fix truncation of memory sizes on 32-bit platforms
1e978aa3114df7a84d23214b49919b96e439b881 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c0a963592e6390bd3789d4669ae58b4db19ce219 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d02d18da9179835c8fd4c4d86cb660c57999f196 extcon: sm5502: Drop invalid register write in sm5502_reg_data
04a63f9a6b8c4c8f3bf062a38cce6fb6ae716533 extcon: max8997: Add missing modalias string
7e1b049bc7892d98760bdfb437429da80071bb69 configfs: fix memleak in configfs_release_bin_file
4bb976d807c895e1450b0973d1df1d311d6cae5a leds: ktd2692: Fix an error handling path
63e7f61a37367044b57eaa779e5518d87863bf28 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bef9c281e22032c608fd45e677fa029a64908a3d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
787aaa4bf5fed1479ce4610196840cd8d6d74d95 mmc: vub3000: fix control-request direction
dc05b522491ee3000be679c631bb976fe0e30bbd scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e315d0ccf30acf037596e7baf71262ce22210c6a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
be4b838ec785e6542c2d8dc43e046a9f0e4f5405 hugetlb: clear huge pte during flush function on mips platform
86e9a91568c6a0ad56229294aff6e944ae41bacb atm: iphase: fix possible use-after-free in ia_module_exit()
57ff740b8451694ba9f53afe29891a629f9e2942 mISDN: fix possible use-after-free in HFC_cleanup()
89aed03923955322c9479b18d93a16c06d2e7d72 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0027aa9e4a254cad37f121c183520695afc5b4dd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4ea491aa3da5be67ae0a9557cd7add5ae2999bc0 reiserfs: add check for invalid 1st journal block
679f9107295fb860b52a96e63f2399ebc68dbc58 drm/virtio: Fix double free on probe failure
34a9c9d78da85e57b6c3cddfb42769c87ad25a19 udf: Fix NULL pointer dereference in udf_symlink function
59b4f5254993e76fb4f8429fc92d9adf4a055161 e100: handle eeprom as little endian
c34e4e6b93ca644577935729fcd766ca6bcf6066 clk: tegra: Ensure that PLLU configuration is applied properly
b1278de37fb7e4b8c05cabedd86bddbf3b98be0f ipv6: use prandom_u32() for ID generation
0b1fc60b345697129d734f076b7883cdd36641f7 RDMA/cxgb4: Fix missing error code in create_qp()
12586c35329c3fc66059f9872351d81de4f95868 dm space maps: don't reset space map allocation cursor when committing
8fff5df9ff07014a5c57373093c77ec867ac8512 net: micrel: check return value after calling platform_get_resource()
c5bf00e0d9a157e24205ed72229a9f4402102bab fjes: check return value after calling platform_get_resource()
73b51735f823b9904183fdf755253b51277187f2 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8b144c4f03bc749668bd5dec3c65e126f3161529 xfrm: Fix error reporting in xfrm_state_construct.
5cf146bd5c3ab53397540c8b009ed9fe48501fe7 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
716256a8cc8df4d8dba38b71327d14d331fbde5b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3ce52c4c3ba7c62e24fd031237dde55aeae895eb cw1200: add missing MODULE_DEVICE_TABLE
acfbd537cccc8497b06876728d5df7f50235ef53 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d5e4d0a1e7efa8be478bb2c3dee740ce27b289d6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
94d27b734bb08c337bab1632e3075039265c1d3e atm: nicstar: register the interrupt handler in the right place
df61770de1aaf46a594b950548d2651a911f5973 RDMA/rxe: Don't overwrite errno from ib_umem_get()
eaf6333efd063c28ace9f589f846f0c94dbce04b sfc: avoid double pci_remove of VFs
662328c349588eb4922b248267c174fa782ed75a sfc: error code if SRIOV cannot be disabled
eb4dd9dd9318243ac23d14becc88a48b4d552f76 wireless: wext-spy: Fix out-of-bounds warning
f59f62cbbc79c3622565442b7804c2eb4fcfcd22 RDMA/cma: Fix rdma_resolve_route() memory leak
9a531bc3020c71863c5e1c9c962c1cd0a168c0ef Bluetooth: Fix the HCI to MGMT status conversion table
2a3df4470959d7602fe99e214ff031250edade59 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a533a71252b6dbe6141fe4f1b4b2332fdf136db1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8ff2974f8b80d028d88fdf4b90cdaff8f76a8b46 sctp: add size validation when walking chunks
6c1b5670a65a2dbe3f4fb4093b07e8940c2ff526 fuse: reject internal errno
e6f98b84137d4bb11b127b78e484ca4b26e0a9d5 can: gw: synchronize rcu operations before removing gw job entry
26293a9df0566d0eb8e43f7056a859835a732917 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f749ae0875bb30153eb98de5131198e4604b5eb7 mac80211: fix memory corruption in EAPOL handling
a2c068e18552e7799be6660862958b00601922be powerpc/barrier: Avoid collision with clang's __lwsync macro
20fcd6e5da02d93761bfbacc0d54b37622b1f446 pinctrl/amd: Add device HID for new AMD GPIO controller
8dd1208a981740612e3175bdafe0526a492d4bd6 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a3f9039c8ecfd0ad1366ac3b205dc18479e0b5b5 mmc: core: clear flags before allowing to retune
e89482ecf9e3e3999aec7a6fd2b68feb7d731777 ata: ahci_sunxi: Disable DIPM
8c4cc44e24ae92c41fe3c5508f2b818a45f9c7c0 ASoC: tegra: Set driver_name=tegra for all machine drivers
e9b620a3ccef26cbd65c7ed07ccb181c82c5a95b qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e0dcf49dec42a8f8dc6df61b753170668ca1c837 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
4de519d9277ba0e7347eb681fbd3e879f117c7e0 power: supply: ab8500: Fix an old bug
d808b19c9bbb8695e72a30989c9b8b4f2d7b12de seq_buf: Fix overflow in seq_buf_putmem_hex()
9e238d49d21cb465c41a11a9180e1ff0185a0f5b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
bc81ad259f08f3dbfd1e97140acf6f4262178fe9 dm btree remove: assign new_root only when removal succeeds
7381097a923ea71b73402b14b580dacec7a049b2 media: dtv5100: fix control-request directions
f08b84511075675210872e9eacf35330300126b0 media: zr364xx: fix memory leak in zr364xx_start_readpipe
22ca85d072cc26a91200cb2474da9cd8b44bf281 media: gspca/sq905: fix control-request direction
a7e596fbbe4d8beae2afb6e070bcc2e6d2a87c77 media: gspca/sunplus: fix zero-length control requests
2493edda92067b01bb8aafcfaa6073e4c6415346 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
d25024b23fd39d36a2738f3eb4b78bc213af85b1 jfs: fix GPF in diFree
b1df747ed6e5628f6f0a0536a3982ccc9b5cf5e8 smackfs: restrict bytes count in smk_set_cipso()
614630168db75831faf7b2e9985b25fba0ff6816 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
06f162f1dcb279b0b7fd8a6ce08ca3c4e454d8cc misc/libmasm/module: Fix two use after free in ibmasm_init_one
14157f1675abcdf02f43101887db9360b37dc966 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
514f3e42a5e9ffdb70eb2214ee06e6b5981b975e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d9511e8ffd1296fb9fb8b4cb417996ad3b19a38f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
d5617eb8e80113f1361bf76699328656c246f0d2 fs/jfs: Fix missing error code in lmLogInit()
7a927d94733a42b4f030394cef439236f69796ec scsi: iscsi: Add iscsi_cls_conn refcount helpers
92f7275c1e80e4144a8077a1059da1498599809b mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
56e9cabe9a257056aac527db69b219712d4a8ef1 s390/sclp_vt220: fix console name to match device
38c56cae4a2f53b230ac903da6aa425894122ccf ALSA: sb: Fix potential double-free of CSP mixer elements
473b9db797df5a020a05084a441441dedfade2b1 powerpc/ps3: Add dma_mask to ps3_dma_region
66fdfe364729fc467831e9a679604bd98e08f242 gpio: zynq: Check return value of pm_runtime_get_sync
326d854a89f49a66d6db53131b7cca650db2d06a ALSA: ppc: fix error return code in snd_pmac_probe()
220f98ca5cf38b7bfaaaf6007b5cde0936d6c434 selftests/powerpc: Fix "no_handler" EBB selftest
f2a9e281550222bfc82cc11d17dc8ef189c7ec36 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
ffc799a44dfc5134fa5237482d4410f09ba180a5 ALSA: bebob: add support for ToneWeal FW66
2f46a1bc799d7ac0ffff40f4031a0cec6c06895c usb: gadget: f_hid: fix endianness issue with descriptors
cc097262ae9020f3d8dec40e8b688f658384d944 usb: gadget: hid: fix error return code in hid_bind()
0ffc198e0295176a6ba990a5209480ade318e751 powerpc/boot: Fixup device-tree on little endian
35fca7c59178c7bafddc1940bd090f90a70c4ef0 backlight: lm3630a: Fix return code of .update_status() callback
24a40f827a6fa209318edf1f42fd62b4a0444010 ALSA: hda: Add IRQ check for platform_get_irq()
68478c6b38e58531bd8995bb117e2c8554c13786 i2c: core: Disable client irq on reboot/shutdown
9600aea95ca270be1f8e73fc7a86c0aa22edd12f lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
73980d2a88381ec011698e887df3ce70af5e8e8d pwm: spear: Don't modify HW state in .remove callback
f9d1c4237d58604970fce34e0e2b86065d6d6788 power: supply: ab8500: Avoid NULL pointers
cec7bf24169da09a1fe9f8b807e9f856ae44e28a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0c6cdce702194e408ce30294a41951ee553169a0 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
85fd6820811aa107fa2c40e93aecabadc555a6a0 watchdog: Fix possible use-after-free in wdt_startup()
98b22fdc2ec5cbc88f7b134b5edd494368a8a691 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
4903a5542fb791ee57c8b8b6d82267c427881e56 watchdog: Fix possible use-after-free by calling del_timer_sync()
f08ff3bdd8d9b387c296f99718d0b3d54a9d3733 x86/fpu: Return proper error codes from user access functions
97cd578b3c9af9638bfd768f53efecd9c6b37673 orangefs: fix orangefs df output.
2f6cffda9f009253cbb95865d26342d5c8f9604f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
41879b40309b25e8721816ff47aa674d146aa2f3 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
94aeb594d6c0a880761c20837fe0e713dfc3a114 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a768f457000a6ece2e774ec29331b39c818289dd pwm: tegra: Don't modify HW state in .remove callback
add0b6abe2206f77fafa49c173d5eee7ed47aa06 ACPI: AMBA: Fix resource name in /proc/iomem
03ebdcc4a9b3961a538144503d99095e036da1c7 virtio-blk: Fix memory leak among suspend/resume procedure
9caf0d6e8b56f00cffb1a6c89d9f678898787853 virtio_console: Assure used length from device is limited
039182517764725dbd5b55950ef0eaf8c4c3dbb4 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
c198cc0824e7f691dcbcb941c76a23b48b3786fc power: supply: rt5033_battery: Fix device tree enumeration
c338c5d56b66ffc7c0c0ac93bb136ca7b4fb29d0 um: fix error return code in slip_open()
b54b528d386f3aada7cc5ec4d0b216a93e812e07 um: fix error return code in winch_tramp()
85ac7e03d65f7218a9853f1395369a881c741fc9 watchdog: aspeed: fix hardware timeout calculation
b2df08ffbcd5e2be5a6a5f217aa79031719c0715 nfs: fix acl memory leak of posix_acl_create()
c9de02a80913dc380bba96503ca2ddb3d73ce006 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8572e895daa29914bad28c30af4ddc284be22c5c x86/fpu: Limit xstate copy size in xstateregs_set()
af33a17a5ba3439f30bd554e5958cab3aa7d77cf ALSA: isa: Fix error return code in snd_cmi8330_probe()
ff19ab9d2a6e175e22e722911d1be1f9cd692851 hexagon: use common DISCARDS macro
661d83e5662ee6110e367af10971f5397ef9280b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
9ac2c94bcc33aef10d800eea35c9d786fd91d3a8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
4cdb35b1c4df246661690b5694b48ee35e725c3b rtc: fix snprintf() checking in is_rtc_hctosys()
35ce605b1a39dcc29850147ce8f9e9d221c5f302 ARM: dts: r8a7779, marzen: Fix DU clock names
c9eb44dd7dd30f3c329dcc400f1c36076eeb1b3b reset: bail if try_module_get() fails
2687a0aefb83025235c3646305c949513d5090a6 memory: fsl_ifc: fix leak of IO mapping on probe failure
29f64031e67c5f106eb3d0552a05f18c9461ba0b memory: fsl_ifc: fix leak of private memory on probe failure
258d84b44b19d5ab9cc82511810e74e94388c753 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
2630b44016e90eae78a39390b7ca9ee4e079b14f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a6fad4c264d54ba543c4f0e7e210faa473f9372d mips: always link byteswap helpers into decompressor
b479622e207b30c5996fca317789c7209b69b34e mips: disable branch profiling in boot/decompress.o
1faf3b6b7046583f588925f25ef00c1f8a0bd80f MIPS: vdso: Invalid GIC access through VDSO

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d89d0e410f-e34c09371fba.txt

b60ae0fab550050f6bb66844207539a46998f43e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
95c3133bc8eb0013708027ba47f4728ccf7b94fd drm/zte: Don't select DRM_KMS_FB_HELPER
d055669e669ad488b298465dbe8ff5e2a14c437a drm/ast: Fixed CVE for DP501
fb7479d64d77a3bb0ee992f9e450cf52d56c6b2c drm/amd/display: fix HDCP reset sequence on reinitialize
b025bc07c94770ab5ca68a8b2ead12628c2a0698 drm/amd/amdgpu/sriov disable all ip hw status by default
796554d3d68fe9fa05f55ecd98c82961a62212e7 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
fb960728f8f1c11a1db2ed8749423d3b1d67cf5a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5953b984c3e4c9bd0cce0675932174f9a08f5a38 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3ca86d44b9023cd96c893d6dd90aacbca90e4d74 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a74872106e7878e57008b06974cf0237d5be6024 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
2292d9691ce90feac6ca04bcbfd71c7ecce24f2b hugetlb: clear huge pte during flush function on mips platform
e759ff76ebbbfcdcf83b6634c54dc47828573d8b atm: iphase: fix possible use-after-free in ia_module_exit()
b7ee9ae1e0cf55a037c4a99af2acc5d78cb7802d mISDN: fix possible use-after-free in HFC_cleanup()
a7f7c42e31157d1f0871d6a8e1a0b73a6b4ea785 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3393405257ed27f5b13b75faf1842e1b083c6f7b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c0dd36bcb67fdabc23a0f4fa79e543bffbf980c2 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b5713dac19168234029efa281b46266417ab51ec net: mdio: ipq8064: add regmap config to disable REGCACHE
c5073100dc4f671b4460f4653453a08f46ad7e91 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
69a71b59b18c321b59b347328483a70438bf9456 reiserfs: add check for invalid 1st journal block
d2d17ca924f4360c262fab9f4515d04d2a3c4e08 drm/virtio: Fix double free on probe failure
6ceb0182b087e64b754e3bfbcb4d71d2a51cb052 net: mdio: provide shim implementation of devm_of_mdiobus_register
1b832bd77799dc20884ecfea06100433c82d69d3 net/sched: cls_api: increase max_reclassify_loop
73ac001f060b300785483500837d0b5e0180a620 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
5ed8c298b2e140c640af8813a490fb4d77165e97 drm/scheduler: Fix hang when sched_entity released
0687411e2a8858262de2fc4a1d576016fd77292e drm/sched: Avoid data corruptions
21bf1414580c36ffc8d8de043beb3508cf812238 udf: Fix NULL pointer dereference in udf_symlink function
48c96d5bacc0fb87e6d516564ec3cee66f274c53 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
f06ea024c176fe44ec7f5746bcddcfab07e21758 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ffb865715a0fe32700bf854d1dc840fc2cafcc0a e100: handle eeprom as little endian
66d593aa3aea4dc2ed81d7b73caba9fd59b883ef igb: handle vlan types with checker enabled
95f8ce9f18cb30d7d9b6b63a278bbfea6befac2d igb: fix assignment on big endian machines
0680344d713195e1dc67e597bca8bb97b1498a21 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
219150485d73acd7c31c5efac318bc9312251103 clk: renesas: r8a77995: Add ZA2 clock
62137d1ae5f851df13e127ce16968164a19d3b26 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e54b4a534845d21a30d30f46508297ecd6dbf1a1 net/mlx5: Fix lag port remapping logic
d89ea206e99c551d95f5c16a48fda6cb889935c5 drm: rockchip: add missing registers for RK3188
a7d608bb786cb46d4b2f2071d2a8c4d327225d01 drm: rockchip: add missing registers for RK3066
4f6a0f31c62764ad57545d86fca8499afe42555b net: stmmac: the XPCS obscures a potential "PHY not found" error
315988817aa770044fbb9e16af5c0dd9344da188 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
dc5bacea9462cf8e17340eb666e6c4d4b9a1e4bd clk: tegra: Fix refcounting of gate clocks
d1eaf4cb440841fa0f463bc1b52fa458fbd3e3b8 clk: tegra: Ensure that PLLU configuration is applied properly
5e039a80a76bccef979137747b0da1bd734ee868 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c92298d228f61589dd21657af2bea95fc866b813 virtio-net: Add validation for used length
8f939b79579715b195dc3ad36669707fce6853ee ipv6: use prandom_u32() for ID generation
0903ac8f09c6ccbb2da16c38625b894c87c8d3ed MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
3c172f6e444bad7e1967021c86d9b7de9def5199 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
c5b518f4b98dbb2bc31b6a55e6aaa1e0e2948f2e drm/amd/display: Avoid HDCP over-read and corruption
8fa6473a61ecc9972ad543d8ba1d927d442d1f67 drm/amdgpu: remove unsafe optimization to drop preamble ib
f9c67c179e3b2e4daefa5fb208ddcb13b5728864 net: tcp better handling of reordering then loss cases
313d9f25804c0024568f8863ec48f25a273e14c9 RDMA/cxgb4: Fix missing error code in create_qp()
65e780667cf39f54154c6d95e40fd650bd0a31c5 dm space maps: don't reset space map allocation cursor when committing
939f750215b89d2cc774a85a6810286aec0f5718 dm writecache: don't split bios when overwriting contiguous cache content
cc4f0a9d5aa1b5abffb2366a0b37c37806362fe8 dm: Fix dm_accept_partial_bio() relative to zone management commands
a4a86400c68c5228ebcd4d255063d4599d4243e4 net: bridge: mrp: Update ring transitions.
b5f2982e06096ebeafe43edf47052e2ab7661279 pinctrl: mcp23s08: fix race condition in irq handler
e352556acef980029679cbbe417ea3c4b08a6e0c ice: set the value of global config lock timeout longer
87c39048ec7f1f102f8ae232823c52d39c7e3f8c ice: fix clang warning regarding deadcode.DeadStores
f3b96f4b6b2d8726c5382b3e429b85369939c04c virtio_net: Remove BUG() to avoid machine dead
92820a12823e0c2f799367439e4ac4810c2e24f8 net: mscc: ocelot: check return value after calling platform_get_resource()
49b3a7f38a9b359c9ac245d75ec2f072bf766f47 net: bcmgenet: check return value after calling platform_get_resource()
ce1307ec621bafc1f8263935179d301359c99585 net: mvpp2: check return value after calling platform_get_resource()
278dc34b711227be81073b3d81ba81341c520842 net: micrel: check return value after calling platform_get_resource()
8e4da401425bae82131087b71e862f3adfb22b60 net: moxa: Use devm_platform_get_and_ioremap_resource()
57c63b47d6f188b44d93d1602bd24d8d9a9131f6 drm/amd/display: Fix DCN 3.01 DSCCLK validation
01d6a693196595d356f0f5e42ab155c293470676 drm/amd/display: Update scaling settings on modeset
02f444321b3a0f3f94e34329f8aafa814c45b8e4 drm/amd/display: Release MST resources on switch from MST to SST
afa06442d23d32e95e3336cf8ff366bdd8d590ee drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c71de31b2e0f4ef71cc69ba841aeac12519b3607 drm/amd/display: Fix off-by-one error in DML
8a4318c14ace3ecdd2d0b73a84a7f3b334b357bc net: phy: realtek: add delay to fix RXC generation issue
e613f67f1b518df102bf56241188b71cdbeb9a50 selftests: Clean forgotten resources as part of cleanup()
fb3b4bcdd3bc1f1ca1e13650ceeed7ed37fe7ad1 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
378c156f9dd0f0e758513c38e33311ae3e5540b2 drm/amdkfd: use allowed domain for vmbo validation
0a244be95bca64fabc89e3358674bfa04b17d314 fjes: check return value after calling platform_get_resource()
f38371821c252e917e0184bfe558ebe816571f66 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
db3c3643d55eede8e771e59df59dcc96c98f030a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a5f8862967c453aff5b32883d1b6be8e2009e4f0 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
57f7ed25bd1672a51c2d9cd15c9714c0dfc56062 xfrm: Fix error reporting in xfrm_state_construct.
ad7083a95d8ac29acdca83942997dd4014c4149d dm writecache: commit just one block, not a full page
5a3d373c4a3370cefc93c269084c761717fb1558 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c5e4a10d7bd5d4f419d8b9705dff60cf69b302a1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9d21abc8fd200f978a2ae51af59eb9eea091ce27 cw1200: add missing MODULE_DEVICE_TABLE
cd29db48bb65e53efe4b05c75e575c5f1af5ddaf drm/amdkfd: fix circular locking on get_wave_state
0e72b151e394106ad3e3d5bebd1118952970047a drm/amdkfd: Fix circular lock in nocpsch path
2e66c36f1308071094c9c8fba53b2a14bee5d74c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
b88a907830432ae133c4a798e8b17e90e43bee7a ice: fix incorrect payload indicator on PTYPE
090b06b25afe7675811ec4ac330cc5076d8f4a00 ice: mark PTYPE 2 as reserved
891db094a0aa80061eb72daf0422a1776144de92 mt76: mt7615: fix fixed-rate tx status reporting
5cc0cf735f13b9021b33e14941fc4c719da14384 net: fix mistake path for netdev_features_strings
d2801d111829406489484f906635260a484b05cf net: ipa: Add missing of_node_put() in ipa_firmware_load()
92a9fb51e5ecd009081a1c311ea90afe83379438 net: sched: fix error return code in tcf_del_walker()
932be4cf2ba2cb8799c74f625f9e5a77027ed683 io_uring: fix false WARN_ONCE
a2122e07920456e5d43f32e61d52be59634ddcab drm/amdgpu: fix bad address translation for sienna_cichlid
4cd713e48c272a80af935424afaa607ea125aed4 drm/amdkfd: Walk through list with dqm lock hold
a10e871b73b466fca570533636cd69a5d0bf5d24 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
50ce920fe113007c6ee3eb8ee10f295012d85bc1 rtl8xxxu: Fix device info for RTL8192EU devices
c7a31ae63e2c9f2c0968a21c6cbe6898efa7ce44 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1d304c7ddd360f3299c7db2dcc25bc216f0c52b7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
90efb7f1006a7feb274937ba1cb131711f9c057e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
38bc2ebf344c35f1fe0a70ec1acd962d319cdaa8 atm: nicstar: register the interrupt handler in the right place
ee33c042f492a4771683c830e23227b23e88fda0 vsock: notify server to shutdown when client has pending signal
1df36030393ae3e101913b69b66d08156d2dc08f RDMA/rxe: Don't overwrite errno from ib_umem_get()
1e1bb1efd60e343b17b44558c67c5c5a671ea437 iwlwifi: mvm: don't change band on bound PHY contexts
78eadadff3d1c380ebed9dbe67114441f3db1c4f iwlwifi: mvm: fix error print when session protection ends
b98ec6d8b34df572f9e38518c86bb41f59b2ae83 iwlwifi: pcie: free IML DMA memory allocation
7cd6986f2de51858a0d3182f8ef331452fb48d70 iwlwifi: pcie: fix context info freeing
1013dc896d99b4bb7ae8b9a65f78f8be96f17386 sfc: avoid double pci_remove of VFs
c1ad55b6a1f4980ba002b40c332f0c4c85d3f2a0 sfc: error code if SRIOV cannot be disabled
0a7ba5d373f11513d40563538843d9f0e4bde812 wireless: wext-spy: Fix out-of-bounds warning
1b728869a13470e4c25e8faf0dbb95a009c6850b cfg80211: fix default HE tx bitrate mask in 2G band
97f067722669bb276cd915bfa49bce5067245084 mac80211: consider per-CPU statistics if present
d330f5f8dff7c14a5e7476d47ae24b2c435d8ab2 mac80211_hwsim: add concurrent channels scanning support over virtio
d8bb134d808c7ed778df1f9bb71e51bad55d7a81 IB/isert: Align target max I/O size to initiator size
04177aa99a932746c55249ba3494f332ae3312dd media, bpf: Do not copy more entries than user space requested
a8585fdf42b5f066f05cb12f122c382dc668cd7e net: ip: avoid OOM kills with large UDP sends over loopback
3d08b5917984f737f32d5bee9737b9075c3895c6 RDMA/cma: Fix rdma_resolve_route() memory leak
5f5f8022c1aaa5e184bf2a3ce130a821e9a1684b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8f939b4c25630e7a8190fc463964eb6e31cf97ae Bluetooth: Fix the HCI to MGMT status conversion table
5147d86c4a5b54d9b9a3d74ee764fddbd76586ee Bluetooth: Fix alt settings for incoming SCO with transparent coding format
60789afc02f592b8d91217b60930e7a76271ae07 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c4a9967e4d0961f53cf12b7c666fed6a7c2df783 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
79a313086426841359d47413274a2140ae6cfd57 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
cc49ab24ec3799f5bc91338fdec81f672a0c5deb Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
05298f1733c6fc5d05b05113e20ee373076edd99 Bluetooth: btusb: Add support USB ALT 3 for WBS
8d7a3989c14de6a2cac975d85c0ec79df0eacccd Bluetooth: mgmt: Fix the command returns garbage parameter value
e2296a4365f2e60b8e70425d83181e6c0f0d7a63 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
20285dc2711c96a7fc1a72707823c580702edde6 sched/fair: Ensure _sum and _avg values stay consistent
a61af0114118147a52757bd4738f897099f3c846 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
e83f312114a01b0a76a85e26a475bc780fd35d23 flow_offload: action should not be NULL when it is referenced
d4dbef7046e24669278eba4455e9e8053ead6ba0 sctp: validate from_addr_param return
6ef81a5c0e22233e13c748e813c54d3bf0145782 sctp: add size validation when walking chunks
ff4762bcb95ea9d1427c9c2dc6e434b0fd93a64e MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
10f8fca6761bd8aa030ad80f9a75c0191689c6b7 MIPS: set mips32r5 for virt extensions
6cf2e905b1a03f0aeff64537aedee933e5bfe563 selftests/resctrl: Fix incorrect parsing of option "-t"
9706c53433467ba3bc664d78b1e820e411cf59c7 MIPS: MT extensions are not available on MIPS32r1
8eb12fa96bc519607929d4681aa7ee9601f76feb ath11k: unlock on error path in ath11k_mac_op_add_interface()
421aff50af5e4cdc56b3ac8d6b670e09697bc8ac arm64: dts: rockchip: add rk3328 dwc3 usb controller node
88f0bc830c52f7c6015ea5b174997466ea208c3e arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
fd6625a1ec40f8c3bd56805cfab56ea461585293 loop: fix I/O error on fsync() in detached loop devices
7d4f96158852d2722e00a6bd2e77a883b0bf61ce mm,hwpoison: return -EBUSY when migration fails
cb2985feb11816d351840651530f620abf860fae io_uring: simplify io_remove_personalities()
c5a50a220a41dbde66ec001f50a25f52cd0a00eb io_uring: Convert personality_idr to XArray
9073188835081a433821ede2b34741c4aec6bcb4 io_uring: convert io_buffer_idr to XArray
221b7e1e76fb02a02a31001b253011a2725eb1ac scsi: iscsi: Fix race condition between login and sync thread
4ad382bc4abca717fe2e3203a2bdc9770b34e8aa scsi: iscsi: Fix iSCSI cls conn state
d2e52d4664097a6c1f591d869ec594bd7a0d4925 powerpc/mm: Fix lockup on kernel exec fault
a024e88f8ab79a7b7e15337096d4f5f77edc6a49 powerpc/barrier: Avoid collision with clang's __lwsync macro
97ebbfe445cd695250ff0ede4fa6e9e5257e2221 powerpc/powernv/vas: Release reference to tgid during window close
8f933b27cbf1cd176f0a73ddeae19fae5e9bc189 drm/amdgpu: Update NV SIMD-per-CU to 2
2674ffcad0aef41425e1a4a40d3508caed989a1a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
7aa28f2f67421d7ba9957275bc211a7782238f31 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0d50d93d05d6571347f3ab9d28d0b80e5d142d81 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
293e520d2043533647700c3240554b1fbf77ee59 drm/vc4: txp: Properly set the possible_crtcs mask
a2b8835cb4d1cdae988a12f148896ea28e9820df drm/vc4: crtc: Skip the TXP
98bd09d928b370bf5d72a920974db7310404839c drm/vc4: hdmi: Prevent clock unbalance
2998599fb16cd99b0384d2517bbd409a233a9695 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
3c8216b3503ab891221fca7cadb0de6969e33878 drm/rockchip: dsi: remove extra component_del() call
b13574fa83ac55a9c3aa7f075ef5db62b444f7b5 drm/amd/display: fix incorrrect valid irq check
7d30538894005e69efb2449440c9274d1cfd2928 pinctrl/amd: Add device HID for new AMD GPIO controller
c6016936171a7b179b2c478ceb7fbd092ee4f9f8 drm/amd/display: Reject non-zero src_y and src_x for video planes
4d61ddd740416fc06e5edd4ae797655435fd324f drm/tegra: Don't set allow_fb_modifiers explicitly
0bcc074f90d2531d820d4973a7969dbc8a625429 drm/msm/mdp4: Fix modifier support enabling
42a333ea4b4f6e0eff524d837d4551b2adb0025d drm/arm/malidp: Always list modifiers
8abf5eec0ebdced577916f8cc1e6011871713684 drm/nouveau: Don't set allow_fb_modifiers explicitly
3f9c2a058e61b8df9fef196ad6180fbf9932ed80 drm/i915/display: Do not zero past infoframes.vsc
5ced01c0e8552b98f4688a2a773bd01006bedc15 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
658f58189a4f56cec0092725d5c592ad8073351d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b53b0ca4a4ec10ec45301ae4352ad1fb438bc765 mmc: core: clear flags before allowing to retune
5543f61e2e0cfa7b4a55f10a8a42755930115c2f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0afa6ad0c49acc3dd7bb94f0f1e0646a25ccae25 ata: ahci_sunxi: Disable DIPM
a11a457820fbb51abd02e35e13e4775a5daf0cb1 arm64: tlb: fix the TTL value of tlb_get_level
b5e26be407e642dc0ff00fd09387c48d36725a0a cpu/hotplug: Cure the cpusets trainwreck
5a5ebf5d48229b4d227dae8b5eeef996bfce20b6 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e0d9beb44abd6c2492697c8234d3840266bbddd5 fpga: stratix10-soc: Add missing fpga_mgr_free() call
ab9d7c5fc9c6819bd68074e44141410e4c370970 ASoC: tegra: Set driver_name=tegra for all machine drivers
02671eda9ab956fece9f26aac2f0df1f26ca2c4d i40e: fix PTP on 5Gb links
7ade84f8df8fa9969f8d37b5122b7d0de20c67a9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ef5066f95c15c24ec9b1dbbcf33cb17d36742c9c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
690a11fb4e9f48caa3be21d408d48d08e7619033 thermal/drivers/int340x/processor_thermal: Fix tcc setting
38dde03eb239605f428f3f1e4baa73d4933a4cc6 ubifs: Fix races between xattr_{set|get} and listxattr operations
a8a2e506ea2f5c6e35d6d407729c184412025a4c power: supply: ab8500: Fix an old bug
f0a079c0ba87e829058469012cb211b8cc388d04 mfd: syscon: Free the allocated name field of struct regmap_config
baedb1f5a08cda9b8c1e49e5ffe7d5258085e7e6 nvmem: core: add a missing of_node_put
0af643fa7e74d6da1bc1676caa8bdbb0e765ce14 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
af092ec16e06c179632ee69e1e1713308b1e8d7d selftests/lkdtm: Fix expected text for CR4 pinning
418b333afbd55e67f7911868515051e0a7a37658 extcon: intel-mrfld: Sync hardware and software state on init
f9fb4986f4d81182f938d16beb4f983fe71212aa seq_buf: Fix overflow in seq_buf_putmem_hex()
8cc58a6e2c394aa48aa05f600be7d279efbafcd7 rq-qos: fix missed wake-ups in rq_qos_throttle try two
3cda5b7f4e29701b8e55de6bf53173b593429145 tracing: Simplify & fix saved_tgids logic
eb81b5a37dc55e8d8042c81672bf7b0e24ff89e1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0c2bc1489104abcc738b5762a3de6238fd23ffa5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
048624ad564cb2b52ad4552a7e87942acefe0b3e coresight: Propagate symlink failure
35c1c4bd2d59ad734129d4e232af9d1098023918 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
cbc03ffec260c28cd177fee143f2fe74cc36ba00 dm zoned: check zone capacity
1b5918b087b1dd7bf193340f25ca63c50a277638 dm writecache: flush origin device when writing and cache is full
ba47e65a5de3e0e8270301a409fc63d3129fdb9e dm btree remove: assign new_root only when removal succeeds
f147115018aabe71e25a9fd85b1212b81b7ab622 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
130919708990b1718dea512a5954c7170706a87e PCI: aardvark: Fix checking for PIO Non-posted Request
e2c1218ddc5f97031159be0bc835a5190893d29d PCI: aardvark: Implement workaround for the readback value of VEND_ID
db317a37229b2dd338c4b9348310ca47e462ca67 media: subdev: disallow ioctl for saa6588/davinci
dbd58d39784451abab29ee624f0f6055e42d8766 media: dtv5100: fix control-request directions
c57bfd8000d7677bf435873b440eec0c47f73a08 media: zr364xx: fix memory leak in zr364xx_start_readpipe
de95c0bd797ac384441b3a5760022886e63e1545 media: gspca/sq905: fix control-request direction
31874b6b63dd83eb6d5e58264bd6b08c5b39eca6 media: gspca/sunplus: fix zero-length control requests
aa57b2d6b37e3630116e39f0f2acc8da0de6faf5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
090588059c30ef1b49b82da96bfaead8f430c48e io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
b716ccffbc8dc8f14773d4ae7daadbca6167da2d dm writecache: write at least 4k when committing
3785f3c1e3c77ee5dac7c89399674fa839193330 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
fcb041ca5c7787b096aafc899e45f93583e66cbd drm/ast: Remove reference to struct drm_device.pdev
8018936950360f1c503bb385e158cfc5e4945d18 jfs: fix GPF in diFree
3780348c1a0e14ffefcaf1fc521f815bcaac94b0 smackfs: restrict bytes count in smk_set_cipso()
5e4f5138bd8522ebe231a137682d3857209a2c07 ext4: fix memory leak in ext4_fill_super
86786603014e0a22d0d6af8e80ae4b8687927048 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f68261346518c970aea06e6fb3eb031247340400 Linux 5.10.51
332bb858eceb3fb362aa597bda1d7e9162c7fdf4 cifs: handle reconnect of tcon when there is no cached dfs referral
b0060258c3bd0ea111453fc259388d65065c498b KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
25cb14a065ecdd7c554d5a15e73d0e3e06e88e0c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
018f236d50d8123608d11d34b7f7085bd2666e91 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
d51af5cd160fda04f16a7801bb036cec9a91aa80 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
05661d6f22ee75978ba4e0e0bea2cd52b32cec0e KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9e01ac4596b8f8d97cbc41dbfbb4f30c0803e74c leds: tlc591xx: fix return value check in tlc591xx_probe()
833ad87270413803b5df57fca9f213f3b4875591 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
42cb040b41c459988df46d1acb9e86f9a603ffb8 dmaengine: fsl-qdma: check dma_set_mask return value
a419e46aa57b43bcfaec87925e78a747c1d8cd52 scsi: arcmsr: Fix the wrong CDB payload report to IOP
0767a3659336943ce43c8d693a1751387b42c237 srcu: Fix broken node geometry after early ssp init
bcc04511ef21911812b463f93073627e8f7e1e9e rcu: Reject RCU_LOCKDEP_WARN() false positives
6acab709d4f2b2b448f011d8d46bea5c899b3ed3 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c1e8c0839d38284fd173795a2f196934c5f4be03 serial: fsl_lpuart: disable DMA for console and fix sysrq
f697c145c7677f08f4a53b7a45c72efb59446aa5 misc/libmasm/module: Fix two use after free in ibmasm_init_one
7d26f3ee38056a6013575dfb9f89390d6af1f8c6 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
1592fd13cd471b8d1ad85717a6426ffcfe955ecc ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
9a838595b606a9f27502773cd7e537580a812d66 partitions: msdos: fix one-byte get_unaligned()
7c6011ffb66bc8cc330ffa8cdc4e2b5546f40d0d iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
9a1cbc9eef077e6f30ac29399730dc3ad12cbf46 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
0ef687d44012451727ed5fffc1c7fd216e7a4929 ALSA: usx2y: Avoid camelCase
1d9bd263526a634c0a2fb13622a74d1bbde8293f ALSA: usx2y: Don't call free_pages_exact() with NULL address
f0588c9b29ac20213f2be720c6e6128305cc5cb4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
bca103ea97a4d4aff05032871745f0d0ad676af0 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
0907b23bff667442a7f9486f1a6ae1b7406a9238 w1: ds2438: fixing bug that would always get page0
28e11f20f0e869ee7620f5d10711d14209ed29c2 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
4669f255920756a86837661a3a8220fc012b59f1 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
0964db633544481c0c42e628708205c11518a6e7 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
1e82d4dcf114a01e408ceb6a97535292f95c079d scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
0a16e0085a30180cbd6be0ad1d65767a6045de45 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
da9481ee776bd658ec96405d498583f58f24794b scsi: core: Cap scsi_host cmd_per_lun at can_queue
d2e6f2d6505c5dc18b8d4fad34038456e7a70416 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
b6b77f1aa8a05f7bb376ac793d16674a90df3bb5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
8d79ce92a6a4e950088f10567eb833c2efda02f4 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
c99243e3f6eae2de23a65076f7cacd3590712db1 scsi: core: Fixup calling convention for scsi_mode_sense()
61602f04d1f07e256a86120e1c56aaf635f6d711 scsi: scsi_dh_alua: Check for negative result value
1e5d852bafea1d65e6403196ab9cfa0b188233d6 fs/jfs: Fix missing error code in lmLogInit()
478360b54540f3abe181b1bbabaa48fab72fb2dc scsi: megaraid_sas: Fix resource leak in case of probe failure
891ee84bd9d673dadb037489a31f8f12a09d315b scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
62dc462e4a3c785b32bf7066ba8934f6f59a6779 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
ff14e5056683a7d575e842fbf8b90600742347fd scsi: iscsi: Add iscsi_cls_conn refcount helpers
3773750f9036514b16f1e58f04423441fcb5b2d4 scsi: iscsi: Fix conn use after free during resets
906a088fbb891766d605dfdb7c0eba9c2be0b37c scsi: iscsi: Fix shost->max_id use
6697827612f229fcff07a9e6bffa202ff82e42da scsi: qedi: Fix null ref during abort handling
d47994dc6042c90dfa03e10808ffe815fb34b2bb scsi: qedi: Fix race during abort timeouts
1dc804c570a9effecddeee77f9118522568f9e5e scsi: qedi: Fix TMF session block/unblock use
78089b8f2ab17d78548c7f17fe39b24d9b1011a5 scsi: qedi: Fix cleanup session block/unblock use
b4e18a3a00032467d6d58378ff3ccd7a55de7cdf mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
a4e9d59ddc9ddec985061aa05ac656573848dd3e mfd: cpcap: Fix cpcap dmamask not set warnings
ff6d27b5990faa185f1df5f0848de942cbaead6b ASoC: img: Fix PM reference leak in img_i2s_in_probe()
1f74112d1b2967068fd8b60757fb21343611ef79 fsi: Add missing MODULE_DEVICE_TABLE
50af8f0a7ce0105482a9543fc8812ea7b4b13ba8 serial: tty: uartlite: fix console setup
984ea0690c33433efd3daf94b930b372a8df75a2 s390/sclp_vt220: fix console name to match device
c25354a2b8e358e2bb54a6c3602352280c6d1093 s390: disable SSP when needed
26a15e7d5a4e307ffa943ebea8a9d1bba3413eaa selftests: timers: rtcpie: skip test if default RTC device does not exist
52e7305b168af25ba3c8042cae47a51ab76dd60f ALSA: sb: Fix potential double-free of CSP mixer elements
8cd5d13e9ae9e6bf89d133bb2532b26d1f61a964 powerpc/ps3: Add dma_mask to ps3_dma_region
1b740feb5df51360f2b6691f871f85b72b579dc9 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
48ef9ab3e5de5e8f9c7405c1724c324e0d93197e iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
f06015a1a95e018f7b7b63cfc4e229217f790798 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
24d925c7fd207e7cc26b9adb4f7e63589dc584f8 gpio: zynq: Check return value of pm_runtime_get_sync
d05559216ff80b36d16609423a9c670d683df143 gpio: zynq: Check return value of irq_get_irq_data
b394373d39226714f75f6f96d6d678df61b742fe scsi: storvsc: Correctly handle multiple flags in srb_status
7edf263ef3b5ad9384160c7a5a3446131ca1cf88 ALSA: ppc: fix error return code in snd_pmac_probe()
e0660608617a662044571998821294cb44c8128c selftests/powerpc: Fix "no_handler" EBB selftest
d25c64b4de8165db85c7503da9c0855bd7961570 gpio: pca953x: Add support for the On Semi pca9655
bee4e9701606c64c371148dbf5211e8177569905 powerpc/mm/book3s64: Fix possible build error
b0ba623787182ebd6124db546f1616dcb86e62a4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
390ef7fe4bebcb54d0e00c9333d03d15510a5c84 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
90952fa925d4f2556acf1664094a00faafe043ae habanalabs: remove node from list before freeing the node
7211235b76a4f01eed5afea98a515516eff39c26 s390/processor: always inline stap() and __load_psw_mask()
a644ba97996e3e4328d691a7ff6dbe233d4819a1 s390/ipl_parm: fix program check new psw handling
0f5ebe8f3024e8c104a03f1d72aa6307554cecf6 s390/mem_detect: fix diag260() program check new psw handling
bcc37690462006a1573c94280e65f7290e1b4840 s390/mem_detect: fix tprot() program check new psw handling
0635b5eab33be5b47bb245c11ec149f8c3400d88 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b7a139a3035bc9754090c2db9cce090118f06b2c ALSA: bebob: add support for ToneWeal FW66
2d9ec13563ea4dd5f9295522234f894741d19418 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3260a55931443e1c452575f9d9e520e24af785d5 ALSA: usb-audio: scarlett2: Fix data_mutex lock
deff4452cbe4a03868a959dbd2edcc8033f14099 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
c26632e3685d924dbee2a59cbb13afc78c4668fd usb: gadget: f_hid: fix endianness issue with descriptors
4b28db24b531b452d84a91aae4f86d7dda42ae44 usb: gadget: hid: fix error return code in hid_bind()
b98b05aee31d38b049a1f4e1ca960fd23cd33e32 powerpc/boot: Fixup device-tree on little endian
9d8400253c32f2f0d04dc78460de0633c5d1fb1e ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
d77fe54f14214d48f385239aaee77f50bcabd607 backlight: lm3630a: Fix return code of .update_status() callback
be5608620caf9d8e1c8f28202dbe8fe4c4564942 ALSA: hda: Add IRQ check for platform_get_irq()
bdcafa22e7ab0127d1e126854b31b25b3a224fbc ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
d186470606a29be699a67490c7a694b90378cb52 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
d56f9a2543aaddb441bd3cc3befe223ed6361c9c leds: turris-omnia: add missing MODULE_DEVICE_TABLE
1c76dc457f581d3b861e97e13c7981d5970647c3 staging: rtl8723bs: fix macro value for 2.4Ghz only device
83daa810dd5ee506fa3288922d3a32936b7593dc intel_th: Wait until port is in reset before programming it
8adfb47d4e3041d3b9b31efe89bf2135b4c3b75a i2c: core: Disable client irq on reboot/shutdown
16231c73f73aef9ea4aec4da2438919ddad8c381 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
fc99bd84d2187cc9d43b98b47698b8ca52a2b8aa lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
3091c7caae53b3a444c9ecac84bb49cf19ebae68 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
c7106312b5b79dfdfd123c8ff54102ca9fe3804d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
bc3ce917ac52c6fbdce12e5ebcbb1d30a4089e33 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
0f71c1b316bc293537e8b6ca7e5671fb052f0e3e pwm: spear: Don't modify HW state in .remove callback
6cf1556b5d562a2fa3b23c0de20d2df5432e7257 PCI: ftpci100: Rename macro name collision
168bbcce3b59d87bb2af8f3aec9615b8b61a4818 power: supply: ab8500: Avoid NULL pointers
4cf1ba01678d06e2cbd4de3933ce105cedd6c752 PCI: hv: Fix a race condition when removing the device
e69210de81ad16faa5ba4be57a6423d2e3062e8e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
46263e8247944fa1bc279127f9b75d9fb08e0f34 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4ffca1680c88183da846c96e666d66e027d0ab7f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
2c8e8aba1d09cdba011bf0ceb7e7c591b66eef64 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
b9aa0808fbef299a6a8bafbe9be1a9a21baa9d34 NFSv4: Fix delegation return in cases where we have to retry
f915013473945e757f5638c046001f1bea913042 PCI: pciehp: Ignore Link Down/Up caused by DPC
5b9246478f7b51a8515dea8ca119cfe5a3781ac8 watchdog: Fix possible use-after-free in wdt_startup()
cfd8ff3633a7252825747775ac83d34b8e65467a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
13796493761c380fcdb82ab8de3806428bf0a063 watchdog: Fix possible use-after-free by calling del_timer_sync()
51f97421bf0d55e3579536363bd29d673028c589 watchdog: imx_sc_wdt: fix pretimeout
d90a93aa8f23f2402b1a9d15fed5d3e26f00c0e6 watchdog: iTCO_wdt: Account for rebooting on second timeout
8f4132e361bdea139de55d776e4649356496f64e x86/fpu: Return proper error codes from user access functions
369c538e0d10a2ff478a2b0ee9d81e74cede1d4e remoteproc: core: Fix cdev remove and rproc del
b09d1eca4c5ba45d2d2445c84d87e5a902b578b3 PCI: tegra: Add missing MODULE_DEVICE_TABLE
8735da8b1e4aaba1c1bc87f71e605550044649c1 orangefs: fix orangefs df output.
cdbab3db03ad78cfc980a54b37c053d436e1c1e4 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
92a2338f72bf48c03587786999916a11b195c5be drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
f20d9bbdd6e7d9d66a05d062343d605c5d564e34 NFS: nfs_find_open_context() may only select open files
f3c85ffcc60b62038896b77c84fa13821a02e685 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
7964093cc462df64cf388c9e83976ad9c21c6315 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f5a04e2f17bf5895fc1ebf0775e37eb434e22e24 drm/amdkfd: fix sysfs kobj leak
9335422c0c1c65cac0eb6d08a2f7ca183b89b7fb pwm: img: Fix PM reference leak in img_pwm_enable()
0e08cece423334d38d7f405e52702c86b3fd1e42 pwm: tegra: Don't modify HW state in .remove callback
de22b4100c58ac867de75993be0543f11a072114 ACPI: AMBA: Fix resource name in /proc/iomem
c770e280aeeb6c0b7c6b78bba045dadf4b55f754 ACPI: video: Add quirk for the Dell Vostro 3350
605739a5f9ac559d93f6307ee3902dbb82b67d54 PCI: rockchip: Register IRQ handlers after device and data are ready
d51c66e4b9f2499a801db90f570b7711935e961a virtio-blk: Fix memory leak among suspend/resume procedure
b07d403a460052040e76367fe7fdc41cbafab642 virtio_net: Fix error handling in virtnet_restore()
64c1bbd7477dc7cd0bef5cd6da2cf7796ad782ca virtio_console: Assure used length from device is limited
bb68a925a473066b5f608ba2ecf87aa536c5a012 f2fs: atgc: fix to set default age threshold
1ff56b43182289fcd33062eeb6aeee3521168039 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
2207f71a562a9148e618bd14ed8c72a90e96a4b5 x86/signal: Detect and prevent an alternate signal stack overflow
e33f3d2d68fa9413756df72cfe34c9557bb16bda f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
972927beab87fbdb0fc4fa2b2ef2398b29f45784 f2fs: compress: fix to disallow temp extension
e3138cef7a6b90e6e282ff6ab22d23adc953dd3d remoteproc: k3-r5: Fix an error message
9824850eb8e71784db4233293051ae83309b9963 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a8d24182056f7d3d2eb5137d5ffa115bcdf9b574 power: supply: rt5033_battery: Fix device tree enumeration
c5baf11628157327cf10a83417dcb77a4842d8da NFSv4: Initialise connection to the server in nfs4_alloc_client()
d3081416d0d8e3c2b2f1a0f86943bbdc5a06453e NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
212cfad311969e273d58488b9cad07f08df78d87 um: separate child and parent errors in clone stub
d3dcb645d3ba6559a46ae4bf7d0123d8177aa9f2 um: Fix stack pointer alignment
305335453f64aab0c846e73944d7876979b349b2 um: fix error return code in slip_open()
d62dacc7ccdd2bcebfc1dc0725447c0d82fae017 um: fix error return code in winch_tramp()
0136672b0cb4994342e5a64293162a893db17e3e ubifs: Fix off-by-one error
1419ae97522e6e38f1acad5885f5204f327f99cf ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
da07082886d3fceceee0d586302bee7574e620ee watchdog: aspeed: fix hardware timeout calculation
9e3bae9f63eb85294f7ac3b140380479753f4a83 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
6396741a63dfd04426c3ab74061dc4c9a30d3bca SUNRPC: prevent port reuse on transports which don't request it.
e7282647e49ec70f635d0f56f09bf5a1bf8cddf7 nfs: fix acl memory leak of posix_acl_create()
32068d34f0f6f83169f3e6253a880a94cdfcfa7f ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
6c01d84854c2912de16b0019d3d39e26a67ee62d PCI: iproc: Fix multi-MSI base vector number allocation
78b67a8fb8a1403e361c0b35a8e17a3618e6bb44 PCI: iproc: Support multi-MSI only on uniprocessor kernel
1f07a2ea0d0ba129632f6bda14f6b5af8ba39327 f2fs: fix to avoid adding tab before doc section
13d2e0d5a8c4c33c780e1886b4551b72df4b0d0d x86/fpu: Fix copy_xstate_to_kernel() gap handling
ce123f7721370f2051495b9dba84e622067cfe83 x86/fpu: Limit xstate copy size in xstateregs_set()
80a4e1593c87baa8b803805f5359533f9a64eacd PCI: intel-gw: Fix INTx enable
8f0e3f044b834a2b32b60e6b4427a24b214fd41b pwm: imx1: Don't disable clocks at device remove time
61775d6adb0d055ede8d56a72a0595218a3d970b PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
8e51da28728125186959e368592cd0959a4c6e69 vdpa/mlx5: Fix umem sizes assignments on VQ create
0b16074dbfbaed48fbb328ee874b9f87e4d5cffa vdpa/mlx5: Fix possible failure in umem size calculation
c15436c934dd775f07d90468d3835e05eaa5ddf6 virtio_net: move tx vq operation under tx queue lock
a3887f8eee99a7daad4c9786d9e1ab7aa474eebd nvme-tcp: can't set sk_user_data without write_lock
10eea4dad0cea137fc5fc3e903c9dbaa3397b8b2 nfsd: Reduce contention for the nfsd_file nf_rwsem
5580a12974f7fbb3b8694a8f0b2e099c9f771afd ALSA: isa: Fix error return code in snd_cmi8330_probe()
2f33784e9206a1ad865ed2c37b173f88d0f11e6f vdpa/mlx5: Clear vq ready indication upon device reset
c1dab10285deded1a1b878bcb24bd27a03e3bc58 NFSv4/pnfs: Fix the layout barrier update
ddea40d3664445965e02ad0413ce2a47cda95f92 NFSv4/pnfs: Fix layoutget behaviour after invalidation
dc0b228ab36903f466d7aaed8bf08a567c93b1fd NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e5fc9f9bdc301574c4aef2d9a8f09c8b9b05081b hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
31e616183f9ca08b58bc8d8a10d0a506a2e4a4fe hexagon: use common DISCARDS macro
41a2a6d63148823889916e5afa6eccb76e5eb973 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
80a7ca20ef149eee868a8e5facd7b1c4adf0d024 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
9a5cac499c7a061d42a313bc947960d38b2345de reset: RESET_INTEL_GW should depend on X86
57633f44ceb10b9d027b5a0851a1662e0663612e reset: a10sr: add missing of_match_table reference
89d2d9fdaddea15921e284cb7ee48f8e3b21b8e8 ARM: exynos: add missing of_node_put for loop iteration
4dc19d9f5616d3491844cac181de89f958a42a32 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e0ab63252c4e0851a91a382fb9c4d787b9ee7466 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
67fa8939c6cdaeba11a93861a0294120333ca886 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
bee79fbd2347bd5a5ce7ef2edc90ab0106c7c40c memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
cc4478f0cd33a3abe3bbc19868abca276bbbdd0e memory: atmel-ebi: add missing of_node_put for loop iteration
3c998a9e2c05388f47907bc0ab0ee657163473fe reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e6a2e457cd85dffc330642f042cf9acec2706bd7 memory: pl353: Fix error return code in pl353_smc_probe()
c96718a0f10a24af174b55dabc28eacea4fe947a ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
f478404bcaa4ff097c341fe365e36c3d2d2f4ed5 rtc: fix snprintf() checking in is_rtc_hctosys()
9e0de81ed5d9c39d5e69be0a6b8b822a19cb05c1 arm64: dts: renesas: v3msk: Fix memory size
e8a91bab36acf2b7bdcbebc8dc7d4aad88f495cd ARM: dts: r8a7779, marzen: Fix DU clock names
542b95f0a61430aa5b94e29017e413f3cd84c61b arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
d414ae9b1f03b9c5c42485456146514f961bdeae arm64: dts: renesas: Add missing opp-suspend properties
afcb79c1764ba643f6ec0e2cb3e1d4e1613ba483 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
b307c6b102ec5b748e41c84178dfaa218893bc99 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
405d97f7f556e5a91dffc643fd25a82ddba7c7cf ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
9b160d773b5901e1b2bbb95ea10b2a7a67332850 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
cd2405d4eb04426762812c398e5262913797255c arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
92ca67cbf9b66bb70329736a9b2c5b268ee13688 firmware: tegra: Fix error return code in tegra210_bpmp_init()
4d77daa46bd6a6a75cc1fa8f27eb725878ce09b2 firmware: arm_scmi: Reset Rx buffer to max size during async commands
8691f504c2da89dda08572e9d8231dd6418d3bbd dt-bindings: i2c: at91: fix example for scl-gpios
0c9f6abc23341cdbd6edb794c76f4a678fb00d7e ARM: dts: BCM5301X: Fixup SPI binding
9e920837e6f4e1daa207291eb0071541d6162075 reset: bail if try_module_get() fails
1c4e2e43c6e453e2b14378c651881981c2aac6e4 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
edf7a5cd887f4f01292159eadb09daf39ba2ac54 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
874158a1b7e8d23648bc9c997bf45ece5fb2e358 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
89e6c2c2bb4736e2d37d1556ed7534c9c50ad33b arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
ef4a47900d16b458a6da51ea8666dd13a29426d4 memory: fsl_ifc: fix leak of IO mapping on probe failure
3b075db6436b9d2b1ca09869852a234942e6d62a memory: fsl_ifc: fix leak of private memory on probe failure
ae85b1f010928a51cd2c70b1c1a755f38d208a91 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
8de8c910f609998564f54d9aab70e3a236ae57fa ARM: dts: dra7: Fix duplicate USB4 target module node
8ede8c84b0a1084ea458d23852c3352b2d09ed57 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0012960452a78e7375131509e21a81b3d87a3f14 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
0fa11d6887d94f6d11663e630699671a4a9ebc77 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
c4eae364b889411f8f6f4ae7a1c1a9ad260716cd ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
de1c66a28eab71bfd6cadf44c9aa299c899bf0a1 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e1b66e997c4d5b2bd252bdb901f13b4c748777f3 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
e97fb8e04c57751a0ca63cc8511ba1d1aefd53a8 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
6cc23aa6c732882da0e34cea22b376218f92441f firmware: turris-mox-rwtm: fix reply status decoding function
28df64ece2f6510e828f0ceddf8a839de1d8861a firmware: turris-mox-rwtm: report failures better
0ce55caab861a940ba969537d5547e091bcc0d60 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
6727c03517669e5e45b3fc7c18e12cca09b25cd0 firmware: turris-mox-rwtm: show message about HWRNG registration
42df47071fb9b2dab6d1105384529a538b007655 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
dc8bd8fd69774ae4eb552b1bf07e7ce2bc4b8b73 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
e35f3f517b5612ef729983acae03519682308e30 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
f524532d4f11ad8787a25589279b36b53a70409c sched/uclamp: Ignore max aggregation if rq is idle
f1225d89534964ec7574d4368a3bd936dc813157 jump_label: Fix jump_label_text_reserved() vs __init
e9df026df466e4443fdf20ce04f51d8ed4d33a80 static_call: Fix static_call_text_reserved() vs __init
1cfc222292577c41b69a72ce8fafb7005198bded mips: always link byteswap helpers into decompressor
b7a092f47ff6dc3b970f0b91e7ed7eee791535b0 mips: disable branch profiling in boot/decompress.o
3c70d0985f959831f12724353c8ab6d8e2045294 perf report: Fix --task and --stat with pipe input
e34c09371fba7d7cc6620b7cc8144507d3973eaf MIPS: vdso: Invalid GIC access through VDSO

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733edc1059fd-98564c88143b.txt

fe251765838f16a18e3748e2a433fe7235ebc49b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ce6991c37161c4bf9350fd0b01c81144608e0268 drm/zte: Don't select DRM_KMS_FB_HELPER
3cc74b3d86cfd17165646352dc0b9dd72b0c9375 drm/ast: Fixed CVE for DP501
8339b75bab8a39fbcf03aebf2ccc5c1bc7c9a670 drm/amd/display: fix HDCP reset sequence on reinitialize
d819e979411bede216756e38ce29313b2a74b558 drm/amd/amdgpu/sriov disable all ip hw status by default
7566dd56777605c0594ef3ac0969806ef8a064c1 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
82e97eaed41547f2a53c98661838455f6b070bd8 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
ae413d1227f517c40bc87ff4e2e35cf0fc7ef014 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a1fb1b9f2d13d2628d7344a76cd66e9b12f0eb9a drm/amdgpu: change the default timeout for kernel compute queues
9a4c16e00e0221cf3ee092c4d3deaef71c8e9bff drm/amd/display: fix use_max_lb flag for 420 pixel formats
e5d1c22b4aeb6d538b24773e55e8fc88c276008f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
4531ba202d2139a45ec1998ea1a8e19d8f78a9a4 hugetlb: clear huge pte during flush function on mips platform
b58d246a058ae88484758cd4ab27b3180fd5ecf8 atm: iphase: fix possible use-after-free in ia_module_exit()
61370ff07e0acc657559a8fac02551dfeb9d3020 mISDN: fix possible use-after-free in HFC_cleanup()
2f958b6f6ba0854b39be748d21dfe71e0fe6580f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ccc68b54ea1476c3f25d025fcd7a0b0217ad8616 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
64fd9a3067c59bddd2c7ed10fdbccd97e7bb8266 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
87da34408c66550660f7f7fc4f34beebc137124c net: mdio: ipq8064: add regmap config to disable REGCACHE
21b5d042bfe1bbdca4cc6e20d7e7a3454c0583be drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
a6344771ce842aa20ea13e88aab666297f74c64c reiserfs: add check for invalid 1st journal block
7f1e98ebdba1f917663d3843693d4e2a96a9f9c3 drm/virtio: Fix double free on probe failure
1a115b9dff13ab2864f958d5231fe095aede6d5c net: mdio: provide shim implementation of devm_of_mdiobus_register
abb8d19c7ab190957daeaef398d3d98c4e96e19e net/sched: cls_api: increase max_reclassify_loop
14610283f288b7cb95a01adf4f8a1e1362b5fe5b pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
61982a4b017581f2da000a02810db04841b53aad drm/scheduler: Fix hang when sched_entity released
a8e23e3c1ff9ec598ab1b3a941ace6045027781f drm/sched: Avoid data corruptions
aebed6b19e51a34003d998da5ebb1dfdd2cb1d02 udf: Fix NULL pointer dereference in udf_symlink function
7a9bfd7589c18c20df5a5b9278549a2807627e30 net: xilinx_emaclite: Do not print real IOMEM pointer
487e2ee685b010eca637d7f70ffb031c8579e660 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
95fc2f69c3b3d4df4436eeffd23ad18fb352b48a drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
c8594810b6aa12db6173c0b6a416989a12405e77 e100: handle eeprom as little endian
e8c6f449d0de5ae4db37b9f9ff446fad0bb069a1 igb: handle vlan types with checker enabled
3e42c532858518dc453c98cb1845b64d2ef5cc22 igb: fix assignment on big endian machines
cf27261cda0bb553e3d30976673d130db18dfa69 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
0cec9f3d29514425761d6a10b271ae7a80f07076 clk: renesas: r8a77995: Add ZA2 clock
48ad71666e3ed086ec6368d17c7605eb3eba9ecb drm/amd/display: fix odm scaling
bc957aa9cb210be62a4b8c377499e7326f3bdb60 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5d538464c17a68641a6166fc1a5435b43645c788 net/mlx5: Fix lag port remapping logic
f1cc8f4a8b3779c9041f58088f983988bd6404b1 drm: rockchip: add missing registers for RK3188
095a29a529684f63ac9bfb728d118c13b98b05b4 drm: rockchip: add missing registers for RK3066
33afce98e7991915d4bcfea36b884b9b9d355ab3 net: stmmac: the XPCS obscures a potential "PHY not found" error
9f5e2a907e9c7dca32a51e968945d4b7cf0e9f1b RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
c6de09603d570d5dfa70b251be0456c2eed7143f clk: tegra: Fix refcounting of gate clocks
aada9ae28982dcbb15540f8451673ae702776cd1 clk: tegra: Ensure that PLLU configuration is applied properly
d237ba13d2bf96b3bfd1491505a8134bd6e94368 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
3133e01514c3c498f2b01ff210ee6134b70c663c virtio-net: Add validation for used length
478ec08ae2097b7262a69d951f95e9ef16ff45a0 ipv6: use prandom_u32() for ID generation
0993df9bb1e4de5b24b696c5bdca9bdf5f2de42a MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
2cf9f11a36bdda6c7af54a30e6091f1091d5ada4 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
56f0b2c209daff9ac764a02255502e207feb5ba5 drm/amdgpu: fix sdma firmware version error in sriov
44c7c901cb368a9f2493748f213b247b5872639f drm/amd/display: Avoid HDCP over-read and corruption
b8d48f66e703f01599cc2a0fcb85a6685d6ebaf7 drm/amdgpu: remove unsafe optimization to drop preamble ib
a9786593c4c45e3b0cab2ca4af4a0cec303414e4 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
cbccd95bc45a960851a1deba2f27115133ca64c2 net: tcp better handling of reordering then loss cases
945c59693d3121a3560f9afcb621e03ce96cd148 RDMA/cxgb4: Fix missing error code in create_qp()
c56d8fd1b61bd88f221cab318319a08f88882216 dm space maps: don't reset space map allocation cursor when committing
9a33eb798bdadfc7a4d0078c0e6d1b8017996f59 dm writecache: don't split bios when overwriting contiguous cache content
e28f003f94bde29062ad4a6b88c4be43448bd5d2 dm: Fix dm_accept_partial_bio() relative to zone management commands
23247b76ae3c859d8e5d89121e054c8dc59c7cb7 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
d822dddb6b6e45e7ab8733f2ea15b84da47d2cbf net: bridge: mrp: Update ring transitions.
f58b297b59ab55e9fbd7d54c70030c57db19eff0 pinctrl: mcp23s08: fix race condition in irq handler
b4b702a190b23c3bcb747322a721b3c0b414c16a ice: set the value of global config lock timeout longer
e0f4f7c50cdc5870afb01f1be4fb06ff929c1bf1 ice: fix clang warning regarding deadcode.DeadStores
bd05367fbe4f6afd4281d7c62f8bd145a1598624 virtio_net: Remove BUG() to avoid machine dead
662ab47ed03f710cd40a7e89bf7966ab9e06e7d1 net: mscc: ocelot: check return value after calling platform_get_resource()
3cc9143b9ddaf08b7031ee5dc9c40f4fa0aafb93 net: bcmgenet: check return value after calling platform_get_resource()
6a9e87234937db13f6c54b2ac16ab16bd826a8c6 net: mvpp2: check return value after calling platform_get_resource()
e8a7912c76bd6b665de4656029846ecad8505e62 net: micrel: check return value after calling platform_get_resource()
703bd798cea511695aee3bbfbc7055ff34ab9c9c net: moxa: Use devm_platform_get_and_ioremap_resource()
abfab409cd6b9f9f46f0ffc407d249d29642d075 drm/amd/display: Fix DCN 3.01 DSCCLK validation
75ddbd635ec9078e28e51bcc67b121f9b71d55d0 drm/amd/display: Update scaling settings on modeset
85c4c34e48eec575e153535d03264c787fc0a8ad drm/amd/display: Release MST resources on switch from MST to SST
6944bdfe975ea66460e1f4f614c4244099765d47 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
0620797594efd18fad2c10cfc38bc95ad751ecbf drm/amd/display: Fix off-by-one error in DML
76ea18dffceff7f3e1e1380075dfb92be03f2246 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
c5728331f2447fd1e1861e94ab1ee57f7d5cfab7 net: phy: realtek: add delay to fix RXC generation issue
ff6a31223a64ffc4c668c860863fdda69adaf648 selftests: Clean forgotten resources as part of cleanup()
86b14cfc9f26cc6eb168c7f22d7452f567098334 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
80c6bf336ed756d4988b2b5073189c959f916b3f drm/amdkfd: use allowed domain for vmbo validation
8d5869e4a7827879beff9ec799cfd85bed7100b2 fjes: check return value after calling platform_get_resource()
c90b7af7cf79b4c8413de354a9cdd661bb357c99 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
126b84ccb5c9e8028e51a08be071f7b376f5dad8 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
9c1cb7584afda765076be35d7da8744d5ae3ae52 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
57ee84c26832de715640757607a3f7a07580193d ibmvnic: fix kernel build warnings in build_hdr_descs_arr
e0c4089f8c2c37562615ed1afe7bba2da7e1a073 xfrm: Fix error reporting in xfrm_state_construct.
f28319b5d341e4a7ad890167e306856a2f2d61b5 dm writecache: commit just one block, not a full page
0139a3e7de3bea1d823d80f193a94d6a80663862 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
302e2ee34c5f7c5d805b7f835d9a6f2b43474e2a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
87b509e32365c9b7833238f7dcc86afa82e75200 cw1200: add missing MODULE_DEVICE_TABLE
ade6d90105c3f2611dc949e4dad57e2df130f6f4 drm/amdkfd: fix circular locking on get_wave_state
0cbc4900ea0c0ac3055f868cecf81a640aa19a65 drm/amdkfd: Fix circular lock in nocpsch path
ca9080b726b02dc199346eabc51259b7151653b5 net: hsr: don't check sequence number if tag removal is offloaded
1aefd03afd5289898f710ca0cc945348cde74e42 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
facedf3b92a6bfaa19e7e05b8035fd17bddf88a1 ice: fix incorrect payload indicator on PTYPE
6ee85a8971972be7dadf020278da42bed91d5e01 ice: mark PTYPE 2 as reserved
9965aeb6320713ba53e42bd4b0ec9314590636b0 mt76: mt7615: fix fixed-rate tx status reporting
ec61639a9aecf49412ef8e6815fe1665fca7f8b4 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
550ec6e708e54ed6c628d5ecca1fdb688f537db6 net: fix mistake path for netdev_features_strings
e81327f6956048c9ab9f1e632fd014fff6c3d13c net: ipa: Add missing of_node_put() in ipa_firmware_load()
e1e22d67f336f1f6caac126a28cbe88a099ba5c5 net: sched: fix error return code in tcf_del_walker()
7750917c2efd422aea64e80073ec16e4c9cebea8 io_uring: fix false WARN_ONCE
f1426a34ff15aca34ce4e3dd910b2a0482276d85 drm/amdgpu: fix bad address translation for sienna_cichlid
626eeeec4622730294a7c781958911e9a19bbc3e drm/amdkfd: Walk through list with dqm lock hold
41a83ff6a8f7a057e242511df8fa8e987710808f mt76: mt7915: fix tssi indication field of DBDC NICs
b47a8175b0a4d63c749faada48a9666a95af2f94 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
7fc507502e6560a4cb77c346008dab4c422da28e mt76: fix iv and CCMP header insertion
454561df57b3a8b2de09f43c47415d53fc1a2db9 rtl8xxxu: Fix device info for RTL8192EU devices
5067a57fa837fa6b8b565b29967b29a9deda2e1c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
96922e553d91a5652b56f687ddcd79ac57f094af net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
a45a281dda08c9d389cde8206c709078ef23a8b7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
b091ee4051497df59c0ce43d0a87077daba257c6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f6e2c03407979e7a2851682b1c5f41cb1fb9fd1a atm: nicstar: register the interrupt handler in the right place
04d239ce3df808175c02083f1fd95cc72849e3bc vsock: notify server to shutdown when client has pending signal
b9596c4e88e64e875f29c8b3e17e306231b92c05 drm/amd/display: Fix edp_bootup_bl_level initialization issue
468e97169c678bdd09d698198c3cf186a1fe7abb RDMA/rxe: Don't overwrite errno from ib_umem_get()
79d22d83eb451aee732a4da9b93ff0a9979c9786 iwlwifi: mvm: don't change band on bound PHY contexts
d4ffbb5a1934efc0b0f2952801ec1c1063a8fcb3 iwlwifi: mvm: apply RX diversity per PHY context
2eecd2a431af49e8286f981c487a3f700fb085a2 iwlwifi: mvm: fix error print when session protection ends
e263cf8f27d5cb55339e575821b30597690f9642 iwlwifi: pcie: free IML DMA memory allocation
faca9d71de3b5042d83ecc164d388b7f11590ad2 iwlwifi: pcie: fix context info freeing
a73056ec8c50b43d9c58633efcba0ac0753f4c81 rtw88: 8822c: update RF parameter tables to v62
55ece342874a850b991be358e5ef1832c4d12856 rtw88: add quirks to disable pci capabilities
639a87f4f46f31c7d1cc5bcd1367f755f68a2080 sfc: avoid double pci_remove of VFs
ea26006707f6c06f34d2fd2fd17e85483dcc4b9c sfc: error code if SRIOV cannot be disabled
10db827e73dfd8b6acfe22ce8cea18dc738d46e5 wireless: wext-spy: Fix out-of-bounds warning
ccedf8163fa66f2db85d863a43f056ac69a5fef5 cfg80211: fix default HE tx bitrate mask in 2G band
527a2347c28a344f6b4b4633b386a8193519438a mac80211: consider per-CPU statistics if present
2be6f2ced5c8acbf135ec509c6bb8f97be757d19 mac80211_hwsim: add concurrent channels scanning support over virtio
5526c292edb10173401826b7c0736d81bf479fda mac80211: Properly WARN on HW scan before restart
4ecd925c78c48f2c35c52d1425dd8cc6c08a86f7 IB/isert: Align target max I/O size to initiator size
a5a7e40b4f5603be07a13cf58c4aefc72b7491c2 media, bpf: Do not copy more entries than user space requested
0a3f85d19a4f03ec68dce127890c15de67c380cc net: retrieve netns cookie via getsocketopt
fd2086a68d660f382cd03e0879152e69b0358638 net: ip: avoid OOM kills with large UDP sends over loopback
f4f553d67236145fa5fd203ed7b35b9377e19939 RDMA/cma: Fix rdma_resolve_route() memory leak
0c6b8263fc357dcaf932c035dd5f745785927064 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
7c11f1a46b94aa7b01272a2cfc13c4854ae5117e Bluetooth: Fix the HCI to MGMT status conversion table
fc98840f23b741e6877207acd49598832f4d9ae2 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
9d9371a7d9e7101b1c0fad2b6342160f8c1cdbcc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e96000e36515d6297231ccc587765b570bb5b5fb Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
a1b0c1b3ef009804ee62d97f6484b53c290bd117 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
a280eb5543b9e0979dde7a11469d2d0030c73ef0 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
0bfdcf8a9162c4b4fda00424c3c1a813f72b17f6 Bluetooth: btusb: Add support USB ALT 3 for WBS
4642d5a222a5ef1e9a2d1797127e1013664bc2f2 Bluetooth: mgmt: Fix the command returns garbage parameter value
6e55630095392e3a83dd2ea91f5c5593e6e28349 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
3bb702ccfe3183550eb79192e8d2a84dbf3566c5 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
718aa77b068c55c52c005eb111ed71d0f72869a4 sched/fair: Ensure _sum and _avg values stay consistent
48298871ebd1bfe7ea5ce365b30f2148bfba536c bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
466ff3d1bb00da548f7a9885c297c0fd93032197 flow_offload: action should not be NULL when it is referenced
d91adac26d5ebac78c731b3aa23ff2c210ce2a0d sctp: validate from_addr_param return
603f0eedf3b17df9e424c01bae25b94ae1091279 sctp: add size validation when walking chunks
5e5c4ed57d3577719b412f024a8202341b8b19a4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
0b1ae7547779d972bf6b4f164f141521628fe2be MIPS: set mips32r5 for virt extensions
05e2e58115421c453c2f850b81f87ecc77ad7170 MIPS: CI20: Reduce clocksource to 750 kHz.
cf7a26f98c5f00c6bb9d4326a65601c7846d6ef9 PCI: tegra194: Fix host initialization during resume
e33ab8f8d8bdb773362725687dcbbad926989f60 selftests/resctrl: Fix incorrect parsing of option "-t"
5004df970cb10a646b56444d9f39b3f05f36d0cb MIPS: MT extensions are not available on MIPS32r1
864c4d1d25170def283b2bf87726218126634f04 mm/mremap: hold the rmap lock in write mode when moving page table entries.
500f81cec9f1bfa5210aa9dd5ba9a06e22f62a35 powerpc/mm: Fix lockup on kernel exec fault
6acd31db26b27321cd134c199a67083a1a5f639c powerpc/barrier: Avoid collision with clang's __lwsync macro
b68617d193a428d069d252c02254e753c8496dfe powerpc/powernv/vas: Release reference to tgid during window close
d865931bce3ad1a03e84aaa1dc327acd32e966e9 drm/amdgpu: add new dimgrey cavefish DID
51f413b78921fe7623a95dbb1a58eddf6679de23 drm/amdgpu: Update NV SIMD-per-CU to 2
b6f4e130f7fb906288228e0bb73ee4bd7bae46bb drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
03cbd6eade56ff358ae443d6b45ffe35d4871057 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
72270f52b87f75df5e83cf8cdc891d8059da1882 drm/amdgpu: fix the hang caused by PCIe link width switch
454db213d8b8aeb48eb7c49303d78273cb6c93ce drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
4557db52b5032c4a92a9fb9e221f907c70019d56 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
d6bd53dc18562d74a1266319e3242f23cbc8f92a drm/vc4: txp: Properly set the possible_crtcs mask
31293980f21ad7ff1ece542c47391675bd568877 drm/vc4: crtc: Skip the TXP
b2f4b484b8cf0c7974f5b73c4b4c7ee1dea5d607 drm/vc4: hdmi: Prevent clock unbalance
9a2089cf784b8dabb5df716bc4a87eedf4440fc7 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
89622c69a23b2ffa87e519c89af16c750a56d4e0 drm/rockchip: dsi: remove extra component_del() call
cef84c22000e760c6914ccd474fa534e6e51da0c drm/amd/display: fix incorrrect valid irq check
bbc0763ce62389105f971eedc97abb1fded90047 pinctrl/amd: Add device HID for new AMD GPIO controller
0797b0c1e6fe6ea4be04d6c9e20bf98a4f1c3434 drm/amd/display: Reject non-zero src_y and src_x for video planes
631fda5997551cf4da1d3dd1132906a4ef457878 drm/ingenic: Fix pixclock rate for 24-bit serial panels
38c498bf6d731b91029e47f2614c31f146a5240b drm/tegra: Don't set allow_fb_modifiers explicitly
fb989568a62de69730a760610a106ad0b4208a19 drm/msm/mdp4: Fix modifier support enabling
1a95f7275e5f995e13c27fd30fc05bd3ae9c06f6 drm/arm/malidp: Always list modifiers
a22fd2f071db37a347ed268e5bff2be6d2fc2ac2 drm/nouveau: Don't set allow_fb_modifiers explicitly
1dac1310f3602465c64789afe6d3590e7ffa0b1f drm/ingenic: Switch IPU plane to type OVERLAY
e4af7e198dee11d7b4308076d1e47ca009c75122 drm/i915/display: Do not zero past infoframes.vsc
1b4dab073e56725a6d818690bdd15c87ed7cd3de mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
bc84caf5f84926b17bd85e7bad5673c6e5bd266f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d03f3a966c021ab1200ae906a7c614b63765cb15 mmc: core: clear flags before allowing to retune
10614cf2aa4290f6f059729d6fe7f00bc48ab1ce mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bd75e125e97de24791c10d16b775670de1fe0532 docs: Makefile: Use CONFIG_SHELL not SHELL
42f4f4e1d46fa27a4c9c82daf9378adff2c1aab5 ata: ahci_sunxi: Disable DIPM
782d1be8e9234e58e7f28e0f4b60fd6ab4767a6f arm64: tlb: fix the TTL value of tlb_get_level
04315bbce1b13e26700aab60429844a142770903 cpu/hotplug: Cure the cpusets trainwreck
bc3a89122ad4f6c17baa47077812e5a8cacf4af7 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
687f85fc3e94a07aea2747984762ae40b5c2fefe fpga: stratix10-soc: Add missing fpga_mgr_free() call
5ef454b7bbb97f513a0a8de5fd52f0f1368d1965 ASoC: tegra: Set driver_name=tegra for all machine drivers
a3041d39d3c14da97fa3476835aba043ba810cf0 mwifiex: bring down link before deleting interface
d5db49dd98191ff2c8011c7fad4a66bbe40cb015 i40e: fix PTP on 5Gb links
5462cedbbc32b0972b3d7ff5e833357e8d9cf824 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
aedf0cc0b4019d31f6b9d07ce0769f2b79824102 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b15df2c465d7f6951d9f600d6f837000ecde3923 thermal/drivers/int340x/processor_thermal: Fix tcc setting
9558612cb829f2c022b788f55d6b8437d5234a82 ubifs: Fix races between xattr_{set|get} and listxattr operations
c0d7a6d28a96736c7c13735a6fce7b56951f84b2 power: supply: ab8500: Fix an old bug
c89383d30bec5db1cba232d72e59b48b8fc038f0 mfd: syscon: Free the allocated name field of struct regmap_config
817aef368ee6c4102feede9f103e4ec9da3e5afe nvmem: core: add a missing of_node_put
4821ae11969b7605154b56a354a3dd3557c0ea34 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
8162756f6b9d93e23e562639ae9c3e455589e3e8 selftests/lkdtm: Fix expected text for CR4 pinning
c111003c2aec429db3006b476601c31c2236d5f3 extcon: intel-mrfld: Sync hardware and software state on init
ec0fd4afc94098501adc823e515760d9d7bbcc67 lkdtm: Enable DOUBLE_FAULT on all architectures
681f78589bdb473de5276e0f5b7811101c0c7b87 seq_buf: Fix overflow in seq_buf_putmem_hex()
bb86f7879c812b88c536d96dd0b958ea23fccd4b rq-qos: fix missed wake-ups in rq_qos_throttle try two
a61bd6963b8cc0f298e1a6f0fbaccfe81eb70311 tracing: Simplify & fix saved_tgids logic
8aa6b63a85a33d0a7fc9937d8c47bd29df6504fa tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d5a93f9a89c693d935ab0b34937a98705b2048c9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
8c2cbe41261d515a0496a56196e1eee72e930627 coresight: Propagate symlink failure
733d4d95c0101d5f277b8e4910411d016e49a9dc coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
70eccda6c8a7e262302b02def58cf124aebfe1f9 dm zoned: check zone capacity
3c3555e076e697598bc4257db05e8ee88270361a dm writecache: flush origin device when writing and cache is full
89bf942314b78d454db92427201421b5dec132d9 dm btree remove: assign new_root only when removal succeeds
f66742a62606173065d9e866fba20b8b8a7b61fd PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
10c996f6dd441370405f6df9224c7074fa7ef7e8 PCI: aardvark: Fix checking for PIO Non-posted Request
fe79e66834381b986d136daadc45bc5c25b77726 PCI: aardvark: Implement workaround for the readback value of VEND_ID
35781afaa4d7925bf7cfe7a6a0ea45cc5bc031bb media: subdev: disallow ioctl for saa6588/davinci
577fc6be05598cc8475aa0c67a856d1ebadc03be media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
bfd4085dbfa0a263d3662d18e19217c18df4453d media: dtv5100: fix control-request directions
5f3f81f1c96b501d180021c23c25e9f48eaab235 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b02785d85680cbff8afe109ce4117b9207d163f8 media: ccs: Fix the op_pll_multiplier address
1e845660d12a81bac85d6edacc42c2a94c20e92c media: gspca/sq905: fix control-request direction
d32b50d567d275d6336a5492246c937eaf241384 media: gspca/sunplus: fix zero-length control requests
31afeb3f5e7848675c31015d6b2ba601fd81e920 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0b5187d7245af9e3f7cf48f76b9bfa5fad8cd400 dm writecache: write at least 4k when committing
1fce6e069084c18aca07b91ff72cd66f86ad156d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
d6397b22e3117a0295b59685f310fd7b44578415 drm/ast: Remove reference to struct drm_device.pdev
3bb27e27240289b47d3466f647a55c567adbdc3a jfs: fix GPF in diFree
dc02c0b2bd6096f2f3ce63e1fc317aeda05f74d8 media: v4l2-core: explicitly clear ioctl input data
8f5c773a2871cf446e3f36b2834fb25bbb28512b smackfs: restrict bytes count in smk_set_cipso()
cecfdb9cf9a700d1037066173abac0617f6788df ext4: fix memory leak in ext4_fill_super
79fa5d944c875711253a23b8155b36883c696409 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
094d3b83a818415339015c4c7ae67955a6dc3762 Linux 5.12.18
fdb17991ed60428a1ad88689bb4b357a29407ea0 cifs: use the expiry output of dns_query to schedule next resolution
0ce1cbd61778ffbf7c34c0ebc19b560e763837be cifs: handle reconnect of tcon when there is no cached dfs referral
d6a5d311e85918918621099641a9eeb4591b0dc8 cifs: Do not use the original cruid when following DFS links for multiuser mounts
8b7ec40310c764e331d6cc79b66923d0316695ed KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
760078ab2bbca7892c0618a9583674da203ca40b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
141478859a49161379f137f487da0827c6b8b39b KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
39b6ed38f1ce4353326be45c46606b9dbcfbb318 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
5ca39fba887beaaf7d96eebcfa7d784c3c576423 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
692e89312a4fdf5613eb7a62e44fb3d8459fd4a2 leds: tlc591xx: fix return value check in tlc591xx_probe()
5d0374bae1d96f2b3b0d5e3dfa6bfef886b26b40 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
fe27f46feef828ec0f787b0e5f6b29094ededb98 dmaengine: fsl-qdma: check dma_set_mask return value
9d60913fb8b8574b46901eee48366a5048b961b1 scsi: arcmsr: Fix the wrong CDB payload report to IOP
a392cc159ee14ad2afee964850a5ad5353d00a55 srcu: Fix broken node geometry after early ssp init
1456b5d4da2520ea579605758b68881731b1871e rcu: Reject RCU_LOCKDEP_WARN() false positives
e75aa36d3fd72f617fbeda802394b22be181bf14 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
105bc0042a6babbeeca0fe85ac7619670e0adb7a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4b904ffc8abe296cb0a040e372dd01bade4d0371 serial: fsl_lpuart: disable DMA for console and fix sysrq
6756310bf4b3ea8bfa0e4f8e04c8a9d26b8f919c misc/libmasm/module: Fix two use after free in ibmasm_init_one
9dba54d17a7cc5333ca1acc2e18c40aacc29001f misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
5b401386d95c54eaadcb62a9e12d34874e818727 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
e45d459b25a0ea878c302f0d67e5d1ae1dd4456e partitions: msdos: fix one-byte get_unaligned()
d3ab3ac6d00b21fc1f5fda045f7e5bc8493e07b9 iio: imu: st_lsm6dsx: correct ODR in header
68dda3ca2221929e0f1c1a4e62c7d280d2a55303 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
652a49c39db0068a85618ef26fa1657c88da577c iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
c53bd6e6d84cb50078d3b6ea2053f0065ebda55e ALSA: usx2y: Avoid camelCase
5c9ca641ece7fd9d0f11a4c4ab55517b1faf1d5c ALSA: usx2y: Don't call free_pages_exact() with NULL address
1cf4669e76024ce24fddaa45343f57842fc1dc23 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
37a112c116f8c8d717b8295af4e54a9ac7ae5eee usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
e18fb699ecc6492bec6a59166bec8682823139c2 w1: ds2438: fixing bug that would always get page0
4e908588b53de12686a1f46bd8c0991df9502d99 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
a06c719d398301ab9858df3f85051643417f7ba8 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
807bfeaeda2374bb02f8051eb2d52a918d749574 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
21ee98c28c10dba2da45acb17ae33bb0eb71e497 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
c6178e205e15b3b7112b21601fee90b8c16495b6 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
78ba4222c8dbba81b1a7292ba7092a13fdff48c6 scsi: core: Cap scsi_host cmd_per_lun at can_queue
b24f0440c13da7d7aa4cb0e3c0f758b0bd5e7845 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
62a12685fd10bec673c2891e98f7fe6168e85f62 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
429462a82c8013afd128b00582a80d0dbdae195e scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
8abc3bbad05216ae827bdae8f4278a88ea7d3066 scsi: core: Fixup calling convention for scsi_mode_sense()
12559622920a65a6bea26ff685058ac7d65cb593 scsi: scsi_dh_alua: Check for negative result value
7d5a7941b9d94804e34104dd99fce2af8404f879 fs/jfs: Fix missing error code in lmLogInit()
521f51e41234cc5af76effb6ef0d4bc2ec06a69d scsi: megaraid_sas: Fix resource leak in case of probe failure
351a4e83283363d5b2f1a4e1cd5608dabf420892 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
42fed761914104f4c0b4ca3f831671b1745db9b2 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7298545298c2940a3a8db2d9a14cfd383e4693f9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
3e5232fc60d6b01e3aef8c024e0f45d38e22229a scsi: iscsi: Fix conn use after free during resets
43f2f86e8fc48ef19e22ce412820d321b9fa9e75 scsi: iscsi: Fix shost->max_id use
d260ca68f8a33672dbb3507a5475486e69bf5827 scsi: qedi: Fix null ref during abort handling
fd583a195b9ee95066d6c0f6a1bc41e695980ab5 scsi: qedi: Fix race during abort timeouts
b9e102d67ca6af7e7746297f7584815642fae227 scsi: qedi: Fix TMF session block/unblock use
910b34e37b50655a7cbe4730e0dea2a16cf10d84 scsi: qedi: Fix cleanup session block/unblock use
2a2f517464b6a33793a16064c49178ebb95339e2 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
6fa101363107759b2517a73d10b4764d1edb4076 mfd: cpcap: Fix cpcap dmamask not set warnings
9c481c92393de62c19419d30ec3962d0b7b2f91b ASoC: img: Fix PM reference leak in img_i2s_in_probe()
ee3d6a195a7ca5b2092e2b7bb52a91abe210a11f fsi: Add missing MODULE_DEVICE_TABLE
d17a1d9b522cabaaac5f48a4229a83b8d637f3f7 serial: tty: uartlite: fix console setup
305132f4ab7587cc0f2ad09e2579fc62bca5fc50 s390/sclp_vt220: fix console name to match device
ba9c25bb41ba58f3898ef30fd766cc440241c16d s390: disable SSP when needed
4979f60d7af2b6f5c008b27ab64af7c567302eee selftests: timers: rtcpie: skip test if default RTC device does not exist
c2357632264921da4efbc538daa1d8f7d2ae9b71 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
d47ad9de52154bd89bb7e77d526add1178895c00 ALSA: sb: Fix potential double-free of CSP mixer elements
8eb961b373d8d477b40cc33d2bd02f33748c48da powerpc/ps3: Add dma_mask to ps3_dma_region
5470dfc9d2cee9c9e7ab65d7c0ba38e821b5db8e iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
c8d8b87d85f2aba792041084a26998fd4fc70a04 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
67a1ff004bc590bf9d17e85750bbfd17ba05cfe3 ALSA: n64: check return value after calling platform_get_resource()
b096f967f13c4e9864a3ef810d814678209120eb ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
142ad43f354a4f063ac542968afdc6b085d257a6 gpio: zynq: Check return value of pm_runtime_get_sync
0da000fd262eb2d6f40cdb58d5fec033fa77a231 gpio: zynq: Check return value of irq_get_irq_data
fcd7a52c22d77be7d14d650680992a8d34e35932 scsi: storvsc: Correctly handle multiple flags in srb_status
e543037c12a8e3d13f9254f18724d8472bf1de21 ALSA: ppc: fix error return code in snd_pmac_probe()
55b3b5190eddc6883f981aa641353d356f31fb19 selftests/powerpc: Fix "no_handler" EBB selftest
4b9ebd445483615cdb3baea90f5d23801861a4c1 gpio: pca953x: Add support for the On Semi pca9655
e39b220d5eed1aaac88ee739841133acfd7bcd97 powerpc/mm/book3s64: Fix possible build error
e269ffebf827b292f7f2bfff18beb09eac7b978d ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
61172506ce05303ffe64f23e1407a3f1230382ea xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
0cb632aeaa907a695b0362df109d546c6d00f32c habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
1dd1d5ecc08fc9f6194b14847f50f27a2969afd7 habanalabs: fix mask to obtain page offset
4e57f15c6601d2e4528178ca8186bce547225bc8 habanalabs: set rc as 'valid' in case of intentional func exit
dbc0a2fe36e0aa5f5229d5dee91d752ffad7e6d4 habanalabs: remove node from list before freeing the node
49e9bdd1d4d478f64b1a6e85053f12e7d444a55b habanalabs/gaudi: set the correct rc in case of err
baf5902b546ac4b1f5391f4258eb7ec060d47aa3 s390/processor: always inline stap() and __load_psw_mask()
835a852f398dba4d0be1d008480fc1a356e115c7 s390/ipl_parm: fix program check new psw handling
b99a3d9eca8cdf970d4a558085e93e0b00721e73 s390/mem_detect: fix diag260() program check new psw handling
3de90e809d168de07cff59b31fdead77529c618a s390/mem_detect: fix tprot() program check new psw handling
2c3b886d2ec4130a48c667165d5f7665f65a305a Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
a1cb5f05d57482aba55bdacc2abb6d0b57438b60 ALSA: bebob: add support for ToneWeal FW66
2e8bfa9745c01ebfc6ba93b5bb4e6e0cd2c189aa m68knommu: fix missing LCD splash screen data initializer
05a33c24af67f5fada3fa9e9e447fe9e0866c612 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
7bc54b328042d9ec0193615e6e4aa6a1e32978a0 ALSA: usb-audio: scarlett2: Fix data_mutex lock
ca19254b53d869fc5ed79ef6d3ef017c14175fae ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
c17e3d40a8495391d617644df873565355d08218 usb: gadget: f_hid: fix endianness issue with descriptors
ae29b5a4f9efc6088db25b4906cb343fcef64159 usb: gadget: hid: fix error return code in hid_bind()
f902643aff7d845301f143c35f074263e7873738 powerpc/boot: Fixup device-tree on little endian
bc0c56f896d03915d623204580b1c2716a981541 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
31184c57b1ac96075c7c4c0e5ac476178b5332a7 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
be4bceb0dff01dcdaee145cb4c468bd16b927abd backlight: lm3630a: Fix return code of .update_status() callback
3dc260f0eb188942182a2a582bf8a9a6cca7bbdd ALSA: hda: Add IRQ check for platform_get_irq()
a8bb3ebe5183f6b3360f5c66c10fecc139a33e08 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
166f5acdea7924a5a8fc21ff91cb5e76551c85d7 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
12e44a81e9f26a1db9bc8f055c1973b305452646 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
9a778451bd64dd9a16f623690f849538d9b6e924 staging: rtl8723bs: fix macro value for 2.4Ghz only device
847ee23487c7dee4fc99887d5dcb54fc239f8936 intel_th: Wait until port is in reset before programming it
e061030ef872140f07429029b734d588fbcbc7e6 i2c: core: Disable client irq on reboot/shutdown
3b1784de4f973c7f5544becf023791ae3a522b23 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
19807d1434040294a154a7a0af312bfc9e0c2d03 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
3a6cc4aa2c810ef81213a23920e36d2f95efabe4 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
902458e0d51285cb06be19c243644f6d91cbcc09 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
09cd4166f32ae69c5d2930962d246e515d60069e power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
c4f2ce0084854239790b2185e218bfae6608772e pwm: spear: Don't modify HW state in .remove callback
98f183f5c1eb40d56311027a968c608614ce12aa PCI: ftpci100: Rename macro name collision
bdf2ae253011d84ee8373edeab3061bb4d7cc724 power: supply: ab8500: Avoid NULL pointers
fd0bfdc2ea7c02e5a0787fbae3987f1757b9c5ff PCI: hv: Fix a race condition when removing the device
57c9e7db34a36ad5a78d80fc3d60834f066ae73e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e3882c2df749331922cfe6eb98375a7855219228 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
ebe73a125ac68685863d13f5d3606b86f9402831 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
2736550bc1452f921e0a4b2c4b2f8957adafd2d0 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
2c97c6f8c77054704cf7e11c26e35bcac67936df NFSv4: Fix delegation return in cases where we have to retry
dbcfc17573f96cedf8eb9f35b7772999d10b4daf PCI: pciehp: Ignore Link Down/Up caused by DPC
44eff5d26f498abf10122b84ea1c809100a10aa7 PCI: Dynamically map ECAM regions
44379798b063efc78120f120b351a690f98472ff watchdog: Fix possible use-after-free in wdt_startup()
ef104207dee831bfc490688cf248f0633130d510 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
fff6838da381c1e93b7ff89c8039b6dfee9df51b watchdog: Fix possible use-after-free by calling del_timer_sync()
83ad83f0430fba53cbdd9edbc5690cfa3c6ea6ea watchdog: imx_sc_wdt: fix pretimeout
6f87117284b9878011b883ef3032cf3adb6ed726 watchdog: iTCO_wdt: Account for rebooting on second timeout
a0760acdd1cbd8f2fe49b2a682de0430752f3987 x86/fpu: Return proper error codes from user access functions
4d2c2cff4e5d5abf921115797f869ca1eeaf2431 remoteproc: core: Fix cdev remove and rproc del
505c8a7a3560e73bda3f084a35e51ba2f6107d82 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f75ad505ec79285a168244f2482bdfea15db4bad orangefs: fix orangefs df output.
8d2b0172e57b655322133cb8ac4f3c5429fc8f66 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
956c5dd3092299fb315e1664b0a02ad1d3faf701 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
6bc2eacdcf1da8d7b88517395315c82900e5e9f0 NFS: nfs_find_open_context() may only select open files
1e49a4203c467192d5f46637e43febef39800bf5 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
be1fd7c4acd818547af0743800ff2552cc213b37 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2889e286cc0b588cff937cf8ee3224947abb9f1e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8918762f69239c7a01be10f9eba4b6b1e05c8863 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
d5dbe9f54f13361a326b50d35ce5b4f75f155579 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
8249f19c92c4b8f593587241d652dd08511a50d3 drm/amdkfd: fix sysfs kobj leak
dcf84868eb799b4f2e641a88656bc770ba86e3d1 pwm: img: Fix PM reference leak in img_pwm_enable()
7679108db4abab21cc275d0a1589e27259ab06b7 pwm: tegra: Don't modify HW state in .remove callback
5500fa968123f2e43713cf66f534b9fa0da6e60f ACPI: AMBA: Fix resource name in /proc/iomem
23efe8985a2ad873b0ee6e074392028354e588ee ACPI: video: Add quirk for the Dell Vostro 3350
f7992c4491dcdcbaf248a73701871a3f30397b64 PCI: rockchip: Register IRQ handlers after device and data are ready
ba8c1a42ae49159ec6a36d9f23eea9a531ad72a3 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
4ef9e466a0381114b990f9692f7874344e022e5c virtio-blk: Fix memory leak among suspend/resume procedure
499f4f8b9916b32cc07b690b535da709cb554095 virtio_net: Fix error handling in virtnet_restore()
42dc8d804a605e378984e518442f322ec4216c8f virtio_console: Assure used length from device is limited
bb74f9f47b8befcbdea8ea75615d8f23482b13ec block: fix the problem of io_ticks becoming smaller
775a114186bcd948bed9bdedff1c3ce0a484a05e f2fs: atgc: fix to set default age threshold
83ba8d59d624477633b5c038c330eaede07f6c6f NFSD: Fix TP_printk() format specifier in nfsd_clid_class
3a62be00f0126c8090965cf7e7f5a0e9d49f5484 x86/signal: Detect and prevent an alternate signal stack overflow
abcaca24ac254f54b249904afb020d66487e0719 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
5eafbb8256c9c7680b416661db3ff218a31c223a f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c43027fcb7ccc0290d5f08f4009d9aea79dd2423 f2fs: compress: fix to disallow temp extension
719d16171fda3428125b356f35a4965771d0ca9d remoteproc: k3-r5: Fix an error message
6c3bb38f452bac0c2f25418b44381a17ce1975ac PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
d460e693a84e8aaac6d7b10f8dea6f36b8c28443 power: supply: rt5033_battery: Fix device tree enumeration
006124d4f3512178f76258ccf53e9ceceee5e248 NFSv4: Initialise connection to the server in nfs4_alloc_client()
5dc81a1e456b904ff62e33f576e9406be3fb8b19 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
59a39b871a03fcfdcbda63a1fb92536a36a3da10 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
af00d89b58eac6a6bd93f1c0fb35f152eb9bbe45 um: Fix stack pointer alignment
b162ef2406839691af96b4827c555bba2df42695 um: fix error return code in slip_open()
c44d406ac58cef5de6c78a31649eb7bc1f79d986 um: fix error return code in winch_tramp()
4e57993c793fda518d81ece5ed5eda0b195af998 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
3032973eb1618fd25ce93fc5c401b09e21264bca watchdog: keembay: Update WDT pre-timeout during the initialization
8f627ed289128b19cc725ff9d581c3a34c55c6e9 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
913a424acfc4fedbf33a997ee1bcf268f3870d11 watchdog: keembay: Update pretimeout to zero in the TH ISR
b7e324b3a77cda3d2f12a34042b0244e866a9af4 watchdog: keembay: Clear either the TO or TH interrupt bit
fe4949fa302bbc32afa06b7a525da1642e314342 watchdog: keembay: Remove timeout update in the WDT start function
91c6dc539df45849686f8b68be04c1e4dea63f64 watchdog: keembay: Removed timeout update in the TO ISR
216c864fcafbad00a6753a6773de1b20460b2e81 watchdog: aspeed: fix hardware timeout calculation
e9a36e227061b5caf975d05f2ee65bbd6610866b watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
fdfeb89ff4d1ca6d876480bc957a102fcd962c84 SUNRPC: prevent port reuse on transports which don't request it.
d314403290cba42a9792bbbbe092ce7b99c03472 nfs: fix acl memory leak of posix_acl_create()
94da11869e052c010464d30c992be42e9bd3f8da ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
e864aed32f6ab4448ffb50057a4d264d8bc9c3d8 PCI: iproc: Fix multi-MSI base vector number allocation
1105eaa926b988d7a9b8384da97c2589b300a893 PCI: iproc: Support multi-MSI only on uniprocessor kernel
2e17a12e388ca31ba15aa8135542ffc54df9f17c f2fs: fix to avoid adding tab before doc section
f39ec77761b5ef714acc185977adfceac081de30 x86/fpu: Fix copy_xstate_to_kernel() gap handling
4c606090f90918ada26d63af311ec4603b35cb89 x86/fpu: Limit xstate copy size in xstateregs_set()
3026fe4aee0e179315f6ff70fc959a1656978152 PCI: intel-gw: Fix INTx enable
a65662c68f4b90929b68572681fa89db5a155d92 pwm: imx1: Don't disable clocks at device remove time
6a3baac17bf423739141d1091e2562a03e16754e PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
d5adbcc430db21afc5c3efce50447f10cf6526aa vdpa/mlx5: Fix umem sizes assignments on VQ create
54bfe402f84d038f4578a4d5b9e0d3133a064adb vdpa/mlx5: Fix possible failure in umem size calculation
565f870783f2f1b6a39d85c8d8fb5a3454fa8b41 vdp/mlx5: Fix setting the correct dma_device
9f3fdc599a2a8aaa8a739f8c7edd8a39d5270f8c virtio_net: move tx vq operation under tx queue lock
c284604494c763fbc9fec9477b3021144f12d83e nvme-tcp: can't set sk_user_data without write_lock
fccb61d7f01d79a1431b2d08c653e60a66b41722 powerpc/bpf: Fix detecting BPF atomic instructions
beec7290c47530e5f37a689445b0137c67588246 nfsd: Reduce contention for the nfsd_file nf_rwsem
23f83d0063c70442620582e88d66301b0536555f ALSA: isa: Fix error return code in snd_cmi8330_probe()
3f1c8f3b9c72af9083b16e2801dd00b6a00d3ed8 vdpa/mlx5: Clear vq ready indication upon device reset
941d06431dc34ceb3d336267f8eb0b8ed02353dc virtio-mem: don't read big block size in Sub Block Mode
b6e165bc716c7a943769dc3830053e8edbc961bc NFS: Fix fscache read from NFS after cache error
d0723b05da5e4d0b6a37922f632c562137ab14cb NFSv4/pnfs: Fix the layout barrier update
2db7bb1866432f9a387c01a7c58f8517001fa790 NFSv4/pnfs: Fix layoutget behaviour after invalidation
d5fd5316f8239b0adefbcf36ccc184204edb684b NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
7bb7fca3169c1903bf5531df2a13a7912dbab244 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
c1426cbf29bd682c5b5bba7a1ea2b7b4b5708469 hexagon: use common DISCARDS macro
c4d25dd6c0cdcc638882a31c72d8e21e47aacdbf ARM: dts: gemini-rut1xx: remove duplicate ethernet node
1a1f89e0b3d16e5eb2f3c820f38ebd2637be80cd arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
2031f394c274425617e64e7458e53809d92fb525 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
e787509a608bf0b0e99b4386246cf7673ab0ac5d reset: RESET_INTEL_GW should depend on X86
f454a2e27c77ebe390b1c6b59384f04a8548f1d7 reset: a10sr: add missing of_match_table reference
2ba129d8bed7ff6da02ca153e06644d6b34f10e9 ARM: exynos: add missing of_node_put for loop iteration
8678a032dcaf77b7399b627819f05a6acb1b0da1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
8be3327fa388edcd66c90d115162771d65fc08af ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
e692f40a8f9f0f98725274a94c3aaf04f2c7bfec ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
72a2508b8feaa8921b987b4b34e520ecf2debd35 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
9d3aaebbcc006050b7b2a6d3cc82516852d7a219 memory: atmel-ebi: add missing of_node_put for loop iteration
a406e87e40d488553cbf11daf3cec8107469c074 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
cb87374c379f0f3ea1b10743c8f878eae9307d83 memory: pl353: Fix error return code in pl353_smc_probe()
976b968e1ff92864c962eef2adc8495318a9b3d8 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
c7214002c4050923e2d039f77547d9ada9b970ab rtc: fix snprintf() checking in is_rtc_hctosys()
806d6e4dd985418ce862069f9602bbb33bc551e4 arm64: dts: renesas: v3msk: Fix memory size
123df1bae71c615b25f6e5e7230395a492a41a4b ARM: dts: r8a7779, marzen: Fix DU clock names
26c7d9df29abbe7967cd93897dc3357523b40f4b arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
f4ded84ecac68f7d0b247329d1414f402646800f arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
446cda86ed7f1964a5fc0fe635810ee8824e66da arm64: dts: renesas: Add missing opp-suspend properties
d028dea302978307568dcc0acf5141af5472fa6a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
f1cc432c55daa95310673fbd58e8b0d3b66443bd ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
9213c7665ec7a900b8baf062aefcb534b223d23d arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
ddd92a446fe2555a2105c56b8d76ec4d9a456979 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
99bd1edc96e36eb0db5b84e67dc4a3d14a29937a arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
52a6e76853d8968e592967bc66743c03fb04689e firmware: tegra: Fix error return code in tegra210_bpmp_init()
a8c96e36f68e60b40da2f9b75797970a46637382 soc: mtk-pm-domains: do not register smi node as syscon
18173eb0a4709bf1aad45441c44eecf1797884c9 soc: mtk-pm-domains: Fix the clock prepared issue
dd51178f58bc2ca629b4561e35e9bd8bad180100 firmware: arm_scmi: Reset Rx buffer to max size during async commands
632d8680c3f8422823ba17c26d85bd9a8e6b318c dt-bindings: i2c: at91: fix example for scl-gpios
40a6c0edeb8fad7983b62ffcf04443c15dc5df5d ARM: dts: BCM5301X: Fixup SPI binding
eb626d9c88e94870eb4ddb082d34b40e3ba62fea reset: bail if try_module_get() fails
a0783f094797d005ce9a400c23781ee644b5680c arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
5b76b14e11af26257053e086ee6b35192c9c7e51 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
e8e21961230f73259ae82f8ecfb8032d1d964eb9 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
20a285fc9a8d93cca45a569005f786f97b8c15ea arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
d01ca3ea51b2d48bf999d9dcb6020875d650a8d0 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
3e130547fa636e16c6f6e02318e147e6ae1902b0 memory: fsl_ifc: fix leak of IO mapping on probe failure
a6b5d7bbfb27ffc45d5780ba2025fc63dba051cc memory: fsl_ifc: fix leak of private memory on probe failure
f80c0c7df6e09c2b1cd9d116d5088d04430a11d7 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
3fe9dca55d99d1ecada036a269a6af5d62906048 ARM: dts: dra7: Fix duplicate USB4 target module node
ac281d90aa1bf2aab6556abd4a2dbbfd183bae84 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
81b6a1f9362e77af198d2b7cb8aa442d419f6921 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
4790bd79dc85517f4001322dc6e658669f4bcaac thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
3b8a6d00d44088dc23765c309a689cc6eee99878 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
93e6487db616dbe91eda8bcc0f81f4c6fdc2a5f7 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a2644564fc85a41fbe099186db74d2f46b279882 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7638514e9bb3c300685910233c472291347579f2 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
30f2767662286d1d1ec9b20b5e630ace6237e4bc firmware: turris-mox-rwtm: fix reply status decoding function
d0fcbb2ad3e3646cbbf1944ff1a826fcd9439081 firmware: turris-mox-rwtm: report failures better
9a644e52d5f351f65134810628709867b3eceec9 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
0b444309a7b958be2d788da162fc10f6142d9b2b firmware: turris-mox-rwtm: show message about HWRNG registration
ce3c898b0a1251d657765f85ca4f504fba5448ef arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
6d52e4201262ea67acefb6491383af8abc367885 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
0e76fe30e3975bffee69367a6df6d844dfb96c0f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
31a5735dc4c08a13d0a599dc2cd9cc8368418d43 sched/uclamp: Ignore max aggregation if rq is idle
c8e4c4d8748b0b4d9c464bff9b08c51fa6ea1c75 jump_label: Fix jump_label_text_reserved() vs __init
863a8922bb7486ee56868c9ec3bf8b238d4e49ed static_call: Fix static_call_text_reserved() vs __init
05a38c435cfd89657aab21be98eb5e5f81c4833b kprobe/static_call: Restore missing static_call_text_reserved()
d6833caa21a44310458afadb3eaf1ecf396b27ec mips: always link byteswap helpers into decompressor
e4d04fb0f52f61a1f90e5d168b86e5609a762f8b mips: disable branch profiling in boot/decompress.o
fb8f78e0beb071352b4c1c49730ce0bf92a5fc85 perf report: Fix --task and --stat with pipe input
b8ec43b327193eb5dd44660f2e4daa70876ea155 perf script python: Fix buffer size to report iregs in perf script
5a8761e37dd0689f8b0d16ebd9634957c583bc2b s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
0277a534f97268ce5859b8ec82422c8b06f8d37f MIPS: vdso: Invalid GIC access through VDSO
98564c88143b13d0fdf0e5cbce29b2b0b364aaa1 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8541612e8f-98d1b2eb9d6a.txt

992b191b179c49250e64f6ec4472abad50a21742 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
d5d89dd11f6fe8e97e3028fddc3b4a14f8d93892 drm/zte: Don't select DRM_KMS_FB_HELPER
fc2e7aeedba2b7293ba04a24e6edaf57cbd1b422 drm/ast: Fixed CVE for DP501
73893fe5217804bd151ecd346fece25807bb20da drm/amd/display: fix HDCP reset sequence on reinitialize
3728601cd68e3a43ecb49a394cd0056b0ecfba7c drm/amd/display: Revert wait vblank on update dpp clock
eeb44b638475bcccd9b8da6a4a2274181431453e drm/amd/display: Fix BSOD with NULL check
e684e0ee1153f40509926ead0da8007e8061d9ce drm/amd/amdgpu/sriov disable all ip hw status by default
0cf0cb019cd5ea9a09b23816b8d2b1707b813f88 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
925a6b206bde1df6f7bba951b0d006c921c36c8f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
ae1864f13cce523b1e7811f3ec4ff931abcd965c drm/imx: Add 8 pixel alignment fix
c9c00298cf07e6628f8fb7b6a33e473bb05ae45c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3eb50ab2c5ac3e25c4ea056491474baac78a4fb3 drm/amdgpu: change the default timeout for kernel compute queues
57092f4f803b31cb1fddfec2bb33196967c6e946 drm/amd/display: Fix clock table filling logic
5ec05aa8160bc59df13e4aa4c758b49aa035be0e drm/amd/display: fix use_max_lb flag for 420 pixel formats
6102f34e462285174b590c50a37443070dfda42e clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
d2958a2e6d9246a41e649bafd786018add603c2f MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
72bdf3c6b059b2bab3974dea9882cf381f12d7a0 hugetlb: clear huge pte during flush function on mips platform
d1fb12412874c94ad037e11d0ecdd1140a439297 atm: iphase: fix possible use-after-free in ia_module_exit()
ed7c3739d0a07e2ec3ccbffe7e93cea01c438cda mISDN: fix possible use-after-free in HFC_cleanup()
5b991df8881088448cb223e769e37cab8dd40706 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
609ee98affb06f1013331a57efc281372609fa0f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e049b85f7dcc666921e7513bf22b70d9462e624d drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
8f5cc4dc1e2a2f9e77bd8bee66e7940c2222adae drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
3828625dd18d1fb2fba62015791ad0c6ddb9b402 net: mdio: ipq8064: add regmap config to disable REGCACHE
b8f63c943700e2f77909fe628b83583f99d9e9d2 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
5ac1c5fcffd0cf61718cfa4459847b948f9c6978 reiserfs: add check for invalid 1st journal block
5cb3b25c7f5318199767f071b780ca56a8a4141e drm/virtio: Fix double free on probe failure
0f20ce74aff8de015608cb867aa06367315ae8d4 net: mdio: provide shim implementation of devm_of_mdiobus_register
7b777772879c88fe27984d3677c90a25feb3a2f2 net/sched: cls_api: increase max_reclassify_loop
248fc2633293a9eb9c1686222170b52e76c80baa net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
cef0b8eab2310b51589b41ea839245dce6c95ca7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
baf802cd27cd95fb027511b8bf5d1fd6fdf80907 drm/scheduler: Fix hang when sched_entity released
50d7e03ad487cc45fc85164a299b945a41756ac0 drm/sched: Avoid data corruptions
5150877e4d99f85057a458daac7cd7c01005d5c6 udf: Fix NULL pointer dereference in udf_symlink function
8722275b41d5127048e1422a8a1b6370b4878533 net: xilinx_emaclite: Do not print real IOMEM pointer
6d0f4887e7429ac4a56dfa2844d72b67fe9a70c8 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
62f616078e9f6338a8fb08c4f8f3c48609a12da8 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
38d70d239c7c9a51f0bde26608ac77ff0356d6df drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
dd658e324c34a5c760a75b52f02181318003c18b e100: handle eeprom as little endian
003d37fa8c70d8067d73ccad86241e839919fd9b igb: handle vlan types with checker enabled
4432f3694ee53a8091467d7949ca96eb9a51267a igb: fix assignment on big endian machines
3831144772502d86d8c22b3f1390a19bb462c0e0 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
669f0f6f83d53fedfe1ad35c571e183a3a8a8416 clk: renesas: r8a77995: Add ZA2 clock
93ed1b0210ea130d61d13b0b95297a7d53e08110 drm/amd/display: fix odm scaling
ba2d94789a1f2ee146276dc3dd00f36d348387ad drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
f39de3cc0ff799038aef2987fc70207eccb95289 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
c77ad9cbf0c70d182d22c26c481958f98dc717b4 net/mlx5: Fix lag port remapping logic
20f88209526edf0de3fd9a47bdab0a2c2cb0a57a drm: rockchip: add missing registers for RK3188
7366ccbd327cc2030b8957df5c4b8a1ac0e1542f drm: rockchip: add missing registers for RK3066
f2aad1098936c4abd5a68f7839d57020563d886e net: stmmac: the XPCS obscures a potential "PHY not found" error
86e0ca4c6aee48ac7854affa258592b304461d9d RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
9bce65a588d9d3b5fe40db4f415c6afdc0568e0f drm/tegra: hub: Fix YUV support
91789532c24cf7ebc3b2a154ced44e8d2ca85b9b clk: tegra: Fix refcounting of gate clocks
4dbd10b868b69e300e203513c2f57591f26e6551 clk: tegra: Ensure that PLLU configuration is applied properly
8d7221a987416e619af636e32fef946681cf1f02 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
ba710baa1cc1b17a0483f7befe03e696efd17292 virtio-net: Add validation for used length
8853d2ce4e9e96c7b2a9908f752ab2253c99c6ab ipv6: use prandom_u32() for ID generation
181bc6b98b109cacd11f9970fef0668532889877 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
7c77db5a26db6b6399cdefe34ba4bffddeeda244 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
3e7b75192e1500215726a2ab35f1b578b1c19840 drm/amdgpu: fix metadata_size for ubo ioctl queries
060a3b127d9ed104a0f3e20255926af9ff8370fa drm/amdgpu: fix sdma firmware version error in sriov
3b2b93a485fb7a970bc8b5daef16f4cf579d172f drm/amd/display: Avoid HDCP over-read and corruption
3da33bf6aaffdc48d3fd725fcf4ca19e289083df drm/amdgpu: remove unsafe optimization to drop preamble ib
b01c274e3a3ab423bcff87f872371715adf22ebd clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
e0b8274cda127b1f61f80ea5f7c22b698c49d043 net: tcp better handling of reordering then loss cases
957d6d796e73d2667741a3180741256e60b83d00 icmp: fix lib conflict with trinity
c5cc91094e6a4a5363339e0a038e0038e711420f RDMA/cxgb4: Fix missing error code in create_qp()
3c8afdbb62ee7b490b711d62215e1892933e13e1 dm space maps: don't reset space map allocation cursor when committing
0a8a10887b6537e1c6b534a310888fb1213a0708 dm writecache: don't split bios when overwriting contiguous cache content
4068cb7e11131009527f6f134df098b1357d8748 dm: Fix dm_accept_partial_bio() relative to zone management commands
03de5ab1dc405d53dca149427fa4eaaaea7ac783 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
88e1357e4d0504c2e8159daeb5b205e8ca52120f net: bridge: mrp: Update ring transitions.
22f5c64be9c790968d4f87a0c801fe8124fc1141 pinctrl: mcp23s08: fix race condition in irq handler
63efeeb1274d44e3c490be3b68cc74de5d63ac79 ice: set the value of global config lock timeout longer
47cafc568c31e3d3179cc51cd2ca4a696adaddd3 ice: fix clang warning regarding deadcode.DeadStores
e8f03933f5a7a5dfcbaeb113e6fe530b4e3a4763 virtio_net: Remove BUG() to avoid machine dead
43630cbcd7de3345d32fbe5bac1063e484a95286 net: mscc: ocelot: check return value after calling platform_get_resource()
cd9575caf7bdf5631328c082bba0c734cf9f87cf net: bcmgenet: check return value after calling platform_get_resource()
373db5a9c8c4a934e89f077f1077bb74c37c1bd6 net: mvpp2: check return value after calling platform_get_resource()
c01540159ead3be3bbf0edbe23db0de04453b481 net: micrel: check return value after calling platform_get_resource()
18aa107512275a7bc467fb3229193d866653a772 net: moxa: Use devm_platform_get_and_ioremap_resource()
ef485944e718088f99fdc2a791efd4c88dd0ac9a drm/amd/display: Fix DCN 3.01 DSCCLK validation
dc9e10ea5bdd56bdb0631031adca5846ed6103d7 drm/amd/display: Revert "Fix clock table filling logic"
71e0e437e97b3312b6377d6079667586f51afaf8 drm/amd/display: Update scaling settings on modeset
db1ca5441e33273d37a2e3b9d90e7dc871447e83 drm/amd/display: Release MST resources on switch from MST to SST
6f88bc77bbc75b25df55d1da744812b018f6830a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
caef3b95ce82616b168c9ab287bce4bb6a7aa2f1 drm/amd/display: Fix off-by-one error in DML
3df8a157824b91b4a1ed793cd942d6df038a7b72 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
32438665ba6634ff7b19bad3305934096cc0acee net: phy: realtek: add delay to fix RXC generation issue
42b8412dc12309c3050b38818e478e24e186c647 selftests: Clean forgotten resources as part of cleanup()
3b5c55df50679c7fde8eb424afe2925eaf38e7aa net: sgi: ioc3-eth: check return value after calling platform_get_resource()
61e364fafec1d31b68c61653e81c577f471ee780 drm/amdkfd: use allowed domain for vmbo validation
7ca7d4404b959a4642908bbb227de480aa57ba29 fjes: check return value after calling platform_get_resource()
dd18ad96a9ea267152eec034e24efbdc7eb7df2f net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
4b58c2891d09b07225cb8c4199de62dbb6a1b441 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
66fc2862a252f7356e7aa5eeb44519ee005fd066 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
20102b0f678493b95ea1f142246fff726ac7cc4c drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
62adf2af9f09e235dfb5621a8858b7d22f105a41 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
7cc35bd4355b5953c6faa9c067ebbc8ef9c84aa7 xfrm: Fix error reporting in xfrm_state_construct.
ce6dc850612a6cb8d2980222804cf8839dc7758a dm writecache: commit just one block, not a full page
84bb21d9886c70b466b919c454c6bbd52e6b5e41 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
36409fe65122a51ea0a9f14e6a9b4206eba707b6 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
40af3960a15339e8bbd3be50c3bc7b35e1a0b6ea wl1251: Fix possible buffer overflow in wl1251_cmd_scan
118e6aea7ae7c92ac85ec37dc4d0a6111c0e2a37 cw1200: add missing MODULE_DEVICE_TABLE
161c4c2a19f494cb2aceeaa315b442abab649f7a drm/amdkfd: fix circular locking on get_wave_state
3382ec34a4d56c02a2c146e9c6c73bfe8d6e2604 drm/amdkfd: Fix circular lock in nocpsch path
2cb85397c30f5152ad7d8f1414f9635a0e23bc2f net: hsr: don't check sequence number if tag removal is offloaded
4d39b8f57b7dd0f2713df849f5126c165089af8f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
eb7b40d9d3785f7a131fb0b1f89bb6efa46c1833 ext4: fix memory leak in ext4_fill_super
008ec090f0d1f3eb8d462723d9be439065f31b4d ice: fix incorrect payload indicator on PTYPE
b2b69554431f44dcfa51a57f7dbde3461a435747 ice: mark PTYPE 2 as reserved
2a64f3732310a16e746650e49f55ba5dc71ca59a mt76: mt7615: fix fixed-rate tx status reporting
4d23e6082729e472b7182ca9ed0ccc6e94863bb9 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
0147b9c4ebf6259638a3a590a5c1f1919af3ee00 net: fix mistake path for netdev_features_strings
06648197e4ae90ef843ad1656ae22108be26a944 net: ipa: Add missing of_node_put() in ipa_firmware_load()
9e134247013e29e0a0c13365f47f1394824a522f net: sched: fix error return code in tcf_del_walker()
a8eca6968b1e66785ef142db65afa62c26ec1029 io_uring: fix false WARN_ONCE
af15052971e17de15f3817b9918e9f46d29c67d5 drm/amdgpu: fix bad address translation for sienna_cichlid
38b73fe18c6b0628bd4156f13775c484f5c650db drm/amdkfd: Walk through list with dqm lock hold
7922a844969d6238e8dadab8608b61b179087483 mt76: mt7915: fix tssi indication field of DBDC NICs
6620a41fe435b42e5c869cced265bef6f0ad94d2 mt76: mt7921: fix reset under the deep sleep is enabled
869417fa825c82c21e35742d72d0bbc27525263f mt76: mt7921: reset wfsys during hw probe
57602135190b0d9324aa82e3cc01cdbfaf430ffe mt76: mt7921: enable hw offloading for wep keys
bbe1d0ada80eeb8ff745c2780b7bbcc0fcb3877f mt76: connac: fix UC entry is being overwritten
9b6248b3e6498ce0985b9f9372123de35c362be1 mt76: connac: fix the maximum interval schedule scan can support
65c015b505159e169f81482466b747b306489ade mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
97e50ed9eae588cb274fa499375a1d49ca24cfa9 mt76: fix iv and CCMP header insertion
59dc71f577eac2e4aa56c809fc3d827539bcc8a8 rtl8xxxu: Fix device info for RTL8192EU devices
b223fca477adfa86db681c9af1f23bfee9f98494 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
df628a2027551dc339b3b001fa47a2cf9c292cf1 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
5ad7f389f93b5227f2f02e29deb88f2ee53b8561 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
3c0b0b2533f9fd91aa10dfdd48bc27f3526e585c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ac05406330eb17b2dd70e48011d374831388c0ab atm: nicstar: register the interrupt handler in the right place
f033a30e32cefb956cf0a18afca17c8a267aa147 vsock: notify server to shutdown when client has pending signal
6e34e09aa418117fca3eb7d14d748e65a59da4ca drm/amd/display: Fix edp_bootup_bl_level initialization issue
af1036530646c51c053bfb2be5ae68f32ff1377a RDMA/rxe: Don't overwrite errno from ib_umem_get()
89b944c896f938f5202355e1eca828705b73c363 iwlwifi: mvm: don't change band on bound PHY contexts
111fa98f60d205a7a6d5dd613c2c85a18ef2e1db iwlwifi: mvm: apply RX diversity per PHY context
44164d5528fb7c92cfbd711f8db6c6845bc42a3a iwlwifi: mvm: fix error print when session protection ends
5b2b879f69b4da25b0097c03fd083a871dd08475 iwlwifi: pcie: free IML DMA memory allocation
5a7db3036585d0a03bb10c40be066f3468a04c88 iwlwifi: pcie: fix context info freeing
2002b7ae2f00c0918e84a07cc9590a4d466bccf5 rtw88: 8822c: update RF parameter tables to v62
81772d2c7d043c159e024137768817ae53c8aed3 rtw88: add quirks to disable pci capabilities
65c8d58a1f7a5574cbf0708694d500afbc845536 sfc: avoid double pci_remove of VFs
649adc384fb3544f178d66e50fc7488e146a4195 sfc: error code if SRIOV cannot be disabled
e1d88925c3b9cbe61276cfc2b1850fd795d2a9a4 wireless: wext-spy: Fix out-of-bounds warning
5924678a442d0f5ebf33ebb76b470e68414f1318 cfg80211: fix default HE tx bitrate mask in 2G band
6f9ae4a024c57a6b896f91320b8bec59c663d40c mac80211: consider per-CPU statistics if present
e32446de59d2cd10a5bd9d3bb0e7ce5ad107aad8 mac80211_hwsim: add concurrent channels scanning support over virtio
b3d56dd75032ea18f0126cbadf8921e6a23675e3 mac80211: Properly WARN on HW scan before restart
e6b42db7e571f5a9aa99e9d0650600b39aff9480 IB/isert: Align target max I/O size to initiator size
b01ad7c3b08efc486e3824982858f3b30ba33c02 media, bpf: Do not copy more entries than user space requested
602b0c1dbedc1440575b4dc1867f94d97f8c265a net: retrieve netns cookie via getsocketopt
e4d57b37f0340fbe744287ccfbe1c8f5d0538cd1 net: ip: avoid OOM kills with large UDP sends over loopback
07583ba2e2d8947c3d365d97608cb436510885ac RDMA/cma: Fix rdma_resolve_route() memory leak
dc239f449b031e310f2b6aecb6f39e91ed60c67b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5c73a8008035879a27f4bcf2d87869d039cb98fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
cbb2f564faa4a351740c1f27d0a45dbe0ab5d24c Bluetooth: Fix the HCI to MGMT status conversion table
286bba24e6ce5db00cc7e5f7dce39ec15033667f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
c19a2820df32b94d1d4fb65e96ae36f97dddda56 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
efffb7884033b87b8c7ee1e11f7cd73e1c2ffce9 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
840907eecac0e7b5def12130b99aeb0f800c29f6 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
69ccde876ca58ad7cd4eb7b4de9311a2d645922d Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
15407b14e27b93b7589e7b6d22e80a3ef6e39085 Bluetooth: btusb: Add support USB ALT 3 for WBS
8e4a714f451046223331f65b64c718fa393303ab Bluetooth: mgmt: Fix the command returns garbage parameter value
387d99b463afd0f6d6db006b3008eee5c5d68c85 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
377c584c325efe4eca9d7117684a07e82267213d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5f2d7f0241e220520318d79d14151fbafa5194db sched/fair: Ensure _sum and _avg values stay consistent
e9d02dbbab0ad73f5727ebbf050aac27f00ce105 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
5f7ca3459118382d2d061dcc09b184ac6ce20ef6 flow_offload: action should not be NULL when it is referenced
4ecabee69d190f2bd9bdc5140109a27231428413 sctp: validate from_addr_param return
92b74375a1bbf5f7f64f4ea98064a5ba62956bcc sctp: add size validation when walking chunks
1930d84a29d41a33c78a29ec0bec3e62cd57f06c MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
8e3f6e978e4c69d23693caf4c84beb6ee9a297ba MIPS: set mips32r5 for virt extensions
b63416bc9d6de0d9a8d0c66c3e816d5a4d5f5d98 MIPS: CI20: Reduce clocksource to 750 kHz.
eecc96e0458c54809618277f6565b72581541bd4 PCI: tegra194: Fix host initialization during resume
f908381a3ec721fb259bfbc6cbe4fdb607e074c2 MIPS: MT extensions are not available on MIPS32r1
987a852734e668e0829cf65dd182e44a03064800 mm/mremap: hold the rmap lock in write mode when moving page table entries.
8a96ec5ebf96ad8e2ba7b1b34103a0be5140fc70 powerpc/mm: Fix lockup on kernel exec fault
7feb683793eadb04ef9b233ee771f1dad77a1781 powerpc/bpf: Reject atomic ops in ppc32 JIT
cc7442037062c8201f34459a3d885ee4078e4d38 powerpc/xive: Fix error handling when allocating an IPI
30a401a03189dc06665f97fe6dc0540993abe215 powerpc/barrier: Avoid collision with clang's __lwsync macro
7fad97798d9b27efaf945dfa1fcad113f35943b7 powerpc/powernv/vas: Release reference to tgid during window close
788c261cdb58b220b91b3eb61b230fa7af802d19 drm/amdgpu: add new dimgrey cavefish DID
fb5beb2b3f06775e84abed6472ea71efb74a4a8c drm/amdgpu: Update NV SIMD-per-CU to 2
5af51c7bc675637da0e934d1aefda89a5f8503db drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0d3a1e59fd9d13d0d0ad586fb7abf3df20ba417c drm/amdgpu: fix NAK-G generation during PCI-e link width switch
7764d2c698d7ab3e38092c808699f05a0e45210d drm/amdgpu: fix the hang caused by PCIe link width switch
63de459218223d59209ddd6a83a9e09490c092ef drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e4f2d5c772050a6ec3e08773325798de55438e83 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
da442a77dd496e8747ee7457cb70877d66484eba drm/vc4: txp: Properly set the possible_crtcs mask
dee39749424bcab86defbd20470b7149ee4584e8 drm/vc4: crtc: Skip the TXP
bab3618ca92cfd19082e50b3b6ac6dfb973865b1 drm/vc4: hdmi: Prevent clock unbalance
e7762bc634c8d9b2c1c21e4d39b08a27158aa85b drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
72cba7be364868aeb0993f82d9209ce3fe4eadec drm/rockchip: dsi: remove extra component_del() call
dcb7f78b876c0eedfea68211d6e9472efce95330 drm/amd/display: fix incorrrect valid irq check
6683128d7ca548d9138e41381afaca96245805f9 pinctrl/amd: Add device HID for new AMD GPIO controller
858d38315fc305a3d2a334d1cc7481cb1bb4a367 drm/amd/display: Reject non-zero src_y and src_x for video planes
5c2196d8286e1ba3a5c0a0c1466dc672530e7a3f drm/ingenic: Fix pixclock rate for 24-bit serial panels
337e397a1e9e7da725505d7b4021b90d10792aaa drm/tegra: Don't set allow_fb_modifiers explicitly
a2c67909bb71b41462cb3aa251dc0c3678f27bd6 drm/msm/mdp4: Fix modifier support enabling
8c5960e823bf88beedd24ce4d9781fc1152605d3 drm/arm/malidp: Always list modifiers
0256fdf3b07c96a77c701b11663661459f8f1dbb drm/nouveau: Don't set allow_fb_modifiers explicitly
b4772d4e8ec373be3dcc931fa29516cd4c0f451d drm/ingenic: Switch IPU plane to type OVERLAY
970aa4aefaab2d7fcceeccc3ff6b3f40b66f36e7 drm/i915/display: Do not zero past infoframes.vsc
7210a1b23c50517031c88bb8dd41bcc3c14b7a47 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c1b907e43b320c363458ef12efbed1675c2753ea mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3d2e0431e68780cb90996dcedf1c1acc27a87005 mmc: core: clear flags before allowing to retune
5c8e4b20e70f948afb618742de76cd93e959458a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3b7c6122f39028cffbd48b67e76ebdc0a12deed4 docs: Makefile: Use CONFIG_SHELL not SHELL
31d1d7db49785d74b388c55a5e33bad02061ef35 ata: ahci_sunxi: Disable DIPM
dcb4b49e3ced01bb3e3ac69cb394accf5615cda1 arm64: tlb: fix the TTL value of tlb_get_level
a34295528a14a733f38b59f6f324d6e34d61d21f cpu/hotplug: Cure the cpusets trainwreck
c3f4ad1ba2eb08ef02df8adbe3827d3715003436 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
72104552eae2cf6979129e90b2fbb39951e24496 fpga: stratix10-soc: Add missing fpga_mgr_free() call
5665e64c99e35c203525f2645df08bc5766f7a20 ASoC: tegra: Set driver_name=tegra for all machine drivers
35af69c7c0490fdccfc159c6a87e4d1dc070838a mwifiex: bring down link before deleting interface
1e71e1344d61509a5b444b1a4cf0c0ea19fd9dd8 i40e: fix PTP on 5Gb links
13b307880b66ef6e7f4eeee2a26cbbe0f8206863 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
238a7c0a5c3090b46e68de10003df8aebe5d8935 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ec00b71f402aa4305e8df943869bf2c75adb995a thermal/drivers/int340x/processor_thermal: Fix tcc setting
c0756f75c22149d20fcb7d8409827cee905eb386 ubifs: Fix races between xattr_{set|get} and listxattr operations
8451754bca7ba463838627969653e1ea94c26f72 power: supply: ab8500: Fix an old bug
9c6c73fc99b9943b9420534dc47130c312fc1eaa mfd: syscon: Free the allocated name field of struct regmap_config
866573b6c9bfc1feb9d8827a64c17ad21845a6b0 nvmem: core: add a missing of_node_put
07b761cf78b147b035eb8574cc22bd016e51b307 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
6fd650c47411ee353b1efba1500c67b170d7d0c9 selftests/lkdtm: Fix expected text for CR4 pinning
42e737661a0dfd872c1392a33b20273127a54d27 extcon: intel-mrfld: Sync hardware and software state on init
775ab9f4a4d9027ea55e9cd683e9ff48d09d749a lkdtm: Enable DOUBLE_FAULT on all architectures
d57fcab190b60f43046d5836c3c56114b4f50080 seq_buf: Fix overflow in seq_buf_putmem_hex()
589f6fac5c926ed3e0093636db44cd5c5942d55f rq-qos: fix missed wake-ups in rq_qos_throttle try two
38164905b1cc30f4099d78a2394115b7046dfb0f tracing: Simplify & fix saved_tgids logic
1d2865bbd89e4397e91ef01de53da7fca89f7429 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5b37fd9da03f2e60fc3f7f8e997d277f71578108 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
2ac133f4b299bd5a76cb5be1bc49733b6d45f7a7 coresight: Propagate symlink failure
0115687be7b13993066aef602253a53d55f5b11f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
14f19e585018870fd1fa4f237cb130d9a795d3bc dm zoned: check zone capacity
3993b84d44939a0db7c549e8a25c6256420c0f4b dm writecache: flush origin device when writing and cache is full
ad365e9351ac2b450e7e79932ff6abf59342d91a dm btree remove: assign new_root only when removal succeeds
9789b16dc4e337fc8d1fffee25769b44eda6da87 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
678d93d3d2434fbf585f28f34693957e60519ac1 PCI: aardvark: Fix checking for PIO Non-posted Request
eda818ae5d3916a4685998555222fcc0af8020fb PCI: aardvark: Implement workaround for the readback value of VEND_ID
8b39b430dc0a16062d2c9a40b7be0da9bfd64edf media: subdev: disallow ioctl for saa6588/davinci
7be5e037e564bd2479d414fe1198dc3e8652d278 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
2f920c1543f7c253a6bfc21d679561be51a959c6 media: dtv5100: fix control-request directions
d69b39d89f362cfeeb54a68690768d0d257b2c8f media: zr364xx: fix memory leak in zr364xx_start_readpipe
90be28e26596327684e19bb35e630646a7d84406 media: ccs: Fix the op_pll_multiplier address
8f6a609903a04769d352a2e1362d8c85a1c59003 media: gspca/sq905: fix control-request direction
7c148146e07571acc6663aa42e66e24042447936 media: gspca/sunplus: fix zero-length control requests
691e71cf1fd19e645ec632aee6ae5183112dacfa media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e294f97e8af8542cf4e9c58f09de463b7c03e641 dm writecache: write at least 4k when committing
7eefc573bcbf4a1b035e43b571923ef570f0361f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
e9f6b57ef11459329367edd7c8c58a555886c4c8 drm/ast: Remove reference to struct drm_device.pdev
7ed572cdf11081f8f9e07abd4bea56a3f2c4edbd ext4: fix possible UAF when remounting r/o a mmp-protected file system
42f102ea1943ecb10a0756bf75424de5d1d5beed jfs: fix GPF in diFree
bfb48b54db25c3b4ef4bef5e0691464ebc4aa335 media: v4l2-core: explicitly clear ioctl input data
258fd821f69378453c071b9dd767b298810fc766 smackfs: restrict bytes count in smk_set_cipso()
e472b276a0d2180808009be38105e12754432e2a f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f86aa267e180b23d8d24ee6886bd3bf9a360112e Linux 5.13.3
475bd8e8f8a9a9f2260e8d2e1265ad529bf0f2c6 cifs: use the expiry output of dns_query to schedule next resolution
865a7af320c6b4ed93ce5bd92967ad2b114ffd03 cifs: handle reconnect of tcon when there is no cached dfs referral
ab878ac15e65c7b7447ba4c4915a5d4411a8ff01 cifs: Do not use the original cruid when following DFS links for multiuser mounts
ed0c498d1346c0acc41e8df3a1cea66887f80aa5 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
cbaddbeafb23e525445b01179d9f1ff2a111815c KVM: selftests: do not require 64GB in set_memory_region_test
aab2b33e2f3a9acf667f9bd6b6437af0a94dc342 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4e4e9e9f7d083d1d814cdf4f0817ca62d944edbb KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
c7ed4f4e8e19dfffe92231588bfd160ad6d32d76 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
463bd117403126f6dc5dff3fedce1fc218ed2881 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
486908e4aaa76385a1a2a6e30e98c007ed528f74 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
baeb2f6c6c560a5e315beaeed6b0bcccbc7a75b9 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
aded3d0f3a27b75fd3a5a241b8961aae3ac717b6 KVM: SVM: #SMI interception must not skip the instruction
c337e5b942bd3d7736d6a5cfcbe4c8b5fd5e5485 KVM: SVM: remove INIT intercept handler
7ef9e57ff5aea7c335dc7cf417830f8878f2bb94 leds: tlc591xx: fix return value check in tlc591xx_probe()
1aeaaf1931b201ce6f01a5f00ec66a8eb2561897 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
f143758481985e1937acf34984006cc131f3ae8d dmaengine: fsl-qdma: check dma_set_mask return value
cd7069eb9c74d5f91a5f36bc838c9accab2814a9 scsi: arcmsr: Fix the wrong CDB payload report to IOP
882241bca3421a7fe966b5b9aa5b0deb3f009393 srcu: Fix broken node geometry after early ssp init
b4f638218ebfc5f1ae34fd619aa7b019072bc8f8 rcu: Reject RCU_LOCKDEP_WARN() false positives
1a896650e7a1d396ccfd569c68c906a39b4b8d03 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
80ae553a10e86448a1d31b4f8528d117ce81edef soundwire: bus: handle -ENODATA errors in clock stop/start sequences
79f70396ab4dd97954194f928771cf9f8041f9dd usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
04c77917f0fe4a7cf3594951f595876bf41eb806 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3a42e0f031a008d68d0ca5929f1dbf71f88e580f serial: fsl_lpuart: disable DMA for console and fix sysrq
6899eecd812a9da5970c41e06c0923b8a959ef39 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
0c6cdeda9bbad93488488a4f2ab70a1d8466cf83 misc/libmasm/module: Fix two use after free in ibmasm_init_one
6c256294990fea391e05cfef1512f7acd6ec5f3a misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
956f8eaae075bde73ece3dd4c37cdc481eefb9a2 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
d2fb0ac64b1520eecdb46c6dcd2c28ea73cf26ff partitions: msdos: fix one-byte get_unaligned()
fc672bf71576088bfbc94c17a349034faf9ee396 iio: imu: st_lsm6dsx: correct ODR in header
35fdb2123226a25cf2c5c36b4a482c26ce4a9c6f iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
4245375ba5bc63d0e84e5f95d0aa5717809a9960 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
21afa290e8b414b54f6346a451961b8c8685a4fb ALSA: usx2y: Avoid camelCase
ec7900e4ae03b5b306252293caca9df0402ad61d ALSA: usx2y: Don't call free_pages_exact() with NULL address
7e5ca4b4ed5eb125bced8d5ec97ff8280a450869 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
cd942c3ea10aaf3f25e300ef7fc1663fac510dfd usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
16a6a0f6121e9f249e98fc39891876f68e3b2ab2 ASoC: SOF: topology: fix assignment to use le32_to_cpu
a87cc9a8fd08512952999ac6a2bd2563bc06aaf7 w1: ds2438: fixing bug that would always get page0
b3dc690e1c50c9c867b87f93f8c98c58736f85bf ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
c608d0c050c12fe7a7781cf079e321ddc43b689d scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
34ce740ded42c2110ef1102e28589d04c8bba86d scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
56a218ee30b9e2cf0ce2e0ba5204848e80431dd4 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
be9449b06fbc1c700640e963669345520ff393ae scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
823ea2490598c2a32f7c37d699af9384bbabe40a scsi: core: Cap scsi_host cmd_per_lun at can_queue
d35df829180afd8b663ee4b64689bfe33345752b ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ea0b49fa907aceeac52c2e06e9fc8d569400b7a4 ASoC: cs42l42: Fix 1536000 Bit Clock instability
a3ed9ba41dee954e2cf999d7bcfeb2b2b41b225f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2c6467f4bea55dad525d87c6a048aa9ab4e3f4b1 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
7affedde7ee57f9bcfd91567ea7d790c30f98719 scsi: core: Fixup calling convention for scsi_mode_sense()
9d4a62088d605526c172517137b9f27d5bd9361e scsi: scsi_dh_alua: Check for negative result value
258cd327e5a0b4ea00e54f2295f3ef86d081609d fs/jfs: Fix missing error code in lmLogInit()
45312d02c9c673c12cd3de36be1ab75766b18940 scsi: megaraid_sas: Fix resource leak in case of probe failure
5b403cab146cb8e586ce10e3629d3f325530df75 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
daad9ad1c05e65c527a49a3bb4edf20d75538142 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
fdaa7efd2510510e615aa4643326b95df08e47e6 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c8e684763434c890275eb1568fb2ed3bcd094d91 scsi: iscsi: Fix conn use after free during resets
0778f04a292c5c2f320cc69435591039d297d3e8 scsi: iscsi: Fix shost->max_id use
0d3d32eaaf6940b623929e59f354a7c387dcf1f3 scsi: qedi: Fix null ref during abort handling
2dc6ace6aa8d5f660dc6e39e237c2061cf0bb338 scsi: qedi: Fix race during abort timeouts
984b0d62b19d76109e32e7bbbc619c0f19da6727 scsi: qedi: Fix TMF session block/unblock use
cb1e489a09233016ccf11fe2ed4e657b190c9932 scsi: qedi: Fix cleanup session block/unblock use
ab569d62a03df0b439bedff80086e7bbff56345c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
f7512aafe0b50f3256110686a88605a1d6e4a6b2 mfd: cpcap: Fix cpcap dmamask not set warnings
1b11420a5d28ea8435eb950ffb6e3c66c271a2a5 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
f1401d5d7aa19661430fe3a37e0d6e29f295c6a4 iov_iter_advance(): use consistent semantics for move past the end
f349c96dba6fe25e3771b41c64ad23540df3c0c6 fsi: Add missing MODULE_DEVICE_TABLE
7bc6c8bdf1dd48c23af6b6f96070d9e3d57d695b serial: tty: uartlite: fix console setup
5790fa26f5f663ead67a3f6dc65ece0217835019 s390/sclp_vt220: fix console name to match device
5e1a897283f2ff7d95e6012f31c3abed879b3ac0 s390: disable SSP when needed
386a2fa6bc19df070a00d86d92ae3c0803c4c44c selftests: timers: rtcpie: skip test if default RTC device does not exist
6b2cc014324e554f7196d2e910c9233461a9c780 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
5a75d9b100e9637064336c948ae9804ac0332d31 ALSA: sb: Fix potential double-free of CSP mixer elements
8f902388577e680cab86f936b13b1734f4fbe5a3 powerpc/ps3: Add dma_mask to ps3_dma_region
afaa49f8aa228a2ef454781d392b2d8dd7628aa7 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
2814d3356aea56a89792f43a6e99c1d84aa81868 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
cd86824500a27f383e1444893b18cc8729e6cfa5 ALSA: n64: check return value after calling platform_get_resource()
dbacf7cd61dc1ccd9e27e214e857bda1e23497a0 ALSA: control_led - fix initialization in the mode show callback
a775fdfd4d30508140c380b246f083abfb486f64 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
0d1e6800e05e1600ca12e8ad59299a12b9a04425 gpio: zynq: Check return value of pm_runtime_get_sync
b91c91f9683ce802de76f0b1bfc61bad4ed28280 gpio: zynq: Check return value of irq_get_irq_data
44a76ac5a391a2c1c3cc271dfd1bdbaa1f47a8f1 thunderbolt: Fix DROM handling for USB4 DROM
20b869378255374a05e63cf849c714cbe370cc22 powerpc/inst: Fix sparse detection on get_user_instr()
1f621a4d5c640df50181ed70bea26c812481d85b scsi: storvsc: Correctly handle multiple flags in srb_status
3a984a928c090f40f7d72a583f08ab54bb262317 ALSA: ppc: fix error return code in snd_pmac_probe()
8a0c03a5085a14ee6a81c1390f214198a90e595f selftests/powerpc: Fix "no_handler" EBB selftest
56a3c1276643cfd6254bdade642f782a0d2f814a gpio: pca953x: Add support for the On Semi pca9655
c4b43684e23d4e3291ae3643ce66506af1a39b8f powerpc/mm/book3s64: Fix possible build error
76a858720861953934edc3d232b43a0227e232c7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a163c20f4934a3366ab3534768f27c9cf2a282f0 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
a567459fe7a167e0462275b97cf450b1a921e897 habanalabs: check if asic secured with asic type
cd235f70335091b4bf678e06f87d79cee1c76bd6 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
8fbe8d2bd7f8f8d0b403d647c193499a9f05c84f habanalabs: fix mask to obtain page offset
f6388064900dcea5f81af98e6a4af6aba59017fa habanalabs: set rc as 'valid' in case of intentional func exit
5470997562fb8fad685d90d6baadb5cfc5602613 habanalabs: remove node from list before freeing the node
9bbb6411d276f14cb1ca32e608a902a7534630f0 habanalabs/gaudi: set the correct rc in case of err
3798009b3f4a96a9130408d0f661aa575458188c s390/processor: always inline stap() and __load_psw_mask()
3560334fdd8983aab70554c82be6a23b77d472ef s390/ipl_parm: fix program check new psw handling
07ea4915bd8a5409f51e754ca46d153c06d8a553 s390/mem_detect: fix diag260() program check new psw handling
3f8620afde6906df0ec8d9232a4492a92b7be8fc s390/mem_detect: fix tprot() program check new psw handling
d09eadb31939db4678a957cbde38be60d404ea15 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
228c69e648e6bdc6a87fd37f15d8057003f1ee88 ALSA: bebob: add support for ToneWeal FW66
b60c44eca646a70fd46a9a26e163c3047a3d743a m68knommu: fix missing LCD splash screen data initializer
9f367782915f974511492c40aac1d30b29f905dd ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
ded0a95b5a69f13d77e7d56241c12b62c289fb4a ALSA: usb-audio: scarlett2: Fix data_mutex lock
5f0dbfe5e0ec0b8e11d7a3a176b4db9add9c00da ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
6c64ad0a55139f5d58b7e53c7483e28b3d0dfcaa usb: gadget: f_hid: fix endianness issue with descriptors
8d6adcafbe08bf157d7217092ad2e2f950588938 usb: gadget: hid: fix error return code in hid_bind()
66e19298e825d8ae67dc979a02ff5ccee818ab0a powerpc/boot: Fixup device-tree on little endian
58284fd963cb14ff9a08ae8b1a992be9e8a3052f ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
d65c9225d7856dfe674427e44f9d56c335972510 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
0216d149b0d565f23fa4f7e38cdc492bb6b7d229 backlight: lm3630a: Fix return code of .update_status() callback
f89f3b91e7b5978ee72e181b716a54f57539a7b1 ALSA: hda: Add IRQ check for platform_get_irq()
148e51b3a76d31d972b0984581866f150e52f4c8 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
cdedb4bc53effdb167711c26a5da858191349004 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
4e297d0766a65aae9e99599f252fd742a42079b2 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
11cb4730e07f7e75d1b4080f866bbf0b45362043 staging: rtl8723bs: fix macro value for 2.4Ghz only device
e101ea2cc100e6b19f072b02dff6ad523ca55d45 staging: rtl8723bs: fix check allowing 5Ghz settings
e26cbbe6e4362657ca1dc5b584160154d0d6f993 intel_th: Wait until port is in reset before programming it
7b2de7a4e015083c09ba28bb61e6b18fe90d3d89 i2c: core: Disable client irq on reboot/shutdown
c44264f6490fda9dd924887590e30baf441fd803 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
30fbb261cf516343360b34bfb9dba2de67a79f65 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
ecc3c1f84a132e7076dd3e1c97e16e6b15857e4d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
ab30a6241efbb5193ab83bd4397af1c4822247e9 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
8a4ff7f89cf2376f685fb78097702a9232115365 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
2fca3a2ee6bfca065a3067d4b7059050b048f410 pwm: spear: Don't modify HW state in .remove callback
95f8421f5d71be3b0941402b3361e463f4afea5d PCI: ftpci100: Rename macro name collision
66277edf61f068d6fe2833a59778495f02a85974 power: supply: ab8500: Move to componentized binding
0fae343f19f9019a9cc7ce2664cea710d8dd8df2 power: supply: ab8500: Avoid NULL pointers
df6c3781a51238a50128a0877f379c6443bf7261 power: supply: ab8500: Enable USB and AC
e9ebc053f05f06ea3b32f8a3753b32cf49dd05b3 PCI: hv: Fix a race condition when removing the device
f5b93cd5e247dc130fec8642a9022b7b351cc1b3 pwm: pca9685: Restrict period change for enabled PWMs
5eb08d3fca38cb80cca9636f9836b445bbf4542d power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
de955c97a2fd35669ee7670a5cb91accd49985e1 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
c7d5459380dafbc415d5626ea06f69956ae1961c power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
cd3f269cfde79a8f818ef502f6855e0a0440ca64 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
c75bfda4e50a60a1d35dd5e17e82b8a4e1b44e57 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
47a960358b2b0a0009f8347a8b12696fd15e9048 NFSv4: Fix delegation return in cases where we have to retry
b8fe07b420e4bdef759cc17ffb9e14cb83fb8d4b PCI: pciehp: Ignore Link Down/Up caused by DPC
7e087f98c8558719501c1d5889167de3f4507301 PCI: Dynamically map ECAM regions
364b3586a0983a1dee740cdd09000dfe9d2125c0 watchdog: Fix possible use-after-free in wdt_startup()
35e464e808c623cf32b568c9aa396ec545525b04 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
88f3216adf308a1ea7f8d947a15c7da6c545234b watchdog: Fix possible use-after-free by calling del_timer_sync()
3cdc43d82aca4a11f6b38871102c5961230faa1e watchdog: imx_sc_wdt: fix pretimeout
506146bb0f62ecbf42fec493bdc8d4f2482a28b4 watchdog: iTCO_wdt: Account for rebooting on second timeout
c6dbb486e22c9783dcf2d6813080e178166a9337 virtiofs: propagate sync() to file server
c868f9e75aa2ae406159f397eed2dc96c65f4da2 fuse: fix illegal access to inode with reused nodeid
20ba763b89e51e8966433005b321d454dd971a3c PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
d5c480eb860a7ed6c6478c5a86f6481c5f44f50e x86/fpu: Return proper error codes from user access functions
43dc4c5c81949c7d0d42203b6fb06a801eb3b683 remoteproc: core: Fix cdev remove and rproc del
753c0189628d7b633b221ecf03fa6870cc77ca95 remoteproc: stm32: fix mbox_send_message call
40e4f325b08d50b9f11ddfb4d8229effdc39cc2c PCI: tegra: Add missing MODULE_DEVICE_TABLE
74c0b298677b987f1303b5ab4ffd661ef792083a NFS: Fix up inode attribute revalidation timeouts
1db634273d32533127018536018a61cfc3918cf2 NFSv4: Fix handling of non-atomic change attrbute updates
3c6b4e0f30c6513a40bf5d56da762dd59600bd25 orangefs: fix orangefs df output.
81f88f18c550b4e9f9b04ca257ca496a56a9d4e8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8b9721697b31c8fad1cbefc70c9b18f52381e57f drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
1c7bf089ae23783bfd0b60f89f73f22d17cfd6bc NFS: nfs_find_open_context() may only select open files
013b6f7174c035930d85d86d89755040e4e40317 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
52ec8f9190165ea614224df1cf35a976b3e68f74 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9c2f04199aed1b55009d22cc0b9a37eb46ffa6c3 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
aff0c37d08c0ef0b22129c04479ca2f74b04e597 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
c759f096aeb1b32f67c57245457398361844a4d5 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
2eb4bd683c671ec044cb523700d3235d66b9cb49 drm/amdkfd: fix sysfs kobj leak
680836cc81c6caaf1a018d1a3ac0c7771fdd6ffc pwm: img: Fix PM reference leak in img_pwm_enable()
f26667e98038bc0e472c8daebc8e7d589c708ea0 pwm: tegra: Don't modify HW state in .remove callback
5be9eacc868f1064b77619550fcb4148aa7a303e ACPI: AMBA: Fix resource name in /proc/iomem
1b0a2e5cc167a5d36a3b9f52d586fc737d891c51 ACPI: video: Add quirk for the Dell Vostro 3350
612845d041861fac131b1fabc23900439fa58a23 PCI: rockchip: Register IRQ handlers after device and data are ready
dbd274f82dd8ea1f0b7b0bdb45dcd73d5d13d0c2 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
e473983b08823b0cc0a4c4862bdaa3ab24a01655 virtio-blk: Fix memory leak among suspend/resume procedure
d1da3e35741e9f3bb0ee80016b84d97b3e34f1a2 virtio_net: Fix error handling in virtnet_restore()
68d49d137750d4c2ff689082cd4c8905873e18b3 virtio_console: Assure used length from device is limited
e5ed644dbe090cd4d269a54f80d24e90df463d4c block: fix the problem of io_ticks becoming smaller
767ec427d6d3bb100d857b18874298a543d9b82a power: supply: surface_battery: Fix battery event handling
522cc2c410074c166876f3ee2fb9113f032f8aba f2fs: atgc: fix to set default age threshold
40556eb9dd89461262e057143aa9add690c57dc5 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
37d5cc8036faed7efea1a38840554eb77aacdbb8 x86/signal: Detect and prevent an alternate signal stack overflow
cf7530c9d09c05ec805b9df3b8d7b34e15233e0f cpufreq: scmi: Fix an error message
4909cd9c5e6bf93405daeb29f8647830678faa75 pwm: visconti: Fix and simplify period calculation
12724d986b31e85a5a3ce3eb3542f37e7ec68b3d module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
e09d5eddd05d88af2f567d7ec56355249332b3ea f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a12c75fbb735c5542c7d9a79afe2d1930571ae29 f2fs: compress: fix to disallow temp extension
1a6ffe647af60bd52dc7ee7e9440205843406f0d remoteproc: stm32: fix phys_addr_t format string
5e0130b17e83f333813d8346e2d8ec3f30f6e768 remoteproc: k3-r5: Fix an error message
b72d7ac9544ca8bcc7e07a8673cc6b53d6f002ea power: supply: surface-charger: Fix type of integer variable
3cf4abe42979bc97d2d48c27e97ab029b5701899 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
44deca9e5a52d0126f167f235755f68e4cc13433 power: supply: rt5033_battery: Fix device tree enumeration
27889d89d3377052aca15b555c1cc18af7931943 NFSv4: Initialise connection to the server in nfs4_alloc_client()
89485797b7d99e65614aab5fb539acf33ba5f29d NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
7800ea8a2d0dac99a889a1854671d4c0a8d3bfbd sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
52409f9bc919496add3afe80716e9db6c7bf82dc um: Fix stack pointer alignment
8d7c22e98128d1e347dbf3cfdeea15c3abe26833 um: fix error return code in slip_open()
e7388dbe2d833953e2106895a7ee2d1af4c9ef46 um: fix error return code in winch_tramp()
94c4ef06faae3195423f24c00b302b0f6cafebf3 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
4cb3d2a23f9e15f7483fee5e470fc59bc4c7ff68 watchdog: keembay: Update WDT pre-timeout during the initialization
d46ae56db86c9cdd241ca0c82538785fd7342677 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
0e3fb97be43e82ee3e98bb892c70357dc0d79e18 watchdog: keembay: Update pretimeout to zero in the TH ISR
f9e3cc523c774599cf04ec8f3174804810db62db watchdog: keembay: Clear either the TO or TH interrupt bit
9d925e897e9638ae927ec39a1320599b5b95272f watchdog: keembay: Remove timeout update in the WDT start function
60605e0af6f21d8b1c4909baf2dda80f2c0d5bfb watchdog: keembay: Removed timeout update in the TO ISR
0137834cf976a101e4faf9794afb2e74a7e1718c watchdog: aspeed: fix hardware timeout calculation
e25883de39e92018f56392a0cbee736571f81f9b watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
208b5477f56736f7c4fb117a1c2c317c40245ba9 SUNRPC: prevent port reuse on transports which don't request it.
446d5462b0fdbbbc5fe2d9236e48277ee1e8011f nfs: fix acl memory leak of posix_acl_create()
87672e1f9b8b6348774587836880c4fe62177bfd ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4f504e725242db12fc5ba31f59a51dd666a1e207 PCI: iproc: Fix multi-MSI base vector number allocation
e29b0a86c64007eb8221a83bd88da4450bd56c02 PCI: iproc: Support multi-MSI only on uniprocessor kernel
8d5bb0da545229bc11731f41eb3eba9ab00e7029 f2fs: fix to avoid adding tab before doc section
089c9c9e2eab1e96c5d7c180cbd0ef4a7e097188 x86/fpu: Fix copy_xstate_to_kernel() gap handling
528b481188c1210caf69f0bcbc80c6f01644d030 x86/fpu: Limit xstate copy size in xstateregs_set()
cf9ea9c6639873804a693f01127a78b66412e7af PCI: intel-gw: Fix INTx enable
486d3c12872b66ca30586cce88d636cf359d0f2a pwm: imx1: Don't disable clocks at device remove time
c2eaf5a8b23055539d66835ff7819eaf698efa7c nfs: update has_sec_mnt_opts after cloning lsm options from parent
e777acc171a0e004da56c72ce15183e24a87bb4a f2fs: remove false alarm on iget failure during GC
1c4ad42a1ab55e239960fa594ffa862f7c3ed9d0 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
712ec5f9a83c3e7b5d7ad1dce25eef5705034fc8 arch_topology: Avoid use-after-free for scale_freq_data
573dad5d792d890793a763dde264b495fc1976e0 block: grab a device refcount in disk_uevent
1cf0b04b096e08a6adeb72b8623bf7418a004dd0 io_uring: get rid of files in exit cancel
8508a37139f5fb18af0db8650dcbb079156f0c13 io_uring: shuffle rarely used ctx fields
41c39902bf975037618e4cafe6902ac6afe22ddc io_uring: don't bounce submit_state cachelines
c19351e8eff3544c4af64dd439f0f43883c66e08 io_uring: move creds from io-wq work to io_kiocb
4eb8b85f0e31e5627b6078db7ba8dd6bc3999e46 io_uring: inline __tctx_task_work()
a19c4f8176ffb29c71e98273d98ce75989160c96 io_uring: remove not needed PF_EXITING check
1cdc1ceeff8441740d9584ce2f8a8819c8818ff8 vp_vdpa: correct the return value when fail to map notification
7738729f9556f660585f8b9ce86f839857ceb887 vdpa/mlx5: Fix umem sizes assignments on VQ create
79928ce77a32afc95127e487056f19362a187266 vdpa/mlx5: Fix possible failure in umem size calculation
cda74ea2de8885cb7a4e8592b7163935f9893bc2 vdp/mlx5: Fix setting the correct dma_device
6914dc24232f1bc5d2415770d95269d200a93be0 virtio_net: move tx vq operation under tx queue lock
93ba7f8d94105b014be9ae45c68aa8e79d20a862 nvme-tcp: can't set sk_user_data without write_lock
0aa1a416eb2e5c8101dc393b16acd4839dfc207d powerpc/bpf: Fix detecting BPF atomic instructions
ceb4085c9eb04da356fc10dc45dc0df72c7317c6 NFSD: Add nfsd_clid_confirmed tracepoint
ce1feb31445372a7e4ac8880b522965289da982b nfsd: move fsnotify on client creation outside spinlock
ff3208a1681b3480066d3d8b319b65751d0b7dfb nfsd: Reduce contention for the nfsd_file nf_rwsem
f7942e72221d29ae444ccf99f2787fdcb8da2c78 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
85f607d2311ba6d33138a39b7ec69e6713b7d3b0 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
8306c313d746c98b3f83b4709cd85ef138f2d885 ALSA: isa: Fix error return code in snd_cmi8330_probe()
75b38391d36f916fa48b43f50b690533e7e9eae6 vdpa/mlx5: Clear vq ready indication upon device reset
e1a0883cf5132c439ea590774d9ca136f426b107 virtio-mem: don't read big block size in Sub Block Mode
6888542c701eada0533d289b60b617cd455d25e3 NFS: Fix fscache read from NFS after cache error
2f791cc0026ade0052f46aee7e4497cfc7a45ba9 NFSv4/pnfs: Fix the layout barrier update
53630edcf67b178485c947829f8685e73210225d NFSv4/pnfs: Fix layoutget behaviour after invalidation
406d5b48cd506cb8a4fd7b4721af707ff093af31 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
18ff28942855e731d09d0ae298dd836935214d84 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e6a034e719424473534f9ea65a6af50c62c475ae hexagon: use common DISCARDS macro
0e5fb3c5d8c3999282eea6c662da0ae3e58df80e ARM: dts: gemini-rut1xx: remove duplicate ethernet node
a93bd1046d443842aafceec3296c61509c824256 arm64: dts: rockchip: rename LED label for NanoPi R4S
aa53303ef252e517a6870f65203f969a8e474123 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
454270b0fa39d5ca8b346294997874b4f07b8dbe reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
8a2bddd008827eefa13018970adf8b230bd6dbe0 reset: RESET_INTEL_GW should depend on X86
87308cb011437faafdfcb5cff085a38bc4a45612 reset: a10sr: add missing of_match_table reference
ef0ccfeec08d28e30e47e3c52899a6325546477c ARM: exynos: add missing of_node_put for loop iteration
995f457b93955fd67f1a17062de18cd63487dae6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
59208c7b93d39b6920470f601ed22740062cac7b ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
0be8cfbe69a924460a4e6684a7d49f45ae74628f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a1bd60caae31f7fd380a1f049495ae5b4d45e182 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
2a7609913b1a86f65404b5c25f359ee051dc7419 memory: atmel-ebi: add missing of_node_put for loop iteration
6a9f956a12f153685385c6cb6eb90f59de9afc86 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
20b118653356e6e2415198c58437861099d4cac4 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
a9a9a0201d3f25d146903950f80dec82ccd00f63 memory: pl353: Fix error return code in pl353_smc_probe()
881cb0346115ec7b4d7070c564dbc9455736c908 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
49c6233e22ccc301e0f675bafc0e5b70964a43cf rtc: bd70528: fix BD71815 watchdog dependency
8635db4cd5b23e1957f788176e49a89bccc34bd2 rtc: fix snprintf() checking in is_rtc_hctosys()
89bc02a8187aa3e8aaab9cf9b8f3c9482add8148 arm64: dts: renesas: v3msk: Fix memory size
a7964f7309e45dff2073ebe09d8768e8a903de98 ARM: dts: r8a7779, marzen: Fix DU clock names
df6b77a8f435dc2787d549f7c8d5f0d46308ec7b arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
2fc83ea6122995210187f67e4e46018e8f5a9e68 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
0315a7a4db21b8af6250140c3cf97cae2e7ae84b arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
0d01961491f2e1221a17617e17c5fa76a370a761 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
cfa98631bbfd1cf624a9f6b95036b5cf84cf4ad1 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
decb2cd49cb82f4ba338ee9d5e1a0e75511e8b56 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
260942cef48899d5656486c95a34cb11154894eb arm64: dts: renesas: Add missing opp-suspend properties
855cba4647d42b87428eaa048f63aeb089c7cb32 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
49877be7772c43fd1e310e197b4716c96d29cab0 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
b5ca44fe90cb6b6e470958aed35be9b6ec6ee4f6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
dfba93e16ec16b5a75f3bd785aa8010639fd8d6c arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
ad81987ae507dc11380f788146978d87eb698d45 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
6b3f7b6696f57c8928e6273b73e90dd02656ea1d arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
ba00b3b57c0631b674b648324857524d292b4bd9 firmware: tegra: Fix error return code in tegra210_bpmp_init()
48c33dfff018386189ed61fadf6ba5ec0638b3dd soc: mtk-pm-domains: do not register smi node as syscon
30f9a38fb62e648858c76dd2daa771d1c87f5bfb soc: mtk-pm-domains: Fix the clock prepared issue
9f1ecc3d13c12b16cedfdf0af680968d1e3bbab6 firmware: arm_scmi: Reset Rx buffer to max size during async commands
0bf631bde92e190241aa7d8ee147371bd71d6d9a dt-bindings: i2c: at91: fix example for scl-gpios
d2be1298475f18bf2515fc507463e4729c615197 ARM: dts: BCM5301X: Fixup SPI binding
2b1ebcf51902dcd396aab50712593579b6d44b05 reset: bail if try_module_get() fails
fca0af6cf95d0792e102eccdf776a12b2155b0cb arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
e7ff5450dcfd48ae5a61966fddb2d6da06850f47 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
6882013b9071378580da449e1c608d9a824f4cd8 firmware: arm_scmi: Add delayed response status check
aee8e11014abffc494f8330565533343ab857a22 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
0076cecc61c7aea80ec0f07a74c93c0237cee603 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
049d5eff003a03b1be0cdcfbbabcfa550f31ce24 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
7884fdbd808e9e006963553580f0aa60de57ee3f memory: fsl_ifc: fix leak of IO mapping on probe failure
1251e75e460d5d8c9ec606c49e8e3d00dc90bc3d memory: fsl_ifc: fix leak of private memory on probe failure
ee7dcc9f998f65d5772e55b311b9f2418a62bde2 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
11cb5cf4f1a6d3cae700590e04744c573e826f9c ARM: dts: dra7: Fix duplicate USB4 target module node
a95a91f87a017400a60a099555c2827f03f1210e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
513375bfcff2ae4d777aff7c0034f9243bd8fe60 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
e0d717a3b3778f754e2e029a7be9b9a1c3280043 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
fd5b343976bfce3828c9a566bba3e93ea1f71902 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
74d8e17f87ddc5cad0159c79e88e5118455f0789 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
3d271004e8a8c0a2e8246b4aa48ab30dd305f35c ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
1c1bf3a36e68dc9d4135eeca0cecd47877a97e5c arm64: dts: ti: k3-am642-main: fix ports mac properties
9d6b03ac78df4011779bfb20d6691847f89ed0a3 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
e263367e2b5d480bad9525ad59ae0e069c575eba arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
a8848d491064d4aa87a9bd7c92b3565f53e73cae thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
843d0fb8442531bc74ff63f8f3e17c9a257ab37c kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
749e6495b91f7f589a976bcc10f28603798d8a94 firmware: turris-mox-rwtm: fix reply status decoding function
0592f70c4a308414135dd8727b44fa2833911a82 firmware: turris-mox-rwtm: report failures better
a41f721d29761e034a2a70f8cc2df260d84e7538 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
58e99274a2249b60f8398792d48d467a40772c1f firmware: turris-mox-rwtm: show message about HWRNG registration
c86394f3ceaae81dbfd74bb834247ad1ed350a31 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
243e3f54abecb007b036adaa6be1f57af6e3d79e arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
07f23bccfbbc95ad19f6f19fa8e682734da69c7b scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
88858963fd1aebab351128c9993ad2ced354fb36 sched/uclamp: Ignore max aggregation if rq is idle
192deb67060ad3362f1fea02f66334791d106db4 jump_label: Fix jump_label_text_reserved() vs __init
b903f2c1bee000f96f6232005b89b29bdb33cb41 static_call: Fix static_call_text_reserved() vs __init
8b8b263788d9f07136a15995d92467b751002144 kprobe/static_call: Restore missing static_call_text_reserved()
3954110a94033001be2792a2bcbc10d14b158a62 mips: always link byteswap helpers into decompressor
8b3ea4100482e2e15ad9a44b4e50df6ebc1ba99b mips: disable branch profiling in boot/decompress.o
19c1ffb797fb4aebe176c76a4b3fcfa8ae7cf935 perf report: Fix --task and --stat with pipe input
92ff7bf9374760e000a0cbf6646d646645a6e57b perf script python: Fix buffer size to report iregs in perf script
a7ac50397f23649a1d066f850973bca708576e6c s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
5c37379d42facdf2bcec7d158309161d2a0559a1 MIPS: vdso: Invalid GIC access through VDSO
5bce9110e36935a77b26cd678f98ddb59a4ce1a0 perf tools: Fix pattern matching for same substring in different PMU type
98d1b2eb9d6ad3334a633cd13d6c39b365bcd111 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============5549227913116851647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3457ebb1a9d8-3e642124b47b.txt

012439cba95cf997a12f03790f812301765c1862 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
34b01e883a5d0e569b5f77e2ea517b50e1bf7260 drm/zte: Don't select DRM_KMS_FB_HELPER
997dedaa75e9ee5a5a3ebff74d458a297ade2162 drm/amd/amdgpu/sriov disable all ip hw status by default
f6d326ad0324ce9b7b7638964f1e760d5f20886d drm/vc4: fix argument ordering in vc4_crtc_get_margins()
cfd8894619d1c279737922838b7c3b63b290713e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
526451e8d241816cb28d20323855243be60ad3a3 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b52b0d996a13d07d9994a24ba7475940be6af2c2 hugetlb: clear huge pte during flush function on mips platform
c9172498d4d62c9b64e5fb37c1ee0343e65fe51b atm: iphase: fix possible use-after-free in ia_module_exit()
3ecd228c636ee17c14662729737fa07242a93cb0 mISDN: fix possible use-after-free in HFC_cleanup()
bdf5334250c69fabf555b7322c75249ea7d5f148 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
45cc7a653f5af839a383f096e2ca04461dccc7a6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1a2d21e266c4657f84a630e17c936d28b8661245 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5e2d303b452ac71d10e3de02dc025ef6a8cbf166 reiserfs: add check for invalid 1st journal block
6ebfdf01cc899c4b39621126201bcecd5bcc065c drm/virtio: Fix double free on probe failure
c32d0f0e164ffab2a56c7cf8e612584b4b740e2e drm/sched: Avoid data corruptions
80d505aee6398cf8beb72475c7edcf1733c1c68b udf: Fix NULL pointer dereference in udf_symlink function
596b031a3d3aacc97666c4f183e9f80dd159debb e100: handle eeprom as little endian
cdfd4ceafba921d649b3a4c347cbc3f5c62e7a79 igb: handle vlan types with checker enabled
c84e0757d80b097d73397fd8278ba8d96be7bfb9 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
050c6bb5cbf7f98481046fdc5d8b1ccedf994a7a clk: renesas: r8a77995: Add ZA2 clock
482708d036bea32c5c2139ac7aee172d59a091e0 clk: tegra: Ensure that PLLU configuration is applied properly
ccde03a6a0fbdc3c0ba81930e629b8b14974cce4 ipv6: use prandom_u32() for ID generation
57ef44f357254464a87d0fbd448707cade47d04f RDMA/cxgb4: Fix missing error code in create_qp()
e10062afd67d993f7eb28d34a4a4e56ae1ff0091 dm space maps: don't reset space map allocation cursor when committing
c0b70153f13e0d8b8637ce59fa12f576242efe15 pinctrl: mcp23s08: fix race condition in irq handler
217533e60debfd33b8336775293fa057dec10b95 ice: set the value of global config lock timeout longer
627fffae46c29f0a590c7b6868a6407b89e34da8 virtio_net: Remove BUG() to avoid machine dead
6ac291d2b4d97abc51ccb7ab99f9faf1049faff4 net: bcmgenet: check return value after calling platform_get_resource()
80240ded7994b3b0a521e6daef88a58db7bf1bdd net: mvpp2: check return value after calling platform_get_resource()
2ee8e85ea87ed0056d405fd1293166a7d9e1f820 net: micrel: check return value after calling platform_get_resource()
7182bba3c2c664d3c525b385a0853da883f12591 drm/amd/display: Update scaling settings on modeset
c7010d0f07890306ec4df3bf3cb9c347cdfeaaa8 drm/amd/display: Release MST resources on switch from MST to SST
5756c21dd7b71413d12341ec7ba411c9cfa58695 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2c028cee95a46e24a07616adfcc697bc86e249a8 drm/amdkfd: use allowed domain for vmbo validation
91f6b357e9c1140157d184c58f518eca5d257210 fjes: check return value after calling platform_get_resource()
bfb8eb833e7d073d8f94422af02aabb5a6b7d7f5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5db647affcbdc0229ef5e2d75b250edfb926b895 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
46a2cd9cecbbc9bfbcfd2ac8833354a1f49f289a drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
9981f8f4a8f9fe12394c49ec1ea74f2a4ee8039d xfrm: Fix error reporting in xfrm_state_construct.
e919fc6552949597546d633f968e54dbb298f1e9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d71dddeb5380613f9ef199f3e7368fd78fb1a46e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7f356894ff1290e9963ed087d1fbb006b9749792 cw1200: add missing MODULE_DEVICE_TABLE
e217aadc9b5574dc9b9a27155361221841d68f2d bpf: Fix up register-based shifts in interpreter to silence KUBSAN
cea6ca260d2248ca20958b6a30241f4a3b27eae1 mt76: mt7615: fix fixed-rate tx status reporting
bba660a079a9e7ff3809a688d5c9fdf5a377c6bf net: fix mistake path for netdev_features_strings
995c3fc302bd922b93fb205fb830875ddb955a18 net: sched: fix error return code in tcf_del_walker()
356bb9411a26955a93ac1a366f3e6885a2f78ca4 drm/amdkfd: Walk through list with dqm lock hold
e15cff87dff2852c894b7d8c09c157e8c2b867dc rtl8xxxu: Fix device info for RTL8192EU devices
002d8b395fa1c0679fc3c3e68873de6c1cc300a2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8a366dd4551856c7839877f46f09008dda583a11 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2a0a6f67c5d57208810267238dbed80c6b1396c4 atm: nicstar: register the interrupt handler in the right place
75b011df8e0055ae362632436db5b331cedde537 vsock: notify server to shutdown when client has pending signal
9fd9734e573931c9df1083a6d494a760a61e769e RDMA/rxe: Don't overwrite errno from ib_umem_get()
6e2df6630636bf9e26e5c9bdf47892a29b752d95 iwlwifi: mvm: don't change band on bound PHY contexts
0b08e9b64b99ee4bcdf1757419a21059bb6cd2a3 iwlwifi: pcie: free IML DMA memory allocation
1059827816999384122f004cf9cbe97deadde796 iwlwifi: pcie: fix context info freeing
a95fddec35f9ea865c9887955cccafb127f5c451 sfc: avoid double pci_remove of VFs
161107916c7932442f46270d3254d1b69868f224 sfc: error code if SRIOV cannot be disabled
1127eb86b23dda88f6201a1c14082f13251e10bf wireless: wext-spy: Fix out-of-bounds warning
3fbae80e24d65866e86edbb33a46efdd40501897 media, bpf: Do not copy more entries than user space requested
d27483b844c8f43251854d68c6368ed6ed7a821a net: ip: avoid OOM kills with large UDP sends over loopback
032c68b4f5be128a2167f35b558b7cec88fe4972 RDMA/cma: Fix rdma_resolve_route() memory leak
a27610321c315f3a41327c0277d03377ba8ce9d2 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
6aac389d50d9c1e00d48165de1c4b71f9161b5e0 Bluetooth: Fix the HCI to MGMT status conversion table
aa9a2ec7ee08dda41bb565b692f34c620d63b517 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d04cd2c4fdd0982b108c9646ad5bcb587737b44b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
03a5e454614dc095a70d88c85ac45ba799c79971 sctp: validate from_addr_param return
a01745edc1c95ff53e261c493f15bb43b1338003 sctp: add size validation when walking chunks
2760c141dd107ff1273189a41b3025cc178b50c1 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5d4fa5e1b907ae78401d497482ea5048e892c309 MIPS: set mips32r5 for virt extensions
0e105eed096673517e09e74bd841be68d2d826ad fscrypt: don't ignore minor_hash when hash is 0
4d579ef78ae60dc68ffb85322af9401814841be6 crypto: ccp - Annotate SEV Firmware file names
233339bf6c7cda8c67ed197ece4ef2a25117252d perf bench: Fix 2 memory sanitizer warnings
a82471a14aad90f79d1608d2bcbb019f0ffb53f0 powerpc/mm: Fix lockup on kernel exec fault
a5cd290599168960bf27def8fa405a0614e3cfd4 powerpc/barrier: Avoid collision with clang's __lwsync macro
d05c9f91be93fc12f61b6e7d59d0b20a7d1274d0 drm/amdgpu: Update NV SIMD-per-CU to 2
85ea095dc081f854cca4f8a1bd931e71907d004e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1fe8005303a3b18d6b379501a9a4b671ae41cdbc drm/rockchip: dsi: remove extra component_del() call
7af725d1481c33715708030f213986823bfc1639 drm/amd/display: fix incorrrect valid irq check
36a9c775a5f85d23bdc259324b99d6f8a5ceec19 pinctrl/amd: Add device HID for new AMD GPIO controller
eaabef618cbb469fc631aba73a317d3631d1448c drm/amd/display: Reject non-zero src_y and src_x for video planes
49d05786661b88085a000ebb7e483469dc591387 drm/tegra: Don't set allow_fb_modifiers explicitly
e976698b2642b8e9b26b21c47763c214963e06ae drm/msm/mdp4: Fix modifier support enabling
690735ee3a9d77c07a4626de043b4bece6eef3c0 drm/arm/malidp: Always list modifiers
7e3b6e797a4383e6506ebbd0154efad1354c4f30 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2d95959fa4f43a4035c79bf9c3b3ca11ee1233a3 mmc: core: clear flags before allowing to retune
a7aa56f57e84d703c263c67f6dfe978b745f1425 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c90a5b1c3742af955182996a6751ac80b2dfe5a1 ata: ahci_sunxi: Disable DIPM
7044e6bbc8e81f6e81ed80658a31d478958eb10d cpu/hotplug: Cure the cpusets trainwreck
cfaaed5e4a120c8874897879d8f9213f0697111f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
5078f007d8630cb3d465af5413facd7dc46e5114 fpga: stratix10-soc: Add missing fpga_mgr_free() call
862e1aef2bd4be0512738e506ac2a16199ba97b9 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
74f81fce121589a8b9aaa802619343e9d349f2cf ASoC: tegra: Set driver_name=tegra for all machine drivers
efed363752c07c5adeb99925b9765a0903178919 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ec170de13b69f52b37a66cc080f79cbb17533c89 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5e4aae9e3e6b16485ebf9053477cb81502df268a thermal/drivers/int340x/processor_thermal: Fix tcc setting
7adc05b73d91a5e3d4ca7714fa53ad9b70c53d08 ubifs: Fix races between xattr_{set|get} and listxattr operations
f0f3f0abe58e8f15974e17aab62ac3d4acb9e021 power: supply: ab8500: Fix an old bug
ec31e681cfbf1fd36f3d5430a208280bb7bba268 nvmem: core: add a missing of_node_put
854bf719660176592ba3eef4dd63f54b08f311ef extcon: intel-mrfld: Sync hardware and software state on init
33ab9138a13e379cf1c4ccd76b97ae2ee8c5421b seq_buf: Fix overflow in seq_buf_putmem_hex()
4d4f11c3566ceb47d8191504fd72f0e79d05b904 rq-qos: fix missed wake-ups in rq_qos_throttle try two
41aa590302131795a7a7b257d56a5473610aa19e tracing: Simplify & fix saved_tgids logic
8489ebfac395ed285c824d9117d597f3d623b19e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4e78a2a4fceda3d2d8bf8ee72b11ccd330d378b7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ef0a06acc6b16388640ad367eedfa2a17f1945db coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
964d57d1962d7e68f0f578f05d9ae4a104d74851 dm btree remove: assign new_root only when removal succeeds
86968dfa4b554dcb84fdab64186ee74fc8904997 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a340b84e09d33dfc13258465ebcc5198416a1593 PCI: aardvark: Fix checking for PIO Non-posted Request
04d67b34a33c6bc1753d7304f0c4de60f5a1bbf7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
917791e43441e74c721123f9f0b41242e591fb99 media: subdev: disallow ioctl for saa6588/davinci
27cd29ab9bf08deed7e7e50320a214d41b15af6b media: dtv5100: fix control-request directions
0edd6759167295ea9969e89283b81017b4c688aa media: zr364xx: fix memory leak in zr364xx_start_readpipe
1c44f2e25d8e121ed579efefaf4f9b72b71e1f04 media: gspca/sq905: fix control-request direction
5d2a52732eeb8b2e2fe91fec6ca4108e11343dc2 media: gspca/sunplus: fix zero-length control requests
f176dec999c8cc0489a30de1ec38d69a9826012d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f190ca9068e31f9cb27d5d7ee95535ad28b7d64d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a21e5cb1a64c904f1f0ef7b2d386fc7d2b1d2ce2 jfs: fix GPF in diFree
135122f174c357b7a3e58f40fa5792156c5e93e6 smackfs: restrict bytes count in smk_set_cipso()
795e84798fa7f6c753ded1a95037b4cf08db85d4 Linux 5.4.133
42880d0067cbfaf4f5cc5f4525c4bc6f5c7b6df7 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
01eedc391fdef21f1ef317d61c876ef3e82915be KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
1349a09d209bcb1cd82a8313de829cd38ab85807 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
863ca38634dfecc06d2e092eab44859119ff3e43 dmaengine: fsl-qdma: check dma_set_mask return value
2dfeeb0dec5a10d65d4180ba0be46248ef712ca2 srcu: Fix broken node geometry after early ssp init
a92bf84c5e7f749f57b862cfe21bc99837a52a9f tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
a930a5879a3649ed79914b8c66d263f5e8325e26 misc/libmasm/module: Fix two use after free in ibmasm_init_one
1fade3c88e43042d83dcc26892d58ed56f7f5113 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
51b3be7210a1375e4115edc94ba818e2d0ee3d2c iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
09867295d78bbfc603d8bd5a200064c965292732 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
01adc9769e0af26bea6fbbeaabde210b57ee0054 ALSA: usx2y: Don't call free_pages_exact() with NULL address
209947e026c7aa167bde1d099889ef0bca47e27b Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
e6be5257b3db8d07452cc6b6c9efaa09b287a16a w1: ds2438: fixing bug that would always get page0
58abf1e324eb568aa9d7c2e4e46bd3599427dec2 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
404bbd13b2626e83e73d9aa514f20966132f1507 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
2f0f8cc3657b7023e114463c05e41d0c44731992 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
89e7025f6f92e66350f372acaa5e24e49e9080ff scsi: core: Cap scsi_host cmd_per_lun at can_queue
5bfbac314b24012ad8d15a05e0c323922f1e8610 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
a666ef3a1e71556ced322848f4e024cb1cf873bc tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b259d76fe4b3dd69bcb45ac9ab2b5b5dda0f1f78 scsi: scsi_dh_alua: Check for negative result value
57f832aaa52edf1c78aee03774c1d8361f8a0e23 fs/jfs: Fix missing error code in lmLogInit()
575113deace5e86d68522022cbc63fd426b4d33b scsi: megaraid_sas: Fix resource leak in case of probe failure
afaf1ef9bc4a822494be9cb9af2c3a99aac30f8d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
485492525f00d1f26501518385dab3a179a2fe68 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
f4f05069582229f0238e8d5b17c02ab14cb8ab3a scsi: iscsi: Add iscsi_cls_conn refcount helpers
809bbbded744604d292c0dcc863c93235fd3aca1 scsi: iscsi: Fix conn use after free during resets
857a3bf026cf5c784e247afff4c7b9f3d7649dd5 scsi: iscsi: Fix shost->max_id use
ec2de941ba256eaf845a1411218477a2db9362d1 scsi: qedi: Fix null ref during abort handling
d6ac6183d86908a351724de3a7afd2cfd80ce5dc mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
07aefdbd78e4d8391252d15f0ff01066dab9f0f3 mfd: cpcap: Fix cpcap dmamask not set warnings
acdc5004bc18550b0b9bf3c452d3b8d05d68a183 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
1472ad11a96b8f6bb731eaf8cd8380d12d3a9e11 serial: tty: uartlite: fix console setup
5a3fd16658b98054948d1cfad6e11a47c51dd4af s390/sclp_vt220: fix console name to match device
23513e6abe3fe2ac3f2f6766b06e65fb1a08b4d3 selftests: timers: rtcpie: skip test if default RTC device does not exist
1503b527e87b3cb31205853e13af43e558a77983 ALSA: sb: Fix potential double-free of CSP mixer elements
818811222bbad1a115e8307266bed088759c6f7c powerpc/ps3: Add dma_mask to ps3_dma_region
4f6870cd1dc1d8b98f80944ee66d29c8f847ed81 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
623b6c25f11eb677faac34a910c7b8104e44a2cb iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
944c0a2c7f80dd2cc7b6bfa8865a3797308f5529 gpio: zynq: Check return value of pm_runtime_get_sync
512f8935e51415a2059f5218e31c1b50e1120379 ALSA: ppc: fix error return code in snd_pmac_probe()
40c3b8688a32389577ba7ebede924b360ac4199a selftests/powerpc: Fix "no_handler" EBB selftest
aa9811a566e00d1ae4d67c8c5485b160cae62200 gpio: pca953x: Add support for the On Semi pca9655
513134b7445de1f467a257ddb6d145b690051f84 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
cfe8087f856984500e419c7328846b621a9ebc7a s390/processor: always inline stap() and __load_psw_mask()
8cc7b5736f15ae9539ca85cefc2b3c6f47742330 s390/ipl_parm: fix program check new psw handling
291279c4af13d6b9f855ed3d775a4c9021a6b58e s390/mem_detect: fix diag260() program check new psw handling
1d243a8353a308c24e50813b4b947b91a0045d6a s390/mem_detect: fix tprot() program check new psw handling
3bf1800feebdacf23ab5deb03d7c2b50449bf860 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
8fcd9496a4f15136b47fc06897616438868ad6cc ALSA: bebob: add support for ToneWeal FW66
65d5a14bc949bba32024e8b42abb752738b77708 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
bef0778e5b074b3e346370b80fded14c2c11daa6 ALSA: usb-audio: scarlett2: Fix data_mutex lock
3166fe077e1b89f109cb1506532189a0d20b60c2 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
dc6d34d044872911c7b35a8902f7dddfc3cc3476 usb: gadget: f_hid: fix endianness issue with descriptors
00ae00de228e1f4a2323644f2d1ebb0d6b6b0058 usb: gadget: hid: fix error return code in hid_bind()
814fb2c1d5aea15b945b36ddd597d9161e39996b powerpc/boot: Fixup device-tree on little endian
c7dd92ea85fa9fc20576e3e4f574ae96b3a7af46 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
2d675672525fa3dabb8186596da223eab7a92ebf backlight: lm3630a: Fix return code of .update_status() callback
845421048f94b184125196de63b20a78592d0166 ALSA: hda: Add IRQ check for platform_get_irq()
c378bd4db9ce6273ef6f0fa5a0903c5a1572fed2 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
f6ceac9df6638442c0c19fa7d77318254d0c8504 staging: rtl8723bs: fix macro value for 2.4Ghz only device
3b9befdc21e42a1fd8b57efa05b1887d9c44086d intel_th: Wait until port is in reset before programming it
db70565d8ea1ff4ef986921d60c692c408ecc0c0 i2c: core: Disable client irq on reboot/shutdown
521658db7787ef7ada8a627b5f1b2347a2852e06 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c3b55e37a3a4e2c58409c4f03ae801268bc51df0 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
f473a9419ae6ea4f2e870e8d019ff50659e1dc25 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
1c2738d24ef0110a92c14b44e86f6e6421e5d482 pwm: spear: Don't modify HW state in .remove callback
5e2f87568b7efba3ac3e7293f194ad93b7bd639f power: supply: ab8500: Avoid NULL pointers
179b2a5c08bbdce8964cbd6ba9fc7c707f28a9ac power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
bf21801c7550a5619db96ec283792426a8070a2b power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
41040c0e146194cf46f4e8268efcc0ad0985b63a ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
64d8ca518f22a21920286db10a5521214f62a6a0 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
886e2a86683aebb337e0a7846b7bc2463728bb1d watchdog: Fix possible use-after-free in wdt_startup()
2feaa5115141e4b8f6deea74f3c850327e679c74 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
6140b27a5a81114d27421411d9f2dbb9df903c64 watchdog: Fix possible use-after-free by calling del_timer_sync()
24a0daf871f65cc592f9613467316a155a80fd12 watchdog: imx_sc_wdt: fix pretimeout
9c77dd14a7d0201850182d8da66d21ece6f5fec4 watchdog: iTCO_wdt: Account for rebooting on second timeout
0af86e4307b2a6187996d3df62cac1c62e1f2251 x86/fpu: Return proper error codes from user access functions
4a2b7a91e370cb7680eed73212de4dce1700c838 PCI: tegra: Add missing MODULE_DEVICE_TABLE
3c24371a42d3a41e602a2be8fe3030988fed1ad5 orangefs: fix orangefs df output.
7b8a6a16143a2bfba1dfbd50030d8cb9b0bc8465 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
b6d62db1acfafbe26f7aa64449bb009f962f1ee6 NFS: nfs_find_open_context() may only select open files
ab8d35359a91137bdc058026b796ee9f191a07e9 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2b4eae06c6fa3ea89d89d09e11cb1def2700d09f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
394013efd15313e68928e5b6f1a0b12defc4f0d8 pwm: img: Fix PM reference leak in img_pwm_enable()
cc89dcf6238c37feffed0c3f1bf10a3781f83024 pwm: tegra: Don't modify HW state in .remove callback
055767fff60953a051124126bbaee3b3c0fa6c29 ACPI: AMBA: Fix resource name in /proc/iomem
eb5cadacbecdeeb0002abb87b15f7fb000b8a541 ACPI: video: Add quirk for the Dell Vostro 3350
546d9745b37aa5c760f3f943d9912aacc027133a virtio-blk: Fix memory leak among suspend/resume procedure
63cde925577d5a3effd6a8e80756af2301eff4c2 virtio_net: Fix error handling in virtnet_restore()
9af3bf7c062231086f5a2d3554933722c7876370 virtio_console: Assure used length from device is limited
dc006d3fa1c23a258f0ff7e3f9bf852fdf06c287 x86/signal: Detect and prevent an alternate signal stack overflow
7eda6d131481d22f894c44616c417f97fe3f1d2a f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
7beb1a165c6c9ede4ecad0a36bfb0a071487c1f8 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5bb23eb5abd9a9bee3fbc61542553d2c607e7ddd power: supply: rt5033_battery: Fix device tree enumeration
5b74610e4e29e33bcd208cb2315c8b8d7fa46c84 NFSv4: Initialise connection to the server in nfs4_alloc_client()
81ab0639a6eed0990b86c5d889bece2413e90e49 um: fix error return code in slip_open()
7ba5361b7a51fe34b0007ed3e33a84a7db78f80e um: fix error return code in winch_tramp()
b7c147cf505774eae23b822b88b6ba5c190b013c watchdog: aspeed: fix hardware timeout calculation
14e2d29b6fb47dd92bcb35f2796f6e262492c277 nfs: fix acl memory leak of posix_acl_create()
2897ae01864ad2cc104ba90e69722786e1416ca4 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8ca4f348238c7740b1f0a76489e401f757a606a3 PCI: iproc: Fix multi-MSI base vector number allocation
03ea5b78aaf6bdcff308e3ccebe941fabe660443 PCI: iproc: Support multi-MSI only on uniprocessor kernel
7f1645ec257bd6df1a0e462cf215cbbb8c1dcee1 x86/fpu: Limit xstate copy size in xstateregs_set()
af23819d4aaa2ff5a1ebd5907f307400bd2fe716 pwm: imx1: Don't disable clocks at device remove time
2ea4240f50849ea7a6feaf41388d573e4a6e0294 virtio_net: move tx vq operation under tx queue lock
267e7fb7fd1f3b4db824e8a159a4a2666d3ba6d2 nvme-tcp: can't set sk_user_data without write_lock
390fda9a185957ff37d93c495b020e52d4b1d85d ALSA: isa: Fix error return code in snd_cmi8330_probe()
0ff2954b04d19f0efb4857a9d96ea6e2cca213eb NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
a405ad59b03d3c92e7962426fd52b80494d9f84b hexagon: use common DISCARDS macro
a0e6e5b9af11c21f53b742f809f43ff1932a5097 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
1a2e56e1b50de628b1fa33ed4f869e4f5c8e3a28 reset: a10sr: add missing of_match_table reference
972bb717c30767d182764dbcca87a77f67be68dd ARM: exynos: add missing of_node_put for loop iteration
45dda2ebf0af56a6aa2b4caba2c257a0f10ab14a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ccbe8a3057a9f44a52d1e9589da918b3e5911d83 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
9d70f6663bb737590427c663d9bdff9e9b001a1b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a0c2cd50003e05efe6316861e1376d28bde33628 memory: atmel-ebi: add missing of_node_put for loop iteration
dba67a73e1fc47de59c6c587921873d984605aa0 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
8cd1a383c59a809ce80acd3c0bee997a2af7467a memory: pl353: Fix error return code in pl353_smc_probe()
be187f02140d8cb5608df5afddcbc5c5f1b0857f rtc: fix snprintf() checking in is_rtc_hctosys()
22e020d6dd298dd9234bf550dd5ee83471db0a11 arm64: dts: renesas: v3msk: Fix memory size
78db341b8455800350915f42631f47d1dc962e9c ARM: dts: r8a7779, marzen: Fix DU clock names
a849f53406eb8b6a600c95be8073dc6c9bdd7cb5 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
1b2cb32701fc4d6d21be006be4a3c0b8f579903f firmware: tegra: Fix error return code in tegra210_bpmp_init()
074dbd0f2b8da07194bef68c5bdd740196c5761a firmware: arm_scmi: Reset Rx buffer to max size during async commands
1f7461ff6959d46717c782a0eaa9ed1c0332a6c7 ARM: dts: BCM5301X: Fixup SPI binding
ee5a9632b91448bd358465af9ef5bc7520c12db0 reset: bail if try_module_get() fails
0095b8d26e8b89baee54f011acca6de70b80ea66 memory: fsl_ifc: fix leak of IO mapping on probe failure
35db281027752bd5a24e94c4c9c3a16aa74a9657 memory: fsl_ifc: fix leak of private memory on probe failure
b09ba8be4ac0e897365c11596fafff41c45f2b78 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
33bd8621805bc26237909d293194cf7442be9b66 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
31358faf998bade78929c50ab4dfd4e9cf160e73 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
89400a625c15bb38045807475cb031aaff0bcad3 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
6dcc4c02b2390e58adf946b6d2670d3413e14591 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b6e22772badb713dd31f5eb6857e7b3fddfcf0b4 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
12901f0e1b04b2d0b991866e273c9d813cc651cd firmware: turris-mox-rwtm: fix reply status decoding function
faa227968eef00f2ced31105a49ba23aa1736edc firmware: turris-mox-rwtm: report failures better
f2fa7b6f1de31a0c5d419f54f6da99d76d063c10 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
15c1f0adcdde3f5c81d5eacbd29ffeda709127e5 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
f54d333d16a7d26ae22d34ac2804d0fa5ab681f8 mips: always link byteswap helpers into decompressor
467d05ca40d51fa51a08035a669c599cf951b565 mips: disable branch profiling in boot/decompress.o
3d13efcdd87b9a8fb2be2978c4ede9d74cc155f4 perf report: Fix --task and --stat with pipe input
3e642124b47b335e4dcaf5e134fc3e865e5ec826 MIPS: vdso: Invalid GIC access through VDSO

--===============5549227913116851647==--
