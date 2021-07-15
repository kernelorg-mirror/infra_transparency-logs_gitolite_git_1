Content-Type: multipart/mixed; boundary="===============2513411071002485884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:34:26 -0000
Message-Id: <162637406600.2386.11996696929018569089@gitolite.kernel.org>

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1fadb9ffbd06a5e55f63c025d42f01c310ea190
    new: 7002efc48d502e3da8dfaf3f7f02772165e4d0d5
    log: revlist-d1fadb9ffbd0-7002efc48d50.txt
  - ref: refs/heads/queue/4.19
    old: a88f20f314fe2bbea247a35eac1e9fe7321e9681
    new: 43c7e44a8da4a614b7f7a66b8118cc8d6953fb7e
    log: revlist-a88f20f314fe-43c7e44a8da4.txt
  - ref: refs/heads/queue/4.4
    old: fc91f4c44c8e795b8f0fcb307ff7b7c1393aff9b
    new: 67111550be4f0c8259b691cd49314cb42c94dd8b
    log: revlist-fc91f4c44c8e-67111550be4f.txt
  - ref: refs/heads/queue/4.9
    old: c0d5e02eca81e0f8695b6d9c200ee559aba95d25
    new: d9f2793f05f29431dd9f3171fe87870e5428d7a3
    log: revlist-c0d5e02eca81-d9f2793f05f2.txt
  - ref: refs/heads/queue/5.10
    old: e9c619890f3638cbd0689a2caa04d1e45792a5e9
    new: f00be196c22d268d72c74d58f93fc237bcac2258
    log: revlist-e9c619890f36-f00be196c22d.txt
  - ref: refs/heads/queue/5.12
    old: fbff8bc525b3c20b764b28bb3ae04d11f0d692f1
    new: 0069cec037fa4d4009e32d564524898e66b523ff
    log: revlist-fbff8bc525b3-0069cec037fa.txt
  - ref: refs/heads/queue/5.13
    old: 858e034ba8825f758e7b4de2a4726201b3e6dcd8
    new: 1735278d745311eeb40e531c27e820785658fb48
    log: revlist-858e034ba882-1735278d7453.txt
  - ref: refs/heads/queue/5.4
    old: 933477f196411c8d80a995916ad1e76a67665bd6
    new: 20cd6b6b2af7013737b07399d1acbd22e43f5946
    log: revlist-933477f19641-20cd6b6b2af7.txt

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fadb9ffbd0-7002efc48d50.txt

568d4781354e6cb7133af0e5e74d90e8f4437ed4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1fbfb105f079630b4e46942379c43340d3c3ed05 media: dvb-usb: fix wrong definition
d7af6f7327ba21421057408d75210116e6ee3f93 Input: usbtouchscreen - fix control-request directions
36d5aadad50a7a5bc67a5c927b7f98729b6038e3 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a2996ba84e7f07b09bb3f80381019c3359a03711 usb: gadget: eem: fix echo command packet response issue
0d1ff0ce48bfb7aea2ece00d7a6ca699907b8caf USB: cdc-acm: blacklist Heimann USB Appset device
0ad13bfaad3600c6435b31f3321cc1d324c354dc ntfs: fix validity check for file name attribute
80e2a6a079db0720bd12069a13cc94103b7ff377 iov_iter_fault_in_readable() should do nothing in xarray case
a22319856cb83bafdc88704dad4b22630bb98c26 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
59e38d2032258afb66e87c79b83eb9b6bf663ea6 ARM: dts: at91: sama5d4: fix pinctrl muxing
98529aaa6f171aa5b7d76c448f4b4eb4bc1bd434 btrfs: send: fix invalid path for unlink operations after parent orphanization
da40b7d81e55d9e5ae4112c4fd110c7e24d1d0d3 btrfs: clear defrag status of a root if starting transaction fails
ecc310fab04fd032825eb4cdd90e3080054d8225 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
838b0fa0c8679c00b83ee411ed8fb57c4aaba930 ext4: fix kernel infoleak via ext4_extent_header
2cdd86aeec189e0bf21eb6fd874f8ed60bbe8b79 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d192ca629a9b4746d6b34a804f3805ed793915bb ext4: remove check for zero nr_to_scan in ext4_es_scan()
1f6c1313745a9692b90d968467b73155191cf700 ext4: fix avefreec in find_group_orlov
3554af4832d736947a0f4e9412973c89c374d1de ext4: use ext4_grp_locked_error in mb_find_extent
265bbf096603ce12767d490a426f4939f5d69c52 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c4e37e7d65125d0f727494c378f2bfdb6d8edfa4 can: gw: synchronize rcu operations before removing gw job entry
8d4dc3f9624918d8ef2bf08774df0d8e7bbba6ff can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4380b065e73e686a37f8c0f4a9b905568e7074f0 SUNRPC: Fix the batch tasks count wraparound.
7bc66f48b656765fc4bc44050fec229b7f196807 SUNRPC: Should wake up the privileged task firstly.
6c8e42793e303f6d9fe818d463c35ac07f60044e s390/cio: dont call css_wait_for_slow_path() inside a lock
c6499033bf9129339a11f2f6eda6ce61368c12da rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
41c6e16eefca152d3793aa2e479658bd73c9599b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b46553da04b82811f1adeabd9dc9d7b88b5a5f64 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b98f7879c8a168448f5f3b06a6772215fd572902 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
50203677fba1c0c19d201c677edcad410d1fc8a1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5e8356239bbd8e60b681c2c238b7fdb9671da4f7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f8418d59fb70944d4a6ef277fd63f7ec63255982 serial_cs: remove wrong GLOBETROTTER.cis entry
bc585a2c5f9120540bd69f3dbb570ab8d3fb355a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
29617da3b7ff37e5c9d3826c91d501c809b26009 ssb: sdio: Don't overwrite const buffer if block_write fails
393568ac7c7f561f6217a2037646e33f8a2937c9 rsi: Assign beacon rate settings to the correct rate_info descriptor field
48ad1b3ef5d4ffe881d983f7853364b4d23932fa seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c427b8e64a3533b61a39476657847ee4cc33b500 fuse: check connected before queueing on fpq->io
02f4d12204205649ac5a123544b6f80ab53ba9c1 spi: Make of_register_spi_device also set the fwnode
1987d58085d0dbe63f442db8218991276e784f1a spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
bc74ad067acefe4ab40755a5e5be66c9c4191dba spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
606a5e629a1fa4fad68135169e6939a2853d9ef4 spi: omap-100k: Fix the length judgment problem
c3906c65a96b4137c42ad258b8529597572c6f7b crypto: nx - add missing MODULE_DEVICE_TABLE
202a3bb61318217fd4b72fc4224b2c21e0a100c7 media: cpia2: fix memory leak in cpia2_usb_probe
ae898ac488b2d1534e97b8a2a68f1de66f2fd0fd media: cobalt: fix race condition in setting HPD
629d62f9e12053876c4e510f028668af4dfe137a media: pvrusb2: fix warning in pvr2_i2c_core_done
2680dbabc5a598d64240bae7980546c93a3fed5d crypto: qat - check return code of qat_hal_rd_rel_reg()
78ffa6eae59f70ca1e6e0e12946de0c844acd637 crypto: qat - remove unused macro in FW loader
265b4828c6811c09f5daff1c47510a4096d29f4b media: em28xx: Fix possible memory leak of em28xx struct
40cd32920549ab883f35eb32975f6323c225f233 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5cbcf691351ac11b6d0ced6e75a711fc317c9b7b media: bt8xx: Fix a missing check bug in bt878_probe
25a0c7c385a1a4d739f0872bbf4ae05788eb64c1 media: st-hva: Fix potential NULL pointer dereferences
afcdf9637a4c73fcc8fe494e037fcef27dd96a3f media: dvd_usb: memory leak in cinergyt2_fe_attach
4a48a98e60de39e0168dc459da629db88527bdf3 mmc: via-sdmmc: add a check against NULL pointer dereference
56c6b708add2d68e1f0423849bf97364db12aecf crypto: shash - avoid comparing pointers to exported functions under CFI
efc4a6a4006a16708fa27c17e4c84d42acdfaaf2 media: dvb_net: avoid speculation from net slot
738653a24e8563b0532a6eeb3312c22f793b69d8 media: siano: fix device register error path
707276d4d927c74fc1181f4379fb518e46cb2f3d btrfs: fix error handling in __btrfs_update_delayed_inode
cdcb30db6404d6d15600c3ca48ed43f0c4aa7062 btrfs: abort transaction if we fail to update the delayed inode
102f6487130321b3ca6d265b40714d1f46fac59f btrfs: disable build on platforms having page size 256K
b47d8a540d1f22fc76386b26d72141fd8c91a25a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5afa03e99621598eef3baa6cd3092e151b01242f HID: do not use down_interruptible() when unbinding devices
e2da584bbd74e835a78c94d6c1a2a37e490f8b40 ACPI: processor idle: Fix up C-state latency if not ordered
7769160e23108ea9d06b014c9c7969e5c86e2f66 hv_utils: Fix passing zero to 'PTR_ERR' warning
a1a09f353ca0cf9964f5216cd0ea5862b894378f lib: vsprintf: Fix handling of number field widths in vsscanf
ced21e163ba7173aa58c4b94c60698c5bf794020 ACPI: EC: Make more Asus laptops use ECDT _GPE
6377a43c74c3de52c45e5ce712f58bad964e64c0 block_dump: remove block_dump feature in mark_inode_dirty()
f28c311ccfb381ac17fd16cd1329061c8623201f fs: dlm: cancel work sync othercon
60482a6dffd8636c6d5e3bc8a579c8ef664d5261 random32: Fix implicit truncation warning in prandom_seed_state()
76a8074ed4ab10cdb17a690eaac6d35583b60c2f fs: dlm: fix memory leak when fenced
01380c38a17df99ecc724763bc9c964e4363d4a3 ACPICA: Fix memory leak caused by _CID repair function
686d7fd5b9531a8b83904aa9c6fbaca884b32305 ACPI: bus: Call kobject_put() in acpi_init() error path
18b3c0a3ddb02f220d96174c240ee20868336b74 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9c6c20e0fcda7d89df518575e1bb22ba1836e48f ACPI: tables: Add custom DSDT file as makefile prerequisite
dd4be1ea7db5e96ae2b443a6ef914b38e9c064c4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
eafcc563491a6e6a93b81fe44ba30b49c2036b8c ia64: mca_drv: fix incorrect array size calculation
fda0b7cc71ca0375bc610d12a9fcca8c040c4a0f media: s5p_cec: decrement usage count if disabled
3fd0e762b0a57c52863bfa127af6133546a6bac3 crypto: ixp4xx - dma_unmap the correct address
405a0e948cca11ef91eb46daaf1bed982986524e crypto: ux500 - Fix error return code in hash_hw_final()
a8a52ea376dfd3ae7a2a85842d960dc8143337cd sata_highbank: fix deferred probing
c31e0121dfeae75dd0f82c6b29f10ca0490ddc5d pata_rb532_cf: fix deferred probing
8f5e961ce3f8e9b826fa9e2edba6e63221539771 media: I2C: change 'RST' to "RSET" to fix multiple build errors
8ea419b1423e876eabb16828b7d3ef57f8272f96 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
77b8a776332788f674eb02fec0cab3535f99c7f8 crypto: ccp - Fix a resource leak in an error handling path
098a3abffe65c4cf558e45d34e7b622e79f2c548 pata_ep93xx: fix deferred probing
0098855617bc267852b0569f9abed75425dda76c media: exynos4-is: Fix a use after free in isp_video_release
554a95264e7d97e7e6ea6716d9b35f62735cc400 media: tc358743: Fix error return code in tc358743_probe_of()
1e83ae1c431d7c530346c0cd3e526e640139296a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
11805ac0d1f33644bd9e531e31027991df447508 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4b5b47bb522775995da408c9fb28b04008bed6fc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
103fd2bc9a5ed3bd5bb7e42d2765527be8ff79de hwmon: (max31722) Remove non-standard ACPI device IDs
4bbc2cf13a98ae144417336a5572b9cbed465048 hwmon: (max31790) Fix fan speed reporting for fan7..12
46797bfbdcdb2ebaeb28be1f7a17f6e6479f9853 btrfs: clear log tree recovering status if starting transaction fails
d9e425dc6a81ea96f7c1d15d59cd9179a93b0aba spi: spi-sun6i: Fix chipselect/clock bug
7f0ad65f82236a74d5bfc5621b61a6770788eca0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
f6efe7649d3202529dae40b07b020cff3f2609c7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
0cbd9f44eb4f889c9f840bbdd52b5e746335d0f8 ocfs2: fix snprintf() checking
37fc86f73b7af4d5edb5e81a205b4494a147207a net: pch_gbe: Propagate error from devm_gpio_request_one()
677325845d6847fa5e88c96459fab1457d5dc9c8 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2b693362f8988ed8e4966a632709774f6c0ec0ff ehea: fix error return code in ehea_restart_qps()
8086cd7e3d892b08d55aa5ea48685e6b05b5ccc6 RDMA/rxe: Fix failure during driver load
b9e9e003222178e0e4298c817d722b92fb3a1460 drm: qxl: ensure surf.data is ininitialized
71267f85c395dff449f012b1a2a8e8da2f4a24d6 wireless: carl9170: fix LEDS build errors & warnings
6f54bf75191064aa5ea255a9509094f0f97280ac brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3ca452e2186b79a2321369a9efc4162899e7e4b2 ath10k: Fix an error code in ath10k_add_interface()
87069e4ccdb7f66bf83798cf750de6b502098893 netlabel: Fix memory leak in netlbl_mgmt_add_common
de4923f1249f6326a078a4be891643d5f04066eb netfilter: nft_exthdr: check for IPv6 packet before further processing
190c307188577c6e72844949449df3a97c2214f3 samples/bpf: Fix the error return code of xdp_redirect's main()
da590ec00ab329cf1e88d8cef9b51c9fecb27563 net: ethernet: aeroflex: fix UAF in greth_of_remove
175c47c3d4f122c4ab05a6b82ba13951cf9aef96 net: ethernet: ezchip: fix UAF in nps_enet_remove
b73bcdae91b07c80e7d67fe1a88b5d09b68fe04e net: ethernet: ezchip: fix error handling
41533a8c5dcac0ff0c75c973ed9536c8c2644ad6 pkt_sched: sch_qfq: fix qfq_change_class() error path
647fd9a79087123e8c1edaec1aa62298c674225b vxlan: add missing rcu_read_lock() in neigh_reduce()
4a7f6a2bdd71862527340149f3509663dfe1dd08 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7b9b0147595817b5910bda7a1dc39e93ad806d55 i40e: Fix error handling in i40e_vsi_open
ff8bdd41111296c7eb30df1805fe83511c1e1da6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9bb81f1a076078d9fa00e5b901bd10ea3f609e1f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
82dc8ea5def0b31a675dacfc9aaa0dc73ef13247 writeback: fix obtain a reference to a freeing memcg css
9ef0ae3e666b060a897c2bc17188d356fcbfcbdf net: sched: fix warning in tcindex_alloc_perfect_hash
a7d28d13d5aecd0d523e955156833d31b91cb369 tty: nozomi: Fix a resource leak in an error handling function
1be7dcf505a9ae141bb35920d62ef74a55354e3b mwifiex: re-fix for unaligned accesses
513beb2f976145a15f4f290dda7fcf28695f67ca iio: adis_buffer: do not return ints in irq handlers
b07603d7b8e17ecf03e2f27f4fb3bf4d14ab9bbd iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7de19ff19375626621c249c6cab99f80cbf5bb0e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8aab2f67476403b5268964b36461c0401be47929 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9ae542c8b55a0d4191e59d095b417165d802d66 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b608549f6a1b9b0856fb04e901cff4023fd262b2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94edcefe0ea8f09fd0414c64d8329369dae010e0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6216b88a7de92f4c9049ba6f659f92529f1f1e47 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
879931f1c2d32c24ebf14a08273d62dbd90ead79 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
189ac670fb93bc367ddec7bcef30ac889c437693 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75f1476138fc8816e03d134e9df462bae562677e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9553e2c73717d79a46dff83598d84c5242ad3ae8 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8057788d240f6f3d737633ec4df6926ec94c3f1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf5ab4f2a9d07faddfd24934456216aec1cf5c0b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f39e105610ac71ee122e879fb36dafc4f85474d1 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b772f3c138893f26384432195b968bb2666b7a4b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01f0c148718dd9d1c441d9c591a4eff672c15535 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0ad27d82c98d7eceab59930c218d72362154bb7a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
8e9901c51c21ce6c1af8b7289f1b1e22b7430c1e Input: hil_kbd - fix error return code in hil_dev_connect()
2f0e19d4c067f828e9b7e495aaa900d34f6e37da char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4b492f3b90c72c740e607c4d6af883ffd3401c72 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
df22fba3200d3acca6d0457de08a025f651b4fad scsi: FlashPoint: Rename si_flags field
34b9c19e839dac610b60bfba68f456f2c0a836ef s390: appldata depends on PROC_SYSCTL
88b5e19a9ddce2ae2a351b8eb6075ee10e0ba26e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f83e6366a5b28530681e1ad03ba5695095877f68 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6835914151b20b50fc8f1be61fd4a05a5b376f98 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
24a5dfc8024ae2f633bbb476e7b14f3f490565b4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
cccd5f6fe368903b44b7777e4096f6c69e9b810b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9d5f139c8b4535f5c31c6505b1bdfc4af3a78954 of: Fix truncation of memory sizes on 32-bit platforms
2bd37f020ee0a84692155aa8d09d90e3e7477367 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
822adbe259cca1580b735cf0218219ce6c2595d8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
710ba68d9c3438c6a8f3fb3649c1ee53f42d5f5b extcon: sm5502: Drop invalid register write in sm5502_reg_data
9e3ac0dd0f4b7d903b245f431d446c92c9bbc3d1 extcon: max8997: Add missing modalias string
56c41f0fbb74be8ee3ea4db579aed0a2ed4bc07c configfs: fix memleak in configfs_release_bin_file
fffcc56e4a648d3e78688f3c0ffd9dcb5fb35054 leds: as3645a: Fix error return code in as3645a_parse_node()
b76b5e2012bf7939b929d60a419c27b08e255278 leds: ktd2692: Fix an error handling path
2fab8abdad1b6af5534bc0ece5cc3c8aed77c917 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e9cb68718314e1118fcb34a3bd2d259af754eac4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c11cd59e296369d39e66a381d9a6d1512cb555ee mmc: vub3000: fix control-request direction
998baa448d87200ad91bc0fab70acb54bd998efb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fa0d0f37e951b4c7edd8159771ccbe36a0409d26 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
0bbe23783e9468f8f2e004437c07040ca51d38cf drm/zte: Don't select DRM_KMS_FB_HELPER
13511e8ffe1cdeb140db0a464d7575aeaa438099 drm/amd/amdgpu/sriov disable all ip hw status by default
631b7c8ffcc5ad25aec45c8936f31e5af939cf80 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f2af3b2d5c5d63159cf536b355a2f2b069b56347 hugetlb: clear huge pte during flush function on mips platform
5468fedbebf72125764b0c5079d52292069da4d2 atm: iphase: fix possible use-after-free in ia_module_exit()
c225ced82161e66910208509e3049f189d572b89 mISDN: fix possible use-after-free in HFC_cleanup()
43090d1e6f2278648a2b623f3e438c452705af30 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ab7dc7fed1442b73a445888b98a5d20ce5751943 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d6aa57459061ca61f17abdb07745a703fe40c30e reiserfs: add check for invalid 1st journal block
9a579be754e03812f867035e23fb94b43e31c03f drm/virtio: Fix double free on probe failure
fe1231066f225ad3bc8a1ebe26f4c56aece69512 udf: Fix NULL pointer dereference in udf_symlink function
10931ff7b4e192145c649aec0c46899c57c1eee9 e100: handle eeprom as little endian
ead2239b248dc8a3f6266b188977d386d13e2061 clk: renesas: r8a77995: Add ZA2 clock
83c50c093191f5b666f100978a51631a69d66883 clk: tegra: Ensure that PLLU configuration is applied properly
65619d0fe7e5fde014774bb946d93f50cbc341b4 ipv6: use prandom_u32() for ID generation
610559b85ca8f9b5e0556172c49beb38360f59d7 RDMA/cxgb4: Fix missing error code in create_qp()
387793e72bfcf1a402563bcebdc3a913546c72f9 dm space maps: don't reset space map allocation cursor when committing
86a8e005699c63cb5b7b6b48dda0ef5025a23867 virtio_net: Remove BUG() to avoid machine dead
d15818192d7e113cefdb10e23f8d803936de8ee9 net: bcmgenet: check return value after calling platform_get_resource()
f52170fa52fb193b31535e9ca237a726217d941c net: micrel: check return value after calling platform_get_resource()
1af4817f1b45c12296fd3df6c9f5040232b5fde9 net: moxa: Use devm_platform_get_and_ioremap_resource()
b1aaa031a67265adc28644cab1696d57e7d1c9dc fjes: check return value after calling platform_get_resource()
7b972736e8edd5d8235e0a6dbe2dbbda906480e6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
73914bc9b9988a7ef705b683d74bfbfca5747e83 xfrm: Fix error reporting in xfrm_state_construct.
bfa01ffe9653a6625a67bad4ff004011054b8a7c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
2ffbe32290771a5b6c5fbe104a66a549afef4c0e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c0d2282365f515a5db3ed18772a98b023422bab6 cw1200: add missing MODULE_DEVICE_TABLE
b0462ef49fb566bad390df2788a184ab56cddff4 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5f28f69c83d0e8815850fa2156f11f8926ed85fd atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
79c9cfa819c06b75d34b4f4ba8597af22d95a1ba atm: nicstar: register the interrupt handler in the right place
6ce9fe0838153587f328844c83c3ae8999dd7bef vsock: notify server to shutdown when client has pending signal
f4268865f6fd6ff0a595ca322cd5a77ee4af9575 RDMA/rxe: Don't overwrite errno from ib_umem_get()
a9ecb48ba01a068e66df8bcb322fe863de6df79b iwlwifi: mvm: don't change band on bound PHY contexts
6e670e0f3b997eb65adee55a68adc18150fc630b sfc: avoid double pci_remove of VFs
f887e839fad43ee315ccd21af620707fb5f6bef2 sfc: error code if SRIOV cannot be disabled
1b7f9e5745e664ed5849acc1c90997658ba6d847 wireless: wext-spy: Fix out-of-bounds warning
2d0143895ba07b512c3b34d13b430a36de079079 RDMA/cma: Fix rdma_resolve_route() memory leak
b36528e71b22b85462d124efb33ee1184296c5b3 Bluetooth: Fix the HCI to MGMT status conversion table
4ce5c56f2eb076b493d31e666b867b0aa559cd5a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7df8e6c59ecdfea0b4d53a078b561602012aef86 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
212aa7f90fc16574c2d1220c163dc3c73aecb134 sctp: validate from_addr_param return
c157f182b44f3f2a98c8fb4ae07fac0abb469a77 sctp: add size validation when walking chunks
618daeb1bdb38984fbd265f435d9ef75cea21b61 fscrypt: don't ignore minor_hash when hash is 0
6cbe6befd94e1bad0730fce219c16c0a8f716ee0 bdi: Do not use freezable workqueue
0a1a5da5b7da34cecd829a3bcb8caaa6b803bcd9 fuse: reject internal errno
6dba7c016408103912275b802562dea154c872ed mac80211: fix memory corruption in EAPOL handling
64bfc0e1c13506baef8c869ad577cb1f0fe227b3 powerpc/barrier: Avoid collision with clang's __lwsync macro
d6a9d1706a03b2a0c9c536d953f0619bf39c4a72 usb: gadget: f_fs: Fix setting of device and driver data cross-references
0b1d7ee01650f3183a705e2d76f486e171124051 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
08ec2c82349525f2543d8b15df8ddc022f5abe19 pinctrl/amd: Add device HID for new AMD GPIO controller
4552b743b0e46e795302afa5634ddcf5f21a3378 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ace444e25abe96e380962528b73f5ec1f5d672c1 mmc: core: clear flags before allowing to retune
9975d536477b6471c5a36edc674fd464350b576d mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
767af29b95539fd6adb1ccd2f8cf085b04e7ba88 ata: ahci_sunxi: Disable DIPM
419f2c01bff88d91585735adc4371514931d27e5 cpu/hotplug: Cure the cpusets trainwreck
dacc4c2ab67f720e3fb60a2b13560629951a11bf ASoC: tegra: Set driver_name=tegra for all machine drivers
fee5a33d52260641e63d40c30137a8626b073801 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
63596544e8397932fa6114b2260af819b06b1a9e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e021a5b188cf190427880a7685af3625da93b551 power: supply: ab8500: Fix an old bug
7e3a9c44a9723634ea92ce1bc475c04fef985940 seq_buf: Fix overflow in seq_buf_putmem_hex()
360696a6352ec4170e0eddeb15022e01ffa2fbc0 tracing: Simplify & fix saved_tgids logic
4b8e2a4bb820aea582009777775985c4e182e04b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ff904e70de8afa2af1bb7232198fbc0272529a26 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
3a8dcc3d9c09bdcc029dd63da192c54cecb0bb0f dm btree remove: assign new_root only when removal succeeds
4be2869d738dda06010869a7408881c634cfc8c1 media: dtv5100: fix control-request directions
6a705e0bbc22774cc09858ea830420956508a4ad media: zr364xx: fix memory leak in zr364xx_start_readpipe
64a431ff09cace5b2f6d39e99ab28c0515d8e9a5 media: gspca/sq905: fix control-request direction
c15431a99c9196d78a6e8436fea069e84a91f0be media: gspca/sunplus: fix zero-length control requests
2fafb26f6cc3faa89d82cf8bca4c0fb4bdecaa24 media: rtl28xxu: fix zero-length control request
53f878ad757294533a30ffa9f2c1435e1d025253 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
167a6b36449690b2e76a859bb47a1d86d37ed424 jfs: fix GPF in diFree
7002efc48d502e3da8dfaf3f7f02772165e4d0d5 smackfs: restrict bytes count in smk_set_cipso()

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88f20f314fe-43c7e44a8da4.txt

