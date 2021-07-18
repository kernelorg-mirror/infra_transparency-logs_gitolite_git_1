Content-Type: multipart/mixed; boundary="===============2418531057437824897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Jul 2021 01:59:36 -0000
Message-Id: <162657357640.7458.8247080480619051545@gitolite.kernel.org>

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8194b2e8f3bf394bdc4214744c99508337711008
    new: 0ba1ff4538d9c61416b7224833639341f5960c20
    log: revlist-8194b2e8f3bf-0ba1ff4538d9.txt
  - ref: refs/heads/pending-4.19
    old: fe354bbb2aa7e6c2635d6df1358b00f340243fa8
    new: 2589ac98034d2c19f1303535132ae543640b086c
    log: revlist-fe354bbb2aa7-2589ac98034d.txt
  - ref: refs/heads/pending-4.4
    old: a362615cae36100aea2c57ae952653ea7f21bc60
    new: e9fe4fc1cc3fd0df330d30273b5f5dbc1740c6cc
    log: revlist-a362615cae36-e9fe4fc1cc3f.txt
  - ref: refs/heads/pending-4.9
    old: a64882b94bfbbe3f92b37171b9add3b835beab4f
    new: 457465a1e1028e2b63f2d509fb4cc48923ed2192
    log: revlist-a64882b94bfb-457465a1e102.txt
  - ref: refs/heads/pending-5.10
    old: 244d1e9a3c86fcc6ac9978275c662e49d1961f0f
    new: 54a5f94f037f98755dc7341d6dbed2c366f3edef
    log: revlist-244d1e9a3c86-54a5f94f037f.txt
  - ref: refs/heads/pending-5.12
    old: b185384f5744fea1e6bffaf3ff8ae1abf3759f81
    new: 282b79d5a786465b3966c586c8d0d645c068e805
    log: revlist-b185384f5744-282b79d5a786.txt
  - ref: refs/heads/pending-5.13
    old: e128f4959f5573674a91ec879354bc8e7517799d
    new: 1ec4755605bb31cd12fdd5b7b02a76d78fff1c50
    log: revlist-e128f4959f55-1ec4755605bb.txt
  - ref: refs/heads/pending-5.4
    old: 0f7c4aee6ddec6e9f633f8b10f33b01f64c41186
    new: 3457ebb1a9d8950ab3e8c307687c23ca3bdd1e3b
    log: revlist-0f7c4aee6dde-3457ebb1a9d8.txt

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8194b2e8f3bf-0ba1ff4538d9.txt

b8cc3421fd30ced1b92e70dbd98629161902c18f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6fad6d84999bc67e05dc9d4bd60dc3fb6e576098 media: dvb-usb: fix wrong definition
420131eb33da747b965ccc6fb2f46315ca2bf8e0 Input: usbtouchscreen - fix control-request directions
9ddc8a65038ff0cbe50452069c0e8b456534a56d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cdb730f6aad12e2819a6931cf34382f79689c423 usb: gadget: eem: fix echo command packet response issue
cdace15afc7f8272663ec1c7fd4ef88b6d69283a USB: cdc-acm: blacklist Heimann USB Appset device
7b35a75398e065563dba0c1e6a18477838abd77f ntfs: fix validity check for file name attribute
0f666c5b9be4f8b7b708b8431a347c8abfdc9132 iov_iter_fault_in_readable() should do nothing in xarray case
4ef64c0dee6811184e12cedb86d484808233b5f3 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a7d0b8e4ad7b9ba2c4aa01d2b7aa76cd79c74a69 ARM: dts: at91: sama5d4: fix pinctrl muxing
b4d3d328be7eb9967825a48b740b903b17745f28 btrfs: send: fix invalid path for unlink operations after parent orphanization
b2b8a06d7c546872f350fc306bc7b90a9590b7c2 btrfs: clear defrag status of a root if starting transaction fails
9dfe560f5e8ff54d04c10b34a4e20fbf43c6920a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
3d5e08183f3c71f41bdc3a564779cccc2f07fb87 ext4: fix kernel infoleak via ext4_extent_header
4fdd818778ce03c63cbcbb9f9475d18209819df0 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a36129f60418ca18a5469b52a1b408f6448d61e9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ce246d1ea94a60f78125b5b86e8a9386128a3ddb ext4: fix avefreec in find_group_orlov
dc173f2b1e8d1a858acaa37519c539e150860cbe ext4: use ext4_grp_locked_error in mb_find_extent
969c160ebec9a485b7c345a3a1f45cf99c4e78b1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
11107c29da46e26d71e5c855052ae0ec5802faef can: gw: synchronize rcu operations before removing gw job entry
fa3be1309ef91aa17df8da66cd65e08621018cf6 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a1efce74d8b67ea0b1ae159d09fdc63e45e697de SUNRPC: Fix the batch tasks count wraparound.
b8ebafac583ffbace46da47702f6e3806696d2ed SUNRPC: Should wake up the privileged task firstly.
53f783f861cc12d9346ead968a743c474b6576d4 s390/cio: dont call css_wait_for_slow_path() inside a lock
b176e1ee7320eee1ac02a3789fdc9628fa31f5d0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b81991338d1cd8957cd10160194c0906f92c1b0c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f9bc47e2466ff9f62d5a6c5eba9e3c3de545fe51 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
98851bc75c8319c9b3d2ff6230bece3aeeccf12a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8b99894c77377ea9a5b3a2c5fd835d8eb387caf1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3a20e1e26afe0a27c068e1545b8ff31fb2b0a9c9 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b518cc36a7c74faea264f8d43f4fd7025b8334c1 serial_cs: remove wrong GLOBETROTTER.cis entry
9018e26cd50d1534290f4213c695bf5b08093dbc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3ad2039e4dd7ef809bd46ec34b66190ee35ebdcb ssb: sdio: Don't overwrite const buffer if block_write fails
6ba3b931dbb80c0d7326fe63a4f1a364ac26e374 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b76559fd217f746ad095d0e5ab5e0553f4a4eb9d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
64c88fe577a6a9a4c86c1990e72f42a815ee4dc3 fuse: check connected before queueing on fpq->io
cd7aee381ae2b1dda8016ecaff434b531c13c75a spi: Make of_register_spi_device also set the fwnode
c839f2c0bba2fc68936f2e03fc95ced8fb93eea5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
499ead37837313f72383da5f4ac1d819f06e1eae spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
64e642a90e01d44bc5f3d8b2073df419f15ad438 spi: omap-100k: Fix the length judgment problem
99d34f8839cfebbb4b67d6e13a0f2a240d038cef crypto: nx - add missing MODULE_DEVICE_TABLE
5d428e6261cc354bd2b30d8d35bd2395d50e295a media: cpia2: fix memory leak in cpia2_usb_probe
622132efc587945e19b40309c62648fd15a7292e media: cobalt: fix race condition in setting HPD
5e935b90b60dfc65c8a3aa2afad037f64d793032 media: pvrusb2: fix warning in pvr2_i2c_core_done
45fa75cb2742dd41581487310325ef2212b9743b crypto: qat - check return code of qat_hal_rd_rel_reg()
fb9e083e61043d047731cfd65870db414926cc19 crypto: qat - remove unused macro in FW loader
a1034cec5471943ff4094288f46a837080fa78f4 media: em28xx: Fix possible memory leak of em28xx struct
6c73ff4bfaa920d2ef3717c7fd60704444589146 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d74dc59ea5f3a1689005ae81e21d91683ee97547 media: bt8xx: Fix a missing check bug in bt878_probe
1b3920c34dc2869ea7b77f4c8d49184b807c4121 media: st-hva: Fix potential NULL pointer dereferences
dd8b9bd2a0186caed2efff924e9f227d8ef31af3 media: dvd_usb: memory leak in cinergyt2_fe_attach
c039558d01ff71740ca32669fd30c62e48980fa4 mmc: via-sdmmc: add a check against NULL pointer dereference
1287acdf6972b9234cf77c3815e05a57c0046a93 crypto: shash - avoid comparing pointers to exported functions under CFI
aed9d09a3fce950b631878fe28235a07eeea4128 media: dvb_net: avoid speculation from net slot
4fedb6662f837e9bcae9a653306e5f9ad294892e media: siano: fix device register error path
4b4ee2c0e7c691d9b8a5f8e74853d000930ed8bd btrfs: fix error handling in __btrfs_update_delayed_inode
10f7cd7a35f1dff49c1fc5329a39611671a8c23f btrfs: abort transaction if we fail to update the delayed inode
dc371e733c9d5c3a122bb34166339149e6b8471d btrfs: disable build on platforms having page size 256K
86d37cb6b841eedb6745b1a0f076ce1cc892fad1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e0dc1cc490a4bde3db11725a439be4ca90df4a91 HID: do not use down_interruptible() when unbinding devices
a7f7cec02eeaa5112b31f7ebd42f6b98e21f33b7 ACPI: processor idle: Fix up C-state latency if not ordered
49f9e3e16f054b5098a4174f329db0fb1384db2a hv_utils: Fix passing zero to 'PTR_ERR' warning
7d5b881a1b2734a8d7f472547f5bf38fb8303c68 lib: vsprintf: Fix handling of number field widths in vsscanf
d56e9c119569108d56211941c7a2bfbe0af18dc2 ACPI: EC: Make more Asus laptops use ECDT _GPE
83119e5184708e306523ea377bc2f657d8a846bf block_dump: remove block_dump feature in mark_inode_dirty()
146dfeebedbadd226a7f4415c743f73fee60b55d fs: dlm: cancel work sync othercon
c80429439d06325256358f442b5ccd544617a155 random32: Fix implicit truncation warning in prandom_seed_state()
2ac981af49f8cb8d05b945210999f4945d97522b fs: dlm: fix memory leak when fenced
b7586ae2fe7e6e0ce571a58a05875e43d4bc7332 ACPICA: Fix memory leak caused by _CID repair function
38bfbf98f42cca522f6c5c679c48e2390cdcbd2a ACPI: bus: Call kobject_put() in acpi_init() error path
17b938ebf99744668c96a78aa3e1f8ddc4db9e32 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
88e5b0f7ae4fc42e30665d3934eff15235bcc61a ACPI: tables: Add custom DSDT file as makefile prerequisite
e7f657c6d8bee5aa59a25e57fe5d564cd0d91920 HID: wacom: Correct base usage for capacitive ExpressKey status bits
d17104c85ec5a7c9c3b95d2a502831939a18a666 ia64: mca_drv: fix incorrect array size calculation
a0a3534b0927b1db0a6762b934b3422955ca07cb media: s5p_cec: decrement usage count if disabled
21a539d542a353b1a7598659e0fa1edfaeea7872 crypto: ixp4xx - dma_unmap the correct address
7a1feb38d862c5bf3e89044184489399388f5ee1 crypto: ux500 - Fix error return code in hash_hw_final()
cf1937702fecc20303851e541b242d6fc664c63d sata_highbank: fix deferred probing
87d51ad58a82f3c5473a8b2b11354b8d7c09c856 pata_rb532_cf: fix deferred probing
7763a90613057c06ffe3e3e23fafd9a1eb1d6487 media: I2C: change 'RST' to "RSET" to fix multiple build errors
ba7676e399d56270fd4c235f01dd64aef466517f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0384978d2eff15304ed19c2334647b846e00005c crypto: ccp - Fix a resource leak in an error handling path
760e9cdcb3056e66d5ecb319be6e8efcacfc72e4 pata_ep93xx: fix deferred probing
35a5a96b736fe1051ef612995ce8722266891596 media: exynos4-is: Fix a use after free in isp_video_release
ad69aa87dd68d94ad5cc10abfeb61ba82fae8799 media: tc358743: Fix error return code in tc358743_probe_of()
5f952f380fb61af13982e26806ed3d07953e5d2a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
475146a04fdc3f7d93a328a576d6c4879e16cb56 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
187fd124086e0c17b5d2a6e6ac4be75453dacab8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
255bd597b794c46d75f3cae8f96b47e322c8bff8 hwmon: (max31722) Remove non-standard ACPI device IDs
6422765064da1a058df6a7f302adabd8fc19cb64 hwmon: (max31790) Fix fan speed reporting for fan7..12
13268f1831bd3005bd2720ced943a5d306201692 btrfs: clear log tree recovering status if starting transaction fails
405d94df153820db8ba7b398f32812ae0ad47815 spi: spi-sun6i: Fix chipselect/clock bug
85fc887d68a685e866a6e950c8c6e08694bac543 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c9eb56244a9510ccc36b473da1d1854ffab83dfd ACPI: sysfs: Fix a buffer overrun problem with description_show()
8fd466fb6ec7bcb1d2a1cf2a9e95e97a05ab6983 ocfs2: fix snprintf() checking
488fd1ec9e417193e5b80652caa2495e1a5ebf9f net: pch_gbe: Propagate error from devm_gpio_request_one()
7cbc26839b645a87c28b7e9b59cdf0f724425d7b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
646ddb48f2e0dcc885363f4f5fe6250194980929 ehea: fix error return code in ehea_restart_qps()
e0ae8f8b0c755f0fdeea2bafd1980ac82e20e9e6 RDMA/rxe: Fix failure during driver load
f58abf97948be44d66a09a6f55992a64bbf6d976 drm: qxl: ensure surf.data is ininitialized
443468bc5a6cc3351e0ee378017a8af5dbe4c9f5 wireless: carl9170: fix LEDS build errors & warnings
a649fb40f732c9c08e70a54ca2473fdfaafb8cba brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6c258096f4ca56b6816fb9b9227d6728f0efa740 ath10k: Fix an error code in ath10k_add_interface()
a9e2ad0196843c36a5cddb1cb521f8a594a8e5b5 netlabel: Fix memory leak in netlbl_mgmt_add_common
6f8dcbf8e20706cb45c3a42f5371ef9521501d9a netfilter: nft_exthdr: check for IPv6 packet before further processing
657f19b908d7ec8d9c23df8826ff22c79cd76b96 samples/bpf: Fix the error return code of xdp_redirect's main()
aee94e1da02b48fd28a1573f89e337dac03c978f net: ethernet: aeroflex: fix UAF in greth_of_remove
e623cd70254e3f078878d895988a7cc8105b9cba net: ethernet: ezchip: fix UAF in nps_enet_remove
83a356eaab944373bc7e2f8fc57bc85b18c28aee net: ethernet: ezchip: fix error handling
3779c701a97ad6e222874d533b5f2998cfac4753 pkt_sched: sch_qfq: fix qfq_change_class() error path
9e9c841e7bfca142c802d2d8311cd8c2a3ffee77 vxlan: add missing rcu_read_lock() in neigh_reduce()
b81dd2f0f3bbc2f067fae1c29646818026c8fdff net: bcmgenet: Fix attaching to PYH failed on RPi 4B
c12736a33efc8c1a852c507826c574541b9c96ec i40e: Fix error handling in i40e_vsi_open
14bf144c36a66f4307d11a271d6bac7390e0ee84 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
76a82c33148ebf3e4a9a8b181a3f7a6bcf1d3b80 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2b5058528017c03640e94a776b7428895c2a1d93 writeback: fix obtain a reference to a freeing memcg css
12e087b6edc01827119e8606225820ab612d2e20 net: sched: fix warning in tcindex_alloc_perfect_hash
1890abe733e989883a1771bbb2c45c9e447d21cf tty: nozomi: Fix a resource leak in an error handling function
facaa22a69dab251909e9c33f732c74a6a09b856 mwifiex: re-fix for unaligned accesses
2be7303986d337d4ba55062ca21386c12f0dd620 iio: adis_buffer: do not return ints in irq handlers
52d9357d4b67af314cf66ddd8ac0da80e6d8a9c3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c1d2a193f8b40bc825242b3be82772f61b4088f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6a8185c3aff4cb30fe7ef9eb4479383761ce222 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cd062397180eda1401db6a6a77e16ebf165e12d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12723f6c86025ea5e62ef7291e79c3036e51d009 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d5a7230c4ffc28cd41707e7ed277c0e5d3d8f6a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7704da51966559670220ac3958f7bfbf70f5db71 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f324ddbad878ca5cf656d24f7c783515eece975 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c8f9212e39325e2ab13d9753f775ac12300f4c0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
209aeaa7658448399279f67b6c5c53fdb5785b1e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d8b229992f18c41bf495f40c5e7b4558262789d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29a01922930a613ca7f8abe015436b999f6b8b60 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36c8cdf3123865fcd7d7b98d3bbe8598d2f67666 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5975c84979335f2e63df154b4573332d35692ed9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
912de29cc8ceb9775d9f570b17b99e615e3c3a77 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ae4ee5ba0e81a9ec865e6989718f37d283c840b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
74aeb8ca08263ec508faaa2923f4c58fe7dba245 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
73f9b113ad0e5d193881260f86f652aa7f0c169c Input: hil_kbd - fix error return code in hil_dev_connect()
abb78ee9807bb5360d88f6986aeeb30d11dedce4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b81e0dc2e0b9f99ec8df3d20b7d7255b388f6be9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3618ba30b267d00721c644b2085d1e0ad6c53d4a scsi: FlashPoint: Rename si_flags field
186195b2f0fa119cd2e77d41f21655cd96bab4e9 s390: appldata depends on PROC_SYSCTL
ced165ca5873dd24102ac1e6909bb3a53113b61d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f05962c66ae2e4081bf0f50a3d29c56021dec9d0 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c734b6e328ab3645a017bf1050ca81d218cfeffc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8357191813bc92aa755ce55216c56121c6d5f21d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f7eba9cc5ec747271b5922e0ec0daf8a7ccb53e6 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
4897db70dddf2ef88d5799c274cdfc7ec980116a of: Fix truncation of memory sizes on 32-bit platforms
54cd2f67b11146ac159cf0bf54e48dae1857deec scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ce9795bc621a94e1cf3ff0a03741d155e5542e39 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6dabcebcbe3cd418f4c087a5e599da5a7bc74c20 extcon: sm5502: Drop invalid register write in sm5502_reg_data
721e36f5ba91739170be924f7abe6b5433ac6fd1 extcon: max8997: Add missing modalias string
65d7e0f94cd5311e083653ae669898e8325a1a9c configfs: fix memleak in configfs_release_bin_file
1f6486e15adb79ed36057232474d827d486b596f leds: as3645a: Fix error return code in as3645a_parse_node()
cfa952e1330fec2fd722deab6ec47342d8f35c6b leds: ktd2692: Fix an error handling path
cc87a5c0941281f29b2abc0fb9204cefdc3757c6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
36540b2e8447ec26fe88542f6f432397cd3d8a17 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6022c92e58b6c238dd4d57845594ca4c76e41d83 mmc: vub3000: fix control-request direction
be3d4b4cc61a9435e04e92e9100229edbe29e396 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
14d6fb1f045a396665537dff84e4614531472355 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
d63a86529f1f0cc7e51db1aecc789ea5f1f3b58e drm/zte: Don't select DRM_KMS_FB_HELPER
06637af8ee205d4febaec8ec048f82b7eeb2f160 drm/amd/amdgpu/sriov disable all ip hw status by default
dd18a0265afa13f5586414acf4a67815212ef27c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6d484f75e6d657f8c3a60ae7b3dad8ede9114bf6 hugetlb: clear huge pte during flush function on mips platform
c10902356273decc03176c34bce35055e87aba57 atm: iphase: fix possible use-after-free in ia_module_exit()
cc394374639a9dd85c818211447ae5a7ebcd83d5 mISDN: fix possible use-after-free in HFC_cleanup()
c86b49d783c018d9eadfcb26110c3bad3be53e2c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
92d6c288264557997676e49c93770205c6677f7f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8c94f90c28c016d5af2f185e3e8091752b946a8d reiserfs: add check for invalid 1st journal block
2b38df073bd6245d7e9813264b383de755107c9e drm/virtio: Fix double free on probe failure
d0672f9ca53e3192f80515b95a9c3724406b2846 udf: Fix NULL pointer dereference in udf_symlink function
e6eed0d278bcf38455e9b9aad4331b849ace0866 e100: handle eeprom as little endian
bbe67d6856b34c1b13f802f324cb59d98a320860 clk: renesas: r8a77995: Add ZA2 clock
6c4d96d50d4ba46330b9c10b112bf3888f39c16b clk: tegra: Ensure that PLLU configuration is applied properly
cf5ef0f6ce912c77bcbd73b460277059257f82be ipv6: use prandom_u32() for ID generation
ab35d0c164d4d422452a69118e2fd105a210831c RDMA/cxgb4: Fix missing error code in create_qp()
fed5b247ad3b9d9b5cd5fbbf432343eeefd2ef32 dm space maps: don't reset space map allocation cursor when committing
ee9ee27f0e59ec54eb6cd034e558c43f28763566 virtio_net: Remove BUG() to avoid machine dead
3fb5e19a1e307d6bd474f6f253cc555a73c7d43b net: bcmgenet: check return value after calling platform_get_resource()
31dc7376d24b0e51fe1ee5928f8e576e525942e4 net: micrel: check return value after calling platform_get_resource()
e1a88e70d9dceb597eeac181ee49c3a54810c364 fjes: check return value after calling platform_get_resource()
ed4a8b67501ea46bb0d86cf90b86f0c25e3720ee selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2dfc47157a7ec13c742c6aa64fb8c78f0f2b185b xfrm: Fix error reporting in xfrm_state_construct.
f9f3603a7ee0623bee9569c73484a6c521bc0db0 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
73eedcc1851673a5a337a96cd8355c6c28707da8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
ce498f6d7ef91a875374a5de9d68a41bcb908dd4 cw1200: add missing MODULE_DEVICE_TABLE
3482721363449c330e504476393bd0819688db11 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
02987b89e2e10793282818877b66544668569be1 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ba1676d9cfd1c5140c0e7fcfb221efbf60da25dc atm: nicstar: register the interrupt handler in the right place
9f234d3dd98c201f90f802e1439f13e194e5daee vsock: notify server to shutdown when client has pending signal
df7f504d119838bd1c3f5889ab675d60b74e49aa RDMA/rxe: Don't overwrite errno from ib_umem_get()
97a05d9bd9e7b7b92aba94db30d26a203a3c9e92 iwlwifi: mvm: don't change band on bound PHY contexts
f830ddeb8adef9544ff0d559836d694ed4f3241e sfc: avoid double pci_remove of VFs
a2c4f80a7aed7d4bb5f7747ec6f2a8ea27d1deb6 sfc: error code if SRIOV cannot be disabled
187f0487591a07e1dc46d9fb7513cc78a2946904 wireless: wext-spy: Fix out-of-bounds warning
9ae7042b50f771a6d711e6c42d652cfab8dcf9d1 RDMA/cma: Fix rdma_resolve_route() memory leak
bbc8345ecf88e6779178d419a469d383eb765cef Bluetooth: Fix the HCI to MGMT status conversion table
ffa346e8aad669b22e6068f323d243f17bce3ae6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8ee6137db902250cbaac82d5a9df06093a994056 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e599c0c9a95afdaa882ac91da5800c48f51b2c41 sctp: validate from_addr_param return
74d768de1abdd42e4cdb72e492cdc8fe8ce9cbda sctp: add size validation when walking chunks
4f9f2bb155ab6a6b925704e3a1dc217ebc1fdc42 fscrypt: don't ignore minor_hash when hash is 0
27cd288cfa4e9f8137f3437d908a5a41ccf10695 bdi: Do not use freezable workqueue
3569006b28dd72093b56dec0da70c36843a3f015 fuse: reject internal errno
212abafd0b6fcdb573c3a0bb993f6a0ac83e934e mac80211: fix memory corruption in EAPOL handling
59080883a56227dfa94bd98a63a35a9f5ef2cd92 powerpc/barrier: Avoid collision with clang's __lwsync macro
f119d79d884eeb41aa93b3dcf7adbe6108af066c usb: gadget: f_fs: Fix setting of device and driver data cross-references
ffea2b0a6d94912025c06959c042ba907bac2e3b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
53b6b409699f496c25d0624aa181c997db0441fc pinctrl/amd: Add device HID for new AMD GPIO controller
07ba07892b6f9585119f5c0be640bd6111a269f4 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6c28b433d423978f363315594922f8c590e60fba mmc: core: clear flags before allowing to retune
ac730a56d9876a3534bcc918798bdcc2b5cdba8a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
a309574f3f6c2dbc3dcfee7ce2bd5469c40f83a9 ata: ahci_sunxi: Disable DIPM
7c0b9aa3e9b9b14bf607f8fc5809a2c025020f64 cpu/hotplug: Cure the cpusets trainwreck
fbbc5f5bdff01576338f98e738a11d3738649f13 ASoC: tegra: Set driver_name=tegra for all machine drivers
607c58cc8058ae3f9e5d7b5dec2518307eee6960 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
0d1b8ef67b4dfe1229737c20364c9185ec4c4b18 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5ff393f75216352ddf9cfbe4a1572805bd63f407 power: supply: ab8500: Fix an old bug
4ad66f7a80a44ed67ec44f8348fa36e09d46cb56 seq_buf: Fix overflow in seq_buf_putmem_hex()
59b99e3acf482a792c32c4763c8030b5233f6a61 tracing: Simplify & fix saved_tgids logic
e577e732de26a1d199dc6a3483bd39ead0dd3b43 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f0f49204b263883d52268e01a1d2eb44b2bd3c82 dm btree remove: assign new_root only when removal succeeds
3659633ba0b030ff17f56730ffdef07b74f9b135 media: dtv5100: fix control-request directions
0a2318169366b9d51c36f0757959879c9b0ff308 media: zr364xx: fix memory leak in zr364xx_start_readpipe
71e0726a10fa7101536193a7d253d82614d91f70 media: gspca/sq905: fix control-request direction
7934aea11adf59bfbd27db8c38a1de6841044616 media: gspca/sunplus: fix zero-length control requests
139524d9b663e93fa0b1cf42821bdc625b9e272a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b12bc38f70a34046700f50a4c471d84dcefef5da jfs: fix GPF in diFree
b6e7c8beca99473d2ccdd8f899629a35667eceec smackfs: restrict bytes count in smk_set_cipso()
d1bcbb9762aee917afa933bcaae879cb44d3fbb5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
194aba1642b12a2437245997d7b57b2f22e7c833 misc/libmasm/module: Fix two use after free in ibmasm_init_one
eac5ae7399a4b57b17609c915f9690a2fede511a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1e37784a17ed6e7a2f2aaa28314f57b4fba1447f w1: ds2438: fixing bug that would always get page0
3343bcae42a7269ea0a96e39532e455174638807 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
20f9063a1ad7c78346a2177b55f9b7f82250cd78 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
a5ff5ea5db27aed42cee36bdaf185b53d8479e66 scsi: core: Cap scsi_host cmd_per_lun at can_queue
b5747e08fa33401429d2c9e07c0f21daa13c2a69 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
5e84ee153ef0cd48cc1de3b791cf686671a56b94 fs/jfs: Fix missing error code in lmLogInit()
3b65594fed542f1b9c8da7d68f78c1bc77ed2300 scsi: iscsi: Add iscsi_cls_conn refcount helpers
87836f1b23a720db128586982b17be730170b8de scsi: iscsi: Fix shost->max_id use
e7d3f863516a76695c3eda6ca2e95df35f81f835 scsi: qedi: Fix null ref during abort handling
d4b1c27f33cf08e90e89eb2d03951286ff5d46d5 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
dd18103a97aef2b7fcddde1728678504d43d3c3b s390/sclp_vt220: fix console name to match device
c8370aa994dea75fd53af2276aaec2dcb49352ce ALSA: sb: Fix potential double-free of CSP mixer elements
d37569e1caa4b5bb528b48773deefea1444b4b83 powerpc/ps3: Add dma_mask to ps3_dma_region
a1ff70e6a05f364a8bb0b0fca288f456574300ba gpio: zynq: Check return value of pm_runtime_get_sync
e9e5e929866da1034c595bc62acd24ee8e8ae739 ALSA: ppc: fix error return code in snd_pmac_probe()
edffb7ff64831ca28483345f54ec0b6b30a83c47 selftests/powerpc: Fix "no_handler" EBB selftest
77bfa9bfdbed0bf234a8e3bff96bad8898c31465 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
65829e90dfa655d4ed4a7959dedcbc7065fd0e61 ALSA: bebob: add support for ToneWeal FW66
4ab94e0d2feb26e0189aa547a4af3e3d586fbfe6 usb: gadget: f_hid: fix endianness issue with descriptors
3354a3fd9856889aec705dad380cc1103148043b usb: gadget: hid: fix error return code in hid_bind()
6f19ac4a31d59aa49a7215c2fe44b2491a3368a3 powerpc/boot: Fixup device-tree on little endian
edcb7f8fe920af324d597b90ebb54c3408825390 backlight: lm3630a: Fix return code of .update_status() callback
d059e6bad2e0bdec9a9b0e3c7b1c54e21553c229 ALSA: hda: Add IRQ check for platform_get_irq()
411c26a3ae58fd762ddcd22264636aa31987e1ed staging: rtl8723bs: fix macro value for 2.4Ghz only device
c27afe5b11492ff63eed81683cfea8aaa1275adb intel_th: Wait until port is in reset before programming it
af1aa92424b3ad4fb7bbdc65379dd15c3ca718da i2c: core: Disable client irq on reboot/shutdown
a76e9f2e44f6e4dc94ff32dc5fde14b3cd9c30e6 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
5dc2cf56735c96952b0d26df41b4d104468e2486 pwm: spear: Don't modify HW state in .remove callback
2138c164165837fa1ed71b6403dba5d882c41cc8 power: supply: ab8500: Avoid NULL pointers
11f3f6eedf142dc425775cbe5a0b075b72fe3039 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
c9029b6cd449942f65ecc841d150f4ecd4eb3296 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
028113c359844b6d93ccb4c265c0dae173045eb8 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5ab61d21e9edac3c13ec5790c655b38e273aebb7 watchdog: Fix possible use-after-free in wdt_startup()
7484d60c918b69b33d08d4ae1699295b2dec1d34 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
851c221ada30381b750ca346c39bbafa3dd2b50c watchdog: Fix possible use-after-free by calling del_timer_sync()
c162261253cd9a5e21bdcbf54eeaca7ff4af3132 watchdog: iTCO_wdt: Account for rebooting on second timeout
1e5b72c99cda0321b110dcf7385b5271c8907650 x86/fpu: Return proper error codes from user access functions
3787afb42ae4cfadfada693f76897491744296c5 orangefs: fix orangefs df output.
22bd843afb7a5661224548be21e355685208b618 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
fa6ac3f3484c7d84c4c784fe1263ef90c01f1317 NFS: nfs_find_open_context() may only select open files
ebddeb25bd548af6e89c015d667119324f64ca45 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c6bcd5deaf7ca2486eb292ea925edf0d49df7f4d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
cb25a9502ca2779fcd534bbbf31998744cb8f68f pwm: tegra: Don't modify HW state in .remove callback
e8fca5f41b7d055ceedad92190894756c454fa4c ACPI: AMBA: Fix resource name in /proc/iomem
b4a64893a4900ee7c9cbfb8446c8cb5ac1658097 ACPI: video: Add quirk for the Dell Vostro 3350
c30ca67778581f106b198f3a708ccc393ee0047d virtio-blk: Fix memory leak among suspend/resume procedure
a8586416f680e328bcc1b2a7d28945784a33919d virtio_net: Fix error handling in virtnet_restore()
7493104e3fc585ef0c023dd995c8105bb2a899e9 virtio_console: Assure used length from device is limited
5024114d1866ba479747769c0dedfd587f22736b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
ba5baace18278d9b896cf43bd4a99afb4c944572 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5a3f70efb655051784a93777a3235b651fe6414b power: supply: rt5033_battery: Fix device tree enumeration
934172f08890c841bee006cfbe6d4f36799dc8f3 um: fix error return code in slip_open()
7933e0b74d53cc881fd73cb70a91563eebde0cf1 um: fix error return code in winch_tramp()
2d6006dfec67b74c459345cb638cabacad499836 watchdog: aspeed: fix hardware timeout calculation
595e61cebf104f5fa71349b3fda2f2570cb7a81a nfs: fix acl memory leak of posix_acl_create()
760004529725496e1bebe6bea3a2fbd9ea943575 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
aae6670e2b45b9801af283a9a2eda9948ed5abd6 x86/fpu: Limit xstate copy size in xstateregs_set()
e21a5c9087642bae4d55aedfb2e92a623a64e7bc ALSA: isa: Fix error return code in snd_cmi8330_probe()
f4809cb4a4706dccc064bb84c3d652c7929df76f NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
eda98b21c6dcd37900aaafcaaf8026d266dfa728 hexagon: use common DISCARDS macro
5549e82a586c7943764f7128993e5e02e48d78c1 reset: a10sr: add missing of_match_table reference
6f70f3322cf107200ee43827813a1a801a49a4a1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
88eaf2fa55ce87971b1dafc58fd087db59d2e7ea ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
17751d731d92423c2f2ba409c0741b889489952e memory: atmel-ebi: add missing of_node_put for loop iteration
69e839a7ee64598bbe08b98ffb26edf953c7a4d5 rtc: fix snprintf() checking in is_rtc_hctosys()
c6ba97dda0fbe20e86188008481a5771e473184b ARM: dts: r8a7779, marzen: Fix DU clock names
a9ff6fae95843b540f79275f76a481ae72d856cd arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
75ff954e3fc89715c34aa586fc596666618009b1 ARM: dts: BCM5301X: Fixup SPI binding
efc258b6089a8b79b1036a86517cda4a1faad63c reset: bail if try_module_get() fails
9f53729d9fb1b9b7a36a5aa75922b460174dd6d0 memory: fsl_ifc: fix leak of IO mapping on probe failure
4c2144ea740940cbefad77c3d8f0f9fcdb71c3ea memory: fsl_ifc: fix leak of private memory on probe failure
289122091368e384d21c981c80b3fd922adc71dc ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
2984d019e3f38acb862e34a68bfc27ff8cb1499a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
15232f2263be77216dcd1537fda4e6235dc9f5e5 mips: always link byteswap helpers into decompressor
e81a05cdec35806d379dbe24be5634a850d81b3c mips: disable branch profiling in boot/decompress.o
0ba1ff4538d9c61416b7224833639341f5960c20 MIPS: vdso: Invalid GIC access through VDSO

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe354bbb2aa7-2589ac98034d.txt

