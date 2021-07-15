Content-Type: multipart/mixed; boundary="===============6773374595243829362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 13:29:08 -0000
Message-Id: <162635574843.14305.560617033617353307@gitolite.kernel.org>

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1fcf4590e524d15604d7f3337ba3697f217e746b
    new: df46304ad87f1bd6a90312ef9448a6005c08601b
    log: revlist-1fcf4590e524-df46304ad87f.txt
  - ref: refs/heads/queue/4.19
    old: 981b5d2838a77fe88ae94848e55e8d876564a960
    new: 126234cebc80bfdc73be0c36a0a6fe2957fd2386
    log: revlist-981b5d2838a7-126234cebc80.txt
  - ref: refs/heads/queue/4.4
    old: fb6978cead625685d682c640b46a3ed34175b03f
    new: 407de63b3247560a2910d15ca33835a70bb8a6e9
    log: revlist-fb6978cead62-407de63b3247.txt
  - ref: refs/heads/queue/4.9
    old: b1511c83d8b36f46b6347180e6156c8674b0e453
    new: 89c4717776ca03f98ee6363e14dd6a3b9c8e82d4
    log: revlist-b1511c83d8b3-89c4717776ca.txt
  - ref: refs/heads/queue/5.10
    old: 116df279c34187df4fac4c59cc1940e0c1b12542
    new: ddfdf7a5305fccb23da6cd48464f11932581ff7f
    log: revlist-116df279c341-ddfdf7a5305f.txt
  - ref: refs/heads/queue/5.12
    old: 313b8779f445ab4b614190201b13ab77b57fe879
    new: f289e3e926de125de7871dac749a775a8cebeef8
    log: revlist-313b8779f445-f289e3e926de.txt
  - ref: refs/heads/queue/5.13
    old: 94a2e906a3637da67c369b4642ffb02feaeaa07c
    new: 8278813b70de60dca40043e0ce8e93881561a427
    log: revlist-94a2e906a363-8278813b70de.txt
  - ref: refs/heads/queue/5.4
    old: 31313f85306a7488feb748a9cbdf32565def023a
    new: dd1c38ddb0e0d0967303b4f486cf8d166856d8f5
    log: revlist-31313f85306a-dd1c38ddb0e0.txt

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcf4590e524-df46304ad87f.txt

c2a0b92a301ef0c146ec4c22559484d780441fcb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d1d054d5dc425e4075cf7e3a210eea484baf9cbb media: dvb-usb: fix wrong definition
1898f479e0f8d2f20310ce5a1a3199b99e11831a Input: usbtouchscreen - fix control-request directions
ddd8e4bd04bec5a96f4260053910036cabed60d5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e96ddcbb68b528e3f336722db8efb576b4c27a74 usb: gadget: eem: fix echo command packet response issue
4afea3bbd768d45b223f4419370c443adc5ed1e2 USB: cdc-acm: blacklist Heimann USB Appset device
dcae08eae5eb7e4a7a002f8d94962e069dedfdfb ntfs: fix validity check for file name attribute
758498c53fed8510107b777154b3bcd01ac3b40d iov_iter_fault_in_readable() should do nothing in xarray case
3522731f18edc79d84b2e98634425626c98c8b1d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
275df85dec2541e014774027b7958c4bccccffc5 ARM: dts: at91: sama5d4: fix pinctrl muxing
c02b9a4c3cd08f9c1da8d793c35abb6130e88352 btrfs: send: fix invalid path for unlink operations after parent orphanization
89700cd781c832b634bfd123b25d865c3fd470e1 btrfs: clear defrag status of a root if starting transaction fails
7e3f49932323b0f6c7f6588cb7e988c523c1b759 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b4c307ffabc604ffac139265325e5e8f9745a6a7 ext4: fix kernel infoleak via ext4_extent_header
905d26a0cc6bc5e56e1bf7aa3d5584e0244c024d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7fdd1d6916534404f25ebaa0e06b8193f1e6d3f6 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ae8229cada31dad5e0758cfa8945f521f8732770 ext4: fix avefreec in find_group_orlov
cb6e567eac2706eb72598c3fd714761db0a2ee83 ext4: use ext4_grp_locked_error in mb_find_extent
d738d7def005f6dfbcac74c0e12c9a2d706b1f31 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ff93730ba497d259ef603941e4aba782c0f1f3be can: gw: synchronize rcu operations before removing gw job entry
77742c6a4d38f99c89a4150f65486beaa333de34 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ba6f88f24c4555a91a8bf3009ccbca2cf409eda8 SUNRPC: Fix the batch tasks count wraparound.
b45cef5cc9f8563d2cd5e10db2b0814630118185 SUNRPC: Should wake up the privileged task firstly.
c1fa605a1610dd3eeb96ffca1d14f62d0b05ad11 s390/cio: dont call css_wait_for_slow_path() inside a lock
47b76cf805ba8e31c565d50dbb2d576d1d0725a5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5700103ab3d442ba8eed4e299709db10559b5911 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b7540ab580f2b893aef32554a2ebd0b1fd38a867 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f687b02990e433c1c9e077cf4d2aad0633aafc5d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bc4a808393a667015e06a25d8b44061dc790827e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4d574b08d8c09be694ea11375c48d0ba3c754f72 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
39c02ad4ace2ad3cf2e6ac29ec8cc6b9260db6e2 serial_cs: remove wrong GLOBETROTTER.cis entry
e1b680038a52337b01aecaf34bdf7c541a33749f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
add3bd7de778a04d336abb68a2edb3e2fea23dbb ssb: sdio: Don't overwrite const buffer if block_write fails
77804b3b6b2e8a1f294e089d4a500042b9ea4752 rsi: Assign beacon rate settings to the correct rate_info descriptor field
df3dc56ed46a575ed4bb05dce67e5f7521a92328 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7d4b7a28d5e409716c91df12629b1e6ffb739851 fuse: check connected before queueing on fpq->io
618e04fa9358f4e7202f440c0964469f71d9f7f2 spi: Make of_register_spi_device also set the fwnode
df7ec370cc38ddfe143a153f8dc73cb64e0ef86f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6779f4aacba77a4d4e9a73033648a693adc92560 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f43a6e90ee8eefcdbeac79446d5ed7c3183808f0 spi: omap-100k: Fix the length judgment problem
d93959f53e0ff880acdc3138c3cba280f3ce97d9 crypto: nx - add missing MODULE_DEVICE_TABLE
4c0f72951f2a44698d9dd57cf68cb1795044f493 media: cpia2: fix memory leak in cpia2_usb_probe
92ba1755cebc8ec9fbc978538f6a7a835abbb8b2 media: cobalt: fix race condition in setting HPD
614d6fc4164d714addaa0d700704c4f87f07ef3c media: pvrusb2: fix warning in pvr2_i2c_core_done
c6c092cf0251924f2abc9848446774d7b3105e73 crypto: qat - check return code of qat_hal_rd_rel_reg()
751171fba6103d30284bf080462b0aeb0e9a7a27 crypto: qat - remove unused macro in FW loader
437d9077e6e8659302ce080f215b3d58acf110ba media: em28xx: Fix possible memory leak of em28xx struct
56d20a790e19179b60727b1d51104e92e46cbe64 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cffaab2705aa36a99d8811c5850f5c0173cab856 media: bt8xx: Fix a missing check bug in bt878_probe
d33dd63c8983ae1448cdcd7af20556141b25a9e0 media: st-hva: Fix potential NULL pointer dereferences
04c3d1686bb73fa3e3e2ae08f5deaa631c34db13 media: dvd_usb: memory leak in cinergyt2_fe_attach
fb3e27393cbcb89eeca4a4e1a6a38d51aaaf3f32 mmc: via-sdmmc: add a check against NULL pointer dereference
d812e5ea12420df545210d9154fb61e1a5c4b14a crypto: shash - avoid comparing pointers to exported functions under CFI
5f91219aa65630c5a1efcf6513cff1f39cbe90d6 media: dvb_net: avoid speculation from net slot
7cd2441ad26d93547f6f5d0a2962104c1c835fce media: siano: fix device register error path
3ebb684d15f52d190faac404b368a5e569da7cde btrfs: fix error handling in __btrfs_update_delayed_inode
923b4bd046e093512bef6e6a350af0494e4ec067 btrfs: abort transaction if we fail to update the delayed inode
0ef0b12bd02fb3b530de1c77f9ebdfb039190c67 btrfs: disable build on platforms having page size 256K
abb6961e51948325caee02fde95dec285750d90b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
15f1c227fef5a6a42a40ec5c24a7ae459291888d HID: do not use down_interruptible() when unbinding devices
a1c2f427b76a1417a5885a562183d25dc4828f55 ACPI: processor idle: Fix up C-state latency if not ordered
286b961ac06c5942104e3721707b0c08e820cb66 hv_utils: Fix passing zero to 'PTR_ERR' warning
0e3bb04beb6dad682371958e68a363448c837ce7 lib: vsprintf: Fix handling of number field widths in vsscanf
0ef7862f8dec8b408b68466f916e3556481b276f ACPI: EC: Make more Asus laptops use ECDT _GPE
5cb091ecd4b0bfc9fa9e854c19162fd8f650d113 block_dump: remove block_dump feature in mark_inode_dirty()
441c685993a3ca23db0e77d2ca6239bcf473f6f0 fs: dlm: cancel work sync othercon
d0799803a1a4fe5901bb25ebe6df9f0759dd85d1 random32: Fix implicit truncation warning in prandom_seed_state()
c53f43abb11ba68a3221012e1a5801ed4562e954 fs: dlm: fix memory leak when fenced
d44fefdfc1206578d921acca606cd3d46f745e29 ACPICA: Fix memory leak caused by _CID repair function
f708a3a2545738bbd22f895f47fa6738e249bbdc ACPI: bus: Call kobject_put() in acpi_init() error path
6bb5d32297e872137032ff2268c8f13bfdd4a975 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a4657e40704d2084f98b09d853d301efa09c375a ACPI: tables: Add custom DSDT file as makefile prerequisite
529f5917dca13672250f32634fad67419bfbf869 HID: wacom: Correct base usage for capacitive ExpressKey status bits
4cec52ff600a625b5ad0b1025cc37777de277feb ia64: mca_drv: fix incorrect array size calculation
59af685c21fd1c9476a0c6b0a170cf74b7b2e4e9 media: s5p_cec: decrement usage count if disabled
99a05ab896a0e49de70608d9e90ac891b7ab640b crypto: ixp4xx - dma_unmap the correct address
55839d64b0515d2435b9066352e7cdb9c1ced6d9 crypto: ux500 - Fix error return code in hash_hw_final()
d53594c7b5a33ecc57306c6120e1bc3a8937bcdf sata_highbank: fix deferred probing
4331987073158966bab27eac822a80e3574c1ee9 pata_rb532_cf: fix deferred probing
d4f107869001cf4dd449aa5e327013b6ae525e71 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4d83d4a282c05995c56e3b6367e83173e80e349a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8bf62f00f1c1e9fbe39fea9ac7fc7688b90c892c crypto: ccp - Fix a resource leak in an error handling path
e62b0683c249e312201fecd644299aaec5c8d73a pata_ep93xx: fix deferred probing
e0a1bf8d65a1cf97a164f7a8160cb1f88f2a9d63 media: exynos4-is: Fix a use after free in isp_video_release
88c5702d34ea175c855be483c1536365f7c21ac4 media: tc358743: Fix error return code in tc358743_probe_of()
e4eb7dba851e6140d8a6e8e4d5aeee866e7da4b9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7270de069906fb3a38eb4d8a0a149ad40263c458 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1a856d9e69ae1d0b79e95ca6e3f9714060cdb5ae media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c4e3d9a1b872207a9e4f32051aca15f3e2746d26 hwmon: (max31722) Remove non-standard ACPI device IDs
3903a4a5c20388105faa87efa6fea8b44a30274c hwmon: (max31790) Fix fan speed reporting for fan7..12
800093dde5dc2faf5ae1015b95b9c8448e52dd64 btrfs: clear log tree recovering status if starting transaction fails
9f823889cf8c5d885ccb9ff23b388bf820a22181 spi: spi-sun6i: Fix chipselect/clock bug
a634bba3ee75cb4c821e7cf12bb9cb121e83469e crypto: nx - Fix RCU warning in nx842_OF_upd_status
821110e6e200e719b7eaf3bfe6f8b77fa48eee5f ACPI: sysfs: Fix a buffer overrun problem with description_show()
48428aebdd4900f37116a3e56a485221af1bbcf4 ocfs2: fix snprintf() checking
907496d7071fc9671917ece3e497cf27aaed5081 net: pch_gbe: Propagate error from devm_gpio_request_one()
48caf53fe3e1747a9d4fc1493ea9a7650cfa1f9a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
1cfc2731d23b2cce5f5e5feecd04499dc537e708 ehea: fix error return code in ehea_restart_qps()
799a02f2a8d80424b0773ddfb46efa21cbebbfe4 RDMA/rxe: Fix failure during driver load
195bea38fdb1d828b9e950fec29e95b24ab877ff drm: qxl: ensure surf.data is ininitialized
d85d013c1959ca80fec9eca86d4cc46cfb8c382c wireless: carl9170: fix LEDS build errors & warnings
edfb6ea36568ee1f335963105c66f8dab83e5e62 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
75aeaaa03accd265fcb0d8465f58fe6e44ee3884 ath10k: Fix an error code in ath10k_add_interface()
24f269b202e703552cd3565d35f8715cf993911e netlabel: Fix memory leak in netlbl_mgmt_add_common
b32dbacab9516433a6423de55f0010a31983e25e netfilter: nft_exthdr: check for IPv6 packet before further processing
a477c1e9422386125d395523a268069d18d6aaf2 samples/bpf: Fix the error return code of xdp_redirect's main()
e2de1ab5e33b29e9863186ff5f71af8ad0bfea0c net: ethernet: aeroflex: fix UAF in greth_of_remove
ba0e5e2ca5542a627be0a2b400c2d5a7e0d378cf net: ethernet: ezchip: fix UAF in nps_enet_remove
a704f02ed604419d9416e19802eb9f14192fbfee net: ethernet: ezchip: fix error handling
1e88e30dad534971619cccf90a0b5a4574d7a535 pkt_sched: sch_qfq: fix qfq_change_class() error path
14dc0050180a070a52db4a81b0caec93ef1d116d vxlan: add missing rcu_read_lock() in neigh_reduce()
02e0a8587a6ced347aac482c5fad5c3703ee468b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a7c3f20bcb1f23d87139c940958d08bf00f391ae i40e: Fix error handling in i40e_vsi_open
fd7e27393281910f1af5862f46354986e3d1a6c3 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
879701b12cdac555c2a606d3623ea1cd34ddd9f5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c486117ed6153918cf59cf2ddb0050534b1cb63a writeback: fix obtain a reference to a freeing memcg css
5d31b739204da968d846459bcc8b2ad0bba8680b net: sched: fix warning in tcindex_alloc_perfect_hash
3365e65b873c6cd212c9980d0319251d1755699d tty: nozomi: Fix a resource leak in an error handling function
ae1f65bc3120ba5931d12d339f24d3f862f33342 mwifiex: re-fix for unaligned accesses
f81383fdb0682ef1303b83ebd0b444ae6d491b21 iio: adis_buffer: do not return ints in irq handlers
038d02e1d48882e42054d06007243f42c4f65d37 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df8bf43c057f328eb8763362342568cf91f142a3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ba854d5660a517ab9a8d43b963345af4dfb6d94 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
077a06fc6d8964f192708c2756862a6ba4bb0453 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
50a242a59fcc97194628054b29b434665807eb00 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b671f80faf4dcd45e9289e42fb5f824e73b4084b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bad52121b44869b8c311d2f4ef13ccf427188e47 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4c7b6569d25799b1cd9148d6a93ef6a55e2d10e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9c153302b4fcba706cb27c46709f2c40ec2e5d2 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
828a5f5374560aa915eeb164b2224a87587b2343 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be1276df297e60573e975fd14cfc4d8682ba65b1 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b02c1e57e18ddc8522a27e431c9b393b8331f24 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b2808e1510a6c716ab82ac15c02aa0dad1e26d1 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c0ee184b048e2ff39cfc9e1ed606957135184fa iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa9c628cff0698259853b6cbbade5f94dd211ca0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f2c86ec223ea4678d1191304ff9692a92e4ddd6 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
173dc9823ea1d1d4ebc93d4e6e1c545c64675fcc ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e430ff169fdc122319810467ebf8d8b8c3552c5e Input: hil_kbd - fix error return code in hil_dev_connect()
6dde7286d6b6b61181e61b7922862a42211c0020 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
73039c6155894faa73eb42251950607c2094b612 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
effe3020d16a00f8113404eaba462b894130c70b scsi: FlashPoint: Rename si_flags field
9d462f16d27ca83213904969695d05b21c7b2e17 s390: appldata depends on PROC_SYSCTL
93376c25e4afcce16e55c36b71243b1f8deae2d9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
6deaaad77a5de52175d0b2b5267b58952165a826 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b1c833cfe44b64d8d304fea9aeb2dd57707182d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d565bead1487f96e4e595a7c2fbbd28bef596e1a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3a751dc6ee54758b56e20887548c3ff46c6be8ae ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6aaaa5dc978e9899c291807ac85a83e16f774255 of: Fix truncation of memory sizes on 32-bit platforms
e3b083e984c93de52ae21b911deb11ef521fc9d5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c8602896f3cf96572af6ea158b4219f42e915561 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9cb3c4912bb0b2e2ddf7e6d6da331289b7bede3e extcon: sm5502: Drop invalid register write in sm5502_reg_data
405dfb7ac6bb56ac712116a6d8543eb750069c3e extcon: max8997: Add missing modalias string
f683cc829206bad622b8e85967d872e6eae9587f configfs: fix memleak in configfs_release_bin_file
721e3ccc35e79327edc7e3191f6f5c34013ac193 leds: as3645a: Fix error return code in as3645a_parse_node()
c17d2f1c142336e3d6d456e9fac4cde972833de1 leds: ktd2692: Fix an error handling path
e163936fc8de7d5e73749cc448ca2bd0e9c246d1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
766c4117645b7876c40f5c2b87b0c71ae9c0e3b3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
61fdea8feedc997d337ccd32663172d5cbe3cc40 mmc: vub3000: fix control-request direction
243d54489cf207b493640102d7af6c9bf80af801 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
43b48aa7391029047d8380e8371d609e8f4fd602 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b6b6894902498b5d500296d771a12b91e59fcd05 drm/zte: Don't select DRM_KMS_FB_HELPER
b530aeb9773f3d8428279c075b019c167794d707 drm/amd/amdgpu/sriov disable all ip hw status by default
8b8d8868810d7776680e69b1d0d0e848ed48ec43 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ad0847bc8eb830e3a35a240d5110ea7fa8b95175 hugetlb: clear huge pte during flush function on mips platform
8f2482ae6a9b241d94e0d4cbe24ddd91ab43bf25 atm: iphase: fix possible use-after-free in ia_module_exit()
865b1dad41618f2d8c339c416614c07032bd1c22 mISDN: fix possible use-after-free in HFC_cleanup()
d2144e0d772246643ca79f49408bd76c40c8d7dc atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4f2bdd56b6d64f9fe6de1276d5bae76d4be3ed85 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
911628ab48c20c6fb260964ca77cd1a6a7913d5c reiserfs: add check for invalid 1st journal block
c7268dc8529c42b07bb5aa6d405a7dbc2b17047f drm/virtio: Fix double free on probe failure
c1853ed766b43ab0c84fd1f65989ffb5e84b7715 udf: Fix NULL pointer dereference in udf_symlink function
11a1c796f6150370cd676da7e2704615d05be966 e100: handle eeprom as little endian
5a4fa98e46278363e356fe4f41bbaca102a8ea5a clk: renesas: r8a77995: Add ZA2 clock
b140edec2b425b498ef28d59e2df4efa2226eb57 clk: tegra: Ensure that PLLU configuration is applied properly
abc692a8ccdcab84537dd8b64fbdbb594ee3948a ipv6: use prandom_u32() for ID generation
5eadf37a178a1bc04adca1da43ef15d6bd5f6df3 RDMA/cxgb4: Fix missing error code in create_qp()
e82d0c5f594b86dbfaf0f83f423ac6e546eb8747 dm space maps: don't reset space map allocation cursor when committing
0db63120edc0ed625edb139f1eb78f4624ff1d49 virtio_net: Remove BUG() to avoid machine dead
44e6ac0e346ac7345aebad269fc42dd4a4c1f69f net: bcmgenet: check return value after calling platform_get_resource()
5a939b69f574df6d4b44e24a638dd8b205bb00d7 net: micrel: check return value after calling platform_get_resource()
b58b7a2aaeb47a311c145b5eba917076661a06d1 net: moxa: Use devm_platform_get_and_ioremap_resource()
105c9ed4cf276e4500e4775ea7b818805e10d56d fjes: check return value after calling platform_get_resource()
5e8f42e4ddf112bc41ff7ab15487d548c979f88e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
32b10a2e36e142267f9731d045a6e885c003ca2d xfrm: Fix error reporting in xfrm_state_construct.
2d2a11491c9aaa51c0483cede86dc919cd7fd839 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
72db1d43fc07d8577d98c6be3d0c107b87fbe883 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
adfdd42c504dfb54511404a45c6007a6264e64fb cw1200: add missing MODULE_DEVICE_TABLE
b170f255be2ba4d96c54b1de30c68a6d91030604 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2ca1fdbd9ece8fef6e61b02bfbf2eebe3c4c6ed4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2f4f8730192f9903f226ca37a6780967971d253b atm: nicstar: register the interrupt handler in the right place
4419a80e19384d3d6a7788ecd218552169f10b5c vsock: notify server to shutdown when client has pending signal
648e0a70b09d21d049847bf7390a901bd076b91e RDMA/rxe: Don't overwrite errno from ib_umem_get()
5f55e2d55f81d84315a2bfc06627e42d232ef09b iwlwifi: mvm: don't change band on bound PHY contexts
40c3a66bf300fc53cfa6e55af34d17e3f5c53a09 sfc: avoid double pci_remove of VFs
6a909f0f963928b70aedd7e7c05456d671e6eebe sfc: error code if SRIOV cannot be disabled
bc0e8bd921177b054b6959fef0ebb3e1ee32edd8 wireless: wext-spy: Fix out-of-bounds warning
439815d9d9fb809b04bec261fe50055662fc36b8 RDMA/cma: Fix rdma_resolve_route() memory leak
a85c936314a02455b0bbbb11f51b1bb05afef477 Bluetooth: Fix the HCI to MGMT status conversion table
8403dd6b2c176287f8a80299c702aa5d1acb4b1b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b16b9baf652ee4c89e69f28b544f50dd78111d0e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5ad5bfbef903d8b0991a0f628deb091e300ebd76 sctp: validate from_addr_param return
422b5d1b77872d9dfcef97913179370082c730ce sctp: add size validation when walking chunks
0806dfd7c6eedcd3ba432d06e398726569f8a9b1 fscrypt: don't ignore minor_hash when hash is 0
ce892e67bf222d741030277ea164eb093832f402 bdi: Do not use freezable workqueue
248e015ebf9719b547b1fe4ee28265d480cafd46 fuse: reject internal errno
1292a6c01dd82407edfa42681f0c1df259a63481 mac80211: fix memory corruption in EAPOL handling
d50a8bea1999c3eae212e571048ac586be129615 powerpc/barrier: Avoid collision with clang's __lwsync macro
0e877fea6433e70451e1ce1722a1d18781b21e5f usb: gadget: f_fs: Fix setting of device and driver data cross-references
3dde4af915eea591007f60697405331389a4b29d drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
a45c2267e081e8c200bf3ca6506642044a526e89 pinctrl/amd: Add device HID for new AMD GPIO controller
349d6cea0c140134eddb8e9b89b1c3f3a2bc6094 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
cfd27f586dc96319a092dab1c03142d5b45be40b mmc: core: clear flags before allowing to retune
0f9016f735e785301c58c15bac83b23e6d759ad2 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
48d472d2394363a045316abc62e82c3e74f2a881 ata: ahci_sunxi: Disable DIPM
df46304ad87f1bd6a90312ef9448a6005c08601b cpu/hotplug: Cure the cpusets trainwreck

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981b5d2838a7-126234cebc80.txt