a8a71f5b8c219370abefa45e80a67306a1cbae57 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3a4301beaf41da7e61b647ffa483ff79d81388a7 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f71711657120666c6f53117d0d23af11e1f84f06 ALSA: usb-audio: Fix OOB access at proc output
86d4d0bcef6f407b4bd88751ba37105aab743fb7 media: dvb-usb: fix wrong definition
cdf14e85af4f865b696c34e6a3f2b70a54b02996 Input: usbtouchscreen - fix control-request directions
bb227315796788e732cb30fa2e81cdd64f4dc3c6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ae1c87c190a2cfbaf77e7c3fb03aee34f6ed5f7f usb: gadget: eem: fix echo command packet response issue
75a4d61138497b9538f591a51dad4e3f445cc801 USB: cdc-acm: blacklist Heimann USB Appset device
28a7459d4de652672bb1fa8365a2c6cb6c745970 usb: dwc3: Fix debugfs creation flow
55903db420a8bd5143f7d547d1c0700298a0abfa usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
05a072206ec84d239fbf59debd96a4b2df094af4 xhci: solve a double free problem while doing s4
b95bd510639aa3a3b0be3757dfffae721e8a63fb ntfs: fix validity check for file name attribute
2ebebe1e73d3667d5887e9ab2cc489ba29b8de96 iov_iter_fault_in_readable() should do nothing in xarray case
768052ffe4f4c1a139d6ee4c15fcbbcf0854b967 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
49a622c8ac6c67580574f4ac3638373039dbeb33 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
664cc7d343e703d30d3704e9105725d304d506b1 ARM: dts: at91: sama5d4: fix pinctrl muxing
42657e58418da74093d98f4db43d0b6c56f268fb btrfs: send: fix invalid path for unlink operations after parent orphanization
af38b8832b7dde6ddd70221ec120fc7bda8823da btrfs: clear defrag status of a root if starting transaction fails
09abe755346f09239312ee00cfa49ee5c19d7f57 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d6d7125fcddb84aebac98847551f754f83a8930e ext4: fix kernel infoleak via ext4_extent_header
88e87e1e5ab5fe278115e5629b9111dca1104d22 ext4: return error code when ext4_fill_flex_info() fails
cc640753c6bdd88adb0d5711bb3712ac6b776ede ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e1912f9419754908db7ea0388dec293210475b88 ext4: remove check for zero nr_to_scan in ext4_es_scan()
245acecc9fc957fbc84a95ab728f782eef46b8bf ext4: fix avefreec in find_group_orlov
133cb4c381d72a6e6121b38366c80caf1f577483 ext4: use ext4_grp_locked_error in mb_find_extent
86a779ab9e8262b7ea5413d986646cd366617224 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3b650bdcb27e11bf10650f1c1a85a065fca50bcc can: gw: synchronize rcu operations before removing gw job entry
534ea50331c69434c939b39a0140b24092f6051a can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
8b5689c6191259e4dec9cf1462e1a8a4b9ac1887 SUNRPC: Fix the batch tasks count wraparound.
8b4f69866e985c49250ff5ae7b99bc9416be17df SUNRPC: Should wake up the privileged task firstly.
2e01494b73c35f24aaa30675284f8773f757c433 s390/cio: dont call css_wait_for_slow_path() inside a lock
5590332b7fc9e5b943592c1be0b315b296550d66 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
86fbd635a735584b32f561ba66cb341484f7ab33 iio: light: tcs3472: do not free unallocated IRQ
b42f8ede18280f5a1d9da9422d128bbaf80fd856 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
885579e3b9bc0f357fa2bc04c8ae44617af27c4b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9d0af9bbb98e20513a9c459a118866409f866d98 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
39cf8e2ff08535e14b2ab496c024dd8de1365c42 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cfa8aa55b43315f43c1acaa76a0986768d78c575 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bfa393a58d68c7d74668d2ca744f7a227078c833 serial_cs: remove wrong GLOBETROTTER.cis entry
90d3f67ea54c5314c0509399fc22e313ddf2059f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e79cbac758a6336e8b8cf43cf8b1635f869e135d ssb: sdio: Don't overwrite const buffer if block_write fails
3240e98c3408f448ba08057662f7d805711e7364 rsi: Assign beacon rate settings to the correct rate_info descriptor field
fd14edcb3163fc246c809e4a7499d2c822e4222c rsi: fix AP mode with WPA failure due to encrypted EAPOL
9b0438f507700ae5d63266d6362b15fe13f79967 tracing/histograms: Fix parsing of "sym-offset" modifier
23ff828d4f975603c91bc4a39c936961a490a07a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
625f6a5f95ed6da31aca64c228f5ee83bc97278d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
45bdda044803fa491f84145e65a2edccc36073a1 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
618b1673864c8668b4e1fbdd8b45d9cf08cbec36 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
256773514ce0d4764f62b365087aa15b8a2b2b9d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
563f5303d38113eb6738e464af7973e868561331 fuse: check connected before queueing on fpq->io
42241b1495ad4eac3803d022d40dd38dee925eb9 spi: Make of_register_spi_device also set the fwnode
932796097a5cf43adfc8dbf7a60d1156336f0177 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e505ec92deba31f6598c1ed7558225a372b717c9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
541fe00036aefeca2bb5ce56848862e389862074 spi: omap-100k: Fix the length judgment problem
2e588c8869a925b5544fec8ec6b23c66026d8263 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
afe64454cf79f41fe449f9529ed4d3f889dbc2d0 crypto: nx - add missing MODULE_DEVICE_TABLE
ec190d2c62b7e62d0e351bdb6e516b0d2730ca02 media: cpia2: fix memory leak in cpia2_usb_probe
f53f011f4ca865d6b184c528844726f3771d63d4 media: cobalt: fix race condition in setting HPD
a60f6cbcb69caefce893d68ddaf94307822c03c5 media: pvrusb2: fix warning in pvr2_i2c_core_done
1060cd8f68fa83485e4b57bea1d5466adbc763a6 crypto: qat - check return code of qat_hal_rd_rel_reg()
21f0dbc404e9bff500fa94053e6b422a3fb8982c crypto: qat - remove unused macro in FW loader
d9a946156618bb40760f316cd1e9bc16b604e871 sched/fair: Fix ascii art by relpacing tabs
f79c6d7e893b5cd5e210c3fcd770f1a4b5db3235 media: em28xx: Fix possible memory leak of em28xx struct
9bc2cff7c3e2a27a2ead3d9842ff4535390bee4a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7e89d031888fed5ec30efb08366c561eca2d63c7 media: bt8xx: Fix a missing check bug in bt878_probe
015e8bc88261956c2528a046004be2c86a58b1ef media: st-hva: Fix potential NULL pointer dereferences
e3707f05c27a9ab5ed941ed8adce808ac45f495c media: dvd_usb: memory leak in cinergyt2_fe_attach
5aeeef99ec1c39b129b23ddbfd4f76ac43698ccc mmc: via-sdmmc: add a check against NULL pointer dereference
12c6640461d0de911c658093f8bfb4bebe85fd57 crypto: shash - avoid comparing pointers to exported functions under CFI
be694c28046e47bb6d64d9d1eebd39089e74c396 media: dvb_net: avoid speculation from net slot
c1a842dbdca4fb07f4bd1dc91956292e977e630d media: siano: fix device register error path
23f19760dd84cd344796512a72fe582ad9451e3f media: imx-csi: Skip first few frames from a BT.656 source
c46d096188762d28169f6ebd62d2de0f9788e795 btrfs: fix error handling in __btrfs_update_delayed_inode
d01a774b139be83cfe3a21767a1baf5c4e9f87d3 btrfs: abort transaction if we fail to update the delayed inode
fa9ef37d97a571aeb6b3a6648de61e6102d8228a btrfs: disable build on platforms having page size 256K
bbf0dc0c46f75073433a904f0eeca0f15d713ef9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fe9a678785f54eeb777a5df86f0d73c0b6586fb4 HID: do not use down_interruptible() when unbinding devices
1260357c386a9d2b4e3cc5f38a8994d9feeb1842 EDAC/ti: Add missing MODULE_DEVICE_TABLE
cd79c15a115f17e34f40cbb95573aa6fd3a49b0d ACPI: processor idle: Fix up C-state latency if not ordered
7a8346eb669fbef75beb8ec3a0cc498279a9111e hv_utils: Fix passing zero to 'PTR_ERR' warning
77e0c7d57d9ec0ce7c598422de939b1eebf242df lib: vsprintf: Fix handling of number field widths in vsscanf
8bd89fe4634f8eccee000ba9655cf122f6142bc8 ACPI: EC: Make more Asus laptops use ECDT _GPE
9a0cad805b4acefbce8b3c9f23da714d93b0c41d block_dump: remove block_dump feature in mark_inode_dirty()
148a4422b97d7843c180e8c8156dfedfecc83e06 fs: dlm: cancel work sync othercon
894d5d2bc3904cbcdaa9e7ae608cf804f510fc06 random32: Fix implicit truncation warning in prandom_seed_state()
f32a731a3621fc2c5b6cb8c64d264b829ff933e5 fs: dlm: fix memory leak when fenced
38ce41d17c4ee14e2dc7c7a7dcadc519c5aef08f ACPICA: Fix memory leak caused by _CID repair function
fe7ec953fd91aeae34cdc1acf0646c248f513e5a ACPI: bus: Call kobject_put() in acpi_init() error path
362ec8bba17fdf73d18a26c2a1106896eb1fd2bf platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
08c868f910e5f9633ef7b5e5a1794a281c9df4d2 clocksource: Retry clock read if long delays detected
caacf1786363afeed8b202d8baa1dcb65bf5783e ACPI: tables: Add custom DSDT file as makefile prerequisite
890a90bce44b9b8e75058af75dd78c10558b70a9 HID: wacom: Correct base usage for capacitive ExpressKey status bits
cbd98ffa677c612b91432202bd9001ac9c739ac3 ia64: mca_drv: fix incorrect array size calculation
201fe259a1c568a1865491f8f14bc8c16e787924 media: s5p_cec: decrement usage count if disabled
694dad8079db689e4b515a7d61ec9824524db761 crypto: ixp4xx - dma_unmap the correct address
d156e6634372c00f736f82cb6755cb0c66e7bc5e crypto: ux500 - Fix error return code in hash_hw_final()
03260840980f3ee82e292bdccef5779d1b598ff6 sata_highbank: fix deferred probing
11faa1681c5d08a8bdbb1e2f97d93d3983458194 pata_rb532_cf: fix deferred probing
eacba5c23e45814b64f73e0f30b507834916c7a1 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7c2e2828dacabfbcc4b984c97acdb7ccb12c3057 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
198d21e794d4c73ac40f7e7ee2373629dfe432ad evm: fix writing <securityfs>/evm overflow
ebe305fb0ff753b10acedd5f794994e03b63b0b7 crypto: ccp - Fix a resource leak in an error handling path
617f3e205c4e94fd06dc9b1e73f857604f229a75 media: rc: i2c: Fix an error message
8bd28107b713facce77a89813b2c208cffa303a0 pata_ep93xx: fix deferred probing
d55d52a97785d95457077ddaf35bea1c35729982 media: exynos4-is: Fix a use after free in isp_video_release
84a438d2e3e5dcb386e948adcaffb0802cf05b22 media: tc358743: Fix error return code in tc358743_probe_of()
240c952d72b70a53b130a13ce894d7fc7088b1e9 media: gspca/gl860: fix zero-length control requests
be2cd3fb2509bc43d7d9aa59cccde6e721bf0bb2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8e456fb411c36ee12ac04a61931f259dd3908901 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8e4c9cdfefcb4ed55930fca45c1ca525f30ede75 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
53ef699a3a27325fe99752a080c4424462630ab6 hwmon: (max31722) Remove non-standard ACPI device IDs
eee0f017b175b295a41eed7bd91c07b522549398 hwmon: (max31790) Fix fan speed reporting for fan7..12
24143fb7b71edda260519cd90605bbe0abb49c1d btrfs: clear log tree recovering status if starting transaction fails
27e2f7065b215b8149596f7ba9d82dc41ae50093 spi: spi-sun6i: Fix chipselect/clock bug
7cf6252ab5d59376d47f2a116871f37bb14e7f9b crypto: nx - Fix RCU warning in nx842_OF_upd_status
d85dd3474e33f725de81a81334f97eb5ba72b46a ACPI: sysfs: Fix a buffer overrun problem with description_show()
0186a69021c2b9f56c1a979c2363de82b209eb13 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
135f36d884d5d548b28a79fd13147adc2ace7973 blk-wbt: make sure throttle is enabled properly
9f7416f58b148697b8f072a4ce8482c8673c1f4c ocfs2: fix snprintf() checking
1aa0e09bb3723632a01863d23631d0d4570ae195 net: mvpp2: Put fwnode in error case during ->probe()
c8730ecc5450d436e19f942bacc00410b461ff27 net: pch_gbe: Propagate error from devm_gpio_request_one()
be1e3abfa8fcd5b206c8ff9a287b7353800fc400 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
bb7187987ccd3d5aa1c4aaeaa68b05e64e5f64f5 ehea: fix error return code in ehea_restart_qps()
2b581b08d3c1b27da3743ca6d8353ff2a53368ec RDMA/rxe: Fix failure during driver load
ebc387cac9da9bf5a9e2d33a327991c0355cba77 drm: qxl: ensure surf.data is ininitialized
fa69594a6972fd7f8ec557a31dc6716fb0ea4ea5 tools/bpftool: Fix error return code in do_batch()
20bbc118e5dc6fbf5615f7e0b5d74b118fc3e4d2 wireless: carl9170: fix LEDS build errors & warnings
9b2fdd554e635b155df67809d43dfdf11f4c1283 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
5562006708b6687bd01cbc0aab9aebcdebde4c5c wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
380ad75f330aebb5a32acc2840ee3efbcbfe20ea ssb: Fix error return code in ssb_bus_scan()
4ec2a18cfde49a1fb21e69e67a0b5f21688f06c4 brcmfmac: fix setting of station info chains bitmask
01630c80536a7b004e5993af9c73b51e0d68c565 brcmfmac: correctly report average RSSI in station info
05ea515d46f20cb027bd83f9dfbe0a11193222c9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c704c0d1558f2deb7642ddc6dedf71c33864adb3 ath10k: Fix an error code in ath10k_add_interface()
1dbe66aa40486bb937bb1279dfc9a378fad6e4b8 netlabel: Fix memory leak in netlbl_mgmt_add_common
cc7bdcf2ef0a9eae275010597daa8e45b0aa6d61 RDMA/mlx5: Don't add slave port to unaffiliated list
1ae868e5d03942cf4c490ccf5fbf8143e65a0d4c netfilter: nft_exthdr: check for IPv6 packet before further processing
3881f78a593a3aeb5dbb47144ff5b794ae612680 netfilter: nft_osf: check for TCP packet before further processing
5e2c71663d5586731976475e6cc28044f5d80f03 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
e87adb5e884b0ae4cf04af820ff69b0e4f09932b RDMA/rxe: Fix qp reference counting for atomic ops
4fb461fc0a643d02b9a6d43304910f7ecd453a2e samples/bpf: Fix the error return code of xdp_redirect's main()
32e51e885ae619a512a47f31a05f23fedb622e58 net: ethernet: aeroflex: fix UAF in greth_of_remove
1d99534df1d9afa8d1e71c8ce92d88dbed72ace3 net: ethernet: ezchip: fix UAF in nps_enet_remove
a1ad40a8dfa21d5a018f6d09d9e04ea862fd2b1d net: ethernet: ezchip: fix error handling
5c0eb14934006647afd0524064056925a2d8893e pkt_sched: sch_qfq: fix qfq_change_class() error path
7e02acc9cd9b525d1998f6724b2fbe5e5c508c13 vxlan: add missing rcu_read_lock() in neigh_reduce()
ea7fe4e3a157f5b0c54c34255b636ccc6f52c91b net/ipv4: swap flow ports when validating source
279839ac6c954e060b95572e44c1ff0a31358ae3 ieee802154: hwsim: Fix memory leak in hwsim_add_one
715bfd88d4cca4700cbfb881e770c5ad7a4cde7c ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
66e3220485dd33ba371966b17eab0bc623403d9f mac80211: remove iwlwifi specific workaround NDPs of null_response
674ed455854b25632c747a4d5a850323c1aeb294 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2110221be7010222873b9b2fc4419ff4aefb550e ipv6: exthdrs: do not blindly use init_net
98b2ef7b9c5959b8db133fa14c307b526f732f44 bpf: Do not change gso_size during bpf_skb_change_proto()
0de1304d680b243ef6247e939a9f5b9c3f3fb45e i40e: Fix error handling in i40e_vsi_open
ba429fa3a5b8481f3ac50b041bd2f937b1430cb5 i40e: Fix autoneg disabling for non-10GBaseT links
96f7d0452755a0f30ae9feecf564e21761e8ed73 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f50d7d23ccea42df1290e75dde8c1f472b0ff5ff ibmvnic: free tx_pool if tso_pool alloc fails
97f23c72b546fc0eb0da0b5f13fc0512a30b090e ipv6: fix out-of-bound access in ip6_parse_tlv()
e549c4fb8917e0dd605aac6bf7e228ddfd96ea02 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b226e85b1e70a07ac49068058ad06531fb1b52fc Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
11d7c9504aa39f38da76308c009288c7ef0f2108 writeback: fix obtain a reference to a freeing memcg css
07e9328162c2e60237c36ee4e8613fa1c5abbf42 net: lwtunnel: handle MTU calculation in forwading
c7fc535e941b5812ff1429a5e052ffd9c5441812 net: sched: fix warning in tcindex_alloc_perfect_hash
d0c61e026d682f78dddb12e0bb7ecaf013181887 RDMA/mlx5: Don't access NULL-cleared mpi pointer
1b0e1bce4708f370d0d4e72b14077c63838ba7aa tty: nozomi: Fix a resource leak in an error handling function
2e9d5bbeee597a93f95f9709616ea9f737f34e26 mwifiex: re-fix for unaligned accesses
f05e549f7093a3e2f0c2db5c4dd2081c8bedcb70 iio: adis_buffer: do not return ints in irq handlers
397fc2015c49d28fa5cf6df06ceff8ad029dcf67 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80abac2c8c3dc052c1f561c709c4293d9192590c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08dacab74444f696aa368ac6017831c3f337bc1d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ec0ff8b90f9d371e3b89e6b466ac7a6983538ac iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f79dc445d830bf19f474bc60dfbeb3eb91e34f9d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c3b29c98d69b9cf66374ff43f301aad927f1493 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66aa0ea0afde3f14db68fc8f5e4e27d6d7cff202 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc3bc3665ca51716987f2d437841c4a57bb9393a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32635b85c7e30b48d7c1536e8be2a1b49fe89e08 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09b81e33745612fb9be177a4a4b7acf2423fc9cb iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb6f52e7e1a1554d28eff6d53bcd4cf3ac6e1999 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c043640c5aa7f4a0b772c0c19ce9ede8ea68c8d8 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e07d662d67d7e2eda4bbf65e0abb6ab1f7ea7ba2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d6d548dc23ce2df315a343fb6ea47c73eef5427 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3fe383e7c51a1b585f726b612433680a106952e5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4d1875645da544c8b255b13f72d0219903f115a iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3100420a419b39d56aa464c1ec2f5e93cccd25b4 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0eee1fdc9cc667470380f251c4062d1820c1fcf3 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b66929c08b4ee7b4a677132cc1e14b510dcf28ea ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
8538648bf8c6482f883c588753be66a9f4b440ca Input: hil_kbd - fix error return code in hil_dev_connect()
d670db1238d79eab0165b4599487a409f3182d56 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4ed61f6c77bebc832e7579d96a408c2de16af348 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3c32d5c37cc335dd00bba30385b99be8840691da scsi: FlashPoint: Rename si_flags field
59bb70b1bf3ef8f6a5ed046fd6ea2f9e8bd91955 fsi: core: Fix return of error values on failures
f5aa1d62c0ebe722acc63d1a872236e4d33b8c46 fsi: scom: Reset the FSI2PIB engine for any error
1db444d78e292f4810fbdcbfe05288540297c2a8 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
93145ddd1edeee99ff17889a00b6c71b938e8fe3 fsi/sbefifo: Fix reset timeout
6b9f9bd21c4ac1407431750ba0cedca826951f58 visorbus: fix error return code in visorchipset_init()
6ff40a46f2203ae8017c48d87bbcc040198ce753 s390: appldata depends on PROC_SYSCTL
f2ec5502cae71ef341345accbaeb56cc5bec1176 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
754e4ebdbaa56855734dc800f5c752c0f333db05 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e38975e7f76b634c366b8f17f15d28ddcd9ebfca iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bbda6e998bb03bd561df7d0004729e3b6313d2cd iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ccb1dd0b595f0667215f84bbb9c240c1926996d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3bf038d5d74f13e021022fd8ce4b60877fd93e9d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6190c15b4575a77696a980d0a51ac33d0e161b74 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7e3acc0b70e2a62ff0d00f43048371368f28be8f staging: mt7621-dts: fix pci address for PCI memory range
f350c8a9efa407bc4dea22b3e3299b2e69c249b8 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
2b6f6eae2c11ebc45e1ea79f0da8443a4cadda8d iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
178a1f7a7267465654d2dc412e18e5513fe01943 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
33792b45eeeab0788c0464ccf7e286d3c97ca089 of: Fix truncation of memory sizes on 32-bit platforms
700c3dac958577300a865bdc722ee5fd60d094d1 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9566371f7d7ef3bcf520a88bb904ed4e28fa68a9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c4a84da3abaf4508d795b0f72a21a4d506655f41 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d28350d1ef069680097fc6859ca379acec2f3905 extcon: sm5502: Drop invalid register write in sm5502_reg_data
23bd5945db414c3c7459809961a0d10db6a5fd62 extcon: max8997: Add missing modalias string
052cd729562a61ac24a30c07e87c3bc369656fe3 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
1156c6be2ca055e65adc2fdc8be1075a4fd32024 configfs: fix memleak in configfs_release_bin_file
85a8ffe1c135f1dec4183db55e9be3dc08b7f43d leds: as3645a: Fix error return code in as3645a_parse_node()
9cea4c3032c922dc0e3198736d348f199e132b9e leds: ktd2692: Fix an error handling path
4b8d503792eb97646bf115560e72af3c04ee6067 powerpc: Offline CPU in stop_this_cpu()
3b3fd780b364241eab2643cbc83208ad850eca4e serial: mvebu-uart: correctly calculate minimal possible baudrate
7cc4edba561179b98e838298108617783a3d26f0 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
3a9b9283c7e0bae4316d6fc1eec51866c2cc2215 vfio/pci: Handle concurrent vma faults
9b3cbfe6b3f1413ab5cfbdc3f7efe3dd4cb4d84e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
12a047cc9537cb798ddb8fe9aac14945d56611e2 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
64b53dbd1151f23450d93a63d8ef006a77890299 perf llvm: Return -ENOMEM when asprintf() fails
607ddb9b96186aab39e72e65f7cb9a4667c84b69 mmc: block: Disable CMDQ on the ioctl path
708441eeb7ff1f94abef2097ccac8074098be31c mmc: vub3000: fix control-request direction
b4c2fa01c8e1ee5bdd36cb20e923afc60c8182eb drm/mxsfb: Don't select DRM_KMS_FB_HELPER
dc842691a4065405bbc3721832966e6fcdf7ac68 drm/zte: Don't select DRM_KMS_FB_HELPER
0fb7dbd7df918213af238949699ecabb365390d3 drm/amd/amdgpu/sriov disable all ip hw status by default
559d1ef4f2fd3386fb1c789055981f998aa9159b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5fd58b775c474e47ccfbe9dfdb98cc3c127bcd80 drm/amd/display: fix use_max_lb flag for 420 pixel formats
84cbb25112a9e72a9e21742c8b1e012db479f90a hugetlb: clear huge pte during flush function on mips platform
eec8bfd52326846ab20cbc250a4fe536d5425718 atm: iphase: fix possible use-after-free in ia_module_exit()
d33eae621b3f4e9073e01e6b30b3d79bcbe68cbc mISDN: fix possible use-after-free in HFC_cleanup()
6d8aceb837ae30f93695f20fc3e7db7c3b22f4ae atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6199394c5968e750b80b522454270b31166d4d71 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9e5e0f9274b5aebd4d59a358e5294142d6b8b28d reiserfs: add check for invalid 1st journal block
35f05a2c2c437c27dc2af646c6947512ef226bb0 drm/virtio: Fix double free on probe failure
c40fef8161f51dedd72c7d4a3ee63f14cbcfa2ca udf: Fix NULL pointer dereference in udf_symlink function
4675388b77f772518fcd73247b2a15c8272eb3b1 e100: handle eeprom as little endian
4bf6c93ec8c12bab8f5a81a9ca0f209e8af8d7ae clk: renesas: r8a77995: Add ZA2 clock
fe68255d2d6c55abfd5a97eaac04004e47eae2bc clk: tegra: Ensure that PLLU configuration is applied properly
6ca6daad6e1a6acc7bef5a1ce082520ff7eb631f ipv6: use prandom_u32() for ID generation
d2e2415511b12b10ac9aed71fac1e72949cfc2a9 RDMA/cxgb4: Fix missing error code in create_qp()
71a293b7312bdc09130eb553d18e82ac71f3ce8a dm space maps: don't reset space map allocation cursor when committing
e1de0cafd60520f4871ac1ab338af94d1f184d68 pinctrl: mcp23s08: fix race condition in irq handler
d54129ae586a68c32d50f132935cabaad4414229 ice: set the value of global config lock timeout longer
8aeb65441103f8c15740697b63d636042c03dfa7 virtio_net: Remove BUG() to avoid machine dead
ced86d060fa3e2a7159e62ef403f56f0ea842158 net: bcmgenet: check return value after calling platform_get_resource()
44a6c64951cd21b2270ff273c731f3c487a29978 net: mvpp2: check return value after calling platform_get_resource()
b549be00885812b118d3a48a5d3dcca67a04f4f9 net: micrel: check return value after calling platform_get_resource()
3edeb5a26754ec07aff9cda6a5ee59ffd8f3bdfe net: moxa: Use devm_platform_get_and_ioremap_resource()
53d022943e4e188b935e2363fea11ecc38654d9b fjes: check return value after calling platform_get_resource()
0f6ecda8044734a5d28372030d2ce0357ba04d37 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9cd46e912ab6c167a33e8fd79ecc0b0bd6827260 xfrm: Fix error reporting in xfrm_state_construct.
175a7666f50a3e7baaebf05bcf1762dd9e54d1e8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
aea2ad8600212a370caa419e4c45ed23716de2fd wl1251: Fix possible buffer overflow in wl1251_cmd_scan
852943c3e2e97ef24dbd20ac03aed8540ceef3a1 cw1200: add missing MODULE_DEVICE_TABLE
22712b88d926da55552113077ecf48d3868feced net: fix mistake path for netdev_features_strings
0ba7357cfef6b25598b6ef812624a2c780628c14 rtl8xxxu: Fix device info for RTL8192EU devices
9e10d09b462b67f4625deacba431ad9e3c5ab722 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
746bcef9dc76cdf848f49bc1165397c44c27e20f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ae58043aa7cbbd5381c9f4027ecb308f4d546d1c atm: nicstar: register the interrupt handler in the right place
671693fe3ac9d174b663e103b4483ba47d7d8ade vsock: notify server to shutdown when client has pending signal
e60018f79a11896a918c6c06e115ef07de1061a8 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5c607b3337a77f81fe92edea5ae51a318f21460c iwlwifi: mvm: don't change band on bound PHY contexts
293ea9403b0a40fb539e68a907ad3dee7f6813df iwlwifi: pcie: free IML DMA memory allocation
43d7bf19432a7de5bf056913f8e1596c70acef52 sfc: avoid double pci_remove of VFs
3b9f6479639cb03ea66aa71c69e8e577b537504d sfc: error code if SRIOV cannot be disabled
23234c32eb92d7fd1b7e853b804fbcdf8797c1bc wireless: wext-spy: Fix out-of-bounds warning
b63d18604d5d0927c8420a53a28c5ce87301d1dc media, bpf: Do not copy more entries than user space requested
6de9fc52042b64101c751dfeb8afea13a3075232 net: ip: avoid OOM kills with large UDP sends over loopback
1af1d17a0ddfd72265aba1e5599559b9ee5b49da RDMA/cma: Fix rdma_resolve_route() memory leak
205c253bafcb578762b7b3ef357a39c24fed4987 Bluetooth: Fix the HCI to MGMT status conversion table
0da2ecfa1ab86d20f3811640bdfba34c5c029fdf Bluetooth: Shutdown controller after workqueues are flushed or cancelled
6a142f2fe7070b1c75feb1ebabf16b2f8c4523d4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cf616fa737ee26348ab0c8e64d264bd91280a850 sctp: validate from_addr_param return
df59e5561cb29d47c7c1b9ea202c3bd2c10c65ce sctp: add size validation when walking chunks
d338b81945828c756b1d9d083c9b398eb373f441 MIPS: set mips32r5 for virt extensions
f2c0c17d90f585a2b4e3f8008c4234a738a78338 fscrypt: don't ignore minor_hash when hash is 0
66a7ae5d07b459cc9395c483a8060d5df81c7de5 bdi: Do not use freezable workqueue
802896830d293a8588c7b123e1a8e7415956fde8 serial: mvebu-uart: clarify the baud rate derivation
41f45011374e351ef2c8a17430a752a30bf6030d serial: mvebu-uart: fix calculation of clock divisor
ebb41400a7ce41501aae1688b4a13ca6d85a3a34 fuse: reject internal errno
12cab18199d679a09996c7d1d8114666452a4c17 powerpc/barrier: Avoid collision with clang's __lwsync macro
6e910c482e5f60e0b85c2f55fc1ae2a3a7a212ef usb: gadget: f_fs: Fix setting of device and driver data cross-references
0f88139c845765eef93eee9d0e4503b4f91dec89 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
cccf97dc5705d669f27382296adbd74de7a8d9a0 drm/amd/display: fix incorrrect valid irq check
2870cdc8e3c95540bc566229fce56547a1ec9f09 pinctrl/amd: Add device HID for new AMD GPIO controller
22b392b0c8facd1d082cb510ac227aa851b84042 drm/msm/mdp4: Fix modifier support enabling
c2b55bcdfd691312dad2ae3b3d759fe69669f228 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c2cecb9da126e3471bc42da5c3ee54ea9daa5e0a mmc: core: clear flags before allowing to retune
c14a602f86f156f83b1a53d2e28ade6655706f66 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
25b9224dd7af2c878b9629e14d4a16a2808bdd8a ata: ahci_sunxi: Disable DIPM
01f62097f25afb987f0b35a30c1d5cbb04491c76 cpu/hotplug: Cure the cpusets trainwreck
cbe72b7d76ef193632ed28c4c7e0d145b0fbc090 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
3897b035d3f836b71952a1c72ce80f49fe2d79ea ASoC: tegra: Set driver_name=tegra for all machine drivers
05126f9768cede5d1143607a4532059d96e25b86 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
f18dc84ce3dc7e14a1177b0c7470b9063dd36e07 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
febb2fc8ebb4d89b5d8fc6dfc38c4216310c4338 power: supply: ab8500: Fix an old bug
453052eeab73d5aa6a58433c9d183492da17585d seq_buf: Fix overflow in seq_buf_putmem_hex()
e13968a3cc33562f64ed164f08583c232cef48d7 tracing: Simplify & fix saved_tgids logic
7875c9888acd37f119e258f5cc7582ccb481ab58 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
3e9e3a2a9c979f3e7b150d4d3ce7167f17c00032 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b65c0a59d380b403e37fa18dd930fe285f26fddb coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
6816a5a4ab8dc0a27bdec0b10a2de55ead678b94 dm btree remove: assign new_root only when removal succeeds
ce327ce76ecc1352fac3914e1a96d37ea61f30d7 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
768f7173c5da33ddd818cd4c154750d2d7da953a PCI: aardvark: Fix checking for PIO Non-posted Request
fddb0399823be20f2864cd893a6bddf5cf173e22 media: subdev: disallow ioctl for saa6588/davinci
cb1b6a155b032eaad6d655a15a440b45608d1c18 media: dtv5100: fix control-request directions
6665354f94182a59c84037261cb359f5c26bbf45 media: zr364xx: fix memory leak in zr364xx_start_readpipe
a0a6e8bcb3cbdbf31d7cc83382b1c2fb557b01da media: gspca/sq905: fix control-request direction
b34135583727763c0e60c23efa0e8f5fb60b9553 media: gspca/sunplus: fix zero-length control requests
056bb34e1ba4308dc6aabade5c609c181d7515e8 media: rtl28xxu: fix zero-length control request
18be2a0cfb39b6d3bea43917c191ccc3d136bead media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
153121e47bc46cad6b9ed6b3aaf3c26e941b3d7b pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
2dabfb5de6eb923e1ab57277690b7d05c07e241c jfs: fix GPF in diFree
43c7e44a8da4a614b7f7a66b8118cc8d6953fb7e smackfs: restrict bytes count in smk_set_cipso()

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc91f4c44c8e-67111550be4f.txt