f02fa764f0e43a225dd60ae4ba37d463f4936fe3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4b55c65eb5a0b3f4f057f4e0f129e70c85e9e000 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b5c84f3736acf31befd20f360ad9cb3ef714614b ALSA: usb-audio: Fix OOB access at proc output
cf23968d11ee7d0e3bc21694aca7716697603381 media: dvb-usb: fix wrong definition
bfffc91d3c7464b5cfbbf9a5141266e2d58fd985 Input: usbtouchscreen - fix control-request directions
e8cc0038e564fde7014fd14a48219ee2a346f018 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
94c86d96d80269677ff9fb057c9d7a2ba0497cc6 usb: gadget: eem: fix echo command packet response issue
461812dc905dd9f2f6914416ca3895aa703e6e98 USB: cdc-acm: blacklist Heimann USB Appset device
01d333582e9b0ea05a4565551dd554ce20524094 usb: dwc3: Fix debugfs creation flow
005633fac990927267bb6005de92b5b9451a92db usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
fe9a10d50d4f59d0e3f164265c78ae43e491fe94 xhci: solve a double free problem while doing s4
5707e80003f54966cb01baec919ae2f62d9ebeb8 ntfs: fix validity check for file name attribute
56fc7264bbbdedf270defe8f0346f5f0db634ee1 iov_iter_fault_in_readable() should do nothing in xarray case
0107e8009180b88fc702fea65869547ac59a649e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0b0294419367ab1ec2f031f07403b70d1301a294 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
cda561de8c2d62bd23a8fdac951917b37cada743 ARM: dts: at91: sama5d4: fix pinctrl muxing
9c4a6ec6c8846409b5c25281607df8ca73a58f03 btrfs: send: fix invalid path for unlink operations after parent orphanization
4499b1c549f44371fddfa623fa02647a4377e281 btrfs: clear defrag status of a root if starting transaction fails
9e152357ad431fc556485c1397f224d4b3aa71fd ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2ac6cc62df3e5786195839deb19f30d4336592d1 ext4: fix kernel infoleak via ext4_extent_header
dfddb01891d18ae5ab3f37095caa4669d4c1d6c4 ext4: return error code when ext4_fill_flex_info() fails
36d482d627dc4d5cd1dbcc50a08ec10dae1cca91 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
da97e6763a012889ab98003c6870ffdb7297db93 ext4: remove check for zero nr_to_scan in ext4_es_scan()
2570e12a31fe553f47749e3ff69e496d47fccf1c ext4: fix avefreec in find_group_orlov
fa68f0f2c29012faeee539ab5f15ab5b43e3fe0b ext4: use ext4_grp_locked_error in mb_find_extent
d9e7cc236efb08ba580b559ae264d98d560123c9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a2a782111db653b16248605f595db721f3b06d2a can: gw: synchronize rcu operations before removing gw job entry
d5753567041cc1cf712764f90d83e35c198e2d77 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
957594c15a0a9855d5148ec8756488cc36452cfd SUNRPC: Fix the batch tasks count wraparound.
25671320d6c39c50ffc44f53fb791d45e4687918 SUNRPC: Should wake up the privileged task firstly.
4f3be9c8c135ce7d58528371b45ce6686c3ad2de s390/cio: dont call css_wait_for_slow_path() inside a lock
164809cb7b4ef7227d1d1a822aaa08fe6a74c90a rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
28bc60f7ef03760517e34f6a409cc6bded1fb41d iio: light: tcs3472: do not free unallocated IRQ
62b54206686c5a4fed4b2de61264152233885eea iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a9b2e924ef41b1fe24edf6808a71f5180887a4dc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7a918e31cac8cbd93b94b527429248997b183893 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6a37db6be7fbbf401f708c73688b8dfefc9f9fef serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
1cdfef4530db3b688a3811c38ca389eeed0801b0 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d41fe403992d281093d7dc353886c90dd90f8c49 serial_cs: remove wrong GLOBETROTTER.cis entry
cadafefaffa43df46c15847a7cd6824c0abbdc9c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3f618e12b95111157ffd284cf8b96efec1b92bba ssb: sdio: Don't overwrite const buffer if block_write fails
2399af37b17a03c0d80e1bf5e47ffb243f732a9f rsi: Assign beacon rate settings to the correct rate_info descriptor field
75602563d36522a84ffc0d73e7bf506564a67dae rsi: fix AP mode with WPA failure due to encrypted EAPOL
06ecc7816079e17cd8c1d0f81c1ebd25af61a12c tracing/histograms: Fix parsing of "sym-offset" modifier
b7e21055198eeaed9fb406a7d0ecf5ea1834e70d tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
06dd621adf41a6485a5142a2e966b7a5a624226a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4d11ae76ac461c76c02bb41d02991deb65f3ca53 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
28462d80f933a2a7da84d920c2328f9efbb4d848 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0bc623f4fdc5eb332d3f856926775d2c45d3fb99 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
436285e8e5000128ce757e4003f36d1ecb2c38c6 fuse: check connected before queueing on fpq->io
1c67d81c4ba1cbbf1036b4d9b861b8daa9716ebf spi: Make of_register_spi_device also set the fwnode
0baa8bf8d6eec9048a361b5b4f8677227d42446e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
58678dcebdd080309d5ce28d40b5dead414e7e36 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ba6a24146a42c5527578a86a5639f8dbee02ebdc spi: omap-100k: Fix the length judgment problem
c0c76fb012fa447d6ab5d35bcda81f21b4faed6c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b778d0d606061423e7ca83db92a64f90a0192780 crypto: nx - add missing MODULE_DEVICE_TABLE
714322553be0fe7d58aa34dbc0ae1d91ec496574 media: cpia2: fix memory leak in cpia2_usb_probe
faf91caf653b2429c8cddcea488cd1410253b6c9 media: cobalt: fix race condition in setting HPD
82e6212397965fec48ef584a333725310112b250 media: pvrusb2: fix warning in pvr2_i2c_core_done
76568ffaab2902ac0b7ceebfc29816f54c5c9e17 crypto: qat - check return code of qat_hal_rd_rel_reg()
4ac557b260315427163bcd9cc4c26d7136428823 crypto: qat - remove unused macro in FW loader
917b75f9e35a3023e43e0a1897c886aeb7e68124 sched/fair: Fix ascii art by relpacing tabs
fa7b4811303a23ee9153e929947d600fc6505638 media: em28xx: Fix possible memory leak of em28xx struct
3948d100b4f4079cfd125b9de687f829becc08dd media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1c2086c1f4024dc2968089ec51e1904d2481cc8e media: bt8xx: Fix a missing check bug in bt878_probe
8f0f0a207d7bac4e7aa3606ae5a2c67860c12b45 media: st-hva: Fix potential NULL pointer dereferences
300db57fbf8e2be588ad232c3a198e80952fb688 media: dvd_usb: memory leak in cinergyt2_fe_attach
a19bcd4ec1be1270e1d8c820ea7a92ee7aacf9cc mmc: via-sdmmc: add a check against NULL pointer dereference
bbcd244fa024a178ea504bc7390514242e3ddb49 crypto: shash - avoid comparing pointers to exported functions under CFI
f66e9e8a3786df7127d0cdeb07c51ef3891f18db media: dvb_net: avoid speculation from net slot
f48c38f75d3043e6029ffe84469ee127f2cb9c2f media: siano: fix device register error path
9167c63299db96c997f8a27f0a46e25a1279841b media: imx-csi: Skip first few frames from a BT.656 source
9e97d72e8c1dbe542e6e5227f3aa5cf873966bd2 btrfs: fix error handling in __btrfs_update_delayed_inode
7bb16b1718ad5f76f1531a07381ce37309229c29 btrfs: abort transaction if we fail to update the delayed inode
cafdad5bf387fff3388203eb1deacea8c497d3e0 btrfs: disable build on platforms having page size 256K
42c0f0b144b483da87f7e31e5b81e1459b1e90ca regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e8fb53265175d4bbc98b8ddc2c3ff79574287420 HID: do not use down_interruptible() when unbinding devices
46e69da754696ddd83c96235b07c224dd4b01e44 EDAC/ti: Add missing MODULE_DEVICE_TABLE
6fa4d4462bae868f703bd207cfdde0ccfe6a8269 ACPI: processor idle: Fix up C-state latency if not ordered
d1b4fd49a1b7bfad256ea930832362e987bd7ce0 hv_utils: Fix passing zero to 'PTR_ERR' warning
16697ad2d1eac9a286b61331e55465314f0826c3 lib: vsprintf: Fix handling of number field widths in vsscanf
7453f8c8c8deb44b2117af7da2e90308f5eee60d ACPI: EC: Make more Asus laptops use ECDT _GPE
09dc5d7469c8cd57acb1a91d6e9f6d6250985412 block_dump: remove block_dump feature in mark_inode_dirty()
e141a14d9274abb797df03192f0bd0476ffe31ff fs: dlm: cancel work sync othercon
53656814903213889f6e3a5f33de7a87e89ad22c random32: Fix implicit truncation warning in prandom_seed_state()
cceaf7fdc93563a20656796a022a8eab2fb6e3b7 fs: dlm: fix memory leak when fenced
80e2ddad2ccb3065137947aabc4f1c360c9baee0 ACPICA: Fix memory leak caused by _CID repair function
156c7f144cd51079b1653b1316ec681898920b5b ACPI: bus: Call kobject_put() in acpi_init() error path
15cdeb51aaaaf99b0baf3da82f21595016976ae3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
290cb72e58c6de23c33d6cc4109ef2fc3549cae4 clocksource: Retry clock read if long delays detected
c7d7998fa7c4bfc4d0666319c27bdd7a73996bd4 ACPI: tables: Add custom DSDT file as makefile prerequisite
7fae687f2ac0b110380df53e684e4b5549bf97a3 HID: wacom: Correct base usage for capacitive ExpressKey status bits
12fdc1a3fe800fda76f77d45c42c99a680632746 ia64: mca_drv: fix incorrect array size calculation
24bc4977beec5250163eeb4330353bda94f446df media: s5p_cec: decrement usage count if disabled
afc04f3ddcfc181e2b2833738d85183d1586820c crypto: ixp4xx - dma_unmap the correct address
2f3e63f07637129d6cc6a4f26ecafdd969cf5da3 crypto: ux500 - Fix error return code in hash_hw_final()
eccbb923d4aa0fdfaec5c530b2b9b480cf579975 sata_highbank: fix deferred probing
4b127671a476c0c059ec31f112e70cb767c398be pata_rb532_cf: fix deferred probing
ba1c01e62ecf3cd606c6d5752e52261ce5d07bad media: I2C: change 'RST' to "RSET" to fix multiple build errors
b50a4891f983fbf7fd4e9081e750190d444516d2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9cb8e87ab5a2a91b7b5b6266f436dfcecc3f82a7 evm: fix writing <securityfs>/evm overflow
bd07b44d1c1837bbb8e84160ce0bab4ca53af368 crypto: ccp - Fix a resource leak in an error handling path
f246e9a40ebc18a225f283d7bbcfd7b418324c8c media: rc: i2c: Fix an error message
57610a18555bd02a8218d83d923e728c9b92b9db pata_ep93xx: fix deferred probing
114a663958c62b2f37b2cbd11ac1e5870e7d70ca media: exynos4-is: Fix a use after free in isp_video_release
bf7de0d52ca7fe97b5e280bde766adb498095434 media: tc358743: Fix error return code in tc358743_probe_of()
65e427e0aa15673a978f8ae3b3b4a820323fbb9e media: gspca/gl860: fix zero-length control requests
b83b5b10080bb45e4378951a52254f65cba615c8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e3187f82b0d66e69a1dcfea28cd08ff5affd4d49 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3015a5f9d7e5e3a4d67c5b7c2ae35311750bdb32 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a776960e6979ee2aa118610cea22755407e07348 hwmon: (max31722) Remove non-standard ACPI device IDs
8412e6eb2e04f836f40d2997f070b298e5b13c1a hwmon: (max31790) Fix fan speed reporting for fan7..12
6a4282dac096453f859fcef84d2c4d9a101111ea btrfs: clear log tree recovering status if starting transaction fails
06d04178b0a0ce418eb840b629f42f0a027de00d spi: spi-sun6i: Fix chipselect/clock bug
7bc901050b58e5e4ac9064e3e026ae45c424d44d crypto: nx - Fix RCU warning in nx842_OF_upd_status
dc7295ea396e941855a086fa6a7203d41b768a47 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9bcab64e8d0d8010757d7a57472c5805abe2bdaf blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7ccc77dae73abaf4ca730bf4301c76f0b0b82549 blk-wbt: make sure throttle is enabled properly
958bd379ff1e2ff9d9b2537bf1f6d95e046cce93 ocfs2: fix snprintf() checking
1e5c16c840440d64bef53230538ba53789b853f5 net: mvpp2: Put fwnode in error case during ->probe()
556050b1e6020dec8b344e31e5a102e2a2a14dee net: pch_gbe: Propagate error from devm_gpio_request_one()
704b7fbd460eeada7daee48964149aeccb7aeb3b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c93af20ebd7faf6b756574306a01b854006cd118 ehea: fix error return code in ehea_restart_qps()
138722d8ebee7cedcf3eb4c1cfd03ada34b17175 RDMA/rxe: Fix failure during driver load
117b2b769d36d93dca8ed02ab9a72c5a8e71119d drm: qxl: ensure surf.data is ininitialized
a64ca034c8e6bd162469a9eb3c8fc4124507b0b0 tools/bpftool: Fix error return code in do_batch()
12d6e931e7467112ddcf09ce59a81391c28f6cbd wireless: carl9170: fix LEDS build errors & warnings
0c5e21bf2a9f3aee24639fe8ca569e261be27abf ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
62e45cebd0f0aaae9977076b9a9ebe29599cd84c wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
eb53f94b26db2ba8bc52000c991a949ce96031b3 ssb: Fix error return code in ssb_bus_scan()
034a51fa75d5872d880910bb53a3b009e601cd56 brcmfmac: fix setting of station info chains bitmask
6f195ce4ecb7c0278fcf4ed590a63353975dd69a brcmfmac: correctly report average RSSI in station info
c0827dce53ebab6b4c0a0223823e2caedc5e999a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
12abf4c7d3b4c70ca81fe3a09d487b177e167ff1 ath10k: Fix an error code in ath10k_add_interface()
1c6ba77b410d21f76858f38e7172f454d0816b08 netlabel: Fix memory leak in netlbl_mgmt_add_common
29f730d38c6236deec22faf16eeb79257e7d2bfe RDMA/mlx5: Don't add slave port to unaffiliated list
bb3d4b231ef477523358beb21c3f28209a107d0b netfilter: nft_exthdr: check for IPv6 packet before further processing
22e8f63e2c7b4ef27db278c408d13735dac07bd6 netfilter: nft_osf: check for TCP packet before further processing
0068474c88d7046077aa8f27bcfe5b8fb38d218b netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
0aa4b8a17f33ab72b557664dd28aca89fbf70a92 RDMA/rxe: Fix qp reference counting for atomic ops
b5fe8b0397ade3ea4e66e47f998879c9a3d966ae samples/bpf: Fix the error return code of xdp_redirect's main()
01260158b017057a49dbc79a6e108bc46664ddb0 net: ethernet: aeroflex: fix UAF in greth_of_remove
73f2d6895033855155ea6e8a7317af01c30fab24 net: ethernet: ezchip: fix UAF in nps_enet_remove
017cb8258b3710dbb935b4d82e70dc42c29a029e net: ethernet: ezchip: fix error handling
c27b24f1b133467f28413ce1d0e1badce8656b00 pkt_sched: sch_qfq: fix qfq_change_class() error path
55db2657292747cb7c80a2eda999247e2d6ad51d vxlan: add missing rcu_read_lock() in neigh_reduce()
f7b09ccaa5a2c70ecf0aa8b688ea7b4f69cdf72c net/ipv4: swap flow ports when validating source
1bab882b2c4f310bd588242f9e87626af0dd5256 ieee802154: hwsim: Fix memory leak in hwsim_add_one
efb2b961d06d83092baaceb733e35e0d31c1149a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c9377ac1ad8039f1ece30d32de08c52d95897654 mac80211: remove iwlwifi specific workaround NDPs of null_response
06db7b01e66bf169ca95abd0a934760860feeb53 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
58ef1b09efb8e5ab035a4295fbcb3db1ff3672fb ipv6: exthdrs: do not blindly use init_net
1bf3692c808d287f37a08a13bdcf32b76d74f79f bpf: Do not change gso_size during bpf_skb_change_proto()
dd2fc6a55c412c9172b9c51e6369d33687ee2512 i40e: Fix error handling in i40e_vsi_open
0c20c6af036c967eeb03eca4ad9ba871947c896d i40e: Fix autoneg disabling for non-10GBaseT links
9b9f560817427c0221ed7fcd527222fadaff0344 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d85df90b2fc4f56561b4f1f4e70ace5d37826333 ibmvnic: free tx_pool if tso_pool alloc fails
6c30441240b51d156c2a9d7636adf4b5729f3025 ipv6: fix out-of-bound access in ip6_parse_tlv()
959605d1a8200089d351f1af2bd8c511bf85b48a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c33d79cc56d97d587149031f2b8cdfec4ac42f Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
92c4212d66a2375840d1c3a36a0cbdbd0ef3a17a writeback: fix obtain a reference to a freeing memcg css
0bec78b52f4a0e440e85253f90936f3fb5d8f38a net: lwtunnel: handle MTU calculation in forwading
593a274fdd13fba5149356c35995834f8514869e net: sched: fix warning in tcindex_alloc_perfect_hash
825840a944d19eaa7a2723a94f347df746e22d75 RDMA/mlx5: Don't access NULL-cleared mpi pointer
bc48c422bc031fdca68839c8c3b8fab5c6998902 tty: nozomi: Fix a resource leak in an error handling function
75c13d8554625dedd5d4e830cf95534866fc6320 mwifiex: re-fix for unaligned accesses
69ee3e782684ec9549a5150206df1c3b9a4f4516 iio: adis_buffer: do not return ints in irq handlers
763d47d30377801c6c021a6b4b2576cde6932357 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7c9c94477c05580ec1da39c07985d7c7a6a425b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1a2ce649e06f30e67876432cc3cd7bf21119fed iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
515eb56fd5b830fe0c4bb586be33edf90a07718f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1df5011b973e47bda9c3ae918366c0afb7f7427 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96e931d76c153cec1d0fb9e5a500de326336650c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff45513ffcebe75c157646f35089334234f0b65f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebc032e1e4d321df6392342ca20fe8ae9d2a5485 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf823313e48c6cc5011fea243291a3a7006a87b7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60eabe2fb9a491c598c59b71dfcb575388dd2b5a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c6f4768ae9c91901fb8feefc21e1b8b96c69fbd iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6db7084f4fd9159e6ea392de39961aa677aa91f3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5248e585182aa5ba4c416a317b873bc93c91379 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ae573e26c2cd89e4cf4bbed078e53760369c3c6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eec4d73d056c1cacdd4eb72dc1e889faa6065f71 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06990fcc824f4ad74484580ffc9b3b4a6718db41 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b1d8e1a17c49f63cf650734ffdd6cff19f6d0b5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
81a0de85bcd453f5ff175f04ed8adb5408fc0c38 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9904faa2935bb9492a4be51bbadf57e0ed8c763c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ca3e8c7d11a759c0b72097e84b25d10423b2400b Input: hil_kbd - fix error return code in hil_dev_connect()
3e5919d392e47c9cf09a13c4ca50aed3d6016a60 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
21fc3ec90152f8cb8c4315b4680194804934387f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
931ef950ed73b42338d092530272e1a8e434e669 scsi: FlashPoint: Rename si_flags field
662f424b623f7e770ead20e6d247616a88179ab1 fsi: core: Fix return of error values on failures
43f9e217280e45bfcb2b5fe95c322438b6c46dad fsi: scom: Reset the FSI2PIB engine for any error
ba084d4325ead4a056f6bb39c445957a646345d4 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
a1a3955040468b920afffbd9638b35bb4d53d2cc fsi/sbefifo: Fix reset timeout
0239887e46747e1062e27762974851f288e581cd visorbus: fix error return code in visorchipset_init()
c09f645b729bbf6272f6bfdeccafe8592a03a67a s390: appldata depends on PROC_SYSCTL
6d8a088fc8143e332af18dc3964b1a497bd2f9a9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
98a5d114289d88ab239e46248d44b847eabfb0b6 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
389eef2d8abe0e5762ee2cbb4dbc5a9f110722ec iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a08d2680753595ff931c61c7678022a909d6a3b0 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96e98bcf1bfe267a279e0035de77dae89bb97211 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5e5cc94f820a1051b6c7012b257628a7e184ccca staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7d9de020b0504914d48a9fe2d96cc43f43faf0ee staging: gdm724x: check for overflow in gdm_lte_netif_rx()
45c8447c304d47f8bd5f8bfa64215d47398dd6ec staging: mt7621-dts: fix pci address for PCI memory range
b0f651b3a1328fe51adfaa75764e9647d7da10b3 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4931d08b91e2f29c56f433641082d52aacf96a3a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
251324fcf5610f70a267af42d125712f555c6975 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
df42935d6c4317b30d3cc45c002d7d2569603cea of: Fix truncation of memory sizes on 32-bit platforms
b6e411be0dd735e3113f4f0d2623c064418c4b96 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
27ce3f3bacfc78306a9fbb59a69bc2c43cd3495f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
db893cf72eb183795ad605c4fc0433a7a79db8db phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4a96a81b88e3411e1b915271198eb27e2cfd23cf extcon: sm5502: Drop invalid register write in sm5502_reg_data
d91006e15b98e000dddff91ef4069cf2850a9329 extcon: max8997: Add missing modalias string
014f87afe96c6eaf144d53e7a6687af4ec75e1a4 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4fa889665cef3fc9ca69b42eed4c8ee6606caf6a configfs: fix memleak in configfs_release_bin_file
47b0ee8509103c7aaa2d35e09f11969ffc44077d leds: as3645a: Fix error return code in as3645a_parse_node()
1ea1e0152201d57b6567fda4d8108f07057ebb2f leds: ktd2692: Fix an error handling path
405ebedb0f2c97e0c8b763b197f184d4ba604f0d powerpc: Offline CPU in stop_this_cpu()
2fc7e59ba9886faca300b6c2378497605997bd01 serial: mvebu-uart: correctly calculate minimal possible baudrate
fa780fae58a756ea48dca38e641b57403b84e45b arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
8ae2270f97d4152a98bd6e99d2155a7ece49794b vfio/pci: Handle concurrent vma faults
3f2bd01ca869e9a2bd7abc21c07361bdbc010222 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
17ca525aa27d6ff26249556eb656c8b208be921d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
330ac44adc6c89fba09faa8de5e522b539b00560 perf llvm: Return -ENOMEM when asprintf() fails
af5cc799a28987f604de55c2c8464cafdc32d803 mmc: block: Disable CMDQ on the ioctl path
ff0bd125c37fbc2d964d97187ec203297369894c mmc: vub3000: fix control-request direction
8bd4595ee364113d2f35f835b7bae856955aec09 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
caf08e9069b21016cc79de941a2713faf8b914a9 drm/zte: Don't select DRM_KMS_FB_HELPER
d137b898432aa3d2eba34f89e3cc6fabeff02f8b drm/amd/amdgpu/sriov disable all ip hw status by default
286becdacdbe27670c524cca9b2d7d9eb88163f3 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cb5325cae14cea79069add32501182249fa8888b drm/amd/display: fix use_max_lb flag for 420 pixel formats
b94733159deae259a6d869617f3f8b4603a226df hugetlb: clear huge pte during flush function on mips platform
ab97a1b805837e77385aa36e9162db44152c5204 atm: iphase: fix possible use-after-free in ia_module_exit()
96015e6a6dc1303bbd87e858594585413819966d mISDN: fix possible use-after-free in HFC_cleanup()
1bf4984ff4ce117b2cb42eb4ac11d19a38a6993f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6d7ddb7124dfe45d970c01820466fe5872117bae net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c0641b81eeda67bb3fdc8875ddf14091d870c21a reiserfs: add check for invalid 1st journal block
985118cea51360c769a768d1d12fb5e0091170b9 drm/virtio: Fix double free on probe failure
788572e21a52fb5be4c0ae730234319fbaa86a22 udf: Fix NULL pointer dereference in udf_symlink function
860a26c29dfc195aa4a941729154e9d8a621d685 e100: handle eeprom as little endian
bf668237b7beb0338a65ede2cc2d301c7d635f7d clk: renesas: r8a77995: Add ZA2 clock
f56f3bb05fbe57b041a3053c68aeffdbeec30c64 clk: tegra: Ensure that PLLU configuration is applied properly
bdd141f7ecbe9cb5abbe635ac2f4dee7d79632f2 ipv6: use prandom_u32() for ID generation
c9131872682ff69bbb430ef12c4dc8dd91f01172 RDMA/cxgb4: Fix missing error code in create_qp()
fc45df72c6631fde41657247e1c06a60a7975e89 dm space maps: don't reset space map allocation cursor when committing
24131a5afc948e469f9cbcb004f1cf72d162f405 pinctrl: mcp23s08: fix race condition in irq handler
12c4ca027e62ad4dea12ac205129b42447a1363e ice: set the value of global config lock timeout longer
bce53c30a7106376f8c09d95b84e01ccc52da53f virtio_net: Remove BUG() to avoid machine dead
8efc6bdc8508c384ecb6ff43432c868f5b422f18 net: bcmgenet: check return value after calling platform_get_resource()
584c590d40173be0cce773ca42f9b3a49a9bce8b net: mvpp2: check return value after calling platform_get_resource()
52eb5e1eb64707779c706ca98ae1f5b4672d85e9 net: micrel: check return value after calling platform_get_resource()
d1fa4238c172275eb673f1019c681fa75c4b726d fjes: check return value after calling platform_get_resource()
0a98434f3d5f5286928e67e5c496b2481cd705d2 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
dd077f4a6f9eabcb8847b9e3a3740205eada34e1 xfrm: Fix error reporting in xfrm_state_construct.
3f36cae8651dcb3c489f7eebeeb97b46048ac856 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f982e0ee4b004c95070bf89536635d2bf426472a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7103429575b08d5359111ed2641045efb750416e cw1200: add missing MODULE_DEVICE_TABLE
0e922ccabe7a979034333aaf3b8cc36e74278a29 net: fix mistake path for netdev_features_strings
19021645e1ade8d14a8e2480972a1084526d38f7 rtl8xxxu: Fix device info for RTL8192EU devices
cf982d2b1250816acee9947dbff3e94218e18771 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d8c9f462f1a40df0f14a69fb47efea92332f0573 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
707b32527d4206e484d29613e45c0261cc3d6de3 atm: nicstar: register the interrupt handler in the right place
8bcebf11ce73e43166f8fb95db36f9bc4ee7e764 vsock: notify server to shutdown when client has pending signal
2564d726e1e41926795e08a940d4f8a12ef9274f RDMA/rxe: Don't overwrite errno from ib_umem_get()
f6dc3b4ba4545899f1b88345a312f1db742ba090 iwlwifi: mvm: don't change band on bound PHY contexts
7d91390be33abc43833ad4926cf7e40881e973dd iwlwifi: pcie: free IML DMA memory allocation
bf46eb28340d0a25d0593ca3db2f0113e6633cc2 sfc: avoid double pci_remove of VFs
3b8074a2e64cbd00bdd2363bb286519e8c22b01a sfc: error code if SRIOV cannot be disabled
e7e8b37c57d81efa81b30e5d596e1c0f795957b0 wireless: wext-spy: Fix out-of-bounds warning
29c727d97439cb848e4fa5224963c31639b54c82 media, bpf: Do not copy more entries than user space requested
7196bc705eaac96d9eb05c93d57370c624f26604 net: ip: avoid OOM kills with large UDP sends over loopback
b0c64eb5ba92567894a8e744956c79f30c4111d3 RDMA/cma: Fix rdma_resolve_route() memory leak
9fe71419c7f736efe2e402741c191c92f850d787 Bluetooth: Fix the HCI to MGMT status conversion table
7d9e8d39f0b01d39e060c6b13fff15cfac51b243 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
677f04dfc710f74c2d05387aee4786c844ca691c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
db4a2a22652c4c4b949c05b498c3383efb52c725 sctp: validate from_addr_param return
3da52eb9c10d1665524b79f751fc29425056cdd2 sctp: add size validation when walking chunks
e3a508b02917714422e4280c756dfda7a6882623 MIPS: set mips32r5 for virt extensions
d48b9de027a032de63d1e9f9131d7b34ca20d23e fscrypt: don't ignore minor_hash when hash is 0
8968daad32c714fcc926f9c3b5e34e16ba04959e bdi: Do not use freezable workqueue
e5b0d5c24f051d16e5bf0e43528525d29883ca9a serial: mvebu-uart: clarify the baud rate derivation
d84c280ec56523de21947515a48fc8fb62ddabb9 serial: mvebu-uart: fix calculation of clock divisor
d6d89320b96c66101ea93155f641e8bfed1aaf55 fuse: reject internal errno
04713be5813cbfc5e3197395592e0cd5e8b9ffba powerpc/barrier: Avoid collision with clang's __lwsync macro
821d67ecbb0cf2d880cbf41f2afe0c6b8a320609 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9b5130efa3e2e32fde9e1381c4a2576ca1b898c8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1964b43dcfbd521c4d3f3ce93551a3ede053e644 drm/amd/display: fix incorrrect valid irq check
c8523de945f4817d1621984f5eea5a7d7341f253 pinctrl/amd: Add device HID for new AMD GPIO controller
9a77751fe08b57a7c6b10e78d53dae539cb421ae drm/msm/mdp4: Fix modifier support enabling
ec9ddc913a9608c2b7e19f0ebfeb41211cd5c5c7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
43e16d89862379e7ff213704c8b6551d2286e905 mmc: core: clear flags before allowing to retune
933307040512395fbdbd016aeb41f87860b117ec mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
e68e28db1b1ff82d09b1b9e2bd2c0b476c85e5fd ata: ahci_sunxi: Disable DIPM
e1b9c690a88dabe6a31e8135cb2e7be8d18fd6f2 cpu/hotplug: Cure the cpusets trainwreck
797aee6a4a631fb31c28c377ac51d863a598196c clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
fe37ff7c151bc3f84c1df60aace2656058205600 ASoC: tegra: Set driver_name=tegra for all machine drivers
6f548715faa5abbfdc8ad8795106f12a9a15b33d qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
2a38e5fce6b8b0100db011af6588cba90aa939e2 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
148215c78071267afba0bbf62571c3c0be9242cc power: supply: ab8500: Fix an old bug
61b7a820c918dab68d4139d8de1d9ec18ac90f1c seq_buf: Fix overflow in seq_buf_putmem_hex()
319259f98338f97356f94394c8d94a0f5c754da2 tracing: Simplify & fix saved_tgids logic
378f0e45bfc78dc3731b9d6a5a0568979fd2cd5e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
624b7f02a2c96d2df428d7d023b2bba38311c351 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
75e13fc43d2dfe47cffea10a7bd06fa6b2eaa025 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
6f9f776e44bb6749fe1530af063620b9569e6ada dm btree remove: assign new_root only when removal succeeds
b910a439c048865d8e00f8b84ff2104e1b415844 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
f9c1ef0da56017ea19d57889e54b33c63207c14b PCI: aardvark: Fix checking for PIO Non-posted Request
d7458a5e2bdc43603c0fcb751e2952d8f4fc5a80 media: subdev: disallow ioctl for saa6588/davinci
dfec32d775d445ec210f55bfb8cd5fcb7054c128 media: dtv5100: fix control-request directions
e21aca5e56dea7a75a38114a5c5127bf8c6632a8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
1f20bba5c9997e008a932379b98c46ceb83daf6d media: gspca/sq905: fix control-request direction
033b1d071f1f2bc8d0a640c5b2b170160b01f3eb media: gspca/sunplus: fix zero-length control requests
9ab85c4fb56f188396d20db1368e325d42261ab9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
49ce29aec7609ec32306a1cb36095293da7c62ff pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
aabca8eb227273d10017ebe315a995081288b2d8 jfs: fix GPF in diFree
762f7386a18d985439d19ba64bb068e027cf544c smackfs: restrict bytes count in smk_set_cipso()
f2e2cfc358cca961948edde528901371a1545027 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
64425279f499a5598acafaa7908496c030c125f8 misc/libmasm/module: Fix two use after free in ibmasm_init_one
f26659f92a611f9ddd76c8f7795304cc1857a683 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f74508d6a0e508618e53112f7eff832c5e52e2cf w1: ds2438: fixing bug that would always get page0
2b727d76f441fe8cedf9b59d2ea9ad639bcce997 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
4534f705c1569b7e398e8309fe974badc3d25b40 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0cbd613e8b87ccb940747e35afdfe0d858f7c0a8 scsi: core: Cap scsi_host cmd_per_lun at can_queue
95c1023711cb04378bcf48c53539090e0513757c ALSA: ac97: fix PM reference leak in ac97_bus_remove()
5d1f3b8626ee69104825a913a35c04f23e52a3f2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ac1abe13e274faf04a9dddb5375cafa47545d205 scsi: scsi_dh_alua: Check for negative result value
a408cd85649e9491af435f5589af82d8fd9075b7 fs/jfs: Fix missing error code in lmLogInit()
aa26d481ac5cf493371a2f2256030ed0153b3021 scsi: iscsi: Add iscsi_cls_conn refcount helpers
4c3284f90899bc35a61f1787548e7cebcdd89d3c scsi: iscsi: Fix conn use after free during resets
53dd81984cc1f300071aa5e3a126b822b76a4d40 scsi: iscsi: Fix shost->max_id use
c5a5bceb7f443f03c2d186323707dd1275123033 scsi: qedi: Fix null ref during abort handling
cd11b63000c26f6f7ca1b8bcaa889fd5a67ba8af mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
3b3218f9400b7a188a347572dc28fc25f33eddfc s390/sclp_vt220: fix console name to match device
4d8cd4a244daf19dfc7904bd1fa4d80727e8fc56 selftests: timers: rtcpie: skip test if default RTC device does not exist
ef54e5050f2271b3c73a87525359402717c6567f ALSA: sb: Fix potential double-free of CSP mixer elements
55fbf57e5f99048dc8796734bd815794e9762d99 powerpc/ps3: Add dma_mask to ps3_dma_region
61d7332a65faf1fbc8557fed090f8193886d07f6 gpio: zynq: Check return value of pm_runtime_get_sync
671daf16522cd41dac25ca2bdf460ce227882a41 ALSA: ppc: fix error return code in snd_pmac_probe()
9e3afa43a458f644fd2b6dd27f6110e5094f8cd2 selftests/powerpc: Fix "no_handler" EBB selftest
e57ccdf1c161919e65e50866f71f35f23f08efc6 gpio: pca953x: Add support for the On Semi pca9655
7162281d52165b0a58dbe0400455332b19e2753b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
517fcdc8b197572df7421c435478afde5281c4ba Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
0d92c7382f521bf2b6bee25301b2cea2fbfbd29e ALSA: bebob: add support for ToneWeal FW66
161145c40994dc2ab9bf81ae6758247da7f404fd usb: gadget: f_hid: fix endianness issue with descriptors
49cda248e5615b237e94cd3acd00ac22ebd1a3da usb: gadget: hid: fix error return code in hid_bind()
20638fc9738f45561e8c19e7f5ae63219e9f4684 powerpc/boot: Fixup device-tree on little endian
e35d92475eed04d55dd5b44ca469a5aad5d5e26e backlight: lm3630a: Fix return code of .update_status() callback
4c5115881651c8efe3192499b43a4610bf973585 ALSA: hda: Add IRQ check for platform_get_irq()
fd1119827cf3e754de540da936f3b284f719d668 staging: rtl8723bs: fix macro value for 2.4Ghz only device
946b37c638ec4cf91423aaa3b2d3785e3e35f0ac intel_th: Wait until port is in reset before programming it
26de10160d396644a978f53768ae12d07d7c7c95 i2c: core: Disable client irq on reboot/shutdown
21c815a3a9ac1fbaba3e5e0b527b119ab4c3275e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
26f3733ef3d24f1b7dd45e7f63d859129bbbb3e2 pwm: spear: Don't modify HW state in .remove callback
994c7eaae444726398a29ebfc7b5464234785646 power: supply: ab8500: Avoid NULL pointers
0c0601dacfb02d4382f81b8c77cc3090f9fa4da1 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e0965edab3a1bfcb185758e9f94be17975ef6c49 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
40cb01627b217bdb723f450318cfc4a19742cca7 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
473d264032e3bf5d91aa2db0db27b85774e9d881 watchdog: Fix possible use-after-free in wdt_startup()
b8b915e458eedab7e8a633a54ada7b2faa03baf2 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
0f8767cb69c3a076875f12aa989cd629c12da7d2 watchdog: Fix possible use-after-free by calling del_timer_sync()
d60d52b0c5895cd691d8adfe043f83d160fa01b8 watchdog: iTCO_wdt: Account for rebooting on second timeout
24c9fe719ab059eb91ec934063c719ad7fc79229 x86/fpu: Return proper error codes from user access functions
f94840e11400c8103c3b266546ec39df16d39329 PCI: tegra: Add missing MODULE_DEVICE_TABLE
7b3183ea0ecc9b93803ccc6e511244ccd6b5211b orangefs: fix orangefs df output.
b62ed38b096426628e4ff34bbc78f8b63f6adf00 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f86db97708394bbaa6e545721755e7d02160c975 NFS: nfs_find_open_context() may only select open files
ceb93ae864d6d1a5586dd7044fd4fc10b52d99bb power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
859b36d4781a481ee9eff6978b093fc623267d7b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
e6aa280ff2ab891af1d0ef8a81ca00d84908d967 pwm: tegra: Don't modify HW state in .remove callback
a550084853d08d68740d87500f04ca256f8c5f0c ACPI: AMBA: Fix resource name in /proc/iomem
39ec495ecc8308f8467f03cba42754e1f726d17e ACPI: video: Add quirk for the Dell Vostro 3350
d407cfe29a31b42dacc70bc2300c6e64af643ed0 virtio-blk: Fix memory leak among suspend/resume procedure
01f232a0aabde3cd20d5aa5fde8f0c4631802f4e virtio_net: Fix error handling in virtnet_restore()
89b85e232caf2588cacebccd2b3c4162fbbec60e virtio_console: Assure used length from device is limited
31b2985399bac654f7ef4d082f3d05e4a9789626 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
279de830ad2e47df24234bdb24bab7803180988d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
8e5e3a07878d03ca717c58ef0f176378ff29d937 power: supply: rt5033_battery: Fix device tree enumeration
487e76c7ccc50646bba9d6dd628c53cd140e75e0 NFSv4: Initialise connection to the server in nfs4_alloc_client()
960f18ffc2499a889769aae4e17b3d4f3455f130 um: fix error return code in slip_open()
025ad0557078ae8431830aff3707aaba26b599b5 um: fix error return code in winch_tramp()
b90607d5ffffd42669f8f2e950c4f83cb4f326ed watchdog: aspeed: fix hardware timeout calculation
4bdc2d39552f5d5fed0da011a1e972040b61491b nfs: fix acl memory leak of posix_acl_create()
3b5af38781c550cdf44554424d35b37578895700 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
268e5a1966b873e298019e29f4a91128afbcc0d5 PCI: iproc: Fix multi-MSI base vector number allocation
ff00b490355aa2c686106e512762bc4a162db676 PCI: iproc: Support multi-MSI only on uniprocessor kernel
0326d53db1f9ae24f85c4c5092f317205d1fcdfb x86/fpu: Limit xstate copy size in xstateregs_set()
c515bc15971993cbe9c0824aa210504823966f3e remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
c6f2498240ecd86ea454e405055f6911b637dd1a virtio_net: move tx vq operation under tx queue lock
016312c0f9d7de86a2e095edda4d2057e240a502 ALSA: isa: Fix error return code in snd_cmi8330_probe()
e8a68e8b94afb6187aa2d87136b21a05870de11f NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
58bf5aef2539ba8f85c1dcbb4a9019ce12e7db49 hexagon: use common DISCARDS macro
5945d8606d3d368b590e4b2021b55385237a6c96 reset: a10sr: add missing of_match_table reference
2110583724ece85f7fe61ae19b1c5ee14763a5e3 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
81c744be814a7f1acfe534f642a42fd583c8c29e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
60c22ad753ea378f8c1bc2d7592ef09a307d8708 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
dc5c791a09cd592bcac84f5cdf8db25a134b9206 memory: atmel-ebi: add missing of_node_put for loop iteration
2592a11ea5630cbe591aacfa8bdeaa05ae3653d9 rtc: fix snprintf() checking in is_rtc_hctosys()
f9edec6c658ad52c79ed26e1991d9e7fab95bce5 arm64: dts: renesas: v3msk: Fix memory size
f3240d1f15c9edf4ecb2b6b9a4b133a1d1ae4774 ARM: dts: r8a7779, marzen: Fix DU clock names
b9640612117992c706477be978a65e19c7780f48 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
30683c998b85c074d5d963180c6181f040eb6147 ARM: dts: BCM5301X: Fixup SPI binding
40ede3ff1a956c497e0630c40b9c4ef993975640 reset: bail if try_module_get() fails
11752116a604a4b4b7a98e6beb57ee967c5d6a84 memory: fsl_ifc: fix leak of IO mapping on probe failure
356de84a2b8001fc6eb3286395ebbb05719122a9 memory: fsl_ifc: fix leak of private memory on probe failure
2d98a9a90ee820b56e0362af0e2784b655248850 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0600acdd194ef3ce27ee235875c0a9ba9e5acf4d ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
53acbefb6a1ab2c2152480164e533e163d8aa462 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
99db5b521fb48b9681a089c0b6d3ff00daa424e0 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
001545bd8001aab141f56989084753b96c5f39ab ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6a132d4c4e846845bc35078e452638201838a31b scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c1f626613d6cd430e5cc461f7870e46d79d9248b mips: always link byteswap helpers into decompressor
97878647a688aae7083f17ed309e5d93a5ce7b51 mips: disable branch profiling in boot/decompress.o
fd1ded4c5698485867b4843c41a247e480f81715 perf report: Fix --task and --stat with pipe input
2589ac98034d2c19f1303535132ae543640b086c MIPS: vdso: Invalid GIC access through VDSO

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a362615cae36-e9fe4fc1cc3f.txt

