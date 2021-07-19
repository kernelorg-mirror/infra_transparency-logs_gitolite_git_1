Content-Type: multipart/mixed; boundary="===============7149996932698034101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:54:53 -0000
Message-Id: <162670649318.25212.11748056261495213171@gitolite.kernel.org>

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb7c2d63a12584a1ed6273be878a6548f9bc2334
    new: 287344e242e6d7a8471eda97611c641c38d51ea9
    log: revlist-eb7c2d63a125-287344e242e6.txt
  - ref: refs/heads/queue/4.19
    old: 7876bfa192b1218b0a48e922ba195ac5b52e3399
    new: 2cc11184649ff11388e03a6b3e55ed4e7706103f
    log: revlist-7876bfa192b1-2cc11184649f.txt
  - ref: refs/heads/queue/4.4
    old: 48fc4ebc080d06870f952bb3b2be694519a6030f
    new: 435fdc6f416ac41c81ea491eade070753213cd82
    log: revlist-48fc4ebc080d-435fdc6f416a.txt
  - ref: refs/heads/queue/4.9
    old: 0d016866aacb31ea917586f429b61a78624f0717
    new: f69cec72390b691b5699a0ae3f947dbaa487fc45
    log: revlist-0d016866aacb-f69cec72390b.txt
  - ref: refs/heads/queue/5.10
    old: 9d8fcd1a4b5a7fd7f658d41aed07ae84241f27d7
    new: 2d2ff47fd139696f97dda714949648f380bbcf26
    log: revlist-9d8fcd1a4b5a-2d2ff47fd139.txt
  - ref: refs/heads/queue/5.12
    old: 44575d206ba2a2fc9b08c7f9a8346bf51e1e275e
    new: cd6823d9dcf7f448f28d85d75e1bd58045ab67a0
    log: revlist-44575d206ba2-cd6823d9dcf7.txt
  - ref: refs/heads/queue/5.13
    old: 76960747053d1619ea22047ce3348bc1632d2618
    new: 949baab69fc5a60cc5e8d690c35f4b6bf1e83f4c
    log: revlist-76960747053d-949baab69fc5.txt
  - ref: refs/heads/queue/5.4
    old: 5d2e309cf8b60ba96e7140ad930834758cd0d11c
    new: 483028cdb8800174c589a916fd7dc9c9cf2d03ba
    log: revlist-5d2e309cf8b6-483028cdb880.txt

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7c2d63a125-287344e242e6.txt

36a12ab444d168e7ae5b9bbb54d20e993031473d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
24f7595cb4f656208bc6080b7dc5e1f0fe0d5ac4 media: dvb-usb: fix wrong definition
dfc7d6e137717e875c956e50e44d7b5333f62c52 Input: usbtouchscreen - fix control-request directions
49fb310ba64375e146456c0bc422cbc555169774 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
287593d4b8a80547002a538883e5a9f5314bf821 usb: gadget: eem: fix echo command packet response issue
a61a83b4c4fd746b48841cc7c4054371bcc366d8 USB: cdc-acm: blacklist Heimann USB Appset device
07a763108bd7b3bf4bfe731228b42a0ab2558163 ntfs: fix validity check for file name attribute
6f1a58c1da8bc4b0509e0eee55a265766c9ada62 iov_iter_fault_in_readable() should do nothing in xarray case
d0686dce64ed14695f1fd567bdb82a348149dabe Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4ad416e6fb080242b75a01bb585de7e33f6868f2 ARM: dts: at91: sama5d4: fix pinctrl muxing
a297936d9b5acd6bcf61408f50ad861288a2dbd1 btrfs: send: fix invalid path for unlink operations after parent orphanization
64d3b4f9bd61fb7e180d45025b81180db9190b31 btrfs: clear defrag status of a root if starting transaction fails
4db1829112ab0bde4c5e564fbb9d68821bc075a0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9ba18dbcc282be949b4d076f8c62ed4fd4798f69 ext4: fix kernel infoleak via ext4_extent_header
db7c9c87cc386a06b3589b342d3a61d81e0d4c8f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c6d5788945fe8da08f9aaecd681b7dd75a8d2527 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f8ba963d86aa493e59db2c23ef9c43054a058880 ext4: fix avefreec in find_group_orlov
a0964f89dde535ac5de6fd4e1087963daa3fcef1 ext4: use ext4_grp_locked_error in mb_find_extent
ec5c4598c0fc1d0ec19135ff7240a1bddeac9075 can: bcm: delay release of struct bcm_op after synchronize_rcu()
050485671118c9d8cec534727ff80fae31b3d75a can: gw: synchronize rcu operations before removing gw job entry
44b0b1b1a2722fdcc82160e67e7f3c0817b1fba3 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
6ad97ea2a28a8b98f6f90cf84ab81e2ec9f91507 SUNRPC: Fix the batch tasks count wraparound.
5471e9f6aa37d1224cd6300432fdd86fc83bd75f SUNRPC: Should wake up the privileged task firstly.
468d13be1725a853b6ae3acbd3a2a74533ee407f s390/cio: dont call css_wait_for_slow_path() inside a lock
f0c6c234eca4271ac048b4d848b296364ded080f rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0aa16e93a110792e6b34649d7bfdfd27978a8bad iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
93edd7848d6e827210bda66bec449f1561976bd4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9c0fde98700bfccb1490f194cfa9885ec18e595f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2f3bc073bd64987346c3ecdb8c13f813d2eb0073 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
9419a6209b3e41eebbc0c3f0190e115e8243edfe serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c3f02d5a5965e9f9060f5a9362563fb8d92249b2 serial_cs: remove wrong GLOBETROTTER.cis entry
af2265c401e5694b574b64d899d37c63a9890378 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f36df1e2d5994807e722d59901650e1a7014158a ssb: sdio: Don't overwrite const buffer if block_write fails
80321b18600d6e994b47756c03016ac1cb9fcd39 rsi: Assign beacon rate settings to the correct rate_info descriptor field
d73f40e7acededc190d52cb06ba149f999c18dd9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
89fceef6d03a537580c777f4d207f3120dfe75de fuse: check connected before queueing on fpq->io
b31ec4452d6e1ee1889cac72b7fad51cc395b1f5 spi: Make of_register_spi_device also set the fwnode
dc7b9265b7d91cd43ae85bc93964687fa87e2fd8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
707bf4209c6d7ee15fa110a522dbdfb3f388e877 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ce6954de4e91d702bc91c112977d608409d25d5b spi: omap-100k: Fix the length judgment problem
b652d8f840a92e54099fdc60613567af2873d489 crypto: nx - add missing MODULE_DEVICE_TABLE
99f024b39b14deb4b724ed79e4be7cedafbb78f0 media: cpia2: fix memory leak in cpia2_usb_probe
7bbd23d600b077cb0515b01ef5da52f8bb159c4d media: cobalt: fix race condition in setting HPD
515718bdb5acca534c324c8918e236b614fb29a3 media: pvrusb2: fix warning in pvr2_i2c_core_done
0887212864ca8688eba5da64915c85ff5f02afa8 crypto: qat - check return code of qat_hal_rd_rel_reg()
e6b3d3fa00f133a188eb46394d365fa61e0188bf crypto: qat - remove unused macro in FW loader
5ba1795f40a40a0a5bde0c7f9eef82df01e7aac3 media: em28xx: Fix possible memory leak of em28xx struct
b3ab38a0b7244d35aaf2d1a5ca1bdd6c519badd8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5bc0743d76b14e9de022975eab29bdb1ef477676 media: bt8xx: Fix a missing check bug in bt878_probe
ad803a8f199cf96dc8cd2fca589c645516f0f81f media: st-hva: Fix potential NULL pointer dereferences
fe332670c9e8d6097a0fd94bbc871253bfd66476 media: dvd_usb: memory leak in cinergyt2_fe_attach
8ec717240f5fd33160d53dc794535834c7847a15 mmc: via-sdmmc: add a check against NULL pointer dereference
163864f93f90e7f5f4a885d4fe23108ecb2f393d crypto: shash - avoid comparing pointers to exported functions under CFI
584059dcf54c2f1f1ca09c95b86da778f22d233a media: dvb_net: avoid speculation from net slot
61d22add96326307b5ec546d463e5666355e869c media: siano: fix device register error path
bb47cdb7869d9a175bb20383fda3e5f534ae28f4 btrfs: fix error handling in __btrfs_update_delayed_inode
d43129f7853e327d91560ccd6bd9d7ac008be05e btrfs: abort transaction if we fail to update the delayed inode
0482b567dcea6fec5ee87f458390920bf78adeef btrfs: disable build on platforms having page size 256K
038386034f4c0f0b4212bdd3096461ec81a98219 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
206f6034e68816e18553e6a9b0103eb6c03b7517 HID: do not use down_interruptible() when unbinding devices
028b4d2aa68602c2e46e04da16352d0f31de0aef ACPI: processor idle: Fix up C-state latency if not ordered
db04d43b02424bd49ffcf9bd4b03515c8d34a8e3 hv_utils: Fix passing zero to 'PTR_ERR' warning
274077400f01ed346d4c7d476215c31ddbb6d543 lib: vsprintf: Fix handling of number field widths in vsscanf
6663a51dc7d367f578e9a2d5e16764c86b216bfe ACPI: EC: Make more Asus laptops use ECDT _GPE
1f497ae3510557a11eead5f79768885c584bf228 block_dump: remove block_dump feature in mark_inode_dirty()
cdf2c718c258d183747e0b2483e709e1f4940394 fs: dlm: cancel work sync othercon
a00cec5ab7327c736b5568b7ba1c1f19f37785f5 random32: Fix implicit truncation warning in prandom_seed_state()
60254f732f78d6e69e359d4401c1d2e9150f3771 fs: dlm: fix memory leak when fenced
18fabd099052c14827dc38bc33949129b164442b ACPICA: Fix memory leak caused by _CID repair function
39d638560960d0619b6a93390de4b2d948002b89 ACPI: bus: Call kobject_put() in acpi_init() error path
79ddf085e5132a160e9768782893d4db789b6bb9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
43631995100449d85e665c2cb0de6ac849782a91 ACPI: tables: Add custom DSDT file as makefile prerequisite
9a9cc5fa1205a757c6907f31d738066691c64029 HID: wacom: Correct base usage for capacitive ExpressKey status bits
20419875632dce85ce05c267345386f6e80d5197 ia64: mca_drv: fix incorrect array size calculation
2681fe4c55c35d2ea8f238306f2a01c090a62854 media: s5p_cec: decrement usage count if disabled
550a5f0e9741d365c720a7f78e0e8ce0959e1c80 crypto: ixp4xx - dma_unmap the correct address
3c68e8178dc527de908c5cdb0fda996453ff73f1 crypto: ux500 - Fix error return code in hash_hw_final()
cd38dac7131a0317da95fb89ea04abedc19dde20 sata_highbank: fix deferred probing
99b109f04091e1a364b97e4d0f0a98e691827237 pata_rb532_cf: fix deferred probing
5e416b7ad28d862a1e6c6f3cbbc797432d640f28 media: I2C: change 'RST' to "RSET" to fix multiple build errors
f98a608c7f09b2173ee5d201beedc76e63604ac9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3fa7b4ca466090022ff18f803cb2fddc143753e5 crypto: ccp - Fix a resource leak in an error handling path
24e9bbb6ff8e3819b561673f5d54f5b953b4f476 pata_ep93xx: fix deferred probing
0a5b33eba02afd98aca3f26ca081f46d85c6ae95 media: exynos4-is: Fix a use after free in isp_video_release
ba7ece9209ad06ff8af7abb9a2c75f7fe3b27587 media: tc358743: Fix error return code in tc358743_probe_of()
9713c2a1077a9ea4e222900138be167440c2a094 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d0b4a0be5f20b782787f9a3926c86efde3c25844 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a399ff247447e0a363d802797b7c8d0ece6ac571 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2208e63606ac8417393234f8c74eb3f6115db756 hwmon: (max31722) Remove non-standard ACPI device IDs
9570112a43c56838d48fa391608f019a5d06a891 hwmon: (max31790) Fix fan speed reporting for fan7..12
92df89bcffd3c3b5aab7bc7bff1fc7762b497d00 btrfs: clear log tree recovering status if starting transaction fails
0c75e1d477ca2ea26ccd89fbb8dcd7d8ed253b7f spi: spi-sun6i: Fix chipselect/clock bug
3c02809b5f66c63ab9341d941f1fec99e1c1712d crypto: nx - Fix RCU warning in nx842_OF_upd_status
525b1458981b0a905c8b432fd4d6e765783031ce ACPI: sysfs: Fix a buffer overrun problem with description_show()
6ea64d159a0deb5a5cf53c9eadacefc216b34034 ocfs2: fix snprintf() checking
cb9361294da9f14a9814949a0c014fc6e4fe708f net: pch_gbe: Propagate error from devm_gpio_request_one()
b3fb6ec78be6a3eb5bc059f6a695ca8d6ba28fc9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
22a8c62834d83b555313045c8b9d45766b402098 ehea: fix error return code in ehea_restart_qps()
02056db9c12f6c8be89e5a93580faab46c2f6819 RDMA/rxe: Fix failure during driver load
ca3fc3846108447af7562ee60d938403a18d43a7 drm: qxl: ensure surf.data is ininitialized
7db87a5ba734b91999ac4d5ae091ba3988a4f85f wireless: carl9170: fix LEDS build errors & warnings
52749bc81b7b530e4b0ce8a4cf3f25894f0ec52c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6655ca2f1de49be2ac92f259316fa6caa2f96d4d ath10k: Fix an error code in ath10k_add_interface()
b2559b02dcac66f3e078957f8945e95a5a75e8cb netlabel: Fix memory leak in netlbl_mgmt_add_common
ab56a647eb7d56c0d41ea83f1d28edfd78662027 netfilter: nft_exthdr: check for IPv6 packet before further processing
b8d7e99d843fc095d44378faea72596fa0e95e36 samples/bpf: Fix the error return code of xdp_redirect's main()
ef9990769f0f78e023924a86e362e262c8f6de18 net: ethernet: aeroflex: fix UAF in greth_of_remove
6e1faa975ca842bfc1402e156e16863a2ae6f4ef net: ethernet: ezchip: fix UAF in nps_enet_remove
ad5a3ec112392372a5707328cbe383ea17dc27eb net: ethernet: ezchip: fix error handling
2988029ccab287a504d9e55268568f2affb56d6a pkt_sched: sch_qfq: fix qfq_change_class() error path
913eb43ccbd067b9c5ffdbe38511affa2b7d29b7 vxlan: add missing rcu_read_lock() in neigh_reduce()
fd8f60e925dc02abc287a568f31d47d887743a96 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3fcc728442820aff42aa06e57b55a29c55679417 i40e: Fix error handling in i40e_vsi_open
7bd364d743c47476f9c96ea505170d2c4fc8ec68 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
acb341fc4a0537f48b4fedae2aba413f37ea4da7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
20d547dc7a8541bfba4069ed118a3d0081567e27 writeback: fix obtain a reference to a freeing memcg css
b233abf8bcb62998ddbbbba0743a316710e9b26b net: sched: fix warning in tcindex_alloc_perfect_hash
da27be9ac26f1af5ec6e9b69922131af2823b70c tty: nozomi: Fix a resource leak in an error handling function
d1d93c31619b02c548703b756898852c734c27bd mwifiex: re-fix for unaligned accesses
91e47a26968b87251e3a8395bdb214c202ae0447 iio: adis_buffer: do not return ints in irq handlers
449be8774fd5c15fac688cbed961129287f39c5f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3c1a3c7d3dc7bf1be37d103da8aa9b15741fb79 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd1c6cde47986f9922a973d71902ead2a6925d52 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b657fc3f7a423eb4461e46b54c10a0e7aba33b34 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3313d65b5df4b11ef36d9c0f1eaeade708929816 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e04fb3b25cb760b978ff73e90ddc5f1a813daf1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4003ec8afec721d0fce662de63fb08b9a2b48d33 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f710e48aa3025b6b4084371f180dd9e8a6a44c00 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aacd7170141708d09205624333905685dcd1ec9f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae29aff01b11191bd08e6be2cca10f2b12db57d9 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e3db092b6763a689f38ecbfc3f8827b093cb123 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2379838d33b81012d831627f616cdc59b7bd0a30 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b633fa32775c004cfe67be7f13fe603aff265fa0 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ad3eaeed550772fef7c570d8d40d8ec0a0c19dc iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0ffd102154b9aff854d56c476040f832b23aeda iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
336cdfd1435660934aa5a6f7b7fc053b6db4e13d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b6b666856352c6bc5406367a42295b606af16b91 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c182c736e2a3e51691641e4aaefa70f0ac97cb57 Input: hil_kbd - fix error return code in hil_dev_connect()
1c577c274726a2b4f4f625737ee152c3ed3f40f0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2a44cd101771d6d5337a4825f9a2f07d94fd9a46 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
43b65e36b732d34f7aa671d1b87bb220dd7f61c1 scsi: FlashPoint: Rename si_flags field
abea5d5895f2b1f53a6b2b2ed510bf697df217dd s390: appldata depends on PROC_SYSCTL
bea70f4486444840af3322b80b10c477b970c1ab eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1beb8bb7732bd6c5491f94bf8c6ea5ac04ab3c4d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56302badd81fefd74d7e21524bac89943ae9192f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
604499572df66195b166f6f785c9dcd13a27c9d0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
45bb3284506de1678ecd34e51581e5438d15412c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
3883ccc487c7516ced24721a2a97c714fcd5368c of: Fix truncation of memory sizes on 32-bit platforms
daf1daecf3f9be997f727589a9d1044278a0cc6b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1bd6b021ac117515c7ddb81e81f250f252f2643d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e7d181150cf40064bbb9e9dc9c0be82f65b2bcda extcon: sm5502: Drop invalid register write in sm5502_reg_data
d47dc833023e185fd5c5ca24b19ff9df98631ef2 extcon: max8997: Add missing modalias string
4dae76c3fb7698891c44c3659540536e85797377 configfs: fix memleak in configfs_release_bin_file
edb27fa3414326d3f4f5b0733f72e50073f5af10 leds: as3645a: Fix error return code in as3645a_parse_node()
406aa21dec54e9d8cdd54f66eb120ba4bb1c1edf leds: ktd2692: Fix an error handling path
acf3106dde7252cbcc36b67a2dabe191f45a0783 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6e7caa95ac918e769d9de1f6e2b27edabb8fa061 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
caca029473237cf992b8ea74fb9b40a9fbbc090a mmc: vub3000: fix control-request direction
d3b5587c813a4a51254447c8fb7472df1df8b8e9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e050e1fe19e7aa2f7437bdd3a45b16046d90b2a4 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
bb804545d1422fb3f4200b96e02aec70f4deda27 drm/zte: Don't select DRM_KMS_FB_HELPER
70f27d2474612f0baeed99b8ed0b01b78ae93d4e drm/amd/amdgpu/sriov disable all ip hw status by default
32c43f7bc2f6091ea607814e9baef09e7bd5ecba net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ed7166a043c7c41d64ec4f53961ba3bfdb5e6c0a hugetlb: clear huge pte during flush function on mips platform
739560fa8960e0a943d0795002491822c0d5d6cd atm: iphase: fix possible use-after-free in ia_module_exit()
0144615c0c9c888abe64ce231e6f727b772fd517 mISDN: fix possible use-after-free in HFC_cleanup()
e3c1bcc1b26cfaecb10f2517164dba935cf62d1f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
76d04f271533d105e91fb509b5597dadc1387c59 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
46968e4619642ac60aa9c93a2fa851556ab6f89d reiserfs: add check for invalid 1st journal block
4d4df0f061b61b71fc69f0ecae9fbf4c2f2ac8dd drm/virtio: Fix double free on probe failure
dcc86a77a8902fe783db4994f58a89b441b608fb udf: Fix NULL pointer dereference in udf_symlink function
77516c2ea7f14b0a1fbb563c2a43a2ae00ae5663 e100: handle eeprom as little endian
5cb61abc48788a289de9d981a2523fd6c152d668 clk: renesas: r8a77995: Add ZA2 clock
3f3179e515fcea6aef0b2666e6c31919e6011821 clk: tegra: Ensure that PLLU configuration is applied properly
eb116ef3be98ddf6e901fda8b9044f7dfcec85df ipv6: use prandom_u32() for ID generation
c411591a7517d7cb9bcdc9205488b0ed1aba0bf5 RDMA/cxgb4: Fix missing error code in create_qp()
ee231b2d7ce83db263ace04a383c54b3974d2e61 dm space maps: don't reset space map allocation cursor when committing
b357ce45cbb3e562a10129330e8b5237797dc354 virtio_net: Remove BUG() to avoid machine dead
5746f0ddf66e9e1d2461c68f72d1b7e692d63921 net: bcmgenet: check return value after calling platform_get_resource()
71fca6f8c54c310c4fa733090f210187a2cb8820 net: micrel: check return value after calling platform_get_resource()
dd1ca96248d6201d76a16bbcba00bc4c9b1bd0e5 fjes: check return value after calling platform_get_resource()
64b2ef57e10349539f39b202cd004838bbbf8b9d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
971578c669cd8bb700ca5b72fd78ece10b67617a xfrm: Fix error reporting in xfrm_state_construct.
09e6d02d9baca1153395fd6091ebae27c9f6e4ac wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
9a3bdea41f46a228ee2bf757621c80c7c2f2e8c8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9cc62dd11bb93bccec4399e59e2500ef6b37dc46 cw1200: add missing MODULE_DEVICE_TABLE
11edfc2c2d081da0fbda2e8b5f2e20e2ef3fbc6a MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8378c76e715b0a3e16310b9bdc10762daf94fc00 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a49f42ccc27f4cd9fe758fdfdb75821d026bc6ea atm: nicstar: register the interrupt handler in the right place
1bbba2f01595f7372f5d3492fc3a0ebab55a4be8 vsock: notify server to shutdown when client has pending signal
b1f917c368598ec299193c4e5b6ad43aaca74cff RDMA/rxe: Don't overwrite errno from ib_umem_get()
5fb205e38e4b4579300462087ad7a7ecc1a7796f iwlwifi: mvm: don't change band on bound PHY contexts
b54b15d8e1c1f8c632ec29ccaa5605e502e86b2a sfc: avoid double pci_remove of VFs
976ea8469f388c2088ef3556b081fcea6952a068 sfc: error code if SRIOV cannot be disabled
360735586403d916f5b73982de143e1a9ed72543 wireless: wext-spy: Fix out-of-bounds warning
f2d9865f980f598f0acb6c5468ea9aff5b4e7bdc RDMA/cma: Fix rdma_resolve_route() memory leak
08343ac3bc07cfd82a4c04af9a464bbec432c268 Bluetooth: Fix the HCI to MGMT status conversion table
5e70b0e2e7a2d2294163a92d1bbe85ab051d7dec Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b7b1b399c20929a66015b2dd23191ad36351be7b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1b412cce69a6c03ee881392601d88388b4dd2998 sctp: validate from_addr_param return
73859bc78c022a3e98cb6625faa2b931ccc1366f sctp: add size validation when walking chunks
2833a38b1a3e0ec99b88f3409a9837ceca0fe485 fscrypt: don't ignore minor_hash when hash is 0
a43974325d41721f1f028963318aea82724addf6 bdi: Do not use freezable workqueue
2ea9a0af69ab431a78dfdee46495314bac650e58 fuse: reject internal errno
ef582654e392366309b8edc7348d0c4ce3a63df9 mac80211: fix memory corruption in EAPOL handling
318cc2ca7140cdc2bd45ed20d59ab86c8e12828f powerpc/barrier: Avoid collision with clang's __lwsync macro
476f4f7f49d685244f795d613f27ee487f758d11 usb: gadget: f_fs: Fix setting of device and driver data cross-references
bf86a2238626785e52a67039d52c9b67c0d6b820 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
af118b47d6cd03f595fe36020cadda6c10dc8308 pinctrl/amd: Add device HID for new AMD GPIO controller
93d29534ce48318df86f4f3136821097597a9ab6 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
54c99f41e43d8ffcdad679d119631b3e7f513478 mmc: core: clear flags before allowing to retune
cd140de6881d9f6d85a0b9e2183aa2568218567b mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bd1198551eab57f107921b5887d7d6f6e708108f ata: ahci_sunxi: Disable DIPM
5ac093a0b167648cfa45d0fb7848bd820cd59c9c cpu/hotplug: Cure the cpusets trainwreck
f2c9fedebff1f473fb3b5dcd20738e73422936b9 ASoC: tegra: Set driver_name=tegra for all machine drivers
c0e26442062c4f3935a3a78c5806100e651a0b95 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a0e2552fced0d635f45c29d546d53bc9adade597 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5bd6740f45c4d1dabdf5d95ebeff06bc4e88986c power: supply: ab8500: Fix an old bug
899d534fb4bfed3d2fea802bfd44fae5cdcfc7a6 seq_buf: Fix overflow in seq_buf_putmem_hex()
7e6f215917a5e3f543a3fc60efb8a67103d93758 tracing: Simplify & fix saved_tgids logic
61a0c6c0de4f74aca421435083b6b74ef83d7757 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9997a267febfeb162de3f096e78b346ec4567084 dm btree remove: assign new_root only when removal succeeds
2bf831ecf3d20ff06cbaa8ea3e35a9e1ba8d77fd media: dtv5100: fix control-request directions
5d989c1cb008eeda0f5e76ae6d8e8e1207a79ad4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
df342de8475219ca93a3867ec7ae44636e3dee40 media: gspca/sq905: fix control-request direction
50c2b01c4e6b5983d87a78eca8c2ae9c4bd715e8 media: gspca/sunplus: fix zero-length control requests
79802ab8f12b1404e65add57e083679289c09e7f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0ef6f6b042e32b353ba21adbce67582dfbd296e3 jfs: fix GPF in diFree
77c05584eba7a3d5045a2f441fe897e4568fc9dc smackfs: restrict bytes count in smk_set_cipso()
8a89c0f67d4ddcac394cc11e4b51b41bcf920268 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d6490e436aa539b4da286f4b9b4fc3e64e154c15 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
56f3a6cd4dae9b4f9bf66d78923a2c004afccf02 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
582d873344291a3fb9ff534374789c57a07e77da tracing: Do not reference char * as a string in histograms
8560f8990d810b9362c56a421a2a5c540a36b617 PCI: aardvark: Don't rely on jiffies while holding spinlock
7e5a3ca04c084aad0747700f75f7f27a4a995551 PCI: aardvark: Fix kernel panic during PIO transfer
5ab2ff52d075361f5bb3769bf7f7659b0aa0a368 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
15ee68060121a0ecafd139e95d902d024a366497 misc/libmasm/module: Fix two use after free in ibmasm_init_one
349a29f3904b156a4421894a14f3f6ef31360aa0 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
07d0a6dfa8199e745d2fcecbaca6c8dedd3c0f9c w1: ds2438: fixing bug that would always get page0
ee6f4f4fab9277d6021e4382e2d7e5d594f48eda scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7a8a5eb7f39f1ce5eb0ac8832e38420a94c1b290 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
8fa0c8b3a0b451c50428b37b86f6fc90b478a722 scsi: core: Cap scsi_host cmd_per_lun at can_queue
d9bdf3b75647d83e3e8041597cff0fba0c2a1091 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
8083a02268636426c53e836642f723ec60613448 fs/jfs: Fix missing error code in lmLogInit()
89bd45985d56f612d61d7910463e2f152ea1447c scsi: iscsi: Add iscsi_cls_conn refcount helpers
b02138de0813bffee5c1a95fb99461d7cd1334a0 scsi: iscsi: Fix shost->max_id use
884a2bb7a40d3b316a7b856f32acc96a4481c173 scsi: qedi: Fix null ref during abort handling
b4c98af3f0906f80b983e4c57166c824657291fc mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c4914f3cd68eaf6ab82126174f5134586c4871f4 s390/sclp_vt220: fix console name to match device
135599a21da89698b4558800fb4d48bd88c51dac ALSA: sb: Fix potential double-free of CSP mixer elements
84b36cc47954ad1630d6005777159ff1d5ca8a24 powerpc/ps3: Add dma_mask to ps3_dma_region
959274dd41674b2bcd67f97944db6baf32ad25b0 gpio: zynq: Check return value of pm_runtime_get_sync
6f5baa874b5684118598bc526d44680de60f6b5b ALSA: ppc: fix error return code in snd_pmac_probe()
f3d178ff95e288c70bed608f42ec1a17b9922021 selftests/powerpc: Fix "no_handler" EBB selftest
5df921d748fce40c7489467ef8843f28f80e3f66 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
6eb884fa415571f7eb0046404cb9560b5874709e ALSA: bebob: add support for ToneWeal FW66
bd83f18599650b73d1568d56afeea1d8e5cc8ab1 usb: gadget: f_hid: fix endianness issue with descriptors
615578ad2f7a5084c006a776cf458df23f354588 usb: gadget: hid: fix error return code in hid_bind()
90ebd5f5f9ea3dededba7559c78f9d3f92c05386 powerpc/boot: Fixup device-tree on little endian
162c923a27617e298ae2d512e0f0ce433bda843a backlight: lm3630a: Fix return code of .update_status() callback
548cb0c910921713086f0720b2ad022e5886fe4b ALSA: hda: Add IRQ check for platform_get_irq()
93a0cc7687919e1699c76e13bc52d9c697db43aa staging: rtl8723bs: fix macro value for 2.4Ghz only device
8f5d4da135b01001909accf612b624c40fb5c848 intel_th: Wait until port is in reset before programming it
f7b38e90e3c6a7c150a4029453fbcce9fd23517d i2c: core: Disable client irq on reboot/shutdown
dcc7c5733f2e1eebb37f3f84351d396bf305f341 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
100ba87d6f49d60bf17c2c1722431813bf39e7c4 pwm: spear: Don't modify HW state in .remove callback
1847f80520e46ff5226f80f935f0b23b8ea5a1d5 power: supply: ab8500: Avoid NULL pointers
115a83a57bdb62be6d3cd9701eaf9e7499d81b79 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
94578c15f3591d6f841254387ba34c149b74d501 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
1fe9b89e9008f3049d5410aafb5632cb758626e7 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
f011924da4f850366c2279f524d7ea1f157b0167 watchdog: Fix possible use-after-free in wdt_startup()
b21e1aab201cf32bb21042d5db96755bade060ad watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e1ac517cd90b550f44b98d10df753e836a324ebe watchdog: Fix possible use-after-free by calling del_timer_sync()
8f274508e864da6cc13b85b7be6686d2fb69574f watchdog: iTCO_wdt: Account for rebooting on second timeout
5c2957b7284055aeea3e9ceefb29ebef001a5b9a x86/fpu: Return proper error codes from user access functions
f5cc22f672e6d92ca2814e88d56982925d3e1f55 orangefs: fix orangefs df output.
f649c26790b1e8962578b672d34bb6957e99a194 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
b558afdc4385c3db667aac230d48ae03dc72ab8c NFS: nfs_find_open_context() may only select open files
46ccc0a4bb939396777eb2b516c001a56ee4f13f power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
22d4a21294236a5a39025908817be6d905119390 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
db3dd521b987360f00dacd74601a0e2fedd253fd pwm: tegra: Don't modify HW state in .remove callback
515b91da54ee80670cafb65db8ca1ac3efe769bf ACPI: AMBA: Fix resource name in /proc/iomem
467918950be92696e8ef347eab1c72575c96f5aa ACPI: video: Add quirk for the Dell Vostro 3350
b303cac20276fe4ab4e522bd45a8c60bb0446504 virtio-blk: Fix memory leak among suspend/resume procedure
ae08758e326439eb80c91c23e562a5ef3b8f635e virtio_net: Fix error handling in virtnet_restore()
d79ded12c55d23d7aa7264a7b416290df0df9007 virtio_console: Assure used length from device is limited
bcf4c7c2a5bac01274e6551c9e94a1b63edfbe6c f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
67eae74e9fafc52d800fa0eb024b4818f03ac241 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
ac436fb3de50e1f33fcf33a7e8d26801bc4b31a4 power: supply: rt5033_battery: Fix device tree enumeration
266ca68f2ed7db05812e008574542c6a2dc6a9e0 um: fix error return code in slip_open()
e818c5ff66c9432e1f525aba81c72ab263f308d8 um: fix error return code in winch_tramp()
eb53bf34037b783fa5cf11db92fa2736c5724f3f watchdog: aspeed: fix hardware timeout calculation
0b34cdcfc0e43826074f120215122c827dea457d nfs: fix acl memory leak of posix_acl_create()
ac60fd5be0100a4c77fda1b6572ce2ec6af22f59 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
7844d8d93663042ffc033a914d6685b21413b652 x86/fpu: Limit xstate copy size in xstateregs_set()
37f7aeb6983af53fc06a7a30e34b7e5bed2310bd ALSA: isa: Fix error return code in snd_cmi8330_probe()
b00ca90c7904b22427dd0c8147db5b66a53c79c5 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e2c3058da9aa58e274682518777f089f5f167196 hexagon: use common DISCARDS macro
f5d341f77bcdaaf77fe422f8e7f54b82dfb1bc21 reset: a10sr: add missing of_match_table reference
b915148b47946c52b8a932fe0fdb5f1119bfe098 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
08b1df9cb4047b688e375c85710fd0b77b4f5a07 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cd159759960f04427b11ac316d18781da11f8dfc memory: atmel-ebi: add missing of_node_put for loop iteration
fbc7092693d31a90c56b9b8604842051c3db65ec rtc: fix snprintf() checking in is_rtc_hctosys()
5d12392d1bd89b07b95a08bca1276d044a21b860 ARM: dts: r8a7779, marzen: Fix DU clock names
7ca7721e760fbaff3cd7f1d1006e9b053b7e15c6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d53172e01dcd862d5e2d50a3d254daa5d8a3869e ARM: dts: BCM5301X: Fixup SPI binding
e5b7acc1770511b86503e7affe241c9d551d2501 reset: bail if try_module_get() fails
e4692b66fd83ce8f351c5bc2421960bd590f542e memory: fsl_ifc: fix leak of IO mapping on probe failure
2f77a7f169e98a9aff0ffa9ee72612ae4f5e1494 memory: fsl_ifc: fix leak of private memory on probe failure
17eec7fb435ed1845fb4973564466046c791a0ae ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
93b1d68a1ce97eea0278ee9775c618c1f25e1c1d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
dbdbadf7a17389341b5081933da61b854328d044 mips: always link byteswap helpers into decompressor
a39be528164ff981aae491de11fb119627ddfc5c mips: disable branch profiling in boot/decompress.o
3a17a2f25a0c19e23224d779a874e676e7512f8d MIPS: vdso: Invalid GIC access through VDSO
287344e242e6d7a8471eda97611c641c38d51ea9 net: bridge: multicast: fix PIM hello router port marking race

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7876bfa192b1-2cc11184649f.txt