3c3c09ae71fefca10e79fc4941b710ec73ef6961 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
70e45b4d1daaba1da18f7bc6bf6c2604cacbbec5 media: dvb-usb: fix wrong definition
7c6235886393d2168ad188aa09fd13db1cac12ef Input: usbtouchscreen - fix control-request directions
ad0423493663f30ce17b80597aadc536cb8c0f68 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0c4cd470d1f78c70ebedb46b5b537b327f65b24b usb: gadget: eem: fix echo command packet response issue
b918b01ad08149312b1c4f27199cba5531e55c23 USB: cdc-acm: blacklist Heimann USB Appset device
845949be230eb2ec2ba94f333e0bc5e4f00d8338 ntfs: fix validity check for file name attribute
3668ad57adb2b67b5ace325d41947b5b26d78e05 iov_iter_fault_in_readable() should do nothing in xarray case
abc9693ece76e9a011daac10ab3e0b4002ea6e48 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e5fb5ebad1e828cd8d32ebf384ad9e5214c62836 ARM: dts: at91: sama5d4: fix pinctrl muxing
bbb583f625c4b022dbf1df31a326e726ad1252f7 btrfs: clear defrag status of a root if starting transaction fails
d389b3c71d7a9965375949d1eca9928458249b2a ext4: fix kernel infoleak via ext4_extent_header
d7ed3eb67d8d7d8ddcc3269b89c26bec87b4dc7d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
97938bba55ef8592e8227f44de1f1e9aaf748fc8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ff44a741e1e2547ebcc4b051a500aa72c0f1402d ext4: fix avefreec in find_group_orlov
fd3c529489db3983bb7910788056d32b618d9d39 SUNRPC: Fix the batch tasks count wraparound.
82c890ccf0828ad3a4c8cd707ee229f9c37573f4 SUNRPC: Should wake up the privileged task firstly.
fb9ad1acf161b3449cd1b518face0970ca10e868 s390/cio: dont call css_wait_for_slow_path() inside a lock
917e6e9786e43206664066e28d7a56206d2b61c3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
643d64c348a2ea441e31d66f806e290e551cd3b4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
47e2e525aab74e1730eddc281970a332976811f9 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
abafb2896de26cee68537bd5f44df2b8ebf71c6e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5bdc6628f8254add30e911e7b2dcceb0177d518d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
18f49455ef19347f983d99d1c612f2e3f2e618f0 ssb: sdio: Don't overwrite const buffer if block_write fails
13c02d1acd51ddf77f45053ac9c6e0fa58e7691d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0e5bf0c8b84ab777c9657a4fa26d134547cbb252 fuse: check connected before queueing on fpq->io
f5b42a39a1c8af0aa03b55d6c996b81d00fd8803 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f7f61a1f90a263bdea323ee2a3dd3f5811b2b72e spi: omap-100k: Fix the length judgment problem
3b3c93de12089428957cab6c0a625f6df97c09fa crypto: nx - add missing MODULE_DEVICE_TABLE
86b9d1ccbb6d6cb0ac26ee5da6137f662d99375d media: cpia2: fix memory leak in cpia2_usb_probe
84aaf5b9378c1fc31782c04e0a5ff337744b894d media: pvrusb2: fix warning in pvr2_i2c_core_done
713e4ff29f389baa74f89984617e5d5fb20ae0d7 crypto: qat - check return code of qat_hal_rd_rel_reg()
2a975c5153af191f6b803d2ee97ebeeec1b598d0 crypto: qat - remove unused macro in FW loader
9edca655b5e0cfc258642b97aa9f1d29b52f7705 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9cd1d2af8bc6fa581305e149834e9dd2ea1d2040 media: bt8xx: Fix a missing check bug in bt878_probe
28564769c4f495062fb604e98c8f491039a31652 mmc: via-sdmmc: add a check against NULL pointer dereference
db1b413553ca85bed245a657fa7efa9b7e794a04 crypto: shash - avoid comparing pointers to exported functions under CFI
1d2fd634969ac8f4cb113e89b100bd533330cbfb media: dvb_net: avoid speculation from net slot
f8fd43bb64cb6cf5f72bde9a6d5e4a8449d65ac9 btrfs: disable build on platforms having page size 256K
39862e27c8fe3bb55a44b6afbe71ebf58d846f3c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f52498002e71d14dfd540357555c59cb7a7f802c ACPI: processor idle: Fix up C-state latency if not ordered
8fd87a48df603bbb917c1b453ff03e7f6d26eeea block_dump: remove block_dump feature in mark_inode_dirty()
85d340ac669787e9f40fd68d9655fc56830bcadb fs: dlm: cancel work sync othercon
c33de148095a8aecb36c090f7bea5f08eb676ac1 random32: Fix implicit truncation warning in prandom_seed_state()
420652ce1cd5ee69fe6c767f32abdfeaa3d077e9 ACPI: bus: Call kobject_put() in acpi_init() error path
35220acecc1bc27ac3c972fcdf7818bb43ccf429 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
152adcd278bd33062eac9ab299c33a4a6600fb94 ia64: mca_drv: fix incorrect array size calculation
99abc136c96054f5793d2be246be7e37d1f71e6c crypto: ixp4xx - dma_unmap the correct address
d76747767fe866ca41b46e35022bcf465b1137ed crypto: ux500 - Fix error return code in hash_hw_final()
692906080d5027884b1b454948efd5e18228105b sata_highbank: fix deferred probing
363194fa052c3bd6af28b598eefffb144ce19eb3 pata_rb532_cf: fix deferred probing
71e078de743eeec4155482abbbf33258c19188b4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
f866b48eda3b5a0fe3918e9ee0940d665d091c70 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
df5b2d6f01492d00ec5de7eefc9ffd75baecc341 pata_ep93xx: fix deferred probing
96ff8ca3d0b8b7f894c9e8113b5d484355a7f45d media: tc358743: Fix error return code in tc358743_probe_of()
419764265c469472b9a5a114dc45e08c07228f22 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4f47558e63821c9734d90de8b16ef1a73bbc1527 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e64f4e28ef20b34163f2b14def3db6fd69118ca4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
49806670a263529286a96ea8e276147ea3a676ea spi: spi-sun6i: Fix chipselect/clock bug
40efdaf03be3f8cf0292f5c8edff408e110c2f63 crypto: nx - Fix RCU warning in nx842_OF_upd_status
4bd883fc2b15312018e6454632c4f8e0ca689aa9 ACPI: sysfs: Fix a buffer overrun problem with description_show()
955ecb2e44f3d70702630181b7729992f7a5c4bc net: pch_gbe: Propagate error from devm_gpio_request_one()
a15cdb82391e07e806b3167c4d8e7161862f259c ehea: fix error return code in ehea_restart_qps()
7a220147d48b7f49b1c4ad779ef39238da2c9d91 drm: qxl: ensure surf.data is ininitialized
0d2327ab91604b9c22bdf4c6f30ddd2950dc2826 wireless: carl9170: fix LEDS build errors & warnings
7b99d7ab1956b22fe3143d5957440ea5a5cfb94f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6dd97e2e1f94d5ae6d15203f0e0eee07635da990 ath10k: Fix an error code in ath10k_add_interface()
61ac0faac1367cc7e7ad451bd8b400e852cf3855 netlabel: Fix memory leak in netlbl_mgmt_add_common
78055d7dea36bce08f7ca3bc637aab910320fbb6 netfilter: nft_exthdr: check for IPv6 packet before further processing
94238bf3d4f8a70c804809bc2df5f17c7027c81c net: ethernet: aeroflex: fix UAF in greth_of_remove
bd180fde6640ab56adf41d20bc70a62bfa131360 net: ethernet: ezchip: fix UAF in nps_enet_remove
279a0a4b50d4e8b9972c06ea806ad98899ce9018 net: ethernet: ezchip: fix error handling
895c9f125a84dc4fcaeb6fd6eae17358818c1423 vxlan: add missing rcu_read_lock() in neigh_reduce()
e8b0d5f9d00f55c1d3f45b677e44bfd40d3a0598 i40e: Fix error handling in i40e_vsi_open
9aec82b77ddf0733123a77f288d1bfb4e1e6388e writeback: fix obtain a reference to a freeing memcg css
cbdeeb96f5439a22ce61472e8e4118cf3b84349d tty: nozomi: Fix a resource leak in an error handling function
3fe2c16b1643ec019825724bf1279208dce88c2e iio: adis_buffer: do not return ints in irq handlers
2664764db3340b48d581b62ede64d8dddb685f83 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
943383d72f96ffd0461d85c86d2098e0a847ee48 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a54d180c030c1a38e87153197994136e6743c4f7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a25eb6736216717e310b305f202fd13d6a49b82 Input: hil_kbd - fix error return code in hil_dev_connect()
6ebd9686d1a9170870d67a0442048f48d3fc8e4b char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
52ab1151a49ad872be58a5d44d5e3bceba59b694 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d06d622075e7281e193a8b869aa3e6b9de53da7f scsi: FlashPoint: Rename si_flags field
8c7ddac6a02debc0f8f13fe7ebe922e4937480af s390: appldata depends on PROC_SYSCTL
725193ca9ec4a3ee3fb336f5378624b70dd34f1d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
12c0a8765862116490aceab90755c9c0ea9dead7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
33405df4f21c86a98ae7d182223c45cf04998a08 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1154b13476584a8099f46db4c34370b37c497f7d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
fa250f15c08413e8847a72675046029a0b9c75cd extcon: sm5502: Drop invalid register write in sm5502_reg_data
0817531ab2aec2df626d82ca307f91b033e9f556 extcon: max8997: Add missing modalias string
09387823a23da334a699660073e7139728e93848 mmc: vub3000: fix control-request direction
a2652c223117275ab0d81b7acd2cbcda2b03cb66 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fda7836806d73895e8433eb8e05fc39354b5acac net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
12a91aabdc7c070fc0bcafd47561ed2d7fbd5dc2 hugetlb: clear huge pte during flush function on mips platform
8cd5b01296f761a8ff8ca4c5f112fc9f3a28ce94 atm: iphase: fix possible use-after-free in ia_module_exit()
0bcc75619fe47728f0aded1ccccc13fc9488cd6e mISDN: fix possible use-after-free in HFC_cleanup()
905795e27fda4648a3cf1d765f48167e34962d3b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
41b50a279fc2bd18290306e08de7291caada58f8 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a595a31cb1dcb93b39eca184a8d9350b162eccca reiserfs: add check for invalid 1st journal block
8417d2517ba18c9cbbc1b055f4fda4c14b633b4b drm/virtio: Fix double free on probe failure
28c8eac314235ac3dc541c2b42c35a321c3a7037 udf: Fix NULL pointer dereference in udf_symlink function
fbb9e5b52fb693f836c3f4449005d53f09c9f38f e100: handle eeprom as little endian
0510d4727017ebc7b4af6b13f1393aa424e87669 ipv6: use prandom_u32() for ID generation
d0f68234085183d68ad55264584f620e1df12b0c RDMA/cxgb4: Fix missing error code in create_qp()
297037c2c9058f41822ba0e41a911991632887cf dm space maps: don't reset space map allocation cursor when committing
63cc0b2eee4ca91cd90b2c6aa6027c2c63af995f net: micrel: check return value after calling platform_get_resource()
2e29a92a9604c2026765cd5cd8ae3fb6804cf4dd net: moxa: Use devm_platform_get_and_ioremap_resource()
a10ec885cbd7d3eee8caef83c577b68649378c1a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
15fa62f42a45aebe424c21fa6facb54b0e40365e xfrm: Fix error reporting in xfrm_state_construct.
d9dce31a5f7e496ec985bf9dff2af1a3c2ee00e8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5272c24db166ae9ddeb7a7b8f5cda775495ca0ad wl1251: Fix possible buffer overflow in wl1251_cmd_scan
869a20e090b227e0bf6dfd339eff357026571e96 cw1200: add missing MODULE_DEVICE_TABLE
13f9c10d8b096c7165fc86c4e90214bcfc445815 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b9a64a95368db6631609f50f5f1769c665f78669 atm: nicstar: register the interrupt handler in the right place
4bc233360ef4c4a6ca7f437ab3bb2fb9e658b224 sfc: avoid double pci_remove of VFs
be5075a2ec18ce8556ee57b6e37b42b3e550c2d6 sfc: error code if SRIOV cannot be disabled
c38fe5ccb438f678aba874b492313a365d887741 wireless: wext-spy: Fix out-of-bounds warning
38303537f3409beaa704f9a10421f6ba5753f5f9 RDMA/cma: Fix rdma_resolve_route() memory leak
4500d19b14dcb220878f875a2848c00594a4f1fe Bluetooth: Fix the HCI to MGMT status conversion table
0a5b1669f858d8c0eb59d2d0531630ddadd2e48b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9fd3e3597432c4bef5d86404b4dd7ca564a26088 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
405dc6476a34c0553a52631fba82b0c4b4d6524d sctp: add size validation when walking chunks
1e3d2ce979cdde7fec793accc7d9ae5f2c376462 fuse: reject internal errno
c8d033690977ecc75c3b0857aff8c550b8135648 can: gw: synchronize rcu operations before removing gw job entry
d43cd925860bf57af97a24aa753e4933dcd81bd6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
51ba4af5fc0cf9c00f3524d67b61c8bc355f9902 mac80211: fix memory corruption in EAPOL handling
e9e09523346e0180a745284ff8165cc136b1e31b powerpc/barrier: Avoid collision with clang's __lwsync macro
8734fed284482867a363fdd1f8a0c6e0cd1f42ca mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
923626a95c6fab18810b2b5bcdc738ed38726f10 ata: ahci_sunxi: Disable DIPM
cdb0b131ccb92de256571398453dbc244a7fb998 ASoC: tegra: Set driver_name=tegra for all machine drivers
f38340d5551545a406454ed2a34e3c7bbc3abf2e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5d2125c5916caefc4fd88c6a0c6e091fa4257f7a power: supply: ab8500: Fix an old bug
3295fa9942c9a9d20bf6d7e50f11e3384e598173 seq_buf: Fix overflow in seq_buf_putmem_hex()
f44a6129eb9f09cbfbe9e14d7cce24fb39d53f9a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
50559b1cdf4406617a206439e06539d99f11036d dm btree remove: assign new_root only when removal succeeds
12a27e938af6308df95e6c4ac81b5647a9697136 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0ecb271034b88d43beff02b9ea1ea0cbe1286b28 media: gspca/sq905: fix control-request direction
79845c6c885f57cdc80aa3b117a6efcf1014ea13 media: gspca/sunplus: fix zero-length control requests
5e6ab9289807375e945c5f4da7d9d576d6d45bb7 media: rtl28xxu: fix zero-length control request
5b72ef8d1ec69c0d8aef300f52aa443fa3896e43 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
67111550be4f0c8259b691cd49314cb42c94dd8b jfs: fix GPF in diFree

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d5e02eca81-d9f2793f05f2.txt