1803ab07873431babdb111fc86f96d14aa203325 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
705cbf7d083df8364373715629b04fa007f2f7d4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
22987088541da1dbbda1f1681074b987fb10bf3a ALSA: usb-audio: Fix OOB access at proc output
d9e761cde4c237e5214e2d289cadd45a19ed1445 media: dvb-usb: fix wrong definition
eb3d0d6f2616c45e84431226ab5346ce17cc2875 Input: usbtouchscreen - fix control-request directions
166c9833eb8eb5a8c67e5c6de0f749b17e22637a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2710b2f060c6f180d81a11196bed1e08e48eb073 usb: gadget: eem: fix echo command packet response issue
b6102bd0e87d903905f8cea93f4a9fbead39762d USB: cdc-acm: blacklist Heimann USB Appset device
0e7ccf6603de46fc2a6d7becd4ae95e4317c709e usb: dwc3: Fix debugfs creation flow
b6d264acdc1954814e21d9805ef6bf2a307470df usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
9578df1b8adfd20e4cf66085c7690762062ad55a xhci: solve a double free problem while doing s4
17ccbefee5195a28ce38a9debe64ef7568787909 ntfs: fix validity check for file name attribute
93025aa571095f591deba41d95224e61be4b9116 iov_iter_fault_in_readable() should do nothing in xarray case
2580799a0963a4cb3fa00d229a08fd8bbc3e09fc Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
060c0767043c0545e310430a04b28499ad9eb19d arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
5cf9a8d1cb4ac79fe64600f0e00f916c16f1122b ARM: dts: at91: sama5d4: fix pinctrl muxing
35a6e710098116f820278d392785fe81dc77a667 btrfs: send: fix invalid path for unlink operations after parent orphanization
2f5ba150da8063a4003a11a0eee53ae3893b28b6 btrfs: clear defrag status of a root if starting transaction fails
fe0421570b6ba167e20e9b4c726a06a68647649c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ad6ea2706df1479fe1e3630b1f6d60cfd9e4dbc4 ext4: fix kernel infoleak via ext4_extent_header
f0a78fbb9ad2f9f27de8a2f343a42b1a3f7c9cdc ext4: return error code when ext4_fill_flex_info() fails
87b6b128d2f5f8ae938bebdd5ddd0e6b184c795c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a9bf6d6a4950d3fad9d83b8126320784a557d257 ext4: remove check for zero nr_to_scan in ext4_es_scan()
797b2aa5d4a0a3e69eb3d6ff32908ba7a94ec935 ext4: fix avefreec in find_group_orlov
3693cfc0874b342604e1fe0e7ef84ee256fa9193 ext4: use ext4_grp_locked_error in mb_find_extent
7796901357a597dc00214469db2e2be591f540bd can: bcm: delay release of struct bcm_op after synchronize_rcu()
8bb2e26b14fcc0dbb8f46df7a6ada18fa47cf3e3 can: gw: synchronize rcu operations before removing gw job entry
87e07de8000270caa39b08c61d1ca650c131496b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
df08d862994fc793f4090fb3c601d589aca34581 SUNRPC: Fix the batch tasks count wraparound.
e691829a11fbbaf734d83d2d850a952643be4e09 SUNRPC: Should wake up the privileged task firstly.
7b6f31fbcf0f43a41d829c69323e54e9fbd02c8d s390/cio: dont call css_wait_for_slow_path() inside a lock
cec7024b46f12e065a9798649d9962413fdaf9bb rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
363b645b2457d47fa300e9f98c69caa5103ca032 iio: light: tcs3472: do not free unallocated IRQ
7315188422441ec4d75fa5ea011ff6d570d5f035 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c463c2a573388f7120918513aaf0af92fc0e67f0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f21dfcbb34cf3635d2971251a0980fc03d105418 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b261dc993ea2fef7063b0cd9a3781271ee7c141e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
25571ea2eb1dc175ca00aef88da476591dad6965 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7f4fbc4c76969afc0aa74180653feb532fe9b290 serial_cs: remove wrong GLOBETROTTER.cis entry
2309781d0588bc54bb46100c8ccbe0aa4630b6f2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
51d08d5903f394bd4436baed8887851f37444915 ssb: sdio: Don't overwrite const buffer if block_write fails
87fda04c89f2c8593da965317ac36af7996277ee rsi: Assign beacon rate settings to the correct rate_info descriptor field
ffedc5de1f35ac9e291c84e8d83df6295b145554 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3408452b542c97593ac4805336a68c09a6a9ce46 tracing/histograms: Fix parsing of "sym-offset" modifier
436407292b542aafb2eb88751ec6cbdea34ce59e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
06d9813f8e9d8fb73f06004454480cf72a21ae82 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
17f53b0a2e2a3867503b9fd6ff1b66c76eec639a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
cf607a0a596614872fd478e2f873121c7e5b3961 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
2ca02069fd282459c537d7b9df372ef80861fc14 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
c468072004e4c1cadd718092af63e012dc2f204e fuse: check connected before queueing on fpq->io
605318841e34e9ec76da235dbd8fd812ee4a1920 spi: Make of_register_spi_device also set the fwnode
6cbe4140c54f0c8a46fda03b06465b891ad31b9d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
cf4e6b7a524d519526e36720d9c03127b6641ea3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9c7c7dfd63af661105154a6d9a2083cfe4e90b27 spi: omap-100k: Fix the length judgment problem
3c8bd17e0d39a4481f9bed2e856a45078ee26e95 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
7e8c1b4714219afe6b99988d2793958e6818160b crypto: nx - add missing MODULE_DEVICE_TABLE
73024489d0f49f7edf3007c27b923b0751c83ccf media: cpia2: fix memory leak in cpia2_usb_probe
aa166ec0353cd050984603fa843eb6a8bb2451c9 media: cobalt: fix race condition in setting HPD
8486cd878a2d8c22d498fd32e232d41aa79c2c13 media: pvrusb2: fix warning in pvr2_i2c_core_done
41a2692f45e71135e6b9182b80820cf63e230c8c crypto: qat - check return code of qat_hal_rd_rel_reg()
4b1e0181930c277fbb4698ea9672361b1ff34a16 crypto: qat - remove unused macro in FW loader
6eaa6fabf3320162e0f020dc1230a8107c0cfe15 sched/fair: Fix ascii art by relpacing tabs
4e98a0147f526df2cbcb0b44b0195127e18fa286 media: em28xx: Fix possible memory leak of em28xx struct
30a83a311ecaab6bce4904dccfc6d45dcf4089b1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b313ddf28ae7943575615fda5aeccb3f27dcc3a4 media: bt8xx: Fix a missing check bug in bt878_probe
b4c64cb871a8294803ee038c854e11ce03a67733 media: st-hva: Fix potential NULL pointer dereferences
8b9ae7a669a32247772cdd7e1155fbad344d7a1f media: dvd_usb: memory leak in cinergyt2_fe_attach
114b76a70c9aa9980d8e090d9b358d3c4cf11332 mmc: via-sdmmc: add a check against NULL pointer dereference
a4d12eb4f35e322be78f5d4ea30581160b9d2a7a crypto: shash - avoid comparing pointers to exported functions under CFI
9fa3d2d9748e99fd2c517a141168b3388d13fcc2 media: dvb_net: avoid speculation from net slot
699a52a976a9ea3af9930796aa5676d1666891d9 media: siano: fix device register error path
c0fc0df88c0a4c72e6a9281c2762f6ba5cd685c0 media: imx-csi: Skip first few frames from a BT.656 source
9b82a8926756c8dd6ad0e1f759c6ba34f05c7b19 btrfs: fix error handling in __btrfs_update_delayed_inode
8c0ef1edb466ee0ab07b1edbd193edd3ca895754 btrfs: abort transaction if we fail to update the delayed inode
5a791e06d6412f074d09f8d23d3eb2a0cf403646 btrfs: disable build on platforms having page size 256K
b2fff18edb17491c3e4598e69b2f0425f1896474 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2efe6b19525b627e603a7790f952b1fb69813707 HID: do not use down_interruptible() when unbinding devices
c56a6049af2ebd2493c313eb9558e612f2edf948 EDAC/ti: Add missing MODULE_DEVICE_TABLE
d7dfe99c10c984a2539ec735dc1eaacfeee30a56 ACPI: processor idle: Fix up C-state latency if not ordered
0cd4cf7362d160eb4c36c7620c0199bc98c7fb57 hv_utils: Fix passing zero to 'PTR_ERR' warning
9d170a235fdcab983a069fb0e3ea6240172caf5a lib: vsprintf: Fix handling of number field widths in vsscanf
9ef18f97a3a92e67f902d5ea431a48edd5589fe4 ACPI: EC: Make more Asus laptops use ECDT _GPE
0e1b7337cdfd6f8065ad77790a374ab7cd6e4005 block_dump: remove block_dump feature in mark_inode_dirty()
577394d409eefe3df922641ca93abdd0228528a0 fs: dlm: cancel work sync othercon
bbc42249613a69e184f043665c8cf9504173d212 random32: Fix implicit truncation warning in prandom_seed_state()
061f206870ed4e4eac06fc4f27f2b37900bf664c fs: dlm: fix memory leak when fenced
428a65a8251e6755ac7aa215a5f072538e8566af ACPICA: Fix memory leak caused by _CID repair function
d09720b9942986d01ff00a73ecd92aaea3d2d372 ACPI: bus: Call kobject_put() in acpi_init() error path
2eb545d1ce902d0685d4bf58187db9551abc0556 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
478b0fb1ce694ba560383e18942a7a3cb31d2da4 clocksource: Retry clock read if long delays detected
7d2a7eb27e44381169ce94e46d16734cfefa29bb ACPI: tables: Add custom DSDT file as makefile prerequisite
33550b1a9d7ccefcef5806ef5bd6eebc7bf06873 HID: wacom: Correct base usage for capacitive ExpressKey status bits
809b72bec26cd6bcdb7a3e60ffe9abc53cb76547 ia64: mca_drv: fix incorrect array size calculation
a80cd54f93278a2fcf185c8a559d8362d8b86178 media: s5p_cec: decrement usage count if disabled
931ca6666d1edbc1c99fa03ac28e361ab3d7c1f3 crypto: ixp4xx - dma_unmap the correct address
66ae4f1d900edb0aa0319ebde0123369ff8721c5 crypto: ux500 - Fix error return code in hash_hw_final()
cf3b36b5e84f00b6632aac4debd50f2bf5a5f77b sata_highbank: fix deferred probing
e8dd1efce2c5e5073cbfc043f01593f0795002f2 pata_rb532_cf: fix deferred probing
c5431c41ab6c5da7ded2a096a41976769bad1d6e media: I2C: change 'RST' to "RSET" to fix multiple build errors
b969b73ccdf1d5706bf43e81ba45c6f9c47659f5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e57bce7e65ba73fd23588f1cd0aab08296c9e5a4 evm: fix writing <securityfs>/evm overflow
b2d9141ac3c5f7ad23031fbfb33b0febd9c7a3fd crypto: ccp - Fix a resource leak in an error handling path
c53b9968b745e6d29a3a90641379193e8bdf6e12 media: rc: i2c: Fix an error message
da404e03aea04524c13be94826b27132eb37a362 pata_ep93xx: fix deferred probing
86923c0c9d9e3b366c3d8e173499de67a6f9ba8b media: exynos4-is: Fix a use after free in isp_video_release
6dfa417f64d98091daf69cb94f30bb00da7828a2 media: tc358743: Fix error return code in tc358743_probe_of()
6ae03353b98b24cef93f4f2f63dc69f2b6a7deea media: gspca/gl860: fix zero-length control requests
d7816a370865bf3f48ecff1c0e4fcd8d43f0f696 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
aace4c5890c2d3341cf0dbb1a7ba343d67f6edfa mmc: usdhi6rol0: fix error return code in usdhi6_probe()
51e980792682b01329f1b7e2746d1fe3a93bce75 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
96e8a7840207e070a2936e882e925c002ffd92a4 hwmon: (max31722) Remove non-standard ACPI device IDs
fdbad3ba95c671857a1c7d21fd19c1acbb896712 hwmon: (max31790) Fix fan speed reporting for fan7..12
6d5871073a3ddd0338fbd0db8eae9a8b3ed97aac btrfs: clear log tree recovering status if starting transaction fails
90bc92369f63bb27205b5c8408de5248e27a2319 spi: spi-sun6i: Fix chipselect/clock bug
93d75e1d80b184b25de5346f008c21b6a7d54798 crypto: nx - Fix RCU warning in nx842_OF_upd_status
4361996cb7606949af58e3fb04c9191a76288266 ACPI: sysfs: Fix a buffer overrun problem with description_show()
34ca49ba9e6c27fb7b6fa10d55fdbe6b9199661e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5e594a6c3688b3c6f58a851dc32d354ca982f9aa blk-wbt: make sure throttle is enabled properly
42ea6779eaaa9b724e98385034e2d9ff0b20ad00 ocfs2: fix snprintf() checking
c304c1db989a9ffcd2f10bffe9d20809464bc94e net: mvpp2: Put fwnode in error case during ->probe()
303ff68030a3619ee844d1514906836098341551 net: pch_gbe: Propagate error from devm_gpio_request_one()
be860623dd1dcc33b260b9ff3cd1c22f1cfc5ec7 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f861c60c3ed09ee649541282ccd875ce13a3aaeb ehea: fix error return code in ehea_restart_qps()
8a14fe7345c3cd07abdb47a24636b84439c32c61 RDMA/rxe: Fix failure during driver load
6751d3100ddd7afc8ca0fdd683439587e890f22c drm: qxl: ensure surf.data is ininitialized
89c5a9e3ada31650ea8c03c94a1e6fabc7f98677 tools/bpftool: Fix error return code in do_batch()
9d95bc5e005a5b5131f0dd24a14f6713a46e7454 wireless: carl9170: fix LEDS build errors & warnings
f78ad50a9152d821b850d085b902f45c8a7e9a7c ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
8a930f8a213a3a1f94c1555a2f72fca72d73c2c6 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
41c173cf8eb2c2ba6bb1d8dcc5a5aca066261766 ssb: Fix error return code in ssb_bus_scan()
02136b3bf349e3959bddf8e331eaa1d23136e912 brcmfmac: fix setting of station info chains bitmask
7bd1cebd7da40d0e81c3f67095c365010133b133 brcmfmac: correctly report average RSSI in station info
dc254ae5f7c8d48e15594c1b937ba66f01a2cfc7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3804e5913b5e7284f7d1a9dc7a5be80a29a40ac9 ath10k: Fix an error code in ath10k_add_interface()
fba689ca829bbaeed866a8f22ddea7f0ef5329b1 netlabel: Fix memory leak in netlbl_mgmt_add_common
b14afb30bdfbcd40292f76fc7b07913aefdde805 RDMA/mlx5: Don't add slave port to unaffiliated list
101773fac92fc0e2e11165925eb14190c7df2bed netfilter: nft_exthdr: check for IPv6 packet before further processing
4f88a82495b9b06bcfe39d47de6f3217a8a05fd7 netfilter: nft_osf: check for TCP packet before further processing
7ddd4d2fedde9837432457638d67ffe9e5bad282 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
e4c3847493752bb0755b88e0cdb64164e8c99e81 RDMA/rxe: Fix qp reference counting for atomic ops
20c25374124f0dd8b6d59b036ec89dd0bd664c0e samples/bpf: Fix the error return code of xdp_redirect's main()
6aff3806518f29653a2465346f9b89877ae7cc27 net: ethernet: aeroflex: fix UAF in greth_of_remove
99291f5edb30e563b2544ec759df757ce0f8526b net: ethernet: ezchip: fix UAF in nps_enet_remove
31f30ef0ca29a6f94c80f91b6a995ca7600d6d9a net: ethernet: ezchip: fix error handling
85a474411f48d033d09b83a4549476424bc16396 pkt_sched: sch_qfq: fix qfq_change_class() error path
247b506533487ad97f2859c801785d239aa2ae26 vxlan: add missing rcu_read_lock() in neigh_reduce()
b7ecb0463f102f7f67849c4e93535f534d805540 net/ipv4: swap flow ports when validating source
b23a6ca6b70874ab93ebdf67b0a0601f0d8494ef ieee802154: hwsim: Fix memory leak in hwsim_add_one
6231d2a0c35fdf5fb9f02a162485c75297824dc2 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
5329283780c448deed179445cbb8c9e41f30c687 mac80211: remove iwlwifi specific workaround NDPs of null_response
21e1c7eccabdf012b3280025c3e9fa4bca499c0e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
84eb1a125a8f1375a092d657683eba0949be3512 ipv6: exthdrs: do not blindly use init_net
8ba15d3e6ed0cc9e9502456b4e24c44616c4f362 bpf: Do not change gso_size during bpf_skb_change_proto()
a3e34bed2be9088bb3a9feddc5616a2b4f52edb2 i40e: Fix error handling in i40e_vsi_open
effd1c0dd44689e574e8cb1680de4a471bccd6d9 i40e: Fix autoneg disabling for non-10GBaseT links
0e6c62bc1a3bdcbc09842c7bcb3051368006b70f Revert "ibmvnic: remove duplicate napi_schedule call in open function"
e32d5fee55fb01931cef9375ef9c60a944a912ef ibmvnic: free tx_pool if tso_pool alloc fails
67ee449e307eeed38ae334c5f1f41711c6ad880b ipv6: fix out-of-bound access in ip6_parse_tlv()
e036d629a45f856190a53369cfc9ca0e74b95403 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2606ce7f9d13a9c65bdada14c45cc39edf0f8b28 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
cd4aa91ece161e0a135cab8c5e8eafb11af70530 writeback: fix obtain a reference to a freeing memcg css
41dbcd7f8d315022f8693db89711292a8e9e3f94 net: lwtunnel: handle MTU calculation in forwading
317f1105f7212b1fbbd01a91c986b9869930f531 net: sched: fix warning in tcindex_alloc_perfect_hash
5cdc311a1747c32dd039629d868a9d3571f9d821 RDMA/mlx5: Don't access NULL-cleared mpi pointer
248bf6d35bf395d13014ad62db399b21c07ac402 tty: nozomi: Fix a resource leak in an error handling function
ca5da251828f5ad8b01288f76abf6a713d001fbc mwifiex: re-fix for unaligned accesses
8e5b835ddb429ac2b333eb7487f22d07891bafc7 iio: adis_buffer: do not return ints in irq handlers
72edff67a7e530c7e33dbe5793ac32782f903277 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ebf1a4031f6df991995843900b2d2286326d8d7 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b4dd9f148a74253137cc814b04150a6d050b0d8 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74f112eff77322bc50e17666e3b76f1dc536c9d4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb31fbf7f37ae6beda6760311d8f0183d0d556c5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
510dcaf00eadc961d522a78e6d709870e8a4b304 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1a67cd7a7fef4ab7d4b4317bf44ea3a093cba73 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba13422c20dd4faeef3f3b397125af3e64aff931 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
399b009d5b7788bd00f33bab8aa15268669ca70d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
814e9f8343cfc786b8ef1b6c22b874c8b5c831a6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77fbc50cd877620fc9d82e8484724a7ea7c02866 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ed32ff06117024d1e7531711e967d7a620c7e80 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5a7654851f114dac2c59644aecbdbee1cc33a16 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21ac2d41b7847be8115fecdbf5f71e7753eada4d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4813c7ea8dc9761eaf078b33664ea9b002b84743 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f6210ddffcfb5c7309edcfd21b67b6ffac14b89 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8e5dc2b1f44b895a1f5603e1a8c33121305062b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8d8ea26c2015db6e54a507340b2ca6ae07912c93 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d8918a2041bb01495c09dae622cf1dbe613d5d60 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
7af4bbbd34da0f2d9cf18ea2e943eee449f39abb Input: hil_kbd - fix error return code in hil_dev_connect()
604c05dd0c3a2485a5f9d8cb54e15f056f6074d1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6e2f578d34f53c74849f189a527ade97de2c4c2d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
dff94e4d26d8c5f84fda1f6cce6405b63a6aca1f scsi: FlashPoint: Rename si_flags field
a9c7221488aed32bb1c76a2b6a7104bd7affd6c4 fsi: core: Fix return of error values on failures
23ce7a5cd7d8837a517f1292a53962372bed1f93 fsi: scom: Reset the FSI2PIB engine for any error
13bea8e058fca61e9edd0c965546a4fdd0ba80a4 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
39289cd10a28b3252625c33cc518a39722090f90 fsi/sbefifo: Fix reset timeout
516926947c1385de2106f64db3f9bcd58dd60153 visorbus: fix error return code in visorchipset_init()
6704768ea8cc603e3c70b6d7669a611d5713b64f s390: appldata depends on PROC_SYSCTL
9d34d235d68daefc2b4fff4ef052cbefc2958848 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
fd75d05756211d4e2db9045e0c7905c00591ac7d eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
0755888e3d616b4c9543cf963f95555aa607ce28 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a851664907ed6909b3b0cb720179a9b8998ddd3b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
727cd80e8294684d65881c0c25b7c66c959ec55a iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
cc9ffe0882f677ae7e75d5804c4dd056a501e26f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e44cea25ae5b120deedf62c33b10463824c77d96 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
937e37a2f06e652aa22be16273179d04d6796ac7 staging: mt7621-dts: fix pci address for PCI memory range
7dbffdae158207bf187d654929f26ccefcf5edd2 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
990377b0840d4cc95b9f2bb4c7a69b49a4a4c79d iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32dfee00e168eda551197a8db103a7ad4e76c350 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
364da7c2ae1d9489ffc3dac0691b4a0ed4061821 of: Fix truncation of memory sizes on 32-bit platforms
722ed66d653531b23d23aee926c3cc75de85a103 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
1f5d689c4e7dcfbfdfdf625e2e80490db29d2337 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c0f6fe74bd1c96f4862e80e4bcaf9564d959b38e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c33ed9bdf5ecc129a5d69276e92c4707a6cc6b51 extcon: sm5502: Drop invalid register write in sm5502_reg_data
abcccc884595685544fd47236b69f6dd2b43f7aa extcon: max8997: Add missing modalias string
c15a90bc4a352784ef2eed05d667841876689024 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
9941582b2508d3211fd3504a082cdf94c6fdadcf configfs: fix memleak in configfs_release_bin_file
2663240039934ba0b6feaca3be8045815471b729 leds: as3645a: Fix error return code in as3645a_parse_node()
bdcb502d9f7f055ec2dd87e381585dfca29368eb leds: ktd2692: Fix an error handling path
b0b173f60b2af01e2138f2f91fd1e80b27aa194b powerpc: Offline CPU in stop_this_cpu()
8e244f1f20a6d8d06a15862b373295735c30dbf7 serial: mvebu-uart: correctly calculate minimal possible baudrate
627efed211839972efd54bb804f0b498476d594e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
12a303288182de2342b6f3f7a8a415b5d9b3b903 vfio/pci: Handle concurrent vma faults
9a2065b4474bd6b2b5c1a387c5a9c10700fc2e53 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0a4b1f8ba03e17cdd7129098f96406933bf000c9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4a229bece2664cf615741ab9ca0e779c2df96d8a perf llvm: Return -ENOMEM when asprintf() fails
39569dddd44f3c464716212e0ac3b45cc5b8cfa5 mmc: block: Disable CMDQ on the ioctl path
c9dff4e01a988f9a1c8367c0e1c41db497121adf mmc: vub3000: fix control-request direction
fdb46bc5352965140d1467be172b1dd3e64aa910 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
710a863a34bf77b996798dd5fa316fdf5b357f74 drm/zte: Don't select DRM_KMS_FB_HELPER
25c0952a2b60cf0909ce25e173675bdebe501291 drm/amd/amdgpu/sriov disable all ip hw status by default
5ca44e47573dce225f8bbe5c63e78575006bca7c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
921c107b9de4c3ef820cf272e99c6fd0306dc70b drm/amd/display: fix use_max_lb flag for 420 pixel formats
3ad67c042d359b9d0b9c2f85b64b0b45ef482afc hugetlb: clear huge pte during flush function on mips platform
d01ddf5c1d7e71b0dabf68882510cee269d94bc1 atm: iphase: fix possible use-after-free in ia_module_exit()
1ea4d7032597f94947111d8f9843e56adbdeeb51 mISDN: fix possible use-after-free in HFC_cleanup()
55caea5d1a4649842b0f426c3b8d80d87dfc046b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
9c3d9b5e166a5d52792df1337f1647f33414e468 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5fbce07864cb6e049dbdda3080756bfc228f8b84 reiserfs: add check for invalid 1st journal block
b292a31c11b61d712234bb485aa1a822082e18ba drm/virtio: Fix double free on probe failure
3d14f5c03d8e3a86c19e75dca2e07669d0fe3271 udf: Fix NULL pointer dereference in udf_symlink function
e9196fd3ef3a43da45a8ca67a25bede8154eaf2a e100: handle eeprom as little endian
05fc81e0a6c1c10c561ba1cae30b79f9581a8691 clk: renesas: r8a77995: Add ZA2 clock
08c37ae7d30a3bd1bff09787c9b4221d8fa0a5c0 clk: tegra: Ensure that PLLU configuration is applied properly
3a5cf67bcf4cd84d50a42b522e445b707f7683e6 ipv6: use prandom_u32() for ID generation
8d2e2ad42f3557379c5f3aee93b309467354c952 RDMA/cxgb4: Fix missing error code in create_qp()
7be294447f6d9956254528a51d08d5988fb5ccb3 dm space maps: don't reset space map allocation cursor when committing
6a284943ea2e337a7d8a3e852575aa69bdb896f8 pinctrl: mcp23s08: fix race condition in irq handler
2c756f936755f300600409f0f1ae77eda71368e7 ice: set the value of global config lock timeout longer
3b1ca131c9af5af993b5a615f4da18ba802678d5 virtio_net: Remove BUG() to avoid machine dead
ec1867ee956a1c7ad7a137971815f4f7a2a990cf net: bcmgenet: check return value after calling platform_get_resource()
6769d3289c9aa2e9cedc82cd9aaea7cd55281518 net: mvpp2: check return value after calling platform_get_resource()
13e4d7d10f45ab8df5f7bc4df81ffc931ed65e68 net: micrel: check return value after calling platform_get_resource()
5b9884e6c9dfe3a2bc8f549a062ae8031be594cd net: moxa: Use devm_platform_get_and_ioremap_resource()
1ac36565377c0379b5e77c36dd8823d0d24e8f2d fjes: check return value after calling platform_get_resource()
71527624937167fdd5d57c0f287c8a2c17a7106a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
626cd65157704423c70a6e9404c15d561fb43ad2 xfrm: Fix error reporting in xfrm_state_construct.
f0e2f906302988c3a6e331b1e0fa0a585c437b7e wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
8596727d465356766f37b059a3b311838f53aef6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
606a2d9689bdf97e848d5ac9cf77f2fca823e5bc cw1200: add missing MODULE_DEVICE_TABLE
317b8957b72250a4ca4e321122b1f9a2befe5779 net: fix mistake path for netdev_features_strings
048f549875b0dff8c2718ff23b23beb1c073fb79 rtl8xxxu: Fix device info for RTL8192EU devices
786857cfb3614f2773a0acec2a8defbd784a0671 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b2cd53d449f4a806e976fef25986cdf3a4417ace atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e5b336a5aad88aaf9b03791b0693991bb87ede13 atm: nicstar: register the interrupt handler in the right place
f831ba66c4cc3cdde62a02422cc42adcd8e7ca7c vsock: notify server to shutdown when client has pending signal
8c3961ee8accef9715dde5968abd87f8fea4f46c RDMA/rxe: Don't overwrite errno from ib_umem_get()
b65aa6e72d6f793aaca2c75fe44881f3f537bd86 iwlwifi: mvm: don't change band on bound PHY contexts
3864b2bcf1b1c5352fd757817b4331d2dd4afe27 iwlwifi: pcie: free IML DMA memory allocation
2d77cbffb2ad953131bee6234581ca6559ad61ff sfc: avoid double pci_remove of VFs
5e5c764e4732aa763c28ed6932b4f336f49c8b9b sfc: error code if SRIOV cannot be disabled
6deed75fb671606dfe28cf737bb4a3f87740b760 wireless: wext-spy: Fix out-of-bounds warning
80b99af0b766fd729106df85bd37c8baf456f129 media, bpf: Do not copy more entries than user space requested
8b5ba5a56ed9e48009441fc214f526b8cb55f1f1 net: ip: avoid OOM kills with large UDP sends over loopback
308b572496d5bd180f80087e67b84aaaf548d1c5 RDMA/cma: Fix rdma_resolve_route() memory leak
0e746c521f6fb962d91bf9fd5226be3f4bf2b93b Bluetooth: Fix the HCI to MGMT status conversion table
08058931fe7e5484325d18d9435b857edab7f68a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
14bf4ffc4ceaf01b8941d594fbbfa788c0bd86d5 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1e14b7e78209464d22f2cb91768113dffaa8fc46 sctp: validate from_addr_param return
ab23c5187f47554d259694c79ccbb57c7a89c631 sctp: add size validation when walking chunks
45edf31915f1cb050dbe0bd4f8bafc4e6a17cb78 MIPS: set mips32r5 for virt extensions
30e45765b557b9f8654a97e45153e85164fb249a fscrypt: don't ignore minor_hash when hash is 0
fd4d073879111262d1330898cc42ac5834876692 bdi: Do not use freezable workqueue
fdfa69dc6fd852f05f487b41d1a9dcfabde90804 serial: mvebu-uart: clarify the baud rate derivation
41a45fc9c0f0008521529845791e3d0a22b719d7 serial: mvebu-uart: fix calculation of clock divisor
02326c479e2c8a5ead9afeb5b2bc303c5f91f595 fuse: reject internal errno
2f0e734a97c84eb7c055da1db5f4eea31c202002 powerpc/barrier: Avoid collision with clang's __lwsync macro
006627e9155dab5479a86c3bc549fd0121a69a3e usb: gadget: f_fs: Fix setting of device and driver data cross-references
9069b3d223e4db4d12fb9919def671657545414a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
da4346648f05a253c571877ba6884b18381913d4 drm/amd/display: fix incorrrect valid irq check
d214ce080cec9a8c0738783096a65a37024eae19 pinctrl/amd: Add device HID for new AMD GPIO controller
738516593acc163024070c946501847b57b77dc9 drm/msm/mdp4: Fix modifier support enabling
698171a024b6f970883d203f47efede3df1c1413 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
feb9a0fc4f54a06b2c19624506f6bd70990bb4f7 mmc: core: clear flags before allowing to retune
c88f4d078ed1318e0e0465b54866b002ea95852a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
62b3a7ddd18f7f132f354816e49809f7c202c08e ata: ahci_sunxi: Disable DIPM
1ecad324cca634b016c10bf03e77bb92d5209a06 cpu/hotplug: Cure the cpusets trainwreck
126234cebc80bfdc73be0c36a0a6fe2957fd2386 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6978cead62-407de63b3247.txt

