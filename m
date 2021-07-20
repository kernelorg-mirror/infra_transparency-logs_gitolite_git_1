Content-Type: multipart/mixed; boundary="===============4825169905847517085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Jul 2021 01:17:59 -0000
Message-Id: <162674387940.24347.7135637599808141849@gitolite.kernel.org>

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8f26e71471bc5f3f6520dfe592be41982c4a08ec
    new: 0b2f7a43fd54cedf529c45b89d831dfaf7a0fe05
    log: revlist-8f26e71471bc-0b2f7a43fd54.txt
  - ref: refs/heads/pending-4.19
    old: 420284c3c6e0a7c4ffbac27cb2de4ff2c8d8a11c
    new: b23c8bb6171cd6c059d307938fce14a4bd55bace
    log: revlist-420284c3c6e0-b23c8bb6171c.txt
  - ref: refs/heads/pending-4.4
    old: 79b23ad1891cabdb2cec85ebefa3241038f6a742
    new: f6b062d194e6829cc4427d293427ae0d9e3e3fda
    log: revlist-79b23ad1891c-f6b062d194e6.txt
  - ref: refs/heads/pending-4.9
    old: 1faf3b6b7046583f588925f25ef00c1f8a0bd80f
    new: e5b3e66d444e73471e3d976ea4f7108d74ec00f8
    log: revlist-1faf3b6b7046-e5b3e66d444e.txt
  - ref: refs/heads/pending-5.10
    old: e34c09371fba7d7cc6620b7cc8144507d3973eaf
    new: 5adfa55ab3e7a9f51f9c83dcd13d94af50321644
    log: revlist-e34c09371fba-5adfa55ab3e7.txt
  - ref: refs/heads/pending-5.12
    old: 98564c88143b13d0fdf0e5cbce29b2b0b364aaa1
    new: 4dd83df116871816a0e74e8e0b899e6969335ef0
    log: revlist-98564c88143b-4dd83df11687.txt
  - ref: refs/heads/pending-5.13
    old: 98d1b2eb9d6ad3334a633cd13d6c39b365bcd111
    new: 9a6f6d6cb6e7b8b454040dab5f30d679cf2f2d9a
    log: revlist-98d1b2eb9d6a-9a6f6d6cb6e7.txt
  - ref: refs/heads/pending-5.4
    old: 3e642124b47b335e4dcaf5e134fc3e865e5ec826
    new: d2d565490e68ebf856f9f4f73740417311892ea6
    log: revlist-3e642124b47b-d2d565490e68.txt

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f26e71471bc-0b2f7a43fd54.txt

b9bdd19580fed713851664be4ddc8b527bb2aac4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bf84266be6a564c6a806c3a70dec1d4d01318ac4 media: dvb-usb: fix wrong definition
840b043dcb86382aea9885c3504a24fb4f41241d Input: usbtouchscreen - fix control-request directions
d011837692b47cd666ae3101ef09bcc6f9a17ba9 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0d545a512c6c53aa52bda217abbaa090d1be622b usb: gadget: eem: fix echo command packet response issue
878f90ce8e057b7ee0bec2125fc221f53ce51cad USB: cdc-acm: blacklist Heimann USB Appset device
5c67f11bba4d0b3f54c7563c76b8f3ff6a1ace7d ntfs: fix validity check for file name attribute
8fa3bd054c31816d9a9be3ed0c903eec58db0998 iov_iter_fault_in_readable() should do nothing in xarray case
86ecbf658be620a54bbf6c605734a31efcff8985 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
636ca805029f2d72bbaad850cc334e082ae503d0 ARM: dts: at91: sama5d4: fix pinctrl muxing
c6ace75dfe12dcce246b57d2dd3f593dd3ce022a btrfs: send: fix invalid path for unlink operations after parent orphanization
148b45e5cf3ba7bb81ce947ddc0009714d2f267d btrfs: clear defrag status of a root if starting transaction fails
554c1a509cd433db2d90b4ca4fd2cf26f3c9dca8 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
42bcc61d8ffea86d00ca31e2f1c4c7577c9311d4 ext4: fix kernel infoleak via ext4_extent_header
fa7d1046fadc22217508de56977a555e8fc65fb2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7fe0924a9933707e4d7136f3010cfcd2126da177 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e6c64b40bb0d96005284d962009a3c6c41738419 ext4: fix avefreec in find_group_orlov
2444bec1d2c174f0e3c9f5b01bf6385ac830f74f ext4: use ext4_grp_locked_error in mb_find_extent
1e71fbc65361c76d30c964afa9f2baed37d07bc5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
e0234e4d1d8c3fc8167496ddea4467b60dd2efec can: gw: synchronize rcu operations before removing gw job entry
a9e394b67d38847c3e07f79c62d61ab596ebf3b5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
798125d6285e3c844d9997847c161bbdcdeb861a SUNRPC: Fix the batch tasks count wraparound.
d5362a37bae40add144bda2ce02271047dc1eaf1 SUNRPC: Should wake up the privileged task firstly.
b6f998bfba6e726756f64cc7379b3d2c57fb2d61 s390/cio: dont call css_wait_for_slow_path() inside a lock
280388b8b566bcf0a6b056f427533f137873acb8 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a446b74175d5fbe1ae2e2a7a92d65f1545a1f009 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d3549fa9159b9a4672b3e8d193ab81a30dfb254c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4fdfbbdb31f1726443979a4d0585e262fc557d60 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8064313ab6e695220c1b8c2fc907fd040f0fcb85 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d814564c3090bc60f43145b9937cc1451b071ea2 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ed9dc61dabe821ca266bbc03739f851aa88f921d serial_cs: remove wrong GLOBETROTTER.cis entry
713dff5ade2d4f8bc9b56beecf6db3fcfa855a8f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f92c000baf712855417b6f5b1122325965e4752b ssb: sdio: Don't overwrite const buffer if block_write fails
310332e9e4add9a67421c3a7dfeecf05b91e4d72 rsi: Assign beacon rate settings to the correct rate_info descriptor field
aec6a32ce6e35697212d78dca4c045cbcf8194c6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
552a052293cd335c8ecc7486c70226322b6fd51b fuse: check connected before queueing on fpq->io
b64f6b7505007805de3316bf61e61cfae196de4c spi: Make of_register_spi_device also set the fwnode
8f226b1bd8b53271047dfd9fe6ee19763ae43f72 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0418246b8edd8bec65cc59db795487e75e4d60bf spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7d44e44ed5047f773df85edfd9595d103cd59e87 spi: omap-100k: Fix the length judgment problem
a664315eb2ad5303cab934710f9eac71fe80e412 crypto: nx - add missing MODULE_DEVICE_TABLE
4b2ab679dfca8b63ecc4164a9abba9f17d37b36b media: cpia2: fix memory leak in cpia2_usb_probe
3b3fb65d6a512cec79ce53998e274ca6fbbc5eac media: cobalt: fix race condition in setting HPD
163bf4eb483c282659f2ee7ab6c79e2237bdb97b media: pvrusb2: fix warning in pvr2_i2c_core_done
f8f78181d5750b4e5193a6890cda523a9b9dfe2b crypto: qat - check return code of qat_hal_rd_rel_reg()
603424068eaa994262468b6ef1cb9c0bb5f25f5a crypto: qat - remove unused macro in FW loader
d6d6fe9c9371e6a3696abf69788765f36b8587c2 media: em28xx: Fix possible memory leak of em28xx struct
ca95f5c88e2c106840e62a26db1e17a3d33c7ba6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1073a68eb7cf1cc2eabf52aec100f5a69ee5de92 media: bt8xx: Fix a missing check bug in bt878_probe
ef8799dad416df5d7c7f856eaaedb0da483e0bf7 media: st-hva: Fix potential NULL pointer dereferences
cc7cb115c1950953dad9f636ca64f9404e8d6ade media: dvd_usb: memory leak in cinergyt2_fe_attach
ccdba385e91f1716bb2dc56b3773989e2b1f8231 mmc: via-sdmmc: add a check against NULL pointer dereference
8158fe57749e8adc5765c6f58fff78286190e140 crypto: shash - avoid comparing pointers to exported functions under CFI
23bfb74695d9bbc6eeed0e1af44e97493fd5b228 media: dvb_net: avoid speculation from net slot
9e33bf5e419ec293af349fbb48a2034cc390ce66 media: siano: fix device register error path
7d76e19ee5862a431b4e7800432e87aae57502fc btrfs: fix error handling in __btrfs_update_delayed_inode
c3f51a2d90b5259bb71d6814a91a5ae247a72bc5 btrfs: abort transaction if we fail to update the delayed inode
675836b8d528a1b88e878c6de8df2f23e0943a92 btrfs: disable build on platforms having page size 256K
89f7c61f14e517cd82e78149ebf6aef5d83921f4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6bda2363f13c59920670071c566b4098ea86a86a HID: do not use down_interruptible() when unbinding devices
9a7aa91ddc9027f5cfb97215a37dfe004a9c70b8 ACPI: processor idle: Fix up C-state latency if not ordered
4d15083cd8458db0fd597802ebfaa3aa14b5b23b hv_utils: Fix passing zero to 'PTR_ERR' warning
6714b59778a852ca2033410a0ea8ef6f6eff6751 lib: vsprintf: Fix handling of number field widths in vsscanf
2c40d1efe331c52933611e717aac2a9293351fd8 ACPI: EC: Make more Asus laptops use ECDT _GPE
378d0b0ae18e4b6a5d44ecde014f64d4c21b5811 block_dump: remove block_dump feature in mark_inode_dirty()
c14584891cc50697f293305e7761a18eb5ac9c4b fs: dlm: cancel work sync othercon
1e1cdafb5836908285638aa3081cb1b51922e120 random32: Fix implicit truncation warning in prandom_seed_state()
670cde91c073e4358088914f55133bad5f8fc902 fs: dlm: fix memory leak when fenced
6411f120319c5f54be33adf2cbaa116b5c2f3b08 ACPICA: Fix memory leak caused by _CID repair function
8791c378aa9e106f559052f1b12f27fd902429bb ACPI: bus: Call kobject_put() in acpi_init() error path
5814a2b66024b9f77423c625c6cd466a283fe45f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
adab8ef4c86f8b8b8f1677a752b2119771ee9c26 ACPI: tables: Add custom DSDT file as makefile prerequisite
3330183f1974055ef818434fff442a20034e9ee9 HID: wacom: Correct base usage for capacitive ExpressKey status bits
7930a2a26d90ac9ef38effcdc0ac8a2e415dfa8e ia64: mca_drv: fix incorrect array size calculation
e1f91b633f27285c0142e65b1e35661f85eec937 media: s5p_cec: decrement usage count if disabled
2887a46422ea5dd60df2ea08ecae039902262f78 crypto: ixp4xx - dma_unmap the correct address
f78a750303ba4ec2824cdd269347633e7f6bb268 crypto: ux500 - Fix error return code in hash_hw_final()
c2b8066bcd225294e1e991723381eb0f4273b5cf sata_highbank: fix deferred probing
e1736d7a01a4284b8bf6084fb46280aadbfb092f pata_rb532_cf: fix deferred probing
7a83834036d6c7ddf53c43864379b4e9b5467f4d media: I2C: change 'RST' to "RSET" to fix multiple build errors
2bdf9e0d3099d69eec78d5d11e9157ef14ef856a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7c1cb486f9afa7fb28409a01de659b117b9b7e66 crypto: ccp - Fix a resource leak in an error handling path
06eb734d4c5063a38f354f8cc9879df47a87e204 pata_ep93xx: fix deferred probing
2f4d82e173b1defab0de4e62e48ba3ce5622abb0 media: exynos4-is: Fix a use after free in isp_video_release
982c046980eba7c945a6acfc626dfce1cc57e8c3 media: tc358743: Fix error return code in tc358743_probe_of()
036881dc409855b9ec66822defcb5a8ee73313fe media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f16c13c78a94845c827c98b2e6dd451881ea72d3 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0dcd43495fc6c7d1c6dcf648f2c06373b3493daf media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
dd30c06b28ce34da68a58cbaf8c0b5812ddf9f79 hwmon: (max31722) Remove non-standard ACPI device IDs
fcd1946c9c6beea4918dbb579262037e626fbe53 hwmon: (max31790) Fix fan speed reporting for fan7..12
18790c6f36b945b3baa210deeb406cdd54e89221 btrfs: clear log tree recovering status if starting transaction fails
aa5250eced0eaa6f3de5654541b23b593e9a3b26 spi: spi-sun6i: Fix chipselect/clock bug
4c9650511b9584edca0991831e0195488911e912 crypto: nx - Fix RCU warning in nx842_OF_upd_status
72a1b5586616d0b317b3a39e739de66b91f58434 ACPI: sysfs: Fix a buffer overrun problem with description_show()
2184339612c7483b158b405070362dbcff5d19fa ocfs2: fix snprintf() checking
04e360978ec141e47a09c7b166d90e2f68a1ee5f net: pch_gbe: Propagate error from devm_gpio_request_one()
64d1a49d2c538fdc5ed34fc4c6e8b48e1097fcab drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ce9c10ec7781ffee0b9ac2d14d1a3f887c77fb8f ehea: fix error return code in ehea_restart_qps()
13923c090ef8930b33f65e1375b3dddeb6541bc4 RDMA/rxe: Fix failure during driver load
6bc22a9c0fa17ac671638baaa67436f67e7007be drm: qxl: ensure surf.data is ininitialized
44e82755a483d57cdb6e85fff0f781a5ccdd19b0 wireless: carl9170: fix LEDS build errors & warnings
481f33423144f189ec80532b6ca1f83439c0757c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d1727fe9228dee74abd10f98ba0c23c3dc54ea70 ath10k: Fix an error code in ath10k_add_interface()
431ba46e5ddb943601bd329cb1c6f6fd33ba3015 netlabel: Fix memory leak in netlbl_mgmt_add_common
b9e1cd861e1d9e259b5694998d4bd0bc2d11d2dd netfilter: nft_exthdr: check for IPv6 packet before further processing
18b79561beb74ffa6e5115e0eb18e8f25d9c86a8 samples/bpf: Fix the error return code of xdp_redirect's main()
807de5313b7862382f00fbf7de6eef63e72e5b06 net: ethernet: aeroflex: fix UAF in greth_of_remove
c7753dd36616933b5182c255d7e19b9488cecc59 net: ethernet: ezchip: fix UAF in nps_enet_remove
49e778e7014a64e31b6dd851dfede1b83d46b7cc net: ethernet: ezchip: fix error handling
5c0e3728513e050160586f5650fdad409567e036 pkt_sched: sch_qfq: fix qfq_change_class() error path
32ab0d7100d39cfc057556bb3e7eb27e1fb4d0fd vxlan: add missing rcu_read_lock() in neigh_reduce()
aa38fd4f1ee38faf8573c940b3b820578789b588 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7c8444afe0a78384de03ca0f741130f5e25e4e58 i40e: Fix error handling in i40e_vsi_open
3d25859a7a9ac8350d1089f0f762937ca609973e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
e6a5bbb93fc2b5888ea45d47dbd4ed8eaad43b18 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
564f742b646846c7e1f94f047f405b1dcb3d832a writeback: fix obtain a reference to a freeing memcg css
9beb9fdde06c8e037bb979fe7fb63ba5582eeef1 net: sched: fix warning in tcindex_alloc_perfect_hash
b12392153685784243a22195095a0bd0491da0d1 tty: nozomi: Fix a resource leak in an error handling function
d4fd10c6ccae4148a60922bedd0389f8af108ff9 mwifiex: re-fix for unaligned accesses
e4235fc8c855367e2563addcf9b36d9c6a6f873b iio: adis_buffer: do not return ints in irq handlers
50397c94e48bc404cdee94827a6b10ec2200f14b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b14deeb42f9265de89720262936a2163d53f938f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e2bfc72995c69828372fed836f7e0fdd25b66d7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
687905811094fc52e8fa3fb65723a062d4dd6601 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1366fde9b96d5f99cad618c70c04707c96693b8 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f768d049aab99178a5dc6f3c53b534f1bca3a289 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb0ea215044ebe5ba33a159dbe2960c80fd5afc7 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7bab9b45c45e6374091d2e66cf391d40468f668d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
107218813e8919b0fd6f6aff72d96eaa6c64215d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af90ab8357ee25af1b70f38617026c205a6d1efd iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd256f095fb523ef5a3e66d1993deb0520b7c66f iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2896bf6febd1be3ec16c6ab2a73c0ada5c25abb9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dcf96737a5f3a7eb8ee6deaf65c60c7b98c0fee4 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75ba9106aa9fddec03ff0740e8f539274cbf3020 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35056f6e6b06f895b2e9415facf225ecf8049a97 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89052325bf9a030c7eeccdcf0e6a21ce1c5c9282 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6dc6202bd2b726ca0f92d7ee827088723af1eb15 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6037ab8a696a0c1211017e850a49feda0785efc8 Input: hil_kbd - fix error return code in hil_dev_connect()
7380cbbca78facf7131dd3e6bb77bbac83bdb461 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e35b9569121fd31eb8a9879d429e769bc5d3689b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d10887ae14145071767c4e763feb4ea1f1898b6e scsi: FlashPoint: Rename si_flags field
a5c7ee09b8c41416d10b8b712db45a70b2563f9e s390: appldata depends on PROC_SYSCTL
1a0028e6c46a11648404702d58bb5cd640705b94 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
04bc17e4947c8e3a4012fe3546b6e3f0786388dc iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d006ca8a8d98e9a854140a312a1843729ba8a58 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ae7fe7d5f9e21997e43db51467149a0cbac8a170 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
738eef71276ed2a06491a5b7aded833cef2cd049 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
5718c6926e28ebb62b344adc196363395328dd57 of: Fix truncation of memory sizes on 32-bit platforms
daffcd049be7b09d374043c81c43cab6fe45505c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
04cddeee2d78afacc1bae7388211895127eb6987 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a979fcf79571a0f8e4b048b0b52d460a3ceaf665 extcon: sm5502: Drop invalid register write in sm5502_reg_data
16602dee11604a1d15f3865e874ad88d5554bdae extcon: max8997: Add missing modalias string
d4eca73be980408cc9b4116b0d178488d44c2c99 configfs: fix memleak in configfs_release_bin_file
97e4254ec219a9f5395cb452a023300c4e5a25e6 leds: as3645a: Fix error return code in as3645a_parse_node()
7f3dc9eee064fd612ff4ffec30b43a7fabe85246 leds: ktd2692: Fix an error handling path
caa01325f87a8579d08e89bd5a6c405d9d8284f7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0beb346ec786384ae38c5a90c2d3858003769ca0 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9602a84f8caefd536eda6cad8e2093dc3d942b68 mmc: vub3000: fix control-request direction
028f99c3f791e7c9e39bb215fdbc6584184477a3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4e6f51a290f658d360c1e6748015374b109fa3fc drm/mxsfb: Don't select DRM_KMS_FB_HELPER
229d85e327b7b93a7255f6bb9a51eba189f10c31 drm/zte: Don't select DRM_KMS_FB_HELPER
0bb53a8a0e7a9e9152856a27f2dddf7bd244ed5c drm/amd/amdgpu/sriov disable all ip hw status by default
58187eeacc698f23b1561d9c23640d1b04188a1d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
eb9ab165201994b66121df6d383946db3d30f213 hugetlb: clear huge pte during flush function on mips platform
6c7f4275e02824951ed58e741e3748da687ad1bd atm: iphase: fix possible use-after-free in ia_module_exit()
ca16b8bbd82a0a86386cc61e9873504d7f245137 mISDN: fix possible use-after-free in HFC_cleanup()
d0ffb1b42b4bd4003640a276272c43e7f29cbd75 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5a45ca1cd0acb2a403350e896395b83b8ebbe22b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
deea0f18636d9dd6d1b154677f2f8fcb30938618 reiserfs: add check for invalid 1st journal block
0d1191414b4590cd9619e815545dbff500f61c72 drm/virtio: Fix double free on probe failure
9101a27599407ed91e92aa10c78d7602f5b6081b udf: Fix NULL pointer dereference in udf_symlink function
000c80d954b9cceb790b302defa5e17d09a7184d e100: handle eeprom as little endian
4afaf7a7e45f52f9cf94d384075ee4ea7e6df8d3 clk: renesas: r8a77995: Add ZA2 clock
49b3ff9af45d21d10426f3a2e259f04d05266f4f clk: tegra: Ensure that PLLU configuration is applied properly
239f03f8326fb21c288c1dcf233762d188fcc468 ipv6: use prandom_u32() for ID generation
4e0d8af36d44e96a81e1bcccc2e672067ca26fbb RDMA/cxgb4: Fix missing error code in create_qp()
4dadf42094546245e44ebb7ec267f83376e4da3f dm space maps: don't reset space map allocation cursor when committing
4c4262b4515cc97e8112620f82385519f1b63437 virtio_net: Remove BUG() to avoid machine dead
6f729200e337a34066a038382ce6c5a6cf9a6d2d net: bcmgenet: check return value after calling platform_get_resource()
d28899c1a733e24a6a8299c26967bf14300816f8 net: micrel: check return value after calling platform_get_resource()
19d366d932ce18cc83ad3fbed9693c674283d31a fjes: check return value after calling platform_get_resource()
d810d7aef983f1ab14add7934ddb2b37775c18b9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d86fcc4dc66ce9c9ea311c0dd1edf11baa114667 xfrm: Fix error reporting in xfrm_state_construct.
b25758df6d1a9a0505e8f44d1e0f1e27978129a4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b87c60c699fb561ba6a9a833ae208fe6f71b47ea wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f4fffb2fde28a9fb21f4cff729840f70f8dd5b65 cw1200: add missing MODULE_DEVICE_TABLE
f975aba6fc0109c18481d2b6bed957519e6d135b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3e2ec09987bac71134b9b5970e43e9230c42234b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5fca5a89345e51c59729cb1b9b85f523e9fec257 atm: nicstar: register the interrupt handler in the right place
47a313c305b21fe7661591b2bae2f68fb85152af vsock: notify server to shutdown when client has pending signal
fe3fa9d01db3f2059a3df0f1af17ed090ef9a7d6 RDMA/rxe: Don't overwrite errno from ib_umem_get()
08cfbd087c43452b06b9dbeb5cb153e286ef7f80 iwlwifi: mvm: don't change band on bound PHY contexts
74c1cd1037c6eeef48b1f1fd0b42f59efd5260e5 sfc: avoid double pci_remove of VFs
2dd21441a31a16fecb953b08ce2f893c33848097 sfc: error code if SRIOV cannot be disabled
125a00f1f7c636d298af26cced9ee23c9ed1ca5a wireless: wext-spy: Fix out-of-bounds warning
af1cb1ba865e91f81dfe3cf141e8a60d4860ef63 RDMA/cma: Fix rdma_resolve_route() memory leak
30a06e6a7681119587d7f8f85527d4859d22c763 Bluetooth: Fix the HCI to MGMT status conversion table
ae9231b089bb4579532903d6e69fa399ee042b00 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
13f6db5d03463e09d23c4366f7dc13db1a6d1757 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c7131828cb408141e8accb5a5e5f4c40fc626557 sctp: validate from_addr_param return
381dc9aab29bb0bc7b857ce3be443e6db048d359 sctp: add size validation when walking chunks
8d0960372ba1b7464c78cc7c0cc0c087dbb22ce0 fscrypt: don't ignore minor_hash when hash is 0
5ad90ed64fb09c9cabe349daf0151b5878264b66 bdi: Do not use freezable workqueue
623cfac94ccc8e0ab3372fe0a3683250e522e5b2 fuse: reject internal errno
66984900bd0e06a21be099b0ebd016f87288d92f mac80211: fix memory corruption in EAPOL handling
4ce95c0fdcd99cc59fe2965fa095345d23e42e06 powerpc/barrier: Avoid collision with clang's __lwsync macro
8edc1d803dc7e4dbcc25f9d0ab244c7ce8ddb201 usb: gadget: f_fs: Fix setting of device and driver data cross-references
6cafd56c9876150114f3db7792d33afea8bbc23b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2e955643041bcc01eb59408a5d253e5bae985dd0 pinctrl/amd: Add device HID for new AMD GPIO controller
79f67de05371f9bbb1c7cdbbf2ae17a47afe7dee mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9b67e94482b6c60bd98b09f8d0b966a9c2659a41 mmc: core: clear flags before allowing to retune
3ec1d62f38c42f6232de35b8c7ae2aa80c90d1e4 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c150fe0f4ea4476d43019ceb677d58742cf26237 ata: ahci_sunxi: Disable DIPM
e130c48225993e9f25efaea12d8854d2ba1ec30b cpu/hotplug: Cure the cpusets trainwreck
fdc803a5065f708b76f7896361e434db779f2858 ASoC: tegra: Set driver_name=tegra for all machine drivers
b1ade40b5ce432f8bfbb66a5e003d9f0dd654f88 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
7c6bc831f258cfa8c09351f9eacce3d5f6657052 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7cb484f7413e3d81300af21d07e9968d230ef668 power: supply: ab8500: Fix an old bug
57c37b4247049b6b81665ef6ed1a1b6735b2510c seq_buf: Fix overflow in seq_buf_putmem_hex()
2627c3ebe5085a7a45a3c28a58fae567ea759172 tracing: Simplify & fix saved_tgids logic
e6617b2c3717ed3641414047153c5c5565e31dd4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
921643326c32fcee1d0a111e1876c57f2618e3b3 dm btree remove: assign new_root only when removal succeeds
319f7c737cd5b238e9e885395901cb66ededa063 media: dtv5100: fix control-request directions
a1eb28ee91180936232d2b552c091f2c09af3be1 media: zr364xx: fix memory leak in zr364xx_start_readpipe
2dab2e1c7fae19838f97f1a8ee1f3473a64c352a media: gspca/sq905: fix control-request direction
862def9b74910386c0b53ae09a310d86240f8bcd media: gspca/sunplus: fix zero-length control requests
c348fec915015cbbf0e7b927e1e19f3908765b81 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
939b2292b59f5fb6ecce53cb10c6e56a888341cc jfs: fix GPF in diFree
af9e7943ca6fd644ddad78871581e09219950da7 smackfs: restrict bytes count in smk_set_cipso()
9e9fe2f03cd6bc8197b9b84dd849872924981b14 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
454d36eaa43763591b31639311d7caac794de116 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
2489454fd7633f5a46865b92e7211022135c6a90 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e9ba3e6a19496da3e78cb808cbccb08013b4eca9 tracing: Do not reference char * as a string in histograms
b2fc88403bfa4d3c4e9c84bdf81fb9f749ef5e7e PCI: aardvark: Don't rely on jiffies while holding spinlock
d9e34ffe626ccd7b13ac05a1dccd99e2def7c039 PCI: aardvark: Fix kernel panic during PIO transfer
3293b0a213aba4f0fe13bba197eb44d51f49e2b2 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
a37d9f19034362d4718d14f6dbcbbbfb5908a19f misc/libmasm/module: Fix two use after free in ibmasm_init_one
d4baa7f5ff1cec8e550a5c30386af4ee95a81eab Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
42b71e4bb05b6cbdd30b75adcf9444f0e4ee0f3f w1: ds2438: fixing bug that would always get page0
11486d37efa561a6c10bc8db39bde066cc94464d scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
10dfbd7fb9f65eea7ff66060f6284ee4e8ff5f86 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
d196fa98b10644536b72a94d8dd820b3883acbaf scsi: core: Cap scsi_host cmd_per_lun at can_queue
8b3bc25477293a4a605976934599a52c56af4007 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
eef64ccad3e76662704afdcbc6750574607e8851 fs/jfs: Fix missing error code in lmLogInit()
c877ce05662e84b25097b1fec7b70cd35560d914 scsi: iscsi: Add iscsi_cls_conn refcount helpers
eb0307d5ffa615e1d8a11d14f8712c2e799199fc scsi: iscsi: Fix shost->max_id use
8e67654a166fe106285f22d4b013f7f4e3b0765d scsi: qedi: Fix null ref during abort handling
6abd2d344439877d100808431ce2deac7642198f mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b23c9677fae11f4246e46cac95b3f4f8b5c88331 s390/sclp_vt220: fix console name to match device
3e9382a0a19d678e9a7adfe1246f542db6bab7ed ALSA: sb: Fix potential double-free of CSP mixer elements
53c3b19648f752abbd34f7b80512f4e810032cf0 powerpc/ps3: Add dma_mask to ps3_dma_region
00baf02ca5f5a8b382936664d3bcbc7284644e4b gpio: zynq: Check return value of pm_runtime_get_sync
2e2cd746d48ee2fd953fe777cd50b040bf1d923a ALSA: ppc: fix error return code in snd_pmac_probe()
09b738f5003b48d86b383bf99597ba374160e3cc selftests/powerpc: Fix "no_handler" EBB selftest
264b049ec7ad51bfc74f1d83aee0fbdc48e6cb32 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
6d6abcf79b200dbea10be11229c903867976a608 ALSA: bebob: add support for ToneWeal FW66
41a526275b967dc753181fd9e3e2fa090ab5858a usb: gadget: f_hid: fix endianness issue with descriptors
486fab73a53cd2f5512c3d1f0b73803319e67677 usb: gadget: hid: fix error return code in hid_bind()
1cdb4a48a65c1847f6b8c097c91744b56d72e5f6 powerpc/boot: Fixup device-tree on little endian
d543bb477b62d7d2b4edebd290c2bfae7e4f35a7 backlight: lm3630a: Fix return code of .update_status() callback
9adffe9272303f4d7cbfb5e9922e93a972399b73 ALSA: hda: Add IRQ check for platform_get_irq()
67c7df4a4b0fed5e3e6b71fa40445a6084e93596 staging: rtl8723bs: fix macro value for 2.4Ghz only device
741764796f99ba07195d248ad3b9eb74c253e2d1 intel_th: Wait until port is in reset before programming it
95da32d40593a210ba617be7bb0c6e886a677b56 i2c: core: Disable client irq on reboot/shutdown
20e9d9320903efb06ee306162b68ca8479dee797 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
bebf31adf799a26b954219c159c3259052aae985 pwm: spear: Don't modify HW state in .remove callback
273706c385bd57c68341603e612c0b287f009329 power: supply: ab8500: Avoid NULL pointers
0361ca02dd2a609367418e247abd1fa4088fba2b power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
961a733eb06a40372e6e0c240d91cb024b9ed5a2 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
e99bf46c7009dcc499676f955d7781ab0b838bd6 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
bd654940bcd022c51da6cf9707f36d3166c55d22 watchdog: Fix possible use-after-free in wdt_startup()
6749cb213ce7db35c29b86b89b6dc99aba8db437 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
07a766df138d2bb5002af2d61553ef2d61503940 watchdog: Fix possible use-after-free by calling del_timer_sync()
bcbbd56bb97b55e3958fa1f9d70ae925e0a0e7a7 watchdog: iTCO_wdt: Account for rebooting on second timeout
8a3ed0b45d757d2836f8799224c444ddc671ccb2 x86/fpu: Return proper error codes from user access functions
8cfdc3daa892f443e9b6b597a855c2360287f252 orangefs: fix orangefs df output.
19c53bc97a6aa4154fee8baeda819e42e54e47be ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
b7de7c1979b6235759e954a9fe7437af04e1bb05 NFS: nfs_find_open_context() may only select open files
aa871d139e3215da89d2b473c57642f2267ba61e power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
5c945575c768eed435a2392f4ae901f9b830ddff power: supply: ab8500: add missing MODULE_DEVICE_TABLE
16319228cc18567ca838c43ff75051160798db93 pwm: tegra: Don't modify HW state in .remove callback
3ba7c15f4e51e103eec98ff4ea5e4b64e9512c75 ACPI: AMBA: Fix resource name in /proc/iomem
7e7cd6e619a5c1f50f0693f340c000cff0dbb3dd ACPI: video: Add quirk for the Dell Vostro 3350
6cb19a92e15e48df18edfb3e3a3cc97616bc6050 virtio-blk: Fix memory leak among suspend/resume procedure
fbcd461c2afc6fe01f083c8b08130a09cd5f9339 virtio_net: Fix error handling in virtnet_restore()
cb05dcf9094279ec0d5ac85a9e91b3aa033127ef virtio_console: Assure used length from device is limited
5e04a42e59fc98abe6c2bc4057676865fb6a61db f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3d3cf4ce059726253fd73a1e2a44196a765740c0 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4b739d2931153b67f666ff088f5e919df0114493 power: supply: rt5033_battery: Fix device tree enumeration
f042648f2effa5db736550252d84760636ccc636 um: fix error return code in slip_open()
ec046fabe12b8eb5bf85d716748ac9248d2d2e6b um: fix error return code in winch_tramp()
7f50c21374092171ef2c21946bab8b199a382a34 watchdog: aspeed: fix hardware timeout calculation
cfa8f67b876648dd7ca5a06de088ed5da33d9ee5 nfs: fix acl memory leak of posix_acl_create()
17a2b5f63d52bf573a8aed1c35bc30f16f091a5f ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
bce51f45efa8b96a212a45715efb2df3a0c6e429 x86/fpu: Limit xstate copy size in xstateregs_set()
ba2721b6add68ff26bc061fe998e1199664f05a8 ALSA: isa: Fix error return code in snd_cmi8330_probe()
af92d69a68404065bdbfec34256b87e3c1466f3d NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c33da3412751d74e3d3c119c6b26b392f79fd99a hexagon: use common DISCARDS macro
c1b39a2a37f1a11ebed6b8b0c1cb24b7da37fc6e reset: a10sr: add missing of_match_table reference
2d2bcace4ec89e13fad29367fb5ef16e8befa9bd ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d94711abe09fd7a634fa262316619e7a520d4dc7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
6688c11f8e55577e9d32e3ffd758a18cf915c7fa memory: atmel-ebi: add missing of_node_put for loop iteration
1a058c2bf9b58dbb54533945ce392a70d6c399bd rtc: fix snprintf() checking in is_rtc_hctosys()
0568b3a04e123f5cec73f95ca0839596f60f58a8 ARM: dts: r8a7779, marzen: Fix DU clock names
62475cc339cff1037f4f6df18b7a06d79a3547a2 ARM: dts: BCM5301X: Fixup SPI binding
6f242cdd55948c4a02e1cdf383a9bd4c6427c90c reset: bail if try_module_get() fails
14c40a50dbcee8c45dc457bcb34faed16f28c0af memory: fsl_ifc: fix leak of IO mapping on probe failure
755f04f981687be2ccbf9fc1bdd72f2e87ab44d6 memory: fsl_ifc: fix leak of private memory on probe failure
a27691b17455972ed314acb87b686c63e966434f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
e88fd78f7e7a838c2d05a098ce06ef1028c1f9f7 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
448d8c93157a8b0f861281471b5acceb49917598 mips: always link byteswap helpers into decompressor
4afb081990cd389c0bb4fc1a5bb3874c917587a5 mips: disable branch profiling in boot/decompress.o
67f0e96b62164473bbd73b3793f541bdb05bac59 MIPS: vdso: Invalid GIC access through VDSO
0b2f7a43fd54cedf529c45b89d831dfaf7a0fe05 net: bridge: multicast: fix PIM hello router port marking race

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420284c3c6e0-b23c8bb6171c.txt