f2470e8f0cbd03f22a57c1015dd4a301e152c740 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
cc8758f834026e870d86d19cf3139d0a0cd20101 media: dvb-usb: fix wrong definition
c6f3a23e75f2f1f35991af98d2a9ba45e128f915 Input: usbtouchscreen - fix control-request directions
686d094228785e13daecabd234f06efac15f88f8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
65090d55ffbe8ea893f5228e6c99fb1ecc50a3e8 usb: gadget: eem: fix echo command packet response issue
b8c8bd3ddf73ceaad2412f69be3f6c1eda91593a USB: cdc-acm: blacklist Heimann USB Appset device
64c39b3f7895c937ba591386011afc6bb55fddcd ntfs: fix validity check for file name attribute
848da01f03ff989ac8962dd0d6ea43e370333758 iov_iter_fault_in_readable() should do nothing in xarray case
afb36d820cc83f36983c1221fe43fcfd8ae3e074 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3729b5bdcaafd42ca6afb15ac4d1bc5fe213b1b4 ARM: dts: at91: sama5d4: fix pinctrl muxing
d27a4225e6c0def4fd837b6d0d538c55c403c38a btrfs: clear defrag status of a root if starting transaction fails
efabbc71f4f3f72e4b33c2706185dcaa193a45e9 ext4: fix kernel infoleak via ext4_extent_header
a266852229593597bd8879e7856e744f9b494e55 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c053d9bfa427fa28ccf9c826e61b9b46d0178c5a ext4: remove check for zero nr_to_scan in ext4_es_scan()
8858f8376715c7df930eb1bd21f0bae897c88088 ext4: fix avefreec in find_group_orlov
62c71e22e70efb4e07516d65ce76601def43645d SUNRPC: Fix the batch tasks count wraparound.
489dbc2f5e15d8754bf7a2ea9c5a4e0e8397f6ca SUNRPC: Should wake up the privileged task firstly.
4f19143becd14e94fa67eabff0d4e4fe07eb4c91 s390/cio: dont call css_wait_for_slow_path() inside a lock
3c60eb7e838b569fd337461c3a8e82b413f850c6 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f7924dbd42a6157036c305ec0dda49a4e7bfcd83 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
eeba07992eb2b3abc17f98a9d40bd8707fd4ab6a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1ee9bdf6c331286f745684f3f6e9b98a624b8923 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
959cbf51d7bd1091b952c3251c363319857d2fb5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
57d0f788a0273342075aefb83fe63366374933d8 serial_cs: remove wrong GLOBETROTTER.cis entry
f741fd3740620b5c13c13ba301cb3cb2b9925cff ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
be7ee73028983600b5f77a14bbaeaea1bf2c9107 ssb: sdio: Don't overwrite const buffer if block_write fails
b31732b12ab69daab25fe294a48e4c901908d256 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6d5c2976125d9c665b193e818a597d1981e0f068 fuse: check connected before queueing on fpq->io
6060d3bff34ef41d8858d7003355bb2b8f05538b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4fde9fc5c1fd262278252e136acaa9bc569a8071 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c3aa85b7703a69d89f3d53aa7a0afa2c9efa6ce3 spi: omap-100k: Fix the length judgment problem
4afc3971c8bbf2fb509c676c6c74e464eaac7f85 crypto: nx - add missing MODULE_DEVICE_TABLE
2117713e03ef0375d0a347901675e6c9745f355b media: cpia2: fix memory leak in cpia2_usb_probe
dc64babbdd67d96b3f769711516314f0e78128f5 media: cobalt: fix race condition in setting HPD
a24a5c99135b87329f648e0c08eb35453f82e228 media: pvrusb2: fix warning in pvr2_i2c_core_done
9491e91d84381abbe880e40e2f156022c5dd6889 crypto: qat - check return code of qat_hal_rd_rel_reg()
3c85964808bf5ad1a85e0a951a824680d57fe47f crypto: qat - remove unused macro in FW loader
89dad99006597c05d23bbb54e84ef0cf1a612ccf media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
14a634542343f06442755b0722deb9b8981285da media: bt8xx: Fix a missing check bug in bt878_probe
e6a15d144095f96a6579d3d55a803da1e533f207 media: st-hva: Fix potential NULL pointer dereferences
3af7db61bd3e517406745cbc690191c63af0d2ee mmc: via-sdmmc: add a check against NULL pointer dereference
6aa28503196a6c8ec2536d51eaee33e968e405cd crypto: shash - avoid comparing pointers to exported functions under CFI
848d1d57e65ce0bb0dd4a3cbf9c88b9d6d7da663 media: dvb_net: avoid speculation from net slot
75e812d77b64eb6e034939396d57484bb3a59336 media: siano: fix device register error path
33e47a8548733d982ed9c4a5b1b83c34315bae49 btrfs: abort transaction if we fail to update the delayed inode
41225e583f4dca565246c1e64ca4944ec7fc56c0 btrfs: disable build on platforms having page size 256K
b01d948381cff420b4dcbc45b2b957b35022eef7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
25ec492ce24d3f71ef8c07c690cd2cf2950d9ef5 ACPI: processor idle: Fix up C-state latency if not ordered
94c175714a0d148bc03fafa32a96d6fa61b53103 block_dump: remove block_dump feature in mark_inode_dirty()
a121bdf260054580808f3859213e9f31e628f329 fs: dlm: cancel work sync othercon
52edb36e7019e76f2ab525d3b8b35aab424c7a42 random32: Fix implicit truncation warning in prandom_seed_state()
2f8ea69efe4f5bdfd577d7033f950ef420182760 fs: dlm: fix memory leak when fenced
84d2dd5ac0f2b986cdd60a2990d37194e588c7c5 ACPI: bus: Call kobject_put() in acpi_init() error path
59e4aef909fa377b0bbd56f430e9f8ffb23d7535 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
958063fd21d268ee03b3a19f1b44f83e61b3e949 ACPI: tables: Add custom DSDT file as makefile prerequisite
ed9ff8ce5a95f6ab42cdeb02923db71ef6c2e8ff ia64: mca_drv: fix incorrect array size calculation
baa4fde475b8fcc27116895cf4002f0bf8cbff28 media: s5p_cec: decrement usage count if disabled
5a88f1522c6dbcc857fa22f9c9c42547c43124c1 crypto: ixp4xx - dma_unmap the correct address
13a3acacef962c2aac6658d21256b831d7c17fc7 crypto: ux500 - Fix error return code in hash_hw_final()
4acaba51a0ec8bda322436fa5e8cf4489a565f46 sata_highbank: fix deferred probing
4c019de1591a5de22f9828d57fe2c24c9e352da8 pata_rb532_cf: fix deferred probing
f92f136d4e674348dc41aaccc361d54711c8a730 media: I2C: change 'RST' to "RSET" to fix multiple build errors
276254fc3c287ad5927d9acf033fa534d2c471c2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
03ff96c6a26c4e4e3dd0a6c137df73501487f991 pata_ep93xx: fix deferred probing
3007bdc095ea1f268a659ff91442e49fe4d1c053 media: tc358743: Fix error return code in tc358743_probe_of()
5a66b9b94dca8cc7ccf439d09ae3fd78dc1c7f02 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
250a4b733dfa8cf6a06f9200fd88ab2fd0dc559b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
865b91bad9f7e26c1f67e199505bbc48a1fdaad0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7bd47518dcd1630a4f2bdb9bc2a751b00552f00b hwmon: (max31722) Remove non-standard ACPI device IDs
cd3d7a4ecf2cb0ee6a0f54cad7eeff6a7807c833 hwmon: (max31790) Fix fan speed reporting for fan7..12
1f392c809398fd410245f1603e0f0544f6bcde16 spi: spi-sun6i: Fix chipselect/clock bug
ea83e8d49497bd8805747e08f4f960919251d8ff crypto: nx - Fix RCU warning in nx842_OF_upd_status
713b578ee1b61748be7759ee80235342e2615aa7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7c2519af49cb7fd81f0328440a5c1918a3a1c497 ocfs2: fix snprintf() checking
450701791738cff52bfa7cd63605c8504e207ee6 net: pch_gbe: Propagate error from devm_gpio_request_one()
6f660af28330c8f75b9a8ffd856a3a57e3296c2b ehea: fix error return code in ehea_restart_qps()
549a42931e8c824d0e37547d65e6212f98b41afa RDMA/rxe: Fix failure during driver load
b5ad8f997ffdb7410b303e6b594d70a073618164 drm: qxl: ensure surf.data is ininitialized
e6256eb23953d7209426086bcb29cc99fc21ede2 wireless: carl9170: fix LEDS build errors & warnings
006b9edf9e6ef4946ed1d14969f406ef25b2c49c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2db52806e9ee98aaea8c3264f8712f6b20437b4d ath10k: Fix an error code in ath10k_add_interface()
e141092c3923627a7a1031d69cbc7e028e19d3d3 netlabel: Fix memory leak in netlbl_mgmt_add_common
71143c40f35179f39866ae1c323dfd609c610a1a netfilter: nft_exthdr: check for IPv6 packet before further processing
7f64148c3edde0daf550d07da86919bb38297619 net: ethernet: aeroflex: fix UAF in greth_of_remove
84a4a5b18e0afb223c76133e5d5bbf5f4b0e453e net: ethernet: ezchip: fix UAF in nps_enet_remove
2d72f2a91c462a34b12137a48f9ebe97b9e0df3f net: ethernet: ezchip: fix error handling
14e8b306d60f11203e753ebdde7ddfd0d0ab5240 vxlan: add missing rcu_read_lock() in neigh_reduce()
d8c9e22dff57fd064f8dd9409879ac4485712a07 i40e: Fix error handling in i40e_vsi_open
b8a56a453cb63a635c7136e24d3128771b6c88cb Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f2ef67e25b118ae6d01eb4e686c3139feed8a7a2 writeback: fix obtain a reference to a freeing memcg css
ad33d8c9278b95d84e284e3b0568925d0506589a net: sched: fix warning in tcindex_alloc_perfect_hash
b048c653fee64499caaebfc9155dc3ea4afa1988 tty: nozomi: Fix a resource leak in an error handling function
196b71328e6f721df9464983889fdc230cfe8bf7 iio: adis_buffer: do not return ints in irq handlers
2e3b062d96b86bdf346331bd5525e40d67238379 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e2de7fc25f7b22275e34f97307b0ad2be676c2b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e898bf8c45db46c4d26930f6748b26e1e201266c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ade5c8e22f5d745ac66e34a253435f1c7f8db214 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e988c6c320b56824ca466fac5c97092ddd9ef06 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdd5ec84006f807c0978c656a942e9436f21ce92 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46fc4d891b621597bf45d297deac32165200c0f2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87a462ab1628bf2aef64e421103bf501e5f54a1b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5af66b402793457b0b7de3c62bb60c00d036e7c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0899c85144c2104b6a0820891c6b16f702ae2b5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f54e0b739b17eba8207605de5c1f9b524a0f293 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd3fdf19037f608a7270cf196b9a6b6ea8d08835 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
accda8628bc9cb1fc42e4fb4a2c6768e643391c8 Input: hil_kbd - fix error return code in hil_dev_connect()
74faaf1a1af5787c0c4ffec3af360a6121d8bef5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
66db29f57ecbbca5764db2a164100ced1594652f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a8c6b3a36d1946c0c13b17a28983870f122b87f1 scsi: FlashPoint: Rename si_flags field
dfbc2a993df1b1c6cd98a559b94d6b5ce2b57f86 s390: appldata depends on PROC_SYSCTL
f826d89da66f04582f380a660f5449cc42a335a9 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
090b0e91f43236daef8d551fe4f0b0b906ff90be staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a88c59b3328c18c69682c9d918394858af5686c7 of: Fix truncation of memory sizes on 32-bit platforms
8883262d728ad4a304c92a007e700fbfce69719a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ae661ed46b3e25dd4f0a8cbf20f0fc3fcadeb0b9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a570405dff899422201d0cea10dbf8845df9e7d1 extcon: sm5502: Drop invalid register write in sm5502_reg_data
00f0d7de66bb0f901c01d47dfaba5de060e74053 extcon: max8997: Add missing modalias string
e692badb4570aae72e7989c9a30660a4e4cfb903 configfs: fix memleak in configfs_release_bin_file
f1c7b39cd2439c8a6c27ccb331dfe60b00418f6e leds: ktd2692: Fix an error handling path
72dc439643e04be731e8430e283ea8e473ac2ae4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
06ceefac7b1acc65df995401fb529b52e4db129f selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3fbf82ab9496cfdd62ae315e1b8cc855f830e280 mmc: vub3000: fix control-request direction
622c4a8e44aa346870aa45aac00644d4f7fb97d1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7c5a228d35140416af845cef60cfdee523580651 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
561c18438e2b9f20e66e30d37c00a4788c4b81eb hugetlb: clear huge pte during flush function on mips platform
8f9b58191b89c6afa8aa5cedf3c3b26de8f22dbf atm: iphase: fix possible use-after-free in ia_module_exit()
8ea4cab62932a366c62fd2b18e89f9c305193a74 mISDN: fix possible use-after-free in HFC_cleanup()
02993b3f837f9796a83fd185c5eabd840f4b1cde atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
fe738dfdd433a80b84f8251ba3292de84d7697cd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d23f0b46474f549ca2e231009af5a17ab035ad98 reiserfs: add check for invalid 1st journal block
b1b967bb83e9313673193815431c1905eab361ae drm/virtio: Fix double free on probe failure
21c2e285606f0583ea64e7c9065660dfab76db40 udf: Fix NULL pointer dereference in udf_symlink function
4445198346ad349d4f08d7ef2f115e728826d497 e100: handle eeprom as little endian
d64e01ac1969d78698ea65acce786864306b57e8 clk: tegra: Ensure that PLLU configuration is applied properly
490ade1a3ff15b739a4c9fe29cd591fa56a1f49a ipv6: use prandom_u32() for ID generation
685c435aa4d1429c6274c3b8bb88a189e730db3a RDMA/cxgb4: Fix missing error code in create_qp()
95e4932ab5552e68f709fdf7768d5fcea4421c14 dm space maps: don't reset space map allocation cursor when committing
7e8670b1deb4abddfdf9e13c253a527bd47f2d72 net: micrel: check return value after calling platform_get_resource()
21e1e1792a5f081291adb5a048f758e0b4fa1f9e net: moxa: Use devm_platform_get_and_ioremap_resource()
334e65541d779bce2eead7aa76a6c1f4f0cd0649 fjes: check return value after calling platform_get_resource()
e92aadcd70f731a4b59cd4414843fa7ad77bdf17 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4d9f1b7932431eb1cad018f1aaf9892566f3cd00 xfrm: Fix error reporting in xfrm_state_construct.
ccec1b8202e16c22483402d93e9c4640eca26578 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3ba557635d0f72b99c52deab44d07ed8424044b9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
314cc703020bbb134ec04685fac6bb4421d35587 cw1200: add missing MODULE_DEVICE_TABLE
8c3895548f177bc4cdb82f30fa32b1f28ece0fe8 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2d74489eb109ba468fcbd56204b2be9a207319bd atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8d17d416ec0ea61a0aabd9de6f861069863f391b atm: nicstar: register the interrupt handler in the right place
fad79ce42ba473a2c35de9fa210674701a131283 RDMA/rxe: Don't overwrite errno from ib_umem_get()
bde94be2ecb69a4e0eee5dfd5833776cff72c10f sfc: avoid double pci_remove of VFs
37c1fbcf8fe74e79234954e1c508ca40b317ce3c sfc: error code if SRIOV cannot be disabled
0888df5939789e2a167ff822e037bc0b01dc9ac1 wireless: wext-spy: Fix out-of-bounds warning
46ffad4c05d8d38a6b5466f870a0f2bd6fb59baf RDMA/cma: Fix rdma_resolve_route() memory leak
e8a7d272c133df6cedd12879523a760a1646d54b Bluetooth: Fix the HCI to MGMT status conversion table
0393a9349cc6f09ede6dc90a46ddf5c7a71ecb02 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c38c4e0860ab6345a28fa36a50cc0aacd8bb7d8e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cd72b6ba26e00e51826068ed9fc9be078f580e89 sctp: add size validation when walking chunks
e696c3f562b6d9d957d56fdd50fb99b9ac2046c5 fuse: reject internal errno
00a3cdf93c2e4de05705047e6a5e453d990b65f3 can: gw: synchronize rcu operations before removing gw job entry
c3313d24dc33564ada5b760935306387dd7da907 can: bcm: delay release of struct bcm_op after synchronize_rcu()
dd5688a80be91f4d34568c24d30eddcaede95694 mac80211: fix memory corruption in EAPOL handling
3fb25d52ac67d69d638ef805e80b1ad7de8e3389 powerpc/barrier: Avoid collision with clang's __lwsync macro
b698347358be3bd399fcf9d4a709cd393f67c693 pinctrl/amd: Add device HID for new AMD GPIO controller
423908168bd24bbc836391206b11ef442924e2cb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ac7eaf9ef1e05095afd3e4eb7c89b84ae1f49a1c mmc: core: clear flags before allowing to retune
371579fec8acdab67134f7115ddfa87a33753099 ata: ahci_sunxi: Disable DIPM
e503bd665d6d16b18136edc24837108db5a258ac ASoC: tegra: Set driver_name=tegra for all machine drivers
3cbe98643a73cced615f03c5d1d11053367f9416 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ccc97e1f543be30b105500bebfa0a4a5a37ea824 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
f8c8ed193921f09bdbdea1d65264c0f801ddb2a7 power: supply: ab8500: Fix an old bug
0d46f1e62b88ffb19b3fc4f348f91bb80a69d4a0 seq_buf: Fix overflow in seq_buf_putmem_hex()
119330b38666544ff2f9eba2d37db81bcaecdc9c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
db5aa94e626e60ede80beb6ccd7f214ab9821102 dm btree remove: assign new_root only when removal succeeds
e185b9947de6d76755a2bbb8a720c7faddfe3ce8 media: dtv5100: fix control-request directions
871558c59495a15fef1a391f379a524d72e8ac1c media: zr364xx: fix memory leak in zr364xx_start_readpipe
706c946a7828d844edb5ca61fb0932f0e05421f8 media: gspca/sq905: fix control-request direction
1a3f13448ed54dc36f7371c144d6b617dcfbbfe7 media: gspca/sunplus: fix zero-length control requests
402cb49db007f7dae49873940c970f9794bf476c media: rtl28xxu: fix zero-length control request
bc384596c00986581e78c40115a688d62c8c8582 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
36370382094726c3510943467baf3bb959f5de4d jfs: fix GPF in diFree
d9f2793f05f29431dd9f3171fe87870e5428d7a3 smackfs: restrict bytes count in smk_set_cipso()

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c619890f36-f00be196c22d.txt