7beec7337f059b877b4c9b08806e8619505abdf8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7a0c56299fa9f7ca48741cfa5b23b7fa55ec7bf2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
17720437f2b2f47197fae7b4e0cb75ee8c1019de ALSA: usb-audio: Fix OOB access at proc output
409e16542f5b369cd5a300440ddf7baeeab76a6e media: dvb-usb: fix wrong definition
9f577c9956cd6013f732d0bcf30404d297c6d45f Input: usbtouchscreen - fix control-request directions
3aa0b3c10bd5b072e375d2dd91c5fc704c8a74f6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
584b054d9867095c540edc58704447a545f5c38b usb: gadget: eem: fix echo command packet response issue
b52bef95012d0f2bf0ecfcfe94e83176805d4b83 USB: cdc-acm: blacklist Heimann USB Appset device
b115d07d3f22122fa418a4896aa14732bd2e3c9a usb: dwc3: Fix debugfs creation flow
2d21ff6e7669b133374693cf9fb8c223cb67c88d usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
347d413f4f11d1e15aa83d9b2d772e0054aad2ec xhci: solve a double free problem while doing s4
9f9d34fc0068fa571a2273ac35be9dc17aad47e5 ntfs: fix validity check for file name attribute
54302394f6f66a5aebcbacdf5fd74889dc05f9fc iov_iter_fault_in_readable() should do nothing in xarray case
636d3bfc7066160b7b109a4d8d0496c3fa81a5d0 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b5293942e6a67a293100812223dc763c29f9cd6c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
615846a8fa283bb2c8f4285379fdfb3c69dcbb98 ARM: dts: at91: sama5d4: fix pinctrl muxing
0634c558f1dac9871b72050f640b8e02a90141bf btrfs: send: fix invalid path for unlink operations after parent orphanization
209f1496f9abe9e4650e832283ce79f2d4cb8b78 btrfs: clear defrag status of a root if starting transaction fails
1e72d638ff8edfc0f43be83cfb988f479446b681 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9e447127bf76be621c6eb8404f2d6a3ccb71630f ext4: fix kernel infoleak via ext4_extent_header
1f9ecda12d02e249bd65cf7826ac68bbb6b60a59 ext4: return error code when ext4_fill_flex_info() fails
2b12bad2ba7820560c17bbb1b4b64e2ff40b2a92 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3997c6574771de76bf58b89e364cf88d06da11eb ext4: remove check for zero nr_to_scan in ext4_es_scan()
aa47abed05806130b64ac1ea6572347851a935de ext4: fix avefreec in find_group_orlov
468b254c10ade496abe954573c67a2f5c4e30558 ext4: use ext4_grp_locked_error in mb_find_extent
d8da0278c926bcbdc84b2f4926eb5fbc893ce962 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7d8af69945b686eaf3efaf47fe6ed60f4bbb5867 can: gw: synchronize rcu operations before removing gw job entry
f05814fba2693b0d935d971993a1fa5ed7bd99af can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
725cee74def4e69b5211bb4267bc6a03637a8a99 SUNRPC: Fix the batch tasks count wraparound.
c54a25a3d1b04a464a5b55df19f08b577977d639 SUNRPC: Should wake up the privileged task firstly.
9f1f03006d00cd1f6ec8443899e4df8865f76976 s390/cio: dont call css_wait_for_slow_path() inside a lock
f8d420053c7d6d67663efe231fb5e3950f7c7a90 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e5a0e8f162d703971ab0aa72d9be804bb41b8a1b iio: light: tcs3472: do not free unallocated IRQ
a738443094833782d9314589b27f130c92042d48 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b1858e562eaf62f0e4c9a132aeb0b7c2bfe4bf1b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a483735d6bd7cf128eb56d50f4fb731dcfc70afd iio: ltr501: ltr501_read_ps(): add missing endianness conversion
04423bcec060c5b3557e84cbc2e7df5844bb631e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
bafc9ea6bdb6431169dd3fb008a954e955916450 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
68c8fcb700190d8c49ff962616a37832243f4fce serial_cs: remove wrong GLOBETROTTER.cis entry
473c9c6b173b7b6d1a4ad8bd68597d20a1c89f8f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
063430d63cd16d32f573490bf93f77e6f4e5b67e ssb: sdio: Don't overwrite const buffer if block_write fails
4879cc40cecd25e6101a9dd0284b3197a158073f rsi: Assign beacon rate settings to the correct rate_info descriptor field
4e9ce2911678b14e975839bb0bca6b1d0bc4a27f rsi: fix AP mode with WPA failure due to encrypted EAPOL
86c848cec147b987bcd865bec69c894f1d5d1f05 tracing/histograms: Fix parsing of "sym-offset" modifier
2bdb51b7581d74b67221d6be7e79945ec77485a1 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
2c32406ec430b42e940dd61eb98dd2790e2afa1c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6ab302b7603df616b8339023826b5c11e0ae8799 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
1d782a438959f471d7d41736e1f16212d8b6bd66 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
d652414bf52d7590e8044bcbaf1fd9940b2b3ce6 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
babf9ae8607b6e6f8a7d3106bbb1c865fa3cac10 fuse: check connected before queueing on fpq->io
a11ebab29b257ec978cbd70f054f1c4ae4332c87 spi: Make of_register_spi_device also set the fwnode
af9494755728190d45c4bbfdd452a939445afc66 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a752bcc171cb7e2a2df0dfc743838326e5473fa4 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0555948588a786ac7fd999c3a97bc22001352b49 spi: omap-100k: Fix the length judgment problem
4c41f16f36fc87ec144bd8e686022b7d9284c025 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
2b000d0fd6b13ebdb46dc245264c3033db4311f4 crypto: nx - add missing MODULE_DEVICE_TABLE
570cbba988a2a10eebb1ffc2f0519bab6731b4de media: cpia2: fix memory leak in cpia2_usb_probe
7e923e2b8476b5b31a2dc04b394a095de60cb7cd media: cobalt: fix race condition in setting HPD
60ccf48c5cb53b025a89880cbc799be36f16fd98 media: pvrusb2: fix warning in pvr2_i2c_core_done
5d76f58e705604ee78a63ad4c1a645adc8838738 crypto: qat - check return code of qat_hal_rd_rel_reg()
5cd320b86e722566be08e763d980954ab2c240af crypto: qat - remove unused macro in FW loader
a9dd18aaf7b94b04bf0c27013a6ecf0f2afadcfe sched/fair: Fix ascii art by relpacing tabs
480b769c9d6886c49553a9d60c2acfd76ad705ed media: em28xx: Fix possible memory leak of em28xx struct
3918087895cc562872d13d202a0edfa8f1c9e8c0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
65ecde8571b9884b421ce5ea0276bba2a978d3ab media: bt8xx: Fix a missing check bug in bt878_probe
0a0e4672b13b868e47c9819fea159a06bc070a11 media: st-hva: Fix potential NULL pointer dereferences
65d4c8e3d8fdc3f1b0581526221db54005a19238 media: dvd_usb: memory leak in cinergyt2_fe_attach
e9672d9be2073aa28afe518dcdded393e86f92ad mmc: via-sdmmc: add a check against NULL pointer dereference
2a5e9ca165cfa83ddac616e0daf6ab8442442777 crypto: shash - avoid comparing pointers to exported functions under CFI
45844c712603273c5b02881a5c922a3a2043ac55 media: dvb_net: avoid speculation from net slot
7ad4ea651843ea5b264e60138db22791a4db46d3 media: siano: fix device register error path
cb220716a2b04347ca0039cb5093868caa4ba39c media: imx-csi: Skip first few frames from a BT.656 source
8acaa209d91c76a6d525ef08f3b8b0855247543d btrfs: fix error handling in __btrfs_update_delayed_inode
79c5735c47665e8a2238cb4b65c27b39efd50f91 btrfs: abort transaction if we fail to update the delayed inode
59fb44dbd3065f1431c555bf4b6d920a7dbd5288 btrfs: disable build on platforms having page size 256K
de098ab1ebda876367063a655e8e76120bafc1b1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3c303032c64edbb6a6889e6fc892cb19a5d7c24b HID: do not use down_interruptible() when unbinding devices
7d9fa4df55f1752d301a5d9247f91e46cde0142b EDAC/ti: Add missing MODULE_DEVICE_TABLE
902997fd377f0067c95ba02ee6e822f81eecb851 ACPI: processor idle: Fix up C-state latency if not ordered
70ec981693405923e57ae102a9f4ecc0febfb10c hv_utils: Fix passing zero to 'PTR_ERR' warning
d2e49c5d730322a2a6bf607d80dfb699635725df lib: vsprintf: Fix handling of number field widths in vsscanf
06dac1f2b1fc73e442a9878e909db2862990fedc ACPI: EC: Make more Asus laptops use ECDT _GPE
bd9ff4abd18c508950d2caf473dc8b85f91afb0c block_dump: remove block_dump feature in mark_inode_dirty()
f59ad4fd54c13c4456eb382533ee66e9cec874e9 fs: dlm: cancel work sync othercon
faffc07ab5627e1b8ef9633f502be969875166c6 random32: Fix implicit truncation warning in prandom_seed_state()
cc2225a72befee0ea000fe80671d0e66dd905e02 fs: dlm: fix memory leak when fenced
3a0918326f3f4baf2565e4dcfe89b95f85aa59b6 ACPICA: Fix memory leak caused by _CID repair function
138ac811411660e657e7cfd548cdf50e7295b375 ACPI: bus: Call kobject_put() in acpi_init() error path
0915e003359a9e7661294b545702b165549bcffb platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
549cb2661af6b04bf603716bec6270b292173fef clocksource: Retry clock read if long delays detected
95ec5460e7860476db8dac003ee09cff44280f52 ACPI: tables: Add custom DSDT file as makefile prerequisite
cf98155c5dca81ae22458b15641b60c04c19edf9 HID: wacom: Correct base usage for capacitive ExpressKey status bits
cacbf0054d55929d684180f4342193a0eb56e443 ia64: mca_drv: fix incorrect array size calculation
585ba10553ae00c96c25d009bdba7fdc026a138a media: s5p_cec: decrement usage count if disabled
ef7ad25fbb55dcd78e7dc8242bee42f1d719465c crypto: ixp4xx - dma_unmap the correct address
c882aee58e679a46b87dcc66580008d98a7a3c76 crypto: ux500 - Fix error return code in hash_hw_final()
dbe24d7d87712465242999dfc35220915886ad6a sata_highbank: fix deferred probing
b8982817cce259f5abc9f848f9959d7baf62b531 pata_rb532_cf: fix deferred probing
0ab8756866f36fd474da13e61c5a4b32ad717d3c media: I2C: change 'RST' to "RSET" to fix multiple build errors
1a06df68c2329441c4c2c86944e05cb78a70eea8 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f425587d963e47a85c7be55f613ffe51a46e24fb evm: fix writing <securityfs>/evm overflow
67aa490a5e295e0b27ceabf1d39a1726bf83f56e crypto: ccp - Fix a resource leak in an error handling path
0cec9c0bfacef105f2c7597f89a64d0ed7fe8d89 media: rc: i2c: Fix an error message
02f88d674ad8c80321d9d1583e5dbe8da1ec0901 pata_ep93xx: fix deferred probing
91742324fb82e3f98b7b999e101c4fc21664d857 media: exynos4-is: Fix a use after free in isp_video_release
2a38ec2d1994fda47162caae43a0bcdd48c7ee2b media: tc358743: Fix error return code in tc358743_probe_of()
96beba5df0c131f49e62692e24989ae3ef5b82e3 media: gspca/gl860: fix zero-length control requests
c506f4ee20a3081b67a3528edd6dc5abf1680657 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7c42c6553ed665cea8cf428c4d7d0ef003ef3c84 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
cf73810fce8de70cc6132738eac334e360f5ab24 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e3fd9ede87893ec5c380d444710eaccf45cfa81b hwmon: (max31722) Remove non-standard ACPI device IDs
ce24de355f52a466d86fb60b599c94212a3e89fa hwmon: (max31790) Fix fan speed reporting for fan7..12
b20fc66fe03da9a4f8827019d9b82c7425189eaf btrfs: clear log tree recovering status if starting transaction fails
e78d58fb4d1fbc5bd529735f66e19f0fbb1499c2 spi: spi-sun6i: Fix chipselect/clock bug
10d047ce3e3e4fd9375a97b5b4e23510cb924ae0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c532b23617a536fef18dcabd38a3a954781ebec5 ACPI: sysfs: Fix a buffer overrun problem with description_show()
4b86faddefc192f331c6b8310bff43c1aada003d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5fa0403c2903867f843d413fa2ddecc7f46b3c63 blk-wbt: make sure throttle is enabled properly
aedd9573ae51dd9b4739a1a0d0aba945fa2f9060 ocfs2: fix snprintf() checking
24394cb910f07eb2669ac538db8b5fa91eb66b51 net: mvpp2: Put fwnode in error case during ->probe()
7dc712ed97ff8cc8ce673340391b012d82791e3a net: pch_gbe: Propagate error from devm_gpio_request_one()
f642f59df1c28f69840686b30a2f3fe15ea3e4a4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
47d0ae20a06780c75cddb4a32b2c8611e1a67833 ehea: fix error return code in ehea_restart_qps()
e08779a43c0843cf3bb12ec10340b4b03b40bfc5 RDMA/rxe: Fix failure during driver load
b41ddafcf319332f686643a9c267eb014be27b2d drm: qxl: ensure surf.data is ininitialized
8adf9bacc73c8c215eda8f5de42fdb28e32ef7f5 tools/bpftool: Fix error return code in do_batch()
86089af475df6d49dd892f660f1cc78e457cb119 wireless: carl9170: fix LEDS build errors & warnings
12d6321a286037b8cec56fddb2dcaf8613cc2178 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d7c0fe4db327cea846d51aff3028cd0fbf18bff1 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
42d8f133318f4adb28ee44794abc2aa04a149095 ssb: Fix error return code in ssb_bus_scan()
8d27c34a70c73f4c1f922cb1594cd561f9dc4745 brcmfmac: fix setting of station info chains bitmask
b5da1cbe6575d89f976a5bca4aa245d87be0a2cc brcmfmac: correctly report average RSSI in station info
455f437c72ff1afb25330c3029097047d722f44f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2006cb090b81e9d583daaff128bf8c2a9902bac2 ath10k: Fix an error code in ath10k_add_interface()
1962b122d86c27e77d7692466421206cca77495d netlabel: Fix memory leak in netlbl_mgmt_add_common
6120b35249e219151fe4bf8eb879d49666a3d0eb RDMA/mlx5: Don't add slave port to unaffiliated list
0476d2c6923477bbfbf9f4b62cde76a85a9b2265 netfilter: nft_exthdr: check for IPv6 packet before further processing
e2f615c59dacc66624840919fd0d26296302b9e3 netfilter: nft_osf: check for TCP packet before further processing
7552968ace2225214e92c48feacbe999ac94d02e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b05dc55708fdbe13b962ff9ca1d695556f705b67 RDMA/rxe: Fix qp reference counting for atomic ops
fa20f1f78fbc2eeef70cad8e1d0290ce36765390 samples/bpf: Fix the error return code of xdp_redirect's main()
b421f35fa278e0a1d60c7626e8793be6ff41cf4e net: ethernet: aeroflex: fix UAF in greth_of_remove
c75f5837f11158260ce5417a5b2a7a5e03b7f11d net: ethernet: ezchip: fix UAF in nps_enet_remove
81f5db98fc606bb344af76c81d1fde5fc2b9dd85 net: ethernet: ezchip: fix error handling
ed489f8a7d24da5d419a6962f624d4a8696fa247 pkt_sched: sch_qfq: fix qfq_change_class() error path
0cbd9abded22a2c53b8cd1b02e35920aac361871 vxlan: add missing rcu_read_lock() in neigh_reduce()
66493179936d441d92a22b9f3ffbcf31798c8403 net/ipv4: swap flow ports when validating source
7f63d7c8e4a79beea56e402cf8ee482990e6e399 ieee802154: hwsim: Fix memory leak in hwsim_add_one
59ec3916e71fb8fdd3a5201412580f90a90a795e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
aebc9f4513913533e1c112308f2ea5adeb10632d mac80211: remove iwlwifi specific workaround NDPs of null_response
55bbfec202a13f3fbfd4bc260ee6d7649e35fc1f net: bcmgenet: Fix attaching to PYH failed on RPi 4B
11d30b5a0e7530e06d7df293fd969feee4361f1a ipv6: exthdrs: do not blindly use init_net
73374bbe8db5e12d8343507cc182433e1b4a31f6 bpf: Do not change gso_size during bpf_skb_change_proto()
69128022b5f08ebcb93026896414f49658648e27 i40e: Fix error handling in i40e_vsi_open
1ef3bea4781778837f059475fdc3691e604ba4ed i40e: Fix autoneg disabling for non-10GBaseT links
4f0a7f945a1c224fea2cc36bcae63b3d6cb73869 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d910480a2af198c09d72be942f409f13585f4055 ibmvnic: free tx_pool if tso_pool alloc fails
f90561ed2f4fc7a4f49dc77bad14a9be24d23fca ipv6: fix out-of-bound access in ip6_parse_tlv()
a29c8a6cea5ba6ab1bc17f7eb28e388232970fe6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
49fec99b1695bb31ac991b0744022891730a2723 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
5a71c5f2e84791e96be1cb482250ad4fb085bb3c writeback: fix obtain a reference to a freeing memcg css
76405cbc86904d416a2b5eaec620d82cc6f86e1d net: lwtunnel: handle MTU calculation in forwading
7c3c0528993daa9da27c19bcc040428b5c8e3333 net: sched: fix warning in tcindex_alloc_perfect_hash
c9fe0c48e21256b8f4cba4ab0207f9b27daad2aa RDMA/mlx5: Don't access NULL-cleared mpi pointer
5483a60488a18993a0d3eb0fb9e99c03d39a36a8 tty: nozomi: Fix a resource leak in an error handling function
9a7d9216356565aa15b24f70d88dfd3ecaab25dd mwifiex: re-fix for unaligned accesses
58ac9343585f1b3744005996a8ec70fa4431829e iio: adis_buffer: do not return ints in irq handlers
ed8ce16306fbb074e9de93ae4c06c8dff3bbbb0f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f7567447f3589d773bf9c082afc7e1cb569686c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
abac290c337a82610ceec8ad53fb892c1fcbee4a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40f9ef0b9324d0b277a0bacc252306b6129024f7 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03165af962a4ca9f7401f3f34763be39039fe700 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
459b208cf7f6106e14d8d8839b76fe77155dfe0f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b54a83f282f2c6771bbe7a0c158d1df1e13e988 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7bf8de1221400f7f220a8d86460ce9935b90ecb1 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a3a0c4aab51cc0e602396e3e6495b7a25383963 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab9ca7fb1b365482a490b83e95998920b8998e18 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f74ef07d148dabb811547b625c5993d6c5dc67f0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
426a823b9ef7bee845617725e4eae700418889dd iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e675b559738629b0ab1fc41a1ed4ebfa0d6fc7b3 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07ef77e130bd478b8b52c4a55778f5f8ea1a67e3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
872fa50e8c04f41e61a007723fadd7412b21eb18 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd2f86c846f2e7f10496944e1e6080513c2c0d0c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8881292951c8c10a41d8702685f3b5591478a0ec iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5ed77484c447428cdfa006b55d39c41ac5e9d1d3 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
8f77c16aca62ad3325fc0ae5d1f2fb169d1cab53 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ff5bc77185614a087b4c71885d11c5c97b025bcf Input: hil_kbd - fix error return code in hil_dev_connect()
b6a3ca9c906cf1120c64da72603753a6eff4fde6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
77d1c0424446e3737f41203df696d6e9441d600e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b9d54e62a1a2ebf701e616d7e67ebe2c0b181bd1 scsi: FlashPoint: Rename si_flags field
9ccfc8fa925cc6cd0f30185b623a7053abe78476 fsi: core: Fix return of error values on failures
8b9e2d2316c8d3ee6e77e989883bd469c776d98d fsi: scom: Reset the FSI2PIB engine for any error
815024f15fe805edd80bbd6ed3f753055372fd6c fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
5d8a91919c3844429b9559af73b6ed352826eaa5 fsi/sbefifo: Fix reset timeout
5c05bd1c54037ec3bd7f6f1ce0542ee13117c3d4 visorbus: fix error return code in visorchipset_init()
4f22a51117432c3fe6c24f186b3c199c06210d75 s390: appldata depends on PROC_SYSCTL
f8acc22ed2344046e5e82d49e1d01335c8835a9a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
645d09914bc31133be4ac8ba6560df895091ed5b eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
0eb148c63bc747d263aa076c43ed02f3327386ed iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c2e899a8e5321a3e1b15015cde853a1d419b9e2d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad7fa1f1d07644d291ff34c0d1c0cff107579c0d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
28385c272cd5a023e766e279942f1b7d95d3f399 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fb43e5df24990f289dd391f6e5c095ff56206999 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f52ac1a48d1b1fcdaef9534dc249f6389170bd47 staging: mt7621-dts: fix pci address for PCI memory range
27fd82ee70cf775450b380f5295868d5d9e6f24a serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
693c9c553cec0cbc3f78d2444edee03c5ad039f7 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87c7538dabccb8a6dc723e6a440e26a07de1b2d7 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
bfe4071d2fca78b23d22abcb3e8ad982ef33e538 of: Fix truncation of memory sizes on 32-bit platforms
846da8ac7b30b204e4c9b483f5f7690f0b1fda25 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f0420ae2089959e938d54a7de27d5f526ce35074 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8f6eeaf77e31770e7acfab9aafe5c104a0784734 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bea62d1a9d5f276d50dbfa5bbc61db6c481b17d7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f35460947ed80f3c0c54465b93d15103f9bb6245 extcon: max8997: Add missing modalias string
c50223478825a31a08672a6f111f98c220577006 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
0209e95e33cdf9ed235e1b27ad5b01878ff805bf configfs: fix memleak in configfs_release_bin_file
958650fc67816c6cf8994239babcdeb79dcc3fd4 leds: as3645a: Fix error return code in as3645a_parse_node()
ecca46ea2a72a75583a9852e59faa87d4e2d97e1 leds: ktd2692: Fix an error handling path
1efa4b1481ec1cf5ca71923b9b660fa713cea06e powerpc: Offline CPU in stop_this_cpu()
5c6073c04364aee2fb53a2f8ce6e2f1ff7f5fda3 serial: mvebu-uart: correctly calculate minimal possible baudrate
8b06420aebf0e37c11c88d1acfa46de787aff9ce arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
757446cfe6f119f0cf73c13c8835e4fa8b7693ee vfio/pci: Handle concurrent vma faults
118de76c627968d8b32f5c5b2c182d82ce528b00 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5ba824136de666e413c97e05678bea99f621fdf2 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c9c6006837c8099f4f62c0a2d1d29a9537ba15a4 perf llvm: Return -ENOMEM when asprintf() fails
1962c884e637f10765174f2f1bafb40d9dd60178 mmc: block: Disable CMDQ on the ioctl path
5f7338d3d916f901b5dea20907c7c80e77f91ec2 mmc: vub3000: fix control-request direction
4c4cbce6e401a5fd77a13ad043d63e8a36c16071 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
53e98b4bb3af285b7970c1f8dfb8f0ccaed02670 drm/zte: Don't select DRM_KMS_FB_HELPER
5e4d8704a4458fca3b7269b177f3beb160a7562a drm/amd/amdgpu/sriov disable all ip hw status by default
d88f910f2ca9a2e477dc440bccca865254756a18 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
92f79a95c8ec31cf0787c20a6962d23e1c0e15f5 drm/amd/display: fix use_max_lb flag for 420 pixel formats
4f06eabd3bb2156acd9215b6614f9a439f85d302 hugetlb: clear huge pte during flush function on mips platform
fed1dd22525a39a73c201243e4259f8dfb2e9ba0 atm: iphase: fix possible use-after-free in ia_module_exit()
eccfce3feb2219048307ade39bda5317106e02a6 mISDN: fix possible use-after-free in HFC_cleanup()
1aeea8c37540ea51b10c8080e17ebdd40223d8a0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3518b8a929b79286a2a9784bae581376af848706 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8091b30f871bc14c2954402706e658f2a2d21472 reiserfs: add check for invalid 1st journal block
3c21dc8a71ef8ad2e83bcb4dd51b48b5a3d4d43f drm/virtio: Fix double free on probe failure
34fe3ec271093394645cbbf89797976ebc53469b udf: Fix NULL pointer dereference in udf_symlink function
4c3f2438db5df0a32b1d132feedb04015748aac4 e100: handle eeprom as little endian
93bda7c13cce8f44712077646268a188d137a388 clk: renesas: r8a77995: Add ZA2 clock
cdbe6fcda20e759d463ad2328bbe00cff2e29b1f clk: tegra: Ensure that PLLU configuration is applied properly
2cd1eb752e388a68935d177a9171c101b82a7d99 ipv6: use prandom_u32() for ID generation
01fc716c928c8a4578309a867b95f39798d26e41 RDMA/cxgb4: Fix missing error code in create_qp()
534b39ee73dbad88a09cecccbdf5650ded19014c dm space maps: don't reset space map allocation cursor when committing
9826ab364b961273bec3209141fe79442227885f pinctrl: mcp23s08: fix race condition in irq handler
b86dde6a1f4a36d41fa85a98b6f5cedf4df90434 ice: set the value of global config lock timeout longer
c94523574a5dc64fc83d62cc783e8ca3b086fc10 virtio_net: Remove BUG() to avoid machine dead
debb31c286874bf4e688049c327fc90a16feb351 net: bcmgenet: check return value after calling platform_get_resource()
6f8497b59e71ac75360d44c0aea3f4f060ee46e3 net: mvpp2: check return value after calling platform_get_resource()
578f92eed1902d9766c12c8f4e99b548cae6cd46 net: micrel: check return value after calling platform_get_resource()
c38306dcda5c57a836e0bdcee5d5ec503201a64c fjes: check return value after calling platform_get_resource()
9ea0e7e69fda063f54734d8543ad3803f2ef8ca6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8402d1f97c47b0f292a412bbcf4789954e83e5cb xfrm: Fix error reporting in xfrm_state_construct.
9b4872d0b326eb41dd9eab02afc6e379357f8968 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
60ff52d937cfd1d51de3d298a83e2bdb594e758b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
bfa51cf5bdd51bfc21d6c0f59255b2f4071c3b0e cw1200: add missing MODULE_DEVICE_TABLE
a106e26d0f25526db2f899835099d48aa295ad5c net: fix mistake path for netdev_features_strings
fece87a080a94726c860a2948ea7f6fb19078405 rtl8xxxu: Fix device info for RTL8192EU devices
c16c79df48f2d3cb0815efa8a41a8c98e8cda9d3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
821cc9829b1bab2faeef0e16968e82b18750538d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
313ca9debaeef213c2ff71810937d74dfcd37426 atm: nicstar: register the interrupt handler in the right place
0d81fc47be325aafa38aa8f30b2253b358908364 vsock: notify server to shutdown when client has pending signal
2e40fd4a043a69d1e967228c19cd2c1be3be7681 RDMA/rxe: Don't overwrite errno from ib_umem_get()
f3615154cefdd8a654e698f56b57ff9eb6f2380d iwlwifi: mvm: don't change band on bound PHY contexts
c2419d75724e859cc78a4eb447772739190f52bb iwlwifi: pcie: free IML DMA memory allocation
d76d22d83fc9201b60c9afa4023d5011120e022a sfc: avoid double pci_remove of VFs
a863b2d35d0defd0a610d6885f5b8837864c44c8 sfc: error code if SRIOV cannot be disabled
c9cdb9173df621117c9b873fb8dd8002b0601a3c wireless: wext-spy: Fix out-of-bounds warning
3e94753afceb0929b9731d0753707865b928d7e9 media, bpf: Do not copy more entries than user space requested
39f0f16fa263571b2a5db07944aeed87bbfe997a net: ip: avoid OOM kills with large UDP sends over loopback
12bc4c690c1230970760a65b49ce91f5a6490f37 RDMA/cma: Fix rdma_resolve_route() memory leak
09c396734b9b945428301be9fb15d20b7242a70c Bluetooth: Fix the HCI to MGMT status conversion table
7f9d253b1e5ca22df1528e9eac0383b5deb697e5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b224d55c798fe7f601833afaed922f70f4c91d2e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7a8638da86729155297a8e7aff4192c113b1c990 sctp: validate from_addr_param return
e55226b0357553523f564113f5864c88fedb429a sctp: add size validation when walking chunks
524a220c48ae9dd0634fccb3a73f0d48a5f28de5 MIPS: set mips32r5 for virt extensions
de731afb328229de20ed41d27b7e4f95a09d0dbf fscrypt: don't ignore minor_hash when hash is 0
363bc9a88807282c4ce2a24b37d2a375c43ce58d bdi: Do not use freezable workqueue
2311a2ced2c93fd9584717b10581769f28a4628c serial: mvebu-uart: clarify the baud rate derivation
3175e6da4f8f14fd7056f8e7c441d89aa1c58cbb serial: mvebu-uart: fix calculation of clock divisor
ae3bad8ba988249dbe766d4f85b7e6da8d730690 fuse: reject internal errno
5c60da45599ed3717266c38bb8d096d0fcbe72bd powerpc/barrier: Avoid collision with clang's __lwsync macro
a6e8382609844a47010096a7343ae43c85f627a4 usb: gadget: f_fs: Fix setting of device and driver data cross-references
ef89c20f06968d7ad8bceb19e1ef6f9ccc8e26d5 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
80bf8afeb9c03188902313eaf97b01e3e23b4910 drm/amd/display: fix incorrrect valid irq check
27e3240b105e38ffeb42e9e33af5957d56358d23 pinctrl/amd: Add device HID for new AMD GPIO controller
55fbe668d217233f69402187e289708a3461455e drm/msm/mdp4: Fix modifier support enabling
7770395718aba25cf95007716fd2f921f20bd61c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
7699913b5fc117931665a423cef1bd8abbfa89b8 mmc: core: clear flags before allowing to retune
dfb5a98e98d13f45d30c7306563c254e91368027 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
8fbee9af0d0c9775cd8510daf7d28c84e528a611 ata: ahci_sunxi: Disable DIPM
6e84563e5ed4f7518774d00ed86fdb40bcdccc80 cpu/hotplug: Cure the cpusets trainwreck
ce36f5b905908cfb0d5cf89cf052f6dc4d4a8ed7 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
b257dc4f97538d05d0e26fea75ba73239c17632c ASoC: tegra: Set driver_name=tegra for all machine drivers
d0fbc64b46380d0f91b5f25fa2b3c3a0da3c9737 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e6174565ea1497d3d2762a73d42d9fb791c63e49 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5ca6de0ab1275d18d91c9b608591c56b2f973bc5 power: supply: ab8500: Fix an old bug
e8284f62ec1a2442d69e6b396c80ec0a41053790 seq_buf: Fix overflow in seq_buf_putmem_hex()
2f2fbb9a0292210e6b42bdac60e5958849503f57 tracing: Simplify & fix saved_tgids logic
8a51e92aade1cbe529d2908555c58f211a9fa1d5 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
78c6b800f86abb0ac4158d1e2f6fedc49679deb3 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d0eb25b2dd08850a16fe6907732de63466b0be14 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
4bea8793b3858448efed692e2df1f9c733a8b489 dm btree remove: assign new_root only when removal succeeds
2b6f9b9e613f45c0f0ccb3b4f18ab28cae6ca61a PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
0579289fdc6c3797f08d3c999a8963ef5b39d60d PCI: aardvark: Fix checking for PIO Non-posted Request
f5eb127db8cef07a2be5de27aa5492cb878e4505 media: subdev: disallow ioctl for saa6588/davinci
80489bfc6941bf2a5c65ba1b195a613609fbd4b2 media: dtv5100: fix control-request directions
f53f7a3d017d4c3766e49962f79d733d4bf1a734 media: zr364xx: fix memory leak in zr364xx_start_readpipe
c8c574fec446cc2a7fb97ab33daaa38bba8afa41 media: gspca/sq905: fix control-request direction
61eb42cd19b4eb8ae53de18e55a13a1439a8a1d6 media: gspca/sunplus: fix zero-length control requests
e0bb79b8cbdf9e10714b7fa42f047d4a5c2bc9df media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0b6645d7d46efd7fa04d5801e2f06bfb901383ef pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
96ba8bdb9294469de8f38120e8d25113c081934b jfs: fix GPF in diFree
1f5b730a36c6de51db3e1452ec5423aa2faf6a35 smackfs: restrict bytes count in smk_set_cipso()
240b9639af0bf62c4045c1ee1f67ec5031c54bdc KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ee05769da3f8a7194a331ebea379967f406bfc41 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
71b0942c35dcf41575abce99af37a06ae2eee4ca scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f4d8edb460f9d56a3d69210d6ead452e693c8920 tracing: Do not reference char * as a string in histograms
749d6923a3e6099a07513156e5d6da10382f5dd3 PCI: aardvark: Don't rely on jiffies while holding spinlock
8ff52244b4e51c41cdaa7a6b4789a5d61becbafb PCI: aardvark: Fix kernel panic during PIO transfer
1b19ad6bb6517879bddd83ba7f6e63a00c16f280 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
89522f0ffb80f8e0a57a4f37f6d7f04f3c993050 misc/libmasm/module: Fix two use after free in ibmasm_init_one
33bc83fa2ed854543a72ce2e42e1bdb5fb85bde1 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b60aa3adc5a2c566fa69d814b2adb9fed4fc6157 w1: ds2438: fixing bug that would always get page0
271c2271ff51d73b8935a1a296407cd21ff4693b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
fdb93377446818584b1fd1e898a3880a0f9d490e scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
6bbab4c0fd7f43e8a7d1bd88bdf5d7792ba75fac scsi: core: Cap scsi_host cmd_per_lun at can_queue
29983dc8960ca039bd572e01213cf2d5d7ed145a ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ff04e7d5a4a981b89a500a0a64be65c35c6611e4 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0ba179d8f965a3329c94f9e1f9724b45c5a2d23d scsi: scsi_dh_alua: Check for negative result value
c07f267ad75c45b30a6d6edf5ade68f560be4281 fs/jfs: Fix missing error code in lmLogInit()
422ad16ddd4b45655a02a5c1c8d06d88547af567 scsi: iscsi: Add iscsi_cls_conn refcount helpers
4c421e57766d184afd041f7c55cc5bb5481335ab scsi: iscsi: Fix conn use after free during resets
046cfde8dabd6d4a2eb31bfc6b336dcc97bcac50 scsi: iscsi: Fix shost->max_id use
b6ccd37762278c128b6fa98c9094531c6ef13869 scsi: qedi: Fix null ref during abort handling
aecb449a5a54f852354753d6b6a7857c9318f445 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
3e8828f3a05e7eebdecdffa5fbfb1dabee4fa6fe s390/sclp_vt220: fix console name to match device
bdc02e893f974e6abc4076b55e31e63ac5c92896 selftests: timers: rtcpie: skip test if default RTC device does not exist
2820e80b66e4085cb7e57516bf1e3fe2d47938b3 ALSA: sb: Fix potential double-free of CSP mixer elements
8e62eb9f7e491f98864fae21079c39f554f92dd8 powerpc/ps3: Add dma_mask to ps3_dma_region
2788c8fdad29087bff12bc081625cb190ac49713 gpio: zynq: Check return value of pm_runtime_get_sync
9ffcdc3613adba681173e5949eac1e8363b9ab8a ALSA: ppc: fix error return code in snd_pmac_probe()
8add0c69f82e7dc054b63c61f411f21f0ee6ba33 selftests/powerpc: Fix "no_handler" EBB selftest
f387f75e82fe2aaacbe62227699732cc934e17ab gpio: pca953x: Add support for the On Semi pca9655
6801bdcf18eaaa177c254bd13ba59455cb85bc68 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9bac85df7156e26533243697347cc1215773c638 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
f0e75bc1e9750901ece43ad44384079ec294249f ALSA: bebob: add support for ToneWeal FW66
b85d0f92ec0073b4a77fd2470d3cfc88ebded07e usb: gadget: f_hid: fix endianness issue with descriptors
ba696c58b43043fe46f3f7babee1f8a838cc7cc7 usb: gadget: hid: fix error return code in hid_bind()
90ca1695832c063a04b3fe974eb0a1ffacfd1bfb powerpc/boot: Fixup device-tree on little endian
5d61300198c51f15432ee074f1697b227e9b71ee backlight: lm3630a: Fix return code of .update_status() callback
d293f8961b127c3f9e409190527f93916dd70d26 ALSA: hda: Add IRQ check for platform_get_irq()
a7574f38c9aa37bc7b624c80a554883104e3759b staging: rtl8723bs: fix macro value for 2.4Ghz only device
b04b9fce7a6be79199761e35e10cd8c4a094f376 intel_th: Wait until port is in reset before programming it
f9294bea4b541e9ee006f7501dcd14f7167f106b i2c: core: Disable client irq on reboot/shutdown
6e5655a74c3204a6145a5ea88ab9bada0d8a5a0b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
cb57010f519dc6e5efe1a37d775051edc117c9c1 pwm: spear: Don't modify HW state in .remove callback
f248e143f7c19682ea2dc74e767f11639fb81455 power: supply: ab8500: Avoid NULL pointers
30d756e150025fd43fce75b2d6a87972a15b5251 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
b0244cef8224057a54547db8bee0a3c5b9765f73 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
b012ecaaad82351d4b88ae57d331872f54cea451 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
068436cb4321ebecebef78892ba83ec200447f37 watchdog: Fix possible use-after-free in wdt_startup()
73cd4bee395fef466ccf899c6c0e221ccebaa9cc watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7b68711f081ffdc59e41e6254df9a6f3b208453d watchdog: Fix possible use-after-free by calling del_timer_sync()
f906c34edd12a53a042c7db1bbfd57206f14c19e watchdog: iTCO_wdt: Account for rebooting on second timeout
0e1592746cfb1f116c7ee312893eb32fbdc5819c x86/fpu: Return proper error codes from user access functions
2e8e72345013f9bd2e4af7e5c552d0ff4cff33ab PCI: tegra: Add missing MODULE_DEVICE_TABLE
2d1434c3a2718df4d026b6b4330ff4c212172dcb orangefs: fix orangefs df output.
b72bfd84a336b99349ba8c0c38693ffaae58ef91 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
7d24689bedd8b0884caefdeb2271f08db6aabdde NFS: nfs_find_open_context() may only select open files
fb1b2f0ca6e396437bfdd215008872ea9002e20f power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c3dc6f48ee6ec1eb6d5fb0694b60d53f771a0712 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1919fbe1a432242ee20e974e7e736869cb6090d4 pwm: tegra: Don't modify HW state in .remove callback
209de88eca6b27922f3fa43210a8d08a1d0ba5f4 ACPI: AMBA: Fix resource name in /proc/iomem
ca717e2543b98f0a098cb3b6d83a5bc82d46282f ACPI: video: Add quirk for the Dell Vostro 3350
f3dd2e72298eee0c3cc192c4e40c1acd7e7a4a00 virtio-blk: Fix memory leak among suspend/resume procedure
f23bb3e2438f7e55ae07ef393adac9d4a3b75ad7 virtio_net: Fix error handling in virtnet_restore()
8f465d58ba5c6e271e4541f56039fd8641704ea2 virtio_console: Assure used length from device is limited
d780dea81e691dde6209e65277f41e494e4e379b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
38b579494d2986fbc21355eb0f6487fe8f3f0205 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
bc6d0b83c97173f3a7c0e151389075296d1dd06f power: supply: rt5033_battery: Fix device tree enumeration
a6b210879dc88bbc93151435492b9779db8850a4 NFSv4: Initialise connection to the server in nfs4_alloc_client()
cb641baf57db268cd30b4ccda9f5e6aa111fef26 um: fix error return code in slip_open()
de5e28a49ebfbe594707fa1efca14e096166a5fe um: fix error return code in winch_tramp()
c79a72558736778153203098049a1cfa131e7796 watchdog: aspeed: fix hardware timeout calculation
81c039ea48678f7f52cffe4cbfcd7caaa5ddc96b nfs: fix acl memory leak of posix_acl_create()
c9f276854b84daafdba1fd8fb9ca84958bd88704 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
5098f9002889d00ea8629d65568316542b7e9b5d PCI: iproc: Fix multi-MSI base vector number allocation
8a47e78292bf170d600d3e734b291fd7aff16f7d PCI: iproc: Support multi-MSI only on uniprocessor kernel
42b33b466f4f839a6ee51cd27c4322b79fd1c759 x86/fpu: Limit xstate copy size in xstateregs_set()
91b1860c0aade7b36f79478d62bc70abbfac6811 virtio_net: move tx vq operation under tx queue lock
7862248fc408cf860ecf196ea11ffd78eb1ba903 ALSA: isa: Fix error return code in snd_cmi8330_probe()
834cf64bc8e9fb16e344db8b0841b2103a0ac87c NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d971d03a6b4d4f5632da9c02d9c56180a6dee3c5 hexagon: use common DISCARDS macro
e73350478e92fc06f6c5de4fa644edc0efedce2e reset: a10sr: add missing of_match_table reference
55b2adb109491c5dd62233db1a51e7a5f26868c9 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
c3985ad63371324ab8c1c3bb005fb9f10b606b9b ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
d80c02236004a723945424da7a144a8cc24f75d1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3af1caf505d9c81bca8e49b6359428325ffc1d6d memory: atmel-ebi: add missing of_node_put for loop iteration
3d12d3135c1b0cd90e08c4b3f8cf96dc94b1dc66 rtc: fix snprintf() checking in is_rtc_hctosys()
ae7816370f44d4ae21810cdf51d9ae62bb89a2c7 arm64: dts: renesas: v3msk: Fix memory size
8c0a44dbc095692c2742e0580084bb742f8bdd17 ARM: dts: r8a7779, marzen: Fix DU clock names
b77bccc9350f4ddb97ed80392fa50b9bb3910c2b arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
79d500540aa3381e9019f4cea06c14daf10a4bbf ARM: dts: BCM5301X: Fixup SPI binding
3bc0b77b067ccca6fe723b578e081c01c5cbfabe reset: bail if try_module_get() fails
12909f45154d3a97de016d7a42ad2f662043a160 memory: fsl_ifc: fix leak of IO mapping on probe failure
65c3aa0c8a2a777136334f2066913893eeb678ac memory: fsl_ifc: fix leak of private memory on probe failure
a01c2fed43f2ae12a7eec3a1ca281cbb4fc15e28 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7d9d03eaf84a12ffa710775215b3cef5d3654254 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
ea0cdf0e4790a09ee078c7593064a3e7721e9c81 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
aac95015bfc01558f7da2962715794b1fc3d06d2 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
d8398bd59ca1c5afa490e596813e20a8f8a8e24c ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
cb4dd5bdd90f4bc45e286d033b0bac73c532c180 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a057a531cd1cc8dde950d5ef01dfb9467218bf48 mips: always link byteswap helpers into decompressor
31e05493a67d1926cd8c3fc8241aa73fc7bf7bcb mips: disable branch profiling in boot/decompress.o
ad4e1bc5e74471c60481fa31ae6cde9111fec731 perf report: Fix --task and --stat with pipe input
06f0f7d19d725fb994faf01124790b834469661d MIPS: vdso: Invalid GIC access through VDSO
a8ab9d39d28b3c1addbb7a0cef5ceb70bba704c9 net: bridge: multicast: fix PIM hello router port marking race
2cc11184649ff11388e03a6b3e55ed4e7706103f scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fc4ebc080d-435fdc6f416a.txt