acb6a007b9252af6357f0aa24892fab445f9bf4e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
54fd7b97f896a9799558e8b47b2368463e6b570c media: dvb-usb: fix wrong definition
80930e7d5cf04867377339e771c2af134ab5bb4b Input: usbtouchscreen - fix control-request directions
8965527da257056473b9fba0a3ed4ee5dda234f2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
bec9ed645e4729b25cfd8d94416811cc99deaa44 usb: gadget: eem: fix echo command packet response issue
eceac4aa4e95aee79b373c10c82e6b4a6e19c6ae USB: cdc-acm: blacklist Heimann USB Appset device
dc6fafcba08ac92d29ed3cae094afae9400b28ba ntfs: fix validity check for file name attribute
c70c6e8abfa70c6df2b8c7fdc436ad8823bf1433 iov_iter_fault_in_readable() should do nothing in xarray case
a0a1e51ab7f2bf280b1dc216d32248b81928471a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6ef494e79460d2b362ff927739ee323bb453c900 ARM: dts: at91: sama5d4: fix pinctrl muxing
148de275f95fb7bda2e2bab4f18eb7337eb92d23 btrfs: clear defrag status of a root if starting transaction fails
247dbfbbe2461e4d6c98de51a5d64084fa4afa81 ext4: fix kernel infoleak via ext4_extent_header
1be0b4d028455277738befbce7c8e83e276f2bcd ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
87dcd8fce76ad150cb5121bbcef37e85a3a2ca4d ext4: remove check for zero nr_to_scan in ext4_es_scan()
0e0f8b1fd92a19db5281c37e39174c8f263bdbdb ext4: fix avefreec in find_group_orlov
ec6ec91e9aa2d62ca84496bc79192a741c080b43 SUNRPC: Fix the batch tasks count wraparound.
20b4ecc13dbdce170936d04c30e2854254c91906 SUNRPC: Should wake up the privileged task firstly.
45b981a4b872054d1f79b20c3126b0d794534fd2 s390/cio: dont call css_wait_for_slow_path() inside a lock
4b7910ace99067eddb2c3d647f5b40996a3914b3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
44650a5e9fce0f9a574b07709482f396e211825f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f4512b9728ac6da6a9fb43e9ecdc64581be9b478 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9a8cfb21c6ce9db04db5c58dd9979778a497b5cf serial_cs: Add Option International GSM-Ready 56K/ISDN modem
98bdc995a58a98346393eed483c92e4f05adb940 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8c7ca42303c700d655a047481a8e318dbe90e4fc ssb: sdio: Don't overwrite const buffer if block_write fails
8c10c93e5496f3a22d6e422b79d5a32182cb157b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
11b50532f88f24a6b222319040d24f20cbb61658 fuse: check connected before queueing on fpq->io
f62a7ecfe51e6de6bec955da9acd265fbc41e3b1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
bd65b109d7e03f1d74569b812d7542d6ff0f81a0 spi: omap-100k: Fix the length judgment problem
4c2e2d2e9c22e38c1ea64cff867874c8af41cb84 crypto: nx - add missing MODULE_DEVICE_TABLE
88585f56e42700f2b48aba41f01269fd3623b313 media: cpia2: fix memory leak in cpia2_usb_probe
b78c1cecf29880074351a5030de9732de7b364ab media: pvrusb2: fix warning in pvr2_i2c_core_done
3f8d16c585d45af72f0c8e7179f4d5aaeac84028 crypto: qat - check return code of qat_hal_rd_rel_reg()
f52c472da013ff8417dfea22d97662ce84e7e3cd crypto: qat - remove unused macro in FW loader
c78c9137efe14109bf34712ad2d6075cbef0393d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1d42724dbfbc32fb304bc76cedb49af26045b7cc media: bt8xx: Fix a missing check bug in bt878_probe
a5da2b2bc4b6652d01913b723a521882b66809c9 mmc: via-sdmmc: add a check against NULL pointer dereference
083b35175fcf3a2b8be6ca3c8ffa069019d725ca crypto: shash - avoid comparing pointers to exported functions under CFI
613e64939b93104818b5673a4a395cedd5b29829 media: dvb_net: avoid speculation from net slot
7c3b09b5e1400fed7997d31923b8b7796a9ac622 btrfs: disable build on platforms having page size 256K
92bdcfae477433d3704bb6bd748f75243d7865b3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
da0c2be02692fc02c8ac1f22233cb34289a8606a ACPI: processor idle: Fix up C-state latency if not ordered
f224ce0476d8bf5f7674fd764f02d8df354f3c2a block_dump: remove block_dump feature in mark_inode_dirty()
9cab68aa5be7289f43427ad34a01ddd6081377a5 fs: dlm: cancel work sync othercon
7f1c3fd4b01906357e733110d7d929bceeab0341 random32: Fix implicit truncation warning in prandom_seed_state()
bc78e01e280a54239ebd408fc6e17641a0d29f2c ACPI: bus: Call kobject_put() in acpi_init() error path
cfcfd99c077dbf44553b7add78b08c82e99810dc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f6620f977e0052e27f941a48cafccf7ada4a9ab6 ia64: mca_drv: fix incorrect array size calculation
56d821fa4d28338ddd88a84be3923806ec407465 crypto: ixp4xx - dma_unmap the correct address
36ab1a71899b658144c9b8203977ea1691735e76 crypto: ux500 - Fix error return code in hash_hw_final()
b50c977502863da3594504d64e7197d2aa488f5d sata_highbank: fix deferred probing
c49eabd6e2049f5bd8b8a08e49838723f69eb45a pata_rb532_cf: fix deferred probing
27af8bc1c751e8fea924a600bdcf36496ac3644a media: I2C: change 'RST' to "RSET" to fix multiple build errors
e181f0048f81e39f26aabf36ac2662f4a5b4607a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a1e231e8c170595cbed8468e91efd63d5e39a5c6 pata_ep93xx: fix deferred probing
495650d8fad2db943737392eeaf44f22f58c08eb media: tc358743: Fix error return code in tc358743_probe_of()
bef70572d00e753c19686c2dad69eb742509c7bf media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f28291726626dbcd39df76ac45643d18cecb4354 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8fa058f2ac7020d43adbfb3fa6482d274f78a3ec media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
55466ff00d412813b3e227b3cca3dc7853f80343 spi: spi-sun6i: Fix chipselect/clock bug
bb2524365b21d35f5a57a1f00e9e56ded4459a0c crypto: nx - Fix RCU warning in nx842_OF_upd_status
4badafbd0902761ee0ca583e9d030670094ba26b ACPI: sysfs: Fix a buffer overrun problem with description_show()
483d8006b9ee6ae1d7365dc0f7346f8f0dbcd53c net: pch_gbe: Propagate error from devm_gpio_request_one()
e2bf9153b2f93a09d16f52011730635d1a2a348e ehea: fix error return code in ehea_restart_qps()
20028ee9ff53913302d60f661310b801abdd2cae drm: qxl: ensure surf.data is ininitialized
996dca8781b93021dd59c54094d2d8a602ba1ce7 wireless: carl9170: fix LEDS build errors & warnings
4ac19cc8e5223524aabda40f80c9f5b38e220ebe brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fab7ba747481a748ccddb3897f87097bc46f2db4 ath10k: Fix an error code in ath10k_add_interface()
f702209a91f6c73a74cb6a2ff9e89b4b4a37404d netlabel: Fix memory leak in netlbl_mgmt_add_common
0542ea4c3c3fb25b2635e74883c78030f0c08d52 netfilter: nft_exthdr: check for IPv6 packet before further processing
7e6007ceff7e4a9bf1d4a99c9cd09dd843f5a471 net: ethernet: aeroflex: fix UAF in greth_of_remove
4c8e52cc9354c96c802a9762f1f514303ee7abd6 net: ethernet: ezchip: fix UAF in nps_enet_remove
367e85bead64fbbf8db3a202951a625fc87e1950 net: ethernet: ezchip: fix error handling
be1ffd09904d7fa2236debe044794c2a18507f27 vxlan: add missing rcu_read_lock() in neigh_reduce()
02a0bba9caabb1eb4cab59e5d30d331a6b07de49 i40e: Fix error handling in i40e_vsi_open
af3f321a47a415dac3598131d12014b40d0e3c50 writeback: fix obtain a reference to a freeing memcg css
a18c78b0275dde7f9dd6e374cc21eeeb91cbc0fd tty: nozomi: Fix a resource leak in an error handling function
e28b81af3f31b61f9db30282502287436fa87df2 iio: adis_buffer: do not return ints in irq handlers
23fc974d7e47151dbe871bf316e74b0dcd8d228b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85224eb9dbfce97308870c34ec2cddf0028c6b54 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55a4ac756b6c83411d9c585bea429616a51f57b0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2d2c7c6f0b85f3ce752e6814e163dda86d5ec28 Input: hil_kbd - fix error return code in hil_dev_connect()
3f3f07f14d2cd910b98f9b513dcfadde833d08ae char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b2ed70aac0522c5b9e4e3f27426db715a7dcb3e6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3c9738347f303f619dac4bd1eb71f1da00a9b88a scsi: FlashPoint: Rename si_flags field
2b62de661d7bfb744db0eae0a6e473d166224313 s390: appldata depends on PROC_SYSCTL
e19e68bece49e1b7229098a9c7b04d3672809817 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e004ec2933add5625ed6878199fefbd921e5802f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a3162ea5b23c912895e9663ef6de6ce5b85d5bf1 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
71c9ef5842ea8ce85e7c505291beba4a0c82a867 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
03317abd90e5eded85a69ab8aa53654aeff7c520 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7ead82e2b574ffe5e7a839a35f0b16ec0e85d589 extcon: max8997: Add missing modalias string
9fb501526dd1ae606a37628dfcaf4e83078f31cf mmc: vub3000: fix control-request direction
313cc531a3cd71283045e19bee7fd1b6f3e3c173 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e274e7d2283e7a6cebf8b49f0ef0ac825dfedb9a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
05b6c00a7612a6dc734fab6939a113bf8984817c hugetlb: clear huge pte during flush function on mips platform
1fd75bbbb74d87dc8fed51937c610b07a8ca51c8 atm: iphase: fix possible use-after-free in ia_module_exit()
451ee83a52933db4c16aa658c4653254be0e0b17 mISDN: fix possible use-after-free in HFC_cleanup()
228e72a4563af89bdae9f5acca0509ef309fe876 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
173eba3b68628e7f44167fd0f2a68c94f13d4f86 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b3ad0c2fbeb2f7094b3fcd030f832d8f3c7c9855 reiserfs: add check for invalid 1st journal block
82a7b9ff83479d163fc44b3d5969edb4782d39ac drm/virtio: Fix double free on probe failure
7afee2ed404728c78c026485389456de58321f23 udf: Fix NULL pointer dereference in udf_symlink function
22a6084a5a1884372bedaa6a1153f9dde889bbe7 e100: handle eeprom as little endian
ecf399725a3f3d19f513e8cb92e59a111ba047e6 ipv6: use prandom_u32() for ID generation
cddbbfb0b178550fb5d3bf695982437bd45bad0d RDMA/cxgb4: Fix missing error code in create_qp()
cdd3d714f440b555910e3b34a2b0104f03db794f dm space maps: don't reset space map allocation cursor when committing
98d55eb0669804f940fe39faa4d6479570b88438 net: micrel: check return value after calling platform_get_resource()
013ca552be9ecea33d0e2b944d64ee8416cf77d8 net: moxa: Use devm_platform_get_and_ioremap_resource()
fac4cbd00c44bcf2fc673ac1088b02c895072fb9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
94882bd82592e3694ac2a338caf0827a8acf2378 xfrm: Fix error reporting in xfrm_state_construct.
30fe5800b5b7ba42dcd8f6376b7e6eb6d68913e3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7aa6d73b50e0b06aab79c5c9cb4b007d96ee5727 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a96dc9476cc911d3f7a0deff6244ef1dcea1bfd3 cw1200: add missing MODULE_DEVICE_TABLE
b3a0cc6e6bad6f47457a44ebd0db9de4fd0d5e4b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
16f98eab28d3e4dee2a5a708da0696b1722a59ec atm: nicstar: register the interrupt handler in the right place
213a3a54c6794bfb10565afac3f1d3b6e0149d8d sfc: avoid double pci_remove of VFs
20ab03b6cc8db739f1a41d4b3b56d7353635ff8f sfc: error code if SRIOV cannot be disabled
1958ad25efe53320ddbc5c87290f2bf4bbd1d42c wireless: wext-spy: Fix out-of-bounds warning
e01c7a3c843bc999e0f2dd35db2134b4d166be61 RDMA/cma: Fix rdma_resolve_route() memory leak
2fe1265adcb9111d9261e7f98d54f38f458f21b8 Bluetooth: Fix the HCI to MGMT status conversion table
4d5e4df5ca214a8ab578b7ca3125a07d0b3b04c7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
cf13d1e6d49b35c116da1468f675b00246339f45 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
0c8af1499cb4536c53ba16f81ecde48feeb602a2 sctp: add size validation when walking chunks
368f6df12edfefbe86b78f8552be7b7afbd6a352 fuse: reject internal errno
d30e78db7b766094a7148f536c6fe56b44dd936d can: gw: synchronize rcu operations before removing gw job entry
a7ad56240af71fc8773bc634bbfbdc775f496f38 can: bcm: delay release of struct bcm_op after synchronize_rcu()
868eef64a1d81a0c5dcb0b767817b839f11cc02c mac80211: fix memory corruption in EAPOL handling
61e40e99616636d5ea6cbe4564bc0c23a9ca2400 powerpc/barrier: Avoid collision with clang's __lwsync macro
9f1e35542cb5afa937022665614c4b54d78b599a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
407de63b3247560a2910d15ca33835a70bb8a6e9 ata: ahci_sunxi: Disable DIPM

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1511c83d8b3-89c4717776ca.txt