4db7c6c229add073979323f6f1de144852a8b64b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e6bb83075da45d8a58e751b09c0ca4e88e805d1a media: dvb-usb: fix wrong definition
91e22777f6ec641a4d9899706168b16473dd4877 Input: usbtouchscreen - fix control-request directions
00d27a7560d7083f1660cc9093f2ef87b4347b82 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b0a2a881da6491f5e3ee271b0462b68225aa6195 usb: gadget: eem: fix echo command packet response issue
2aafc862467d3908e0bf853f7410a26b9358786c USB: cdc-acm: blacklist Heimann USB Appset device
c76b5a7bda29f473c3464444211f9132f8ec15d7 ntfs: fix validity check for file name attribute
167ae2e55508fc9cc0afde9cf2c42c0cc0ad7050 iov_iter_fault_in_readable() should do nothing in xarray case
6a70a5b79a0da00f4a94c400d04b00dbe6c1b08c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
28d6ed9c61a02945dfc420b9e6145c66e0b1396d ARM: dts: at91: sama5d4: fix pinctrl muxing
9e4c4e83a445b717bdcc895e25cecec37b2cef5e btrfs: clear defrag status of a root if starting transaction fails
620b5cdf542f59d9a507c0468f5dcec8b047ae17 ext4: fix kernel infoleak via ext4_extent_header
0e86da295e7c040a7595cad9a38cd7db47547716 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0a7b019965aec5d8b14971ee06ad9ae1901f886f ext4: remove check for zero nr_to_scan in ext4_es_scan()
ab8788e9e4128c8a905dcc30aded9888d06eeb65 ext4: fix avefreec in find_group_orlov
4c3e4b774720d9e7da3502ccfd1ad4985f63f60b SUNRPC: Fix the batch tasks count wraparound.
2c74066bef70e6981d0088465c9496377eeb8d59 SUNRPC: Should wake up the privileged task firstly.
967799c5e09b5ebe4e062ade28b527527894b1b4 s390/cio: dont call css_wait_for_slow_path() inside a lock
752001ab43c3d3f83a0cd598e755d022f2c06908 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6537575e13bd916a9635a25c6a1fcf94768a6ba5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
272d1cf3ae4cbf1aac97fada485485803228431d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2b542b5ba3a5aaa0c9d534911f1a77e52ab6be8a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a88d37905aca192a69c48e42db559620c4037e24 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
d1f6e4b71cfa58fb3c3a560393a555fd7f21f671 ssb: sdio: Don't overwrite const buffer if block_write fails
a3ea70ededef5ba9eae60560a650d3264c4a52d8 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5f9a67b1df7cf8f2cbc45be95afb749677bfb489 fuse: check connected before queueing on fpq->io
7f4caf7a613fbebb080f227015036d5a5e09ca78 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
92a32493f05d00bc9e06dff1dce8b42518441268 spi: omap-100k: Fix the length judgment problem
de49abf60547a75cf1ed007233f18fd118a03e3a crypto: nx - add missing MODULE_DEVICE_TABLE
12db076d01cca76a0601602875b3e64c98879fac media: cpia2: fix memory leak in cpia2_usb_probe
6d01471462c8843f3f6d863e4a83180e26683ba8 media: pvrusb2: fix warning in pvr2_i2c_core_done
a04ed499766dc2347771cee1961d3b456ec9935b crypto: qat - check return code of qat_hal_rd_rel_reg()
4360dd49dd9b00a8badea8242e360c885b3f0c89 crypto: qat - remove unused macro in FW loader
d5589466a9c6f1cd1d6c680f73331e2063729847 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
fb64028e0ffffeddd3d6e058da9d3c30e3ffd63d media: bt8xx: Fix a missing check bug in bt878_probe
8947d0fbb3a601df5d0072b9d6e021f8f5800b6a mmc: via-sdmmc: add a check against NULL pointer dereference
8671b144b12ae06946ad65f730f21af0fedffb7f crypto: shash - avoid comparing pointers to exported functions under CFI
9516c5527a4ccbc87f6613a1b9a1d67190e24b86 media: dvb_net: avoid speculation from net slot
e222238160e879ca84c0ffa88d8be22df1050e91 btrfs: disable build on platforms having page size 256K
e0f968a68003402cde9544127c5dc09cbe1922be regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d92ed01e19bcf16339b43fde06c6872078aa1cce ACPI: processor idle: Fix up C-state latency if not ordered
c47fcd06ce055b37284f0e194282a38cb83a9f10 block_dump: remove block_dump feature in mark_inode_dirty()
3edaac0fc231164ddb6e6f0b24107a87fb4b5ccc fs: dlm: cancel work sync othercon
8efb381c54dd056b80e126d22084e2eeff5de657 random32: Fix implicit truncation warning in prandom_seed_state()
32cfe62465756fd450dde682c3dd79f9b5db2586 ACPI: bus: Call kobject_put() in acpi_init() error path
1e3ae1cce9b87a41359aba609dcaa51ea5754c68 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
49da941b3a759452e88a7478f66c45596fa404cd ia64: mca_drv: fix incorrect array size calculation
623333dc00862f445e742f49a09eb959e4f48fd5 crypto: ixp4xx - dma_unmap the correct address
e551736e2ef6f7e477c963136398c54b0f12a4d9 crypto: ux500 - Fix error return code in hash_hw_final()
b468373a0e83417c3e0ef6bb12462e439ce2dbc5 sata_highbank: fix deferred probing
1d5205794779afac3b97baee8ee777b6a67f4cd4 pata_rb532_cf: fix deferred probing
f9836d17b07bf2a30de2bc30a6679dcde7ef945c media: I2C: change 'RST' to "RSET" to fix multiple build errors
d7188a62c2290dfb8487a16c65e4c7bf03c3f590 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
10f0bc00dfe106a3e4144eb04710d4e5e29cfcaf pata_ep93xx: fix deferred probing
66986d6e06cae9b649995d6a48018160c0a1ba26 media: tc358743: Fix error return code in tc358743_probe_of()
afdd9e01e1c21cc956ab84adbed96d53c4d89da7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3a329f93dfd4ba100fb4e3e53a1d42955f301f44 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
51d49b39a972453094804df29a82684ca4a13045 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ba53efc6445e749917f2636540c9bd23dc6c7245 spi: spi-sun6i: Fix chipselect/clock bug
863cee201db4e255d8c44746117522b671a889fc crypto: nx - Fix RCU warning in nx842_OF_upd_status
50b47f4957bf7c1baeb1c91b7651b0f1a5cee5f6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
426dd92307d10ff678e28e660bc0c6d1023d07e3 net: pch_gbe: Propagate error from devm_gpio_request_one()
96dc311e66da4ae8997ce159a0d5f14f8bf82438 ehea: fix error return code in ehea_restart_qps()
5697aed8bedbae9c64bb97fb443eedbd456db320 drm: qxl: ensure surf.data is ininitialized
bf6a877fa95d3d5989b9877723cd19f36598a724 wireless: carl9170: fix LEDS build errors & warnings
7a8b5350b9fd14177252498ed7bf476e0515d4b2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9e0ed2ffcc48901e8040399732d9a8c64c9e63b1 ath10k: Fix an error code in ath10k_add_interface()
57e477db552b825eb7dde2c7559b180c3ed4f1e7 netlabel: Fix memory leak in netlbl_mgmt_add_common
3f7636c90bb1f35b131cc8cd801469702918ff90 netfilter: nft_exthdr: check for IPv6 packet before further processing
88755eb50b8bfe7994cef1bbf912b911587d0dee net: ethernet: aeroflex: fix UAF in greth_of_remove
893405df95880f80abfeea2f9e951ff3a24d653c net: ethernet: ezchip: fix UAF in nps_enet_remove
87a191f97ddf20e42c417657b4f00171caabd6f7 net: ethernet: ezchip: fix error handling
039dd4038d4d32143d65945b0f9b4deb076e3f7f vxlan: add missing rcu_read_lock() in neigh_reduce()
22e06bac47db4069650bc76baae245e295ddf5ec i40e: Fix error handling in i40e_vsi_open
d57612ebe287d7672bf654dba5ae7f3ddebccfa2 writeback: fix obtain a reference to a freeing memcg css
d70b80c1724f9dd0b070a6f3f5861a5f25a49f03 tty: nozomi: Fix a resource leak in an error handling function
958df9f749b058fea0720653743d7175f13e27ef iio: adis_buffer: do not return ints in irq handlers
1a9a16d56f8d27565d13b07305811daa0e39f3a8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a739785564df97719b4a2e1227bbc5b4e942a10f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9f900d1bbf73db189a0cd4ea1c2c7fe165fce75 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f254e431048cc3d09c1360246973eeb3951f377 Input: hil_kbd - fix error return code in hil_dev_connect()
c6cb3b424417f01dabcf4ca61fc8eb162f2f015e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c1ec6851849dece08f77730ab307dac8c83af111 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c80b093c74a960c6d621a8ed5b9659bfec70084a scsi: FlashPoint: Rename si_flags field
4e279b220dc9a63e184f072155a006d8e51b953e s390: appldata depends on PROC_SYSCTL
1b8c09bb6aa924d28ea3965ac300a0c8d35fd8ea staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9d1f0ab80e88582cb1434fd0fe0a91faac652d64 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c423464f5d016552ea69197bbfa17d00cd0c495b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4c299dd30fefe981b0c95afddf5a5359f24280ce phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c93591c74a7a799e6d1a8daa3d49f0a1f8bddfc4 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c8f4d12ba86b42a04566090a97bc93a8e5ddadbb extcon: max8997: Add missing modalias string
eb14fae80a9d663020aaaa412e065c0ad05fac09 mmc: vub3000: fix control-request direction
e5111ea06fe63842d9fdbb307bf92ac7917d7479 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e2d23d5520f54590d708f81a158eca71b4579cfb net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6888fccea9b149f1d708cfbe5b6ae77dcda6d7a2 hugetlb: clear huge pte during flush function on mips platform
fd15822c447c8003d718b943a4acd35e3e498bdb atm: iphase: fix possible use-after-free in ia_module_exit()
b9b179ecef7d276d5f0b2f43bc8463f8d3eb2186 mISDN: fix possible use-after-free in HFC_cleanup()
2c0e39459c4ecc8d8c0778cfa0044e51831712ba atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d3d9e308aa0f55b2d96b479c724df2e1486ad77e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
64a36465136af3e0ac8ee2a718ce8935814e691e reiserfs: add check for invalid 1st journal block
8f57d203583aa7628ba874611221c4d5e9fd3d89 drm/virtio: Fix double free on probe failure
ee0cd77a5c31289df27d1c1cd28f389c47015eb4 udf: Fix NULL pointer dereference in udf_symlink function
ea3a8c6cce10f33326c1bd05959f9fecef356319 e100: handle eeprom as little endian
a40f5c872db9d755af9ddd32acba908a1402fce7 ipv6: use prandom_u32() for ID generation
5f00783849fe61cc880bf53d4a4e3af52292e38d RDMA/cxgb4: Fix missing error code in create_qp()
a75c69ae292c35a54c5c58fc3398504ba7b1f9a5 dm space maps: don't reset space map allocation cursor when committing
3542fbd98d595dd41cd691920e00e55078cacda2 net: micrel: check return value after calling platform_get_resource()
201c7e0c60492d609bb9729369a07749e0a571d7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
cccd9310d5f895d394616bf30f1c38efa6be7387 xfrm: Fix error reporting in xfrm_state_construct.
85d0449248a33dd33d31ef5b4513abbdb1d1935d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
add807bdd0f67e30ea9509dcda6ad5a4b9bb78b0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6d729fe43ef0f5f83eb56db486af15ede561734e cw1200: add missing MODULE_DEVICE_TABLE
15308de7ced53f42a5d636308ac096f140395fcf atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
912d47f4f89eb9c3b03278c622c09f3e46f33579 atm: nicstar: register the interrupt handler in the right place
98c6bad548f4bf873a46351dce82b3aecb41558a sfc: avoid double pci_remove of VFs
ce29e8bf88a18d27cbe2cbf7776d5cbff7bf127d sfc: error code if SRIOV cannot be disabled
e9473194ccb83a910bdbf185451168835587b6fd wireless: wext-spy: Fix out-of-bounds warning
d2d06f5642d77f5ebfd0ba6bf0c0620780848eb5 RDMA/cma: Fix rdma_resolve_route() memory leak
f598d024413a55a891b0e108a006002554b59ce6 Bluetooth: Fix the HCI to MGMT status conversion table
c5403a9c58a9bb28685c4c05f65018c06780d4b2 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
716fba9999ae614794108036e9371160713e41e1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
afc3ff349f1a3dc09b890e86e86f7ded140d406e sctp: add size validation when walking chunks
aa126ac98172a1197fc929ac79fd4aaf91497c14 fuse: reject internal errno
9cbbfb87cd89478f8249babc3f8f54ba13161c90 can: gw: synchronize rcu operations before removing gw job entry
5a1a492772d3992e8358178587eb6721a19a425e can: bcm: delay release of struct bcm_op after synchronize_rcu()
08c78b62794f5ed4cbfac074d87a4f85328d5897 mac80211: fix memory corruption in EAPOL handling
edd060e42ef984072c1a77477b642a6a8ea2ea0b powerpc/barrier: Avoid collision with clang's __lwsync macro
64973e7d4286582c034f3d0d7822b14c0a7c8b6b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3838809e10f20218b75233f5e148830c2e889622 ata: ahci_sunxi: Disable DIPM
0a015675a89871da22060c0564c2bd312a9cfc0f ASoC: tegra: Set driver_name=tegra for all machine drivers
841a787bcf9d45f858ba94bf5713475aa53404be ipmi/watchdog: Stop watchdog timer when the current action is 'none'
adb2bba873dc13c6848716b97f82e98f7fdbbeb6 power: supply: ab8500: Fix an old bug
0f76cf775ddaa498d1bc9081afd9b3de9614a9dd seq_buf: Fix overflow in seq_buf_putmem_hex()
af9e8750e4e0015e436a644b87830657a4d6dc3e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
600b11900f7e91b2d9b1e81da4f4eb4c183c2c90 dm btree remove: assign new_root only when removal succeeds
cc1397bf8fd1ed796f9f0d9e3658f7ecc0d7f4d9 media: zr364xx: fix memory leak in zr364xx_start_readpipe
c7e8c0070d3efad26a8604895ff10ff3c281c2af media: gspca/sq905: fix control-request direction
cb7c5ae0626e66e1af4a98a9806b70108e11eac7 media: gspca/sunplus: fix zero-length control requests
a431ce067387954274b3b703fc46de1ddcf2ad0c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6069e5770177e7165661c31064faa0c074c9c649 jfs: fix GPF in diFree
3ad90903991ef5544d972fe8c107a3db207c630e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
cc9c55a2a0a7fe892bc09313b9982ad252549705 misc/libmasm/module: Fix two use after free in ibmasm_init_one
17efdc85ecd496a4f2581a5dd400ce3d86717fef Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
58b15ea05b26cd8660ecdcbd99a2aee23906104c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b122e6a24d14206c6c02213e8d0f10b307e72550 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ae369595b4a104542f78a81da964045c3b365739 fs/jfs: Fix missing error code in lmLogInit()
798c400a077a559e3de87556404a3efcca9fac0a scsi: iscsi: Add iscsi_cls_conn refcount helpers
50fe0e989841aaf3564a61764c676ba079fe72d9 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
adfba6ecc91c69ce88ebf3a6c07fd7a8231a58d1 ALSA: sb: Fix potential double-free of CSP mixer elements
543ac179fda0d5b975c96192f34b2451d34284e0 powerpc/ps3: Add dma_mask to ps3_dma_region
bc5d6eb65282cb957b6c2ffa051670aeab9b94d1 gpio: zynq: Check return value of pm_runtime_get_sync
18d26a2752dfba8151c785c329b4573b8d6af57d ALSA: ppc: fix error return code in snd_pmac_probe()
29c58fed8085bdfd119e1637c31be1ebefa5f0ca selftests/powerpc: Fix "no_handler" EBB selftest
e294dd9ff3c2a98a671648fa940b34b6013804d5 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e89930f9226d43159f5221b1e49f8933147a98c0 ALSA: bebob: add support for ToneWeal FW66
1f5c5e560e0b916651376517c1d0198b36ae73e4 usb: gadget: f_hid: fix endianness issue with descriptors
dfc7be1f015698f4563fc6c5bcad919be7ca26f9 usb: gadget: hid: fix error return code in hid_bind()
c04cbb3388e781725660454575e8efad5fa33d77 powerpc/boot: Fixup device-tree on little endian
159a1f4bfd0739d05540fad1e9d3009d6945f784 backlight: lm3630a: Fix return code of .update_status() callback
0971dae64d8bb96017165b83d7687448adaf4493 ALSA: hda: Add IRQ check for platform_get_irq()
c328e1bee50ab827f399767018519cb9c12aa1e3 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c26eadb1aafed3a57acacab22a59712e724fd68e pwm: spear: Don't modify HW state in .remove callback
715135cc586b74752722ca744454973df3d4f1fd power: supply: ab8500: Avoid NULL pointers
cec23c31fc996ef7e65755b7b270828bff37c312 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
db25143c77a41fbfd3f18ddd940636852a098e9a ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
6e63aaa1e19fe911d04cc7046857e2b5d80aecb2 watchdog: Fix possible use-after-free in wdt_startup()
ae1d6e467a08b338c5b1df7f6e003adea35d1afe watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
c1615c2317aa411758b066e0706889f98e8c513e watchdog: Fix possible use-after-free by calling del_timer_sync()
798942b6844655ebb445dc4c50e001bf7f0a1c95 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
7965ada98670faa484868ecf44357664633094ae power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
3f210787c6cdff6b93394b681aa136d56b8a4819 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
49b468d233512255e2a54b9c162760caaac90ffd virtio-blk: Fix memory leak among suspend/resume procedure
c082ea4b921e9f32f9d703f830d40aa6952baabe virtio_console: Assure used length from device is limited
a0ba19b246234cc5f6d0952a497a9a593d8f7b3e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
aa09129858d2be33472dea5d6d6e41d9a2b5fc5d um: fix error return code in slip_open()
e9a9abb4deb94bfbeae18a2471940bb4a1c5dcd0 um: fix error return code in winch_tramp()
ec881bdfcc0e91f9cd2d9d2df2a3fe12052a51ef nfs: fix acl memory leak of posix_acl_create()
bf3952e460673bc3e7bfe28c64624568d3f59d96 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b737743925699399de38ac5669b646b321fc141f hexagon: use common DISCARDS macro
f7eb181cb47a49dc7fa859c187badfae549c6075 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f110ad0b77f3d933c2c3038bb73a244cf37732df rtc: fix snprintf() checking in is_rtc_hctosys()
1c75e0f380fb9414a7f505faac8428e09808cc64 memory: fsl_ifc: fix leak of IO mapping on probe failure
38d683bac516beb8e14bfcf5b41b2bf7437b9b1b memory: fsl_ifc: fix leak of private memory on probe failure
3e72dc989abb38f5e63b55d079199a094549d6cb scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
910ab4daa8da5bd560d442964df48d127b0c79c9 mips: disable branch profiling in boot/decompress.o
e9fe4fc1cc3fd0df330d30273b5f5dbc1740c6cc MIPS: vdso: Invalid GIC access through VDSO

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64882b94bfb-457465a1e102.txt

60ee475351cd2f5d5538e57e7c0382bac7ceeca8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
961f6a1c2e7b2c6f411fbde185ea5337659aa554 media: dvb-usb: fix wrong definition
ad8e15c92ab5755fb6ad63beacd55f4b39bb2a11 Input: usbtouchscreen - fix control-request directions
1215d6cda602b4a584885233a5a866d600f7f90c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c3a0c405d6ce376f40205f28ca8c6ba49c9b2a22 usb: gadget: eem: fix echo command packet response issue
a235fb90f56a63de8046ea50657d68bcf6642a7b USB: cdc-acm: blacklist Heimann USB Appset device
e5cd264ecc69a5424aa3ca0a0cee7a8eadfc504e ntfs: fix validity check for file name attribute
5e6ffb8fa95c7b7548f536d2964f2608dac25e14 iov_iter_fault_in_readable() should do nothing in xarray case
6ee8c1088419a45d71022c72366b805a3da584db Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e51c705c94430ef639bbc55fbf73c766725833a5 ARM: dts: at91: sama5d4: fix pinctrl muxing
30c6973a9ab2925be542d5bb9b44586e5b2beab1 btrfs: clear defrag status of a root if starting transaction fails
4a401b20473e13d212d866f39c096bc25b2bb095 ext4: fix kernel infoleak via ext4_extent_header
2e508391f24cdd2b991b19349dbb3c6d2d0a659d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
76511b230edfa3908d9d1a45eaa2bb5cfa832693 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a090bcda53811c38164f684446f1549120228b7f ext4: fix avefreec in find_group_orlov
52cb5d9af5fdb39d8edc240b967523f3f7db44a6 SUNRPC: Fix the batch tasks count wraparound.
663acc94ce3d9b8e6c66fe4a9211143dcd7af379 SUNRPC: Should wake up the privileged task firstly.
b0354d7c07167b930db18318473c36722753828d s390/cio: dont call css_wait_for_slow_path() inside a lock
18ccf93ff86f19a9198298771442dd7d5ffef27a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ecac3b2c71c2ea8e1a2ce3488f8d27d42b93b472 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
04d59649167d0ff2ee0a6ed9a2dbbd93d6ee36a6 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a1ff97af75776c600c83ca806ecdf6eecf398d92 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
158964a5612a8b35401f833e2ce695dce404ca04 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6a5c6f281a4015bac10fe4e4eea7a0f2ae708ee4 serial_cs: remove wrong GLOBETROTTER.cis entry
c830385b6da9662bc3e3ce935155f2e344c60201 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e3251049f379577a79350188be6c5090f6e40d87 ssb: sdio: Don't overwrite const buffer if block_write fails
4455e5ee7ab8b5be0ce52d74614240032e1bb4dd seq_buf: Make trace_seq_putmem_hex() support data longer than 8
761aa15cd9c5fecdd5b74535a92af861fe96a532 fuse: check connected before queueing on fpq->io
b84c49beb5a113c648b2a3fc3ea5d56dbe88282e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5f63d997a6dba6d6ceb488b5c3bf10cab8dbd227 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
27260e2c90e4643e8d3203509f80fe873561198f spi: omap-100k: Fix the length judgment problem
35224e5fc66f7b6b3ff3de682ee0161b53386cf2 crypto: nx - add missing MODULE_DEVICE_TABLE
7640ac9478075c469c5b0e4f74500688805f107b media: cpia2: fix memory leak in cpia2_usb_probe
beb5c5958cf605bd1de1e33b530c0c513080267f media: cobalt: fix race condition in setting HPD
002125d61a081c01357b9c683229b52c485bf6ff media: pvrusb2: fix warning in pvr2_i2c_core_done
43dc4de62df267a2e52b2a01e48c4030fbffc199 crypto: qat - check return code of qat_hal_rd_rel_reg()
8bad5ccc49b87719b638ea2838490302e1520042 crypto: qat - remove unused macro in FW loader
81c115dfd9b7bb25f617d6afd7385badad8df874 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
01e045e890af9fd2686e1198d925d0ef95bc535a media: bt8xx: Fix a missing check bug in bt878_probe
378c1448e2b48bf57322b2d25f229a5b19adf4e6 media: st-hva: Fix potential NULL pointer dereferences
9bb26cdfa7b9838a0eef53f55c24bf524a40dc1a mmc: via-sdmmc: add a check against NULL pointer dereference
a01cde1b1f7b236957593df778f4cd309cfff4b0 crypto: shash - avoid comparing pointers to exported functions under CFI
fd98d837fc2bc332734a2157ad3e56d507ba1f71 media: dvb_net: avoid speculation from net slot
cfc441bf94488b0ec1d9974038eeb6fc7bfc640e media: siano: fix device register error path
905ba3b3629d62acfa05ee4dc30c555be5605485 btrfs: abort transaction if we fail to update the delayed inode
9507cacc92b69ba605b5e0eedb99dc51922e7923 btrfs: disable build on platforms having page size 256K
ad1d0b4a50f43ef108db251c6701a75f10f42cfd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
33ac5868a8ec59dcb33b10fc05bbcb937c02764e ACPI: processor idle: Fix up C-state latency if not ordered
bb7aa595950e4276b4b8cd4b8b18cba5b5b03fea block_dump: remove block_dump feature in mark_inode_dirty()
d665738d9084319c7642a2a637a8e6a9cfbe2409 fs: dlm: cancel work sync othercon
be6993b52efc14e8ce09c8a5d60182f696acbb9f random32: Fix implicit truncation warning in prandom_seed_state()
eebfcfa8d5848db8a4a84358ebc522d6a3a16d8e fs: dlm: fix memory leak when fenced
d8937effc4637fe739fdb02fbcd23154ab01e66e ACPI: bus: Call kobject_put() in acpi_init() error path
ca8069fe63d667566699e9e9110278592efcac66 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
16286efdb2ce37c2d5cc77b1fd3ea77bc7a65dae ACPI: tables: Add custom DSDT file as makefile prerequisite
8c8dec3ec4028411045f0a2780a362dc33935adf ia64: mca_drv: fix incorrect array size calculation
e5a44a1e1c623937fe3140238ee6c07c9b9f1f09 media: s5p_cec: decrement usage count if disabled
79f7d5978f2e7ff4e92c1864763dfa5e88d850ca crypto: ixp4xx - dma_unmap the correct address
b7b1cc59d563328e8dd48219e603dbedb6044da7 crypto: ux500 - Fix error return code in hash_hw_final()
76a002d51a3720ce96049595d6bffb01e8d5654b sata_highbank: fix deferred probing
68cb83ea5f07dd642ca250450b55ff034c5994d2 pata_rb532_cf: fix deferred probing
5d801075e56427481ace40135ec7ae7ebd9a2f9f media: I2C: change 'RST' to "RSET" to fix multiple build errors
9a4138760a667a9a43e562807db5221018041833 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d00b60c514a73521d8acfee1470bec14d4ae8128 pata_ep93xx: fix deferred probing
fde55e0ec724bca3cfac0698447916e405ab6cab media: tc358743: Fix error return code in tc358743_probe_of()
e40a0098ee5fede2b7eff68771175d4930909d55 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0d29f5ca366a12e5c09aeb1714fecafff264aa46 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5ddce4e40953788d236d317cc5f276d8c66cb055 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1f6b2e9fc42b978d9d162cf049173d76ce82908d hwmon: (max31722) Remove non-standard ACPI device IDs
c5835de61b8059d53d52302d1b97000eef031797 hwmon: (max31790) Fix fan speed reporting for fan7..12
e693ca55a5b4bcde5e635bcd30746ac471cae60b spi: spi-sun6i: Fix chipselect/clock bug
5d3a30c086a3c58521ceaebcc5760660bc6ab1c0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ca4463706146b1887cc59c756c020ae2298f8403 ACPI: sysfs: Fix a buffer overrun problem with description_show()
b9bdf63a6221be92e01b9886d18f33c6bad3529f ocfs2: fix snprintf() checking
3e8a44502c295b563219875bd1ad6541b381e675 net: pch_gbe: Propagate error from devm_gpio_request_one()
1c26a7648a32062e4f10ea1f363be7d16e80cbd6 ehea: fix error return code in ehea_restart_qps()
f01fd6fe124b7f2002727427bfa6db5976e13a5a RDMA/rxe: Fix failure during driver load
a90d53342172f4e8d9a4b59141f3814af9a1bee3 drm: qxl: ensure surf.data is ininitialized
2f57d466d744685b1ab64e1ba9bcbd46c7fbe0ee wireless: carl9170: fix LEDS build errors & warnings
5c9979d8519f7f87f26a3e6e157a420eef2445e9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
60d339eec5cc6333727490ec4a5eb53d19e73ef4 ath10k: Fix an error code in ath10k_add_interface()
9c4b313661ddd0674953cb3fe86880aa18a8905e netlabel: Fix memory leak in netlbl_mgmt_add_common
9088108205ff092d9f98caea7807e243ba69271b netfilter: nft_exthdr: check for IPv6 packet before further processing
616b97c2e589c79726e7d0dd57583e5c32b10044 net: ethernet: aeroflex: fix UAF in greth_of_remove
7a854f4d883b9c8711643c1f83874a895cbfd3fe net: ethernet: ezchip: fix UAF in nps_enet_remove
21cc6ee34ad84de48d6fb33973ff3655e88cfdd5 net: ethernet: ezchip: fix error handling
de9b56254ec6943154057f0801ae8b4937cb2835 vxlan: add missing rcu_read_lock() in neigh_reduce()
a944178320e51cca5a1e2cb08dba463f8abe2a70 i40e: Fix error handling in i40e_vsi_open
63d07231b7b00bc8d91f3c71e3ab0cab4c4eb4a3 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
29ede76d582fa9947cdd6e2688fea9e474da96c0 writeback: fix obtain a reference to a freeing memcg css
425653cd6dcaddf48aaf1650110e656ef58b43ec net: sched: fix warning in tcindex_alloc_perfect_hash
479a747e6e860ed0eeba8ec17678ded1c4a02a12 tty: nozomi: Fix a resource leak in an error handling function
a9f2c424306ee6598f78b6c087e695c11cf48f51 iio: adis_buffer: do not return ints in irq handlers
26b6263f2d8ef033120b9a819c900112f9ba3a6c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae063d8cc5ec86791a48020d098856588c686491 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d43c0b9ae6824ecb05e9dedb6bf90dd0ca6a2e2e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1ca56ad5e7e89bfa5d726a2cb7fca90def398b0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59d4b6687f226a707705ec7043389109f950140c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99f2b004877699d17ca446571c2aa904fbfd70ad iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4645a3c92bdd3e1d3e0da13327ddfe760f104fcd iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f051adca6a95bed9cb10c3c114ae5bb368b27f17 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7503be9ffa0a93566b9720d18318bf18774592d1 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
254dfbed72e9d62bb13bc029ea06e7e533e252ee iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9c0b8f2b9c492ce7be0cef50e1916d5ce43c5ee iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ec7cb210560bb1fd6449bf99f1e11c30d6188a8 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c95ca1da76574131ee7ee3f491e6579b7fda58b1 Input: hil_kbd - fix error return code in hil_dev_connect()
3e6091d0b631406a3a2a8f0fb9cbae9348acae2b char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
86415875ad8b5685501578e6e2f0cc6c3c7b6bcd tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
39256590304d7108d2b6a03db819fa6bb1aeb33e scsi: FlashPoint: Rename si_flags field
395c566522d03fdaab1005dc189bfbac8d94ef34 s390: appldata depends on PROC_SYSCTL
8b1b7803d09740b714f22288ed9e1f59345476f0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2b2c4fe4cac2110072dab80316a24e8f83be4e3f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
21a19290d4fd232c16c7d48310a2f2800bf897c8 of: Fix truncation of memory sizes on 32-bit platforms
1464da8a1c2debd1c3136729dc238f0913e47da4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1c56a30cdff4b34e2795800f0ff76fcfb8c96a5c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a83e10502110319a232d1c652dd50143638bbcc0 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9d39eeec9e84f86c57a37468c13f155eed57b8f5 extcon: max8997: Add missing modalias string
8ebdc886ec608e5413b6efdb742d018325398fa6 configfs: fix memleak in configfs_release_bin_file
aca898353105c8e396cb09bff080f5b990728b29 leds: ktd2692: Fix an error handling path
42eb03668b9f0b028aaa6dd31dbf27716905d466 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
21513ea4f81297b19e220281a9182332871f6ee0 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7a88aa73b620a03c5f3c9b6bf4c72693a85f1847 mmc: vub3000: fix control-request direction
1f26d08d8c360b3bd8770b1dd112c0f2f84a2870 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
bc9a5d6d841c5f427aa2b8d5659e05aa50990484 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
4f5ddaccf35201112e797472bf40fe0b7ddc396a hugetlb: clear huge pte during flush function on mips platform
7a46a71a3584df787ead9199de659397db70cfbc atm: iphase: fix possible use-after-free in ia_module_exit()
900852d40b2926591bd7c38225b4b0d64357a87e mISDN: fix possible use-after-free in HFC_cleanup()
90937a62c047c410c92a4a49ba49b1243b468556 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0008057f3f9a8298af6938977c853241d5fe3cfd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
757f1c0925397ec0fe4749dc778bbb22e240c88a reiserfs: add check for invalid 1st journal block
464b0fafe44db5cb8022e30f6ef5511df03270d7 drm/virtio: Fix double free on probe failure
8babe87a53a94e82caa1fe5507f73d86a5e165ac udf: Fix NULL pointer dereference in udf_symlink function
aedb58a3ac3246bb762cf79214450a351e43b8fd e100: handle eeprom as little endian
ad4f4c0edf51d393d6e30d25c4ce48aa5a151cff clk: tegra: Ensure that PLLU configuration is applied properly
7b6d13a799c471fa76fa52939c9d61c788841eab ipv6: use prandom_u32() for ID generation
19a7d567acdb9a0409f86599cb223f3fb1830c1b RDMA/cxgb4: Fix missing error code in create_qp()
8bd1c24d0ae08c364a1f56a6c845ce1fc70c3f1f dm space maps: don't reset space map allocation cursor when committing
b4348ebb692acb4e1c68fecfe66a0ad8eec63c1d net: micrel: check return value after calling platform_get_resource()
eca34daa68784a3a01a485f0149b3299e8da08c8 fjes: check return value after calling platform_get_resource()
59853b00fbb8b0d798e85c48b006b7199396d6bc selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
60a73583738be6fd5f38931602033b1915a926dd xfrm: Fix error reporting in xfrm_state_construct.
070425316b3fce26e4e8d6b1a3fc10b0d5bd86e3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0dcab1ebf3b7535568909cd28cdaf27798c03640 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
054f7981c2071a5b5eceadbfccff8289410843e4 cw1200: add missing MODULE_DEVICE_TABLE
e2d5ee838cbb29ea0a5cdf8aa79b6f845aa79771 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
dd9c3499c482582f333153a184c421bfe68ed6c3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9d437a63f0b0cdcfd9d5de659bf582f5c586187b atm: nicstar: register the interrupt handler in the right place
8d82e7bcc1b23127ba24a7f685215a6cc647da72 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ef88bbfdb70675bfe7f8156309f3dc3990cf8cf7 sfc: avoid double pci_remove of VFs
d6353ea16fca35c346ada0727a8a439efe336b96 sfc: error code if SRIOV cannot be disabled
e26b4fa9c9cb30e5e7bbcf5eb54e4656e2e3fca5 wireless: wext-spy: Fix out-of-bounds warning
b76f6be052437b053ff4f4d909bba3c6ead515bc RDMA/cma: Fix rdma_resolve_route() memory leak
a854038186062733fa5095243a2e4067a0a51cdc Bluetooth: Fix the HCI to MGMT status conversion table
42c85157db3988b796b8a7aa21b54539d71eb5ab Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8e94528ba2c4fe16c2ff69a7790067ef478dfd9a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ec26d8c13d4959292139e0746fcf80ee2d9b97c0 sctp: add size validation when walking chunks
8fadf4d2a0f7860e244df61b2c004b438615111f fuse: reject internal errno
32811a81fa0c37059a017b7503e514b502217a08 can: gw: synchronize rcu operations before removing gw job entry
5daf1fa71802559b2f27a8f87b56efd75857665b can: bcm: delay release of struct bcm_op after synchronize_rcu()
28f3e8f5e8d529e9facaa12d8cb174f0cfce60cf mac80211: fix memory corruption in EAPOL handling
02c2046c4ecfb3e8e8b68a6323b4ff5a28d66e99 powerpc/barrier: Avoid collision with clang's __lwsync macro
8ca62b60cba47a97ec2bfdbf7ac5618f3e75236c pinctrl/amd: Add device HID for new AMD GPIO controller
df5aba08eef38c650ed0623bfc5aaad6a5ea65ff mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2b236f94090164d0b0ffb63b98b4c45b61d24a11 mmc: core: clear flags before allowing to retune
d4a7101466d81ef3a332fa2346daf51bf83892c5 ata: ahci_sunxi: Disable DIPM
fca566b8592a3ee382af78abdf7713598120a280 ASoC: tegra: Set driver_name=tegra for all machine drivers
a407659106f84997b80b47d5af44005ec8ca4840 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
73581d8f5748bf1eb5a3b43b35d4409483eab9c3 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
872b7ec5234afc7de770d8446a83f04bbd30b464 power: supply: ab8500: Fix an old bug
5440fbd452628521edfb6efe83d502eb93b9e38c seq_buf: Fix overflow in seq_buf_putmem_hex()
18a7c8c5ba77267a467505cdf94e804ef2d872e7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f20064e3a0991390b932d9366787bf7cf4146c38 dm btree remove: assign new_root only when removal succeeds
42dab77be980a1dcaef6b4f78ceaae2b7701dd04 media: dtv5100: fix control-request directions
9d6ae312b2855e79428e6736b4efdd17f1bf31ad media: zr364xx: fix memory leak in zr364xx_start_readpipe
320f5e431e506fdb790f2357827beab0b3d3bb54 media: gspca/sq905: fix control-request direction
f194676028d9ce4080ade5e48e91063919a094a8 media: gspca/sunplus: fix zero-length control requests
522c1679d3add9ae529eb8f1fab00e1d3d0a587a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
87a0d01798d80dbe94f6b05fb0e9465942b8648d jfs: fix GPF in diFree
a6071ec2acaff50accfee0ffe190ca8b571ce9b4 smackfs: restrict bytes count in smk_set_cipso()
23165e1311e3052154c432a1eb67ae08adfc4228 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
5b87fcc35e212c4389deed5d5a3eb42f9e9666c6 misc/libmasm/module: Fix two use after free in ibmasm_init_one
d5e0d2498db8547117cc3afbcb878286769b20ac Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
e68dddd3e1f5a936c8534a201716d88739c02a00 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
aebc821df8447d67d6b2f333ee906c43f3b59698 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
99b5e32fba53b1f6d0960592d2eb055c950f4116 fs/jfs: Fix missing error code in lmLogInit()
34ceb0037255f03518de8924c1eae6a50d921aa4 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ca57a2438cf1a326e26705f5239407f7a0f4ff34 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d681b2d048ad41b7eb177ed7fc3a1e84b81026b1 s390/sclp_vt220: fix console name to match device
34ec90d0a1f6c4b254c29bbcfb1e9652a4c6b595 ALSA: sb: Fix potential double-free of CSP mixer elements
9e01aba628f59f220aae8a38538cbffd854f2e0e powerpc/ps3: Add dma_mask to ps3_dma_region
b28e1263b257cf854b8751d703d7a635b0f439e7 gpio: zynq: Check return value of pm_runtime_get_sync
5a7bf0910316c10d589d86d148debba0d84b9341 ALSA: ppc: fix error return code in snd_pmac_probe()
dd2c8e38d85c30d6a9a24d267d3f0cd22149a261 selftests/powerpc: Fix "no_handler" EBB selftest
0b65456af240fdc40d81908ff639f503e8537847 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3f31121bfce7e9ca3f1a2b5e256f021b0d962f76 ALSA: bebob: add support for ToneWeal FW66
0fe7689db04c29a01333e0edf903c1470a8ede01 usb: gadget: f_hid: fix endianness issue with descriptors
8c5ace7e2c28e0b8301cb4b301393bc35d9a0c7d usb: gadget: hid: fix error return code in hid_bind()
0e3e4d294908ebc9173377a9114c4897b351d768 powerpc/boot: Fixup device-tree on little endian
028184da0c55554fe5577bce5c09c0e28c9039d0 backlight: lm3630a: Fix return code of .update_status() callback
d8c9c848925137e188958a52520cc2b5d32091c5 ALSA: hda: Add IRQ check for platform_get_irq()
7b3b905eac9c1faa79a1151f69f6385f38f19ec9 i2c: core: Disable client irq on reboot/shutdown
26a3a26d72799f16b203816799af0188e03d7166 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
bed27b20bdfdfcf058ebd1fc2267fe28b50db8b6 pwm: spear: Don't modify HW state in .remove callback
2d7970bb87be272bd3f9db788f82b9b56bbe9cb3 power: supply: ab8500: Avoid NULL pointers
6a8f0c5935da6df8f9347c04474d7abd7f33ec0a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
128e5418ca4c92e87d8af155010450be2f16d005 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
60ba1e139425e9a84582676d4186a6f7139a1082 watchdog: Fix possible use-after-free in wdt_startup()
5557d725d83e4f8cce6b9fe3a6ff4541777efe91 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
88b30d5d62cfdfaa786d2c12c24c2ba6a6e23512 watchdog: Fix possible use-after-free by calling del_timer_sync()
88cc97a2de5cf936f15bd084795cb5dd036347b6 x86/fpu: Return proper error codes from user access functions
a4490c2eefadbc5b76b6a38423a202d5a50c3019 orangefs: fix orangefs df output.
9c7b8a966ab606d864382f186977bc6021737449 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
7c6b80c41cdfc32e22cbb93da226ecb6745b07f4 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
74a146cfd45b6a54616ad3f02e49805507e71e7f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8b5735df5159e8022ea878bc01202d0b38073ea0 pwm: tegra: Don't modify HW state in .remove callback
48667c492a1020f756a342b3b9670c46e8c4cf22 ACPI: AMBA: Fix resource name in /proc/iomem
e26fabda4d28981b477e5271d6d8ce9637477ce7 virtio-blk: Fix memory leak among suspend/resume procedure
9255238a32681befa3aa12f424a068dc38ad454b virtio_console: Assure used length from device is limited
d7f9af94c58f009a5814c3714f6ea31ee4bb387f PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e9f36b988b47181441bfb0793ff4a2e923bbd924 power: supply: rt5033_battery: Fix device tree enumeration
37ad16a6d5fbb236efb9fe1887507c52174b57c8 um: fix error return code in slip_open()
fe211541e377d2877c78c1084ae5c60703656d99 um: fix error return code in winch_tramp()
2c4cf72baab7708f753c8d61cc246c3e32af03f7 watchdog: aspeed: fix hardware timeout calculation
2d265f21f635cbc9c1e788c960e52525f70e951a nfs: fix acl memory leak of posix_acl_create()
a1e1bfd53847cd7dc09619ed181190aefd5ea977 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
2cd06a7943fe04d3394ad6007b98c07eacbca733 x86/fpu: Limit xstate copy size in xstateregs_set()
bef086e56ad1c77cbcb69e7edb6420be49da9707 ALSA: isa: Fix error return code in snd_cmi8330_probe()
71da6d3304ce4139d099347dedbbe18c84ba60b4 hexagon: use common DISCARDS macro
bf799099943df847c3420cae40ff210bebf48aa7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
15c18f04c45765aad447bcb1318b316821b09d84 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
1bc76366f4986b892a6a5809dd52b8570775767c rtc: fix snprintf() checking in is_rtc_hctosys()
6b7175de9f0a0ffb9b13d12d48c0613a2e9715bf ARM: dts: r8a7779, marzen: Fix DU clock names
cd4a6d217eae337fb8f8e1b5525253269aa2a11c reset: bail if try_module_get() fails
bc61b8da7d9beaa96fb6c3d673dafc0231ec18d8 memory: fsl_ifc: fix leak of IO mapping on probe failure
32c98607750ec3309953157c8209035d9a6874e7 memory: fsl_ifc: fix leak of private memory on probe failure
f140e3ade7faf896264853235493cbaadf7ffb20 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
36d8bafda281ac91f1849a56dfe3d0086054e523 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
42f8ae817c77e30d7cd376806f3e80b2c3800f48 mips: always link byteswap helpers into decompressor
71933167a8155710b1c7e189212775af17d9a039 mips: disable branch profiling in boot/decompress.o
457465a1e1028e2b63f2d509fb4cc48923ed2192 MIPS: vdso: Invalid GIC access through VDSO

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244d1e9a3c86-54a5f94f037f.txt