5332ecaaa6c04a7f455457b8d14ff9dd79c4cc6e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3d034e291804a76de292e54ee3a857a264b03961 media: dvb-usb: fix wrong definition
665bf117cc8274b9810e40ac4ad3ffc058fd9662 Input: usbtouchscreen - fix control-request directions
d275bdc118d2dc8be0d76673572993a24ee75d3d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0844cb22faf6d48506005896c421f5723f3e12fe usb: gadget: eem: fix echo command packet response issue
bd2033f67942d4383d3a0d2a7c1276c32edc8a81 USB: cdc-acm: blacklist Heimann USB Appset device
85d729c01cbd9868be56c8d263040558c62fa1a3 ntfs: fix validity check for file name attribute
e201abc1e0e825a1019eebef1ba74d2039c24286 iov_iter_fault_in_readable() should do nothing in xarray case
9e2514d19f891e5ad82a3daf30257c1a0743c75e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
13f1c734f5c243e29beec260f55a86cd73246f1a ARM: dts: at91: sama5d4: fix pinctrl muxing
e9c51059524dc07973be530f42a20f40ca806a40 btrfs: clear defrag status of a root if starting transaction fails
81cc757596a548c972b72c4beb7745c938c1595e ext4: fix kernel infoleak via ext4_extent_header
c2dc640bcf935a29594ee47a0fadc987a1a07817 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4b62ebf672f05f8d87d407b2907a0700c03df36c ext4: remove check for zero nr_to_scan in ext4_es_scan()
41b85cde7588c4b7b56e62d68124eb3f62aef8f8 ext4: fix avefreec in find_group_orlov
8ef7dce52a4cbd6b4eb5702b035ff637a39b20b7 SUNRPC: Fix the batch tasks count wraparound.
294683805dc3b491794f690ed95b959feecdf096 SUNRPC: Should wake up the privileged task firstly.
ca6cc9e5eb6da7e408a90ef9861e478eacc4f467 s390/cio: dont call css_wait_for_slow_path() inside a lock
8997b4fde6004e7c051eb30ff6e15d87f52c23b6 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
108d75319e7eae59b0c6d999feaa3ffff61f9ee9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4c14cfdc33698608d2377eaf161346af72ca1440 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
874a4e91381928274e5cadc0799d9929000c2111 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ac098a77c3a26bf2031517085c03b4c0abe7a06c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b0b7213437256bd6e79884d6e221a9f2c19f7184 ssb: sdio: Don't overwrite const buffer if block_write fails
5cdb24bd27186410a5969cc400209ba0a33d659b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8b4e76d89915e6012c304688e03d6420fb445eec fuse: check connected before queueing on fpq->io
d95f42e6562a5e65cde3e001a284cabe78381d0a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2b6ac2fddbbb0ab3d8ba96c69850ffc4f2703831 spi: omap-100k: Fix the length judgment problem
b3cea6afd7ac4d06c8c2289907f724d9e606138b crypto: nx - add missing MODULE_DEVICE_TABLE
1ad378e91a487436dab64f80959b0b86767a5be5 media: cpia2: fix memory leak in cpia2_usb_probe
4d6c93d8ae7d1576e8460a1b093203aa24b42937 media: pvrusb2: fix warning in pvr2_i2c_core_done
f18653f5fe6d9b7d4d25bb3b132d4f1d99b6b9e3 crypto: qat - check return code of qat_hal_rd_rel_reg()
cfe00bb63b9e811f1a0685f67d9109b7dbcf3218 crypto: qat - remove unused macro in FW loader
d86d61b1c833ea33cb8907edb9b1e1e05275f09b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1524b17665efdaa118481aaee2845353393c138d media: bt8xx: Fix a missing check bug in bt878_probe
71c333f18e4fe999fdb710514835c8a4b80960c0 mmc: via-sdmmc: add a check against NULL pointer dereference
22c710e157fe35ca8e76ea00361f47a3b32e6357 crypto: shash - avoid comparing pointers to exported functions under CFI
9f4e9259c87fb862b67482b0e840e4365adf3d43 media: dvb_net: avoid speculation from net slot
ef890797b32ad2aebbd8a13794b7197623eadc10 btrfs: disable build on platforms having page size 256K
087f97361fd29dcac9319a3587f4a60959d635da regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
03dfb581c4557555a52e7f8b0812c05bf6c29721 ACPI: processor idle: Fix up C-state latency if not ordered
306d7e0c3561f50e3e86b10869351a89edc116a4 block_dump: remove block_dump feature in mark_inode_dirty()
849aec9896c5985d1b9cb1e7ddf79ce39fe3ed44 fs: dlm: cancel work sync othercon
19fb1139450ed7ffa00bb1e793a156d102f6567e random32: Fix implicit truncation warning in prandom_seed_state()
09d209b1389d2a53076ad2a1eaab453193c94cb6 ACPI: bus: Call kobject_put() in acpi_init() error path
98d43697da58801f3dc3eb6db0a78e30bc4fd5c0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0badb829bad076c5760b93c64b17e3575afdf238 ia64: mca_drv: fix incorrect array size calculation
f971907dd9f071c7cda18da8124cf8e59ffe3802 crypto: ixp4xx - dma_unmap the correct address
deb9aaccf6cc869de4b0f4c615e7382eda196e0d crypto: ux500 - Fix error return code in hash_hw_final()
0370618853fee71699ba5cbdb634ed571e9ced61 sata_highbank: fix deferred probing
d23d34073d36b1563c5d3fd343ea9fb4e251e0e4 pata_rb532_cf: fix deferred probing
c2a866c9921983ac72927491be4344cd0d4cc8c2 media: I2C: change 'RST' to "RSET" to fix multiple build errors
03e581a1dfb64b7edab82bb7895264808949ba9f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e763c979eec5e6d1934a5a726a160f36e5a4379a pata_ep93xx: fix deferred probing
fe9e387dadfa88c58885971db4ad9a32a93f7c1c media: tc358743: Fix error return code in tc358743_probe_of()
f8f6526dceac93ab4b164ce152be7614774f5daa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b4d185464e061eb4be4572ee98ab36be11a95fcb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
29f715cfa2309ce121ce20d0ece165fa1ede7090 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f2ab86c563e3f2715c6ca71da79feebf58d8c097 spi: spi-sun6i: Fix chipselect/clock bug
8bc3b9bf2defce78ed2716022f4aab1561a31e25 crypto: nx - Fix RCU warning in nx842_OF_upd_status
d10efa54dba179f398be441f003713f6d88c7e50 ACPI: sysfs: Fix a buffer overrun problem with description_show()
fdd82dbb482ba9f65c5afd3f788cfec4a1266832 net: pch_gbe: Propagate error from devm_gpio_request_one()
a5bfdda13ee100df87ddfcffef634795df469827 ehea: fix error return code in ehea_restart_qps()
f23b9cf8683c6457a56b12ca7208646d06617303 drm: qxl: ensure surf.data is ininitialized
ae2a6835aca89e501fea23bac4b3263aae5b4415 wireless: carl9170: fix LEDS build errors & warnings
93c77916737169cdab58e15cf767b115a3f21cc3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1eca8064ecfa71604c55eedb646fc6281fcfaeb1 ath10k: Fix an error code in ath10k_add_interface()
d131f38ab7deeb6583fb544a4a3f09dc662bffc3 netlabel: Fix memory leak in netlbl_mgmt_add_common
c85a72c74dacd6560abfd691f48bb03acb4a7c62 netfilter: nft_exthdr: check for IPv6 packet before further processing
db7437868821aadc5cbc9e30ac1d6e2f51dbeed4 net: ethernet: aeroflex: fix UAF in greth_of_remove
87e3dafb681638e80042af007848f1d2230b2f6c net: ethernet: ezchip: fix UAF in nps_enet_remove
e7ea86133875844b28999f9fdef9d66c10125def net: ethernet: ezchip: fix error handling
540a2f11f3427a2c634c0d0fcebbda6e99997b09 vxlan: add missing rcu_read_lock() in neigh_reduce()
ce674431ba50d34012e5b994644f6220b7e3e2bd i40e: Fix error handling in i40e_vsi_open
0fb34532ad482b1ce76949a95a7d1802c1542f03 writeback: fix obtain a reference to a freeing memcg css
aec1e91b945e76d08afcc6e8462320ac157aab14 tty: nozomi: Fix a resource leak in an error handling function
923277c54c360cce8eed20b0ce8bfad148589211 iio: adis_buffer: do not return ints in irq handlers
da10f2673b2d23f3c28c1fc8626a2a2f47e2c946 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01083f747296f0d0ca43fff45a32752b9672328a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d80678f01d1a895049a6c74b1fdec94374982dc iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8f40c128a1de3f5f104f78e182d6ce7f09ebc02 Input: hil_kbd - fix error return code in hil_dev_connect()
fa2414146e8c0c7d3a69d5cfd547c8e482f1aa66 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
23defed6b52c18a219ccdbf7a964b3b362491f50 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8c0ca2d98bf4a714146d498e87d004c62a71b7e6 scsi: FlashPoint: Rename si_flags field
9d0ea1433a716efa6101784ba9543ec35c74183b s390: appldata depends on PROC_SYSCTL
3d122838c8d632d35d678a2ef48a099bd6abe7ab staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a873e9e4791bfdb0470c893b0e020e0a4e5c112a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b9808ead5ea02dd75b79729db9473965684a926c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f85e6471e4a6f8a4f3e9aa2cfaf1a603322c2c8c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ba526442a7b1e34361c5eb80679eee9b2f7de776 extcon: sm5502: Drop invalid register write in sm5502_reg_data
346eb8cfe63f97fb9db67c09755090637ebcf250 extcon: max8997: Add missing modalias string
fd45d50367a0e7a8c4456763f0adbb3699dc9d32 mmc: vub3000: fix control-request direction
5b60d9f3b1f7afb49554ad3b90c4942d906752a7 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
72c904b8640a4db0c6e249d95661e26163791447 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f8c2cf8f99f99133798409ff4d18fb7766c7c991 hugetlb: clear huge pte during flush function on mips platform
a2df9d027fda15d06367127a73b8a24e6e97aebb atm: iphase: fix possible use-after-free in ia_module_exit()
9cd196748e762a1b3f6ae431f39a380140fb3f05 mISDN: fix possible use-after-free in HFC_cleanup()
621b65d242e667b8a58425ff0f295085b294e7e2 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6b6598f35d0e7677b7fa87042981f92fbe7cc47c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f2b3da4183bae9fadf19b72bd994afd4e704442a reiserfs: add check for invalid 1st journal block
2c8eaafc7445896847992c2b066a2ffc4091fc5e drm/virtio: Fix double free on probe failure
fbce4072dd04400dcc077ac6474ed9c0b137c0a5 udf: Fix NULL pointer dereference in udf_symlink function
1a84f712c4038094dd86939f35298a760021bb19 e100: handle eeprom as little endian
6add48ffccfc02d3d951cd967f69f1868dfd0d9a ipv6: use prandom_u32() for ID generation
4aacaa6c590a9e97b02c84a1f3abc9e098a03fd6 RDMA/cxgb4: Fix missing error code in create_qp()
0b76ce62ff06bfb551a022296392e7bb906fc06a dm space maps: don't reset space map allocation cursor when committing
5d0f69d3e94146d207473a15b97f65f3ef94dc5c net: micrel: check return value after calling platform_get_resource()
c257a7bf55014cced592f1c8db1395f1ec1f34ea selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9c4740aea2e0868af0f862cc3b7b4c76a8a8f8a5 xfrm: Fix error reporting in xfrm_state_construct.
6f34e274f44a218c832540d5dd07a10e4aae15c4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
757930e7608d4700d0bf4d9f3d7a1f404fab0f78 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
80079aad7d3c1e11469b09cca926b58ec687642f cw1200: add missing MODULE_DEVICE_TABLE
14b537a2b2efc066e5c198f637a097ed5a5ca051 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
645c9b39c40850d6a56dc3495b12c72184d1c281 atm: nicstar: register the interrupt handler in the right place
a05d2018a58bb09b0f75e9a71af20b6401dc02d8 sfc: avoid double pci_remove of VFs
da569860f575c7979a32fd003a299901b51da344 sfc: error code if SRIOV cannot be disabled
46b914b575bd6bb7a3b0164d31b61c7dded8f19f wireless: wext-spy: Fix out-of-bounds warning
5b2c26fbc87fc44f2d3a38bc392ee2ff37c00f1a RDMA/cma: Fix rdma_resolve_route() memory leak
e9aeff44500d731577533dadfe29261ed89de2cb Bluetooth: Fix the HCI to MGMT status conversion table
6d363f80705f5e68eeafdc0598239432708a1f2c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d574fabb94b77e804534336d22708f402151600b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
11cb02d3e028038b1a4256df4b4bb178611f47d0 sctp: add size validation when walking chunks
c4d9004c6dd6e85a3f0990e60005f212efd20c61 fuse: reject internal errno
842385bea2318e54b856e95e3a63bc925b620e76 can: gw: synchronize rcu operations before removing gw job entry
a4df5073e2c2e32447e1ef9873ebc2c3636cd3a5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
efb0779088b2986ce5d0ec51986656a8d1cc9bd8 mac80211: fix memory corruption in EAPOL handling
2676eb9e1bfe62a56fe573fcc77bdbd86b77aedb powerpc/barrier: Avoid collision with clang's __lwsync macro
e01ce446d5fdbd0062dcd1da68a5a76853ddde72 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2012c13a750272bc09e7fc8050a705d5a1d70176 ata: ahci_sunxi: Disable DIPM
e2f52c5cb12f316b6dddeaac6245f7a0b7509c76 ASoC: tegra: Set driver_name=tegra for all machine drivers
71d97e90cfcc5ba51c04f0facc3357739faeae5d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1afebd848669c2faba90554318a9caf2058fcd43 power: supply: ab8500: Fix an old bug
3579b2a8c487d10d56c5cb3078f71dc2f7e60268 seq_buf: Fix overflow in seq_buf_putmem_hex()
ccef1bdd1e8c17bf7ca026d996a9c6b875b3d444 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
97635eae6df3c1f59c830a5d164ceb5d2379e662 dm btree remove: assign new_root only when removal succeeds
1e22c15bc55013310e52dccf9923ff271d1811e9 media: zr364xx: fix memory leak in zr364xx_start_readpipe
40332f6cf5a4dd6ed08a5975137ca3fcccff57ea media: gspca/sq905: fix control-request direction
8f38cebb82c897daad051c69c161271bd478f0fe media: gspca/sunplus: fix zero-length control requests
ec749b0bd0c4cbecd771eaefa6d47fed7788f6a3 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6e0008af68a71179521033a04363e2615d91b741 jfs: fix GPF in diFree
3b62a997802c8300331ed2ff7b72f246e150cf33 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ffc232163d1715eb01f141cc65b6fe230774556f KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
507ff4e760acb7cc1b2f2aaa161de7698bdb1e45 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
68983ec1132802c461badcdb5bcf3e23e8b4900f misc/libmasm/module: Fix two use after free in ibmasm_init_one
41bae33f76947a43eba47fe3135269d3fc1fc7cb Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8744991ad485ca74c3d3b5d288dc80376d645e00 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
c0328767c5f9cb9c24663b594baf3b021f1e5969 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
dd15f22331d38ed0b4f5123e44130f467975a685 fs/jfs: Fix missing error code in lmLogInit()
f2e1104d02c9f8a012de77bcdcfad71906d224d5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
bb643b7d00e5c34b578c4d7df697b7dc3de02880 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c1c17591e32ea9e4b266cb16d1524957db53b78e ALSA: sb: Fix potential double-free of CSP mixer elements
417b9ba73180e339f5c5b6b0434b40ce11c11265 powerpc/ps3: Add dma_mask to ps3_dma_region
2fd4423caf713f2bc24744470ba6b60144fa1b95 gpio: zynq: Check return value of pm_runtime_get_sync
e6f8283558d3fe46cf2d08d7e8b43e1d1d5945c5 ALSA: ppc: fix error return code in snd_pmac_probe()
b1d33c887adbcf4f4f61a53ac9f4a56182e83a52 selftests/powerpc: Fix "no_handler" EBB selftest
d7e4545b8e032a9dc7a897e6c0f60d84263573b6 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9bf266736026813d5067dafaf320b6ab263f6159 ALSA: bebob: add support for ToneWeal FW66
1bf8be0c1e7b4096db91291a5b1ce71339c8add4 usb: gadget: f_hid: fix endianness issue with descriptors
aa5d43ff8df95d84eac7f9673ccbe2dcbd928c9b usb: gadget: hid: fix error return code in hid_bind()
cd876f341d58713d936cf789b19c9ecd6a90653a powerpc/boot: Fixup device-tree on little endian
4969311ed48ca86887a00a68794d9c53324d91e5 backlight: lm3630a: Fix return code of .update_status() callback
c5c01203948050497ec19f891beb04e8fee2fba5 ALSA: hda: Add IRQ check for platform_get_irq()
fc27505dffbbb803c24a4b79ef9164b313194d33 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6259ddbf147570f82a2b4351724779b0df4e3dfa pwm: spear: Don't modify HW state in .remove callback
deca3c4aef8ae26e9dad235a4b0841326b2e28d9 power: supply: ab8500: Avoid NULL pointers
4a16e28cb07cc9802a7e9d361d42d7a896d330c3 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
f4ac19e444fe397eb6b762168fbb5fe3e702ed7f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
bd78d99c446091f1fd11c8cef545e78f3eb2f0c5 watchdog: Fix possible use-after-free in wdt_startup()
af9527c00f3a0bf9cc736dcb29df377dce76857a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
2fa38e01a0d46b14b158a02432a07f6b4cf0a39a watchdog: Fix possible use-after-free by calling del_timer_sync()
220786dff5d4f5fbbd475da43db9d8d8d3f6c2fe ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6766a5fde6dc4c3a52fa3f62f1603d7b98e83a17 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
fb249684fae95909a84df60570b788582141c76d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
c337ec43437e5c56b3be6118e94ed7ed2e992d5c virtio-blk: Fix memory leak among suspend/resume procedure
f1218fa809a7ea3f7ba7069128b2a3d5a2536b3c virtio_console: Assure used length from device is limited
12a61ad19beab30dcfdce93be9a166475fe326a9 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
21d8fa28e82ea63d1ae805e1a21a52b6463020a8 um: fix error return code in slip_open()
728e4b514509ed3e3dd72a713cb14f97af739e5e um: fix error return code in winch_tramp()
e3a9b51c71a36435a6865729900d2278eb9270ff nfs: fix acl memory leak of posix_acl_create()
581044c5f456dd6528885cf1d11058fd9c87d009 ALSA: isa: Fix error return code in snd_cmi8330_probe()
ecfe1d8e2a531af0325d4141693a95de243f18c4 hexagon: use common DISCARDS macro
455d3dd098d4db36c2eecf66d4059209b6cc1d71 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3975614cc3abb62183f81ec40c980e6ccc31ad09 rtc: fix snprintf() checking in is_rtc_hctosys()
e816769e4c91a30820dd1ce432de6e2c8c6a2663 memory: fsl_ifc: fix leak of IO mapping on probe failure
1a2b4a084227296220e8cf677ddcd64e3cd35b33 memory: fsl_ifc: fix leak of private memory on probe failure
3f2931a56c18e7fc25e52418a6d58af8e252a6d0 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b7085581cf5ec18dd7bffa3f2c5fd41d51a9140b mips: disable branch profiling in boot/decompress.o
435fdc6f416ac41c81ea491eade070753213cd82 MIPS: vdso: Invalid GIC access through VDSO

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d016866aacb-f69cec72390b.txt