40971961a18eef3e45ff8f0ed051e3f50c2d66bf ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d3c8643d4d4b2239b43439c7b933753e0f9b50f2 media: dvb-usb: fix wrong definition
44a9f5344f6ca2ae27dabc7a4ed6459183c1cff8 Input: usbtouchscreen - fix control-request directions
4e08e53d3337d3499c86d1a50ab52055b8348550 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c47a00516db018e7088d6a00e3a16745196b24b9 usb: gadget: eem: fix echo command packet response issue
6751dcf56d274d40a513346cfb3cfaa7f8267455 USB: cdc-acm: blacklist Heimann USB Appset device
946360927aa11489be3721c315455e2fa31b1107 ntfs: fix validity check for file name attribute
e7576d4d5c2b34b2c3a363c0748f8f6841c1b81f iov_iter_fault_in_readable() should do nothing in xarray case
88c461d085b8494f07640c78597e8bb5d670bdae Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2c241b5b33868d2278de05d99f5f7b940c2fa64a ARM: dts: at91: sama5d4: fix pinctrl muxing
bcae7964e4675e883348da34331d1f30a57093fd btrfs: clear defrag status of a root if starting transaction fails
b4d6a3c46a7b716ad349f5f058e655625bf43f48 ext4: fix kernel infoleak via ext4_extent_header
9e45f90b9e0ad1c107800a3e7fef602996326d22 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
505384cae8a9e758629f67c32b664594553ff2f4 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e9beec1a36e69e5c49859ada37ebb3cc20fc2da7 ext4: fix avefreec in find_group_orlov
83e04edfabdbce65563558a1740ee14e86e66a53 SUNRPC: Fix the batch tasks count wraparound.
c676a19b40952113f7093fce3d7632cae752cf1b SUNRPC: Should wake up the privileged task firstly.
ae4f6fad6289c0a6cb2e0ecd414c58573d7c0b05 s390/cio: dont call css_wait_for_slow_path() inside a lock
ffe95f675aed215fac3c8550b193ed1700caa38e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ae12d35b4fff551da44dac9311f43c9be4255afd iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ee4d1e1c3ad7ffb950a60b88aa2a1ec06d7a0384 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ae29ed865a5a13999a3cb0dd063c25cfa35ac93d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4e024d5565bc894c9b710e121a5b9befbb079b64 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
728a1f04bba693786c91d0a68433fb8d7d22aabe serial_cs: remove wrong GLOBETROTTER.cis entry
ca971dce21e9127942823969cdb7041e455818c1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
d795965a78abb9d3e6574c8a46dec6f81a4621e4 ssb: sdio: Don't overwrite const buffer if block_write fails
178e7c3e3cfd7dd6fec58bc654879f31256c6ad9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a4c9b856bc819584334addb85dabc307ecf40a36 fuse: check connected before queueing on fpq->io
fb4c4c8e59096f14e2f04ae0591b93047aecb875 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6c31b544d2039957b819de8a4e66451812538351 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8cfdd0019a95a5ec8ee9130d62d345158c1e72d9 spi: omap-100k: Fix the length judgment problem
5b94b0dcd5357a271ab2a5b0c945258703cba471 crypto: nx - add missing MODULE_DEVICE_TABLE
0570f3597cab909301bdcdc860f569d558ceba1c media: cpia2: fix memory leak in cpia2_usb_probe
21d5a589507723d1d6e0464f869c949056832e48 media: cobalt: fix race condition in setting HPD
d200de103ee2510c49ad19e29a3ee29a90a73692 media: pvrusb2: fix warning in pvr2_i2c_core_done
6bf0c4dc6065eadae15e798d4be7c25852cd9b6d crypto: qat - check return code of qat_hal_rd_rel_reg()
8a1c2698762fceb9c64076efe93b1578a1f80de6 crypto: qat - remove unused macro in FW loader
712dc3ddaa92860c811bab6e889d2ababbe0642d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cbf8042a77b70a39f85b9612fa1efdbaa49cc08f media: bt8xx: Fix a missing check bug in bt878_probe
4e72bb481140c5ea066d47e262ce6c6a7577fe7d media: st-hva: Fix potential NULL pointer dereferences
3605e7c031176064978321ae26316783072f8a53 mmc: via-sdmmc: add a check against NULL pointer dereference
da3657fee41c72320a14f7331174ad02a2cd0ca0 crypto: shash - avoid comparing pointers to exported functions under CFI
fca13bb3b2c79c5e74984d2b628cb342b1d539ec media: dvb_net: avoid speculation from net slot
76c4690d96c0dac10691fc02924896ef26e11f85 media: siano: fix device register error path
8244aef6a1950775078fe36af1c4f28167a9b587 btrfs: abort transaction if we fail to update the delayed inode
6c3a8329cd2ae6014576bd02424fe0cfce808aae btrfs: disable build on platforms having page size 256K
fa6128a40acc8ed42b98e58f8b811b27145f894d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
af3e0a991f777bb36c8c2ff9eefe728976d8cf4b ACPI: processor idle: Fix up C-state latency if not ordered
c1cf0421aa239a1d0f1b6f192598efe2c817746f block_dump: remove block_dump feature in mark_inode_dirty()
1707c764e79d3efb4c788f8bf512d4e0ea984d16 fs: dlm: cancel work sync othercon
d10ed3a57d2a34d6459c42dce6b8a8709e58fff1 random32: Fix implicit truncation warning in prandom_seed_state()
9979411c07a316b55b44615536397894037f92b9 fs: dlm: fix memory leak when fenced
789eee80ae8a1bec6f938468ca46cf28fde8f304 ACPI: bus: Call kobject_put() in acpi_init() error path
4aa84cbc7b5239d8ca871ffecf97dc2b2db7629f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d39fd3ff56a6eb6d6861d97d8a8ae6e9bd145066 ACPI: tables: Add custom DSDT file as makefile prerequisite
0802abbcb4613111a499dbd6c25ba8130125e702 ia64: mca_drv: fix incorrect array size calculation
69089d38442c7e4b9dbeba83e06ea8beb49997c9 media: s5p_cec: decrement usage count if disabled
7d7f8c13342596ae892c26424b5d3d2bba2c7548 crypto: ixp4xx - dma_unmap the correct address
55dc1afadf9ea2819cea5a513fe88f9be1ab7399 crypto: ux500 - Fix error return code in hash_hw_final()
139ecbffd32a97c15608fb8de312c53559eb94e7 sata_highbank: fix deferred probing
86d35730e8b7af9ea0a275c51bd156d694e5a5a3 pata_rb532_cf: fix deferred probing
3546f87f85d24744b2ea4756a5c074df214cdd05 media: I2C: change 'RST' to "RSET" to fix multiple build errors
6652c8d3190e394dfbe3eb3806a669ad8a67d4ad pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
262b89c1a4ada6f2fef2dd5ce377be18de86ed67 pata_ep93xx: fix deferred probing
97f2509d400c7add52cb321b4c50ca93b441585d media: tc358743: Fix error return code in tc358743_probe_of()
f4cbff23d3bd04c071f0b5a8b33bbc6c6e75223e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7acd35af68935ac2e5532eed23fb3555e6c443f0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8cfa87fe7f36c642bd0bf37f7ffff13f4284e23e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a35757a7a63bdd51df33bd5db0951832dea42d45 hwmon: (max31722) Remove non-standard ACPI device IDs
835b424a460a65fbf927d96cc9526b679df934e2 hwmon: (max31790) Fix fan speed reporting for fan7..12
ee14b3017d16c3e172ee77dfa06a1e3a2c3d64f0 spi: spi-sun6i: Fix chipselect/clock bug
14252db236bfb03b4c4f64e4b6f39da4adb9f265 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e14a984bd88368565ddc75c30d7288bb7a75c762 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c697b0251e5260fe4e7fa540f63cbf12a678a2d3 ocfs2: fix snprintf() checking
d7e12102992a6942d727d208e4f864a66fae04bd net: pch_gbe: Propagate error from devm_gpio_request_one()
67daa4cdbc8c1b19f71b52e9904d6270bd54c986 ehea: fix error return code in ehea_restart_qps()
4fd6ef81249d3527a88e67bf6a6fa0cf934ad86d RDMA/rxe: Fix failure during driver load
272804ba8af48d9833e2c4af99f34bdae39103da drm: qxl: ensure surf.data is ininitialized
f60a83853c0214ad7f85d0022e72c7111b167d47 wireless: carl9170: fix LEDS build errors & warnings
e2755e14660bab4d500b3a028a8675fec7d6b1b8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a30aeebf757658fb296acdc5a7c856c24865b327 ath10k: Fix an error code in ath10k_add_interface()
e386e9d5e09874db64f85da1ab74c217b61cb95d netlabel: Fix memory leak in netlbl_mgmt_add_common
465dbea541520d86dab6cd21fa0c07b56391db95 netfilter: nft_exthdr: check for IPv6 packet before further processing
beb464d641d0c6b7989da6267747853be9737671 net: ethernet: aeroflex: fix UAF in greth_of_remove
6cafa612843243b0f8aeb17843ffb1d02423f611 net: ethernet: ezchip: fix UAF in nps_enet_remove
6045b5cc8ecd57602b2773f0b291fe331307ef6c net: ethernet: ezchip: fix error handling
f8aaaa249404119211f8d95789daa2cab86b0189 vxlan: add missing rcu_read_lock() in neigh_reduce()
0627b2c44debd6b3e89f10c5039f87237a0d6637 i40e: Fix error handling in i40e_vsi_open
abf294fbb24870520c3c74671f5ba879264ce933 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
255a750dcc1241a3ab8f665f8f59c18477eb0514 writeback: fix obtain a reference to a freeing memcg css
705e01c06772d33697fad20a5aaa56fe87eea0b9 net: sched: fix warning in tcindex_alloc_perfect_hash
95548c44ee2dbaeb1df4508827b22f575d0d9354 tty: nozomi: Fix a resource leak in an error handling function
784b1ed5c2d5b2fad47f8ac66facf6add5ccdbbc iio: adis_buffer: do not return ints in irq handlers
2fbcd4e19ed146de4e8dcc91e4a867ab37c53dea iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
940f634aff519cf4d7766d50cca4da941a80943c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0f2144e0bacb3ab095459c893962f0d8f52340d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec8fdd7a265b79f74f41e4c022b091d3c623cc38 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db5d00920f2469f970a9ed1ca8a114708a2e0d91 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a284d681a11e02be5fe3b9ace86939d35d016cf2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80c2212866eac7cba89f6e56e5d6ad6c83c3ee83 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86a6708c353730b5cab69638246cc0505260761c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
efb12313c33b0d040909eade31a08f5594653286 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e5e32719e40a55abe96d5046aedacf357d86d12 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a481a5a245fceff26c5a36ba55d2ca87f860fe8a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
850037949f69d3d71a8dbb7f5df5bc1c54750119 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a3647269d05a55e74466ff358ca58d1b1dcbb2d Input: hil_kbd - fix error return code in hil_dev_connect()
820843a86c23003f1a5231b8e9e073de6b4a2709 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0aa8e00b7c1081290856868218cff27d67c20d15 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
91c910587d2756fe9ea80de88cff35d98fc02eb3 scsi: FlashPoint: Rename si_flags field
f78fac43baa0d503a722e5f1c7692775925927c5 s390: appldata depends on PROC_SYSCTL
0d9c2993ded15ebaf60f9e6d384f168b0e744b35 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9593f478044eac6030f897ad42ba008832fb10b1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
719623a0c1c8f315f6b49cabecd0432abd52bf13 of: Fix truncation of memory sizes on 32-bit platforms
cb772780c076096b4a0772955d843061dca62b55 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
31fd545cbb8abb0f4e1b7c356561bfb0e20172d8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f9efc593197763454299183b63566b5280598b93 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d86c90ba2e1b38d64a7f94c9b264c6f038536945 extcon: max8997: Add missing modalias string
5d0944ba08f26140f26b724b4497b4af8882d34e configfs: fix memleak in configfs_release_bin_file
1fcc066013e52a961449984dc9ad8cbd4470d71c leds: ktd2692: Fix an error handling path
56ac0ea645ae9e9458a4e11c0adb90d25abed0a5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
cc3caefaa9bf7ff750bfd1b22f19edeba236962c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
02c7baf30525f498249a820bfdf41d0992d081a3 mmc: vub3000: fix control-request direction
2e1f4e70ee648558a2a77d987e09131b0ebb8359 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
041680d482c959a271ab4666112f9492f65498dc net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
89b8b8ec78175ddd01da8bf7abf160c8d4b68f4f hugetlb: clear huge pte during flush function on mips platform
9ff57eb511618d82fd8c17e653d48bfeb2528334 atm: iphase: fix possible use-after-free in ia_module_exit()
c91641d9a3d9c45fa7a2cdff55e06160dcb920c7 mISDN: fix possible use-after-free in HFC_cleanup()
61e1fd07cc21de4990c489cc2380ac24c34bd150 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7016298048f7e3064e6fe2a8c525b760cb25557b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
862699ff47c1a12fd9e2d0873f97cc2e75831ce9 reiserfs: add check for invalid 1st journal block
1dfd7ba11caee2210c141d7651d50b237442feb1 drm/virtio: Fix double free on probe failure
570f23d719d0649f3d63009d7576afda67bbe132 udf: Fix NULL pointer dereference in udf_symlink function
9f3c4222f3ad75a13e094d0b43a9376575a27fd1 e100: handle eeprom as little endian
b816304461e26377a1e7e45740864b4c74805ad4 clk: tegra: Ensure that PLLU configuration is applied properly
117bc247059b6c283ea966e5dde3609b8213651f ipv6: use prandom_u32() for ID generation
890613cadbb94ea0c180ab8d103e9ac2482b8aeb RDMA/cxgb4: Fix missing error code in create_qp()
16d8bad564b0be841d9e818d1c8e54f0802a9721 dm space maps: don't reset space map allocation cursor when committing
ce7b43c1a2dab76e3d888866ca783190cd339b5b net: micrel: check return value after calling platform_get_resource()
cbc010837ed984a4ef69a566993f0f51019f3ad5 net: moxa: Use devm_platform_get_and_ioremap_resource()
6b922639bdd85f9b7372c630ba010239ec34d3ca fjes: check return value after calling platform_get_resource()
5433fbe05ee9be4107341a0d05ff098f80fc65d4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
df028de2145505c97b33a5d93ee65fbd1960ddd1 xfrm: Fix error reporting in xfrm_state_construct.
8b6901fb66e2739513233bd617dccedcc5bda690 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c77daccb6ed16356de366283daebce012368275e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d0b1043b4728a444b6773c82f0c52f37bb12f1c2 cw1200: add missing MODULE_DEVICE_TABLE
54fc4824685a0d680faec89af166485cedb974e1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
321517bdca4fcafd9d858c0cef9610a839fbc90b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
22ffbfb4decc7ecc49114a72c9c0bb9c758df692 atm: nicstar: register the interrupt handler in the right place
bf03a14d03198af0c9949bdbb117e45dbc20d968 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e0ee2a26abdf86b595459421a0f9f20b5e720277 sfc: avoid double pci_remove of VFs
89bb455246d9ea7631bce395f82905c710cbb23a sfc: error code if SRIOV cannot be disabled
0cb6a51d4211feaebf44f0159468a5a4319d6cfa wireless: wext-spy: Fix out-of-bounds warning
831dc9e3b88e3ad0e0c56d0b1a9e91a0d07e7749 RDMA/cma: Fix rdma_resolve_route() memory leak
75da242dc80fb5424c3cbfe1919ecb772e7e25ef Bluetooth: Fix the HCI to MGMT status conversion table
29f3603cea6b991dc226506964ec830d3325694d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bfdd939a964e725d224cdd600c7ac44cb1b787e1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1cbb9341fcad66297bbaf76700895f25c36184bb sctp: add size validation when walking chunks
d80b84d69e1c06aabbcc2fc01d0237bcb926990c fuse: reject internal errno
c7f803f60a62d8b61930b02b1a013e0bda713d98 can: gw: synchronize rcu operations before removing gw job entry
89cb52a259a3b3eb514aa899be03cdcf85b66edb can: bcm: delay release of struct bcm_op after synchronize_rcu()
fdfa49e81a334c3459a104d09468772346f6b29a mac80211: fix memory corruption in EAPOL handling
3ca4bdb31a8e529129c9788ddc7447bf9f77c93a powerpc/barrier: Avoid collision with clang's __lwsync macro
29392d8b366d80593dc723476e61b9812dd74b3e pinctrl/amd: Add device HID for new AMD GPIO controller
d2b3304fdff9dbdedde8c7200f0449822f519f82 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a4b0cd7ac7e751e88a13632eff4bda09b3414d08 mmc: core: clear flags before allowing to retune
89c4717776ca03f98ee6363e14dd6a3b9c8e82d4 ata: ahci_sunxi: Disable DIPM

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116df279c341-ddfdf7a5305f.txt

