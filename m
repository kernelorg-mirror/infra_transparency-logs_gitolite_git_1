Content-Type: multipart/mixed; boundary="===============1943336558850191096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Jul 2021 13:31:20 -0000
Message-Id: <162626948029.31976.372307774148777237@gitolite.kernel.org>

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3434dfcb530587790c52495b0722b3b3666119ce
    new: 9d707d4c8a181b1cf2a04d18a97280ff44ae1594
    log: revlist-3434dfcb5305-9d707d4c8a18.txt
  - ref: refs/heads/queue/4.19
    old: bb551145812841377d18ff71ea24dfa9a431012d
    new: d31ac8e35c45bfd9ee7b26b97849830f95b1e8b4
    log: revlist-bb5511458128-d31ac8e35c45.txt
  - ref: refs/heads/queue/4.4
    old: aa92a046149837b886f1f8ccb639d5d02d86b0c2
    new: 4cf533b422fe1ebf143beb6f13e34aad9072e1f3
    log: revlist-aa92a0461498-4cf533b422fe.txt
  - ref: refs/heads/queue/4.9
    old: bab21a23c19b954db807bc32c722581f5704b2fd
    new: bd30969a8d68ac0636b4649623e9ff0e20ffb98c
    log: revlist-bab21a23c19b-bd30969a8d68.txt
  - ref: refs/heads/queue/5.10
    old: bf7048dec18f0c20052978985e32be1660daccf6
    new: f979b68cc5b64bedccc848cc776bf7e9b8650934
    log: revlist-bf7048dec18f-f979b68cc5b6.txt
  - ref: refs/heads/queue/5.12
    old: 811a519d7fbbb90138fdca36f307081d662ab6fa
    new: 5b554189795f9402436c51bf2ca76da2aa36efc0
    log: revlist-811a519d7fbb-5b554189795f.txt
  - ref: refs/heads/queue/5.13
    old: beca113be88f342762d1d8a512dbd644fa8e36c2
    new: 9f5167f4f9239f8f7eecb3caa5ba59303838335c
    log: revlist-beca113be88f-9f5167f4f923.txt
  - ref: refs/heads/queue/5.4
    old: 6063b14ea1792d78a25e5236a15b3d853e43b24e
    new: 2156301357a75437394e1ee919bd4e60989e853e
    log: revlist-6063b14ea179-2156301357a7.txt

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3434dfcb5305-9d707d4c8a18.txt

44875a1dc1ff47db5c98cda54ea0dc3d67a14e8d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1e206802487363d668bd60d8e7f619bcb7690215 media: dvb-usb: fix wrong definition
3258743319b1e6b59e2f10e4e82e192bd773852b Input: usbtouchscreen - fix control-request directions
aa1c3c5cefa3b3790746a5114c0b02d3b92af5f5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
77a8e7dfee3237f1596e2bd2edc3dcddaf84c6e2 usb: gadget: eem: fix echo command packet response issue
88b493b3745ad409890c7b13021be74ebdd13752 USB: cdc-acm: blacklist Heimann USB Appset device
ce11346f80c002d849b171294341229b5cf9b310 ntfs: fix validity check for file name attribute
5b86013a804822e68662c0b06c03c19ea9b6ab40 iov_iter_fault_in_readable() should do nothing in xarray case
1f580be65428f184ac7dbca83a753a388726e913 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
83897aba190abf3acd9c33bb15061e8b22a0c701 ARM: dts: at91: sama5d4: fix pinctrl muxing
a66673ef722d7849c69439c6a980baa0be82b9af btrfs: send: fix invalid path for unlink operations after parent orphanization
eb3f02dae5ebeafdd6c5b670888816daddc8b5fd btrfs: clear defrag status of a root if starting transaction fails
34bc9fea3faa6ef586e5d5fc188b1cb66ac1d0d6 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0e09c731b8bbf0ed049834438b6e410dd190d479 ext4: fix kernel infoleak via ext4_extent_header
ed8f56746909a5ab8f8e70c2dcc799587290a7c6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8ba610dd1b7f7da0ca8075bd2bdfc90e2662aa82 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9e0dbd7ce255e2825223c5b93d1941e57e45ab3c ext4: fix avefreec in find_group_orlov
de2f40d1b606f6eb776fa219d2517a291ebc12f4 ext4: use ext4_grp_locked_error in mb_find_extent
1cf783f4848aa1afaf4c040b83d247fce3faed34 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4aa0816737f83f649c17a2a404c74dc826d84761 can: gw: synchronize rcu operations before removing gw job entry
f40ac05b2b17a60a8f497f66594e78b3fef12e74 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d3cc08233c7fb64839ea23cdb6f68beaa354bc15 SUNRPC: Fix the batch tasks count wraparound.
0f71c32579cbb7a1859248ca916c29b479dea50c SUNRPC: Should wake up the privileged task firstly.
3e6a8343be22358b0b401f05c8a5fefb2338d734 s390/cio: dont call css_wait_for_slow_path() inside a lock
529ad18dca3a817908c2c73daad6877deeeb3516 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
04717549fbe96537451b39a9eb4593a229654d68 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1ef0ef7b5837afc5a61a1a48a242c6789d1f294e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ce395ac1db9bbea59331b8f148282389fe7b4ecb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e495450f5e8f6520316d98c91b4ee212e2cab779 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d1c947f106c7a666806040aacfddbd1ccbec4a5d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2d9c1a19b517511f753248ac1f8b4aabdd083b67 serial_cs: remove wrong GLOBETROTTER.cis entry
7ed4e1f8e936e3aeb8c45ab18f74d7d394e6414b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
48187b5d7cdfe3ec952435245d181ce94e717af1 ssb: sdio: Don't overwrite const buffer if block_write fails
4031a44ddc18154238381b1c11a268bbfbc9cab4 rsi: Assign beacon rate settings to the correct rate_info descriptor field
31d22753865b2c225ea0841c13e9c4d3a2d94bd3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8747004aa6ea92b819a19af9561dfa62924d2970 fuse: check connected before queueing on fpq->io
b6ca22cde0232459c4423cde45ba14f2488e08cb spi: Make of_register_spi_device also set the fwnode
5e048c7ce679b208f33412df3b15675b12b2a528 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e4e65c6b4cf912405d2853754661e8f4a96be080 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
856724924133cd65bad1db3299cee19d189f47b6 spi: omap-100k: Fix the length judgment problem
cb056220f2c373ff879741d06d52bc3477f0a537 crypto: nx - add missing MODULE_DEVICE_TABLE
db7198da8752bef7c3710675bea00048439dae87 media: cpia2: fix memory leak in cpia2_usb_probe
9309e5ac49f7e0e120b14c37ad3b6fa5537aaaa9 media: cobalt: fix race condition in setting HPD
bf02a49d83eaf0554c461875e3dfc8bfcd7686e8 media: pvrusb2: fix warning in pvr2_i2c_core_done
703b11631889429aafc0931246bf7e7ab614116b crypto: qat - check return code of qat_hal_rd_rel_reg()
2c5e59419b1c3461d17ac592da099e926b9e2b7f crypto: qat - remove unused macro in FW loader
1ca52e00c3581a24b25496b379c2eb0857fe38d1 media: em28xx: Fix possible memory leak of em28xx struct
72202c5f727a70787c28b859f75a2a2559ad1426 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
154cfdf51308d4186baa9f8fa2f31f4ce9fabe57 media: bt8xx: Fix a missing check bug in bt878_probe
6ab1ce21abf93816cf2a2078f607effd5e9d0754 media: st-hva: Fix potential NULL pointer dereferences
aec1ac6c371d72031a6064a8d29331d63d13cb5e media: dvd_usb: memory leak in cinergyt2_fe_attach
4d21ec9c346a8ad2c07c397928280a4b6eff99f0 mmc: via-sdmmc: add a check against NULL pointer dereference
b86a6ab4f931724d7adb434299ca7fa7c8868371 crypto: shash - avoid comparing pointers to exported functions under CFI
99de1df73b483cb5f3b24258fedfd4b9e0264a61 media: dvb_net: avoid speculation from net slot
886a6ada6299b624a4071c8d80ffaf34a40165fa media: siano: fix device register error path
f5a09c26a7efa136f5bd01bdb2784687546e6192 btrfs: fix error handling in __btrfs_update_delayed_inode
987f5a373bbd372fdcbdc671e95dc2448490e393 btrfs: abort transaction if we fail to update the delayed inode
0003e19428e9de5665122538ea9629e9bc2b8805 btrfs: disable build on platforms having page size 256K
23363047752b39325564265fb6dc7a60ae0d339b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1a13d376ffe3c5452375741bf2b10ed00eaae412 HID: do not use down_interruptible() when unbinding devices
85565a6e24378e1780d3ced5e0932bbd62fc412e ACPI: processor idle: Fix up C-state latency if not ordered
c13155ff33e615fe018828de82282c14e53d3691 hv_utils: Fix passing zero to 'PTR_ERR' warning
1612182aedde21b0c66fe194a03f93e92ebfb996 lib: vsprintf: Fix handling of number field widths in vsscanf
4d325cd051f92b43ebbcb7ad009352958f13c2bc ACPI: EC: Make more Asus laptops use ECDT _GPE
25ab21a727a02f6f5791cfe74dc798441d5a7a43 block_dump: remove block_dump feature in mark_inode_dirty()
f55efb79260017b3cc5302a7b348960dc1ca00e8 fs: dlm: cancel work sync othercon
fd7af0321062aa33441f705b39c3c950832bee43 random32: Fix implicit truncation warning in prandom_seed_state()
3c895079d11823cd7f8055638dca830d20e2e6c9 fs: dlm: fix memory leak when fenced
d5ff92e95f00898cb606ccffbe22cfdcf722f00a ACPICA: Fix memory leak caused by _CID repair function
9a7b9bd4720f44cf4601bb951f5e9254d9939018 ACPI: bus: Call kobject_put() in acpi_init() error path
a45bd35050c4ba5d77d43fb5a81c928c3f8c4b60 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
92a6bf7c7ea99b6ba067ed7978755ff4cb5d2477 ACPI: tables: Add custom DSDT file as makefile prerequisite
1a298858ab748d570f074c6f438851b1741fee79 HID: wacom: Correct base usage for capacitive ExpressKey status bits
2a1220a3a913f53282bf5c87dc6b8e835418d832 ia64: mca_drv: fix incorrect array size calculation
b95fe1a0ae7c1e56fba5bc3f60073d1c4b9afb6a media: s5p_cec: decrement usage count if disabled
3824b279d508225c53bf3b06df52164c8a1d7891 crypto: ixp4xx - dma_unmap the correct address
3d8656e5ed9f284b36eca309c030598a77a28445 crypto: ux500 - Fix error return code in hash_hw_final()
4ba49f872cb034dcd40c3ff31f1925601d98097e sata_highbank: fix deferred probing
74666b37727b0601c4c6e8171bffbb587a6a5b55 pata_rb532_cf: fix deferred probing
9ebbbb9a227da51f932c78a6f5642796721984b3 media: I2C: change 'RST' to "RSET" to fix multiple build errors
278ebf07ddd5621b425fc2d9f0d0d59be9c53c42 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2aa726790d61162691630bb0cf176a8f16f955e4 crypto: ccp - Fix a resource leak in an error handling path
ed67198a3c1fa0d4acdc9f7ea388218bb5dafe60 pata_ep93xx: fix deferred probing
0021add520a5a518a1518022f09684c948e7b03a media: exynos4-is: Fix a use after free in isp_video_release
1dba91479df3f59ae2c6d5290c307e5f05a57e47 media: tc358743: Fix error return code in tc358743_probe_of()
91bce4bcf9e328cca2f78508dab067814225b8cf media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
986a6ea55959254fa53fbf4d8e34ddcc190ef4c8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d201c1f1bc7f94f19aaea0dba44ec17910ca71f5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2fc44fcb30379386907b0a0a7e71670f01ee276f hwmon: (max31722) Remove non-standard ACPI device IDs
f5ade674dcfe403c88db5675e111a9f6bd2dcc6a hwmon: (max31790) Fix fan speed reporting for fan7..12
5b92934039801198657722d55a8fbc337e14f822 btrfs: clear log tree recovering status if starting transaction fails
66d3c1b0c085ded80b1972d56e8320427c089bad spi: spi-sun6i: Fix chipselect/clock bug
579446872c54ceb04feed787f44b08ac1220b63c crypto: nx - Fix RCU warning in nx842_OF_upd_status
ec0baeab304895c00b503ca87d7adf8f418c86a6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
bc622852e681e55d5156264de24a1ce4554eabb7 ocfs2: fix snprintf() checking
0a474ad8e293c9aab8d72543ec39b2904fbff2b8 net: pch_gbe: Propagate error from devm_gpio_request_one()
675211cabe49de146c2fd0cfb9943ba9607d5273 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
58dc8a0e7009aeb7a17d7999d215ad1bd59f4d2c ehea: fix error return code in ehea_restart_qps()
c56514af71b758adb3344ccd526dd408f6c6b61b RDMA/rxe: Fix failure during driver load
d1fab54cc56061d9cdc853ce0277e212f7bdb855 drm: qxl: ensure surf.data is ininitialized
637e9decd8eef5d879d147f4ca13afc7d8102435 wireless: carl9170: fix LEDS build errors & warnings
833322fce7bd4735a60e15b2ae91c7fd6ff6cea2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f129dce5bc2ee035f7f0265acf715f1ef7ee6998 ath10k: Fix an error code in ath10k_add_interface()
7b142a895d61357dd9b4de4b59611f8c592c04a5 netlabel: Fix memory leak in netlbl_mgmt_add_common
21a816bc691843ff74bd6ef87e0ee61ea500696f netfilter: nft_exthdr: check for IPv6 packet before further processing
2d93945aecd532ebb78488252a1c9805e7839018 samples/bpf: Fix the error return code of xdp_redirect's main()
9e17df8d2538b791315aad9f4a3ce0cbe4e13c5d net: ethernet: aeroflex: fix UAF in greth_of_remove
9707a178b8338a5219e0ef0e4d6d1031cafe16c7 net: ethernet: ezchip: fix UAF in nps_enet_remove
58d95b56f74b1a7f8c80964770386e7fc0a11cc8 net: ethernet: ezchip: fix error handling
3c08158dc4f4a63ec17ddac8d9c15fb3fc757da5 pkt_sched: sch_qfq: fix qfq_change_class() error path
429adb3af696dfbb4557ed9ff0e7d0ce5e1e41bb vxlan: add missing rcu_read_lock() in neigh_reduce()
3b86e1090493f34aedeae72044f1cea5ce7deea3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2014764a51c34f727ae310a11b31f58731652e06 i40e: Fix error handling in i40e_vsi_open
466ddd19b49d6dcc3914517b45efda3fea409682 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
cf1a9f6b0b8ef19b01286eed7d56acf3a9614bbe Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
66f9e2b23625af2bb78a9e992ef8205a9793ad08 writeback: fix obtain a reference to a freeing memcg css
41793b82e2e826e5fc246bfae50a80fbf270aff3 net: sched: fix warning in tcindex_alloc_perfect_hash
cd41c99f9f31c8df4629d58902343bb6b46eed51 tty: nozomi: Fix a resource leak in an error handling function
5616b0121d3c4b4f761fafd41d7f6ba5e60e2136 mwifiex: re-fix for unaligned accesses
ef7e00226ceb611f2bc1ce27f6d145198abba80a iio: adis_buffer: do not return ints in irq handlers
9ca5e1a6f81dc74511b71227317b2e022ff863f3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
166f8f5a8e45fb193c549fba0b87f1ac6a53818f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f7955dc43c1ffb2079c0f1454db8d7daeafbfa0 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5144d48783be28f6d61e751a1f3cd703aae197b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3fdb2467ede48522594f02fbe9d9eee1ee352a82 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed60393d49c46a1bb4173a5c36ee48527feb1e85 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab198e84c8dc90810c71d5f21a0e44a5fa37b255 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61290a8cc8baf9cfc35e64c81262583b01ad96a8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bbf7d7b8dfa3c40686dbd8f4ad68c8c9fa4bfc05 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e594a3df5e006d2ed7dac5885a494dad0f6b52e6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b14ed45b43ca7fdac03383596cbe2ebc6395d741 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e06282bea83ab2bfca931b53e492948519d91e37 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1718cadb1f68e449ec50137a22f228286ea26a17 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bc61963d599f906ce14b5b92a90e1cd3c8c7243 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eac6d1ecdf8d16fe1b7cb108274cded87ec8a000 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e99a56bf6d54fe34779f0e92db9801f99d8b8f55 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
df244f25da7c47aaa19dae6e92dff254c561e39d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
eeb21dc479394dd41736d3e7c5f1a4ab76e97288 Input: hil_kbd - fix error return code in hil_dev_connect()
a10b84ff5ecf011e8d247652532414f723906cf8 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
23d3172cc563613cdab237f1847caac6b1fd86e9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
07567f3ddb9ce39d134e53a246e3fdeabc9d61e8 scsi: FlashPoint: Rename si_flags field
d9323101390106da6876b2275378b53af01983ac s390: appldata depends on PROC_SYSCTL
cb6e3ef63d674462d60b749cc330344536edaae5 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f2d6ffddf0ddb8af680863caa6edfe1e3bf0a14c iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3ed4629485db01c7c8d34b73ef0de0bff642fe1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
eab0ecce3b9891e6b407c28edf3c4fe85f10dda8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ef444b510938f1fd7d2fa7d62f1dd940b0fecdf6 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
65f0a8474ed3c477455add5d0e9b30605fd1438e of: Fix truncation of memory sizes on 32-bit platforms
fd50c7aabef59e9ff8ee42f0555da955f0eba599 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1c6fc3b103b39b77d849316b77cce06d027cbf5c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2890706d020553e477716e24b818a3f7f7606fc0 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c45d5446ce48b2cc20089f994fa9521954929779 extcon: max8997: Add missing modalias string
3e9fe28e2b5255760124efb7c1220f0c5eaae04c configfs: fix memleak in configfs_release_bin_file
2e02e01fd9db6b90b8e057ad6f52a189b55ee168 leds: as3645a: Fix error return code in as3645a_parse_node()
34d26608e220d29ca88bccbcb059200bb9105585 leds: ktd2692: Fix an error handling path
82c6ce5eef906f27f86798ec7c57184387c5bc00 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2e49acf0f55ecd00192956dbe9aecc8de51555a8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8db686a53fd6cfc0335591adcc3bd2f532abb208 mmc: vub3000: fix control-request direction
9d707d4c8a181b1cf2a04d18a97280ff44ae1594 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5511458128-d31ac8e35c45.txt

77624e95614ca236c137b04b42a1c8da62c54e6f scsi: core: Retry I/O for Notify (Enable Spinup) Required error
d503dc82da9f4ed57738baacdec1562706e6582e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e667b550c41e72b0e479047b9df5037b44fcf32e ALSA: usb-audio: Fix OOB access at proc output
998d41e5bfeb41f1d2a6fcfe271aa8dc449b7775 media: dvb-usb: fix wrong definition
326f7383e17fb5aceb8075e4ab37337741f66367 Input: usbtouchscreen - fix control-request directions
00cf14ca4c74dc7fb97c9997360f6330e5d5a55f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9555c13339e2096ad7c3e5aff091c132ae379542 usb: gadget: eem: fix echo command packet response issue
831d67b940ed78394bbd81518b9d5557798c2dbe USB: cdc-acm: blacklist Heimann USB Appset device
c696d4851b20eebb138021fb17bda5305fe5d0e0 usb: dwc3: Fix debugfs creation flow
006539dde11c2e144c7cbb5cbbc4515ebdf118a1 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d493e417fc1e02dedf113ba655ae811cc7080423 xhci: solve a double free problem while doing s4
81d79499584309886f00b102c6937150ab627be9 ntfs: fix validity check for file name attribute
aa98e899187183cf968d8cedcfdecf88172b7bda iov_iter_fault_in_readable() should do nothing in xarray case
9906091587f577fd779cac349316b2ac192e0851 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1b211f36fd53d2a73d53cd897488c878f1363b7f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
89460fce1ab110f62b51ca720df5082657370124 ARM: dts: at91: sama5d4: fix pinctrl muxing
94e99b05e842898c6c2b14ba9e5d5610503edb53 btrfs: send: fix invalid path for unlink operations after parent orphanization
bca6182ff826fa4f32929a921f36ddd05b22d804 btrfs: clear defrag status of a root if starting transaction fails
1f8fc4272f6fc972485324921ca327db5856e684 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
fd148a57423dc57f5ac631f4f4759f32172d5201 ext4: fix kernel infoleak via ext4_extent_header
73ed67c1b30c5b23588f5df73c6d88f6a1ba3e53 ext4: return error code when ext4_fill_flex_info() fails
482dca7a8a1d69c3f52495088ebe76290c5b5496 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d6f6f9ae46e59a4eaeaf9c2d1855dba3e0336935 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8902145f1d988131c7fc36ffffe3b71060bc5308 ext4: fix avefreec in find_group_orlov
57ba656b160356c56f84d168b5bacf74b7fbd554 ext4: use ext4_grp_locked_error in mb_find_extent
54ac052354c42eedd44237464074095d5d58124a can: bcm: delay release of struct bcm_op after synchronize_rcu()
6bee4339f2085128428d6f6e03cc6f9734af17ed can: gw: synchronize rcu operations before removing gw job entry
2b2e610de825f74ffd5961638ba3034fd82fa411 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4e3e6b9e1f1a712f026fb74d989d5908101deaf4 SUNRPC: Fix the batch tasks count wraparound.
cfe1cfcc556577e40c88163c4ccdfd29d7dd5142 SUNRPC: Should wake up the privileged task firstly.
8616387e99ea2f8b2a7759f3c770cfee643bd17a s390/cio: dont call css_wait_for_slow_path() inside a lock
88a6f125aa9c81cd12f2d07ea9e4ba3fa32be9ba rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
1306c202ef9f6e9a92b873a07f590e45461bff1a iio: light: tcs3472: do not free unallocated IRQ
84c4489d5cee8bc1095c57d3c3759813dbde36db iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e0bb9c19262b4330134b54b4a6e9521d897e2a72 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
693b4b30ceed4331ff9cf37d81cc3fdf4872dce7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ce875bc0d2ae88ef64e6c9a0686b4184090195c9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
671cc21639dc80a4d0540cc428fb451672f9adbd serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c4cdc93ed9ea8c1da8e1614230c7e597cf35aa3c serial_cs: remove wrong GLOBETROTTER.cis entry
02cc26616d730932ad2955501b71423a9ee78d4c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a598cf499bc87d578f6276b967f079cf4665f31d ssb: sdio: Don't overwrite const buffer if block_write fails
a5021c0a3480cba8a99456edf66e31f8c7b8bcbd rsi: Assign beacon rate settings to the correct rate_info descriptor field
25673a56a65bb166162d9c82bc1d6b3409370c91 rsi: fix AP mode with WPA failure due to encrypted EAPOL
0d1b3a698628695d5f6a23a97265559f44f66c93 tracing/histograms: Fix parsing of "sym-offset" modifier
6a15c1bb552b91c01d843c8e0ab41836f07900d4 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
4c87565581ff07f85731f0dd6b7893a70749fc88 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c552d551e940c3b60b78df1b33b45f66847910d6 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f15b253aa2d4d0498b0f0b402c7ee27499330a5e evm: Execute evm_inode_init_security() only when an HMAC key is loaded
401e83b9018151034bf27f3cbcd10d092d545483 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f8d5e142748f18672e463980c13584dda65125f7 fuse: check connected before queueing on fpq->io
4de8b9ddb5254d5cdcb690804f571d0f218bc592 spi: Make of_register_spi_device also set the fwnode
cd4c67e2ec220095eb4e825d8bcc0aab56ad9e32 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4afcdf7b3cc92d316e5d0ddc2922d2a4a470d2ab spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a21097e6f7b16ed57edff5f97b6967c73d3e0f0c spi: omap-100k: Fix the length judgment problem
f6e05bb4539938fb28a04b53fb415311ad6aedd5 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
7e93a235e82570a751dd76bafa02c3f3461acd44 crypto: nx - add missing MODULE_DEVICE_TABLE
c5be8f89eadcf8f55325303487f64632f62622ac media: cpia2: fix memory leak in cpia2_usb_probe
1f519e4e8837636ed33da6942a9535d2fa7b2b49 media: cobalt: fix race condition in setting HPD
9c6741512b2e7da2400da7448cd525016e46ffeb media: pvrusb2: fix warning in pvr2_i2c_core_done
69b8cc9cdfff4ab67788653f4ae213b1b274a54a crypto: qat - check return code of qat_hal_rd_rel_reg()
e4999c454e30eb22d7ab24bae6d80e7a6159f87b crypto: qat - remove unused macro in FW loader
2de36ae9069970aef152fadb95de534b11e063e3 sched/fair: Fix ascii art by relpacing tabs
29a5b780a20e5be14692c0c724d5db2b2bd8cd32 media: em28xx: Fix possible memory leak of em28xx struct
0e124e42ac40ac91fe4c9b1bd0d0f314b48d1bb3 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9e338ea558eaed659c2276fb0ac4108177294225 media: bt8xx: Fix a missing check bug in bt878_probe
b36d0282d8bcc141dfd32c2f92db985fb0948873 media: st-hva: Fix potential NULL pointer dereferences
a345fa311de8667681461c550677acb27931739c media: dvd_usb: memory leak in cinergyt2_fe_attach
7e88254b604e69d65097b6052c75a0589ec83925 mmc: via-sdmmc: add a check against NULL pointer dereference
26ad7da9ca4f912d4e55b421fe8e5f7e4b5e55dd crypto: shash - avoid comparing pointers to exported functions under CFI
49b0090d0976b755190fb293225c9ef14c203af8 media: dvb_net: avoid speculation from net slot
67cfde6a6410f14de29f2627b0a8adbcb0ec8175 media: siano: fix device register error path
ec64b760b14fc109d249f9a9fb4454cd1b8c1e2e media: imx-csi: Skip first few frames from a BT.656 source
fc5d297c28dcc541d924b1253157a34b45293545 btrfs: fix error handling in __btrfs_update_delayed_inode
0f646f62fdf0abcb6667c89a7fa76b9bcde53312 btrfs: abort transaction if we fail to update the delayed inode
589706e5a3122eaa59071741cae0053fabef29e4 btrfs: disable build on platforms having page size 256K
dfdf59f6d47ece5e1791ffc4ad53f88f98d197b2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
96bf694261ce332a5155a14bc7bc4156a4d816bc HID: do not use down_interruptible() when unbinding devices
44c7f8c33bb0cfa8f826e145a12b46eef98c4d47 EDAC/ti: Add missing MODULE_DEVICE_TABLE
aa69bdb929a02740615fbbe4edcbb2fb6e0bafe7 ACPI: processor idle: Fix up C-state latency if not ordered
80d815769f5aa5f9cd86f8bbb57fbc89ec1c5d44 hv_utils: Fix passing zero to 'PTR_ERR' warning
e9a38395bba670c06a57a36969abc64dbd88d7c7 lib: vsprintf: Fix handling of number field widths in vsscanf
6f8ffc754f30cc66113e216dd6a231fbe4f04e2a ACPI: EC: Make more Asus laptops use ECDT _GPE
c4365c196e8fc8e1089c7533c27ba12b2600bc41 block_dump: remove block_dump feature in mark_inode_dirty()
71b101759216de1a2df8fc4502f6a756588a8cc3 fs: dlm: cancel work sync othercon
40e2d355318c1d9c6b06e60e3087c6840cc5bf3b random32: Fix implicit truncation warning in prandom_seed_state()
0e6061c85d512ad13fbb73f2a6af5b40a838129b fs: dlm: fix memory leak when fenced
ff4a2e6786cdfc9279e5968997f7dca53853b005 ACPICA: Fix memory leak caused by _CID repair function
956ffa39debcd627e310ea98817d71f46d709894 ACPI: bus: Call kobject_put() in acpi_init() error path
de686e18cacc6d4cb531e4db34231c07ef2f614a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
666205af6e73f0c4e4deda60072c02a2f6928a97 clocksource: Retry clock read if long delays detected
c632e9a2f3d514950e5397c9b95406ff3de77cb0 ACPI: tables: Add custom DSDT file as makefile prerequisite
536849635ef414b19f4bb72e079b7d9f7fa02576 HID: wacom: Correct base usage for capacitive ExpressKey status bits
41bc064db495180a1e17f7b65cf17de639b961d7 ia64: mca_drv: fix incorrect array size calculation
f7c7056c7b47bf6c03c564a3ebb1e43225ff2c91 media: s5p_cec: decrement usage count if disabled
07ee623045ce6df38c449b45b8b20ff3dfb39500 crypto: ixp4xx - dma_unmap the correct address
29b9413217d604650f642a54057d20a24dc80397 crypto: ux500 - Fix error return code in hash_hw_final()
17b6033c4adde7c0b6d0931e3d71c0de744d106f sata_highbank: fix deferred probing
ca9decaa9b181d449e7d28b51b828652ee7948c6 pata_rb532_cf: fix deferred probing
f6d3c69ec30c867b7890a36fc8133206dd352342 media: I2C: change 'RST' to "RSET" to fix multiple build errors
778da95ee31f7d39a25cfbf2524f4745d5f3b9ac pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
616575251a737c73818ae716a1e22990dfc2f5a2 evm: fix writing <securityfs>/evm overflow
42b59218056309c07f56274b2955c0d7b801f410 crypto: ccp - Fix a resource leak in an error handling path
f4b0eb984a5f5ca365a7608674b191939ad09357 media: rc: i2c: Fix an error message
987d03dd6db4f41e4103dd322aaf0d2c5128992c pata_ep93xx: fix deferred probing
70bb4a980ea3a09976b03b45bc03835e000ce8a8 media: exynos4-is: Fix a use after free in isp_video_release
2ae6ee8efc2e7659f7cf4c1a797decbaa9df71e4 media: tc358743: Fix error return code in tc358743_probe_of()
14074a1ac72557d1802ea1d43b81d9a9236759de media: gspca/gl860: fix zero-length control requests
0b435dc02b3d1cd9759e757e853531904b39f7da media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3274a7f5614358504530f545cb3d5ef405860dbb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6f48693a4923483917bf3f48f72c1026fefe5f8b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d007108dd0538db277ba4d142a3d360085fd2636 hwmon: (max31722) Remove non-standard ACPI device IDs
bb2eaaf866f6ccb9b1ae5d0c5cdf5837fea9a64f hwmon: (max31790) Fix fan speed reporting for fan7..12
3469fee78a8bd3b40a81793b8bc14044a08082db btrfs: clear log tree recovering status if starting transaction fails
e75743adf140e82f1aaf6a1ebf0e7f5acc029c28 spi: spi-sun6i: Fix chipselect/clock bug
a0a688d37e2d101592935e58265b647bdc5b9c72 crypto: nx - Fix RCU warning in nx842_OF_upd_status
4a74b590ec70a5e6b469dd2a51a75dd14892477f ACPI: sysfs: Fix a buffer overrun problem with description_show()
06b57cf5a8b4be5de94f407427c9dde7ecd238eb blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
1c3c780dce76ea817d559735ba981ff8679d9168 blk-wbt: make sure throttle is enabled properly
2c467ea2cebe781f40d692d7e5f83f920c5623d3 ocfs2: fix snprintf() checking
178713d63f2ffff874796767b57c4320d4cfa40d net: mvpp2: Put fwnode in error case during ->probe()
562979576439b0326f46a78d36ce87fec1761a8b net: pch_gbe: Propagate error from devm_gpio_request_one()
73abe6fe975edfc34affd3b8aea738b73db17310 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
5c54d80ac3444eca3ba6c66dc9d0bf97fb3b5e01 ehea: fix error return code in ehea_restart_qps()
191fefeef647b62480af392dc9947c6f86af77dd RDMA/rxe: Fix failure during driver load
b5b644ee77c9d2fb5e616148a8bedc5f0ed732af drm: qxl: ensure surf.data is ininitialized
4962d0ee7ec2ae0e4d8ba2e403b3d68a250c25a1 tools/bpftool: Fix error return code in do_batch()
7183bb8f4cad12503b1aedf8d1f581bac08a1b5f wireless: carl9170: fix LEDS build errors & warnings
3ed9d9c72b0afa3151eec356f125c74b3c396fef ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c4d77d4ffff994b5a38b1a11948634e5ee3ae9b2 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0b80f3732233c43516188588bc424ce96b1326df ssb: Fix error return code in ssb_bus_scan()
76546fa4b94caf8ba183935b5381e8a98ce44dd8 brcmfmac: fix setting of station info chains bitmask
33774ec9806f2cd1ab1faf6df023cf948b0ce5e1 brcmfmac: correctly report average RSSI in station info
667eb847b37f01487b595afac7e4a0ff86d00563 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4afc17170abc0a7602cc4ac4fa676d3bcb417d89 ath10k: Fix an error code in ath10k_add_interface()
2a1176177d211918dbda1e3c2260060f1a538c7d netlabel: Fix memory leak in netlbl_mgmt_add_common
a698839497576284bafd11e97073656e7b5ceddd RDMA/mlx5: Don't add slave port to unaffiliated list
8db284a328ed823b6f2994564fa05ba85a83fa12 netfilter: nft_exthdr: check for IPv6 packet before further processing
5b8b90988ce87baca8244911db17b2100ef0b724 netfilter: nft_osf: check for TCP packet before further processing
eeaa10392c9cf9ad644bec3bd514292bd208bc63 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
7895f3b5b1e05bee70a8838b039a4a47bedf6c19 RDMA/rxe: Fix qp reference counting for atomic ops
490bd347da56e996dd32c9d7dbdee3f1fa93fe9d samples/bpf: Fix the error return code of xdp_redirect's main()
f33493a4dcbea4ece042a35b618e724fa5a278a9 net: ethernet: aeroflex: fix UAF in greth_of_remove
7c3e6cd6dcd4a0ce49eb31be986d180c958b86e0 net: ethernet: ezchip: fix UAF in nps_enet_remove
b1fc29d37a68e5018201c52599a364357d4a8823 net: ethernet: ezchip: fix error handling
8e8ccb510e3a7c811b8325d168fc0a3c84e2e2c7 pkt_sched: sch_qfq: fix qfq_change_class() error path
f4e77050ce4cf006447b32b4c4bc44d987c6105f vxlan: add missing rcu_read_lock() in neigh_reduce()
0f35426d023fda8c81ea970acc70fc17b5a8168d net/ipv4: swap flow ports when validating source
fd2c1566460220f1fdeafc8bdcbfc8ebeef6ce6e ieee802154: hwsim: Fix memory leak in hwsim_add_one
8c420826b4b5b42762341afe258e4c07d515466a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
94aedbee96c7c2baf619741bc0106dfd55ea1e04 mac80211: remove iwlwifi specific workaround NDPs of null_response
0e583c9f12aa0ccc973bafea2f6d954ef6f7d97f net: bcmgenet: Fix attaching to PYH failed on RPi 4B
276d3b65fb0ea306b92ab38f959ce47847562a28 ipv6: exthdrs: do not blindly use init_net
cf982f4dfa94c6bfef2b7648be2bbaa510332696 bpf: Do not change gso_size during bpf_skb_change_proto()
d90893c1d4b47aa327f4b2c0ae79b2fa074890e1 i40e: Fix error handling in i40e_vsi_open
86b70a8d98593591251d19f1d0ddc32f7206436d i40e: Fix autoneg disabling for non-10GBaseT links
ea271ab056fd4a53b705488a7807cb6e50fafb7d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
644a28181f3ee856e9b5c033d41fc98f23656269 ibmvnic: free tx_pool if tso_pool alloc fails
fb16eb0d059d2800a48d80515fc279261fdf31b4 ipv6: fix out-of-bound access in ip6_parse_tlv()
63903886d8e7efd5a706a842f850d39238b5e396 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f546801c9b32f79353331b3966fc7d22e4d00bcf Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
66919869ed8f54451909d1f20d9c1ae06437f0c5 writeback: fix obtain a reference to a freeing memcg css
2f7d548875c33ff742e81df03af854143d09a456 net: lwtunnel: handle MTU calculation in forwading
a21744543b6ed002d8ce041a6edf12872df50b6e net: sched: fix warning in tcindex_alloc_perfect_hash
78aac0829d741a2ca5d1ec64f330707c2f7f3da3 RDMA/mlx5: Don't access NULL-cleared mpi pointer
cbb51dea66c868e875b49fed1a8d20bd7a3d9509 tty: nozomi: Fix a resource leak in an error handling function
4068133b2b6b995a4cc9ff1be05ce50f937f1cfb mwifiex: re-fix for unaligned accesses
a4bb46d9753babcbe7076ca395fe1549f94672cd iio: adis_buffer: do not return ints in irq handlers
c0aa2001b04ec93813d6a3623029ee3d61587b78 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c240abefc6567de60610ee23199b0ff6f15cad5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03fe5047b5a24444a610f1ecbfb74c47ffb5c18a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b936a98c66749e678ab0c630950b54fc33d44dab iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d69114bf556da066e1dd97feae4413b0fc30aef iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebecccbf85f511fb63fc047822b06e1252fb5032 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
17d1ea2e2d38944df59868d3fcda94a9a07a3e4c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e53e62a863bbd49ab011e3dfbeff90afa8db58e3 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecb75c47369401caac58c43be8fc52e2d193b4e7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aed0be5655b396b73d5cf05a96405ad8931a38ec iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1859370f3d9a95128551cbc915eb0d78de58bba3 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2257dbf70204dcce82354905f89ab207de9db011 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8d325b72dbef53f85946611b998ad28bf497155 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
256f5b1a7fac918d9eaf632e234da6dbbb5480bd iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9cda58917682c86dccbf88adc0aeaf7d09a9c8a2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f3f125bec46f9d1fb58cb88508dd03d327bdf16 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1cf3ced20b9e8334c80748f1dbbb93630b93989 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ed733448a763618b9316820eda66b412ec0fa15c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
8fd1c630cdc6251c3d83edd564cfe763278aed1b ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
18e50137f7e476f43ad00f4099b5457ac1e47978 Input: hil_kbd - fix error return code in hil_dev_connect()
52cc4ca7843b510c2fc0f8c086321dbf5f4a0dcd char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7207894c52685e9ea9adee5c3e6747456fed82fb tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7ceacd9700b0f5ddf5586c9b6a3338cc0f6627ff scsi: FlashPoint: Rename si_flags field
24290c41e68cb8ae5b5fe6ab2741d27704db8b6b fsi: core: Fix return of error values on failures
60c6e0ef2908b483730f8ef821149ac9a5518fa4 fsi: scom: Reset the FSI2PIB engine for any error
56ee2a77336a5ee6ca0eafaeeefdde21bc77b7cd fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
2fc547de181e7f303f7acc8bda81654721794b32 fsi/sbefifo: Fix reset timeout
bb73412d19003d334546a54b419ca663901b1ebb visorbus: fix error return code in visorchipset_init()
7f332e26024afbf90275a7e3e7681852d92aa8e3 s390: appldata depends on PROC_SYSCTL
27c1f97134e01faafef10c130ab2d3f937e2264b eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
466e42ab8472b45fdceadb281bb3f1fab4790d0b eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f21f867f7645406aa1c9a07e81eaf8b9e3644d87 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e992ce68c502c6ed45d9a9a79ea85d5299a9a604 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4282cfe15a123852c4e3fe6af4c181e3f0926e9 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
042060c8a88d20dd7d6c123a147ab8670ee0d963 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4358729a2f9a6a90cd3bc2abc20d90ea8c9fbdbd staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b7c8702f98360959b80a856916332466c44fa397 staging: mt7621-dts: fix pci address for PCI memory range
51d07fec616ffcf06ce68347fd42fb0a03aece6d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
7e60550a1f058aa4e2f9f24cd2e090506b54bb37 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b52eecc32c3325b0d532865fc00746d86b0c509f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
a5b7f09db4fa5dcec3a110ce86b143b14b50750c of: Fix truncation of memory sizes on 32-bit platforms
020607bc5782969f4b168c1b4f0cf451737f440a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
464481f5cafb982d0a4053de855482dd3b41e7be scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2b139b1b115f30a6070f41d4fc94b3189d138f33 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6f2c24f8c9671607609e7e2708bd698423183a64 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6f6df20ca2946c4549c2b56affb7eb56cd7f0456 extcon: max8997: Add missing modalias string
78b7e44529ce0dbc889e19534cd367940617b779 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
eadde91778ee18191586085fe54efda002b17ca6 configfs: fix memleak in configfs_release_bin_file
8a8bde06b13c5c5856d177ba4358b58b2b5ccf96 leds: as3645a: Fix error return code in as3645a_parse_node()
98ee0fe25a6d4bcc1ef09d136de277d3b7ee7451 leds: ktd2692: Fix an error handling path
6b1413c00b3b62b0bd22a495b243fb3cf7d028d9 powerpc: Offline CPU in stop_this_cpu()
4f99599e36d6a61e6542e094fb0911f34c209e92 serial: mvebu-uart: correctly calculate minimal possible baudrate
2a0c874dafef7f1eabe6ee9a7899d4c2b02687b2 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
3264aafeb3268a7920d4d83e4f62238a3bbb9cae vfio/pci: Handle concurrent vma faults
052f77b4e4ef77b32840727b818ed5ba189ed23e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c476da4fe9c60cdc91385075bc96a20fb99a3788 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9c50d4c45162b0382b28e898c3a72eb4efeb41c9 perf llvm: Return -ENOMEM when asprintf() fails
f426724e5b61a31cc470f5760bd4b739369d29e7 mmc: block: Disable CMDQ on the ioctl path
d31ac8e35c45bfd9ee7b26b97849830f95b1e8b4 mmc: vub3000: fix control-request direction

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa92a0461498-4cf533b422fe.txt