c0a52763fafbcfb8513ac1bcb330b4b75f31fb7d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f62f2526d4ddcef6fd30483ea224334f8b8927b9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6c47cc0d66c50ba4df902171c1c44562c0c27e0a ALSA: usb-audio: Fix OOB access at proc output
acee38f2231c6e7dc4e48adbabdf97fcde2c732f media: dvb-usb: fix wrong definition
3d0043ea3e1210e35b5bda680443db0b0553cb5c Input: usbtouchscreen - fix control-request directions
b7355dd651469a37b2db98bf88df8d2c79663740 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9b855c6289ae1fa30305a737176939e29eaa30d5 usb: gadget: eem: fix echo command packet response issue
2fbb69a9f66f559b566f09748fb65768cc31dbea USB: cdc-acm: blacklist Heimann USB Appset device
da8ac1652563cb0dfc7ae836f2ab3562f663f759 usb: dwc3: Fix debugfs creation flow
ab3c90aea75275e1ee801e9bd7870c2201bc6f09 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
0144958a59bc87b2c44d1deb7d407d7919e9f65b xhci: solve a double free problem while doing s4
8f362f7489181ee0f4a6b25fe65c3e4448348345 ntfs: fix validity check for file name attribute
b861f25d1481b41fff1d0fa781035e6a0bfee90d iov_iter_fault_in_readable() should do nothing in xarray case
aa59ffa98d5c3133f8da8b1198036f8f073d2118 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6e47ae1d72b16567950a1623b66805ca99d81e05 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2298eafe17149fa8bc9bca368a56fab1241dc03e ARM: dts: at91: sama5d4: fix pinctrl muxing
a7c925d30328ccbd7e26c10a208870d7cd2c0ed1 btrfs: send: fix invalid path for unlink operations after parent orphanization
b97a4a04696a8225e0299d03a59325ddb1d622ae btrfs: clear defrag status of a root if starting transaction fails
3d6082cd5190fa4eeab134e96a559c92dce9d606 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
4520ce106365d3e761144e26f58cb45971535798 ext4: fix kernel infoleak via ext4_extent_header
4f87345086b0084af6985ee31f43c6de96fb2033 ext4: return error code when ext4_fill_flex_info() fails
58b906f7ab0ba3dd8f6c95b21374e2c1af49f981 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e831c3eae27650d91fff8fe703f73bbd4e0c62da ext4: remove check for zero nr_to_scan in ext4_es_scan()
e2567ef25346bcd91d6758c2be9bc91021551094 ext4: fix avefreec in find_group_orlov
059fb6a651a980faab4639d0b7108b3c8908d406 ext4: use ext4_grp_locked_error in mb_find_extent
cccec2212e4da81894d6de644b76dc9c211ce98a can: bcm: delay release of struct bcm_op after synchronize_rcu()
8a1b2c6a9a2f668dedb97173dd45e7a30b07510e can: gw: synchronize rcu operations before removing gw job entry
a07907c6d05877bfe5119f744a7273e90744de72 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f3628a6ffc281d464ed4b63982c07627b9161962 SUNRPC: Fix the batch tasks count wraparound.
4f1df2f755cdd0c30dfc7d5cf37a94c0746b11f3 SUNRPC: Should wake up the privileged task firstly.
8ccdf7769c924474283cdddd67f96a41e3e711bc s390/cio: dont call css_wait_for_slow_path() inside a lock
1060a81348bbf20f7039337dd29c959538520a88 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
59f076cc5aa8e97902aa8cb2edcaa6ea64f16b63 iio: light: tcs3472: do not free unallocated IRQ
2f3148a6ab46d5af11bd173a72aec49652b7fe23 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c9dc0d109f3269b19193be620f5631d724701ba6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1799c84810efea014ceaec4c2c019f4fde323188 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e0b593ac7a61ae668be83ed7145b8226c9e47b62 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4514cdc955120cdfea0d9c3c7007cf627ce9e67a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e829d03a428b20cc62efc40e6bebe350db6893c2 serial_cs: remove wrong GLOBETROTTER.cis entry
7c32f34dd204213f05a7154838a01081249cca7a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3e032da4eb07e3c1ff429e04b5259763f99819a4 ssb: sdio: Don't overwrite const buffer if block_write fails
d71571e59ea476e72b59c3ba109c0ea50ac54f59 rsi: Assign beacon rate settings to the correct rate_info descriptor field
6a4c7f14813e819af6fb0f14d7e69cfe2e56f75b rsi: fix AP mode with WPA failure due to encrypted EAPOL
b7cf1541cc6a86d817ef259de272145580e51b02 tracing/histograms: Fix parsing of "sym-offset" modifier
8ad51a813ee389e642d216d9db9450e4845a319f tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0218d0097b0fd0f76216768a10cc70b44dbd2e52 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
76d5ecce2aceedd8ab4aec3c8e42b69f336cae17 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d288efc2e691987a8c707d0c33f4982044ec7e56 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
2a5067ba638d88ce3bfd6a23075d68fca3cb1547 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
db70bd7deb5041ab954e270081c14161a22b2e9f fuse: check connected before queueing on fpq->io
0f35c5fe3b245e6e7ede3cbd9c3463060384b6a3 spi: Make of_register_spi_device also set the fwnode
2c3447eac1d561885f272ee18a5a8a16f5bd0147 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0b9e7bb6c07c1a33a7619d26ba468b1fe09e716b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
07d1fda1db2c828f2fa827e49f344ba7a6dd41fc spi: omap-100k: Fix the length judgment problem
31d4bfdb509f7554e09957e49c89fd388b2862a7 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
074d92b1e7ccd790d49d680e49a2d56f818fa097 crypto: nx - add missing MODULE_DEVICE_TABLE
8acbb801ba4830b324c940fc99354eae7f4089b6 media: cpia2: fix memory leak in cpia2_usb_probe
a776e90f3e23b993bb396394c7712aadf36f37d8 media: cobalt: fix race condition in setting HPD
e6e1c9dfbd0e87c1231611ce60059776ab16fe64 media: pvrusb2: fix warning in pvr2_i2c_core_done
bb282988163ca363386eadac74e5c46984c99ce7 crypto: qat - check return code of qat_hal_rd_rel_reg()
c38d184d1a22047676cbecd2be952b213fa64d92 crypto: qat - remove unused macro in FW loader
8f284228f30351c5efe4909f5ffe9f427fa71d09 sched/fair: Fix ascii art by relpacing tabs
755847a01530d40980b2916134a50098a7228307 media: em28xx: Fix possible memory leak of em28xx struct
04390a5510915ccd4e062653ae7378882625df70 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
243211d2ab0569e22373a7489c42643007706a7d media: bt8xx: Fix a missing check bug in bt878_probe
add3de24704a0d67036f2cd92b22ee540a960289 media: st-hva: Fix potential NULL pointer dereferences
61ff70d2659fe394fbce578d411e96bffeaafeae media: dvd_usb: memory leak in cinergyt2_fe_attach
4f98d64e889cd32baee149f30882734f5da0a92b mmc: via-sdmmc: add a check against NULL pointer dereference
f291bf54909581f9a4d3a939a9e91daad03e7a20 crypto: shash - avoid comparing pointers to exported functions under CFI
f4001d18a90b2e58162e8fc58839617b56c9862a media: dvb_net: avoid speculation from net slot
e428d7c30babe0a417614884c41c25b2cdfa1c49 media: siano: fix device register error path
1e1c5355c035bb0292c86cad614cbfe011fd84f4 media: imx-csi: Skip first few frames from a BT.656 source
31364783829f6dfddb49c7bab7cd183d67defccf btrfs: fix error handling in __btrfs_update_delayed_inode
cf24055c5df547ed668ada98588d59cbf4455bf2 btrfs: abort transaction if we fail to update the delayed inode
a748b7fbb328f3b10b492f7efe0b8143f2b6b46f btrfs: disable build on platforms having page size 256K
0826d1f5401f265d3501643d1a605dbd88333639 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
67c38e1dde12b7be73d6e57a2ea24f4825a6f3be HID: do not use down_interruptible() when unbinding devices
bfebbd7e219b3ff70643bf72623be7f643e35c3c EDAC/ti: Add missing MODULE_DEVICE_TABLE
ff39671b7cbca62ce0ed8a433f783a3814d04eed ACPI: processor idle: Fix up C-state latency if not ordered
20d6c3d0078adc5130c9b3eae40d4c642f531803 hv_utils: Fix passing zero to 'PTR_ERR' warning
34556bb1c51491a3e3f33376a2733bfa5da59dd0 lib: vsprintf: Fix handling of number field widths in vsscanf
34021f87c0695b2378bb6299cb18fc8576d67783 ACPI: EC: Make more Asus laptops use ECDT _GPE
b526e930c225c9ed281c17b0250d05c8dc3d152f block_dump: remove block_dump feature in mark_inode_dirty()
9c48fb5d5d1ee032a0f5dc357f6575dd6ada4464 fs: dlm: cancel work sync othercon
09c01446afecd1f45755b55d4910326231418e79 random32: Fix implicit truncation warning in prandom_seed_state()
3e3385e1e1ba7c2d6204bbb7472524735cebf2bf fs: dlm: fix memory leak when fenced
8e563690480231504c01977063a641cda4ef7690 ACPICA: Fix memory leak caused by _CID repair function
bfbef7f699c91266153dd4036fae6c52947d39b4 ACPI: bus: Call kobject_put() in acpi_init() error path
e97da3ef184f4f2931a2febbfd21c0363ee87b55 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
06c3abf95247613e528a27ea57ce52c76fcf18cb clocksource: Retry clock read if long delays detected
72eeb882c6a1435e3e5070cf6688747373f12069 ACPI: tables: Add custom DSDT file as makefile prerequisite
1e5cf1277ec97e7ab7b834fde57542625ff12521 HID: wacom: Correct base usage for capacitive ExpressKey status bits
82c33a64108005a45c03a8f777521fe6cd82aad4 ia64: mca_drv: fix incorrect array size calculation
9563e61174cf1c07cea2bd0e9b7f425405a2fd12 media: s5p_cec: decrement usage count if disabled
d4f35ab8e11dd78ae1acd688b966ca19e68ede6f crypto: ixp4xx - dma_unmap the correct address
65ce733ba1e18a8961288e26fe0fd168c2abcd06 crypto: ux500 - Fix error return code in hash_hw_final()
bbeea79e83a0b993622ac84ea94f9d0c11ca06f1 sata_highbank: fix deferred probing
a8131e44b191db3c633b513f0f28e337e7aa01d2 pata_rb532_cf: fix deferred probing
0d6d190534941b40c59e5f30b26363143c584b8c media: I2C: change 'RST' to "RSET" to fix multiple build errors
d7f1260f32abbb14ec2b04c3edd2ddc95e846bf1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9ecdd35eeac409188e1da3373b6bbe64e4d67e02 evm: fix writing <securityfs>/evm overflow
ddf156b21b4ef243cda7beeb9318b77eb2541f8a crypto: ccp - Fix a resource leak in an error handling path
94b1db127ba3dd45c72288957f0c3ff3aebe6315 media: rc: i2c: Fix an error message
98a33d075f16791f5bf057c076d638ae6ca5dfce pata_ep93xx: fix deferred probing
6dcaa9d0ec18c7b9fb658c67e3f1a5d6fdf58865 media: exynos4-is: Fix a use after free in isp_video_release
6c964f8a754605c9349af00d533f51bf1dfb4ec4 media: tc358743: Fix error return code in tc358743_probe_of()
af9534323ac27078d4d572149f38a24abad3e70d media: gspca/gl860: fix zero-length control requests
2925b35a320f8a6e207ae5ecc6d98a1182cd56ad media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
84c7783839186aa67cb4f2ae585e3bab6e5b2347 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3584f00953e12cbde47fc3684ef61e9a1bd6fa40 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f3f67f2d30b200a0520bdfe185bf7556d79499ea hwmon: (max31722) Remove non-standard ACPI device IDs
1ea62ca30c566eaeff96edfe0d476b342fd03352 hwmon: (max31790) Fix fan speed reporting for fan7..12
d59929678b890a5e58e5f6f835216582bff5ec0d btrfs: clear log tree recovering status if starting transaction fails
856b7a08581d2cacceb28feecfc0a6daba4636aa spi: spi-sun6i: Fix chipselect/clock bug
ba006334bd0e0094cff6eba729b84d67265367a9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
d9cd7a2d036ec28909a1e4293bd3370c6d1047f1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1e541081187d932de5771dfae8d1c50bb33539fb blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
efc347729c213c34d9b59f8cf6e3347776fe1486 blk-wbt: make sure throttle is enabled properly
ead0f18f50e2b8c969338ee617a5b50d9abbc67f ocfs2: fix snprintf() checking
a70be62d7ed6120f2966994308ea28b43a9a3b3e net: mvpp2: Put fwnode in error case during ->probe()
f03a098aa4b758ae2c542152973fadaff9aaadda net: pch_gbe: Propagate error from devm_gpio_request_one()
6f3b37c02e8a0b32605b840d7a23eb0b2bf254ae drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
de2d203cfae447f67b2bc2c73d0096a1409c6a90 ehea: fix error return code in ehea_restart_qps()
cd486c1fa030026acaf72f5393b804babb410ddb RDMA/rxe: Fix failure during driver load
3c76d63eca5d890774e68271f14704399907e134 drm: qxl: ensure surf.data is ininitialized
d673c0e2b8c7a2bf43fc6193daed8bdfe8f892a7 tools/bpftool: Fix error return code in do_batch()
575a82321da11967eaeb083ddb2ed0aec59d2e3d wireless: carl9170: fix LEDS build errors & warnings
1a948efa2107af7b901f240964147ea93b9839bb ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d2b9d5adf65186bea4a949c9eeaf6bbbce176a25 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
030eb1c03293eda398d346a11665936c2060ccbb ssb: Fix error return code in ssb_bus_scan()
14c684c76df6cad538e2341957a41ee0dfa83d12 brcmfmac: fix setting of station info chains bitmask
a3b96f0e3a2a1fad57647eb4c74c1a6a73cf8595 brcmfmac: correctly report average RSSI in station info
0623ed4ea51725ae86df24d16fe904b8ad0a366a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
04039ac25ce194e79182efa494d688838b9e1e78 ath10k: Fix an error code in ath10k_add_interface()
dbdbf0cd5068449b4fbd07a303d240cb37bc362b netlabel: Fix memory leak in netlbl_mgmt_add_common
fd6dc7f1bfc62d23ef39856b64c35fad7916f269 RDMA/mlx5: Don't add slave port to unaffiliated list
24e91cd3a713532f4497e7791162d508ac8346ef netfilter: nft_exthdr: check for IPv6 packet before further processing
e2d19a5b9e725556ab5f3530c44a4ed9b8f04408 netfilter: nft_osf: check for TCP packet before further processing
5c94efd1a154f6bff0ea14f2c210ea1dac656e6e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
edac91dc9c263e66a8aa8584e2b7deadabef2251 RDMA/rxe: Fix qp reference counting for atomic ops
51e04358ecfb30fb408ea66b1fc526d5f0e28fef samples/bpf: Fix the error return code of xdp_redirect's main()
a7d7de20922ef8e602b2718817520236b07d0d10 net: ethernet: aeroflex: fix UAF in greth_of_remove
945844754790c40131b7798a8407ba3e196424fb net: ethernet: ezchip: fix UAF in nps_enet_remove
425a526ce7d99f18ece4f267516a5704dfd37f24 net: ethernet: ezchip: fix error handling
bc7cdb203253da5bf04932ca2b4a1495ac6063ef pkt_sched: sch_qfq: fix qfq_change_class() error path
2fbaf3ace3ce1956dc0c477bc10c12c68ec2660d vxlan: add missing rcu_read_lock() in neigh_reduce()
9dc638266bf93552f5edc1cbc8829a11cd687f32 net/ipv4: swap flow ports when validating source
ad7b82983e714157895011a16f37061ba0d88fc9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
5f92042ec818193e0107be340b0c5ed26b5ccfec ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8f1e1a390f3eb0244dcc9fa82621f1ffa5f2cf15 mac80211: remove iwlwifi specific workaround NDPs of null_response
c10d63e9f1b1aee13f3a9051a81d258c7cd290e8 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ff139a614b5eec51486376af5a86217b7773c0ef ipv6: exthdrs: do not blindly use init_net
8afdf9f91e508724e5a4b7a14c262312cb36c8fa bpf: Do not change gso_size during bpf_skb_change_proto()
a264a236a9134b65dd3273bc7129d7e1db674e84 i40e: Fix error handling in i40e_vsi_open
72cf4d8897bdedfc6e1f317b5a4c43ea9f4a5d25 i40e: Fix autoneg disabling for non-10GBaseT links
2d3b483e2c4d550b592a6214add4a17f141e3746 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d27aa0b2deb839e7c099a2611b37fb6dfb0bb9e9 ibmvnic: free tx_pool if tso_pool alloc fails
eb66c16edf9a097254821f1c9f2fe0c2aed47845 ipv6: fix out-of-bound access in ip6_parse_tlv()
59b4e52ca1ea2361872a057781bfd159a5b3e92e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e32174ad00c89a3b3061cdaa12b4ae0e2717f8c2 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
4ba6514419dedf6723920cc96ebf856def4cdf99 writeback: fix obtain a reference to a freeing memcg css
65f1518aa99d09ae924270a2c20d042874587c11 net: lwtunnel: handle MTU calculation in forwading
680a7c253f0ba366546f1ed8d9fcbdb84475e785 net: sched: fix warning in tcindex_alloc_perfect_hash
a3e21dc0d46826066d285e4990257cc164930989 RDMA/mlx5: Don't access NULL-cleared mpi pointer
ed37d4e9cac0c2da70d3102d79578a9e712a59d1 tty: nozomi: Fix a resource leak in an error handling function
365343bb3cb24e0431c7c01e15f2ac74dcc21230 mwifiex: re-fix for unaligned accesses
1e229259ed1a3d293bcccd4bf253133c0d9bbdf2 iio: adis_buffer: do not return ints in irq handlers
3ccc4e6d8533f33624c7f634339e4abcd02fb459 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cec4f7f972e060d5faacbc03d408317ab14b81b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
828364e8d3c7ce239627496843e136b6dd5b7dae iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7b200d7dd4ad3cbc3210cd47373a6e3550b10ca iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae8e97e6134fd52b7e2d7d4ffd2c064e0de82815 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8af60f81d089471ccf927206f6b4ce4aa458ea5d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
988505d505f64ae5a8d1508bbc6d6ae2eb515509 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a8adbcf8a27312bf3b46f1712017f2987d673271 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4dcab630475f6c85bc981f2bc91597bee2c66111 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c22668a57a2088da595aa2fa070aec754b349fc7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8702611cf982af7e9353826d290b63e14eceaca9 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3aa60e10422b8d2940ee890ee27eaf43ea5acaab iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19a51447e81f238a16558988d55d7c108610d8d3 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d362bf165f43989a712a6b5cc3d7cd03afd5fdb iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5572313d1101936647e5936272b4a171e5e1cf06 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd5ff4acf08148a64bbd104cb1281984630a2c58 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9373ee4c38173a77ea10318d825b33ad8fa4fb3b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
911125d26ce5b44a6eb27d4fe6d349b98cd3f103 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
edfbe579aa88803e22e8f7a8fed42936d7978d9d ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d5b7990bc8d305b3b0a4f0b764cf5a3c561bd4cb Input: hil_kbd - fix error return code in hil_dev_connect()
d91500b1e7f22c328bad7a00c9a5c38ad5bedd2e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3775108bda0db8d6c3aa1a53a1c3e1b80bbe38a2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
cd26014efc2821c35ed1c7f5585f63b7acf6f715 scsi: FlashPoint: Rename si_flags field
aed89c8cc65f5f69c9b83783a89341c791812645 fsi: core: Fix return of error values on failures
0563667791a8d7f5e5cf7dd3961f09bef1f72662 fsi: scom: Reset the FSI2PIB engine for any error
97778b6de2027c342050147875b1229696a72d6b fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
1961f5b3b8785781e3960900f43f230888f886aa fsi/sbefifo: Fix reset timeout
e7389bb50872195f9333e113f088556ba8f13265 visorbus: fix error return code in visorchipset_init()
c4957992817c53afd19c87f50f89a51e76953dbe s390: appldata depends on PROC_SYSCTL
a0e971694ba95f7aa27643d62a0fe5fd05ed1f0c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
244872fe2119d338df4639b42dd75ad0d617da6f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
32c79d5e23509963dd26d5d9236a819b7ceb4e1a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
baec5c2cfb1934b998cd032fd6f6a89bdaa6d417 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e641762fdd724fb0434f8554c049a801d752577 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3dedfc67dcb8f03bd2e741c472c50c545bd8bcdc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ca3b5d3fc349671c344e6babd8648850cba6e000 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2a230deae195b652a1a8f53b5dc1968a8407faa6 staging: mt7621-dts: fix pci address for PCI memory range
761dad93e6312e27714b11a15ba6a45356dffad6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
da29e06d213951344185fa061fe5de0052f3ddbc iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
134c0df6ffe4dbe68059c7d924328c82435821f6 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
92c972a25cc66a1609667b07669261196249bd42 of: Fix truncation of memory sizes on 32-bit platforms
efe08b9cea909110588d575c0bb32db1097dfce7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
724b64d09bf03c8ffeb4b567ecec975d459d9425 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
54656c9111d6b65f123b16654dbc76a5504578b3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4ca38d2e2492a0133a8aa537675daf1771b8874a extcon: sm5502: Drop invalid register write in sm5502_reg_data
a0a31e5ad2533282ddf85e28bba87cf81190b2a6 extcon: max8997: Add missing modalias string
f36fc1338c0230a30003eaa2960c9fcf9d50d1ea ASoC: atmel-i2s: Fix usage of capture and playback at the same time
1e89ff426683fb62d817fe3d35aed7e81a66a527 configfs: fix memleak in configfs_release_bin_file
f96711b1cb988dd0df617cc71817a05e70cf0965 leds: as3645a: Fix error return code in as3645a_parse_node()
f28400f135f7eac5917d2abb83ebd36df977ae9c leds: ktd2692: Fix an error handling path
1b038a82d5f13ba531c19d5bf96a4c337060130e powerpc: Offline CPU in stop_this_cpu()
e36765f6f2fa68912732eb3a6238bbbff264ec3f serial: mvebu-uart: correctly calculate minimal possible baudrate
b1a3c1d78364f34869d55864d1c78a0d2ea9e46a arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c10354da7a83929ddf970248a840d8c1e0c7e06e vfio/pci: Handle concurrent vma faults
fa87d8830e481ebdb936723d76d6750c4d6d8ce6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
474d729d215af41dd4b96aec78995e18a2f2e403 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
83e265deb75d7bfd90e60d38fa902c7e05623d59 perf llvm: Return -ENOMEM when asprintf() fails
8ff3d06a5c84452db873c4ec7c1411c693ad7235 mmc: block: Disable CMDQ on the ioctl path
e53b199e8b937e7bd32b59d4b0998fa35e324ec6 mmc: vub3000: fix control-request direction
d0686615399c90d8286b56f04cdba6d3c2e4db2f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f6f658ef50d6c39e74127b1cde53411ab5b82172 drm/zte: Don't select DRM_KMS_FB_HELPER
5d70323c506d3336b8806c378fc977471feaad92 drm/amd/amdgpu/sriov disable all ip hw status by default
1fb69647c715714f76b19ab9ea4f97a6972c45c3 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9349d57a5abf7b3a485fbf5eb72036b2226a9b2d drm/amd/display: fix use_max_lb flag for 420 pixel formats
a5b5c2c891f0b2cb7d93c5da198bb8387e5cd82b hugetlb: clear huge pte during flush function on mips platform
9d0eae772601d881d159dc9b24bb17030517fc52 atm: iphase: fix possible use-after-free in ia_module_exit()
54a2f1e0a1c11d770be0fc8b307416e4bade699d mISDN: fix possible use-after-free in HFC_cleanup()
9fd5bd4c63925397730b06ec15e105deaec94f35 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
27624c86921b19e2ef25263203fcb7594d0aabb5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
878c3ff9645a9dae9ee45199254cef16a1d3d24e reiserfs: add check for invalid 1st journal block
71fa260e500df2a16261954be3f1c0ed6c72f10c drm/virtio: Fix double free on probe failure
8b97424e2fb755789bfa2f084d31988052d09801 udf: Fix NULL pointer dereference in udf_symlink function
d2b6559e952063bf83b6e067ae33c55c24d7b2ab e100: handle eeprom as little endian
dcc2cf76988aff80ee390aa5a61f35db18786049 clk: renesas: r8a77995: Add ZA2 clock
51588b2722453a16a6207fa29a099329ee3bcabe clk: tegra: Ensure that PLLU configuration is applied properly
313812eb2f534d47048781c1466bd2e66b17f3df ipv6: use prandom_u32() for ID generation
4cd90db4090d48cfbaa2e35dc0e5d57edcf38e08 RDMA/cxgb4: Fix missing error code in create_qp()
9251b9470651878ceb506a824457a26e4daa2483 dm space maps: don't reset space map allocation cursor when committing
00656d7dc1cb8c8bf1e572754562731360e016a3 pinctrl: mcp23s08: fix race condition in irq handler
31f4b6000a8a89f217c915d49c88cb6aa0abb5e2 ice: set the value of global config lock timeout longer
3482791f62e0d24674a9d37c907db70cd7dc68d6 virtio_net: Remove BUG() to avoid machine dead
7161359daef769a5903e8b8925eace70e62db424 net: bcmgenet: check return value after calling platform_get_resource()
5e420e9ed3d8607b14bb9dec09fd524bc9b8d18e net: mvpp2: check return value after calling platform_get_resource()
83cf2d1d2d5f79573761ed19588d795548d7fcb7 net: micrel: check return value after calling platform_get_resource()
33b275842edb96e247e16488a90b2bce76240fa6 fjes: check return value after calling platform_get_resource()
8e4b89ffc6fe1f4ae101325849098f22f5104585 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2c3d06ad4e62e16f93856522dd32f2585c12be07 xfrm: Fix error reporting in xfrm_state_construct.
741ed55fec43299365147644f775c117ae730b3a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
66daa4728c8e5d9faf120dabd3b70ccc41a8cd72 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1f66f11ea008eb65bf662d081125fc80218ae1f2 cw1200: add missing MODULE_DEVICE_TABLE
f9ff020cfa0e064bbee7adbeadc5efa24eb5926e net: fix mistake path for netdev_features_strings
0346804c2400b385ff528aadba32ffebc2c9523f rtl8xxxu: Fix device info for RTL8192EU devices
cdae06751024069f8b98e65980b9d9e839ae0413 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f2db1b5e3985b3fa5eaeccf41765ef5f521291d3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6792b6ba64367d85d0af408740198cf85f382b63 atm: nicstar: register the interrupt handler in the right place
dd53f4144e214aad47b2a96d8849546aaa9d8275 vsock: notify server to shutdown when client has pending signal
325407a93efa4a8776f0696cec8b664028689c2e RDMA/rxe: Don't overwrite errno from ib_umem_get()
ce9d994efd3c33b8e8be39669d19f77ad462799c iwlwifi: mvm: don't change band on bound PHY contexts
06f4c8f12287d4a56febbceb6bc7a1fcbfacc5bc iwlwifi: pcie: free IML DMA memory allocation
5806bfe1cd1d91d587a59dc7a72ec9073a63daff sfc: avoid double pci_remove of VFs
02ae7b13d089b662de2483a62e0200f073746f0d sfc: error code if SRIOV cannot be disabled
3426016fd8219859444f74c108432cd956d8ddf4 wireless: wext-spy: Fix out-of-bounds warning
ff456c3186b6d18b2c803a86d77c5fa2d5476b83 media, bpf: Do not copy more entries than user space requested
9536c89659c7fc54c2d61e03ff16530bb26b8013 net: ip: avoid OOM kills with large UDP sends over loopback
4790cd744f669e738b431a16d3b8faab438913e8 RDMA/cma: Fix rdma_resolve_route() memory leak
e974bf98920e25a744816f23284f1a01af1888cd Bluetooth: Fix the HCI to MGMT status conversion table
f346e5f30cb4b1597d2d1736b9a0bcd9376d74e8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0e885e912acfc398448b05952c0aeaa4f0dd21e4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ddc5ec802c8576c85a68fc49def599dd45a3ce13 sctp: validate from_addr_param return
1cbdec6cb36cbe210471cec217ddd357001fbab2 sctp: add size validation when walking chunks
877b33e30c65523dbf9d5c5547d4099a16800bcd MIPS: set mips32r5 for virt extensions
f482a74f812575448ba4aeda05847faed7361f3b fscrypt: don't ignore minor_hash when hash is 0
f918f1f4fe82060fc0c714d9ae92854a28dfa572 bdi: Do not use freezable workqueue
8acff8e74d113c4c9534338ca0e3fc5292e009fe serial: mvebu-uart: clarify the baud rate derivation
ca2c552c9b02e651e8887f2360f38f1ffa711493 serial: mvebu-uart: fix calculation of clock divisor
f9f62be7639f774ac32aff024fbaa22bda69b8ba fuse: reject internal errno
6afe0accb54c291d74bc6ff32417897544dd148a powerpc/barrier: Avoid collision with clang's __lwsync macro
cce8e25442c346406c2e9620ffeac0072eec29f3 usb: gadget: f_fs: Fix setting of device and driver data cross-references
18bd868d831d1b8c04fa3c2173d972f905515d0c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b0e50f2a2c417dd94d85482a11600fe0717b8516 drm/amd/display: fix incorrrect valid irq check
d01d65aba57b6e41d2a84a806a520f952a5ded2b pinctrl/amd: Add device HID for new AMD GPIO controller
d36810e8071e1fdf11574cf3fd495943ad01f422 drm/msm/mdp4: Fix modifier support enabling
04d5a3c1bf9a79f900146ea3234ce9a3d50ff55f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ade4625defe50d4b83d95ae6c435209f506db8e3 mmc: core: clear flags before allowing to retune
52b69a89f8e5e72eb53d13f388b82fa7ef82a27b mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ca5c78be08e422eb0b60b1d258046e593cc8afa4 ata: ahci_sunxi: Disable DIPM
cba59ebf525a175368815226d972d480b6ddde01 cpu/hotplug: Cure the cpusets trainwreck
ee0d32501511fb4df55916b70645dfbcbb937b27 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
281bfedf2332aeab3290fe81a32a435ffa9b54a9 ASoC: tegra: Set driver_name=tegra for all machine drivers
adbe36df88f795d2f8df7b81f918cb4b468d0578 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
265e0f751f20caf3e1f541db41d450b119cbc010 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
241e92f5aaa5cc88648dee68702db1e527a19293 power: supply: ab8500: Fix an old bug
7670b4f874ac0ed87f47aea8c35ccdafd67496d6 seq_buf: Fix overflow in seq_buf_putmem_hex()
7523715781572fc171762bdc35416e376fd716fa tracing: Simplify & fix saved_tgids logic
115e28ed1f413ad6ef903bd7871c604c9a202a35 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0cbf06fc02d33208f0c6e6be50c5979f0f0b25f5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
fbb8d04bd412b0c58f3bfeec162c6ea6c661506c coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d9eb0727e4f0cf14099ff9e4e7a12e5aa5279904 dm btree remove: assign new_root only when removal succeeds
909de0286e08686a7194964a602032bd086ebe97 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
97ea4e9abf5b978e15a7bc6405e62533507f887e PCI: aardvark: Fix checking for PIO Non-posted Request
5706e386cd8c2fa19953fa13c1b8e870ee36ca64 media: subdev: disallow ioctl for saa6588/davinci
a1aa240a9da3b3ed87c401ea1f2852d79a14720d media: dtv5100: fix control-request directions
027f654106d18f55d07a21b053205db2984d66e4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
66f8ba0228b142ec9ca916367ed29e32b7c6a114 media: gspca/sq905: fix control-request direction
cecd4e99bdf1ff9014e76e259c5acafc4822214d media: gspca/sunplus: fix zero-length control requests
324fdd4f1f84a86fcf7909a70ae47eebf279c565 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
fa0c0e8c7fe1b6b92db4e07a81ef8ecb1f28e1d5 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
6188caf6d209e611b7e71665ed18a98f5e7d14e5 jfs: fix GPF in diFree
86b302d9832e558d5b57c8bcb476759d3a8adfad smackfs: restrict bytes count in smk_set_cipso()
7e0f53ae8f7caa95405dc9859e50d4a16095b087 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
6d4a0b2b865c180b0fc1c18f762072881e09ead8 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
6b7ef4e94f2bdf51cf3844df81a57f373d352841 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
a245944d0128c4e4f2a2f9b29a515781334bd209 tracing: Do not reference char * as a string in histograms
8f75dc28f49b8acc804fa5d013f57d88c09cd215 PCI: aardvark: Don't rely on jiffies while holding spinlock
e0bc8c444c64706f90fb2f920ded921565a05f13 PCI: aardvark: Fix kernel panic during PIO transfer
50212ac6444f77e6cfaa0c418e3f6285fde1d3e1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d9f97bae714a04667c6b811d2c0d3eec418b9bfd misc/libmasm/module: Fix two use after free in ibmasm_init_one
ec26a1b82938f8b85b0a2cb96df51df9ea08da31 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
98dd1d39c95eb7b8b6fc79bca4ca3f5a2b957bbb w1: ds2438: fixing bug that would always get page0
b0b144e618f311db6ed8b4cb0bd7ea982af46ab7 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
838f76973ee048eca9469bcf8f0fd2e84b1eb2d2 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
e75e7a86393292314cd8e92c21555665edbededc scsi: core: Cap scsi_host cmd_per_lun at can_queue
0da9313a840b8ff8bf8db0a1b849a03f3817fc82 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
68fddd3992bfbcbbd39b7062e3b66537d505ca4e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
de356e68f0fe1cfb7538d784360fda21fc66a342 scsi: scsi_dh_alua: Check for negative result value
b844cf469406804d98127d9afc10253341a7921c fs/jfs: Fix missing error code in lmLogInit()
647cd7c59aa1eb9cf85792a88af2f18c31098270 scsi: iscsi: Add iscsi_cls_conn refcount helpers
722686aac3f0cda047493b5df32bdb9ab5bed278 scsi: iscsi: Fix conn use after free during resets
014c9a26c887ea77cb6804b21b8371b285192478 scsi: iscsi: Fix shost->max_id use
34650919d6df8be19559d787e44fd41987e588f9 scsi: qedi: Fix null ref during abort handling
0c131be79172cde9a745a7a625c3329b6403aaf4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c174396b3aff9e17690c5116fdc0ad77cdce9ba6 s390/sclp_vt220: fix console name to match device
0fbe50e6909be573f246b9605cee734bcb39e04a selftests: timers: rtcpie: skip test if default RTC device does not exist
02d9f4d06c0cee05b244e67f6b4a239a32230188 ALSA: sb: Fix potential double-free of CSP mixer elements
52da2f870484cd354fe782eb89718bf2a07920f0 powerpc/ps3: Add dma_mask to ps3_dma_region
331fad2560d0224bf9305bf4a66d77366d1457be gpio: zynq: Check return value of pm_runtime_get_sync
a864d6e9213273b752428e8bb890e185020e94f7 ALSA: ppc: fix error return code in snd_pmac_probe()
23fdf023f3c2b663639ce9856847d7257a1586a5 selftests/powerpc: Fix "no_handler" EBB selftest
4cf5ec93c3f81035671414f87200ba2f766c9060 gpio: pca953x: Add support for the On Semi pca9655
f545b18dd998cfdb41e2841fa9f7e1a8d12e68b5 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
275c8718fa1ceea7074f600df1d60a96f040dfba Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
e44b87c22db473552d04d02923e662cae7f5f861 ALSA: bebob: add support for ToneWeal FW66
009e318692d6533b410dd51ebc9831a677d327b0 usb: gadget: f_hid: fix endianness issue with descriptors
1dc95e9de4813644d90fabad3bdcf4a068f15d95 usb: gadget: hid: fix error return code in hid_bind()
5ead1fe9cc47afb7356d36074197263e4bba0448 powerpc/boot: Fixup device-tree on little endian
78715635e9339f6e9a86a86e7c1d1debc7cc179b backlight: lm3630a: Fix return code of .update_status() callback
cd756f90059e3197e473cca6cd8e39fffb1f7dfc ALSA: hda: Add IRQ check for platform_get_irq()
acd30589215652020b41cbea71abab26164ed035 staging: rtl8723bs: fix macro value for 2.4Ghz only device
f82336a943917f5feb485edc460faa8efb744517 intel_th: Wait until port is in reset before programming it
a3eb95ba73e048f54536eec2d3a01a9e5e49c005 i2c: core: Disable client irq on reboot/shutdown
e5ffdc956b9dbcd000e55f6d1c8ec4852927baf3 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
1fb762bde07fc77ebfddd7a60600697e121e2fe8 pwm: spear: Don't modify HW state in .remove callback
6dffdf247eb94f65c36b11abf86a80ba7c324b4e power: supply: ab8500: Avoid NULL pointers
89c75c5621bc071c3c21f281766c87711a9326b2 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
d05ed3e771f156fc6597fcf882a047d5d3046ec6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
960c798ffc9c340b11aa53def3e88edeba705714 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d535e89908ec522e222e08c4b2abf3dca26936c1 watchdog: Fix possible use-after-free in wdt_startup()
8df62065e06a2cfed66371c132963cdedde1b190 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
6e23c8a0b9b6f5c37a69037d63222b80b3245cc3 watchdog: Fix possible use-after-free by calling del_timer_sync()
80bbfccbecfc12ae4b29dcae1edfbb0871727fc9 watchdog: iTCO_wdt: Account for rebooting on second timeout
af4bec0a80a7ef95a40c356dc4ee076013ed4b6d x86/fpu: Return proper error codes from user access functions
4acd04026beabfeac9510f078d73c8e1d31cb530 PCI: tegra: Add missing MODULE_DEVICE_TABLE
0809d0257be10326330185cda4a7d21f4ee432ec orangefs: fix orangefs df output.
e397294576526806d1b00ee9d9893985c0a26a94 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
1e42862d1a33a0625791666bea4362c42d998a71 NFS: nfs_find_open_context() may only select open files
7c9f23fd83f30016bdb5a011904c2edf01850355 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
8e039fd4cb02210c7322731a4a9b21a0c0abe7d7 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3aaa42dbee3bb12c35668df97be1d6a004d42741 pwm: tegra: Don't modify HW state in .remove callback
0c76b79754b08feb492a03cdc84be6493a25a06f ACPI: AMBA: Fix resource name in /proc/iomem
4b595871782f02f7d44777e26f9a38c5825d3699 ACPI: video: Add quirk for the Dell Vostro 3350
3dbbdc4db2250f0d35c22992484b06663480a199 virtio-blk: Fix memory leak among suspend/resume procedure
4df67ac6d38037a780f0a7533745eef46ba707f2 virtio_net: Fix error handling in virtnet_restore()
1f44add29eb921c59a583f882dbe77f0b900a629 virtio_console: Assure used length from device is limited
ed65812252a9ca6b52b980ff96c1f8cdce285c61 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
ea88f543023792a5f5f94a39e21962d1fb527b4d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4c207014b940fd18e0013d21bd5379aed37c3e3f power: supply: rt5033_battery: Fix device tree enumeration
9268dfa0577a6eb44f2996bac4dcbe4be8298fa2 NFSv4: Initialise connection to the server in nfs4_alloc_client()
8cdd09992d397d97d6d63b8a39f5914e60d6160b um: fix error return code in slip_open()
787760d58da4cbcca19981078aa7c04aa2368e4b um: fix error return code in winch_tramp()
b3c25eaf104a5f5b0874f9db4bf42c08f3537f4a watchdog: aspeed: fix hardware timeout calculation
4bdd3b7b4f909a732f72d418555a2f01d8aa2e5d nfs: fix acl memory leak of posix_acl_create()
d8d16d3e081bc44b42ef572c576880e4d58c9734 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
f3470f3fd86682ae8f0167675931235c7d6206c2 PCI: iproc: Fix multi-MSI base vector number allocation
fa03531679aabadab50a6fd549269f9da4564bc2 PCI: iproc: Support multi-MSI only on uniprocessor kernel
ba75a815a92e740fcb3a9d21bf8c8ba046c5dc87 x86/fpu: Limit xstate copy size in xstateregs_set()
7bd9f1ea1b261b81e1b701d9553e6ba3b82652dc virtio_net: move tx vq operation under tx queue lock
cc5aabbe224bf226ab379d4864aa2ccc105b5803 ALSA: isa: Fix error return code in snd_cmi8330_probe()
232547aa72e421070cf81efd7c5e6f1f12f63ae6 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
b8932ed404790ded11b5cda19920a8bcaa104f98 hexagon: use common DISCARDS macro
3be6c533dbf4416a8c885229232c0963f2a285d0 reset: a10sr: add missing of_match_table reference
7c6ade41b8862bc8b30a81ca9cf0ff20876076ba ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
c34466c924650ff828e141358e7a83a51fcaebe4 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
d1cf2907d73a635af45be7881df6930723d1137d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
dc339e50c5a04a3b28e4a021c1a1017b323c2f97 memory: atmel-ebi: add missing of_node_put for loop iteration
0816618b8b971576ea200663ab20a1f2ecdf0d22 rtc: fix snprintf() checking in is_rtc_hctosys()
8dfb4ce3292acd3685c64782647c46330a8bb617 arm64: dts: renesas: v3msk: Fix memory size
61e5a4a163a1d34a4ab2f68c30fb4cc364ab2906 ARM: dts: r8a7779, marzen: Fix DU clock names
b8e0b36c5ee159f18fbd49eb400e8338857c560e ARM: dts: BCM5301X: Fixup SPI binding
7a775e1c567102bdae6553fa03bb0b5a8971255b reset: bail if try_module_get() fails
1a588c5cb326703b4d56dbe52413c373e24e25a0 memory: fsl_ifc: fix leak of IO mapping on probe failure
38fa83adba441b905674d80c59abeff3e9c626de memory: fsl_ifc: fix leak of private memory on probe failure
fbc65426442c1fcf8e6e0a466411ab126aff8b65 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
36bca6ceeaf5dc26d0d40e23f7d16b7c3abe31b9 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
7ffc2c685ab7b81af853b25659d19e5d53471b45 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
3bf321fbf43351a742f65d14d0013c29c62e0ebc ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a5681859c6a6b6d9e7187ef2f2c5978d544dbf02 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
18eb1854960593abaf1a6a7d5ecac50e1f2e7043 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
2ca19ab4a9bee04d970ca09319a83f30644ffeb1 mips: always link byteswap helpers into decompressor
cbb7ee9273de9c64b53fe85dfcd3567941eafef0 mips: disable branch profiling in boot/decompress.o
a06a3ed25c237ec3f77ef855ae54f2fc8b052b94 perf report: Fix --task and --stat with pipe input
d68d13e9c9200d023554af767ad2be7c52c41b1b MIPS: vdso: Invalid GIC access through VDSO
99ee2088420678631bd642a52fa82fa6c04cc0dd net: bridge: multicast: fix PIM hello router port marking race
b23c8bb6171cd6c059d307938fce14a4bd55bace scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b23ad1891c-f6b062d194e6.txt