f04cd5d50daba573f3938a126875a9591d6874d9 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6d2a4f736d4524404a4eb31eea83ee6e8246ed7e drm/zte: Don't select DRM_KMS_FB_HELPER
ad50b1fa24475c4b756dac29ec01cb95030f4e13 drm/ast: Fixed CVE for DP501
91b6c2079f9df125d23c60ce90b1276ed0847c5e drm/amd/display: fix HDCP reset sequence on reinitialize
2fbbcf410073c2374d5302ed46a893a6369cd1f1 drm/amd/amdgpu/sriov disable all ip hw status by default
414228fc33036b055791cd0f037555750f660198 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
98cd0c49c306a77c60e103a5e0808cc08e7140d1 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5ebf41472a81bf71cf913a48c82dd54685cc639b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2facc2fc4771877f4baf6d3b19b1d3254a7bc904 drm/amd/display: fix use_max_lb flag for 420 pixel formats
11b281f9de3d5564e41a3c3cacb21f58e1ed7662 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
29771c4822736c113522bc1ab6fe50a57359e8a3 hugetlb: clear huge pte during flush function on mips platform
19e580fa3a79bef8e7aaa3e0248762e07479b00e atm: iphase: fix possible use-after-free in ia_module_exit()
bb386b66ad28fd8446387df89525f04f6d628a4e mISDN: fix possible use-after-free in HFC_cleanup()
d65d324d764bafaa8b18b572336549444372620b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7a896977a101b99a00a67caf06a154b136091fc9 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
86e03f7fa3596d8669d51ef4c5dcd5b7d9b0323a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
0fce9b80223dec5196be2332393d1e468467ed7f net: mdio: ipq8064: add regmap config to disable REGCACHE
e4b75fd0b05f8fad0806f90f20b0c754a55d584e drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
50ba10e94bc5a20bfd7eddbbe25ed5dd84f2684e reiserfs: add check for invalid 1st journal block
5c7a4ab00f55581adbf2d3783b27768f60644dd7 drm/virtio: Fix double free on probe failure
710a9dc9355553778410013b2edd514aa22c642c net: mdio: provide shim implementation of devm_of_mdiobus_register
3651519d06d05ffdffcc62354cdc988c687aad84 net/sched: cls_api: increase max_reclassify_loop
2a2f54f9190b36c51e80e749082fa67bda4fd65c pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
c41cb267458bd681142adafff216de08fc1e768b drm/scheduler: Fix hang when sched_entity released
09bca838b11ef285f31889806da921260c88b439 drm/sched: Avoid data corruptions
4e344be09eaa9c05b0a8641f23d4e687a28ee2e0 udf: Fix NULL pointer dereference in udf_symlink function
4f5f921a3b2330bee73fc813bd81d5795c4f1fa7 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
9f4a5adc3331e85efab9b0874ef93f61a01f4655 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
5e5f0031e707d4af09272011c051be171c96a65d e100: handle eeprom as little endian
abeea45bd558eaae19d72124437688de3d093443 igb: handle vlan types with checker enabled
1b0d2430353cd4fa665104c4968374dbd116f605 igb: fix assignment on big endian machines
a98ce222c8b547970297b5efb04488a33218cbac drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
3618edf16edf4be1c4d2dec90ec895a154d2a8ae clk: renesas: r8a77995: Add ZA2 clock
cc18b498d73e1d024b288036ae98b1551de86d7b net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
0c23e2c0d601852c2a767c858f89cf5c3f3feba4 net/mlx5: Fix lag port remapping logic
2b0c924823f30aa020544f24a1de0b6bb838311c drm: rockchip: add missing registers for RK3188
c1ed044355431536489b1c56e273e345b0370afb drm: rockchip: add missing registers for RK3066
7e31e4c1027f6a3e2bb0f9c1c647b0fbf3b36b82 net: stmmac: the XPCS obscures a potential "PHY not found" error
9f305ad1a00d0deaa2a04aa8fe06142314d973c8 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
908c99884568d86554b4e389cca5f46fc8f70fb4 clk: tegra: Fix refcounting of gate clocks
7fa1fe34649f12de8716334b220cc645434a42e1 clk: tegra: Ensure that PLLU configuration is applied properly
d434812fa26c8c1c39e4e6e9bb6981929229cd56 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
a08a92e72bcacb07a507f057d89dbd2de86d08b3 virtio-net: Add validation for used length
293481269562a08ee736ad1db3e585f167c3b900 ipv6: use prandom_u32() for ID generation
a271f12d0e8ea7a3e75921aba2ebe67b4dbb7fb2 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
418ff6768b801093c348122e1eb5e4756d778921 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
afb0f93f425492b57ef5c7c01e94a9f4de1cec81 drm/amd/display: Avoid HDCP over-read and corruption
47e7deb2f4b34c4acb1fa4462c0f6fcc46001c24 drm/amdgpu: remove unsafe optimization to drop preamble ib
2a2de71bdc503c801f24187158295cc008aace66 net: tcp better handling of reordering then loss cases
611da3e7fd6a893bf5b7095b119571062a6d4c08 RDMA/cxgb4: Fix missing error code in create_qp()
2ef8402e50a06c6eb8015d9febdd3c8aacccc358 dm space maps: don't reset space map allocation cursor when committing
60f5ebd5601c44aca3fe6cd7d1e0cd9fef2feeac dm writecache: don't split bios when overwriting contiguous cache content
4ae319fef5e93ea918d28efc02568e40490915e9 dm: Fix dm_accept_partial_bio() relative to zone management commands
bc6d84f6e6768c09667c819b4ad1d912def69745 net: bridge: mrp: Update ring transitions.
fcbd7a2b8d9c78a4dc7a0da59ff060284b001a49 pinctrl: mcp23s08: fix race condition in irq handler
3e26aee5ea118eeb107156e6cc6409c90a65da99 ice: set the value of global config lock timeout longer
ccc817806e12e7568baae4c0d68d9207d1b54a45 ice: fix clang warning regarding deadcode.DeadStores
208e1804d38a63c303d1ba11c39a248cf0b8ad3f virtio_net: Remove BUG() to avoid machine dead
a199c9ab8e74f3539e2b81285703d7e9ac8d7de7 net: mscc: ocelot: check return value after calling platform_get_resource()
6bca54235a60bdaf2dc6bb480994ac14e2ebda2e net: bcmgenet: check return value after calling platform_get_resource()
5f7435e7f6b6445de3589b9ffd218e0de8af2983 net: mvpp2: check return value after calling platform_get_resource()
ed0eeaaad5e1f5ccdfea6d305ef8d4820846992b net: micrel: check return value after calling platform_get_resource()
4332448ff602e9269abfa7c3d262edfed42750ac net: moxa: Use devm_platform_get_and_ioremap_resource()
38ccdcb1fdc377ff272221412ae8732a69001b9b drm/amd/display: Fix DCN 3.01 DSCCLK validation
eccc0d3b56d1d52c31e90a36a4ebaec4dc7e9d33 drm/amd/display: Update scaling settings on modeset
7994a6e524093f2965c37e2bf94d4f8bbc90c1a5 drm/amd/display: Release MST resources on switch from MST to SST
a01e53b6099ac6241775f0572749fce9ab0950eb drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2dcdc1e894cf488ba384c6cf5855847ff778c70c drm/amd/display: Fix off-by-one error in DML
03ace901479d6d28fac53b764b8b2cc2fca59583 net: phy: realtek: add delay to fix RXC generation issue
f18e33a75bc204bdab2ebbfa61cd73027fa8b728 selftests: Clean forgotten resources as part of cleanup()
366d3faf02c0bc753aca313ff584102fac3f1fa0 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
eadbb57d704cde4f8f7042f1be741532905a778b drm/amdkfd: use allowed domain for vmbo validation
8186d8c760013b12376fb152d2f4220f8ad4cabc fjes: check return value after calling platform_get_resource()
4fd51958f7acf12c5f8c29caabe0fecfbf56d20a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c5938dca49abd45a49065a5406d66738ebd7620f r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
b6c16e4a3d37b7abdcad5c89ce2f5f1f20a6565d drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
b3f8ca5b732abc83649e7f408921d66588f21d23 xfrm: Fix error reporting in xfrm_state_construct.
50c41a7ba3843abd668aa9b7711aeb2809a2e050 dm writecache: commit just one block, not a full page
6d2c55d79aac9c5f2f408d2cf26c4c665348fa83 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
22747c80882bd87bfe48b790e0cf8ae18d81fa83 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e986f95fce7bcd383c2010895d51dba4871c2920 cw1200: add missing MODULE_DEVICE_TABLE
7ff9040f102f5105fd87d0052a01a6154ad31018 drm/amdkfd: fix circular locking on get_wave_state
2e54c3e1440b8e3afbc01aca7e7ec168b59a2e27 drm/amdkfd: Fix circular lock in nocpsch path
e3328cc45df1bcd6d51deae458176cc1d434e256 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
b66973ba5e507d24de439e4336cfe893e7c0f7b5 ice: fix incorrect payload indicator on PTYPE
39b5b6f52b0f6b3f8536cc11367e30d8b98472c3 ice: mark PTYPE 2 as reserved
2d6875fc5dea788d9d7c77f25d5f95e1ce5229ea mt76: mt7615: fix fixed-rate tx status reporting
dfc0b833ffb100e6d050031cdca15777d860ab8f net: fix mistake path for netdev_features_strings
afae678a7f2b320626f17851074010dd3539b605 net: ipa: Add missing of_node_put() in ipa_firmware_load()
8379217698b7621ea394d2d34557c793fcb64808 net: sched: fix error return code in tcf_del_walker()
6ec64bf486126c507c9ac9b3570f9c13afadd4f7 io_uring: fix false WARN_ONCE
7ebda50dc597dc9403b8340e339a0c0eeff26c10 drm/amdgpu: fix bad address translation for sienna_cichlid
d387a15d346e422a41bac11757462de3a0452869 drm/amdkfd: Walk through list with dqm lock hold
53120ad1fd9e6b91e13aaeb57cb4ad64b78d03f6 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
c0e34014deb52f4d5b51b3c1dabdc54719c1a767 rtl8xxxu: Fix device info for RTL8192EU devices
4cd42c3dd916333d22ea2af339ddf243a8e2ebdc MIPS: add PMD table accounting into MIPS'pmd_alloc_one
fac517ccd2414668627a1312a5c69b18586c15bd net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
1146c3d288cb6e310ef94035f253f6e8acbdd565 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
94231867c84aac9a64512eb8659cc5ec72b5f0c4 atm: nicstar: register the interrupt handler in the right place
042dee930431c3288075bd3f450e30dfcd44db1c vsock: notify server to shutdown when client has pending signal
9b47d048d3a4b5eb007aabfb32abc670c6157cbf RDMA/rxe: Don't overwrite errno from ib_umem_get()
3d8ef55b9bd20f855309fbfce2e2bef969085760 iwlwifi: mvm: don't change band on bound PHY contexts
e6b03aa666d543c2ee6095367c5108196d0ef855 iwlwifi: mvm: fix error print when session protection ends
9836fe33375c72b17b1fce2d843a068dbb959510 iwlwifi: pcie: free IML DMA memory allocation
8d488848db2f0e15610ac304ebf1c7584b3a6500 iwlwifi: pcie: fix context info freeing
073e7f66b41be6ca14d63cd694abf07caff31d57 sfc: avoid double pci_remove of VFs
b42df386a1c216ed7d27b177b2bddb9dfa184644 sfc: error code if SRIOV cannot be disabled
64c83dd739facbd2cc453c96f7a3766fb0edbda2 wireless: wext-spy: Fix out-of-bounds warning
ed9df19f2f07c4d77013c87ef940823a56493d68 cfg80211: fix default HE tx bitrate mask in 2G band
aa4e0419a2fe5007eed3cd15f4309858b21ede92 mac80211: consider per-CPU statistics if present
018c4e95cd4a585b01fa28b87237bae788fc0793 mac80211_hwsim: add concurrent channels scanning support over virtio
85574fa6ca3f778a4b86fe570d4c1877ea82b817 IB/isert: Align target max I/O size to initiator size
81f1d2c82a317d4c031e1ac8b182b0c09cca3247 media, bpf: Do not copy more entries than user space requested
e92e4ac380d03a1712324f1dfc3b26a477bbdb3a net: ip: avoid OOM kills with large UDP sends over loopback
02d6cbf7cb98aaf811dc8db1e39c829fac365947 RDMA/cma: Fix rdma_resolve_route() memory leak
b9d1e45422735780d97b0b3805eeaf2fa2861db3 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
c3f894c2407d23769cf6f6a769c0553b3cd7a4cf Bluetooth: Fix the HCI to MGMT status conversion table
8f78f20fe59ec95dd5df80a7689c2d5f46233741 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
2f188919616b17f1bb3087da0addfeb70247dc94 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
43b077186c43cb1c8a51ad51e0d4c17a56574580 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
632e550224e33cb03f1313a53acca85b89931da2 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
995f39db681afb5ddb68ae45bc2e955b968c6806 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
65a24231c1a2fa829f67da96f0d580b0de5693f6 Bluetooth: btusb: Add support USB ALT 3 for WBS
11f2d231ecfcfb771a6b8d47512ee92f460abea0 Bluetooth: mgmt: Fix the command returns garbage parameter value
8f5a2c74f3b38f38699221f6b466919c4f1dcedb Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ffe2f73f908aea02bfadaa4f23946277a455d062 sched/fair: Ensure _sum and _avg values stay consistent
b1a34b54ee818b7b40ccbe29beb9bbc65b612382 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
600f80c175a1bbf9df397dd3c0157f3813712c0f flow_offload: action should not be NULL when it is referenced
a8f83dc22581632d175bb4f8c03b940c2d3e80fb sctp: validate from_addr_param return
50b66f0612e62e104323a13622eca11365ad22df sctp: add size validation when walking chunks
fdafa6a0d7e3031110a9bebceb8f201676723c3a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c16afaf0d43e436325c3f3d5c4048e9397a67f74 MIPS: set mips32r5 for virt extensions
3cba457963bef4ceb292c5bda9947dbea4b39754 selftests/resctrl: Fix incorrect parsing of option "-t"
2a15a4910364abbc4acf0f5d44cb50296d619637 MIPS: MT extensions are not available on MIPS32r1
f54d606a91e5dc73733967f2459037fd4ebff77e ath11k: unlock on error path in ath11k_mac_op_add_interface()
8c6f529ad6d8f3b450a2737f6fbae896e8427b10 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
dce7ab1ce76e5a4a791a896510de440b416644be arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
9e8bb55c00bd248d09894d1b2bae82fbc6e8ac4e loop: fix I/O error on fsync() in detached loop devices
021859a87917867b14e1aa011b0d646f7f4a00eb mm,hwpoison: return -EBUSY when migration fails
a637c4daeea6da48ad450c7fd4fa5ef517e2fec7 io_uring: simplify io_remove_personalities()
81eeb2c89d8a9f5c34053c600a165f1abf19e8f4 io_uring: Convert personality_idr to XArray
98f8a5bee5bd0333593047a7662dd93aae194c73 io_uring: convert io_buffer_idr to XArray
4fd75ee98376b5311b6f2681a30759243ee54780 scsi: iscsi: Fix race condition between login and sync thread
ee9af54afa439b8169ca5e5ff6cdfc0b0fb18960 scsi: iscsi: Fix iSCSI cls conn state
b5051bf0853a37d5b38a2b569642199e75409a6a powerpc/mm: Fix lockup on kernel exec fault
2d0f0fa33f63b6f4fe2698770c1eb4ad2648cab8 powerpc/barrier: Avoid collision with clang's __lwsync macro
4fa95c44b7421f756ed950f955e3d327632f0c14 powerpc/powernv/vas: Release reference to tgid during window close
67d3fd43062be466fde84433d42f4a54f56fe39e drm/amdgpu: Update NV SIMD-per-CU to 2
819fe1e6cf7d999b72b339a4d781f8f8e9e5545c drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
cca865987952dc304fed8566e99111fc3d7e386b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
9e72d2f6eaf7afcb008445a8c8ed79d08ef907e1 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
48a062c912555926e3960ca7a36d733e6531eae3 drm/vc4: txp: Properly set the possible_crtcs mask
42dc6b62f038737cf01f9aa79fa7f94f8f96c837 drm/vc4: crtc: Skip the TXP
73799a5542e7ca5aa377754e292bf3e8a319c503 drm/vc4: hdmi: Prevent clock unbalance
d7079124099b46600db79e4d527384ca1ccdd540 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
47104bb93efe97b74689528955ca352a849dc09f drm/rockchip: dsi: remove extra component_del() call
79740d892a3cdea645c2c6ccbc54f68c87b367cc drm/amd/display: fix incorrrect valid irq check
770c9bb6e09af0f0a40270a6e859c48c58564eb5 pinctrl/amd: Add device HID for new AMD GPIO controller
af77370847688a28ef6d293bb51c9098b493f554 drm/amd/display: Reject non-zero src_y and src_x for video planes
f0d3406f5ab5a5e0efbd6628ac655302ae76f61f drm/tegra: Don't set allow_fb_modifiers explicitly
8addbb5a1f69f5b7a64575c74ec82b70a913a4a7 drm/msm/mdp4: Fix modifier support enabling
a2fb9264c71df9251290c844a2c5ec81b520b78d drm/arm/malidp: Always list modifiers
f46f9c4993cc41d24103e1b14b338c42d337352a drm/nouveau: Don't set allow_fb_modifiers explicitly
6e6e6f33b773de333f8a37466591a257ea34ddf4 drm/i915/display: Do not zero past infoframes.vsc
d447817b909774bdf5e07b37dff9743a6c4ff027 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f60120a99e0e31510795f08b74cd33d3a218267c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
484dd81d7f7c0e7aafcc02bd450095db645272c6 mmc: core: clear flags before allowing to retune
bb7e1d4505bfdac9d22300d9f4f0ab495ba910e0 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
fb4cec052b2ac4b29fb427fae543e51f34088f80 ata: ahci_sunxi: Disable DIPM
bed90d38b4717d7096bd6296d901ca1ffd26e37d arm64: tlb: fix the TTL value of tlb_get_level
ae2822773aa74e06750a55d0818612ed991a69d5 cpu/hotplug: Cure the cpusets trainwreck
4850f28639946787d08dc8c2419f106f2614fcba clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
397d9c075419f9b8d53a8cd20ca3b0ff6236c850 fpga: stratix10-soc: Add missing fpga_mgr_free() call
72a462665f81db80f11ff30a6769cb430635b65a ASoC: tegra: Set driver_name=tegra for all machine drivers
69f586ee3aaa9ca0651c7f91927d07db722c49b0 i40e: fix PTP on 5Gb links
f81742c7480cd81c23bd2fb1c5cccc97b7163f13 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
1422176b79a10593344ad0782234e366f1b941b4 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
2426531f35b9ea6a86482428796a88f47fdd554f thermal/drivers/int340x/processor_thermal: Fix tcc setting
b42ed7d9eec17a6caccac99ef25784488986f825 ubifs: Fix races between xattr_{set|get} and listxattr operations
073eb5d83cf0e34850c7c04d58467e6e2e582a27 power: supply: ab8500: Fix an old bug
f20faad9b01e8e544ff7c5d24050b9c292af9d7c mfd: syscon: Free the allocated name field of struct regmap_config
a69da429bc071a71c32e1acf6de8906d8bb28316 nvmem: core: add a missing of_node_put
8e7fecf92069f969fa8805ffa1197a649b014e18 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
94665418cd899ae913731dcf0c06d37f59b19820 selftests/lkdtm: Fix expected text for CR4 pinning
fac6307da58163fdc4dc52bdc0529294f4cdd2d6 extcon: intel-mrfld: Sync hardware and software state on init
312749a6da5c2cf4329a08e00c24745875ee1da0 seq_buf: Fix overflow in seq_buf_putmem_hex()
98a5834c9f38c1d0d3354b9854d4d44e70af5982 rq-qos: fix missed wake-ups in rq_qos_throttle try two
368bc20ee8ff8c3753f24ca0a2414dfd2489add7 tracing: Simplify & fix saved_tgids logic
8373297a333d63078788f00ef72969c0317443e9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
db792a5fa3517e6352d86c2c21eafb3b3d1f0c6b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
32b2553540804a0be2c381c6956889dda0cdf845 coresight: Propagate symlink failure
4cfcc8ad53257a75cae52720d354242e00591a21 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d5eeb200e9da1838d13f8d13dc944fb688ae3c9f dm zoned: check zone capacity
cfc3bc3731794afbda2ceca491d9006f0ee05f9a dm writecache: flush origin device when writing and cache is full
acf9bacaa7195d745532ad909c2de1f09eede705 dm btree remove: assign new_root only when removal succeeds
77276415ddb48dd9606d90a461347a8cb76ba92d PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
0efe72bce5ec4243438820aa69dd5391eaaee409 PCI: aardvark: Fix checking for PIO Non-posted Request
15889519c9fef817dc5a3381ea7dcf6ab1437797 PCI: aardvark: Implement workaround for the readback value of VEND_ID
b194f5f6ffbfaa6c5a9349ed96acfa808cefe4e5 media: subdev: disallow ioctl for saa6588/davinci
460f232cd239d36015b72c213f772d70da35ea0e media: dtv5100: fix control-request directions
bc8932d2553954b38b51e9dc4e3b02a1e20f78b4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
8617ade423b6bad85e74a8f234b22c77b69bfd84 media: gspca/sq905: fix control-request direction
38d9f475b16ff242bfc1a78093190bb17396b3f1 media: gspca/sunplus: fix zero-length control requests
86706057872002836d01bb1fd55ab56fe90509e7 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
ef33aec536806a5f2c6a276c469cceb917758007 io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
fc6dc8b46bd8531dac919a4b33a91fce787b6e0f dm writecache: write at least 4k when committing
b38caf60e7054c1620270be636f8fa4966b710c1 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a17c5048a607e5439e008420f4d50411f6cac5e0 drm/ast: Remove reference to struct drm_device.pdev
4caa1d1e44b5516da994df7e3806ec30750835d5 jfs: fix GPF in diFree
46f329ea1edb7973c99571847d16d5dbc9b2861c smackfs: restrict bytes count in smk_set_cipso()
d8a4600a6ac7570980509672078df2ae4bd50c36 ext4: fix memory leak in ext4_fill_super
e07d2f3df70afd9d1ec7d8cb5d0977db70fdffe7 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
5b7ec6d1639b903c5d98e5c2483342d7407f85b0 leds: tlc591xx: fix return value check in tlc591xx_probe()
83fbb1d41e1805bf226067e8e3676c8b07dbd184 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
091e23c74bd726c32b654d9dc8162361302be9fb dmaengine: fsl-qdma: check dma_set_mask return value
b91081a65d388c1033e799e3c930d349cd52ed73 scsi: arcmsr: Fix the wrong CDB payload report to IOP
170172a860a9f0992ee91da2956689ab32411663 srcu: Fix broken node geometry after early ssp init
2f487cbc13b56537f4ebd74bb3d7b49e958e9ade rcu: Reject RCU_LOCKDEP_WARN() false positives
4bdbb478418d51d35f775ddbaf0636d2dad7a8bd tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
f4cf4bd28f96e3fc781cbee0a2fb7cbdda03bb6c serial: fsl_lpuart: disable DMA for console and fix sysrq
22088baee1a27cc9c05d2732f8a09a0228dbabab misc/libmasm/module: Fix two use after free in ibmasm_init_one
a888c8e41ce1085f27f8cde667855acb33a90c3a misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
a3deb079e56fbb60202f0cb8379bc9cccb2a8dc0 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
a37c4c21e24aa9b9501be4d4c284cdefbbaf9f03 partitions: msdos: fix one-byte get_unaligned()
e3b0f83f3807989219e465b9b3b34410e54f85eb iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a6849c508df03fc89befc479e2a91f97471832af iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
cbdc0eda12e9c84ea397dadc254a0841df348e07 ALSA: usx2y: Avoid camelCase
c4e55cd04afbbca4be3d0a8c69698f129477c8e4 ALSA: usx2y: Don't call free_pages_exact() with NULL address
d91be7a28485b3a74199ed7728dc8cb8a897adda Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1ffdff70be6d62123a04f37a1570d57591d1ef94 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
a524939655c11ff7ecd6aaeffbea26adef03e7f4 w1: ds2438: fixing bug that would always get page0
5d45b78b31a0c62329ccbc05a5a583110fa5c0b6 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
d0c563c137168a70e26999f9a671dc66f96b7c8d scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
da13f08f557dd98488efba96aeb7796b4b1638dd scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
dd5bb5eb8b5f11e0b634c027e6102ee3557ea6cc scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
adce660d226f159d786a209dc375d897819e9f7d scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
4799f013a2fa1771ac5c8bbe6ca6aa0f93017cee scsi: core: Cap scsi_host cmd_per_lun at can_queue
a7273cf45f124ec4277ac5c582593ef751f01a80 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
32c61f4677202f6de8e55e854365f27a789f3ec2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
08d60a9f674dcf2bc25d890b09475088371ad579 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
820f04b8d8b029b8f76e473b003a05e340473f17 scsi: core: Fixup calling convention for scsi_mode_sense()
55dcb6d0b40108ab66d2c929fb27bb98815a7ca9 scsi: scsi_dh_alua: Check for negative result value
7ab994559296c9b82c98f4b3800109ece1b3eea1 fs/jfs: Fix missing error code in lmLogInit()
dc667915efaf9bdedb73ba75e7029251dd0d87d8 scsi: megaraid_sas: Fix resource leak in case of probe failure
f6672b826396b6d7dfdbcf9e5c0ea9665c5745a7 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
b04f6f7b8b93a47331fd9c2ff3c1811cd153954b scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
f4dcea4ba1c00381356109f90892ec8399435e6d scsi: iscsi: Add iscsi_cls_conn refcount helpers
fd2b2600dbef99e67b79f7aeae6d5e15dc64cdba scsi: iscsi: Fix conn use after free during resets
a027a0ce19e5b7605e3747a3321ece9b2fb017ee scsi: iscsi: Fix shost->max_id use
6d3246a570ab42760bc39c3c4f0e2e1e36fd9be2 scsi: qedi: Fix null ref during abort handling
5c689bb89c158e8bf0f698924e670937d5b0a763 scsi: qedi: Fix race during abort timeouts
3a18e1588ba738d4d8239b59a0d5c8529b9294ba scsi: qedi: Fix TMF session block/unblock use
a2607d94cf6a834e8224e9d062f92a78a3fe544d scsi: qedi: Fix cleanup session block/unblock use
743bec322465de8aebd58734ff52e52874b6a3ca mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
66308caf1c6def2a72a516dc5392df8478f324d5 mfd: cpcap: Fix cpcap dmamask not set warnings
a3e1c1daa473d09379b840ee8267c433e259db37 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
67b1cbcd0367d8fb85709109310d482e8fe34a5d fsi: Add missing MODULE_DEVICE_TABLE
d9dfe08a5f7e4f7fec5dbc84ed1509b2a60a92d1 serial: tty: uartlite: fix console setup
b5bb79a06cdac70f0499e51e7b795d7233e5b4e6 s390/sclp_vt220: fix console name to match device
7870f332b179a180aa82635b5cb8c0d6a10e7013 s390: disable SSP when needed
35d67b86c6a90562d75c818e0a5a0e64f98b2b13 selftests: timers: rtcpie: skip test if default RTC device does not exist
7fcdea532bffce8120e49ceeb1afd5981c7d8206 ALSA: sb: Fix potential double-free of CSP mixer elements
bd270e708df6c849c37dcd50b0a13703f756334e powerpc/ps3: Add dma_mask to ps3_dma_region
d5e3554d2dd8d8ff5f6801838f3a1660a41e86f4 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
543295c6fc8ca3241000f597ff4e5a701185c2e3 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
affa806070bfe7025be00ceef40782c060681c01 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ea788bf331a081474fa5b902cb32cff5fc5646ef gpio: zynq: Check return value of pm_runtime_get_sync
f5502a1c2b9c670edd4b22bd51327a15e6080ab6 gpio: zynq: Check return value of irq_get_irq_data
85121e329276785b46e582bb769dbfe06ed16b55 scsi: storvsc: Correctly handle multiple flags in srb_status
00930c107552cbcfbe6c1c8f45ef0a78b2588fcf ALSA: ppc: fix error return code in snd_pmac_probe()
aa76e9daa8267bc26390529318a62cabdf1bce15 selftests/powerpc: Fix "no_handler" EBB selftest
bf89fe23602fa8dfea4923f028dab8f79683a484 gpio: pca953x: Add support for the On Semi pca9655
5c12b651348520a2544140d1f4907dcd853c7e18 powerpc/mm/book3s64: Fix possible build error
5791da6471dd7c303360d7338225d1f42ee31695 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
08c36169132db1d900e05c77ef5211c5380aa141 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
0724297941cf7711a73016b515ace215b61e4ed5 habanalabs: remove node from list before freeing the node
a78d97ae642c5ca5e8a0dc8ab16f3ad7b48069f3 s390/processor: always inline stap() and __load_psw_mask()
52849049df0bc07e3ce4e34229bc37c1389e0891 s390/ipl_parm: fix program check new psw handling
5dde460b6615c881712c1f631f89e9df233bdfe2 s390/mem_detect: fix diag260() program check new psw handling
e392af0a918d1731dd2a76abd1fcb4eb460cf13e s390/mem_detect: fix tprot() program check new psw handling
7f21f3c17091f7d4aaa49a3fa4510d2c4c47fce4 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
ffbe63646b9f0f0ffe64e950f5fef4f566b0435a ALSA: bebob: add support for ToneWeal FW66
73b45f490ae5912ebac91d286af5c3ec29023deb ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
a477fca31b4bf4e844857e8c1c4924bb955ac790 ALSA: usb-audio: scarlett2: Fix data_mutex lock
16a1ada86f79a9f243f1ffe75c8bcd8b0726f241 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
22802d37a2a0b61a3e8ce1a228be26c7af931951 usb: gadget: f_hid: fix endianness issue with descriptors
ce6ebad05b7d7b763b4f58205b08e0f22ce0aded usb: gadget: hid: fix error return code in hid_bind()
aa624bcf822ddb173eb3d042eff5f53c55b15f86 powerpc/boot: Fixup device-tree on little endian
951dd0b13708697584197fdba27162e8e487dcc4 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
219936c7e49804de271fda73cd06a4d18af4b6bc backlight: lm3630a: Fix return code of .update_status() callback
6eb584bacd48ef0290c07db8e7240b6c57f0c6b6 ALSA: hda: Add IRQ check for platform_get_irq()
b03034ecfcf3ce8cf03f4db7ffa75169fdb7d82d ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
6b1db84c908aa1c6239fcccbaaded1c18f330ec8 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
aeeb96fee4e571105d20b4e1671501632f9045ca leds: turris-omnia: add missing MODULE_DEVICE_TABLE
261ecd5adb07cf31b75a1d3c5649304539226395 staging: rtl8723bs: fix macro value for 2.4Ghz only device
03417e00c2717a3338e0f85131b9658cc95e7640 intel_th: Wait until port is in reset before programming it
ddde5478acb9b371a25806d48c604251b175b226 i2c: core: Disable client irq on reboot/shutdown
6cf17f2aadf4f0696efbde3517523555846b44cb phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
9618eeab23199b3bef74b8f14fc09bdad1babae1 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
26bddfca689c89774da661cd52afd214710d99db kcov: add __no_sanitize_coverage to fix noinstr for all architectures
6ec3fbb69c996316cf2eb40f06547055aee1d6a1 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
9a6a527f521152cd3356c7e2c9a3bc5493ff9f77 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
38752c3829f21bcb659c47cc272bb727dd279d89 pwm: spear: Don't modify HW state in .remove callback
25df69d5f6166e9f9aeddd3398b6cde2e52186be PCI: ftpci100: Rename macro name collision
80a88a1a2be638098f657f5fb40bcf47457d80a3 power: supply: ab8500: Avoid NULL pointers
b8e24c5d6fbc85432aa7a78c49a57b0422198423 PCI: hv: Fix a race condition when removing the device
5d833a8e9ea452f08d8b4c90d7be0eefd50fa538 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e903efa6b40816b1b036d09ed4d10e0eebfa6c03 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
9fb4347615243c9e53d682d1a288aa2c694e54e2 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
2f2adfa20787c6a698ccf0765fd9923be48e6f47 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
81a3ebd7ea493e61193059bdae28b7f8d7efd52e NFSv4: Fix delegation return in cases where we have to retry
c8b8615d9f36918ce22699465b23d71e6514d5c7 PCI: pciehp: Ignore Link Down/Up caused by DPC
0f69b27573dc9d4adbb4011a6e3e6833aa1a02f8 watchdog: Fix possible use-after-free in wdt_startup()
faa4ae523d40bac8ad4a374add27ca480185060b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ce50ea6123d5763c9f7fa4bd9d698a3d24a0bd54 watchdog: Fix possible use-after-free by calling del_timer_sync()
e7ef54cc220d939970428927317696b529598b5c watchdog: imx_sc_wdt: fix pretimeout
a86a18dda3d514c3e82130b45f7b892bf67da012 watchdog: iTCO_wdt: Account for rebooting on second timeout
f426c8681e53f9467fb745956c1159210a235682 x86/fpu: Return proper error codes from user access functions
7af840c982519b6dd62f1639beb09b99595f2942 remoteproc: core: Fix cdev remove and rproc del
a927483602f1baefaa4728a14372d94a849a4ed8 PCI: tegra: Add missing MODULE_DEVICE_TABLE
875d06a1f5796cf50b8e33ab2e7e75147b67fb70 orangefs: fix orangefs df output.
ad9480f4379069a958fb0333fec6293150f8bc37 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e09c5feb6bfe5d07a92e7893d684ebe34e62bb53 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
33facf5f307bb954a069b1fb28f5d2ffa417eb14 NFS: nfs_find_open_context() may only select open files
05c4f9cef9308d5eb339bf8592be4d2209de5585 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
88edac95e774c351b4f0792c18e8e64108416365 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
6459643a3c2aa4fb1f9c4c2c471da20130f6c477 drm/amdkfd: fix sysfs kobj leak
d79627a56cde3205b152ffc45f6783a787f6c0a8 pwm: img: Fix PM reference leak in img_pwm_enable()
ee2d6124c01c6eca12cc8ff8c737e59963a0d417 pwm: tegra: Don't modify HW state in .remove callback
4c911ad5592788033347a19d49dbb23261195a83 ACPI: AMBA: Fix resource name in /proc/iomem
4e193810ab1ac8dd3591db6bf6f51fbffda64f4d ACPI: video: Add quirk for the Dell Vostro 3350
97962a2f5147ddd775138b4beed5b4338b487022 PCI: rockchip: Register IRQ handlers after device and data are ready
9b1af6ff77745007360a03f06b081c3833c84057 virtio-blk: Fix memory leak among suspend/resume procedure
25b94f40efea0e51a0f28093c052339c50721fbd virtio_net: Fix error handling in virtnet_restore()
6af76b3d5aa1311a1f12fb00badc0bac8cbb3046 virtio_console: Assure used length from device is limited
e26d0a289309cceef094da70fdc30141143a7dd8 f2fs: atgc: fix to set default age threshold
4eca06f96b62660bf9528cbdd5de4e16cf44509f NFSD: Fix TP_printk() format specifier in nfsd_clid_class
ff01b9aa2108fcda748dbc4e73fdbef164172e47 x86/signal: Detect and prevent an alternate signal stack overflow
328b21aeb6edaa1cb3a721f4e27509dc26162042 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
4da5b1aa206c7a297d39c7e865e32a07d2025f94 f2fs: compress: fix to disallow temp extension
dbe6238d3c015f64d47009e53ddc9697bb90d3b6 remoteproc: k3-r5: Fix an error message
2746f310044f081850b0ceca8c26e2047305aa4d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
0af04669a2f884d2625aa7384ae3f1ba84fa2880 power: supply: rt5033_battery: Fix device tree enumeration
065cefb5572ea45a90f31536739dd318199f2871 NFSv4: Initialise connection to the server in nfs4_alloc_client()
5a9bf648f507b2db713489a64e4f402e6afb1b7b NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
6a8b3c7f063c5ea57ea27e4b14e8cbc612d073eb um: separate child and parent errors in clone stub
1841d2e83c797773957e9c3bc2ebe795af3acd2f um: Fix stack pointer alignment
b78588892cbba519bcd50333b0fb192d12c00eaf um: fix error return code in slip_open()
e96aa041a544c4965da9483182ea411f55dd3ab5 um: fix error return code in winch_tramp()
26831c98ef5cb3b3ac5c939ed13a691421208f9d ubifs: Fix off-by-one error
75601427cc230e0ab1564b161714ac63526a47c6 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
803c7b61b44d90e2e9446370603100c62839a845 watchdog: aspeed: fix hardware timeout calculation
e0348b53f7864c89b74e5d7f09f44d9afed9c1b1 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
0c881a5c358c53728cd603323273721009be6bda SUNRPC: prevent port reuse on transports which don't request it.
146bb555444cc689f87a62a9d33beddffd249f36 nfs: fix acl memory leak of posix_acl_create()
79d2fb298b2a70298b02d5cd640038c7c7b8b75a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
59572e842ab51022eb65a70ab53d245640513c6c PCI: iproc: Fix multi-MSI base vector number allocation
a61902050071830158b39622b63c55f9b4b6d7e2 PCI: iproc: Support multi-MSI only on uniprocessor kernel
8c8348f94da41448d899f1c6339250e347981b46 f2fs: fix to avoid adding tab before doc section
3df72e9daa595a7cdf3183e96c64617e43c96076 x86/fpu: Fix copy_xstate_to_kernel() gap handling
183c59f55267b63b62dae4a1e79a38ff530b2519 x86/fpu: Limit xstate copy size in xstateregs_set()
fd2af378fcaf925e162ce18b17160db40fcc2de8 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
783f7284ea4025eba2540373989476d47f5ce48a PCI: intel-gw: Fix INTx enable
72a467c065053030b3f54261f20f225d547d6f35 pwm: imx1: Don't disable clocks at device remove time
1f950495248e194fd3b9520a04f4614a94e71bb6 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
410372ae33ac056e4d65978c4ffa55310d17c2f7 vdpa/mlx5: Fix umem sizes assignments on VQ create
fb15d8a6c5d58d378cff93dd26bc520e28b33000 vdpa/mlx5: Fix possible failure in umem size calculation
36b7c0af8ab7f7d76354a80b25673c347755a32b virtio_net: move tx vq operation under tx queue lock
d5555fee705aa2127888afd16490776bbe9df4a9 nvme-tcp: can't set sk_user_data without write_lock
8beec4af1481a54244364ab77bd92cdf3354be12 nfsd: Reduce contention for the nfsd_file nf_rwsem
1b606b8e132e59ec6ee823334fbb16f3326914d0 ALSA: isa: Fix error return code in snd_cmi8330_probe()
c42622179c45dff6e3af07068ebef4657201bf3f vdpa/mlx5: Clear vq ready indication upon device reset
6a0fdfc06c136af18aadc73bbe082126b31314f3 NFSv4/pnfs: Fix the layout barrier update
aed5e3dcb8b1f90659eb691af9ae9a55ca75669a NFSv4/pnfs: Fix layoutget behaviour after invalidation
93d8475d903f401e5e040578e29253703817b98a NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
57efbf3f7bb49a21c99be6a8e91254d36798f5d1 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9cd6b70406a7ebe326e11fa4f84d51d88f240f2a hexagon: use common DISCARDS macro
2da306d2edff75a09cf9fc86a85924b010ded27e ARM: dts: gemini-rut1xx: remove duplicate ethernet node
8977bd729c0b97723c35a8946df586fa884e4e06 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
d92bbcf6d97a9e267c950249d011fa6aea2ec8b0 reset: RESET_INTEL_GW should depend on X86
487167ad788bdfa7025c9fe628424c3398bdee43 reset: a10sr: add missing of_match_table reference
913b487185ee8bb4ed975875bac47d266785a173 ARM: exynos: add missing of_node_put for loop iteration
3484caa5aab93071eb9291061a3e40d102433697 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
1fa60dfed0626053480729e5b5176733ec93ee46 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
951f7733d1694e6e520b59cc64a836e50d3a1114 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ce7b42d10ddf568d0b2c93518bfd9518dbe965fd memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
a85041f8bea44d66d404764d414645e01e4fba93 memory: atmel-ebi: add missing of_node_put for loop iteration
fc404d2e8ff920767b34283fcd9622d5a7c7d201 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
ad1848a3a3f2f8a93393fcce20ed6c6e6cd961c3 memory: pl353: Fix error return code in pl353_smc_probe()
5498daff929e89efa0d6d15a84b232150639e30a ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
9ef2e5e82eed6622b3d0ecc1a586a670ed0e80a4 rtc: fix snprintf() checking in is_rtc_hctosys()
bef04579bd98fcf8ad5992dec0d524f09bb00724 arm64: dts: renesas: v3msk: Fix memory size
59dde038bfe3f222db1283fb781edb4a9068c2b2 ARM: dts: r8a7779, marzen: Fix DU clock names
61383f17a40f5f14b65c8ec7813a930d8691fc09 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
40d9c1581422817fde6ba4dccf9bd62f729f96df arm64: dts: renesas: Add missing opp-suspend properties
79497b31b184dc820c91e2a3764033e84aa04a3f arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
097ec212f3b215afbd1e135c4976fa76a83b0dc1 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
9b3750136507e95d862daa070f887818895cd2bc ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
42da1a4097f6d6396f1e667be0ffe81cc39c1dfe arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
9dfaecbe97abda7d30b9fd766d09e4b3dd19c950 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
8f7620b497c232f01af887d6366f375e74c9942f firmware: tegra: Fix error return code in tegra210_bpmp_init()
4c67f030f618bd2ad96dcd9e090f942302cc0616 firmware: arm_scmi: Reset Rx buffer to max size during async commands
1f17210d015a938f3bf643afef8fe4a347e581ff dt-bindings: i2c: at91: fix example for scl-gpios
2d02e5c658f8b7d766b5c7945aea289b8f7132ef ARM: dts: BCM5301X: Fixup SPI binding
9f66eb2a436685a1533d4ddb2cb65433fc60e775 reset: bail if try_module_get() fails
29b12734efc15df55eeb0bfe87446d126817f685 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
b85da07d5b286dcd4ebebc92d1152a0610d8aa1d arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
f5efb8ba8c3c04537e2e1cfe9a41cea7635a4165 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
52eaad3902adc8206deca9388e84b410bd99620f arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
49789fea093066a83b1353cbd85eb0e8fa853418 memory: fsl_ifc: fix leak of IO mapping on probe failure
514303ee0304e745e3304bea8f8ee144c6458a53 memory: fsl_ifc: fix leak of private memory on probe failure
df4630547e1c1b2bf9938a00446fb898d40b6e6a arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
60c76430c1bc0582fa5006a46a2f7856811a0cbc ARM: dts: dra7: Fix duplicate USB4 target module node
0567b9318e907227d8d36739b5ee341d0673063e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
606efb8e274148bfe4796edeec373d7ccfe6a1e5 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
eb1121606d6cdd7d5ac6b1edf766a2781a6164e9 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
fa8d0e30992170e2df63e86945cf883217973b0a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
af602025a8826e9dabfd54d13be3fa176510e44f ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
0ace0060a12f722148a25766ef848887246002a6 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f5f527318e971bca95fdfb56088f8b42ebf91d3a thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
07d775b23a88259ed81256448f2947198a1bc3af firmware: turris-mox-rwtm: fix reply status decoding function
b8757b9fa1c19d1bef290ad47d8669f1d20fabdc firmware: turris-mox-rwtm: report failures better
5180de3a5861c4ef186da0c2c3cffc44c79ee34b firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
dc65b5ca7735a7334901b72a5f8f96f4a5f3105f firmware: turris-mox-rwtm: show message about HWRNG registration
462a33236ab29c6826e9660be737a4ef6423d0d4 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
800809bdc0b63186b35b31ded59476262ae5b54a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
5f83feca8059f00b8797c786c0de4140734023c8 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
4148ccbd79728c5c94ae90e656a5cd1a2f2e1e6b sched/uclamp: Ignore max aggregation if rq is idle
63f99ab91490c91136950850c860ac882b01caf8 jump_label: Fix jump_label_text_reserved() vs __init
ddb9bd0867dcaea464e0d21f681bc61be0730783 static_call: Fix static_call_text_reserved() vs __init
ecd4ed3e78b356ab748d24bf2cfa8b97b1d0632e mips: always link byteswap helpers into decompressor
e8086616c1abf70dd70ca0c5b1f93b6d213b0296 mips: disable branch profiling in boot/decompress.o
adea9d3ae3425248affd04292b108b209008a4d7 perf report: Fix --task and --stat with pipe input
54a5f94f037f98755dc7341d6dbed2c366f3edef MIPS: vdso: Invalid GIC access through VDSO

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b185384f5744-282b79d5a786.txt