0e879ce8c11996962ab03620f8b4115abac424d0 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b6c9ec43df0a59625a0571ae1f1fa91038f5e647 media: dvb-usb: fix wrong definition
0477e1f8b0f37329d133405d4ad763e468d80609 Input: usbtouchscreen - fix control-request directions
5a36b44c0fa0c7568c5b20a5a28fcf4baf111851 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
772e251bd06b5e8c6851251b3a0022bd30809646 usb: gadget: eem: fix echo command packet response issue
ae306551321360a1a6a2c52fb32a7ca06214ffb6 USB: cdc-acm: blacklist Heimann USB Appset device
3eec4c0b50adf04d0112e57ef553a91420b03383 ntfs: fix validity check for file name attribute
90f595237a9add043101d1aeb16a0cd52e8fcd20 iov_iter_fault_in_readable() should do nothing in xarray case
d02e0120c2b2d5bf321bd60f1461e095e57b04ac Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4cc4044da639f944fc9fe9841389d2f427297988 ARM: dts: at91: sama5d4: fix pinctrl muxing
d3f5762d0f11c38d01d838ef94cfa5e75d0b8bff btrfs: clear defrag status of a root if starting transaction fails
1986c74011536e953302d506e42ce3eb73f72349 ext4: fix kernel infoleak via ext4_extent_header
b270d87f504be6d2682c2bf09b66e9d2aa37200e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
bbf29fd88b9f887a0461af870cf5e810aad3c521 ext4: remove check for zero nr_to_scan in ext4_es_scan()
4407e673c0e79da22e27ed3df43479dd9c7a5c4e ext4: fix avefreec in find_group_orlov
f673ce389a5617356213601607838e6576dbf3f2 SUNRPC: Fix the batch tasks count wraparound.
53b4f9abf2bf546bd369c8ae7b25d3a81bebe608 SUNRPC: Should wake up the privileged task firstly.
575dddb0311b9271309fcfb9aaa1e3ac171c22d2 s390/cio: dont call css_wait_for_slow_path() inside a lock
a21cd86233dd088da5f3a6cddb4f437698ba9ad4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6af2ed984bd4da83149978dce1601cc6ce399f14 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0966793eabbb18479b8a61849576ffb1187611ba iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bb01fb2e63b49213b958f72482e86443620c1ba2 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
70df17d046b3b1626ac103d650c7f503c38f1f6c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
d58ea4f9341f2ae1b062686c3c4f83ce2405820a ssb: sdio: Don't overwrite const buffer if block_write fails
11b46162f3147ceac1a5c38a859956cc456e6310 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
49a72d8cd8d94d64a0ac2bff8b49b91035e6c350 fuse: check connected before queueing on fpq->io
c41b75dd2b335fa3bce656b2ef593dfc35985c22 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9c85deb32585bf619f807bf664fa09f1883fceed spi: omap-100k: Fix the length judgment problem
a8d0695ca1026c73a511b73c1999e28199e34cff crypto: nx - add missing MODULE_DEVICE_TABLE
7357c15c6dab2e31ec601e38740df30d3a84c788 media: cpia2: fix memory leak in cpia2_usb_probe
e7c8e65a8088d7d9ca66e1b61e7d0b9495ea9600 media: pvrusb2: fix warning in pvr2_i2c_core_done
e87f760868d943f7c1885513d7abdad3d7412be0 crypto: qat - check return code of qat_hal_rd_rel_reg()
7d51bc08393a5b14475c3109a62c84bc2cd5bd13 crypto: qat - remove unused macro in FW loader
94e4f63d1ea55c5a4fb6224b6f90053b71f35787 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
dab73f10b695b448b6f8aae9e0c0b25187a15a6b media: bt8xx: Fix a missing check bug in bt878_probe
c0f48ccc6ecb71dc0b222a362b14f65a5fbf717e mmc: via-sdmmc: add a check against NULL pointer dereference
1f73f4ab9e33282c2e15bd837990be387a8309f1 crypto: shash - avoid comparing pointers to exported functions under CFI
96bfd57580a2dfe6d6222f0d3fbe8d59da037220 media: dvb_net: avoid speculation from net slot
e56060f8e142d73be631f76a30c66631941beace btrfs: disable build on platforms having page size 256K
65dfa2393ce5c41353eb69df7cbf65428b311148 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d1b24d550ebca938ff6547d356a1aea8fa5ce02a ACPI: processor idle: Fix up C-state latency if not ordered
c7ccd2912540cdcc08ff2ff46f347b7844706056 block_dump: remove block_dump feature in mark_inode_dirty()
e626d66f17a745c7b6796a3b5dfcace91e55f0e7 fs: dlm: cancel work sync othercon
a7430553e7c5390ca01aa148b04deb3359b793bd random32: Fix implicit truncation warning in prandom_seed_state()
8b1f0ab71337c0cd1eb4aad679b7b06e3d47297e ACPI: bus: Call kobject_put() in acpi_init() error path
715e708089fe94168bea35889e03309fa21bcbd4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b140bddae0746bbe066a579fbee8f579e4e45cf0 ia64: mca_drv: fix incorrect array size calculation
15bac1c5fafce0e4b775d0276317769e2501b73b crypto: ixp4xx - dma_unmap the correct address
99e6f60ebbaa751ede10528bc89f07a7fb6278bb crypto: ux500 - Fix error return code in hash_hw_final()
492fe0e8ff49c5bff829d3a992676d2629f9e700 sata_highbank: fix deferred probing
593b765b0d654e8ab287e8fd6b87540ad327e62d pata_rb532_cf: fix deferred probing
489d7b9cd370f0a880d2659ac9933ef4f9384392 media: I2C: change 'RST' to "RSET" to fix multiple build errors
cbc121c22107ac3554bf8ede3a8e0b53c00cbafc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2a53462f130e38e78191dbb7f9cede336f52420a pata_ep93xx: fix deferred probing
e038d25cda58443bc9e6d4b66428dedc96e94a50 media: tc358743: Fix error return code in tc358743_probe_of()
3db94d209c00ff3e22adda312035343b89bb069d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b6cd2be5e24653f044276cc83fc4b633c7ecc6a1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
781421704304ec824a492257399b8acf633396e5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
33cc2b14abe82ec6623cb436905c39bf98577fa5 spi: spi-sun6i: Fix chipselect/clock bug
856854395c25c30a9253044827da614c4277bcbd crypto: nx - Fix RCU warning in nx842_OF_upd_status
95a25c95897567b8f66237d87229068d88786d4c ACPI: sysfs: Fix a buffer overrun problem with description_show()
5a8d6c136cbadfda9ce8a3dca1ed8590e23a6b8a net: pch_gbe: Propagate error from devm_gpio_request_one()
bc5d93f881810be8f657e41fc738b9eaa5dcb94c ehea: fix error return code in ehea_restart_qps()
d2ce7450791430534ec40b7bcb99ae5cb0d01bb2 drm: qxl: ensure surf.data is ininitialized
50ed988f661693e9641f5649ec9a3040443ffa70 wireless: carl9170: fix LEDS build errors & warnings
4a37f2c47fbe231e3c3481aab76408c85e163724 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
12ee9aa9c621f262c90dc728c10be6c288421cdd ath10k: Fix an error code in ath10k_add_interface()
b3ca7ea8b45ce8f039b78b8713c53b5d89d0bf85 netlabel: Fix memory leak in netlbl_mgmt_add_common
01e2ff52b9581c583b798e53d6c6a8f200b7615c netfilter: nft_exthdr: check for IPv6 packet before further processing
05adb598da6b13489f07f542704bf0a4d8edaafd net: ethernet: aeroflex: fix UAF in greth_of_remove
d52a7ebe4e4cb9479dbfed3f0720772dc79dac24 net: ethernet: ezchip: fix UAF in nps_enet_remove
153aa7a199e95bc4230e696569ead16eeaca2a27 net: ethernet: ezchip: fix error handling
c1ec1249e19daaf6cd19ab3570be0aad401319e6 vxlan: add missing rcu_read_lock() in neigh_reduce()
9e3940fc8e820fbc6986e9b63cdeb83a9dfe59d4 i40e: Fix error handling in i40e_vsi_open
994370f1b672171f55ebad5ead6a0141cd9d553f writeback: fix obtain a reference to a freeing memcg css
9ca04db1734e9806d9fdeff1291638755bceb80d tty: nozomi: Fix a resource leak in an error handling function
76b9350f38840e661afc13b87dd4986a79f7e929 iio: adis_buffer: do not return ints in irq handlers
f9c5b41f949d66b81d61d8a63af6317d43fe7fd6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35c9b2b0bfd8db51ac9604c8fe4574ff57386041 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cf82fe08ea411a98fc13d51082fbcb1556a625f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ab3b89fafd437a5664aa940c5598208781c0721 Input: hil_kbd - fix error return code in hil_dev_connect()
59aadeaf7e1eea97ed3536c18fc3a80ddd403f95 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
166eb29bf2445f8bc8cad85bb6dcc26f6d4a5313 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f0d85f5bd71da66ab87a21b7bbf9115b7f618a5e scsi: FlashPoint: Rename si_flags field
feebc16e2c5da7047c7bfbfe6adcf4d9d3ed497c s390: appldata depends on PROC_SYSCTL
04b3c2052d0c04e6e7a7dd051faecd736deae195 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a2456407d94f17816bac2ba2e793677ffc13aa4f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
cd42770bb2a463a18b6f1f5ff4d60e413dd2c5e0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
49f3f932e90d3f7e7d9351badd4deec7845c66db phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1291eca01e1c51ab7731b772aabe8178a9fc5a11 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ddecdee949a13e660583b404ee18aa53feae17dc extcon: max8997: Add missing modalias string
1d60b415aaa851e17f92ada05d2f32385c2ebb53 mmc: vub3000: fix control-request direction
4cf533b422fe1ebf143beb6f13e34aad9072e1f3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab21a23c19b-bd30969a8d68.txt

22d7761e8e2adb9b71f93ec218f51572a81879be ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d7eb7e452bb7a5cf9012384756fbd70842ad4ad3 media: dvb-usb: fix wrong definition
1708acf7642962f756f58416b381d73f18277ac1 Input: usbtouchscreen - fix control-request directions
e47f1740b2573863fbaba5910072c6dd819f9d6c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
94a15b19be3813e5e1040b2f04ca5a48244a5add usb: gadget: eem: fix echo command packet response issue
b9ef2425813bf084b1c8393411bd36301d6473e4 USB: cdc-acm: blacklist Heimann USB Appset device
5c2dd6cb67542abf12b44227638697d82001951a ntfs: fix validity check for file name attribute
67bb3bf0633e0d46ef4fe22ac462b27ee4777d30 iov_iter_fault_in_readable() should do nothing in xarray case
9603bf6b9ea683571dab18153a1a012eed630609 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
eb9a95e22325c264c87bc48187df0f31ec90a753 ARM: dts: at91: sama5d4: fix pinctrl muxing
60b91a7a5d3c1b1c5c48862126a18cc7d43a3014 btrfs: clear defrag status of a root if starting transaction fails
501e550f9d84a4063d224f92efd15bb139464bfa ext4: fix kernel infoleak via ext4_extent_header
3d7e077820b6b07431b0b3345cf292ccd6ba7f10 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f9f997023958f979550798217a327036bcbc69dd ext4: remove check for zero nr_to_scan in ext4_es_scan()
70800600375393f5d994641416d5946d4f3d200e ext4: fix avefreec in find_group_orlov
9e935d40a540c380d34b5926d39b8223fdf6c2be SUNRPC: Fix the batch tasks count wraparound.
4c29b34bcf7db8b5a21c3195422859c531d1fe2b SUNRPC: Should wake up the privileged task firstly.
ba1ea9a449d4710662146def89351fc867a092ff s390/cio: dont call css_wait_for_slow_path() inside a lock
a98f918628ed12c7a7bf97586e9967cee3809f21 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
193b7a8c8c153838b2e591c072a03dd26badffea iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
5131318e0fa84a7c160b09a68481c8d69896e1ab iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c8ed1c4613b364f7b6cc5a492775fb885f26d9d1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6b7874aa0e0dc081ac0d37087cc37999b96e2990 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b15af787a6c5cebf92cfef4722c3f9fbaee1de12 serial_cs: remove wrong GLOBETROTTER.cis entry
1545d34d7e8ff97c41b36da3ea00b0a7b800cccf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
33930997c6d2d0bbfbf23e9b8a0b39bdf5dd5fc9 ssb: sdio: Don't overwrite const buffer if block_write fails
a3100d7d5aac3e1ef08f0987c394b68a6ed4e83d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
36e3904a8be38cc6283bbf822527e300539b1af5 fuse: check connected before queueing on fpq->io
698e080083e6c596f28440eae61dfd1094e5dbdf spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
9856aabcf2e12e8b2786a448e2a0bfc282b1f450 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
70fa35c264261413fbc40a63a84e6d7acac879b8 spi: omap-100k: Fix the length judgment problem
124381d80b86dd87e46e00a582eea1a3b34c7d0c crypto: nx - add missing MODULE_DEVICE_TABLE
5041118b9f594c4a39057d1eabd15603951c76ea media: cpia2: fix memory leak in cpia2_usb_probe
f1e838c22274f67b569bc95b07f401826670a4d4 media: cobalt: fix race condition in setting HPD
97b9e00d7fafa8492e748df0852b815eb0a03370 media: pvrusb2: fix warning in pvr2_i2c_core_done
e54f27dfc6be63f75c89a29b43fb5ad76c2fdb40 crypto: qat - check return code of qat_hal_rd_rel_reg()
2e5abcd73c8f78199c6be37a59e9668e74887f1b crypto: qat - remove unused macro in FW loader
18e96f2bc51c72a6917fb87f8849e42579831f5a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bdfd2164dc69db503930a65353768ec3191b0811 media: bt8xx: Fix a missing check bug in bt878_probe
913a757145d8c07269d438819d078001f4fffe80 media: st-hva: Fix potential NULL pointer dereferences
ff1948088c966224b1fb780f2b78a50cb45c81db mmc: via-sdmmc: add a check against NULL pointer dereference
a98b71df641f96f8aae7f26a258900464534db5b crypto: shash - avoid comparing pointers to exported functions under CFI
7eb2c569b25b61a5560609c187e525eba63c06ed media: dvb_net: avoid speculation from net slot
1442b73b7cae426482e5a59b960a88b70be9239e media: siano: fix device register error path
a91e9938695efbb54ebb0b3f0d1da88dd9993acc btrfs: abort transaction if we fail to update the delayed inode
e7e43a4cc5398ca26c0c758eb78b102c4346c485 btrfs: disable build on platforms having page size 256K
167c8b88cfdbcccc882f581e71b1426f7e64edb6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d6b7338644bb52d1e2088be8468f8e294cf117b6 ACPI: processor idle: Fix up C-state latency if not ordered
50a8c3dcd254500d94570c1bffc3fca2a1ed64b4 block_dump: remove block_dump feature in mark_inode_dirty()
f7e9588e2f31b209530de3e7e70c64c488a9afba fs: dlm: cancel work sync othercon
eeaa9877dd3c42de182816a6f388895514e57631 random32: Fix implicit truncation warning in prandom_seed_state()
c5d42a315061f78f7070b22caefd2fc3ba7606c2 fs: dlm: fix memory leak when fenced
c8a7735ccb65f5824ac16233079458ba68c84d4f ACPI: bus: Call kobject_put() in acpi_init() error path
1ec368989b93dae912f5ac4bda8591e83a8c0eb4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
af46a834e2c0c7d3438c5df656d07bf8e755e1b8 ACPI: tables: Add custom DSDT file as makefile prerequisite
6c165b63ddd10d12d6328dc1e230516670376963 ia64: mca_drv: fix incorrect array size calculation
a4b2708bacce96c7b78fb45f0afc8de4ecee25d1 media: s5p_cec: decrement usage count if disabled
8b7d58868b7347ae0fb6e147e96d3d2a35a9f7ba crypto: ixp4xx - dma_unmap the correct address
bdfede19722fcf93f96fcbce016d5c192979a8ce crypto: ux500 - Fix error return code in hash_hw_final()
98228bd892c5570319c249d99fe7537605957ee9 sata_highbank: fix deferred probing
69438b66e0777a75ba15a1888627976a5f4a7196 pata_rb532_cf: fix deferred probing
b4b7e94cb1f41dec062f1100b90a811add71fc22 media: I2C: change 'RST' to "RSET" to fix multiple build errors
24b33ce30d89a5b2cd147e11d1d3bd312e43d921 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d6ed702e95e82b4263d280e3a8bf0f8ec0f37b46 pata_ep93xx: fix deferred probing
731e87206d2386ea94d1953306b5ef477f8b38c7 media: tc358743: Fix error return code in tc358743_probe_of()
1a080820357292a77c955217d5112cdc1c07789e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c114076bad29d82a431f18dc18f3a5572bfb94f1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
48eef87145ca58e92f7795a7f368f234763b4918 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4d275d5d1f4d8850e2b88b7f249e63b475fc6093 hwmon: (max31722) Remove non-standard ACPI device IDs
268214e38e0c0608a098393eea262843560454bf hwmon: (max31790) Fix fan speed reporting for fan7..12
db60568530e3ec68034e963ed2e5064605e708be spi: spi-sun6i: Fix chipselect/clock bug
2ceaebccf1929ab6b987ecbdeaa79a1df28409a2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7e94a7b8a17778ece5432d86dd04243e01ca4064 ACPI: sysfs: Fix a buffer overrun problem with description_show()
4b2c926cf5567e009632a54d13e3b44878446ad8 ocfs2: fix snprintf() checking
7f7f0b1c7d3c413654d045305c64a925e1cfcce9 net: pch_gbe: Propagate error from devm_gpio_request_one()
840e7803d92a0e9b56a2e3b17c6373e9612082bb ehea: fix error return code in ehea_restart_qps()
d75bb7da7b42807ec4f47defcdfdeaac51f425e5 RDMA/rxe: Fix failure during driver load
888355658f0bbf42b67cdee575bb62129a4baf1c drm: qxl: ensure surf.data is ininitialized
f36fe438d109a9f31253fc583f97e841c08ed684 wireless: carl9170: fix LEDS build errors & warnings
e1ad12f425ce7a8d0e41d49f99781354ba215f3c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b5f60f49a1f0586e158738ae7fa2b92a45de8c24 ath10k: Fix an error code in ath10k_add_interface()
4e63c10b488fe1a925722d073d98f14601cc353d netlabel: Fix memory leak in netlbl_mgmt_add_common
e7a8f4083fbfc098a35f98e7f76250463cc836c2 netfilter: nft_exthdr: check for IPv6 packet before further processing
21dc4bf1105476c16b611d5a4e7704234de027c2 net: ethernet: aeroflex: fix UAF in greth_of_remove
c7734242b18c753f39a49299cd115228830f6d41 net: ethernet: ezchip: fix UAF in nps_enet_remove
1c09cf0d2490062cc3f5a8109722da311e17f113 net: ethernet: ezchip: fix error handling
215f96bdb0b56e3315f0695d674dedb9f800f859 vxlan: add missing rcu_read_lock() in neigh_reduce()
1589da9e8a088f4224e0a6a7c7e38cf414762c16 i40e: Fix error handling in i40e_vsi_open
3ba1d1435bdfcd78475d4f91fb7317d47b93b3bd Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8eed37b36b57f0036eda621db70d14e87df9a9e3 writeback: fix obtain a reference to a freeing memcg css
fb7e707d4ab2bcbd0ed0161a86271a3d7cabe0ba net: sched: fix warning in tcindex_alloc_perfect_hash
c3d07f0af7c35d7094f20f27117d3482cc885f0a tty: nozomi: Fix a resource leak in an error handling function
391cad44f741d0fb47acb88effe69027bdac76c1 iio: adis_buffer: do not return ints in irq handlers
6eb22441f6d3c80506672d9a71ed51a6b2d75457 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6006da36ddfb22e8b9159d777dfb22eff1a92374 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b5d1adcf5edf43d4b928513f99d699913f32d86 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41b84266cd611050170889a77460f5698c3c2c67 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c06f147448a499edd188f23d113daf12f8a60216 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3e380f77ee46e393aec2202783cf2af64485bde iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc1a0090df23bee72f2d15631c902948fe468de1 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
092702d048f229ff78e4e16c50c95833c08eabb7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b99f2af98b06a793949f634c713dc6186d6dfb69 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
518ef487c8292cda1e4685bb92da2f741f659cad iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
133c7764ab414cada57c67515878f7659565256e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c848d5490ee0d329e321c71b0bb6c795b7a4ea7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b86cb78d6d16662428e354ddc77ad3c48c61ee17 Input: hil_kbd - fix error return code in hil_dev_connect()
b5d0a90c8e8697440c35cbff3bb20874777d3bdd char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a11f53afc8e3585709ab426c8b757d5f22f3fc03 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6d121bcea365b9d400cc5076d14e0116708dfd85 scsi: FlashPoint: Rename si_flags field
7b2409a94264ec7d479d4c6e989abc4597f5c37e s390: appldata depends on PROC_SYSCTL
53715571ae318485db2369b5f2186c1ec840632e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3ad1efbf5be3cb345ff13b442bcec0578f2122a5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a53771fc3db5b1a6062239eab87b32bc01757da1 of: Fix truncation of memory sizes on 32-bit platforms
83239ad021821f6fa31c5f5e695e2fd6e21dac4c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
07b8abd755b0b4811e3bbf7598eaca1923949c3e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7099f440ca0ff3337e9187b57e1031300fe25634 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0a9be2f1ab092fb5f15917371938012dd0e32f51 extcon: max8997: Add missing modalias string
ccf38407bb4075abb7b18db6159f60ce24a2702e configfs: fix memleak in configfs_release_bin_file
796da0a24b84d196c7d2bec25ed50e2c2138aeed leds: ktd2692: Fix an error handling path
c771a132656044433baa3b91c3ebaabfbfbe58b4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d485df239533dca5bab3e6b1143769a5ebca7ecb selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d388d73211107c8c2163676d8f4be91202161fe4 mmc: vub3000: fix control-request direction
bd30969a8d68ac0636b4649623e9ff0e20ffb98c scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7048dec18f-f979b68cc5b6.txt