79e9e237106d68002a37ba562867d4ded6b87f03 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
df1202663119255c4d08a6ccdba2c4ca1878a801 media: dvb-usb: fix wrong definition
38539e3730555467311e96273472fe76322a4fa6 Input: usbtouchscreen - fix control-request directions
610a399b3ad7cfcd0a2a06431a87e2d2ed7cb57c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4a180954521b3174e616484180a9e8b2c8137f45 usb: gadget: eem: fix echo command packet response issue
8017af4606c6d180856f76740aa1c87540cd6212 USB: cdc-acm: blacklist Heimann USB Appset device
13a77329d6294d694d29502ece349fa040b282ee ntfs: fix validity check for file name attribute
e797d9d3c3ff8520e95a0e02b1b760ba758d0ffe iov_iter_fault_in_readable() should do nothing in xarray case
1a295371ee6ccdf868bdc63d19080363219e682a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9c3b1fcc8ecf01a8e1e4143f8049ac9e15a52e30 ARM: dts: at91: sama5d4: fix pinctrl muxing
0a426dcd6effb5e2ff2ab648c1ea82781eb85f0d btrfs: clear defrag status of a root if starting transaction fails
cf89750b16e2f25e173d9be679c2f4af17b9de5b ext4: fix kernel infoleak via ext4_extent_header
7df55af4c962520ca2606445991d4ea6bd3fca48 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3e839d306218d7e83420a05a0e21248ad0096f19 ext4: remove check for zero nr_to_scan in ext4_es_scan()
72f2d06b07caff795a5956317f359c0a369f5faf ext4: fix avefreec in find_group_orlov
ce330dacf0a73e5aec71d4e74924ed7707c7c668 SUNRPC: Fix the batch tasks count wraparound.
c76fbe456f920cf5a8143a5956c7a4e2833402a2 SUNRPC: Should wake up the privileged task firstly.
f6d9f66e4a043ccccf846695e6e151759e092121 s390/cio: dont call css_wait_for_slow_path() inside a lock
cc0c1d0d72851649cc248f0caf905ba5893a184c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8012fe189731ef15c1debfe959b981380ee66b07 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
17a30c36e22c6349058cefa0c91c73caf112350b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b8ec242f359475463d72b5e35a1f16aa148ba9fe serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8b1d2e137c79c773b415ec2096ca8fca05ea3889 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ec9d4591f8257bdbdb490a32a4f6c5867877445e serial_cs: remove wrong GLOBETROTTER.cis entry
a6892f44cc644e539916dcaa9ac8ca07b21f131f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7d8c7b2e595b1d1505b39baa06db4aa00f15277a ssb: sdio: Don't overwrite const buffer if block_write fails
f7be836002ba813171c9cd278ef2530bdb767f47 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a43f5c34d722f040be3bfca4618ba755cb652de1 fuse: check connected before queueing on fpq->io
525e4b8e92d1467eacef5f2e433cb38e6cf4ef45 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
dfefdc5ab43bd0b8119d6ce79b3093727e8a1158 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2017fba05c4f5435ceedb4b63a074d05921a4f7e spi: omap-100k: Fix the length judgment problem
4aba314d449fe0b4d24f59db71089c367587f05a crypto: nx - add missing MODULE_DEVICE_TABLE
fb2bc3c2ef4265893e9ca993789a4389c47b7c9f media: cpia2: fix memory leak in cpia2_usb_probe
5901d276416cf47795b2f58a83ab19ef23591619 media: cobalt: fix race condition in setting HPD
be33c7a6d77b2de7b1f9a428061c35bd7bcddd62 media: pvrusb2: fix warning in pvr2_i2c_core_done
856e2ea6484a8bfd6685235150078dc796ae5998 crypto: qat - check return code of qat_hal_rd_rel_reg()
3eb598ce1908625272c6449894ae8e373cc21824 crypto: qat - remove unused macro in FW loader
f77b926221a82284b58c5a114e416379f7f7e8ef media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a9a44429bdf2d84d2ab2e5dbb868a7cb10ce1c9b media: bt8xx: Fix a missing check bug in bt878_probe
0a328e3ff05dea84c185ca35c4e3d49c7c377215 media: st-hva: Fix potential NULL pointer dereferences
d400574121c59b8a5b82fe3a85e5949c6fcf47df mmc: via-sdmmc: add a check against NULL pointer dereference
36ddfef48455ecef3498d3fd3243e203f2ca6359 crypto: shash - avoid comparing pointers to exported functions under CFI
9eea613f417778e24bff161c84d3b2615122530a media: dvb_net: avoid speculation from net slot
6350f445d130196f20dc4260e98c30ea577b3919 media: siano: fix device register error path
8971d4170b08e70fd2846983eb59107b885091a8 btrfs: abort transaction if we fail to update the delayed inode
03d75a98aad11734a8518f30b72d99e56da71e21 btrfs: disable build on platforms having page size 256K
6c9f2947d32e868940d2b788f1e8c4c23aaeb49a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1ac221498e8ea792ea4de88143627639ef749378 ACPI: processor idle: Fix up C-state latency if not ordered
7bcb12bf99445f266d93875a044127a753dcbde2 block_dump: remove block_dump feature in mark_inode_dirty()
b3173917fe74dfc16ee6066a027aa27ff701c43b fs: dlm: cancel work sync othercon
045a1a506e0093aa95afcf5107145c434b013e05 random32: Fix implicit truncation warning in prandom_seed_state()
88825822bdeeebe58d56d8635cd2e378480e1505 fs: dlm: fix memory leak when fenced
de96cb8dde91fb144fa4c4a2a2341f2cca1a6dd0 ACPI: bus: Call kobject_put() in acpi_init() error path
f85e314d6bcb87f1e4a08a7f3a728bee8dc75a88 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6c08dcd385e1d7161e34c390feb358ed6a4ed152 ACPI: tables: Add custom DSDT file as makefile prerequisite
7d2efde0cdd264d155dc9beb320ec3121b90361b ia64: mca_drv: fix incorrect array size calculation
f64ca37c7b6bcbed56e1a89c9178e0c52d927560 media: s5p_cec: decrement usage count if disabled
7c93fb1828acf11c0a5301eedb2b83aa3263ebdb crypto: ixp4xx - dma_unmap the correct address
9adc89b91b57951d468c82230d59f420f6685c34 crypto: ux500 - Fix error return code in hash_hw_final()
d4e9924ee4b8810f82f00ec8d6494ae336a144d0 sata_highbank: fix deferred probing
d5f6621144e5e1fb3372fdd8022362f7e4687b43 pata_rb532_cf: fix deferred probing
d52ad761c47e2680c55fbe2c563f21e2b860cc1f media: I2C: change 'RST' to "RSET" to fix multiple build errors
6952a6c441c02386785619e63f94cc09c8d358eb pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1e3b834eb77e3fd89e4ec439b08fc99f7d18f0bd pata_ep93xx: fix deferred probing
8625cef682070140f0ae887d72e4ba57dc8c3959 media: tc358743: Fix error return code in tc358743_probe_of()
091b4eb6af900703f77f152c0dcaadee71448283 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e6e5784b857c7559fbfca0a6f7b1efa1d718968b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ca40be2943f76f71c91e4eeb2340ffef5d1127a5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6781e2cc44b859ca8e4109aac67860fc3be84c70 hwmon: (max31722) Remove non-standard ACPI device IDs
c924c637a7bc059b076f165b4a4bbd75a4279010 hwmon: (max31790) Fix fan speed reporting for fan7..12
8dbb0dbc26b539e058a7d695c5c08143e5c4ecff spi: spi-sun6i: Fix chipselect/clock bug
88534cb7ab82e0edf71000754a25a044a5dc2a33 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e91d953629df951d79524e0686c3b03b732a060a ACPI: sysfs: Fix a buffer overrun problem with description_show()
c6f9a5772223ea50467988fda76883d2b7965390 ocfs2: fix snprintf() checking
3f2bea2d257f17da45b35f90447ad35b530c8e59 net: pch_gbe: Propagate error from devm_gpio_request_one()
54216c1570dbf617ae5e42a408b30adcc965a9bf ehea: fix error return code in ehea_restart_qps()
ba5108ffdbc43a9e4c26b5507f3c84a950f3e26e RDMA/rxe: Fix failure during driver load
4618a3f3e6faaf3efe00b16536b0b19b440b36b8 drm: qxl: ensure surf.data is ininitialized
6748b4bfa93d1ac08fb55cc59ffac16a6acc095d wireless: carl9170: fix LEDS build errors & warnings
8a4064726ac634314e3f78e4a5582408aa3b3e1e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
719365db2541f94e2712b9990068b0b579faf8fb ath10k: Fix an error code in ath10k_add_interface()
d08ac2b7a911821debb20803fdaea69b64623adf netlabel: Fix memory leak in netlbl_mgmt_add_common
dd4d104daf91c8bf56dbb63d62ff94a69620b45e netfilter: nft_exthdr: check for IPv6 packet before further processing
9feacc5906293bac79bf66293c487ba19331b4cd net: ethernet: aeroflex: fix UAF in greth_of_remove
3cfd4f9377bc2b53f03657f37dbf9f7e097939e7 net: ethernet: ezchip: fix UAF in nps_enet_remove
5cd3679e32ceb2e0d082baab36c18d44096299af net: ethernet: ezchip: fix error handling
2f5469081965e775de35c500a2fe79a0657d7ac5 vxlan: add missing rcu_read_lock() in neigh_reduce()
6197b70f0e871dc73a5111f2f5641e2b47110059 i40e: Fix error handling in i40e_vsi_open
e9ae50bbd659d605c5f22f82db92b6be5ad6100e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3a4eb8e0dad0c0a03fa65397a1fb32d8912ff911 writeback: fix obtain a reference to a freeing memcg css
95e0758b1cfc39c06fa038a2ff49c01801bd61cc net: sched: fix warning in tcindex_alloc_perfect_hash
0669aa5e3ace693f73715c9881827b8c149c5163 tty: nozomi: Fix a resource leak in an error handling function
567ced305da4ee1eccf7be0f57f7ba2dfc406377 iio: adis_buffer: do not return ints in irq handlers
e8f5b95db9fd89ec4a3ea1b319b47cce3a0d7db3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
adc8f0c78dd4e02af66ba10527327e309f287b14 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87ab359a92b6d95821ff2a9613b246e0610c2e5b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c01b18d91e1162f774c6944ad63cdf9169e3f594 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4eaae1b930ddaa214ca95ecfe0412da72031a70 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4503740657f9aa48e898b3e21702c4b3ac3f8a61 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf1c2353f496fdd3149db08b638037b456c2d08c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
464804bc09b00a6cac012afd350b288453e4472a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa0e5018ca236b817c290aa7af70b82a4d937bda iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ea20e7bc9fb612c63c5c2e22f4800cb871c38d2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3b15fafae6f95ce11f192c211f5613298af1728 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a2d9883a50a6420f756ca0a44230f687bb8dab9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff09e9fff1b8fb3f6c24fbca3a843c8188887b3f Input: hil_kbd - fix error return code in hil_dev_connect()
7e5d6b82a597819f416a39210e1064631662c80c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2fd00eace7190b521a7b48cbdb1e15b16609ced0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f663a6e1490ccb0d212a9824d2f200843ffda1f1 scsi: FlashPoint: Rename si_flags field
ba4429c4ce745879aa59e270d9292e7a8ccc20b1 s390: appldata depends on PROC_SYSCTL
0509deb7671c87b76ecc763b166a33b7d0e6c556 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0a728754d885f49c8ccbdee10d6b69357102db8d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f6edaa5c0c496dfe30455e7b8b7584987bcb4539 of: Fix truncation of memory sizes on 32-bit platforms
76d3d50b940f054c3d85988ab2368181c8afbf8d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e7ba6ff4667f1899a07aeaf6794587c8c3be3d57 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
02acb190b1b3a1dd617beeddc8ae1eea7b1f7d21 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7ffaeee67b34856d63e49590b3e01cef5c216dfa extcon: max8997: Add missing modalias string
02b5e4ddc9fd0e34bd9db96387a7fea16f3a99ed configfs: fix memleak in configfs_release_bin_file
f0abda93604d82b603ffba526ad611c7fa5d080c leds: ktd2692: Fix an error handling path
63a9ae6c1058d6d555b15ddcab306c619d50de59 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
94d7677ade1f6b50a2bd8996fba344f81ec72301 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4d08615870feaef0578e086c2a4dd7d9ae883046 mmc: vub3000: fix control-request direction
ca90671acdc0a0f56c190f134368a03ba03b746d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
629559ac6a55a53a30638f798b1ca1be82636a5e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
29e204ddeb2f60fe7baa584b5125af01c72d5a75 hugetlb: clear huge pte during flush function on mips platform
18d27abc5fab71a741ef57413d5fd0ff4bd1d73b atm: iphase: fix possible use-after-free in ia_module_exit()
04100417831cc3c35aee04357da2305d78956c32 mISDN: fix possible use-after-free in HFC_cleanup()
8e8fbf6d173fccd10ec89d8d544bf757c2f0c24e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8fb2cdb960182d4255aec2a949b36a2ad8c230d5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
aaa9895a62b5953a2b4fcab35919d383a8770197 reiserfs: add check for invalid 1st journal block
58a89285b100832662e94b035c700cd7550eb76e drm/virtio: Fix double free on probe failure
709f150656e65a8e6060d9a89495a7891f6b4c27 udf: Fix NULL pointer dereference in udf_symlink function
edfeee3350b8fc3f6d2bb1f5ad145fc690a9880e e100: handle eeprom as little endian
c209302305b7f36d38f85ad92fb0a066df586f6a clk: tegra: Ensure that PLLU configuration is applied properly
61388a355c178729e46ad9a4f2dabcec8ce20047 ipv6: use prandom_u32() for ID generation
48b1eeb349fdd746bb885a015e2d4ea15f59ffc3 RDMA/cxgb4: Fix missing error code in create_qp()
cfe1d24ebfcf415e5484807d1b1c922a25632a8d dm space maps: don't reset space map allocation cursor when committing
bcbc4e64e33127c665714f95a2960c1622c78ac6 net: micrel: check return value after calling platform_get_resource()
a60813b9e00843f55f299df5d4dacbd5f0708652 fjes: check return value after calling platform_get_resource()
9b69e7016340e1ae4c3c308007eb7c25d1231265 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c8abce4765194eb0e23655404b78747c7a18c3be xfrm: Fix error reporting in xfrm_state_construct.
084300c0dc8932bac3735b6ab4c443ccdc93f9aa wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b4ef5a309fa4766c423ef4678a748029ed44bf33 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3babb613494e8c655449d87aa22d10551730512a cw1200: add missing MODULE_DEVICE_TABLE
c2d7a2000e3401025ab0c5883b6b1e0b5f63621f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0d7ea680cb126420a72ee52693cbf58336bcff7f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
624d3668ea254e442fec7f2c634b37422029bac9 atm: nicstar: register the interrupt handler in the right place
22188e9ed70573912927fde9ca0c1af696aafa93 RDMA/rxe: Don't overwrite errno from ib_umem_get()
594bfdae02975a8394f1517cabbfc7f49b9c5212 sfc: avoid double pci_remove of VFs
fac14b071339a47974b3550bbb3b41b8d3640627 sfc: error code if SRIOV cannot be disabled
751cb772a48e89b09a509f70f9d1e4335a9f526a wireless: wext-spy: Fix out-of-bounds warning
a10d2e87032698102c3612d94c05b41933c1769a RDMA/cma: Fix rdma_resolve_route() memory leak
48237bf5c2756790c57dfe3e5c88ca52aad9afea Bluetooth: Fix the HCI to MGMT status conversion table
86f64306c0f975835d620bccccc437f8bf5ec6c5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
45d477547a8418d7a3dc52ac164b8e1a0b99fc36 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
636deebf5eedc8af22944530c8a1a7fff52878a4 sctp: add size validation when walking chunks
24d2ab7411241552ef6c5c1c10df2ee40e1afeb6 fuse: reject internal errno
453966f37dbadfc93df188a0c47188bfb0391201 can: gw: synchronize rcu operations before removing gw job entry
41871205e9999cc3f97a941c12faee95b294b8f0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0645f2e88a70057b5702024d2ec0b442f88a63e4 mac80211: fix memory corruption in EAPOL handling
acfe46d02ddd3b0be44b268c7e21372e1d2a3d77 powerpc/barrier: Avoid collision with clang's __lwsync macro
17b7583b8f621bdbd024f5117aeaeb7603175f97 pinctrl/amd: Add device HID for new AMD GPIO controller
08bb2e7b8c6ec900c1b74b6e896936137a9ac92f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
01b6aaf148f836864077f2af4685372c0b23431d mmc: core: clear flags before allowing to retune
3c08aabb3a622819e6ebf7e2daad061e88e16204 ata: ahci_sunxi: Disable DIPM
1a96246ef8731ed70cf1cd9e1c51c71cd8440083 ASoC: tegra: Set driver_name=tegra for all machine drivers
c9437467d4319fb70133c30b39fbc003a95293b5 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
20c5a35ba092692c99ab703335bac18b4dfaca75 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
88c40840d8a0cd4bc0a2b5d1350cbf0660ed6075 power: supply: ab8500: Fix an old bug
cf32bbf4017f48f81ec894fedc13dfe970c66484 seq_buf: Fix overflow in seq_buf_putmem_hex()
00bc1e3a1c7569fb83508408a8552e0f2cebdc54 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
1166d07ab1433c0ea56cdb7b07491a7a160e3105 dm btree remove: assign new_root only when removal succeeds
b32f7abe0ffb9a47b60796d8c9a2ce31c878d891 media: dtv5100: fix control-request directions
9d5789e04ca39f21d5b3501181a4efca4303b467 media: zr364xx: fix memory leak in zr364xx_start_readpipe
01330701e07bef0dfc257a92eb5b43568b893b08 media: gspca/sq905: fix control-request direction
ef558f998dbd3c784c1f6e2a1f56da3559c8adef media: gspca/sunplus: fix zero-length control requests
5fa1414c2ba262e08d88beabdb2eec655f9cf664 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
13688d177ce81c175ed421655167f68fae3bcf57 jfs: fix GPF in diFree
ef2b9a51a56dff0d96a91651c7fdfb6f161a5533 smackfs: restrict bytes count in smk_set_cipso()
69bb3f99559160c08e613f306718759766993d87 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4d763b983e898a0b6f52a450d5c757ecd96aaf79 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
196cfa18cda38303d16d9aa98f27391413687d74 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e611c5fbf4f1155f75368e9726e72f3d02015475 tracing: Do not reference char * as a string in histograms
1503793e07929cf32e336e4dcfa2b97b46b4d4f8 fscrypt: don't ignore minor_hash when hash is 0
ef12b01039b0d8d0be18ac5ffbf38a09cf0dbb42 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
9afc5fc81872003a3e27e73a61ebef5ebeebb144 misc/libmasm/module: Fix two use after free in ibmasm_init_one
83f36b748fd0a6ba072263207a63cce90b27e69c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d189598416785d3d49a9045802f72bdd5f161fbf scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
06c440e66be4ce1603206d171096addf9dae8454 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e29daa918cbb870f3ee4dbe06d3ce79689b120f0 fs/jfs: Fix missing error code in lmLogInit()
59150977e02d2192290a1178a2b2c6339b35afa9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
745ae47fdc2b5ed65f64f26cc455bb1c6b3ee1ee mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c9119cd553f82717de8f683b98a9615728427b6c s390/sclp_vt220: fix console name to match device
aa5a49e62054dbaa081db199eefd340dd4963811 ALSA: sb: Fix potential double-free of CSP mixer elements
fb3e3d9987fae6d68521322b0e981a4cec8f84b0 powerpc/ps3: Add dma_mask to ps3_dma_region
e8090bf72f14c883b40cc45a4845230071803ebc gpio: zynq: Check return value of pm_runtime_get_sync
f1fc90d7d729d9c09539ba11a96da7f9c321ad66 ALSA: ppc: fix error return code in snd_pmac_probe()
8c79299dbc44755c203e4014d9f0f2679eb9f1c7 selftests/powerpc: Fix "no_handler" EBB selftest
515e2d11293fdc57559f2b3a9bee77addb634d5a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3ac11fe5d06cddcc246cf52a78f48596bb2e5efa ALSA: bebob: add support for ToneWeal FW66
bfc321846e93cd115c8196e23e4be1a75d4c608e usb: gadget: f_hid: fix endianness issue with descriptors
44b6bd45220663847f27686fbc34b3c8433fac8c usb: gadget: hid: fix error return code in hid_bind()
107931823e68b1eb49c171a9454585abe45a5ce1 powerpc/boot: Fixup device-tree on little endian
cae5c815b19c1f5d749fa086d52eb11a0a8bb08a backlight: lm3630a: Fix return code of .update_status() callback
a93f258af3143ffb575f039503f9bd565cbd53f6 ALSA: hda: Add IRQ check for platform_get_irq()
29bc19457481f69df08600008a5aeb25e6babea6 i2c: core: Disable client irq on reboot/shutdown
7f262104ff933c79e2400383f66f24a7cd18cb65 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
90ad7470f51f2fa7e03462ec5afea2694f815c44 pwm: spear: Don't modify HW state in .remove callback
0ddb621d67299ebe7d040ff34841e3c706345b6d power: supply: ab8500: Avoid NULL pointers
ceec0dfb5ee5cfad9d56397b3d9b187be508ae9a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
7be6b91339a5e101146747cd0b0a92ae66d1b65a ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5eb1eb813848d4b1146f1099789b62abf8041ccf watchdog: Fix possible use-after-free in wdt_startup()
9a89723f267ff75fcf24d9d494fab5ecd74d4318 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
0a1220efeb652c4fd75660cf378be82dbe2fde03 watchdog: Fix possible use-after-free by calling del_timer_sync()
c60fc951aa3738cf7fcb9aa1ea89d316694fb135 x86/fpu: Return proper error codes from user access functions
8967139e94680af1c189286a86a2e3510f465d77 orangefs: fix orangefs df output.
5a4d56007753585ebeb41766cf692080bdadd01d ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4d968bfdf3d17873201569b6bea177623fb5083b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
db108beb3b4ac064848c8c88fb913bb3d1592512 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8bda9c50ef4c554194f568559b9ef85069ee802b pwm: tegra: Don't modify HW state in .remove callback
700ce12954a90be2888e9002f52f2ad0b823192f ACPI: AMBA: Fix resource name in /proc/iomem
fe2de2e8123f8309ea05b148195087aa6669d533 virtio-blk: Fix memory leak among suspend/resume procedure
8070087ffba6f052d4150b424e895f0ea89963e9 virtio_console: Assure used length from device is limited
f11ec87804495c93c70dee30c994cb6804402522 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e3f263e47682a4a451e066335b7decf302fc5310 power: supply: rt5033_battery: Fix device tree enumeration
8358f68f005bb6ac41607573fa272e1bd06fb082 um: fix error return code in slip_open()
25c6f4fc2db8a5f73a0d6b5cba9988109676fbb2 um: fix error return code in winch_tramp()
abc84d9e86dce228d2c91925752561b2d3ee7fdc watchdog: aspeed: fix hardware timeout calculation
5089db35f82d50b166aff6441e6cac838ba115cb nfs: fix acl memory leak of posix_acl_create()
2f4c85d9c6b4cecff0a4d19cc8242680d8a4c1d5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
186abb3fa58bed517b0bb46a7ec987365e6f8762 x86/fpu: Limit xstate copy size in xstateregs_set()
4f11d43990fdb6795054540662e56e31bd3ae67f ALSA: isa: Fix error return code in snd_cmi8330_probe()
017d23fdb1120b5364ebbb43bf9bafedbb8c53c2 hexagon: use common DISCARDS macro
d53bb712fefc1f72423259f0f49c0969913cce21 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d512494e104c4a4603d12f08510f9e7734a1cc35 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cbd2c5cb41a456e154c757ce42acf21d312d82b7 rtc: fix snprintf() checking in is_rtc_hctosys()
52c02f9757fd52d95a0bf537ffa68c50a18dab23 ARM: dts: r8a7779, marzen: Fix DU clock names
4a969d35e32a5a41994f933b1966e5ab7d8b34a7 reset: bail if try_module_get() fails
5bec6e30b2ba359033cf5dc9ae75f6d1517fe6fc memory: fsl_ifc: fix leak of IO mapping on probe failure
16d3d0a4de4602688c6720cb42ee407477410442 memory: fsl_ifc: fix leak of private memory on probe failure
313aa8b3388d33df1564a403569c1949ef854916 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
bf078cb550eefef13f87fd53082c9965e3666d56 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d400c9009c727bb13972c5cb7f8c68f0c95fb3be mips: always link byteswap helpers into decompressor
a55918f85d95c76aadfc92c341b143877ffa3a03 mips: disable branch profiling in boot/decompress.o
f69cec72390b691b5699a0ae3f947dbaa487fc45 MIPS: vdso: Invalid GIC access through VDSO

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8fcd1a4b5a-2d2ff47fd139.txt