9545d2f98636d494b9a1da4a150430fdd04f4354 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
79e758cd8a9b108690b14772d9d00fe56b143b26 drm/zte: Don't select DRM_KMS_FB_HELPER
a30efe773ae91e20460843fa1cbc0e0c534c2cd9 drm/ast: Fixed CVE for DP501
6c54b7ce7ff2ad8e73c22107c5310ddea9b9edbf drm/amd/display: fix HDCP reset sequence on reinitialize
b810f591b20adddae28cc5b07565830bed8c2573 drm/amd/amdgpu/sriov disable all ip hw status by default
4f6d5aeeca9cd1bd1217b9fb2719302ffd3b8385 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
06522d176dbdd7ea326b368a65c6782396ceb832 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
cf819c7446f5ccaf41197ac203cda74e01beeea2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cf5bf29d77999cb027206b8aad6a6772bf653335 drm/amd/display: fix use_max_lb flag for 420 pixel formats
4e9b5ca0767c6051fc5af1b4fc67f22f49bd1fff clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
91f41042fe785918efa55d5c9ddfe0fba2c559e0 hugetlb: clear huge pte during flush function on mips platform
5892e9fe3233d966198d8afda444aa469329d455 atm: iphase: fix possible use-after-free in ia_module_exit()
96ab61ce87f16341a582de8f69e1dcc4683bcb87 mISDN: fix possible use-after-free in HFC_cleanup()
654131644ebbbc7f51d3fcaa00c62e1836ee8182 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c17cdd7625bff824c312e4587d6a1743cd5de325 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
27e1f72700fe6f31b21a8944cfbe6a5fe4762a63 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
40f0f605554c3eadefc35f96b8fdf5802b284292 net: mdio: ipq8064: add regmap config to disable REGCACHE
b7f88cd81d772a6d5e97171f1b10d5c8a577bb26 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
a6e776df6a3eaefd57eb899ae6401f99ff497b37 reiserfs: add check for invalid 1st journal block
4f76c4fd0433fdc69e3a73bc81e8183024f5625c drm/virtio: Fix double free on probe failure
c1308668ee35a5e33db91ef33123144c929e5094 net: mdio: provide shim implementation of devm_of_mdiobus_register
d106d0999f204f031fe74b5b568f062d7e17b24c net/sched: cls_api: increase max_reclassify_loop
4a6270050b16350bdc90d8cb400a1c6ed8fa81f9 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
d466a17c21b988ff999821b65aaf0cfaf7347356 drm/scheduler: Fix hang when sched_entity released
8d07f6ba8905bcef23a8ae7dd38d1416e239e4ab drm/sched: Avoid data corruptions
2a69494b133b75df58b12ade8198e38eb7389f3e udf: Fix NULL pointer dereference in udf_symlink function
2de499a07aaf9dd1be4e340fd7527174326990f0 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
b9757d890fc2f27617bd57b1b2de4d675f37da95 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
09c494a4fe0189f2105c46992aaf53a637c51a74 e100: handle eeprom as little endian
332c84da7570b65f0dd7a7d93ec562678178737e igb: handle vlan types with checker enabled
41c1b039fdbe7990fe11e5430c2b226a897a5518 igb: fix assignment on big endian machines
545fde18a057364f0c56488a94679744652f0b4e drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
dcbd4a6216da067bc35cc4a4709d2b863cafd5a6 clk: renesas: r8a77995: Add ZA2 clock
ec866091d27c6d5429d3a698cd4a3e29af2f5e43 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
2dcacd8e9129a142dc51e1a631d4c44d94024e99 net/mlx5: Fix lag port remapping logic
bad11a920e2fe9bf367a75e3b9444d50ec945d47 drm: rockchip: add missing registers for RK3188
437a4433cc9894d918238ddc5f6cd005ca7e0a02 drm: rockchip: add missing registers for RK3066
444968498a5e83f80ce463eb66c8f6496f912a43 net: stmmac: the XPCS obscures a potential "PHY not found" error
6b754cfb1606c703b2a20a552f9ec4649aa38359 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
f2a592f2ac7371de12a563b8d00c3e48ff4bcffa clk: tegra: Fix refcounting of gate clocks
b7b86c989ac2f18230966226aaa8da934a8175ea clk: tegra: Ensure that PLLU configuration is applied properly
c3c5c81a770db8cb31a5d584d56c4899bf0f6259 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
ca778b69dcef60e8f76f21face7870cd87c880ee virtio-net: Add validation for used length
b75391a77cc0a1325212a290e886d012ead91c96 ipv6: use prandom_u32() for ID generation
43ba1d57c5d5013b27ff8d0ecb0a411e06457ae9 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
6b5b417df982db31cbe294e1a85935a1f629c94e MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
c68635eb56c9c4286c282f848fb78e91bd3d9f9c drm/amd/display: Avoid HDCP over-read and corruption
ca15b0d061cd654ef6ebf30f99e425104636c515 drm/amdgpu: remove unsafe optimization to drop preamble ib
a2225312894bee7f156a3838c614e43138da442a net: tcp better handling of reordering then loss cases
5d3d3f2d0e310684353754ac4a5e162c4e430a7b RDMA/cxgb4: Fix missing error code in create_qp()
ecbc49d160afe4ddcbf5051ff98f09fbe93c8064 dm space maps: don't reset space map allocation cursor when committing
ad401c699e0dd5786ce4299292d3227a49a22dc6 dm writecache: don't split bios when overwriting contiguous cache content
a01a5d39184a76663579d466d07948d4275f5048 dm: Fix dm_accept_partial_bio() relative to zone management commands
4dbeac0ffc243a3897fc9181e9534efc16c83702 net: bridge: mrp: Update ring transitions.
b4868cc3f26aa5680376f4783afbe65f2bea4497 pinctrl: mcp23s08: fix race condition in irq handler
dac0894ec9875e4b5c6e0895c60c565fcb5dffba ice: set the value of global config lock timeout longer
b05850dde0bac2a1cc0b69df854e696a9d6a8d8f ice: fix clang warning regarding deadcode.DeadStores
e06fd310b4611d3104fb3e294ff80f170a2073cc virtio_net: Remove BUG() to avoid machine dead
aba0926b8d9f54a4aab498e96fe95a4367962632 net: mscc: ocelot: check return value after calling platform_get_resource()
9f13cb6e61cf282764a7d87354e237b39bf0a358 net: bcmgenet: check return value after calling platform_get_resource()
2acf92765b770a16bb08f500300f81e0538473b2 net: mvpp2: check return value after calling platform_get_resource()
beb6ff1f2933f1cb9ef99bd74662679d2c5d3c42 net: micrel: check return value after calling platform_get_resource()
ad1224810632d8ff3a376851884487242f5da0fc net: moxa: Use devm_platform_get_and_ioremap_resource()
2f11299f97ff24fc1f9a54c93db16f2d6de0b774 drm/amd/display: Fix DCN 3.01 DSCCLK validation
371a2b8f4da755313a368f8710a6cf6eabf2d31f drm/amd/display: Update scaling settings on modeset
3da6ca72f0910abd39a579eb284c7d4175384d27 drm/amd/display: Release MST resources on switch from MST to SST
e8113b1df169a1d0208a926599cb9fe45a121b68 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
a91bb275f48cfc849fa34001a1dfd72efdf6f734 drm/amd/display: Fix off-by-one error in DML
2ba4f7f472298608a698413c55de984155713dd0 net: phy: realtek: add delay to fix RXC generation issue
17afaa507cbe11e67d8e79fd5b04ecba6008fda6 selftests: Clean forgotten resources as part of cleanup()
057622a99c92fcd89b7d934bcec36ed01bc3f69d net: sgi: ioc3-eth: check return value after calling platform_get_resource()
d383b3700c708e2b54873073630bda9c7b978dc2 drm/amdkfd: use allowed domain for vmbo validation
f4a6e3d47569e9fb361756c6226376319fa42152 fjes: check return value after calling platform_get_resource()
0e61c75305beb05b2aa93b4ac63798cb9d5b3329 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5eea28ee6b36286e25cede32e976682f00385bc9 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
7ab6b77d87563bd731215182989bbc80b2a7ac27 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
954698776e03ccf28605361486e7af2391f9bfa0 xfrm: Fix error reporting in xfrm_state_construct.
4d94277592a3304a21ceb82445a82a09026851d0 dm writecache: commit just one block, not a full page
3d5d3b09ea3e06f880c8ed1c9b0010c98ac44da1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
fe88c88e2aa852b1ee3ae6d98c3d00f816e49a83 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0945bfa8a3e8ccec829b1df7f2ce113ae0164ec1 cw1200: add missing MODULE_DEVICE_TABLE
9cdc830922d9f8427a178884cc2810f10b6fc136 drm/amdkfd: fix circular locking on get_wave_state
5430ada8aa585989303866638b104455b00540e1 drm/amdkfd: Fix circular lock in nocpsch path
fc924a4df24f6d21771de6127ec58f231fa49b1b bpf: Fix up register-based shifts in interpreter to silence KUBSAN
0e5d052f9a34c6587f086985219defa7d6284f72 ice: fix incorrect payload indicator on PTYPE
65962426c3d92fd6c1035adf518e8892e45eb14e ice: mark PTYPE 2 as reserved
53c54dd9314106b48a8fa29f56d0e81e27bb19d9 mt76: mt7615: fix fixed-rate tx status reporting
083e6da8cc3b0a4d8980d548f7e4d46d73bdb3c8 net: fix mistake path for netdev_features_strings
51b32bdcb7d5dd5a2db9a90b62741c13f8459da1 net: ipa: Add missing of_node_put() in ipa_firmware_load()
235e2dfdff9cbd26776d654a3d677b2e30d842d8 net: sched: fix error return code in tcf_del_walker()
944868d6939b9e544c4a7a1e1db711c1564acdd2 io_uring: fix false WARN_ONCE
24e1d328a59690ccff470e88e43bbce066c8c44d drm/amdgpu: fix bad address translation for sienna_cichlid
4ffdf0a3c222df3ec9a7036dcb053e05724a641b drm/amdkfd: Walk through list with dqm lock hold
ff4b2a733ac4d1428b40052e3d77a74c6df14e3a mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
45172ae694c14da6ffd5938c1a51b7f91332a4bd rtl8xxxu: Fix device info for RTL8192EU devices
063410d60e572d19e8a1cb30fc8326d1238ba6df MIPS: add PMD table accounting into MIPS'pmd_alloc_one
06185ffcceef1d5370c5eb5bba776308ffb57bf8 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
9614cde1ff6652dcfa72fffc2244a7a2e9bf49aa atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
fc1fde6d0ea30941130dc20f00cc00ea335eb91e atm: nicstar: register the interrupt handler in the right place
dd56d2a258e1e4e4e2b75ff594de9d528cd60826 vsock: notify server to shutdown when client has pending signal
fd6f35c78d87418126c41aa6e6af15d18e6adeb2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
2e7f9c5e5375a1d654a23165f2df00ff98fc2487 iwlwifi: mvm: don't change band on bound PHY contexts
852ba803de0b30e6645ba16daf9b52dffb3f1a8c iwlwifi: mvm: fix error print when session protection ends
6d314e218ac1d74dda027da186cab215192e2564 iwlwifi: pcie: free IML DMA memory allocation
c2605e65ed7d17eaa266ac72ea0492b5a856cabb iwlwifi: pcie: fix context info freeing
34637f82bb4d7cb2d8dde15659b55b3e9fd5fe60 sfc: avoid double pci_remove of VFs
61216e1f541c42c8ab792de4de751f02f4cfdf1d sfc: error code if SRIOV cannot be disabled
3b436490d1c8e1ceb31a25135263f0165d74a41b wireless: wext-spy: Fix out-of-bounds warning
6b8c9e576f5638b00d1721a3e02f590ad110db89 cfg80211: fix default HE tx bitrate mask in 2G band
8781cdb8e1dfa7c349d31fb35eeafb78e6ec5e31 mac80211: consider per-CPU statistics if present
d3105a2757574211b607c8dcdddd12d78a7c2eaf mac80211_hwsim: add concurrent channels scanning support over virtio
d79aa98da35911555cc714823e705342cd40eaae IB/isert: Align target max I/O size to initiator size
8c8b4a502206c660f690ac068d39d1658f8f9a14 media, bpf: Do not copy more entries than user space requested
ebf6fcf90f1c2634a2a0196cda8f46aec8da3fd6 net: ip: avoid OOM kills with large UDP sends over loopback
f21d25d43d969a2243a70550ae8896ae9fa77cbc RDMA/cma: Fix rdma_resolve_route() memory leak
d43a3cea22b2370dc2a81f43bc1d60f59e12a408 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
57f3cdacd41d6c056b495b986a2b09e545d9678c Bluetooth: Fix the HCI to MGMT status conversion table
95ee13e2fbc233f9b96d9dcf7072b94d4adc3c88 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
a73f617bc6e2a9454de509985eaeec6c33080da7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
82e484eed47134490d9a158df1ff3777cbc54dc1 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
93d44a685810559ba57adf1a51d87f4413ef2041 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
1e6464615fd0f08def55e4c0b147d6212832bf2f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
9f712f365c611ec3445478f9d173a4a2c8cd5a19 Bluetooth: btusb: Add support USB ALT 3 for WBS
ae5c099cd8c9a7b30ed951f04740755fb44a5025 Bluetooth: mgmt: Fix the command returns garbage parameter value
8f1c462e4c3d6e2e2fc4951ad163c06f1ec88d30 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
99408294e7b5e1f83cc445c635c24f794197f8b0 sched/fair: Ensure _sum and _avg values stay consistent
f25e9e13965fd6529a75a6bcac7db40e52122a60 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
b41680cb17c55f5ff0d1259e310262fcf230e348 flow_offload: action should not be NULL when it is referenced
589316169fe900c48dd4894266e700098fe81e33 sctp: validate from_addr_param return
83fc92cdd6e8c617886ebbb0a27b64e988296f37 sctp: add size validation when walking chunks
b763fde9adcbe861b5b364afbe82bc993c130ee5 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
cd3ae6bc515d1b463e82c934b190313e4d07ebe9 MIPS: set mips32r5 for virt extensions
7931738637333a0c1a27b4727f255d121564e9d6 selftests/resctrl: Fix incorrect parsing of option "-t"
e2acfffd179b3cdeedbc9b7e6319035232ac273e MIPS: MT extensions are not available on MIPS32r1
bc90d6dafd5f579d7c06e9aa2513601db4f3c5d1 ath11k: unlock on error path in ath11k_mac_op_add_interface()
fef062eddbe1f209baa0603a7ce9852b9a7dc2ef arm64: dts: rockchip: add rk3328 dwc3 usb controller node
195772c17af5f1ec0505579fbfc0447a9ebdd7c7 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
422c5713249125793f1106a82913a119bb897b56 mm/page_alloc: fix memory map initialization for descending nodes
33e896ab7b4119191753c1997db0fb224b1f140f loop: fix I/O error on fsync() in detached loop devices
2c7bf5631ddfa25851e5360b693eddfccd757d21 mm,hwpoison: return -EBUSY when migration fails
f05c4537b916047a9a56073f759ad17d451a0c6a io_uring: simplify io_remove_personalities()
3ca4f8fb9d24dfb2212ca93072e33fcdc91a71f9 io_uring: Convert personality_idr to XArray
b1e63694745e911a8668f7f106ecd30e99586da4 io_uring: convert io_buffer_idr to XArray
b1198e2cd0fb3f1dcc0f73b32b2fab25750f0026 scsi: iscsi: Fix race condition between login and sync thread
8eee21e232c9c87a1752109c5cd470c6165a2add scsi: iscsi: Fix iSCSI cls conn state
c3dafb569fbc1f8d996ed427a2974f101309845e powerpc/mm: Fix lockup on kernel exec fault
40ab8565c9f2c114e0f6a52fc28ae3b74a37ee0e powerpc/barrier: Avoid collision with clang's __lwsync macro
1e9c374ab7cd64f7f3defec81ee4c2aa0dfe5419 powerpc/powernv/vas: Release reference to tgid during window close
4455f4e9e9ab1ec6f5b5ffbb8f88f14c3213824f drm/amdgpu: Update NV SIMD-per-CU to 2
911b5ad7626873b583d03c00e10df3e8c49c1fc9 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
b3efc81b3f99f79497a4a7cdba9e092832e1951e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
6cd5982f0d1dff9d204ee12b97cfaf71ecee7a00 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
51fcd18ebaa5fc3dc3ac7f177d03cd3986756cea drm/vc4: txp: Properly set the possible_crtcs mask
cae7f0a7baccdec93d36d6ac16d287d4fd495c13 drm/vc4: crtc: Skip the TXP
322a35db322efd2f4bcba747f6e0712756516404 drm/vc4: hdmi: Prevent clock unbalance
6e2e6a2c06c784eeaeaa3bf87bf5791f8a9ace1d drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
8f66ea7c06cdd6e13e7e7ef53ba1478d6637ecfe drm/dp_mst: Do not set proposed vcpi directly
f6d11fbf2eb579a77a417986ca6148eba9efcdf2 drm/rockchip: dsi: remove extra component_del() call
ec76b69940edcac0f2bebb4f070cc7cf001f0c3a drm/amd/display: fix incorrrect valid irq check
d23aabf002090b8970b9ea77c48e5e814e924f51 pinctrl/amd: Add device HID for new AMD GPIO controller
0cf0dccbf05ae63e7fe92a0c0f4506d856bf5e50 drm/amd/display: Reject non-zero src_y and src_x for video planes
fa7df8e310ec619789020264e27d9a8eedab0977 drm/tegra: Don't set allow_fb_modifiers explicitly
36f1f0f722934b9fd48884410c65265e2e826a1e drm/msm/mdp4: Fix modifier support enabling
8f2b95e6b647550891a11fabfae4d08e77dad0f6 drm/arm/malidp: Always list modifiers
1fe1268743f41f0a17b7eefc7497cb5520ec589c drm/nouveau: Don't set allow_fb_modifiers explicitly
1ffaa0b3f4ce767747ba42671e297d0d4cdbfdfc drm/i915/display: Do not zero past infoframes.vsc
2ce10b2eaa1ae334434ebcb1731b90cbde603ef7 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
34dbfe75e48b379c1b63e2e9f72fa8243779cbc7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
320b0ff242c3397d676c55863aecdd7387e2d265 mmc: core: clear flags before allowing to retune
0b6bead0e46d435d140dd8b39d5f8c1a63aa9ecf mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6da167fca6616c1fa64cd1d3d76f2639a0541614 ata: ahci_sunxi: Disable DIPM
a2ed601491c006a5a4de67ebf3668f7654296f5e arm64: tlb: fix the TTL value of tlb_get_level
c1dbca60d4262e0470286138783807fe0231d104 cpu/hotplug: Cure the cpusets trainwreck
1bbe2e0e5ec286807c24a68e8c318b3b60dfb9aa clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
ddfdf7a5305fccb23da6cd48464f11932581ff7f fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313b8779f445-f289e3e926de.txt