8e4b6cc06ace0c313c9a151c6d18f09f3740ac8a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b00394eb949894ab0ab388782ff932147133aaa0 media: dvb-usb: fix wrong definition
76a6338741fa68b7481b990e67bcaabaa557a3c3 Input: usbtouchscreen - fix control-request directions
8b16ad8df284f296e7db8965bc20b82945e6e2f8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d77e607e492f67c317cdc3c16f9567875b3d2597 usb: gadget: eem: fix echo command packet response issue
e53266863a8708c88fd5f151b396aeb3d2414e48 USB: cdc-acm: blacklist Heimann USB Appset device
d2e578df176890fffedb793943dff5a632891449 ntfs: fix validity check for file name attribute
daac7cbac05da4b56a17752a0d6394155fb8d80d iov_iter_fault_in_readable() should do nothing in xarray case
74799dff1698d7e3bf391fdc7af7e5664fd6bc81 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2debe192a1d83edd2ed0b93ca08e745b336717fa ARM: dts: at91: sama5d4: fix pinctrl muxing
8f37970320ada03baf30d1c7c423124cb447ad13 btrfs: clear defrag status of a root if starting transaction fails
9db0b04d12794d648c2a2fa3a3aaf1d56636958c ext4: fix kernel infoleak via ext4_extent_header
d6a1c4eb79a5c401f547c07173f018678ebba3b0 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
92110209f61575d8a7bd1dbe13776a7ababeb5a3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a7718ce9b632a94ddf8b5cd74b5b61bf86de1a5f ext4: fix avefreec in find_group_orlov
7c24c74798154a8885fc6256b33b3267a517531e SUNRPC: Fix the batch tasks count wraparound.
f357f6aac24c6704c8c9e2c8ea9bf7392927bfb9 SUNRPC: Should wake up the privileged task firstly.
fa3206d981bc2c9e3ccf3f5a4f7d604f132f0081 s390/cio: dont call css_wait_for_slow_path() inside a lock
fbcb79ea725bb387158f334451464a6905599bc2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5a96e30579ca0b9498d4d68932c848afbee97793 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
86a4a12d7f49e22d3f7613bab4aa33f19387cf10 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
32388bb10873de7e2ab8be3b0e0496134122e134 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d36217ec84da25905a4b110757d3f3e2a4195757 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a24190c45368e51cab9be16b2b74729397d28649 ssb: sdio: Don't overwrite const buffer if block_write fails
2f0f95bf35622b6ae90cab8399f5c64707f7bc5b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a27cbefedd341b2c666854672c9f9aef9fb2d593 fuse: check connected before queueing on fpq->io
a51b079d01a5f1e7039636a88eb339be84bfccd3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d3077b54226986445e682838e35801d7c18a3bc3 spi: omap-100k: Fix the length judgment problem
52ac0b9bdcf4ba775b1b99549716e7c8e022c0c8 crypto: nx - add missing MODULE_DEVICE_TABLE
1647f7547ac30febd7d9068d86f917294462f53b media: cpia2: fix memory leak in cpia2_usb_probe
d5f3bc05b80b353191fd3d512828a9878b7ad24e media: pvrusb2: fix warning in pvr2_i2c_core_done
85c15769fdf570d4a5b7b392677d481318107951 crypto: qat - check return code of qat_hal_rd_rel_reg()
b1116f0e58d28e53b8e5b8c20fb22041920f4048 crypto: qat - remove unused macro in FW loader
2cf4c7740b313289c0add84d93a35eb4e99ba32a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ffdbe86fb28f8fefb8b7abedf748194fa93b4a26 media: bt8xx: Fix a missing check bug in bt878_probe
72ecdedc4b26e27353b4b4aa20283e6b9ac1f895 mmc: via-sdmmc: add a check against NULL pointer dereference
a7f5d17d4eb00397d594e5e5c89285209a2ce3f7 crypto: shash - avoid comparing pointers to exported functions under CFI
03041172f01c28a0e4f3256a9b97a2ddcea4af2f media: dvb_net: avoid speculation from net slot
b47a1806d55fb56be275256d3be9c9490012fe73 btrfs: disable build on platforms having page size 256K
d46fafad7ed1a9acc6e91d6bbb3138183afe6506 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
540f935ee55a0775764f566f0a92d41048df05b9 ACPI: processor idle: Fix up C-state latency if not ordered
5d9541b74b740dcb92ae5f7d956fc2ce7ea1f499 block_dump: remove block_dump feature in mark_inode_dirty()
d530e39d75d894e6432ed4b357ea5c6a016faa5b fs: dlm: cancel work sync othercon
362c35cd7890d9ee4802b44564021f3a53edcb64 random32: Fix implicit truncation warning in prandom_seed_state()
4374021ffd2060070feacf6b411184bda3cbcbb2 ACPI: bus: Call kobject_put() in acpi_init() error path
40cf9d89337ba5a5964f9623c231d4da9d9c364e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
252e20d267549ec11f298e5f1f816687dc01be88 ia64: mca_drv: fix incorrect array size calculation
b30445d2ea35d71e7a1869e1cca75509d0a3e593 crypto: ixp4xx - dma_unmap the correct address
18eab64f5a1c243f48c3712a59ee67c6023f3a60 crypto: ux500 - Fix error return code in hash_hw_final()
843b443b62a68c6ab7c363e3cb7fe9a9a7580fff sata_highbank: fix deferred probing
2634e857a7a88a96cc0a568cf30d98fb393e87f9 pata_rb532_cf: fix deferred probing
5673979b6f111253bfe71729a3e446951d9e67fb media: I2C: change 'RST' to "RSET" to fix multiple build errors
a7f0a5a64d220aa231080f7c3063e51e17665cb9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0d4b263e227ebb4d2d5845d16e0c5f6aec6654f1 pata_ep93xx: fix deferred probing
1ceb71bea553613d02a784f2d9177d51ffc592ec media: tc358743: Fix error return code in tc358743_probe_of()
16bfda8958450438aa94a6cfec12a507f088f7e6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1ccaeb3b80221d814f46382c058f5fd93c626dc9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
bc5b0ee965de182c9a430a4e823d8c7e71252620 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0509415fabaa7c0482ec006de3feff56aecc509b spi: spi-sun6i: Fix chipselect/clock bug
998dfc0f193e46476c20b12e9567daf25753465b crypto: nx - Fix RCU warning in nx842_OF_upd_status
c1c839f3005d04585673a9cf4f52bb18d12bf3bf ACPI: sysfs: Fix a buffer overrun problem with description_show()
1b56d6cdfe6014298888f2a86a11ca81590db0ec net: pch_gbe: Propagate error from devm_gpio_request_one()
58310a4241f5f770002c722eb48f9962cc1af103 ehea: fix error return code in ehea_restart_qps()
add274568257628873a93e313e39a176f389a117 drm: qxl: ensure surf.data is ininitialized
89c4d2270f1a54ed73b22ff4e7de39f0790cee7b wireless: carl9170: fix LEDS build errors & warnings
573be2e35c7863401dfc83d9b2aefc2c0d15bb42 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
56eb97b7aceff0f853afc7733ce68372e5ae5e82 ath10k: Fix an error code in ath10k_add_interface()
4e49b8af54d8bb49c13544b299cfc67eed311b18 netlabel: Fix memory leak in netlbl_mgmt_add_common
1b267368bce94aad40d59896e76adb444b1b05de netfilter: nft_exthdr: check for IPv6 packet before further processing
d920a7d09fff357c56fc09b54282088339d7a83d net: ethernet: aeroflex: fix UAF in greth_of_remove
1dff18a02ddfbeeb8a84e86ae6b8a7979ecd00aa net: ethernet: ezchip: fix UAF in nps_enet_remove
936a4028f323a5866bd4834f2ae01c04ebe5e73e net: ethernet: ezchip: fix error handling
41db95dd257e54285405e8589b47c39eb937a499 vxlan: add missing rcu_read_lock() in neigh_reduce()
ba9f93a52083892306848fd8169cbbbab857da16 i40e: Fix error handling in i40e_vsi_open
3203fb65890c116d4ac840aedbb4a8605a2d3557 writeback: fix obtain a reference to a freeing memcg css
9e1512074507871adf5e299f3cb7c8406576e9b9 tty: nozomi: Fix a resource leak in an error handling function
061a33b8914ac252742aa7f538440d73e18ef5e2 iio: adis_buffer: do not return ints in irq handlers
ed19eafb1a7f689e839793cd10e75919a7fd6305 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18f0751054b212e0fa4d05162d474b2add64fe5e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee3a61213fefd62196ff18106c1aefd5b8424918 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5e0c6034b261e5b4147351d1cb39b7e5b9e9a2d Input: hil_kbd - fix error return code in hil_dev_connect()
34e7b383763637f06887652ace4e9fe08f75e62f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2c5473713f62fc7ef041e75fa52dc6703aaf691e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7b8bc0646f3474904d5ab5ab8553f9fb02b23406 scsi: FlashPoint: Rename si_flags field
8c5469aa1fdf917faeb7c2b75b317a4d913f36a3 s390: appldata depends on PROC_SYSCTL
11fe56d3e44ef3bd4167ac62e978846e87685c9f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
27ae784a50eef8bb4517e6f08f3e9e2d40873392 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9ab1aa0051e74035245de65fe1deabfce7dc52d4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
88839ce2f968e30cf4b4a1ff434120a529cf9d8b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
da2427b166c58670eb8148587db1f51ef7e06ba2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
12ef28dc15d2d2a5556519217d4aea2ea6e6643b extcon: max8997: Add missing modalias string
a4b159b39aff59085c22a48e42edab455c180951 mmc: vub3000: fix control-request direction
dbeab2a2970e7a3bd13d04a4e51e746bbdfbf4d9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
41198570ea09abc9bccd2caf3771bb2026a14f6a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bf91d22ea682dd8f31995352747e2db679e5d472 hugetlb: clear huge pte during flush function on mips platform
b1dde8338f39d612819eb2b60fe1a56c53f2b6a6 atm: iphase: fix possible use-after-free in ia_module_exit()
c49493ce1e8c5772a8f76c84da55d39c764d3727 mISDN: fix possible use-after-free in HFC_cleanup()
b0f91e2c311b40e0263930f748de75f705713228 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
30ee8eb586515aa9c6e4d59d178f73702326f194 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1d5f5e8fb9685cf0d8f0483d40d631f8b39f84ce reiserfs: add check for invalid 1st journal block
a27a7d37707e40412590acc1f983ed2c6e967a5b drm/virtio: Fix double free on probe failure
8c5ac49f2b4456b4536904e9989527388061bf42 udf: Fix NULL pointer dereference in udf_symlink function
dd3da490a1a663a9296591765aa3aaabc91afddf e100: handle eeprom as little endian
c2508095b23b1048e8b6adbacab3dc253ae69d07 ipv6: use prandom_u32() for ID generation
1ecf8802b44b8c35d2538f8ddf715f111f147d73 RDMA/cxgb4: Fix missing error code in create_qp()
b7c6050421fa3e09c5c0bf68460cbddbcb5cfc8c dm space maps: don't reset space map allocation cursor when committing
5df7f06998cb680e3f79768891e53ee548f89c98 net: micrel: check return value after calling platform_get_resource()
ac22900dcca1f98de9cac57cc8884900d72146b4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b7763960fcaf31e3a141e39e48d34a34c600685a xfrm: Fix error reporting in xfrm_state_construct.
faa20dd220582eefa21e123f24bcf550befc3d47 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e1056ebe48cbb2014c1341e7923baf68e8050e2e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
dc41cbbb6756f14e9edaf452d0e62e68f3ca7536 cw1200: add missing MODULE_DEVICE_TABLE
83cef91fa16cdbd9c49e26de1dbb9b95ae64e9b0 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
22b5ff082938ed6d82a93463ae4be0851110b1e2 atm: nicstar: register the interrupt handler in the right place
3cd246c2e6fa36ad8383402c115068e08ef32e22 sfc: avoid double pci_remove of VFs
f8191ca71eff5310ead350b7efa67d5e1cf36bbe sfc: error code if SRIOV cannot be disabled
566334841e3083e42bcff66be62c5f097ef56218 wireless: wext-spy: Fix out-of-bounds warning
6651ef37ffb036387599f028c4d2a18f6ead4f01 RDMA/cma: Fix rdma_resolve_route() memory leak
4da2ccf0922e1043c1b2a00de4ea3a938133af98 Bluetooth: Fix the HCI to MGMT status conversion table
1fde5b8f548f1fa8325542d88bf6d82e69245aa3 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c89f158ee85debcd0f3675bc8190d82131fbc4b3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
333b2dd02159362e1c5ca3e7eeb55aee7b2de703 sctp: add size validation when walking chunks
7ca0298eedc6ec63eeab7c653a47edeb6f876f72 fuse: reject internal errno
42cf44d86fe6b84c8666fdbfe54561d6b4507390 can: gw: synchronize rcu operations before removing gw job entry
10ae2a3f715d563bf2f565610e467cf2bc331766 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ff174a383bcc180962bc4e3be05deca20d743e68 mac80211: fix memory corruption in EAPOL handling
25ff7a4cdeeafbfc5fe60a24e13d91ac3fb10be4 powerpc/barrier: Avoid collision with clang's __lwsync macro
d9739b412173b63d93be98ed732b7a10436328e9 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
56e3a95bf2d2b6d2483f9d06f0cbaccf560cb344 ata: ahci_sunxi: Disable DIPM
64b48c8b70270df729bc02e04b4b733e2eb8c7db ASoC: tegra: Set driver_name=tegra for all machine drivers
159777f8c66fc3f3546c661ac9fd91d1b4baef19 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
416849c4d1a0dd56df9a4ae9c5a67820af8ff696 power: supply: ab8500: Fix an old bug
904082af32c7c6a84fbda9f09f5b88deb7c24d1d seq_buf: Fix overflow in seq_buf_putmem_hex()
e6671319dfcf09d81e11b9b197dc983e4ef2a0b0 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5407b16a8ad6ded8a55b0e0a3c79320f5264eb8f dm btree remove: assign new_root only when removal succeeds
c6dd674dd5cba3bb1e06808389589d85715d913e media: zr364xx: fix memory leak in zr364xx_start_readpipe
7332dff33bb5e8dd3f3af759a014375ac281ebf3 media: gspca/sq905: fix control-request direction
e7cfe92a34594fc5d3cdf85121e22cb2b8a58043 media: gspca/sunplus: fix zero-length control requests
fe034e558c453f5761c0797d18e0e9a051daae90 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
3aac37e676a559ec2a62f05c13eeef8518b0eb35 jfs: fix GPF in diFree
394e542d8d940f362feef13fb5bb1158af8a2c3f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4fb414cb749759ee881850e9b480a9d71c4958dd KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c1c7acd3e126470b84f2c19de23b482c539b12c2 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
b70dd3caea036e128343e5e464ccdb289076142a misc/libmasm/module: Fix two use after free in ibmasm_init_one
dce6e45a70da5b391921987f1ce4896a44776f9d Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
cd3a7d1081265722c7abaa72fdb7d6fa7d207846 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
6c203e36ca0787a684c2442572a152fbebdeba6d tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c237708a7e57a5dff73996d40f504c821433b37b fs/jfs: Fix missing error code in lmLogInit()
1e101928173f40edae0d196f76bf8ce4f5c875a0 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ecca1532ec6444e2f3b0b4d6b9b3520e3bebf3e7 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b3698d366df97b824d3c1639fa3c43521e52c10d ALSA: sb: Fix potential double-free of CSP mixer elements
68e1921e774183c45364a2630688fa39688f2458 powerpc/ps3: Add dma_mask to ps3_dma_region
c3ee55c56bab1b5338f5502ea0130a259858f298 gpio: zynq: Check return value of pm_runtime_get_sync
c86a4866beadfc98c20b88902dc02d1aaa137e03 ALSA: ppc: fix error return code in snd_pmac_probe()
67ee409e46b9f6d7aff381d2c547f79a29a7cbdd selftests/powerpc: Fix "no_handler" EBB selftest
6d76848bbca3215c7ba70d0b9be6d0ee1d20f58d ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
7a625e5123fe4b40ea0411c1aaf3056145b98279 ALSA: bebob: add support for ToneWeal FW66
cf70be3e925ebddff33fc9b6353f7ed32c8833de usb: gadget: f_hid: fix endianness issue with descriptors
3f6f6593ad13f5214be8290fd766d772e1df3259 usb: gadget: hid: fix error return code in hid_bind()
05b7d3a175a1259cc0fb8d2f0386782adf08525b powerpc/boot: Fixup device-tree on little endian
58c2116a441b2397d8b87bf69384359d22a1615c backlight: lm3630a: Fix return code of .update_status() callback
190cb790d593efc1fab4d50ddd65c6529888bff0 ALSA: hda: Add IRQ check for platform_get_irq()
bc2257d34ae5bebd0663baa0665f7f9c67edf6ca lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
0b29c5578471620bd43c227ed7c227dacacf34a4 pwm: spear: Don't modify HW state in .remove callback
77c504fd122ed70b24a6da40f552e3e3876775ee power: supply: ab8500: Avoid NULL pointers
ec84323c056fcccf22c9449b3bb3298991d684d4 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d9499a5ad0947c93fb230a12c41f1c8faeadda95 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
322c5e6e925b1588edcd45ed95099e4c4dd36074 watchdog: Fix possible use-after-free in wdt_startup()
d50714482675cba978d2d3dc33f5f56a33309f44 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
0ececa0324a5e5add21d5171a812d255cc9bcb57 watchdog: Fix possible use-after-free by calling del_timer_sync()
eca233816fe3b95b19dc452fe001909ec480f4a1 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
260b04f0c3b8504d714b9038cd37d1cbd89f79a5 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9e1d9ae8744d4de797d0866f3305863491cda5c1 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1b41b04127d786605766fc01fcef14e4bcfa8157 virtio-blk: Fix memory leak among suspend/resume procedure
7227d3641c142d6a8178dcdb1da1ab48ffba6102 virtio_console: Assure used length from device is limited
68decc3bea8e9af2d2356587bf9f184b1341d168 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
99f09ae5ac5ad9e94f3d6c6677027529129c2612 um: fix error return code in slip_open()
8e193a9d9d83034e24ef5daa7220c25657a08258 um: fix error return code in winch_tramp()
40d9d6fab3a482ceae0768b51e87f79613cba816 nfs: fix acl memory leak of posix_acl_create()
573be4a374915d4bdfd1d753fc854ab5cd3b930d ALSA: isa: Fix error return code in snd_cmi8330_probe()
ae6f15c159440527533f342f7ec10e3037c71112 hexagon: use common DISCARDS macro
3dcb448cc791336caa6e565332882a96bf1ad3c7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8bf046860aae17a323115a6d7ff5743505dae602 rtc: fix snprintf() checking in is_rtc_hctosys()
8ca17b836a65539559a4ea162382f839e2cc9d2b memory: fsl_ifc: fix leak of IO mapping on probe failure
3076aa7ac65e0e6195b9aee3ee10bc8a64e76d8d memory: fsl_ifc: fix leak of private memory on probe failure
955fc3850f195127306069a62efce210a6639537 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
2db3e6dfebdfe2d2b96a5b98490917ba600a9c6c mips: disable branch profiling in boot/decompress.o
f6b062d194e6829cc4427d293427ae0d9e3e3fda MIPS: vdso: Invalid GIC access through VDSO

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1faf3b6b7046-e5b3e66d444e.txt