7a421e34ad2071c278a06ac08f753eee2eaf335e Bluetooth: hci_qca: fix potential GPF
87e0484db40d8402d723f39b3b3378c77c189e02 Bluetooth: btqca: Don't modify firmware contents in-place
bfce44cf01bb6a8e6b3e9516eec29f7cab74180a Bluetooth: Remove spurious error message
1c9dbc046c358987f46471b7a41fff488ed33aff ALSA: usb-audio: fix rate on Ozone Z90 USB headset
aacc57ec1de94fef8227308dbbf39d57ff4fd929 ALSA: usb-audio: Fix OOB access at proc output
ee65f53238b00e1de01f2c667953f88b3e0a0f04 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
50256dfe4d0322fd76f26ec0dd7bf6c0c3c5c74d ALSA: usb-audio: scarlett2: Fix wrong resume call
60505949e095cd57aba6f91f54f03f5fc24f8014 ALSA: intel8x0: Fix breakage at ac97 clock measurement
ca2483191dadbfb7cb088e4b31987dca23fefa9d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
789398c2b847de15ac61d3df4d1646cd2fe07725 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
7c16309839a0bfd1375448c58406fc4be91a2951 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
861f42811821693738fcb0c985c81d07011ad235 ALSA: hda/realtek: Add another ALC236 variant support
b29fda9101aed2640c426927392bead6b906dc9b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
04b82bd46dc5ca5d3bbca719cad704f34a5c5d47 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
75291a5e0ace073169f47874c03a4caafd4fba9d ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
2cbba0b7fa06a4495366f871b74b3d67f705259f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a9cb0a4c1f4b2b81a035143a9ba60addbbc3be48 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
a8ea4cd9c26c02664373e11fd1b2394754599daa media: dvb-usb: fix wrong definition
915aff5822a2b175f45ffc48c6ccb7fe5103eda0 Input: usbtouchscreen - fix control-request directions
356aa7efa17627f0e8869e31c8dce3212cefaea9 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
bed9e84d33a8e2ec507d07137ae82a89c853922c usb: gadget: eem: fix echo command packet response issue
d8b9bd47def8fc45b18857139edc2f8e0ff2d5f3 usb: renesas-xhci: Fix handling of unknown ROM state
b114f53934d2fdb2a1153aa7934be01193dc9bd8 USB: cdc-acm: blacklist Heimann USB Appset device
1a3cb23994a534ad8c36b60fdb89eafd4a25b89f usb: dwc3: Fix debugfs creation flow
5da0287248e973e106d13c5b43bda5aab95de8c8 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b6141a5f6d1f9b98f0447740b818073c625b31d0 xhci: solve a double free problem while doing s4
889f67c29fe08c83b6c52598b27bc3a465a1452f gfs2: Fix underflow in gfs2_page_mkwrite
22b1064a826069c3833b7312bed0aeb312fd03d6 gfs2: Fix error handling in init_statfs
0725b2112a55fccbdc901460ecfad5fd858936f4 ntfs: fix validity check for file name attribute
c08a511d1026670acddcfc2e0102d66aec556be9 selftests/lkdtm: Avoid needing explicit sub-shell
e53648e21ee81caff2160b1d81ee26cf019c438d copy_page_to_iter(): fix ITER_DISCARD case
b163d9a302a16c17c4d8839c8cdfd760964a072c iov_iter_fault_in_readable() should do nothing in xarray case
9a8bffa6488d0243d0e4413cac0b88dda03233bc Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0a9eb036d080dfd1bf8660b9b6ac5ba4c8aca125 crypto: nx - Fix memcpy() over-reading in nonce
614754c9165734372ee2a07abf62ae8d5dd5d114 crypto: ccp - Annotate SEV Firmware file names
c5bc17cacd81b6302b2e8e342c182e924b79b643 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
8b8bf39b4a3d34c0cdb8e3080f2318cbd0cd52fe ARM: dts: ux500: Fix LED probing
41f601fca52db89a6d1fe4ba5a40bbefe9f980a7 ARM: dts: at91: sama5d4: fix pinctrl muxing
5fff06ccc2c6e6dfce4521e1122c3837a96d7054 btrfs: send: fix invalid path for unlink operations after parent orphanization
974908e5c657ebb8a011dcec0a1887834dbefd19 btrfs: compression: don't try to compress if we don't have enough pages
9e02bc44d7b158bfe0297559f3b2a7c3ac3b97e1 btrfs: clear defrag status of a root if starting transaction fails
d887208d8c3b1d5aad7f3c17228609089bcbb96b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9cd740304e191d189b8b4523e2e53350587e256d ext4: fix kernel infoleak via ext4_extent_header
dec36ab689e679c6b2c11e33ece9af1a469fb3dc ext4: fix overflow in ext4_iomap_alloc()
7cf4765796e033b3da9f5e93c4f8327c9e2a6ae7 ext4: return error code when ext4_fill_flex_info() fails
33e006253bfbad9cf8b3444becfd445b843bc4e4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
dd5431a1337d776a1d94f098ae558d44a79f36e8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d7120186082a0098fb7c549d556dac2ffcf1e5ca ext4: fix avefreec in find_group_orlov
0768db3be842777a928991beb06615dd5033756d ext4: use ext4_grp_locked_error in mb_find_extent
82c261334f2c7cba5d6e4fa914885620aae9e5a8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
50263cca06bc041c822413b036e78c906868724b can: gw: synchronize rcu operations before removing gw job entry
f9f32db7e8a50820322865afe8796d02faf8346a can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
7579f8b9fbb321f1f75d1e7486221ed415005ce2 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
dc870c433f15c72fd15de67b3f6552bacc20382b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7b861f8d1e7879a563be3cb1d21fd07828b20cfc mac80211: remove iwlwifi specific workaround that broke sta NDP tx
97309a7964892b7f7093e4c2190a8f05f57986ae SUNRPC: Fix the batch tasks count wraparound.
af81f4813de9019a555959c11cdddd266fdc2825 SUNRPC: Should wake up the privileged task firstly.
e73c98d6d416081c298e2e2322d434e7e1d44203 bus: mhi: Wait for M2 state during system resume
f06e1a4d9f3f11ee46de4fc7734fe18afabcc176 mm/gup: fix try_grab_compound_head() race with split_huge_page()
c20831f2bcecb06244853c0bdbfbe0cfe88ef9b4 perf/smmuv3: Don't trample existing events with global filter
6ecd99d896e84487599dcbd8c9e226d04a815cc5 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
d552c7f240bd389178745c737b2fd681607f22d4 KVM: PPC: Book3S HV: Workaround high stack usage with clang
13a065ce450c4a2917e4b7f1787c7da388214838 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
2284be86ec6d6984adcbfcb5a5ea3d4994d29c49 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
d4be88d394582cf34a8f130ea005b0e937605a4f s390/cio: dont call css_wait_for_slow_path() inside a lock
60acb12fdc29510776741f6f8505bbdd8b5ebd07 s390: mm: Fix secure storage access exception handling
dd06ef0e062de7af751bd98c92c2b64455d60096 f2fs: Prevent swap file in LFS mode
31c518a5eb27f61a2c09ab516dade31a689cfc0c clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
60625e5e4cf9e0f95096047b664fd8f29b8a9494 clk: agilex/stratix10: remove noc_clk
730170a3c1bfc034319de14e5d5e46048c5ecf38 clk: agilex/stratix10: fix bypass representation
3758bb5562f27d024ad80a81c8291454a516c257 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c1cf89e11fd116035b6ecb49786e41e50a7b4c9f iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
e4d39f5f28ffaff88814c40ac5a85b55a83ea20a iio: light: tcs3472: do not free unallocated IRQ
a7f4b91f56d615607b6609722a205c5c31cecff2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2ccc25d8a8ce6538ed51cd1e6dd7a111167e909c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8a1b55c70b847001b598bb741bac74763d9dc2f5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3d48668d169c09d4ff59ca111a427d7ebb3d1434 iio: accel: bma180: Fix BMA25x bandwidth register values
3c6b18614f347a71447ca2fc0eb827c980da09e9 serial: mvebu-uart: fix calculation of clock divisor
dd090ab038a2457a69b8fb3c8c04c0437b2d69df serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0f9a4bc5afede0fdc5d30fe3a71c0b7d087db1b4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2ef6e7928e9a51aba5165ec72a99395fd4989a6b serial_cs: remove wrong GLOBETROTTER.cis entry
1a942084a9f436942f58774b3185d1f9f5bff470 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7df2a0c6d5eb7b6e03ef840677048e65ad7f48f5 ssb: sdio: Don't overwrite const buffer if block_write fails
422482fcbcc4b457aeffb542e284cde2b2b66634 rsi: Assign beacon rate settings to the correct rate_info descriptor field
fd36e269c49fc9103a8400bf59bbaa66f9f4bcc9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
7b158b04f7747075e9b75f49e89aa58de7e2b679 tracing/histograms: Fix parsing of "sym-offset" modifier
5972f12ccd8f92fda68a1ca0aea71f9af47ccb0f tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
5e662d1f3cf37eebae4df8f4b381789f8ebf97d7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ff0b677080040107800d0fda1afb84bc6ee7cda4 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
43bb22825e51802d05549a58407e01d172190804 loop: Fix missing discard support when using LOOP_CONFIGURE
b09e18714698254a6b4543275f4e996c730f737c evm: Execute evm_inode_init_security() only when an HMAC key is loaded
9c038f96ffccc99a3f63d65d58635ee4b5316e72 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
02d230fbcaabe76094f5a841919138e15a48ed58 fuse: Fix crash in fuse_dentry_automount() error path
ea6d3f8e9ee5668d06a31f1848f70151e1ccf5ff fuse: Fix crash if superblock of submount gets killed early
9a859a29060345f02e7d463a7a03d2b7b0ad3a88 fuse: Fix infinite loop in sget_fc()
b80d3c5dcffe0a0a3d8a923577d455827f5fe4fc fuse: ignore PG_workingset after stealing
9bba1b2a3aff091980cf107c4f51daae7dc868b8 fuse: check connected before queueing on fpq->io
f247ec3833e2bb51a0111246c9ce0f3f9a173d88 fuse: reject internal errno
a07074353f8388bbaa9fb86fa4cbf84ffa51e1ff thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
ff475b1b544dce93e862354518fc4d37393ad264 spi: Make of_register_spi_device also set the fwnode
cfe205905ea87318148c68fd9d8b4ffff0f71fd7 Add a reference to ucounts for each cred
8f81f57cbe4b31dcbcef8fc30a87e8977697ed58 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
e0e4b2e46d782ee6983ae73f995d6999c92453cc media: marvel-ccic: fix some issues when getting pm_runtime
917ab84bc256023772ffce13fcead90eb63625f0 media: mdk-mdp: fix pm_runtime_get_sync() usage count
a922fe92a99fb01a5014955332ee37864e9c8ff5 media: s5p: fix pm_runtime_get_sync() usage count
33b0281e364655fea7dc6cf7d0b9dfeb1d7d2a23 media: am437x: fix pm_runtime_get_sync() usage count
64484b1ff43eb0faa26857f28b3244901b2ed118 media: sh_vou: fix pm_runtime_get_sync() usage count
556cac049040812b990adaad5079574803c87f81 media: mtk-vcodec: fix PM runtime get logic
58cd45dd3203c92a9665500b860ebf6156e02541 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b15cfe5e215f7029dc72df4e6a912c6d1c2d0a77 media: sunxi: fix pm_runtime_get_sync() usage count
57306ba30a33fe047523ecc99d137383371db4ca media: sti/bdisp: fix pm_runtime_get_sync() usage count
55994b78ad29bdd9ba2fb9723248889b8cb3630e media: exynos4-is: fix pm_runtime_get_sync() usage count
e126f52b323b3407a1bec59d7dd70576f0ebf1c8 media: exynos-gsc: fix pm_runtime_get_sync() usage count
4a087449eaafbbed379f9b3a98d72dee0ee548d0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
efa482bb77340cc54e9ae5f705671608ab0d0aba spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
5d7b24cce2285cd7593f505067d12d79c949b175 spi: omap-100k: Fix the length judgment problem
c2b7431f9825d59b14bd8ff02e17b47f4754a86c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
6a358271966c931cbf3b6c73017cf39b9018afe8 sched/core: Initialize the idle task with preemption disabled
b69f1cc5292f4ac6646b94e095466edeef6b489b hwrng: exynos - Fix runtime PM imbalance on error
5407e01e7acd6735c65bfcdddd7abcc3dd1bfd41 crypto: nx - add missing MODULE_DEVICE_TABLE
08f4f62b4c92ad2dc5cc687269931d7f1ad0c5b0 media: sti: fix obj-$(config) targets
fe415f53dddff68333dfc80953d89b6a8114ce07 media: cpia2: fix memory leak in cpia2_usb_probe
a4b099e2dda894f6a018c7f7653848327235e1d3 media: cobalt: fix race condition in setting HPD
c6dcbedce97a21a4252918a216287286d9a72681 media: hevc: Fix dependent slice segment flags
3bbf9a18acdf302cc43002b0bb0e3e06ee05f1cf media: pvrusb2: fix warning in pvr2_i2c_core_done
9dea6fdb887ae47fb8afc3daf52efee4ff100072 media: imx: imx7_mipi_csis: Fix logging of only error event counters
6e9f6a3b7a52779b7866c400e421fbefcd039d4b crypto: qat - check return code of qat_hal_rd_rel_reg()
dbc611aeb4ba695f9ed7de7c14d85ab1f953d201 crypto: qat - remove unused macro in FW loader
096304424b4113fdc06338b18eed6e0c5de6cbc9 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
0c69aa324e2bd3971cddec97f6ed3f2458addbf4 arm64: perf: Convert snprintf to sysfs_emit
dffd65117b2af7c8ead58d2e900f8911707cc0a1 sched/fair: Fix ascii art by relpacing tabs
20fbd64068425741e122aac0eb9f19be61480182 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
e5a1f1f24993929523fd7dadc51fabd1fbe49ef1 media: bt878: do not schedule tasklet when it is not setup
8114e688ec529640fc0e89ea4f2b1a7c16d84b04 media: em28xx: Fix possible memory leak of em28xx struct
8c2f7e25f711ea6e8b4ea461592d352702fb7849 media: hantro: Fix .buf_prepare
b5c39ef32ac1f77efcf83493a5e98cdb6c997468 media: cedrus: Fix .buf_prepare
3f65c9ffaf169fab70964785bc778716f98fe1c9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
52b321e30dcf81257a411ae3dbd0adf19735dd54 media: bt8xx: Fix a missing check bug in bt878_probe
33211fac02e2b5a9038b5da284afe4bfae2a8c8a media: st-hva: Fix potential NULL pointer dereferences
63637adc237400b26d867c14f5a305a48b7b4305 crypto: hisilicon/sec - fixup 3des minimum key size declaration
2b8b6c269e305863c5394bf86c30183e594c26b9 Makefile: fix GDB warning with CONFIG_RELR
5d93b77245731bcea81cc27f8971dc62c2de54f4 media: dvd_usb: memory leak in cinergyt2_fe_attach
e6d89fc04787698001d0278e3a27b4817d481c31 memstick: rtsx_usb_ms: fix UAF
ed07f59ee6b0be3b6228c6d6e792eef436311f03 mmc: sdhci-sprd: use sdhci_sprd_writew
798c67aff072894bb2d1210eb5aac73ccf9a4723 mmc: via-sdmmc: add a check against NULL pointer dereference
d224c6a570e1027c06f61ab70226a443a4d1a302 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
df31c507e0b5da9270cc20e179e500627bf92b4e spi: meson-spicc: fix memory leak in meson_spicc_probe
9202dbc34e31b577e63ae5df70de236f89d24f6d crypto: shash - avoid comparing pointers to exported functions under CFI
eb4e251118f390e89a390074ff4fd42f43bd7890 media: dvb_net: avoid speculation from net slot
f6b9c66818a1f595d639144180e557e5858ba02e media: siano: fix device register error path
9f90ab6a13b3febc43bf5055c8e6a577ada89e9f media: imx-csi: Skip first few frames from a BT.656 source
59b148dba734f61d8111b1bc0d02bb4622e8ce79 hwmon: (max31790) Report correct current pwm duty cycles
f03abe06c053bee317c888f751c87f5f5362390e hwmon: (max31790) Fix pwmX_enable attributes
e7f123a72b0c04572dfa3e7c4f16e95d53c64e31 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
dcedb666a43c875bbc27465eb07d6de3b0d7d032 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
f2788435eb86925b6e68fb4d869d55d3f772e297 btrfs: fix error handling in __btrfs_update_delayed_inode
ace812196624d1bcfe2f500a05eb46f4cce53c52 btrfs: abort transaction if we fail to update the delayed inode
6f85feee008dd9cd5cc59b17655b8e00a9320fcf btrfs: sysfs: fix format string for some discard stats
c94fb58d5eac030d9e76a9c4c339a476fe735f9b btrfs: don't clear page extent mapped if we're not invalidating the full page
d956a897963090ec109d9848f1e06f5ab33a8e39 btrfs: disable build on platforms having page size 256K
73969fa14ac12f2ad9fd6d1cd3e155b2670cb9cf locking/lockdep: Fix the dep path printing for backwards BFS
37a06c210a2288fd9ab745d30eaaadee7bce73a0 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
db693a82060962649233192f60c2bd907bc17ea3 KVM: s390: get rid of register asm usage
75844043ffd078cba0a7912375194b03ea50b201 regulator: mt6358: Fix vdram2 .vsel_mask
4c8a9406a8768f1d005a943606b92fd10799e8bf regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c5cc25f3cc672413a9f249cb4def89600bf91b3b media: Fix Media Controller API config checks
0407dc51878b279d039493d744a332616a27832d ACPI: video: use native backlight for GA401/GA502/GA503
1d99add080d71e9e1fbc7006b835504f1d79b0a4 HID: do not use down_interruptible() when unbinding devices
78218e0ebe247e8f9461191072472fa6ac66cac4 EDAC/ti: Add missing MODULE_DEVICE_TABLE
a8280a8862fe23d8e6755eda93789a47248e53b4 ACPI: processor idle: Fix up C-state latency if not ordered
10625e45db787526f74c8497fabfcef859e9e5e1 hv_utils: Fix passing zero to 'PTR_ERR' warning
9b384684eb691595dfe6c967774c0a5f9eac69b2 lib: vsprintf: Fix handling of number field widths in vsscanf
1cf33bf2e68d02e287761eab738d4a6eb6675403 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
f3f4267acc7c33afbc465277013834555c63540a platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
f8b4a52820807827e68b45ed6f19cc3b3108e7d8 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
6c7314230a118e683b0b8de23b9e2ba8bc590e06 ACPI: EC: Make more Asus laptops use ECDT _GPE
dbcc0472c16528cd6231c6535f02bdbb30b01e9b block_dump: remove block_dump feature in mark_inode_dirty()
50fa14894d18a699a88e14c81fab3370c099cef5 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
595af4e5781bd66c243a7bacb5250f82539babac blk-mq: clear stale request in tags->rq[] before freeing one request pool
17ebb7748c84733b1b46cd41fe7e4abf1a0889c9 fs: dlm: cancel work sync othercon
bb4617475ca2e19ef33448562a2b3580cc272af2 random32: Fix implicit truncation warning in prandom_seed_state()
a7769e95552ce5923c1f0ac5e9c9903dc369c026 open: don't silently ignore unknown O-flags in openat2()
b93a5ddc58622b40035da6b1c98bade1ca52027e drivers: hv: Fix missing error code in vmbus_connect()
6da414d0256de6f0635784681f781ffa777345df fs: dlm: fix memory leak when fenced
c3529779964d02e8d560f9d3b20dc06a0e0a4174 ACPICA: Fix memory leak caused by _CID repair function
c3d6d5e5b3ba502d24a5c3c85ccbfcd6cc67372d ACPI: bus: Call kobject_put() in acpi_init() error path
d29f089d6fe2794d52bd1d95aec9c7a1391a8f49 ACPI: resources: Add checks for ACPI IRQ override
c86c4efe3a0e5c017fe3d27a862df8eb54305e4c block: fix race between adding/removing rq qos and normal IO
9c3fd8d06800c6c30e88a93ff93196130c7fd486 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
e43c5664ae07459624d7c1d57948d8eccedca26f platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
2f1f11bee86d2195f14946ce7924ab44fab0171f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
fa3886ea7e31ebcc8c3d3ddd70aef1c4363f8443 nvme-pci: fix var. type for increasing cq_head
31a28682713e4e513b1231645b4357245916cd30 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
4eb7cd0ceecd1933d70b0c34d4d03d8aeadc1286 EDAC/Intel: Do not load EDAC driver when running as a guest
bbd9e554ea92086eee62f70aa66ee49ea825eb46 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
f421f5712943a65af79a0dbddef3da0c7b9730c4 cifs: improve fallocate emulation
91bddf28537f1e5a9f5ae47497fa163b45fe16da ACPI: EC: trust DSDT GPE for certain HP laptop
5e40c6ec5bddf581b08bd99aabb81b01630ddf92 clocksource: Retry clock read if long delays detected
3429984bc3fc04546910f2cfdc427941d546d4cb clocksource: Check per-CPU clock synchronization when marked unstable
0cddf6a08e5b81289ea676e8af8d190c0fed5e9f tpm_tis_spi: add missing SPI device ID entries
24e8095b6e711229877c45c752de88f06258b1e5 ACPI: tables: Add custom DSDT file as makefile prerequisite
17e303ade889ce142653514ecbbb7f3c9bf3408c HID: wacom: Correct base usage for capacitive ExpressKey status bits
a6a353361578c05398c82bade6f4616e3f2650ed cifs: fix missing spinlock around update to ses->status
16879e667bb9d868dbf1035278a563cc1457a3c3 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
0cdde9af50130ba6aca8c55fad50bbc1db1d4b7f block: fix discard request merge
2f9c856cfd2e120dc02b98a4020e6b69db90a007 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
e085d1f33543306846a1db09b63ab3f874f94f28 ia64: mca_drv: fix incorrect array size calculation
d6e9f3a63e299977e057d376e4cea82452fd2c32 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
b45ee7cf7775462a00103050b357f5ea3d8b4b87 spi: Allow to have all native CSs in use along with GPIOs
d4b7874a4ecd5b874d35079fe3c9a4da8a3795cd spi: Avoid undefined behaviour when counting unused native CSs
78d4b90490350c37831bf7666820619f56ce1a62 media: venus: Rework error fail recover logic
f88dd2c49eaf33633d714c71e6353d2c809ddeff media: s5p_cec: decrement usage count if disabled
0198356eecbd4ffa0a2770bf002a7832c0371b9a media: hantro: do a PM resume earlier
4de675ceef214c2a89b1c466bcc03be9840d33a9 crypto: ixp4xx - dma_unmap the correct address
80fb5306f058a5120d4ff255a06fa0f655d2298b crypto: ixp4xx - update IV after requests
e9f3a4ab6ae9f7bbba3214e143f0decaffda62f7 crypto: ux500 - Fix error return code in hash_hw_final()
050a494714c2e81e40a241f4b293dac03d14a1bf sata_highbank: fix deferred probing
961b7d46e36cb23e2cb97542f4875630ccd9bcb9 pata_rb532_cf: fix deferred probing
b4ff6f4dccf2ef1c0213afdd1100d9b95d7e540c media: I2C: change 'RST' to "RSET" to fix multiple build errors
4611e973e7e4f68177d3fc248545d2c69a582a0d sched/uclamp: Fix wrong implementation of cpu.uclamp.min
806f82a02eb36ae1ac1653cfdcf941023a2d5d10 sched/uclamp: Fix locking around cpu_util_update_eff()
42f42da2bd73a55fda620097d740efd55db1c323 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
40204dcdd0f1d6397892f0a943a24b134bcc8466 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
25022d406802b4659b45afeb48f996834d1e60ec evm: fix writing <securityfs>/evm overflow
2436db8dd0be2cf92fe5d84e847e71cace30f40b x86/elf: Use _BITUL() macro in UAPI headers
d7fbab15d05fcceb44a899eb5706db069f899ebb crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
925f2e84cce8ac30e56395e7d346358a19c2cf1d crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
d345ce77dc0ae2505d09a16ed01fa7d98bc84920 crypto: ccp - Fix a resource leak in an error handling path
d92f93f1605a29b56f29dd59284a1c224ce40c38 media: rc: i2c: Fix an error message
e1104498d41ba50d698f03b6f8405e668e98546c pata_ep93xx: fix deferred probing
5211a9b85e37d0a51d42740a00c4b02b2c86b6ed locking/lockdep: Reduce LOCKDEP dependency list
ec32c7485488128a2270d5fd981eb3ec20fa925a media: rkvdec: Fix .buf_prepare
18e842c9f008b6c841c187746c4cccf523b7ad06 media: exynos4-is: Fix a use after free in isp_video_release
159f0863f3b77e9bbd048d7153b16df2a81d9342 media: au0828: fix a NULL vs IS_ERR() check
af4c9dd67dd46a2c3528a0e4b857a004750ca244 media: tc358743: Fix error return code in tc358743_probe_of()
dc281fc30959219a8d71ebce374cd292fb1c7e02 media: gspca/gl860: fix zero-length control requests
856acb76c724d5e59ac2759ded98216e944e2c73 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
fecbff2e9add903dba5d73c67402cfe955c0c9bd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d1da25f86e5f5f401411c2e9b625a6eeb8243311 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
29f5d0787fe14b329526138316377950e2b3660c crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
c6820c30e54f16fb6b8ab7d8166bff5341b1513a crypto: omap-sham - Fix PM reference leak in omap sham ops
5fa9d166187bc74b3c8177e9997dacc44987c3eb crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
ccb0bd2b26a3ef0127a1e02d5efea67e0d4035c2 crypto: sm2 - remove unnecessary reset operations
e7ca61358a2deaed88349e15932758e15e6ac519 crypto: sm2 - fix a memory leak in sm2
5aeeb6fef85ab36b9e7038cadb7f3f4fc3516097 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1beca9103f8b1c9ebcf28050a54d1c534e3dd6f5 arm64: consistently use reserved_pg_dir
55e6c45763da1b2e4905033eebbe58780dec7a31 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
73aeab186c3ccfa3cb395476dfe0f9bb789c171c media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
42ca16785180eb88c24302060415bd3ce9c0e856 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9177ee266daa119733ab2e58049b14b02134a059 hwmon: (lm70) Use device_get_match_data()
3aa9c08f6eb09023049f44f62cf3045c1211ec8a hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
4f9b4a8e80148f1e0cae4a0d7d75955351f270f0 hwmon: (max31722) Remove non-standard ACPI device IDs
9066959168467bd59c5168c10bec601f8b72c69c hwmon: (max31790) Fix fan speed reporting for fan7..12
dfb00f4b0578ed95bc5d3ab100fdfb65ef863830 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
9fe7150788958f855a0238c1464395a4fb2d86c2 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
b064f188c0eafce628d4cb54d2df99d370084b4f KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
96bd9bb0b7f6831a6804a0968b4a8ad3da6f2662 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
b6e914bc337a1794ad7e82a024b20b9da26a6411 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
c549169ccea14bfc381ba338462394138c61b2be KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
730b9f0b76b617b2a547008f9ca8076c31dcab88 regulator: hi655x: Fix pass wrong pointer to config.driver_data
f56e5f74ff001ee0a9b75cd7b17cd3aa16ff14d3 btrfs: clear log tree recovering status if starting transaction fails
7cd8e864c844ffe4d24588b6023634ba986d5f65 x86/sev: Make sure IRQs are disabled while GHCB is active
993074839d86ab5c1e9bd1b44e7b6a6d97695277 x86/sev: Split up runtime #VC handler for correct state tracking
ef78215b640fea8fe1bf36aebacafb8bedb7f89e sched/rt: Fix RT utilization tracking during policy change
b64c528d79d8b904d13b4c5dd33b46002ccd2074 sched/rt: Fix Deadline utilization tracking during policy change
44fc04eeaeaf971f290f2e4b4128714abf8dec01 sched/uclamp: Fix uclamp_tg_restrict()
b18af8b8f7daa019edf5e2f8de5ba73eb839efab lockdep: Fix wait-type for empty stack
51bd0221248683029805dfeb87d0f5546ebbf093 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
bd136a69270a4e80cf2f99fc4fc63739c7fe9088 spi: spi-sun6i: Fix chipselect/clock bug
7cdded4f44c26ad5e1826dc0d38f1f4ca9bc989a crypto: nx - Fix RCU warning in nx842_OF_upd_status
0ca4aaaa4676713c92f3d3793ba32bbea11e38ec psi: Fix race between psi_trigger_create/destroy
4b7a2aeb2274f7af08cc405d2e57b5e7c1654b19 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
f83eebf836c1323dd5343de9a9c42ea978fef8f8 media: video-mux: Skip dangling endpoints
9f5ad5baf18a5cfa6d47dc80dab5f254c5dd55ca PM / devfreq: Add missing error code in devfreq_add_device()
acf5c16997165c4be1b1e8668293b502cde6972d ACPI: PM / fan: Put fan device IDs into separate header file
25914ca9b6ea73228106b22b04598a7e017e9448 block: avoid double io accounting for flush request
124276701e4d9bbc26d7ec75072b023e80095748 nvme-pci: look for StorageD3Enable on companion ACPI device instead
82d9705da9b8f8ceab3c29ef251fbecb4eb3dc05 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8adf105791e11ec0890aedc9151c445dae33ae11 mark pstore-blk as broken
f6d8a561ed1eb3818a2a347d96946ab552084c3a clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
20d5b1ec04f7e13cdf596a1d5715118dc5d2c01d extcon: extcon-max8997: Fix IRQ freeing at error path
85436cb46178aaad54f183e8d9fa082e71100859 ACPI: APEI: fix synchronous external aborts in user-mode
afae42e3b2358c96558201c81a5625442df08e4c blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
01197315c0b8676cb6be2d0234231fed6f50b44e blk-wbt: make sure throttle is enabled properly
5a1240811d2607950528bbc192f1986c6ac0108e ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
47fee00e6f25a1d01dc6aa72253f4509a36785ff ACPI: bgrt: Fix CFI violation
1d8d0a486efe522b325c7b566c73fc5c989734c0 cpufreq: Make cpufreq_online() call driver->offline() on errors
b1e32d93ac265f4777bc958f5aecadd00febbd68 blk-mq: update hctx->dispatch_busy in case of real scheduler
b8ffe5a16f0faa23c28a5c46ac118b54a1c8ccc7 ocfs2: fix snprintf() checking
c404310fd7d01dc21953b3e66be3a9bf10b71c19 dax: fix ENOMEM handling in grab_mapping_entry()
ca39012ba1bdd951c68b9099449146acdd0ca552 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
c6f0cc3f684a2e272e0f052727a333ea0b68886d mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
d59fc1c1405ae8c67561e5e674d9500c216309a7 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
12393f3e543d725b4cc641441a2e075ff45cfe8f swap: fix do_swap_page() race with swapoff
035e80a79b31e293785ca33985f2738f558ab3e7 mm/shmem: fix shmem_swapin() race with swapoff
30517b93866ac5c7c60ac3f050ce51a0af1b2a7e mm: memcg/slab: properly set up gfp flags for objcg pointer array
73251e7da2977024fb9b922a481d1aa36ab70525 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
a9ed1b88bbd8a9b60b74759b35bc33e7c52be800 mm/page_alloc: fix counting of managed_pages
1e0d565a22bacd97b5097d77a46c72a2f46e4b77 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
5e696185049b046253fe97d00900015599d4afc3 drm/bridge/sii8620: fix dependency on extcon
1fa333c78435bfe267d073bf394f26c0ae5e1290 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
979411d1bb987ff668a0fa0b90d240f66b38866e drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
4939bc25d49e8f0e742b5e49f4cc1d9c36ea9a18 drm/ast: Fix missing conversions to managed API
d37146ad8f7154bd733dc620625f3085ee09ef05 video: fbdev: imxfb: Fix an error message
b7d864c02b1e36db338f7c7a1ff6e3ee64a7651e net: mvpp2: Put fwnode in error case during ->probe()
17b4d3a78d21247c54ba852e0834934eba1b634e net: pch_gbe: Propagate error from devm_gpio_request_one()
a6a7b082e65386302da93d7cf78630cd3d0c26ac pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
5e45b2e0e423117c37cfbc3083d88273847e4ca9 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
80da30e8ef6528b27e86bf1610688c283ab4cbe8 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
2dac6d9ab9af1a905763996b2cfd71c0a6e904d1 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
4a7dc9320def17af47eb2efd3586091876586542 net: qrtr: ns: Fix error return code in qrtr_ns_init()
42057ceba4d7380a6a4f5cc0c032b626cb18ce22 clk: meson: g12a: fix gp0 and hifi ranges
db550cadab471cfb1e058acb673c668ff43891ab net: ftgmac100: add missing error return code in ftgmac100_probe()
fa4d790cf605d9868ec6a96bdff2338df0f5c9b8 drm: rockchip: set alpha_en to 0 if it is not used
ca44d1c6380915d02c19d795fbe900b7bc6f9643 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8d0a8851058084ea6492b1457f5ebedf1dddae2d drm/rockchip: dsi: move all lane config except LCDC mux to bind()
a39af0cd2b485cbb1b2e2f29b2631108b986b9d9 drm/rockchip: lvds: Fix an error handling path
7237b2a4a6965525123ea741c2c74d695e169887 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
bc62d1ad88194d1339cbaa71e8c5cb23bc7b3900 mptcp: fix pr_debug in mptcp_token_new_connect
e462cd92a96980e230988e06ff169dc49be19fbf mptcp: generate subflow hmac after mptcp_finish_join()
480d8359919e014fbcf516ae3ca19707d387d477 RDMA/srp: Fix a recently introduced memory leak
45384ca99da25bc7a971b3b7eb4cbfa3e30e437f RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
2288f62f1fb08bd823460ddd7f06e133aaf8adb3 RDMA/rtrs: Do not reset hb_missed_max after re-connection
7a359d564045f2cec9d77a77c25a1535b9743fdd RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
e0539287c00b197c7d18e0b3304a488c432477eb RDMA/rtrs-srv: Fix memory leak when having multiple sessions
5a72ee4902bc88ddabf813ff3ff162ae6f052bf1 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
9eb1c9b897e64c1e7bf01bd1f5619f6d66b65a8b RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
575ebc24c21cae7aecfee3304f8e56b2dfe8716c ehea: fix error return code in ehea_restart_qps()
e54243613a6834e15450ec989268f0e1032d0bed clk: tegra30: Use 300MHz for video decoder by default
3ecb4ae10ff40de7fb8de1ee3cc2331ffd5138a0 xfrm: remove the fragment check for ipv6 beet mode
fadf93f5029e0bede650bb78888fc27954e1ddb7 net/sched: act_vlan: Fix modify to allow 0
db3538bb774e92bcdbc7219ecd9bc32578bd3ac4 RDMA/core: Sanitize WQ state received from the userspace
0f52c38f6f379c0b8aae020d4638b2117e70f6be drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
6a23360b372c700d2888056b569d5b00b50a1b31 RDMA/rxe: Fix failure during driver load
390d8b92819d84fe56d7adf5599a6aea46bafa60 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
3e79a35eeaba48499ad8705506b2d5ba3d5139de drm/vc4: hdmi: Fix error path of hpd-gpios
e57ff05ed199b317fdf505e348e2978101bed0d2 clk: vc5: fix output disabling when enabling a FOD
9964ee8ab975766afe2ccb6a53a6ff620fc7e0b6 drm: qxl: ensure surf.data is ininitialized
0f9a601ece2e7780acefadb995e484ed65164b51 tools/bpftool: Fix error return code in do_batch()
189122a381b6a75919410558446dcd4bb8983467 ath10k: go to path err_unsupported when chip id is not supported
ecd6e1fb65328a22a01d30f5d5b7e09c95d81974 ath10k: add missing error return code in ath10k_pci_probe()
f104e86f7a412280d9da214a748a1c9633aae159 wireless: carl9170: fix LEDS build errors & warnings
64feae075fc0b1b59e229876d4711ed6ed0b7f98 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
e8dd5564869f645913c04005e0b3841ef6ebc059 clk: imx8mq: remove SYS PLL 1/2 clock gates
e60da8ee83c03df3e958979ff5e34e5abdfb7301 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0fa0fa683cbc7ff7a6ce9a3df4628dd257b77549 ssb: Fix error return code in ssb_bus_scan()
05b521db76f4542f02ab8af9f7a5696df26f6641 brcmfmac: fix setting of station info chains bitmask
b0064c1c4336ed5e1b7f9d713c67769b454fd9fc brcmfmac: correctly report average RSSI in station info
fc60ccb1f8581f5839fc8ea9b8ae14ca062bc525 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
9e905524d609f289cc6e33ca0be8ced29d938cc5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b09cceee89bc9493a6d0a80b2f2da53798b16d44 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
86af5f4ba59d5444d535cf1c5d6b2e6ba9146193 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
46aab191c46bed9efdc1a6854923a488a44798fc ath10k: Fix an error code in ath10k_add_interface()
567d4b02cc2ece51e12c551d7c63c348f2250fe0 ath11k: send beacon template after vdev_start/restart during csa
c4d4012e15c531e93ef3e6e673bed48771cc3b96 netlabel: Fix memory leak in netlbl_mgmt_add_common
100e84d9dfec4b3e75a5490a97b3c215be135a63 RDMA/mlx5: Don't add slave port to unaffiliated list
57800326154531ab20d62727779bde70206b2755 netfilter: nft_exthdr: check for IPv6 packet before further processing
2096e88b7fb28712237050f49387bc1f811d3696 netfilter: nft_osf: check for TCP packet before further processing
ab9fef14603a9c093aca3dd794a4b5a9f0602301 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f01a023929f34b22ec2efbd4e34728c1be22d77f RDMA/rxe: Fix qp reference counting for atomic ops
8f9aa74defada84416ddeaa86129faec8f92e8d9 selftests/bpf: Whitelist test_progs.h from .gitignore
f0edc4ac67725a26ad8354bd9e6938f8dd306549 xsk: Fix missing validation for skb and unaligned mode
740b196dce5ec2d9839c18f0130c2fbe99e01766 xsk: Fix broken Tx ring validation
e78cf501cd36da321dc3701f3b788cae3c9357fb bpf: Fix libelf endian handling in resolv_btfids
c532ca2a534db8851bbc510632a00a0eadce672d RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
f8b154d3fbbd90c5aa52f827ce60a7d9f95b731f samples/bpf: Fix Segmentation fault for xdp_redirect command
f1520a6eae501cc4a17b2c5472778914edd8601b samples/bpf: Fix the error return code of xdp_redirect's main()
a5ba86a4124f0c207e6842f9862e0ed1c7dd8392 mt76: fix possible NULL pointer dereference in mt76_tx
a62ceb3f768e66eaa0e6430ad8dadccd1c5a7e7d mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
520640d77903c50a891c993a0831fe8b6405b1df net: ethernet: aeroflex: fix UAF in greth_of_remove
4bbd79b0d5021c518399f9b398fe009a451a8b80 net: ethernet: ezchip: fix UAF in nps_enet_remove
699d40d92bb4fb3854a83201174bf9b54cfcd0bc net: ethernet: ezchip: fix error handling
51af6438d86e18e0a19c5b2098a15276fe5d7e0a vrf: do not push non-ND strict packets with a source LLA through packet taps again
ac9d72ae0bb87fbdc4da7bf6977050672fd28811 net: sched: add barrier to ensure correct ordering for lockless qdisc
74eaff1575feb71e361278ae31ae1f05042ad96d tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
d41df6f1a68109b470342519692272d8e4685d36 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
b73c6064179e784d5df4a6c62a03e59a439df521 pkt_sched: sch_qfq: fix qfq_change_class() error path
0f54813e2a290b8fde6851d11d5f710d9218699d xfrm: Fix xfrm offload fallback fail case
fefd6ef541d099bd14f2ca17d19a18e1f57d8247 iwlwifi: increase PNVM load timeout
ddec64140621e756eacb51060b37f71de6041974 rtw88: 8822c: fix lc calibration timing
4058ceb087c63a9fabeacd1162b48deb61596565 vxlan: add missing rcu_read_lock() in neigh_reduce()
4f246d3199ee55ebbe96922871b0f0233c7d5a6e ip6_tunnel: fix GRE6 segmentation
94d6dc4ca6981f7a73a8636dfe064047276fccb7 net/ipv4: swap flow ports when validating source
800b2fe320c5f1c09c620283627776cb9ff03ccd net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
845d5d5af351ab897bd7144cebdbe4f721ccac06 tc-testing: fix list handling
2c59416b54ff4deca0873e455e5bcd9915da68d8 ieee802154: hwsim: Fix memory leak in hwsim_add_one
899fda2a3b0926d9dd8e22e3acaf74537390c42a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f082635bcb17a53e27d6789da2d73b403e9e8f5f bpf: Fix null ptr deref with mixed tail calls and subprogs
9e46b6e4e394240fa20b596df8643e7725a5e3a3 drm/msm: Fix error return code in msm_drm_init()
8d5105e31c32d22065ba35df691c3674c3a6ca35 drm/msm/dpu: Fix error return code in dpu_mdss_init()
2faa72e83566c0a8ee7407fe27d5880f8c9200b9 mac80211: remove iwlwifi specific workaround NDPs of null_response
60253d4368c800cbbef7d451738d255821f68246 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
780060c78e9871b7c6054a27638f1a931792ac02 ipv6: exthdrs: do not blindly use init_net
a63b4998af2086f845ef8cdace9bcac32cb7b502 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
012ab5325c2271f1d6e9954575fd6aa40161c7c0 bpf: Do not change gso_size during bpf_skb_change_proto()
5d4715bd694f41bab31a95e165f90bbc6259c0df i40e: Fix error handling in i40e_vsi_open
dee79cf129ca2a025919fa4dd791831b46226a69 i40e: Fix autoneg disabling for non-10GBaseT links
512099f25522b363586140bdfa7323f9b8292128 i40e: Fix missing rtnl locking when setting up pf switch
453f146c94b0c05187d24a515921ddbc9f26cae6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
bea4d2f67a48eb0ff6ae7b61044f050f5a683fab ibmvnic: set ltb->buff to NULL after freeing
877ed8a808c7ba189e2230e429b0a5fee79abe7d ibmvnic: free tx_pool if tso_pool alloc fails
9744dd9a87a6fb499d243fa79cfcb5645c032c22 RDMA/cma: Protect RMW with qp_mutex
c15ee9a8aa3617a5729b167f60a650791c2bb8ac net: macsec: fix the length used to copy the key for offloading
5f1948c62edf02037877e662edfffc1c8f7da5f7 net: phy: mscc: fix macsec key length
7b5d6d06814590fc8a36707a86da678c441e1584 net: atlantic: fix the macsec key length
cba07753ba129f8e33960a5a290e78dfda55d4ac ipv6: fix out-of-bound access in ip6_parse_tlv()
62d325b447164deb8c2de0189598a2e5931d138e e1000e: Check the PCIm state
f9fa6a1665621cad64deefab90f07ef4754626b4 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
15ee044f48eb8323d15d604810d4b609977f2326 bpfilter: Specify the log level for the kmsg message
529278e61215bc00d485cbf2dc9ade4467c0f24c RDMA/cma: Fix incorrect Packet Lifetime calculation
158fc17a55c95cc089a8f96061ac267e4a2d04e6 gve: Fix swapped vars when fetching max queues
65ab99a3c31707405f434fd498f35b7c836a4d98 Revert "be2net: disable bh with spin_lock in be_process_mcc"
9283d510f30dbae38354775cdf6df7ee98f33049 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4223c72b2eafd832a86fa66ecd96f18a2126df1a Bluetooth: Fix not sending Set Extended Scan Response
ff4104a96f53b0ffe418e4ce81b0abea5e9f085c Bluetooth: Fix Set Extended (Scan Response) Data
27181419bd887bb076e647b4a21eab82be79ff24 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
cc22ff8926451649d684d44b874cea61ecf809b8 clk: actions: Fix UART clock dividers on Owl S500 SoC
bc5ed67e2359d99c75f2a5f023be8ecc5ae7fed7 clk: actions: Fix SD clocks factor table on Owl S500 SoC
7cb55eb9fe6a73f5243c22a18ad0da12357a98c9 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
a8a0b6f330f4cc7f2e0599150adfab9d2fe11deb clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
183b9a320febbfc0cf1ab2451f572424cf650a7c clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
dedc8305c744b5cec9a0f145984fde69c7043a0d clk: si5341: Wait for DEVICE_READY on startup
6e5f1c27e01076eae8be9248e17b37d9a77cf09d clk: si5341: Avoid divide errors due to bogus register contents
83038631e9ab79259c58da63e809ec6eef157f1d clk: si5341: Check for input clock presence and PLL lock on startup
1744c13cb1c9b8f9e4825d0d5c034b698084de24 clk: si5341: Update initialization magic
05eb00b7d21e7df76ab2ce55e6fa45724379beff writeback: fix obtain a reference to a freeing memcg css
a806621d67f702b8062d9db743d62e5349cb8ec7 net: lwtunnel: handle MTU calculation in forwading
3aeda48a4c488b35c8c158f347fb949ad840e3a9 net: sched: fix warning in tcindex_alloc_perfect_hash
5f92b899d2677c2f837ec8e9505b00f58f3664dd net: tipc: fix FB_MTU eat two pages
518f82295d65c1fc029ae0e0c2822d553104f423 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a38297b40815d4c7a172adc335cd992fc56c0f51 RDMA/core: Always release restrack object
e69326bc7002382ae81c16558806c287f0ed0ccc MIPS: Fix PKMAP with 32-bit MIPS huge page support
302cd134cd83364cf5b9fdd8b3d992d641170784 staging: fbtft: Rectify GPIO handling
41162e391ae52bf8aabdeee186fb0b17aa60efdb staging: fbtft: Don't spam logs when probe is deferred
5eabb503488d40cc474b7288c4210e9c086f8aec ASoC: rt5682: Disable irq on shutdown
55b794b11db7062e3f03211cbfd902cbfc870e19 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
a4ddfee09835b0075de0a11285a0083e1d63e79c serial: fsl_lpuart: don't modify arbitrary data on lpuart32
9b10b054ce02e5995c1e9350d8aae9ae4ab45b6e serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
1328fe168993c1f6aa92cd1657338b2418bca598 serial: 8250_omap: fix a timeout loop condition
07c5b0c10bf194d10eac6a57bde879b98f6e389f tty: nozomi: Fix a resource leak in an error handling function
8c05532ccca3d8ac1ac72484791ca0f2a02f89f9 mwifiex: re-fix for unaligned accesses
12cac61760141d780f2bdede6d6ee35cdd7c6890 iio: adis_buffer: do not return ints in irq handlers
c01f2c2460a5646730e8d6ebc678fa3034a6af46 iio: adis16400: do not return ints in irq handlers
5fd18b8eb9166c487883d1495999e4f0704ca89a iio: adis16475: do not return ints in irq handlers
40faa1543bc5c50504906b66753738cfffabe890 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2e116bad60a4bd77523f11f3b5a8bf91252429d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
676be592553e47d2bc87884caa4561ccb0845ccc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66fdfaed93962c1954c22639569fc4032108d69b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c5b2e9d011b1968fb8a3f28190adfbc2a437a3c iio: accel: mxc4005: Fix overread of data and alignment issue.
c6c5c86669f7c4930f8d1cec4a5a6ac221abcddc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1da1ed1aeef6bdcfd091cd6db6f562baba72f6e6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76a46c93ed2cc119ccbe4cdcbcf8cb5cd6d679b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ba13a811d6efd7c5051f2cc5d87069b17acaf2e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f08ef9bd7e4e586771b8731913b4e9c3cea77f3d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03d5956e663a1b1b6d863b73286ff0fa847291da iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e56fa6bb406eec3611412dcc50015751ec043560 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c57ec738c56da3a80b781293b9f5060503c2996d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3036a1564b8808c8b02e48313dd04bd01759ce7e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
336016063cd34e5cfbc375c8d996873ebdef86ac iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8660c0d250d5105aaf234770a9c9f9d482f48c78 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8720d33625523412c422a9402f7e922c44fae725 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb66d858328994d28e17920aa6ac2900366c1911 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e06b1edc7b6f36f7b24658d3a3b3544bb447a182 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8701f93a7b9a630abd651dc701d8e98f3b077534 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84d47a1fe561a00f9adbd79a361263c78f3fa3e5 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
32bff2a550d984619536414d22e8b7e56bd7cbbb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c4c20254e3b583a8b3bd36189ec25f575e9e8999 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
03e94790eafd2488d76aec5cd2b4066d2ae08edd ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
505c147a9e670702d0767c1df281c98cca115adc backlight: lm3630a_bl: Put fwnode in error case during ->probe()
b1cb4a3c416d864d8bab4ba48bca141d8e60fc89 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
f2a9265707041445833a114721ca02edaf153ec2 Input: hil_kbd - fix error return code in hil_dev_connect()
3c0100cc9722710d10e4f0111300f6bb19f7099d perf scripting python: Fix tuple_set_u64()
ef3f88413f4b505938542d89628f45e882491f49 mtd: partitions: redboot: seek fis-index-block in the right node
6b77bc2f8c0165dd93133ec1fec349690a84146b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
094956961a93752777d80b3af2eeea18bb3adbce staging: mmal-vchiq: Fix incorrect static vchiq_instance.
ba7286a8b8434abe6e0779966803fa73be5a0ee5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
960d1045ad1959797151700d4ba97442559a4723 firmware: stratix10-svc: Fix a resource leak in an error handling path
35417e951c4b6b2db7bf90ba340e6a47f7ade92b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8ba0870ab906a708f9ec894c68f35ded3c2347c4 leds: class: The -ENOTSUPP should never be seen by user space
94ff65621669295ad458106536c00b763afb52c9 leds: lm3532: select regmap I2C API
aac51280c16b2e35299303f247ccb56c57ba4977 leds: lm36274: Put fwnode in error case during ->probe()
9f1386e00428168157cbe1f48616e5dea5f1cdb9 leds: lm3692x: Put fwnode in any case during ->probe()
012e0ff26d4dc4dcf961233ae6447c0d49b1c9c0 leds: lm3697: Don't spam logs when probe is deferred
2bcc563ccf1ec901bf516b6b23683f0b99359ab9 leds: lp50xx: Put fwnode in error case during ->probe()
ece9235402dd3c5443324b08b1cf55c226d9582a scsi: FlashPoint: Rename si_flags field
b9f3f4328c1200a53979564516fa2e9ed8b8d41e scsi: iscsi: Flush block work before unblock
affb41a38121e667d59ee3e7bb5d2f5b914d230d mfd: mp2629: Select MFD_CORE to fix build error
86ece20b3c2175bb5fa06d56c7cc9166b8b0104f mfd: rn5t618: Fix IRQ trigger by changing it to level mode
4287ea5b8c07008a974ab988cda50c52c8969a25 fsi: core: Fix return of error values on failures
867ccc44d46fc5770e292e591f70717c4c4e7e1e fsi: scom: Reset the FSI2PIB engine for any error
855c6271425853e50f458a5840d90bd09fc36205 fsi: occ: Don't accept response from un-initialized OCC
543e03177a666b4a966ef181368d431c59746b3e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
5ba18138467b47378ed83f8eda6e33cf02868509 fsi/sbefifo: Fix reset timeout
3ea72b697e7ac679edd561fe015ffed91cb0c738 visorbus: fix error return code in visorchipset_init()
7bee8a2dd07d08123f37651af89cf9d404525410 iommu/amd: Fix extended features logging
6502374455a3dddfd023a9aea86d97b13c6273f2 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
00a8790f2a7753570337c9fdb88ed2a167315b60 s390: enable HAVE_IOREMAP_PROT
3941e297f1dfe6781ef9733edf44dc067fcf5de4 s390: appldata depends on PROC_SYSCTL
a274849b6f2543854edd23e6a39f8294aed843d0 selftests: splice: Adjust for handler fallback removal
b46af8255acaa3fd5d0a55a47e938a477a3b5502 iommu/dma: Fix IOVA reserve dma ranges
2ee4b1aded5a174e898f04e6f431b32bdf40c9d3 ASoC: max98373-sdw: use first_hw_init flag on resume
be64c94645b0c6a5b28c0c0e9ace7b9a26d54931 ASoC: rt1308-sdw: use first_hw_init flag on resume
7fcf6de0db2e693ac87434f0a6d421e63aac21d2 ASoC: rt5682-sdw: use first_hw_init flag on resume
40cabfd436809626ebad545acbe0cdc9a530ff89 ASoC: rt700-sdw: use first_hw_init flag on resume
8edc385db6a528fa09e10ea8adbfdcadd0ba4c48 ASoC: rt711-sdw: use first_hw_init flag on resume
32360eef365a66e045995f6a6c27b03af4275160 ASoC: rt715-sdw: use first_hw_init flag on resume
0e188cfe601437312c78e3d93a3a214af824b4e0 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
fd4fb8d2ce98802e296ff3c4b9133e0bd8809e47 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
ac4406ca443582f38661655bf56b9408c84c6607 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
d4b242f47575d11e41387e429dc77bdecfd54caa usb: gadget: f_fs: Fix setting of device and driver data cross-references
7a2956c2e78a529848f0e2305b5c07d94d415d1d usb: dwc2: Don't reset the core after setting turnaround time
223e6663acac5919918f8f76003a15299cd3c402 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
19c9537c5d9f1b68b8b72e69a0dcbc2dfef61d37 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e3716726403289c1aadb4a68a58a353af80d4f68 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
984827064233802b87973cecb381b83ba2815c15 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3dd68d9dc07435899af9d4dfa8fbdf4e115c699d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c7646601e6175ca7fdc10fac3c6a9e06a7c6e8a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c36f3a0c209430b79e3b9d2c946a07dadd98b352 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b15734ac1cc3d5b14e55856236e261ab35630d46 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
55ecbc74935e81140142c1cf117af259189901b3 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87b62dc0b2906b99dc041621096541cb9ffc066c ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
ee1724a166be6afe7c6ec21ba26c08cb2b936d67 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a46188130cfa3e69eff52f36ae3a83a21ddaa2bb staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f797ffbebe770ff85284da3e15b3547a02d07732 staging: rtl8712: fix error handling in r871xu_drv_init
aed773ca77c52fca9a7cee60b91069085f86ada8 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
437d21887f4b768ee0d3e1f9da08eb81db345ae7 coresight: core: Fix use of uninitialized pointer
79a184c80466c57d60bf18bc61806d48d9f35797 staging: mt7621-dts: fix pci address for PCI memory range
c103cf8f841625a510b57334a24ae7b32bcfba29 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
c3642bcfd558d7988d73f5643222e08708329c54 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f317adb50c1a18c20af0860a5455c5bced9d8ba iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b70bfe7414ed551600b9f15ac699fa30872fef98 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e6229e5100e69e37226b8415015c217942b35694 of: Fix truncation of memory sizes on 32-bit platforms
3fb0d303f756b668ee94aa1df3b15e9378e05da4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
94f5fbb3181cb154b50867e5b53cd5a04f7f6a07 habanalabs: Fix an error handling path in 'hl_pci_probe()'
50632f58fe977d174cf57b39e724be42ef4595de scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d5f8d2ca946cce9671c536bc4f419e986ff8a488 soundwire: stream: Fix test for DP prepare complete
c2554616b9cf4b4122f36224a65928ed252e4ee6 phy: uniphier-pcie: Fix updating phy parameters
ce8373d35557d72860d0b260d552e5057225470b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5bed2e3e1e36078611fb6c6be1d2cfe437aa1ddb extcon: sm5502: Drop invalid register write in sm5502_reg_data
7333eefa0d26cb620243ee9de124eb84d01a71df extcon: max8997: Add missing modalias string
083079b92dedbe21052276ae58865bc37f8c4cf8 powerpc/powernv: Fix machine check reporting of async store errors
4494659007b30f55e26292992470bddad8a7571b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4c4546e2e92e592509d7862c430462fc3f9a3900 configfs: fix memleak in configfs_release_bin_file
799cf3feaf61d4c650a58ae81226f01fbd7d6afe ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
3dbb62d173c612713fce7d17fcf7225c69eae23d ASoC: fsl_spdif: Fix unexpected interrupt after suspend
641ec777c6f5f5b518f6e8e606597adce3c85d02 leds: as3645a: Fix error return code in as3645a_parse_node()
9a5e1cf0cd71c33ff0a92e0934e06d852953482d leds: ktd2692: Fix an error handling path
019d5b5eb3fe0690095ff571415244ef9452a200 selftests/ftrace: fix event-no-pid on 1-core machine
7bf6a6d2284082513970919a14c41cc4193a8e34 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
c844403f067c9979920365b2c4091049ee489296 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
8e7488c42fe0e33a2c4bdeaf6acf9255701af637 powerpc: Offline CPU in stop_this_cpu()
b18c28d774418ed330367a27f1539649733c5393 powerpc/papr_scm: Properly handle UUID types and API
84efb53154a87d63e2de2d5b50361d63953e901e powerpc/64s: Fix copy-paste data exposure into newly created tasks
309ce437d34e32b46c45eccfe8dee71380d64e05 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
01c0bc032fc18420603ccc6e6d2cdafc9e263345 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
7f8e7ecfbc30af8e54cbfeda1ea364c28a2a2fe0 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
91dabb1501a8f4e351061b1098f1d5fa42da5811 serial: mvebu-uart: correctly calculate minimal possible baudrate
943291bcf36f605dc3ca8c87cde94cbbb4e30f34 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6364429be7297be310b4ea51eda5528666dcd031 vfio/pci: Handle concurrent vma faults
60abc8ea2acd5800af3a12580d1204509b854512 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
f7a0104226fa675189aca56bccdb3a764b3919a0 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
89e6936e66580d01bbc6808f9c34b1b3b7ef0eee mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
0231ea82a0f4854262be282e6f65bccd25842af8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
edc42eff1dc95184f04f309aa19bfb595c3809ca mm/hugetlb: use helper huge_page_order and pages_per_huge_page
cb8386779dfcae7d4dfc678b528526eb158d5e96 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ef45fa026a51c94374198b93f966265d3f0926b6 hugetlb: remove prep_compound_huge_page cleanup
751c449e6c0f75136686cbabd214d0fbdf994fe1 include/linux/huge_mm.h: remove extern keyword
79d074006bb87cf7c65facc46416af3a84349d1f mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
7ce622fe4529b598e2900b183dd5bea945095ed6 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
ceb97d41e9b8dced419b641b327c869be9af94df lib/math/rational.c: fix divide by zero
3de2dfb1bf278920eed8a4831bced89c75cc1232 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c79a1420d001c939e5e7884fd87bb5226402270c selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
3885738cb01cc54d6fd2a6aab57f38e5eba8fdda selftests/vm/pkeys: refill shadow register after implicit kernel write
3427c5fb96945dca6ca77ff5c7b054604e8ae121 perf llvm: Return -ENOMEM when asprintf() fails
18aba85fd7a821483a162def3f83ef51e5828423 csky: fix syscache.c fallthrough warning
7de9b03d275e966a1e184c3fb8a6f2190fd329c6 csky: syscache: Fixup duplicate cache flush
65f02ec6d9457c4c13a06338fdc8283770964579 exfat: handle wrong stream entry size in exfat_readdir()
0c7ae33620c442dff04a1661e92858b85aae0ed3 scsi: fc: Correct RHBA attributes length
d8d8e0cb8117c14ac32084193b68ad4bf10d7712 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
6638c3eae592ae151fe610b3250b3796b6e399e1 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
3f0e6b7d395897f3b267149ce11689af95f05836 fscrypt: don't ignore minor_hash when hash is 0
7c215e17edd74a7a4ce7d23f6610d0c10ab30177 fscrypt: fix derivation of SipHash keys on big endian CPUs
128bdbf425f5a7708b06033863bf93cfdfcc5db5 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
892921aeeb5aa9f4d07841439e7cb6474ccad6d7 erofs: fix error return code in erofs_read_superblock()
dcdd84594e18911322efc6075abaa1a402ed7b78 block: return the correct bvec when checking for gaps
d8957ba56c3941cc17e5793dd9e91186c14708e4 io_uring: fix blocking inline submission
5e8655b0ed744a8c0806457680ad12193d62a2cc mmc: block: Disable CMDQ on the ioctl path
426bbb2750cbcc55aa8706e514ab9b59b8bdd705 mmc: vub3000: fix control-request direction
04e508bf72a85f8fae2ea9996c0418996a61e990 media: exynos4-is: remove a now unused integer
e524da21b1b12eb44e818cc4af389761f066ca6c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
360e41515072dec8748dda63725d515869085b8f crypto: qce - fix error return code in qce_skcipher_async_req_handle()
2b62cd8a7a0ae39f9ebbe7271eab81430450d3c0 s390: preempt: Fix preempt_count initialization
e252214d665c53359518045ed838c895f6721c61 cred: add missing return error code when set_cred_ucounts() failed
2a41739b7dcbde97e5724fb6e2f182f233a32f36 iommu/dma: Fix compile warning in 32-bit builds
f979b68cc5b64bedccc848cc776bf7e9b8650934 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811a519d7fbb-5b554189795f.txt