2cf4ad8a3d52d046e35e4d2bd2b449c39f0ff849 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ce8fa954cdf00d7dd974e8c5022d6c3061357cee drm/zte: Don't select DRM_KMS_FB_HELPER
25eee878e45a148d32f734287ae52dab615d534c drm/ast: Fixed CVE for DP501
93969584222903749b739c5ad1959293e90e8ebe drm/amd/display: fix HDCP reset sequence on reinitialize
9add4407f515946427e431806d2bcf0eeb78a815 drm/amd/amdgpu/sriov disable all ip hw status by default
4f0826ca6b3ac21005bdff51356c775a3dde94c7 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
937ba5ab6ca9efe40104df9356101e8ddf528d10 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
e5836a8b948501c422b338bb25e28cb54a36602e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b444b1190a03fd3f9a867d43a83c8231ebcbb960 drm/amdgpu: change the default timeout for kernel compute queues
b3372406e33a840b4ff9570508d50666d94412c5 drm/amd/display: fix use_max_lb flag for 420 pixel formats
fa98437bbb91a342ae5c2c9efb383d2a41d94c05 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
a3a424eff1299410f001ef2f99212f8b8e3fc062 hugetlb: clear huge pte during flush function on mips platform
80e58faa32c06be446b120c34e3053179d0d2268 atm: iphase: fix possible use-after-free in ia_module_exit()
203f15b40db57ac910c97af32bf55db63358ccc6 mISDN: fix possible use-after-free in HFC_cleanup()
c3c874d923727d1bcce11e8064653811b6b7d910 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e13c24a073925fde372eb389d718b54c3213d8cd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
dd57986135104f9a2c0ca0ec0466a85cbafc1a28 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
870904d8f7980fd6a599c02a78fd588bd6b7d345 net: mdio: ipq8064: add regmap config to disable REGCACHE
40881c0e155445f93cf4d9e82635c40c4e6882f8 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
918aa4ac4ff320c88d4a5e1e90a3013469b58ce2 reiserfs: add check for invalid 1st journal block
2db033cd748612cff4ec7886613b339474e611d1 drm/virtio: Fix double free on probe failure
ec57215b6bb1965da3bfcd82d094f19bcecff2c5 net: mdio: provide shim implementation of devm_of_mdiobus_register
24ddfaa42b09813c01ca8d9bdd02be34d0974ccb net/sched: cls_api: increase max_reclassify_loop
98f5f2712652298d2b1b51f2f3362cc463468138 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
4b2c3074c16aaf9a88a6cf75db3501481f89735a drm/scheduler: Fix hang when sched_entity released
a8f0fe562b91c48960b1d4276b1b0469f841d105 drm/sched: Avoid data corruptions
2123bfce5e38192abd6b1cc2711c9c059f6b53fe udf: Fix NULL pointer dereference in udf_symlink function
34c8bf01b180d6ee628e90afd24e32b162c054ff net: xilinx_emaclite: Do not print real IOMEM pointer
ea3b62239a735e741d7f032fab5bc0ced2e2c598 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
13a1d0b36342d806c6ce3e2e48398c9b602fffcc drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
09e1019f129d0a003c8208420b051f1caacc3c52 e100: handle eeprom as little endian
1ad6f4f7ae306a21685624f4329f909c7b77b4c2 igb: handle vlan types with checker enabled
f38314965638b20cc68358bbcb74055ec7f15d1a igb: fix assignment on big endian machines
b99dae059511671770ea19b1a3cb9247680991a4 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
80d9c51e1a31acc83cfab5f8738d40287773cd6f clk: renesas: r8a77995: Add ZA2 clock
357b6f0bc5d5a7ab4d14b228d1794a817afaad82 drm/amd/display: fix odm scaling
72075c6d58c2d36a94690038bab290a1dc88211b net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
a8859801718f3ba6c9da95cb31b5dc97be1a5ce0 net/mlx5: Fix lag port remapping logic
817828c7279430f1d18796ff5bc9b019aa3dbd39 drm: rockchip: add missing registers for RK3188
398bc79e3b3aa5fb71d1bbbe699f417868ba3362 drm: rockchip: add missing registers for RK3066
4c179372cd27cd671fba14fccf8501e5fcaf0892 net: stmmac: the XPCS obscures a potential "PHY not found" error
0d1edf86677d9e15a0c93f0197d1593857d5622f RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
5a4a0fbdc198cdbc259fa73e7229ce6990f30837 clk: tegra: Fix refcounting of gate clocks
44a1d783f3b71e758cd299f409685b0f21e17db2 clk: tegra: Ensure that PLLU configuration is applied properly
7bb92bb2ac4f06b6949d828a265cac2985a331aa drm: bridge: cdns-mhdp8546: Fix PM reference leak in
53df1ed87dcfb1650224d98249b2154aacb8221a virtio-net: Add validation for used length
b824b24348dd82460a3e8d74ef769a8273e72328 ipv6: use prandom_u32() for ID generation
bf1647107675ca146f1b90cb8e53bbf708a3a8e3 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
99d8ee66264cfce6b96a8270ea27c50cf62372a8 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
94c27274d7bdfac64a30dcc7e903601ee3750c66 drm/amdgpu: fix sdma firmware version error in sriov
e818fcd506c32e35e47e0be8060443b2dab557df drm/amd/display: Avoid HDCP over-read and corruption
77452666b12eb0a4d5cad5803c84beb658c6376c drm/amdgpu: remove unsafe optimization to drop preamble ib
f60543c6e3f700d9eb1c39ba9fa6fd751fa9aec7 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
f961bc863dc0632908372ce0dd7c1bcc8ef607cd net: tcp better handling of reordering then loss cases
a3a5cd19b91ff2140935d0dd65ba126ab79a57a2 RDMA/cxgb4: Fix missing error code in create_qp()
abb292149e8a328df7572ffa28fca7401d8de6c4 dm space maps: don't reset space map allocation cursor when committing
0530c26c6ab9173d24cb0eae17ab9d6c8dfca886 dm writecache: don't split bios when overwriting contiguous cache content
14dc56f1399144394aef77c103283855c2361612 dm: Fix dm_accept_partial_bio() relative to zone management commands
dd4e77e745199c124d59aa352085b05d6804dec0 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
c8a10ba485ab81e311e8fc60e71a84c048fdb8e7 net: bridge: mrp: Update ring transitions.
63d0e94a7ee129f6948988d7f3529c545a944d54 pinctrl: mcp23s08: fix race condition in irq handler
1023c05bb14059b2a731efc60c8e95dbcf7fd591 ice: set the value of global config lock timeout longer
b6aaddf7b3e87ab3c8034129e03ccfdbf5cd3304 ice: fix clang warning regarding deadcode.DeadStores
8c78de1089bada8dcaa95e193c71aae7817f2886 virtio_net: Remove BUG() to avoid machine dead
1352d89d6b6975801619dd8899ace5a646b4b958 net: mscc: ocelot: check return value after calling platform_get_resource()
d11e544917fd2ca1b208336898b1be2225c15268 net: bcmgenet: check return value after calling platform_get_resource()
64b90dce74f6ed07f49f97f1966fe38a75885c3d net: mvpp2: check return value after calling platform_get_resource()
182e80bc63479dad7aa23a490862257d419a2e0c net: micrel: check return value after calling platform_get_resource()
d0e0e6605b1425d91df20338dfed8ed09c0815e1 net: moxa: Use devm_platform_get_and_ioremap_resource()
afa44ef1cf9fc469415a91df82e03f49d41d321c drm/amd/display: Fix DCN 3.01 DSCCLK validation
97f9043d412994338dec6a34a6522aa87dd71d25 drm/amd/display: Update scaling settings on modeset
68532bb6c45c211657a45fdbd088c31a0ac6e166 drm/amd/display: Release MST resources on switch from MST to SST
56cbe3feef86f4ecd73bf80a1bc0f52ad493805b drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
0569db289a95fa72ef711ce90bd71666f6407281 drm/amd/display: Fix off-by-one error in DML
8c119ef8beee010c2eea323018e4e0927ee02c52 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
61138ec28443b9e8ed34829d2218acd0b055bb27 net: phy: realtek: add delay to fix RXC generation issue
dfde29db43bd19082efb9f829b9ed6787f3ab1e2 selftests: Clean forgotten resources as part of cleanup()
777b11fdc4b493ba6c0b40699379cd3f4d93e70d net: sgi: ioc3-eth: check return value after calling platform_get_resource()
604665e8cec5a8d3eb6062cd9a5e03654b3b5a38 drm/amdkfd: use allowed domain for vmbo validation
5a1fe373a9b95a86c218de9db9ec94c9ef9f2812 fjes: check return value after calling platform_get_resource()
fcdfc33a10b638a502246cada3d4c95d47c179d2 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
361035a26c52a64b6b3223b17b89bfbfa472f3df r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
d640cfb876c7c429ca32c26da6677b83cab04837 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
d7a43a2e976ed292e87e6eac018feade659d8a7a ibmvnic: fix kernel build warnings in build_hdr_descs_arr
c6db1f27e8f5c2390440d9720892301f93ccfb15 xfrm: Fix error reporting in xfrm_state_construct.
5799a1f5e380abb27c8b05b274f662a4ac2d3cdb dm writecache: commit just one block, not a full page
07b7e5e3131f2eeae7da33d98071456b88086c8d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ef6e140beff9a3581180e09605f350b76a0bfccf wl1251: Fix possible buffer overflow in wl1251_cmd_scan
63b4029cd59d1baa97fdd7f533740d9ed49a29e7 cw1200: add missing MODULE_DEVICE_TABLE
e239dad7d7223770c5897ec0d8ec27c5468dbfe4 drm/amdkfd: fix circular locking on get_wave_state
bf75df0aaa9f356665d80b85845f3717f437bfdc drm/amdkfd: Fix circular lock in nocpsch path
5d850354774ad4b261535782c76c8631a5cd27c9 net: hsr: don't check sequence number if tag removal is offloaded
13194d5b5e4c57076c6d68916b331e3dd698cdea bpf: Fix up register-based shifts in interpreter to silence KUBSAN
bd537c9630101fbd97b0e38e0bfb1e0240f8245a ice: fix incorrect payload indicator on PTYPE
ec751e503bfdd2e14d1f968ae7353f5a7724f046 ice: mark PTYPE 2 as reserved
57813651ac7a3c1e811bc728bd4d307192f1f12c mt76: mt7615: fix fixed-rate tx status reporting
12e947a7794d97740f06ef7e56e6e6381e9d658a mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
a0e7ca74449c284436f95aface221685e6a36844 net: fix mistake path for netdev_features_strings
0e8165ba671b05e01a4a7dbc181444758a9fa2a5 net: ipa: Add missing of_node_put() in ipa_firmware_load()
d32d429e073be3dd3a08e067a36ab0ab2d83ddb8 net: sched: fix error return code in tcf_del_walker()
fc85a6aa07f2723475797703b27b3156d6e240de io_uring: fix false WARN_ONCE
e0127311046b15110d3e460d453da4968c605ce8 drm/amdgpu: fix bad address translation for sienna_cichlid
49e410f516633bb671e79ae3c040162ca50dcf1a drm/amdkfd: Walk through list with dqm lock hold
0497a7d86c1076fde442f48574b2bb0ed3b52cae mt76: mt7915: fix tssi indication field of DBDC NICs
ce146b0950c413f45411e0e5600795f046c397c1 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
de5a7d2a7642479db1707610b9828dc555f8d743 mt76: fix iv and CCMP header insertion
47d448d582b8cdcef557e7dec72b7cf76ff6751b rtl8xxxu: Fix device info for RTL8192EU devices
9791bfa60815e3b1b212b134738d15888ae60d2a MIPS: add PMD table accounting into MIPS'pmd_alloc_one
12f9bd13db4c1a1377d598b4b47296084bb0b9dd net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
95a73f08e598ef23b13177f38f6dc8ed6ae32e6f net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
f4f46d5e01480bd4da6530a152fd3727b5f305b2 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e0eec7f3134c796fdfbe804cfad4ae0ba601da48 atm: nicstar: register the interrupt handler in the right place
520457e2ea8034a72f13ecf59aa911bbfc9866ad vsock: notify server to shutdown when client has pending signal
3386ed24dea153b6fde92cf38d69f26eb1813404 drm/amd/display: Fix edp_bootup_bl_level initialization issue
c354ad1e562e7178745c20cd939c901135220ed4 RDMA/rxe: Don't overwrite errno from ib_umem_get()
d1ef5db855e116f358039621ce6500f2d59565ba iwlwifi: mvm: don't change band on bound PHY contexts
283a1e66de6e83079957637348808ec4e7aa4c98 iwlwifi: mvm: apply RX diversity per PHY context
4477dc610f37a84b12c62f3d5307f9fb3c7e9607 iwlwifi: mvm: fix error print when session protection ends
a781035386fccb4fe0043e14e72ce9d5380ee822 iwlwifi: pcie: free IML DMA memory allocation
1ad5061d5147305d9fb44776f3087a3e28da4db6 iwlwifi: pcie: fix context info freeing
bab9e1a8def8a4a7451fb4e89ef891e6289e8f76 rtw88: 8822c: update RF parameter tables to v62
92adfa9a8ff28aa8ea59c51064043fddcd44102e rtw88: add quirks to disable pci capabilities
a2f892369989358d10403eb906ae4b5e600388bc sfc: avoid double pci_remove of VFs
6776a0f81a392572c4fc406bc83999de2858837c sfc: error code if SRIOV cannot be disabled
50aff6128e76bd5912c7f17134180b5c93dee19d wireless: wext-spy: Fix out-of-bounds warning
4bb2190c03b153bbc82c10bfd35f9fa6c92cc2cf cfg80211: fix default HE tx bitrate mask in 2G band
ece9d7910692c98fa37518e31b54c086a3a9a88d mac80211: consider per-CPU statistics if present
f5b3fa1d87412b55d87103e408451ab45ec23b65 mac80211_hwsim: add concurrent channels scanning support over virtio
e74cad95aedc149b8f4bb3fce22952584d947dd3 mac80211: Properly WARN on HW scan before restart
0c22db10f7514cdd1dbd1f31147d1127a4c3f20c IB/isert: Align target max I/O size to initiator size
bb58cfbcc644cafc717b72cee8b4636a3447154d media, bpf: Do not copy more entries than user space requested
c4040c688052965dd0a90f683815f697cfc66e9a net: retrieve netns cookie via getsocketopt
54a1520285902627ce86ab7cc5b52b7ef30dcf45 net: ip: avoid OOM kills with large UDP sends over loopback
cd19b9409bd1f33022ab6c749a2dbe82e4db4731 RDMA/cma: Fix rdma_resolve_route() memory leak
18fb6cc352531db8963c44142510281b4eedb3a9 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8f28c98e23409d12ac3274ea929b6a639071afbc Bluetooth: Fix the HCI to MGMT status conversion table
ecef9b4af176add6e330504513bd29f9ddc16fe2 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
a5bc3a89b00201b17cfe640f8ff4d5d223182dbc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
10fa1eea6a556353395db3d64fbf927ad49be8e8 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
6570dcdcd91165e5396a6d195e886eb4116613a8 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
530f3a287357744c3835f69fd2a001fbc9a41a55 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
f90d63399c5ad88c78f6f403e3896b0a2ed74966 Bluetooth: btusb: Add support USB ALT 3 for WBS
d9b5fb7b33f3ad2ef718ec493770dfb6eed779d2 Bluetooth: mgmt: Fix the command returns garbage parameter value
540d360ef27326905d86eae00fbb1a786c70364a Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
d61162ca83d7587f75d30110d331fd72cb3c9558 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5db8d40bf0b19884603745eed89916fb615d30ca sched/fair: Ensure _sum and _avg values stay consistent
7a6971da7f8a0e641a11b4a94b35f1294f2d52fe bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
d827d955b6625e4cb1bf77947425fd82210163ee flow_offload: action should not be NULL when it is referenced
38a99fafa946e4f3dc2cd446233e49a2818a0481 sctp: validate from_addr_param return
44d8e492bde41f17663d9128247dcbda64c5d91b sctp: add size validation when walking chunks
aafa4244f5ecdb056cd63f70dc04731f5fb13206 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5358c75dbf5498a896b94c6a5f8195a9144206d2 MIPS: set mips32r5 for virt extensions
357e8c5ce761fafacd71274628759fb3168b9abf MIPS: CI20: Reduce clocksource to 750 kHz.
1f7270f1ad16d16e981220ed3799ed53a35f0f17 PCI: tegra194: Fix host initialization during resume
e218d05b5ce7911b822466cc96fd12ff616f5cf9 selftests/resctrl: Fix incorrect parsing of option "-t"
93a3e95ed4c1670aa6282396f2189cffbf8d4291 MIPS: MT extensions are not available on MIPS32r1
47ec0024c4fde922a563f9940221bfc9de14b50c mm/mremap: hold the rmap lock in write mode when moving page table entries.
4456579c48a8fa3bb264745fe614177032e77d7f powerpc/mm: Fix lockup on kernel exec fault
d7416f5852644ef9934bb4d051f36f764b1cf958 powerpc/barrier: Avoid collision with clang's __lwsync macro
37b454d55254fd5d7c6d082a4b2eea5de838df8f powerpc/powernv/vas: Release reference to tgid during window close
d2780d2fe68f6809ee245acbf64d3d0e56eda2d4 drm/amdgpu: add new dimgrey cavefish DID
437b5fa9f889735def82811600968757b8c1aed5 drm/amdgpu: Update NV SIMD-per-CU to 2
6bb5a00ea3918b6874464ed3d3af30f6086cad56 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
3250fc8e7c15b7827a757067039b7b4f56d789a7 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
21598aa6678d8eb6a3c092febece1ec05973df52 drm/amdgpu: fix the hang caused by PCIe link width switch
b43425639a7cceb213dd36b3bb5d6ef7da530a49 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c69beb75cccc96365ed8f0b60ef6c897cf2a8493 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
3e1aada4ebc05a61b5f714280daeb5a8c68d13c6 drm/vc4: txp: Properly set the possible_crtcs mask
696f2906ccd396943d8e3a445b8a394395afc0ec drm/vc4: crtc: Skip the TXP
20357ad281762fc6151289bbb2baed07a61de39f drm/vc4: hdmi: Prevent clock unbalance
705889026a55bcbe395e19d3bea7785789113b9d drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
8dd0d6982822c305044a834140140455bd1a3c16 drm/dp_mst: Do not set proposed vcpi directly
52a68707dfddbfdcf79dc0e5841eee23642324fd drm/rockchip: dsi: remove extra component_del() call
05ca2b56b01353838a354ed2f93b332137d20536 drm/amd/display: fix incorrrect valid irq check
244e5f2804c7ad010434fc47cc0e2ff36ce227ec pinctrl/amd: Add device HID for new AMD GPIO controller
3c1396a3d46594138e966804caa1f4674ea80068 drm/amd/display: Reject non-zero src_y and src_x for video planes
7e35e5a09c6423c13c9988ce80d2e2afaaf55abd drm/ingenic: Fix pixclock rate for 24-bit serial panels
5c64808f6bc3fe869b74cfab5f4d1bfd65940b5e drm/tegra: Don't set allow_fb_modifiers explicitly
1dbae92a0d9a4f8bd753a5c927878f0a43962850 drm/msm/mdp4: Fix modifier support enabling
7f27fc7f1a2334e7ec2851edc4895cd9ff1f7bdb drm/arm/malidp: Always list modifiers
48682ed5cf24b0612a96118c4d96ca796b365c5b drm/nouveau: Don't set allow_fb_modifiers explicitly
9d292904d9c7beafea7d61299d63d9c9de4d6b80 drm/ingenic: Switch IPU plane to type OVERLAY
24cee2d432d37f045b2fb8c2f19f0ec36a5b97e7 drm/i915/display: Do not zero past infoframes.vsc
494a569737977153c7191aa6864ceb5ff3710b48 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
d71ce2bf0534fec4e395a550d00dd75e8a4dec45 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
8b2f8320e4a7ed29b3a7fa45e2a748a839db6bb9 mmc: core: clear flags before allowing to retune
416255ecaee8eecc77567827bc5fa54d9715acf2 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
fde1b02ee3db57a55c468a879d1707810435e86c docs: Makefile: Use CONFIG_SHELL not SHELL
15a4a804382a09001d49a7dc09831b09f49f8bc5 ata: ahci_sunxi: Disable DIPM
0d0651f82ebce2eabbae7892f579ce61263f8752 arm64: tlb: fix the TTL value of tlb_get_level
2496b781606d504a721423e4d47fed60aa522316 cpu/hotplug: Cure the cpusets trainwreck
ee8ed6869f3186b4df3bf42b6af96716a6cf7ff2 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
f289e3e926de125de7871dac749a775a8cebeef8 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a2e906a363-8278813b70de.txt