1c4d48a930f2723c3f52417ccb84092f69e9da05 certs: add 'x509_revocation_list' to gitignore
af07906aa7c46ab6f5425627526a4c4e0879e180 cifs: handle reconnect of tcon when there is no cached dfs referral
a0cdf00114b8422b2560d791e5d1dfe729e424e7 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
fdcce68586b68cab33ca7749f1a7da3739b5b1eb KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
6c2ff4b11b587d8a851375efd8e14fa831bd0e5b KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
74c6a9b85a2aef18f4fed295ea7728e9c7db0107 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
0355158b94f2505359ad69d95bdf3a85b8619052 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
0d680f7d4397eb063bc5d788d276284f803c2214 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f17f9d5786699ae9b3b2bb3df6943e21d90c9608 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
46e1a10fbac3bd67a7f5933e4bd41074fd5403ac tracing: Do not reference char * as a string in histograms
a33709e29c65ec201415c8fb96b3b272118e7432 drm/i915/gtt: drop the page table optimisation
5af395d8bcd0b4b6351b5fcef0699cdcfbc71076 drm/i915/gt: Fix -EDEADLK handling regression
3718f0a186f2776c917ef3232967b1daef57775e cgroup: verify that source is a string
e28c54e0f5a4e0d535f21503bfcc822f0504fe23 fbmem: Do not delete the mode that is still in use
d96eedf56d4517847fd10aa3b7dc7471339151cc drm/dp_mst: Do not set proposed vcpi directly
a452985eb693f7dd01f0320bfa7af11bfd740bb2 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
b30240d127acee9dc691cbdd4f70967fbad8cc7d drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
8e46bd1ee78b613b2b209a90d9ed6946df02d9bb drm/ingenic: Fix non-OSD mode
6cc6fa2525323ae5e16741d425573d9e5b5f2a2f drm/ingenic: Switch IPU plane to type OVERLAY
734f3cc00474194424a1b716c626f4ce6a0da36b Revert "drm/ast: Remove reference to struct drm_device.pdev"
2bda6cda11d78176ad3bb558facab97f85ebda7a net: bridge: multicast: fix PIM hello router port marking race
710dd3d79461bff378d7eef5fa368ef341e8e7e3 net: bridge: multicast: fix MRD advertisement router port marking race
f0d6683c2f6175bb97ad3d8ef23fa1673466d7b3 leds: tlc591xx: fix return value check in tlc591xx_probe()
b1d52eabe097a1ec1666c7319a05744fdc9491a1 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
31de1d31e57aad48f77f4da0b0cd35f9453aea40 dmaengine: fsl-qdma: check dma_set_mask return value
e5e9ad70ead99e869a4a033ed06ef1cf61d4285c scsi: arcmsr: Fix the wrong CDB payload report to IOP
800bcabee0e7797b1f22b846e070e6b32822a9e2 srcu: Fix broken node geometry after early ssp init
6db0ceb8fd34a0754bc072d123c7db3b4b2b6ce5 rcu: Reject RCU_LOCKDEP_WARN() false positives
25cfd08afbe70cb3ba0a2621730a3eb7f2bccc47 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8d247d14b455a773d19f0b34f5108d15635dd335 serial: fsl_lpuart: disable DMA for console and fix sysrq
78ae5354eeaebdaf07de9eca517dc107e46421f9 misc/libmasm/module: Fix two use after free in ibmasm_init_one
fd24af5b05953344f4b74c5f54da20e96758b107 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
e5f48a6863691ea0d297a37e8d26dc31a7e2005d ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
106fd7ab184389f348f52cbd44768d249e57b33a partitions: msdos: fix one-byte get_unaligned()
7c206c0eb9acff6213a57ae9b51e7696eea989e9 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
ba15eed7de675f051c6ca0fa6a4c1e3b81ac2436 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
e55a8704a0ccc3d3580dab945ffa1d6cf0462e7d ALSA: usx2y: Avoid camelCase
39377a9ac1e66d28c1fd9456abd306431a43e548 ALSA: usx2y: Don't call free_pages_exact() with NULL address
69124b4a74e52263fe92935fbfd9b654f38993ca Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a6b3116bec84ef717289fb0760e6b98a96a575fa usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
b8ad087cce881586d5e8913c2ff9d63e937e1e74 w1: ds2438: fixing bug that would always get page0
3c9fd5564e5cb356471f81ac8a51fb1a4a229d64 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
268758b9402511584111d76b00ab61e7f0f6f5c5 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
c757fabe13786297deb13e6e499c4fbb4a9012b8 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
725f63b87323c13bbbf4847454c7a282b5332007 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1173a4114de65beb28b7b38ab913f5414af368bc scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
08d3f249621a2d9750254e3a4b077dad55fff2bf scsi: core: Cap scsi_host cmd_per_lun at can_queue
b45efeec9c715952cf2c624b279a9edc5a14dd3b ALSA: ac97: fix PM reference leak in ac97_bus_remove()
3d113186dc416b07b50d042eff83c89639ec6908 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
24f083a45ffcde6f726bfac9f1d6ba80ce12f8bd scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
94b50d13718737f850f58b520c2e4881e366379e scsi: core: Fixup calling convention for scsi_mode_sense()
f8047448dfc60ea4e993b68829f09b8afe9ed8e6 scsi: scsi_dh_alua: Check for negative result value
686a4eeb2b8fa964d7f93d10c4c281a253a131bf fs/jfs: Fix missing error code in lmLogInit()
0f8b8503de714935449df08bd7700e18fa6ecd6b scsi: megaraid_sas: Fix resource leak in case of probe failure
c2db0b578d88319bd92f8765230c477838dc9a64 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
742d8810cbd767fc9558f1a8e6dec6597175306f scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
c2c795713902f33193699f6db4d6b35432ce8f40 scsi: iscsi: Add iscsi_cls_conn refcount helpers
7504801d786ba5f1bcc7be415f8ccf5608eab869 scsi: iscsi: Fix conn use after free during resets
f1eecc8a39adf7039dfd0a75a22aa1811f2102b6 scsi: iscsi: Fix shost->max_id use
4e6b58fc1262df33faab36ab750534357cc53f8d scsi: qedi: Fix null ref during abort handling
7aa4a04833b7676b510f8a328013e3df8758e6fd scsi: qedi: Fix race during abort timeouts
9a9e036deff531f222d169fd0b451c07147747cd scsi: qedi: Fix TMF session block/unblock use
316292857489166be792701c7671d12e54b70616 scsi: qedi: Fix cleanup session block/unblock use
f8266d7335fb70068dd4f5ad2578e5bcbbdb48c8 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
fcf6a35c9589f09d37fdbee75f39e8179ae30cd9 mfd: cpcap: Fix cpcap dmamask not set warnings
4325ed15146530ebf11fb19925c38d23c1db3a17 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
a12039f3ff409ce69726d8ed8b14a9f628cabbac fsi: Add missing MODULE_DEVICE_TABLE
bcc0aa153686e26195c45d56a2879393a2b84c76 serial: tty: uartlite: fix console setup
ad19304a24e2e154b74eb2f057899ed0cb57f1da s390/sclp_vt220: fix console name to match device
f7eb257b7354ebb26cbbed916d3ec0beca2d601d s390: disable SSP when needed
1d67984ab02fbf01a6955e5bf6110276dd6b3178 selftests: timers: rtcpie: skip test if default RTC device does not exist
be0cbe04c9764813fdfc6e7f082b27565a1a5806 ALSA: sb: Fix potential double-free of CSP mixer elements
3552e2d557e07cc206fc42749bb22eff6009d44a powerpc/ps3: Add dma_mask to ps3_dma_region
30cb85864886752ee81b4921436ca45710406180 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
bc080451a9829f14c002721b13af2e0aec322422 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
e5f9744282dc145ffd6a8058d6992f914ca196bb ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
df9a96f7508277263b04250d1388fb6d0cb6f7bb gpio: zynq: Check return value of pm_runtime_get_sync
29bffbc9a90d41817a83fb7dc6e387dc7ac492a8 gpio: zynq: Check return value of irq_get_irq_data
ae84a11ac4a14e019f8fa9e759aee6629058ea0a scsi: storvsc: Correctly handle multiple flags in srb_status
3dfaf0d1efe4d10c85ba6d4291c13dc8dd81e598 ALSA: ppc: fix error return code in snd_pmac_probe()
f8e4bc2635773ee82554d57222750fa7a2011130 selftests/powerpc: Fix "no_handler" EBB selftest
93b0c7731244ce6e5119515ae7b58d581843d06a gpio: pca953x: Add support for the On Semi pca9655
80f9a4c380ac14dac67ed2ea1c7224eb3e6b0404 powerpc/mm/book3s64: Fix possible build error
4ebd4e0b3c5fad5105cd36b74d7cdfe342507a61 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e07bf9d8a015b8e8e3980e4a89bca1efeced38bf habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
8c28bcf35c5c81b8f1e5af36ed5ed53f1be19d4b habanalabs: remove node from list before freeing the node
adaa92b95d46086f7240bd0474734f2a89a20ed8 s390/processor: always inline stap() and __load_psw_mask()
8a1f773284591042e52c7f9e362fed7d1414f15f s390/ipl_parm: fix program check new psw handling
90d0349582c6bc45b4d96e54f027212295b80545 s390/mem_detect: fix diag260() program check new psw handling
4f9ae541204839008dc9f4271fa149b6591510e6 s390/mem_detect: fix tprot() program check new psw handling
0444b3f5ad03f4ce075b755ad4cf6e9c4163fb61 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5a9c5eef08f210b1a1225ee52c205d1e1b7911c8 ALSA: bebob: add support for ToneWeal FW66
c9b6c9b582721993b24c54ef3efe53bfcd3a5921 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
5f5b36f482b12f93fa9a4c09197b4070ab114f79 ALSA: usb-audio: scarlett2: Fix data_mutex lock
8db247cf0e1d38f158775c718191bee8f8d2dcba ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
f7acff63f3a308c9ea2071e6ffef8cffc3475209 usb: gadget: f_hid: fix endianness issue with descriptors
1bd63ff1e43a27ff5fefe2d6a04bcece1ed37863 usb: gadget: hid: fix error return code in hid_bind()
713100db3f278d692dbce27b7c374b98b44dcefc powerpc/boot: Fixup device-tree on little endian
fb5e7be861f95da9dcc78827bf3e02620382b4e8 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
c11761409f7114fc2d5d7abdbb1c50f545560c6e backlight: lm3630a: Fix return code of .update_status() callback
fb9d5320331f8e8e1ef272036145fce365f909f5 ALSA: hda: Add IRQ check for platform_get_irq()
8bc31902194fca89d4a5d70ab09c8d6133383159 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
2ec8178b62b135a160d7aff85fd4d13bc33a731a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
62d7c6281aa500f2c5f07515100e9adbe658c3f9 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
70ab1ddf89e0b77cba07998bc377b252b73738f7 staging: rtl8723bs: fix macro value for 2.4Ghz only device
e22e897cbd2bdd4dc86a2e4047303e680cef9cc6 intel_th: Wait until port is in reset before programming it
b0a08c59217f646cadc2b4b1848403852aef8467 i2c: core: Disable client irq on reboot/shutdown
55a42161733e98d75edd64913459c6631b94012a phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
b9018eef3d6819cb4f82dc43c7401ae63be4bf8b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
815bdcf4a1c212c699665b4d115ba8c1fddeaef4 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
ea3285712ea7ff2cd59c2cb41cac41a9782c4b7b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
555900a0e307ba8b0fc7ef5d732be1277c64b1bc power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
4c7091e0e0c169951dd59085d39e6229b0e1315d pwm: spear: Don't modify HW state in .remove callback
a31146fe72f43c1f2d6b9a8b618b027019dacc5c PCI: ftpci100: Rename macro name collision
176525c07c002cde9bf43f8c3d1752ea8e027521 power: supply: ab8500: Avoid NULL pointers
a4dfb92a3b132a2112cd0ebee2105691e655544e PCI: hv: Fix a race condition when removing the device
766c81eb874395af24eca72c9516925f1af51c19 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e21f4976ee1456e301cf6e99893d28790acadb99 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d0cbbf54742d2a280a9e431e873776b3ac478eeb ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
7d97bfd014ed32ec517d879902606d789bbdb9c0 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
b6b3338f681241388473b27ade411bf14c26d06e NFSv4: Fix delegation return in cases where we have to retry
7939eeb72c2060709a6c16780a4ac5ad1c28e3de PCI: pciehp: Ignore Link Down/Up caused by DPC
8066412ade5ce21c76c30f6b766e1143ad16eba2 watchdog: Fix possible use-after-free in wdt_startup()
42cb8cbaa60ae6a435a3ea03a195b883e04b8916 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
779f5737376f7d5fe2584172baad89dd77aa1f95 watchdog: Fix possible use-after-free by calling del_timer_sync()
1d25baf24e021939f0b381f15f391845519335a3 watchdog: imx_sc_wdt: fix pretimeout
f579f6db9d089fb8902945d2062f5cee46b406e4 watchdog: iTCO_wdt: Account for rebooting on second timeout
ffc7079bad7cb92f9768a55f85816d8656ce502a x86/fpu: Return proper error codes from user access functions
2d6e47642f3c50189f30f12added0380145b19a4 remoteproc: core: Fix cdev remove and rproc del
ee666919b82041694085e7abd977dc755be095f6 PCI: tegra: Add missing MODULE_DEVICE_TABLE
0adbddc38fbfd808338d218f0258600d81017fd7 orangefs: fix orangefs df output.
1f1f05c0118b6416d77f9370bc884b6cebf0a366 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
27b736015f59298cc4c44f5a8a524e009befa4ce drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
51ed60821856160df6bb21f0b00e5874c3b0fdb8 NFS: nfs_find_open_context() may only select open files
ab7da37b8f494e8f5b8fc5bd09add8fed698b8f5 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
696dd547a899889eb9820dc4c85911c723b7209f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
9dd59ef342020a4ea1dd90cb5111d3a7a6bc2547 drm/amdkfd: fix sysfs kobj leak
0ca5b2ac1f23bb1dcea5bbee7508c62ab36f328b pwm: img: Fix PM reference leak in img_pwm_enable()
5f2031962c811cd39d8d26c5abb63316b508da2d pwm: tegra: Don't modify HW state in .remove callback
d24c85d4760e26a35f9303a4f1def842132be243 ACPI: AMBA: Fix resource name in /proc/iomem
7a5dfcaa6bdb54cef55f988c1b9658bd6b1f68f1 ACPI: video: Add quirk for the Dell Vostro 3350
a050dff9642a6635b3b3de68821cae17ee281c3b PCI: rockchip: Register IRQ handlers after device and data are ready
5f37729f430544afb6a8b0199724a529ab6773b9 virtio-blk: Fix memory leak among suspend/resume procedure
a46facd34137252986f6143656a4b96651c801dc virtio_net: Fix error handling in virtnet_restore()
ee99a949735adc27346cd82f2e8ae7140ed6bf4f virtio_console: Assure used length from device is limited
73a7fcfffb1e723911f5dd29d4a60d1708446ad9 f2fs: atgc: fix to set default age threshold
d951efae16520762d770af030f9fcb23bf86bcdb NFSD: Fix TP_printk() format specifier in nfsd_clid_class
2e4f079df103d3f815a7ed01a4706b6a57bb57b0 x86/signal: Detect and prevent an alternate signal stack overflow
5106ae63cf8c223d28fca48d648cbb8c1e5a306c f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
569e3abc80f19ff249197947612c3bb914e5f3da f2fs: compress: fix to disallow temp extension
bd81237aff5e3a7b66d6750a38d1042bda60e6c8 remoteproc: k3-r5: Fix an error message
6b140609492c5248ab5fe6682cbe05ba08ea26e2 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
b3e210a86a262d547f1e4262aad10bc5ca475e6d power: supply: rt5033_battery: Fix device tree enumeration
fc28c6761465fa2c70e3dd4faa6ad58ab9441e18 NFSv4: Initialise connection to the server in nfs4_alloc_client()
d993611997a7a20bd61623fdc807addf63510792 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
2d2ff47fd139696f97dda714949648f380bbcf26 misc: alcor_pci: fix inverted branch condition

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44575d206ba2-cd6823d9dcf7.txt