5372b132c53e723a6193486b9d3a5de90bbd52ee drm/mxsfb: Don't select DRM_KMS_FB_HELPER
c9e7244c2e818a6c4f676dd988a76a4931230425 drm/zte: Don't select DRM_KMS_FB_HELPER
2913e8423d4833992c6a68f33f153755c9a73b81 drm/ast: Fixed CVE for DP501
dad15a14721ca6075a7513c0937b4c8b7a868344 drm/amd/display: fix HDCP reset sequence on reinitialize
d9b39da9fe5e64c5ca5b23cb62f803f05514f728 drm/amd/amdgpu/sriov disable all ip hw status by default
32fcba1fbd5d251d513b2c2c8375815c2939d6eb drm/vc4: fix argument ordering in vc4_crtc_get_margins()
4d235bd19a6bdce3e4b5ec575640b514a5d1bf4f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
60ca190ab4906e584812e1512aa9a76143f2f185 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e50e14ba39bc0a5777112b1bd5b536fae2e32fcd drm/amdgpu: change the default timeout for kernel compute queues
4e8c8cbac759819d75755a718e8d2d9ff841b6d5 drm/amd/display: fix use_max_lb flag for 420 pixel formats
c97308db709a719b4ae56deb4a52e3af0c432c62 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
2fc13dd829968adab660a941da97b971afd5d2eb hugetlb: clear huge pte during flush function on mips platform
deba0bee57e5f661f43ebc0d1504d0a6910dd935 atm: iphase: fix possible use-after-free in ia_module_exit()
6debf9c48ede337f7bee1269c938638657e134e1 mISDN: fix possible use-after-free in HFC_cleanup()
a3cca8c4cbca7fa34aeb5724489bb286e8206b0d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
9f51d12930e194fd87510472f013aab02e7a5401 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5fa7d38925da1f618a9133c0c88d267ccea6a26f drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
c2dc380e64808c6e05c738f9983c15efa137b499 net: mdio: ipq8064: add regmap config to disable REGCACHE
c4c597f728f2bfad42a04639ffab37692d5f08b9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
c278c51752a8abcd1131c09ee86038f8aa52f1b9 reiserfs: add check for invalid 1st journal block
1f6cd29418f4513a7f7d4526e76d5df2f707a634 drm/virtio: Fix double free on probe failure
9202fd4882bf0972d73b53ea87c111ed3a81b77c net: mdio: provide shim implementation of devm_of_mdiobus_register
9615e065b130303902dc8028a02b68e4db35d177 net/sched: cls_api: increase max_reclassify_loop
7f9be6e488b5ae05f7aa4e20cc3e80e25aa7d613 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
a8b62c8da832871bfe8b9e598fe680b7971e7a7c drm/scheduler: Fix hang when sched_entity released
97bfac57fc4f46d9c155b8e77a9628cfc400a2a7 drm/sched: Avoid data corruptions
1a186195b25347ee8a88491a8c9b90ef889eef2b udf: Fix NULL pointer dereference in udf_symlink function
ea7c22a6f19eba453933b43dc31a08e889b2d17f net: xilinx_emaclite: Do not print real IOMEM pointer
7ae2882df433028ffb66d1e183097dc1a97c9883 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
712c18424e80747b52b210292e1d35777541a368 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
52c8f56d663a1a139946ecd2a5d677bbf1166f62 e100: handle eeprom as little endian
7ecb9236696fe32d9d5cc90b892aeeaff512e780 igb: handle vlan types with checker enabled
a5cc97a8649453885874474eebd8b5bd7f695f08 igb: fix assignment on big endian machines
6f52e14313297bc50ad6f61f4c404238a762892c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
b841fe132a8ecce1aa20d5baa3e22501d8fe331f clk: renesas: r8a77995: Add ZA2 clock
ed108fa636d2e1cbe4f833f6d52dfe7ca1e324c9 drm/amd/display: fix odm scaling
5db775caeab5a5a86892649991feb2a74c1855e7 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
8375da66b3e075f3bb70dfa67ea241bb6483d921 net/mlx5: Fix lag port remapping logic
4fff17cd0145a369283a7c78fa7b4c79105b9246 drm: rockchip: add missing registers for RK3188
131c82f4bae69e48366fa6204debb7b84b770c99 drm: rockchip: add missing registers for RK3066
46f704f4712bd18d8d89bd9ba7d4ffd4ce05ec51 net: stmmac: the XPCS obscures a potential "PHY not found" error
3b4ed901c68b99ebf3ab1cac9a2032ce44892ac9 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
24dc6ca7854d172f4cd619795c3216766eb478e3 clk: tegra: Fix refcounting of gate clocks
1068923787678293913175ac815a037ba2ac6f75 clk: tegra: Ensure that PLLU configuration is applied properly
873dced2f696913c1a9adb6795721e80dab96f73 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
6125d95e9d6aaeaa60fc3632ad432441f2306bfa virtio-net: Add validation for used length
cc10c3fc377974bcb045138a7e7ec536d60f09eb ipv6: use prandom_u32() for ID generation
1f58b27241ee900f875635aaebd9b2fc5247cd5b MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
d2d4d64cefb37aeb6aa7e40daeaa9828945b4015 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
1e29196bf330c67ff4b7ac65ff1a9ece7ea04ddb drm/amdgpu: fix sdma firmware version error in sriov
8c6db3373301f3a98c2093631110e9ad5299a1d9 drm/amd/display: Avoid HDCP over-read and corruption
dace3bb8e8c8f1bc7222d556c4bfd04b945c0086 drm/amdgpu: remove unsafe optimization to drop preamble ib
489d7bf3d05835c7a8f19f26c8c7375a0e5871a9 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
e2f76723df06dfb1a13131caf99960e151e0a8a7 net: tcp better handling of reordering then loss cases
05931fda5be107735764f825dd28aa60b90b6322 RDMA/cxgb4: Fix missing error code in create_qp()
650ae5f45abb08b20027adb25b01a97757bdda90 dm space maps: don't reset space map allocation cursor when committing
97e527a5a12914dc9439fb2e0614513a41a4e2d7 dm writecache: don't split bios when overwriting contiguous cache content
800ef41cd70e93cecdb49db4c90a4d729519f8e8 dm: Fix dm_accept_partial_bio() relative to zone management commands
f7c48b0627e4fa7fc966a42facb8d66c3df2d3c0 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
c8d44d17754ae17c269ace58474873c89bb73e0c net: bridge: mrp: Update ring transitions.
a2891c13a39dfc66d5a471609015d6c07be54334 pinctrl: mcp23s08: fix race condition in irq handler
a0f35ddc0992b0b004841338ee830fb2564e754e ice: set the value of global config lock timeout longer
45d2848d9566883eb602a87b14fcee81738e927a ice: fix clang warning regarding deadcode.DeadStores
8d8d021d144837c6ebe936adfa3489a6a790f2c8 virtio_net: Remove BUG() to avoid machine dead
b9cac5a363bb81eb2f1b38b3d772a3aab24da2be net: mscc: ocelot: check return value after calling platform_get_resource()
33ecdfb45ddb16d56d89c36a1bcbe8cad427b853 net: bcmgenet: check return value after calling platform_get_resource()
26e1c1276bc53fda8ede40663d2a0cc666f46851 net: mvpp2: check return value after calling platform_get_resource()
af1459b1b1869ba638ea0513f31ff391c5e5b206 net: micrel: check return value after calling platform_get_resource()
36aa51124e0ca3c49c1b30264922a7e068de14dd net: moxa: Use devm_platform_get_and_ioremap_resource()
d3587d75171d36f33ba9dba3a8969a455330041f drm/amd/display: Fix DCN 3.01 DSCCLK validation
a251022893019948171ea4498a911086f899c723 drm/amd/display: Update scaling settings on modeset
bae39cf6601fce125f65265d960e877785cbd664 drm/amd/display: Release MST resources on switch from MST to SST
6ba3cd963692f0750d0192bc689bb995d1f3c35f drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c27fa309d190ab1ccda6c48066f82131344f4cae drm/amd/display: Fix off-by-one error in DML
e6a62bb3add370e4762c03f35efb9744768bc4b5 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
12802c53688e719e174c88a98f55dfa937ce5e62 net: phy: realtek: add delay to fix RXC generation issue
67cd122b19c732a5bf7e4d00fb6a2479cafffdeb selftests: Clean forgotten resources as part of cleanup()
efe631a259091dad952aa46f8e748e04b3feb8be net: sgi: ioc3-eth: check return value after calling platform_get_resource()
42a1a59f840aedbbc1601a5f2eb3dcf4be32f95e drm/amdkfd: use allowed domain for vmbo validation
9ae676ac81f33e52fcbbdc0ca307f1d5cb073192 fjes: check return value after calling platform_get_resource()
bd486154663838f8252360891a4316b713e29c75 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3312591dd8ceef45143ea675bd79f40cf66a13f5 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
ddd43d539e12f673ed95c4f58cb32fc1e763c747 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
b8fc8c364b9e50990a746082892250ea05fe3df6 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
b8123021a016cbac9e21a8fec7b5053939d4a82b xfrm: Fix error reporting in xfrm_state_construct.
8663697e11cd94e40291672daee830b388136a89 dm writecache: commit just one block, not a full page
06502ebc9439965cab6bc178f439a2b4d8b74575 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
4b1011f7a012c83e43acd841ccabec457b354383 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b53c0b434cd9b23689c8ac27eee83315857325c5 cw1200: add missing MODULE_DEVICE_TABLE
45ea9132a3635f49b26950f35a2a371511d3dac1 drm/amdkfd: fix circular locking on get_wave_state
fb283ad3140bb93e7ddbfea902e1daa86dc7e250 drm/amdkfd: Fix circular lock in nocpsch path
c4aa21ab819c900076cb601e0cabbe2f9ac6c2d7 net: hsr: don't check sequence number if tag removal is offloaded
cb5173dec832997faa9244a3170b233763b17bcd bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f83a614eafb9493445231fc66aa7acaccddbe6c0 ice: fix incorrect payload indicator on PTYPE
f1f97fc6c4a8f6432ce435d56dcd75dbc0ef6954 ice: mark PTYPE 2 as reserved
bae301f8ccd344ba40ef5f36bb4d5be5f655cad9 mt76: mt7615: fix fixed-rate tx status reporting
0253667c3aaba70ad024a5019eea32354c46380b mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
27e068244fa1740a9785a46b79170f36d62606d0 net: fix mistake path for netdev_features_strings
4a751d307bfca4b8bbf117c840460c9276c784ee net: ipa: Add missing of_node_put() in ipa_firmware_load()
91960be3a124f361f7f2d1bdbdcc0a222d34163d net: sched: fix error return code in tcf_del_walker()
868a61bebc136b25cbda94e9c494efe0dfdffa4c io_uring: fix false WARN_ONCE
d6f9aa59710b55bdc41e9b715806b1187602f0a5 drm/amdgpu: fix bad address translation for sienna_cichlid
ece8dd0b73fa0a8ad586c47ee58f242284809061 drm/amdkfd: Walk through list with dqm lock hold
e8a262f2f082e75936aa0b5fc22478c37e892fa9 mt76: mt7915: fix tssi indication field of DBDC NICs
0255e99a89d8e09abc0b041f14d71943bf54cffb mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
b74cad5ebdd28124409b8f79422894c2e78ed879 mt76: fix iv and CCMP header insertion
38da6d85c6148570862d2fef208f39742189a2ca rtl8xxxu: Fix device info for RTL8192EU devices
fc6868da9f9897a1d171827661affcfff4518d3f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c997c872de70d82fd3d9bf6b081e6f8488653e14 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
f9922dcec95e76dfeef54b76983a34dc84e9b396 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
4b89c9ba95bd9210604d6d88eb32c2e60213c977 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a7cb8dba5434f27b2cfaa9b6740d5514046437e9 atm: nicstar: register the interrupt handler in the right place
d7e52f8c8606f8d6cb126dc33380b99fe603c8dc vsock: notify server to shutdown when client has pending signal
0df94f5299fa5ccccfd27b5f72e261da47951ee2 drm/amd/display: Fix edp_bootup_bl_level initialization issue
f49cf8843d5490b7baf2396db76e8baa7d9ccce8 RDMA/rxe: Don't overwrite errno from ib_umem_get()
739e915fea0eba424a3c103c9eece636448cf913 iwlwifi: mvm: don't change band on bound PHY contexts
b8d93ad5b1ab96a09d1dbebcfa17a048a0e46447 iwlwifi: mvm: apply RX diversity per PHY context
cf29a4b4cb5e6ae99d716d9c70f86e4ff35ac82c iwlwifi: mvm: fix error print when session protection ends
321d19845cde1c194c5c32cabf7c97bf85f49bec iwlwifi: pcie: free IML DMA memory allocation
ceb549dc4a67b3447acb990549be4ca6ff851a09 iwlwifi: pcie: fix context info freeing
c5cc13d3a0fba81b65331da803db8c86acb8d1fc rtw88: 8822c: update RF parameter tables to v62
16b44db99771ebe5076c6e44f721276ab8f5fbae rtw88: add quirks to disable pci capabilities
903a3418e8753f3ffe354d86c74fc8b37b2b4457 sfc: avoid double pci_remove of VFs
a1aa2842fd68b66517740787ff8ec61fa7e7d78c sfc: error code if SRIOV cannot be disabled
707d5319f13bb2eb3ba3cbdc55513dfb919daf57 wireless: wext-spy: Fix out-of-bounds warning
d0bd8b59439854416b3aa925a075877950c8dbfd cfg80211: fix default HE tx bitrate mask in 2G band
3f55cadec2c17117260a86b3c121c9d39d117894 mac80211: consider per-CPU statistics if present
8d3a802f1a6e93cd2693b6888e6325e37c45ff3d mac80211_hwsim: add concurrent channels scanning support over virtio
bc76f240fc41849982e1abe366c08671d678a7c1 mac80211: Properly WARN on HW scan before restart
a7f3aa9be44f397fde879e8f2035076e9aaa541f IB/isert: Align target max I/O size to initiator size
396e5432395d057ed760f89ed54ad09a89c485f9 media, bpf: Do not copy more entries than user space requested
1a09ac42cd0888a52eb78f66e09585bf07cbb2f7 net: retrieve netns cookie via getsocketopt
b06e1b6cafa0d3bd28b3af13338a83f61793e8f8 net: ip: avoid OOM kills with large UDP sends over loopback
8a2fd155e4d95b005ae5c88a9d360c832806a154 RDMA/cma: Fix rdma_resolve_route() memory leak
bbd2f36f8a4a29a93816d3b33c498f8141b25b32 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
cbec7892ce30311be5d627963f92e4ac51d4657c Bluetooth: Fix the HCI to MGMT status conversion table
c3c6ab1a30e22fbc78d251eae39b3c4c5aac4cf2 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
a3b5433dbefb915f06a133b799b8e3ea3df23c15 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
153f46bf1d5189acfe78b9ea648840748739548f Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
d1f2fda7b4b387b6fd7438bff114f4ea708c5a17 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
9254a2e9c3f61e00b9f1dfc394cada4ef176d61d Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
d2f488a77cdd27d2e599c4e567bd95a79262509f Bluetooth: btusb: Add support USB ALT 3 for WBS
fdf7e06329ae2fbdda26ec548f17e50f93cff8af Bluetooth: mgmt: Fix the command returns garbage parameter value
aebe0cafd57e2edac952b3cdb03aebe0a01f05aa Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
935c2e7844067d39881734f43b25e56887f574b9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
bd8dc3c22844b56c74bf98e69a1d1aba0ac86006 sched/fair: Ensure _sum and _avg values stay consistent
24c6b23056125747640f1273a495d60c2a78773a bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
f5ab7e7b01450b76eb285d36e96ec28cde7e8cf8 flow_offload: action should not be NULL when it is referenced
610f353ae7b0b19f88f444c753f1dd3d67195e47 sctp: validate from_addr_param return
69ca43d11e8e37c849a891bcc467b60b6a3f6e1f sctp: add size validation when walking chunks
d048cccc7402af3210aa8ae07667b7784d2de5cd MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
40b4369f05d03a4bb35a2560459d88bc10272206 MIPS: set mips32r5 for virt extensions
92fa0eace87902bdf9c3f635ea7f7176be47dadf MIPS: CI20: Reduce clocksource to 750 kHz.
0fee4e1dd7d199ab09bbb5a04a17a48b45b42ab2 PCI: tegra194: Fix host initialization during resume
5f7ec8d964b8b4bf21a077f50f055e4bfbfc4b03 selftests/resctrl: Fix incorrect parsing of option "-t"
4bb2f729433564e34d67e63dfc5eb4d2cb255e9a MIPS: MT extensions are not available on MIPS32r1
aa5edf11fc3b4755a1043d1740a2e0e3d04763ce mm/mremap: hold the rmap lock in write mode when moving page table entries.
01feee5592a3b2cfa90da47e4fc42b0041ba6963 powerpc/mm: Fix lockup on kernel exec fault
f38318a96726884e638c5bded44baa3db8838fff powerpc/barrier: Avoid collision with clang's __lwsync macro
bf3bbd4e88f8d85b94416a3918061f2587d7fb63 powerpc/powernv/vas: Release reference to tgid during window close
47cec1baa3ddb41fc877849cbf88c59187e70e40 drm/amdgpu: add new dimgrey cavefish DID
2a357c548ff736881c8037b5860655dfdaf4a1e8 drm/amdgpu: Update NV SIMD-per-CU to 2
26dc7871b4ad805595b27aa80beb4d8ea92617cb drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
9149fb1444010f601a393ac3a6b27988cdd337bf drm/amdgpu: fix NAK-G generation during PCI-e link width switch
636cfe4e31bb461f4593c4909194ff15c8be17c9 drm/amdgpu: fix the hang caused by PCIe link width switch
b3f3642cb5ff630606340e6962fba14e6f55657e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
eb638359c0127bf57452345aeeda7fb38e4163bc drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
0360e2c10353e5b84600ce0238f425fcf18b31c2 drm/vc4: txp: Properly set the possible_crtcs mask
7f6ffeab37a609427de2711f764620ea94719a24 drm/vc4: crtc: Skip the TXP
97b99a873b6b29b70ba4794c2e04441c5233396e drm/vc4: hdmi: Prevent clock unbalance
ed7c1ec777511b58f0e6c25d5619fd639871caa2 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
853dacf153977a505ef9b994c2d6764a1217f352 drm/rockchip: dsi: remove extra component_del() call
2a781c4d3c5ecb9794f4a1f34734b187c6cd0583 drm/amd/display: fix incorrrect valid irq check
8b62c2e9a086aa8270b91141b828da3050daeb27 pinctrl/amd: Add device HID for new AMD GPIO controller
cc65f7b5eef56e13a827ef55f69ab9dace4316a4 drm/amd/display: Reject non-zero src_y and src_x for video planes
04e62882b7f58da4b9846c4f100ff5cfd6aeb75f drm/ingenic: Fix pixclock rate for 24-bit serial panels
0659cd992fed892d9a52e16afd1e6a6be87bb0c2 drm/tegra: Don't set allow_fb_modifiers explicitly
044953bf817ed2e718cb24c8a6dbd2f46aa81a47 drm/msm/mdp4: Fix modifier support enabling
ea9f14d211a75a58bd70439aa6fb894c3a95bce0 drm/arm/malidp: Always list modifiers
55dfc09a1ab45a6ce7c73cac00cf4c7cd8fdd780 drm/nouveau: Don't set allow_fb_modifiers explicitly
f98fb92195bab125fdae9893b4db3b143d13437e drm/ingenic: Switch IPU plane to type OVERLAY
f7c643a6dcb51368b028551de2c918a0028b5890 drm/i915/display: Do not zero past infoframes.vsc
2f4ed409dcd8a61c7d78a9e9f4bbe26e9900b2da mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
625a706b4deb097c2b5607e2d31ab14214f6b878 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a7f270905cfe617b66015e8be0f0abab2c303376 mmc: core: clear flags before allowing to retune
8808e55acf593c7b7e3999205456196b2cdb290a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
d186e676612b35e743a4c4c21eff0f3cbae6a11d docs: Makefile: Use CONFIG_SHELL not SHELL
d1d05f36194ec359a4cbf464ca24ae80b5f3bd96 ata: ahci_sunxi: Disable DIPM
1956b89a7fc4985381503c9a131233e29d311062 arm64: tlb: fix the TTL value of tlb_get_level
72631cfbdca33dfe9bca2ea45288d17586f36d90 cpu/hotplug: Cure the cpusets trainwreck
c307bc77d18ffa4a28750a62be393ff70be315df clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
854408208fc750a5f00497ec82d2171da579e4f8 fpga: stratix10-soc: Add missing fpga_mgr_free() call
807fe2f37dc7ec2d5b05108797084b7f91c6ca30 ASoC: tegra: Set driver_name=tegra for all machine drivers
af58b8feae4a290ba380d02fc549e1f93657116a mwifiex: bring down link before deleting interface
658039cac6e4662fdabc4623a49ba5f0f501560c i40e: fix PTP on 5Gb links
cdc6275e638a3eb4b44f6ec33cf3c0cce2bb17b2 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ad671fa2271d40fa0ab119b8947626f118f495dd ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1d6d89e937e145af257fc3e57bc67456b97d55f2 thermal/drivers/int340x/processor_thermal: Fix tcc setting
71c6d347339e7a868cd5c3b2cb949898276aadb2 ubifs: Fix races between xattr_{set|get} and listxattr operations
72223b6660f5be9b6f4cbfdcb3c92ca8d4391bc4 power: supply: ab8500: Fix an old bug
f5bb5dec26a2ebfb0e74e5ed2e2e9dd70ededeb9 mfd: syscon: Free the allocated name field of struct regmap_config
bf339ac26a44861b35b61da59a942e113a90ab9d nvmem: core: add a missing of_node_put
8d9b1a2f6c87f16ce987e3cac8440aac611cfc62 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
ff8344d3a5242747d249cd7b85d5230140116991 selftests/lkdtm: Fix expected text for CR4 pinning
d70d0a0e5fbdeb56ca84da6c14d866f516e9122b extcon: intel-mrfld: Sync hardware and software state on init
693795074b3a8744050c16a7efd4794f34e35074 lkdtm: Enable DOUBLE_FAULT on all architectures
231901a2fe9fb98da19c5a00c381f72d65b5e480 seq_buf: Fix overflow in seq_buf_putmem_hex()
6eb7529be2f16eef9344f6fcdf5d7db4a00a9d21 rq-qos: fix missed wake-ups in rq_qos_throttle try two
3830df52e2552bb406245b4a49fda1dc05189fd2 tracing: Simplify & fix saved_tgids logic
786cb6b90c02f12b461725621a7b00822f78883f tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b31cac5c747d604e38da9ad2c5a42ebfdeffaad4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6add724ce701bf46f78b42b615309a6f40f6b2d2 coresight: Propagate symlink failure
60a0877e96a96cdb26de5ce331bc545db30edcc3 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d7aa144fae69f6b0bb7555d26249a1592eac4d78 dm zoned: check zone capacity
38b163372c94b7e78217572b08f5a0a1fe07753f dm writecache: flush origin device when writing and cache is full
9948c4ae54e8ce959bb98b261924a4c4be5b4944 dm btree remove: assign new_root only when removal succeeds
dc05bcc3a485666b2966926bbd66cae66dc05af5 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
48470afd63747d5db91f0355911ecd464c169bc0 PCI: aardvark: Fix checking for PIO Non-posted Request
b1034067a3e115b1c72849c068cf4a040365aee7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
624c5e0e46a9723aeacc7e50b70e5e382abec3d8 media: subdev: disallow ioctl for saa6588/davinci
5a9afbac2105af84d2d7b6198bfce259e3265720 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
02307e01561a0d14dc0248b3b003597204429665 media: dtv5100: fix control-request directions
81c2fa43dbfb2c2cc6c33e5231ece0be09a980b4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
5004aa5e1f785b00082e425862906c79c5865f74 media: ccs: Fix the op_pll_multiplier address
2319dbea520d64fc9b1986cc433e638835014f30 media: gspca/sq905: fix control-request direction
6a23a4c508643ab995173950221368b9cf72b5d5 media: gspca/sunplus: fix zero-length control requests
3c3c9bfd7ce360813e5e1bafd7be2236b7b4ab81 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
53f53dfeafe6a1041331ebb6af14cee634c1a591 dm writecache: write at least 4k when committing
0a0a938f136b66c83f59fdeb659b7bf61940715e pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a7d6610e6ab8458705b852995a3e2da5c8e416b3 drm/ast: Remove reference to struct drm_device.pdev
3403a44c79cd0f3f50e63789fbcd9ba499bbf1e1 jfs: fix GPF in diFree
07920591076bd5d61ce798073c9c8f06d76b12bc media: v4l2-core: explicitly clear ioctl input data
09e21fa8d985facb86051acb64d77890ee67cc28 smackfs: restrict bytes count in smk_set_cipso()
9e680da07df4426a2f6758b8a24b4052d917ee55 ext4: fix memory leak in ext4_fill_super
070dedaa26f2f1776b76a20bb11f1966ed169d47 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
20b9c012b90264fa2e16a6a4347c92a4cc74c353 leds: tlc591xx: fix return value check in tlc591xx_probe()
b583b547cb06a8d7ec090213906d3921ff991156 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
65574c16d043e09ff14445cac80a7c06c6f1e4d6 dmaengine: fsl-qdma: check dma_set_mask return value
3cd231385a81e2dc60825917db7541badc5d78f2 scsi: arcmsr: Fix the wrong CDB payload report to IOP
968df748f5afcfd9780dce0dcef5f41a7897079d srcu: Fix broken node geometry after early ssp init
a6dccb4764165909918d98f131801115c72ed327 rcu: Reject RCU_LOCKDEP_WARN() false positives
947f7f45bcf3095b4c2a21cc85db04073bf7d172 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
2a4d2a200646593c4be508b7c5202fb12db34edd tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
f6b9be83ca0c1c256961f610cef9fcc6f1980dbe serial: fsl_lpuart: disable DMA for console and fix sysrq
2896662bec61fc36806a7a9e8f63bfdd3b3d6610 misc/libmasm/module: Fix two use after free in ibmasm_init_one
9cd9ac0fa9ffc4dc3cdc17c78b8b213888a92246 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
4eef885b8f182f5f68e7f88219c61b0e4322f591 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
1bc70c8b9157ca6fa74d053adad84ac964ca7e5d partitions: msdos: fix one-byte get_unaligned()
5f14e5e2e9df3c0e950d31822133fa7d31078870 iio: imu: st_lsm6dsx: correct ODR in header
6373f6168518403b9a4fb59d5652dad3fa18e3e9 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
5a14fe69bed6f2a0453435882af8c4a587aed7d0 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
11809ffdc773f478a994da82bf33718a2b9e289f ALSA: usx2y: Avoid camelCase
8b73d41c383eec8b1b7c6a7f08d3bf2828044658 ALSA: usx2y: Don't call free_pages_exact() with NULL address
8e2412ec30f43b76c81d9c7f3e1d87f4851058cd Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
839b5843979d52402786e02f66b3d46dd55bc40d usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
31e8b8a07da34f4dd760ddb3afb47b7623b1fd0a w1: ds2438: fixing bug that would always get page0
fee4c7ee0e974d5c6988bda953c47b646cdd5641 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
1affc4de5e6880542066385bdbed1d664aac9331 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
19da22e20541edd66cab65bafe092ffd0414b548 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
ca04de101a0b089aa4fb4d0778f8b4cfa25251a6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
26af4c86d1b5156eb02a47f9f4d828f032847b63 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
b1230e89503c4bccda1d150af7a7be133394e8e0 scsi: core: Cap scsi_host cmd_per_lun at can_queue
90aae549055cb8738f10a0c6ce601e1c9ee72eed ALSA: ac97: fix PM reference leak in ac97_bus_remove()
6d2fa07110cf554cf8802dab2f9c1b51fb32d482 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3ab597fa86098181b19950679d26c54a3e947354 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
30c38de3fc347541055f912cf4295b6d55c4412b scsi: core: Fixup calling convention for scsi_mode_sense()
d006f9a4d4e3259475f48c02ce5ecffb614d0821 scsi: scsi_dh_alua: Check for negative result value
559364f14eb7d37f742039ebee26b4a0c158c414 fs/jfs: Fix missing error code in lmLogInit()
f20ded13f79c321853ef002813ede85329512436 scsi: megaraid_sas: Fix resource leak in case of probe failure
25411707477949b7a90479bed491c2e9d23fc0db scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9ec2f25b206de23d4dcbf6ae24693cef89b764aa scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
6c11856cda8201a334fe5c8c6092a2a6b01cf4f5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
3f75fd8ac0cc8007247b7d7a6410e3e8ca870c81 scsi: iscsi: Fix conn use after free during resets
e1ab687ee4a877c7fdfbd5ecb67dd37f76be7ecd scsi: iscsi: Fix shost->max_id use
44362331e5a404b3387b7ea55ecf89d9b70815e7 scsi: qedi: Fix null ref during abort handling
7059761279b6cf397620b1b4a9ca7f62f1b1bf99 scsi: qedi: Fix race during abort timeouts
c4a98ef0e3b2893e823fba206fd8179404de4e05 scsi: qedi: Fix TMF session block/unblock use
28a7c9e7df2d9ca49387dcaf68d3f6793a172180 scsi: qedi: Fix cleanup session block/unblock use
8cf49a73559a2edbadfcf639436315c42542c8ca mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
61aaed46585a4187a318779c1c729bc6c3a136a5 mfd: cpcap: Fix cpcap dmamask not set warnings
c2a146640030b348568cf9643f364f95341af0ce ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8fc79f029a8e242edab42611e8b2f55f06e36411 fsi: Add missing MODULE_DEVICE_TABLE
28daea0a9792d50c871d8813d863b5d1e88288a6 serial: tty: uartlite: fix console setup
a583a762cac8ab8f0641925e868aed98eda6b96f s390/sclp_vt220: fix console name to match device
38fbc5dca5b1002d589602c80ae62acdde33c517 s390: disable SSP when needed
68b714ce238f84125da51987b1c0a0e91cab3384 selftests: timers: rtcpie: skip test if default RTC device does not exist
8fd014bfaa77139af5b980d16ab7c6cda95a0ded iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
129be14687b6c840c188526a22616e1bcd102f45 ALSA: sb: Fix potential double-free of CSP mixer elements
0419612b4363285ea6605e9b826807f8be419a57 powerpc/ps3: Add dma_mask to ps3_dma_region
1b0042caae629195c510a9e2c385d1a03d5dd259 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
1510eca5c7858a762060f941604a32af7bed9d3c iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
ede8d243c66c7829aad22dd8d27758e43eb578f5 ALSA: n64: check return value after calling platform_get_resource()
276de0c438eec390607285b99ad1cd87eabab089 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ba499303dcd461bd6f95a79334bf9517aece2a13 gpio: zynq: Check return value of pm_runtime_get_sync
7762c01c97ed374bba40fd579bbea8df042d769b gpio: zynq: Check return value of irq_get_irq_data
64ab78dc847015a85d696a105f24496050147158 scsi: storvsc: Correctly handle multiple flags in srb_status
7e116265b8d02587af13815912e218cba302316f ALSA: ppc: fix error return code in snd_pmac_probe()
5f1e5c2f0cee17878c122662870457658a08dd3d selftests/powerpc: Fix "no_handler" EBB selftest
83ad59ab31aa01c3f6a524ed7734e007cd4c1260 gpio: pca953x: Add support for the On Semi pca9655
f181d2238ada980d50e1c0e21b3140b23f72755b powerpc/mm/book3s64: Fix possible build error
69070aa2cc35861a594ecc49ea8ef7768c47e782 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
c16d4c798033d9b4b0eb6502aedfa6410b4b2638 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
65721ffba8a7b8006302858e779c1758aafb8304 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
22e2409186f103c46be246d14e8332adc795aa05 habanalabs: fix mask to obtain page offset
62d2de093a093caefa732825323485f614d03973 habanalabs: set rc as 'valid' in case of intentional func exit
bbab5e7eb0d98522c920d1b8caa42aa632d233d4 habanalabs: remove node from list before freeing the node
6b9b3575211b3e8c0b19a60bd221f23b37747447 habanalabs/gaudi: set the correct rc in case of err
6541bb515ff57aa4213767d832688d4880ba5173 s390/processor: always inline stap() and __load_psw_mask()
1135fd35dbe17d083728278fc1eab03a03f6e2df s390/ipl_parm: fix program check new psw handling
67c9c1d87f0d160e0ce86dbcbdf43ec66cbff979 s390/mem_detect: fix diag260() program check new psw handling
6cae0857ce417774738cc4cff7b4571028f8e14b s390/mem_detect: fix tprot() program check new psw handling
53b5dfed2543133bdf814bff0c808c9117c1b0a9 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
c1d197e54fd618f4208a57bcddb5d9d3c50c1662 ALSA: bebob: add support for ToneWeal FW66
1c6f65c26d184ce040dc56ceab8de156affb53c8 m68knommu: fix missing LCD splash screen data initializer
8dd152cda246337e876f6f82a3d80ff75b4c02d1 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
5926cd30d490248e609d18107e0e3fce8376595a ALSA: usb-audio: scarlett2: Fix data_mutex lock
e8787c2162428a59b46e75fae98a1ebf6e8b159b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
036820ba70219c9ef56baf850a9e14f02bf6864d usb: gadget: f_hid: fix endianness issue with descriptors
65cabcd6585490057816e93d94f96007f6e6bd04 usb: gadget: hid: fix error return code in hid_bind()
3a7ba59bcf6edc5732c6fd2fd08922500fd0c759 powerpc/boot: Fixup device-tree on little endian
2f28b4a7a2842a6e2e91fb956b9cd047feab8f69 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
f87da2508c49eabfaac75177566e975132557cfb ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
b7cf6846acd66a7e890aaf182f2c4bbb2fc8529b backlight: lm3630a: Fix return code of .update_status() callback
234d992ac32e45f7f2fc8a7ce573eeea67a04b38 ALSA: hda: Add IRQ check for platform_get_irq()
991283059a3402e74a25fe670c947cccefedc77f ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
97598abf5ed5ea2381ce7df88279efb5c2b2242b ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
95ee9eaa067101e837659597ab77ebb4e5464f9b leds: turris-omnia: add missing MODULE_DEVICE_TABLE
b7585930cdfea2616d309c8a3fdb0ab78b4337ea staging: rtl8723bs: fix macro value for 2.4Ghz only device
8d534253055d539e2ea1e3086177c9d1a227f535 intel_th: Wait until port is in reset before programming it
fe907f31ece4c76c9f360de38bffbfce952461d3 i2c: core: Disable client irq on reboot/shutdown
012debfa5786adfc788c2a60d7f45ebdb557a1dd phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
7ee4b52c7e3ae43682cc762d92e2ab0c345e4ee4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d4d5c7c00014bbe84949da1968e6a2ff219e8442 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
265cd8d084d5689949a7d2462fb8d0e27fe5e12f power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
c385f4d6eaee59d1192725c6bd7cd0f736099834 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
7c7c6500aa9c9fbee5092dd0b234589d85763723 pwm: spear: Don't modify HW state in .remove callback
d6ef116f796ad2e55d5f2bc6b0d942302a30869a PCI: ftpci100: Rename macro name collision
a49538c277fcc2fef2863bd8d17bfc85711247fd power: supply: ab8500: Avoid NULL pointers
8cb7ac1984cb9cec10651e6b9c68898b27033e44 PCI: hv: Fix a race condition when removing the device
818131e277eeb085133d9c22298c433f42acb24a power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
456ef6bd179c679ecc817cb32f6372c17b649387 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
73f21fc259a18e4590201ef36bc39c72e38fd13a ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
3d8f290b11bc543af3ecbca65056d29a8708631d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
4cd45cdb221d26a085fb8683334e161cc7bdb7b2 NFSv4: Fix delegation return in cases where we have to retry
7951affe877b918fdc145b481741dc87c2810a11 PCI: pciehp: Ignore Link Down/Up caused by DPC
a2f83b51570a81ce42c1e1989a603afaae2c5aa2 PCI: Dynamically map ECAM regions
648281a6cb79fc3df015ec42fa5fca4477d0fd49 watchdog: Fix possible use-after-free in wdt_startup()
29e0fadc4a5c6f8e1467fd8e3ae7db838417037a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
81fad7333d3583dfaeb7c8b0670cbfbdc6a419d7 watchdog: Fix possible use-after-free by calling del_timer_sync()
410ace1d309a28a9668aa37e034ce91449e31034 watchdog: imx_sc_wdt: fix pretimeout
be88c64f8d1641acedac8fe157bf25d138f5a946 watchdog: iTCO_wdt: Account for rebooting on second timeout
cbf69eecde328e98b920431f6a3cd5173fd5e1ec x86/fpu: Return proper error codes from user access functions
e8904d3cedc30508b3e5d25f56bd72ccfa5af3f4 remoteproc: core: Fix cdev remove and rproc del
7d6c81f1a03339b9425079a7f509680e067e708b PCI: tegra: Add missing MODULE_DEVICE_TABLE
bc90f3cd778f010707d649caaca082fac48e8de3 orangefs: fix orangefs df output.
48ce46ebd48c9cae6effdbe628f67f37231163ba ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
9d31983e6f337d3e0a5113d4c3193b240c801130 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
214af891d38a93721eb2c777b23acdc34aa306ed NFS: nfs_find_open_context() may only select open files
cb90000d980f5406b480ec0a2b030faf54e5acc5 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
243dbc8a71848b5188c41880686b6750eec2b67b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
89a9ca01b1e172f43ff6dc2a82708d120b4ba153 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
9bce8eb4475b3f39717f4b1ae02a8d909282bca7 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
a2e79a4d346de6fb3962a84a3c1c605bc1b32af8 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
ef3df300f483f64d47d1b77c66a5377e30dc4609 drm/amdkfd: fix sysfs kobj leak
c0f26925a8caf9e1a0dbd5503cf17239c25f1e4c pwm: img: Fix PM reference leak in img_pwm_enable()
d51593243a5a9563f9b00789e94917e7e1ec7b27 pwm: tegra: Don't modify HW state in .remove callback
44bd5146f2ab9929a748caa014d5f3e61333072f ACPI: AMBA: Fix resource name in /proc/iomem
17bc857f07bd859f14e118c52b347342cafc6386 ACPI: video: Add quirk for the Dell Vostro 3350
7110b77e34b731ebc45706c90f49543cf2b3fa0f PCI: rockchip: Register IRQ handlers after device and data are ready
8744bebf2132135cbd03b7dd5692698eb26b857a ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
5b9e92dd58f7e9dec03f3b97181240015415e872 virtio-blk: Fix memory leak among suspend/resume procedure
7c20afc18e11036e3914fc7140da1ee8fa35d2f5 virtio_net: Fix error handling in virtnet_restore()
a5cf753127370da74bd74e7ce6b9a8c99ee15fb9 virtio_console: Assure used length from device is limited
020346d5f384ca03c7e0724b802749a4b6d72354 block: fix the problem of io_ticks becoming smaller
8e29f3cd81ddf9d7a331d9b8a127ec55185fe8b3 f2fs: atgc: fix to set default age threshold
f2bf704a6e5de368e2ef9436ad14eb5852cb35e9 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
8d562a7e73b3aa9e1a1df579ffbba8d25ccd36cb x86/signal: Detect and prevent an alternate signal stack overflow
311b5d9638b88ee85ac28fc1fc7038e2af80b351 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
3eddfd1000576982dd9427ab108293d9a13f2fbb f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6551aff47126244ceb58ad155b6462088c3ce682 f2fs: compress: fix to disallow temp extension
459a80abc037d99ea4db2df6fdb8e134b4777b11 remoteproc: k3-r5: Fix an error message
e4658d0fa8fe0ce0e2225e8634dbf9382646d26a PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
d0614f2363d45dd48e7cd38e4589d7d6b0403b8a power: supply: rt5033_battery: Fix device tree enumeration
2cc768c452407e4b50c86518be976fcaf4f3da69 NFSv4: Initialise connection to the server in nfs4_alloc_client()
a351856f49ee32296f8e88c3f0da17005b587289 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
1aa3834cf44e9e0871656436dbfd742aa5636ae8 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
958a83452f97001bea43cebb636ff0d99d54156c um: Fix stack pointer alignment
0de3f61ba17438134a893d08a8c044e0e76b9aa1 um: fix error return code in slip_open()
fbf2405c28d3528b7519d01f4b377a1db76a1468 um: fix error return code in winch_tramp()
13df26caf21d1af4824ade4c58a9122acb4c0fab ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
3ae813c1b073259ee6a8f84a74ff416e70505253 watchdog: keembay: Update WDT pre-timeout during the initialization
2973ebfb3056f2d570db6eaffaa48cfd3096a362 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
c7a0c697410eda4a56aa77ae7de5b2be955878e7 watchdog: keembay: Update pretimeout to zero in the TH ISR
91caf6a5d2a466d304c3a9549e0036d2e0f11e75 watchdog: keembay: Clear either the TO or TH interrupt bit
1fbf3196c7a949f876bf4f94f6c82c739efd8e19 watchdog: keembay: Remove timeout update in the WDT start function
f063e1b76bec59da130a527353c89d22191e9954 watchdog: keembay: Removed timeout update in the TO ISR
52a2dbf993ee9faa40db44bdba412cf0e5dcb9de watchdog: aspeed: fix hardware timeout calculation
0bb18a2b80952dc4957d243990780e94a6dd8f2c watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
fb4a071450b24e3a5e2f0931c95e16896de0ba5a SUNRPC: prevent port reuse on transports which don't request it.
9ad5a12f2fa3baa6835dafa92299ff08a22cc384 nfs: fix acl memory leak of posix_acl_create()
3c8fb479f169a0b41d10a064420acc178958747a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3099547e76e9480ee4830418c1d163b8e92d9553 PCI: iproc: Fix multi-MSI base vector number allocation
ec6de02d7ade87d3b125d784830e51d783b41c48 PCI: iproc: Support multi-MSI only on uniprocessor kernel
a723b462d924a6ac36f1cdf94e233ab09b45dfc1 f2fs: fix to avoid adding tab before doc section
0f32db9a41312a728e453d482df6a155bec0ef93 x86/fpu: Fix copy_xstate_to_kernel() gap handling
f5de8868d9c0b490d50d022f49f73c27c1a4f601 x86/fpu: Limit xstate copy size in xstateregs_set()
f41def661607c3443067f00f5f160dfff95a78bd remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
080367adafc7fd2da8448f0fa3c797444a7cc786 PCI: intel-gw: Fix INTx enable
54768a04d83a6a6835822d9ddd362f82c9ecbec2 pwm: imx1: Don't disable clocks at device remove time
908764c8b9bc6443060b2428b8c3599c9c26a76c PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
c15d08f397eb5ae9baa785a005e12dd0d02bb417 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
f1ab617147670fdaca98288aa0590b4b58c2a49e vdpa/mlx5: Fix umem sizes assignments on VQ create
f635fe9e4787acf3d79973d9830e4ee162e7a6da vdpa/mlx5: Fix possible failure in umem size calculation
40eacfd766488cb9db54142fa5d8fb95de76ee8f vdp/mlx5: Fix setting the correct dma_device
d13676bb551d91b055d90b6ff8b40d425c3f43d9 virtio_net: move tx vq operation under tx queue lock
743f577fbccef8f02234d012f72fff76ea4df041 nvme-tcp: can't set sk_user_data without write_lock
e3333ebc41d52b0dd2d22395e728f8c2f39f9c5b powerpc/bpf: Fix detecting BPF atomic instructions
764a1f959d631217d9bac80a55bd42d38c3d6dce nfsd: Reduce contention for the nfsd_file nf_rwsem
6ca0fddee75b74683db6658f949c53e9736b5503 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b49d8099a680fb6693574826feb7dad8d7d7a4be vdpa/mlx5: Clear vq ready indication upon device reset
6ec69703d7249c8f37b867af0b404cedb5b92043 virtio-mem: don't read big block size in Sub Block Mode
00c05609c916fba733fd62694931fbfb810cc6c3 NFS: Fix fscache read from NFS after cache error
36ba9a2da46fca37583a4532d1be0d9dd63de7ac NFSv4/pnfs: Fix the layout barrier update
30e5b6c73e3a85b64919711b3acf0af5879b379f NFSv4/pnfs: Fix layoutget behaviour after invalidation
a401beffc814eeddbbe9e2532cf297ceae35a65a NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
25060aaaa96a0ce7d838700e70425818afc69d69 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
832ee90acc811f946344256ef8f1f3f74588734e hexagon: use common DISCARDS macro
32f3b09863da642dc5e021145b06307648614bc6 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
6b37bcce0fab7a876ab8359246ec2dac3a420819 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
b071baccf050a55f557597accc3685c16d9e9d05 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
2f6961d90af601f37205e4e19f7bb1848b570dd2 reset: RESET_INTEL_GW should depend on X86
879ffd2cc8ce67d594bd08f7c036146b0dbf887e reset: a10sr: add missing of_match_table reference
53514a2f76e8305312770d49ce27b8f302381bce ARM: exynos: add missing of_node_put for loop iteration
bb5e62bb3ad9737537eba63e45bff062892677ff ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d7f825262e56daa30baeeed6dc29b9533c880d6c ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
8f922e66a3c7605fd1686cc5a6b5f5adccf0333d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
277953b341a8ea97afac5ebc6577484875187908 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
b3cf7102a921c787256f1f264e8042b424ace065 memory: atmel-ebi: add missing of_node_put for loop iteration
0e0be023ce111776726da01c11c85b736bc8e7b9 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
fd5c241900170de416883294ee16f7c41a2183b3 memory: pl353: Fix error return code in pl353_smc_probe()
5f97f8f8070032cf32418dfe9e3bb5cb005044ba ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
4d982c305a48bb5785b4ae7809db3f7afc7f6518 rtc: fix snprintf() checking in is_rtc_hctosys()
7cd3421ab631e8a9d760b2fd8456ddbbaf179e8f arm64: dts: renesas: v3msk: Fix memory size
8acec8811eec2a131886d673995c5576e957f125 ARM: dts: r8a7779, marzen: Fix DU clock names
947a3114511b14e566e6f9254ca70a3e2ae10bbf arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
ebe57f8a0eaf1e804b76548e1a066009b6224558 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
910437cafb3fc03587f8fe3db235c2ada96ef4f3 arm64: dts: renesas: Add missing opp-suspend properties
db31b5adf4afb29b94035715067c94673e6d1ffe arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
20e4fb79c0d177e419aeefda62a905eb4de529d7 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f73f18373d5d9849f60a954da42d74c08d0139ef arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
4f4e909ecca92f0abd170d07d1af37e9964a703b arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c6c4502ebcbca76230df2d6a855e2d4ec6a05b0c arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
a905dd031115a1ba111e7f0e9ed6d975b5e2c941 firmware: tegra: Fix error return code in tegra210_bpmp_init()
15fb870c3d0257458b09e552e9f158431c6bd350 soc: mtk-pm-domains: do not register smi node as syscon
a9ad87c111c0181115d35dbf624aaa418316f7e7 soc: mtk-pm-domains: Fix the clock prepared issue
14b0805a09e34a56180db9e7edbefed02252407e firmware: arm_scmi: Reset Rx buffer to max size during async commands
c43c9f9a79b1eccfd727fbb8bdb99cac8e8e0c0b dt-bindings: i2c: at91: fix example for scl-gpios
d01d5b066c3b0cfa02c40a587216927d77bc43c3 ARM: dts: BCM5301X: Fixup SPI binding
f337bf149f0ff9d8084529eef6ad142dae45f7d3 reset: bail if try_module_get() fails
6e2f77a09d61cdec6183045d8b844bac036136f0 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
a76cd468b6c4a77b0357c85937f536e432402aa5 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
42ca72acc575df3a72b3505a07dad90b06afe4a9 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
1df03b435948c6d3d7078894248b4a95ddb54e4d arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
0402ef1ca91bdba1a114ced34e8ef2530f7902cf arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
fbf667e3f76e65197be10320f98be215460118ce memory: fsl_ifc: fix leak of IO mapping on probe failure
7f43b07bec6ae325fbef2570898eb8c78af0c538 memory: fsl_ifc: fix leak of private memory on probe failure
f8539ebffb726a658ddcdea7e62e50c905007bf2 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
f31622170ac40953ea916b1134ec614cec2f2c24 ARM: dts: dra7: Fix duplicate USB4 target module node
d356f4938984cf6ed0209522f1267c48be4788b0 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
726195625d71b66dd87b1efdd7d61fadfb204506 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
269765a397165398d2c6ce13f307270a3e3d0367 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
dcca9cf3affbe3cd2f6973f1efb492ab9acfeb7f ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
3351549a58e5dd7cd95eef894341cb3b237cf9ae ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
c2d9afb9ba355dc6f2be9a9a164fdbb617a24245 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
94b272fb6d2719b47d62fea86e45379d73f08d98 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
9fad553b0f442be4ffd0137739e838ee3892ca16 firmware: turris-mox-rwtm: fix reply status decoding function
9dafa8d2503f9dec06685d4a0edae63ed258628b firmware: turris-mox-rwtm: report failures better
3cd4ed2ce8a89cd7ba5bc9a8bff7e5841624a682 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
7638786b5e14865ed1f002db99469d2ece8a6b67 firmware: turris-mox-rwtm: show message about HWRNG registration
2aa56cbedadfee585b9c8a66c50bae78806e8a9b arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
19a2bfc7de82b7a9b97a0127f1fd3c3dc4519ca5 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
c452128e3a46817a748fd235ca09b5c9c0d29c6d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
72bc3039a9d06ecf3ec1fdbe191c19fc0fb10794 sched/uclamp: Ignore max aggregation if rq is idle
409f7a8fffdb61fa2629cbfcce91b9d7ab26632b jump_label: Fix jump_label_text_reserved() vs __init
c3f856e7598e4c79ffd00bc10e980d88c4dcaa8a static_call: Fix static_call_text_reserved() vs __init
1c1396ba047429d3c6e9ea3684511a88afb383db kprobe/static_call: Restore missing static_call_text_reserved()
0a5ffcd2000ea3371644d402b30416b55443c208 mips: always link byteswap helpers into decompressor
9cd4532dbdb692fa43619787a80f39aca4a7d402 mips: disable branch profiling in boot/decompress.o
e5fc9fb749e87cf9ea9e9722310f556651757248 perf report: Fix --task and --stat with pipe input
0dd8d8267fd2d7e4e6b30f12d961c86ed0ad4e3c perf script python: Fix buffer size to report iregs in perf script
500f8386b2d7eb896c625ddacf202c8ffbc0ecac s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
282b79d5a786465b3966c586c8d0d645c068e805 MIPS: vdso: Invalid GIC access through VDSO

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e128f4959f55-1ec4755605bb.txt