8695e32e0a7d27f6592e9fcaf900f21f481610a3 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
7ccbe9bc4fdc6bd6e39fbf2cdfc2e165192a5025 drm/zte: Don't select DRM_KMS_FB_HELPER
d54409c0ce618b093c97e03df85ef4fa4876b2a3 drm/ast: Fixed CVE for DP501
819c0953490baa50b84cb11701ac91b7e60f8ade drm/amd/display: fix HDCP reset sequence on reinitialize
76cbfaf0b32689fa01615acc5e302d00c15dbde9 drm/amd/amdgpu/sriov disable all ip hw status by default
44d2fd8b295e719dde39c863fb6111f4ae5b3993 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
acc57664d982c7036bcbff10eefc70dbc3e89009 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
e6cac43e00473997c040f39acfc32d7eeb7b3536 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5efcc0c426ffe75e53598ba19f2d11a5208db3bf drm/amd/display: fix use_max_lb flag for 420 pixel formats
502fbacdd0abf0f89c030b0fc6d4f814c1594f79 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
2bc7d686045bb69c4b250747cc1467659eb3f4fd hugetlb: clear huge pte during flush function on mips platform
ee9614f753bbb0ffad9f7a0423956d56965e66dd atm: iphase: fix possible use-after-free in ia_module_exit()
c89dd269ce3819a45176a361aff936557d79917d mISDN: fix possible use-after-free in HFC_cleanup()
0f41272bb8b5a67416c3f6593c1dbe13dfad1b74 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0a774e3ca69d665d5444eb08f9aa857222a8f977 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
eb973e3a0bbc8708eb5e56a82e12c7cc1a483171 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
fdfa53a2c8b662a44fc1de0b1e79325a40fe514b net: mdio: ipq8064: add regmap config to disable REGCACHE
d21a9503846ddcfbd0cb8580b5abbe9fadcc6cd8 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
e814334b90b4dc1d2b7f4f5839499a14085fdd6f reiserfs: add check for invalid 1st journal block
12dbc75b054a8941478051203352d38855f1c46b drm/virtio: Fix double free on probe failure
f5a81665c57358d8d0869be4a06abef0d551c1c0 net: mdio: provide shim implementation of devm_of_mdiobus_register
90117864c2357e267f8e6f4b4cd9f3afaf7c4db8 net/sched: cls_api: increase max_reclassify_loop
65af63baf0c001f92da65651b1c011c8491b0909 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
e8b0fb8ee8f8709c86223ab3687a55a82af199f9 drm/scheduler: Fix hang when sched_entity released
9c1ad1195635d9dac9a009c9a3ba3eac995d07fa drm/sched: Avoid data corruptions
82ec835672bcc9dbe6c73006df7785f1bda0e185 udf: Fix NULL pointer dereference in udf_symlink function
2472fea5e84582e94baddd4d0526205efe5f703c drm/vc4: Fix clock source for VEC PixelValve on BCM2711
6fec5104025f29fbb1cc6af5894e738ebd29a629 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
7bfa64e06132601993878b1497b841326fca6368 e100: handle eeprom as little endian
31eca7da15f6e54525a19ce0b3a2ebac5318685d igb: handle vlan types with checker enabled
ccdce957b829eda48c1a5a886e07340152581f4a igb: fix assignment on big endian machines
3bf3d2c8d11a0f6eec04a5119f968e8fa79bf822 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
046fd357282f2ed677324b9881af684a9b1b83d9 clk: renesas: r8a77995: Add ZA2 clock
3106d03e1c7bf683a69215fc38cd55c6825aa78f net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
8cbd4a932ce1c00388c0960efba43eec90993d94 net/mlx5: Fix lag port remapping logic
f74038a5e9427e4886a4fbeccc4cda22fc426c74 drm: rockchip: add missing registers for RK3188
ec29a4926fbd0f34560c4e2027988614431d66a9 drm: rockchip: add missing registers for RK3066
e3611dc7df39b0ff5f42c8777a0aa04179e2d3c4 net: stmmac: the XPCS obscures a potential "PHY not found" error
d83f355a626db065dfdd507870cb6f35d16e4b68 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
35aa15490378b16020a48866a497e389456699db clk: tegra: Fix refcounting of gate clocks
4a7dbeac883a58e38ea68abe9aff3efb1133e1bc clk: tegra: Ensure that PLLU configuration is applied properly
15cd6b3b3acd43741030a4d15f34ab31a19b7e9d drm: bridge: cdns-mhdp8546: Fix PM reference leak in
4982939f82826fde8959f11c0114f298318f2e9e virtio-net: Add validation for used length
3f4049f6c3c080e7f8cf90d4576f015bd94d1f6b ipv6: use prandom_u32() for ID generation
797f1060f8a01f8ccb24c21977b064b4884b1cd2 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
c97bc4a058316d6c1e333a7aa2c7f83e1ee698b1 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
0dc052d37d890df4fbe646fa6ca6bef8bead9c21 drm/amd/display: Avoid HDCP over-read and corruption
8335e1dc9c2970f965e40607ab7d3a7714cb5a3f drm/amdgpu: remove unsafe optimization to drop preamble ib
076ea5d5a2287df149f4fecd50b9f050ea633d9b net: tcp better handling of reordering then loss cases
893be60266cb8d0b16a7c58c35c65580a4427414 RDMA/cxgb4: Fix missing error code in create_qp()
aef7920cf5a67d1853bea2bd5746b9fa6786dc42 dm space maps: don't reset space map allocation cursor when committing
5881a9eb525e52efe8a6cef561ad64d96cc66489 dm writecache: don't split bios when overwriting contiguous cache content
7b631f75286670561039b8ca879705bc63514bf6 dm: Fix dm_accept_partial_bio() relative to zone management commands
563a553221ac6ad346271dda5bc8d7798d41023c net: bridge: mrp: Update ring transitions.
a83af1210aed70588e5899dc3c8627216de29558 pinctrl: mcp23s08: fix race condition in irq handler
e5083db9bd57fabde444c8e5540cfedfb9566b09 ice: set the value of global config lock timeout longer
2dd7c5b170c6ca1f33c386014ebfd31ce6e7fa7f ice: fix clang warning regarding deadcode.DeadStores
f056a120b18a11f7f02fb046855b5c4a6ddc0101 virtio_net: Remove BUG() to avoid machine dead
c3843927671128d9e3390b1982f7e048e6346ab0 net: mscc: ocelot: check return value after calling platform_get_resource()
2f51748bbb2ae41ca87a36a2fc5b5e2b4092df8f net: bcmgenet: check return value after calling platform_get_resource()
2da17f71748af21a6a9b008949f69f072f622228 net: mvpp2: check return value after calling platform_get_resource()
f46b21f2602844540a5539563fb267e1611445d0 net: micrel: check return value after calling platform_get_resource()
cd505d7ce5c67a1323ba41a37766e156d0cd09af net: moxa: Use devm_platform_get_and_ioremap_resource()
391e942bbf4695e6914f455a53e00d20ec406644 drm/amd/display: Fix DCN 3.01 DSCCLK validation
34db596a6edccf39ae02a74899033349b69b5e44 drm/amd/display: Update scaling settings on modeset
5d3867ff54759bb4704612697c93e3b216567e98 drm/amd/display: Release MST resources on switch from MST to SST
8e060261dba8e98b48f8a67dd40f294c36c4081a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e15b1c15524c1facb04726a0418e1b339910b852 drm/amd/display: Fix off-by-one error in DML
5004efb05883251d4bae44c5fe660c45cecff5e3 net: phy: realtek: add delay to fix RXC generation issue
0a278bfb5cc94e429a70a7ba5d41760ffafe14ee selftests: Clean forgotten resources as part of cleanup()
f30a6144a331efc71babe8bc1587947287a6276f net: sgi: ioc3-eth: check return value after calling platform_get_resource()
a3ba9bd1a2a8016cc109a4eb8e9e5dc1545f5a02 drm/amdkfd: use allowed domain for vmbo validation
188f474ab9eddb68fcd3e6be31b6f61eb799a11b fjes: check return value after calling platform_get_resource()
35319ba6a06327659b805eb69cb4f29742c0e684 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9dd826b6504200eb6a23d081d30d1ba3792490fe r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
8e8082acb18fe4dda8f5cee97736fcbf67df880c drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
caabbb1a2f0c5e1977488e1291000a6379a3008b xfrm: Fix error reporting in xfrm_state_construct.
4c9a79eb4c0e64c162b71beef7ea1a678fe396e3 dm writecache: commit just one block, not a full page
4c94a2fbf4b054139ed69c7bdc515fcf9da3209f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cecd09663d2860448f06334e0527500a0d9d3336 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4e04b6ed25a992eb1215a7cb5f42a0c49334e833 cw1200: add missing MODULE_DEVICE_TABLE
723c0e3f6c403890c3d7f57204605256c690ddd7 drm/amdkfd: fix circular locking on get_wave_state
e1ea261aef69c9cbc69888e88ce154ed16b17ad7 drm/amdkfd: Fix circular lock in nocpsch path
ae37e6ed99b5da27b1b63bbcc503fca80258efec bpf: Fix up register-based shifts in interpreter to silence KUBSAN
900cf5dbe5395f2a8db0bea149c0a404a090f2f9 ice: fix incorrect payload indicator on PTYPE
574af162c65baa3d191217b5b4cc7c5e23fcfa51 ice: mark PTYPE 2 as reserved
c771b0701b6b4895dbcde286ceaa60b8354b789a mt76: mt7615: fix fixed-rate tx status reporting
ae4bef78473f4e57604f9cb436efaac0587795cc net: fix mistake path for netdev_features_strings
ae4909f52f59bebf0b345ec24b3e910637356f9c net: ipa: Add missing of_node_put() in ipa_firmware_load()
50df00ce9f4818ac7921f7955afb6d6c0c57b54c net: sched: fix error return code in tcf_del_walker()
9d1af8d9749ae4044b647dcc56044c73942ed25b io_uring: fix false WARN_ONCE
546303cd0b4eff32d85a57aef91df5c6c4177243 drm/amdgpu: fix bad address translation for sienna_cichlid
edfe02569b00a8268ede5e203f92f491419bbdcd drm/amdkfd: Walk through list with dqm lock hold
84805d3b649e071be3bdb375720280a4ef4a2838 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
5c907b51a7dae4a18dc2667c7be71b574284d73c rtl8xxxu: Fix device info for RTL8192EU devices
32701293b8cce2f34e1604092284b667bf4aaf42 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
27fa8607368dbfa79fcf22daf42513c41aebbfaa net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
fa392b6cedc759bf05eceba014e80e176bd0eab3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b7be2eacb00fa74ce8174a38889eee1346e4a031 atm: nicstar: register the interrupt handler in the right place
cea7237d6fe73a72da08072dd69d753d1f2a874e vsock: notify server to shutdown when client has pending signal
fb35ee922a39a54e0b4d70b1fb99c9c7b43530de RDMA/rxe: Don't overwrite errno from ib_umem_get()
5445aae308a96ebc54c982aca0ec15cb98af1b81 iwlwifi: mvm: don't change band on bound PHY contexts
0c42d7a04775a910c312d32b1917ab8c7d0f1844 iwlwifi: mvm: fix error print when session protection ends
8b075b55ecf9a9ace90a0f09d3b901c69da48a44 iwlwifi: pcie: free IML DMA memory allocation
f1961939d273c5a16357117d888b6fb763851ee9 iwlwifi: pcie: fix context info freeing
00d1199f0089b3c6cd95eeda4aeaf5e5dc070f57 sfc: avoid double pci_remove of VFs
7522d852fc96462176e63e7e7bda87455bcb21b7 sfc: error code if SRIOV cannot be disabled
1579a0bf00c474744e79e4f72b34e10c07bd95c2 wireless: wext-spy: Fix out-of-bounds warning
fbc8529a02aedeca2d021d9e0a4bd6329067d95d cfg80211: fix default HE tx bitrate mask in 2G band
130dddc6fbd47d1ead8f6a290715f42df28f57f8 mac80211: consider per-CPU statistics if present
24c107573c34af74339462f87365923c4b6fc987 mac80211_hwsim: add concurrent channels scanning support over virtio
b9b6d3b707a21bb4054bf9f1640a07160d243087 IB/isert: Align target max I/O size to initiator size
19a52131d268531a2a5380abad0b000e477c15ca media, bpf: Do not copy more entries than user space requested
8a13099daf5f9efacdbeffc5df350a3cea79c3ae net: ip: avoid OOM kills with large UDP sends over loopback
64a1a5a82cd025ddfe6418578a7d764c40e45833 RDMA/cma: Fix rdma_resolve_route() memory leak
7e34b2c5cc8b8e46cebfff245f143de144333381 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
38df6b3ec77d9bcd9ec0b92d720020f4469313e5 Bluetooth: Fix the HCI to MGMT status conversion table
d16aa34713a63f24348f51f7b4226308c61c4248 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
4e60566d3c7f4f8313420b8877eb045f3323061f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
3d44848359af7b95457da094a4bea398f6263ffb Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
bb5639fd93b64244e959dac0253fc1cfcd7270cf Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
df2017c61c822076f7d59d09554f04f8434cd406 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
dd0dde80134db97b098ace8c7abe0248305e18d6 Bluetooth: btusb: Add support USB ALT 3 for WBS
67703f64bc7b617c3d4f3d295066ed92a6cd1e62 Bluetooth: mgmt: Fix the command returns garbage parameter value
6e3e7ec8b8a9f3e18b4e704a7b43562d718e9f1d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5919a2d34979fa5df60e3dd7cb27ffd9370ed029 sched/fair: Ensure _sum and _avg values stay consistent
06b41f6640cc5b476b30a587c60d1f9a6f7bb1b7 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
79fc0aab473fee3286bd295744fb3aff36191ff8 flow_offload: action should not be NULL when it is referenced
c988e97c8092c0bf47b628212243a983c7299c31 sctp: validate from_addr_param return
3d2dcc5b87eab172b4171cf0c8f3d7c4f65ce400 sctp: add size validation when walking chunks
d024dc92c6ec6ef2576420304d15ce7ba38fc977 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
4b385779f6cac70459a883cc87f490238d0462ab MIPS: set mips32r5 for virt extensions
daf68054a41ad2bc8d50d4ebfd4bfd3a11e59ab5 selftests/resctrl: Fix incorrect parsing of option "-t"
22e8665e9a6eff6ccf294119c9b37924e17a556d MIPS: MT extensions are not available on MIPS32r1
e96215de1f235d8bf5703a51a6a8ed8a0fe7095b ath11k: unlock on error path in ath11k_mac_op_add_interface()
4eb81b0b0c803a0447dd0339f427d78424ab084a arm64: dts: rockchip: add rk3328 dwc3 usb controller node
54bff0458e1ca100d4205141df91494fcc1e476f arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
754fb1a98183d43dfb0be977b94ec197f792786f mm/page_alloc: fix memory map initialization for descending nodes
a523827f2ba86b72d70752667298b9cc9433fca6 loop: fix I/O error on fsync() in detached loop devices
9d43eb5e81a133d4730ff735dfa69ef9dbc2fc7c mm,hwpoison: return -EBUSY when migration fails
53988e0000f2312e5631b2af9a9b1a59b7bf9b6d io_uring: simplify io_remove_personalities()
6654c0f1f16632618f967673761858b1210ce161 io_uring: Convert personality_idr to XArray
4dfac07c011d96794990b2feb6168ef6e614d275 io_uring: convert io_buffer_idr to XArray
ddb47b96821dde793c07cde9a1efcce55333ee71 scsi: iscsi: Fix race condition between login and sync thread
dbe2a3c9aa5f9cc368dc1693a74ea1706af6d98d scsi: iscsi: Fix iSCSI cls conn state
a6d9869d85bdc2c20a7b5297a5a5ffac29439fcb powerpc/mm: Fix lockup on kernel exec fault
fdb7030a80a2f65a66ee3cdf4c855b68317a107e powerpc/barrier: Avoid collision with clang's __lwsync macro
346dbc7a3ce6b0a6ae7e6d5acb3771768878132c powerpc/powernv/vas: Release reference to tgid during window close
38b8aa2fcdb442c5ba9ebf35ecabcd65e062e6b2 drm/amdgpu: Update NV SIMD-per-CU to 2
92c4568a8d0031fb21f356ef2d51cae640ab7283 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
ced78ac4b45f2fc728389067a7a8aad1bbc31fdf drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ac79bd894fe17f595f3afcc65015b829a45ba9b3 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
371bc014a7f386b64569fc56faef34d8f54d5046 drm/vc4: txp: Properly set the possible_crtcs mask
a60416239484cbfb769cc62a042898ab775b285a drm/vc4: crtc: Skip the TXP
87732c92967a13e0d07cd36b4957a4955d9f050f drm/vc4: hdmi: Prevent clock unbalance
55f4ddad7e6f8e020c600b6cc25d443e671ab556 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
820277ff96b0ea2006220b6488b282878576a378 drm/rockchip: dsi: remove extra component_del() call
74de053b68ed34632c1812dc129c42db140d74b4 drm/amd/display: fix incorrrect valid irq check
5dd3a17907d8b101333075b24f2bc593bb5dbcca pinctrl/amd: Add device HID for new AMD GPIO controller
b4331b67ccf7ef166f619afb095887318e93afe9 drm/amd/display: Reject non-zero src_y and src_x for video planes
c9f1542fde6b4a19861c1bdf8841b0fd79df9f8b drm/tegra: Don't set allow_fb_modifiers explicitly
a8104c8e1d934e41448ecd40348e7d39295705fd drm/msm/mdp4: Fix modifier support enabling
b20dac8f8a752fbce142ceabce063c1acb681ece drm/arm/malidp: Always list modifiers
700b22280746f9eb22e7868e30842265cea7d0fc drm/nouveau: Don't set allow_fb_modifiers explicitly
01419b65ee0621602773f6d5fd8f6f91098ff9bd drm/i915/display: Do not zero past infoframes.vsc
6fb023d8c4dc5a3455e0c246acbcf2dc296d869e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
6faa5b547ee3aa3adb2137778fe16673ffbe5465 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
642c9dcd251f39b25be15edb76127409ccbbb806 mmc: core: clear flags before allowing to retune
531aed52a77b4fcfbc798526d357b688f67f89fb mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
382c939ceb411849ba055e8726d231b8ddfffe5d ata: ahci_sunxi: Disable DIPM
f014fe1d8a6954dc4efa086f785ac4f29700ec92 arm64: tlb: fix the TTL value of tlb_get_level
cec4cf4fc3b944201d2a2c5068ede12fe3c274bb cpu/hotplug: Cure the cpusets trainwreck
05b842ac9b369bc0dc88bd88d66f11b6c3b3f753 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
899e780fe809e9d34a5177c9900beae976fa3498 fpga: stratix10-soc: Add missing fpga_mgr_free() call
7f3d3acba2a8f1a4967285b72d0d4c156250eeb2 ASoC: tegra: Set driver_name=tegra for all machine drivers
86c244ebd371570df225a8bfb9a1671e388f446b i40e: fix PTP on 5Gb links
048ce6e1103a86b61c4806fed48ed7c080fdb4d4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
25edc535ad0ecf5d14c310968a0ef7a1ff3d7832 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7e2eb4ea725ecffb2d07d0b9cab3b25f20577959 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
9eb7b8cd7939e4fdc9a9faeae41451a03a590344 thermal/drivers/int340x/processor_thermal: Fix tcc setting
48e9997909963b98078554be9864c26155984f40 ubifs: Fix races between xattr_{set|get} and listxattr operations
3ace91ec4be6214490cd3fb1bc7f4b535cb7ba58 power: supply: ab8500: Fix an old bug
17810826a3f89c2a01b53220ca135fb0343a21c4 mfd: syscon: Free the allocated name field of struct regmap_config
ac6f85ca50cef9c3c1ea8ae2a5497dc414e0fa4a nvmem: core: add a missing of_node_put
209bd5552297bec382c13864856713624be1493b lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
73193cf8fd97f88dcac76dc7e6fc8c4daa75a195 selftests/lkdtm: Fix expected text for CR4 pinning
eb055e385575d744057a96607f6a36b29b33ff60 extcon: intel-mrfld: Sync hardware and software state on init
d12419e7ea1ed01d6d650c28c04740a950ab5e11 seq_buf: Fix overflow in seq_buf_putmem_hex()
65529d8eb917a7ff140ee09bdf0fc0b268649d1e rq-qos: fix missed wake-ups in rq_qos_throttle try two
061ee346490a2673f1737b3375b2b01a51cf0504 tracing: Simplify & fix saved_tgids logic
2b189d8fe862384a726b07af9a74defa66a7b430 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
be72eb7ef67b8a25cc0b1fae806f7ce2afc669f2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a38c05a708f92dbd6cbe4e80758002cad36c9cfd coresight: Propagate symlink failure
b290089e9a282ebd409081e83764e2553d0888a3 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
fc231c911a79d4883af0997c98dfbc3f565edf8c dm zoned: check zone capacity
eac0526600b24645a8e178f543773541d7ad3049 dm writecache: flush origin device when writing and cache is full
81fc8fd93b6e728d66138e1a17bb6db368ce674c dm btree remove: assign new_root only when removal succeeds
d5906c261084b6e9a6d3ac039d0caf3913658083 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
0264f30b9f227e973f9cf721401aa0a11215245b PCI: aardvark: Fix checking for PIO Non-posted Request
eafe76c298e857617589a2581a9c94aae626fdb7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
3a7ceaa880d80a3b0f85ebbb67e1762f9782d64c media: subdev: disallow ioctl for saa6588/davinci
f8fdda4344e995ccfc9a415d2f8f072daf746ff3 media: dtv5100: fix control-request directions
ba56ccefeb83508577a35781950fa0f3b9f3df85 media: zr364xx: fix memory leak in zr364xx_start_readpipe
7d51de48cd1b546de5199adbfa1835412ad80d36 media: gspca/sq905: fix control-request direction
eb6c559cdcfd6749a2e85f0819403b922ae302d2 media: gspca/sunplus: fix zero-length control requests
5c1e99ec85a0e218c1a6217f9ca05669eb5ca755 media: rtl28xxu: fix zero-length control request
1eebe7574c287a1209bfadd5481b0234f4b48dba media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f9e2d7f029a932844860f2fd32804e2f4936152a io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
5baad4e4ad7efe2d7d1836f0ccf5490ac547f119 dm writecache: write at least 4k when committing
5e1f77faddeec55f0c8b8fddc704aff8ae9f340d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
838728ecc5a8b472c52f2a43851389ff2e7d7831 drm/ast: Remove reference to struct drm_device.pdev
3745652ae6265611a9ced709a023722572e0c485 jfs: fix GPF in diFree
ac73c8352df71fd942789e0526b5405e94badcda smackfs: restrict bytes count in smk_set_cipso()
9a8d58c9eeec107afc9abae77fa9f61cbcc549a4 ext4: fix memory leak in ext4_fill_super
f00be196c22d268d72c74d58f93fc237bcac2258 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbff8bc525b3-0069cec037fa.txt