091f1811c149cabbc05bbb93be3b145a5546bb4b cifs: use the expiry output of dns_query to schedule next resolution
78deb20c9281d2b4e73ed1d519f870066ee4b01f cifs: handle reconnect of tcon when there is no cached dfs referral
57ba2fd26493e56d68fe7eaaa64511c5ab548fc6 cifs: Do not use the original cruid when following DFS links for multiuser mounts
236731172a3fb2db7d71176c2113c877f686399f KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
16a6e6281558a53f56244b6cf8ea427a20937235 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5816211aa9776d6ca05eec0814e38550521e30fa KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
2103048b102cdbc378e704e01d04b01dc91bc0ee KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
d1594f7494b54be5f15c9fc9c1dc8538b3c65bb4 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
abbbde15bfba35b3c28c4577f21c6e9cf99e76db scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
09ad3d5bd0f7d6086731e481a7cdbe605e17e33d scsi: zfcp: Report port fc_security as unknown early during remote cable pull
4c32132d771d61b8706a09ac2f439504c7f6e534 iommu/vt-d: Global devTLB flush when present context entry changed
e12be5a912ce090ffec7a6091319a43151109afa iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
8c303789bb43f502cf6c5378d9d44c7a2c7c32d2 tracing: Do not reference char * as a string in histograms
d7436295f009f9fc8b5f8e840114fd8fb5fdbdfb drm/amdgpu: add another Renoir DID
dbad179f609e095b0e0a198624ea63d4e5b519b5 drm/i915/gtt: drop the page table optimisation
edd052776fb27a5416d854cae4833eb6ee829b38 drm/i915/gt: Fix -EDEADLK handling regression
023da5e0528b57de3057f811fc8b7ef6d77c2f7d cgroup: verify that source is a string
9d49e1480aea73b1c4ede6be648ed21f42243573 fbmem: Do not delete the mode that is still in use
8f440577bbd17b4b5ab7025a65c83804ec884c2d EDAC/igen6: fix core dependency AGAIN
6b2a7ddf3c34cfd8adf2c50a8a704559f8866a2d mm/hugetlb: fix refs calculation from unaligned @vaddr
1b3813a6535dcb10e2bdab969a200f89b1872e27 arm64: Avoid premature usercopy failure
f66799c4f6087371e3808f9bda15d6fbbfd97d1d io_uring: use right task for exiting checks
5447a6ebe8d8586c411acbbdd2ccfc6f069b26a5 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
bdefe04349e21ccb584fefb256166b069fee9849 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
edd9a0192ee4f321c7ada5603f64673097f3912c btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
7edc7e51f5c6c92f4e9c8fdff7e80343e00c1838 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
1e09e61fba40076f2117f43edcfed1497218512b drm/dp_mst: Do not set proposed vcpi directly
26a75a3bb8364098bd0c757739d23db049776eb6 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
c5398a55324454c03cdac28f39fc7c1f378d0977 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
33405f9a8443ba09b982c99d58ae281604e0ec27 io_uring: put link timeout req consistently
ae06d3942a9be411eda10901cf75c3d80c892332 io_uring: fix link timeout refs
c00ebdd2b833943f0bae8ce3e7bf79c68981dfd9 net: bridge: multicast: fix PIM hello router port marking race
2f51f158be946e9f633a48ed96fda788086b12ee net: bridge: multicast: fix MRD advertisement router port marking race
2bab9e1ed49c03e9dd5ae45944a2463471da1608 leds: tlc591xx: fix return value check in tlc591xx_probe()
287392482cb87e523a122653c155593a07800369 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
37db63114b9f4579715701b9b4f7b638f398a756 dmaengine: fsl-qdma: check dma_set_mask return value
eb10a58fc579138ac436b7de7d81347d52559c88 scsi: arcmsr: Fix the wrong CDB payload report to IOP
0816fb920b6788f6ce977f14965629f9f9b4971a srcu: Fix broken node geometry after early ssp init
20be1b9f7ef348048fa69f3de72493b8c47cfca6 rcu: Reject RCU_LOCKDEP_WARN() false positives
1bfbc72d56c0a5ee81cf3a71a2be7ebc17fef3b5 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
0e6999819a0ecedd709177ffe7ed6f0696b6af5d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3e6782e709a5eba3560413b9534010c49ddd2cff serial: fsl_lpuart: disable DMA for console and fix sysrq
d064c471ebb571628968e453e4d5697337521d0e misc/libmasm/module: Fix two use after free in ibmasm_init_one
9d38449ef20dba384bde5665ad7d4e359ff29abf misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
203987134797a747cf928e1891d30322de96c63f ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
fa30fc5f49946fd4b5c38a5463fd839a695c43df partitions: msdos: fix one-byte get_unaligned()
b8850d0bc0dc0a19285293c75f457121959b19fb iio: imu: st_lsm6dsx: correct ODR in header
8d7d56393aba22063cfa87bceabf561fa29d413e iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
2916f15845eedf0712811d5eae7ab306229f7d5e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
d37fe622659e317ce1ce018e3cb9e10215fa29d0 ALSA: usx2y: Avoid camelCase
2dba3ced883ed618b3f1ad99715d46f3c756ebc4 ALSA: usx2y: Don't call free_pages_exact() with NULL address
47ba27f23a88a62adee4988bd8dde7857bfd8ed8 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
21f36027b4d521ec75b0ea724530de9c128fe1d4 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
cc75365e17a56aea53271d6d56314d117a26bcd2 w1: ds2438: fixing bug that would always get page0
fb2c2c71de42bef1515afe34a360c6529e3e0c04 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
1ad1913cb2388388fac931d531b18e635a1c7fb0 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
3195edbe5e598e97765b089db6c09595ce2152cf scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
bc441ffae16284885730f74df4a267079630837c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
a72d3fa53a896de9da944953466b84345ef8016f scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
246d3834d2a3f3ae1ec3e1983de4309cae5d05cd scsi: core: Cap scsi_host cmd_per_lun at can_queue
ad2e3e10cc32ba567593e1e959552035ba1f12bc ALSA: ac97: fix PM reference leak in ac97_bus_remove()
c0e43701a2502d4b13a8a0efedc5d2fc8ad064b1 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
7d317cbf0a95d2fe415dec3995f799d3f1f65d94 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
5e320f939986954753630cade0b316cc40e58148 scsi: core: Fixup calling convention for scsi_mode_sense()
92488fea85553b82038b737c82f9deb8b8592933 scsi: scsi_dh_alua: Check for negative result value
244477e06412b3d2dd57641820e8fb562ed8cf69 fs/jfs: Fix missing error code in lmLogInit()
62e7ee022eb2279f25ac6413fcdb052e48991a3c scsi: megaraid_sas: Fix resource leak in case of probe failure
037232da934cc9953b61d4fa181c8751e7132be1 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
c353f356bf2f61f95ca29aa9fee28fc6b717907a scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
1286b9284dd0a31b53cfc8089fa350e46f654271 scsi: iscsi: Add iscsi_cls_conn refcount helpers
0390262f81f59946c41dec215a22844289cf27b1 scsi: iscsi: Fix conn use after free during resets
a8fcb313f88e465228997d9c1fe8586b2b418d20 scsi: iscsi: Fix shost->max_id use
83f0b38e08696f20f490c5b88e9540978414853c scsi: qedi: Fix null ref during abort handling
fbf305e2c0cc6c6cea8fa8a867ad186ca486f038 scsi: qedi: Fix race during abort timeouts
2b5e082505a4b6a38e3be5cc6f343ee34717bf1c scsi: qedi: Fix TMF session block/unblock use
5889c0cb8c86f4cfed29522ae5b255c39ca7b8ef scsi: qedi: Fix cleanup session block/unblock use
849c7b8c0e3e60dec9b870a72453d21728f07180 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1b250742b814c9139c1eaddd0a9f1fb9bfe98bbe mfd: cpcap: Fix cpcap dmamask not set warnings
1acbc87a81d8e9b4e47537fc5116d883be755624 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8ef9f18e1aafd8bb313c30a014b807f9e6d21ff5 fsi: Add missing MODULE_DEVICE_TABLE
35f7a319394e1e4d8f1be355ea4cd303118f9116 serial: tty: uartlite: fix console setup
d7ec2a60beb653aa73a1a636f52f31def478dcbb s390/sclp_vt220: fix console name to match device
55020b296fff87dcd886791abadb7c387f414166 s390: disable SSP when needed
9e4ed2185b2c797c5669b2e27fab66e7fce19245 selftests: timers: rtcpie: skip test if default RTC device does not exist
2d97f520663e532bfc4551f3ff84ee669206a906 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
4082b82a561cb75035e023291cba8360a063503a ALSA: sb: Fix potential double-free of CSP mixer elements
bbc248dc9ed9cc670a7bca7c772df55a7668458a powerpc/ps3: Add dma_mask to ps3_dma_region
97aa5928e61580a24832edab2246ea83bb10acc6 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
e5be56570ea45480c33feb3a397e303b6ecea27c iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
4a65bfa6f4f766401be2ae7cd8c1ef3240fedcee ALSA: n64: check return value after calling platform_get_resource()
8495a810b3398dfad31eeca144c8d1349e75d9be ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
cc1062e2001ea3f04a011e810eab2c4b2b2fe313 gpio: zynq: Check return value of pm_runtime_get_sync
f92972fafd755e9bc955c21b8501a93d0a79cb2c gpio: zynq: Check return value of irq_get_irq_data
845a3da3b1218dc6844af4956f359105cf5e78cc scsi: storvsc: Correctly handle multiple flags in srb_status
c038963a33657798db69e76c0ee5cdbb5301bd97 ALSA: ppc: fix error return code in snd_pmac_probe()
5334b6eeed1eba16c37a05e3d7c8c91b4e5d241a selftests/powerpc: Fix "no_handler" EBB selftest
120bca18e102c78e2abea9821affec2cad0edebb gpio: pca953x: Add support for the On Semi pca9655
62bceb37a163023dd3be6f42a11540f75fd94954 powerpc/mm/book3s64: Fix possible build error
a948f158615c9a56319bd7786f921201af150b97 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9be6fb8608ba15712ed86347536851b2641ed218 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
1aa69ef78ea0b0ba6da0ccbd0c068af07489fe64 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
e227509898c3ee3b9c35cb883cb759c627c97d3e habanalabs: fix mask to obtain page offset
314441f68c63d7e2b569c0a7d082beb54d04c5b3 habanalabs: set rc as 'valid' in case of intentional func exit
b0356def2a5230d773ec5fe782915516238be1cb habanalabs: remove node from list before freeing the node
5c42c40e1c29a96ff4d548be13bed64bb69e7a61 habanalabs/gaudi: set the correct rc in case of err
06a7d4c2077675dc7c72e177522b0cf2e2e5146a s390/processor: always inline stap() and __load_psw_mask()
d74e8d6db3f9467d302ffda5b156a21cded150a1 s390/ipl_parm: fix program check new psw handling
6ef68ff2657d8faa530a8f699cd5a0821727180a s390/mem_detect: fix diag260() program check new psw handling
4a0c173a4ab046fe92a3c2b996820e5aa6a93657 s390/mem_detect: fix tprot() program check new psw handling
4216d2f6d6df87eb23fb3f47a4310f8ed348a464 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
4a26d0ee6e717b60a7c72d90f1fe8ead14d2a974 ALSA: bebob: add support for ToneWeal FW66
2f966ac541b614ac973d7e5d624a2600e943f2c5 m68knommu: fix missing LCD splash screen data initializer
229e60170790e8285ed9b5e9f1250b3a15a960cc ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
a339c202e37dfd02ddbd7bba565800427836b801 ALSA: usb-audio: scarlett2: Fix data_mutex lock
c9179cab37983b9181b1045792e7b40491078d93 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
dfaa22d7b8cd43f0676943008f25ec8e0475b8a8 usb: gadget: f_hid: fix endianness issue with descriptors
efeaa4970a0b0fb1a7e55b9107971a09da2204ff usb: gadget: hid: fix error return code in hid_bind()
7bf4284286f8563a809fc5f651a331ebc3a3c842 powerpc/boot: Fixup device-tree on little endian
2c3dec8356d02537baaebfa1ee05c102fa698ad4 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
46dc4873e79a8bc2e0b3f6b70639f79b705701d5 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
5c81eb745b0f3191eb758debe4b6911075ad880d backlight: lm3630a: Fix return code of .update_status() callback
a2c42bbb64a36e768b438188881954a1f674a960 ALSA: hda: Add IRQ check for platform_get_irq()
a9248bffd162a402c734496563d272558b2fe78c ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
623ee48aff0c372b36119964eaa90a67c85ece3c ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
de85f198b94cc35b33718a8690bb4cc437d52788 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
67d667a615e6e03d81f543a5cf6336560fd6d4be staging: rtl8723bs: fix macro value for 2.4Ghz only device
49df2060461250fcb411f38e27860318cdb65f7a intel_th: Wait until port is in reset before programming it
02137198ef5d42dfd6c17a4d921060ea146f250d i2c: core: Disable client irq on reboot/shutdown
55c86ca7ef18f3f8b355c854cad78bb4ed93ea94 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
6ea978637f6db850abd75f42a2c9506ef0afca0d lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c4cda84cf6f2261b881e8e23dacce065913b17f1 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
04371c193c1c38e4e4262bf048afaf04656769b4 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
26beb02d872affca7b5c1224fff3333c7f0785ee power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
22ec1e1dc2cbd280d8b2a736cb3306d9d42f8a70 pwm: spear: Don't modify HW state in .remove callback
0571530732e33027a962b7a6fad8161aae02e2ea PCI: ftpci100: Rename macro name collision
03a61811a691ff6e538254417d54d2e5622c7e7f power: supply: ab8500: Avoid NULL pointers
0981ed699c6e7f553cc263f15f4ba57407cd069c PCI: hv: Fix a race condition when removing the device
d0c5c812da710a65acfa47c970207e2d621b9c1d power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
62ba85a0ac4759d11198352a74a9de7cf523ad2a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
6187ff24036f397498dad80137ae10f85dc3f5b3 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
7cd4ba703e06894df02d03a4892d5931c147cb4d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
f2af339ab5391663329376a031ea05a9e1f84704 NFSv4: Fix delegation return in cases where we have to retry
866d8ed62d0c337b87520e756234a8e3df960e3f PCI: pciehp: Ignore Link Down/Up caused by DPC
79bd3a613889f309d57814dd005bd6a1a09234b5 PCI: Dynamically map ECAM regions
446f5ed4aa88e90d802f681ded325f60cd12ecca watchdog: Fix possible use-after-free in wdt_startup()
ace18fb3a4a3f3052da5c58f79e024a2af5a4462 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
2bd0d10846dfe81c747198ba7377f6eb043b49e6 watchdog: Fix possible use-after-free by calling del_timer_sync()
1e95eb33e6f7e449b00f98a45ae64dca7fbd76f8 watchdog: imx_sc_wdt: fix pretimeout
28700ce76c758996ad14cf049798085ad8460e28 watchdog: iTCO_wdt: Account for rebooting on second timeout
f9d9ec30d7c03134c89ba5e73c8cd98cdf1e2459 x86/fpu: Return proper error codes from user access functions
74791b6467a0ea7d8f98c6ac8e47de8fac5c0c1d remoteproc: core: Fix cdev remove and rproc del
e91a6ef483fc4c23810c5739d6e2406defa900a5 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f4eb3716be4226418f202df4da4cb8633a2439da orangefs: fix orangefs df output.
fdb44f676c954a58628d72f069da8b2d9f91a01f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ad69f2fc039613f04778ce93b7fbf6930f88b96b drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
8f5c00bee482b3b5c2e62b8b779f6c8fb62a85bf NFS: nfs_find_open_context() may only select open files
e73f0edf2c9dc2c1326dfed5d145a231343a66e7 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
e8dccb89f390e303fa0404ef6f045e45a46be367 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
04eb68303732d87c6e61f4b1a3a5e30f17f2f84f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
9de70f3c649629f8381476ef85ee758dd5bd3808 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
c3aa2b6fbf24d51c086ddd87781355fa22e8edb1 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
f5e0ad96cc7a63294ea662ee48842658ca06b826 drm/amdkfd: fix sysfs kobj leak
b40d3dd9b7e55a6e331b908cf60a884eb1a9a802 pwm: img: Fix PM reference leak in img_pwm_enable()
3e1d88599c3ee313991780cce2b8af9e6f9ab6f2 pwm: tegra: Don't modify HW state in .remove callback
17d773738ce4311eb9b4176ac2ebaf10bbaf944c ACPI: AMBA: Fix resource name in /proc/iomem
ad0080a3da6c226eb566e09a7cb53190b2e4aaee ACPI: video: Add quirk for the Dell Vostro 3350
b2e85b26647d0cf321192629264eeb37671681b0 PCI: rockchip: Register IRQ handlers after device and data are ready
73a8e52df88843f0bbb662b9acc8c49723699824 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
f04d482243aa764adfd88701732412b3cdf787dc virtio-blk: Fix memory leak among suspend/resume procedure
56bc93036c5f02473728723c5d8fe45cfd7fe7cd virtio_net: Fix error handling in virtnet_restore()
625adc5b47171b18310a730de1aa05abd2fde1da virtio_console: Assure used length from device is limited
e998fa61dd1af9778ea409dfe50f84eb517c789b block: fix the problem of io_ticks becoming smaller
07c9bae34489bef197f1803f396cefc91444ab57 f2fs: atgc: fix to set default age threshold
572adc673f19ec0566ff50dee2977251fcbd6c46 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
898d17e263632b90f8a3f3dfdbaec8b0a6f3dc7c x86/signal: Detect and prevent an alternate signal stack overflow
276cc7e19665bbdf042e0a1018e39f8cbeb64d2b module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
477cb3f335e801ee0765a389c127a76ad0382916 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
2c5a0f9efe75a8c13dd9245fe0f464757ea8963e f2fs: compress: fix to disallow temp extension
dcdfde27f0d178b31374551645f36228c4b27848 remoteproc: k3-r5: Fix an error message
7ae4861757ad56451bd712695b730bcb25fae03c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f49299af41a116f5bb3973e059c68cf16b20c16e power: supply: rt5033_battery: Fix device tree enumeration
2ae9667c7d6d55196bc6bc88442126846bb7032e NFSv4: Initialise connection to the server in nfs4_alloc_client()
94b52a0e003319bfef52da13b598aaf239891b76 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
20f1e108e9d91df6ec0d5e2dc51e51dda58f27e4 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
880a20454b199da220b1e5f819e4ba1eb9191862 um: Fix stack pointer alignment
02f7b4a943107c515441a1505021c04dee77829b um: fix error return code in slip_open()
e3ef01ae045dc7af690d5132242e1ec7ac5193ea um: fix error return code in winch_tramp()
3818ba7bba8e2a3f822c3635d469023d7e755efe ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
477ec23bf4bc0f5518c673d1e4052d6ffc2a4482 watchdog: keembay: Update WDT pre-timeout during the initialization
0d800c2413e98bdec1d162dae737f328d4df29cf watchdog: keembay: Upadate WDT pretimeout for every update in timeout
532afa00224ab3f748216c0df4cf7854389ebbe4 watchdog: keembay: Update pretimeout to zero in the TH ISR
5727e833459203b876cdc27d58efac9da1de5135 watchdog: keembay: Clear either the TO or TH interrupt bit
6196c6305dd84a300dcdde2be4032d7bed7da95c watchdog: keembay: Remove timeout update in the WDT start function
f715d03e9bc88e4370f11db6c3df3079a8e72e61 watchdog: keembay: Removed timeout update in the TO ISR
8d2d069d6e14a08b6331b69d964366bf5a9e7b28 watchdog: aspeed: fix hardware timeout calculation
5d2fb73c1669039bab34154f82b7be9cfb06ce4a watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
3428ccf762556ccf76725a2fc8297588f7b7a59b SUNRPC: prevent port reuse on transports which don't request it.
0bc2a989a8e7f21806483ba80ec4ae11ac0492e6 nfs: fix acl memory leak of posix_acl_create()
698b22bff111a49586347f7839e0b7330b5e41a6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
6f11417a9d424b3f97af7987393c2e2054305d59 PCI: iproc: Fix multi-MSI base vector number allocation
c2dd6e1a2758305bb9f6882fe26007dc5e277c4b PCI: iproc: Support multi-MSI only on uniprocessor kernel
551c83263bdcbb97ea2b212ffbc20c110a517ca5 f2fs: fix to avoid adding tab before doc section
5764771a06a5a0dc022ca7fc82f8e34b76dd752d x86/fpu: Fix copy_xstate_to_kernel() gap handling
92b3b91cac3bda03e9833811f1a8474114aee866 x86/fpu: Limit xstate copy size in xstateregs_set()
fc04226dc264ffa2a90e73d761f7559b2a6efd6b PCI: intel-gw: Fix INTx enable
58408f7027129e42b0355f68de86d73f05a1ce5f pwm: imx1: Don't disable clocks at device remove time
926b2347e5c3fa0940a288f77275fbcbba8b37f0 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
a2199c6fb375a910676b6402346834eb1ab33518 vdpa/mlx5: Fix umem sizes assignments on VQ create
a915b70bebb799b2eac886a44a1654bb1a621acf vdpa/mlx5: Fix possible failure in umem size calculation
bb60d482bcc3ea00e171ef8c271026b413fb4ad8 vdp/mlx5: Fix setting the correct dma_device
306356ca389059ab36fddf9dc68f3244126bdbf5 virtio_net: move tx vq operation under tx queue lock
0192d599350dc28044d3c181c3c7af9e5ba0187d nvme-tcp: can't set sk_user_data without write_lock
2ca9e49956dc464d14dcaf5f3dfa8ee05f07d9cb powerpc/bpf: Fix detecting BPF atomic instructions
c6ebaf3b146572a09fd95b2ea08b681a68a8004e nfsd: Reduce contention for the nfsd_file nf_rwsem
78a390bbecb8e6d547eaa4bb4ec7b8aab3bfc85d ALSA: isa: Fix error return code in snd_cmi8330_probe()
d1a174592a7bf9de34642019242f74d9b1dfeff1 vdpa/mlx5: Clear vq ready indication upon device reset
61a03023d882d542e582f69a649c537c9033a2e3 virtio-mem: don't read big block size in Sub Block Mode
a05ad8d031c1a057fb05464fc03d19f63e0d47a2 NFS: Fix fscache read from NFS after cache error
89b79151b963afbb395437c84f52e0f19ef9b478 NFSv4/pnfs: Fix the layout barrier update
fdb48ed52d85143766a1b8652d2123f01b7ddcdb NFSv4/pnfs: Fix layoutget behaviour after invalidation
93bb3ef9b05cd9dc48fb64d31bb18fd00446e939 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
aa8d1919f1a35de2166bce5148c66a0b0a20a26c hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e9c42fdad1f88fdeb44f5d352f461d491ea4af61 hexagon: use common DISCARDS macro
f51c8770494dc707fc09000c39c7ca0ed28fc05b ARM: dts: gemini-rut1xx: remove duplicate ethernet node
c0ef05bbe30e2d935ec479310dcdcff3ed751bf3 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
f4419dd650f25c7c4bf9b20c48c8ee1bf1138743 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
0d0d59bf4a3c2bcdeb1977f2c6b6ff3c787dba04 reset: RESET_INTEL_GW should depend on X86
d772c286e6c0ddc458dedb2f59c3f02af1105d10 reset: a10sr: add missing of_match_table reference
0bdb58bb8775b051aba1f487cf0382a6daa8b379 ARM: exynos: add missing of_node_put for loop iteration
aa14ad25b79fe981ab716cdccfc95a90a1c84d1e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
0f793adbdbd0544583b458d45336e4c224b00891 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c7bfc8eeb337bbb9a53ab1f3ae24902d272afcd5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
25af14faf3072705e3cf2815203c0cf72ce3511c memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
698e299de43ca29d07edcc25eb553fa067e9dfd1 memory: atmel-ebi: add missing of_node_put for loop iteration
2c6461898d404249e62ecfbad317df2906571561 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
dbaf3eac9c3b5493e4aecc1f37fe91bd0ef351c1 memory: pl353: Fix error return code in pl353_smc_probe()
f8fe2a689a6dc32eed7029dafbc889d94dcf102c ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
9cc9743811f4c2c95c0691d077c6622caf88dff0 rtc: fix snprintf() checking in is_rtc_hctosys()
45783b08a60b9ab41b97c153758293b1c7ee9ecb arm64: dts: renesas: v3msk: Fix memory size
bc0c75c359e6a187856bbea649679b0874074f6e ARM: dts: r8a7779, marzen: Fix DU clock names
36acc118e1aed1b112902e120db8f42a6b03f651 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
70e6ddea0cd2c29e24a19c5dcfadc7102a4ff487 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
2da9b031d1cd2c9408787490549e04c34d4069a6 arm64: dts: renesas: Add missing opp-suspend properties
e1a7f9ff4c482f4540abc3bc30556c9107a0be4a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
ab83847ad814501274e39190d650208a3fe04a96 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
5cd6b1abe4a188404cb0acc8c5dba587c8c76e48 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
9f0d0dfd75feae3963621d9bcef9bd9258b17658 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
e4dffd75efec3ae8e5cf58f510a875396005378b arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
b8776e0001fb7df9a94f9f4735c7653dcd2fd1e7 firmware: tegra: Fix error return code in tegra210_bpmp_init()
92a1d6f597655298bc153afb07a609e7ae9af935 soc: mtk-pm-domains: do not register smi node as syscon
d6cbb4be152223aff735512379635c1fff8e1e24 soc: mtk-pm-domains: Fix the clock prepared issue
45c8d2e8348462ea862130642e83f9bd783696d3 firmware: arm_scmi: Reset Rx buffer to max size during async commands
48bbc4ab6d6d687b98b5a98c8a6b8101d72b8979 dt-bindings: i2c: at91: fix example for scl-gpios
5b48cee6baf30fa53d2be19f32bbfa2e97fc6f81 ARM: dts: BCM5301X: Fixup SPI binding
702cfaa643ee490804edc6804bcc9fff8526a576 reset: bail if try_module_get() fails
84e6dfb3dc3e2a43885feac4f5d0885ecfb196a6 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
0c92987a1e01ef934fe5ddb21e00daf74aa33c96 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
0c1eaea9f82716d5336f032d7815fee869a46554 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
9e98ab552abb8fa56f9b1872f3a877d5b530afc3 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
f35a74c489b5bbf05f1412ff5ca0f05973987f4d arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
bfffec4eec080a759b598ea37d23e16d8c387ec5 memory: fsl_ifc: fix leak of IO mapping on probe failure
b18e5610bb0444cd624953b7fcd0175b18c9b15e memory: fsl_ifc: fix leak of private memory on probe failure
8e818fca5ff1507d111fdec5c57956ff1bc924fb arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
08023cd116d1909d1f7e39a435845bfdbd5c6001 ARM: dts: dra7: Fix duplicate USB4 target module node
ba003622d53ba2a26b690e652dd867ce781d76be ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
f61900b5fcae30ed03e6c9bbfe064f9d03c2cdd0 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
0a5c547c81cfc3b054061d696d776dd308818490 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
e69c9b2454e1832afc5487db0ef1764dadd3b16e ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
14fc8c0db763db0f16c8d02f723e17f2cb2ac532 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
cfb2a8430e09d286c7b07825120e504e4a618d35 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
63d24d0ea061ea4f625a0ff3cd9764e762fc4105 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
9037c764b91f4224d95bf6b34452a638732d28ff firmware: turris-mox-rwtm: fix reply status decoding function
04802adb4eb06b1bbc291dd25515116fe52a4019 firmware: turris-mox-rwtm: report failures better
547c31118b80ff5c9d7efbf0c30dec35abb7111a firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
997d3787a0811da2d5023755f63d6126eb17fcc4 firmware: turris-mox-rwtm: show message about HWRNG registration
b934890ab37adc54bffc2343df910547dd1a46a8 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
83d9aee8ebb3dfe17f305449b98d333841c03fd2 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
d45ceadd15d18c71d082cfdf6177159c77e1d357 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b33b44b95dabeab6ab6cd568602bef744836cf34 sched/uclamp: Ignore max aggregation if rq is idle
4709186b9919dbfda3e3f372136c45bf1fae22e9 jump_label: Fix jump_label_text_reserved() vs __init
e1955f7725ea397d855e985b2b1b6b8879e467f3 static_call: Fix static_call_text_reserved() vs __init
f4a52dfb1c58b38b1c9dbe32152767dfcdfd2734 kprobe/static_call: Restore missing static_call_text_reserved()
f736ea8ad6f8db7742b520c7fc2f286ebba6e7ce mips: always link byteswap helpers into decompressor
edc97843faa41a4f67790eef18c6cb73c0d962c2 mips: disable branch profiling in boot/decompress.o
df4ac2ec777f3cf8de35b8b8e7a120c692522123 perf report: Fix --task and --stat with pipe input
51a053834e021778ed39ef27854506dad059c33b perf script python: Fix buffer size to report iregs in perf script
ee06111eff0fcb025f19ff4ded2bad079d14e95a s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
af6639102ffaf594b00c34b1975777ae80775196 MIPS: vdso: Invalid GIC access through VDSO
563e9d27dc8ca0af88a69c7e46301d39c2d31f5f cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
242be6de61194a17b40a15e888a890614f07e8d6 certs: add 'x509_revocation_list' to gitignore
2c6db1d5f1750d07b1706dbcc258b6554832dcbc scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
cd6823d9dcf7f448f28d85d75e1bd58045ab67a0 misc: alcor_pci: fix inverted branch condition

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76960747053d-949baab69fc5.txt