43ab9828ab1d75324bcc0652b87db9ecd6500d64 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
433c3235fc26f64868fb33cb16003866ddd0a4be media: dvb-usb: fix wrong definition
f31d018fbe8df3d510967092a1e2e23d1c8a10d0 Input: usbtouchscreen - fix control-request directions
954d2aa7a45dcd00429d686e344538005ba5e460 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
899976f43f6635037b5e8bdd34c5cadad3b465df usb: gadget: eem: fix echo command packet response issue
d201dd03e054c95dffa776ef2ccbc86e39901c55 USB: cdc-acm: blacklist Heimann USB Appset device
8bbaff33e122174b44170122ee114da125e2dbf9 ntfs: fix validity check for file name attribute
9af9bd1907c662d45bd20906aa69fc246b50e76a iov_iter_fault_in_readable() should do nothing in xarray case
a8b892fff53f4b7cbfd4013b70d99e5b7286946a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
98910917b089da0798d53ee433dbf2ec2498154a ARM: dts: at91: sama5d4: fix pinctrl muxing
3eae335dd912ff5aef5bf7add26abeb24a278ad0 btrfs: clear defrag status of a root if starting transaction fails
d6def8e14a9255874cce43fb92193b4643e1e469 ext4: fix kernel infoleak via ext4_extent_header
8830050d4711da1b916dc09a03c8fe4993062f86 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
91d5206b3ae862c649b9efaa623f76f03778f281 ext4: remove check for zero nr_to_scan in ext4_es_scan()
c03846f87b7999277d46f31bdc3842f196e6c756 ext4: fix avefreec in find_group_orlov
b1710c68f88905ae35ab9a0434bbf11f0f53afab SUNRPC: Fix the batch tasks count wraparound.
7f091a48f9b3b6d167795cfb0a0140956c5982d2 SUNRPC: Should wake up the privileged task firstly.
dc31238b542be220cdd2ef7129e822d2ea89717c s390/cio: dont call css_wait_for_slow_path() inside a lock
bf074cf2765da15c37187e2d4aed4f596fc0ad81 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3d9df0f870c528f8f47e8f01ffaf76f6ca67b1e4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8d6ce56cae4589c28399b9edd2fa4398750e0825 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3d4449c43ace8ad24f30c57603fabd5cfd8bef8a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6c6f4dd1f3ae6a75a6ed126e8ef64ded630f7c5a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0600243f5083bb1e81df0b598c897f95b4d5ff53 serial_cs: remove wrong GLOBETROTTER.cis entry
0221bdba295b8a232b2df85710b56dd57856e68e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
64d9b3f5c3d208dcc5bdbcfe932e2af55ac2b457 ssb: sdio: Don't overwrite const buffer if block_write fails
cdf25cb5412f410e7bb0e6ba55478b9c26dc0706 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6e7e022638db98665f1086c6c7feb95db658e635 fuse: check connected before queueing on fpq->io
4e62ea11e465b70a0db8d30bc3b3c7ce92f632c1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
9c99b9dec43f012231a283a5002f87002232fd4f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
086eebdcad5608ec2a80309ba9c0b12db8af31ab spi: omap-100k: Fix the length judgment problem
bd74313925a7e3682d1993d9ad0e5ffcd8aff905 crypto: nx - add missing MODULE_DEVICE_TABLE
5cc457e7dae1f2bfe543bb23744fa82f8786b1e8 media: cpia2: fix memory leak in cpia2_usb_probe
d3d67b643705a6acacb1f735481e66673a5569e0 media: cobalt: fix race condition in setting HPD
8e226173ecc125234f1b41ccf578aa6b8bedb36d media: pvrusb2: fix warning in pvr2_i2c_core_done
1449d43ef8db94f4477bd49928109777b70df50e crypto: qat - check return code of qat_hal_rd_rel_reg()
3b2a8b03256f18482ba59d43e6859947e6ae2c6c crypto: qat - remove unused macro in FW loader
7c958e9b07ee02baf1db0f67a2fadd94aefcb5ca media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bd34797c7f47a1900aea57c0510046d61a90c009 media: bt8xx: Fix a missing check bug in bt878_probe
3d154f9ac8fb3e49001051682cb04211d777d19c media: st-hva: Fix potential NULL pointer dereferences
3e74f8e357d698c03d935c040fbfb55a5fe8540e mmc: via-sdmmc: add a check against NULL pointer dereference
0f1dc381fce2de7b3dc84309014ffefb62f48454 crypto: shash - avoid comparing pointers to exported functions under CFI
68ad5ed00df64e0c83b17de174ddcd20f23fbe7e media: dvb_net: avoid speculation from net slot
594c31f55ca845df8ec150765faf2933b3de80e4 media: siano: fix device register error path
2067a699397157349dd5faba506eaa3d1b15f0cd btrfs: abort transaction if we fail to update the delayed inode
a49af1c29b19d5d6363e6004f278d35960c06c22 btrfs: disable build on platforms having page size 256K
9707d2a937541b8fff6eee4f0cbd0f4d74b9537b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
13eb46b39e09cd1d21414cdcb2b26dabbcfefba9 ACPI: processor idle: Fix up C-state latency if not ordered
18afe31e6b7785b250d45135d8392e5d631f981e block_dump: remove block_dump feature in mark_inode_dirty()
bfd4a534cd65de76b4b523fe946d253e09156793 fs: dlm: cancel work sync othercon
6826b3165bddf36eac81e6b7dba88b9cfe9da08f random32: Fix implicit truncation warning in prandom_seed_state()
ac43afc281a89bbf92525b05092958bd571c2164 fs: dlm: fix memory leak when fenced
0a84bb8e39efc6e5bb89f4002fb10879450e1fd2 ACPI: bus: Call kobject_put() in acpi_init() error path
f5994a6923f939fd09cded6fa1e6c00f2a44669f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
35ec3bc666a0f5a0de4cdb7262e969669663abbe ACPI: tables: Add custom DSDT file as makefile prerequisite
3d03b3ee8b12cdad9c26bdb03304170435c0ab5b ia64: mca_drv: fix incorrect array size calculation
6b4d864acc4f7c456175d1cb4814a298429d4117 media: s5p_cec: decrement usage count if disabled
887916f91eec08d32b45af8e52378dfe72ba501e crypto: ixp4xx - dma_unmap the correct address
adccc17510c9f92ead463b28413bc4fff6e14aee crypto: ux500 - Fix error return code in hash_hw_final()
885f6cca87c0952da80378b465863db850e9d599 sata_highbank: fix deferred probing
cbebba1a1d2f2a5ac998cbd36aad7dd34a23662c pata_rb532_cf: fix deferred probing
cff0931c44bb2ae3bf655a34e02b30a7f83f47a4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
8aecf7dc2b3fdfb5e01822ac32f648c99a20571f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
20d517cef0ce64c38833066822a61ee6f39e1d9e pata_ep93xx: fix deferred probing
9640a47316a7363c920709a7369792771b12298b media: tc358743: Fix error return code in tc358743_probe_of()
c2a392a036ae894af081f21fdbf11e5bb360fbbd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
77a47574fdfd2953eb8d23473a2d857c56f731e2 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
af24dbee096d58e7fb96fce56eaba384b04e3354 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6cb878b663d7d4ba3dc3eef717def673baf0569e hwmon: (max31722) Remove non-standard ACPI device IDs
54b181976c5af048449438de951b678eff68a5ff hwmon: (max31790) Fix fan speed reporting for fan7..12
ea8542936c19081c61e16c8a41f9ae43a221af35 spi: spi-sun6i: Fix chipselect/clock bug
503c95c752e6da27b00949e3a1b628f56395343b crypto: nx - Fix RCU warning in nx842_OF_upd_status
b4ff91c17105fea51fbdcbe2baf2fe8926fe5d33 ACPI: sysfs: Fix a buffer overrun problem with description_show()
563a859cee72af7dcd0863d71dc53ab3b9eef2d4 ocfs2: fix snprintf() checking
cbcf20312baba5a49bb6b120a973708de617742f net: pch_gbe: Propagate error from devm_gpio_request_one()
4831c4a7061ae06b1ac3ae9292ef217c5c923ae2 ehea: fix error return code in ehea_restart_qps()
0b7bd2929af5637945505c830835a2949541de49 RDMA/rxe: Fix failure during driver load
b200dccc4d0e3656bf7f82052a47f4e2f3111b3e drm: qxl: ensure surf.data is ininitialized
52f7674a370431bdfb251be097cc088b75c2e6a2 wireless: carl9170: fix LEDS build errors & warnings
894ebabbc119a2575cd26e2e0025e18cead05f87 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
515968770c4f90f6e38574a36032a384bf5d75de ath10k: Fix an error code in ath10k_add_interface()
3523e2925ea941e5c5e7531d3eb5349343b29be0 netlabel: Fix memory leak in netlbl_mgmt_add_common
1e4290dc94fc66b885dea1a9e2e089101db11b9f netfilter: nft_exthdr: check for IPv6 packet before further processing
2a31d6aa74178ab0059a8d429cd7d3d10e09e389 net: ethernet: aeroflex: fix UAF in greth_of_remove
d66dbbe019fe26533f84eb170a28878dfd06ed4e net: ethernet: ezchip: fix UAF in nps_enet_remove
28d86db578f49216c76dc914a9c7e3867f492e99 net: ethernet: ezchip: fix error handling
c28ffe3fa5f4f73244792567a3150e2b52f8b9c0 vxlan: add missing rcu_read_lock() in neigh_reduce()
261e43faf2162fc38c239276256cbca433f43405 i40e: Fix error handling in i40e_vsi_open
86efdd2c957d6d3bab81c211f5aaa4f4c92b4a3c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d8fd04946bbc79a82af482fab0e5dd03c0000834 writeback: fix obtain a reference to a freeing memcg css
ab7f88241933e9d5fc14cee4a358f07592e22def net: sched: fix warning in tcindex_alloc_perfect_hash
9141c14dff70f99e57ae5f0c2b19d25643e15caa tty: nozomi: Fix a resource leak in an error handling function
528462866e3c04d8f246d07a3b465d2a80c5c4cf iio: adis_buffer: do not return ints in irq handlers
e181962e65b29d45b61e6ad655a90805a051521d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4d11069fd59bb46cee352b59d7488c8a11a46ef iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78aded080daf57ee9700e76bc1e2d96f0b656ca6 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb3774d54795842f06258ae53e9297028bf0b866 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4aa1b52b559c717d4b512c0328f70f6d8497bf8 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39c1143a0688f50284a6180749e3d6c605e2b294 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c62efe594c11dcf68d64f8056130dbba5da05b8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe4f700ced4fe6b109e978da324bd4e3003850c7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59233d88b5b8ec0caacfa76e02c3d72ebb11bb68 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cddb09625a876b022dc7407e826985f89024cc39 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7eecffe2ead126be4185b6aeb28084814300f47e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8eaf07304d398f156b28470ae86ceed1a8b1e475 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d197c014c2a22f88e74eee1b8ad978703ca3f91 Input: hil_kbd - fix error return code in hil_dev_connect()
c9bc2b15d2a326e8b89cbd0bf793af778ec047fd char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6d9e3bd8040fb8bfc6f79c5da100b3a4437a3780 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
77f2bb78258c946b31c1d4af2a97433e8fde9e96 scsi: FlashPoint: Rename si_flags field
ab80f7f7fed0f7c719285ae3d997c26d7c87e4b1 s390: appldata depends on PROC_SYSCTL
583ec3b2ea0a104d57e00cc20e1c749bfb826076 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6df249d72f4c524330a810de7f5a90d87485008a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0d5e345eac61d7896430e0d7c0ff476dd2fc0b6f of: Fix truncation of memory sizes on 32-bit platforms
3c32acd3d909d4e37528e73400537343e3f59046 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d698802a24fbae6d7507489ecffd55fccb680794 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ea046d85895cbab89e9fc0b949dc1ce1059cdbb3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
37217e290dd3eee03df04524ecea2396cfd9ec15 extcon: max8997: Add missing modalias string
8bfc23abf77980a4114eed84c51d23669331f942 configfs: fix memleak in configfs_release_bin_file
4f20d81875ac1e44ed73c84ce7a57a1a8df3ffa4 leds: ktd2692: Fix an error handling path
08413c66878d29b596e421295b62659924b66a38 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a71eefe6e8ebe8c660d3b72765518943e57f8af6 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b4c134d1899d126d5526582809b2e6806bf0bb1c mmc: vub3000: fix control-request direction
ded408016a20bd242954a6f3a9ca45eff6c6843e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
835446eea9ee5fe9b477e739fe345e92c25f4168 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ee99c7d4bdd414e4ff313da36641a8c8754a33dd hugetlb: clear huge pte during flush function on mips platform
f748b6964a9990a7fbccedfd48bc1b5f4b043da3 atm: iphase: fix possible use-after-free in ia_module_exit()
9322def58c2373c9423cab4eabd9a9b23a264c3c mISDN: fix possible use-after-free in HFC_cleanup()
2e2c0f3f998bdb753ab2d27c86392e59e8e7162d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a0844e53af79edea29ac43c911e8791530f84f54 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c796410f34363eb4998dd36e43f976752d47c9ca reiserfs: add check for invalid 1st journal block
19ab16df7f8827b6a17874e8b5c9c3a89fe872a9 drm/virtio: Fix double free on probe failure
50b3f281a3eb0273b6faa71ab6bf3c9527b9dc79 udf: Fix NULL pointer dereference in udf_symlink function
d082e1cc35d600841aeb4c0f1adf44167ee32091 e100: handle eeprom as little endian
60401eb1b240cd583e89cc0e79196b8b4f9c6c95 clk: tegra: Ensure that PLLU configuration is applied properly
1814fcbf2305036dae51e8bb69aa242cdda1df7c ipv6: use prandom_u32() for ID generation
c768791b16ada957e4932a45b7c01cb65b2d1653 RDMA/cxgb4: Fix missing error code in create_qp()
6190086977ac3cc3e00fc00f3578aefcd6c54c07 dm space maps: don't reset space map allocation cursor when committing
ed70c79a64364d4c779bbcc5346c96699a2c2ff9 net: micrel: check return value after calling platform_get_resource()
82f505b33a255a6654e9c744b56f666f794c3aa6 fjes: check return value after calling platform_get_resource()
ebf95fe4023c0f73c2f3923379ddca97ec783a75 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
89bffdf2381b75158e29bd69668058f3693f14b4 xfrm: Fix error reporting in xfrm_state_construct.
063c13543ed80a24092aa32b6b55ab2316f23714 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b99126c32fc3dbb5497f29542dedb4c937c102a4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
bd6e88aabac90db86cc914cbd0247aad9a060b14 cw1200: add missing MODULE_DEVICE_TABLE
ab90f6737f1293b774b5f704596aff02eb228a89 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9bfc35cc4018e2b13e528d65a314045bc6fca0d7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
247c5ed10960b399af6819fcf87447fefd8f05e2 atm: nicstar: register the interrupt handler in the right place
5c5d330229865150c982352677d842822394f963 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1e14a3aa7be43462c2e318a56e10b502cbbd4288 sfc: avoid double pci_remove of VFs
6b518860b80e9899ba4d5547100de5c0c235bd53 sfc: error code if SRIOV cannot be disabled
e29ef4f7053e111b6e4a402e6c2f9d9c5c623fbb wireless: wext-spy: Fix out-of-bounds warning
1bf3ac749b0b3cecc1c061c373fce3f10bdb824c RDMA/cma: Fix rdma_resolve_route() memory leak
122e994fc0f1ee1eb7e7017cacf314f3d198f48f Bluetooth: Fix the HCI to MGMT status conversion table
4dad301691bdefc343a1115abc36c425363d2262 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
834d7b865c531d349175ed4dcef5e141b28e9ef4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
687259b548e7f061345dbc9d5b9b6c63f9b1677a sctp: add size validation when walking chunks
9adaf6771b7f91664f2dc530b1738fccb18c84dc fuse: reject internal errno
df08c82ecaf095bb7fe22f31ee70670d26d2dd9e can: gw: synchronize rcu operations before removing gw job entry
823d0ebba6aeff1fb753672bb714fd9d57792786 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4d44c960d65aed1a53d7e09db9c5e393cdc65d92 mac80211: fix memory corruption in EAPOL handling
01a419c396eec19d9cded3d33dd9e5c3e70ea773 powerpc/barrier: Avoid collision with clang's __lwsync macro
7099ddb1666d7ff4b8623916971a9e53bed3ce50 pinctrl/amd: Add device HID for new AMD GPIO controller
732f1fc12e1ac69aac3342390fcf9402bfb956f6 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6f0a095bab4778f72a2e5c354996ec5751dcaa3b mmc: core: clear flags before allowing to retune
7405b4691aa20b6375c3f51ec894505daf0e570f ata: ahci_sunxi: Disable DIPM
9aa77fbed1d4050d14239f49c4c61371a9e64242 ASoC: tegra: Set driver_name=tegra for all machine drivers
471f58e401bc65aacf66a8754df9617eb8e9d334 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
5f6eb07c25d5a10f4e0b9e6c5be025d2aa37c498 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
0fb1fbab63ac194acc22c4ed5821458718519432 power: supply: ab8500: Fix an old bug
48cd25cddc94540f15b571dac8e758a784705877 seq_buf: Fix overflow in seq_buf_putmem_hex()
fe1f1137bf3bf87cee6ff1d026c3144cd1914340 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
232441fdc5b850f65e5dae996cffc3f46e6570d2 dm btree remove: assign new_root only when removal succeeds
c9b47291bb5d219ea6de898a894c7b8d8ee893c5 media: dtv5100: fix control-request directions
e5652260e965f6b155508ddf40869e5da7b3cadc media: zr364xx: fix memory leak in zr364xx_start_readpipe
d32a2c8d91892a8417ff3a39dd45a6540413efd2 media: gspca/sq905: fix control-request direction
af5717681994147ebd51b6ee371b33b78c7332b3 media: gspca/sunplus: fix zero-length control requests
8a314c1f9fdbb544435bdbd2cb1c41138ea1bdc2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c5d78cfa369390aa55a0b364961b26ef252596d3 jfs: fix GPF in diFree
a23958a08e10b0750f1fbc0927f5fed4e2b20d9f smackfs: restrict bytes count in smk_set_cipso()
a3addc5cad3f199793d4b64aa2ebeaddc85b5c7f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
74e3d4e4a41732a0d3be727d47273f56a1c51f64 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d7a0aa68df336163ccdb8fa688608f9c1fdfb981 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e6ac22ea21f6f4a389bb7069d905d89c7a3dc47d tracing: Do not reference char * as a string in histograms
f6c39efcf24e2b16ac0bf5189784365083b9a827 fscrypt: don't ignore minor_hash when hash is 0
dab283c597214163a154f50f181e5add772b6ef5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
113b992376704e98428e1de675b957deb67b21a7 misc/libmasm/module: Fix two use after free in ibmasm_init_one
53e7d8c6cea9bc3673bdf5819cc531ed082c5723 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f0b4c7d1369efb2fdb03ede934a41218d2d9cdd4 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
bfc04d21f6c4549393f4b26bd757d4a3f743ec7e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
02b4cb3c27d3b3bd0c5d8ca5d5f0b819f418ebac fs/jfs: Fix missing error code in lmLogInit()
d713662ed78faa39e8f5e04388e33e3193df038f scsi: iscsi: Add iscsi_cls_conn refcount helpers
33b17890c111d4b73a1704ee9aae09c628a7c184 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
37b70129f4137d1ef5c4a043746a449202f90c49 s390/sclp_vt220: fix console name to match device
3afd0366259c4696e7cccd0b9da972600af83bb1 ALSA: sb: Fix potential double-free of CSP mixer elements
58eacc56ab29d73bcfe4d11c40a15a53b4ca0460 powerpc/ps3: Add dma_mask to ps3_dma_region
42f238a57896505e7968588ed6452d06d8474e8a gpio: zynq: Check return value of pm_runtime_get_sync
582fdba57a96d6a368a11112c90def6c5f59a180 ALSA: ppc: fix error return code in snd_pmac_probe()
ec783b24497c89950d4029b87633f3359c8bdb39 selftests/powerpc: Fix "no_handler" EBB selftest
3a8d4a0fd9cf4dd4382bbaeef93e98e5ec10e5f6 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
29cd282ea5877c5701e3abe57950a372bc2f4344 ALSA: bebob: add support for ToneWeal FW66
f519d797e25719538c90701d3e7494ae3601443b usb: gadget: f_hid: fix endianness issue with descriptors
4463f4c154d63d85f1f781b5c1dc1297fc9e62b1 usb: gadget: hid: fix error return code in hid_bind()
7301cb6c1780805aa9c6334efd83f34e3807fcdd powerpc/boot: Fixup device-tree on little endian
0e8a9e6b1bc07866a6aea54ac5fd25edf9f4fa47 backlight: lm3630a: Fix return code of .update_status() callback
dd64c2c5e59844ae435aa89f7a9a00ee58083f69 ALSA: hda: Add IRQ check for platform_get_irq()
4e0d104f6ba8b642f2bd985d14dcdec5cf227fea i2c: core: Disable client irq on reboot/shutdown
426bea988012c2b7ec6c00bfd3a95b074596ed90 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
36e102c17d3382e48b8ef0b59b3d6c1c0f38b3e7 pwm: spear: Don't modify HW state in .remove callback
865fe811c4b4009508d2e19f2f39d53ce89d9741 power: supply: ab8500: Avoid NULL pointers
7c75a08418355e3bddc5f7b85f76fb51dbd45377 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4a3fde6d1ab7926c0ceee27914390e4d303e9d39 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
79149391feec08b3b930ad7cb3f5471e76e83ce9 watchdog: Fix possible use-after-free in wdt_startup()
b370128acfd42fbe0ff00aaf3e1cf3784a96f347 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
49a672dc91d95b1cfc913677064ca47b54c50be8 watchdog: Fix possible use-after-free by calling del_timer_sync()
d205ed6050edfa25f9919b20b1aa9de5dee2823a x86/fpu: Return proper error codes from user access functions
28ddc0b24272f4400b470e53c44be65b2272ff61 orangefs: fix orangefs df output.
719a2996ac4979590208f16dc2fc40db4c8fb417 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
075b8bf35e428a7873184903746db542afc16323 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
031b0a45a2ac07f708a89a0f3d074dcd29975867 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
06623482ca238e4711953a7422615b46bdb00075 pwm: tegra: Don't modify HW state in .remove callback
4f66e003dadee9ea6440ce76667bb44b7d7d82e0 ACPI: AMBA: Fix resource name in /proc/iomem
af448a0b16777edeac9be8b5633a7ca627ef451c virtio-blk: Fix memory leak among suspend/resume procedure
dd95907cfd93bad765bee0ef6553678265b967be virtio_console: Assure used length from device is limited
c5ef7e1f3d12bf304f0b2dd65fc13860458e548d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
7de80cec4df1c5880c1fba574ded0b4cb4d65946 power: supply: rt5033_battery: Fix device tree enumeration
33a8b875d1b0644d28b64ba314135ea8144b8051 um: fix error return code in slip_open()
a913f65e3f804f1bdef27fec67df180597487e50 um: fix error return code in winch_tramp()
54cdfeb6b3171da665fb943ce33e98c5446abb1b watchdog: aspeed: fix hardware timeout calculation
fc27c90132201d6666cc0486f972d192441a2dbe nfs: fix acl memory leak of posix_acl_create()
a974fa420107811dff797b67ea46e609fc89c654 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
2ef5ae5dd9bdd4df85d6c914a160c786b3207ea6 x86/fpu: Limit xstate copy size in xstateregs_set()
26275680f21c1239ccaae4d27000eef51d542021 ALSA: isa: Fix error return code in snd_cmi8330_probe()
dd3c6722a35675d8b4c6c306f33a059c1a46b045 hexagon: use common DISCARDS macro
f806eab61b9294cec686cfc8717b8d36b9372930 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5e638589dda632f0afa75ab0a68e70bfb5416c81 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cad3c435b6828bb34a687a3824ded46a063d4465 rtc: fix snprintf() checking in is_rtc_hctosys()
87d0e3edfea4cdc11f0071187bb0c09c2f212c3b ARM: dts: r8a7779, marzen: Fix DU clock names
8bf2ac916e4c90ff20f311c96391e374e85e1f3f reset: bail if try_module_get() fails
85afe4e93d3a2a7781889b0482f49fe8ab087684 memory: fsl_ifc: fix leak of IO mapping on probe failure
445aff413c918040d9653187c06bdd898f0436af memory: fsl_ifc: fix leak of private memory on probe failure
151e8c43eafe4e5e1e22115547dc98305ec3650a ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4cf4a63ad7562bd0699808a70ce6203092cc2495 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
82973f7682719a75422923995de752d525094fec mips: always link byteswap helpers into decompressor
5b023f8a421c8222a9c06224ae9ea8773a196719 mips: disable branch profiling in boot/decompress.o
e5b3e66d444e73471e3d976ea4f7108d74ec00f8 MIPS: vdso: Invalid GIC access through VDSO

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34c09371fba-5adfa55ab3e7.txt