3a9ee907264b010763fb37c5a4c43facf1c4150a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a4fead6bb5a18510654ae45f1e389150c8cb690a drm/zte: Don't select DRM_KMS_FB_HELPER
c75a9a06451738e1ca66f195c82652c8661ed816 drm/ast: Fixed CVE for DP501
7599495ffa0f7652bf94824e018258eed9319027 drm/amd/display: fix HDCP reset sequence on reinitialize
4e7e4ce011f5af8c21b56649b8785fdf36b53c67 drm/amd/amdgpu/sriov disable all ip hw status by default
6c6a3554c28d3cf2db7592590b297cfd39e9863f drm/vc4: fix argument ordering in vc4_crtc_get_margins()
1b8d3af429a5f32868042c104685242e5f1983d9 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
46ee06018eab0e8869ea0adc75ae4c653e43d561 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b48b2095c4b503d911a1c58023b530198721da4c drm/amdgpu: change the default timeout for kernel compute queues
401108b3ec3eaf44f075ed904538a7e0c18576dc drm/amd/display: fix use_max_lb flag for 420 pixel formats
16527cca26334fa8e75587540d20a95fe26b227a clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
e4fa0ce1b71be0aa0b087584ae3a7cba5ce45538 hugetlb: clear huge pte during flush function on mips platform
3ea512afebe0df26d09201f8de2547367381b95d atm: iphase: fix possible use-after-free in ia_module_exit()
55999e7f96cfd998d532a756c6f97a373f43941f mISDN: fix possible use-after-free in HFC_cleanup()
c4d0fe1cfb322d3194ef186c8133c13328398909 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5e7ee33791cc7a569d1e26d18bf864fe26d1fa28 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6921a00b0694ce017314f9a27732ce89cbda5abf drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
ca5003dc1eae5b93d303b56581b4a1836baab7d6 net: mdio: ipq8064: add regmap config to disable REGCACHE
316dd1a7605bc208ed441febd4b270a0eb114e29 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
cece004939e1cf2cd7a949cf572b3e0dd2d6bb02 reiserfs: add check for invalid 1st journal block
196ef6dbdab2252d4eb939e65804a0df53b5d2dd drm/virtio: Fix double free on probe failure
eb83a57345290fc250929e91d1839226f33dbb27 net: mdio: provide shim implementation of devm_of_mdiobus_register
ce2d7639f9719617a240a985ecce11f4e69f3986 net/sched: cls_api: increase max_reclassify_loop
ecc5c075f978f89bd869bbdbe5fa4567598f8fc2 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
4ec2a8891be38d46e2f0bf09774094d808ecc554 drm/scheduler: Fix hang when sched_entity released
8534754e815d7dc1c6219ee9957772d9de3956c4 drm/sched: Avoid data corruptions
607e6e9546a857487838eea0a5577eb22f7a9903 udf: Fix NULL pointer dereference in udf_symlink function
3cacbc8bc24cd112e8f66ad58e44727c51b75658 net: xilinx_emaclite: Do not print real IOMEM pointer
fcb2b89c9c3b7e1e32b78d954a165c1d18d813b0 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
78c83ad3ac6837e692b5a105ea96e9d35582fa3e drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
31e37ff98d133d73e2ba116b3609b9da4bfaa7a1 e100: handle eeprom as little endian
a00cf82989864761dff361b0b5b8625157234562 igb: handle vlan types with checker enabled
0dc4f62b44c44d144542a058aa64e1d5239efdfd igb: fix assignment on big endian machines
2743a969c3e4a158af287fe00e3d29e8604c4a8c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
3c661e9f6f51768673a358b55a3be769caa94547 clk: renesas: r8a77995: Add ZA2 clock
b9c67a089fb8b7a31347d1015d4201cd318851dc drm/amd/display: fix odm scaling
bb4dbbaed853078b58e0de3938eed05ab50c9092 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
8efafc6bf6119009d7c4e3481c3e3c49e08052ce net/mlx5: Fix lag port remapping logic
2fc71b4b0b8192c8f00f5a324609c2d4ae4f7fa8 drm: rockchip: add missing registers for RK3188
7a8dd4e921eca8e35761d6765456965061c630b9 drm: rockchip: add missing registers for RK3066
4f1657fb516f99b324fcbbb3d66097a6d902989d net: stmmac: the XPCS obscures a potential "PHY not found" error
5d306cc3decc97fa5995eed049f24744f623a25e RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
1c9bf325ae3c57860f73057aafe1db3bfde4cf9f clk: tegra: Fix refcounting of gate clocks
8da9028aa831d4d7c75af7cf02e7c0252835f3bf clk: tegra: Ensure that PLLU configuration is applied properly
1e365af4ececa9062e6742ed0f4da030d648294a drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c4580ab4ba6739742c86d867b3188878e1edcb54 virtio-net: Add validation for used length
9a8412a9a38bfe157b8844677411b4493c5127d3 ipv6: use prandom_u32() for ID generation
07f64c4215fa0e20449197ae61584be157b504c0 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
e8dd88aba4bbe5ed0c8fa19a9997b1e435b4b628 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
1ba8d2064e2e4a269041a7cf23fb847c0dc229e1 drm/amdgpu: fix sdma firmware version error in sriov
e987655f1f9c7c91bebaf25024920bdc7361879c drm/amd/display: Avoid HDCP over-read and corruption
af7cd5c8c70566a265c28c13fbd89c2c42203022 drm/amdgpu: remove unsafe optimization to drop preamble ib
3b16c0f08155273a5baa089a84313d12f80c9617 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
2d50cfce27c47d541e05a5aaf60005417b2c4d0f net: tcp better handling of reordering then loss cases
c215f423790c24d00a74234188fd0374d320a385 RDMA/cxgb4: Fix missing error code in create_qp()
08cd34901bf7b3073abd5df3caeb004cc5ec44df dm space maps: don't reset space map allocation cursor when committing
a6e2891be0cca352711316700b492c31886f62e2 dm writecache: don't split bios when overwriting contiguous cache content
ef36e607bbee8eb474e65afeb3b9a9161bae98f8 dm: Fix dm_accept_partial_bio() relative to zone management commands
f7427ad881e7b4b96e6265f7949a7e3cb903d241 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
5ab76ef83c4b29dae9a11f39d2a3fbe0a5269ad2 net: bridge: mrp: Update ring transitions.
509b9af87495f84a84c3b78b4c99503dd8e5bf12 pinctrl: mcp23s08: fix race condition in irq handler
fbe3955e6a9890b8dfdc4afc31a9be5e8066297c ice: set the value of global config lock timeout longer
de4c664ee950b5ab92bf21c588466b4ca0bbcfaf ice: fix clang warning regarding deadcode.DeadStores
c89992b366af82c67393dcf77d533d5c1048c24f virtio_net: Remove BUG() to avoid machine dead
d7087b40c63d056097caa63cb949dda8d55a4c57 net: mscc: ocelot: check return value after calling platform_get_resource()
fda1a7fd384d6316550e3b86d0723b5c98b5b771 net: bcmgenet: check return value after calling platform_get_resource()
252e8b1e2c094ae483047957bc4361a918f472cb net: mvpp2: check return value after calling platform_get_resource()
1f83507c8260df86d40ead04f2b8cd2edd415280 net: micrel: check return value after calling platform_get_resource()
a7665f60395a6382c20eeea1ebc132742a40f192 net: moxa: Use devm_platform_get_and_ioremap_resource()
a0670210d598194be331d09c335d646dc8f0a060 drm/amd/display: Fix DCN 3.01 DSCCLK validation
3f0830dcdb418491862941d80d991083fec8b55a drm/amd/display: Update scaling settings on modeset
5ee502c4a651f8733816521ce7a684f2e1649a0f drm/amd/display: Release MST resources on switch from MST to SST
c5e5b62a32dd48b58e0a4c287ee2290bc7f24ef4 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e87b342d5b49c371603694ba064074f1f7d7f12b drm/amd/display: Fix off-by-one error in DML
3ab79a4bd32d9498b1205418797a3ebefd672ece drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
e69fcace963872262cb39bfe591159cb7d12d1a9 net: phy: realtek: add delay to fix RXC generation issue
b78c13dbee4e58f62a6c421c932f222f6161fd77 selftests: Clean forgotten resources as part of cleanup()
9e6fbf05ead5e1411d228617f589efe4c50edd78 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
13488c6dd749a660505a04c9362e7d9acb24842c drm/amdkfd: use allowed domain for vmbo validation
4c9f175d85fe27ab8da2c2897d1de9fad50afdcf fjes: check return value after calling platform_get_resource()
87b49626a036eddc29f2e2fed64c4e0ac368f891 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4a26f7a2e40a707806768c5531c2bfe4f61d8303 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
dcfe7dbf2bda4cb80fa6f4b1e3d77d27a1c84883 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
b44d090737a4db8da7f453aadcfce392e4ed0233 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
acd48ff903d838fe47c423faff819861bdafc740 xfrm: Fix error reporting in xfrm_state_construct.
4b10aacfd879549676e144b9f483ae85edc9578a dm writecache: commit just one block, not a full page
ad6e5d338a0dc2d90a95f782789fd876a011cfc4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
301275ce8a1e40f303b008d70794ee6ddb149597 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
57ab8f0a28b13fc20a198bad23e8658f814f8b36 cw1200: add missing MODULE_DEVICE_TABLE
27bc365bc4af17a1d02ac548670e195a90365c08 drm/amdkfd: fix circular locking on get_wave_state
50554170e6e5329b3db0356bf0e698d7c6069acf drm/amdkfd: Fix circular lock in nocpsch path
e92943314a10f6f36d264a90bf827fa0da6035c7 net: hsr: don't check sequence number if tag removal is offloaded
3f19da3cddd18d563e7cc3f3bde028a573961e62 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
17da32e0f305d5ccf2ff8b114c7896b1233d66ef ice: fix incorrect payload indicator on PTYPE
44fdcd4d083ec354455615863e7b899a29ee99b7 ice: mark PTYPE 2 as reserved
5b76cf750b531d44a34f3bcb8fdff90956ffec0f mt76: mt7615: fix fixed-rate tx status reporting
694f942ec50075b27bc7e1179aca7c53d02cb4a4 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
d0fd3add57ef399b2a36e87e55f5e66872d9d794 net: fix mistake path for netdev_features_strings
e84e04155ec0d214416338bb964105bc7ab07011 net: ipa: Add missing of_node_put() in ipa_firmware_load()
77a772bffce6ceaf9f9db7e9dcc3d3157486b513 net: sched: fix error return code in tcf_del_walker()
03448f668f7d8eb038218f4078134b51ac261576 io_uring: fix false WARN_ONCE
61fd61a5e1914b1f6b4787afd9a47d47db69597f drm/amdgpu: fix bad address translation for sienna_cichlid
ece3bab9c02dafc7d31eb34efe99fba5fdd5064d drm/amdkfd: Walk through list with dqm lock hold
140c2bbca4cb3d215875ccf7d4fe118472662fde mt76: mt7915: fix tssi indication field of DBDC NICs
4dc7d5c0a23e06e0f3d4c1ea9f5ba792e8b7096d mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
87e355876001c6b45b4310975d6272b10f8848e5 mt76: fix iv and CCMP header insertion
2513a052aada49471db326e8c41754380c398a01 rtl8xxxu: Fix device info for RTL8192EU devices
ca448968192d73dcab7ed08ab6d39437ba28d789 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
669424bfbd09d54c93aee8accf4c99b665eea1c6 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
20ac477fdda24ef8017a433f22d9d509420ea34b net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
f196975ad6286a510d6d3c4708a61304676fdd21 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
fe786bf04afa3c22949a32007289259ecf016f56 atm: nicstar: register the interrupt handler in the right place
60af0d5a1e4d49f14617d25af74adab5963b81ca vsock: notify server to shutdown when client has pending signal
2c1477d1563cf9f209d5cd8324ee771ec009eff7 drm/amd/display: Fix edp_bootup_bl_level initialization issue
290619ad3051aa2227b6f54fc037902cfcb15d2a RDMA/rxe: Don't overwrite errno from ib_umem_get()
bbfc16fef556427a31285ba6a091e6c6e7d22cca iwlwifi: mvm: don't change band on bound PHY contexts
e1539739fc8071c5e39a8e624a87ca403b8c4679 iwlwifi: mvm: apply RX diversity per PHY context
c635fe2f5ce4abc7db11b1fcdb447bd1b0608c40 iwlwifi: mvm: fix error print when session protection ends
1998a62b4ae21813abde8f7ef1d0e5c67d36d454 iwlwifi: pcie: free IML DMA memory allocation
b8b43e1ba1cf0fea3caf5d309494ad8c8bff843b iwlwifi: pcie: fix context info freeing
2e0beb049905144c8ec780a87d5f0c189430213c rtw88: 8822c: update RF parameter tables to v62
4c3dc1783c1d55f6f7ec37540ba4b5d20e921ee9 rtw88: add quirks to disable pci capabilities
d4a717f0b7fe0c094787d617216f8ab3c0c3bdd0 sfc: avoid double pci_remove of VFs
539bb31d5fec9f1e675c0b9895a995fe753111eb sfc: error code if SRIOV cannot be disabled
436d7f34a78f86d9a03c60025430bff7ed2cbd3c wireless: wext-spy: Fix out-of-bounds warning
2a663811443233d0b85c291150b762076255983c cfg80211: fix default HE tx bitrate mask in 2G band
e7230d9b6bdeb153bc5a3dfafc907771d0912488 mac80211: consider per-CPU statistics if present
cdd3347f1b518a64465c6f75a9528e21e37c1b2a mac80211_hwsim: add concurrent channels scanning support over virtio
b8fc74bed750f64296a195b16549a896647efeda mac80211: Properly WARN on HW scan before restart
489ea67cee66d52dcf5d11b8867bd93f6634a3c4 IB/isert: Align target max I/O size to initiator size
a06ceb3e45b756c903b9cce77f9295de4cd3a4b8 media, bpf: Do not copy more entries than user space requested
95fb35a17d2ee7756e89e65756c7ee28d40f6029 net: retrieve netns cookie via getsocketopt
aac90b124e1186e543d1529df7208144a74cb48f net: ip: avoid OOM kills with large UDP sends over loopback
af50c92f0ca1075e58d45fad73dc8048ffed5e4e RDMA/cma: Fix rdma_resolve_route() memory leak
c3a6a6fc21d159f2a749fe57b5a5c75343b1f19c Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
d21626446502698889bf214f912e3fd38c2e9c6f Bluetooth: Fix the HCI to MGMT status conversion table
999bd7e4a7e723642e459d00faa563dcf363798a Bluetooth: Fix alt settings for incoming SCO with transparent coding format
3a805a3f8a41aca7d072b6d1646b0b1ba9c91e8c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
efc3688c00104185d94c4e726d9ef59307d608e6 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
d600955049221fd429d0afd57a12cee8e01fcf6a Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
93b54ad5059d7e9efadb507104dc361bb90aef7f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
6eab01a7998cae599f736d0daca87d582d78b27a Bluetooth: btusb: Add support USB ALT 3 for WBS
a52f91980113006fd8b5366c8e3050a0085b24e8 Bluetooth: mgmt: Fix the command returns garbage parameter value
f5cb7cac0f4ac49e41dec81f987030bd487e1634 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
0bd17ffca0efacddf3bea5aea263cea7d87882e6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
892c53272197fb17059943c64c4095a7d91881a1 sched/fair: Ensure _sum and _avg values stay consistent
550be91915d8012deb9fd5a51854f19cbb394f1d bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
15a91232288befeb6d8b78e5875285ca1d70d371 flow_offload: action should not be NULL when it is referenced
aba32f494901798d15a0a2ed372dd1418d2ba1b3 sctp: validate from_addr_param return
0c01cec94e5cb0c151f8f854e624717d439dfd08 sctp: add size validation when walking chunks
f5ea87c52da69ed1f8165516528b67c5ca71e2ea MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
cc227b6a39f0cc152d8c8c0e0825066ddb3ad776 MIPS: set mips32r5 for virt extensions
2f24ca54cd02463491688fb13f3ef1465b5c7baf MIPS: CI20: Reduce clocksource to 750 kHz.
82a80c3bd4afd7791dd8ea3070af4b9c2be939b3 PCI: tegra194: Fix host initialization during resume
5dbdc78fdf7dbbb6640923155cea14a98428f5e2 selftests/resctrl: Fix incorrect parsing of option "-t"
072ace69d42767a4ab355d6fbd5183072d90355c MIPS: MT extensions are not available on MIPS32r1
51d7ceb3a0193e2bef27da7aa1275646759d3fea mm/mremap: hold the rmap lock in write mode when moving page table entries.
049b4ed39bce62d672018bc00764b28af5331276 powerpc/mm: Fix lockup on kernel exec fault
1b82790bd561051f7c6d7d5287ebaa074e35e944 powerpc/barrier: Avoid collision with clang's __lwsync macro
97a48b055acf971299e0ba42f9cfc2e371eb4b6f powerpc/powernv/vas: Release reference to tgid during window close
f6b4b339b0fc73fea2a5c935b7b53ff9a46c85ea drm/amdgpu: add new dimgrey cavefish DID
315ce61d458c77df79aa4b80e1d3e95eb6a771bf drm/amdgpu: Update NV SIMD-per-CU to 2
5c936d0f7803a38bd617fd891390423b4b90472a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
409a9567fc76a9bce83cdda81221341b32d97f2e drm/amdgpu: fix NAK-G generation during PCI-e link width switch
1d5afa3c67686d7bbabdb297a3c8f4053a6987cb drm/amdgpu: fix the hang caused by PCIe link width switch
42206098792a10ac1fa425a59b8c6b776750f9a7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
4ba51d41b018eb55933b6db3f7bf9009b684972b drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
81b1529cbb718932f33425da84a5f6c08d413d07 drm/vc4: txp: Properly set the possible_crtcs mask
c6bb0f31b7db5cba9b5c803e7e24839c4efeacbe drm/vc4: crtc: Skip the TXP
adf415b085037c78634959b4ab36586b5917204f drm/vc4: hdmi: Prevent clock unbalance
892ad185512cbe59448f77b054553b62cd19fbea drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
f8a0956564e3445c37731a9b2f235df32b7f9f8b drm/rockchip: dsi: remove extra component_del() call
0b4ff658ada3f1f29d47b720dc38aebfd1c15c59 drm/amd/display: fix incorrrect valid irq check
82e0b05c55a1c8a4facfd39cd4962fced930668c pinctrl/amd: Add device HID for new AMD GPIO controller
fc1ea94bea5296538fe4aa62b4edf2f166d6f812 drm/amd/display: Reject non-zero src_y and src_x for video planes
609459fb85dd5b97110e5f6e2dd884d93b1e62af drm/ingenic: Fix pixclock rate for 24-bit serial panels
23c3aef803c58631ef5da6782d6fcf119eae7fc1 drm/tegra: Don't set allow_fb_modifiers explicitly
6b9edc0a6a60b3615062248e65714fc075ec1e89 drm/msm/mdp4: Fix modifier support enabling
d2b9f5ddc31968581ef2fa54c885408138716afd drm/arm/malidp: Always list modifiers
5a09b90dca30c37230156b17faef4dfe766ecb45 drm/nouveau: Don't set allow_fb_modifiers explicitly
bb8eb478d5b181bf9e130083875e8732aa879491 drm/ingenic: Switch IPU plane to type OVERLAY
6a16a7594562e7fd65ea0e6eed202f4e9c67591c drm/i915/display: Do not zero past infoframes.vsc
bc88240b1ddbe5307e7d8f407dcce41b1411973b mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
8cd5bfa7a6acc41991e07afd2948a72cd1c4d76a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
eb6315a5d33251732d6a7f348c6efa0fc7f7be02 mmc: core: clear flags before allowing to retune
7faa55b482ebfd5f3c86053d20a495aeae31a0fb mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c198b6d43b1c45d0f758ed4049b1f14041a19fee docs: Makefile: Use CONFIG_SHELL not SHELL
50b99b999c81f68431ea5afbcfc1fde0e629dc4f ata: ahci_sunxi: Disable DIPM
d600ba10db910d72cca22709015d78de293e957b arm64: tlb: fix the TTL value of tlb_get_level
cd0722aafb1c67f7756d7b7928439399eeb58056 cpu/hotplug: Cure the cpusets trainwreck
3429f9a7a2a9d8fd12a67ab83dd70ba62d67c402 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
f8c49a13a1bd9bfcbbe31f22e3b5e79b26d7292f fpga: stratix10-soc: Add missing fpga_mgr_free() call
78950a9c83406e5bf714377f55d9209fc2a6dd77 ASoC: tegra: Set driver_name=tegra for all machine drivers
036e9ada431913bc8c7bf597b182cb593f162180 mwifiex: bring down link before deleting interface
25d3aa1318a89f5e602ee709b15e9e3a458148e2 i40e: fix PTP on 5Gb links
875ad18e1d9774fba038942dd38c4a1739e579ee qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
1c639dd3cc035b60a3b4418d1c8d26bae4efd6e7 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b92f114376dde5216ea08e4b57315b4ee287e299 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
ec7a324a51d275f3d218253a67f08a5579d6b1ce thermal/drivers/int340x/processor_thermal: Fix tcc setting
9e31005b798f56cc57e087c7659727a687b847ef ubifs: Fix races between xattr_{set|get} and listxattr operations
321d09f929697b89b6ce2e7738e191d5a482b8f5 power: supply: ab8500: Fix an old bug
14a134d489eea8c3848a4d51d169a44bd8c8e307 mfd: syscon: Free the allocated name field of struct regmap_config
9ad0f6680f9ee4a63eb2c28dc8b2202c2e21f07d nvmem: core: add a missing of_node_put
fb2c500f5af623cf8bc9c0e1bb537b0c74768bef lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
9b27536b053e4d6cb74fa1165740d0163394e2ed selftests/lkdtm: Fix expected text for CR4 pinning
8dfe30b7a3e286a72c0c39fdce24b2a4c447c2ce extcon: intel-mrfld: Sync hardware and software state on init
f86078c63fe6df9ce1209758a6e4baf8c638ecb3 lkdtm: Enable DOUBLE_FAULT on all architectures
5986eb4af0565c5e4f998ea5d5fdc5c90f36c00e seq_buf: Fix overflow in seq_buf_putmem_hex()
0d7ea693e4b5310538f0f1d2cb2fc966f84c2de2 rq-qos: fix missed wake-ups in rq_qos_throttle try two
736b257c991d475d49280e17e789e80a97742944 tracing: Simplify & fix saved_tgids logic
29149e537fb80428439d061306a1a54a7654fda9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
db769936ae24033d9d79b322e7d1209ed5e124c4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d3f2281e1f24af2d1ae1b640a5d03924f1031bb7 coresight: Propagate symlink failure
28780e7efdfe0d55e277aaae64f1d9984b5dcf6d coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
adf56859746afdb11121c3da72008f294dc0cbc9 dm zoned: check zone capacity
72ad63f7d8999a348e3ed6c4a9551da0c4f084c9 dm writecache: flush origin device when writing and cache is full
e6012502e2b5bfd7d919e4809fe75715ac794b5c dm btree remove: assign new_root only when removal succeeds
d0a650bdc142bffc272f1702e8230a9c95077b39 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
91e304fb8f169d2ffd8412edc101e34e011fab6f PCI: aardvark: Fix checking for PIO Non-posted Request
f5e4319c57ceb7ed52ffa8b6bebb4d88c0cc21ce PCI: aardvark: Implement workaround for the readback value of VEND_ID
8897df5128f16fe8194a97e7494d553846bb2498 media: subdev: disallow ioctl for saa6588/davinci
e3cb6ce811409386c22cbf39ffdedb6f54f66f10 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
d35c22a265d29b7541b84e2ce7ebe32e13e27e02 media: dtv5100: fix control-request directions
ee741923504572611e73d0785c86391c080f47b0 media: zr364xx: fix memory leak in zr364xx_start_readpipe
2c89e6d3d4bc85945c93fd850fd54fa2a9621766 media: ccs: Fix the op_pll_multiplier address
7958c4257be3ee4768e0f2be97828751fb8e6a93 media: gspca/sq905: fix control-request direction
f650e7fcd75fb150a387d4153d6be048d7c55c89 media: gspca/sunplus: fix zero-length control requests
01ce3e0d8a6caa2f3135b13ef8f64cea73f1b396 media: rtl28xxu: fix zero-length control request
48445fb289c32c353809889cb1039700003afec1 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8741cc6e852b95eb0ee58feb9cb0e322b2425ace s390/vdso: always enable vdso
9ea6d008b9df06d958b3aa3dafef8cbf08df9538 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
396392748d175d45d1b06da969d02f116b5d201b s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
a21819b7cfcafbc31327dd57864b4e8e191adcae s390/vdso: add minimal compat vdso
80f2a2d974d5928564a996c1d5dc69dac64d2b8b s390/signal: switch to using vdso for sigreturn and syscall restart
85289f5ccbacba86626a217140093ae56c1e46c3 dm writecache: write at least 4k when committing
6b049da5d0ca9d9c1c1c8e7a377d7d34e33e34fa pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
1924c5ea54c09ca22feca8b7419460fde1513a47 drm/ast: Remove reference to struct drm_device.pdev
6b1772a6ec115b352be7a53c5d9a74ea23e8a6da jfs: fix GPF in diFree
e49b308385fea71ba961a861f1de782572841810 media: v4l2-core: explicitly clear ioctl input data
939c71a6eff9a3540c72e9a445b7b22339a7cada smackfs: restrict bytes count in smk_set_cipso()
a5dbbbfa24ca1f030f6012dfbb5344e166e921c9 ext4: fix memory leak in ext4_fill_super
0069cec037fa4d4009e32d564524898e66b523ff f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858e034ba882-1735278d7453.txt