9f15a26aaa8ed4aa718dc4c4e83e8eb8dc711f81 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8ccde99bb1952d6195bb064910e2858e72e71e15 drm/zte: Don't select DRM_KMS_FB_HELPER
52b25068f756fa763dad94cfd05a48e507b3d7cf drm/ast: Fixed CVE for DP501
80a098fb3a15103535d73507b137f80d3da47c9b drm/amd/display: fix HDCP reset sequence on reinitialize
fd6d3083051f00a65463577ea3428cd47496d7eb drm/amd/display: Revert wait vblank on update dpp clock
f98871c73e847b0aa359401e3335a71a57292d8b drm/amd/display: Fix BSOD with NULL check
99507c15e66f506a16ac07beb678bb3af964525c drm/amd/amdgpu/sriov disable all ip hw status by default
2db626ecf1a507d24166eee7abc1b38dfee633a9 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
e60c1e8f273fa22b5e6173360039a13d90a02c14 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
c45096e86818a72c07c87153a0f6773343fa3ea8 drm/imx: Add 8 pixel alignment fix
82376b5502538acd611273a2fc768347e44d5c2d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c6634022b19cbada4e88f9987018ecb0cba71ed5 drm/amdgpu: change the default timeout for kernel compute queues
00f67f13bf936f056b683d7d06867cc2c66a0b29 drm/amd/display: Fix clock table filling logic
7b1297ee8a79afc3eecf71fcae51a03659b0f6e0 drm/amd/display: fix use_max_lb flag for 420 pixel formats
ead62cb43e2c4b5e36ea3a1102d6f9eb8cf768ae clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
56a76cfcbb97c4afb8ffcf3c2c392a57e338ac2d MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
f785cf35392741769d45fdffc11736c63d57891f hugetlb: clear huge pte during flush function on mips platform
7fa2e31cb07313dd26c9ce0b34b0f726268f6f47 atm: iphase: fix possible use-after-free in ia_module_exit()
e6033c5198d48488cf892095615419331902e750 mISDN: fix possible use-after-free in HFC_cleanup()
80975d1bd898656453716a87abaa0fc14d23f2a4 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
29eb4563762660df69def20a9f712972756ebc53 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
61a6b358bd94b141ac35bbeed6183c94ead8b91b drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
1402c5a6f67e13d9724689d0d46572c9a6bc65bf drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
22924c00661a07d5214516a01325f874b2e48c2e net: mdio: ipq8064: add regmap config to disable REGCACHE
17f325a9f93b307c68cf77f6da60a11800a25804 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
aac94fccc89f900cf47a9961449673d85a2aef62 reiserfs: add check for invalid 1st journal block
7750380e47883425d4beb4feca58c9489e2b28b8 drm/virtio: Fix double free on probe failure
122cb895abc9bf0694185aab1ad7956e246ddbf3 net: mdio: provide shim implementation of devm_of_mdiobus_register
9d2cbee2447d549ea00d0d714914dbce9c7b0351 net/sched: cls_api: increase max_reclassify_loop
6705c875f9b00d1d2e4ec94cdb7b35ac346b2398 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
9f7c1309080980d8672b975bb8f06d83d78db0c4 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
203e4825122e0e78d64f623f79a82f947dcc4f8c drm/scheduler: Fix hang when sched_entity released
7dbb8d961968e176c06424d312ef0b1e3d0f853f drm/sched: Avoid data corruptions
7f46efa35d796c029bff7dc1072a0c53f9e639a4 udf: Fix NULL pointer dereference in udf_symlink function
62881b4c0bb698cd0b12e7dca4762ed0fec4e3a5 net: xilinx_emaclite: Do not print real IOMEM pointer
6927678e3aa30ed30b985e002c1f2652382dff0b drm/amd/pm: fix return value in aldebaran_set_mp1_state()
99638db9d6f7d0b4c36adc9fdbacad11bb22fce0 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
1667787c54f4165eb7770f87fe8a66c1dfd786c7 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
8f51328af367e6271211993fad67c3305ac6657d e100: handle eeprom as little endian
17672a1a61412dd6f5a824d568968d54d1ab8cc6 igb: handle vlan types with checker enabled
3ca12527ec10e6ff6eb566f640c7c07b3ac62fe9 igb: fix assignment on big endian machines
bbe15a30dc467ab4bbc111f9a5501ee2a12dfccb drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
b9cc979563dcfe359fff2d755d0e6345c3dec872 clk: renesas: r8a77995: Add ZA2 clock
ae9a9daf0c59f17c55ccb5f330d46e97396ca6d8 drm/amd/display: fix odm scaling
bcfb13eadcb67baec6cb75621bc8c908d9453911 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
52c18aeb4777670ee144e744d77aa8dd0bbb2522 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
031b730b6ea58e9f8558f87046585481dab4aa8e net/mlx5: Fix lag port remapping logic
28697993f5bc931bb592a17ff4232a018405b84e drm: rockchip: add missing registers for RK3188
87fc28a0333f629eb3364e1508e5d8cb39ed5eed drm: rockchip: add missing registers for RK3066
46f1d29eecdff848ae7ffb6f890af58f5b3788bb net: stmmac: the XPCS obscures a potential "PHY not found" error
faf598c85489b8021d8c6437b4916bd9c7966da0 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
c5eefaf2895355b44080d1275efd608f4b9770bf drm/tegra: hub: Fix YUV support
91b81d00b6e2c8d73568a816c6a2a8b665e70571 clk: tegra: Fix refcounting of gate clocks
efe878a847314f0c9fc25b9ef2aa86d009f4a230 clk: tegra: Ensure that PLLU configuration is applied properly
f5eb3744fc14018bb7271fe81fe39e38660f95b3 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
e79261d0a3f3a43c0ac81d5ba7afa6d5307c4300 virtio-net: Add validation for used length
a166fbf80532041205bf50bddf1581a5004267c2 ipv6: use prandom_u32() for ID generation
ce0c263385dc51f22262d4be83537c524bfff71a MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
a214a6378af8807e1663e21841c7b2d5c46a5704 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
d1d74306e7eabe9e80f39326c1d7eb25a436f1f3 drm/amdgpu: fix metadata_size for ubo ioctl queries
14c7bfa9d686977a2c647bb482325b3d82d73432 drm/amdgpu: fix sdma firmware version error in sriov
a4ce7eaeac0b4450665c38bc9e2b2b88f405c215 drm/amd/display: Avoid HDCP over-read and corruption
27a249247f42837ffe25bc53fc7315fc64d952c2 drm/amdgpu: remove unsafe optimization to drop preamble ib
a6e6ff05943e516e4e1381fcdc6731fc65f28f73 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
ff43182e7831cb639bde21aace57e6c1ec9ecae1 net: tcp better handling of reordering then loss cases
8bddb3f2621db88f06be21c7d5236a4aa4c96981 icmp: fix lib conflict with trinity
b45721e0745f1ce4ffe4a4aff96164aa4a70508b RDMA/cxgb4: Fix missing error code in create_qp()
61c38f9ea6e98abfd49256ec5c76b7078de058e6 dm space maps: don't reset space map allocation cursor when committing
2f7e2d221222548fe24a3b06240f57905f518bf6 dm writecache: don't split bios when overwriting contiguous cache content
92798e633704b0b6ed2e79abb161025031159e48 dm: Fix dm_accept_partial_bio() relative to zone management commands
f70fd076828cb5a964fdb0947bab6d57e51002f2 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
57174f1b886f316831be7f2ce0b88ca0212b3b78 net: bridge: mrp: Update ring transitions.
971d302fadfa84cf93ce6d65ee084f068fe953d2 pinctrl: mcp23s08: fix race condition in irq handler
abf9e133950b6b75b353ad29d87fa9dfb708aff0 ice: set the value of global config lock timeout longer
6f2edeacf44ddacc3a6610c5a799fdefe7953378 ice: fix clang warning regarding deadcode.DeadStores
2e93813fafd4006299e27f04ee98fa1801acc0e2 virtio_net: Remove BUG() to avoid machine dead
90279e14c75bb1b4df3c2261685c95cb7c9c7387 net: mscc: ocelot: check return value after calling platform_get_resource()
f178e5d249fcdd9bd9dff12ac436cdda8aad552b net: bcmgenet: check return value after calling platform_get_resource()
2455ea0002b2c66a119f0cefdce90b059dbbcbaf net: mvpp2: check return value after calling platform_get_resource()
861cc967d0d554a2c099a88f561cafd58fa77fbb net: micrel: check return value after calling platform_get_resource()
446f346f070b196be3ba7bb04cfe6fae21de3146 net: moxa: Use devm_platform_get_and_ioremap_resource()
74757b5576ccb73c95980b87ce6f73c75ff2273b drm/amd/display: Fix DCN 3.01 DSCCLK validation
29e9d38be93daf6c4b99b2a95261cbd49598de1d drm/amd/display: Revert "Fix clock table filling logic"
196a644b15a2bc1154b931ef8201bcabe96dec0c drm/amd/display: Update scaling settings on modeset
fca12ec674b6a9ecc036afe0ae92eb93f69e49de drm/amd/display: Release MST resources on switch from MST to SST
af7fb5345926c1283eb653983a323507ad1bedf1 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7725c54a1a555b04d89da68cc0395e85608d65b0 drm/amd/display: Fix off-by-one error in DML
5ae6882e015b3306c0cd9bfd6d0316b54a3547c0 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
b9a089abf5e2b9140da958ea11d06568d0d750b1 net: phy: realtek: add delay to fix RXC generation issue
5b6fe7218288c32641b219f32e57f18523a23cbe selftests: Clean forgotten resources as part of cleanup()
0b12796dd71ac3b0b68dceafe48f804052c8ad01 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
9534e4af0d3416f4fac663d1ee5d9357d6e105e6 drm/amdkfd: use allowed domain for vmbo validation
58eb0174a249cd2a3dcec75d56ceb183698eb6fb fjes: check return value after calling platform_get_resource()
3ca29aae22924b58ad24f3aa71364899e520e179 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
1745a0fc191f9e03c73f4ff3dc88a23cb4e5acdf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7134a3030f53defe825b5ce9ffcec8fda0ce1918 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
0e45d07128df5d89ef082a40597b5bf3e15985c8 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
6a899d122e486d4a51e7dd7ea5710f4131aee513 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
6c3589a4e51f5671ed94bb8cff64e90efe314344 xfrm: Fix error reporting in xfrm_state_construct.
f854ba4997a9552ba9549cb728a17b6abe5e8912 dm writecache: commit just one block, not a full page
89862e6978f9db9c11a522f504433ca0c982bf6c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
1320f6e90e0adb89f18523160323377d3e329863 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
d3f2ee37a8844efb0758888b9366aac2bf57f3ab wl1251: Fix possible buffer overflow in wl1251_cmd_scan
31eb64e2bf7ea0d85fdd88346dc60214be997153 cw1200: add missing MODULE_DEVICE_TABLE
09e6fc08e45b38fc740875ddf0e9d584fc4b1349 drm/amdkfd: fix circular locking on get_wave_state
6636a12cff2713432f8b1693156e034b66116750 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
7a1a1b35ffaab571eb9899b919724864e2cf67d1 drm/amdkfd: Fix circular lock in nocpsch path
8f39a3e8b7f06e589291e52d5600c047dc1391d9 net: hsr: don't check sequence number if tag removal is offloaded
f75ea2d5ab8557f24175718c2cda1d69f95f09fe bpf: Fix up register-based shifts in interpreter to silence KUBSAN
dca89aedbfee373f8422bbd6c35e4c0a69c872b9 ext4: fix memory leak in ext4_fill_super
1ab62932fdd414c8cb892c1fba3c3927a552643c ice: fix incorrect payload indicator on PTYPE
3f5cc2b424942f56580edc4558f4649c7c26030a ice: mark PTYPE 2 as reserved
8f83b40f9eccc9afcba255bce6ce0f1d87e55423 mt76: mt7615: fix fixed-rate tx status reporting
49ff659a4b33255f83544c3a2ec0bce8f49f0a34 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
60cfc35d35e27ab23a2ffffd6199258548dea1af net: fix mistake path for netdev_features_strings
8341886111d3932d4e0dc24127d3a8528a7141cc net: ipa: Add missing of_node_put() in ipa_firmware_load()
8429b63358d5d66923923f78fcfdda83ef5c9d80 net: sched: fix error return code in tcf_del_walker()
fe25102a992812abd4b9de49a2877839848ba946 io_uring: fix false WARN_ONCE
ca7f145dec316895e6a39a6b1c9f7ea952d9c554 drm/amdgpu: fix bad address translation for sienna_cichlid
3897b2653e062a98f7a5fd12213c60a0aa9a146b drm/amdkfd: Walk through list with dqm lock hold
76231842d91cd946e723b76bfc7c8cfb98597f36 mt76: mt7915: fix tssi indication field of DBDC NICs
86da5b65410c939d54f8d097ad986c5db134b272 mt76: mt7921: fix reset under the deep sleep is enabled
e075d3bb880ab357eb696152f0a462e0e1427422 mt76: mt7921: reset wfsys during hw probe
c859a2ce302e97d836bd36e9f208292152c50475 mt76: mt7921: enable hw offloading for wep keys
4f6ca2ef7e9ec753f0e8dcd6b07c77457e64b406 mt76: connac: fix UC entry is being overwritten
c6045b0ed6f14a0100a0e3a6b4a3abca30c8ce59 mt76: connac: fix the maximum interval schedule scan can support
63b8550e9189d1910d221b185a56eeeb5d68adfd mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
7cb20340912524b9119cf7782ba341033478d71f mt76: fix iv and CCMP header insertion
cb90f8756efaa2327b52d6ee8b8b13e21747fb17 rtl8xxxu: Fix device info for RTL8192EU devices
9c4924121fe97bcb1b72be83945653d507af4dde MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d86422f77124a50199b95ebb7bde422ccfe9667a net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
7d92df301ac23d746f59541a54abc8416d430cdd net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
34a4f8d287859c828473c974257f0c40bfe21fd2 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
af80391e1427b3729c142f06038a070eba14efaf atm: nicstar: register the interrupt handler in the right place
4ebf331bd0f492f0dbb611e9a56d748a959ace74 vsock: notify server to shutdown when client has pending signal
0e30f99622843bd21bd7ff0dc030ae9bfa902b1f drm/amd/display: Fix edp_bootup_bl_level initialization issue
34218d9b6d15b2a268a125c6445df0fbe26ecab7 RDMA/rxe: Don't overwrite errno from ib_umem_get()
6a733a8c62f9185eef3a3df66de0a3fea43b961d iwlwifi: mvm: don't change band on bound PHY contexts
ce2834edbdec6dac59d18e5c235c28d4aa331743 iwlwifi: mvm: apply RX diversity per PHY context
9363ab31999af1843df2014e78e04a3003752cca iwlwifi: mvm: fix error print when session protection ends
93100ab97a2d885f6aa30d4df7269c1893215696 iwlwifi: pcie: free IML DMA memory allocation
db4bdeaf01edd2ca5ed54a4772428e4ef496373a iwlwifi: pcie: fix context info freeing
5f70c5c32773471df1db5e15ac93833046dd2c68 rtw88: 8822c: update RF parameter tables to v62
6e3752b8fce027cc68d6cf12425c9bee746a6216 rtw88: add quirks to disable pci capabilities
21dd655e0026c50357b7c1cc6e9e834744d20841 sfc: avoid double pci_remove of VFs
8654c2906b0b8152fb5cee4bd7006bb93da28732 sfc: error code if SRIOV cannot be disabled
d22324a6dcabec41111402df66c879da6057e2f6 wireless: wext-spy: Fix out-of-bounds warning
c0209fe8194b5a07bf2bfafb3ed78f1b665e45cf cfg80211: fix default HE tx bitrate mask in 2G band
c068dedc674a6b4315a6a927c462b58140e6d5e9 mac80211: consider per-CPU statistics if present
df7370f4d5965dd65b875a20c8060c39a86745b8 mac80211_hwsim: add concurrent channels scanning support over virtio
7fda41310eb6d8e8093fc2dfcc6587d11739e752 mac80211: Properly WARN on HW scan before restart
a38173daf8933e13fd6974a4bb73b518f0e8ea3a IB/isert: Align target max I/O size to initiator size
6b6f19d858ee42c889e29264c1abbb4e6a8d45c2 media, bpf: Do not copy more entries than user space requested
c958351c9194e5c632c3778809f8a91087f04176 net: retrieve netns cookie via getsocketopt
897f9804eda35af0a4f3f4f79d81dac64b2d430f net: ip: avoid OOM kills with large UDP sends over loopback
a10faf3be454333ff884059a5a8718530280d092 RDMA/cma: Fix rdma_resolve_route() memory leak
b479548caca5277880f51b9a77cea854091a4c39 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
d6cf65872272020e052c2c0d84e77c245b20eeaa Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
47d19ae7668ef5b55053e5ecb2b0d4866fe64f4f Bluetooth: Fix the HCI to MGMT status conversion table
04119936e5d7957626986e8da5b53ced5aef40d7 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
81b265c22f543748018463ea1183bef1f1749294 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c18367eb3b35104e47ae7019d878cd7f58b84fd6 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
db0bdeca5fbe43082ba99a2ca0e15e12c7b38dd3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
b0b7dcfbf997c760f6510b51bb5abea36c4873de Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
981e7020715f024ae080af15420b1aded72407be Bluetooth: btusb: Add support USB ALT 3 for WBS
9559d71e3ac10a65645b32f3a901264badcf7533 Bluetooth: mgmt: Fix the command returns garbage parameter value
577427e51c540650ef3935fbffbf159c5dc62ba6 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
eb94fe3ba59aeaac209b2394ad634cde52b2f4f4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7e2d539e21fec41d10db8112c2a1b796938953f7 sched/fair: Ensure _sum and _avg values stay consistent
31527b148b671b1ca7bc7f5c195a88ee99392ede bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
69991cbdcd9ab3655a79131822c260fff703f0a4 flow_offload: action should not be NULL when it is referenced
cf5fde8a6e0ee784e34dded70057c0886fc2bb9b sctp: validate from_addr_param return
45f30b346bd4425b03772c3e9f64b6f976b6dfa2 sctp: add size validation when walking chunks
591933ea5e96940baff92aa44c9a5daf6f202089 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
8fac47651159789cab80788d03b5dc629c13ac43 MIPS: set mips32r5 for virt extensions
356efea158e5022c6bc6e5190550a55c967b108b MIPS: CI20: Reduce clocksource to 750 kHz.
5ae540071eb319eeb523066ca52277654cc1c6af PCI: tegra194: Fix host initialization during resume
5fe66cf763f015dbadd4ff4e57be3d52dbd10a2b MIPS: MT extensions are not available on MIPS32r1
48f088b5d06630adeb581610d74a46a4aec5a0b7 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d2f314432029d706525c9fbeec688adcae59d144 powerpc/mm: Fix lockup on kernel exec fault
f5b43ce38651e4a729246ff3bdd5b2fb709b1f13 powerpc/bpf: Reject atomic ops in ppc32 JIT
3762c858be2c34418b9cc9814754d7b9f893a3cc powerpc/xive: Fix error handling when allocating an IPI
a9f0487c4efca04bbd6dd85fe6b66bafebbef0ec powerpc/barrier: Avoid collision with clang's __lwsync macro
68701a56761a6c3ed437dad2801ef6b544d37153 powerpc/powernv/vas: Release reference to tgid during window close
8cc73f00b37797e3f65f559b434b8d5001840dc7 drm/amdgpu: add new dimgrey cavefish DID
e72432ec9cbdf919c8654bdeb0af005f513654d0 drm/amdgpu: Update NV SIMD-per-CU to 2
639e73705ce9e681e605871fdb5fe0663b4497e7 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
1ea973eb9b1e2c453843da037b23969f51b0cc32 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
c56b2415b7f83ee3401370263b03da4bc806f9d3 drm/amdgpu: fix the hang caused by PCIe link width switch
c464c07a169324aba9ba3809eef6c05420c577ea drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
4a93bc35b5d3150699a94015a19c69d0f4834f71 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
29ef49a683275eacf40b89cb26456acca46d2626 drm/vc4: txp: Properly set the possible_crtcs mask
f9ac36ed323e938a497e4388c0483a1dd94c532f drm/vc4: crtc: Skip the TXP
458692709a2c36f0ad81b5edfda76d80e075c00e drm/vc4: hdmi: Prevent clock unbalance
af312e4d0f88b8904733dab3b75443f5657c09ae drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
7523ce339ce223bd5869e459ef607b64808e40e0 drm/dp_mst: Do not set proposed vcpi directly
b12b27d75a98ed113da119e5f5de11ee94d3d806 drm/rockchip: dsi: remove extra component_del() call
c6a1fcb2b731180765ec64db6fbef421e278d6f7 drm/amd/display: fix incorrrect valid irq check
ab003582ae4c08e58170f6a8315abe46604f33cb pinctrl/amd: Add device HID for new AMD GPIO controller
4944735ebae5751d4fa1ed98ed4655d39bb5e525 drm/amd/display: Reject non-zero src_y and src_x for video planes
c9049df3824549e2f1246ed3a1a081cfa20a5ac8 drm/ingenic: Fix pixclock rate for 24-bit serial panels
b491efd779f1477b63238c2271e88c82b052ff6c drm/tegra: Don't set allow_fb_modifiers explicitly
579586a637d9dbf25e1d042506b947aeb8f58dd5 drm/msm/mdp4: Fix modifier support enabling
01c0fd910c8f18b80e70e179f2a63bad14ef6694 drm/arm/malidp: Always list modifiers
37410e9304560db42cfa1ade158a4adeaf87d032 drm/nouveau: Don't set allow_fb_modifiers explicitly
1fc8b41c87a3256249e2af85c55ebca359e052ca drm/ingenic: Switch IPU plane to type OVERLAY
38487151a2602bc85dc4b3c2a5a9c84f68b5cfef drm/i915/display: Do not zero past infoframes.vsc
962d40a85e7a34c4aab3b2ca2fd59f56d99934fa mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
176e038c1df63bdf5893d8b6bed3cd24b54597db mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
03576ff72371cbb6d8874012b58b11134aff01c5 mmc: core: clear flags before allowing to retune
22064c143ffc4a8e89ac95e7adecd0a608bd4e82 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b97f6e869bcacc135562d77de67bd8100d6e151b docs: Makefile: Use CONFIG_SHELL not SHELL
0e018f56bb4cd3c5a731e76423d9d2bba7b3f39d ata: ahci_sunxi: Disable DIPM
64efe3c174c9c6fbd5924e0c0f9cf10fb9a1fb74 arm64: tlb: fix the TTL value of tlb_get_level
ff827ff522125ea26441cf6f04c76bca3e66377b cpu/hotplug: Cure the cpusets trainwreck
cd0fa1c1ac464693437bfee7d84304af17563baf clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8278813b70de60dca40043e0ce8e93881561a427 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============6773374595243829362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31313f85306a-dd1c38ddb0e0.txt