516d395a534235e61be4a58c5f41e241c025d76b certs: add 'x509_revocation_list' to gitignore
958d5030907724ad07ab630f1b9dac4e73088364 cifs: handle reconnect of tcon when there is no cached dfs referral
3c1f6a6009bda7fccc21e2ef559ce19be3ef079e KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
a34db6fcbb59e29eaa4184cd62db6cf533b04716 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
60d795d04c04b09ec3f776e51cdb881ca8d29b68 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
9066537d76393949cf09e918b24f32aa13346d6b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
54a13f3f8279fb2d0cfe2c4ca00fe3a82ef3ceb5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
fb2aeff1be75be0b0d3d41d1ad0e04f8ad634d70 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
5154485093bb279122a255fe0c93b5c98932f985 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
78e0aae0bf8a6758b06650d506aa97439e145b4d tracing: Do not reference char * as a string in histograms
b3bb782408c0fa15895fb62ab1d1861c62dad8b4 drm/i915/gtt: drop the page table optimisation
3dfd6b5be4c0e87c4ba830d4f45f733310afdff7 drm/i915/gt: Fix -EDEADLK handling regression
dfbf9f6f0c7f9843866bfd35412ed5b0a46694a4 cgroup: verify that source is a string
e97c4c3d7b8a47f58096c6835473eb1b0d9ebc60 fbmem: Do not delete the mode that is still in use
72095f5bec9b5d080d6bc138134a8b09468ffcde drm/dp_mst: Do not set proposed vcpi directly
b60acc76a30d5af96de2978cd76e88976b5d1e81 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
e712cb78c884155b92a68851978c56b400a3ba30 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
8acf2eea7033587dc04bfd20e659b0c5bb41d6f0 drm/ingenic: Fix non-OSD mode
8b47fb71b6620cabf48c5b1c2d2c17083140214e drm/ingenic: Switch IPU plane to type OVERLAY
786facdd239b7ab22d387944312d2d0b7cdefd80 Revert "drm/ast: Remove reference to struct drm_device.pdev"
a91121351028f7ac969575629a5ce394bd587342 net: bridge: multicast: fix PIM hello router port marking race
26c4f241a150a4b70f0d107e9544421c23c04efb net: bridge: multicast: fix MRD advertisement router port marking race
336ad0471ef1b182b66bd3144d1883767d8b58f6 leds: tlc591xx: fix return value check in tlc591xx_probe()
2321bac2c749f80b876f2adb7de102d022df009c ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
30f59106aa1420964754c1c5e2550d08d492a8e9 dmaengine: fsl-qdma: check dma_set_mask return value
9799cfe7596081b58b4ec6c7a1f65e67c11b2cc7 scsi: arcmsr: Fix the wrong CDB payload report to IOP
13e55f260b10da0d083810db1540cc631fa5e0ce srcu: Fix broken node geometry after early ssp init
9521a7698e4078808040ea8d8468f45ae74a273c rcu: Reject RCU_LOCKDEP_WARN() false positives
4073a1d91bd18873971d66020fde0aecfa69c396 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
b1e8d0f21987f27911a7aa5adb8ee1d72abe94a6 serial: fsl_lpuart: disable DMA for console and fix sysrq
9acbfaa594af7d80ab99e1ede25ffa54362dcc03 misc/libmasm/module: Fix two use after free in ibmasm_init_one
432c41cba2cecc9b5a39311e4102a99aafa271c2 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
87ccbd8b03c1be0fbc7d4bb91ff6cc41ba113233 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
dd0e98a88e282d9b5bafe5441d5fc6a56732f3e9 partitions: msdos: fix one-byte get_unaligned()
2ff90af5257722d30172fc2c252b62ab1bb2744a iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
b1e10ea375e550d1a9781ecefece06e09c08f0ed iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
a3936ae908693677c2f5b8793e1e68d2f9eab880 ALSA: usx2y: Avoid camelCase
1f8db4b5e43250ff89f21f1a40e2496644195a4a ALSA: usx2y: Don't call free_pages_exact() with NULL address
0919902081273dc245ce079d4b9947d7349a4d64 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
405e7731cb7757dc610fde6a4a869ef20bd36dbb usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
7706e7a89e46eea171534aafc339aba9ff90ea26 w1: ds2438: fixing bug that would always get page0
1f004d9b43d4da44c69fc1231cc09c2e4ec2d962 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
4d660580ca03f4020a6f48b4fe7202f2797760ae scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
b4345eb7040540e6b730a4018e81b057c0e533b2 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7f89a612cc0d820e049ddfb1f9aa7b1a75f9022e scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
602593c727c81b8d6c92f19cd5d103099b35f9bc scsi: core: Cap scsi_host cmd_per_lun at can_queue
a187ac062782af6c992d37bf71ee38fdc06b8251 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7aae1ed3315b4c1e2941f47efd52adb89f53d8cb tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
355950eb3c0f16c39ccc6e489d64bf47781bc0ac scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
4486a32c295ed3526b545de47b3ade9dc491dd75 scsi: core: Fixup calling convention for scsi_mode_sense()
32443c4b22e021f19af4da7972478521a9fee514 scsi: scsi_dh_alua: Check for negative result value
26288afe22f079d636eb63ad4a5b5d16a164a0d6 fs/jfs: Fix missing error code in lmLogInit()
12c5352c798fc62294c2cabe42ebecacb4516e65 scsi: megaraid_sas: Fix resource leak in case of probe failure
317acf0e554500c923d7e589bccbdff21ebaddc8 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
828ee2cd90d91065d000d5d245b530195d21761f scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
362845d8424a3791ca85fefccaa9675eb9602612 scsi: iscsi: Add iscsi_cls_conn refcount helpers
439fd48762405ff67ae3cde7308131b38faf8bed scsi: iscsi: Fix conn use after free during resets
74d98db5efc2c56a82e077c8b218b0179fa1186b scsi: iscsi: Fix shost->max_id use
022c911467dc7074d1966796409ebd244b616d8e scsi: qedi: Fix null ref during abort handling
4a8f669bb2b88ed5331744159c46ad71bb92cee8 scsi: qedi: Fix race during abort timeouts
0769c8ac16fb037bdf6e89d3463e017b15a182c9 scsi: qedi: Fix TMF session block/unblock use
887533232a09efbe3078edb4e9e8cebfca2b732e scsi: qedi: Fix cleanup session block/unblock use
5b0ded79872833077f1a9d5c2d4d84bafe0609c4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
4746b35dc87e166e78fef3d60ba6168710942219 mfd: cpcap: Fix cpcap dmamask not set warnings
0cc435e00108d458067d22ec6729f21a7ffca459 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8eb6231a36b622474d1936c1883fb8e65caac4b1 fsi: Add missing MODULE_DEVICE_TABLE
ba02e83cb2c738016e5506d377c2a98d4a096487 serial: tty: uartlite: fix console setup
f2634c7302c499a95c0764ac26db50e562d903c5 s390/sclp_vt220: fix console name to match device
e55c8b27f13e0cb1bd29a035fd599cd9888a5ff9 s390: disable SSP when needed
bc6dd71096c6122c555d39cb4df87846abaf2e07 selftests: timers: rtcpie: skip test if default RTC device does not exist
cfa9cae725486d74d62dc6f9237264de70531993 ALSA: sb: Fix potential double-free of CSP mixer elements
392a2f15ecbb2f26d44cfb5d7d7ca2913120a373 powerpc/ps3: Add dma_mask to ps3_dma_region
465840bd476e38013c103fb918cb4b21ea6b6da9 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
5395e4f7b82725e55e9d4dede248efa2b9c5051b iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
e6ef34ab32968830dc2dce58776e2828b1da9615 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
32191809423cd9e63fcc00da4a269dcba81d7664 gpio: zynq: Check return value of pm_runtime_get_sync
6583b372268fc5db6afcaac826f6d40f448444b7 gpio: zynq: Check return value of irq_get_irq_data
901417e44a2302b03688f38c699e6bd51169470e scsi: storvsc: Correctly handle multiple flags in srb_status
db1b8887633ba811790ec2d43c7237f99e4348ca ALSA: ppc: fix error return code in snd_pmac_probe()
1ce1d28f62484afee45d6836667dd5fb8ffa4657 selftests/powerpc: Fix "no_handler" EBB selftest
522452011d63bf242d6b1ff600ffafba73248c72 gpio: pca953x: Add support for the On Semi pca9655
eba41574315ce311a3a54114f39ba5781c53c4a8 powerpc/mm/book3s64: Fix possible build error
1e909a0b5fc2242bc3769e2e9e95219fc40d76a8 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e00a40bbda972f0609309533bae13cd1eb9eaec2 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
42abf9664767aa739003b6273f80c92209a06285 habanalabs: remove node from list before freeing the node
36db81ad88f9a5348d82b5db8ce89a40031293c1 s390/processor: always inline stap() and __load_psw_mask()
1633855ddda6db526d3c42edd47816ea53c2b51f s390/ipl_parm: fix program check new psw handling
4050e69084c0479f731a043f7bd76f5ee777bfb2 s390/mem_detect: fix diag260() program check new psw handling
1bdfffb6993fed080fd9ada6b352ec27ffc3209f s390/mem_detect: fix tprot() program check new psw handling
cfed8bb81357ae1116661396f4b85ed6bb064ceb Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
a1ec9e73f83de06d9c2c5617ed14e04d936034db ALSA: bebob: add support for ToneWeal FW66
b619fe9b0a189616e346be641d7fb13fdce98e93 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
ba78864c097d3f893d8ac5292c95a48055709ea5 ALSA: usb-audio: scarlett2: Fix data_mutex lock
a788e52981a646ab002d140fd0c49d209bbd27c6 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
57836296590387b80a89f4621b7d748eb9170a07 usb: gadget: f_hid: fix endianness issue with descriptors
e80c868b62f4c4c1bbc11644019e799e63d15295 usb: gadget: hid: fix error return code in hid_bind()
c736eb3e854977d8c5df4aff04e0d019c56b9d72 powerpc/boot: Fixup device-tree on little endian
ce802b9d312699aa068bf708009396f4fa47df84 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
bc74a6dcf2f7835589577692b314f08cb6b22d05 backlight: lm3630a: Fix return code of .update_status() callback
c88f459d1a3645b588fae00a87259e0610ea71a8 ALSA: hda: Add IRQ check for platform_get_irq()
dcb85f7055d73488b1922aecd7ebf2d4d8456868 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
c538d5207c51b6d03a349174f09292bf96dd7ebb ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
ef5cc8052a624580efab338d1e7f735219e6e33d leds: turris-omnia: add missing MODULE_DEVICE_TABLE
dd000fe8a457681349042b2e1de19e22082e58f1 staging: rtl8723bs: fix macro value for 2.4Ghz only device
1a566cd1b3992877d9a47f6d107e15e7c687e835 intel_th: Wait until port is in reset before programming it
40f68bfc5194ed80477776d0870fc96bb50ec313 i2c: core: Disable client irq on reboot/shutdown
835227bebc1ee4e7b4a19c976d2546c2ac6179e7 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
6a00eced8e7598bbc3973f16e2085641075d77a4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d305ae426e3c94dfb0d6ad61a4d5b3ecbfe08773 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
08cc22b1900baf6b13d948b60987bde52b7c649d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
3e2398acca5e928748e3485f413ab4e5a9e1b6d1 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
d595badfaeadd20f02370f0615594ec56a645a16 pwm: spear: Don't modify HW state in .remove callback
9c370181c22cdf231242194182642b22bcef71a2 PCI: ftpci100: Rename macro name collision
84e86cbe90e053e4c9898fd69ebfa6fc3b9a975c power: supply: ab8500: Avoid NULL pointers
7fd2350165f5a7747950809efa3b633814199f43 PCI: hv: Fix a race condition when removing the device
e68451c1a5ba887d16efa060aa3d8f7012923a66 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
cbb919fcf0bb46242331bf1a17410c7a5a1f6043 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3c5e2b9a9a7bdb2d78e18e52af1380ab06ccface ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dbcf1cfa5ed8087c1638c571d0592f64f95ba13a PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
dad6473c18e34e6c4baa1f5e58dff47d09ec07f7 NFSv4: Fix delegation return in cases where we have to retry
bb8e7b0e2c4a4085733944daff3bb1e33142b590 PCI: pciehp: Ignore Link Down/Up caused by DPC
c6c5a465fbee1ce88101819818890506510aa689 watchdog: Fix possible use-after-free in wdt_startup()
24f84ca9425ea0d2e8b175f71e3bca16468c1511 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
c46859c5d4e4315d86bf0282951dec158489f0cb watchdog: Fix possible use-after-free by calling del_timer_sync()
9ead2d1fc7d4ae8f99fe1b4169529d99d5869bd9 watchdog: imx_sc_wdt: fix pretimeout
af4114bfda3c81af45c6c85657205a47618a65b1 watchdog: iTCO_wdt: Account for rebooting on second timeout
eb927960e7c01101b7a10fdd36fed37d099fbb8f x86/fpu: Return proper error codes from user access functions
f8cfa1ba7c44e6fffb1b347acab1b80937e7c13b remoteproc: core: Fix cdev remove and rproc del
96e62d8ced989c1774d11a274f3d2cbb64b475b0 PCI: tegra: Add missing MODULE_DEVICE_TABLE
175623d3b6926bcfbd69c50bbf136b376da85ba0 orangefs: fix orangefs df output.
3113b8f1c3738fd6ee461cfc06db98e124c412a8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
86707fd525959f8206db82a66d253ccb346b64b3 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
7dcdc0765627c2534b07655692278ade52cc58e4 NFS: nfs_find_open_context() may only select open files
aaf00626353326cbe7ac53fafcc2e9f118f31ebe power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
5e5f20f717a0062b6f2511028b55cbfc555612c4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3ff23805bc9e3153c09738616ed7a4a26c5989ea drm/amdkfd: fix sysfs kobj leak
4dbb90d4231e381f7566dac1e6d592a1e0248719 pwm: img: Fix PM reference leak in img_pwm_enable()
c5a241016fb2f576513f63bb39afd8c0d8449f52 pwm: tegra: Don't modify HW state in .remove callback
26028be1fa8ecc7ed45ffb9366a4a3ef148f9d1c ACPI: AMBA: Fix resource name in /proc/iomem
b72a9d6ba797a7c2b08f4b11e4ea6dd90a0d87d2 ACPI: video: Add quirk for the Dell Vostro 3350
c9cae4cd715881b007b4e519404bb1a7472abc6b PCI: rockchip: Register IRQ handlers after device and data are ready
ec6c0139ad6173215238ef63ced1cd4e4e677aaf virtio-blk: Fix memory leak among suspend/resume procedure
12e0433aa3bec63eeca965dd0339ea66deacddf3 virtio_net: Fix error handling in virtnet_restore()
7d40b3930292c3e60af96099818a7e3e56079ad0 virtio_console: Assure used length from device is limited
defc5dbfd2f7ce7ec63c459367c89200783022e2 f2fs: atgc: fix to set default age threshold
a1600baf88b785eb4902f8ad297fa7e6cc98e671 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
e1bc9ea498c37ec1b4a5d4cb2592960872a01ad2 x86/signal: Detect and prevent an alternate signal stack overflow
0b9f1289408ed5d2dd8c15dd90a8c2f88a5c4726 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
5e66631cfa5a77069dd62ea01a4fce8f0806e96c f2fs: compress: fix to disallow temp extension
76c628ca1f64c4028160d71fba174b639e8a3074 remoteproc: k3-r5: Fix an error message
2fd214cf2dc5c13c2957ce97af3fdb04822b038a PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
8e121a9cc218c50049e858fc10b0e3353cb2ea63 power: supply: rt5033_battery: Fix device tree enumeration
a930887bd00eb0f9f7aaa7b10495b613e7cc9d0f NFSv4: Initialise connection to the server in nfs4_alloc_client()
22501d43f135064c1758881d3dcfb4b2d2d3c9f5 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
b06875ac470c9727492c37eeb62387f244cb8341 misc: alcor_pci: fix inverted branch condition
5821ea8bce59fbe52f5fbb660aebe2bffd05447d um: fix error return code in slip_open()
e70c5d77088c4758b2c6a94381425074d7021669 um: fix error return code in winch_tramp()
0157810cce41b78b601003776fba82a56c60d369 ubifs: Fix off-by-one error
8fbb1b16022fded1ea30f66210a8e25c16fa406f ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
7e18e3fcbae575c3a55e8a4d9fbbc0344d5f7ea7 watchdog: aspeed: fix hardware timeout calculation
c6106e4af7b4a7500211dd7de51d04f46d60a675 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
eb2f785dc68c6797bf04137e5c52775a8c8db5ca SUNRPC: prevent port reuse on transports which don't request it.
c2c6028f20e75644842e71e7d7c240676a41ed77 nfs: fix acl memory leak of posix_acl_create()
ecded65fed817744313ad2c9c488aee29411d3e3 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
da00d62414c8a93aab2d9e8511743ee78c4e07b9 PCI: iproc: Fix multi-MSI base vector number allocation
2e20786aa26ce66f95b9dc614884c175584e8a06 PCI: iproc: Support multi-MSI only on uniprocessor kernel
86fb7a113f49160c81106276e703e921ba0d00d6 f2fs: fix to avoid adding tab before doc section
b51ceb78e30a5afe955ceb1c6a745cf096bb8d37 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b3923adbda0d970919f58ec61b6882d4c1d53085 x86/fpu: Limit xstate copy size in xstateregs_set()
bd21c41594c1aa88bc9071104cd40fae363995cb PCI: intel-gw: Fix INTx enable
0f0e6b8379ee60e346d807d2dd2e8acc8a2b1da3 pwm: imx1: Don't disable clocks at device remove time
626eba0364b976ac90d2bf3796675193aac78c24 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
9a5867647ca5a3a87b5f5bccc7fde76f0ba31a45 vdpa/mlx5: Fix umem sizes assignments on VQ create
3b6f8de9221811b0139e172e3913dd4c50d8946e vdpa/mlx5: Fix possible failure in umem size calculation
e3a6b7ef7799f54d64fc2c2fbf50dc09636e0469 virtio_net: move tx vq operation under tx queue lock
7ddf2ca011fbc4b52a989e8c8a3a7ae5d8b97734 nvme-tcp: can't set sk_user_data without write_lock
fe5539e8a00390c9b7ba9b7d11d86ccd1c3a72e6 nfsd: Reduce contention for the nfsd_file nf_rwsem
17b94ad06f314100e47d190dfdd5e2c104df7d5e ALSA: isa: Fix error return code in snd_cmi8330_probe()
aded1138171562d3bf1891af569cff2bfef0eac3 vdpa/mlx5: Clear vq ready indication upon device reset
3312ac6d9604540d8812777f446faca0f0b6b4da NFSv4/pnfs: Fix the layout barrier update
04863e498914bb01689152a9d3449acced870719 NFSv4/pnfs: Fix layoutget behaviour after invalidation
8b38f773cf303eaee91cd91e0b97d61120594377 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
19bb87e4d4285c1d741ab34ee6bff4d4b4719ed2 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
02e1980a4bdbdc9530b77ceda46f21ad07dd18c5 hexagon: use common DISCARDS macro
dbc5be437c62b26523cb7231c7a70d206b488ecb ARM: dts: gemini-rut1xx: remove duplicate ethernet node
40ac02df70ba0b27948db8697c37f980ba205939 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
bb8e567c2dec8a0c51fc2c319299dad202140545 reset: RESET_INTEL_GW should depend on X86
b05d0b97e7aa5edb0326274b697fb44257726b05 reset: a10sr: add missing of_match_table reference
e5f0c1f3d70c77dc0d5a84a4c174c17e6fac1bd9 ARM: exynos: add missing of_node_put for loop iteration
22494fac06644c60abd88c2e281eccaeaa9be8ae ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a64a56371f999e45b1d6292f8eb9c5f9793531aa ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c7c533a7907cba476c208198225259ce69aa0367 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
859254fa3d2260b01c29f2a970d285698a8b9c9f memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
6e4c3817c99d3dea94d1a83053488a3117957d8b memory: atmel-ebi: add missing of_node_put for loop iteration
ceb04376c75d3e338f84278e9d30d23dccab6c3d reset: brcmstb: Add missing MODULE_DEVICE_TABLE
5c61c9a673ea1b2d29f247e4f0e11d08a57b526f memory: pl353: Fix error return code in pl353_smc_probe()
a3d6dc90a615eb57a2c00c0760ce340df200a47e ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
d0fb29d4fdbc751b866d5ed17193e96e7157ad9a rtc: fix snprintf() checking in is_rtc_hctosys()
3241855f713ab04e5ab4d87ff2a51b2aedc8e005 arm64: dts: renesas: v3msk: Fix memory size
aaf5cfb3bb3db76bfcd78c13a5bd01d1e26504a0 ARM: dts: r8a7779, marzen: Fix DU clock names
8060814cf0192dcd3a2060c360db5a360745779a arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
f6ddb6414f159eaea37e05029824a783a2d91ac5 arm64: dts: renesas: Add missing opp-suspend properties
7e91feeeffe19d17b659f8fc613077cd89e01913 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
1bfc2521160f22c21c8233e51597b360be295afd ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
8bdced48f88f5997b7cd9232a94ba74c7c3e52ba ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
edbdb212089578cec83ecfb0cebdfcaa959ca99c arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
ca18486ad2213d3a4c2bb744a7e5e4efec93769d firmware: tegra: Fix error return code in tegra210_bpmp_init()
90b6f3c2f82480a65c9e6615936eee19b9d0000a firmware: arm_scmi: Reset Rx buffer to max size during async commands
431f92e60ea70a921b086cd4ccec7a85d4222f6b dt-bindings: i2c: at91: fix example for scl-gpios
661340230f36ddb97a87035a9a8ac034f45a6fc9 ARM: dts: BCM5301X: Fixup SPI binding
568df7c4cefca2f6dd40efbf19baea87628eff3d reset: bail if try_module_get() fails
3425d12125bf3c88c55ebca0dbecb9d8d47ee560 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
343ea56060068b552df66f55de5146e88e90b7bb arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
bad40a1a74fb6bf098cf055f2d34d3db67185e25 memory: fsl_ifc: fix leak of IO mapping on probe failure
f6d5f438df0448e78ddf9cf44a990897275d2a22 memory: fsl_ifc: fix leak of private memory on probe failure
87859870f28bd049a39385c63f76fa2f63873218 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
7b7f38f8f21a2939e1da789aa1a6d008a3f047a7 ARM: dts: dra7: Fix duplicate USB4 target module node
85599e65a759401ad741eb837ae0ab7c2d029b67 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
6b3eb35aa08a0cd598b08b9c009124812afb7e2b ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
e94ec7723d40916c2cf3b8c39e15eb291c405fea thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
6119f07b7a718eb10ed7a1908f925f88687f586c ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
28d2a52830e11ed5f7ac7990a60f4267447803b7 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
789f617869c2edd241a2eb2853d6f74336fa75f6 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
d2af237d6e796f54812643c8ecae98ee99e9444d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
a359047be70cd1166d89b951780aa0609e0d49d5 firmware: turris-mox-rwtm: fix reply status decoding function
a5009303b5f875459b11bd18cba464c7e77cc66d firmware: turris-mox-rwtm: report failures better
8fdd2990f5b0fbf7ff2c289494728a91bd9214bb firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
30ba97b8d45a655c031be5bc432f4ac912b4ea2f firmware: turris-mox-rwtm: show message about HWRNG registration
39a8d909ae76fdee9007203682fcf37179a5bd08 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
6d26d6b7acd97c9f5d3bb9c2a23141e64b016fad arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
6aa26db5b4688e8108acee7b40ec61ac72e1f0ac scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
94d2559d2cbc00c4a5f7093371e912cbf8b4d8a7 sched/uclamp: Ignore max aggregation if rq is idle
e3c703014f6a28991512afbc9717a8c5c2dfa217 jump_label: Fix jump_label_text_reserved() vs __init
65114453aa8063eea4ef28f08100c7d2ee0c617d static_call: Fix static_call_text_reserved() vs __init
59981e1181375256980d29dbe807befbd6b259b4 mips: always link byteswap helpers into decompressor
dc0976b51805f16a0683f699814a60b39f5af96f mips: disable branch profiling in boot/decompress.o
76fa82d743df25f0de2e630234ed26f935b88d77 perf report: Fix --task and --stat with pipe input
80bb581ced53a073641c8009678c5c2aa18a4551 MIPS: vdso: Invalid GIC access through VDSO
5adfa55ab3e7a9f51f9c83dcd13d94af50321644 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98564c88143b-4dd83df11687.txt