4a00b0a92a929f9f103673fcf9db3e46c0c6bc5a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
fc704c9c370a87b6cbc7344bcaa1d4cb5028a113 drm/zte: Don't select DRM_KMS_FB_HELPER
659bdce96e464f9c38968898317d562500ec34fa drm/ast: Fixed CVE for DP501
c394d86050858df003a3335bb4845d06f6943055 drm/amd/display: fix HDCP reset sequence on reinitialize
19427015c13be9f8c1025e0a729891d023fdaad7 drm/amd/display: Revert wait vblank on update dpp clock
e688a988a1d811979f9765c665dadad635eae878 drm/amd/display: Fix BSOD with NULL check
fe5bf0dc850d2c3808923560bddbacf5cc478cb1 drm/amd/amdgpu/sriov disable all ip hw status by default
b75a3167c3067700dfb122ae219963bc94b2d8b4 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
79d24d8799e39bf912e3c6ee2bc0a2ccb130b172 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
aba3f812627b5a9f32d90c4c1ad66fc14c5d190b drm/imx: Add 8 pixel alignment fix
281ecc9779044e34346f524e7524d40cfca179c4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d057ac1476e533afbc76fc90a5dedd5105e6efcd drm/amdgpu: change the default timeout for kernel compute queues
d1c9d0b326d781a28c10c5aa08c914c7bcda19bb drm/amd/display: Fix clock table filling logic
19eff0d850790599bf8e2b66b7190fa03d53bae4 drm/amd/display: fix use_max_lb flag for 420 pixel formats
aa099825400adb853d12152fd1cf2c65792491a7 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
492b22f61c23adb81a705d6f9d46fff482105286 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
5535443a0cfb01a5674abbdb865a798600814440 hugetlb: clear huge pte during flush function on mips platform
d1fccdcebab7320a47b0390c940e1e669df920f6 atm: iphase: fix possible use-after-free in ia_module_exit()
c028b6db252be8e9ea9dceb50d29a09ac3ba75b0 mISDN: fix possible use-after-free in HFC_cleanup()
056cbfffd5196d5f717f93c4316b7607ec06bef5 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5cb2d24a5e15934f5eb66d426356958fccb5f50a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9f15fcae3c2ed1a0f5028b1d4076c563f7b62778 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
225214c5003b1270928c064f63f4a1141392355c drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
149762ad24c102fda38d6209cf9f043c12a47e72 net: mdio: ipq8064: add regmap config to disable REGCACHE
02e4bb9b1fbce5e7b5b72d2e2c772e3a0bf0e47b drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
11c3055a10a3b214b36447a7ea7dfd1d34cb0051 reiserfs: add check for invalid 1st journal block
e077cb3c89ffaf491e75abfe31d143278f1ac12f drm/virtio: Fix double free on probe failure
51365176c4ba89d1d7169d8453ca8ef7d9c18e93 net: mdio: provide shim implementation of devm_of_mdiobus_register
74e07aa208bace742eb6f85086d4fd868ba3aa74 net/sched: cls_api: increase max_reclassify_loop
7f9992e34ddb85ef9ed563e694105d9c35f04899 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
d525908bf77feeed095d2c60a9236b70e33ea34a pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
510e9cbe7efdb519555cac4814f98fb0c7db3aa8 drm/scheduler: Fix hang when sched_entity released
43ef5be486256048abf6a25bb1cf44846ee1ba03 drm/sched: Avoid data corruptions
d27ed0e9ffc6c2cd50312014a15f96bd6586b120 udf: Fix NULL pointer dereference in udf_symlink function
c20b98b8fb58b8d8f9004034fd5b1867db3dceb2 net: xilinx_emaclite: Do not print real IOMEM pointer
72f64a22b0cc46b76c214da45281b4d34ac6563f drm/amd/pm: fix return value in aldebaran_set_mp1_state()
1ec2dc8200cb9abeb833aed7692a454a101da107 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
cf030868279978829151491e9fb685677bbdb2a9 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
3ac5ef2c8298869f05a2b70ffd32f24fc9b6e76d e100: handle eeprom as little endian
4d240d57ee6a59807746f31f1990b530e6aba66c igb: handle vlan types with checker enabled
303252131b6dfc4e60fa401cf9dd7765664d2564 igb: fix assignment on big endian machines
1eacf18f93252d2899b0d25c0d840d095c60af12 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
ae04b8734533368c924da083486b39ba0c01742a clk: renesas: r8a77995: Add ZA2 clock
9b0d04aa9ec0efff83961a89645963a0c97ec0cd drm/amd/display: fix odm scaling
fcefc96515fc58ea997b3591f80efac5efd44291 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
b29fe17bac077a0165f7217126a9981ffb9a5bae net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
95eb1174784f86c036f315fd5ed50e61fe5af97e net/mlx5: Fix lag port remapping logic
49955a3b4f4428008ee73777f092f11f2d7461ad drm: rockchip: add missing registers for RK3188
48436e81eb7c7e81ba14fb3f2d20251b9e404764 drm: rockchip: add missing registers for RK3066
761e6dcf97a7a6ecf1056ef2fbbc4c36f84f88fa net: stmmac: the XPCS obscures a potential "PHY not found" error
c132c6a5236ff0c2610f22f5004d02009b3b3350 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
6f50ad23a662e0b6989da20e04a75d4c16562f76 drm/tegra: hub: Fix YUV support
b2225fe2af154b80001673d0cb9a699104b4e2d6 clk: tegra: Fix refcounting of gate clocks
0f04185392450a2ffcbcadda21c9e1740f682c05 clk: tegra: Ensure that PLLU configuration is applied properly
7f4016a46997748ecca6c701dedc2e3de60026c5 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
d8496b760453e6bebcce8f645739a15622e4b0b4 virtio-net: Add validation for used length
6224737a68184a81fccf0d707e6dcadafe5ddefb ipv6: use prandom_u32() for ID generation
39c46ab9149e1d7d6cd99f3c87c15ad3ebe6a667 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
a24df1a554fc5a42387d9451ca2e1becb875b174 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
5279fd978c0299f70fe65a1b1bc9cca5ac489150 drm/amdgpu: fix metadata_size for ubo ioctl queries
0ada5b48fd239870688a06e254504a3992e210e1 drm/amdgpu: fix sdma firmware version error in sriov
84773f755ac00a330473fd43e8b94e7b949e69b0 drm/amd/display: Avoid HDCP over-read and corruption
90a72614a47d4e931badeccb9e4491744de31c80 drm/amdgpu: remove unsafe optimization to drop preamble ib
d5d3a194de1d9c8033a981a48cfa7aafddf4f345 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
ff334d54f15d90bf3fde2616e7d323fec4d358e7 net: tcp better handling of reordering then loss cases
e968312893e54d9843ac07c141bcb9b45196574c icmp: fix lib conflict with trinity
f8e9e1ebc9302badbd4cf541b377221e65bcbd4f RDMA/cxgb4: Fix missing error code in create_qp()
2566db5c9b4aa38b5a423102f67d930bb769e111 dm space maps: don't reset space map allocation cursor when committing
4f0efa0d7adabf2e1cae120a47abfd559f6e87ba dm writecache: don't split bios when overwriting contiguous cache content
4c615747ad7f430f956e0b20767e639f70e97657 dm: Fix dm_accept_partial_bio() relative to zone management commands
b483134367c9b92890512b20e1717c4683416d01 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
403f4b5b1e532029f717ddddd16f7c9a84186709 net: bridge: mrp: Update ring transitions.
79ea13b4cd44dc1c4370c2643033038f67b87faf pinctrl: mcp23s08: fix race condition in irq handler
d2e045c6bfc819b825336036cec26bc09e6d29b7 ice: set the value of global config lock timeout longer
8f380843be84b6a41f4e684d9a7ad92a6979db9e ice: fix clang warning regarding deadcode.DeadStores
ae848cff11f967f5c05f5f997fcc6721dcdd114f virtio_net: Remove BUG() to avoid machine dead
06ca734afff442c9fe467890a786fa6d88930c1f net: mscc: ocelot: check return value after calling platform_get_resource()
8a225336c9baf95232cfa2312fcccab55bded9b5 net: bcmgenet: check return value after calling platform_get_resource()
764320b7db5c8b53ab4be0c5f7b25fe4a6a749c2 net: mvpp2: check return value after calling platform_get_resource()
69279130a1cfb3fa529885a2094c3aeb24dfb2e7 net: micrel: check return value after calling platform_get_resource()
b73568bd05e5c887e160f286334913927186c99d net: moxa: Use devm_platform_get_and_ioremap_resource()
48c5b3b98a1574730f581e264c7b3d239325c69f drm/amd/display: Fix DCN 3.01 DSCCLK validation
b91d20139dc4281bfaf54efaae047d01e2db3555 drm/amd/display: Revert "Fix clock table filling logic"
3fbf9cd691ba92ca88a46d89921758714826c139 drm/amd/display: Update scaling settings on modeset
a5950e21d457cf204d80343279945d1cfdbf61ef drm/amd/display: Release MST resources on switch from MST to SST
ec40e7c0f0d7ac199a62b08f94660d41d27e32f4 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c9f428f15d4b75f8c387baea70cdb45eab781977 drm/amd/display: Fix off-by-one error in DML
7d990153ba0fe5a762ded076ef56a5722b4efb1b drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
08cad5525dbc8b09f4122447ddaa398c2cf9c63d net: phy: realtek: add delay to fix RXC generation issue
0dfeaa681f5b4bdfd866615e8df4da1d4f8c08fa selftests: Clean forgotten resources as part of cleanup()
c95d8db3822b76fe7acc51e62df7b47f341cff65 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
b55f40a5e6423d0476dc5958efd0cc81d7f4bc0d drm/amdkfd: use allowed domain for vmbo validation
660864a464f989ea1d24becea0403e411086cd51 fjes: check return value after calling platform_get_resource()
e702fdd274849f0e4caf285a3e3f97e842934c39 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
b48baa66a7e02d4c4bd26c88b291c8edec8f063a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a08f20122548b1c5594ef21456379e61ccbfb2ae r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
f7852a778a45437621c30cc6fb1135038b63c9e3 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
bdbe3687a1adb44853f88ef951e4c92226a1cf1e ibmvnic: fix kernel build warnings in build_hdr_descs_arr
cca00ad469b492656e9c31589e7eef5dfc44594a xfrm: Fix error reporting in xfrm_state_construct.
d5edbd2952a33ed4b5f3f9d9730d6ce97574dc25 dm writecache: commit just one block, not a full page
4532f0eddb44f4dbe0260d37576b3f1d3d2ee54b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3012b00fd21adab8b25af2ab673c3d80e1a12905 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
cfbb673f6adfed403b0c4ca1ec560d6ab53b8285 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
24fefdaf3e423105b313015a2b4ed45cd3d0c4eb cw1200: add missing MODULE_DEVICE_TABLE
a74715d1c72d73658addd39dad4b26e9510d4bd4 drm/amdkfd: fix circular locking on get_wave_state
83b1d8e9924a87e7af541585c50276ba8d26f32b drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
f08b15a0fc7ec8c02b93f7cf4f6e9226fa8b20bf drm/amdkfd: Fix circular lock in nocpsch path
fb390ba951f2f1bcbe33e8adc7e6a16237bd8cfa net: hsr: don't check sequence number if tag removal is offloaded
68396d17707fd231997e548bb28f8900e8a2a7b6 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
daf5095da44a65f085070d0816aa482f070be5da ext4: fix memory leak in ext4_fill_super
84fa8decaf297abb65d75d2cd9a8269fa389e10c ice: fix incorrect payload indicator on PTYPE
5ec1d4033700ec497d5ced909ee3cde0b734e515 ice: mark PTYPE 2 as reserved
5bf73dd39881afa0736ce77a2d028f31a43da32b mt76: mt7615: fix fixed-rate tx status reporting
3dbf2981c81c9535de0edde7c314655af7296455 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
db44a333cef5784c7708a14a74745c5075b9c019 net: fix mistake path for netdev_features_strings
9df31801c0fc09b42dad107e13ef1d6b53414935 net: ipa: Add missing of_node_put() in ipa_firmware_load()
3aaadd3305f05e9c39a27bce39674d366ce45179 net: sched: fix error return code in tcf_del_walker()
1fe3145cb39a143bf3c2249aeb8e25ad15c920b8 io_uring: fix false WARN_ONCE
aa7cd0e7e2ac7b9bf8ceee2cfb0d599db78efee2 drm/amdgpu: fix bad address translation for sienna_cichlid
58b9337dd399e6807e03d7e070d18a2ad3fac67a drm/amdkfd: Walk through list with dqm lock hold
973f25a82b9e081afa55d4fede7f02a6d743fc47 mt76: mt7915: fix tssi indication field of DBDC NICs
9d9c37461e293797b1766f908b5160450b8158ca mt76: mt7921: fix reset under the deep sleep is enabled
8c4bd00c0bc04b7d2eecb903234ca577ab296f19 mt76: mt7921: reset wfsys during hw probe
22a737d5e71ffac9fe80edf480c1f92a39a426e1 mt76: mt7921: enable hw offloading for wep keys
aa6034defce55c2cbf009698a26bd7810246720e mt76: connac: fix UC entry is being overwritten
f77cd83bb012ca1f2673996de303549cdeb1e103 mt76: connac: fix the maximum interval schedule scan can support
3fc7f0a4e97ada836fcf5b82baaa1c62f655e8c8 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
aab7ebade4b26a6ab094283a27b3db50a13bb983 mt76: fix iv and CCMP header insertion
5b7db1a7b3b7276c71239f9d8244329c4b30912b rtl8xxxu: Fix device info for RTL8192EU devices
0c3780c018e06880846fb111b66688f3df6c7b73 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ec499a73023d81138abe1eb921e8491ccba111b9 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
94076bd8ef8bf799395e40cc410a3c0867831481 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
beff016fccf96dfba3740c9add2756b68aa55a09 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
399a1777dee986ed3663a6cc1aead3f9e484816b atm: nicstar: register the interrupt handler in the right place
019733f1e522aadf2ca4e296d7a979b066bbdff0 vsock: notify server to shutdown when client has pending signal
7833e54a32723808468d6e2aab4515d43fbb76af drm/amd/display: Fix edp_bootup_bl_level initialization issue
c7baaab3a106efa49cca43f8be400f3d06f075ee RDMA/rxe: Don't overwrite errno from ib_umem_get()
404a8528f9eb4650a87a9986f976a86fce15939a iwlwifi: mvm: don't change band on bound PHY contexts
3dc7ee52ca13f94cc8c1a169013d03158f688b12 iwlwifi: mvm: apply RX diversity per PHY context
fb215f9276b8978e7e76cdcade678bdaccb44c1a iwlwifi: mvm: fix error print when session protection ends
bf1b7c2d318bbaecf1fcc560082877237b078ef5 iwlwifi: pcie: free IML DMA memory allocation
c553ad52dfb562bfee7335cbd4176b0db5bebd13 iwlwifi: pcie: fix context info freeing
314a5fc638eeade54c1add86a294344cd4ba34e9 rtw88: 8822c: update RF parameter tables to v62
f82ab8d6bbefc114f72eb20d5cfcfb550a4aacb1 rtw88: add quirks to disable pci capabilities
777fd0881aba5e3b588b363d5ec02490163203df sfc: avoid double pci_remove of VFs
8da2a92003e1dffc9b3dfd3335e50abd44045b21 sfc: error code if SRIOV cannot be disabled
dd7a68e0d6ed24a32007b815ae3d82c9bbe1c0f0 wireless: wext-spy: Fix out-of-bounds warning
31933e6c2c99370b140130458788f915d758d366 cfg80211: fix default HE tx bitrate mask in 2G band
56ec1f45ca4ec2c5e2b5c28c0023df3317ed9665 mac80211: consider per-CPU statistics if present
3894a655f2ddb5279304e4e33b3bcd77af49ed48 mac80211_hwsim: add concurrent channels scanning support over virtio
f421e025c0dfd3db6700fc0ece938953c0168a21 mac80211: Properly WARN on HW scan before restart
5799d7014be01ada3ffc3cd1e05c4fc18b0bc2e8 IB/isert: Align target max I/O size to initiator size
017e1ee971aae9fc85d3c58b00d408d635b3cec9 media, bpf: Do not copy more entries than user space requested
da96cc3c68e1edf8dd73cbfc0c13b230cac218bc net: retrieve netns cookie via getsocketopt
29162084571e93971f49452efa9e345f784166e2 net: ip: avoid OOM kills with large UDP sends over loopback
8d7fd6e467901203dfa498854c57f182e2ee729a RDMA/cma: Fix rdma_resolve_route() memory leak
6b10806df9a67b4fd85f95ee97a5b1df6ded92f6 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
062dc0292c121057f22355ff8dbbfe21d976cf4e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a167ca4b969fd848b01570f94fe05d67c9321a9a Bluetooth: Fix the HCI to MGMT status conversion table
a4d05df3deb75bd13840b5ffdc86cec230b7a65f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
6c8419c8956ea53661960452a61883f350e1add6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5f163415faa47dcf021ef57fe6c744627b3b07bf Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
2f55f4b442e16362deda314f212a46469fdaa671 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
23da731a11c371b86e9db5a0c88a5d1a6a0857e3 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
7acf63f278cea7487c2a08ca6a9384a8ae77ba0d Bluetooth: btusb: Add support USB ALT 3 for WBS
f91aba2baadd8829dd0fc8d02ffb3077191914c6 Bluetooth: mgmt: Fix the command returns garbage parameter value
3ec8338267c7737fb5494ed61977ae3af78a95ab Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
1e751efe27cf4d03ff51f9c0a502bc9aa564fc14 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3016c9df569fd0aff7c4bed955d7a6810112f229 sched/fair: Ensure _sum and _avg values stay consistent
1e7d79244f77567a8acfa0d786409b2c86472320 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
6e792aaefc81612a4e7d460ab70057528047241a flow_offload: action should not be NULL when it is referenced
47743cde6926b2d126a1f2cc0abd8ce301285b50 sctp: validate from_addr_param return
5cffd6ce36f6dd66e1c657654e0821ac5a8261d6 sctp: add size validation when walking chunks
357ee5b29e07296752bb811930eedfc55481d2dd MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
a6f6b80f187e73ca9e0b43de93070459ffc16caf MIPS: set mips32r5 for virt extensions
32de75aed6b3904e9026053280b6f9d39b1586d6 MIPS: CI20: Reduce clocksource to 750 kHz.
9b0e8e70da4d53f06cca52992794bc2b7ed794ee PCI: tegra194: Fix host initialization during resume
aed15d5759189f794e9a809e9422a2e9ad091374 MIPS: MT extensions are not available on MIPS32r1
d97e20bcdb77588236b4386b9f280babce336841 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3beada86f68b48a6808d03e348022dd8390a1635 powerpc/mm: Fix lockup on kernel exec fault
fa4673fb21c672a5a1e44f4db5c5187ba32e35ff powerpc/bpf: Reject atomic ops in ppc32 JIT
2e709db40d34d87e3a28c8a87073c6d5f6a10872 powerpc/xive: Fix error handling when allocating an IPI
95af664d69df0780f6768704e6d95402cbc12afb powerpc/barrier: Avoid collision with clang's __lwsync macro
e7591b7b037e0392d425484a169dda6ed900575d powerpc/powernv/vas: Release reference to tgid during window close
3894dc0c5ab8f1ed2ef803fe29bd51f0e9f3900b drm/amdgpu: add new dimgrey cavefish DID
122ec6fd338de4a17f9ad8a366efb27a16d01d1d drm/amdgpu: Update NV SIMD-per-CU to 2
d59e1103ad6ed366e66d314a4ffb2ace86b5c7db drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0485032627be24a5d44684f42fe00f80af64598d drm/amdgpu: fix NAK-G generation during PCI-e link width switch
327f939c22661f57aa09e364e537c74470a2095d drm/amdgpu: fix the hang caused by PCIe link width switch
0d11c767f46d6088fde87e2d162a44e43912aba2 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
a662440738b4c92a1ae0f50849103b7fd3c62720 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
7f8a8b74929123136165a70e862d7f6a697b242a drm/vc4: txp: Properly set the possible_crtcs mask
a587af5cfd4cbd7151e180eb3bd4eac2c4e34077 drm/vc4: crtc: Skip the TXP
77930bb69cfa4eb01eb0b51d1d9b78d9675a15e6 drm/vc4: hdmi: Prevent clock unbalance
a0d54eeff52ef2d9ee6b9c4841be7a5383bdc348 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
6a29478297db46d975509b80cccd4ad481f2b75d drm/rockchip: dsi: remove extra component_del() call
462d95c180304a6483bbcb3796176209dfc7790e drm/amd/display: fix incorrrect valid irq check
41501473fc0f40499e9cab7c04fcb7f5e43ddebe pinctrl/amd: Add device HID for new AMD GPIO controller
89930e40a217b07272d2a04c005717e38454ee28 drm/amd/display: Reject non-zero src_y and src_x for video planes
be8b8c05dd9b381629d9c667fc6d1f96306aad28 drm/ingenic: Fix pixclock rate for 24-bit serial panels
afc7ee8664773d2af6e3544d19e6fd714537a876 drm/tegra: Don't set allow_fb_modifiers explicitly
2cfb3e982fd2f1da7ee83648644da775c44e39b0 drm/msm/mdp4: Fix modifier support enabling
50142a07b731f96e4fcfa1304586f21a9ff9ecb0 drm/arm/malidp: Always list modifiers
cc84768f4632933cfc1e033dd60c60b09b8a32c0 drm/nouveau: Don't set allow_fb_modifiers explicitly
20b4623d27aaf600bfcaa4280057a8ea12687f3a drm/ingenic: Switch IPU plane to type OVERLAY
a9fb210c9c28fed398eb3f154eb299d06d6a79dd drm/i915/display: Do not zero past infoframes.vsc
c68dbdb66ecf2b4c7e41625fe10427e3f6e65299 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
38cb9f4cde4ad2ae1e3702caab312c1a28901356 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e3746f4fdf631d277396c00d3636de818d6bf5ed mmc: core: clear flags before allowing to retune
62306ded97cac3b67fd8fa5596fe5d714d923573 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
98a5ed37582056b50776dac130f7b0d6df6d7d4b docs: Makefile: Use CONFIG_SHELL not SHELL
ae8b35ade388996fe5640c464ee71a6ef44920a8 ata: ahci_sunxi: Disable DIPM
03ec790a07ec394c49ca806e36706bd4f19edbdd arm64: tlb: fix the TTL value of tlb_get_level
0bca1291a6ac4841962cf63bf984dfab60816646 cpu/hotplug: Cure the cpusets trainwreck
e8b48e50fa6c0a7d077810b46db13c4dc6225a85 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
7f9d3bcc5b410b4008bb4188a69819ac6c58c25e fpga: stratix10-soc: Add missing fpga_mgr_free() call
d8af6589cdf32fd91a13f28c8b796ee9992050a7 ASoC: tegra: Set driver_name=tegra for all machine drivers
bd32758d219f9c79de5cccf6b7fa9c93731fcfd5 mwifiex: bring down link before deleting interface
fb973806616a35b1806df9b2360ca1e9d25a4c41 i40e: fix PTP on 5Gb links
1fae1d83bee308f25fcb6d3baa7da85ef31197b7 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
b244215f174c416de048eacca4b1a8748af088c0 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
70c26714c38da42b801bb543485d6f56470f4bd6 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
a39f986f78b298a935a640f676fb61886003d6c3 thermal/drivers/int340x/processor_thermal: Fix tcc setting
68de77df2c16595bf137c3519bad1fe242751dd6 ubifs: Fix races between xattr_{set|get} and listxattr operations
23e3f186bbefead4f3f41f56b401e5c9fbd3f2a4 power: supply: ab8500: Fix an old bug
0fe3b0a6ae87493b594cfc1f5f886709e085d75d mfd: syscon: Free the allocated name field of struct regmap_config
f8a6e99ff1797a33693ce2b2f6ebef943e14ae64 nvmem: core: add a missing of_node_put
346b01538e68041c48cf0227165baf1fc71994d7 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
7e0bc084e3d8fd7784975a54c872c99c14bf469f selftests/lkdtm: Fix expected text for CR4 pinning
f808a1ff74caddbc10aafbaa7386b27f1351097d extcon: intel-mrfld: Sync hardware and software state on init
5f8d6076bdc573cd72e547fe9b2e23faf3562333 lkdtm: Enable DOUBLE_FAULT on all architectures
bb8aaa74f4a538a1de13a938f5fd9ef18eb3b8ba seq_buf: Fix overflow in seq_buf_putmem_hex()
3bf8592c56d24336dd5cdac227727857d9ce5cf0 rq-qos: fix missed wake-ups in rq_qos_throttle try two
a03624178f5dfa7029bb56bae157474a5649773c tracing: Simplify & fix saved_tgids logic
d494382542a5e90e4eba53154185d0f47a325b50 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a6834d2685c2911f5b7cdbd6111a5c5b80d29934 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9c6018fabaf3f2334abab7e0bec37dbba2275439 coresight: Propagate symlink failure
9532f20037fa931e7a3300701c0664b81054bcf2 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
a7970d3c9d1fd00e0b0a76dceee62415dc688241 dm zoned: check zone capacity
19d65637fd63737f7b11add3e8550e8216e3b153 dm writecache: flush origin device when writing and cache is full
5d7554b81e4978cf05feffd00d7fabf0443eb3fb dm btree remove: assign new_root only when removal succeeds
0f56235563e349532eb0c4cf59a9d588db269434 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
1fe353f426ee3920530ac1d26eb33c5a9c83d70b PCI: aardvark: Fix checking for PIO Non-posted Request
a867ef0e690c091750dd50bdb289e2323ebc5fb7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
d2ed1ed957297bcc0a5f4c5e1e2dc93845a6fed9 media: subdev: disallow ioctl for saa6588/davinci
a654edfb7a2552ad418d0849072a56181af749d5 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
39ff91a0f69e984e7928b52713da1e537d47b00a media: dtv5100: fix control-request directions
f1f61b5a89a9f544bff1a1cd0846065c99cea93d media: zr364xx: fix memory leak in zr364xx_start_readpipe
a9fa54eaf658d6220da0cdfa6d44b763f2f9069e media: ccs: Fix the op_pll_multiplier address
aa6846a5f3c7227b5bcb1b992b8ba9132123e218 media: gspca/sq905: fix control-request direction
d81f760e71b3606325916c22f1e09def7de4b63f media: gspca/sunplus: fix zero-length control requests
e3fbd1304597fcf7ed93f5b2cc5da4ed01bcd1a1 media: rtl28xxu: fix zero-length control request
f6aa0239b298e8d79eea3660ef291e202b0d8d6a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c408532cdafc57bb7568fd42835a8ff48e0ccd71 s390/vdso: always enable vdso
185375ffb1ed79d834390260e62070cd41328c3c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
8b9a8715b559eba18e60ca95dc1508ee3a6f7d86 s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
9d91a9bd62c6e54014771ce324882c61c39f1cbd s390/vdso: add minimal compat vdso
b84eadde086ca9451ae194ea47e37c414f093150 s390/signal: switch to using vdso for sigreturn and syscall restart
0fee1fe89265410f16c0b5b7712e0c969d7158a8 dm writecache: write at least 4k when committing
3877aa666c37c29c5c85a31c8e0e23763720eb63 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
85995bbd5cd83715d64df1036c318bbbfe2c74e3 drm/ast: Remove reference to struct drm_device.pdev
4348db5a5fd6c5f022275b1716ebd3bbdf005251 ext4: fix possible UAF when remounting r/o a mmp-protected file system
917fcdb87cda07eb3e884bc6423f3dd4bc5b725b jfs: fix GPF in diFree
6a57481cc27e8cfa4143d2947a0eefd9196aac46 media: v4l2-core: explicitly clear ioctl input data
0ddb3b8eafba555ea86ea39038abbfacd2681c05 smackfs: restrict bytes count in smk_set_cipso()
1735278d745311eeb40e531c27e820785658fb48 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============2513411071002485884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933477f19641-20cd6b6b2af7.txt