e5ac3f9368a28187b15dcedab04e8f28bdebdb5f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
cfd9d4cde71abb510c7525873be44e97f614ab49 drm/zte: Don't select DRM_KMS_FB_HELPER
fccc2b0ddb96bff64aa4aaed93b59b9c6cbc531c drm/ast: Fixed CVE for DP501
1a1eca86e445d795c0e53a7131e32ea2e69bc8b5 drm/amd/display: fix HDCP reset sequence on reinitialize
a5f983be05ed13e8fae00634d67ad926bdf01bd8 drm/amd/display: Revert wait vblank on update dpp clock
dd4ff0997ed6f3f3ece52c242d1433f466747138 drm/amd/display: Fix BSOD with NULL check
4e293750251fccda492ad43c56be668db64ae109 drm/amd/amdgpu/sriov disable all ip hw status by default
83b1cdae1289d0959f72504f969bf795b0888def drm/vc4: fix argument ordering in vc4_crtc_get_margins()
9d349e7b6b8ec6acf4105d5ca2983dc25de95015 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
3478e13f13f4e65ab2d2aba68fc2a47a54936b8d drm/imx: Add 8 pixel alignment fix
247be82fa145811e142c4127d39fa0d83b36b005 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
31de0dd38b25677c2a14c246ee153b9031a0ba3e drm/amdgpu: change the default timeout for kernel compute queues
ba1bfffabc34e64181da8945e858c6ad94856d9d drm/amd/display: Fix clock table filling logic
7621e74d41ae50cdcd6abcb556aa5204f800c0fa drm/amd/display: fix use_max_lb flag for 420 pixel formats
18954220bf61d8c5601f95a80d9c4253f954d518 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
ed4b858e69ddc1b4874ac256c3d2054e53801888 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
1bb2ec6f5197c05a9e65843f3bd59c076463d8a2 hugetlb: clear huge pte during flush function on mips platform
f4977b5c8e12d43b0e50862cb2a0945512ebeb40 atm: iphase: fix possible use-after-free in ia_module_exit()
7c8217512ba14aa62ceab85b6eaac38481da1bfd mISDN: fix possible use-after-free in HFC_cleanup()
ceceae65b3fbfe23edc4bcacf332f5e37bd7dad0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7a91ca09276bc4f67caebd3a84a8f01d709c035c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
dd7f9cb34348b2edeb91ac058066b76f411caa6c drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
e9046761f1b2dd2fafa541a6c1201118f7f134a2 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
381a88c3d4ba72604730539c3d4e1175442b0e55 net: mdio: ipq8064: add regmap config to disable REGCACHE
3cf545f3a885996e1bad41edb809de3e2e16b1fe drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b190fb902e29f44bbf0c0ffdbc4419d5967dbb64 reiserfs: add check for invalid 1st journal block
720b91253f48447f080caf77cbeebcc50a510faa drm/virtio: Fix double free on probe failure
b494f119d0c1f3b59f410cc2ad032285c3f080d5 net: mdio: provide shim implementation of devm_of_mdiobus_register
60d8ebdd8575f62f592368e34d38fc8a04689664 net/sched: cls_api: increase max_reclassify_loop
2167d92a2c8a81c1f40aeb61120cbe566f2dd291 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
d6c605d689898d5a89569dd05aa2bee82e71fe2a pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
c7b05dac0feecffd6398ab6278412607b14136d3 drm/scheduler: Fix hang when sched_entity released
e518940e7f7a97c2b90697a42cea70994f8910ad drm/sched: Avoid data corruptions
a51e921a478741691295186b56dae365bf2d92a8 udf: Fix NULL pointer dereference in udf_symlink function
bd8eb75f3423bfd2b1327cfd261788a193081cf7 net: xilinx_emaclite: Do not print real IOMEM pointer
966b1f5892edf1c5d550a17189dceef588bc56be drm/amd/pm: fix return value in aldebaran_set_mp1_state()
8449d6ffd0ee72dc56132e83efcbf90fc74baabc drm/vc4: Fix clock source for VEC PixelValve on BCM2711
d0e67dd0db208b5e7e359b7981da5c7bc929e10b drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ae86c15be7898a29fb9fb7f6d99a4903165b1ebb e100: handle eeprom as little endian
cdf06d30fa45e9ef387aae38ba80d13eea048508 igb: handle vlan types with checker enabled
489f10d0d2417d2af177236f663d6160ca4ddcc1 igb: fix assignment on big endian machines
08338ebbd28251b185ff3c387a2a6c4bf14fb164 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
9ea3703649ebb2bfa9396ab638443efc3b2b3d4a clk: renesas: r8a77995: Add ZA2 clock
6e869d63b5faf72ba03662060a6ddae4e050c78d drm/amd/display: fix odm scaling
fd9560b27cd6711e20e09a439f6099a60021f648 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
7f3f589b236f33620e399d3c857d47e31f0eb623 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e8437663af0af9ec3cd3715df07137ab86505b50 net/mlx5: Fix lag port remapping logic
61bd6329bb2330e45fe15bff2f125e69dfcad157 drm: rockchip: add missing registers for RK3188
0a0366cd5c6f32ffbe57dd6f36453b4012c90c5b drm: rockchip: add missing registers for RK3066
30ad0461473a14702326ca39aaf9017e42852440 net: stmmac: the XPCS obscures a potential "PHY not found" error
b13d25ee59049c97392c27abd5b895c67016e0ee RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
b5c9c906b7ca4bf1360133daa4712108e11c013d drm/tegra: hub: Fix YUV support
3dd462b1051a5ae6d136e75c43aadfbe80ce54be clk: tegra: Fix refcounting of gate clocks
00e392bf522d113a9855bc125a87a791413075ca clk: tegra: Ensure that PLLU configuration is applied properly
6a741f6fdff3235eb1d51659e8a74484ea982654 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
bcad3bc4dd387b515c6541f7c4bb601c2316ba6d virtio-net: Add validation for used length
09750d4ca02914dd937de7a34e669757b01981a6 ipv6: use prandom_u32() for ID generation
20e8666a3f3e39d5f7a09cfbf1d0f7bc9a73ed22 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
ccca385b39b92817bddcbcacecd740cfddf1ed6f MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
769f9721ec525106935398e75bfbfcbbc45bf310 drm/amdgpu: fix metadata_size for ubo ioctl queries
5b3ab9b70407fdb843a93f4a9e6164f0f426b163 drm/amdgpu: fix sdma firmware version error in sriov
eb0c8d443524f00be060a6a5957a04a863c9592f drm/amd/display: Avoid HDCP over-read and corruption
53357feaeb3d1bcf635678bd7398cf52bb415a24 drm/amdgpu: remove unsafe optimization to drop preamble ib
1172315543b1b9a95a7679f4d6f51d74e83fb101 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
8489067e2e351992ae5541d9d144c665d9a975b7 net: tcp better handling of reordering then loss cases
d468d165e2fb70910dff9554a6ec638875ab00c3 icmp: fix lib conflict with trinity
61c488f5d9c081a868b391f0f85b51065a7a302b RDMA/cxgb4: Fix missing error code in create_qp()
ea7b88180ec7b4ee6a61722b74fa8b88fc696009 dm space maps: don't reset space map allocation cursor when committing
383a22b5bc8f47f8c40eb4b36b9bd96ce565bcdf dm writecache: don't split bios when overwriting contiguous cache content
ab003244a0a6cb29abe85ba31f80cb42efe5f8bd dm: Fix dm_accept_partial_bio() relative to zone management commands
1f49f88a1ea2560537b5531d8aaa60d068bd651b block: introduce BIO_ZONE_WRITE_LOCKED bio flag
53be1efc5c5f73f9ee09bcc8ab9557da82f7f67e net: bridge: mrp: Update ring transitions.
e58eff60be01ed842dcdeed417b20636c4a972bc pinctrl: mcp23s08: fix race condition in irq handler
c9d86c019365423bfa6385d582a9be7b1c25b16c ice: set the value of global config lock timeout longer
05ea91671901176c19a41b344b0136a6bd2460e7 ice: fix clang warning regarding deadcode.DeadStores
80abdeb319ee4c36b04a648acf8232abc3bed3f2 virtio_net: Remove BUG() to avoid machine dead
483614c03cead9ceb3d579a3df05aa6679e2a014 net: mscc: ocelot: check return value after calling platform_get_resource()
fda06f704fca61a1f2218aadd4578d256bdcf11e net: bcmgenet: check return value after calling platform_get_resource()
4c4d0ad3ae84b2f156fa0c3304a772af4b978ab5 net: mvpp2: check return value after calling platform_get_resource()
34991c813f2ee1d48946603ed0c459bb19a7a3a6 net: micrel: check return value after calling platform_get_resource()
3c027d586e6637f8301df71135cd8ae53cd72a52 net: moxa: Use devm_platform_get_and_ioremap_resource()
64d508e79b116f79a313ae0846a28bd1470174b4 drm/amd/display: Fix DCN 3.01 DSCCLK validation
46aa9f06b9fa5b770fd85e6ec0beb7b59b597051 drm/amd/display: Revert "Fix clock table filling logic"
a2bf2e898eb0991d53281e9164f8d1fca78418ce drm/amd/display: Update scaling settings on modeset
aad57e80f3f88edcd946f101add8c02bee9e32e8 drm/amd/display: Release MST resources on switch from MST to SST
b02a3d868dfb232694e09050b35e8632d67c1f5a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
dacf167aa7b1f051fc2c616acfe873b2bdad60ac drm/amd/display: Fix off-by-one error in DML
70286064563a348c781ea9b3152984cd0a24e6ec drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
0b5cc7b11918f8c0001d875e8a8b2893d2a70fa3 net: phy: realtek: add delay to fix RXC generation issue
a6504fd7a867e6c9da71b7af2c074f2dd3c43a7c selftests: Clean forgotten resources as part of cleanup()
26b1db7b08201f630bb6ceedfe8b7286d6948e44 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
a90f3e390ebedfab4052196fc56f83f9d0eafe69 drm/amdkfd: use allowed domain for vmbo validation
1df305a36882aaad71088acb7de3fe01873af962 fjes: check return value after calling platform_get_resource()
c2a481d001672cc574735f526eda9b67b2894689 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
dc1079f6f8718712c14839fd225ce6b49293f2af selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5eae59fed28bf76d9c1158303edad6016f2f216f r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
529448f5ad3b1afa0d9224ac9c61734cf93af387 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
98762026022ef7f41464f95e2de92099511d3ea0 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
8d43a5318164cb5fc6fd35b8617eae73a91c6b83 xfrm: Fix error reporting in xfrm_state_construct.
22252090ba4fcafd0ba44ad592e44dca590af1eb dm writecache: commit just one block, not a full page
4bc90ea92550a725906e353b9c9aef768efffe2f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
1f7c2d6b36cc80c1fa96aa1d1279af69aa7febd9 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
45077ce3f5a071f395746838f2e79c910fb3ea24 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
80edaa59c54057756f647bc6fe1fbe5e2be9c5f7 cw1200: add missing MODULE_DEVICE_TABLE
be1708cfa433ad5b1b2eb5baf737637042cc8f2b drm/amdkfd: fix circular locking on get_wave_state
6fbe12a649b8536773e09fb6f199ec40d681ec59 drm/amdkfd: Fix circular lock in nocpsch path
4c296f48fdc7c57eeeaf51411211aeb6a0fec977 net: hsr: don't check sequence number if tag removal is offloaded
e166a08e09c23439c713654003d63d426c63cd8b bpf: Fix up register-based shifts in interpreter to silence KUBSAN
bdd1c7b481566bb83969d1bb040a105c24183f79 ext4: fix memory leak in ext4_fill_super
d0475e2d17158fe4408ccee55065947480020096 ice: fix incorrect payload indicator on PTYPE
aa5546c1a022d20cdc27f1c7d81ae534594beda0 ice: mark PTYPE 2 as reserved
96cf1b72b210f905cde4fadd073f9d59db005d37 mt76: mt7615: fix fixed-rate tx status reporting
bb93e884121bd5298d402f8c2965822e8f7c721e mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
543d62622663580d203d16cc90e71aca7570190a net: fix mistake path for netdev_features_strings
1b221bc5c909d38a22bd815b00d1772ba8ed86ab net: ipa: Add missing of_node_put() in ipa_firmware_load()
bb4c4319de5797fb3f09cab15e90aeee5af33b4c net: sched: fix error return code in tcf_del_walker()
d864916f6dbe5eecc48c8d3e542219f1e4f976a1 io_uring: fix false WARN_ONCE
ea32cf55b824e14249540528a189de9a27d832b7 drm/amdgpu: fix bad address translation for sienna_cichlid
047a5391c93f626343ba6d8f3b2c15ea8f7c626c drm/amdkfd: Walk through list with dqm lock hold
458180a5eca0f705414458d940c7d43899910322 mt76: mt7915: fix tssi indication field of DBDC NICs
37e0623d99cfc5c06d9e0dd2b9f3036fa4740c82 mt76: mt7921: fix reset under the deep sleep is enabled
de2ba762aebb6239d9e0d2926942d4df3bee886d mt76: mt7921: reset wfsys during hw probe
ae490df82006668fc3514391e9ea00c37abe260a mt76: mt7921: enable hw offloading for wep keys
edd94a90385013bbf3e748af9f4c7f5d9cff92f2 mt76: connac: fix UC entry is being overwritten
8ea7459f182200f25b0f5d963f823e23f68d81c2 mt76: connac: fix the maximum interval schedule scan can support
516710ad67ec6d9403f45555832b29cc7d598e43 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
4c243d1df4415500b54e95f47ed3682a896f18d1 mt76: fix iv and CCMP header insertion
35a575c815b9bb205be41324bab0c93b930708ca rtl8xxxu: Fix device info for RTL8192EU devices
6459e41bfbdcd1cb0c80a8390d3b54f9abfda4ce MIPS: add PMD table accounting into MIPS'pmd_alloc_one
404a9e9c4e6c387e8c550a47bbd249d935ec0c4d net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
2d63b7ca5a1b7b049cdbfb5bda1fc967de4ec96c net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
018bfa584aabd19699c67986c8dd67e3f07a51a0 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6210b9fa6771f07b490cffebe1c7ee7ef43d5e49 atm: nicstar: register the interrupt handler in the right place
636a89e5393814178dfd785e59c0bd2c9020d403 vsock: notify server to shutdown when client has pending signal
ab8ff3b135322b6db8a9696876248d97e8b18693 drm/amd/display: Fix edp_bootup_bl_level initialization issue
44d9a19c6c4ed8262557b05b1a42cce1044aec82 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e7613e1819539b5d22b35052468efc39c3a05f32 iwlwifi: mvm: don't change band on bound PHY contexts
c1453d00a7232d33ab6c321419ec1e9a19b1e0de iwlwifi: mvm: apply RX diversity per PHY context
4fa6fbea031f42563a2f843a0e8af4d1855dd69d iwlwifi: mvm: fix error print when session protection ends
382552cf3ebb1595bac6c53aecb26d09551b20d9 iwlwifi: pcie: free IML DMA memory allocation
ef810c6d4c6d13b4c5984e8db050e005374a2420 iwlwifi: pcie: fix context info freeing
4a20ce78872e14be2ea9aad9db8b0c2c75088a7f rtw88: 8822c: update RF parameter tables to v62
45d1df708cab9071b39fd09ea42e680f8c4037fd rtw88: add quirks to disable pci capabilities
eef9ca4160ecd1de0721b6bc6378e2d6706a9156 sfc: avoid double pci_remove of VFs
67f0ae7c21abbaae1fcfe00156781e7f5c6c67f7 sfc: error code if SRIOV cannot be disabled
f1210d4da3823e4f09adf4113bc97c06d799adab wireless: wext-spy: Fix out-of-bounds warning
39ab82f7d1359d987f108b32f3f9ab2ad6e6217a cfg80211: fix default HE tx bitrate mask in 2G band
ae60c9ff4df2e47401238cb016e44673ba353d87 mac80211: consider per-CPU statistics if present
98413e1dac4ddf6c65e624d318d5a84f477e6bab mac80211_hwsim: add concurrent channels scanning support over virtio
3f36e44f98f486b7d7cb9d4013fd9a74de315f9c mac80211: Properly WARN on HW scan before restart
171c3c51d0c1cc66e462c9fd4a4ddbc78cc4b84b IB/isert: Align target max I/O size to initiator size
e273a8ca9ac4d5082d913fcb8c7fed0c9eb3dda6 media, bpf: Do not copy more entries than user space requested
6565b2806f35d361378467badc3d308389cd79e1 net: retrieve netns cookie via getsocketopt
1ceb05d12b74025123448868fb4bf31a2d8279cd net: ip: avoid OOM kills with large UDP sends over loopback
8c998a26c453b733bd94dda85cefd7933bcb7647 RDMA/cma: Fix rdma_resolve_route() memory leak
2b603bed77b6282faf9648bb22483efdafe0e1c3 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
a5ad142851fcdb7ee9fb75e9369c66396395bc8e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ef46e32512487259f9ce2d4716b92faec8646dda Bluetooth: Fix the HCI to MGMT status conversion table
ffe3a737b2be4ca2f3503ebc58331e46ccd4f0c9 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
c75666f21ce4e2b9476cb194792a2020ae33b5ef Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8f56ce329f93ce0b2fd0f9ea776a9ff63d96032b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
c35fc867039422911be54b68295a8636cdff2643 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
d58598843558f6367addc2cf338f72e0cae5bd50 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
f879523bcd30bcb261b39e7255c6c357df023de8 Bluetooth: btusb: Add support USB ALT 3 for WBS
f74fc852a88a03bf6266e701df63fe27f92c71a2 Bluetooth: mgmt: Fix the command returns garbage parameter value
f78e0dc945738835b9cd0f3eed694ccb87d3eb86 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
b6c69f6b51c6883a2edb39ff254b2779f4841231 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8ef1cc54feb15742a2726f065d4bbabd2cba70f0 sched/fair: Ensure _sum and _avg values stay consistent
8a023820b94a8c89081add62f3cc43c955292bad bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
a753be973e1ef367e1b7961e2255d0f310493a70 flow_offload: action should not be NULL when it is referenced
acf19a70345ed6156e0b3f8b2f94cb5f20e1b178 sctp: validate from_addr_param return
ef857b13f3a3146c7bf6dfe0a55f1e15da8d4f00 sctp: add size validation when walking chunks
99cfe0296ebecb6ad09430aef45bd31960efa22f MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
babc844479dbab23e1c2d6030c3eb704a42fd295 MIPS: set mips32r5 for virt extensions
b3d70f7baefa72574a3c404362835d7d1068ffab MIPS: CI20: Reduce clocksource to 750 kHz.
cfee0058cfe98636a5728c4184b18ebbba20cce6 PCI: tegra194: Fix host initialization during resume
5269ff0e750b2480b62c5a929931d4ffc9cc4a6a MIPS: MT extensions are not available on MIPS32r1
d692f85e80f363dd541038020becd53bdef6a773 mm/mremap: hold the rmap lock in write mode when moving page table entries.
1e89f8fc999cd8c6cd46bd486a5dcda0f56c7fca powerpc/mm: Fix lockup on kernel exec fault
96fa71f369dbaca8001b452e25f9c41f77c8ecea powerpc/bpf: Reject atomic ops in ppc32 JIT
a2a0771b4543bcb40dcf9dae2591f3d7be1e96b5 powerpc/xive: Fix error handling when allocating an IPI
546356f8f0136b3f03aee3f89bd791f84cf26330 powerpc/barrier: Avoid collision with clang's __lwsync macro
71c118b6dff82e0269365cd8d22fa3d817cf190f powerpc/powernv/vas: Release reference to tgid during window close
8d73cacb6647502f584d9361ea4017d4546d0352 drm/amdgpu: add new dimgrey cavefish DID
1979b357893386fd964c62cc6a65da3fc7ef4955 drm/amdgpu: Update NV SIMD-per-CU to 2
7698c8385988b2e579c6ab16f5de73da92904c21 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
42a38bc282b9b5891157893a817ec2143d07f93a drm/amdgpu: fix NAK-G generation during PCI-e link width switch
a8ee16ab3fc8ddf43c7cc7a97f62ffb08f3c2559 drm/amdgpu: fix the hang caused by PCIe link width switch
7f920da41e7c3c119623dbccc62ea636e5623077 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
06fba85bea8f526e6c611c1fd35fbdf47f544e6f drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
1adceb5a63c16190dc8a41026bf32e7b8ac7f869 drm/vc4: txp: Properly set the possible_crtcs mask
e3a79b89f6220820796e7333daab830abf62b9fb drm/vc4: crtc: Skip the TXP
a6362b72fe1e3659d81fd12a033f6c9c95e33ac0 drm/vc4: hdmi: Prevent clock unbalance
cea515fae799131a56a19b78de35d22f8c713ff9 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
b82b617e79eab7deee07d6a4265f03bf98427ed4 drm/rockchip: dsi: remove extra component_del() call
48796629503e5d3482b49419b49ad79650730a30 drm/amd/display: fix incorrrect valid irq check
fa0f45a2365e8e2d8ffb7137b1cf811cad29fe17 pinctrl/amd: Add device HID for new AMD GPIO controller
46e4a7560b01ac639a4935432ca7fae7ec6836a2 drm/amd/display: Reject non-zero src_y and src_x for video planes
804c4580e688de0a43ea9f0837a45a01bcfd12cf drm/ingenic: Fix pixclock rate for 24-bit serial panels
a8ff70a6465518b35f248ceb026b3173012d5e7f drm/tegra: Don't set allow_fb_modifiers explicitly
186b92318ca53c84ad4860f245058496875bb5f9 drm/msm/mdp4: Fix modifier support enabling
fe3354bb48298e0a44060e4debf1ea3e4179151d drm/arm/malidp: Always list modifiers
decce0ae8bb1c86cfe13dea66fa14babb243feeb drm/nouveau: Don't set allow_fb_modifiers explicitly
294239e126ba4cd633850faca368197ecd62e886 drm/ingenic: Switch IPU plane to type OVERLAY
1f3beb424fadcc6b1d31cf9e93f263c61ba8b9e0 drm/i915/display: Do not zero past infoframes.vsc
711628338dc4ec6b2104976e6fee2ab4a1d7e2a0 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
39eaa51b0436adc761a2bf8a622a98efff4c6082 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f1271947fb076b4424e6a9e86bef01aae31176bf mmc: core: clear flags before allowing to retune
e43cc82974bd2d52724926add7d59c3378d270cf mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
7f5d7f283fe27b8a9b54f5dc28db8e848c595b4b docs: Makefile: Use CONFIG_SHELL not SHELL
38ae51b36956be9f0afe2c4b1d110f96657e2703 ata: ahci_sunxi: Disable DIPM
15fbcd35654c2854a999adc799e170eeb9399d16 arm64: tlb: fix the TTL value of tlb_get_level
f8c4b36278960a653698ccc3bbe45b810f6fc8c0 cpu/hotplug: Cure the cpusets trainwreck
6398203de200ba404f2546d2d23b146d4f820b76 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
b9af95c8227a3ed02b27ad14b690a709d0d8f421 fpga: stratix10-soc: Add missing fpga_mgr_free() call
81d30cc7477859db6cf627fccbac7811d3f1e45a ASoC: tegra: Set driver_name=tegra for all machine drivers
ff79e5759b93d88d79f6379dd9e5b87d7540723d mwifiex: bring down link before deleting interface
da0576e3493bf3331f99ddfa0458d0282fe50d4b i40e: fix PTP on 5Gb links
6da44d5c238f3d27f21398fb76c7e26d66a72986 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6e6f72e67011a43bfb49e642e4ba211a88e39dfb ipmi/watchdog: Stop watchdog timer when the current action is 'none'
00900f064646e22733326a8ad1814e6702e51748 thermal/drivers/int340x/processor_thermal: Fix tcc setting
619196c171b6253e0c90c2355cfe5448d2bfe625 ubifs: Fix races between xattr_{set|get} and listxattr operations
64c4daa86e283fa2d5c83bcf6a62f734fda67ba8 power: supply: ab8500: Fix an old bug
7441c31a51ffc17b85cde5fe53b19fc6ac5f9dff mfd: syscon: Free the allocated name field of struct regmap_config
36bd8518c4f0f480ad5b806187195d2ae8674804 nvmem: core: add a missing of_node_put
0e1df59e412fdd61404bdfd6947babb0c662836e lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
6bd29dfa5a750da15ae2e10f2fa8461cdfc71c04 selftests/lkdtm: Fix expected text for CR4 pinning
3ddcea095bc45e73b672f3e5d15de60e9eca2a6b extcon: intel-mrfld: Sync hardware and software state on init
f2e396806101e1bd46859ae515a969470c625dd0 lkdtm: Enable DOUBLE_FAULT on all architectures
6962aaaefb22f505cfc2eae9ce02610239ff0082 seq_buf: Fix overflow in seq_buf_putmem_hex()
1343351939d068be02a254e061b741ea13ed951b rq-qos: fix missed wake-ups in rq_qos_throttle try two
988d3722c7a751c608555b786c021c21ca26969f tracing: Simplify & fix saved_tgids logic
03a47b7643a7c225df4824b24618c97e95cea1a3 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
28d5156829b675708d30fee46fa9860bec6fa71e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5a3d41824bb7deb19d9762ce07f52c748f6646ad coresight: Propagate symlink failure
58f5f18b096a13e49165d0e1f7260991aaa4ef52 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
92047149c53338b19007fe117f6f2be8edb6587e dm zoned: check zone capacity
f39a659ca1801181b85ac62c31d76f5860ec9392 dm writecache: flush origin device when writing and cache is full
77216ba682daa1a91f218b34737da8217a31b34f dm btree remove: assign new_root only when removal succeeds
f432a5c5b32a819cdca06c271ce5149a545c92fd PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
d4e657a0a4ce489d41da46ad425009017dcb92b4 PCI: aardvark: Fix checking for PIO Non-posted Request
97ecd82090ba87b6048da3eb8b6d6f524c52e46d PCI: aardvark: Implement workaround for the readback value of VEND_ID
44927c7ae685435211f0d41057c18b7f63f8a1aa media: subdev: disallow ioctl for saa6588/davinci
944bb0ff428527a61e4c768de0fdecaca51def1a media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
6262e0966b17ecc8d8b799e0de1b47a2e55df9e1 media: dtv5100: fix control-request directions
8535485ad78421bf2766b7607705933b9ea35b8b media: zr364xx: fix memory leak in zr364xx_start_readpipe
afeed138bb0af1c6e6a383bea7a7f705eb674d1c media: ccs: Fix the op_pll_multiplier address
491e360af4cfdf66fedc85e49f6168dd45adae13 media: gspca/sq905: fix control-request direction
7273cc07f3f41f03351b154820dc5b5266052056 media: gspca/sunplus: fix zero-length control requests
31cecc77a5e14f7a1ff37598b6ab21322dba911a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
19ed5bbee70486c8da134dc8ffb21ee8188a3342 dm writecache: write at least 4k when committing
cda270ad1452692de559ef400f0e2be6ab54e9e6 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
e1e802dcb3980e3ccfe349d045ef6b230f0f8a20 drm/ast: Remove reference to struct drm_device.pdev
b1c640fe6a6be22535f427178b985b3ebe5cad5f ext4: fix possible UAF when remounting r/o a mmp-protected file system
03debd1f318c206e9ffd48d4e5c3e766bfc51ff6 jfs: fix GPF in diFree
ff3c2aa415a6270093ab229f3d06bcc017afb9f3 media: v4l2-core: explicitly clear ioctl input data
2489a56426bffb8aeaf7589e550ec3dac7b759fe smackfs: restrict bytes count in smk_set_cipso()
a4451c70bff216d7a8724da8ff5cddfdbd648897 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
e1947ab7fa5af65bc5b0d20510c516aa9623c55f leds: tlc591xx: fix return value check in tlc591xx_probe()
5e0121fa5e350696a413345d657a6fdb7883a443 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
0927b36ac78326961c72ebb2cdd4c756c8330117 dmaengine: fsl-qdma: check dma_set_mask return value
657b77aadb6ca94cdf96223033ac76e3e37781cf scsi: arcmsr: Fix the wrong CDB payload report to IOP
61c53f1daeee5c732cc0305658dd5546b7b76ee0 srcu: Fix broken node geometry after early ssp init
efff882936cc25fd1a67c566483871260f99f5fa rcu: Reject RCU_LOCKDEP_WARN() false positives
756343a5e33da6567db8855503fba33b3c944301 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
7c960d9cacbb3b12517290ee47750eeac2877716 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
b97696fdc1985bac4601990e795e5d5ed06f634d usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
0b1a87335ff6ce65817c1e2a9664dbbc7df9a23d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
e09b5293a53b4d2b4733297fcb1a3e62bc013653 serial: fsl_lpuart: disable DMA for console and fix sysrq
b1fac4414124ac8eed49de7a9c2ffd972bec8767 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
3a4f492d2cdce8b7fbd6462c0b675fed49909d60 misc/libmasm/module: Fix two use after free in ibmasm_init_one
2b4dd5fe1ec509769d6a1fd18a46881dd8e3cc10 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
6854ff9c6545260e5e427dd98d98da810cf8f793 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
1f2ec7111bf67d50635faa2eb8a42edff00ea88b partitions: msdos: fix one-byte get_unaligned()
6dd3c638154aa972dcda8cefb5beabdd107c07e9 iio: imu: st_lsm6dsx: correct ODR in header
401d7b19b56b8b9b3f5be97d2c7bfac594c7f090 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
ebd467ec8ad83507ce618206edf0fbd18bf0efdb iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
ab7c428b30ca151e2e16d788e1d33c4ebd55a75c ALSA: usx2y: Avoid camelCase
3170c21d2097b71d8b53aa53b19ba5559e6c929c ALSA: usx2y: Don't call free_pages_exact() with NULL address
cba5280687a9fc752d98532a9eaeb0be8f5a50fe Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5c752c863d9de0b3e06cd6010a99340cde16414b usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
50d0714336524a88e97a25d493fd90111a36c720 ASoC: SOF: topology: fix assignment to use le32_to_cpu
2e53511d1ebb0467f38ce4f5f9ab6b53a3b9f8e8 w1: ds2438: fixing bug that would always get page0
1d445f7da6c8b658ea2a43ea9153f6f126dec4f2 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
a0f9c4dc94fbdc410376d911e476757bd63f5e5e scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
6e757e57ebc735043185a8a69513385bd1b26b05 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
47ca578871aeee28f280dc1d4ecb8b4bfd4a808c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7c07022341e86e6c9ffe7d9e74f67d22c7260d11 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
bec4c68807ba69d01d31b1eff9aa0d26da9fde0e scsi: core: Cap scsi_host cmd_per_lun at can_queue
e0406413ba792f0d3e202bffbc27185dc38b6604 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
eec254db8764cbef175c9830c125e6c0f8e0d261 ASoC: cs42l42: Fix 1536000 Bit Clock instability
5f2fa60918290a8f222f577ca775afcb8ed949ce tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
9c377b17ef9ab22ad23053598ef7e43e0f955ae6 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
720a9bc3021cd6be4a608cfcbe2ff973036c1423 scsi: core: Fixup calling convention for scsi_mode_sense()
d6918524b609db80f0a2385a7605b4fc48ef13ce scsi: scsi_dh_alua: Check for negative result value
d12cf378498ac0c9bfacccd0c018c64c475940d1 fs/jfs: Fix missing error code in lmLogInit()
a71b0564a37b499b9764d29935e1c50fbfd7b222 scsi: megaraid_sas: Fix resource leak in case of probe failure
d4d704d07aa366effe5c741bc4aae5d259a8bce5 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
66f202bcd98d782fa4cde940da21a40dfd641b49 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
cda743df0cf4cb38e73ddc955eb973e624bed5a0 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d73fe72c44173c7e33a4d1da7fc4892da87d7b92 scsi: iscsi: Fix conn use after free during resets
a9a51c33a717351b8601e715fd11ece023a8808b scsi: iscsi: Fix shost->max_id use
70c7d193b0b483c10fe0ec28a292e15038eb322b scsi: qedi: Fix null ref during abort handling
34805203efd0d639b9aa215352151e5dd00a1ba4 scsi: qedi: Fix race during abort timeouts
9b3443c61a7c7ecd8b3ade61155614a1b5566088 scsi: qedi: Fix TMF session block/unblock use
51a1b5143551e631d6d4c9dd9f5a09e3399b58a2 scsi: qedi: Fix cleanup session block/unblock use
5dbf3941d57c8ae92e4143968bf5278a5d294d3e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
28027ea70ea292ff4143b08dafa50da66ae8450d mfd: cpcap: Fix cpcap dmamask not set warnings
b6d9c3993fde23cd0c0ccba49dc5dfa1c13b1bc4 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
ababa284d1be3edbdda99acd04eaf8e07f2ee8fd iov_iter_advance(): use consistent semantics for move past the end
5dcb22c77b19419cf781c7530588a33be2213768 fsi: Add missing MODULE_DEVICE_TABLE
4ea9a9445e6f522b7d8c3588b1b04c98c9eca6bc serial: tty: uartlite: fix console setup
548261b61b41287c60fcb55f6b0e8663ad604efb s390/sclp_vt220: fix console name to match device
c996e28d93317f31b3a4aeaf5e03bb04070eab66 s390: disable SSP when needed
a49e06951e27bd231efdad653b269ffa6b2a7737 selftests: timers: rtcpie: skip test if default RTC device does not exist
59d5ca10734f99fa108c667a0c4341fd5be0122f iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
853826e645b780d58432bbbb54b0504c46687678 ALSA: sb: Fix potential double-free of CSP mixer elements
5bcbfdafb161645d1d18289207ebd875623a5cde powerpc/ps3: Add dma_mask to ps3_dma_region
d1f3519882f08246303a1a3b06d62edebbceac82 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
54ce4d9762263038a75a2738c51d8fde59c4e4c8 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
832a6da2554e059fb4f4dea2532f0d1443dc3e14 ALSA: n64: check return value after calling platform_get_resource()
ce7c3b65b96521070ae3f8b0814250676e79cb06 ALSA: control_led - fix initialization in the mode show callback
12b290a17f2bb465c1e1071fa2d6b910f18b096c ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
6a255351b8b29826036ccc14927edc346dc107e5 gpio: zynq: Check return value of pm_runtime_get_sync
c20eb2d88068eaaf3a5980b99fe8397bc4ea439c gpio: zynq: Check return value of irq_get_irq_data
c41a5fa27fbe4894d233a41351d02e12460beb0a thunderbolt: Fix DROM handling for USB4 DROM
b0d89be0f853cda7b2b14769bbe9b0e38cfb14bc powerpc/inst: Fix sparse detection on get_user_instr()
c488a16ce2bfd90b38dabbae43409cd6c19ce696 scsi: storvsc: Correctly handle multiple flags in srb_status
b1f2d61e498a44e51284048bd6e3102a6a80ca55 ALSA: ppc: fix error return code in snd_pmac_probe()
fc6c0a09cae8a2f0d4f315e849f220e2127474f1 selftests/powerpc: Fix "no_handler" EBB selftest
b008676ba20a58cd5e6ee63c060b03562994c77a gpio: pca953x: Add support for the On Semi pca9655
b4ba13ef043e8b4a653b0ac6f7ec26bf8d163e2a powerpc/mm/book3s64: Fix possible build error
530ee29922712b9e9ab9d9b614799276d59fe409 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
b9f3f86d3bd909f51baa152ffe20ffce398168d2 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
c5293e69023eb2ddca497a83a893e9e24476ac69 habanalabs: check if asic secured with asic type
b277b1c69e174e4c9ad83804f19309c5560fa34b habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
ec093d3097d1ad2aad3e00722bc8b308aa0aeb39 habanalabs: fix mask to obtain page offset
defab314741add62d86627c94a7c9f5a283bdefe habanalabs: set rc as 'valid' in case of intentional func exit
6387a5695c8cd100a5bfe9c530a4ef1c2364391f habanalabs: remove node from list before freeing the node
5554e79a6b644bcfbd4db1b19555d43122a14a1e habanalabs/gaudi: set the correct rc in case of err
d1d31dbbd4ca18d1778d131c171254a67d31099e s390/processor: always inline stap() and __load_psw_mask()
656da50623711cc5fd12b9c82be75f0766002609 s390/ipl_parm: fix program check new psw handling
01bd0e3a734fd75b282467e9eedabc0169a8e13e s390/mem_detect: fix diag260() program check new psw handling
c05bd2f1ad9a52a18965c0586fcf148a07e82fe7 s390/mem_detect: fix tprot() program check new psw handling
3cc34b823807d13f0a616c89090e45d935c3ec27 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
f722bd879cf65834cfd890950426cbadb27f7a1e ALSA: bebob: add support for ToneWeal FW66
30f1c98c6568245745fd6e589f604e93481fe856 m68knommu: fix missing LCD splash screen data initializer
83f56d030d087dc2abad111751156eef150eae38 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
65083b0fe8f966007bc8feb38fb1bf2d89defa07 ALSA: usb-audio: scarlett2: Fix data_mutex lock
c5e5068802da4cac8ce3aecdb6b7be45f9248efe ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
487a019f01978c9af63e6ba4ba111c1276f302cf usb: gadget: f_hid: fix endianness issue with descriptors
7ec939171162b25832b0fb62b9f1535bbb9c3fa8 usb: gadget: hid: fix error return code in hid_bind()
421b0b83dcf5d68687534395258c70534ff7f593 powerpc/boot: Fixup device-tree on little endian
aed38c60680e5d23097813ab42e9952f45ba8aa3 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
7eb8951db644dfe522c527e1df40b5efe6ce51d1 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
3b91ac948d95aa1d6769f18931b7a71cf3a3f79e backlight: lm3630a: Fix return code of .update_status() callback
ae2240732dd37f1ccdd41e22eadf757c6446db0f ALSA: hda: Add IRQ check for platform_get_irq()
18dbccb1daf164ea89cb6f3f46d83328ebfd92ff ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
37cf654bcd81fe33a5d902f0172db159603a0925 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
33e72ce755280b34df717116cfaa3e726bf15b6d leds: turris-omnia: add missing MODULE_DEVICE_TABLE
2ea436ae9a0c5db1889f20e285a549519adccb0f staging: rtl8723bs: fix macro value for 2.4Ghz only device
bdb2e9783eb2bb5fa6b541bbe9620465b07f67ee staging: rtl8723bs: fix check allowing 5Ghz settings
e9900324625c2f49e3ed51347a91a72e2bcd2431 intel_th: Wait until port is in reset before programming it
0d7b7eb3bcaff2a25da13f628f654d24edf9e17c i2c: core: Disable client irq on reboot/shutdown
025b8eebc3a7383c6c6906dbea909dda9773f6f7 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ec01155df2364838595c8ec1bbde5ae9d0020354 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
0475c8a9328e64c302b8c4a3ad49d8979b5088e9 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
fca04ebe78c6545251c5c4c9ed87a6c92d59a28f power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
071c76354c9522c2af303e573dfc961645df9324 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
6bef140efad238d6e818a77d05858acf71acdc62 pwm: spear: Don't modify HW state in .remove callback
8f38e1ef323cb741fd7af6b38e10d8fe99760146 PCI: ftpci100: Rename macro name collision
600a61ac017d081e0bbefc88ad24c787a8942c55 power: supply: ab8500: Move to componentized binding
a9fde447cf94ec068a6bb657398ba3adc70c2daf power: supply: ab8500: Avoid NULL pointers
9035b34645ac65ea1f7bb5482c6c781199c1fe6e power: supply: ab8500: Enable USB and AC
4abe35c635e4ab820a774daa116d4c02a7eb4a16 PCI: hv: Fix a race condition when removing the device
5a352c21d7fc302fc0a7704768af40f2aaa5bf6d pwm: pca9685: Restrict period change for enabled PWMs
c89d1392461c3c3d790963c752d243c8e475f898 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
641d20514f5fc4f52a7c745c74fc8adb48c5e841 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
a986be8029462c9529a9e4cb2d375fc2f8f9c2c5 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
c37c916ef2080d602fd39890281d76c4249d8897 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dd6d2175323a0edf8a7698343843b110c40c682b PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
9fd46213f1aae4c8b36ec29ea9605e3b93a57e0d NFSv4: Fix delegation return in cases where we have to retry
9609dd5a9741a46d6090feb80850a85ab36cc03d PCI: pciehp: Ignore Link Down/Up caused by DPC
a63c999d50632ef3ab96a636b48f45c3b3cb2648 PCI: Dynamically map ECAM regions
6c23a1e2325d98df867c989024d7eb9d8189a76a watchdog: Fix possible use-after-free in wdt_startup()
b9fcf24761074a509fbf51e51ace3387e674eeb2 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
94d61b94324cf6bcd07b8af96c8ca9f66c13c12d watchdog: Fix possible use-after-free by calling del_timer_sync()
fff874b078b854d61a26d548a930a78527181a88 watchdog: imx_sc_wdt: fix pretimeout
16fdb16eaadd29f1b5e78059ad6797704f9fafd9 watchdog: iTCO_wdt: Account for rebooting on second timeout
c06bb40743e36b9980a59b0cf4bac22b8adadd9c virtiofs: propagate sync() to file server
08339933943e20b4f1c67bfa54723b412bf9e4c1 fuse: fix illegal access to inode with reused nodeid
7bbf7358e750a0ddf8f7170ddbfc46742d3d2246 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
fbc0bc09810670e2e22bc79e46440eb8b8a57788 x86/fpu: Return proper error codes from user access functions
a59e60b35d8e618341be935911c42613d7647039 remoteproc: core: Fix cdev remove and rproc del
f5b779a4194d68b16a729d8c39d2259f27995003 remoteproc: stm32: fix mbox_send_message call
0723fb5de2b9cc6773aea09759e0b26ef8c1a4a3 PCI: tegra: Add missing MODULE_DEVICE_TABLE
12ff1e793253392f27bc8f0d51753c9667cbea9e NFS: Fix up inode attribute revalidation timeouts
38671743106895702932898730126dc749fe2529 NFSv4: Fix handling of non-atomic change attrbute updates
6d5d1b97b3d8c6a0734e692d059a0bd9e9c2ab21 orangefs: fix orangefs df output.
f5946d8939f7f70803a0fe477327860d32d24191 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0d4eaca21f75131bba9a3bf090ee1ce2dd0d8e53 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
cace0cc0f84ac7eb1d46e1feb95b6b7ad1bd5336 NFS: nfs_find_open_context() may only select open files
cc63ab2bbec7a1807751f0c6323c01800495b4cb power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
1c9b0e54053442d8edade1310139369cf8b26ee1 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
0648277e9296bc7af8c43d55aa597f73165fe175 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
fa43deef4563db5f53c91a2fa9baef79a8cc099c power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
81e0e86502eb958527cdde0f5ffae963a088423f drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
30a5918a9c34bf044eefde8361fcd2d44d69c4f4 drm/amdkfd: fix sysfs kobj leak
c12b72aa5661cd5e4931197ccb7009eff07292bc pwm: img: Fix PM reference leak in img_pwm_enable()
01abf36ba770618c54700cb3819065a09781cc3f pwm: tegra: Don't modify HW state in .remove callback
323bb5370da72f3f0adb59aafd3c6d9546dbbc6c ACPI: AMBA: Fix resource name in /proc/iomem
a4465769b980ca4b2d1300009b3f1a33854f6a8d ACPI: video: Add quirk for the Dell Vostro 3350
74af2a234cee61014dad77178acff018969df16f PCI: rockchip: Register IRQ handlers after device and data are ready
cff9aafba1d2952b43c11676c34d346143bbee93 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
5777a6d59b262d554b39a600cbd2050c85e57e68 virtio-blk: Fix memory leak among suspend/resume procedure
7254a358bdb56f3daa5ddb645b1cc6ddd4a3d30e virtio_net: Fix error handling in virtnet_restore()
2b06738e2ac0e780d02724f4a40258f64ad14dac virtio_console: Assure used length from device is limited
00e46f1c0a103eec102c2ea0139da748dd72428d block: fix the problem of io_ticks becoming smaller
e2e7e7d163a4eb3b20c199055dd7d66a56261eb6 power: supply: surface_battery: Fix battery event handling
091f761c56b3d4aea79ecdaf17cd9a43955504f8 f2fs: atgc: fix to set default age threshold
99c05637e74919f15b31ce13faa4d9bb47320df4 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
13b470fc0d72ca7a9986ccc244738c11d1723815 x86/signal: Detect and prevent an alternate signal stack overflow
03bb9bb535c8d7b29c2f23c009ac0c5565973d5e cpufreq: scmi: Fix an error message
205241fe8cc9199674092148155138d456c1fa52 pwm: visconti: Fix and simplify period calculation
089b6d8775f22edd59903058a4e0aca6fabc3c9d module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
e3e44102d89b4a0ef3b08cd4f9b785c2e04971a1 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6964003a1a81ad8fb52b12f63aa0b96f61885fe8 f2fs: compress: fix to disallow temp extension
2e4d8efb1084cf359f5b5049601841d37b0cb466 remoteproc: stm32: fix phys_addr_t format string
6e9e415c7bded0aadbe040f91d2c1d33a08d608f remoteproc: k3-r5: Fix an error message
0cd7ce6dc4e0118de376e0c2718ff0be970eee3b power: supply: surface-charger: Fix type of integer variable
4874c7b0cee0e18fae97445646951e4d7a2465df PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
0cd995c6324e024ad7ecee7b6797ac5e8001004c power: supply: rt5033_battery: Fix device tree enumeration
5ee1d7fd4c28f540b8dd293cebe0a75cd4275992 NFSv4: Initialise connection to the server in nfs4_alloc_client()
97bf04d47a5ca31930595cd118b5980ca24b1844 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0aabb6bfcb3ef29ff74a7777e673e7446bd3b48f sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
8f8353f010cc47d860c737d5adcd22dc32ae5827 um: Fix stack pointer alignment
2cb39c655a081b1e4d7fd93afcc6961ac12042f4 um: fix error return code in slip_open()
db6e91f83a0efaf39d34cfb2f64b37b0ca227c69 um: fix error return code in winch_tramp()
dd56739287ab03edd0e3fd08a43c4d5efc8b165d ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
b45ae7fef90e7056e7cc0330def10afa623a1dbe watchdog: keembay: Update WDT pre-timeout during the initialization
959c5e237a7205174d76d1102c9545ad99901656 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
21464edd09ba2be9afebd0a70a5c2ad6302b91f8 watchdog: keembay: Update pretimeout to zero in the TH ISR
0936479579a2f885d984b13b182c6588b2dc6a93 watchdog: keembay: Clear either the TO or TH interrupt bit
17cd812198340ab8e45e163b6383d4c95eeb3388 watchdog: keembay: Remove timeout update in the WDT start function
d3fb54ee990646ca40e5d02f6de45e62dd29a001 watchdog: keembay: Removed timeout update in the TO ISR
6b46a97d02fb7cbc9f3089f5ac799e046384c31f watchdog: aspeed: fix hardware timeout calculation
dadeab65a84f7b0c183c4b3c0a9a85e805350ffc watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
d7d911eedd78893ae6e92ac0c3167c6d741a2583 SUNRPC: prevent port reuse on transports which don't request it.
0a16716ba18f0164b3134c9adc2d35d8f4da6f04 nfs: fix acl memory leak of posix_acl_create()
071bd4aa1865aac47281d90bd66edbc7e0c7460e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1ce7ba095e45ffec2ae1dad50182f85ff35a4f5a PCI: iproc: Fix multi-MSI base vector number allocation
7fddad13ab682cd7202d2aecf7682ace6673635a PCI: iproc: Support multi-MSI only on uniprocessor kernel
93261c188753c0831638a0b4acbf2b1c7e2e709d f2fs: fix to avoid adding tab before doc section
bf4cdd60dd967f61e91f8fadc7c4dcd50aed52f9 x86/fpu: Fix copy_xstate_to_kernel() gap handling
267217785658bf00a2e423f770be429292eb3829 x86/fpu: Limit xstate copy size in xstateregs_set()
9618f0038d50294e7c93835ebd24c8be8dfa359b remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
55c066d8ea811454049d40fed002adc01193b833 PCI: intel-gw: Fix INTx enable
f85bd8898559dcd42451694fdfd88de62165a522 pwm: imx1: Don't disable clocks at device remove time
785a2518a4f84c41f373f868c6f01d69d60de98c nfs: update has_sec_mnt_opts after cloning lsm options from parent
b57f877c430aee33ac48b3640461a0d079597d4a f2fs: remove false alarm on iget failure during GC
71110847a79fba4e88f01bdb6cc2fc1118942ed3 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b8fe99c7a5fa0b89e7dba24344c839d2e5f938f4 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
1049df8b7220b0672ece86b19c7ef93d427aa49c arch_topology: Avoid use-after-free for scale_freq_data
6bed4301ab46b70149d5a93d2c30f90ecbc4bbdc block: grab a device refcount in disk_uevent
002658691d391490b2c28f221fee6d37c70b9877 io_uring: get rid of files in exit cancel
cc1543bafe503b7b9b169f1cab90d3f5928ff7a6 io_uring: shuffle rarely used ctx fields
bcec2f6c51b9047d88a71f09d7bbfea2f62284ed io_uring: don't bounce submit_state cachelines
b979dd14a5ba8b65ccb6eacb2c2a7c4af63e65e3 io_uring: move creds from io-wq work to io_kiocb
9cf64aa4ed272045c362cd9ac2590d1daf4b4fad io_uring: inline __tctx_task_work()
82ed6879478628fd5b65dc36886275a85746fd09 io_uring: remove not needed PF_EXITING check
050a0c4ae92e6d51cb1ca3efb5b2e5f532830745 io_uring: fix stuck fallback reqs
d9a941e2fec560171d589a0e7864a7e62d837ddc io_uring: simplify task_work func
fb16bfd06ce1ddf5e299ff4d22be672ed9694f99 io_uring: fix exiting io_req_task_work_add leaks
dc3d14c0d75a4e6b58121a02e4348e120ed88baa vp_vdpa: correct the return value when fail to map notification
b2b9266a15b8dc129096c4bb2e423cabb797353f vdpa/mlx5: Fix umem sizes assignments on VQ create
0fc774ac0dd5ea2dc404449b676f8898c7e7afd7 vdpa/mlx5: Fix possible failure in umem size calculation
d919db5ea5172ef8d9accf2a2c9c13833422313b vdp/mlx5: Fix setting the correct dma_device
793445af00976b39fc214f8dc4ad3ebe9902740c virtio_net: move tx vq operation under tx queue lock
c70e21a90cf225c3949ae41cef9a1ec695e90143 nvme-tcp: can't set sk_user_data without write_lock
26b750d0c4f1c4032967d8774a91f1a8e4d1b5cf powerpc/bpf: Fix detecting BPF atomic instructions
2ef0b84dd6aacb9a13a7894bbf03c624c3732314 NFSD: Add nfsd_clid_confirmed tracepoint
fb590411a40acb93b130b29e15a738c930f1485a nfsd: move fsnotify on client creation outside spinlock
a26638acfc36998703462292879ac15d4df3922c nfsd: Reduce contention for the nfsd_file nf_rwsem
d4b06ffb4518a05a8533f5bfbf9cda021783061f NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
040ca9efef86570ea2314958f6d2e92a0e299a83 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
5c235e91dfa87e465d0624c88b9774bc596bf1c1 ALSA: isa: Fix error return code in snd_cmi8330_probe()
8473ac290e746afe1d75857242a29f794f5be647 vdpa/mlx5: Clear vq ready indication upon device reset
61f70d8381cf02b0e68851f04f1b29fd86ad0b80 virtio-mem: don't read big block size in Sub Block Mode
bf404b9b2dd185a6f5db2b77c36347e96c1313aa NFS: Fix fscache read from NFS after cache error
121aafe0e9a3ceb797c20dcbc2726d65be340088 NFSv4/pnfs: Fix the layout barrier update
92747e845bdf522695f45c011ed2016583294656 NFSv4/pnfs: Fix layoutget behaviour after invalidation
621cb11774b78ae429bec79ddbde003cea86d502 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e992ae64cb7635916ff050c378328b3b77b9613a hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
1b42ac2c4d589db9deb977ce10be6c46dabcfec3 hexagon: use common DISCARDS macro
90af3a0d5d8c393aac7a2d432ebadf7cfc8f661e ARM: dts: gemini-rut1xx: remove duplicate ethernet node
3ff906884028671448762a72f64e3c9ebb1fea5a arm64: dts: rockchip: rename LED label for NanoPi R4S
432ac463fc26378bdde681b4e404d30fde040d46 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
633aad57029b04cfcfe269fc6424c623cf2c7e43 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
15a148918d4448042b7e20e4f2ac3698336a54d5 reset: RESET_INTEL_GW should depend on X86
3d78d3efc32bfe5abb1e5298e341443c1e0c9028 reset: a10sr: add missing of_match_table reference
bb8b54ad66ab20367a4920f36b3f325c8604e2c7 ARM: exynos: add missing of_node_put for loop iteration
19c2526058f020cf00991a1731ff694a2f3d7b7a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
cbd0ec4b4dd19b90862d0a402018d532b282b03d ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
88f8438c26c7895d367a1588e882aa5761a45c4f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d1bb79896c0e70df02820c369fa928fe6c4ceb4d memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
1a847cbbb88e6b45ed1a03aa4c0a0406ce1a7f21 memory: atmel-ebi: add missing of_node_put for loop iteration
6dff7580ad058ad41ce06b0705128d9eb69764e7 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
25af5f491ba58dfa1643af3fe615e8a4b78b7e25 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
e00dcd04eca8aa0495852b92196e922c8c43e6c1 memory: pl353: Fix error return code in pl353_smc_probe()
86cbcb96f795b35f4e7b1a06849a4947f85e6e81 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
d94e66f57f22de6b44ee646c05e6d02c1e96731f rtc: bd70528: fix BD71815 watchdog dependency
d911f13a091002c998d146b9f2348c38f2c8c59a rtc: fix snprintf() checking in is_rtc_hctosys()
a30a2330029968e06bca84500100555173a69332 arm64: dts: renesas: v3msk: Fix memory size
dfd1d479f2d736b2c7d45d97610d9bb5cac22f21 ARM: dts: r8a7779, marzen: Fix DU clock names
43423ddfd4c58f5ddddad88c355a54d95da8fbeb arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
5140caedd508a56e6f393c9bd0b21721062482d8 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
23ab28ed4e69dc20bf67a9cda4b1fa6453f39dd9 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
1095d44298350b48c2a76291fc060ee5e5438db0 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
dd2059dd14bf22219035fbaf1a01ef088a30d0e8 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
efd8788c99c3756a6e09dd224417d98d3754c115 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
66af53310bee6b8c708676f7df224cd225de3b28 arm64: dts: renesas: Add missing opp-suspend properties
5db8cea69506772d39dd76899ab5fbe22be7265d arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
f8342e9421309143c877ef1cfc9eb630f8a4b1a0 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
4c2e9c72d10487f171ddf8e632f09b584ad40734 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
6389abc895f91ec5d6afb78f0649248500e16638 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
2ace4af75b84b666dad1a1b2c72977f7851d8383 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
05c6dd8f59ac5ee57df79b4cbb4138eb028755b8 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
310ca07d4cdaaee221c3f13851e59ffd53f12e42 firmware: tegra: Fix error return code in tegra210_bpmp_init()
2fc6ac57c804de8f30bc28e335c6e2802a2ec8a3 soc: mtk-pm-domains: do not register smi node as syscon
6c8f9f6fe736f50f479314907f78fa5cef3c6322 soc: mtk-pm-domains: Fix the clock prepared issue
9c456ac6ee727f72976d76caaf5e746b03aeeee6 firmware: arm_scmi: Reset Rx buffer to max size during async commands
7693fa01d837dcae1a20c27b3c1aa726d30ee670 dt-bindings: i2c: at91: fix example for scl-gpios
8fb9e55c63cf227cb507f1af2e3db6234ba8a3ae ARM: dts: BCM5301X: Fixup SPI binding
3ef19edb93b723fe0da6a6f0d0b48295745b2fe5 reset: bail if try_module_get() fails
feb0b74eca830c32197d8af17293831f98786d92 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
f5aff268652ea0bc60df3f7908356da50d9c4542 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
3598d123cb0632b1a00f8133ee37991c7dbaebad firmware: arm_scmi: Add delayed response status check
46129017bf0f7eb8b842b0be4bab4252e4d0eb11 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
9994d0f192e909b4551868a01b3ebd2867de62cc arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
1794de29dded61b85301e0c809b531185f8a80c1 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
ef33930e229ea42d5502e9cad565dad111f2efea memory: fsl_ifc: fix leak of IO mapping on probe failure
63c89f65c53f6d19984569e73d6671478f64d5bf memory: fsl_ifc: fix leak of private memory on probe failure
527694dd0a85c88cd704766f9a8b709dbc51a92f arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
4db459ed41c15b3b2a82eb30ea1d0e1c9a73cfdb ARM: dts: dra7: Fix duplicate USB4 target module node
ca2cde4238fd6c48237cbfd4015aa53ed7ee29b4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7855a3426cdaf8e9ac944ee2e25e8eda69dc0ed8 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b7aeac1062e9bc047924e558c532c7d461196f20 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
6dc32de8fd48105dabb67997c21da48c4d7f0a29 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
4314a1156fad9337e9976ebae1a7575ff27954f6 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
41d998d1f7246106ede3bcb0df98fb522dd1f7f9 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
c6326778dab5745f08183e1cce35868754466b60 arm64: dts: ti: k3-am642-main: fix ports mac properties
de97d896ff8d179fdda7ba6937b59151d9f72919 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
5e0e647c3e15921786b431fc628f8925bd9ddbde arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
e5729baad62fce2fb66d369ae823a7a9419b6fa9 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
6c9dffeb11d544c91001e78cc0a6caed520830fd kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
8e21b4d20c2f6e3083ef145ed44263c383e9c4b3 firmware: turris-mox-rwtm: fix reply status decoding function
c394f636b09352c56fccf860205bc62a447231ac firmware: turris-mox-rwtm: report failures better
86263bc41c91bec429e81d6887d01c71cedf0b12 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
a12a9dfd5ab04358b2a8509098d98b2eb857a838 firmware: turris-mox-rwtm: show message about HWRNG registration
fa7f84228d55865e10e86831cea220e0ff7a6053 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
d64f3e9c013119944e64408f72372e3bde99f7a1 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
d375fc9788b02b45d99a0d2f549a9a87f0acff7a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7fc3376dc90c8fe7da839b40221bef68459d7374 sched/uclamp: Ignore max aggregation if rq is idle
599784b755d2317196a709b3f0c4675a14a8f945 jump_label: Fix jump_label_text_reserved() vs __init
dda24876a4afd63cd34288377ae9ef6d28cbe098 static_call: Fix static_call_text_reserved() vs __init
4b350f3b3f2c501e872272d7ded4429c626dc603 kprobe/static_call: Restore missing static_call_text_reserved()
a8d5dcbb8ae0f1817d39c26a92985a921283e9ab mips: always link byteswap helpers into decompressor
71865039d8ea2a338e82458dec686b7c2ca3a7ca mips: disable branch profiling in boot/decompress.o
c81f4fb62eff4f7260e51d7834d26f7447bb0cc2 perf report: Fix --task and --stat with pipe input
a94310379214dfdf1dfd3aa822de0c2beff3db21 perf script python: Fix buffer size to report iregs in perf script
ab7d39be4209222820de77e55cd5affb5875f749 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
25fe431f751dc4cac560523d22de94892d8f05d7 MIPS: vdso: Invalid GIC access through VDSO
1ec4755605bb31cd12fdd5b7b02a76d78fff1c50 perf tools: Fix pattern matching for same substring in different PMU type