2dc60b6b0b709f83a3b385003df47918ae8cbea2 cifs: use the expiry output of dns_query to schedule next resolution
b282e53ab0bc04f159b112e46da5bc2562dd55be cifs: handle reconnect of tcon when there is no cached dfs referral
fc53c8db1ae8efe6d1110238b016dad1f36ee341 cifs: Do not use the original cruid when following DFS links for multiuser mounts
c7e3ac36d35f66f66faef0ae28c768a704a0c6cf KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
5eb227e6bc5afd171e149f2dde84792866769fb2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d52a28347143865d6fcbe4ce85b49cfecde64ae7 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
715cbe207771bbc700248eebf12c2c47f2060e15 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
aa0bdbd5a2733cf5594f828db9fea9e307e92f93 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9f623abfd6dfff7bf418786b3b102590b1ab546c scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
1a7bfc34920e32a6b3465098d2cc52ada06b9e0b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
a0231a87736128ee1b3754a3a00f6d65536b209b iommu/vt-d: Global devTLB flush when present context entry changed
520cd2f817142d5c98d670d1431f1d9e68f9442b iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
b68aa3d63d4363782bc47f9616fe515006215ad1 tracing: Do not reference char * as a string in histograms
225fe9a6cb215b6683818753b417ede66df05895 drm/amdgpu: add another Renoir DID
37c137c9a6ba1016e9a72d750baa634f0041f18d drm/i915/gtt: drop the page table optimisation
0b51e04b95a14a5c871c377f584787ce92e04239 drm/i915/gt: Fix -EDEADLK handling regression
7b7b9f03b918e5dab5b9f34283b18c102966e2b0 cgroup: verify that source is a string
a0bf56da125b62687e7c833306dde0ada47fa074 fbmem: Do not delete the mode that is still in use
e6f8363cbb9997b74cc9a873f38dbf70d8e38c81 EDAC/igen6: fix core dependency AGAIN
6e02e94317742525d86240991c39274a338c2884 mm/hugetlb: fix refs calculation from unaligned @vaddr
0736358a370539b972879e987a4e95102b1689ce arm64: Avoid premature usercopy failure
80c1735552c4ef90025d2143a893ba855c374f20 io_uring: use right task for exiting checks
9e3e7ba2fa645fce6018d25e32c5f468cd3e0734 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
7e700030d1a981630498bb5d80789f343d1a8e4f btrfs: fix deadlock with concurrent chunk allocations involving system chunks
6cbe6ba6c7895eb3a3dba6dc00548d2eaa56166b btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
6dded2779641fc04a61560907b39e6039f5c8780 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
16a31f730a84691e13004aba303fb7e8f2b12346 drm/dp_mst: Do not set proposed vcpi directly
7d1062cbf3ef19f821ff4b734523b8264f7e663b drm/dp_mst: Avoid to mess up payload table by ports in stale topology
a4b37eed7c12c431f65d6abc1292c7503c6f2054 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
c9b1f9aeed5b3a9daf598047e0970ab57f041f86 io_uring: put link timeout req consistently
a2603dc68fccade5cf6d501ea39f3cddc9125bdc io_uring: fix link timeout refs
b7e77fbdc8edc0d87906ad50a219e7c87b8f5268 net: bridge: multicast: fix PIM hello router port marking race
c4208d12e8d4e5633d3b1b7bdc580e189257c174 net: bridge: multicast: fix MRD advertisement router port marking race
4d0508b570fe7401a652dba3a9cd4777980057dd leds: tlc591xx: fix return value check in tlc591xx_probe()
8c5118e39b1594f6d974339bf9666c69052e9e55 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
6e5a881e68ace8e560530862fb967fe6d4aa704a dmaengine: fsl-qdma: check dma_set_mask return value
1801e0b334e80cfa138862e009e10c1e541415d8 scsi: arcmsr: Fix the wrong CDB payload report to IOP
a27323247127c6c4830ec93c3579b3317e7fcbd9 srcu: Fix broken node geometry after early ssp init
1580df6a25a76e5811c6b04423bcc89f134f1f72 rcu: Reject RCU_LOCKDEP_WARN() false positives
e7b713042f56e212013f312a98fb88931ca9f7be usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
a8fd679b0cb68e990cc1f1731349da4f0ae0990a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3616bf98285226a1129f1d6f80d09390ee580a1d serial: fsl_lpuart: disable DMA for console and fix sysrq
0e6931d104004efdbabed383371d22a220acedff misc/libmasm/module: Fix two use after free in ibmasm_init_one
8b48012b30b6c42f1d969044ee9836f90be79776 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
a5e1384fec0d844ad13235e4cf56d7fa1e80ae37 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
2e85aa87f8ec6c2d287f87372146d55ad495547f partitions: msdos: fix one-byte get_unaligned()
090e15a1f720d78c98da9078d464398edb68f3c6 iio: imu: st_lsm6dsx: correct ODR in header
df2cb0818a0c7d2991b0e754570a9a9e5536a2df iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
eb5c53b7ed547ea44e32bd6afcd99b41c5374c2f iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
5a3e0c40e22a4d4fefb907cf78b4dfec326990c4 ALSA: usx2y: Avoid camelCase
5d3b9f892f7b863c434ffd960ae1d7262ea9e0b9 ALSA: usx2y: Don't call free_pages_exact() with NULL address
63bf7ea4740542373b082a5d259d75f824f43bb9 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
eb5573b9783cb66a1acb733d2ed1350277c3b897 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
8ce40eb3503d27a941013a8357fb517dc3c4f7db w1: ds2438: fixing bug that would always get page0
89e8eb480ecab07cca1daca5fa9a978a36e5d330 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
03dde0957ccf24d4f2d2a832a462d9fe4b534688 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
fec48771b472c44859c01f5b9febe15bc30b9448 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
66449545956c8dca7e717af8d567e31627c6accf scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
8999f56c26a57964696ce74f8b2683623db2ef4a scsi: core: Cap scsi_host cmd_per_lun at can_queue
8d6fe9e8abd037487fffc89a720b45170b6462f5 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d53958004b651e326a2c7222402069f21089fade tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0fd8a9ac35ace44bcad1f69a905cd2643d1a48a9 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
b193083fc484e933b4440e242643bab7a3311e45 scsi: core: Fixup calling convention for scsi_mode_sense()
b5e78c85c387b40be06ff344f2c911672c453ca8 scsi: scsi_dh_alua: Check for negative result value
04731c7b92b6a5e09bb50293e69fb6169e414014 fs/jfs: Fix missing error code in lmLogInit()
6951c676ee6628c4c74d732272a2903c1a9e64cc scsi: megaraid_sas: Fix resource leak in case of probe failure
66014f5feedd86ccfd07a7350704fdfdf8d8d0ab scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
d025f7f217169d8cf83534be8a8264ab8a62b3b6 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
2c957fadea42916ac5b5ae922697e92577820a2b scsi: iscsi: Add iscsi_cls_conn refcount helpers
a3f7831f1b33e343c3585e7716ed55e77b2c707c scsi: iscsi: Fix conn use after free during resets
3af19527871874e29df637f90306de4b68f9fde3 scsi: iscsi: Fix shost->max_id use
63d312ca31389186b954be6948ba4e28c41282b4 scsi: qedi: Fix null ref during abort handling
5905c4fc0afd3baaab27521aeecf338a855d8b00 scsi: qedi: Fix race during abort timeouts
ebb24e79edc3894785fd194914c760aec1e70ea9 scsi: qedi: Fix TMF session block/unblock use
7177dc3305d1d1e4b1696e2e46eeb3d33f179ea7 scsi: qedi: Fix cleanup session block/unblock use
c8732eac3817f916851e24fe268ae0a47ca9d256 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1375c1bd2011fd4fff5c7bac0dda2c82d2bcf8c8 mfd: cpcap: Fix cpcap dmamask not set warnings
aaca23102a53dbda0a5284f0f432906bfd572b59 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
efa349c7e3f880639912cdd3e5eb6bd7cabe7657 fsi: Add missing MODULE_DEVICE_TABLE
96f6a6409db1233d3e45f3608d5c9c9b02f71213 serial: tty: uartlite: fix console setup
cbe26e6b68fda6f083250f038eba41b43571dc29 s390/sclp_vt220: fix console name to match device
af3a7d55efc59ac4d8f284e1eb359ce82004a306 s390: disable SSP when needed
f144b588c3b0abc707818e348c5e29aeda0c3d85 selftests: timers: rtcpie: skip test if default RTC device does not exist
0c8df3657915554f9379e936c4b1632e4704b9f9 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
e2409ebb54e06522afe615d63af3f7e5d79ab0fd ALSA: sb: Fix potential double-free of CSP mixer elements
1be275db844d57eb000e78506221945144b768ec powerpc/ps3: Add dma_mask to ps3_dma_region
933fbd6c9840235874dcfda9f395c4685656ea9c iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
bfcf3f1f412c607d4d4154f5a3fc8e370e83bd87 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
c8c64209ebe2a365e88f76faa65110296526451c ALSA: n64: check return value after calling platform_get_resource()
45981bc7adcf1fb7a804b16ca22f675d0c9ea3d4 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
cf48f0d0fe3ba328bf9807e9509f1ebbb7b86151 gpio: zynq: Check return value of pm_runtime_get_sync
0e067a252f959a21fde7acf796a568728f1b6fc7 gpio: zynq: Check return value of irq_get_irq_data
6c20d27349b584d74c3672cddb3723bd1a24229d scsi: storvsc: Correctly handle multiple flags in srb_status
ac67394cbc6a32a7290611c2b5a8a6fc94752081 ALSA: ppc: fix error return code in snd_pmac_probe()
39e5669cc9204e50d59e02f4621cd10c3a3106b5 selftests/powerpc: Fix "no_handler" EBB selftest
ac9e2043ba88ec5a5d6d2f1f43f32aed46ef70f0 gpio: pca953x: Add support for the On Semi pca9655
9a4061a7523dc8743a3eedb8be4a9fdbe5b5f3e7 powerpc/mm/book3s64: Fix possible build error
a14fb4cf085a7fcc4844a6581ce1cb6e7da40f0f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
93d2eac1acd605d84a275c5e330a4afb357b8a58 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
f5c3a473e2529f777dd3f9e117ce13491b6169d2 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
5cca9bf51e232ad97e13a026cb75da3c86d05764 habanalabs: fix mask to obtain page offset
8534f236258b0bf03a74f1f85db455f54deb3e9b habanalabs: set rc as 'valid' in case of intentional func exit
43885a65605fc65dbcffac341644a63904c307a9 habanalabs: remove node from list before freeing the node
88505a347b6921e29e2c9d67dca460ed5f6118b9 habanalabs/gaudi: set the correct rc in case of err
b187e4bbe18f3d01e02f24e07ddf21f306eb65c4 s390/processor: always inline stap() and __load_psw_mask()
63f58a8a82b4c0c98e96a9ce0997357c0e278ea2 s390/ipl_parm: fix program check new psw handling
b8cc0140be9858e36b8a7d605bc25c6df15e1511 s390/mem_detect: fix diag260() program check new psw handling
71ec0b7e21a526b1ae364af1b37e241bce7f745b s390/mem_detect: fix tprot() program check new psw handling
6c4286f811fddf64b32a4b4cf959863407f420cf Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
c27e6f71452d0a448be84f408b038bbd52d6bf0f ALSA: bebob: add support for ToneWeal FW66
686bf913486de15d8a2be9383e11683f5b9e249f m68knommu: fix missing LCD splash screen data initializer
671f5f3da4e1c231c19b9204308c6c9ca6bd84ed ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f4e3791edab71a666a120cebc755700b8133a211 ALSA: usb-audio: scarlett2: Fix data_mutex lock
f04282d99e9fea437c90b953ac07aedae9df9b03 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
d105dee90be78326a97003de37b35f6d420c0c83 usb: gadget: f_hid: fix endianness issue with descriptors
9d966363722e9236cd4b1f6da2fea60ae5fac889 usb: gadget: hid: fix error return code in hid_bind()
e18b19c480885ce754a879246dcf05a7d498ff2d powerpc/boot: Fixup device-tree on little endian
60546647b09e884d11ed258d414d0860b9bfb880 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
63d4abf9de6feb73da246ed4cd1463826692f829 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
60d4330fb9f40d998f19798c3e8cdfb9aa7e8fdc backlight: lm3630a: Fix return code of .update_status() callback
4c1218302514b70cb70b44c6651e08e40ef7712e ALSA: hda: Add IRQ check for platform_get_irq()
bd5bf41d7fd5950a140c32e587aa4864184f1a89 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e5411984200d68c0d003ad1f0ed9cc80b7ea0e33 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
663e638f90007dcc512e20fecb6553c3bb44a4c2 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
b50515db0e4217fefe4e072ec243fbd699be2954 staging: rtl8723bs: fix macro value for 2.4Ghz only device
03f5e554cb059610e6c436f95ba5f0bf6b00d3ff intel_th: Wait until port is in reset before programming it
26a123816106c9ff5ad183d4ce3773da971f71ae i2c: core: Disable client irq on reboot/shutdown
65683aa4622b4652e192437a059402ab770e914c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
07abe3f69c5dd89ec8ec13d8425661c8c2c2eb28 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c9eaab050cc761ac7f970348db8533e07fb93e98 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5d8c97724dcc9c06b877420708f20ac824b09c79 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
dc10181710522197abbaa6c0a6a0c9c2d2e7bdfd power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e37b7ffbdb740e93ad5180e045920594bd316567 pwm: spear: Don't modify HW state in .remove callback
f7e4e08b1f4741a317667fc600bc49d2f145e66f PCI: ftpci100: Rename macro name collision
77b8177ab070bde6a364361c1b13846194e59e2b power: supply: ab8500: Avoid NULL pointers
2ab5a8459ebbe17c3fc21e417b34cc779be14b45 PCI: hv: Fix a race condition when removing the device
f26cd69854c562da289aff349a43f2c0825c2baa power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
6b8d71bde477b1a9abc5f6f8e54d58f0cd9253a2 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
894a9310d0f85eb05a70d4b080f8b6c2736e66ca ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
7deff1048d8b542584c0f3b3b9c8f155cb199682 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
50ad7fc3246e97b99eb3c2dcdf77bb1aa39322c3 NFSv4: Fix delegation return in cases where we have to retry
45dfa4dc3b19b8d1393af7d9364c105eaf2a0ffc PCI: pciehp: Ignore Link Down/Up caused by DPC
ed4e1efa2eff3728983b4f411ef8706c14a7afc9 PCI: Dynamically map ECAM regions
32bc617fa5a018a3ca4de97a1d9c7ebfff332eb9 watchdog: Fix possible use-after-free in wdt_startup()
da048b87cf59e52c05220bddd2201ec4ebbe1876 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
2a7b0f23d4f8110c68f08608e34feebfd3fd0e31 watchdog: Fix possible use-after-free by calling del_timer_sync()
3b0b7cfb66ec6c71cd074fc27f58eb41f1265c93 watchdog: imx_sc_wdt: fix pretimeout
b6656a95be9f3ec0f3a9ad115cae100d3c3d3eb8 watchdog: iTCO_wdt: Account for rebooting on second timeout
537952508fe945baa6851121855dd7fdaa655204 x86/fpu: Return proper error codes from user access functions
31a3028d98daf348f458f1fce59b38384dc25252 remoteproc: core: Fix cdev remove and rproc del
dc0b7ea0d10c68d7699841d61d08cbaa4b394c58 PCI: tegra: Add missing MODULE_DEVICE_TABLE
4a8f93f53987f0a045e553656972e98481833210 orangefs: fix orangefs df output.
d43653cf79bde340a8b3340f1c2ecfb61564aeba ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6c8a458b89dc987554e08d9982d8605905949079 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
6215721942e03c4d29c48d6623633f64b422327e NFS: nfs_find_open_context() may only select open files
839723310054adc9b11b17aa8ff180461a4e5452 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
0e3e561983129b9c913c8f1c806c26998b8de463 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
020836ff5568668f8c1977017f317b03e0ecf0e9 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
20b5f5dd1a1c1ec72dce5c338d79f55c7536a8f4 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
e11c6633274ff1dc3ba1a8a6f93a0cc2e43e2ef0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
82f331dc4e12e6110416f1d8fbe723cbc6f29f5e drm/amdkfd: fix sysfs kobj leak
21d4ff2185d404c2b70c377a4e2b7ad6069f1fd4 pwm: img: Fix PM reference leak in img_pwm_enable()
018e14907259cc3cbf6715fd9cbeea4df1ab15dd pwm: tegra: Don't modify HW state in .remove callback
81ea825f55c466a58b0ceb6a68e24c830ceb56a6 ACPI: AMBA: Fix resource name in /proc/iomem
4b825fbeb76ae5b904b5b743a9b81fc42cbe51c4 ACPI: video: Add quirk for the Dell Vostro 3350
8ba41f8556f45b2e61fedfe6dc750c3511bc0083 PCI: rockchip: Register IRQ handlers after device and data are ready
abaab33c5a0925c6a921b5e2d634e62ab418d2e2 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
76334d0e974ac86659b5d440d253e5a9e88eed46 virtio-blk: Fix memory leak among suspend/resume procedure
82b0be1ac255f0307fe884e987511c71b0eb4b09 virtio_net: Fix error handling in virtnet_restore()
3cadf0909799d35cb5ca6986ef509c7e07420e08 virtio_console: Assure used length from device is limited
33c71312f3cb6bc2928e28e804e393cdba402d41 block: fix the problem of io_ticks becoming smaller
4e700f033c3b88a5118d8e391eac200871298c2d f2fs: atgc: fix to set default age threshold
f176349059984e715466479f300ebb8a28af0af9 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
1b9eb135deff2d989572368df738f0fd497c3a6b x86/signal: Detect and prevent an alternate signal stack overflow
907771b839bc69ca2a22d0c7677d13047dbb98ec module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
d1e39aa3a680486a26b274609737a596553c97b2 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
febb6a2c420bbd23f662451e4003c6aed0c437de f2fs: compress: fix to disallow temp extension
10ec55815df1e78af1e27b5a4d3ceb8d972f70ce remoteproc: k3-r5: Fix an error message
6664de5c501cbeb6adae7bfb2a7307290cbb46de PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
dba1405a5fa5233e991edf5cd32eb67af4cc8522 power: supply: rt5033_battery: Fix device tree enumeration
3b7eda4328fb3bd4ddc407a9d12c267071234b67 NFSv4: Initialise connection to the server in nfs4_alloc_client()
2697ac9eb54c4b35362e23fb0e30ca504f866dfe NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0875d3b8019e27034ce8fd648c46ee6546c333ce sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
06e2b8554f4d5e6ec8ab48846e8e91854f46b699 um: Fix stack pointer alignment
240556ba787b633dc0f8807a5b2c3c12bd57bb85 um: fix error return code in slip_open()
9211cd04f365ea8214a63dbaba96a6c6210ad6ba um: fix error return code in winch_tramp()
019344a30ac77bc631304edeab0949d4f78519fe ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
05b1c66295ef2cdc4ff6efc252895e5bda7301c2 watchdog: keembay: Update WDT pre-timeout during the initialization
49d4246fd3189889f3179109fe349b111fb1f272 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
a97fae9bb6175a376aa11cd028871b3852864da8 watchdog: keembay: Update pretimeout to zero in the TH ISR
03382fad483df1608a5de8f6a4afe4cbbebf9f8e watchdog: keembay: Clear either the TO or TH interrupt bit
87e26391c344f7f12e3a195c5754af97767ebe12 watchdog: keembay: Remove timeout update in the WDT start function
144bcf8549f3c1283f0eab290e567e4537b8691e watchdog: keembay: Removed timeout update in the TO ISR
291e4b446aa64c1fec5ecbe3ea79d7d9aecf4850 watchdog: aspeed: fix hardware timeout calculation
6b289ca0d7921e02c4ceb99f93dd4aafe003b7ba watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
04ee088fb8d75c349ab6c7891c41616d6cf40933 SUNRPC: prevent port reuse on transports which don't request it.
95b812a837ee8ab6c786f67643ab6dec16dc1cb0 nfs: fix acl memory leak of posix_acl_create()
c5b99c131bcadbf8d6d5a990bd70173c0ceb16fa ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
c99ec999221e2cb952de1bc480d2a7ee5224ba51 PCI: iproc: Fix multi-MSI base vector number allocation
a4d4f3ea756b64a75425432624c6def4fa3e0778 PCI: iproc: Support multi-MSI only on uniprocessor kernel
0607c78da49958a2f0283a926cdc8fe984be674c f2fs: fix to avoid adding tab before doc section
452bcca1d5081684320e3a9dfafc11df905c8828 x86/fpu: Fix copy_xstate_to_kernel() gap handling
55964de63d2709370dbafffce8fb02615e664edd x86/fpu: Limit xstate copy size in xstateregs_set()
6e5d2775c1e8ff5091dc81b83b1987265337fa59 PCI: intel-gw: Fix INTx enable
70b1b69f4d4e8db3f9dfe658160c50f59ede0d8c pwm: imx1: Don't disable clocks at device remove time
4aeea8572ecbd6c75378dd73fd5be396587db72d PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
7e0c995c319f8a8c38bb50bec5bdf94db6232e59 vdpa/mlx5: Fix umem sizes assignments on VQ create
c268aa93e085906cbc2a582086453c1677c39679 vdpa/mlx5: Fix possible failure in umem size calculation
3815bf3bdcd8aa75068aae3018b0496eeb7bc33e vdp/mlx5: Fix setting the correct dma_device
f6922667a4e61bcf466e6c519d133f09f8b08085 virtio_net: move tx vq operation under tx queue lock
b855f26a9020853d7ecf80c24c568ba4e04ed555 nvme-tcp: can't set sk_user_data without write_lock
91ee1a02d9901308b2d0b34a792561529b0a24dd powerpc/bpf: Fix detecting BPF atomic instructions
1a8058b3df329cf00179d3166dbb9c9c8c271ead nfsd: Reduce contention for the nfsd_file nf_rwsem
035cd8b6320a9adcd88be88d370d54856f831b19 ALSA: isa: Fix error return code in snd_cmi8330_probe()
638d95442a1120b3d58e2fbbe9e92168df4690ea vdpa/mlx5: Clear vq ready indication upon device reset
0950537b6117730ff33c98ec24b1d4a0e214b871 virtio-mem: don't read big block size in Sub Block Mode
c58efef64774989d27124d8dedd0f0ff58f5d0d3 NFS: Fix fscache read from NFS after cache error
bf2e38e18676986b30f986a237d8727a18094a9f NFSv4/pnfs: Fix the layout barrier update
3f0b44c01db9d405bb5934c025672488d6c2383e NFSv4/pnfs: Fix layoutget behaviour after invalidation
3fafec20a746498d86448a45a2dbdbb1c59e9ae4 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
0bd7a29e3e73bb6649753eb11f1ca6bd5f27cafd hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
6e16cfd7bb673499d08eab48afd004df47540b7c hexagon: use common DISCARDS macro
7ac28fd3aa39feada07862b35858c68eeabaef24 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
65d91fafab57af228384a88c710ae025d7500c3f arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
a183d7303cebe8cc3af5f02293ee2b30b17f1a65 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
11cdb6bb1265b2fec5f8f7502424eda411d382f9 reset: RESET_INTEL_GW should depend on X86
0bbaf13fa9a8419a2c4cb38c8c157e253f16706d reset: a10sr: add missing of_match_table reference
5fb5fa274cd08e813d96e15a8a669faf59a6f9ac ARM: exynos: add missing of_node_put for loop iteration
e7d65b287e942bef3ce5d4a86cbe7785fe72db57 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ae024137b267b5e440f4add2027ba3d3470a372d ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
a4b6b0698d5c0cb5bebebf9d6a92ada76ca7017b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8337673ac9b4eadbfe9b0efb5186867ea81251ec memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
a6bb8e9927da2319e39c270783689274d80086cb memory: atmel-ebi: add missing of_node_put for loop iteration
03c11d1923a4c01a561c4383594f2eab864e109e reset: brcmstb: Add missing MODULE_DEVICE_TABLE
48f07607bb95c1a89d2fa51c3d8305d1379b957e memory: pl353: Fix error return code in pl353_smc_probe()
1c995e428f3688cb63e1f66e7ad6b2961f452b65 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
f03b265d784e197a34dd81835274c0baf1fc3acf rtc: fix snprintf() checking in is_rtc_hctosys()
371ad855ece383cd8bd5b268169df1c46eb330f6 arm64: dts: renesas: v3msk: Fix memory size
d2be5a6d49f653d328d645d91ebd247e3413b82a ARM: dts: r8a7779, marzen: Fix DU clock names
3ba23d7ee99e5bb9f0daf94a3ca4faff5d1fa18c arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
29380155a064c8956114fa3d55df72de894c4d04 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
a7f15c8c6314bf26cafee73fc0519ae114365a4b arm64: dts: renesas: Add missing opp-suspend properties
9a175c7e290f7f726a3f6c08177f1e7302f43658 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
542ebcd609908d73754442a31575801af3662e66 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
343a1f7c5125e9c18cb4630f84e82f7a717612c1 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
acc42a6a76dea8dce06859f3cd6851ca52787a32 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
7418446ddea650f63497d83793327db649e3105a firmware: tegra: Fix error return code in tegra210_bpmp_init()
c1ae94b657238403602cd87d03ac0e403d49f3a3 soc: mtk-pm-domains: do not register smi node as syscon
a557ba2d1e36a13a9e19c3b2e9efdbf74168964b soc: mtk-pm-domains: Fix the clock prepared issue
0d48a72f1f44184b9e0ad58ebb4852342693d16d firmware: arm_scmi: Reset Rx buffer to max size during async commands
dea7f945130e8c15728dd595f5d9b67755256b8e dt-bindings: i2c: at91: fix example for scl-gpios
d1581c3864b35b168b134c67ae13284ad9af8225 ARM: dts: BCM5301X: Fixup SPI binding
3ecb6e045c765a68dc629dc0864719c7e4725bd0 reset: bail if try_module_get() fails
eb009f99c7b655e1ced39e0af7de5811320af27b arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
a33d4a763c90f69532c28140bbea18b3bd9fb077 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
e2b43eb55c0b4f365dd148a2cea5d8ba109afcfa arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
c3e713da4834bf2012848e521134c0951003618c memory: fsl_ifc: fix leak of IO mapping on probe failure
6b910f8733a606cc3c20cb109375e358e8f25800 memory: fsl_ifc: fix leak of private memory on probe failure
d7acb42eda25beeb7fe976c006de84f75b576e7e arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
e92914a5f159760ec7df6d24ec4faa213e8fbc3c ARM: dts: dra7: Fix duplicate USB4 target module node
5d9dff91072a64242f5bce81b22636446ac7b8d0 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
eda46636e8d6f043aebc043e21e61bb0102557cb ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
dade3e00f7784a84b7aa3c757bc6e0c9470e1236 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
4e6be2a01827164c884fd41371fa9770b3dc71f9 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
22f6892addf89635ef659ae5a7ce3aec59cc8a75 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
3890b09f79fb3629cb1a58ff1033a3101ab112a3 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
1226bc8a911dcb10b59ea647c273c9f77f4087bc thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
5137cd0836006ea34d69688e05171e00823b69e4 firmware: turris-mox-rwtm: fix reply status decoding function
7852167ff070785d6054e629dcfd0c0202859b16 firmware: turris-mox-rwtm: report failures better
81aaeeb41853147cce4d4655ca6f0d8c4cab9838 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
dbcc9f3ed1c78265b0058cc841faeeae574da677 firmware: turris-mox-rwtm: show message about HWRNG registration
140273f571563f23ad5455c87e78cea7a3cbfcf2 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
2287b8f933cdc63daea979db78879438ea5dc29d arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
286dea246a2930d1b4db8e1941ff79eabfea0d6f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
027eff589a9bb9bc505ea36ec36ff860ae3ec571 sched/uclamp: Ignore max aggregation if rq is idle
0cdc5d082dd4a5ac63a50f6b75925888d2afac73 jump_label: Fix jump_label_text_reserved() vs __init
e54060bed23a8d58879c60f54de96a98275339bf static_call: Fix static_call_text_reserved() vs __init
07ef97a4781ec0b923633dfce515a55631f1154b kprobe/static_call: Restore missing static_call_text_reserved()
ef622c57f09f0ea7cdca0bb42662e16338aed423 mips: always link byteswap helpers into decompressor
d721018db2b5cffcd1586e0c4209d6028ba2e9cf mips: disable branch profiling in boot/decompress.o
e50d8d137c8e1a00ab50e9779b5def367ec10b6f perf report: Fix --task and --stat with pipe input
fc7764464533f6ab1d446f2e03126fb54c694590 perf script python: Fix buffer size to report iregs in perf script
260b6e6113b15e936cf223e6696912b63247069f s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
dd3f7039a7946e960383a5dfe7ba22a377826908 MIPS: vdso: Invalid GIC access through VDSO
10b0681e62da0c00644e6a8c212c5bce397ce0e8 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
b56f710a1fa712890047c68d5678c5f4ed7aac76 certs: add 'x509_revocation_list' to gitignore
4910db325febee9c66ab4d0b73f2fdcca868f413 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
4dd83df116871816a0e74e8e0b899e6969335ef0 misc: alcor_pci: fix inverted branch condition

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d1b2eb9d6a-9a6f6d6cb6e7.txt