2d6daf820fb13fa5660efe8b824dbbed072bd66e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
89093577a5400ca7d29a95e8a726bf753c5d0e6f drm/zte: Don't select DRM_KMS_FB_HELPER
9d6a9d7e7a7db7f14d16491bf1afc4ceee347d7b drm/amd/amdgpu/sriov disable all ip hw status by default
2974cc8fc15625df61be82fbc4fad2997a5846d4 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
699f65c344b81995786b7520c5490272201a05ca net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b2773ef6d621833b7279468334d094e562994a34 drm/amd/display: fix use_max_lb flag for 420 pixel formats
11b5ab3156425038be101e8ad328816a8b4748a4 hugetlb: clear huge pte during flush function on mips platform
eac5f81a8b82246965043c6bde8743336398c817 atm: iphase: fix possible use-after-free in ia_module_exit()
ba73b6f9ab4835f687e91f66e7169c2f818e9586 mISDN: fix possible use-after-free in HFC_cleanup()
db6fee92d0e7f40f16c7bbb61bb0b07173308099 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7c2c945e6ad782a89f0f14a457eebdc9d0a80425 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
79c13be3a1a819f953894d37e52e8a581801aec4 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
e0ee7b7b96705b0f5871b35aa553d08a61511526 reiserfs: add check for invalid 1st journal block
f6005a4c799628fc69f9790119ccd6e248cec6ba drm/virtio: Fix double free on probe failure
2f2b13d580353dcad2f3411abacbf604d90dfb8e drm/sched: Avoid data corruptions
99871cc427da7e6e751318ae661df2622f48c75b udf: Fix NULL pointer dereference in udf_symlink function
b129e9dd8097c72e21dcf4976a45a50c46aea8a7 e100: handle eeprom as little endian
d2f4b0634607df0a1c5cf85917a0cf31ddab702a igb: handle vlan types with checker enabled
19db1caace3e2929a2c1949d4ef67e3af8e317f3 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
5cd33af2feb645df32515457874af6262c1bbe69 clk: renesas: r8a77995: Add ZA2 clock
e4d89eb0394824c8d5f1665c2bdeb3fbc758328c clk: tegra: Ensure that PLLU configuration is applied properly
cb41e6795f8a533014c38b0258e0a0215b8e041b ipv6: use prandom_u32() for ID generation
927178b38e0776aa654b7fb6640b564dfa057210 RDMA/cxgb4: Fix missing error code in create_qp()
25006f9b4ac65eb4e7ebdba1657d4e04a0a6f7d8 dm space maps: don't reset space map allocation cursor when committing
e7bbd65afa432e39df33e94773eb27f4ec8cfe12 pinctrl: mcp23s08: fix race condition in irq handler
ac526775b45287a20af8989a8e207f60b14bedd5 ice: set the value of global config lock timeout longer
7eb51f2fed8ccb362015d08e2fd8795666744dc5 virtio_net: Remove BUG() to avoid machine dead
9e7bb50bec0ae716f9a0ce47781f0db9ed4a9ad2 net: bcmgenet: check return value after calling platform_get_resource()
5e780ec4d875ac63f990665c9bb78e347b5d6943 net: mvpp2: check return value after calling platform_get_resource()
969f09352163056f6837948df8bd2802f2d2f817 net: micrel: check return value after calling platform_get_resource()
9e51e796d71a6d8fdd4f5b693aa7b4aa0cea6e41 net: moxa: Use devm_platform_get_and_ioremap_resource()
09f79fb53fb88a0e1a14395ab569152211b78707 drm/amd/display: Update scaling settings on modeset
6f085f17129c00b69b6d90188f777194cb6d8733 drm/amd/display: Release MST resources on switch from MST to SST
f850db359e8bc82f6adeff29ddfb3670e7e5ba28 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
0e543fa555a18216dc08359b60e63b6acf5b9258 drm/amdkfd: use allowed domain for vmbo validation
abddf0a307067249df1c228a558be1e5fa5f54c7 fjes: check return value after calling platform_get_resource()
c9dda14f101ff82936f9b814a3c3c62278727c62 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
413a673b0f48b907ad137cd814f76b463472a2bd r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
6b3eb129e77ba514c4d5cac11bf9460bcf188b5b drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
507386ce1ea697ada96ef6d1654ef69751481913 xfrm: Fix error reporting in xfrm_state_construct.
8853ff63661eb21e03201e9905bf0d7f483a9d59 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
aa37044574ca4f9e718e774a4c6f65bb7a3cac49 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b8ed76aae343f7ddcde0c82fb8180123b45bca71 cw1200: add missing MODULE_DEVICE_TABLE
de75e16582c6721adcbf8c068454bfd53d12e73c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
10e6ae5399409ff0c2010538d39876db7595ba04 mt76: mt7615: fix fixed-rate tx status reporting
edbcad45ee574e8440f4f321d9484e763f2aca9b net: fix mistake path for netdev_features_strings
3a99e29de4b683c390bd2e5e16526260d338d3ac net: sched: fix error return code in tcf_del_walker()
f12122709325a57643d06f41ad1f365bda070b06 drm/amdkfd: Walk through list with dqm lock hold
43e5cd6637f74f09978ea357a0ef55fab086ac9b rtl8xxxu: Fix device info for RTL8192EU devices
dcc8de28a1ca1f74ceee47d0cba006b028dc9346 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3b50b92a7b53703d32831092507864f1e99ae965 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
bf6720fcb7cf61c60b6a1c0980895c8560ddd84e atm: nicstar: register the interrupt handler in the right place
8a2a74725bdd260d84d313c2742f44d86dc322fc vsock: notify server to shutdown when client has pending signal
6632d324c1bf1cf1c46e932abf70cd27d9d78136 RDMA/rxe: Don't overwrite errno from ib_umem_get()
0301a11456212ca0c48bba3221025cf1f87dd124 iwlwifi: mvm: don't change band on bound PHY contexts
35034b03ec7cf4e6a6c39aa1727ae3235881c7eb iwlwifi: pcie: free IML DMA memory allocation
97339461f8863f34aa699ca592233467e009c408 iwlwifi: pcie: fix context info freeing
9c98edbf100d5941f2961dede3151dc468ba0109 sfc: avoid double pci_remove of VFs
247415d2d3e435192269408c7125feca51626f31 sfc: error code if SRIOV cannot be disabled
7503fd0b2b8fa9409a8fc3802e2d00b0aca80939 wireless: wext-spy: Fix out-of-bounds warning
95bf0308fd9792d767f043d4a924a995d01e8b7d media, bpf: Do not copy more entries than user space requested
09abf8bda50204b6990c56d39783ef10ced7a688 net: ip: avoid OOM kills with large UDP sends over loopback
7fb198284cf092d982aa5c80d5a92c8e0a099d9e RDMA/cma: Fix rdma_resolve_route() memory leak
c5cbdf05f9a97e9f18ac90e3e10ef3e8c7c6eccc Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
0af9dbcfa3c44093460b39ab7879bf9332b7cb99 Bluetooth: Fix the HCI to MGMT status conversion table
438482ab5b3a33bd0351aa6e58ffa5a2a599a567 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
3d02862f60861c6723f795a6f66e9833430cc488 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
057f7022c925097de922fab5dea25b97c922b606 sctp: validate from_addr_param return
4e916e414b40746b9ac2533f1045a4ee8a956549 sctp: add size validation when walking chunks
106c329081b11b1f48ec9ed6fa5fe2cc633e0487 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
14db646b3f4b0adff1aa66efcc669fc45937b881 MIPS: set mips32r5 for virt extensions
3c9f75cede683e76bc15b8007bc40cbc73f07958 fscrypt: don't ignore minor_hash when hash is 0
a96294b1fbe4643a396b357481c7acc44e886420 crypto: ccp - Annotate SEV Firmware file names
86604b47b45b980e16b0744cf7ac771951c8ff6d perf bench: Fix 2 memory sanitizer warnings
0e96c1a45a510ff2accf805fbe861b3ea1d06bdb powerpc/mm: Fix lockup on kernel exec fault
a9b5a30cf96fe39c846cc784e0c577c161b8fede powerpc/barrier: Avoid collision with clang's __lwsync macro
9b7a95a242651398089045a3ce06046412f9ea65 drm/amdgpu: Update NV SIMD-per-CU to 2
b20bc1a3c0b2d5800c46df2beb0376acb504f465 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
47f042a80b34b85a4f583f777d72574d8a24c44d drm/rockchip: dsi: remove extra component_del() call
2f5177d0e75289845585be639f92e38693bc8bac drm/amd/display: fix incorrrect valid irq check
d7f0d4681b3f45a2b490ca224800241abd8ff4ed pinctrl/amd: Add device HID for new AMD GPIO controller
df5c5e24be32ab001e430e8c96d1f21fb6214d14 drm/amd/display: Reject non-zero src_y and src_x for video planes
1577236ffe07e5670386f862964573fde5ce8321 drm/tegra: Don't set allow_fb_modifiers explicitly
fc855e5b6e1b31e95a2518d514b6a8d042648d6f drm/msm/mdp4: Fix modifier support enabling
87af8a7fa5f9f18168083ea4e280afa1f7ca8fde drm/arm/malidp: Always list modifiers
4d0894504aa437e7c12513918835437f19904e81 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
56162e6364e37a619bcbe12681c99fd7bc101a66 mmc: core: clear flags before allowing to retune
2847bb3e81860e35d62c93d25f12ad81aa80aa72 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0778b93b29e2ba205b5bada5baac514485e9d8f7 ata: ahci_sunxi: Disable DIPM
9a49572a2df14affb5dcef7129b415c3ad71d2cc cpu/hotplug: Cure the cpusets trainwreck
96e87b0d75b74432415b1cd8d49dfd64456596e5 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
c74998bb5c9c86388c13c84e0af701ce2cbb9100 fpga: stratix10-soc: Add missing fpga_mgr_free() call
83f34cf65b5306bb5313dfb271d4000c2e78bde2 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
47ee2b25e7366418b8689b724524808d269f3300 ASoC: tegra: Set driver_name=tegra for all machine drivers
b74704179b399bfc52ec7788665954649b5cc724 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
aa6467043ed06d1f5e1f4e025f0774e7892b9ef1 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
4377e445b076368d7930159bdedcd176f92b5b3a xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
ef8ade25cc958df2cc466da5f4087792b6a3807f thermal/drivers/int340x/processor_thermal: Fix tcc setting
52339f01c9f4a70332d1f974853119d90a991812 ubifs: Fix races between xattr_{set|get} and listxattr operations
92cea7e1c1b93e050b8b9c720985ce41c7745a63 power: supply: ab8500: Fix an old bug
98c63ee9de2dffbb47ce2322d6a3feb91f8db2b5 nvmem: core: add a missing of_node_put
9a1371eda940d0bf961c6eecd3a17c1a48f7fed0 extcon: intel-mrfld: Sync hardware and software state on init
526fc6fa52712b4c08ae1ed915857c27e12d3139 seq_buf: Fix overflow in seq_buf_putmem_hex()
af43929c24928d334bfdec63ff9d423107e9ebc8 rq-qos: fix missed wake-ups in rq_qos_throttle try two
db7383f152a5bb62c02a0478833664c25dcfd6ed tracing: Simplify & fix saved_tgids logic
909a4fc72a434fef454dc152e9170c5fdd3c75a0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5067789af33aebaa6047e67e294d1a64fcb82cc9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f9f0579ad959686463f5f48b1c471ae6adcb328e coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
e801cccb8764234e48844d619b3fce1a67a3491c dm btree remove: assign new_root only when removal succeeds
b7855c3f8a0bcc269904872b00c62c04d0b7a66c PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
59c9a1a62ab94bfd15fa574ca7a4fd26115619e3 PCI: aardvark: Fix checking for PIO Non-posted Request
031808898979d643d7f1381f80afb986410fd4ac PCI: aardvark: Implement workaround for the readback value of VEND_ID
90ab4fc0266d49823f35730a576cb9d1348279de media: subdev: disallow ioctl for saa6588/davinci
a980d4b64adceb2b590a24508d191016d76fafa7 media: dtv5100: fix control-request directions
16f4b131c774624673a07b6acb6fc478085d9234 media: zr364xx: fix memory leak in zr364xx_start_readpipe
ff8b8e586673b75a876bbc8c8c2583697ed5547d media: gspca/sq905: fix control-request direction
fa29b3dc16035df2690a874b92a52665d30b2b5b media: gspca/sunplus: fix zero-length control requests
2b9dc658fe22ce2670af0c7045ac780695311f4f media: rtl28xxu: fix zero-length control request
67dfd18eb37fd5e59d16c314e49f4420f2f110d3 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e44b15e04e8a775486822a8a8e4c142ec23b024b pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
90615e585124981c96cfac32c509201e05e38106 jfs: fix GPF in diFree
20cd6b6b2af7013737b07399d1acbd22e43f5946 smackfs: restrict bytes count in smk_set_cipso()

--===============2513411071002485884==--