bf3839de3a269c8af8ae115daf40f64037f7e0de drm/mxsfb: Don't select DRM_KMS_FB_HELPER
196f3e0dc6b24c9690394ffc5d757b0fd59f43cf drm/zte: Don't select DRM_KMS_FB_HELPER
4a7d8152b9c360117e2d28d6eeeb171b725e465a drm/amd/amdgpu/sriov disable all ip hw status by default
458b7c0f63d53d29d1a984bb186c37d00beef12b drm/vc4: fix argument ordering in vc4_crtc_get_margins()
8f130e39af20ef0c943554e7e67227a0f742d9d4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
099f8606de9e44caf4072ffd9cf7ea664c08d621 drm/amd/display: fix use_max_lb flag for 420 pixel formats
7328862003b4222baca1027857fed93804523993 hugetlb: clear huge pte during flush function on mips platform
ccc44b1b94925c67204d92ee7fd3f5f0fa5ed31c atm: iphase: fix possible use-after-free in ia_module_exit()
ddff476b85de742f9251cb098c6199bfa7edd4f4 mISDN: fix possible use-after-free in HFC_cleanup()
b611bfb23676da6ff4c29b8529f23f3a90424ed2 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3ffa6a9880edc3a36c426f9d83427c118fef3680 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5642d8d69580dc6f586516ad2e29a70c51fdd3fd drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
9adbaa4a1454b15f5e53074785f74b57f27bae4d reiserfs: add check for invalid 1st journal block
864c5fdebf6fb4b14e6f81dd9961090cecdeb5ba drm/virtio: Fix double free on probe failure
b44b44e74f9ef6744d59a4d436b139f6d12fcc3c drm/sched: Avoid data corruptions
458168d98be1bc0d1bfc80bbb4b24312570c5baa udf: Fix NULL pointer dereference in udf_symlink function
b4eadbff0e9a9b725f3bfb994bc8e55a1101851b e100: handle eeprom as little endian
7dd8b100ec4ec6746b8c86869dcabc0783a5bf57 igb: handle vlan types with checker enabled
29626dbc39798c8fb874f1b3da9ac6461c93b909 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
b015304f0bd9e6ac9ba5af4ce68f6eeda1bcd784 clk: renesas: r8a77995: Add ZA2 clock
d50947a7c1f4f4739534904c566d239e07b9e165 clk: tegra: Ensure that PLLU configuration is applied properly
486b635ae672f7fbcef98afa456cc6b4c39a0f15 ipv6: use prandom_u32() for ID generation
3699b5d59a7759bf293e61b1850cb2ec093de352 RDMA/cxgb4: Fix missing error code in create_qp()
e2fea3c4b3349f984c0f1aa6800ed80a1590e35a dm space maps: don't reset space map allocation cursor when committing
5a1579d1dce25de2d0733538e338a4e783856aba pinctrl: mcp23s08: fix race condition in irq handler
791eacaeea3307a3d81ad3f884a6cfc74543f529 ice: set the value of global config lock timeout longer
1d335fd99fc5c47a3667074358a9e2c7f601900b virtio_net: Remove BUG() to avoid machine dead
eb2fd20d90f46941482d275dff7a808519a61647 net: bcmgenet: check return value after calling platform_get_resource()
072730b29a7735847f0fb737c11b555720c5aafe net: mvpp2: check return value after calling platform_get_resource()
9f8e1243279b3700bf12b3197667f15bece86773 net: micrel: check return value after calling platform_get_resource()
bb79f1ede5b79d563c73ee5f543da7e7c8f0adef net: moxa: Use devm_platform_get_and_ioremap_resource()
b4841d36932ccd92244adeae815d520f68240771 drm/amd/display: Update scaling settings on modeset
3cd16cba61fb755427a32c188904bfeeafdab5db drm/amd/display: Release MST resources on switch from MST to SST
63f09077be12d74c5801551d0fc3084e9eb2febc drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7a1bc23e7329deb923a4f47df39254c742989612 drm/amdkfd: use allowed domain for vmbo validation
df49731336088c068ab40023f6b1d5419b88a677 fjes: check return value after calling platform_get_resource()
32dcfda4cfbd6197bc156e2c9bb378c5d383f061 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1515d20ebb71fb0496172c7b029768cb8eb76900 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
dbbe528a29067969f46463f75632df56c9291011 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
dc889036cf8cb101e860962544c410f83e998bfc xfrm: Fix error reporting in xfrm_state_construct.
e7627bc804889b7695bfac9441fc632d82c7c0ac wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7014df664dd8cce21afd4bd5ae60a39c07cdefd5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e580b8ba14f84c5c93e8428e0aa36d3f0fba678f cw1200: add missing MODULE_DEVICE_TABLE
6d30f035bf7175be3187105dd8dcd4d62140508a bpf: Fix up register-based shifts in interpreter to silence KUBSAN
83e4e29dac18526a7992fc71400689f2aad3b632 mt76: mt7615: fix fixed-rate tx status reporting
9e21965a78ff36f088a89c0cd7f0a8450a739de0 net: fix mistake path for netdev_features_strings
4c3525dcb3ea35776bfa42c5b135dd943417801a net: sched: fix error return code in tcf_del_walker()
cf11deb002e01e66dc50485a12d3424b67870d68 drm/amdkfd: Walk through list with dqm lock hold
a58b3e4437e8393036c6e6947109c0157b8309e8 rtl8xxxu: Fix device info for RTL8192EU devices
041ea06ac36cd807e43d34a90106571689c7d066 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
e1e8380c3b809777a67a9f1c52951d52b17d1447 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b2c062f6a4e17f5d85fe8bf6e475b9d6366424dc atm: nicstar: register the interrupt handler in the right place
a2d781b7b5276765592956de14c1c5269ef6ac2b vsock: notify server to shutdown when client has pending signal
052e5baa3eced0af91e9f371d66e1cba4a6447df RDMA/rxe: Don't overwrite errno from ib_umem_get()
ba4761b058647a68bcabf82a402c5de6bbb6e3cc iwlwifi: mvm: don't change band on bound PHY contexts
47e478b5ef0421b253e2bbfaea1596197df6712a iwlwifi: pcie: free IML DMA memory allocation
21e0200432b3167ee946c5adfe5e9f23c8632c4b iwlwifi: pcie: fix context info freeing
c7302875d0d278df8e67ea207a230cd84606bb06 sfc: avoid double pci_remove of VFs
e200aab39f6dd5ce2a9b77db683991af2ad88f91 sfc: error code if SRIOV cannot be disabled
578509f70fa5d6442fb124fc1d99b3fc8aa031ee wireless: wext-spy: Fix out-of-bounds warning
d6a8c7b29e2e4b6cadf20f7ab352761539c0f326 media, bpf: Do not copy more entries than user space requested
2752b29e6ce5806c2dd8e38a532eca1112befead net: ip: avoid OOM kills with large UDP sends over loopback
2b3db47766d6533441b6c0757f5a819fe4871d9b RDMA/cma: Fix rdma_resolve_route() memory leak
f74b01667bba23ababc3eb5bb4833ff12d49f34c Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
23d7c35b14bd091f996eeca46796713434eae612 Bluetooth: Fix the HCI to MGMT status conversion table
11c23bf419c8fddbe35994a4f07a91be42884261 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
cb0fbe18501d48254514dd0fbbdf9aa9f69dc0d5 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
26b65d8aa92aecc41e7009c4040d4f411bd05410 sctp: validate from_addr_param return
b3bda85f63568b67446a2030807b8029c1a6bda8 sctp: add size validation when walking chunks
0631d8ef85c15c3bd7a481ab8ffe0bcd79a71d5d MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
b43e0b169e3527d09cb1c2504f35c3e103bfad06 MIPS: set mips32r5 for virt extensions
277da64db3f2049256d7555c58b514ee4c985537 fscrypt: don't ignore minor_hash when hash is 0
9f96fa09d3406b6c92224aeee61911c2309f4b92 crypto: ccp - Annotate SEV Firmware file names
b102fa98a59e5d15c6e06322604dbd2ff59bd184 perf bench: Fix 2 memory sanitizer warnings
6b8cc2caee0050451363bd9aaa959e3227ce5049 powerpc/mm: Fix lockup on kernel exec fault
0d4f2421b4461ffa5092a5c9480e2fde6906fe2d powerpc/barrier: Avoid collision with clang's __lwsync macro
0308c30ab5c85c6468ac830fc9fecb6f1580bde6 drm/amdgpu: Update NV SIMD-per-CU to 2
45349a1de10f15da35cc93050455560e40ba434a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
f3b6e90668425aef034fc2ba3048883210562379 drm/rockchip: dsi: remove extra component_del() call
956268bbb4bf9a7fd9af2dfbcaeea0e11769b5d1 drm/amd/display: fix incorrrect valid irq check
d03d12df2b7ea5bfddb03691c6ff86e56700a89b pinctrl/amd: Add device HID for new AMD GPIO controller
81a96bb04cf708f7b38699bdac41f8950de3649b drm/amd/display: Reject non-zero src_y and src_x for video planes
92f152dce76a4d77100f3b04f1c6f82f18b0c43f drm/tegra: Don't set allow_fb_modifiers explicitly
9a039e9cc96086a41a72587a2174141ed5be6aa7 drm/msm/mdp4: Fix modifier support enabling
611e186ee1772a26c3b82b3fa9d2bc76ee511212 drm/arm/malidp: Always list modifiers
a9207649b87b5142a28baccd80db75074a64cd14 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b6ccd9a1ec289d6367840a441d8ac1ae34a9b274 mmc: core: clear flags before allowing to retune
dcdc720aa56746d7581bda6217f40cde56563fa5 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
e44565217cd8e82ffe5bbeb5e962e601afc208c9 ata: ahci_sunxi: Disable DIPM
a147238ef880de796369b10aa1960221456eea74 cpu/hotplug: Cure the cpusets trainwreck
84e77710c3bd9bb1d711f413cb58b19511ca60d1 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
dd1c38ddb0e0d0967303b4f486cf8d166856d8f5 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============6773374595243829362==--