5982689e19f3b0761e2a839c42cca037ff677451 cifs: use the expiry output of dns_query to schedule next resolution
52c83e7530e67b1594d392335b14b7228d47975b cifs: handle reconnect of tcon when there is no cached dfs referral
fef9a84465e5cc44b4363b6a286e9ae2364f28a5 cifs: Do not use the original cruid when following DFS links for multiuser mounts
2186cb1c78238533f08df98b0e94958623fe0894 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
5da49670939b2b35f41b496ebd3b60e9795e3d28 KVM: selftests: do not require 64GB in set_memory_region_test
24af4f32e9ec00568b538239e7e5504550c7de6e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d34c12b9321488a7d9e2e92754f64bc02f97c899 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
35e63ca80e9cb81c6478af0d415d24047e0cc4f3 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
8da07ceeb429e6f3ff7c2262a76fbac34568b848 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
eb98ecfbb71589c470f5291a914385af5ccc7ebd KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
842df9dc7f7364e3ee5ead2d954fd9472e98ca27 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
926b922b570f9524a9ff6b60779c3f6b7be2d2a8 KVM: SVM: #SMI interception must not skip the instruction
117e504e620e2fbcc4640beacae564583cbd3e61 KVM: SVM: remove INIT intercept handler
7c154cc0e72cb0cb7a59f00a5f916c763cabd2bf scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e0e504583a4e574f61881674456a1d165ba03359 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
93d06d805f963d565dbb2fcf0aa652f243ff0ff2 iommu/vt-d: Global devTLB flush when present context entry changed
446fd3632da32fff961c59d4d31d2ae788e23afb iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
0a193e94015a221e5aafbd51cabc4465871d167c tracing: Do not reference char * as a string in histograms
cc42d97d920fd59981ee3b105b45bdc9290ca1aa drm/amdgpu: add another Renoir DID
25d61f0f93c18cadadd38ac8d1927c690c1648b8 drm/i915/gtt: drop the page table optimisation
a86e4554751f6373ab1826d41999853c82fab195 drm/i915/gt: Fix -EDEADLK handling regression
e075681367529039b3d589850b5f9405eeb11893 cgroup: verify that source is a string
453541696e94ce6af02d08fccaf0e9d57a335c22 fbmem: Do not delete the mode that is still in use
c49a01422eed2b61b60a1bec57c321e648baaa3a EDAC/igen6: fix core dependency AGAIN
913c2c6a23fef2f224e5dc088559b861668f225d mm/hugetlb: fix refs calculation from unaligned @vaddr
3fe80ebcf0111f618c44f453634e095011ab92d9 arm64: Avoid premature usercopy failure
2704998170382e49bf504e8365ba361c24dd1a31 io_uring: use right task for exiting checks
5bb8dd9b457fd94dfb79a95c1a97f962d733e049 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
bc666695e3006f0f2c0b061fd1b5a066fa3735f3 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
63a054df664bc230220a83eafc53336dfeffbf90 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
e8b513e5448b56375b28d70530493a297a41a993 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
9cda3c8122ef946502d1fa81bed237d629e6d5e1 btrfs: don't block if we can't acquire the reclaim lock
8680d4bd882a9b20dc693295e285d028ae5accd1 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
1d1932521b035498954968038ddc89ebe137d679 drm/dp_mst: Do not set proposed vcpi directly
3e1ebaea6075fba7db4bc7b5a791cda272e26451 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
f5ca3ec7fb816fe8e45ec7c42e34dbe984b19dfc drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
96542f8f0790cc659d8aa09541eeada43019b079 net: bridge: multicast: fix PIM hello router port marking race
5a5dfdb63344aa778a8515c7547621246bbfcf0a net: bridge: multicast: fix MRD advertisement router port marking race
f4bcdab3129fe3497d91622e23f296a7704c233a leds: tlc591xx: fix return value check in tlc591xx_probe()
7f9cad13d13d327da059f35bf243914411d00dd8 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
6a25d3a34f2914552d67368c4c3bc89b7e526e60 dmaengine: fsl-qdma: check dma_set_mask return value
25946460d06e92e95f9379e6322e3e24ce230a26 scsi: arcmsr: Fix the wrong CDB payload report to IOP
b545c3f0e0e6024dc434a2ba2b3f3924fa412116 srcu: Fix broken node geometry after early ssp init
8775ff1dbf643daa961854f955500c4a3b0b5fe8 rcu: Reject RCU_LOCKDEP_WARN() false positives
7f8ae623c7e2dec13672c30f3f468941b1062b13 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
a3b2712111649fbb6209166fe9d667968879955a soundwire: bus: handle -ENODATA errors in clock stop/start sequences
23f94a3de5586bb4b2d0e87e3c09ad332328a0fc usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
9e81020919575fb8d6dfcc19227d2713db61f59c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c1e0e6c578e7405862935c633404615cc4b9523c serial: fsl_lpuart: disable DMA for console and fix sysrq
4b1083204f61c36a9845b996dce628f0beaea701 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
db1f4c7cdd35300eeefa75eae7569a31e8f8b6b1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
ce9293e858f21280ac7978e1762ea4290b53d32b misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
ac27c2fcf440f33a96cad6ea61465636d4728839 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
e591f7ddb3ab1cc591a119c86205e20ae40cc58c partitions: msdos: fix one-byte get_unaligned()
5c8ae4b40586c084205dad8735ed51587da61170 iio: imu: st_lsm6dsx: correct ODR in header
1a8497c55081ff98e7f0827f63e0310ed6521690 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
bf265586082a16f8d38f5a098bc6ec2662b47862 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
2ddb19d037e9632e81a499ff664b99a25491991e ALSA: usx2y: Avoid camelCase
c46ea7a5bbcc713969928dd21b21e18fd2b9699b ALSA: usx2y: Don't call free_pages_exact() with NULL address
d8a0897164ee028c73cfb84c8d2374495818a979 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
84bd52f2a1a2b88fa48fb8b87f943ff69e1fd6ab usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
c0a8ad662b150512a59bd99dfa9a6f4d18c83d76 ASoC: SOF: topology: fix assignment to use le32_to_cpu
91642d6f2380696062555e02e11c2b8c63a94f79 w1: ds2438: fixing bug that would always get page0
905718892a88f9e53c8e259c8926f4e4c8cafa54 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
581ff734736d8dd2925aa57511cc0c2b3bb3cb40 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
c300e4f7f930bfc49edc384f83509aea8875be14 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
6dd29e839e82440c8b347a31e741b7ad34e6df3f scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
d5e5a1a245175b824afe2075b1cf2a3646c3979b scsi: core: Cap scsi_host cmd_per_lun at can_queue
ee78472a63f38bbf98b7ac6232ab88eb1056d290 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
3e71ec0d19502c3f538ea0bf85a2ce44f340156a ASoC: cs42l42: Fix 1536000 Bit Clock instability
db59965691675ff5bf8107a61eff2d746bba0a05 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
bca8a7baa656ff491bdc4f1baa1c1146c021d517 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
268da0eea38f7c4e2ff33601fa4fb593eb4957de scsi: core: Fixup calling convention for scsi_mode_sense()
9a6c3a2095a1b190e9714811d4668b32c8814750 scsi: scsi_dh_alua: Check for negative result value
5c0e8a5f9c756900a52079cd652838cdab726b4d fs/jfs: Fix missing error code in lmLogInit()
a34a4ded4a3b12149174ef433e0eef21d43d596d scsi: megaraid_sas: Fix resource leak in case of probe failure
4e93cf2ae6a0d6a5b5fd4ae45302a9fbe79a4dfd scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
86dff7ce25ff0c0b4ae2162e1a494701767c5e76 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
c2648c38d858e9ebd101ac84d008287f6a07404a scsi: iscsi: Add iscsi_cls_conn refcount helpers
1a597c4a397200060342dac8d625e5444f75b89c scsi: iscsi: Fix conn use after free during resets
a6a0cb24f466d40b2dc171e04db17ce9587943cb scsi: iscsi: Fix shost->max_id use
3e604ab3efbf7bbce9171ee862ab6cfbffc36a1f scsi: qedi: Fix null ref during abort handling
6508d5088451699f97946fb8456e4ed277592076 scsi: qedi: Fix race during abort timeouts
2aa052f9f618d2fddcb7ae548407a11e80b07f0f scsi: qedi: Fix TMF session block/unblock use
b20389f9a3d28b333f0628c87f42b41ba073f152 scsi: qedi: Fix cleanup session block/unblock use
060a2ef5a49ece6982ee152fd215a04fef7e6675 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
6d4ff4bef49c693f704b4a6d35282b726a227a8f mfd: cpcap: Fix cpcap dmamask not set warnings
e5695384ed355a6de867ac4ef5144bca728e86f8 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
061968efa2defd107ee8e0d2964d5601f5ef7463 iov_iter_advance(): use consistent semantics for move past the end
84f9ac0d195a165573d33826b5f6cdb71666010e fsi: Add missing MODULE_DEVICE_TABLE
fbe0bc4256e0567af477dd0b45b77475e8136f5a serial: tty: uartlite: fix console setup
f645a9aaabb1df186eaaa901d29a6803fd76b80f s390/sclp_vt220: fix console name to match device
f8dfbbd75eac14141b1d4ac4eb30be66afad7e04 s390: disable SSP when needed
387b75717a6940c2824b3c02ac130d75e1736fc2 selftests: timers: rtcpie: skip test if default RTC device does not exist
8a298b9ae5718e3566f10280e0bc5afacbab6d73 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
b388ada8089aa088fb9e39b4032bcbd9bc559478 ALSA: sb: Fix potential double-free of CSP mixer elements
f48690f92c5ab6367cf30b2690dea149bf422c74 powerpc/ps3: Add dma_mask to ps3_dma_region
befbf256d4c53b2ec4148d31fc985b32ba5035cb iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
cf1fe8e27f1c7a2371f8c790bd915660a92716b8 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
be88e37cf58a31d64468c4a72881cb5453c895a6 ALSA: n64: check return value after calling platform_get_resource()
6557eee8662607f8c8d267d49d59e3cbbb2ce6b1 ALSA: control_led - fix initialization in the mode show callback
e6ee899205f51bac82fd3d2c3905eb814f93409c ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
b707fcbdf72e96abfb45d9400212815c806fe58c gpio: zynq: Check return value of pm_runtime_get_sync
fe3448c05f136ed70459e70ac8cf7c27a323f490 gpio: zynq: Check return value of irq_get_irq_data
4a8eb57d8135157074b3bb59b0d858d82ac8941e thunderbolt: Fix DROM handling for USB4 DROM
925ee208832e92295ba40e14dfdea961918b7c24 powerpc/inst: Fix sparse detection on get_user_instr()
4dd0177d3392a90a11bad208b2a79648ff672081 scsi: storvsc: Correctly handle multiple flags in srb_status
99b6f756eb36bcb6765ef609790d043d62e73a87 ALSA: ppc: fix error return code in snd_pmac_probe()
f2e4bb7046e9411556f9b31f6d529cd91deb8ab9 selftests/powerpc: Fix "no_handler" EBB selftest
672c3bbf59e2ee18617693b705536b1f17917d9e gpio: pca953x: Add support for the On Semi pca9655
b12a3aa15de1e0898a1916896c056e0c5b7a1828 powerpc/mm/book3s64: Fix possible build error
ed775ba16c4a07d504ea6febcdfa6e5460a7778d ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d997406f42dd8f095716d3fb5b80089d9f2cfb30 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
40b93cc1690c40415742d3e0104cb2ce0db04fb2 habanalabs: check if asic secured with asic type
d16e1023bce5d57d69ed64af61670343b22ed9bf habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
e6aae70da25bade75fc8f79ac99ab8685b80d3f8 habanalabs: fix mask to obtain page offset
02c8761dad5041dead952e514f603ed72d247264 habanalabs: set rc as 'valid' in case of intentional func exit
3ecf133991c9bfbd9193247771ba42c26304d2e2 habanalabs: remove node from list before freeing the node
ae18a23534306879ffd6c3a34a228578f28147d0 habanalabs/gaudi: set the correct rc in case of err
956dd0d1c755ef8770182a8de8b27b236d184d3d s390/processor: always inline stap() and __load_psw_mask()
228364b0ba902a6a21dd3ba2b09c56b00e7a3056 s390/ipl_parm: fix program check new psw handling
beed0fd7825566c6e8c619d364236e32c7404c7b s390/mem_detect: fix diag260() program check new psw handling
e5d005575eea98f3754f93f9ff5c6cbf92e9c79e s390/mem_detect: fix tprot() program check new psw handling
e3ab86218ed71c080cc2dbe5128b870cba5c4ea3 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5ccdd35b1d6c7eccc0e7bbca39921449226842cb ALSA: bebob: add support for ToneWeal FW66
5733b1d1996a8916af5e7da444c94e1cf4c78761 m68knommu: fix missing LCD splash screen data initializer
84f528b5776430da12f2b7151fdb758862877266 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
87e7a803e3d24a7dc7f81d875c76ab90dcce429a ALSA: usb-audio: scarlett2: Fix data_mutex lock
fb7145cf1c366730160422f4d958b721ad777fdb ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
e9492792765961f72a87f560c9f000038fd1362e usb: gadget: f_hid: fix endianness issue with descriptors
fb8e04d9e1ca8c5f38244045fc5f00690b22262b usb: gadget: hid: fix error return code in hid_bind()
1a1160cdfc923399eddd7ff7a53a2ed1e9e5c33d powerpc/boot: Fixup device-tree on little endian
8ee9a98fbd54da15bbb1522198c1387f561cd369 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
55aa248736047c725b4901a26ff352045c3c4dd5 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
ce95d944874d0c7354654e90c4f7366f275583b0 backlight: lm3630a: Fix return code of .update_status() callback
515bc5ec01dbde74d10ade57c6223b03e45e6aa2 ALSA: hda: Add IRQ check for platform_get_irq()
1ca1f99df1e2ef568b6aede0dfa12e174db86d5f ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
a2b8b77daa90f0a0aec3adb29e2cc6a9846fb9b4 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
3d027088cc1ecffe6203ff2d833b53fc79ed877d leds: turris-omnia: add missing MODULE_DEVICE_TABLE
db2cb6bfe19c774c5aa33d186f51e998a245a07a staging: rtl8723bs: fix macro value for 2.4Ghz only device
b5ae3e9a0a525400fca45218e9d4dfd1badfdcb9 staging: rtl8723bs: fix check allowing 5Ghz settings
6f159a9a9e8d5cf6d734b8138b5fa51e030f34e2 intel_th: Wait until port is in reset before programming it
0032706d6b17239ab965988191b39e989b47eb41 i2c: core: Disable client irq on reboot/shutdown
f0b8177aa7bf3d3632f68b287972dba5c87e24db phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
291438786320c6f3d029507f32d188e9b39e9793 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
1f56db56db72dc15b5ec72bb585f98a928480155 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
75f9b444581b4e1dfbf3b8033881133ecad1a033 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
4f0b7a2278c76e9b869534d814ed86b0863cfbf0 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
7160621edc3dd5df18821abe403a9b1298174f07 pwm: spear: Don't modify HW state in .remove callback
6697291a6291a3b80ad1f24f2f50670ec5b47722 PCI: ftpci100: Rename macro name collision
ba57c765934defcfdaa0a9f62eee751010583aa3 power: supply: ab8500: Move to componentized binding
b5b0f43438cd278283b4dd50acd5e4616274b036 power: supply: ab8500: Avoid NULL pointers
be763f0cc22c1a491bb689a109509c32d9c18c23 power: supply: ab8500: Enable USB and AC
0582f53d728473954ec5a537938c9833dd71d076 PCI: hv: Fix a race condition when removing the device
7117626908dc34cbda5649a17c533c53475cb189 pwm: pca9685: Restrict period change for enabled PWMs
c5b1791858509db781fb3c088320ff3f372f260d power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e6e8d1740ae6905fea739188422d09f56254075e power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
a117020df36708220c5400176e8a42d88eb3b57f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
791eed2a80325dd24c6f71240000ff79be3c36d0 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
a02d5d37e2613e48e3d408e6e8ca10e1f26033a8 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
48bb6db0bdf3d248c02de208b46568d5a271c853 NFSv4: Fix delegation return in cases where we have to retry
f487231ec545247add581535d52ebbc072d529ce PCI: pciehp: Ignore Link Down/Up caused by DPC
144692fcdf0e977d554b190bacc6029f695212ba PCI: Dynamically map ECAM regions
66649ac161bdf9e855f12f199c2395fb07604bdf watchdog: Fix possible use-after-free in wdt_startup()
de3b5371af778364833652d10940f70c2b6806bf watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
6b333f8a8b7b691a9160d562c512980ca4a20e2d watchdog: Fix possible use-after-free by calling del_timer_sync()
8ec4d108eb7e6a8a52fd37fdbdc88c4d81a462a2 watchdog: imx_sc_wdt: fix pretimeout
0a54ea5f190ac50747c137c724ea79ade4c255e9 watchdog: iTCO_wdt: Account for rebooting on second timeout
3593bc2f3fd60143c08d847e2ad7a2f42dd74f30 virtiofs: propagate sync() to file server
5a4f868883ec85f13f579a8f8dbd77fc408ccf02 fuse: fix illegal access to inode with reused nodeid
79935dd398f7d457c33221c782fbe256f215e3ee PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
bafd2a161decbb96e844eb5ae4515be4cbf0ab0f x86/fpu: Return proper error codes from user access functions
807a2ad7f0b1563d2f7f402923162995d7da4afe remoteproc: core: Fix cdev remove and rproc del
558531b57bba42337260accd8cd12b6eda30475a remoteproc: stm32: fix mbox_send_message call
ea18bfd1eb5ae3c3641192feb8ed0eb3f089f6db PCI: tegra: Add missing MODULE_DEVICE_TABLE
49c2cb1da9f2cf4ced3330662144318d117e2176 NFS: Fix up inode attribute revalidation timeouts
65e3e7211382cf63807143dd7d880047f991c774 NFSv4: Fix handling of non-atomic change attrbute updates
db9851198e34763c04337bf691a7437ee14355e8 orangefs: fix orangefs df output.
0dd7ee4035a2fbe118b07baa4ebd34b39bba44c5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
95d5ed8587add2a7245b1903145fc47776a7fb2a drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
38e09f9f4e673a6064c109e81593cc48ab4ecc90 NFS: nfs_find_open_context() may only select open files
eba67ed1fee0c36ea6c7a09e536f19a97f72f48f power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
fefe3ee08b9dd258ef7156d06db7421ff7f4b722 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c8682f3fde9275c03853dd3ffb74a7d78377429e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8715a95b01632e1daf5c6ea352baf56efc45497b power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
18121a5e4bc2fea7531847464cc17bf474b5156d drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
e308c49207212d6a7e68a901678cdbd35d1e5558 drm/amdkfd: fix sysfs kobj leak
ed94f9391166e2777fb4dd8f662e9c787dd1432b pwm: img: Fix PM reference leak in img_pwm_enable()
2b3709e3611fc857f9f1b55e7af005371de3ab7f pwm: tegra: Don't modify HW state in .remove callback
2e6be85f986d5f748e7279434f87b0715228b7a4 ACPI: AMBA: Fix resource name in /proc/iomem
8ed238eee22380f403f8550c1d5bfb497449ff80 ACPI: video: Add quirk for the Dell Vostro 3350
d105f57130b13b521f622e73a68764ebbec976a9 PCI: rockchip: Register IRQ handlers after device and data are ready
d8ff35b61b7224f6ed612debc5f736bd9d112363 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
bacf07147253f41b554b5832ea8a38a2e24a1360 virtio-blk: Fix memory leak among suspend/resume procedure
a1853467e97539ceefbf1c66c14e34c895f4ab4b virtio_net: Fix error handling in virtnet_restore()
383f6fef72266283d4dedc4ec942a04a2c58f6d6 virtio_console: Assure used length from device is limited
b0bb040a8319cd2af671d607d20862d4cb33860a block: fix the problem of io_ticks becoming smaller
1076ad753b38f297523797c54961ced0ae2ae32e power: supply: surface_battery: Fix battery event handling
8665e6faa051d05561869de1e49e9eeeb2fbd7ac f2fs: atgc: fix to set default age threshold
9c48d177b49e90271984500d767cd2a79f6e6c62 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
3e8197d6453ea370fcc48982775c592b32769e8d x86/signal: Detect and prevent an alternate signal stack overflow
05356efc14e01603b6c1c28fc82b8cfeca99fd10 cpufreq: scmi: Fix an error message
263408d21852d6f2149c6fae73e9200de148ce2a pwm: visconti: Fix and simplify period calculation
43fb06300e913fd5551955763fc477ae61e58823 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
e94c34ff12be801974d607fb21d40eda4b35dedc f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a3fba58da3b127de028c5aaef86b68f945824bf8 f2fs: compress: fix to disallow temp extension
c2bd345f5c19e0f3385ba91777cadcdd5a0be5ce remoteproc: stm32: fix phys_addr_t format string
5fbe6a3281ab420ec9a9c20eff74b2c5a970813e remoteproc: k3-r5: Fix an error message
f7d247a43fc45c80bcd2865337ce3627717b3085 power: supply: surface-charger: Fix type of integer variable
db3fa749d3f4c7a176d89049ef24a65158bf5f29 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
af0e451941361b1a84c83b6c0055000916017236 power: supply: rt5033_battery: Fix device tree enumeration
49a43847c2473d1c288fc5de305a2f59efbead9b NFSv4: Initialise connection to the server in nfs4_alloc_client()
a1460fed7b15a4cac487a7ab518ff9443a0a98d0 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
15544850652ad3c08ef1bc5a3477dbcbb8cb8e51 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
2ee48e80f5e0e0f419d8365337187e284a5f9b86 um: Fix stack pointer alignment
013df37db4d3e6e1fad819cf90277e893efaa3c4 um: fix error return code in slip_open()
3a183f52245d7d79a9103549bce7368f9af83cac um: fix error return code in winch_tramp()
3bf97bf686efae34a2789d7c582abc88f76a7abc ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
9cc91e92e66719f205c3a9067513b28654288d0c watchdog: keembay: Update WDT pre-timeout during the initialization
022aaca9e7e181c6746cec199cccca011d7b12e0 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
c9014449c8c350ac73a27f820b61d53f6c676272 watchdog: keembay: Update pretimeout to zero in the TH ISR
3782d3455bd50af04fa50547669dee24707f690d watchdog: keembay: Clear either the TO or TH interrupt bit
b3a73ad03aed5ff5d9ee5b02d9cfded0d8c117c7 watchdog: keembay: Remove timeout update in the WDT start function
b78718e5958b4f43aa4a450e524d9e35f32f86f0 watchdog: keembay: Removed timeout update in the TO ISR
cd39e9447d78284d4c99c8252ce41ce70bda7ad1 watchdog: aspeed: fix hardware timeout calculation
6a22d246908ca34320ee98c281744ee26acd0366 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
a477a8f5c0375d30ed8e25fd6675771e0ca1833a SUNRPC: prevent port reuse on transports which don't request it.
f78a44da62777b41989c24e03d38e290b94d03fb nfs: fix acl memory leak of posix_acl_create()
d736f3e5c9cdc0ae11b598fb23ad65418c85e21e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
ca60cefadab9eaab083c693f0672405989f30214 PCI: iproc: Fix multi-MSI base vector number allocation
790f8ce3e810a0e0c1400423095ba071aeb57fcf PCI: iproc: Support multi-MSI only on uniprocessor kernel
79c74f15edd06a453dd784fe97014aacededfafb f2fs: fix to avoid adding tab before doc section
b1e95632df9be4711b456ae39db2e04c2f96c073 x86/fpu: Fix copy_xstate_to_kernel() gap handling
c4c38fed9135a8a34f08ab61c56b0722a912806c x86/fpu: Limit xstate copy size in xstateregs_set()
ce9a707a0994b985c4833c681593546c4a4860fb PCI: intel-gw: Fix INTx enable
0607bb969b93dc171f37225a41e9737b282681f0 pwm: imx1: Don't disable clocks at device remove time
f91bad5e39639a4217dce1d146400f5955b8b677 nfs: update has_sec_mnt_opts after cloning lsm options from parent
f3ee009eb1e050122768b006274de6e7ff0c2588 f2fs: remove false alarm on iget failure during GC
5f14474514c063b1c988c18279341c74c9641573 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
fd09f670f15a263b36e985c34ae10a8386585fad arch_topology: Avoid use-after-free for scale_freq_data
d413845f133f66919638636d80587b8b14c31855 block: grab a device refcount in disk_uevent
c345969c99758e45b39118597c7536ffe4a61b58 io_uring: get rid of files in exit cancel
2ba1eff075a11c7ace485ce3ac5d9367ab825ee0 io_uring: shuffle rarely used ctx fields
481881e5fa07eeabd76158f0393c29212bbc8634 io_uring: don't bounce submit_state cachelines
4d9f2d7d5386316a7487edb450536f5d7f224507 io_uring: move creds from io-wq work to io_kiocb
a1358c73d89f42adb7e32a50ae7483b6b162d49c io_uring: inline __tctx_task_work()
21ea1c26213b7a5ea22046299261fc2b2c6cd03f io_uring: remove not needed PF_EXITING check
a5ade90b7a314d1e16972328834b46bc8bd5cc53 vp_vdpa: correct the return value when fail to map notification
6e05accae5f58d9400c0990ee19f80c93d326329 vdpa/mlx5: Fix umem sizes assignments on VQ create
0a192b599915bf687533b68a776c0102a7b74024 vdpa/mlx5: Fix possible failure in umem size calculation
f1cef9b0499b37f20d543e8a2638b143365fc5be vdp/mlx5: Fix setting the correct dma_device
2ecc9c7b093e268879992bb33a92b257f511abdc virtio_net: move tx vq operation under tx queue lock
4174f3927cb24511ab2080e6f1d9c5388eaa3fc2 nvme-tcp: can't set sk_user_data without write_lock
82aa4592e447ddcb9d678842438327668a34176c powerpc/bpf: Fix detecting BPF atomic instructions
3c1f92251d9c0fd3923c32dc4a4aedff9e051df0 NFSD: Add nfsd_clid_confirmed tracepoint
3b9c424aee7bf6ad3f3aa48f6313fe0aaf0cbaaa nfsd: move fsnotify on client creation outside spinlock
cd24581ebc987ab10ee2c62c93db9b703a817189 nfsd: Reduce contention for the nfsd_file nf_rwsem
1a3edbdd764be21e5b9e1e159cfd01046ca9cefe NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
8014e4ce856975b1aa6b04390ed24e7a6b807fce nfsd: fix NULL dereference in nfs3svc_encode_getaclres
71135c743adf57843a1f5d088ef0ccddb37a50a1 ALSA: isa: Fix error return code in snd_cmi8330_probe()
3ccf2de175b8006b504357d52667b7bc3bcad98f vdpa/mlx5: Clear vq ready indication upon device reset
730e00806cb5fd517f1a1ae8c861dcfa9282ba36 virtio-mem: don't read big block size in Sub Block Mode
bf8642a8028e0b350a137ebc2dca97f0a029a812 NFS: Fix fscache read from NFS after cache error
cd9ecee39591c4338cccbc379115a58fd16f674e NFSv4/pnfs: Fix the layout barrier update
685e9a6e819786b63622c444786d65677812679a NFSv4/pnfs: Fix layoutget behaviour after invalidation
5a1dd345e13961c1216f98ef3b510e5ab0752ec7 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
2a5a127522c8c287460145606734c413fcc6f54c hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
ddb8832120f92cc3a40e755104aeff029d5bedb1 hexagon: use common DISCARDS macro
30c1070cdbea88e7e4d7738cd64384ac95918f16 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
6ec65acf0c02cf2abf496ac38a0aab72f235804d arm64: dts: rockchip: rename LED label for NanoPi R4S
3dc7d4859ecf39a48f01654391c91f2eed29d0a1 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
665f052567ae5e51e532825311443a837feeeb82 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
23176bd9a1ce3dff5d5985b504dfc334e9aa3040 reset: RESET_INTEL_GW should depend on X86
faf5479499ada85b355ed7462c8fa11396420cfd reset: a10sr: add missing of_match_table reference
e3f1986e3f423ca6435653db27e7a88eea79ee5f ARM: exynos: add missing of_node_put for loop iteration
3d77eaf88bc2009bf495ee74ebb9d9e94bbc07d0 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d3bfefb6b82e68741dcac9e2909ed558bb4601f9 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
7572c8d1fabc8f467f7639886bba3dc989c19494 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
07ef34d21b231f7408bca6c929207d46374eb0b9 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
5a749f2235838f9aa59456eae9f5e414d1c4e24c memory: atmel-ebi: add missing of_node_put for loop iteration
ab7abadcf3cbdf4ef7bdc9b1e726c2add0ffe5d1 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
4122055ffbf27db820382ca90e928300101837c9 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
e174da881242ea0fab7731715310661e168b2f63 memory: pl353: Fix error return code in pl353_smc_probe()
d3372c47a95033aab4bc164817fce0912feba392 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
4f30ba73810a1ff70854188e25981ac6b834f8fc rtc: bd70528: fix BD71815 watchdog dependency
22894d743dae648c10dc4a457ed06cda5abe9053 rtc: fix snprintf() checking in is_rtc_hctosys()
1c2391c7bb1ef7042a6620a604b32047e9f0046e arm64: dts: renesas: v3msk: Fix memory size
6cc75df7ce2d42ae273a2151fe1e187971acc1b0 ARM: dts: r8a7779, marzen: Fix DU clock names
106aa9bbf6e35715f49a070f56105c95f0449991 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
105cb19eeba671cedbe95ffec4cf2431f56caa0f arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
9e64d45779cdf6a7b5019b07273fe377588767c4 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
138369f0168ca0c6e6125c2101d57adc3f17fab8 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
97d4a5b23c17141e2bdcad1cffc62abe2982b03d ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
d5c9b5d6dbb504a2c04a5a437e4d3dddb58b66cb ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
e817558e316baaf808fcad0ded0fec5cfaf5bce3 arm64: dts: renesas: Add missing opp-suspend properties
d54b4a2a407e500b4bf57df8ab09110f9b5bd6e0 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
17d8e3d5598c0637864d0f5bcdbcd7b655947c47 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
bc792f410445b9fd599d4dcb91b39866e4b79c59 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
276552e0d6b9d234000f00654c4e46dd41305891 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
366af58af29ab0ae2d3262c9ac0c1d6b82db4e84 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
8d31e82e40431126c80dd296788e57f8254c0444 firmware: tegra: Fix error return code in tegra210_bpmp_init()
2b13953d4afefa00614544241f91b870f13fe6aa soc: mtk-pm-domains: do not register smi node as syscon
b42c79a03d4ab327ab6f53284cfd9c070a55755b soc: mtk-pm-domains: Fix the clock prepared issue
7b1ec8676db97c98d481fdcbe881ac2ad13aca84 firmware: arm_scmi: Reset Rx buffer to max size during async commands
34c79e97085632329110e9e372b00312777c346a dt-bindings: i2c: at91: fix example for scl-gpios
a2079ed654d9b7e2b73c5d5e2d4279308bb8b6e1 ARM: dts: BCM5301X: Fixup SPI binding
d213e30a42d4e76319ac64c5256c8b47560a4ad6 reset: bail if try_module_get() fails
d9dab7c9b39b8af219c90531afbc1a3f26b59d90 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
7756e680811890b2e765975db85a8ee1a6c93f54 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
882ae949be51dc2eee4bae699430161368caa8fb firmware: arm_scmi: Add delayed response status check
5bc0cf0979bcc31b9722b312f901838456cdc9c2 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
02330eb2094efc0cdca1832a90a52ebdee72f915 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
fde6ea33713ec3e7f438f02f7e851b20e6a5c8b8 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
02ae954b14a6e614657c25064c6412bdccbfc0a7 memory: fsl_ifc: fix leak of IO mapping on probe failure
559d0de951e6747e6ed56cf8d9e9b8eaefd5a714 memory: fsl_ifc: fix leak of private memory on probe failure
b31390d83007063810c1cd0f2b0a3f754cd3fb48 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
3312f357054925cce8bad4abf6a36e0bb29b572a ARM: dts: dra7: Fix duplicate USB4 target module node
a95ed513ade4ccb63f5c7a819d9e3ba5d47a264e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
2466df41c9cb9907026f784f61137cfe40d3bb9a ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c6b975f0f787a329864118b45437b871a305d3fb thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
31521c90aaaba15115bbdd4b59e3af5e74661cbc ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
5c6dec2bea198e2622e96c3e7af527f67b7fdfb3 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
8f5dc70eb134e61123f4a15b6b088bc9225ae74b ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f6e660757dfed674c3c54ca9b66b4c7dc14ac389 arm64: dts: ti: k3-am642-main: fix ports mac properties
04eeca047aae8dc0d5010f3da04c7e2981fc1ea5 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
6c6d5be0d52a4bb9e9002dd9418e058f39be8b7c arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
219e6b7f3a56fc0a82201942a883e78768eed491 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
fc966c802246574bc69cd0191e6bd795863c5de8 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
1c682a9c82cd3d0298796772e809c8b8a2db0a15 firmware: turris-mox-rwtm: fix reply status decoding function
6266017fd3774fc5ce551034fcef21c87e50a922 firmware: turris-mox-rwtm: report failures better
ad0d2cd2da465e46fee87b53d948cdea7fe2fc62 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
b3c560c8947507b89d00c0bc02547bbfb6a0a1ea firmware: turris-mox-rwtm: show message about HWRNG registration
27fcb9fff94c277301724dfe2a7f68df5422c218 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
29a8673f27e6d53025d5ccc0758cc81a2531e9ee arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
c0f3f776e03c1dd652f235961146e268c32f1103 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
9f2095e39570bb825e821ad2f197cde5c7971a8e sched/uclamp: Ignore max aggregation if rq is idle
75a9fd11fb4824505636a41bfbf6030b120b7223 jump_label: Fix jump_label_text_reserved() vs __init
91dcc0fc5dbf3018bbef9aa346ff0ba5a293bddc static_call: Fix static_call_text_reserved() vs __init
58d26bcfa2cfeaa7dbdb69ee278ad0f916d0a46c kprobe/static_call: Restore missing static_call_text_reserved()
f23c1c9133dafd526feb4272ed74b73be2cc2c55 mips: always link byteswap helpers into decompressor
471d379c39b9438119c312c4082238b64453a751 mips: disable branch profiling in boot/decompress.o
75e3335974fe2925868e947a90e8c853296fe89c perf report: Fix --task and --stat with pipe input
8513ef2ac37b7c6a4089c12c283698f8b4744ea2 perf script python: Fix buffer size to report iregs in perf script
4234d86170e64e28299d7fe29baf18fc4a9565a8 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b0b46f9f9abcfae2ce09e6ae26a68f465077cded MIPS: vdso: Invalid GIC access through VDSO
c170fcca2625dee82b5a133193da265bc1a0eefa perf tools: Fix pattern matching for same substring in different PMU type
a3d454f11964adfd4e6286b0612869edc0ad2699 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
b715004b08bb42d45f08243b2ecb5563ce409758 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
9a6f6d6cb6e7b8b454040dab5f30d679cf2f2d9a misc: alcor_pci: fix inverted branch condition