c7a47b74f2f4d93a500a30d0fa40c52c281a59db cifs: use the expiry output of dns_query to schedule next resolution
a0c8b4e32c378c46fde19d368e8af29e6badf00c cifs: handle reconnect of tcon when there is no cached dfs referral
b734cab6d1512e79770c3bbc5054f9e6299e4ff0 cifs: Do not use the original cruid when following DFS links for multiuser mounts
ca145337211518feb1022134417f09fe01539fc0 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
cbdfeaea87657cf83aad7dfd58a6dfa3c60effcc KVM: selftests: do not require 64GB in set_memory_region_test
5ba54f3f29e628e509811eed1479936a69aeec0f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4283600cb7127af1c22878e55879fbd17219a946 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
bc2585c97f5512e393c71abe5add1bb64a924b4f KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
d9d614ca10d1055c9bfdc60529d3d58ab7601e5b KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
9739c7364b7a0bff81c6e58fff7c91e354811737 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
650a1bcba4b46e6360f2f295e05d044a07e47725 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b8260b738401e0f0da06a35bdc1f2e9fc0f71839 KVM: SVM: #SMI interception must not skip the instruction
ba1190a8aa47c10cbba0a4eb41d8b4b96e5a01c4 KVM: SVM: remove INIT intercept handler
ef2a5d2dc76dbe3f940e725aff27691604aa7beb scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
03d17f721c1cbbd08c5c580a1a1879f2ae2b6f28 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
69683c3479f314bb3d385bbb754d51875719aaf7 iommu/vt-d: Global devTLB flush when present context entry changed
0a8b0321f61c0f5e58035f7bd3a4cb8ef4f7b85f iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
fc8a0c5934e2a97eba83a7a88b950c4067bb6520 tracing: Do not reference char * as a string in histograms
ba3e6f75d626d678d50849f25df1267000c84060 drm/amdgpu: add another Renoir DID
a69facdad95147069d86914fa99e01136b1e0005 drm/i915/gtt: drop the page table optimisation
8f4cb595a91e8750379a1f174d876d0acee66a96 drm/i915/gt: Fix -EDEADLK handling regression
83496ccec901557a9add0fac2560e3080d52cd6c cgroup: verify that source is a string
6636a292dc1c3111ca2e5831f7a8cd9893ef222e fbmem: Do not delete the mode that is still in use
b8e739fef97f1e9e83fa7a19abcf0661f5821daa EDAC/igen6: fix core dependency AGAIN
fbc54076750403f586fe55cb834f2a8834afbc91 mm/hugetlb: fix refs calculation from unaligned @vaddr
6aee2a684e0633203fedbc1beadd737ecfd9c83d arm64: Avoid premature usercopy failure
cd7b7e04d6a40738d38f33fbeb05eba3b1b498f5 io_uring: use right task for exiting checks
187da39ecd34f8899962a284debc1bfcfb092300 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
24132433c92b993ddfe9d2d036ffb69db962906b btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
ee3f5bc5d64fcf6a961e9c479a3822a8613e5ae7 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
74421ebdb48e319dde0801a2d354b801b953148e btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
09998b53bc14848a5deb1bd69855898b188e6d05 btrfs: don't block if we can't acquire the reclaim lock
5ef6cf40a542dadab5dfcf1c39c453f067fd2f7a btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
d4def9afc977d6faabd87b443219c4ba59d85e85 drm/dp_mst: Do not set proposed vcpi directly
ca11c86f174eec585e19352b14dea32412806d14 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
7f62aa47d2b74064cb0a902925938f159652a178 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
9d55d35fe940bdca9eb8707d8f0ee1b596552ef6 net: bridge: multicast: fix PIM hello router port marking race
57e0b788c57b3e06ad3ca8c0452e8ef6defb3b81 net: bridge: multicast: fix MRD advertisement router port marking race
6a8c750dbce4b4b1ffba7d326c37dd7db0c259ff leds: tlc591xx: fix return value check in tlc591xx_probe()
af157898b5620453240e2dda9f710aa22b18d44e ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
e4910ec4262c70485522c6cf27d343241ceca818 dmaengine: fsl-qdma: check dma_set_mask return value
c8449b3dbace8a882f619e92b402cc2a1c13beeb scsi: arcmsr: Fix the wrong CDB payload report to IOP
c521691621ecb39b5d68fa49c7e6ef235542987d srcu: Fix broken node geometry after early ssp init
a4eac2f4ffc85f1d2ffcd4446e5c128c1a5e4b6c rcu: Reject RCU_LOCKDEP_WARN() false positives
ce640fb5826e2620e1352c55591910841c0b3036 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
ee8296f518b2246e996a42fcd24aebe1d0998ed6 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
78ea31aee8cc59f0fa440af647e63734ff94b893 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
b1a2f112b8c85f2d5057c16bb6539611ed084b7e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
25731c4360dfef4f1b598fa39bccd6c8164446fb serial: fsl_lpuart: disable DMA for console and fix sysrq
3dbe58c842974b506297b37c29c52b8c62140533 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
261c571652f239515e1c8ca40d70c3fa11cc760a misc/libmasm/module: Fix two use after free in ibmasm_init_one
63b477ad10ff7ebd31d5dcb954b0db578a7c0385 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
455067d82e608faad16fe190a19b413cb63919c7 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
eac5a6a201164836dd4181c854a0e42695d24aad partitions: msdos: fix one-byte get_unaligned()
407aff07e2e91672625273678df5f58a1d32c129 iio: imu: st_lsm6dsx: correct ODR in header
b0a4c7f0dddd3b78c167dab3ef6fe7d3a6bba08a iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1ff88febb2d66695ec2d1b0350314ddb592d2c30 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6442e3a4fc65f4a72dfcac64c96d397cfc10a7aa ALSA: usx2y: Avoid camelCase
0fad90c6b0e725aa1ee52d85d15658da8b07215b ALSA: usx2y: Don't call free_pages_exact() with NULL address
ecac31f26389fcc3c08ea436c3f59d1ed882afab Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
6ab8fcd9cd964088fa91b86fcff6884e1c9af84c usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
a71d2fbf7db9562e89387c46e951328308ed62c9 ASoC: SOF: topology: fix assignment to use le32_to_cpu
3a7f2169d027250d5f3d626153878655a05a3a91 w1: ds2438: fixing bug that would always get page0
0e7ce2a81a23ae310717e7555b7a2dd32747f93c ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
f8a56dc585c398bb3c82e75e6c37201429e21509 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
7218fb5f2c453442ead1a240ca82cb2be01ef6a4 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
ee36c1781131317d1142a4b9d440c8ebdb0d5b1e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
f9dc25ea3dd5983a4407396cf0e7c04375b29dd3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
9dafe80e41275a3d343b98cf47362e9d35d2a295 scsi: core: Cap scsi_host cmd_per_lun at can_queue
dc88d7a69aa29a66d507824e4f2c59442e117f27 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
c4e85786c27930b1a35b1fe50318f683bcdcbc2f ASoC: cs42l42: Fix 1536000 Bit Clock instability
26572d062df9ba7690c58affc85a6a018d28417a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
dc60757f4cbe2f6b564de108232353b6152f465d scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
2037fb5d9b0ee815c13e8232fc2448e578ed47fd scsi: core: Fixup calling convention for scsi_mode_sense()
47f62051db50a4a5f965b034540d7af366a87688 scsi: scsi_dh_alua: Check for negative result value
2e7a256ba42bde4f3c99bed705bd91f1023eb08e fs/jfs: Fix missing error code in lmLogInit()
87d21b1880909c7343544f33757b8c02a77aae68 scsi: megaraid_sas: Fix resource leak in case of probe failure
0d685eec7c8f9a615a43341aa6a5eb9ee33dc442 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
61613d8c7ee3fc069b8dc940e0747194573922fa scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
1f09eac2ea8d502c91f6a89c0df89a260589db56 scsi: iscsi: Add iscsi_cls_conn refcount helpers
02c2380a8aa62da7fc83d7d4a58dd7a050ef6349 scsi: iscsi: Fix conn use after free during resets
0403c1d808eb501b23cff8ad949bf05c1557b923 scsi: iscsi: Fix shost->max_id use
f15872f13d79227b0422a39aa27d7fcef0b887ad scsi: qedi: Fix null ref during abort handling
812ad62579bfa89e4a79585f32e28296e70667c4 scsi: qedi: Fix race during abort timeouts
27262ca713414e40232fddae354cc5b85e5ebbe8 scsi: qedi: Fix TMF session block/unblock use
f048e478626af98604bd9018db6ab24d32efdf63 scsi: qedi: Fix cleanup session block/unblock use
9b4582a35162240d1f3624e20a644670e73e1517 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
8a80ca2218c801a6b1eca596804098a9e6f936e5 mfd: cpcap: Fix cpcap dmamask not set warnings
37ff8b5348e1bce78b227b8f9146bcc2ad8ab156 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
274885dc2a09a7b14a687859ff46e64cc715b767 iov_iter_advance(): use consistent semantics for move past the end
50a922c5fd38e8784ac122ca5f5fd2cd5b0650a5 fsi: Add missing MODULE_DEVICE_TABLE
ad841feb02e7926e578ad9347e8f7694180c3628 serial: tty: uartlite: fix console setup
5e57e26cd2672cb98c34f934db03e9774e235baa s390/sclp_vt220: fix console name to match device
ee32570fcd6b03d978bc1a3acc8769f600642649 s390: disable SSP when needed
c504962ad3ec5b26121c585be4b7c84273e23946 selftests: timers: rtcpie: skip test if default RTC device does not exist
24e169972bc69353123cd5ed125443fa2f23b70a iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
c154c9d07bf4439dbdd259c09e49877f59580e6f ALSA: sb: Fix potential double-free of CSP mixer elements
534a25736cdbe8cf43f8f7d40904066e58ad2ae5 powerpc/ps3: Add dma_mask to ps3_dma_region
1160fd4931333c0c48ab03ddcdef5c62bb18e37f iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7b193db03a5c9a853f1c9ad3c7445614115836a7 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
9198f0f986d414b8b31811ff00099df39404d9d2 ALSA: n64: check return value after calling platform_get_resource()
05d4be5063fafafbf69b6ab8ffc7836d34691418 ALSA: control_led - fix initialization in the mode show callback
f38ac95f71b57e274c2655f27a011db26d9709f3 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
6ff2ce64ccc4a6aa253061b7ce784523effd9a44 gpio: zynq: Check return value of pm_runtime_get_sync
a4c45f3660ac4ae26a50f41443a47f7e5dfa456d gpio: zynq: Check return value of irq_get_irq_data
0cf5cc5fe39badac3f46ab9b69f290d220b7a63a thunderbolt: Fix DROM handling for USB4 DROM
87f07d1ee62c99624f5c4fe2f89170c6642066f1 powerpc/inst: Fix sparse detection on get_user_instr()
9a6d94a684349219b2d1f6c569aca2af4d0900a6 scsi: storvsc: Correctly handle multiple flags in srb_status
ce78ecfd89ec6dfb0be01957c19d3b9ada8c802c ALSA: ppc: fix error return code in snd_pmac_probe()
b104c94a20e3fd67b14c4cfc16da75f99705e039 selftests/powerpc: Fix "no_handler" EBB selftest
d1cd0e96b2c52922ab7fe914a1b243a3dba27012 gpio: pca953x: Add support for the On Semi pca9655
54abdb7fddf96eefcae1bbf81f376e25b579d98f powerpc/mm/book3s64: Fix possible build error
624c3b8ab44a5f7c3092d51a5c829852b3883826 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
8cc3ce916e65864a838247bd1b168df30f328c12 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
03165fa8f2e58d27f0aba4161f26ffb38c4d317b habanalabs: check if asic secured with asic type
4445e1443025b3678da388374d67245d1b650e3a habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
722744c3c68c57b53c94b5b9bdd5405340e2e550 habanalabs: fix mask to obtain page offset
ecb90ff0a715b20cd2433d25caefac2875d87798 habanalabs: set rc as 'valid' in case of intentional func exit
71d69926a6efcfb993a6c3305d66dae55b44100a habanalabs: remove node from list before freeing the node
4710b5c3769799ef753a9d7dee27ce0c8861cd54 habanalabs/gaudi: set the correct rc in case of err
810aa8f8a8931f70db7c480c795658945f70e358 s390/processor: always inline stap() and __load_psw_mask()
18e4d5bd1145526f9dcb6a60857e5dfe1e8d74f5 s390/ipl_parm: fix program check new psw handling
040085ddaaac1ccbc467a438f48926edba757db6 s390/mem_detect: fix diag260() program check new psw handling
a8a5c82315b481bd879b27aa868a4da95183268b s390/mem_detect: fix tprot() program check new psw handling
94d195ad4b8367724150fc469209b5dd62809ab9 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
6ecb94dcc23447b5711ef8f6ae65c8095afdcaaa ALSA: bebob: add support for ToneWeal FW66
15bfa2093e67e7dae10ac9d881f50b4ce5218999 m68knommu: fix missing LCD splash screen data initializer
3425aad29a9335b56557adb43bf9a86ad71e1492 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f189b80cc6fa0d25b14f8de5e9dd587107eee43d ALSA: usb-audio: scarlett2: Fix data_mutex lock
72880d58422a1e81f8b8243ec1e995066315ba30 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
263b200dc58f5441e4f7cab2ca0115e3e9cbe573 usb: gadget: f_hid: fix endianness issue with descriptors
f6ef222cd30991c4bc28d2b188f40a847b33fd90 usb: gadget: hid: fix error return code in hid_bind()
1a5be8ce39d7c76b4570aaad279d3dc06fb2c0cb powerpc/boot: Fixup device-tree on little endian
56216e68b61781407eb33dba17727eb020fdb137 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
abdceabf6b8a9d7633e69af62dd069301bac983c ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
a65942a1eee8b6608e6b6edfd7985c63d63335d2 backlight: lm3630a: Fix return code of .update_status() callback
f6860e0154eb0dd73a941d75f9732ff28d8a72d1 ALSA: hda: Add IRQ check for platform_get_irq()
80db8d5e0c9d1cd9a79c776314c20c799a1f24a7 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
060ac8024522ef48bdf30b566e9725b7fc699554 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
4c5d149e11366bd158e2a092f5a7df0285a39909 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
29c2ad0f90355e4352f8ec7b6b74b5c23bc31979 staging: rtl8723bs: fix macro value for 2.4Ghz only device
c474c091212da80a4a4449e36e5a088d68fd20f5 staging: rtl8723bs: fix check allowing 5Ghz settings
a657328fa52dff74a0be20f307ab7659f67a0344 intel_th: Wait until port is in reset before programming it
3aea39d403bcd71c3b7913d318fa6e03115fee85 i2c: core: Disable client irq on reboot/shutdown
bbdeff08c110f75c57412bfe8cbf0f4c89b85669 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
b94a7d9970c6f16ff9aaaf20f37cbeec7e08f700 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
46aad3827662cc166fb96a3373054a10c5976d00 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
768057d6c40691c25b200ea4e50199da2ed86e17 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
a1fa82d98fbda18d0354402ab20c28b04a308c3a power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
d204339508470b5412776cd3876988d427dc7206 pwm: spear: Don't modify HW state in .remove callback
5ba13d8c2eab8ac1dcbc77fe9b69594a8b060b54 PCI: ftpci100: Rename macro name collision
7e6db1304079ba6b33f8d5f27b01457cadc50e19 power: supply: ab8500: Move to componentized binding
b1f92ba1e5704a5269bbbf495089ed75068ba135 power: supply: ab8500: Avoid NULL pointers
405b43842cf16089a2976d1211024ab9fbaa1c20 power: supply: ab8500: Enable USB and AC
3f0c40875d23d68e41d15f7e13eaa95ef575ff1a PCI: hv: Fix a race condition when removing the device
7808ca8caa35d620ed1222a01a0032bce5726afa pwm: pca9685: Restrict period change for enabled PWMs
0ac39b4f2d42a90b8c9b9c362aadfd2b8312c4a7 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
86fc7624d43798bf2bb3a163080a250dbf029632 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
2a084a939217976714502561e0fd4479825d819d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
58f083b5323a5f753cb534b562f6851ec9415dbc ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d25279b09924580f0f5bef5dfdbd66eca2dbba86 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
38f8e400f86903d9de0930b2af56c70550d38a2d NFSv4: Fix delegation return in cases where we have to retry
da1dc22bf2db04f401c217ef416d5c2abb3e6739 PCI: pciehp: Ignore Link Down/Up caused by DPC
27f3336961174028cef4aa1a4f500c1cc45ca01c PCI: Dynamically map ECAM regions
b40dc67a257608463276c0a6f387ed646172b242 watchdog: Fix possible use-after-free in wdt_startup()
6575d14a4ee2952245fb9ecd5071ae8de332ce1e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
101220160ab3cab10a94c78a7cc9e2dd09029348 watchdog: Fix possible use-after-free by calling del_timer_sync()
37a5e82cc5aba4782c9a7e9270c660b14eae7690 watchdog: imx_sc_wdt: fix pretimeout
37554f47234d062d414533bc8202ee2539f82ca8 watchdog: iTCO_wdt: Account for rebooting on second timeout
ca43f58c291f72fa20fcc4898bfbafbb227d1ae0 virtiofs: propagate sync() to file server
572fb0a549d42448a444548c0256dd792dc19bab fuse: fix illegal access to inode with reused nodeid
12cec4ab1400dd51b193c86750b57fbd0353c655 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
36be3dae11f190b5564b6d4461f532456a86573e x86/fpu: Return proper error codes from user access functions
e67528c3c0d280140168cd099cbcdd0584698626 remoteproc: core: Fix cdev remove and rproc del
93fa541452905af8e86f97e76c8ee94f48d8837b remoteproc: stm32: fix mbox_send_message call
74d33d68094939c0291bc064b4b657bb2592cdcd PCI: tegra: Add missing MODULE_DEVICE_TABLE
99b53c4cacb6153f4f09025cb3583b3d410e5cdf NFS: Fix up inode attribute revalidation timeouts
68768cb90d122905f0f14f41109ec8e5add64dcb NFSv4: Fix handling of non-atomic change attrbute updates
67e2ed42c30789dd7838e43fc6d81129d17e38d3 orangefs: fix orangefs df output.
5bb33a26f5189ede54e7f47b53d03b0831346bf8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
db8aa688528b1415fafd1e3a68a9f5351b6cf093 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
ac956516865ba211c2358398a29a93c779cbcc9a NFS: nfs_find_open_context() may only select open files
88cf6beb3309431296e6a8bedfa0bcaeafd270cc power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
ddd6cd6be3bfb8ee857d085f61910184aea142b2 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
a5cbb3cdf0703a3aca87c28ddec1247fa71e9051 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
4cf341a2a69acd8429ad919ab8f7c011149d91f9 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
930d85c1a580c2bb035e953491e2a75be87276a1 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
aadf37a7985395fe1215598295aaece4a5d09da5 drm/amdkfd: fix sysfs kobj leak
75cef5d7ac973028040bd9ca47d9b754b9ee8f27 pwm: img: Fix PM reference leak in img_pwm_enable()
aa232a376694eb9af027ffb005fc2a8834a4fe38 pwm: tegra: Don't modify HW state in .remove callback
25cd71826ce5c81d1cc78e7fb384159518b47d28 ACPI: AMBA: Fix resource name in /proc/iomem
f6081b2b3481f89ba93b9373613c750ba5f340e2 ACPI: video: Add quirk for the Dell Vostro 3350
1b0856dbcac239f23924675507807a1ff58053ec PCI: rockchip: Register IRQ handlers after device and data are ready
6e11fa5a3f1c276070b34110c1ced14d8758748e ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
caab0c6075603c33cf2c0d91972bf7f95c5b0489 virtio-blk: Fix memory leak among suspend/resume procedure
c8de69e7a3472f59a4790192381b82a86ae19ff2 virtio_net: Fix error handling in virtnet_restore()
8a61fb5b6d733d0c1dd5b10401e603ff9fbf22fa virtio_console: Assure used length from device is limited
514a4e231ac5c6a18b6ff6590728547aa08b8890 block: fix the problem of io_ticks becoming smaller
3a62983b3d6a8f6de8adcd4441fc8d7ae2e2bd31 power: supply: surface_battery: Fix battery event handling
12e6fff50df42ba6a2ca1d9a08cad92729781063 f2fs: atgc: fix to set default age threshold
ad87ce6dcbf9b7f52c2a0c63f285363d0cbf3d83 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
f4c2114f97004f81d65c260e0bc2b27ea88e0368 x86/signal: Detect and prevent an alternate signal stack overflow
fbe28ee26529f048c0d46aa63c65bc6ec46fc036 cpufreq: scmi: Fix an error message
e49a993e00981505ab892585ed97896ce68cdd4c pwm: visconti: Fix and simplify period calculation
643a0c418320cf42204fcdd227711099c2a314b2 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
c51949d7bcf0b68057092fdf94055a8da7a764f4 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
87fb78c5564e32cbcaa0e03fac83130a661bd3ce f2fs: compress: fix to disallow temp extension
f82c6499a545c3550463089ebe1f2f4a48e809f4 remoteproc: stm32: fix phys_addr_t format string
936cda8e7f7411aa642a4c4194795a690aab6f82 remoteproc: k3-r5: Fix an error message
61e266c454794417b212442f093656e6f5785cf7 power: supply: surface-charger: Fix type of integer variable
76cf75c2278bb15aeaed8db4afe6ebcdca34bd66 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
14c56d0c958ce909421b55a91525a3a175d7101f power: supply: rt5033_battery: Fix device tree enumeration
83a4f2af6b4e4c5109d6b7302bd624135c303a90 NFSv4: Initialise connection to the server in nfs4_alloc_client()
1216c8738eec8ae1cb9afa69f9107511a0cd0750 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
85622676388d819b4c75b093ac65b9aac8aaa99b sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
76e9b3a57b5b5c937d13d9f1b7cf105974ef4a31 um: Fix stack pointer alignment
101b8f3d524a09c96312070067085f685fc5eb2d um: fix error return code in slip_open()
abb29731ea4173231ad091382608d88fe9531cfe um: fix error return code in winch_tramp()
1ecfd55b8160adf8ee9c98c851a98879bbdacc48 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
a897e01c52656685d362a9c03842219c328ed6ef watchdog: keembay: Update WDT pre-timeout during the initialization
b97b6be5fda9e43ca967098f8aa480b586140c4f watchdog: keembay: Upadate WDT pretimeout for every update in timeout
b43a7cb3924a0afcd16f1e06d35ad22884c5cd4e watchdog: keembay: Update pretimeout to zero in the TH ISR
f3176eaaf105ab7156dde3997707e14d693bebbd watchdog: keembay: Clear either the TO or TH interrupt bit
24bb81cfbcb3a69597d7c843f505d674e2bdecab watchdog: keembay: Remove timeout update in the WDT start function
a61b3121293b4e587348dc96420c17ad429da6d3 watchdog: keembay: Removed timeout update in the TO ISR
b27a16d1935ab95f820e7b2f8e7341bca099e390 watchdog: aspeed: fix hardware timeout calculation
ecef7662469a4f94e50d98f2dbdf0b7e8f781fa4 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
4dfedf155018430e548496680f98fefce6a958f5 SUNRPC: prevent port reuse on transports which don't request it.
f5487beeac4c615e8991c30ee49988aedefcc286 nfs: fix acl memory leak of posix_acl_create()
e5c1a2d493ff16060b7f0aac74f7234c428b8f50 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
27e883e22890bdf5721dfc6b778f1d9948c96759 PCI: iproc: Fix multi-MSI base vector number allocation
b69cc8ffc9e001af8ae36cbe91c89eb49b002be6 PCI: iproc: Support multi-MSI only on uniprocessor kernel
9d27e3158d19ae7919f2c7fd76caf95c3cc4c316 f2fs: fix to avoid adding tab before doc section
1f0f81201113e23c86d44bdae69ee6e23e73959f x86/fpu: Fix copy_xstate_to_kernel() gap handling
fba79c3b8e128aaa099fb6499223e87e374003e9 x86/fpu: Limit xstate copy size in xstateregs_set()
dbcc86871d4aa53ccfda0fea31be87b716c47801 PCI: intel-gw: Fix INTx enable
ad05b2c724e8889aeb89cff9d0e0ae5ea1ad70ef pwm: imx1: Don't disable clocks at device remove time
ba5b56c211a81f1d572446c9a0bc59547ef8e791 nfs: update has_sec_mnt_opts after cloning lsm options from parent
769d274c786081ae345f8fa460d182bedd6b1d36 f2fs: remove false alarm on iget failure during GC
5c4688f0a617b5f8c34677adb4ca2759a8953e4a PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
0786cb77550f8f5c1d841060b8ef7e98d9ea0ee5 arch_topology: Avoid use-after-free for scale_freq_data
77285a919602c874242f2ed465f976946df04065 block: grab a device refcount in disk_uevent
38ce44721eae33e8e3008969f723dc447a5dfc87 io_uring: get rid of files in exit cancel
89db04cb9da850bf127899ce51a4d0ae6eeb1f34 io_uring: shuffle rarely used ctx fields
354cbc3a6fcdc3cfb47217cda376c534e159feb3 io_uring: don't bounce submit_state cachelines
c64c930fddd186dfb0fe17523826acef431dea8a io_uring: move creds from io-wq work to io_kiocb
8ba8ee67b2af77851058fa1d806d54d0abf60324 io_uring: inline __tctx_task_work()
4f78aba796b5c30c83d455fb593ee48dcf22f927 io_uring: remove not needed PF_EXITING check
49bd205dc1abc93b9e89bcf3859fd4aa4ee85f3f vp_vdpa: correct the return value when fail to map notification
5afd077e7e2fb9dbe81d87390ff50f59f53bb7fa vdpa/mlx5: Fix umem sizes assignments on VQ create
55dbd426af8e85b2876ca1289916693cb37079c8 vdpa/mlx5: Fix possible failure in umem size calculation
d9da39a1d3ea9cc56dfd1ee271fe37bdb604c2df vdp/mlx5: Fix setting the correct dma_device
3273a8be8bc6d5a9c0343ea7a6d88b85924673f2 virtio_net: move tx vq operation under tx queue lock
ce97385191f06d88675737b7d8a70062b0dc8ae1 nvme-tcp: can't set sk_user_data without write_lock
b76ea7a855f9a455c1433f5b6c57b871065b0f75 powerpc/bpf: Fix detecting BPF atomic instructions
a9b7b641d9c9ec2671f6332959186319e75b3007 NFSD: Add nfsd_clid_confirmed tracepoint
a4a3d67a650e209732166b51649f06ae21601734 nfsd: move fsnotify on client creation outside spinlock
19abce09543b58a28e141b0ed3a3af0bfe32756b nfsd: Reduce contention for the nfsd_file nf_rwsem
1c67fda727ee5cc18149f2b94f07789101b1634a NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
395c5f16f6b6fe14608faadd367080d5dd1466e3 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
38086eb7ca08c13e785af776eda9cf7ec1e58928 ALSA: isa: Fix error return code in snd_cmi8330_probe()
5848e20f0cb59a228f70f8f9638df3d78157d4c3 vdpa/mlx5: Clear vq ready indication upon device reset
57633cea46ab42f6311c03fd85b3104ae76da2dd virtio-mem: don't read big block size in Sub Block Mode
f176426a0239120a08a954acff09afe51564c533 NFS: Fix fscache read from NFS after cache error
e6a47cbf8e49890ce7a6b853aa725b7f14fbd6db NFSv4/pnfs: Fix the layout barrier update
281b5929da1c1703f0f29f7e584160e6b836c2d6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
50bcf6383181531e73fae528975ec0a6c3346a88 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f2959f51940e462048b1a465350dc257a7626beb hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
a54a8621eb1d4ceaaf9181c64d9e71a91d933fc3 hexagon: use common DISCARDS macro
197b0d4fe4e58d8da03e18a2fa8f089f7e05b84a ARM: dts: gemini-rut1xx: remove duplicate ethernet node
5f988e5974ed2bfda0d2a4ff1279716f8098c847 arm64: dts: rockchip: rename LED label for NanoPi R4S
101e8b3518b5d4df80419c5663105d5047b28b06 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
afe9b4915dfd2be4003fe47a1384e4dbfcb2b42d reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
0069e6f849ce1f6d6ce59e6d43b7213bd8c85947 reset: RESET_INTEL_GW should depend on X86
2ddabe9876dc2d1a4568947c860d50fa45e47dde reset: a10sr: add missing of_match_table reference
3ef7bc8b33ac1c908cb0f4d3f8e8873d8f58009c ARM: exynos: add missing of_node_put for loop iteration
62a4cf20d32c33cf121ef06600d000c6a6e0b87f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d839be4fe0940b75541873cfa1d6c4dbe5e87544 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
38884507fadba7b5ffa42cdcdbfdc28fd54ea7b8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
7f83efd083e8d0542fb525f6b48bd45dfb036ccf memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
1f6759e1f2c471b73ff8a70c110e24eff39dabe2 memory: atmel-ebi: add missing of_node_put for loop iteration
97783f1c269ef9c46c24cb6a56b9430185dce59a reset: brcmstb: Add missing MODULE_DEVICE_TABLE
31ccb26fee609b72092d72774afc6c13c729de80 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
bd153d5b41c3224e9f60e8673546fc1d9e851695 memory: pl353: Fix error return code in pl353_smc_probe()
710ac797b974d4fe7c4193ac384c0c748f346a15 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
07457b82b5d5344dcd0956c895a529b80a08a531 rtc: bd70528: fix BD71815 watchdog dependency
698a8b8dba835dee397307e3a22ebc99653e08e6 rtc: fix snprintf() checking in is_rtc_hctosys()
dc294fc64fb36d0714a55c372c698352879b3be4 arm64: dts: renesas: v3msk: Fix memory size
bc9f75212751a6e2253196d5a020d860bead4d9e ARM: dts: r8a7779, marzen: Fix DU clock names
5a2345f55b4b71ddd7407626fd1f1048a5534995 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
3c48e7096910f15d1be94cf2a613bff9e0be1861 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
385c4ab9bf75098452e89d535458f711541cf425 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
d53bdb0f8f6ffdba684ad4046970c28fbcd8958c arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
abf3cbc593a6f91201f28743141850b4f2c53ae5 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
93eaa2966a501caf75bc5c27551d62bd8afed3d4 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
4adf26d9b2a10109ce2cb1a0206babc96eab5019 arm64: dts: renesas: Add missing opp-suspend properties
e7f229a5424858e100c2b2d57519e29e27050280 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
39680c9a892de422f594b4e74390e4bd0509130f ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
db1de035f867ef6848e5f528bc936608e8f8f976 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
94fb65be178fd2e0756c699f9d754e1c41093dbc arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
e52ec07fd68f1f52be441189ac1d39cd79e75d91 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
b60569ede129e0c18cd8cda0377ad454d903b9f3 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
474b6872c8a65048fd53bac32e77fd0bd200abde firmware: tegra: Fix error return code in tegra210_bpmp_init()
30a04eb00a58ff701af1a713b471299f5138feda soc: mtk-pm-domains: do not register smi node as syscon
a5df20466c76e9cf483a3708aec37adfa8de1c75 soc: mtk-pm-domains: Fix the clock prepared issue
e52277d35d81e005240d7bb58288a57a5ad3aaf3 firmware: arm_scmi: Reset Rx buffer to max size during async commands
4f4048551d7928d8b339550663c407297e3b736b dt-bindings: i2c: at91: fix example for scl-gpios
8d4bb01384b78f64370a4a1cae2b399e86a7e428 ARM: dts: BCM5301X: Fixup SPI binding
22b700914edeefd561f16ca5fa1d05883d00412a reset: bail if try_module_get() fails
b29bc6fcd9c25c184bcaead0a3f2c75726d000ed arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
6c3a577126a79581cfe5accc2e50c550093672b5 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
1f8536604d29fab4de7b2f33d04bab534b30f0bb firmware: arm_scmi: Add delayed response status check
9ceacbe6fef2a5cbb61ad4dc15821dc022ec0133 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
b932dc2c2a4c4f6390f959389e32fc0143c42b67 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
170a44295b9f6de77c77d610f5cf33fefdb7db8c arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
7358ad9edef05c0d09d0213ab337028276b5807c memory: fsl_ifc: fix leak of IO mapping on probe failure
affc4b2efa479968a454dee9cd54fa3f81752fd8 memory: fsl_ifc: fix leak of private memory on probe failure
79ddab072cb9156d5d41a19a526831e963cd045d arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
b6b11d77e59e5c1e359250c52617ceef9d75e752 ARM: dts: dra7: Fix duplicate USB4 target module node
72c4388900dab1c5d4a5d429f8ee42d02f4d280b ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9a8e7618cdbd9f27a99805ff8b97ab4b984b4aa4 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
01af59c63403ae99003f5ea5d17a8988b6137eca thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
3b471236a825508586d608b9f0dcffddda5e53ca ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
052fef71a23a266a2fab7b26b60975b80ffc4d4b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
8df172ce88b496ea83bc4d8be558bc1da03b553b ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
2931d6e3fba970adc390a66a31fa5f984b260440 arm64: dts: ti: k3-am642-main: fix ports mac properties
cdca1ba98d0dcb8fbb52a31f09154bef96f4950d arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
a6916c166ddc5e0ba24534f61d05884e6672398b arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
50aef6dc0f4c8fdabfdb33c60ab36951a00f25c9 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ed9ddbcba3425a46671315f6befd0156a29b16f9 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
4e08bf4d89c10712c50523ead00bf7376bbf60b6 firmware: turris-mox-rwtm: fix reply status decoding function
224abe5c1c2d96e5489a0caa02000180132f539a firmware: turris-mox-rwtm: report failures better
640d19f16be7868fb00d6d2b2c29fe44fb42c0bf firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
caa97bc532548e49758bd01117580752e603b655 firmware: turris-mox-rwtm: show message about HWRNG registration
fc7ba5c0c62a713fb9660326283fa2d513a0f48a arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
6a2263948ca80fc103b04c8f3c57f78996ab8d26 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
8d220e1350902f20a3a45472452da158b902f497 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
252d176e45c17434a5f58d5db071eaa1b0cea9a8 sched/uclamp: Ignore max aggregation if rq is idle
acfcede3ceeb00fd07d5bb6fb79c7df267053d35 jump_label: Fix jump_label_text_reserved() vs __init
f7d68b60cf49991d350014a48b7c7065c0bc503d static_call: Fix static_call_text_reserved() vs __init
b23972bc472995771a7a1cb834a3ada944a40e34 kprobe/static_call: Restore missing static_call_text_reserved()
c3fa2c3404cea2a765a4652627796ddcb3ee9f76 mips: always link byteswap helpers into decompressor
42a424b2202f82062945ffd3211299c56d8e2c08 mips: disable branch profiling in boot/decompress.o
924921e1f1ae3a1dba007376ba57bacab7b836cc perf report: Fix --task and --stat with pipe input
df821a3cfb80e17444429acb98be0d6e196d0f3e perf script python: Fix buffer size to report iregs in perf script
15e99a9e66897f3508dbdef0c054dae80e808477 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
280148ebcf6938569ad103a331a3aa9e614b45de MIPS: vdso: Invalid GIC access through VDSO
0fc91a6964d826a79d439b84864efe4b6b4ab6a1 perf tools: Fix pattern matching for same substring in different PMU type
6e44bd5b719ec48924dfa8750f4da4a04d454b61 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
73ae33221de1dee5338383800e49b987113d4fcf scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
949baab69fc5a60cc5e8d690c35f4b6bf1e83f4c misc: alcor_pci: fix inverted branch condition