2fe325908ed39fe6eb4c2aa54db2964dd266af6c Bluetooth: hci_qca: fix potential GPF
0f14f8f4ecf0a6699c74619c88a13789ec606c50 Bluetooth: btqca: Don't modify firmware contents in-place
fc4941e3d30b4fa9b4890e344c3bfa431d607188 Bluetooth: Remove spurious error message
84986a9e805cebe25d517833d8bf3fa0909133bb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a6aa0a82ce3c2ba888dfebd7302d13b8a9441498 ALSA: usb-audio: Fix OOB access at proc output
c35699d304448b1590c6625ef254e12aa438547a ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
e65ccb220f3cee00aa0e1713531f87a87efd4cf2 ALSA: usb-audio: scarlett2: Fix wrong resume call
9462a41823f30862a814e81d0899477a6f19f995 ALSA: intel8x0: Fix breakage at ac97 clock measurement
396f1acabc3c810d387b5ef956a2df029c9690c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
d5a23b14fb74b4fc52c0a8b3d587eeb86edba550 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
b641249f16beb0e8e1ef9fa76357572d024ad8d4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
4c7aeb007d7a4be04c310edb88f402b8cc380aac ALSA: hda/realtek: Add another ALC236 variant support
90efa26fe71451166f86985dfb1f4fcd398b59a3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
8a8804e3fec114c6d266803d93acad96a1b47b3b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
b02239b3056f15b771a05ab454a00ba8a1e42f4e ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
acfefe0347fcb7f14d33587ce409acfaae0f1591 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
306586f096648a0954f747852ccd974fc80d7376 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
7a3c1d68f0e1f7178d42bdc1d58c2d0f68556123 media: dvb-usb: fix wrong definition
d1cbebc2a84148f9cbbef8a1dd3de4c319d7a7f0 Input: usbtouchscreen - fix control-request directions
55ea617168a3cf07026f019c06454da1753d57f6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
24243099f2848090e2ec4d4202d5abcc44a65dd0 usb: gadget: eem: fix echo command packet response issue
5741d05026162192d7b533dafea07878df85962b usb: renesas-xhci: Fix handling of unknown ROM state
d6180c1ac37e38abf4d51f1603f1a0060310f72b USB: cdc-acm: blacklist Heimann USB Appset device
994a8a15c9afb77f2d99b6bb238dd6a101f402f9 usb: dwc3: Fix debugfs creation flow
0fd806ef608209f4190e92af40cc9ff99cb59453 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
9520778ec2e4d823ce80efffff304295d3339985 usb: typec: tcpm: Relax disconnect threshold during power negotiation
e86cdc651823403a6c4ed4f635549595fba3271f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d71ce27e0ca80a1dbf6cb2665d7c8e618a513acd xhci: solve a double free problem while doing s4
7f48d374a45d26668640ff5f3c40e4aab4a6d907 mm/page_alloc: fix memory map initialization for descending nodes
2e2ff3de4daa60c1b7c4b093ed10ab8a77391efe gfs2: Fix underflow in gfs2_page_mkwrite
110a36ea847c93046189b521c00122b9ec1d3c34 gfs2: Fix error handling in init_statfs
9845d3347cca2db7095a67f98d2a9b7c60624a58 ntfs: fix validity check for file name attribute
aed86247d07695e80c6a6224ac2ce1bbfe4e97b7 selftests/lkdtm: Avoid needing explicit sub-shell
269456c6be2abf9b4aa61d08697c96538e819413 copy_page_to_iter(): fix ITER_DISCARD case
882b369ed86200816112526a548f9c418926bfc0 iov_iter_fault_in_readable() should do nothing in xarray case
d847bcdf131d22b3cd22bd2f551c5a4246bd1ba8 Input: elants_i2c - fix NULL dereference at probing
f753a2ea060a7449c65299cabcaaae3a456452a1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a2df51192c31ed478b96ab049263459d170eb451 crypto: nx - Fix memcpy() over-reading in nonce
737be4b504f4d5f843cd63431f1c8ed2514fe5e6 crypto: ccp - Annotate SEV Firmware file names
a3ef9310599abd8c3c17d5dc432755a5e7f2409a arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
152e6cf946d08a424f6698170ffef96c2ed8741f ARM: dts: ux500: Fix LED probing
65cf6347a208679a246195e30657a51c918669d0 ARM: dts: at91: sama5d4: fix pinctrl muxing
0255aea1b5539a500d6d7fabf1196ecaf63aaaf5 btrfs: zoned: print message when zone sanity check type fails
5938bbda02f87b0b2e3e003b33f017580d01f89e btrfs: zoned: bail out if we can't read a reliable write pointer
0332c77fc05208f9dade9eb9f2355180b025df56 btrfs: send: fix invalid path for unlink operations after parent orphanization
f34af9501ff056c988d526f4fddbb5123b9af128 btrfs: compression: don't try to compress if we don't have enough pages
56e4639d0ec54d2d344c9881514bde77a98fd30b btrfs: fix unbalanced unlock in qgroup_account_snapshot()
cfc4e0e00d1a59b161b4f1e49d5a35142a36b7da btrfs: clear defrag status of a root if starting transaction fails
e0d82b1d6bef118dc2ec3d7840964eef63379972 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
52640f466c3b44f440359138a6e4095091d7a18e ext4: fix kernel infoleak via ext4_extent_header
87da8bf28d86dfccd917df99e4e7e598564c8ded ext4: fix overflow in ext4_iomap_alloc()
535c69e830b4acf878a80db35be0dce3a623b573 ext4: return error code when ext4_fill_flex_info() fails
8f1165a048ce4f33d5d61e5fa5a570c3847292b1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
06f84440e5336092b81da05f7b693c8b828f72af ext4: remove check for zero nr_to_scan in ext4_es_scan()
4410d7f6b4fe342168d630f1746f70c362511478 ext4: fix avefreec in find_group_orlov
2193bbdf478dce172fb0e2509042d3c5678632b9 ext4: use ext4_grp_locked_error in mb_find_extent
5c47e36772b5cb0e7807c957fe8372173a41d4c3 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0f8a171a0ecc6a22cc0f945de6ec6a3daa33c9d9 can: gw: synchronize rcu operations before removing gw job entry
ff01984362f73379fcd0ca9b60b69ed3d78c0322 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
04b20402c805506da0a643277f61bd8e7e968434 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
af5d2e500bb411ab194eb594835f2cd41a9f27bb can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5ffdb1e49ecb271e0d853792fcbf7c8988d300c0 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
4c2e95f84cffe9a40add32aa5f3b7e96a1962cf1 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
e15a1bd2247dfccd3bc1b29276649443665e4be5 SUNRPC: Fix the batch tasks count wraparound.
f20586aee1d745e0058e5507afd1b5364ccb7c50 SUNRPC: Should wake up the privileged task firstly.
0d607b1fd9c1051d9c8fa18b438402c8ff16f803 bus: mhi: Wait for M2 state during system resume
f8f171ee2fa1fc0e262e8c3d04bd21e3d656a528 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
1194a4ccf566ea82220d18a14eb56db2e403ac66 mm/gup: fix try_grab_compound_head() race with split_huge_page()
db295954d26ebf3629910b552910f4ac1e45653a perf/smmuv3: Don't trample existing events with global filter
d1a8f2bc9f1b1cc54574c98450850e837a9c2e25 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
be9fe09c8da64d6ddba8663dc2effaaaeaca0b08 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a702af9f0fdfdf8154adee2f4faf90d290659624 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
590870882f090bd36ee66fe2a08a19c9de783bf3 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
056c8eecf484393c6edceb19889a0db7901b0c25 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
b318d3575ae32386b81174866c6e01825d251ff3 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
69baf82bdf19c6350aa257c84eab724f28b227a0 s390/cio: dont call css_wait_for_slow_path() inside a lock
6eadcef0e9854d800674b9a58c65be641f7c2726 s390: mm: Fix secure storage access exception handling
7c7559df2c9153cc631bbf00a8b5b25fdccd6762 f2fs: Advertise encrypted casefolding in sysfs
46bcde004e43dad4e321d0224da9bf0852be6391 f2fs: Prevent swap file in LFS mode
04a1e583d0caac0fbf57c91c402d082c1b3126dd clk: k210: Fix k210_clk_set_parent()
2f23dffe17e14253a558089c1ed97fdb04cc4f12 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
5b96ae98516b2ca8d2ee7eda8d46f7367d8a2672 clk: agilex/stratix10: remove noc_clk
5d5e7c46f9196c48eb17a491ba3e2545feba1be9 clk: agilex/stratix10: fix bypass representation
a1718ef5f6f441331be961f5de26f33e9234740e rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0d94c4a71f5f0957ee464d6db27222b1ae459824 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
6df557075456e05f887bfc5ead03b6c7bd705f3a iio: light: tcs3472: do not free unallocated IRQ
145de1edb6f7b24a3cedc9b839528373bb13efa3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1d703155c2fd62e208ffb1a29fae7094fbccdfd4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7d184250f09cf7bab83cfcfa285e1fbf09a5f156 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
50b367552a8b263a3879e62cb956f13703870389 iio: accel: bma180: Fix BMA25x bandwidth register values
743c7e8aaeb8da8c6a856fe4f1a1c98314a24b28 iio: accel: bmc150: Fix bma222 scale unit
4bd8d0a42afee46bc5fe9f24b2813df00d40d28e iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
3400262b8d481fcdedfe131362870e0ddd3cb6bf iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
f56fb8d5231f0d8c383d0fe4a052872e2c28ea1b serial: mvebu-uart: fix calculation of clock divisor
381b784d198ed8992c9bfd2fa57782efc42ff053 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
84a15519e345016064002fedadb0d1ed955f7ab3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4127fa2291f13f5214b8ef30e8dc0f9a003f17cc serial_cs: remove wrong GLOBETROTTER.cis entry
ac82203ed5e2d318119a8b2d75248400640ffcd0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ed2ce0b8668ebc28d4e7d71c3997ad18434f3f71 ssb: sdio: Don't overwrite const buffer if block_write fails
1063de5c939aa9e6585ad183a869a419aa315422 rsi: Assign beacon rate settings to the correct rate_info descriptor field
9100193df0505efb62ca9916e1b39fe1db724bc2 rsi: fix AP mode with WPA failure due to encrypted EAPOL
7e66955270f60843293f5a3759fb90621d6b0291 tracing/histograms: Fix parsing of "sym-offset" modifier
dad34bd905fe0d0057e9913f91986d114cdc54f7 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
5e8eaa678860d45971ce8109a2cefbbf2efbec12 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e97585d53a75db307dfd2f51a3e37caef8f246c2 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
c21b318f5c468a0583bd78eb405767c92ff9987d x86/gpu: add JasperLake to gen11 early quirks
4b9a098b03d8160080723bced385407e6f1752f9 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
455972f9342902ca01dc95caebf19f8b35cf9150 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
6a200a71f5cb533fbae90d0abc1f464292d094e2 loop: Fix missing discard support when using LOOP_CONFIGURE
e65ba18b8d70594dfb2fa2243844944ea489b853 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5867a42bc85561ac756416eeb6fd9386138e8330 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
951d1e2d77e05d9e5018fe2b69b31501ce2eacca fuse: Fix crash in fuse_dentry_automount() error path
c4c09d15c5eab689f191d7f3380ef502451999a4 fuse: Fix crash if superblock of submount gets killed early
2173dc397c736c242b50f61de9357e7392fd5436 fuse: Fix infinite loop in sget_fc()
423d3e268d9b70b9725b9c27f6ac6ca8c4e84a94 fuse: ignore PG_workingset after stealing
aafe4b42ae254a54a2cb7221edf06b3c4a121020 fuse: check connected before queueing on fpq->io
0c06dda65bc4d824ec9c762d6dceec47a5f4c990 fuse: reject internal errno
7af7d45589fda1cd0ce9ea16b810313876ce040e thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
4d86724c276c1478360f8657cceae512a4b843e0 spi: Make of_register_spi_device also set the fwnode
2befa6a6007c84bcefefd29f88c110dda0231f4c Add a reference to ucounts for each cred
b595e2dfdf74e693d4b703ba99d6f5882b66d30c staging: media: rkvdec: fix pm_runtime_get_sync() usage count
d449d1281a1790052a4344f830684b6c27739cf8 media: i2c: imx334: fix the pm runtime get logic
62875edfb44398a13647de150d19025d27a9e6de media: marvel-ccic: fix some issues when getting pm_runtime
65b68539401a4805d68dec5d4d4d1855c8856484 media: mdk-mdp: fix pm_runtime_get_sync() usage count
fef5ae4511b2bc648085dccc35bec21b9bcc01d3 media: s5p: fix pm_runtime_get_sync() usage count
d816894347655316fb487d338112995bde0ee249 media: am437x: fix pm_runtime_get_sync() usage count
1af1988b85587b14243aa7df156d178692b1154c media: sh_vou: fix pm_runtime_get_sync() usage count
93360397587c16eb557e62e066991bf37b4fb56b media: mtk-vcodec: fix PM runtime get logic
9fab604e79be33da6fca5f88921bcf717fe60901 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
30dba15deb484a1e217aad83b70aa9467f05cd6e media: sunxi: fix pm_runtime_get_sync() usage count
86c96a98e74a71f5c65303ac87e64b160b706d70 media: sti/bdisp: fix pm_runtime_get_sync() usage count
13843313a47775157f268f822e898eb6e5bfcdbf media: exynos4-is: fix pm_runtime_get_sync() usage count
fbc51b3752be4f9ea98bb7e1a5a45864e1db395f media: exynos-gsc: fix pm_runtime_get_sync() usage count
eab4b57add62a4cd154f73d75227770ea0c10904 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
94742fa48b12f0ecf2b415f58f146bdb607463cd spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
718c6857280a67b7e878026c263bafd54cf8ae14 spi: omap-100k: Fix the length judgment problem
91034764b5dafba51a4138d0b66fde33b88e2c6a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
fa417164b7abbff460dfc34f6f97c33ccfb929ad sched/core: Initialize the idle task with preemption disabled
732cc10eaca2a4d2d02878c5aad1ed03ca4f8458 hwrng: exynos - Fix runtime PM imbalance on error
c10d622e6bfb0b3beb07619bc26806ef9ae33eb8 crypto: nx - add missing MODULE_DEVICE_TABLE
b90c54410d11cdf195379775eaed0ca8e16c150d media: sti: fix obj-$(config) targets
47f58548ce0fb2e21971f29324beee8c864288af sched: Make the idle task quack like a per-CPU kthread
175dfc9feb1716e5c32b0ddb61f2c82be51f8144 media: cpia2: fix memory leak in cpia2_usb_probe
9f3eb815fce1b5b591e9e343984ac79e4c5b8b7e media: cobalt: fix race condition in setting HPD
971d64caec9dce62d96bdf867fdef02dd7e913f1 media: hevc: Fix dependent slice segment flags
5af3fb2e10f0756e0baaa0b5f8c1c3428d6409dd media: pvrusb2: fix warning in pvr2_i2c_core_done
94c4aa33d32bbdded35e79a70eba42c6452624b2 media: imx: imx7_mipi_csis: Fix logging of only error event counters
76eb40020ea12777262b183fbfdf668823fece6d crypto: qat - check return code of qat_hal_rd_rel_reg()
746c5509bcc2c4c8a3af7bb1edee3ff4f173996e crypto: qat - remove unused macro in FW loader
fac014c1d2f642a1591273ddff811b89f556abf9 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
2fa1090d591e1417a9dd77d1eaf57d5597e83363 arm64: perf: Convert snprintf to sysfs_emit
df646b172738b619ef4a644c63f79899d0c76ddd sched/fair: Fix ascii art by relpacing tabs
327ad51254fd6093efa53c80f7a5ae088478018f ima: Don't remove security.ima if file must not be appraised
a2ae78096be9a1e8475c78b78c96c1a800c7f2ed media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
34ebe6fff74bdedcee19b1e8d08ec746c996a1db media: bt878: do not schedule tasklet when it is not setup
7b5d7ee42a82b22d242df4c34b5c1a8d9af3aa8c media: em28xx: Fix possible memory leak of em28xx struct
662453396f88613e543acb97a0b9ff0ce24c9a2c media: hantro: Fix .buf_prepare
25ddc41a808850c6eedbbfd36f09384ff251048e media: cedrus: Fix .buf_prepare
83a04ca637a9ed7833673e43e6ac8d504d540196 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0889f290a52b43ba512e09b4a312c31aa3ee6cc3 media: bt8xx: Fix a missing check bug in bt878_probe
ac666a8b66ece312dc4a238e31fb2fb6b45470d5 media: st-hva: Fix potential NULL pointer dereferences
d5057134e8df5e0b4b6440ef744759150c36498d crypto: hisilicon/sec - fixup 3des minimum key size declaration
42842189d30f52619591884a1df4f48769d150f5 Makefile: fix GDB warning with CONFIG_RELR
7b30ea6cb6b8b38743f7796d392b7c261cd3ee06 media: dvd_usb: memory leak in cinergyt2_fe_attach
be423dd462e8da9b7b406aad04d4e86025886ea2 memstick: rtsx_usb_ms: fix UAF
e3b35f972159da1405208e69b18b8e6c180dc4d9 mmc: sdhci-sprd: use sdhci_sprd_writew
77eda5d375afdbf81d7bcc2c6ad879eb77701992 mmc: via-sdmmc: add a check against NULL pointer dereference
07085112f53e4bf6a0058540f117f38f8e63369b mmc: sdhci-of-aspeed: Turn down a phase correction warning
d606948b04d78a737d43c8aeb4dd9a2b8099883f spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
f361ca22e89a300c2fcbbc7650f2a908cad88432 spi: meson-spicc: fix memory leak in meson_spicc_probe
2b2ac35b305270362f2aa84a129d18626303ca0d regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
371e05e1ebf76e5a9c0b6884a188619f5ac6841a crypto: shash - avoid comparing pointers to exported functions under CFI
509db13c596aa87566820bc56ddf75d44029fbc6 media: dvb_net: avoid speculation from net slot
09e2df5605206251dad2ff9513ab663ed1abd443 media: dvbdev: fix error logic at dvb_register_device()
e15986a525d1cb94af6786f9eb28df50afdb0c68 media: siano: fix device register error path
652bcabd1d3f0f061b7d7b05b365300e20b239d4 media: imx-csi: Skip first few frames from a BT.656 source
33a3fb2af2f0661ddfb3412064fa4dc96dec939f hwmon: (max31790) Report correct current pwm duty cycles
33a2d099b95d348a8149ace9d4399a5898c1cde8 hwmon: (max31790) Fix pwmX_enable attributes
91512a12662a637f1ff45bfe46bb123f44833897 sched/fair: Take thermal pressure into account while estimating energy
622f7c03fe85aeef962735201e9a70740e8a8681 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
65b7f15364bcfe44811ae71a32bf2e328f65935d KVM: arm64: Restore PMU configuration on first run
8208c110e9fa2c7efa1eb9eea5ff62b76ff06e31 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
e1d1e3af3a311c2cb14b8a610d5f7b510464999c btrfs: fix error handling in __btrfs_update_delayed_inode
031c12d9bb6230a316932c86a5f843a33009538b btrfs: abort transaction if we fail to update the delayed inode
72b504bd14bef72970b4e4239b703a33a0e3b936 btrfs: always abort the transaction if we abort a trans handle
961dcfdeb2e91154a22251ceea8cb9358cd31a53 btrfs: sysfs: fix format string for some discard stats
e6070b7cb579284928d2a0754048216e703c9e13 btrfs: don't clear page extent mapped if we're not invalidating the full page
93ba843b0658ea783668b67f49eb075180ad1cde btrfs: disable build on platforms having page size 256K
103444c13e9bdb013c808a9b5ce439685d26a550 locking/lockdep: Fix the dep path printing for backwards BFS
2bfbd0e8ed05f1366374bd75b17fedce0ea4edf8 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
50311271818a6bee44fa9f34ad011fbe267392d1 KVM: s390: get rid of register asm usage
6cff5027d5eec410f46d9ef4aa52aa6b21b0e539 regulator: mt6358: Fix vdram2 .vsel_mask
a81fab59577d3670834ff4ec22acd7bfd43c207b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cb821652d25042a181631e345b52622151cf3c4e media: Fix Media Controller API config checks
5363045e86cfc88ddf7c218e78baac17d7b9276e ACPI: video: use native backlight for GA401/GA502/GA503
e274d71eb0387991590fb644298528d8818de0e0 HID: do not use down_interruptible() when unbinding devices
04726111582a89bba5a62656e10837df79583791 EDAC/ti: Add missing MODULE_DEVICE_TABLE
58e7bff664cf719c679d3ecfddfcbc6cb87cc975 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
f9e521023c37d9e1b2c7ff8842870b7741db3aca ACPI: processor idle: Fix up C-state latency if not ordered
c53d70d46b704a88a56ab4df3c5481d072d1f136 hv_utils: Fix passing zero to 'PTR_ERR' warning
f08fc40ea2356621a85f56761112bcff7f2ef4f6 lib: vsprintf: Fix handling of number field widths in vsscanf
dd1a5d3cb5362466b23df50926a022f4faa17758 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
0f6168e1579948eab4f2222f6a85719d8544d36a platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
782379378210d4722360d25ccb0f82488050cf41 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
3a49e518a401ccb5443a58fa23d9cf432fb3ba07 ACPI: EC: Make more Asus laptops use ECDT _GPE
a5b75117e522794b7a065acdf51ab152f446aa66 block_dump: remove block_dump feature in mark_inode_dirty()
0b1ad57d587d8d113f79f5d9066165ba8c7315f0 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
d92294cc2f77e85fbe608c4b35b671603a02bc69 blk-mq: clear stale request in tags->rq[] before freeing one request pool
007f8b7b7b77132c89a42ccb2e580822c7628cbb fs: dlm: reconnect if socket error report occurs
0c1f749ac819f0a0de01272b3be89fbb7a84e73a fs: dlm: cancel work sync othercon
2b93a9506c08943af1ebcc7ea0d722ee5bc3b52e random32: Fix implicit truncation warning in prandom_seed_state()
9d7a768b69914239a312eff14ef5740bde80b9c7 open: don't silently ignore unknown O-flags in openat2()
40228a21de409d53a2feb40061dedbffe2930c24 drivers: hv: Fix missing error code in vmbus_connect()
19777d586a5ce2191e14050fd4e265082081d43d fs: dlm: fix lowcomms_start error case
552ee9382d728cda07b7acdf75bd3a2cb2f6f45b fs: dlm: fix memory leak when fenced
0c6b68b6b14e3cdfe006fe4e3cc9a0dd69e33aa7 ACPICA: Fix memory leak caused by _CID repair function
db2363e52f7bfb7307a7fbdc5bf9d7864c91ae8a ACPI: bus: Call kobject_put() in acpi_init() error path
a07301c5815c34f1166275649fff7bbf3ff7f97a ACPI: resources: Add checks for ACPI IRQ override
7f71d6f8f077a19fc020b1d23c4754fc0b4fd768 HID: hid-input: add Surface Go battery quirk
df8fc0de96c5b1258b1d3823e50bc9f3aa857565 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
b7bdfa03e0cffe670c01c7c91da8024dfb120d5a block: fix race between adding/removing rq qos and normal IO
c5f8ba5715fbe418f4010604140ee6e86d1dcb47 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
12e8f7d89894918a0dd646e78f2054cd8edce282 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e39132e88106e3186211cb8ac6ed0e244b13a633 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d47eabb811b9ca08f1482ec28f9c1a4305f4657d nvme-pci: fix var. type for increasing cq_head
026dbeb88c30f07494a974226df0fc6e08a4c806 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
84da099e2a545d1052fa5d5ace2ce9779c54e761 EDAC/Intel: Do not load EDAC driver when running as a guest
4f8ebe253ecd5895b6bf77a396fc45de429a2c9d tools/power/x86/intel-speed-select: Fix uncore memory frequency display
03d9bd704cfb8f20a7c4325d100e8d20efe17b6a PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
8881654a20ad5908d9485bdc52abe565778beea0 cifs: improve fallocate emulation
e74608cb16a84ef3036344f2d6b34de0fd940f82 cifs: fix check of dfs interlinks
00c2037279ce6af256cb581b485936dd50d6e9fd smb3: fix uninitialized value for port in witness protocol move
5fcdc7a81c35c3fdcb51b3e83639bfca03d58b1b ACPI: EC: trust DSDT GPE for certain HP laptop
d9d8d2b19269bb5f4c01a11cc9bf957e5488db4f clocksource: Retry clock read if long delays detected
de41f8f7fb37fc10d8d9ecbe82dbf3d0ffa9c517 clocksource: Check per-CPU clock synchronization when marked unstable
e6607a0de7985228534b91f61d0e049e0696ce03 tpm_tis_spi: add missing SPI device ID entries
f96e5607806a24e1e24e3e886110a0d6785e3bde ACPI: tables: Add custom DSDT file as makefile prerequisite
6a25c8d9b1919a2c04426154f043dfe103e231cf smb3: fix possible access to uninitialized pointer to DACL
4fb08256681c0b28945ebc6d3813ffdc0568b938 HID: wacom: Correct base usage for capacitive ExpressKey status bits
a66822e1202b980560ccdccb201704cc369900db cifs: fix missing spinlock around update to ses->status
2430bdc4710e861057ce8ac7866346a206d3666b bfq: Remove merged request already in bfq_requests_merged()
43e54f38650213f1aa14a1bcaa7164a907b0712f mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
2246da8d853a0927183035d0f83f1ffd03dc40bd block: fix discard request merge
6b5505bcdad85b594596a9bd3b0978cf5371568a kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
561786b9584d25db658421c96358605a6bc27267 ia64: mca_drv: fix incorrect array size calculation
ec46bbeee18bb656f32a0fc0b91b7951e0bb9286 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
95f28eed965ea6d2b62a7fa1fa58244bc2630ae3 mm: define default MAX_PTRS_PER_* in include/pgtable.h
d185b83369d405554a96189585a352c625f38112 spi: Allow to have all native CSs in use along with GPIOs
236fecba664a75f591f823a339435284d431a787 spi: Avoid undefined behaviour when counting unused native CSs
743ffe004043889ce68fade37539c5b5f9a5622a media: venus: Rework error fail recover logic
32aa5b778a1ae83f9d8c8b0ff0198d074c1a347e media: s5p_cec: decrement usage count if disabled
ba3daee11e1a91e331d6f477d548f21dc08ae954 media: i2c: ccs-core: return the right error code at suspend
e784b17a1ba53826742e85d6a93d39d420037e43 media: hantro: do a PM resume earlier
fe9f2028371ef7e6d5d546975581be58ffdc4801 crypto: ixp4xx - dma_unmap the correct address
bf6c3e68af51c2d9a053ff0600a75d6d7a3ccd43 crypto: ixp4xx - update IV after requests
28fdeaae414ba7483cbc868ad45c87b0dbb7845d crypto: ux500 - Fix error return code in hash_hw_final()
a6964b98bdefa0b94438f70627fb11e3b34b87c1 sata_highbank: fix deferred probing
ef5c997935fd5b802ce711dbff8cf0d5bc03adf7 pata_rb532_cf: fix deferred probing
144728a684e500c9d420dff045752234e3a2b946 media: I2C: change 'RST' to "RSET" to fix multiple build errors
e3db51375453cae8b3e4ca5073ffe6ebc0032741 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
1381207cc8348870e0fd1e307b108b4de9b2834e sched/uclamp: Fix locking around cpu_util_update_eff()
63c6439730c1ff693c03d65da396f80fcc9e7055 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
a20f55941949b99bfe5742587d3ab18b2352bdde pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ed779a36a2203b6a476f419483b1935a52823fe7 evm: fix writing <securityfs>/evm overflow
b1ed7e3735d7f048492124c01f310b1e76540747 x86/elf: Use _BITUL() macro in UAPI headers
d020fe1b0876591d487e44ec27557217e0905029 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
788dc2d3b806b141a7d30c4b0c3b90c44c49835f crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
5e03eb352f50adb0ca86f4a8bafcbc50092b4f96 crypto: ccp - Fix a resource leak in an error handling path
4dec19bd305123b4cd6181cdd85f6571e42956f4 media: rc: i2c: Fix an error message
87fba0cedd22f1a310b550d1f1fec5549c2e5f60 pata_ep93xx: fix deferred probing
eeff445acd14521c26502d5bed846ba98d1015f0 locking/lockdep: Reduce LOCKDEP dependency list
62a48eca97bb62e2e35d6e4567215d7f70ef4eb7 sched: Don't defer CPU pick to migration_cpu_stop()
4a8ccd372dae22e0f34f335461798a9b42ab6dd0 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
88f5e921a0d69aeef35b4e57020c63aa48575822 media: rkvdec: Fix .buf_prepare
4ad775e9fcee1a28c9e465ae1f4602107bd140de media: exynos4-is: Fix a use after free in isp_video_release
748bd19b32acebeebe2bf2c0a0460ec16360c59d media: au0828: fix a NULL vs IS_ERR() check
68b7a5cf70ae50efd88bf6aaf2fd6c5e74276734 media: tc358743: Fix error return code in tc358743_probe_of()
e5455254e8e969a7c4c861fb71400b50391e069c media: vicodec: Use _BITUL() macro in UAPI headers
5803b48545bdd79dca70bfb5ffa43b0caae0741e media: gspca/gl860: fix zero-length control requests
9759012b4490f154c1ca0f62867c83f1b9b28027 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
5f6199ee4f1916cfaeb84bb19c3e45fa3adae9bf media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
83e26b9c28976f6e5efb03a519f488cb70b870cd regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
f9029e96f6184a19424c5be4a6017b03d39ecfa8 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
01b6bdebe317706e41c6a8dbfb8c6c1f31ed3141 crypto: omap-sham - Fix PM reference leak in omap sham ops
ff5e2f084508f3cdb09ad5beba85135531036c32 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c3cfd7bce1f394b6685eaf183485bce47649816b crypto: sm2 - fix a memory leak in sm2
721a4c80462d28ff5672af927a0b6057c548ed60 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5322728c7317211ba894432b5694d38c58b573d1 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c4cc1a3d79dc2fc680c1d027814968923d84bece media: v4l2-core: ignore native time32 ioctls on 64-bit
fb65235cc669868e2be9666b64043496f92a921a media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
e3f1d1b126f442d5fb6e31791c4b1ebfea4407e0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
20bc5515ba9e13276df952e8c22ca9098471d771 media: i2c: rdacm21: Fix OV10640 powerup
59a925ad044b43d64831a3d7d731423e923dbfa7 media: i2c: rdacm21: Power up OV10640 before OV490
42c5c9e3e917ac269ba84467814ef3a7c8218d56 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
0151f128eaebe1096d49e5b0b1d0652866215d8e hwmon: (max31722) Remove non-standard ACPI device IDs
f769353923b6d31ad11f993ab0d4ba10f3628b0b hwmon: (max31790) Fix fan speed reporting for fan7..12
cf262e0a19a79ced8360187fd3f0458bbf643def KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ba7799e8ed7fae4ffc955d39814f97aa48d0ca87 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
669c853eda7022987831f6111550e4056a9b9001 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
fa2e0d7ff91644add548aa1e456ad6c8da9a6da0 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
f8d94196f160672c54b3af14a603243daeb5506c KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
78731d4810433e3469231b4002c9003881e7310e KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
203704fcc1c19332dd1d82bc049362ee506cc061 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
3138a27a48f59cb881fa285ac2b375b80719501e KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
deaeec040eb13414a0be91e379a6afd25d5a2cb4 regulator: hi655x: Fix pass wrong pointer to config.driver_data
e8446141a57abd20defa0dfcea3c2efe7c176256 regulator: hi6421v600: Fix setting idle mode
fbac9bd6f8601d6f4638339d403f262e76cfd11d btrfs: clear log tree recovering status if starting transaction fails
264b66e3ac63ddc596a97fe8bd20d1f7e22bd105 x86/sev: Make sure IRQs are disabled while GHCB is active
5886b86dad178e9e8160c0d26f78e06cfe2c549b x86/sev: Split up runtime #VC handler for correct state tracking
b780116fa7aa4b02e6d5cc2253867c0274023e53 sched/rt: Fix RT utilization tracking during policy change
3eeda16be8a47e360060e26be3b8bf18cf5ee985 sched/rt: Fix Deadline utilization tracking during policy change
a24ae92854edd68ae307384a0b7ef91979b3ac58 sched/uclamp: Fix uclamp_tg_restrict()
7100d7b5c61774298e97768dff7ae7f9cf6eb885 lockdep: Fix wait-type for empty stack
5171b9a13b081937b86dbad02cfb60812f1e2841 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
48747c4e15f24fde0db3f78ff9a86f140393d6d5 spi: spi-sun6i: Fix chipselect/clock bug
85267e538c597d726219da9f11012c98ad2e9942 crypto: nx - Fix RCU warning in nx842_OF_upd_status
07030aff61e5574f7fa453a6804cfe5640138c2f psi: Fix race between psi_trigger_create/destroy
9f3f343c5702c7430c5a1486d27f35940f28eade KVM: selftests: fix triple fault if ept=0 in dirty_log_test
25abca1d54f7944955da1b5896d8d05e6b1bdc31 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
a34d4dc3c89452aac802f300a5dc310cd54a5e2c media: video-mux: Skip dangling endpoints
cd833b6ba8f84eea38bd06a848511a7b69f6735f media: mtk-vpu: on suspend, read/write regs only if vpu is running
700f71ecc09fe2abe7e2f758b33b2c9518a11b8a EDAC/aspeed: Use proper format string for printing resource
b05d4b7b9e70fc6b549da809030b0bb851db43b8 PM / devfreq: Add missing error code in devfreq_add_device()
4b93baa91d494e8637cc5c76855225996c960ad0 ACPI: PM / fan: Put fan device IDs into separate header file
78443e1ef6356c48d961fd6f005bfefd2a64f75a block: avoid double io accounting for flush request
a1361db0ed8146a34f84b4804f1b940cb43614b9 x86/hyperv: fix logical processor creation
80202377b93fff0ffb9efee846be5a4bcf00f7bf nvme-pci: look for StorageD3Enable on companion ACPI device instead
0756ae6236033a7864c54551e492d6f6ae801567 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ef7d5f8a264948c5107fcdc8a14872e60810d4fe ACPI: sysfs: Fix a buffer overrun problem with description_show()
5cdfe728d01be5d9f0c9dcf4ee91a5a9971260e7 mark pstore-blk as broken
e1b5c3b877cafc25c680a790c054c841fb13ba5d md: revert io stats accounting
a79aedfd9ec90a6261705b4285b79b5b18b18483 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
339a65b26e24e8008f489fc2c1c8c58f6bc1b0a5 extcon: extcon-max8997: Fix IRQ freeing at error path
5ea0d8ea7e591f6883f01c33710877104c3005c1 ACPI: APEI: fix synchronous external aborts in user-mode
db84df06bc10fb6035093748ce0ef9963754e332 EDAC/igen6: fix core dependency
939fda7316f7fb506619da816514447e6ff6fbb4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
a65e2e5fb0471a5b7e03a3f1ee84025944b16e2d blk-wbt: make sure throttle is enabled properly
79ad755800a6a6789936d944e7f080e9ed62197c ACPI: bgrt: Fix CFI violation
b3eeec2af5744eaa75b9bc5c844f84b4faae6e8d cpufreq: Make cpufreq_online() call driver->offline() on errors
a5746176e1a97cdac66b86115020f943a47ebcf3 PM / devfreq: passive: Fix get_target_freq when not using required-opp
ec5321252a095eb60713a1d0349fc06585c82838 block: fix trace completion for chained bio
7e221df67e1b999cdb5fc5d94426b5187d4671eb blk-mq: update hctx->dispatch_busy in case of real scheduler
bf80f23d6c880e972961b834729a89ca5a16f94b ocfs2: fix snprintf() checking
7aa8af1a9d85b3ab16eff382603f7ec5c9fd6cdf dax: fix ENOMEM handling in grab_mapping_entry()
a8adc3d392cd0224128694eed3287ca08c39dc15 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
f8755c91e5ded417ac488d01abf2ba24591c1714 mm: mmap_lock: use local locks instead of disabling preemption
af580936a00fdd801c1b6bbf19e2abe2c94fde8b swap: fix do_swap_page() race with swapoff
126221accfdaea4a811f5d54244a211a95926e76 mm/shmem: fix shmem_swapin() race with swapoff
1061ba8eeb49da2a17269e21d1ef610409ca2489 mm: memcg/slab: properly set up gfp flags for objcg pointer array
ae56a07b71f0c086960d75345046d6a243f87a7f mm/page_alloc: fix counting of managed_pages
7489d115deff0486ec736cc9e2431a7bd920be3e xfrm: xfrm_state_mtu should return at least 1280 for ipv6
6e9e2bd0746cd0e8ee8412462dc9043235f2e381 drm/bridge/sii8620: fix dependency on extcon
939a98cd974fe8ca27bc03a74a950cff37b737df drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
4e0d0a5cbc231656850541ec24a2db3709c84424 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
911d386a9ae7fcc2ca7742fa6ef3b53fd76dc5a0 drm/ast: Fix missing conversions to managed API
a6132ce45fef1386045c3bf0783109f99284c911 video: fbdev: imxfb: Fix an error message
1c8b31a6d860b2e27ba95221eb995977f93b48e0 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
c867d52c0b1058a9a373c88f52a5da002d2d2d12 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
772b77c5ea200a00558e3d2edce0df631a2935f5 net: mvpp2: Put fwnode in error case during ->probe()
a73ee6cdaad2e033b97e02bc5f73fe2a64bbe981 net: pch_gbe: Propagate error from devm_gpio_request_one()
d9469404c45b199fc125e0b8f585f8a720de279b pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
431943a5a7efcf4601ad4558e1ed0dc2cebc8248 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
c2ba9ebac71c9282bf0c8e74e98042eb2a7ce5a5 RDMA/hns: Remove the condition of light load for posting DWQE
8f2f7e0114a7b354f1b1e293fddb92f134640691 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
570ff0f3ac70d30ac8c8089a9370716a7c6e74a5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
a7a1639c3d43ad8f6a6f8264aa83080cd7b3332f net: qrtr: ns: Fix error return code in qrtr_ns_init()
0b7027eec4d5ce41120477c23a3e2c8589b91e49 clk: meson: g12a: fix gp0 and hifi ranges
b9f33667a2d8d3064f59bd18a9b6f6c25b5eb7df drm/amd/display: fix potential gpu reset deadlock
001ebc33b8e60c6f27f705a10f47a22170d551c9 drm/amd/display: Avoid HPD IRQ in GPU reset state
d98ebf620f5937fc0b9ace4bc3c3a09813d14e40 drm/amd/display: take dc_lock in short pulse handler only
0a4db8c1e498356b04144ac91b704e65eb15cf1b net: ftgmac100: add missing error return code in ftgmac100_probe()
d8a414d1874bc553aff3f000fd26dcde99f8a6e3 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
cc3fb5933f643283d901df332c94c5019d29d27a drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
da3361cb15695255e8b68b0dbfcb02e0dc4cc4ea drm/vc4: crtc: Lookup the encoder from the register at boot
b83fee3cf6fb10bb90490645885bef9d44b6b84f drm: rockchip: set alpha_en to 0 if it is not used
0ea611c43a2a741cd5d52eae58b3fcf069d33cf5 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
d8cdcafd50318280192d567e97ff0b8f94cc9278 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e665164c0ad513fa313037e6cca42da27ec1058d drm/rockchip: lvds: Fix an error handling path
9b821763c9996a748c8f4a69a1d11fc55cbd64ac drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
f91dcbb8ebef79b4f22f64b4ea7c148823c039d8 mptcp: fix pr_debug in mptcp_token_new_connect
57a254b74cb8d8dd23001031cc6c4955ef7343a7 mptcp: generate subflow hmac after mptcp_finish_join()
b1dfaa046faedda308fb02c2eecc81b6b65b5ddb RDMA/srp: Fix a recently introduced memory leak
219815e6bc3318cda9bf1078ce7ed950eb39a6d8 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
8e27eba05da77bf6f8b758f05a55d80255f78414 RDMA/rtrs: Do not reset hb_missed_max after re-connection
6ff79c6d125cc8995e6ae8bc238099f6bb26a329 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
3741d1b73d0eb4218c2b9f6b55a99c37d600f3ba RDMA/rtrs-srv: Fix memory leak when having multiple sessions
73d89b4f8c088cb2f85d300d4e2978fac1e281a0 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
2ae87bc7ae2026e6660a1192631b85405d2fb506 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
5218536b5392e015b2a24bc37efdfbb006197e5a ehea: fix error return code in ehea_restart_qps()
50d848bfce42a52181c2f0e04e98adb7035bc764 clk: tegra30: Use 300MHz for video decoder by default
f003bfee141e3cae5f5e6ab40f7dd4b4ee41bb47 xfrm: remove the fragment check for ipv6 beet mode
e0ab9e4e15b1dd783be0adb3d9e66d3c37ad6b24 net/sched: act_vlan: Fix modify to allow 0
2d1c9f9b0345cd534e56dd116033cffd504acdea RDMA/core: Sanitize WQ state received from the userspace
3f4bbfcf80a082c94d2b75d04ce7ff27a9bcfd49 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
c3cda8812fb0bacdcd9571895ef09e2ddac31d93 RDMA/rxe: Fix failure during driver load
dcdea152494b993edc8b4283865d2a89229ed1f7 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
f0ac781c0f7154dfd4ab5ab3c5da99e9c5066077 drm/vc4: hdmi: Fix error path of hpd-gpios
79e2ae9e7f1d4264d218a4a2181873a48ca9d457 clk: vc5: fix output disabling when enabling a FOD
d201b8687b5ee6c870b204ba0e7f0636003abd36 drm: qxl: ensure surf.data is ininitialized
4cf9fb316eb590b5a210976e62f09208a09104fa tools/bpftool: Fix error return code in do_batch()
e6a7d86c3c79567c70a0371731d70b74cb6bb930 ath10k: go to path err_unsupported when chip id is not supported
fcfd351873c9873dbf0b19ff4fe32c82f67db3a3 ath10k: add missing error return code in ath10k_pci_probe()
caad988d2adfa102d1ca62aa8774411a1c20a14f wireless: carl9170: fix LEDS build errors & warnings
371d78eba75520c9a1f4bc2e4024d68c5ed43aea ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
3ceeaf7e77d5ca513b0c39650ee419e46197d743 clk: imx8mq: remove SYS PLL 1/2 clock gates
ff0712d528faf522b059327a20a54b792c29f7a4 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
9a6973f89fa089989e2959a11c22e1533d38fb25 ssb: Fix error return code in ssb_bus_scan()
ea68244ba6f12c29a4107f05ee00176f5e9af99f brcmfmac: fix setting of station info chains bitmask
3dfbed397b12687bacd9abcecca14b8132f8a87e brcmfmac: correctly report average RSSI in station info
62858417d7e2af4fa3104e0ac14853a523e28d0e brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
aa889d878097f7a017c676e69d7dfc030b9a2aad brcmfmac: Delete second brcm folder hierarchy
73e224f9631d1ab117ef607aec2a743acb33e09e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
bc40f3d3aee72f66c9c54c8c60150099918207c4 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5ef3d52d7e2f2b116f7b260dae646cd3a71948d3 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5beacab1464d0b375d5ad05bbd55c06d50c10226 ath10k: Fix an error code in ath10k_add_interface()
80aac3b67fbe15597d86d3bdc45458f82fb614f6 ath11k: send beacon template after vdev_start/restart during csa
49ed1b91b5f1ba4c0be4dcf9efb4b7ff65c2c4db wil6210: remove erroneous wiphy locking
93c581cdbde63b64c427689e21549a1307ea0602 netlabel: Fix memory leak in netlbl_mgmt_add_common
446588257c272c2049b027c5f6efd73869118f31 RDMA/mlx5: Don't add slave port to unaffiliated list
f04fe38061da1d42d75d65633e6b56ab51aaffe0 netfilter: nft_exthdr: check for IPv6 packet before further processing
7c5573dff0c44a89dac5dcfde6505addfb30c154 netfilter: nft_osf: check for TCP packet before further processing
e133023e30f0aba6b3796a096edeca67b6ec9947 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
0ffd6ae32d1995a4d1f54b157e7183f2a978ae59 RDMA/rxe: Fix qp reference counting for atomic ops
45dc57b39a20766a252dd8bee01b8b6354694748 selftests/bpf: Whitelist test_progs.h from .gitignore
eb15cdf44716d3a8b6197513d83b66b858e0eb28 xsk: Fix missing validation for skb and unaligned mode
ccb4998bb09c1df7ddc830c985595e8db83cd359 xsk: Fix broken Tx ring validation
5a15e9c4aa397a0e31ba80e0d957856f95a35143 bpf: Fix libelf endian handling in resolv_btfids
c23ed80be61f0203edf070a4272bd3a6e275a8fb RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
abca7e33050e78e5f80af91ffdaf3c33d3f592ab samples/bpf: Fix Segmentation fault for xdp_redirect command
1e043c17b43d8647cc4b5df3e812e6c0b2af8c42 samples/bpf: Fix the error return code of xdp_redirect's main()
5ee8284c19b583f26eee24c63de70be33a6894c8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
405a228a93b169ef4adb38bfce7b8fa6da42adf9 mt76: fix possible NULL pointer dereference in mt76_tx
7d8856b893841a6ca456dede292bcc51b345df91 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
e084e77fcdb2c9b47b57d9b47ed6bbfea6a25ed3 mt76: mt7921: Don't alter Rx path classifier
ef1e654ef6d9ecbce835a79c8f37aaf8911d5f72 mt76: connac: fix WoW with disconnetion and bitmap pattern
4dd8d310e3a50833ae6bba6fea576e2b2e9b84f6 mt76: mt7921: consider the invalid value for to_rssi
92dcbf3e3459ce57b1ef8267ae21d78887fa9029 mt76: connac: alaways wake the device before scanning
0caa29723abd0fc3348bcbeceaa6982142c0a45b mt76: mt7921: remove redundant check on type
7ab4d46eed4b66ca36e7239def65290f79daf2d7 mt76: mt7921: fix OMAC idx usage
61cdfec3d0be22df62380a330394fb47c0e1c627 mt76: mt7915: fix rx fcs error count in testmode
4c3164f7400333c00487b28510db1dcc31126c38 net: ethernet: aeroflex: fix UAF in greth_of_remove
da885119a4580f70fac293b991c9f2a8f193c158 net: ethernet: ezchip: fix UAF in nps_enet_remove
8495b93fd29e79e95e0e0a365869b5d4a44ab001 net: ethernet: ezchip: fix error handling
4ae660ec530b4542e38d676831443bc14a739a42 vrf: do not push non-ND strict packets with a source LLA through packet taps again
5d68f0559344a001bf165977d7481b1f595ca675 net: sched: add barrier to ensure correct ordering for lockless qdisc
718f59a03341867f0e559545631f1f469a9a5486 selftests: tls: clean up uninitialized warnings
20373bb1523158ec636afe89a3661a97f18b0413 selftests: tls: fix chacha+bidir tests
986ec467de1e6ce6b357088323b6daee276df5dd tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
3a799181b280cdea62d3cfd6265e7b285d470bed netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
acfb97bad69e1423df0194f16ee9946ec37d9229 net: dsa: mv88e6xxx: Fix adding vlan 0
f2d6fab6cd93ce82d268d99e98f00d38ae8498d0 pkt_sched: sch_qfq: fix qfq_change_class() error path
62764d7d3cf3d33a773d45c915391d3fa0115bf1 xfrm: Fix xfrm offload fallback fail case
126b9c5de338d99486782e32eedd921d124bdf0f netfilter: nf_tables: skip netlink portID validation if zero
db6345cb40c871405facb9aed304ab69d9c61c15 netfilter: nf_tables: do not allow to delete table with owner by handle
f64f8a6bf4b606062b7219626b30328d5cc6b21f iwlwifi: increase PNVM load timeout
b0fd6a882d68d81fa531336944b468dc617aa73c bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
5260981731d8a852edfe76c9b00cf8a2a27b5ae8 rtw88: 8822c: fix lc calibration timing
f046b6229bce86dc0df8a61930d9ea956f772c7e vxlan: add missing rcu_read_lock() in neigh_reduce()
6c19ebe7572b5befbc57f15347f38685cf5b0883 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
bbde9bbc36624ee382ff982db2a140d56d7ae094 ip6_tunnel: fix GRE6 segmentation
8bddbc779d398d44d0ea55b883817743aa8616c1 net/ipv4: swap flow ports when validating source
dd21209429c669085e98f057c81f31402ee94371 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
a5173ddeca89d9d0b6f9e078bf073dc8e6af28b9 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
a8af6cfc8826d89ea79180e16b6908f0d8fd0422 tc-testing: fix list handling
a91d6e2293c953286c47e8a12ac6b76782ec6d9c RDMA/hns: Force rewrite inline flag of WQE
7171e5930a55cbe220fb5d7269ba4ddb61e72bba RDMA/hns: Fix uninitialized variable
19299a77a3fa5388bfce5abc839a455703d5b835 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ef4769c89ab036c2836df1acbf792271656f1d26 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
3952e04846f489165bdb8c948b83f3a1a534e32a bpf: Fix null ptr deref with mixed tail calls and subprogs
40dbcfdd451efa5211142db714f328a7b04e6718 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
f09dead931c9aa5b59466f007b25f77ff0a7ff88 drm/msm: Fix error return code in msm_drm_init()
d2c3e86dfb09cbda8980ddb88c917f66a0596c6c drm/msm/dpu: Fix error return code in dpu_mdss_init()
05bdf4c77855c624e01c02326f7ffcb9cff28169 mac80211: remove iwlwifi specific workaround NDPs of null_response
52183d05370a1124b6a0b3bbb3c9f47fc54c5439 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
28df2e48feecaedab94f925e21ebb6a22e62e2ac ipv6: exthdrs: do not blindly use init_net
bab5545e06d58c56549f2cce07d5fde0f34fb7d4 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
7915c716f37e270aa39618967a940bd95144fcfb bpf: Do not change gso_size during bpf_skb_change_proto()
e5b1421e189e5d4c09f34f570c3d8cf2d1d07e33 i40e: Fix error handling in i40e_vsi_open
50dc719ecb6f2a64196cd806c08bf8cc405b8f2b i40e: Fix autoneg disabling for non-10GBaseT links
9326ab6f431d5bb66570df3f5047955af4d69796 i40e: Fix missing rtnl locking when setting up pf switch
200e844b0144fc68d97b65408a146f7563be7cd9 Revert "ibmvnic: simplify reset_long_term_buff function"
13b72a21653b560da8d0f6cae8235b557bdc5f1e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1f974840c078ff5d68ae31cc8b49a2e182b44a1c ibmvnic: clean pending indirect buffs during reset
c44f48dbf347bf7076fe684868836a2c57fe5cfd ibmvnic: account for bufs already saved in indir_buf
7c649b49db4400ad19b8fca9dd64821b5b6c8fe0 ibmvnic: set ltb->buff to NULL after freeing
955d11ee84e241d9648ebda317d2d106a36568ef ibmvnic: free tx_pool if tso_pool alloc fails
60b7db47621695bf354745cfead6590901b41e9a RDMA/cma: Protect RMW with qp_mutex
8a2979bac63959063c9e0b3576d9337455b361ef net: macsec: fix the length used to copy the key for offloading
782e9a0e0afa1c77a65336111f8daaa5c3959e91 net: phy: mscc: fix macsec key length
b8e07129a338e5dec1e05a4c1600c590fb16e9ca net: atlantic: fix the macsec key length
11e939d779130a90e26ae376dd53e389084a62f9 ipv6: fix out-of-bound access in ip6_parse_tlv()
a1da6fea01afb2fe3bf0b7afbeabb44839c60d46 e1000e: Check the PCIm state
d1e6c99aba3714b8bb63737795d90859ad9bc6c6 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c8e5388edd05ce4f6aeaabf4a6055b25e1ef9765 bpfilter: Specify the log level for the kmsg message
7dcbca6bdc7cd164591b673bfa41ac4e6427a722 RDMA/cma: Fix incorrect Packet Lifetime calculation
7a7b1e96d82661352e9da8469dc0d596296bbf75 gve: Fix swapped vars when fetching max queues
eea11e8c55ad8fdc7b5e3d6f9494f36daf80b421 Revert "be2net: disable bh with spin_lock in be_process_mcc"
bfddbdd12273f30d58737402c388571e67f2108d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
295c3a3cd70ebe77fd5f827275982ddd69e2e3d1 Bluetooth: Fix Set Extended (Scan Response) Data
a9d41cd072273229629d168f240a1c8f09742636 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
efd595209e68eab572ee0ea66854fcff050f5741 clk: qcom: gcc: Add support for a new frequency for SC7280
3e4300ca4926197888076727ed7d8f257ca1f02e clk: actions: Fix UART clock dividers on Owl S500 SoC
647c64f6026c8aa7eb2bd6f683bee368d14bb66f clk: actions: Fix SD clocks factor table on Owl S500 SoC
5d22300a8e5f3909e942f68d3620faa19b84f5e1 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
f3c4f2f36aed5643d6933507e71033ed77a64088 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
145acde3ad9590710db760ca8fc2ab234edc88d5 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
7bab85fb7e78447d57bb3e51b53ff64ed44787a6 clk: si5341: Wait for DEVICE_READY on startup
b191c5fb163dd1bc92f7523731478fb073750703 clk: si5341: Avoid divide errors due to bogus register contents
f3e065caf769e10f6c31e046cf50700f061a656a clk: si5341: Check for input clock presence and PLL lock on startup
604c1829d50ddb2a3f79fdcc24c6633a2e0c49b3 clk: si5341: Update initialization magic
c18353f1bae15300a3dd065c388b86f5b85b8801 bpf, x86: Fix extable offset calculation
60074604f6c8a4df213335bd737032f0f11add49 writeback: fix obtain a reference to a freeing memcg css
dbc959cab7fe98243c8a3e2d49dee23308912be4 net: lwtunnel: handle MTU calculation in forwading
c11a9f9f484c1e82b04f1acbe9eb164178a39c53 net: sched: fix warning in tcindex_alloc_perfect_hash
b2bb078b0084cac29433abaeb82dfd916c7d95e6 net: tipc: fix FB_MTU eat two pages
3a4bd806cd47b3b3d6dbee51c5c9a8d1384522a9 RDMA/mlx5: Don't access NULL-cleared mpi pointer
f1adb1c0593b5df5044b8ef56cfdaf406e3bd747 RDMA/core: Always release restrack object
c01142aa0adb596aaeae88b2339650b574736b59 MIPS: Fix PKMAP with 32-bit MIPS huge page support
f9b2bb286fce19d43f25cac73fe13cd8129e68db staging: fbtft: Rectify GPIO handling
d96ccb0a41c347fd5257954ece9337ed780b4e7b staging: fbtft: Don't spam logs when probe is deferred
0a75575c5fb1d848f87f1b32a7e0094c654010bf ASoC: rt5682: Disable irq on shutdown
ed745e6059176b54bf3e536379d3afc10702cd78 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
fafc87a310f752e5bfe67425ac75f1a1a7775ee5 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
75809da99b18bb74eebb2c7367ad8a98a03a58d5 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
56d813431a303be66a70e4d555c24c6f9418ed7f serial: 8250_omap: fix a timeout loop condition
c061af3683cfb3f9ad004a7cfd9d1e17ec9a438b tty: nozomi: Fix a resource leak in an error handling function
3b6b1e340911ac680dbf9d22169af87b07562d13 phy: ralink: phy-mt7621-pci: properly print pointer address
d6fc86b52e2aac36e7f950d2a96822c9fc6de35e mwifiex: re-fix for unaligned accesses
109c0aa4999d4c317e9e415dc8c190c6d51c6891 iio: adis_buffer: do not return ints in irq handlers
88b2d19314a1c33fb0bcd390d991d96e559be8e5 iio: adis16400: do not return ints in irq handlers
d392ca2da989d85a6d8081a17150e91114805f28 iio: adis16475: do not return ints in irq handlers
b049b3ee5e9aa492a07c37afeadfa6daa096a784 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46bbd5b0c96a88095c510b3170d9643e16446a57 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d604a369b800f979ab3c90d994a1863c3c1b4042 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f05e1998b92516fcdb8a65ab256a93ade87a9c31 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0639137234f8887963bd52106957431c6fe68b4 iio: accel: mxc4005: Fix overread of data and alignment issue.
6c23618e2338b7eea39a265d5de2dd6746398788 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39028e1dcce70244403abe785612f128a502269e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c76175603b9efc597321357b9cce0774272def2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a02d606655769163dc32c6f600cee8a3771aea80 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fc8937cc7548bf92297400a0513ed1db5c008ee iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57f953ffb2ba92a59d6259f9fdf6cc98cbc519ec iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f020bdf5b05ef3ba1afddc0ca1b27641eae50f16 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae7ef336314aec1fd11f98a09ce55d636c963328 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93e1aca6a13844f73241ca2339c18287a896157e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de92e7da90d398bf27196383f3918d3c55bfa237 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d6b37c49d22c9eaa983aae0f13ce51315b420d3 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad57681b19764a4257f3a745cd4123b6a1d62375 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b59ff518314186eaf47fd88ab13c54518ff3085 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d077cd7ef3f9b84ff0d7d5a399eb5ac5a1c1287 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4da86c65f771ffa44b9060c60ab4e05d19d34500 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
efede601fd6d814842f342f63850fd35eb102f3f iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
797d3238f0fe19bbb8facff0013be5628133b58e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
97fec3f2783d3993d438d5974ad2269ecaed7215 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
cd2f9f19d8f7c3ce06fe936124ee147146e64d5b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
69874c1b0f12c1d031ad05de129d5e6291896079 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
4df09c5042789d1c5200baddcecd9d17ca4ea897 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
6d640b9a52cd9551d66a0ae6dd992fe4ac549921 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
2667466f68684f3b1cdc4bad7539791a7ee32a75 Input: hil_kbd - fix error return code in hil_dev_connect()
973d5e93f226f171958b49f7dd48973bdcd2a523 perf scripting python: Fix tuple_set_u64()
15a5242c272686161be215f4405a784af40e0b59 mtd: partitions: redboot: seek fis-index-block in the right node
e067d7a4ca37549b136d19a0f9fd588b23e33b0c mtd: parsers: qcom: Fix leaking of partition name
f2d06cc00744fa2b343089948fa630449fad3886 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
9953401a3ceb029b7d67589aeffdccb3f1a41315 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
038e91afa03b95a392d60c5f8c8e38600bb9d20e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7bc20bdba8aeed53835f7966eae6c6c72a065501 firmware: stratix10-svc: Fix a resource leak in an error handling path
a454b725f7088f7caaeeb44afa9b1d39d463bb1f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5e62d84a59442927664e8e0d359f814e4ee83f9a leds: class: The -ENOTSUPP should never be seen by user space
355c2898a000fe9ffbae00b3d47770612c1a62ad leds: lgm: Fix spelling mistake "prepate" -> "prepare"
86e4f1f79b35ec2e60004e2ed84aea43e30cbf0a leds: lgm-sso: Fix clock handling
0859193e4d359ec593bc772c2a70eebadbba7ded leds: lm3532: select regmap I2C API
68060f0de02894ea1f135dc2176e001bde936a23 leds: lm36274: Put fwnode in error case during ->probe()
7cc6b708d9c7be3f8ba093ae21b91ce4b63a4b47 leds: lm3692x: Put fwnode in any case during ->probe()
1aa2bb0c7aa40b60be584bbccbb6dc598f00ad83 leds: lm3697: Don't spam logs when probe is deferred
e1f23cee2fd0374c5181f81827a67c9356bf69fc leds: lp50xx: Put fwnode in error case during ->probe()
abb18be21cbec5422a17782186c304dc48a7a7d9 scsi: FlashPoint: Rename si_flags field
ee1baefb89bd4ae48236437ca134ae5a108f8abd scsi: iscsi: Stop queueing during ep_disconnect
3b9b9fd9c73040c6045cc1ae15d8b6f5adc3fb80 scsi: iscsi: Force immediate failure during shutdown
5d70c1f8d196fd2738e8bacc3d9880ccea6fdc15 scsi: iscsi: Use system_unbound_wq for destroy_work
13ec931d840a2af77e74b0d4ba61740977b6ac94 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
72de0b20493249b0d7c983ac3836feae26aaa19a scsi: iscsi: Fix in-kernel conn failure handling
14a1bbe409edba0a2f65583c831da77a2030d7f7 scsi: iscsi: Flush block work before unblock
1f22cbb14b6cbb938fb4b0952137df0443a303f9 mfd: mp2629: Select MFD_CORE to fix build error
336a6ffd8ce656804d20d4872ddf54507a1d7fba mfd: rn5t618: Fix IRQ trigger by changing it to level mode
6b30148701733a2d1fb1cc49abf519ccd116d6bf fsi: core: Fix return of error values on failures
e6daac0a81519ce0280ed2c2c9a623027046fed0 fsi: scom: Reset the FSI2PIB engine for any error
257cbf936554b050fe17784b59d0b585b3c1c4b2 fsi: occ: Don't accept response from un-initialized OCC
16de79f792827c1e378f0bc9247c7ae554bf8090 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
84fa425bf6774814309e62bb568d7128b1a7a4ee fsi/sbefifo: Fix reset timeout
91255c84339ece5c8a390dfc2ea88148294da090 visorbus: fix error return code in visorchipset_init()
3612e56147e4ed0e24f9211a44462c67d282a99e iommu/amd: Fix extended features logging
bef07e227b788940c819dcc02cd61acd3c692ae3 s390: enable HAVE_IOREMAP_PROT
beefd566a3a8c7e31d987e0e797068c4ddb83869 s390: appldata depends on PROC_SYSCTL
bafc51635da325554721cd4ab4fef3dcd30a1bc1 selftests: splice: Adjust for handler fallback removal
af7c4b65528eb1d178a242d4669c8480c3d2edc5 iommu/dma: Fix IOVA reserve dma ranges
7e87491019960032abab379c548d1662aaa17f78 ASoC: max98373-sdw: add missing memory allocation check
fb8f785042119054d100dd449f6085931a39ebd5 ASoC: max98373-sdw: use first_hw_init flag on resume
6b63c46af02082b41ad980e411f39b56e77da7dc ASoC: rt1308-sdw: use first_hw_init flag on resume
aecc616daa5d5db0aa7dc6e8cd154d2bb6b3146b ASoC: rt5682-sdw: use first_hw_init flag on resume
fb6ef7d5e71984099a9d00bed8ffae923996f7ab ASoC: rt700-sdw: use first_hw_init flag on resume
0b12b44c8b29c4d3e0004f5c5780ba635018a4ec ASoC: rt711-sdw: use first_hw_init flag on resume
52fcbc2ff2cb3825663544d837a4f580ee37a557 ASoC: rt715-sdw: use first_hw_init flag on resume
596f865e49412fb1831120608b5a7dd1dc57e17e ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
0fae1d01ff98237353d0ea247067521d36d8b8fe ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
a96142a4df7473a0d2e134d5ef54baef6fdf0bde ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
e4ed3d941d4209e12a5dd144b00919564c0e42b0 usb: gadget: f_fs: Fix setting of device and driver data cross-references
ca71c4c9de1fd0a363c0bbf590b8db46dbda9140 usb: dwc2: Don't reset the core after setting turnaround time
708823dfec9dff2d1634d82b77182d874ac11306 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
193e2bfa6218f38916ccd89a13a9d6ace4d8c5d8 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3d655553757536edcfd06829da9fe879b371c508 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
ae4eb661062fcce0f953877978b2cf0ed6247d60 mtd: spinand: Fix double counting of ECC stats
55ecc0894a50e7df33270117863a210dd487dfcb kunit: Fix result propagation for parameterised tests
d9bb38fcb249280476e55f682a487efdcb91e735 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c0fb7bed4df55db3330eddc66ac23525402f8cc iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a80b4efe2025fae933f5e4d34e2101289ac52446 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47a817416c6caa9196433a535a3dd99958ae1d08 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8aea8ff721844ab5915b97e3679ea9225ff31714 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
43c0d3b4e8b3a58f6d4d8d0df67726a3fa5f2737 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14d4223be1fc1e656d80db1de9c11d757d3a4ae5 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
dd1533e246241d65f0d5a5d74da7b26508801dd3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d53c9acaab814abcc44fa6a090c9cc0c68b8ce1f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
110029603eb8478b3324cd544db9c0d709675a45 staging: rtl8712: fix error handling in r871xu_drv_init
9c6d9aa1d436cc533d46245f0cede62839db91b3 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
01b48211074314f51f53f87b6db902f1109502e1 coresight: core: Fix use of uninitialized pointer
ae88c544f15e10ac32a066364e2980bdf75a4a8f staging: mt7621-dts: fix pci address for PCI memory range
2c4d46ff53487da79e19a8450d2e084741550ada usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
6ffe371aaafc6eff4f29d2dd33b1be306535399c usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
3c61e051f127dfc5d7c3f37b7bbe290cbf9958dd serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
0486c43453c6430493f0d02d61bcf243acd6ece1 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2adfddf979d81c29f2e18f67b4c62d0dbc6e906 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
425d0f916773630622f26ddfafcde89a6d354bea ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
544aa221b5496549c3294b73835571dbd40fb58b of: Fix truncation of memory sizes on 32-bit platforms
a91876a096bdc6a60a6049cc0f7ea7b5a916d582 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d3f5a235e718f7277ee8fd013f77b601d94824c7 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f4e01322e818f09348e0df963e0ae362cdd13bb3 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bae4add15bdc460b7438036fdae9b873248b2144 soundwire: stream: Fix test for DP prepare complete
d1b8976214a449b41f96630735d489031d48f9ff phy: uniphier-pcie: Fix updating phy parameters
d29e6d05782ee97d3d09b70026bf849a3b6e187b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
16a28065f84096ecde1f6433385157e6fb24b9cd extcon: sm5502: Drop invalid register write in sm5502_reg_data
6c956160d6b33135c49eb2d8c72f4cca58f8e2e1 extcon: max8997: Add missing modalias string
0fef3f40d4d72caf8cd689649f1ae8f99ff4a1aa powerpc/powernv: Fix machine check reporting of async store errors
6df611f9cc4dac37df84ebfc54fa62934ec72504 ASoC: atmel-i2s: Set symmetric sample bits
bfd7ee7b7fe0187def927ea6105d8b115c77a587 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
aae293e2129d3c5f364edba523524b8d84176d08 ASoC: fsl_xcvr: disable all interrupts when suspend happens
92089cce9f87154e51df7040f7f4170058bbdade configfs: fix memleak in configfs_release_bin_file
8527eb74fc6e2f54b3b602a9296c59794da29242 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
3bb02a8f68beafbd39f21e247e724b82e5029686 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
bf753b8503ded283e6189be716d7c1d151d9bec2 leds: as3645a: Fix error return code in as3645a_parse_node()
fa5180952e930bf600f7cd7f3aa8ade7c88fbd6c leds: ktd2692: Fix an error handling path
d1d16929314931d78d4858de5de96239987032c5 selftests/ftrace: fix event-no-pid on 1-core machine
6eedbfbd0519965c2f424e3b28a74f9b0c3f6bd7 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
70297067d7ab650c8532bbffe5b5ad0488f07eb0 powerpc: Offline CPU in stop_this_cpu()
ced87c7bd74bef65e20d3c829ae7624f6c40c03e powerpc/papr_scm: Properly handle UUID types and API
1a67abcf43505835a68af1590d3ac8aef479a8f5 powerpc/64s: Fix copy-paste data exposure into newly created tasks
f6a8b871ba4276d026a41d89f29619cb57d5cff2 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
7edffe76343158f5412857fbc9842c47158912d8 powerpc: Fix is_kvm_guest() / kvm_para_available()
c62cc0f88c5ccbf9fa89a14965df14e3b1bd8242 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
47afcfe65804518eddd9ce232e894bb2ca4d4462 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
952d9bf7c3ad71bec18e51ee7100230b16c64f79 serial: mvebu-uart: correctly calculate minimal possible baudrate
437fba826be8ca3b96f0a69261d451873fcbb882 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
b0106c729116d3c0b915a1d222ffb063a576a940 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
42ecdc04eb485b29652c9fdf03d4e6ace368a785 vfio/pci: Handle concurrent vma faults
c4f5e5737e4414e4d33556cb988f2e163358626f mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
e542bfc83b646ec316b624b36a82396cc95c97f3 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
73770c2a3c54ced5bdd39a81cd2eab60fba76aa9 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bc8cb90d5c6b95f7e68a1fadc44b179fc0dccba5 hugetlb: remove prep_compound_huge_page cleanup
cae78553e61503b03f9be3cf5f2e593703babb0c mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
ba81b7cdafe5208f12ce250ff9a5ab518868c8c2 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
a69eaff00ab1f7151753993e0d18c55f3b697350 mm: migrate: fix missing update page_private to hugetlb_page_subpool
aa8fb9c25ab72f312a52cc7772a46f32e942e42a mm/zswap.c: fix two bugs in zswap_writeback_entry()
cb0f363d6684009bb9074fcc32ff9732b246aa2f lib/math/rational.c: fix divide by zero
797984c02036f40b3f038317aadc854cea8c66c4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
777875022a0cf4152f79d6763bf78676e96b9b94 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
ec48151d1cffeea915d8e2849efe5b2fe51a97fd selftests/vm/pkeys: refill shadow register after implicit kernel write
ce534929a7fc7497af0ecb2494904595a8535a21 perf llvm: Return -ENOMEM when asprintf() fails
af4bb19c180c87257542b35376916e2f91362139 csky: fix syscache.c fallthrough warning
5f68414803e79c2fdb1f45b2c384375004e4f1e1 csky: syscache: Fixup duplicate cache flush
aba9dd99593350694b8ee348d7dae1b019057544 exfat: handle wrong stream entry size in exfat_readdir()
7cab8e17ed5c14688df7110a161379e76f234e3a scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
ff504eaec113b8f5094bf3e379f38e7d75fa1fc2 scsi: fc: Correct RHBA attributes length
8da3dc4405e372e0c042114ace050ca71303683a scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
509086d8c9e8f9a747a265f69d4db858461317eb scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
2b1e313dd17ec943eb3b49c70694e4559a8b9442 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
9f3cefb85c6eddb04dfccded1948819e2586b24f scsi: libfc: Correct the condition check and invalid argument passed
c0de6d27b62b317c8fda7f23d35d5bf68fedb8a8 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
a18cd76a9b6ebc6bd194d3de61d36d00d12ca6f0 fscrypt: don't ignore minor_hash when hash is 0
8100b782761d87ee83dba81ee67c49642f0abd5b fscrypt: fix derivation of SipHash keys on big endian CPUs
38f1f75ada9b4be0c01a841018c1e58f20ebb044 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
a9869be51588b3460c4d21248e67931069a77d95 erofs: fix error return code in erofs_read_superblock()
d91d27dd6655d8749f8e70dd4809bdc5c3a1ffff block: return the correct bvec when checking for gaps
4b0cdfcf5db66a86fa6e3e89c680df19cb919443 io_uring: fix blocking inline submission
08e07fe050177efe018eae2412c8f4a3098f5a30 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
2e58fe7334bdd8f656b4289fa3da26ce6eba916a io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
9525f5129d0e5fd9bd41ff4aaf974f637b900902 mmc: block: Disable CMDQ on the ioctl path
e88932f97d4fec3adac0e27b3243ac6f464c2a6d mmc: vub3000: fix control-request direction
5641c5c1dcaf6b87ff8992ab3a26ed16ab440c29 media: exynos4-is: remove a now unused integer
cbfdd339a3e04cb7eb450f1f87d33e6aa791c1f3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c848b4a6a9771c87718ddd770c2208a1c3d09b2b crypto: qce - fix error return code in qce_skcipher_async_req_handle()
284f0549759e53c432461359b9b861fe2b657ee9 s390: preempt: Fix preempt_count initialization
badbed422ecb2994af9c2c2aa4e6983304e80462 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
f8566e53ef988fce69c8b71272a6598b1a7838f2 cred: add missing return error code when set_cred_ucounts() failed
4e9258d16bb33fb9fbf1f55be5c1905cd9d5792a iommu/dma: Fix compile warning in 32-bit builds
5b554189795f9402436c51bf2ca76da2aa36efc0 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beca113be88f-9f5167f4f923.txt