--===============4825169905847517085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e642124b47b-d2d565490e68.txt

0772d938383ac710be1b0591f9e3b62aa8aee8f5 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
b5774ba9f9903838409d709c444de0dd3e39b479 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2e2bfa8f29a0a0b6470c2f8c3b2530536f9b0105 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
46c1cee184c6a789a37ac8aae5b9063c820c93df scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
62fffcd1ea460ee1ad2cedcf476fe315797785f6 tracing: Do not reference char * as a string in histograms
9092e909e837f8c9900ad50b50738a29af9b0406 cgroup: verify that source is a string
401e83522a6e6e2de1c3c4f023e1742c0c1be10e fbmem: Do not delete the mode that is still in use
f23738abf59d85de1dc437451ae566f57533973a net: moxa: Use devm_platform_get_and_ioremap_resource()
4edc4d3d19a5de08d92fda1290bddfb5623618d6 dmaengine: fsl-qdma: check dma_set_mask return value
930e60520e9772eedc28f4cba3a3ba7105970e18 srcu: Fix broken node geometry after early ssp init
d98cd1887d01075f4b531791c4d46f0054c02e95 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
67cde18772b525af4ae40a8b15bfaf6103c3f2e4 misc/libmasm/module: Fix two use after free in ibmasm_init_one
4a7292b0e7695b97483ef05d2603e5c36a614ab6 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
92753b835533e9564f2ea906cf7fef93bccbbfc9 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
c02d75bfa2ba5f401e166d1500f86d7f1ffa4afb iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
78cce3d02d052c7e5eb9d1249b8ed0159862ba99 ALSA: usx2y: Don't call free_pages_exact() with NULL address
1b85f1b3a610b7a36dda1a60eadee2bd12568100 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f4e8f1425aa89cf9c1d143db721dfd1416a31d1f w1: ds2438: fixing bug that would always get page0
72f601f7a4c21518cc6dfad6f3cf9b1a38ec64b5 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
f11ef3ef0a4f38e267353d9c74728466d8e649fa scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
fc4cf77e74475dce4c2c1f76acb952918936ef2b scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
b368c73dc90d1995a60c440692d8093b109bbda8 scsi: core: Cap scsi_host cmd_per_lun at can_queue
152b0e0fd60416050a06b524041367d3d73ea130 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d10609d0fc05d936d3486f7da20efcdcf5ef1caf tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
30f3452c93288f941a55b79d38dade6c3105bb48 scsi: scsi_dh_alua: Check for negative result value
fa090e961b11eb43910d04612256b9f7c9997a77 fs/jfs: Fix missing error code in lmLogInit()
a70cc3eccd644cc4d7ca6b6476fe5c5710c59b40 scsi: megaraid_sas: Fix resource leak in case of probe failure
d12cf8753b41249f174ad99f5ff1ba5bb136cb44 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9af81b53217d4bc69edbd191ee0012c3044c0c24 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
d08355b37c45d149d8db68290ea859c5710e2692 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ae5d5b9651da0aebf410da239a55ac4210abece3 scsi: iscsi: Fix conn use after free during resets
84bf768f38c4fdf522fca5a821365a5fc2736b9e scsi: iscsi: Fix shost->max_id use
f76f8fcd6a92fd27b90ce2b8e2fbe9a026c218ba scsi: qedi: Fix null ref during abort handling
1d6aefb37dc7b1543040d086c8ea6bd9192bdd1a mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
4defb4f23ae4164714700cfc0971cc0149140835 mfd: cpcap: Fix cpcap dmamask not set warnings
0d4b3605f60caff9f643dc63f217e8d62e1f0ce0 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
2bf225f3b528045338fb278bfa0c57f0a7559b43 serial: tty: uartlite: fix console setup
38a843cb4a674be4fcb0321794ba56a42cc01974 s390/sclp_vt220: fix console name to match device
9976a5cfea621c01c94fc469e7542de55b3e88cf selftests: timers: rtcpie: skip test if default RTC device does not exist
65982c3d442230ecc0f2232da66211cc065931b4 ALSA: sb: Fix potential double-free of CSP mixer elements
d5cd035ec0489c19189501e7ce97a33534d84b3c powerpc/ps3: Add dma_mask to ps3_dma_region
f12c30b7fcc2050204f3bfb0dc0ce7be9abdd3a3 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
6fef80b9aa3288864ce3bfc567fa436cd15ba22d iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
7ca7c4a3b8952a93c89c01cc52b12e18462dc7f1 gpio: zynq: Check return value of pm_runtime_get_sync
8539b5409c523b0992077db58816103d22effb25 ALSA: ppc: fix error return code in snd_pmac_probe()
e92e30f0eedc39e927ba085b927094288624352e selftests/powerpc: Fix "no_handler" EBB selftest
3b1c9fe38597fd58035d19252d5fdf838b1d2b54 gpio: pca953x: Add support for the On Semi pca9655
1d836877fb9462fb9b8a4fb88080da775e271dd4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4cf219cfcccfac9da78af2feccc8fd289c9b8560 s390/processor: always inline stap() and __load_psw_mask()
ecd84cf3b08b4f5744b2cd21c793b34e17b37b1e s390/ipl_parm: fix program check new psw handling
00c0ba9691d2579d9f14ae6ca6e745fa97226749 s390/mem_detect: fix diag260() program check new psw handling
34fbe02b1c9a8f5d4a5fdbc29f6707cbab12a9ae s390/mem_detect: fix tprot() program check new psw handling
a0a034e7013b6b76de241a6a0e7cca66d2224e42 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
70ccf8384e75a92fcb6c306faebc45ef38a55ae1 ALSA: bebob: add support for ToneWeal FW66
ade06a86901287c4263adb64600bfb8ab2715da9 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
198a47aad5bcc2475abeb3cf036550797203b80e ALSA: usb-audio: scarlett2: Fix data_mutex lock
165281e0ffdd4388daaa5f9d49936cb576413123 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
e1f2dd34992ba556e2143d5f029b59f3e3eec196 usb: gadget: f_hid: fix endianness issue with descriptors
0988cc1a7e80f627a6e56c7ff9a7a3444a854c63 usb: gadget: hid: fix error return code in hid_bind()
debe4de34677922e6cfd6496705e8a7ef7eb4c8f powerpc/boot: Fixup device-tree on little endian
3d3fbcabde9086f4c1f158df29e10a1fcc2a66f9 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
2e929a237ec6f4a46aec462a60a85e481914479b backlight: lm3630a: Fix return code of .update_status() callback
1799efb7fa96a311a4b918c2ad9502958ee109b8 ALSA: hda: Add IRQ check for platform_get_irq()
971c09f976ceff2efe196d5a54ae8a7bb8133c8d ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
dcb039b4227bb13529d6b226b5b820c40e8c117b staging: rtl8723bs: fix macro value for 2.4Ghz only device
cfa5fb22056d517772c0c61d0fcbb73805c4f667 intel_th: Wait until port is in reset before programming it
b61cd747c2ed3ceb55f3bf0cd1b971c83c648286 i2c: core: Disable client irq on reboot/shutdown
2ddc281b9e13f9992460d5dc325dd35274ba0925 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
077c4a24aaea63a9fa292314644c2e237e5edf6b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
40f5efcfb87b8e7dc22f60961b4562e488204338 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a0502389c0c5aec86d8a090960cc110407a35aea pwm: spear: Don't modify HW state in .remove callback
31fb20478bb26edaa07dbad37c34ffd8e04f3895 power: supply: ab8500: Avoid NULL pointers
5d03d251b18a297775ba3ad81495532e6791bd89 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
aa23ee16963448d6471560b897bb0a1e7f994628 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
5cd19850b8c6b9f5bca0da4a1103bf5d0eed80a2 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
e5b0b2f976cc46ba0fe16cdbaad63d8117ee9272 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
1b5ebd51355c73a29b6762cc045bad7c6687d180 watchdog: Fix possible use-after-free in wdt_startup()
0fa3cd149953308cf3978a65a497788e8bca276c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b1bc3b0119f09094f92b79d5872abcd67a7ac733 watchdog: Fix possible use-after-free by calling del_timer_sync()
a04e85cf3aa6fc54e7bcab730752905b9c8c0ec9 watchdog: imx_sc_wdt: fix pretimeout
e398e9b2088f644ff9b0e6769e09a7d16055724d watchdog: iTCO_wdt: Account for rebooting on second timeout
8ebc034c4fd2a5e4c292fd64a5fe81dda6da3418 x86/fpu: Return proper error codes from user access functions
425544ead69cf77a1960a708b072f2d14b740910 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f206aa0a6603bdba3b689d4357e2ebe0f7f6bb12 orangefs: fix orangefs df output.
9f1ebeabc4ada3162cad90baceb0c4368a9a5549 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
74530f12a3fc9ea154ddaabc1e7bb4c8896b6b83 NFS: nfs_find_open_context() may only select open files
6bfb952192f7d065c9a6f4311935ee6a463f83dd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
7995e66455c7752392abc76e9e2dd55d08b11488 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
355f4049b8063793f8f01db87f38e42ca88eca0a pwm: img: Fix PM reference leak in img_pwm_enable()
f02baf3b46c58fd72d709869466df0bc675e4afd pwm: tegra: Don't modify HW state in .remove callback
e7bb77dbe94da0ac369d30e11e8bae995cd92461 ACPI: AMBA: Fix resource name in /proc/iomem
4e0032955fc49569645fb8bee59eaddff91c4826 ACPI: video: Add quirk for the Dell Vostro 3350
b547c9635e01262330352af3191136901407b7bc virtio-blk: Fix memory leak among suspend/resume procedure
cdd0a218925594158a0f3a066233cd8e3c2ec437 virtio_net: Fix error handling in virtnet_restore()
669d1adc7dfeb0254d084f0318bf91f0a38f55c9 virtio_console: Assure used length from device is limited
9008f425757ba3674c00592839268d56293e72a6 x86/signal: Detect and prevent an alternate signal stack overflow
a4071bb2452f89ad336aeec9d6fa9bdc284acfd3 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
4e432bd25db31b3099ee86ae802daa5de6c3af93 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2c265ee2f81fc3fc2b44301c120fb8252ede369f power: supply: rt5033_battery: Fix device tree enumeration
18360e5470c0c78c816260c54cc29fc41d94699a NFSv4: Initialise connection to the server in nfs4_alloc_client()
b89d3d5cb53409175138251392e7241122e2583c um: fix error return code in slip_open()
98f3c80914c5b5f47d97bec915b808dd48175cf3 um: fix error return code in winch_tramp()
f307bd8140d9fc43283fa4d2dff3cf90fbf293b3 watchdog: aspeed: fix hardware timeout calculation
b1c12025d5ceb3a7cef50f24343b0b0a407a1d10 nfs: fix acl memory leak of posix_acl_create()
900f154234dda501bafce832a26d2119798e6ca7 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8449920cb02645271afcbc7bdc0a8bad19be7ce5 PCI: iproc: Fix multi-MSI base vector number allocation
04419ee17f983a0310217ac52d29a5e73e431072 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c95795339c29c9730e0b75899d88c6229fe0e8ee x86/fpu: Limit xstate copy size in xstateregs_set()
a8ebd1035610cb3c4a650c8da0cf53428f3592ad pwm: imx1: Don't disable clocks at device remove time
410f0039b8215d5b4eaec696d4e2d099f90e8931 virtio_net: move tx vq operation under tx queue lock
77f457e4bb1aa9fc583f13754f8c3ff0caf9cb31 nvme-tcp: can't set sk_user_data without write_lock
944c30a868ce5b6f4eec7f093eadcdc21c1f9285 ALSA: isa: Fix error return code in snd_cmi8330_probe()
7e7ac347cd7ba25fc1bc16eea585ff2385b7c06f NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
b14550676530df6147b080f3a32fc54b6f1df1ef hexagon: use common DISCARDS macro
8e6b14edc9588abe38370705f29ff039e0125405 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
db07ac13476a8d65c106c8d6b4c2b6f978aa0860 reset: a10sr: add missing of_match_table reference
872680bd4e6211dcfe96e80efaa0f368a9209b84 ARM: exynos: add missing of_node_put for loop iteration
c7e557155621fa5b6988e9febd4b4f0c42ce9897 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
4e33012d9a8dc3c9301f0b75e85f819d07952705 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
86b5ee78774d6278c71a857413bd527f1df1a6f1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
c2fcc4b43b92c309029aafb7b7206b1a25ea4656 memory: atmel-ebi: add missing of_node_put for loop iteration
ad95bf01e26007eaf5a7e4f86873fac5c6ec87f8 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
d5d90c5a4077425ee5bff951eb6cda35319a61a8 memory: pl353: Fix error return code in pl353_smc_probe()
37d435f4e07edd22b821ba78ef34e88d8e0fb3a6 rtc: fix snprintf() checking in is_rtc_hctosys()
15e2b2dd1cdc4f17dc87edd65a3efe5dbaaa83ec arm64: dts: renesas: v3msk: Fix memory size
d1a38b1652754bc1e5dd686ee65f837d7242805d ARM: dts: r8a7779, marzen: Fix DU clock names
069e63b77d005463366ada2e50d824fcb3210420 firmware: tegra: Fix error return code in tegra210_bpmp_init()
47e3a249bed7b9e04280da4e8421d02098011005 firmware: arm_scmi: Reset Rx buffer to max size during async commands
53794a57220c21968356e1a8fbb93a54ae52a64d ARM: dts: BCM5301X: Fixup SPI binding
c2de7438fd707c17d3abdfbad143f1dbcaf819f6 reset: bail if try_module_get() fails
4f91cea12c41a33a0dc74a55b91ef4f17830cbe0 memory: fsl_ifc: fix leak of IO mapping on probe failure
691e275b7831ac58671f628ed5ece03a69458c88 memory: fsl_ifc: fix leak of private memory on probe failure
c10331bf8efc9415c4f236a9c7088b7617005d12 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
20f256231203dd3c66d1254d92a65b2bd5e657cb ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
6e52712f630889c3a7ea381e26433950568697e2 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
542801ec8e9eba1a4fbbac5cdce8fdd847df4ce9 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
4838288f6b9fc5dc7bea9d23c9d4fafd1c684ce8 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
16af1491a47a0da381e31946aa8dd391e9e1bfe9 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3d5bcf13085caeb62f4bb5c03cae695fd2f39eaf firmware: turris-mox-rwtm: fix reply status decoding function
ec6645220c81403375953c4c9c449b02debe5902 firmware: turris-mox-rwtm: report failures better
33268d789cebc697a362d5753dea8ab732c1af63 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
50210463548a458222b5f0897fb3329b2f4769a8 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
980b5f067231eb0b5356f0157c58a1df1dc57d22 mips: always link byteswap helpers into decompressor
fe97449995e5fa1a63697d966e3ffa091e807a9d mips: disable branch profiling in boot/decompress.o
aaf7e6a391ac25e25e5fb0ae7250b602e832f87e perf report: Fix --task and --stat with pipe input
d8dceb935122ce01edc884360cc07c7647bd2f5d MIPS: vdso: Invalid GIC access through VDSO
4a6b651720fd41cd304f49ec390f896b613cd421 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
d2d565490e68ebf856f9f4f73740417311892ea6 misc: alcor_pci: fix inverted branch condition

--===============4825169905847517085==--