--===============7149996932698034101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2e309cf8b6-483028cdb880.txt

a9ca2851a5f1cfcda6da6412578f601379fa35fe KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
c39eb8c0df2a0ef4c1f62ea06389a397695d2611 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
45cd5f4c7bc16255f6c74ebacbfce799d09afcc3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ea19d23120ad690612f53558a4d85bf4d6eee879 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
84b11252b54ea24dc56598a1a593fe9d4ef70a31 tracing: Do not reference char * as a string in histograms
79c87b08bf9aaa3b010142fad4f7d90609c3b674 cgroup: verify that source is a string
a6f04b866b43f79aa2ebc37cd45dc3aa7d3ced63 fbmem: Do not delete the mode that is still in use
d02cd89d21793402d8137c791a06fad695027218 net: moxa: Use devm_platform_get_and_ioremap_resource()
bef9ea14ae80779ead014f4fec9b2ba5f1eec706 dmaengine: fsl-qdma: check dma_set_mask return value
94947f1e3c49f09be3d6551042ae5fda701d6e16 srcu: Fix broken node geometry after early ssp init
8a79c0e12a8c0dcbef00a2f4bd4eb6bd25824fcd tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
633c761abe188685e859ddb1a19ad98ac75233f0 misc/libmasm/module: Fix two use after free in ibmasm_init_one
32180ed4ab6e07d103233f3c59bf8b08e96baf7f misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
396c99173fd1cb40053dd9d4d6e8eb4974ca26d9 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
963c5b0dfc68afa3dea76c9263e14fb87b84a83b iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
5bedb0baddcbfabd4485f25d5e55cd5857c0c258 ALSA: usx2y: Don't call free_pages_exact() with NULL address
e41e869aae1b816d2d68d5d1d1027c1be83cddad Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
9a397a7968730bd7c910daa169c36d3a9530e1c4 w1: ds2438: fixing bug that would always get page0
ee12a10e5b3101286e2973c8245d2c48fe40ac74 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
60c0e78f78fb3733dd06c38b190ce9513a344fdb scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
bdcfc6d857ded428c38abdd6862ca8ec05d48f6b scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
22897210a83bd42b9e3667db2b7b079873d295f4 scsi: core: Cap scsi_host cmd_per_lun at can_queue
8788bd9879e166c6cf508e8c9328fd86049beadf ALSA: ac97: fix PM reference leak in ac97_bus_remove()
72692e4aab8d4857ae2f802c35aa53844e6c3180 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
4bc206003bc33ee27aa8665743ee6d7070b68868 scsi: scsi_dh_alua: Check for negative result value
dc1e5b6623c934e935d037c5e466b086840c4a51 fs/jfs: Fix missing error code in lmLogInit()
1a546fd01a54a87c6175b315ecb8bdea01cfd53c scsi: megaraid_sas: Fix resource leak in case of probe failure
359b6cb00f493e1c2362e1556389add501a78923 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
d033c392704aed7ded2fce3b1c3e38bc1011e4b4 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
1f06140cd6895e495c39eb38fd628a407dd3ccd7 scsi: iscsi: Add iscsi_cls_conn refcount helpers
462cf60b8f759c1abf478244fa66fb4a31610047 scsi: iscsi: Fix conn use after free during resets
07ab859f71116ba72085ad5ca0fb9d48744e09e6 scsi: iscsi: Fix shost->max_id use
584067129b57da9a36f68e4da6c7f93d1bcb6cbc scsi: qedi: Fix null ref during abort handling
88c42a289524cf8303fc1ae8ae2dc2b207d092ba mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1ecbf9848908f6aae91c0a261e7d88cf48681372 mfd: cpcap: Fix cpcap dmamask not set warnings
c9ffebe6a686c01b9070f716eb93ef70299780c5 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
4e618c442bfedabc20c169455be7f48eb7580f2a serial: tty: uartlite: fix console setup
871dbc3ada15f6c429ecba5b3495a53017630688 s390/sclp_vt220: fix console name to match device
bf549083f91f3a83cfc15f0e741aa97f885fb1f0 selftests: timers: rtcpie: skip test if default RTC device does not exist
614d7360cb9af0dce733277e38a07119985b0ff8 ALSA: sb: Fix potential double-free of CSP mixer elements
ade6093a2b6bba68e2cdaa494dd1da188b85535d powerpc/ps3: Add dma_mask to ps3_dma_region
26564351a0983f7742f3f776a9861fa1d0226e56 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
78879883f63bb1bbdf9ad9279f6d44ef2adf3c0a iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
b300df3233a8fdfa6b79af93e529d81044be0c13 gpio: zynq: Check return value of pm_runtime_get_sync
5791154391a72eec4413888e74f9217f9356acb3 ALSA: ppc: fix error return code in snd_pmac_probe()
bd512217e6bb20e030858f70ca6c9ca5bd08e5a3 selftests/powerpc: Fix "no_handler" EBB selftest
7132bd0db5129e2c30df858f6c40c08c8e578cf2 gpio: pca953x: Add support for the On Semi pca9655
ba3b76306223a259a68c7ad9482c651a2c991aaa ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1ede0d7191e9e8180ad3430bbc2326bfa3abe26d s390/processor: always inline stap() and __load_psw_mask()
ce2ba42bd9fd2a6b919f7001be1be833b60dcfc9 s390/ipl_parm: fix program check new psw handling
d11bca998846f4b0adbf3eaa15ff7baed18558d0 s390/mem_detect: fix diag260() program check new psw handling
b0c467565bb38add9e666ba014c318fec66900b1 s390/mem_detect: fix tprot() program check new psw handling
c4501eeb727fb8a7238e94e7a2f2af7532ddafbb Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
83747803ef49589c141e69f12e5e0a9f96750f06 ALSA: bebob: add support for ToneWeal FW66
6fa10a135e9413841e825232e22b1002e2bbab8f ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
41b3cfd721d992d733e11f97a5e5d785f32888b9 ALSA: usb-audio: scarlett2: Fix data_mutex lock
62f55be0b7f93eb0bf2e61cce66562c423c4c8dc ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
35113aba952755e58817e961918b51e0152eb6fa usb: gadget: f_hid: fix endianness issue with descriptors
ec131accb65af9693df3f36ebcd7efd4ce238817 usb: gadget: hid: fix error return code in hid_bind()
1a644b08dda67cb7c92b61776ce11b053be37aa6 powerpc/boot: Fixup device-tree on little endian
e78e4b67a2599841386746a72a6ccd52e309f72d ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
ee9acff11be83dab04e156e3d1bcb6a712c0d678 backlight: lm3630a: Fix return code of .update_status() callback
644f4718784ea5d9256121e2e9d6b5e3f936c0f5 ALSA: hda: Add IRQ check for platform_get_irq()
1c83f0673c7d7cde14163b4366acaa357385f60c ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
b3787ddc9ede68e79e69064d78b24569eda0f593 staging: rtl8723bs: fix macro value for 2.4Ghz only device
bbc11ffa91cfd45bdaf83b6912982634acfe3c34 intel_th: Wait until port is in reset before programming it
7a44e0853f40620f2df79c1b46f0fb90df760e8d i2c: core: Disable client irq on reboot/shutdown
f5a86a7e26203efec31a78957eb0ac5af0d1383b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
dcbeba71889823140f59d0399ae3cda3f34d8e1a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
5188902981c81f097679333e4ed1d2f5ef65affd power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
7b98e905ca4b6ab253dee55afbce7bc987d6e63b pwm: spear: Don't modify HW state in .remove callback
c42c9968f1053fa7108452d2ca066b88b9d36b07 power: supply: ab8500: Avoid NULL pointers
6e57fd9326312b6c9e1fb273e672cc1b1cc57d2b power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
c86ee49a4bce5d28be69bb258778c49e85f1221f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
77717324a6ce2b43742df13da913a477f2d36299 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
c1f3751d6cb3a4cba4f46acbd428673dcbf91ae5 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
d995aca2f2e903601ca5a0feb7362d59dc172bf0 watchdog: Fix possible use-after-free in wdt_startup()
1d92620948b4c687768b78fdbcbcebf5d3380182 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e4612b089e4b3235e11ff077f8f740291aa72fb8 watchdog: Fix possible use-after-free by calling del_timer_sync()
043a861cd59c7cad8626da237008e5188e99b936 watchdog: imx_sc_wdt: fix pretimeout
03df53615ff76f056ce31df160416fe56bfab5b2 watchdog: iTCO_wdt: Account for rebooting on second timeout
ea2a8dada382f9f5e970cddcb76bb2285e9b4a70 x86/fpu: Return proper error codes from user access functions
29684e9878fc87c3a0a08dc3f8369b28c0e7640c PCI: tegra: Add missing MODULE_DEVICE_TABLE
5388c96fd7cb12936f159cf3fd675dda30d8ae04 orangefs: fix orangefs df output.
1af39a02cf8ef3b35de753d79f3fd8a6de15b78f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0d50da76bd6cce7fa0f8bad9d17c02c73812f195 NFS: nfs_find_open_context() may only select open files
69d7c3cd9cd8574e45837fa01668eb764604298e power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
477aed7f84d94c886856dd69d772f568019da2f2 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
10b85986a69e8f82f2a6541ca1c4bffc22a5799c pwm: img: Fix PM reference leak in img_pwm_enable()
65643e8fdec16d9c209830600fe9b569abdf32e2 pwm: tegra: Don't modify HW state in .remove callback
ea474abf8f95ae8ab488feb54b140e055a1d9404 ACPI: AMBA: Fix resource name in /proc/iomem
0a78aa5db68da69d583cc882943712e8ffa24826 ACPI: video: Add quirk for the Dell Vostro 3350
6c4c572c1f6b547740e0ded59dc882e791401a89 virtio-blk: Fix memory leak among suspend/resume procedure
4a4ed8a7993efda0b30822bf0169d5e62015430d virtio_net: Fix error handling in virtnet_restore()
ebd06ca122e79377936db05b5c800c2f499d7fe2 virtio_console: Assure used length from device is limited
fac9767c38a5b64550c67eb03cbeec5862aeaf85 x86/signal: Detect and prevent an alternate signal stack overflow
6e8c951057e22054735b976af3cd924fd190fac7 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3c2730d1698e1d99d1125a97ebbf819191acf625 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
921e3c8b83716d4601af7f3e65b2a7326d7e9ed8 power: supply: rt5033_battery: Fix device tree enumeration
22f3276177360f05d8f45524c433d4ce5dbae94a NFSv4: Initialise connection to the server in nfs4_alloc_client()
8728c657f01c73ff79839a89ff304f744582a691 um: fix error return code in slip_open()
f78f34fd307427270c8e8fcbfa5e85c54789017d um: fix error return code in winch_tramp()
d8fd2eaa8dd0c8ae98f2916be7b295b93c0dbf40 watchdog: aspeed: fix hardware timeout calculation
a094536f6e4e8f16c1f56d0194f820464a318297 nfs: fix acl memory leak of posix_acl_create()
38668730e92fdd4c4d7e37e4a9896cdb1bf2f7f6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1fa07477d8026c47c5681d4b7eb34ac4b3cfa561 PCI: iproc: Fix multi-MSI base vector number allocation
e70c48189abce8baade64ad085b148d52fc5781e PCI: iproc: Support multi-MSI only on uniprocessor kernel
070efebc41b3e393272d3b46b05fbbc75bf96a1c x86/fpu: Limit xstate copy size in xstateregs_set()
4b49329f2009a697e2f644ac903b2ff949321b59 pwm: imx1: Don't disable clocks at device remove time
4e336bdd730e3503ef2ec86f6058fe1417f122a8 virtio_net: move tx vq operation under tx queue lock
444af40478308e6c58f7e2b1a05d848e528ee534 nvme-tcp: can't set sk_user_data without write_lock
a5b3517bdbc31180d1198d393f11b854aa37c779 ALSA: isa: Fix error return code in snd_cmi8330_probe()
983808cab0d11f1198556c164596757c8d2a43cb NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f0a48291c672fafef4f167a78e78a48487004b65 hexagon: use common DISCARDS macro
69fe517ffe2a030f706b70ad5c5276885e75d57a ARM: dts: gemini-rut1xx: remove duplicate ethernet node
3110326689dc9d9cefdaa30ddba7cda3a00a75b8 reset: a10sr: add missing of_match_table reference
6460a1d71ebd32346205709927ca2c06759532ad ARM: exynos: add missing of_node_put for loop iteration
aaa4cbbdb1b44365b3620fd712df628fcf70d23d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
0c964ca0152f29d3f8fd86de4c16f333268a1805 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
7daac6fc00ec38b9a6e07ccf11a4df48cf88d361 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ec5987ed5288f0f3fbe2bc1b65b1cb7562b1b01f memory: atmel-ebi: add missing of_node_put for loop iteration
a53997a6c14ad8529f11e26fffaafbd3bc22b03b reset: brcmstb: Add missing MODULE_DEVICE_TABLE
d2c2573037804831922ab420ba54990a44913126 memory: pl353: Fix error return code in pl353_smc_probe()
cb820c8d43c9af9291f1a2b3ae33de89504dd7ac rtc: fix snprintf() checking in is_rtc_hctosys()
222110d55232d394303775a4bb948d22199c5730 arm64: dts: renesas: v3msk: Fix memory size
8c90127572425a062da0c91575ea995d0a9f51c5 ARM: dts: r8a7779, marzen: Fix DU clock names
438cdec0cfd592557af00d417d5aa669d704c89f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
605d70e1bb132861eecd4cbc0a667cf9ad74ae17 firmware: tegra: Fix error return code in tegra210_bpmp_init()
c4b1cb4cd7b7b63782387841b39a1a0d8b631ea0 firmware: arm_scmi: Reset Rx buffer to max size during async commands
8caf2f317aefc5a7039b31e0d5e80f469912aab2 ARM: dts: BCM5301X: Fixup SPI binding
d96e2a4f6416a5a253b3c6a772bcdc447675a8da reset: bail if try_module_get() fails
7ee48258834f198c2fb32e85b336b8a3670fac04 memory: fsl_ifc: fix leak of IO mapping on probe failure
4d416fa8fef72d41f4667b3a7ef7d493395560b5 memory: fsl_ifc: fix leak of private memory on probe failure
fe5886234009d012ba888844833a2584dc976a28 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
760256ee64bd487e137a721b9baa07b1d2355303 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
890526d116817dfeb2f15d39ee37299c243c7550 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
6da884b188e7f0239d0b443022906b8afd92f30b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
1f6810e4091683bbba03eac0754d1d026e56360e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
4eff04814749d880c736e4341751247b7ea69f12 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
b0efb0be8e527614686735729f96c487c664b0d6 firmware: turris-mox-rwtm: fix reply status decoding function
611b81a4c6bb3eff79c52c50866f9b1554df2767 firmware: turris-mox-rwtm: report failures better
69d74ebe0cd9edc4487ce3464e58665a2ac2c4b3 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
8432c99de61956dbc583325aaf16709b156abb0a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
2cc76ac147521dd325e855c4ced762159a0c64a0 mips: always link byteswap helpers into decompressor
6c11c3c59b3c67061f756a4c903b4830e29e26ab mips: disable branch profiling in boot/decompress.o
d9bfa4a65b7133a64733b15e9ffc67a094886897 perf report: Fix --task and --stat with pipe input
5951068dd88cd73a6e3388cc0f06a4cc28062557 MIPS: vdso: Invalid GIC access through VDSO
6cdd9e8b7e6d08e15c8cd3fee5b587c3cf3dfbee scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
483028cdb8800174c589a916fd7dc9c9cf2d03ba misc: alcor_pci: fix inverted branch condition

--===============7149996932698034101==--