4b41848ec5f4eba65740aa34be67538061d9d857 Bluetooth: hci_qca: fix potential GPF
c0216b43f8b53c9b37709394484c77b0f636ebe8 Bluetooth: btqca: Don't modify firmware contents in-place
685f9d2e2007cce9d68843400918ae1e0157b274 Bluetooth: Remove spurious error message
7e64da5c9133fcf9c7540e9f5b0b0b9a578c5111 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
14a48487e5a1e9012daa1f65631de77ad94f5977 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
28daf0b14e44a1fa682ef538eb529d98d819e37b ALSA: usb-audio: Fix OOB access at proc output
e6efa1a59a61be023b9e7bdbeea1453070dedf22 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
729f2f3203996d520f9c04bc2e1c018aed7e94e7 ALSA: usb-audio: scarlett2: Fix wrong resume call
3d5fe01428541b0339d96f5cbcb9770cb0b8bf69 ALSA: intel8x0: Fix breakage at ac97 clock measurement
8eb35bbe5c86f86008f5c338a0df022428c7ebd8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
ec1f14e2d834db8f8e6b023f0033bd7a75fc3c5d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
3cb6d0d56e3eb1c29a788e1a9f8ea6057a3feb93 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
b9d2ae7fc59ab91d542a226ddc82ac9c099efa05 ALSA: hda/realtek: Add another ALC236 variant support
3ef04ca45cd521a06629a1e6c0921a019406227c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
d27d4db446efd6ca3a4c1fd851e4c9e5e8f822ed ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
e7723ee345b97a54aee5156831205f44fc3ad95c ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
bdf4d21dba80ce26d74696b57c29b1704ae45e76 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
df30065179fa365837167fd10b702379d58b7adf ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
00f3ef8a7d1c6e40b0688f44ddad92dd40350e10 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
971795556b8589dd21165832bbcde27d3bb9d33e media: dvb-usb: fix wrong definition
d4d67790ac2904ba0ffbc50251430027d5df2657 Input: usbtouchscreen - fix control-request directions
ced662b2e8ff460643658210c1cdbe9fe4e937d3 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f45fab4b8078c766e6ca43d15e93679d1d01c0d8 usb: gadget: eem: fix echo command packet response issue
4db8516495acf2c8e95fed8642c9acef799fe493 usb: renesas-xhci: Fix handling of unknown ROM state
a3712ec28ac36cdadac13d42870cf54daec0fb81 USB: cdc-acm: blacklist Heimann USB Appset device
08cd323eb589d9d1710f5229befcbf8f1612c024 usb: dwc3: Fix debugfs creation flow
6c358a0ad4f1c198ebf9c49502925352fa2ba339 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
3dd6eaf618401fabed39ec7e330564d545c2412e usb: typec: tcpm: Relax disconnect threshold during power negotiation
861edaeaa8fb8a10411a8219f4eeb5012aa77623 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
971bbd1211353646365f5d9857bbf88a3058bf4c xhci: solve a double free problem while doing s4
4fb2610bcfa5bcf54e9843ad1a9b9c6e264ace31 mm/page_alloc: fix memory map initialization for descending nodes
53132f999dca02ebb5837c3dff0a1b6a3f16d9f5 gfs2: Fix underflow in gfs2_page_mkwrite
7c6e625fd0a615243fd5de07d5b950f9487c60f4 gfs2: Fix error handling in init_statfs
f2cb4f32c0bb8029bf7bf8ff1ee18bfe0aecec5e ntfs: fix validity check for file name attribute
5f8c7d662be790503feb0718bdef607c66e4f957 selftests/lkdtm: Avoid needing explicit sub-shell
1928ce5518fe8b8eb3d48040a6f3fa17dc51ddfb copy_page_to_iter(): fix ITER_DISCARD case
ba1b969b86c4b69f92a33dab72e3ab4d9beff43f teach copy_page_to_iter() to handle compound pages
9560ac24281a8a72a406906879eaeb3022b6081e iov_iter_fault_in_readable() should do nothing in xarray case
2bca8987805b2df972936f2f931c174e648b8b67 Input: elants_i2c - fix NULL dereference at probing
4e4e588d666b85f59ec524916e2fad0ec7b1043f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8f700c473784258b1074861f9dd874863bba8dd2 crypto: nx - Fix memcpy() over-reading in nonce
170ab3cd1621923aa295a6e5fee72ac268d48563 crypto: ccp - Annotate SEV Firmware file names
ee27ec49599236a71092d6f1989bc90abd9cd0ce arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
3d0730b0ab352280b090cef3e68c07d0fb94219d ARM: dts: ux500: Fix LED probing
872b765bac3a3081664b331302da53b89e447848 ARM: dts: at91: sama5d4: fix pinctrl muxing
485f51b4a3b326f8c83890cb9e8fc057a6cee47d btrfs: zoned: print message when zone sanity check type fails
9bfe546aa94eac4d49805cd0c6d190746572d6fa btrfs: zoned: bail out if we can't read a reliable write pointer
9edd9b127bdc7d77c8c7d2c245fbec4f68ed6b2a btrfs: send: fix invalid path for unlink operations after parent orphanization
273ca1901bf3b7ebe81a05fa1e66b9fb26cbca57 btrfs: compression: don't try to compress if we don't have enough pages
46219f348ac72251268a6c63355404ae3aabb21e btrfs: fix unbalanced unlock in qgroup_account_snapshot()
52400b91676538ea1ec4845f68591c152839b832 btrfs: clear defrag status of a root if starting transaction fails
8745dac736d498f07e559bd0cdbf2101c6522886 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
3bae6538a14990f549968eebd31234cd4becb15f ext4: fix kernel infoleak via ext4_extent_header
5755125c0e33f1e22e5ba839604063517fafcadc ext4: fix overflow in ext4_iomap_alloc()
526b4da84eb0f76f9b44bd1943bbf2d7e7f4923a ext4: return error code when ext4_fill_flex_info() fails
6ee36129f510c3978dc1be750aea1d3684f5fb7c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c19f5aaee64323f2d3ccf4136245dc417eee0c59 ext4: remove check for zero nr_to_scan in ext4_es_scan()
446b66e6c9e35630d8b13a4608bb7d79e8f5d3b1 ext4: fix avefreec in find_group_orlov
8e06230743a9e7ea1104681f613b8238e3a0b087 ext4: use ext4_grp_locked_error in mb_find_extent
1bacd7c3e639fb5ba2db6ded6a660023e218adf7 can: bcm: delay release of struct bcm_op after synchronize_rcu()
2b193dad97b6ff73eabbb06da9ee2372f8f42e0f can: gw: synchronize rcu operations before removing gw job entry
530f11ca5993eb5ed33af3fcefa41704bbbd056d can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
b6a2066e31e1d4d8c6cc5adba02eabfe11e6955e can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
b3240aad3f7fa3afca51567da5682e0a7f1d0ba2 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
31d70ce8c3f81aa491ff1794b45938f09c905d9b mac80211: remove iwlwifi specific workaround that broke sta NDP tx
33d96c7145754da34b003b71cc724f1bbde23c22 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
d7c83e17bebc588c941ad79a6793d36facddcf36 SUNRPC: Fix the batch tasks count wraparound.
5459f7dd9c4f8ffe2b70504700aaebc83dcb6d67 SUNRPC: Should wake up the privileged task firstly.
4f88309448fbe7f53cf4bb48ee32f89ac29dfaae bus: mhi: core: Fix power down latency
df5a519fc05eaf123411ee9cde6faa28b2c1366e bus: mhi: Wait for M2 state during system resume
e7887229e0ced561216e03f175c74e373362503f bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
3e81e648badbb438107b87535b661f80e92397b9 mm/gup: fix try_grab_compound_head() race with split_huge_page()
c37ab7e6ebcef4fdbdafb514e3a6472f3539962d perf/smmuv3: Don't trample existing events with global filter
65a74f0448d869af99d262cd7e6fd308a912fd02 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
dc59e504a9e6590fda668a345cb8bff1ca817e1f KVM: PPC: Book3S HV: Workaround high stack usage with clang
7c050559737f7f5967212872eb327820959e08a2 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
c8dd7a26935da85293e436fed95bbb1dbecc1a2a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0fccaafecad8d352fd83a0cedb9fb3db9aac8e11 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
6b7771d316d330d5fdf465128a35add6d0961fcf KVM: x86: Properly reset MMU context at vCPU RESET/INIT
3399bc31f5ff5c2b1bbe977ae94c1b747495d332 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
9a77982af2ad127e60edb1e0f9a464a77a378839 s390/cio: dont call css_wait_for_slow_path() inside a lock
846d0ed48c2697c07a265ae39b6cf826fe26a201 s390: mm: Fix secure storage access exception handling
ea4fc108dfc70ce0b28df665e582468c8755fb67 f2fs: Advertise encrypted casefolding in sysfs
555ff2ab6bd5b20f25e59839d1a8cc1a72d2ff16 f2fs: Prevent swap file in LFS mode
ce93647285825c3e5d9b938ffef0cc2057060f71 clk: k210: Fix k210_clk_set_parent()
98f10a53d0141a82cd985603b57b4f6ea8e19e1b clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
4c14e18b78598f21b78a08c4cf4fef2719b1b32a clk: agilex/stratix10: remove noc_clk
265a1170564a3f4823ae16214c191d84f1d066ee clk: agilex/stratix10: fix bypass representation
b3ccfc97cb4701c93cf061d17d72a27e437d4d0c clk: agilex/stratix10: add support for the 2nd bypass
de11cb0d1c07b7870ae2930edb0566a50710ce03 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
8347da97e6dfd7eb753384fabbbf3463ff5cb2cd iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
4af7923e83a6cae339e720d149b15da5388d44ed iio: light: tcs3472: do not free unallocated IRQ
fab3ac78e87b92c1cab818cb69e689318cf72efc iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5c41fb75f9a8572b6c928e1a9f73ef6d15630104 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e597d85ceeba3b32847881df9162e69db79ad070 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ed63e94460cb6d4f74f35aede3852e55a8688e16 iio: accel: bma180: Fix BMA25x bandwidth register values
a44b14d2b82a79795973022e18669d5c28e6ae19 iio: accel: bmc150: Fix bma222 scale unit
030aee348dcfd17a99a3469efc6669495cabe390 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
5df5de1eb8cd130bb63cfb3172bd8d36306d3d6d iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
15055eaf71236cccf55fa406fcc54c560ee17ddd serial: mvebu-uart: fix calculation of clock divisor
a180c34ba342fe73f246fa561c1d23ff7c525b4a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5391715749ae7cd4daf588db8b5aec71b0fddb34 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
27d175b11e3c4bd84a1d2fc744d1ddf29564695d serial_cs: remove wrong GLOBETROTTER.cis entry
bebe9e9e96d69f9b45c63ce1aaa33f84d28a92b1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
274bdd1a8d9c579dc3901bc4ca81bd385b2ab486 ssb: sdio: Don't overwrite const buffer if block_write fails
3ff19a81739ac86746237c71005928471a35b11c rsi: Assign beacon rate settings to the correct rate_info descriptor field
3e986e7f7fdd0b1d14c28a987947ab3c47db2dd5 rsi: fix AP mode with WPA failure due to encrypted EAPOL
03ec1e891ae960ad3b290da701c867010a71060a selftests/resctrl: Fix incorrect parsing of option "-t"
6b33470582fff453e71b2e9b95baa1a055c523e3 tracing/histograms: Fix parsing of "sym-offset" modifier
19317618a05c28248ddb61db0e3f3ff579fcad52 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
7760b096c23ca10f2603cd3a28620fcd3b6a6943 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ddebf76de385e5f9cde66a574494c0eee1e2984f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
8c4503b1a7e67d4619be1f10d05e98f20c183334 x86/gpu: add JasperLake to gen11 early quirks
0e920c6caeb23aa74507816bb9017aaf5c60f280 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
a56554123757f915c88dd61ba022ef14c47422a8 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1832e319ca1e6f646637eed480d15330592910f4 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
1326d57777ae9a66bf0136a80c6722b8747e2d9d loop: Fix missing discard support when using LOOP_CONFIGURE
668933c6947f35d99eac49a3efa3091cddb2a60b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
f94fd6136cd3ad0065c412c0a6244cff20a20327 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e7170ea244364ce07628d002407292dd3eb26c7b fuse: Fix crash in fuse_dentry_automount() error path
4da8938015c8a6d145c99cd341241521139ec826 fuse: Fix crash if superblock of submount gets killed early
1da9591286ccd880d1b875477dd3649b2739207c fuse: Fix infinite loop in sget_fc()
e6d7fa3ef148b47bf8b32009c2b4c95283401dbc fuse: ignore PG_workingset after stealing
fb2072dab6d14d8afe97caf236825868e92d561c fuse: check connected before queueing on fpq->io
35c6516c06677dea3de943af83f2a48f4fcc8637 fuse: reject internal errno
3f879e0ab04d36dec185743691f7cb19143cf044 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
73fccf1926f8caf46a36e6bf05ee005a0ba6d11f spi: Make of_register_spi_device also set the fwnode
def01d8b13ec79705c282359360267218e225bdd Add a reference to ucounts for each cred
7e3b8db245ea031d0d5e520fa78c14201f53af51 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
8d1f8d0245a5a5764160024635fe028e49641899 media: i2c: imx334: fix the pm runtime get logic
9991421f98997b5b00dfe3b0ef59d1650049b082 media: marvel-ccic: fix some issues when getting pm_runtime
010a0ec581d9a8f53e7b58f4778417ffb72641f2 media: mdk-mdp: fix pm_runtime_get_sync() usage count
5f75ec79c295271c053fb9c80b486f32a2c0f91a media: s5p: fix pm_runtime_get_sync() usage count
7a05530cfdbadba9b68f520e5b1f45fc0cf56259 media: am437x: fix pm_runtime_get_sync() usage count
1dfaf984c998b3337a41e1d73bd4d49810a53015 media: sh_vou: fix pm_runtime_get_sync() usage count
3cd50eb64cdb71d1671a9667ca08c2425b07eed1 media: mtk-vcodec: fix PM runtime get logic
139c9bba137a2fd3beec8ced6d46ac7471f8a0bf media: s5p-jpeg: fix pm_runtime_get_sync() usage count
dd8680750fdbf73ce3ec570855b553b780cbea85 media: sunxi: fix pm_runtime_get_sync() usage count
e9cf86d7db207313a0e91b3941f2462d32565d09 media: sti/bdisp: fix pm_runtime_get_sync() usage count
25a2a2b07c010a34706637240a33e1719a8ebda6 media: exynos4-is: fix pm_runtime_get_sync() usage count
ff1626be1701b98cb8687eb242df1a5e661b51b6 media: exynos-gsc: fix pm_runtime_get_sync() usage count
ef168e05d042a367c7187ddf60520df2313210ea spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
195bacb1653bf41e4053da2320d24026432ab6e2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
cc404d6314b019f20aa79d2e1e7164cbfdf1fcd2 spi: omap-100k: Fix the length judgment problem
69e9009a07e3eeed914948450b83d8815b68640a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
a670691b8fc6a997cc99f0185d1acc06ca1d1418 sched/core: Initialize the idle task with preemption disabled
a3e26d043053eb7af5ed2f9360331cf6f7bf83f3 hwrng: exynos - Fix runtime PM imbalance on error
eabb6ceba79484ce3d27d70c716ab3b8089665b3 crypto: nx - add missing MODULE_DEVICE_TABLE
95b0abafeede506b4246aed77c1976e1ab70ffbc media: sti: fix obj-$(config) targets
ad3f978cf21246f2161787184ba510c155dec000 sched: Make the idle task quack like a per-CPU kthread
61680fea5240288a3db4e683b0736fb5cae5c42f media: cpia2: fix memory leak in cpia2_usb_probe
2acfce713fe5955e3a8efbd708ea51a9de92722e media: cobalt: fix race condition in setting HPD
62e0d1ca8fe17010032efde29927c89c4a810d05 media: hevc: Fix dependent slice segment flags
1634f4ec989a4494034021d21be461f0f2d4b98a media: pvrusb2: fix warning in pvr2_i2c_core_done
b49039858033a44b42f2582bd4f5a49cbf03b227 media: imx: imx7_mipi_csis: Fix logging of only error event counters
bbdcd419ef331bc88e25702cc0bb2a87f80a658d crypto: qat - check return code of qat_hal_rd_rel_reg()
30f37a528a9787cdba11b208662716197abc97ae crypto: qat - remove unused macro in FW loader
b42eac3fbb270af05e0b9cacc04f4919fa17873e crypto: qce: skcipher: Fix incorrect sg count for dma transfers
e3997f5d0eea755b7e6068feb5117b24bc26b326 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
b288238bf8ffa6661b8d799ee35bc14e4b768fda crypto: ecdh - fix 'ecdh_init'
87f35b67ce675529ecf12c293abdb10e6437ba76 arm64: perf: Convert snprintf to sysfs_emit
e3301324bcfbbf48ef7c129d47160df6c9e07b6c sched/fair: Fix ascii art by relpacing tabs
ba5fc52962d638eb3c3abc3a3d2e97472e1f4914 ima: Don't remove security.ima if file must not be appraised
55ef65d1e8d40ede6463deedec57d1c612c7ba78 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
98aeadbed09c82c0eedfd9955c725d99671de147 media: bt878: do not schedule tasklet when it is not setup
98f0aa8b391aa0256ba025b360c519f203c117d2 media: em28xx: Fix possible memory leak of em28xx struct
8074a2153026450af02ca1844ac11b2c6a2d5566 media: hantro: Fix .buf_prepare
2b024c3d3b354f09a9bf8df4b09a4a8764b4c1ce media: cedrus: Fix .buf_prepare
f22af7d729de89e220ba664d613e22f00aeefa4c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ffb46cfc84a18c17ce4a7f706c038bff90054388 media: bt8xx: Fix a missing check bug in bt878_probe
121b9cd5d50cd2e23c2155706813e44e107a21f6 media: st-hva: Fix potential NULL pointer dereferences
a279a4036b465b2ecc7f0909f97f2b82adf75a21 crypto: hisilicon/sec - fixup 3des minimum key size declaration
2d39b7ff41bf69000928610c6be67b5ef2b6740e arm64: entry: don't instrument entry code with KCOV
a168f6afc2e933b566b98bc2eeda83291d0ef874 Makefile: fix GDB warning with CONFIG_RELR
0c141359e583acb512c86268799068dcb05f1da8 media: dvd_usb: memory leak in cinergyt2_fe_attach
08cdf27f44d19b21720b5cec82240da7bc82b114 memstick: rtsx_usb_ms: fix UAF
f55f9c78be4f38d5f79d4ca6acfbd5d6ebdcd155 mmc: sdhci-sprd: use sdhci_sprd_writew
0d6948c5a21f290296eff87a91e0169ed2f2b967 mmc: via-sdmmc: add a check against NULL pointer dereference
b45f794cb905376befa525ae88d9083f435f0877 mmc: sdhci-of-aspeed: Turn down a phase correction warning
31bc2cad728af27dce1d346d70a6d8798834a75a spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
3240ec6c55790c9d7e942917f24c35d89a17cab6 spi: meson-spicc: fix memory leak in meson_spicc_probe
aa5f88b0f03089f840cea6395f4bed178ccdb0b3 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
ac7500d7bac7dfc1e61363e99bbaca26e59fb6ca crypto: shash - avoid comparing pointers to exported functions under CFI
6c699bc2da1cf936251035bcb27b610ec849ca91 media: dvb_net: avoid speculation from net slot
4906df3afced05f2e548731a8f456ced92ce2431 media: dvbdev: fix error logic at dvb_register_device()
ba56f57f4b2e1fb5df5c64003d3aa8cd5b4ff2f9 media: siano: fix device register error path
03b98c716b133fc22728217468604679d7af3639 media: imx-csi: Skip first few frames from a BT.656 source
02f7764d726c3298e6a4201a1ad75d6ea14d56df hwmon: (max31790) Report correct current pwm duty cycles
be2dbcdce84b657b3fb3ca1cbdfcc2a93fe2d4ea hwmon: (max31790) Fix pwmX_enable attributes
45752f0c0c20580cb762bb495f09cf37118cc9a8 sched/fair: Take thermal pressure into account while estimating energy
cce21f309a4c2258b67745130f6de31c4e88b13c perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
a392b9a1e4618cd39604cc01b0ea87184c3a23ed drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
39d02540e17ce8e791ef7cb16afe34559b7e94cf KVM: arm64: Restore PMU configuration on first run
a726351abdc11e91b8a6d4ace4ef2015a8f7cd03 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
f860994193f5560f1a53f6d1bed913ad797ddea7 btrfs: fix error handling in __btrfs_update_delayed_inode
d956078793b6df93996471a7c5b78a7d75cc5eb7 btrfs: abort transaction if we fail to update the delayed inode
f184d28e9ab850d9f70be8772bda76d8e24ee581 btrfs: always abort the transaction if we abort a trans handle
cdc8a8a777d2d23ce655d813875ff3e0b1c8e481 btrfs: sysfs: fix format string for some discard stats
f9587eae9314569384be4eeb7507af432ddb32d6 btrfs: don't clear page extent mapped if we're not invalidating the full page
885b005b7d22b6d7becd45f6bc91fefde03158dd btrfs: disable build on platforms having page size 256K
e0fc56a066c255f64212d15f51d414d4ecbfe6b6 locking/lockdep: Fix the dep path printing for backwards BFS
f5dfc01b0b074b3cb9abe7705939b22d99efb9f3 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
f399bf9bf59cef4df9bf9b7eb8c61e57a9ec3f4c KVM: s390: get rid of register asm usage
aebb885f891549871232ee9e27d0de7600be992a regulator: mt6358: Fix vdram2 .vsel_mask
8a54ca7dbab9aee557ebb7a50b923bed29436aeb regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8003acbfa3de86cc9ea03012af1217fb3d87f026 media: Fix Media Controller API config checks
15f31483f54ce846b379a7849ab0be9b99db74d0 seccomp: Support atomic "addfd + send reply"
b8abf359a7f6fe122d9950dc5b891625db342daa HID: do not use down_interruptible() when unbinding devices
c57f4dbd768bfd86c4eff6d0dce25ae19a97cc91 EDAC/ti: Add missing MODULE_DEVICE_TABLE
a19ab792c07ab0a65e31dd1ea80e571768ba589a ACPI: PM: s2idle: Add missing LPS0 functions for AMD
3b59f414b807a8d0edfd3ea4dc6a132adf641058 ACPI: scan: Rearrange dep_unmet initialization
25e2506df058dd8659593fdf36e993fb3a2c5742 ACPI: processor idle: Fix up C-state latency if not ordered
a3a6c820ba8f1930c805284de20294cc7b0548ad hv_utils: Fix passing zero to 'PTR_ERR' warning
227c3a3ede3ed0abb0d4e9cf57aad9cb513ef5fc lib: vsprintf: Fix handling of number field widths in vsscanf
b7d169b381c6db4d4770c248f22c2fbf3b182e37 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
6e0fe3f8d012b219510e5eaad85dc6ae18960aea platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
59362b4f66fd832407c6f68fa28992c8cf14ef5a platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
cafa3ccd6bef3929a4c877960a84e54068641a07 ACPI: EC: Make more Asus laptops use ECDT _GPE
46cc564af0464ccd66754bae407f1bf625c85b2a block_dump: remove block_dump feature in mark_inode_dirty()
3070d301c617c9269d567400c4c60a708e5d5232 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
6c243e847c95ba2a43b65d55516cdfdf2da158c2 blk-mq: clear stale request in tags->rq[] before freeing one request pool
8bfb542d3ed97a5aa86613692250263756ea1580 fs: dlm: fix srcu read lock usage
bc70ac87d239d2e58734dde5b3a65d15b76ea4ec fs: dlm: reconnect if socket error report occurs
7762d94cb7797d88e7724ce1e1f5cb8c841dc77b fs: dlm: cancel work sync othercon
2dc412820bcb5cebdfd19132a79251b098f42886 fs: dlm: fix connection tcp EOF handling
69988968ab33f45fb6ec16d5526f7cac0b8e66c9 random32: Fix implicit truncation warning in prandom_seed_state()
4bfafd21147fbb1a01c3f88226f7d68cc9e126d4 open: don't silently ignore unknown O-flags in openat2()
753013e78b0deedcf98674ee5da9e4831cc74c59 drivers: hv: Fix missing error code in vmbus_connect()
bcdb6c66d32879a5df4cab309270d4404b1314d4 fs: dlm: fix lowcomms_start error case
8339c99df412eac529c1ca873d33ed0299a5aafc fs: dlm: fix memory leak when fenced
05eaa644d815c0162c880303b283657102896fc7 ACPICA: Fix memory leak caused by _CID repair function
062656d1e3bc4773d384e18338676e10667cf087 ACPI: bus: Call kobject_put() in acpi_init() error path
22e9ccff4981415b94386309fd76d81c57666b0a ACPI: resources: Add checks for ACPI IRQ override
770c6730399a4574646e7aeeb29f6d6e7b88f54a HID: hid-input: add Surface Go battery quirk
f5105c5d75737929313a20602c7f3afbff3e3066 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
945c46ed8e1b6d7c00a65ad29ddd6007b9f1e46e block: fix race between adding/removing rq qos and normal IO
04b85d8c5b8032873fcdf3e7ac43a5ca49a73427 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
695f819b166a5c4e5a06a6f4b89ffcae10bd123a platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
4e3f86c89f9fffa90b8ab77a1c691ea6b76bb875 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b20b00b1c6dc8d5a4cc4b8913deb2b587e9ab831 nvme-pci: fix var. type for increasing cq_head
be354765790b23053fd296a086ca1996c45ef3a4 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
0e0be1ff591c3c26589819011a26c27a6ec0cd34 EDAC/Intel: Do not load EDAC driver when running as a guest
2fd530edb3ebe62604a6c69ba3fc80bc0f0d07a3 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
0ccdb0f71e6a29b4787bbcbf867e78f9ff15df81 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
9df5f04a02064fb5e0e2a8b9d52995dab95a1e58 cifs: improve fallocate emulation
1705e3e5a12f115350b79071d481c3b5ca471b46 cifs: fix check of dfs interlinks
ab7ba5cfd704aa511c21a435e107e56c6eb7f3f3 cifs: retry lookup and readdir when EAGAIN is returned.
2c6cfe63e5393b2a66dccbd8bbb6352c1b7f3fb9 smb3: fix uninitialized value for port in witness protocol move
ed8e86bcdc0c0c2f99f997b7ac750130a0bb55d3 cifs: fix SMB1 error path in cifs_get_file_info_unix
6fbb340e83d5bf873fd802c91abbb8c6983a0263 ACPI: EC: trust DSDT GPE for certain HP laptop
64b4bde5d35c06f6301436e3ccd004c45f048885 block, bfq: fix delayed stable merge check
4529ff3e3a4760f1e9a7d262368f7c3a85940eab clocksource: Retry clock read if long delays detected
c2b94782928139e7751e4e8eefdc6e9a7712bab6 clocksource: Check per-CPU clock synchronization when marked unstable
438d66175b73fc4e64f8a5102600ec58613da023 tpm_tis_spi: add missing SPI device ID entries
6f35f2cd9efe5b86dd73dc16f2c45123b7b14264 ACPI: tables: Add custom DSDT file as makefile prerequisite
97dea160f39786f87963fab00ace0c7fc6f67a1f smb3: fix possible access to uninitialized pointer to DACL
a37b868a0ad651533fa71505e6d986f5254946c0 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ce80b3513cc7bd5735aaf0389735ab62d0c7247d cifs: fix missing spinlock around update to ses->status
204e229119f0ea1292b8585c612a201398f1918d bfq: Remove merged request already in bfq_requests_merged()
5ff9ec6c9debbf3a127b14be3d78a6301148df22 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
1c81bd582fa8ac1125b5c4058830d1e8d6f2815b block: fix discard request merge
f6b01f0d0161d91af42e33df7cd7d1a26530b358 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
7b24f45b3b5e75bdb6a54410fb8d145877ae67ab ia64: mca_drv: fix incorrect array size calculation
f524658ab56a15a6a5d527509338895212ae1aa0 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
1db098461c86353ba9b94caba450479ca3c60ec6 mm: define default MAX_PTRS_PER_* in include/pgtable.h
16b348518b7992a665af495eafea2557bf93a2b7 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
d69974e66ecf4adedf6b198d8aa9a2adf3e4e749 spi: Allow to have all native CSs in use along with GPIOs
78d817555bcde437d52a3cfcb2cf7df5ca589f93 spi: Avoid undefined behaviour when counting unused native CSs
6e55b7770c2968e1a4cf9ec130525453cae9f94a media: venus: Rework error fail recover logic
39eb306526d7274bca1b0f6f6a412635aacd0431 media: s5p_cec: decrement usage count if disabled
10486aeed55c00d9748ed8fc7ef955cb2107728c media: i2c: ccs-core: return the right error code at suspend
01fdfa007030a695c2c62cc38c47df48f59a1934 media: hantro: do a PM resume earlier
4f54c5372c22cc41f8f85bcaf045bb9d9909265e crypto: ixp4xx - dma_unmap the correct address
ba913fa56f692714e063bf617e34cdfe0f0562d4 crypto: ixp4xx - update IV after requests
f23f3ebf55b3fb9a0f1b8a59d4c3062031f72a8b crypto: ux500 - Fix error return code in hash_hw_final()
a64a3b334ddef985b5463225bd2c8a4e8f8ce998 sata_highbank: fix deferred probing
0715a3fa34c5f69d5b296ab68a7771f6f2e458c6 pata_rb532_cf: fix deferred probing
e14ebf5994d84f097e33874e33dd65f5b21cb57b media: I2C: change 'RST' to "RSET" to fix multiple build errors
37d278392e67fe8e54e4bbd3e1f1aba6816e65eb sched/uclamp: Fix wrong implementation of cpu.uclamp.min
e62d0a02c59c04d505082d7d324397bf483f86c7 sched/uclamp: Fix locking around cpu_util_update_eff()
2fe6dfb45d46889541dc991e37ea379771896e8f kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
75fb791271cc77420fea0003fce935fbf450b073 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f864bb50563d57e443474e19bbb334f9c8ace87e evm: fix writing <securityfs>/evm overflow
73941ce20dad324c66dbf298c0a397644c864cdd crypto: testmgr - fix initialization of 'secret_size'
190c9d88cc1c6d9fb4601f90021a2a2de71ee5d8 crypto: hisilicon/hpre - fix unmapping invalid dma address
18faea32f40bfcf9f8f24364b207890d66ddb2c5 x86/elf: Use _BITUL() macro in UAPI headers
17cacedb252b907e50c4eb294ddff727d48d4ad9 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
dae35b3719f263aa70956044071c92b7af49b092 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
3db15768d4a66d66dd8585a4379c244a079a6240 crypto: sa2ul - Use of_device_get_match_data() helper
aa89c2a4edbeed7b32d2728bf309339f27004af0 crypto: ccp - Fix a resource leak in an error handling path
7569460ffdcfca8d9dcd04427922590bfb5cf7ea media: rc: i2c: Fix an error message
33e377e63539a2737478a856fa413fe53d4be29e regulator: bd71815: add select to fix build
86a63d444061e3ec16cab3745a0e603cc1ec343d pata_ep93xx: fix deferred probing
df622e275bc8b79b5690f2c39fd6ad17d1010a3b locking/lockdep: Reduce LOCKDEP dependency list
ae9de0ded8e8e47cff0b3525a17c79ef7ecd5a86 sched: Don't defer CPU pick to migration_cpu_stop()
c33fa34c3cc1af31055ec5ec2f1fffcb26c59584 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
afa806761f2be1ff3dec8684a658cae0d43141d1 media: venus: hfi_cmds: Fix conceal color property
6d798f1e0a608adb229062e1c7dca426359e98e1 media: rkvdec: Fix .buf_prepare
d07a78edad79266eab843b3abe2bd5d7ff7c3c7f media: exynos4-is: Fix a use after free in isp_video_release
e896039f7be3dda33b7e557fbb56a6327ce2dd30 media: au0828: fix a NULL vs IS_ERR() check
1560f6953842031d5fd86bb08cefe84427f98001 media: tc358743: Fix error return code in tc358743_probe_of()
90c2eef9825df13154d19d5ef504709d7edbe4ac media: vicodec: Use _BITUL() macro in UAPI headers
ac3e844fb8f868b6e780e9db8ac942136208f58f media: gspca/gl860: fix zero-length control requests
733805f08e0aa7b01d42866f6cd75f2d50b0fdc6 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
a29c36c8bff5bb5eb26c597485f065d99f15e1cf drivers/perf: hisi: Fix data source control
5c7608c840e1646039e6ccaeaaacd96012a6aff0 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
96ab2ef51da7164b258fc5cd28bfa8718ad31893 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
967d1396ce8ed6689b3258aba3b88e4a106d0aab regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
91389e3dedc8ec3603f3d7074bfefb8695d4175f crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
31578482f5249106d8b9cce9b7f6cd8af67ee3c9 crypto: omap-sham - Fix PM reference leak in omap sham ops
a5096e70f546529a95775cfc8dcefce2c77f6495 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
7553fcd2d055d01395af9e5d9382218b3a55584c crypto: sm2 - fix a memory leak in sm2
cb59c93e3def17ae473a96ab38e3858b0c2d3737 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
db61aa869afe923b0fe0541c3937e44d9777c2bc arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
637dc701ad21d4308ce9467a94f2a39c07b13066 media: v4l2-core: ignore native time32 ioctls on 64-bit
6b2b1ff1e2f729ebbf88772aad3161605812f0a8 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
4689b5d72404306d93b98aaab8620d23771835fa media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ba0c98e6026ad5f2501ec6307fff0e3ebe2a9510 media: i2c: rdacm21: Fix OV10640 powerup
c63bb44804a6fac4abeddc7b6b72387e41673122 media: i2c: rdacm21: Power up OV10640 before OV490
5b6a433ef3d54516b5c10f724006675ade116a85 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
568cf4eddc2fb205e112d28a90f8fae65dadf0aa hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
5b5c35f8ee0c960dcf4de6bb265f57f7c2599955 hwmon: (max31722) Remove non-standard ACPI device IDs
a3dfe8344477de97a6dc9dcfca25eaa80380bad2 hwmon: (max31790) Fix fan speed reporting for fan7..12
06a9849a9986f722cfa05ab7eacc1a0d7055f1ed KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
4c1fff440d10a369edcc32d496001c4201bb5bb3 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
c4fcea494f980c4cd5668c92e6f2fdef4c3f8ce8 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
264b040ee2182ce4e21719f0737c35e7397cf1d9 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
7574d9fd6b9f5172a3c6d7bc74cd80c3c91f1b7f KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
70f3fed6c8e1796a9b3d586b35541908bc58043a KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
f8b9fd75fdbd27443cca82d30f4643df160c9a7f perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
e60c187379a30d45514db7dc19093248aebc5486 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
e3d5d07ab33ae591ffd3c964b063c7a9c02648d7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
2330fb3492f4ac0f427468585215c922d62ccb13 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
5d77174de6a7bb0a629d7891b01bca38be72db17 regulator: hi6421v600: Fix setting idle mode
054c843e533c8fbd9d57f07f5a74d38a39a789de regulator: bd9576: Fix the driver name in id table
fc6c46e520bf27b3ccad477376c7f68f3de2b432 btrfs: clear log tree recovering status if starting transaction fails
7ecfbfb82c065f6c56394d941f944c8fa27da37e x86/sev: Make sure IRQs are disabled while GHCB is active
a325f2623c142b0953d68e155df0e8fe55b67bdd x86/sev: Split up runtime #VC handler for correct state tracking
e6e13b2201e4aa770b08994ac18a1219d92e050a sched/rt: Fix RT utilization tracking during policy change
edec2070a0bc56a12539f236a8a4a9c813e24876 sched/rt: Fix Deadline utilization tracking during policy change
9e847a6383a7be36dd1d90d32a116b955895a2fc sched/uclamp: Fix uclamp_tg_restrict()
66924672a2fa6a77ae9151805a63a247fc4dddae lockdep: Fix wait-type for empty stack
5a11cbe74e0e77b9162441cba567ceef364f94f8 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
6cfc71d85b49d4c2c772f80c0e81d17351d9b7bd x86/sev: Use "SEV: " prefix for messages from sev.c
1d53a120fb1460ddb4245b6a04b9d6a32075b93a spi: spi-sun6i: Fix chipselect/clock bug
9ccaa3064394de159cb65c8470d03fa576a1e98d perf: Fix task context PMU for Hetero
842dd65b1e02d50e858ea66c225806f7d48d12ea crypto: nx - Fix RCU warning in nx842_OF_upd_status
70e861b1d1ad4f526f6d44c9c0bf37a4dde7ffc4 objtool: Don't make .altinstructions writable
354100eb60851d8e0fb9eecb60fa7c2db5881e9d psi: Fix race between psi_trigger_create/destroy
232b03f8dbc03f994e4a4f77dd37e7ebefaf77f6 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
c34bc6674bff4039013c5f4d429e2bba72bba0b3 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
b250f0c7456feb01a8855e953c7198dd08466f1a media: video-mux: Skip dangling endpoints
8e823f64d67cba32f06fcd93cd89d22de657d81a media: mtk-vpu: on suspend, read/write regs only if vpu is running
dfffb4603e2b07de4cd4a0ea9d2060b84b3093b7 media: s5p-mfc: Fix display delay control creation
753953bb9f81f6ac50e87fb1e5ed6690885eed33 EDAC/aspeed: Use proper format string for printing resource
823e89e3ecbfdc8cc0087d4abfe642c30599d16f PM / devfreq: Add missing error code in devfreq_add_device()
0bbcd644d023289f6621a9bf66f4e245531f7d02 ACPI: PM / fan: Put fan device IDs into separate header file
c887c67d03541573d3f4088cf89676aec66a381e block: avoid double io accounting for flush request
8149305f9221556865ac3a6ae88ac4a0722c43ee x86/hyperv: fix logical processor creation
b40c0fecb077f91cdfc12338ccf27a90616b424e nvme-pci: look for StorageD3Enable on companion ACPI device instead
1a12394fa359bebb797574f9bd308e9ec4d279ee ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
39ea534b3edea19026faa16f6ca0c52b2e558f01 ACPI: sysfs: Fix a buffer overrun problem with description_show()
b6b26cea9cdb3e863ad9a3990e15cf82e98128e6 mark pstore-blk as broken
2f0f1c03db11b9752188476f24f8e5a9abd2717f md: revert io stats accounting
b87083879a2b45f137d35c1fc54949d6d877f66e HID: surface-hid: Fix get-report request
a2f63f444b1b48e9e2975fdcf66f5987471c9a4b clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
9a3413ec7ca023c12a607a158b13019dce107d0e nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
6e13a5baa1d47fbe2c6cbbfe09da9199f122422c extcon: extcon-max8997: Fix IRQ freeing at error path
e221c8dc49b37d3e37f7ae3221d862ed1ded6034 ACPI: APEI: fix synchronous external aborts in user-mode
3fefe7ecc31423d744d7c1030707dbbc95e10a48 EDAC/igen6: fix core dependency
c40f9074b72d070dd73974073678b684d3e378a5 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
dfb8652c56b957c614d9082786073f10167553a4 blk-wbt: make sure throttle is enabled properly
1345c4ca27f5c223b96c480b004c320e34d1fd35 block, bfq: avoid delayed merge of async queues
965fc8577270a1e2cec91cf8aa778fc0ecbf11ad block, bfq: reset waker pointer with shared queues
2a7a46b0563c4b056ecb11a18c2d1a35e4413f9f ACPI: bgrt: Fix CFI violation
4c242b5013610e2f4f2a763b607a192dbd7b3213 cpufreq: Make cpufreq_online() call driver->offline() on errors
4af6c1fc5720c18af8cc57000fb8261441999480 PM / devfreq: passive: Fix get_target_freq when not using required-opp
66d3e342da2f1827b83395842704ada6e8938c30 block: fix trace completion for chained bio
c434603ec3c85f44f4b68873c144f1b0215a18f1 blk-mq: update hctx->dispatch_busy in case of real scheduler
a1399b2c67eca513bf756d01a70b881c68ddef2a ocfs2: fix snprintf() checking
5929351691c890f0c7801e55d6c6375e2e1d9c75 dax: fix ENOMEM handling in grab_mapping_entry()
5a8920741526d893141bc59448c966357d861c39 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
8db65de372217e9c3d560fff1a06a420a6b11f87 mm: mmap_lock: use local locks instead of disabling preemption
0e23c69cb1ec5ed73ff6ed5a49bd099645f2e664 swap: fix do_swap_page() race with swapoff
a0776a5625bb493dd99908f239061507dabba76c mm/shmem: fix shmem_swapin() race with swapoff
d156361425c924be9d9c106d3e5dd9b6265b5b35 mm: memcg/slab: properly set up gfp flags for objcg pointer array
9ead241ad73e716a493b37f108471830be725b6f mm/page_alloc: fix counting of managed_pages
44da1658f9df2a9245f94d1c1e9a5bcfb6fe5c7e xfrm: xfrm_state_mtu should return at least 1280 for ipv6
38e8682655a64043d039dd79e9e288e5bfda00ca drm/bridge/sii8620: fix dependency on extcon
549f9a29ccfa522da74645d35c52a951fe93b82f drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
2e4a40a1e34d1b89a2a8e65bb7cb76f9a46ae0b8 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
867215487a63a00995afd1a7b334f573a844c0ee drm/ast: Fix missing conversions to managed API
3456b9b26dcd5f16ec2ea8187ab826421bd39fa3 drm/bridge: anx7625: Fix power on delay
19a45bc69cb3cb9432bea40c0ddc3b1a6a8c83d3 drm/bridge: fix LONTIUM_LT8912B dependencies
86deedcaac4bfb2364687cf0798102b0b4676ef9 video: fbdev: imxfb: Fix an error message
728d180f57930b14907e2acec33e3ce2d0a5f279 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
bd44f3fbcaf142ac658f3061713ef288d2eb74c1 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
993e7902d8136787c725f58dac53f456748beaee rtnetlink: avoid RCU read lock when holding RTNL
40f3225ba2eb5973cc07b5b14accd77421f554de net: mvpp2: Put fwnode in error case during ->probe()
d04f04162c715d014f4ccd03c8eeb565dbf0d6dc net: pch_gbe: Propagate error from devm_gpio_request_one()
855f270b891ab606e5f15c19877d38b60da35418 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
651dd7c8825ff8ff28cfb273564bb836cd318385 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
764563e3aff16c92238fa1b16b5bd6be9c2c7b81 RDMA/hns: Remove the condition of light load for posting DWQE
75df5875d90542666954aae7cc2ac28fd1638a71 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
7c0e5e7ee6d64d82f08924c0bc19766009b4ff12 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
45b3185e75971246ee8475d7cd042ea6b752d7f2 libbpf: Fix ELF symbol visibility update logic
d8afd912a97cab38bca26e334725dcc4e8b9bbe2 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
585c0733dbba88413ba796b8848ae6b905917d68 net: qrtr: ns: Fix error return code in qrtr_ns_init()
b5d7b70e8a2f8555ab7f563909f17c20fbe4e574 clk: meson: g12a: fix gp0 and hifi ranges
399220b0112e71afcc11a3b7d643081dc6514c7a drm/amd/display: fix potential gpu reset deadlock
ef064ff080c8d8c391e505b3a5de68f0fdda2417 drm/amd/display: Avoid HPD IRQ in GPU reset state
f7f30eee888a0aa0fdf49ba9e9ea1c918d7724aa drm/amd/display: take dc_lock in short pulse handler only
e9324662ef074ee1ded3f8b50609ea42ab1bef5b net: ftgmac100: add missing error return code in ftgmac100_probe()
093347a0f3b8abc9cc890ebdb47e6ffdc808a160 clk: rockchip: fix rk3568 cpll clk gate bits
fccdbaabf4b280811f418f6c56c26d9db5434d0b clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
f22eb05b10d5511e871a90450a2756499e07eb43 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
1716fff637396bd90c3c6f8d6d4e505d964889b3 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
24f55019fe8b19077611ef1361e45f9cf959aed5 drm/vc4: crtc: Lookup the encoder from the register at boot
88f75518ee4b7801f34d84df3600af3867deb6b7 drm: rockchip: set alpha_en to 0 if it is not used
23a53aeb874b7fdd78f4a29f79a5d39e137bd803 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
0abcb80ed5b873405b8aa1478f87cd2a12c26a83 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
fa504da7ee56de7aebb64d91ddc938017165af52 drm/rockchip: lvds: Fix an error handling path
2c7de2f839ce6c0b49c719cd10ecf58a3e96987c drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
bef4d7504f41e3c300a3fad9df04e99cb7219a3f mptcp: fix pr_debug in mptcp_token_new_connect
70222e8727abcb549d86f65baf47ef6085e1204b mptcp: generate subflow hmac after mptcp_finish_join()
4f81bf16a00cc9073565c0895f9bea3f17cc9570 mptcp: make sure flag signal is set when add addr with port
c8395244cbc627c3a61212e10f5ce646daf7d025 RDMA/hns: Fix wrong timer context buffer page size
e48b39fe12e57492b1acc972cc16e20927a69785 RDMA/srp: Fix a recently introduced memory leak
0d672cc3ae8949efd9cf5620a6f3efe93798dc10 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
f322d5c8140dff871df12d111eda73e03c7fe26e RDMA/rtrs: Do not reset hb_missed_max after re-connection
9b63dcbafbe3379ad5ec006c9001a864507f355d RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
685be1c880d86766bb4d7d971f416ed441f7e5b0 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
2c061c85a8f7ded1cd3252fc0bcf14feb9225bd4 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
39decd78c95c7fd778b1132ab98f08fcdf167535 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
d051f83a7d207ba7fcbcafe938da8ef49aefab33 ehea: fix error return code in ehea_restart_qps()
e4cfae48bf15ae2048fd14db57310ac043d1e6d8 clk: tegra30: Use 300MHz for video decoder by default
8132eeea07ea573eb7356dd28570565b8b7bbd4c xfrm: remove the fragment check for ipv6 beet mode
de17f63fb0a15f0f2b1b050f2c6ef1b8a11eed56 net/sched: act_vlan: Fix modify to allow 0
57667657f31c48552e4a7060d7fe38385d3002a3 RDMA/core: Sanitize WQ state received from the userspace
fc260154c6af1bd39f9092d4b0962f6dd8933ac5 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
230edcfe8b897db3c778c2d26249a6f4ef4df80d IB/cm: Split cm_alloc_msg()
d33e604ac5be3225c94419e33e02d974bf060f50 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
e5cde125794f3bd3d95440c824bc3fa79891fecf IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
f20edfb34e9be4666fc27bfef94672d44c7f2ccd drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
ad6e5e5d1fd5292ad2e7bb03eb606e9c0089abd2 RDMA/rxe: Fix failure during driver load
9f4483fb106f850643c3fff279f029e6509759a7 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
be1fa8d8de53eec4b0e509264dc64ec9a4ec1b6e drm/vc4: hdmi: Fix error path of hpd-gpios
2686a6192393382a137b4a210c2d5fb667f93762 clk: vc5: fix output disabling when enabling a FOD
9fbaaae67fb7e73bd551bd26b677aff989450bf7 drm: qxl: ensure surf.data is ininitialized
d963c30a91859f63cc671ac9e18436f3f1676d00 stmmac: prefetch right address
4b6f2798412665c3aebdba0a1d45c2b9060f192e net: stmmac: Fix potential integer overflow
ee1904ec05dbd16e7041686d73f3c07311375d18 tools/bpftool: Fix error return code in do_batch()
ab5a4f370f5a48e14540a6f5e21af5bec7306d3c ath10k: go to path err_unsupported when chip id is not supported
630a47272730f8f3741e8468fd14490ac64ab5f3 ath10k: add missing error return code in ath10k_pci_probe()
639e50f9ca0bc2cbbb590a21a4c496241faf9858 wireless: carl9170: fix LEDS build errors & warnings
07f322733299e1d2281306f11a07f1ab7e7038c1 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d31065353998244684c03228fa1438e068005861 clk: imx8mq: remove SYS PLL 1/2 clock gates
da414a32f20c2fd805192ad1d67b4383c4c64d19 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
5f7ce5e9e3309b7184b0d45b814687547d58633b net: wwan: Fix WWAN config symbols
acbeb37cea8d2d9bae28b5a8d55649371001403c drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
1d843f721bd3026132888ff4a828c36c98390b46 ssb: Fix error return code in ssb_bus_scan()
9d35ca9f57c8b766c5feacc8032c120eb530c992 brcmfmac: fix setting of station info chains bitmask
e6c63677bfbf975b04b67e63166cf92be0b07c06 brcmfmac: correctly report average RSSI in station info
e707c5bac54bcaf0046e985ff35e4df23e28de01 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
361c04cd2dc1694ae1b570bb4e74239f905b0a16 brcmfmac: Delete second brcm folder hierarchy
483bb00ffe8f737785c0e5d8af4084dc16f3d2e9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6fe041a6fd9db6c8323631163e454c5adbef4911 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
d5ae0af203f442235857ebce2c43002801eed617 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
fa57207f0d6ab365231b71fb345ad656a8eb5969 ath10k: Fix an error code in ath10k_add_interface()
0e32f69d4da8d5c463765351bb145e93f6e16b7a ath11k: send beacon template after vdev_start/restart during csa
2646767d8eff761f8fe21826f156729dc8b316c8 wil6210: remove erroneous wiphy locking
ee972df659c42a28d3b8f2c9e5cc364535563157 netlabel: Fix memory leak in netlbl_mgmt_add_common
5ba97ae2a4456f5cb3a14f715d349bc52e616511 RDMA/mlx5: Don't add slave port to unaffiliated list
370bc7d8890a2b75e04d443a6286fc9534604121 netfilter: nft_exthdr: check for IPv6 packet before further processing
e706c2a4faac7b6fdff52b5f9bd44d2cafa8d9d7 netfilter: nft_osf: check for TCP packet before further processing
58815971773be4019cc96aa7136529dc1c68d6f7 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b1180de3f880e19802519b165315677080bb04ac RDMA/rxe: Fix qp reference counting for atomic ops
ba7c87fd26650e295c722c1ad34d11913e89bcb6 selftests/bpf: Whitelist test_progs.h from .gitignore
7b69ae09a509855a34ceaf8764f60967ed2decdf selftests/bpf: Fix ringbuf test fetching map FD
858c73a0d7c37a6b741a31a64d535a9fe370c245 xsk: Fix missing validation for skb and unaligned mode
ca3c2bd392b25e80cf01dc6d1acb3c20c455617a xsk: Fix broken Tx ring validation
8b9a5878a060125f666ddcceeab3cb650d8a2ab3 bpf: Fix libelf endian handling in resolv_btfids
ce848cd23e71e56cc6ae0948f1e11a7bc7fa052d RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
8599b41f6153c3b6344318c448fc6ccb6fef834e RDMA/hns: Clear extended doorbell info before using
fecd66e837b3b587f8c709516dc9bba207966397 samples/bpf: Fix Segmentation fault for xdp_redirect command
05439e94bf9e89920d6a9ad761cfce865e690a2a samples/bpf: Fix the error return code of xdp_redirect's main()
dfb40b00e529bcecb9130083dff5576746b1cae6 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
257959c8cb73a5b5d3daa13e6d66d5574667adc4 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
2f0de0775ad9ff166b19f24fc7dfdbc79a56ade9 mt76: fix possible NULL pointer dereference in mt76_tx
e4200f0f8fd5c3ee574e38a8861854756bad8f09 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
783f7f750d03b52c1adfc4f37b59c987166cde8e mt76: mt7921: fix mt7921_wfsys_reset sequence
89e5f165f90fcb11dd89f29dccb39b457efb1c14 mt76: mt7921: Don't alter Rx path classifier
b0fad491ecaf05b2996fd48d67f478d7af4ad461 mt76: connac: fw_own rely on all packet memory all being free
28635564afc01d4f423e7687617744774c5b18f1 mt76: connac: fix WoW with disconnetion and bitmap pattern
9325d7b913f084803c54e6a68f60e225ff009888 mt76: mt7921: consider the invalid value for to_rssi
4cf49dcc7b14829287dfb50948079876cef230c6 mt76: mt7921: add back connection monitor support
bd9aa0428a89e70be78f542965623ed835887336 mt76: mt7921: fix invalid register access in wake_work
bb4d9468b3560d95923d6dd94531785d58a7fe9c mt76: mt7921: fix OMAC idx usage
23f740eaa069d59eb1a19abec70434c22905e8ae mt76: mt7921: avoid unnecessary consecutive WiFi resets
18994fedf1daa391bcf3ab29a367f9b528e435a8 mt76: mt7921: do not schedule hw reset if the device is not running
8b186aa70c5b744f71ae0df255d98edee11f5227 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
ac1d8e561d8109dccded36faba1ff89269c8efea mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
0fcdd89f0e5567acce4bf7a5962a53ea326416b8 mt76: mt7615: fix potential overflow on large shift
7182acb49b6ea41be378df3ce6996715cb62c122 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
f6ee30f020e13b0cfb9626d5c172e14292ce3c52 mt76: mt7921: wake the device before dumping power table
d74e5818362afab45163da6010e6b4ae33c428af mt76: mt7915: fix rx fcs error count in testmode
de6c43562dd7c20fb7a0817a88c897acc50c067f mt76: mt7921: fix kernel warning when reset on vif is not sta
8ccc6637687696161562ebb6555bc536550f4220 mt76: mt7921: fix the coredump is being truncated
e403b6e446215f6d4c51ff89dc29a312dd39db66 net: ethernet: aeroflex: fix UAF in greth_of_remove
7b9165546692bee7984ad0015aa6876fe1887359 net: ethernet: ezchip: fix UAF in nps_enet_remove
000f3814c108f85c0334fe90fcb7dcc273792bf0 net: ethernet: ezchip: fix error handling
0f14f12cf839fd7ec8656e5fe1034c05d25a9f3d selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
9b0215158f02348d0246ef60cd824fb7d0db4ac9 udp: Fix a memory leak in udp_read_sock()
d6b8a6e21a943251be85a33d8fe033b13589bb00 skmsg: Clear skb redirect pointer before dropping it
29677d3a0c19e16c3715b7f1d636270f8c89c501 skmsg: Fix a memory leak in sk_psock_verdict_apply()
7fbf9b47b07346a030154608577328f596aa275c skmsg: Teach sk_psock_verdict_apply() to return errors
68d7217eb4730e0eb11af6d4e33d5b5ca0669ccf vrf: do not push non-ND strict packets with a source LLA through packet taps again
1730b1d7e480b1504134584aaeab3b40a94d8f29 net: sched: add barrier to ensure correct ordering for lockless qdisc
f3aba333c78f89e55303be468c76c3a22ccde090 selftests: tls: clean up uninitialized warnings
bff0da0d165b486fbadf62c41040394ec18ed2f2 selftests: tls: fix chacha+bidir tests
29e205c6ab3cf53ead21ac4d8db5806fc3f56377 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
7395814f78bf24681e37573c3b47202cfdd14b18 netfilter: nf_tables: memleak in hw offload abort path
90fa7538423c4ef49c1a0f37e1a779b591a8b569 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
86c6917b6dfadfaf8336060cda168b9cdc3572b7 mptcp: fix bad handling of 32 bit ack wrap-around
835ae55fe63c139ee721101687b020c89aa1c29a mptcp: fix 32 bit DSN expansion
46ddb265e3f525cd94e6a427a6c73957cd7bce7c net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
146640123610dbd3d755467431f382ea5967b308 net: dsa: mv88e6xxx: Fix adding vlan 0
559c7390e1eb25a1a0a30ac1d9d8ad20d42fb59c pkt_sched: sch_qfq: fix qfq_change_class() error path
2e678c8aaaa9f67f72d452b98356e073a9be6d4f xfrm: Fix xfrm offload fallback fail case
d73cb78afd643499bc40741f2d833fc907f855f9 netfilter: nf_tables: skip netlink portID validation if zero
519ad427f2533931480c2572e081d2df523823a9 netfilter: nf_tables: do not allow to delete table with owner by handle
99a8f330ab698b842643a4e473ffffe6c7ff4116 iwlwifi: increase PNVM load timeout
3361bd3492e9ca40836404abb063c8638cac780b bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
affe1532b00605c56d1a9c6f7cdc7f0fd055c5a0 rtw88: 8822c: fix lc calibration timing
bf89aa586f9f1b88a60ce1d662e86dd6888f805e vxlan: add missing rcu_read_lock() in neigh_reduce()
fc133dda6f9bd9d3627cc81d297165eb765ae805 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
af70e9a376d4ab1d4bb36d9be0f73ea8ed77fa85 mptcp: avoid race on msk state changes
af245cfe73152e64c9e4a7bddde5af87fc431659 ip6_tunnel: fix GRE6 segmentation
9f74cd1f4d307d6ac64f6fd225616f53edffdc38 net/ipv4: swap flow ports when validating source
cecf48d067e4d2d9014a1d5fc04469b13aff336d net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
61ab2de627bb2be157963c91b9058b71cb9d2436 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
9783f0e06ff01720ce55a4453853fdf60d085934 tc-testing: fix list handling
9d866ad22b7b3cc60d706e3d4489d998238e49cc RDMA/hns: Force rewrite inline flag of WQE
d57be721379fe5556b8a6bda9113245219079f90 RDMA/hns: Fix uninitialized variable
40200a5b34f9a700d43ea94a2f568a269eee18ec ieee802154: hwsim: Fix memory leak in hwsim_add_one
cc5aaced2d35be21466ea987f645731f8783c223 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
9f6366c9635fb9ca815632f48a6a526dcb2706d4 bpf: Fix null ptr deref with mixed tail calls and subprogs
b00baf01bcb6c55b6a23db1ee29a771380248bca drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
c4c54212063944f15982e329d2f02efaa9c2013c drm/msm/disp/dpu1: avoid perf update in frame done event
100e8c669d33e2c9a0c4ec64eb09d66b1fd18450 drm/msm: Fix error return code in msm_drm_init()
bb9a695c3249c2d43e5f6390761e6476bb0c05bd drm/msm/dpu: Fix error return code in dpu_mdss_init()
f2814765d1be7c50324d10857c6492acf3c563ba mac80211: remove iwlwifi specific workaround NDPs of null_response
0342161706024bbb9d0e417f6630f0c435e3e5c2 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ce385eaef2416734ae7d202206f78d4eaccf8375 ipv6: exthdrs: do not blindly use init_net
c7a790100aa146cca72568b5be583e0c5fe953ef can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
258cac3a6bf6367da8c5ca9ead02e7fb2daef00a bpf: Do not change gso_size during bpf_skb_change_proto()
e52677e33c4a38e77945c0560c66a6517ed658f2 i40e: Fix error handling in i40e_vsi_open
44d83327d0afefbb288222fdb4397cba05fda553 i40e: Fix autoneg disabling for non-10GBaseT links
32e403974314f4474123ba0685a6cd157309992b i40e: Fix missing rtnl locking when setting up pf switch
2aafa4e14b2e09d8708151cd0bd689d21aee97de RDMA/hns: Add a check to ensure integer mtu is positive
54d3647bf77a7797e43419a93d2bbb0e45630435 RDMA/hns: Add window selection field of congestion control
447b0fa3d08c1bd816df17bad196f8e456ded7ca Revert "ibmvnic: simplify reset_long_term_buff function"
2c3b1dd5d4bb282e16585d3ffb33eaf3cabcb29b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
8cc61a249d2b7ba7371bee21a8d4be34201755de ibmvnic: clean pending indirect buffs during reset
06602ed137f720ab73634ae3ec2e724f2f2b8b91 ibmvnic: account for bufs already saved in indir_buf
579f01fed583a9c733dcdbd6b8e950990bee5ac0 ibmvnic: set ltb->buff to NULL after freeing
2873986f970bf404dcb886c5394660b6ec8ddd23 ibmvnic: free tx_pool if tso_pool alloc fails
26c759bdb34e85572be43b126ee8b6b266a6be3c RDMA/cma: Protect RMW with qp_mutex
14252c5a22eea56d6e2a9586da32560b97d0b184 net: macsec: fix the length used to copy the key for offloading
4be08e2e06d8c349873ce20beae379fa64d6dc5d net: phy: mscc: fix macsec key length
008fae2345021c6fa2fdf7847c0f6efac4a0de9d net: atlantic: fix the macsec key length
458126d6a0bb3605ba1ee301c2522e86e440b903 ipv6: fix out-of-bound access in ip6_parse_tlv()
1fb3272df445b521cd39e26116c0389f133d046f e1000e: Check the PCIm state
d88e1a54bf37fadac75eab35e9c6ed30ae1dcfa1 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
648e51fe3d318ddbf838fe85209b0e9f5cc0c49d bpfilter: Specify the log level for the kmsg message
d10768f6aba982b677ccd6fa1f07be522171f699 RDMA/cma: Fix incorrect Packet Lifetime calculation
c38bd19491d0d481fe006049c7349fbe36d4cdf6 gve: Fix swapped vars when fetching max queues
bd2f0b1c0033c1b3d48fa6910d9ab71a4c79a637 Revert "be2net: disable bh with spin_lock in be_process_mcc"
fc5e5e5961aaaab3298974d34f9e3d1d8d962ccd clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
0127d56e89e24574b42f27d50de0305f0600f00a Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
f281d301e3c666d1e76f854cd0e3c4b9d351e437 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f452be49b87402b7ff0366039218c3167fd5cd05 Bluetooth: Fix Set Extended (Scan Response) Data
be9b051337baad35f8a26217780bad7ff7e1e1e3 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
402b45a87e7b4fe16317a63b03b97d6b0d85d5fb clk: qcom: gcc: Add support for a new frequency for SC7280
6019db7a0629581d23942ba9c9eecdb587a4fdfa clk: actions: Fix UART clock dividers on Owl S500 SoC
2864088be2dc7d6579e69aecc641d33116900f6d clk: actions: Fix SD clocks factor table on Owl S500 SoC
287539b64584d56dc772e7b8a9bf62d042a2aa18 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
42a4dbf501eb4d42ca7b87fac590ed0a63e6da75 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a84953c93a816fb0c4c847d57d1e30f6797ae9ad clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
b69e450e990d2ec2e7e7644ce2539bfce0da6bae clk: si5341: Wait for DEVICE_READY on startup
bf3ce4b5b35940071c1f1d77c522e7516bd6e048 clk: si5341: Avoid divide errors due to bogus register contents
1a5826ccb43cd4f74fd0939fe0c8e5b409906c97 clk: si5341: Check for input clock presence and PLL lock on startup
ba8fecc3ecd3094187415028dbe4429831edd113 clk: si5341: Update initialization magic
48178754d5bb9208b57bad83bd977e7c44b27232 bpf, x86: Fix extable offset calculation
c8ba5c0f8f05ed96db526398caf32462b09ba1ad writeback: fix obtain a reference to a freeing memcg css
a5723e72a9476c0ff8db68946af8571b14ae6290 net: lwtunnel: handle MTU calculation in forwading
c0c06f4e0ae0ebaae7411f7dbd80c22f7d32603b net: sched: fix warning in tcindex_alloc_perfect_hash
94b2880e68c492afe552e16dfc28c7a9768ae5e4 net: tipc: fix FB_MTU eat two pages
3887231eb6274af6522e2892a9fa3dd3062e08a3 RDMA/mlx5: Don't access NULL-cleared mpi pointer
ed2c36a6f3a09fa4c5accfc9c556c1da77159992 RDMA/core: Always release restrack object
357c30bbdc8d9bc45ec454535e794f298993ea1c MIPS: Fix PKMAP with 32-bit MIPS huge page support
07ce20881a85c0ae540fab0aee1c4707452a6eeb staging: rtl8712: Fix some tests against some 'data' subtype frames
9ace1cee32afbfbdae56cd3ed59c2448f36519ab staging: fbtft: Rectify GPIO handling
0d29214f80b15dafc4cb3056026a01453535dc24 staging: fbtft: Don't spam logs when probe is deferred
d7fc637a6529c52af2d777dd2296996c0aad1a35 ASoC: rt5682: Disable irq on shutdown
38101f51f8af00dbfe0bc34c173c0f6b208f166f rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6af5e7fa5fabeb2c6ee2fe164b7581ed3956084f serial: fsl_lpuart: don't modify arbitrary data on lpuart32
74913ecd59c94bf24a4e6fa81eb5157c0190521a serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
c3070f0cea3ae6bb97c014133b7b93beb3d6eedb serial: 8250_omap: fix a timeout loop condition
d3949a885ffc68608f6c1ef41e15231b14a8d9fb tty: nozomi: Fix a resource leak in an error handling function
bf74456b974cfe26939ef9c7a38d5963f645d139 phy: ralink: phy-mt7621-pci: properly print pointer address
b435f139e17beb4a188f19793c7979586597e19e mwifiex: re-fix for unaligned accesses
943cbedb06201143316b1435eff79a284e32716e iio: adis_buffer: do not return ints in irq handlers
5e9a28a1ccbf0ad26aa585948799c15911154849 iio: adis16400: do not return ints in irq handlers
559476ffed2d1433d4037981a44045745c3b11c3 iio: adis16475: do not return ints in irq handlers
51ae3c0ba2ac0a1632698088728572ba2392a903 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52d366ad232447a554e3291378d72422ffdf5ecd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16a7cef45f4f32ed980ac66f57fe4b577cd04bf7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a61e763673dd929cef53be729ec4500d43a72707 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74e66841f08678f772253067ec7a39d1d05e8fd6 iio: accel: mxc4005: Fix overread of data and alignment issue.
206ac80b0dac616a4f5e4e58524ff94e03962698 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e555aed2b78244064e88ef2d602ff7cc634dbde4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81be31abdd8a59d5bf9a4768f3ffd326b53efbb7 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcf80d8622929a73da644924bb749d93bd75092e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a19144cd6c6ea9b6291bede32f9d0e18a132c1ba iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ca076e8ed6cb6c73982dd2da3cb84aba1f5e9b2 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc179ce581f1433281489cabca0fa476ff5dbe91 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56cb559962adbdd881cd1b798ecb3d9a0ddd6cf6 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c77cce2bdeaebb66faa2a3df15768e6da9a0f01 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74c42c80731745a55164314bfa125ab0566efc9b iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6bf24834d25883ccfe06bb46ac34ca8ed323717e iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a386a7d567610309ef5d446dc205aac0a3dc1e70 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6eaa497bd501ba9269f6db3027e04e7fdefe7dce iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b50e472edc0943a6f03b8a12809a96bc358e24d iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5babac997a6dba9e859fdd78bcd31395979d96b4 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f74b82c68ded6ccb2311870f1ccb9cb64e1ba605 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0989d2bb627218885929d5cded365f461760ac0f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
440217b20562b152ba11fca2f9591083eb82856b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
7933c7c6f719ba6ef0aff3dd58d9afc1fc6fe6dc ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b1815b106c553fccb0c0b691221ab2ab031230ea backlight: lm3630a_bl: Put fwnode in error case during ->probe()
3c2b8caa237959e0b884534c9c72b569be063179 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
757cca42920e9b2d44e59f6756dd6570fd9f0ca1 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ce176e867c2c8855a169713b002d9fa7ffcdda21 Input: hil_kbd - fix error return code in hil_dev_connect()
b5d2d65ff607279cc0500754ea0550bf8fbf9d72 perf scripting python: Fix tuple_set_u64()
4729e063bfc32580743112119b63ff8e51953b81 mtd: partitions: redboot: seek fis-index-block in the right node
9c69afb4d67cff6fc498fe94905816726d3ddcbd mtd: parsers: qcom: Fix leaking of partition name
e1576b16750a2d5790d4678e950b8c830c84139a mtd: rawnand: arasan: Ensure proper configuration for the asserted target
f3adcd77e528a3c31c14c734097fd838e37493de staging: mmal-vchiq: Fix incorrect static vchiq_instance.
34f988066455d69689f72fee9ca6165b621a658f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4d45a68f4505d0e8d7e25a984627442eaeb305b6 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
aa3be7cc2850fd55a0aa0935cc045178faa3b3eb misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
bdebb7cf565ee58cd87dbfb27634f213240807f9 firmware: stratix10-svc: Fix a resource leak in an error handling path
c435ec2458ea818c2bcf85ba06452c548306fd46 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bcc81c6e9d8a330450b8c8af01563c9459f15a36 leds: class: The -ENOTSUPP should never be seen by user space
12af4a183d28435f00471c081dde5738c2aa5e1b leds: lgm-sso: Fix clock handling
bd3aa4e81a83f0b76b583502db8a09de0a98d3b9 leds: lm3532: select regmap I2C API
5bda2b8f45c7213e99d5904ca1c0785a7d4913aa leds: lm36274: Put fwnode in error case during ->probe()
f299707162d68afa68c436f68305650c9eba1a08 leds: lm3692x: Put fwnode in any case during ->probe()
2fe07884d0b0c699911d89c3f06faade228092c6 leds: lm3697: Don't spam logs when probe is deferred
a33cabe88be6f3728aee83135a77fe6c1d8c4991 leds: lp50xx: Put fwnode in error case during ->probe()
541576a70366febb5232d1f3321b75425bed1fe7 scsi: FlashPoint: Rename si_flags field
63250809ad482d67ea83ecbc98207a45e073f137 scsi: iscsi: Stop queueing during ep_disconnect
dc8b5b4ca526778957611c4c7b0e591f18006e66 scsi: iscsi: Force immediate failure during shutdown
e6434ba151956910f835de66f2544296e7435b16 scsi: iscsi: Use system_unbound_wq for destroy_work
2c079ec4b6fb370380d4c3ad8468247d93c139c9 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
cf392a03bb6b325fd316cead7c1bb71de54280ba scsi: iscsi: Fix in-kernel conn failure handling
1df34b41a79b196ba3d07fae90838807cf93c7b4 scsi: iscsi: Flush block work before unblock
9af6bee3e392c4060a93a56af33ef18fff324dfb mfd: mp2629: Select MFD_CORE to fix build error
546cecfe5caca004262a6f0d44d1d0ab51cdbc91 mfd: Remove software node conditionally and locate at right place
ee07374f6f9ae6335c7a847199fa172ef2dd1707 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
7b6b45e96858b009ad810860ab01492f1a13e319 fsi: core: Fix return of error values on failures
45fa4fd4d9781e8c3a0b63e5c337a765f8210525 fsi: scom: Reset the FSI2PIB engine for any error
1d88f47615513aa9602aaed5749d0f09bde4185e fsi: occ: Don't accept response from un-initialized OCC
427998db60256c9fdf5af53a9ce32916e4d13381 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
43fab0d0f8880e62b7e1eec3942618692fddaffa fsi/sbefifo: Fix reset timeout
52d9f8e32f8fc858eabc3ab5c8c512e4a13d0b04 visorbus: fix error return code in visorchipset_init()
18b16cdae464642d9c74c5a4771238fde325d18a iommu/amd: Fix extended features logging
322a5d52c5c283d1fde78a5010ae709f44ab1753 iommu/amd: Tidy up DMA ops init
4dd46cc2e6197889ab9b327a22f9bc44fba1d789 s390: enable HAVE_IOREMAP_PROT
c2ef43f2fbfb3e3a25d7f802144fbda061074080 s390: appldata depends on PROC_SYSCTL
56bb98234760eb12fa29e11e1d223d09a5a5d75d selftests: splice: Adjust for handler fallback removal
9ffa4b8000594f94e19cbd724c1a8737821c54d1 iommu/dma: Fix IOVA reserve dma ranges
64695be70cbe496e39c66dbe279c13d58390e766 ASoC: max98373-sdw: add missing memory allocation check
2e42712fa561230f72261508fd9c913e8e416c7e ASoC: max98373-sdw: use first_hw_init flag on resume
7ba21690720017a80047749426380f9507187080 ASoC: rt1308-sdw: use first_hw_init flag on resume
ae3ae9078533f6140a660620cc705f146218edff ASoC: rt1316-sdw: use first_hw_init flag on resume
72b51ef743dbaf14dd1894b81fda1a2f9e018171 ASoC: rt5682-sdw: use first_hw_init flag on resume
8eb62671b008731e40a7eb5b17be7f87beb9d77c ASoC: rt700-sdw: use first_hw_init flag on resume
d1a679378f4a886439754c4b377ac61cf879ead8 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
93ca16ed9bb368d80ef024ded4f98c080549a315 ASoC: rt711-sdw: use first_hw_init flag on resume
7102638fb7b91bbb6287d2d5583a303b617f6c6a ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
fd0138302d2f5c18526a8b6202543c07e95645ae ASoC: rt715-sdw: use first_hw_init flag on resume
9bac0f60728142550dc535444cb1d027ac4fd26e ASoC: rt715-sdca: fix clock stop prepare timeout issue
39f0d7c4fda1348cd0d8c36979e854011f64b08f ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
bd5686faafae3bad3391167d8bf0bc3e9a973bbe ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
da7efdc0b606cce6b9626741641bfd047a9eee85 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
b265926bbcb6dc6310d352f3d3dae57063a3e293 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
fa8dde73b87ad48cba84c2926b1cade4c8fa273d ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
5e679dc8ebd067c06b87e34a1bea7ca99a1e0105 usb: gadget: f_fs: Fix setting of device and driver data cross-references
256abbf5b90c48b87cea4b9abac914616b4f6292 usb: dwc2: Don't reset the core after setting turnaround time
de331a92298c6f23fdd371883c068d9733159132 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
bbb6aedd8d98484de49b70c1118ddbc5bceadc6a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
79ab012879a2a202a9b7cdcc2da2b76c3216eb10 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
317980c7b37b225a0600230cd7bfa2ae1dc5cdba mtd: spi-nor: otp: return -EROFS if region is read-only
02978cbd2e1aa6c02e416ad03fee34c31cd8b478 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
0b75757164f3c22a7cde1a63fce041ecde1de4e2 mtd: spinand: Fix double counting of ECC stats
d93c8655be89b3d24c48bba66b3a0af5bcf20688 kunit: Fix result propagation for parameterised tests
91db19f9f29b23d304517079912493b1837c3e6d iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
03b1688f5aadedb18a34547706bf4527cdbf2286 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e81df7e3693ec85da7cd4e5b2b9d0b98ae9764c5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b1886a8514453a5d0dc190222d95dde3eb24d53 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1194a0f4bfb56d2926ac6ebdd2934754355fbc74 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e6c22b1049ef9db7f4a79594652c0b0eeea99f2a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a3a70a8ac3e4ad92d71487d3a645ac00f6e771e1 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8f936179b17b2fc27a7b504c2fbe05aed14f6f6 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
b626dfc0d2bfc063ca1bc14022334796f4436da3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ccebee21d575e72820784eefbcd0ba856ced0f89 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e9fdf78e472bb51971a2f23945692ef1ab7501c4 staging: rtl8712: fix error handling in r871xu_drv_init
5e1a05f8ba5e5ca7cf75d4ce4c0246e21654dfcf staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
0aae0e99fc8512a5267bc22cb6a9ce5ca0ae0638 coresight: core: Fix use of uninitialized pointer
70be03f11d6098191aa518c6ba4294c80c26eb61 staging: mt7621-dts: fix pci address for PCI memory range
497519784410197827769883fb1db09196d5ef71 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
5c22a5acfdf8c2ce5b2050feb4ece8fc39c3dbee usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
d47b8003566159b47be3a61612623a7e91ce6c97 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d6f2839287c8c30de01066f287a6b2d6f5798b6a iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b1e8dd649b9b816f40b7694a075a421de1da870 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b8d8ddbd22c9d226969d833a1a2c7cc7d1d62f8 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2358be2bd6c055c58a25499a995f83e82470db18 of: Fix truncation of memory sizes on 32-bit platforms
5ba0e6637240957848e6286058d86c37f69c740a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9312c7de5cbf9ff8ab9fb6c6933a91d2edf29b7d habanalabs: Fix an error handling path in 'hl_pci_probe()'
3aa21f3a7d96d4664fc6aa3bd66963f6e52cf0b2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
dca3f6938cb001ec14d3ded168016586bb4d9b08 soundwire: stream: Fix test for DP prepare complete
72e2979a0f15df25d6bbba40a76225c637fef345 phy: uniphier-pcie: Fix updating phy parameters
26bc96ae523f2dab78bf9693fd4b085abdaa13d2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
34c26bf31cad11e826dd06d3a44472e1637c3318 extcon: sm5502: Drop invalid register write in sm5502_reg_data
18fd155f5b3a18f2027374e9394d657e4eb3b5ac extcon: max8997: Add missing modalias string
e59299bdf89566d0e2f0dbd0f0bd963ce8e6d557 powerpc/powernv: Fix machine check reporting of async store errors
3364f20f0129a350c18f4f1b68b2ca69d4273ee4 ASoC: atmel-i2s: Set symmetric sample bits
e62a7f3a9d4a51c08ce91cb7bcb8916abb125d55 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
194e9a8194139eb231f2eaa8cfa39b5abdf1d7cc ASoC: fsl_xcvr: disable all interrupts when suspend happens
85237d2a3f8bf321fd38ca852a084573d0d3dfc1 configfs: fix memleak in configfs_release_bin_file
e93a2d868b8f6cea537a9fb1a6cfe72880094f46 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
7ec5700f2de6aeb2314b98368db5c6bb35207923 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
f3ce61b61c8cd6b7b5866f5366f36f9847cbb186 leds: as3645a: Fix error return code in as3645a_parse_node()
851b787dc76742589a22e1bc2a651067d3c5f87d leds: ktd2692: Fix an error handling path
a9dea41b32324a81f7ccded7ff24a6691b1aaa3c selftests/ftrace: fix event-no-pid on 1-core machine
0f4d92b5374d1b262aaa7fad2e64667e872b6e3a selftests/sgx: remove checks for file execute permissions
38d8fbc37f01b3f0804d80f55f0fff22bbbc7cc7 staging: rtl8723bs: Fix an error handling path
2e40d3d7b673b5c0366ae593ba0ef8aec8972e68 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
3cf050d04bac69057b2a67c7d9c80738dd30fc9d powerpc: Offline CPU in stop_this_cpu()
f89de68f4082c299efb0e41affda26dc7040bdd2 powerpc/papr_scm: Properly handle UUID types and API
ba54268a0e5aac7ffe34f3d14f58123c382a3f8e powerpc/64s: Fix copy-paste data exposure into newly created tasks
281a7f3cfa0aa5048de6e8b254be04819b28a6ca powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
932ee7bac56ab4e2c98b501873ffee881a01409a powerpc: Fix is_kvm_guest() / kvm_para_available()
0fdf32cde65a8fe8082e3f099705d97ce3ce6572 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
2bdc22001d6e1cadb1e3e316289b286950d0928d serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
a9747a19c36816d2600d129621e2415dc67f9cc0 serial: mvebu-uart: correctly calculate minimal possible baudrate
819e5061aeaa9786db87d477048f5bf6561a6d0c arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2934901475d87827bea7c13190cffa258231e47d powerpc/64s: fix hash page fault interrupt handler
fd415f3d198a2d09f33c9f74f25e3caef7d0b7a7 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
3c0620f4ac7b3c30bbd30bd087716fc0a7cedc9a vfio/pci: Handle concurrent vma faults
b928b7d0817f64fc1046e40ee3f83aab381710c7 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
1d33c2cfc4135798258c84129b9fd7ff8e729f58 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
a32b2ba0d01dc8a62064443a1d95a9b4bcd153ba mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5d0df5795ee578d65f0c78abd673f64f040dadb0 hugetlb: remove prep_compound_huge_page cleanup
1f44a48719368f305134e047384d537dfdc3998a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
e64687b528c914c5439948fd2f1f7ab27ab7ed69 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
bd47ff642dc986cc4bd83b2d31493cf27861a2f6 mm: migrate: fix missing update page_private to hugetlb_page_subpool
3d9a9ac386d5fdddbabea8b11e364092c7ad7fbb mm/zswap.c: fix two bugs in zswap_writeback_entry()
b7249618f50ebb19796494842bed52448677a8f2 kfence: unconditionally use unbound work queue
e176ddd097e77609e44839e458fc7067a6121567 lib/math/rational.c: fix divide by zero
9801c5a626dcaea65e5e88d761881e5e83dd60c4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
edb403497f1fb77011636de787962f1a62c8de80 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
63f15960160fd448580c0a1e770e50c22d816596 selftests/vm/pkeys: refill shadow register after implicit kernel write
a7d442fc7087e78ac9a63ba276088370b2d0d152 perf llvm: Return -ENOMEM when asprintf() fails
fa7798ac5305ee154057a5bc0bb86e69fb172d6e i2c: mpc: Restore reread of I2C status register
35b7aac81d8df63c97022ff8623a1d17cbad1492 csky: syscache: Fixup duplicate cache flush
683ab2d91dd3b73d378a242811f178a97d5b3db8 exfat: handle wrong stream entry size in exfat_readdir()
3b356cb992ea1fd63d1d92d18bdd6a4805ac6924 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
7e46c58e382c32883bd18e34b1d800c9f4986a22 scsi: fc: Correct RHBA attributes length
7b071885d1a29c2ad333d174aa94ef79368e7409 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
20c83f7cd033ea459f0da5457bd507def0ff1414 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
557fdd9a7db5f657f22ce6df4a6ecc83aabeb8ba scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
4813344276e572e656a86f430b0ab58b9b187c30 scsi: libfc: Correct the condition check and invalid argument passed
175d39b99457a2ce691c058fc9dd2e5135d4cee7 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
e03638bdae94bdf973c985ca22365a79129f8c33 fscrypt: don't ignore minor_hash when hash is 0
5b8d4a3cfb3227c450684ed7661cc8ba6f0a83e3 fscrypt: fix derivation of SipHash keys on big endian CPUs
e7ce41a7b5bc6ae606098a8d358c9fb2f88e7d86 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
fdaf929b85b00cd3ca4d959a81b245197df40163 erofs: fix error return code in erofs_read_superblock()
a39710d1eb2fd6a9d25d90fd61fc217398ee0249 block: return the correct bvec when checking for gaps
de1844d797249b857726277eb645b63c8c2c55b5 io_uring: fix blocking inline submission
9829e7abdeb89cab1dc0e6a2c7a98d62ea2c7097 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
e0b7c7e284f31e25511f269d8807b3f9b88b93a4 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
7b5c4e88d9a508b92bb7711578e56a2673dc5c8c mmc: block: Disable CMDQ on the ioctl path
c2f80725f9a3f522e962cda3de48dc7b6768cbc2 mmc: vub3000: fix control-request direction
01fe75fe3d2d5615d1150018ede19048ec480665 media: exynos4-is: remove a now unused integer
21f613d6ca3804728b4a3dcb0a05d9ca131ab327 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
af1769a948057a21f57eabfa5d490a5d6d722b98 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
0b197677368d64cece0cf9cea9daa71bea401aeb s390: preempt: Fix preempt_count initialization
0b653ca3d5066a28feb75fea2fa26aa8508103ec sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
99e5fbb7c19256698b886f2e4a266b42a1eaa1ca cred: add missing return error code when set_cred_ucounts() failed
48940f7261ae1113c534dd098fe2d12eb1cb8f19 iommu/dma: Fix compile warning in 32-bit builds
9f5167f4f9239f8f7eecb3caa5ba59303838335c powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============1943336558850191096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6063b14ea179-2156301357a7.txt