--===============2418531057437824897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7c4aee6dde-3457ebb1a9d8.txt

c97cb04f1e5b7dc3763ae8aa90198008466dfbe0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ea1458c8c8ff228fad488b74974a6a2b46bab404 drm/zte: Don't select DRM_KMS_FB_HELPER
84b59e88d961105de06145857ed4d4447148c9d5 drm/amd/amdgpu/sriov disable all ip hw status by default
6e075251d2168b31991402d11cba4d290181d2e9 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
559e52d46395d03431bf8fd43e3ad52a6cd73d41 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
48ad2b0e1627f584e39c927e80ffb58ad06a80c2 drm/amd/display: fix use_max_lb flag for 420 pixel formats
1b0d600212d94e49a288f3bac4c321000ab7a9d7 hugetlb: clear huge pte during flush function on mips platform
20a6d3730eb61741704db94dae42f08085e7e639 atm: iphase: fix possible use-after-free in ia_module_exit()
42788c2ebcf7dd4ade4f65fc4b677d6bc1951e55 mISDN: fix possible use-after-free in HFC_cleanup()
5b6e1ca3d6ad1f6cc78dfbfa70db0587d5d4388a atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3aa3762465e134784ae170b1fe7d070eca356423 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
856ffe036ac230ddd225ccd476e703aacfd6ee64 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b31e72f16a1c5249e2b5cd3fe2ef8aad80f5dca3 reiserfs: add check for invalid 1st journal block
6b2211db1980a556f0490c049fde04ac26ca1f15 drm/virtio: Fix double free on probe failure
0a916880f4030fc2499fb470bb63683c52e12e29 drm/sched: Avoid data corruptions
ebc5ee484e16703d6dd466611d7a37176b237c93 udf: Fix NULL pointer dereference in udf_symlink function
21b92ad867d2270ada7fde1e7635ded5f7800adc e100: handle eeprom as little endian
05aaf2fe0a82ebe1ee65c6c572e888a047ee4dfa igb: handle vlan types with checker enabled
bcdb1c5389f578a78c0984c1801873ba84c59182 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
d4e09c51560836387f371e8acb5f23a13e0cc5c3 clk: renesas: r8a77995: Add ZA2 clock
77e01d919d3ee6cedd1c3d00ed4e6c163a85230c clk: tegra: Ensure that PLLU configuration is applied properly
44e5e4ff9d80610848d195c65fccfdf213451f15 ipv6: use prandom_u32() for ID generation
1ab0a67b90fa94c751fb4373d5b423ba4d0f40bb RDMA/cxgb4: Fix missing error code in create_qp()
b455a08a3964efdb4f778d095705f54a9113a97e dm space maps: don't reset space map allocation cursor when committing
8257d61f4c4c8582dd2bbf6a9a574893215b070c pinctrl: mcp23s08: fix race condition in irq handler
57c9e1560cde522a1714c67f0cfe1491eab7aae6 ice: set the value of global config lock timeout longer
8b379064629dc1e354638712884f973ffc4994c3 virtio_net: Remove BUG() to avoid machine dead
a55a30966148b76fe941ad32437b72b72bcf9e43 net: bcmgenet: check return value after calling platform_get_resource()
bd3f69592b6db6ea490498aeeef7e9ce1a2f5e76 net: mvpp2: check return value after calling platform_get_resource()
1b38915d5e0a867407e3ea218cfb3817e0a35ad5 net: micrel: check return value after calling platform_get_resource()
951216e76b25e41290cf114502597e9d28e15f3d drm/amd/display: Update scaling settings on modeset
c95b8d59e4aabff28e5d482f721b889b10316be4 drm/amd/display: Release MST resources on switch from MST to SST
eba389de5d6909a671fcdafead4104ebc475cf61 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
eb313300e14b7d3f6b6755d9de935af916ee1b4d drm/amdkfd: use allowed domain for vmbo validation
d0eacd417e8cde2701646c97ceda77c0999b48f7 fjes: check return value after calling platform_get_resource()
2ce4b3a0a5717f0aceacbe13160198dcc38b4827 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2a4ceb140147f401f38069e82acefb6401138928 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
7753b20a985d924be623df0df7e7585780d6cbb3 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
281792226940c6a59003d95a3ddf6a1ac946185b xfrm: Fix error reporting in xfrm_state_construct.
b4068e6f6d2f3f5309fb3e50180051ceb20c1bad wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a4ec898c47b2efd8be08611854a6bc08a07dabc9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1b38be00f126d256e3e718be82b49ddc41cde006 cw1200: add missing MODULE_DEVICE_TABLE
c77bf9ed759a18cc4ea4de0b3a28aa80e59b2298 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
cb59641447ffe79dcbe9e8ecbedb35ebd07e91c6 mt76: mt7615: fix fixed-rate tx status reporting
c6d4e224af55e66d59daf7955de372811c958228 net: fix mistake path for netdev_features_strings
c5170945e135751773db87248809f71383987501 net: sched: fix error return code in tcf_del_walker()
d86700db8bdc45c6171bd36ff3768b2f745269a8 drm/amdkfd: Walk through list with dqm lock hold
a55343a922b369100ddc5b6db3c4ae2d0f3cc426 rtl8xxxu: Fix device info for RTL8192EU devices
d5696d35a9e40140aa4c68e1c78030e14ac6ed67 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
6622fa6d498e56dccb3ae3a1c302c02f625852fd atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6b3f55724edbfc03745de25071b3d39ec4cafb42 atm: nicstar: register the interrupt handler in the right place
d4385b66dfc41ee9eeaba40e5dbc3cdf4ccc4c87 vsock: notify server to shutdown when client has pending signal
53cd901ede71f4c888001def53ca5a6d7ad071ce RDMA/rxe: Don't overwrite errno from ib_umem_get()
2051929788bdef6a9fa2860cda49f65cf0523c31 iwlwifi: mvm: don't change band on bound PHY contexts
082aa52709b43a34e3f28c022f568a091b7598da iwlwifi: pcie: free IML DMA memory allocation
9993a598a5e3b3deb248b1dec31357e0fcb7c186 iwlwifi: pcie: fix context info freeing
6a476621c8635bfb8feee5a3bfc8315981654266 sfc: avoid double pci_remove of VFs
ad2f3dc909ea0951853fa5fc520cac441b738309 sfc: error code if SRIOV cannot be disabled
aba632d925e2f88874ac45ea3a20ca1fb2133e5c wireless: wext-spy: Fix out-of-bounds warning
1af077ff80160f3f491ae2c485ae6bacab977447 media, bpf: Do not copy more entries than user space requested
eb12135dfb92789afd0ae68f283ab9a9757bbaaa net: ip: avoid OOM kills with large UDP sends over loopback
1812cae85a5ecebd5f583e52e679859c13c86ffb RDMA/cma: Fix rdma_resolve_route() memory leak
75150adfef11da39af7f37d90ba46d85254f0346 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
afac98dd4e7bca0f7e250d5cc02c144f5870fb9c Bluetooth: Fix the HCI to MGMT status conversion table
5217fbbc6578dc1c1ea4ed7aa031fcb33bd0ef4f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a4a57d60a8c105df5fa159f37c5745fa6467732c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5e5217b7381883201a9c60982f5fa4c0070b7f4b sctp: validate from_addr_param return
05a899f0bf0410c8e1afba4acb160d67cc0403ca sctp: add size validation when walking chunks
257957196f24ed0bce9530354bcd72402e49c94c MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
6d19331db459d8feba170226c0deb99b39fba04a MIPS: set mips32r5 for virt extensions
9c3929edccdb40b91ab17f9dcba352d1da5f4ab1 fscrypt: don't ignore minor_hash when hash is 0
69b6841f4b112ca6e1edc3de4249a5b15eebabf8 crypto: ccp - Annotate SEV Firmware file names
5f551ffe3945e3f4a1092d517b2fa57e231c22b5 perf bench: Fix 2 memory sanitizer warnings
9518339ae614d59d58e86713d330e6b33fb70204 powerpc/mm: Fix lockup on kernel exec fault
a5e280375f48f9104fb4af703b6e9724db92d5cd powerpc/barrier: Avoid collision with clang's __lwsync macro
61811bf84a30a3bd2945c818fda7bfa7e8df19d0 drm/amdgpu: Update NV SIMD-per-CU to 2
53e4ca6def49173fa1a206cca87de0361576ec92 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
15b98e8169a0ff7344f44922da59afa7abe903ae drm/rockchip: dsi: remove extra component_del() call
be3b19f95a01be0163b8c96c6177f7ae438d3394 drm/amd/display: fix incorrrect valid irq check
6d56b432cdfe3eb47a3f782fc100e8481d55df3b pinctrl/amd: Add device HID for new AMD GPIO controller
16c1e441f9146cbf6e2e2d5252c057db027fbe50 drm/amd/display: Reject non-zero src_y and src_x for video planes
b4906b46ea1bdc49fee74a2c1b912d00b2b463f1 drm/tegra: Don't set allow_fb_modifiers explicitly
524ab13889058ec3dcc2a2af3b10b8d9f970dca3 drm/msm/mdp4: Fix modifier support enabling
34be9d9454a2d0cf30a6698c01288f8615eda83f drm/arm/malidp: Always list modifiers
ffbc6a4107a103fcc2f767d029ee76ea6c40d460 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
56d77aa85dbaf6d0066b027200aa8c6cdf604ea6 mmc: core: clear flags before allowing to retune
77ea9fe0deb1022d7abf6d4d9e66c0bd4b81ab15 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
9a2ce879b758df1ce7b739bac795f98df3d0dfda ata: ahci_sunxi: Disable DIPM
343695e88992aff5d1bfb012f189428b3124c3f2 cpu/hotplug: Cure the cpusets trainwreck
088dc14997834a6adb66bb22cfcd8271c73f1842 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8d1b1855d44c0eb3997c6be798ca87496898aad2 fpga: stratix10-soc: Add missing fpga_mgr_free() call
a14ec790efef97af3001e66b342752973e85d27f MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
3e58d208744e1ea65cf6b70a7c1552142460fec2 ASoC: tegra: Set driver_name=tegra for all machine drivers
9b9fbd34561cf5aff3b10d633e8951624109181f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e8951ee1065900809552c937228efdcd343f3624 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8f8eaa7d273cc1c569912927bf1c723720c0369f thermal/drivers/int340x/processor_thermal: Fix tcc setting
8339817bfebb3e462110851f90816bcc8c36df0b ubifs: Fix races between xattr_{set|get} and listxattr operations
2ce7cef2a74c9d73c5588bd99c5d5a079fa0c948 power: supply: ab8500: Fix an old bug
56a099876ae13d4f56a0c5ee8cca6d492af9f2be nvmem: core: add a missing of_node_put
d619108ba1aaf104948e3baa9601e78187dce186 extcon: intel-mrfld: Sync hardware and software state on init
99a323b8af956b43fe1a79cafd55213381aa37d3 seq_buf: Fix overflow in seq_buf_putmem_hex()
befa65faf51434b65bb322c063e901254449ee40 rq-qos: fix missed wake-ups in rq_qos_throttle try two
116680dbc0af2eff6251d9dd7dac7ace1b5c39d8 tracing: Simplify & fix saved_tgids logic
90a9c7819e2ceb2d73b935f6ce0aeb98c5e2868d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
287de9b423047f196aa839a4c9988643198b076c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7ad2c07a18bab04aea33a9cfaac280a3092ba1e7 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
2b59604fb540e89df678eae6002934982a9f92a2 dm btree remove: assign new_root only when removal succeeds
1ca565c9469c29dc1485158ad8d1f55bad23f168 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
efbe6d661a69d1644b2846212dafaf5a4669e5ea PCI: aardvark: Fix checking for PIO Non-posted Request
5d5e559334b12b49129bce05f6d95ae2dbbf0906 PCI: aardvark: Implement workaround for the readback value of VEND_ID
a1a7315a90ab9ee559268295da2c8c13952b97eb media: subdev: disallow ioctl for saa6588/davinci
13729c68ba98912f6c11fa5dcda885dd3582dbf7 media: dtv5100: fix control-request directions
25738af2a5983213b30d8f5920a4bbad38b710e5 media: zr364xx: fix memory leak in zr364xx_start_readpipe
f688ffc76729dc0a0a1f9c3f1c3487f953169125 media: gspca/sq905: fix control-request direction
babf71cd22d334577fd5abf3b11f4526062fdb70 media: gspca/sunplus: fix zero-length control requests
764a2d0bb6c89f0bf8bad643d621398f64696742 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e5bec25553465d32cb568f5990d5716f48062dfa pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
06dbd02b5d8bd35dcfc5de8f091bb972fb4fc6a7 jfs: fix GPF in diFree
3efd4dfab97b70fa5e7f9da9aa5e2b146dbf866b smackfs: restrict bytes count in smk_set_cipso()
09ff20f536d7aa47117c2bc66b84553546f09316 dmaengine: fsl-qdma: check dma_set_mask return value
78ed29059b65858e8ac3c37c5851c3814ebcad3e srcu: Fix broken node geometry after early ssp init
60008e0b3a5ecca206d97cbab6713e2ad8dde355 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
ee07734ef4f7b51b7e9749831d49092900595bf0 misc/libmasm/module: Fix two use after free in ibmasm_init_one
da9eeafc7c6af9c1ff29b8be9cd710fd3e723356 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
891a000e710b925d7911c3cd06439f5fefa5da7c iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
b88a50f8f048a67ca27ded4e09019dd13361d767 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6912ce5c1f229f8c31e988aa0aba2ed15a4c5313 ALSA: usx2y: Don't call free_pages_exact() with NULL address
446f76221f4c022884c731acb25204f20bb7fedc Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
816ea16447502cb32f262d6e4fab232bc181c73e w1: ds2438: fixing bug that would always get page0
e9e927fe8125f0f0a065c62a48de253519b732a9 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
faefa6dea05b62af0ab0e85eec5fede37388af49 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
2a35e7b898165c9559539bff806d4078578e8656 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
8746dc7fd8135d1730175c7b2ee1ed9fcf95979e scsi: core: Cap scsi_host cmd_per_lun at can_queue
71d5aac52e6828f4585024e53afdffabc416066f ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d407e63cab0c1a70c429c663c2272d43f96648f0 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
1fd0e90e4beb2775b7220a1a20a86329d33eab76 scsi: scsi_dh_alua: Check for negative result value
6b53cbc641032e54d5f2f2ec7de2005ced5424e8 fs/jfs: Fix missing error code in lmLogInit()
8e773b928893be8e5d5d901b81f5913f64cf383e scsi: megaraid_sas: Fix resource leak in case of probe failure
5e51d199a4691d2d268e753e0ab530bc52cebc8b scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
55f940c9f681a6f3a30798e2dfef4aae48a0305b scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
c3d3986ef7b570d8b10a37c04b4ea0c57b0911fb scsi: iscsi: Add iscsi_cls_conn refcount helpers
081014297937f836717facd7b4d48f14c064c582 scsi: iscsi: Fix conn use after free during resets
248b22a518e162e1e1672144964954227bb78329 scsi: iscsi: Fix shost->max_id use
8cea4a0e3aea9896819e792b00001619fd23ae4b scsi: qedi: Fix null ref during abort handling
5e86ebd5170b56ad5ac2c01ee80d41e00eef98d5 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
62c60679ae69659d10c0854250132fbdf9caa26e mfd: cpcap: Fix cpcap dmamask not set warnings
ff87c4e4be6dde9b3fcec9f4788a67408831a5ed ASoC: img: Fix PM reference leak in img_i2s_in_probe()
46a62637ba4fda8e439348fb6c1e31f09317aa53 serial: tty: uartlite: fix console setup
a44759c2a9ccff4b8d0e7950d61c128ef05ece81 s390/sclp_vt220: fix console name to match device
af41a636254d32dfdd54943ed5929b49116e3632 selftests: timers: rtcpie: skip test if default RTC device does not exist
ef99a821200f77a121e3574af1f7588a10412cda ALSA: sb: Fix potential double-free of CSP mixer elements
786aa3818895ffd68be1f1e86932e0b1f07af1b7 powerpc/ps3: Add dma_mask to ps3_dma_region
314f4d2c477458f3580c01f3bc6cbd22d9f758c7 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
10077cfb9f4ce04f0327850eaf9289d3da6552c5 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
42d1d090dc3f7c3cc134130aefa7ff522f1053a3 gpio: zynq: Check return value of pm_runtime_get_sync
9d79ffc0221ba1bffc81ac3e2b171b81bda4164e ALSA: ppc: fix error return code in snd_pmac_probe()
829a667512379e05d043cc844fe2bc5f3d113e1b selftests/powerpc: Fix "no_handler" EBB selftest
0861fd40e0360a96821a0cdba474b5a2b9216465 gpio: pca953x: Add support for the On Semi pca9655
21cc755b1b95e0381b1b6a0e18f52183c7f316be ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
238ded327ed69108f601c5a0e61fa5b5e1d7e012 s390/processor: always inline stap() and __load_psw_mask()
77de556cb0b789344a66283e31f87037225860d5 s390/ipl_parm: fix program check new psw handling
95506bddded3fff4d0e995bc94560f240eef6f31 s390/mem_detect: fix diag260() program check new psw handling
7f3abed7def0feda0fe215bc08eca177d0c0a30a s390/mem_detect: fix tprot() program check new psw handling
2840c3fc86c567f6899f3356d90f032331b4b9be Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
18e6166bf2316c1af32fe554a62b5fabbb34e3b6 ALSA: bebob: add support for ToneWeal FW66
77b499b5343ed8cd2c955ab6e239b03c17915b70 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3205bc13898bc246c516caa317901d7fb99e299d ALSA: usb-audio: scarlett2: Fix data_mutex lock
2a7b1c4ee8a893dd62b8d9a33ebac522705ebbc0 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
c90265361c48c17d278e2865f09a63d26fe88627 usb: gadget: f_hid: fix endianness issue with descriptors
edf3f357fdac5be344a936af52dd9db92973ae6e usb: gadget: hid: fix error return code in hid_bind()
4366dbe0295265d4703950aeba183759f642dd64 powerpc/boot: Fixup device-tree on little endian
6ebb4facee210eda803e1f0a5fa603120e25ea16 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
9ddc1543b63f1679cb2fe738ac13225564f19e17 backlight: lm3630a: Fix return code of .update_status() callback
e94ef4719cc0e81ed92e4b69403731a202e4082b ALSA: hda: Add IRQ check for platform_get_irq()
3e15c0ffdbedd75a84cbc45506e07b6e3a3a1792 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
cee82872fa9adce54d785e7fede9d188f3389203 staging: rtl8723bs: fix macro value for 2.4Ghz only device
54e4572d955ad3d70c443eb13e0197d8cadc70e4 intel_th: Wait until port is in reset before programming it
d6a2ab3987980fb6b62f750d8e8d6f565b70ead7 i2c: core: Disable client irq on reboot/shutdown
590185f5c4a1db4ec2e490e44eb5fd86be362c77 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
55f12160c74bddb1c79fafb39188a7d2596b4999 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
6bbd168961702247e35d795618763377239ecbdf power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
ec06125288c4eb7391cc277d39be81761035b6a7 pwm: spear: Don't modify HW state in .remove callback
6604d9d3d718bb232e7d094ffb4931bfadb2e0c1 power: supply: ab8500: Avoid NULL pointers
5582d838866be6300ec98b7230b93f0b53c2db5a power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
67c003e883b0f999601702b391f69d6abbc428c6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
466cbdde346b588d21740ead8c7d11d0b91f1ef5 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b0bcce8d4fc1f7e9963632c679fd12c489f2915f PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
c0c320537ef64ded0de040862a2f421cc52931dc watchdog: Fix possible use-after-free in wdt_startup()
66d6178256849cc5a5ff2afc661f304fda21db74 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
df9d0a39a7f9399852cabb70d41a78c9490c5534 watchdog: Fix possible use-after-free by calling del_timer_sync()
18e572492a73e0325fa9a511429f42f82f75aceb watchdog: imx_sc_wdt: fix pretimeout
ec9c8751a18650a5d3a552451217bf6a77e3e1e8 watchdog: iTCO_wdt: Account for rebooting on second timeout
90b161331ab4e06c7fdf8a9046ef7c8ea3f4d120 x86/fpu: Return proper error codes from user access functions
7446fd492d865c52d96c9205166fce0ef591dbaf PCI: tegra: Add missing MODULE_DEVICE_TABLE
258df25b379f268938877147c6ea3b4f6d953cdc orangefs: fix orangefs df output.
2ca933d890f6a1e305047e2773b80a07a04809e2 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
3317d74c118966caba3c0fc2a44447bdff002722 NFS: nfs_find_open_context() may only select open files
6b07dd58fd098c12c026d6d748a2778ffabf41fa power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
4dc66c1d8059deac07a598a93c54dc1e6f9b837c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f8be7c42be602b8ff7ced4a247f7a55445a100f8 pwm: img: Fix PM reference leak in img_pwm_enable()
d1048179039207cc628965c8817a18801d85572a pwm: tegra: Don't modify HW state in .remove callback
d88b005dc8f2f21370312c66bb46c19396aa99fa ACPI: AMBA: Fix resource name in /proc/iomem
e261797f5d34cf60ae2a887ce064b8220c9847ac ACPI: video: Add quirk for the Dell Vostro 3350
9ff731110bd1cd049fc706a76ed9995ce67f3d1e virtio-blk: Fix memory leak among suspend/resume procedure
d056d25b5f7270d67e01c1b11f9cc103705386ce virtio_net: Fix error handling in virtnet_restore()
3c5a960059892eb0c4ac75cabd917ee760d10139 virtio_console: Assure used length from device is limited
1ed1b3f221ac959cecf6a2f9ac7e88fd8b65fdb0 x86/signal: Detect and prevent an alternate signal stack overflow
7cd7de9adff74494beece62190b79a5dd4de2593 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
5c7e7817fdc7508b46cb45565288cc5b305c992e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2e3b882b7547f4967a3437e22471f95f89e09fc8 power: supply: rt5033_battery: Fix device tree enumeration
f57c6b776044993ad7c91d755768f1df8a89bf19 NFSv4: Initialise connection to the server in nfs4_alloc_client()
6c481fd7aaca48abe1f23d658696e5bf89171042 um: fix error return code in slip_open()
ccbf5a0cae8bcfbaaf0a41e08088cb636420ef67 um: fix error return code in winch_tramp()
d70113ca2a5bbd491d0450b925d8f3997ea16c96 watchdog: aspeed: fix hardware timeout calculation
2da8b187079a046e9a200557964f03d99229ef35 nfs: fix acl memory leak of posix_acl_create()
57e26559097db26ff96c1dcd0fd8e9005fd2ac14 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
c212e831d29aa6a2e9ddc372550f0a9c594f0401 PCI: iproc: Fix multi-MSI base vector number allocation
9fdc91d142222fab2359007ef9d68977ee13e6e5 PCI: iproc: Support multi-MSI only on uniprocessor kernel
8b7d3dd8354e93ea09fe3bb1eb36f9f92c3b0de4 x86/fpu: Limit xstate copy size in xstateregs_set()
eebbfa47f8eebee8569c504732f7016954ad2220 pwm: imx1: Don't disable clocks at device remove time
3f66e42a23b3f99bdaad2ce993b2ea576ca4a7b1 virtio_net: move tx vq operation under tx queue lock
a2868501cc5ee101594941f6aa6a3d0407239cf4 nvme-tcp: can't set sk_user_data without write_lock
48438051f1f2ea2c8db9d25a69763f0ca8b1e9cd ALSA: isa: Fix error return code in snd_cmi8330_probe()
574d4efb02129df7813a7f4f302e0ddd4f54a89a NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
bb70e4c31f1f93d2d19ed222edd7e8670ecd05bf hexagon: use common DISCARDS macro
6d596eab650fa971e9021acf6976405007e15e30 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
5d595a4a9d55b10416ab0d615407d7f9c0192f31 reset: a10sr: add missing of_match_table reference
20a67adebbe406fead98aca68084910b4001d32a ARM: exynos: add missing of_node_put for loop iteration
ebe6530350bb4582790f317214b43e611adf854a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e181f52b51b2ee92ad0a6d326779f0c9e377106e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
6e0004bd7e925f0ee8ca955bc86425f3a67acabb ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e509abf4807a33b50f2cd11cc4d04bdbe5972994 memory: atmel-ebi: add missing of_node_put for loop iteration
39607e49ef3b88e308af0714276a922dcbcb71f0 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
2a0cdc6e1a0443592d5e87d4da2ecbfbe83ce528 memory: pl353: Fix error return code in pl353_smc_probe()
f5a62e5c22776aa6876fd951b88ac702ffd33a3d rtc: fix snprintf() checking in is_rtc_hctosys()
6ac8a880f7f51483b2a51886aefe2082d26099db arm64: dts: renesas: v3msk: Fix memory size
d4578c8df654d47afbcefedf4cd208e10dd6fc22 ARM: dts: r8a7779, marzen: Fix DU clock names
87a33e4ea3ee1a0ae4138df212b3fdcf4256fc93 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
3314f220f2666f8a3b732ae889f0219fd8fe9724 firmware: tegra: Fix error return code in tegra210_bpmp_init()
e44ba29bd988948c0accea437bd81cf6d48a2465 firmware: arm_scmi: Reset Rx buffer to max size during async commands
2df60ff70333dea6bcb4e6da64538bdc656e21c5 ARM: dts: BCM5301X: Fixup SPI binding
e9ddaff451ee00f781d1f2b568c324e0d833851a reset: bail if try_module_get() fails
77bb1c55527df09495e1ec3bc71ecd29ba1059cd memory: fsl_ifc: fix leak of IO mapping on probe failure
a1f0ff1c58f26ff144fa552c92e0ae2eabff3b9b memory: fsl_ifc: fix leak of private memory on probe failure
4c916766bb63f8bd0fcf09c5e084485854a2b520 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0bfe5286fbd66b46bae5d887dbfbfd10305b00cb ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b20ef86119101dccd7cf2f3ec3f6d45f2322ffd7 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
6fcf45dbf4e659b0cc3060399517122bf98fcb1d ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
f2f3a97f24e3634406f18c9bf9de53d00c4fca5f ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
c71e4cc69ce90a371b20d3941d3ec3852a723ade thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
0ab361f927ebd3dea1d23f0e639ca8c7860f8774 firmware: turris-mox-rwtm: fix reply status decoding function
6cc9e58cca27e97269ca82b2d41a154ac4e73e5d firmware: turris-mox-rwtm: report failures better
7304edf1cfcad1ca5dc5b4a5608e38834fc08ae1 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
f27974dae6ef5f71dbdd510f152a34e0b9bc1883 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
3d4b8e04f57aa0c0fcf21557f61d463b2f695973 mips: always link byteswap helpers into decompressor
08cad4457d56bef88f8a6571adafe304cadf44f3 mips: disable branch profiling in boot/decompress.o
272af6aac4025c1ad9b1a3cb00ac1c25bede7156 perf report: Fix --task and --stat with pipe input
3457ebb1a9d8950ab3e8c307687c23ca3bdd1e3b MIPS: vdso: Invalid GIC access through VDSO

--===============2418531057437824897==--