5cf0df76e2fcbb994ea1019e4e04beada20259ba ALSA: usb-audio: fix rate on Ozone Z90 USB headset
32209107bdc5fa2302df2b2d1baa3884f55c377c ALSA: usb-audio: Fix OOB access at proc output
a2e5586e5b8b58c2a4aa93b7e9cf5052c248d617 ALSA: usb-audio: scarlett2: Fix wrong resume call
c6f41f37dccc0aa3fb0419da9b5a0576da7c9256 ALSA: intel8x0: Fix breakage at ac97 clock measurement
dcd8b249be2852d71ec026e29766fda985264141 ALSA: hda/realtek: Add another ALC236 variant support
fb498eabeadd6af698d90a0a546d098ca4b107df ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
8e995fb5ae34e2db3a380a8afb045c745ed34a2f ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
53461d0606dc1cc70199b2f8bcdc1f66662457e0 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
328631a1968edf8ff257cb97097523eaa0618063 media: dvb-usb: fix wrong definition
14a38f8dc4f1fe639e99120416e4c7ab36095e8b Input: usbtouchscreen - fix control-request directions
23c42f2b150a796c43b14e3d380b98d3480649dc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
7770384e4695c6d39ad2f5a260ee669c0cfa4916 usb: gadget: eem: fix echo command packet response issue
259b297e2f279f97942be3b54c6d620e77cdda61 USB: cdc-acm: blacklist Heimann USB Appset device
fbd28d4f5865112d2f8b0394cf88257439883df9 usb: dwc3: Fix debugfs creation flow
9cb50b7070efbf3e851307a9767bdc36a4717d0b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
412afcf3297007303d8f4d78fb4e1e1e6207ca59 xhci: solve a double free problem while doing s4
cfd1c839364999a98fba8dec05d8fc870b70390f ntfs: fix validity check for file name attribute
611641f201b9aff90ac39e1b15c6c9b268edb501 copy_page_to_iter(): fix ITER_DISCARD case
e5f99a97b9a8655da9a55e850cd357469b0f51bb iov_iter_fault_in_readable() should do nothing in xarray case
6a4b09c1a219f10d7f131c9ce4d4eb1669377214 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
52b969e0d4e59a665f7b69c81f1062c15a874e6d arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
cdc246118308033f2ab42d11eaa32a8f5536371a ARM: dts: at91: sama5d4: fix pinctrl muxing
2161c49fdc86aa578752e156ee7d2b1a0ad541de btrfs: send: fix invalid path for unlink operations after parent orphanization
dbbcc00c37bcbabde6a01199a0363ef4e330bae1 btrfs: clear defrag status of a root if starting transaction fails
25d496027245fda0fcc204b8e142212ab7be0879 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7f67938bb6b52f5162228d912938c1cb25b5150c ext4: fix kernel infoleak via ext4_extent_header
d79cb4d8baa1ee390ce99f39e2e63a341fcbd2d9 ext4: return error code when ext4_fill_flex_info() fails
d22c308da797b4aa3df559a25f162a8d2c93fa97 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7fd94f3f9b568665650034fbb4699f01de2bb034 ext4: remove check for zero nr_to_scan in ext4_es_scan()
813b0e8dc98bc86c4f2242e792fa7c16102504fc ext4: fix avefreec in find_group_orlov
d5d6c54c8a6730ed3795230c7cb509c0b31742a2 ext4: use ext4_grp_locked_error in mb_find_extent
33ec9bd2c8268a0bca4f79cbf33e5c418b4fb5c9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
35378aca5c1a6695804aa7c7a294fba522e2551c can: gw: synchronize rcu operations before removing gw job entry
9c8258c73e608c67875f64fea0b0cac2c9628ffb can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
3e5444dc81f1d69897e284fdfb262fee17b0fa41 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
454682029f7426193cc3e9466b52629ea12cd48a mac80211: remove iwlwifi specific workaround that broke sta NDP tx
6b30e1f8211b4c26910e61358bdd20522d9d5634 SUNRPC: Fix the batch tasks count wraparound.
3659bf03f972f9daec535d2a587a13d6adce4b92 SUNRPC: Should wake up the privileged task firstly.
fbb7cb6fafd40a7a1e9a3a42db268416ed682955 perf/smmuv3: Don't trample existing events with global filter
d2fd2fddfb3602d76e8f62236c75f885d078fb99 KVM: PPC: Book3S HV: Workaround high stack usage with clang
63330189f0c9619ccb92fbba2db26f9e230b0831 s390/cio: dont call css_wait_for_slow_path() inside a lock
e6b4e4480d19e9d3e1c4948c07a250f43c022d75 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d0b6244585460ea2cfa0aed8f9f5d439ce5ab5ee iio: light: tcs3472: do not free unallocated IRQ
519662940b1b13f700d3456a4d58b220af94fbed iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7d31eebf9bc21a19e46283be71e53f9d3503dd04 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
36ce8e1a51d9b2f77bb2e6d74aaa00deaf3bf51a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bebaa52ad1a88efb83c47434671c51253dbf740d serial: mvebu-uart: fix calculation of clock divisor
6bc4df77f601712bd9f9d2a407a5c33bd4a8a1a3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ea2016d6ed65263b573f75949bbf4c44e585eb9e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b85dfeab21c93db18581439e5d7d6e91f039c795 serial_cs: remove wrong GLOBETROTTER.cis entry
daa02ea06e32b44eab254be52384e092809c51c5 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
cc6b07123cec21ced210d366710449c2a47ef3e3 ssb: sdio: Don't overwrite const buffer if block_write fails
143538018d52daa3b82aaccd98d2536c257e448e rsi: Assign beacon rate settings to the correct rate_info descriptor field
3a166274ff550a0df35b73279cafa7f05a3559e4 rsi: fix AP mode with WPA failure due to encrypted EAPOL
dcbb8b27bd93de5c1539a6ea3c17c90649486d6f tracing/histograms: Fix parsing of "sym-offset" modifier
3309f2a44006b97a4767ec383af640ed2c4a425d tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
fa5d6dc0eb387119d95a6e2a1f0af6ed1ba25b65 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
70db2b873b61fdb1b5c4bc4662dcbfde13b4e63b powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
bd5d875a44254b73eb1ed91e105394f57aebab09 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1d8cc7a67952e2257eb2c6bdd2fae225ff058868 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d3a74fb4c422c05e02b9c74da08d1bac4aed194f fuse: ignore PG_workingset after stealing
46f0309862f45bb538a88573e15367785add97dd fuse: check connected before queueing on fpq->io
38de6894d88bc3dbab691a924b3aaf730174b27c fuse: reject internal errno
c0a9ef063fd3f87add6fab311cd29cb2234cc6f2 spi: Make of_register_spi_device also set the fwnode
313bd0ee3fd407409615e72ec0ce1014d56bebd7 media: mdk-mdp: fix pm_runtime_get_sync() usage count
849912bf5f5780b9eaad337a802e1d8482a91b54 media: s5p: fix pm_runtime_get_sync() usage count
a7b48c7d61f4725871f8585995066232cfc3e96b media: sh_vou: fix pm_runtime_get_sync() usage count
5f9d8620efaccd22dbd9f55f58a6b5d444747e6b media: mtk-vcodec: fix PM runtime get logic
3cd841657906b15353fffc584558e47b3e014be1 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
4623fcb029e79b9262e50b280e2b91195261d6b1 media: sti/bdisp: fix pm_runtime_get_sync() usage count
4330b62a0cc07390594887e0b910c337ef5df157 media: exynos-gsc: fix pm_runtime_get_sync() usage count
36752bdd6c27470b3d913102efcceb7c11b77d0b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
564e23b1ff467074b7c23cd241604355e297d19a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
01d815b5f25919b47e7e182b78c3e5e6b6951b02 spi: omap-100k: Fix the length judgment problem
f964c287670de57d68500aaa7ba5e681f8be06e0 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
06f4e843de5a73817f0448b12bd696812f2ca86a hwrng: exynos - Fix runtime PM imbalance on error
88efc8e122f143c9cfa19033a5e8b392c43b8050 crypto: nx - add missing MODULE_DEVICE_TABLE
939ab73f364d4aa86f3ce7a60e37cf1584b77578 media: sti: fix obj-$(config) targets
65653956d898259b47cbcc03a80b4ecacc335b04 media: cpia2: fix memory leak in cpia2_usb_probe
5f0d8f0014fe131aaeb37965f830409a766e1603 media: cobalt: fix race condition in setting HPD
f671b2b6288056f216165de3231c4a3546281496 media: pvrusb2: fix warning in pvr2_i2c_core_done
338100e8a060857d62237628dba4c124ca628fae media: imx: imx7_mipi_csis: Fix logging of only error event counters
49de09c3abb05d7d5072e0d6dc71c1e40537ae19 crypto: qat - check return code of qat_hal_rd_rel_reg()
7d7eb54894a06a32dc5ac5da9adb7a489da74012 crypto: qat - remove unused macro in FW loader
187dd63f8fa4e52d84024a8ce7aee30ceab4ae05 sched/fair: Fix ascii art by relpacing tabs
2a1c4f91a887b846dcd7a01142d869f4f0b5142c media: em28xx: Fix possible memory leak of em28xx struct
57c1cd9155130d7e080242f3dc2d0ac03243e6b2 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2a940a2f4b637b920a524d96cabc57f4f50f1595 media: bt8xx: Fix a missing check bug in bt878_probe
baa8a6819c4d2552975f1659541eedd696ed6c22 media: st-hva: Fix potential NULL pointer dereferences
e81e6b528df77fd0601556deca3e58194b98ce59 Makefile: fix GDB warning with CONFIG_RELR
7fd6b4722ad001d5874ec299b7e0762ba654d298 media: dvd_usb: memory leak in cinergyt2_fe_attach
3d663afb7a6249e209250bde36aa2896f146abe7 memstick: rtsx_usb_ms: fix UAF
cb83da9978e8af643c623f71f8ecdfe6d07dc879 mmc: sdhci-sprd: use sdhci_sprd_writew
741d603c48943217f5b3e15fa75f8cd842e31282 mmc: via-sdmmc: add a check against NULL pointer dereference
37d7b756412256f46b1e8a07818899d1dd7fbfaa crypto: shash - avoid comparing pointers to exported functions under CFI
bd7256d27b67a49c2c928b798cb691e96e17c313 media: dvb_net: avoid speculation from net slot
2f851dace024ef9ae6252091f6bbc13277ae939f media: siano: fix device register error path
535dc8681ea520a000243545bdd3c00db0a79dd1 media: imx-csi: Skip first few frames from a BT.656 source
ca5d2365e178a12187cd6bcfbd0c5bbbae28e521 hwmon: (max31790) Report correct current pwm duty cycles
a14e8e8b4351200c1ca2ab31fb6dce8243fba5ee hwmon: (max31790) Fix pwmX_enable attributes
629a53d6500dd52ce8bd9102a934abb3f9858346 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ad65198f9a17c3ff8e0e582d8a1445014b65822d KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
e59d06d3a9f09717e29dd1b4812ec64e68c8476e btrfs: fix error handling in __btrfs_update_delayed_inode
d81b742a40df7eb4e63f31d45d37afc92f93ee22 btrfs: abort transaction if we fail to update the delayed inode
3da618b0d945b02ae4219d4b66109dfc4bd1b78f btrfs: disable build on platforms having page size 256K
df93ce728d27fb57c043b89878af526de0bb552f locking/lockdep: Fix the dep path printing for backwards BFS
7dbc19888985fff7c359ed8d37afa0ba5b0e0d86 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
ad64fae23f5387a1b807bc530338d91cfbaf1454 KVM: s390: get rid of register asm usage
e3fc079759469a73de972c1cbb1bf09a74662c6d regulator: mt6358: Fix vdram2 .vsel_mask
5c367addbdc320fc58a3e68be35d1750079280f9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2e04290f935fab354817f7b4b220559ba0bfcebc media: Fix Media Controller API config checks
f01dadad723d0d22298523cff8cc4eb0f567cfe4 HID: do not use down_interruptible() when unbinding devices
3eb8e6f1f4edea5745bd6d68c538f48c64933469 EDAC/ti: Add missing MODULE_DEVICE_TABLE
cecccb9389d1a5f81238c71970419fb27f82e903 ACPI: processor idle: Fix up C-state latency if not ordered
54c5f8259bbd0ca31f8dff63a9cb394020c0914b hv_utils: Fix passing zero to 'PTR_ERR' warning
a104b0a773cde723feada02cc66f07ea4ba045bc lib: vsprintf: Fix handling of number field widths in vsscanf
0149f63e245cad506be6cfbdf5354854682cfcf2 ACPI: EC: Make more Asus laptops use ECDT _GPE
1ca71be6ca87a94533f910a34cf1c60039cb290b block_dump: remove block_dump feature in mark_inode_dirty()
15fc5317a1f70473467d30f86e47658116f876db fs: dlm: cancel work sync othercon
a583be6dacd50ad2e1bccb410b2875aa77aaa965 random32: Fix implicit truncation warning in prandom_seed_state()
518393ebd6358aa0e8e87171c1e5250f1fbbc2f5 fs: dlm: fix memory leak when fenced
409d7d576c2cc32c4e045bdf1c5e79f65b038fa9 ACPICA: Fix memory leak caused by _CID repair function
efc20a5e9830821420c1e284e987b293a0c46c55 ACPI: bus: Call kobject_put() in acpi_init() error path
9cacefa52f332cc70e663e7443bf726ea468f5ae ACPI: resources: Add checks for ACPI IRQ override
331781d9b9fee0322f60fec2e305ca7c5b708a91 block: fix race between adding/removing rq qos and normal IO
8d76b606f934d73cb0c9c4bbd5a7f56b3cb67006 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d3d9c6fdc16d504892859dbf749222f9f15ceb2b nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
aed0f60df06b7c2ac07df41819360a221f29e265 EDAC/Intel: Do not load EDAC driver when running as a guest
cfeed690330c31f7f0647e125479a0e88ab65b62 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
663e8e9db1e69fa8fd0146bfd9492d0bf6ed0589 clocksource: Retry clock read if long delays detected
d61c98358c0042749d80dd8a81fe40590302ecd8 ACPI: tables: Add custom DSDT file as makefile prerequisite
deae2607ff1d774a30634fcebb4aa8ddd3476bac HID: wacom: Correct base usage for capacitive ExpressKey status bits
d99af452681b34baf99a198c3fccfe6dfc191b0e cifs: fix missing spinlock around update to ses->status
102616d6de77c6f9bfc44f8e8080d515e93baf58 block: fix discard request merge
48fd9705b57f450163eb681818174720cc1aa379 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
8a67c9d9107b572266367661c55d077562994092 ia64: mca_drv: fix incorrect array size calculation
c99b5f6a509f7acaaf782b6f9b1cb3d4a843370e writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
9f6a9dcabd5bc2cb9a95d81637ed0c56a99be388 media: s5p_cec: decrement usage count if disabled
7475c4824fee2be012fdbc72fa3ffa008783bc87 crypto: ixp4xx - dma_unmap the correct address
942a875dd582da9691b92dbb6f9f9639110bb261 crypto: ux500 - Fix error return code in hash_hw_final()
faed7c2d562f3fd5dae2688cc181017d1d0a7887 sata_highbank: fix deferred probing
a4139bfa002bccc5f5fa21a7c1cc4b9b93d231ff pata_rb532_cf: fix deferred probing
00d8fb2df3ed04131996202670904f76b27cfe29 media: I2C: change 'RST' to "RSET" to fix multiple build errors
f9ddb4ad1446cc92e868b753919f8aabc05690a9 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
f83f8546b3085b54441280433aa3098e1b10aabc sched/uclamp: Fix locking around cpu_util_update_eff()
1b82e07b9f8fd94b3fd19ceed10fd047f93d3329 kbuild: run the checker after the compiler
d279ac9ac687ad1913ec19d115c0eb53656152f3 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
d6abad641147a3317956545d841a036dd65cf56e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c4de1f12f2535272868dd39be0259f96c19b892c evm: fix writing <securityfs>/evm overflow
34e4a23ad6c848a66eaed46e35cecaa10aecfdf6 crypto: ccp - Fix a resource leak in an error handling path
c7416c80ec1759eeb1265372c6646e5d880c7d60 media: rc: i2c: Fix an error message
12b673359083c971f22e8b09590594e3ca1fa96e pata_ep93xx: fix deferred probing
513f59521f5672b88497ad6ccb97d8cac7b602c1 media: exynos4-is: Fix a use after free in isp_video_release
b2ad4868cf4de3ebe50369a3d92c45119f71f455 media: au0828: fix a NULL vs IS_ERR() check
50f3a3a950667dc0c6ee706fcefac228b51f0896 media: tc358743: Fix error return code in tc358743_probe_of()
70ceba12f1e8f28a5208c6b9575b835f38740ec2 media: gspca/gl860: fix zero-length control requests
d76b9df92d565840bf99541df3741269daf1b2e2 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
e45c89507228c05d8b7216d99e045c145d710c5c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
090295b240f49830b695d8fcf414922b0847f7cc crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
47184f557ad5c33c8b313fa11953c05a2e5f0633 crypto: omap-sham - Fix PM reference leak in omap sham ops
e6906d18d6c97af5b3297527f053cc3fccb17e62 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
299cfe9f42db27fcc52b7c4982d3571a972399a5 arm64: consistently use reserved_pg_dir
44ec568a97c4186c80584a92fdbf7fce47b11652 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
e9daea74b5d20a2eda99eb7295680dbbd15f05f6 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
07d50e21f476d0537184840859bf973d8fda045e hwmon: (max31722) Remove non-standard ACPI device IDs
9d31d6b57e9a5e1e32aa6aa45e344c6432335b86 hwmon: (max31790) Fix fan speed reporting for fan7..12
76da9ce382940fd889b20f0a773dd0a303b94e7f KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
8b6ddaeb03191304f71e6a770ab0a9578f97698c regulator: hi655x: Fix pass wrong pointer to config.driver_data
782b713b08a3378c249b0ae8066f317bd3dd0c69 btrfs: clear log tree recovering status if starting transaction fails
438bf3c1ca7a62812c6c6d014303f9c4898a0e93 sched/rt: Fix RT utilization tracking during policy change
af504baaeefda4639d8861c07ef6e5f14ff0358b sched/rt: Fix Deadline utilization tracking during policy change
fe0431abc601292c80f9fe7aaceb41c63c219e32 sched/uclamp: Fix uclamp_tg_restrict()
b444eeae4b191f8a6963848b78d101cf9535f4e2 spi: spi-sun6i: Fix chipselect/clock bug
12538e93c8a371510dfa23f2f2db234750f30fb6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7496120807306d793308cd7a68e144c6bfdf4be4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
449ea1f08e4ac0ddd6a6d5cf029745e64b00949a extcon: extcon-max8997: Fix IRQ freeing at error path
736ca1a9ffb810bd4a0a96f3bd12d61b1da21e61 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
c2f957620cd95bcd995d223fc67cf92033d81e6e blk-wbt: make sure throttle is enabled properly
82d4fa52d5517f2fd7c4e47bd9d924ed0824c9b7 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
153a7d6f24f6773fd8d1c3cdc4a6d852e990b621 ACPI: bgrt: Fix CFI violation
6c2d3360cf644b19c71ceb1c679fa5687890d172 cpufreq: Make cpufreq_online() call driver->offline() on errors
355e849b9e5420cece0c7eb4a430e14a1f75643e ocfs2: fix snprintf() checking
67c0553010e7b9f9a3362a5688b1cd5bd58bd3ad dax: fix ENOMEM handling in grab_mapping_entry()
e658ad50f21d1b9d3ed970c0464125f103af7007 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
ba59ff7dfc6e2f936e18bee7fec30e250b48c5b8 video: fbdev: imxfb: Fix an error message
851a3473588c9df3c327d20805ddc1c965115d85 net: mvpp2: Put fwnode in error case during ->probe()
6be235d551d48bbe83bcac027d917b1cf8d096a0 net: pch_gbe: Propagate error from devm_gpio_request_one()
b1af7cef69facd6f58c0b7708f9cefd1ac8b4fbf pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
d0f533cd9ab70130592630c8b5e5224887c515db pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
0421e3b1df47fad545aca20c55913c6134b26920 clk: meson: g12a: fix gp0 and hifi ranges
9257561b2dbb1e1a4b6c69573f770d54718251d3 net: ftgmac100: add missing error return code in ftgmac100_probe()
80a55633f305f92c677377bd9fd7a826ef564931 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e53c81367d729121d666f44bd90c31d8ecbb825b drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e1c0c326a4572b7b5ec72fd9af9e8edca5645374 ehea: fix error return code in ehea_restart_qps()
8197cba138c728e96441deee488f9ff472f88045 net/sched: act_vlan: Fix modify to allow 0
2ff4741ca3400cb933880376362072ac5de93f05 RDMA/core: Sanitize WQ state received from the userspace
9134100b94a12a720f2ddb77c387e436322f87a3 RDMA/rxe: Fix failure during driver load
0788e7efce900f62ce374cb8c99f9e2c278b69a4 drm: qxl: ensure surf.data is ininitialized
ce07481e141b3c23f3b4bc32f632f9688e6495a8 tools/bpftool: Fix error return code in do_batch()
077a14b8f0440c85fe9c159e53210191c18e7485 ath10k: go to path err_unsupported when chip id is not supported
d7caa5b746e6075e4eba322c4eb15828a90e081c ath10k: add missing error return code in ath10k_pci_probe()
8816b0ed60eb220d5da9af8747968ed6ae867f6f wireless: carl9170: fix LEDS build errors & warnings
00ab814a60876f028c16528197a588e1cc28df73 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
9dfcbbe870ac35a1b37847a4318c2d5669ca7a86 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2fac0026fc034d2397ba052e626a84505ac179cf ssb: Fix error return code in ssb_bus_scan()
90dca0002f9d0c008ed242b98155f518848b7b61 brcmfmac: fix setting of station info chains bitmask
7eb1035837ff51d5a909bdcf2eec259c6253506c brcmfmac: correctly report average RSSI in station info
4ea4b428e492ccc88fbd459007f9705fac332696 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6fe5ae1aa9cfe0d5f79cb9714a8e1627523f93a3 ath10k: Fix an error code in ath10k_add_interface()
6b1558c76537ed07d645ccbcd30beb290d6b3789 netlabel: Fix memory leak in netlbl_mgmt_add_common
e1c80b8f90fe4a94c4f15e5c864b27ec4b7d144a RDMA/mlx5: Don't add slave port to unaffiliated list
24a9fd20fa941780ac0d2b3ce79079013b2cbcee netfilter: nft_exthdr: check for IPv6 packet before further processing
64a85d11d33327943cd325af76fadc95c662d3d4 netfilter: nft_osf: check for TCP packet before further processing
e8c24b2afaa4f5b8fd0741d5f6707f5ecb55bb4f netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
50e0578523915f9dc5544e46154d68631d4f1f13 RDMA/rxe: Fix qp reference counting for atomic ops
12321cb484a8701fd68cfe29ab6a255886936cf7 samples/bpf: Fix the error return code of xdp_redirect's main()
da559544348200b175513fea31f1a5b33042e786 net: ethernet: aeroflex: fix UAF in greth_of_remove
243a66c398d57adc58f3b2439cd2ff409b875700 net: ethernet: ezchip: fix UAF in nps_enet_remove
f1b42965633100abe15a26d9290e2e19464faf73 net: ethernet: ezchip: fix error handling
f7960f1a5879c3dfbf7dc3ef4b06cd4ee8214b3b vrf: do not push non-ND strict packets with a source LLA through packet taps again
4a07201ff411bcdba128bd226678f1b57d43fac8 net: sched: add barrier to ensure correct ordering for lockless qdisc
9f910dc3d576acd8d88a01d29a221565e6e70160 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
028cfe8b7bbdf80e063f58cf7dc8e05ae79d22d7 pkt_sched: sch_qfq: fix qfq_change_class() error path
c0a42a667a6616fb4268c2f1d9e8015221f5555e vxlan: add missing rcu_read_lock() in neigh_reduce()
f01e88bb76fe4a28743c75f32bfbeb5d9d6521fe net/ipv4: swap flow ports when validating source
13e9d19ca103712dbc50e411e8ec03c963e3b2e5 tc-testing: fix list handling
b32e5ed871ebec6bbc7eded065644d6f17996e07 ieee802154: hwsim: Fix memory leak in hwsim_add_one
0685aa1126ce4fed31a831aabfeb47361f6506a9 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
37ef8a6cf156102c7d73ecf51252961c5e0addce mac80211: remove iwlwifi specific workaround NDPs of null_response
f918df5008e2874f1a813100e097f0fb833ef9ac net: bcmgenet: Fix attaching to PYH failed on RPi 4B
30cec6f9508aad0df1fcf00d569574983a860ee7 ipv6: exthdrs: do not blindly use init_net
24a6188a28cb575da5308126a1c17f16f76ccfb3 bpf: Do not change gso_size during bpf_skb_change_proto()
e5f5551a17ca81be007e2112b4e36ec2124bfac9 i40e: Fix error handling in i40e_vsi_open
03c587a85bbfe76e399d84938c7147eb352a5687 i40e: Fix autoneg disabling for non-10GBaseT links
1989c8dfd687138d05cf8d72f36dcaac194cf70f Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6e217537439b85f65e3142639c1b535d359232f3 ibmvnic: free tx_pool if tso_pool alloc fails
81dac85d6d1710af033ee18370c47ba99078050d ipv6: fix out-of-bound access in ip6_parse_tlv()
8d03651caacfc07cc8722acb686086564e777e4b e1000e: Check the PCIm state
999be8a8c17323ab7a5f9d2020abd3e2c1e192a0 bpfilter: Specify the log level for the kmsg message
b316afeb74592e1392aa7d796890bc2dbd0a7f2e gve: Fix swapped vars when fetching max queues
13c7e7976e659c54bb0cbccc69a0d8a13df66e77 Revert "be2net: disable bh with spin_lock in be_process_mcc"
8805c1702e6beca02018b3694301fa07e97d775e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2473664e7765ab252534d1c34618799573185a09 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
355465b11b5ceeb426feedf6b2c7892cae2868e1 clk: actions: Fix UART clock dividers on Owl S500 SoC
e95a7839cb0f5458413c38d6c71572a36cec106c clk: actions: Fix SD clocks factor table on Owl S500 SoC
75f5cb1b2f927d10e770e6d0e133848420191fa6 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
3e99f47faa642d7cd91c8e06fd0bbd87b0dd6365 clk: si5341: Avoid divide errors due to bogus register contents
bbccb7047985d0bb69b0b0aff1806e910ca80c88 clk: si5341: Update initialization magic
d692fd4fda04c7a6a41a29458dbf4ba360efe951 writeback: fix obtain a reference to a freeing memcg css
8d34742659e10dc41ced2d6f717161b715037bd0 net: lwtunnel: handle MTU calculation in forwading
46f4d1bd4b8ec3fdb82a169341676d9601d3a48e net: sched: fix warning in tcindex_alloc_perfect_hash
fe575f53431ecdf00a66aaa764a3cdb2d1ef4771 RDMA/mlx5: Don't access NULL-cleared mpi pointer
47161d871cc76ccaf762be943fd0fd039478d3ca MIPS: Fix PKMAP with 32-bit MIPS huge page support
87e4b4b8f1840c6e8a339efdfa5ff088e27c2ca9 staging: fbtft: Rectify GPIO handling
bce390efcff0a350febcd00b57eed634cd65dfaf rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
2f4e58cfb6062f4d80741141795deaae5b027262 tty: nozomi: Fix a resource leak in an error handling function
d01bd70becc0298e0511c93724ef77d37692a276 mwifiex: re-fix for unaligned accesses
b8560cbad2eb42cb53218c64c155867a1a7a70ea iio: adis_buffer: do not return ints in irq handlers
4c0b7fe82c1460de73c5f86386cf2b30aa54362a iio: adis16400: do not return ints in irq handlers
d2e69b95a0f0b57228086da049e6f62c4d0da9c9 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a183148868fe3c518a18c7fda3196f4a0b71d94e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81b5cdb94172d683046c3383fd0ae7d3f82dcca6 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0dde0465491f5e3ac9586398584d6ff5c31b3340 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2bc0266707868796d3530b2b0c07a7861800e1f iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
b5de79ae60c38c3bf537329585f0dd4d12c2b635 iio: accel: mxc4005: Fix overread of data and alignment issue.
bf754f64cda316444cf62587d97dd1c58b0dce50 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ff006caf73a75af42e7f3a32ee73822c527a81f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcbd109cadfee81dd92199fc7243849a1475a36f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
265fd8cfd6df64f7fa380c5d7b7487c864fb6c36 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b539efd08883f83534bd3b030b4927fbe8916192 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a754fd6da28d13c3e4894eda110da27d34b292e9 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f00c74daa0f6f960384469baaed4ec43378cca77 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83c2ebcb8442941357bd3b34f7fd9ddab6b45325 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0e947d4f0c41dacd610314daa836a4f06f37f44 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55d347a89cd03d2e10b7639913d73af16cfae166 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18675b165c97a2b7aa19f7b92b4d27818b2e16a7 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d77a4182ecd820d7fe9ebebab1bedd56be087b4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dcf79ee20ba9e8811fae4e6adabc528f748b36e6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99a5859f6abec6da3ce088a5ff7f853be8d1aaf5 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ffa33412cfb4bba6e28f554d8b6dfd637f642ed5 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bf840d180d250e89da06291918582581eeca42e3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
35154ad928681ec2be2a4f07022fb04fa14ffa6b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
94efa374e964ef7696613d7d56b7ed258bc9144b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
01dd39c7af6e5aff5ce164abbfbc9709a7feb5ef backlight: lm3630a_bl: Put fwnode in error case during ->probe()
90d13a7a63d180f2ca08fb2b4303214a369f5459 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
4889cb6469fcb03181e8eb94785b17bd881e5e2f Input: hil_kbd - fix error return code in hil_dev_connect()
7fffee4e7941f4cac9d8f25a2c5f4ec111c039f1 mtd: partitions: redboot: seek fis-index-block in the right node
8ffcd5fe87a5dd6903b1739a12261341ca335610 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
016dda6cb357b98eb803c95e747143b461eb79e0 firmware: stratix10-svc: Fix a resource leak in an error handling path
cccdac4da93e0df33f3c53749b88a1d552b490cc tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a43d1f85df90904242b3cf1bb1f64d6082b46664 leds: lm3532: select regmap I2C API
e6652c126b82da32b0f0a44e52728b2f9ff41dae leds: lm36274: cosmetic: rename lm36274_data to chip
63a08a4c900c6466830ee09c2298acbc08335747 leds: lm3692x: Put fwnode in any case during ->probe()
d15b110a781d718d5b9b3daa3d59d1f1f906a074 scsi: FlashPoint: Rename si_flags field
15d773224bfbffcfceb2bc49a96cc08d8673bb2b fsi: core: Fix return of error values on failures
87f4217e94045f56d21e5b35d6a2a79b4faf4bcb fsi: scom: Reset the FSI2PIB engine for any error
f4e76a03ed2e865d84270d9fddc8b97e958a98d6 fsi: occ: Don't accept response from un-initialized OCC
829228032e9b6bba20a0f54710ed0a64bb2b4175 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
a2c1ce32106b3543805015dd2673598607947341 fsi/sbefifo: Fix reset timeout
2e2d98de5bdbd0b12afcabc738349ec47442549f visorbus: fix error return code in visorchipset_init()
5927a4ca7c350c45624406267cdd5546bf821dea s390: appldata depends on PROC_SYSCTL
08ce4a81d6147530f616bb1456cfc46b767da5f9 iommu/dma: Fix IOVA reserve dma ranges
285b62ea3462bfab6af3f649874ef149a897af68 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
166f31cbeee8fb927c74891c45bc9550da4acbe6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
a428a7002bc1552886f58cafb4597957a913e45d usb: dwc2: Don't reset the core after setting turnaround time
780835ed62ae171b4585cd72080e186a50c5f490 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
0970114efecfd5121da83faaf83e356f20054371 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
d32b865aaec3a5ffb0241784fbbf228ae4b230a6 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
c5eb57edee4f29f184bd4c6c8aab9a407212b4a8 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3eb287c7eb96fcec5b3beb74fd72c49493008749 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f5cff3a90f3d03a918d78c2e5d15264bbb11aae iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
325e3927b22a5a8883cd1bcb2ed694b210240ba2 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d554a5db0ab04f2e3a487e1eb5518d8252fce7dd iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
30a9aa8187aecbd5410a98692eaf394ed8dddb11 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
61335e662e40332c6991b00c73966f135cd2a2aa staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8760e85e4f468bc4cc21808efc868e6b5de168ca staging: rtl8712: remove redundant check in r871xu_drv_init
ee510a511e782faae67c3dd7d0e294a4bb2f4a23 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
ffe93ff7d7e3525b1edf56301c4f17e958fda5f2 staging: mt7621-dts: fix pci address for PCI memory range
50684513123612085edb21ddd0770592ecd445dd serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
333bfeeb98e151d5c8e05b209fbfa1ea0b0721cf iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
758568f055e2c08a40e9acdcb980b6096032bfea iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a6284e1a162e8dcfb839eb56f7276099ecd61bc ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
76eead9a4fef571e4c945ea9bf28e7b6dd505034 of: Fix truncation of memory sizes on 32-bit platforms
70834eddfa1da9e07f584541482edaf456954766 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
2b1c47c22538c6acf7f9dd635a39d93f873611d4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b1cab7562e73e192589ba43719907534e04c3931 soundwire: stream: Fix test for DP prepare complete
a522dd02688c984dde9d0a62ce0cb78593652320 phy: uniphier-pcie: Fix updating phy parameters
e5eaa5c806ec27d638732f52eedf010cd1dd7897 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9dc37c637c13d746a30501aca1aadebe54290e61 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c6847bb248304f9528e9011c7f13b410e110b71f extcon: max8997: Add missing modalias string
1dc91076a7837a3f1e2062514513cf3b2e74b88a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
755f4ca30c78892bac70daa0a5a7e997059be1df configfs: fix memleak in configfs_release_bin_file
e7a571c52ba58ec5b7ed8d8eadc5b743564cfd95 leds: as3645a: Fix error return code in as3645a_parse_node()
db3161abb5399baf5132e3d46c5a0840c7428ee3 leds: ktd2692: Fix an error handling path
8c24ff1a4f41e9563521e9079819a8ecf49a2243 powerpc: Offline CPU in stop_this_cpu()
a339db0f9e3b7024c9294f9d9c084c454e000d7a serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
40648c3e750d28ce5d386cb6009235e97369ca2d serial: mvebu-uart: correctly calculate minimal possible baudrate
5ba347df5c0abecda41741bfec17fdca64e482e8 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9cc38e4738790a5c5c54d25e4d8f1341c19718cb vfio/pci: Handle concurrent vma faults
3924e878a2b1f2fc0e37b22d57687d2564134105 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
485a134ac79ee14ef7fdbd49ea24a8c55a151524 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
2f3afe20a1378c76b9fc92c7cfa3bb3f85b44fb9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4fb1aac23dbce8a5a6a936c03cd2ba43b5936d26 perf llvm: Return -ENOMEM when asprintf() fails
eca0dd0e8eff372cb0bd0498e36ae821410c429d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
e169e5a45fcbbc3ac70e59bb63e6a6504bbfd455 block: return the correct bvec when checking for gaps
fa9b81582455bb362331a32f0d8ee3a7d02a83e6 mmc: block: Disable CMDQ on the ioctl path
472c6eee84ba8ca782cb049716cb8eb4b7ec2805 mmc: vub3000: fix control-request direction
8d4f37a1348011dc13bd37eb4049368b92e30103 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2156301357a75437394e1ee919bd4e60989e853e iommu/dma: Fix compile warning in 32-bit builds

--===============1943336558850191096==--
