Content-Type: multipart/mixed; boundary="===============3678679117992640510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:15:18 -0000
Message-Id: <162671851898.31734.18173733936284788111@gitolite.kernel.org>

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57737ab34acecda60379fe75998ec90e5aad7b26
    new: a26ea2539860573ddece2ae8eefab14730044c1b
    log: revlist-57737ab34ace-a26ea2539860.txt
  - ref: refs/heads/queue/4.19
    old: 4108c02c110e88b19d969ca1bfe7599283647bf2
    new: 44f2d28b1c44e4da3583da205531b493ce3283d6
    log: revlist-4108c02c110e-44f2d28b1c44.txt
  - ref: refs/heads/queue/4.4
    old: ce6b2a30d44b56595808f682e3290e67c3e20b9c
    new: f601306dc0689ca92aa54b8c8f5260a3752c14ca
    log: revlist-ce6b2a30d44b-f601306dc068.txt
  - ref: refs/heads/queue/4.9
    old: 4496f4a186078143ab8e014dc8efd0d5e896dd5f
    new: 459d2d4cd35fafbd48f6510273892a202b10796e
    log: revlist-4496f4a18607-459d2d4cd35f.txt
  - ref: refs/heads/queue/5.10
    old: f475e1fed369df047c161d5ef0346f86607f8156
    new: 107ccd8b20d05aff6721efa11e66802de889788d
    log: revlist-f475e1fed369-107ccd8b20d0.txt
  - ref: refs/heads/queue/5.12
    old: c68052ec0d4e1499e4c6ec03d4ffe36d5c74ed99
    new: 0cb1c3c9eccac698f3a76e327dbf76a1aeddc377
    log: revlist-c68052ec0d4e-0cb1c3c9ecca.txt
  - ref: refs/heads/queue/5.13
    old: 6e6f8635ef6817f36a144fe7260c41abc3551ea8
    new: 43d5f2d90cee419748ed2330a5530872876b6a09
    log: revlist-6e6f8635ef68-43d5f2d90cee.txt
  - ref: refs/heads/queue/5.4
    old: fd460b11e4e5c0583c986fae424e38e7c89023cb
    new: d9f3f2c2c7974f701f2e8a4194adf8b67dc4387a
    log: revlist-fd460b11e4e5-d9f3f2c2c797.txt

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57737ab34ace-a26ea2539860.txt

2841fe5bc814530f91da2441698fc006f9bed564 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
7787c926f9e157dbcb8f852df2bba01e00b5cc99 media: dvb-usb: fix wrong definition
f8883226ab83e2099cdc807204c8257c7d1d0e61 Input: usbtouchscreen - fix control-request directions
c88661c802f3e25d0d28a0c0515fec24b5075bd1 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3af29089f9641dd1872b0de224e680127061098f usb: gadget: eem: fix echo command packet response issue
d8c0202402d0097766afa3a52d3650fc4ef9bdec USB: cdc-acm: blacklist Heimann USB Appset device
0a7424b38f2cda5f83713bc71c8fecf2ae056112 ntfs: fix validity check for file name attribute
adb67325588c23563cdda3eeeb56199e5332b123 iov_iter_fault_in_readable() should do nothing in xarray case
5aafdd5171950443d4c4bc1ee3a750dfb21e0e53 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
11b74031e21799843af87be7dc7f7c33b1802141 ARM: dts: at91: sama5d4: fix pinctrl muxing
f3b88852144c0464412bbeb26b8edd385cc78c97 btrfs: send: fix invalid path for unlink operations after parent orphanization
89e0cbae264efce686836b5841ff75de71b4f836 btrfs: clear defrag status of a root if starting transaction fails
9bae399ca21471765d42eb83a55bf10af2b553ef ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0473b71235be2c63749488c9cb8bca96a9b4d43b ext4: fix kernel infoleak via ext4_extent_header
44df446b9e8fe17cfacc0cdd8304ba0c4e820d2d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
39f8d639467d9a07b6684cf095d23fc60ea1ff25 ext4: remove check for zero nr_to_scan in ext4_es_scan()
0c3465d4474cc9d68dc076eec67b2ea472b3afcd ext4: fix avefreec in find_group_orlov
1f2b82b93df70146f393d85ab9eca3109b889946 ext4: use ext4_grp_locked_error in mb_find_extent
97a7248efb6c82f75caf58f322ea4076ef953704 can: bcm: delay release of struct bcm_op after synchronize_rcu()
bd0c892ead48b1d2eec597d009a642f7761d84f2 can: gw: synchronize rcu operations before removing gw job entry
90234fe44d4da5e841407b761258c66da3520ad3 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a579395d25b38e04fe556c6183a4cf572e49cd97 SUNRPC: Fix the batch tasks count wraparound.
e13fed2b76196bce946a401eb23aaa77c5511328 SUNRPC: Should wake up the privileged task firstly.
a0100db939d7e05244bb2f117bdd2d0031a97d94 s390/cio: dont call css_wait_for_slow_path() inside a lock
5ca9c578efc89fbaf3741f17354c196ce19c7ff9 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ea087e6cd32d1accab40444cd7b0fcefa1a26312 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
319bf2f938844f22b84f7b0f4fa7b9f3ed869580 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d22e13c23aeb2f62a21e4c2d06a25dfe3039757b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3fb8c469a0ad65509b1732dc34d1efb75ed9a846 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
12db772c2cc72b26c0e6bb15fcfa5b75b53101cb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
11a8c33cb89f1889eaaf5b6487fad3e5065c8f8b serial_cs: remove wrong GLOBETROTTER.cis entry
0d311fce62ed8bcfb9de31245c4a7ad699ba9beb ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
99cf3e3b66ca64c167c2cf6271329071f6c34c00 ssb: sdio: Don't overwrite const buffer if block_write fails
8b535dc7bd6253992ba419e2e921444d7b670332 rsi: Assign beacon rate settings to the correct rate_info descriptor field
6ec47f3afcea628f587324e4c7868e30cfff9c29 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2eaba7aadaa9007fefae90def483a9fa2ba6c6f9 fuse: check connected before queueing on fpq->io
d2e44f4bad6c44d3fed3a9807ad08e20c3ac7c11 spi: Make of_register_spi_device also set the fwnode
529ff0806ff6da264671baf5fa55f10e2f6f168b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8cee0eead8a0172ce76d1a312b81eafbd70a2b5d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
dd11ad81df9434451c8fcd878ffd4a748a59df14 spi: omap-100k: Fix the length judgment problem
ea8ed7e3d39662a9e564898c1717a792781738e3 crypto: nx - add missing MODULE_DEVICE_TABLE
bbaf906b113ab47f1cd07e3acd82b5952b1e49b8 media: cpia2: fix memory leak in cpia2_usb_probe
62468f21836e15babeb7885426833fb27049ce3c media: cobalt: fix race condition in setting HPD
9f2109a2e6cc9c8c66cac32e14add2b6154e7f01 media: pvrusb2: fix warning in pvr2_i2c_core_done
18a695aa004ad0158fb5b4f0ee7e3bbcbf2b06d1 crypto: qat - check return code of qat_hal_rd_rel_reg()
771840b11f8a809d4d0759f387de1fe5bb7aae91 crypto: qat - remove unused macro in FW loader
5e0a586f40a8e5915461d4585e96fe35ba16b64a media: em28xx: Fix possible memory leak of em28xx struct
e5f4c2219864722a97ff442abb9ad1799fe29a7f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3f0de31f7c4c7cbf3e07cca7a093ab934f7bffba media: bt8xx: Fix a missing check bug in bt878_probe
01d836d6e04c6a1bad5e12b472aa6fb15ac17a66 media: st-hva: Fix potential NULL pointer dereferences
ebfd0ca15cf2485be0580b554e99c5b9c921b8c6 media: dvd_usb: memory leak in cinergyt2_fe_attach
06f8aa2b25658c30cbee5ece70b6d8783709ca8b mmc: via-sdmmc: add a check against NULL pointer dereference
8af0bf194abc50d529a83b5bcebaabb23c235188 crypto: shash - avoid comparing pointers to exported functions under CFI
b4d1656b935b6aedbafb9ba0e72f286832a6c5dd media: dvb_net: avoid speculation from net slot
fbbe20444448ab4d0f83cba20a24c88c5c9237a4 media: siano: fix device register error path
4838468cae6288171e5676822fdecbe87858babe btrfs: fix error handling in __btrfs_update_delayed_inode
f21a4d422b691874316bcda8e41b67023454f4aa btrfs: abort transaction if we fail to update the delayed inode
5bf3ce097ff864f3b813e17ea2e0b6b5d925767f btrfs: disable build on platforms having page size 256K
243892127414179ecee80d40db87b96e4573c25e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
93285770d1a3d43b652046751394a070935f2249 HID: do not use down_interruptible() when unbinding devices
48ad68f16e0d3ad1883a8f8980c69d29d784b687 ACPI: processor idle: Fix up C-state latency if not ordered
59fad9bfaf4e37ce84330b5ccd882f1f0be99147 hv_utils: Fix passing zero to 'PTR_ERR' warning
4d1400c502ea9f0216c7ca9167b36407d334156e lib: vsprintf: Fix handling of number field widths in vsscanf
88d4455ef20e6f7e2ab2bafd3f848a1ed72f0e44 ACPI: EC: Make more Asus laptops use ECDT _GPE
f70be32ad427da7a7846a61625879b6214279cb3 block_dump: remove block_dump feature in mark_inode_dirty()
a37c925b5177cd025561f3c65ebeb6f309af9f20 fs: dlm: cancel work sync othercon
ae4402eb3409e78650c01a10584f26f4f8fbf5e7 random32: Fix implicit truncation warning in prandom_seed_state()
24ccbc404244ab6c7a8e4270ed7e6cd53195c67a fs: dlm: fix memory leak when fenced
44be073fe4fa9f7f2fb50aceafa573514d391f47 ACPICA: Fix memory leak caused by _CID repair function
483708b115fa08cb3f76e2ce577e88900e6acfb3 ACPI: bus: Call kobject_put() in acpi_init() error path
15fe6de3e1d3b73fc1ea0a45e8525a093e74577e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b004a67b459488c712344defe1d428370c33d5ae ACPI: tables: Add custom DSDT file as makefile prerequisite
e06e14dfa6ee2e49f3e65075f8353bcf405e6aae HID: wacom: Correct base usage for capacitive ExpressKey status bits
f4f882e71ab9070a342c0f277bd16427ad847867 ia64: mca_drv: fix incorrect array size calculation
324694f5cde594c48a1be67f75d117d3c3549e8f media: s5p_cec: decrement usage count if disabled
276de85869790ea6891387ce52435d1f2f2ee2d3 crypto: ixp4xx - dma_unmap the correct address
5f387f6047e6cec22bf9d2a870038cb85beb82c5 crypto: ux500 - Fix error return code in hash_hw_final()
9b7c13bb157870dd8edc913d5761ba3dec96c3b0 sata_highbank: fix deferred probing
f52b37a0c724aa6b375e82ea4a2330d3ec5315de pata_rb532_cf: fix deferred probing
9cb625f44868c9bf8ff2dee0ef0524f44a918b4a media: I2C: change 'RST' to "RSET" to fix multiple build errors
ccc7292934e8bb9a4aadbd02a0156df7ff20cb97 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
74e1af59ece6280670c5ccb1d40bc055b8f1a5ca crypto: ccp - Fix a resource leak in an error handling path
59a7c9d4d99609c7846bd46bd18db9783c088759 pata_ep93xx: fix deferred probing
b37dd37a9db233ab37e956e7ef1543d07b2bf8d3 media: exynos4-is: Fix a use after free in isp_video_release
f42cd5d7427c15b2e1a6323b32c13be14251bafc media: tc358743: Fix error return code in tc358743_probe_of()
33370b95bf71ec25fb11e7bd25053a438c27cd6f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4350d705dea24d4b868383abbb9394dd64ce6c56 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
13d55dcb9fd2f32f527c1a10a5de9bc3fccbbb90 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d369fd0eb94b5c6c62372f090c4138a635f0bfb7 hwmon: (max31722) Remove non-standard ACPI device IDs
f791cc62a32ef8ef83f80944b59011a206cade96 hwmon: (max31790) Fix fan speed reporting for fan7..12
aa4c1158d5f46539a0bb3436275beaf895d4fc9d btrfs: clear log tree recovering status if starting transaction fails
efa2102fa609b7cd994821d9ca32c261e88e0395 spi: spi-sun6i: Fix chipselect/clock bug
de5f8b98d6b3ce299b2dbfd0c1de71d93dfbf92a crypto: nx - Fix RCU warning in nx842_OF_upd_status
9d4d832376e4a0e7e3b5c88f11f01576c417e346 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e59446340c6a263724fde1c97b421b5198494dcd ocfs2: fix snprintf() checking
04857c95bb5f9d975955400985f3bacb5c2e1728 net: pch_gbe: Propagate error from devm_gpio_request_one()
30f2e90332e337c8651c33bf781b5ec1cb028659 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e0577be02591d5ab5c4301bd983eedf43fa224a5 ehea: fix error return code in ehea_restart_qps()
c831c77b0e2485a8ba453fe406540c263fa30002 RDMA/rxe: Fix failure during driver load
27b91fbec3c7bb49fa4e059fd3db3903a0030d36 drm: qxl: ensure surf.data is ininitialized
d2196632d34234c5881180770237d3c75f845c84 wireless: carl9170: fix LEDS build errors & warnings
61699fd2276be2a701f643d108a81310b3111b8e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8aed26cff73b280f8ee5ed796981e767b8a7a536 ath10k: Fix an error code in ath10k_add_interface()
14ecfa588b42b7793bf81cd9ce50eedb8c077f49 netlabel: Fix memory leak in netlbl_mgmt_add_common
4e60b1f58fbaa5e54ee0137298bde4548587f34d netfilter: nft_exthdr: check for IPv6 packet before further processing
65e325c596a23d0d0b8562d526a16812486654e8 samples/bpf: Fix the error return code of xdp_redirect's main()
a793f67dac2d9158d45c5e2c11bb7d8012304ec8 net: ethernet: aeroflex: fix UAF in greth_of_remove
86fe9b71db82d461933f033be547b9711623c0a3 net: ethernet: ezchip: fix UAF in nps_enet_remove
2aeec27f9b78b1004d177415df967c2eba20b4e1 net: ethernet: ezchip: fix error handling
226a5b011ca1dee386e90a877a4e8056c36f171f pkt_sched: sch_qfq: fix qfq_change_class() error path
d7b6de4a2bca6f612917fa855d620930627c2306 vxlan: add missing rcu_read_lock() in neigh_reduce()
5e275095604a52490a68119a371290e1dfca37f3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d3eca713b02ac62c564b4f592d1f7bec6da24eb0 i40e: Fix error handling in i40e_vsi_open
e65493173de57e719f0ed7a8e7b4bb1947706048 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
86edb5bf0c413ef3bcaf0265ef6fe0ccc2c4a5b6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6383dbb8dd2b0d59f9c0839f4e01c21c5703f50a writeback: fix obtain a reference to a freeing memcg css
34bc860f72c14f57fd19ed81ef1e278cdac27125 net: sched: fix warning in tcindex_alloc_perfect_hash
d05b4901ba371412f46c0644a819225d97f59617 tty: nozomi: Fix a resource leak in an error handling function
ac24e73e2ab16afea47261690c2eb39a42d1e163 mwifiex: re-fix for unaligned accesses
7069ebcb3142e18ccb46a8746dfa82960f748954 iio: adis_buffer: do not return ints in irq handlers
ac5750f08c11d43f8c84dfddeefb9a61ecf57070 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a25592d37bebe3e9b4160ea275ef26c9b0694019 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d95df9fc344f320c97753112715eae97da6524f9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be86c3d1b8887e502b163ea75332b7fe285e472b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53742a77b3e5c4d321384d54e16a295bf1a1b82c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca2b417b70487042afa9c6c2871073d95c177d8c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65c85a1193598fa3e992ed08b5f501cabec6432c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff498992a4dd3e748267fc81db1d7d7d2b0465a4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f994b185bdbc5acf9b6f4a33aebd2b26b7871a6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d5062534207ac18ff152177d315f36b9e848ccc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3b71b711d445ebd589669f436fe645e64310640 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ef933e0934567a6aa76e5001436588cf6399390 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c152e6b00fee46af7c2402ff36dd4a497647bb64 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76c67aee39d1ded6f828e193fd160e502a3499c0 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6658c566839ab465c1ac6a2929c01f2305d6b25 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b37ef6c593a4c7d2829b6245c65489db8af480f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
67f8372a905982089c97ff9b9021f2842decde1e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
49624a928c3ac141c1d888e44e7ce1b8151bcb2a Input: hil_kbd - fix error return code in hil_dev_connect()
fbe81b7cb4933148305436e53ec89a525756101d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c07109f285814791d2981a3c0bc4be6a956fe495 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9ff790da2795c4b106f0b4d8d06005425c9463ac scsi: FlashPoint: Rename si_flags field
34bb552670a99fc6f2ca95940ec5167c3c51ec08 s390: appldata depends on PROC_SYSCTL
cfe36d455265926217e848d46ac99d327edf1ba0 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
575f33b9a31115bd9c90bf5a72d88f730f3e2591 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8e90286aeff3629d5f78c721bc7ea69abb9b69b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
36a271d60dd7e9240b8ca477ef4e659933cdc4e4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
028a00d1805ae2bf5eab69f2936503f253568c5d ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
db9af4757e9840c19b4e0dde6fcd0ea76183f296 of: Fix truncation of memory sizes on 32-bit platforms
1d9ed6dd4038951f1814952acee1c945ecdc5998 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a5dd3a3c57c69a7eab6e8c7c87f0158178e13321 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e096fc5c0ece00640edd17909e29451682bf7a86 extcon: sm5502: Drop invalid register write in sm5502_reg_data
99b28ddafb01a3407ac14c297b4a202aacaf077f extcon: max8997: Add missing modalias string
9065cbce39ef3db81e6d52459ce661915b803378 configfs: fix memleak in configfs_release_bin_file
780742536517e6c014a06f0ec249ce574d440433 leds: as3645a: Fix error return code in as3645a_parse_node()
46bd025c5a6a8e92aaa5ab3d78064943f1cad3ba leds: ktd2692: Fix an error handling path
e2be2341678d99ec27f3b6899af6073fc9676b27 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
304be0218f0fd1fe0ff39feb6988357573d7f589 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
28f4fb90b4ff344efa5200a9b2fdf54b1f9275a5 mmc: vub3000: fix control-request direction
43386fed9f9109b869b6e781ec6e6dab60bfd7dc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
10d3d2b2b975ff7fae7fb7e8f8b386379183c090 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6b709692525702657dbd7a37b2856dd300383737 drm/zte: Don't select DRM_KMS_FB_HELPER
213d2d4c15670ca1e82bc00541176d7b53746107 drm/amd/amdgpu/sriov disable all ip hw status by default
a46f80292330eeb5302869fca075b5fd948e9f11 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e872af0db9d9f56484110bf7585ec0ff5c124341 hugetlb: clear huge pte during flush function on mips platform
a9f857295ea733537e42313e32dcc2f463b68452 atm: iphase: fix possible use-after-free in ia_module_exit()
b94d3ad488d5575d6f62c282cb3b18cf6a79a32a mISDN: fix possible use-after-free in HFC_cleanup()
e2cebbc2cc608b9dd4de1ca201fc0f06c2c9c81c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a0687074166a9c08b450b9f018bdc2e513313078 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
161c3670b12bbce424c1650731d358563e7b4254 reiserfs: add check for invalid 1st journal block
d271b65c55c98f1168a05c85366fd69b33b4ba39 drm/virtio: Fix double free on probe failure
9f6d83dc218bdc6c61cb1e6de43e2bd0aab89b80 udf: Fix NULL pointer dereference in udf_symlink function
e8cdea130f7b2d1b37552b953d9691d082378c35 e100: handle eeprom as little endian
a6b326c5a32918f16156f403d48a57d613b9ac5c clk: renesas: r8a77995: Add ZA2 clock
8370305cd78049a1b9040a963daee5029d963d9b clk: tegra: Ensure that PLLU configuration is applied properly
45ee88e175f3575f6040e862968bd40e2b65e302 ipv6: use prandom_u32() for ID generation
e9cf41ddf0b3460fa17db001745cdd057113bcbd RDMA/cxgb4: Fix missing error code in create_qp()
523278286345dcca11e066ee02d0db43818b3b08 dm space maps: don't reset space map allocation cursor when committing
74d2fd11c38af7bce55d4277eb32ba89aa0a8b2f virtio_net: Remove BUG() to avoid machine dead
de9fa821d5c8ce9614e706a05e5d30d8bc165164 net: bcmgenet: check return value after calling platform_get_resource()
fbb36c4e7875958461d890fb0e638d20234f84bc net: micrel: check return value after calling platform_get_resource()
18a00ce99222820384673c0fc4f3f2396d86bda3 fjes: check return value after calling platform_get_resource()
aaad0d70226717e7b0c4ae1946e113cb073c58dc selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ebe2ba0ca0b5886bd3b50643afc299c2202a7f56 xfrm: Fix error reporting in xfrm_state_construct.
6d924fea9e7b4e33979a5e02237bcc67c36e9f91 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
432a256594f369261ebfce9596ae83c2ea5977e4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
86b2acaa6da603b9b2292f226b95f2d3918cabb2 cw1200: add missing MODULE_DEVICE_TABLE
8485f3ec8f149da7164da0594165a5020ff32824 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9b8e72559929b39ed9d0b7a699cae0eb3fd93029 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
872c66ff3fe89a1ae72e3989bed36bcd3b492fa9 atm: nicstar: register the interrupt handler in the right place
d0edb3cefcafbc42ae819ccf707b990f26e183aa vsock: notify server to shutdown when client has pending signal
cd629e4c16766e6c3a26960afa4a930be3a56dca RDMA/rxe: Don't overwrite errno from ib_umem_get()
af9c2cd7e984ced9381a1c98608fc26706b68e78 iwlwifi: mvm: don't change band on bound PHY contexts
019620ae7b718f7461cb41f899e5523a2b040cb3 sfc: avoid double pci_remove of VFs
430179f0b2d419a5e88f297f98b42bba0676e259 sfc: error code if SRIOV cannot be disabled
81f21b843d54ce88189ee8d17a04830c55e2cbde wireless: wext-spy: Fix out-of-bounds warning
4d94edb5510545371cca95fa1f9673b8645a0033 RDMA/cma: Fix rdma_resolve_route() memory leak
77946362bc78a5751bbcd8787468e389d51b5ec1 Bluetooth: Fix the HCI to MGMT status conversion table
5bc6d738c60ca60f5c58873f8d9cd037651985f6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
eb876ce3e0a35776d69c74a561e23e8f2e6fc37c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ebbb7cc8ddcd2e2dc842e2af39a36d41d83cf745 sctp: validate from_addr_param return
0565add042396f52999179105ea67a20df082877 sctp: add size validation when walking chunks
ee288ebbe6cdab058ed4d4d5319c73684cbc43e6 fscrypt: don't ignore minor_hash when hash is 0
58e79744d15eeb0c7264f9c7d8df2572cc1f0335 bdi: Do not use freezable workqueue
ff18ef6d129df36a3ae5198822e0e091a5c67fd2 fuse: reject internal errno
e0df6a09e7ed08b882109b00af92c0681eaa10ed mac80211: fix memory corruption in EAPOL handling
97d10ac67371873dfa63b4e4612f489e7be9965c powerpc/barrier: Avoid collision with clang's __lwsync macro
cf8806f82cfed3e4a31f36fcd291acf121a9bcbb usb: gadget: f_fs: Fix setting of device and driver data cross-references
8cd65f855a24c84b303929dd172edaa6188ee799 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
8505c9f16ccf069e87eaadf67e03ed9e3e79def5 pinctrl/amd: Add device HID for new AMD GPIO controller
315cccacb4a2ecba01dd063fd823ffc0d2f67b90 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5a5c7149600bc7a49b144b490164524cb17a428d mmc: core: clear flags before allowing to retune
244cb4a23478213ffa7e5988c6532f17dedfbccc mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
302f1ba545e7165f840d847c27a2e549ae327763 ata: ahci_sunxi: Disable DIPM
3cbb32d8036fa08b9131defc8264404635173fb4 cpu/hotplug: Cure the cpusets trainwreck
25f0a786821e5d802874636b30765dfd470eaaca ASoC: tegra: Set driver_name=tegra for all machine drivers
78c12662f13f25d79001bb9a0b1d6c1a313e06fb qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
5ee7965d6ed75094e1d9182ecd3b5efbe9b4d25d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
290d2e23035126dea37eb1f694bebed6cd69181f power: supply: ab8500: Fix an old bug
400b02d33e1a921b22ff642f2145d8f966cf0e7e seq_buf: Fix overflow in seq_buf_putmem_hex()
4c24c30df7cc8f01e628b7388d566eb10ee7bc59 tracing: Simplify & fix saved_tgids logic
3924a1365aca890c9fa9c326982f20e7aee26e4e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f430f7a71724dab6669f24a16d888548a2c57b31 dm btree remove: assign new_root only when removal succeeds
4baeb2be2802eaef52f2389171e90cee8c315898 media: dtv5100: fix control-request directions
2b340021724289e805be86c788fc882379742373 media: zr364xx: fix memory leak in zr364xx_start_readpipe
417ce900b1d859884b39bcdf090230bf298c6372 media: gspca/sq905: fix control-request direction
77043dc1199614b0602cf8abdf74aa4bfde0fddb media: gspca/sunplus: fix zero-length control requests
ff0b6dbeb53aa398b2e9cf3e425469e070a08082 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b35524c5e608cc0779e72d7e6b184c7c3361b1a4 jfs: fix GPF in diFree
26409d607151fbe8928f8bc3e8e520d96f59a21b smackfs: restrict bytes count in smk_set_cipso()
df94fa45b9c52fdfe0451a9ba60cb2dec76582e2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
1e5f198ddbaa51f913b1afd1b234f9fe0b4dd39c KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
eb239d97db54af17db12699a17b804d7fe189297 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
7930dc125f754d115912c5eb35df3000194246b9 tracing: Do not reference char * as a string in histograms
230d0dd185d2a695ec1e9dc0be2da7f09da57c58 PCI: aardvark: Don't rely on jiffies while holding spinlock
4dd5a5e69cfd222c98e2f8b8379c620049b1a280 PCI: aardvark: Fix kernel panic during PIO transfer
e6bdcb7a9d4347a4885639dc80d011c4f4f6f6f3 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
61855f11015e16b84ef8f0b45c92cbc3519315e1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
5cbaa49dc55af8eda6bac56957cf98f3b27dcbe9 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d6d5b0873ea3ffb65ef539cebcaa128dce76ed8d w1: ds2438: fixing bug that would always get page0
4d186d3a4bab59da47ab55b02d5f563113d835f2 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
80f552bf4e67ff64d265d2d4eb0f8a3de0fb2254 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
a1df84b809ee6ff8eca7af97f72b437be3d8ce97 scsi: core: Cap scsi_host cmd_per_lun at can_queue
5983a8c5caf26ac42a464f6b8a85856e8ae58f43 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e9a84c486dec7ee1fdfab58834c6eb8b5558080d fs/jfs: Fix missing error code in lmLogInit()
830922802212646ed198060feae7c4827a4deeca scsi: iscsi: Add iscsi_cls_conn refcount helpers
08d260cec55756071de47edb046945e1da5459cf scsi: iscsi: Fix shost->max_id use
83f5cb1c9cd48d1f755efbdf1da84b3124081003 scsi: qedi: Fix null ref during abort handling
95fea25030c174d44301d0376e11ee81b1e52707 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
22eecc984efd25d2ffccbcf819b12b3cc73ec451 s390/sclp_vt220: fix console name to match device
bff3ea453a697d5ae3a27b5c35e086d629a5c8e7 ALSA: sb: Fix potential double-free of CSP mixer elements
5241e4b98128d0a2e863984053d221ed1b4f88d2 powerpc/ps3: Add dma_mask to ps3_dma_region
f400ef85a052af5b8bb48e4b079c17c75ef8069d gpio: zynq: Check return value of pm_runtime_get_sync
06da5b525c4846b4c57ef1ac7f4a2f9ba5ba56eb ALSA: ppc: fix error return code in snd_pmac_probe()
ddbbcbe77548668676fbce4dfaebd9d16074a3fb selftests/powerpc: Fix "no_handler" EBB selftest
0c8b36897b956b95659bee40186f554ed9d17d33 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4c2fc6ded74800e66d5d615a2f47212e9da14103 ALSA: bebob: add support for ToneWeal FW66
c4f287ad46cee05f5bb98fba6f8d4a8bba1dde5a usb: gadget: f_hid: fix endianness issue with descriptors
cc6310020e723f1e95a619820a2669a58d809ce8 usb: gadget: hid: fix error return code in hid_bind()
53b8c47b796caabdad525ebfaa26c9021725e75a powerpc/boot: Fixup device-tree on little endian
38af185861e81e2880d0b182cdda4d3fe36c5392 backlight: lm3630a: Fix return code of .update_status() callback
9afab19908a58158cba6f9a8332500c2156f657e ALSA: hda: Add IRQ check for platform_get_irq()
ed182fa95a772251d0bb2d87640407f7985424d5 staging: rtl8723bs: fix macro value for 2.4Ghz only device
69305951f7bb0716e2d7a9acdb4d2b753da936b4 intel_th: Wait until port is in reset before programming it
113d1867e5703910c1c67eac9060f20c083594e0 i2c: core: Disable client irq on reboot/shutdown
cc1b71b3b27e52f0555987380bb5eec8169569eb lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
824f6f341b0d53c0193e05489222150079ab9335 pwm: spear: Don't modify HW state in .remove callback
5b4a69594e07db8229a3d8d1fd8e0921fd15069e power: supply: ab8500: Avoid NULL pointers
f0c71d1833dc684661287d3dc4377b0874c3a6bf power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8e2f249242ac5095648238bca13a255adda8f0b9 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
1295cfd2930f9a5b7ea7c39f92080e07bee98e2b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
4f4c7f3ecaef2010336ed03241dc4bf2149b46f1 watchdog: Fix possible use-after-free in wdt_startup()
91dc7f69983d36fafd174f499ba9c9ce949a292a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
125685fc8ceb810776ec570e91aeffebb87b350a watchdog: Fix possible use-after-free by calling del_timer_sync()
6a85f40e9bba723ddf850c4a26e5535f7825d43c watchdog: iTCO_wdt: Account for rebooting on second timeout
b6f9dab3277ce4ddcfce35553009084e55d46ed4 x86/fpu: Return proper error codes from user access functions
06b2ca58b7ee28f37e18966fbff81b3c699a429e orangefs: fix orangefs df output.
13f19bbddc6e8764681d2a74f0262594d4aa8e0c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
47199abb3699696b5fb6b1b30664baa36bd97737 NFS: nfs_find_open_context() may only select open files
aea50328ab95cfd6817d6db3b9e88e0c3ce09358 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
5264e0d5f1116de76fa7fe542eb7732a9541d791 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d271d1a2588a03f3071b58f3a77790b03b6af527 pwm: tegra: Don't modify HW state in .remove callback
40d3afb7bf11069e9e7a58a507aea364fe88a608 ACPI: AMBA: Fix resource name in /proc/iomem
3c80e3d11880fadec608e4a13e6df3f71326a797 ACPI: video: Add quirk for the Dell Vostro 3350
8ab2b77605d3d6cf9aa3dd18b81b81e5b92abf6e virtio-blk: Fix memory leak among suspend/resume procedure
975e4ad9bbd16bb70abe54b1d2e6c99f39fb74b7 virtio_net: Fix error handling in virtnet_restore()
af32fe0b9d2243e7a6f8747c86c016cddd4ef32b virtio_console: Assure used length from device is limited
36f67e95d887e2d33bb3a94f07e3e3888dc78696 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6825b63435b190a6932827cb0189b0a8e64a18c8 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a8a817cd02a883a4cf695fb14f33005e15d6f8e1 power: supply: rt5033_battery: Fix device tree enumeration
fdf688a406576defcb686af39eb91b32bf36eafc um: fix error return code in slip_open()
a0e25cb6346dcfc5305b1fe6661bd281997bc7de um: fix error return code in winch_tramp()
47c8f399ece4b801a921a199beb3cd28e4916075 watchdog: aspeed: fix hardware timeout calculation
d0bea9603c314606da792f4dc9438c839d999dd8 nfs: fix acl memory leak of posix_acl_create()
d2dcc14c3874a123fdf8165dacf1226bc94df9bd ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4f8df2a6013a5c49b8e149d8b017e0845f6d07f8 x86/fpu: Limit xstate copy size in xstateregs_set()
f9c4038c17aaff7c53741df2660660dc89b7c7de ALSA: isa: Fix error return code in snd_cmi8330_probe()
5bfd8c55d2f2804a85e0333b0c94f29dff3a5868 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
1c91ccd58c2433eccac8b4332fb64dfaf507cee1 hexagon: use common DISCARDS macro
91d3fb91080a87468c972adc775a6116803d771d reset: a10sr: add missing of_match_table reference
6cd698b78c58027e1f94f2d90763136d85e05551 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5907ee83e260e243a47f194f226cdf4d8e12a09b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
c740326f5254a7a506b4d86942536a229edb89a6 memory: atmel-ebi: add missing of_node_put for loop iteration
cb050eb62d4b85d717e052f099ed9923b5872dc4 rtc: fix snprintf() checking in is_rtc_hctosys()
4db349f4df062d79c3767bf1e4b1e1330538adac ARM: dts: r8a7779, marzen: Fix DU clock names
dec0d01fbf520f35288c67237ed4fee9167d6e3d arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c8998010ca59d4acc56199522f9fc661cd14980b ARM: dts: BCM5301X: Fixup SPI binding
5842d58472de6e95bdb036c138a69d73edcec6b7 reset: bail if try_module_get() fails
66a0d20d197e7da50f770a117b98d1c0c24fb63d memory: fsl_ifc: fix leak of IO mapping on probe failure
f7498b8f5a5c6515ce9d483d129af94f63e006ca memory: fsl_ifc: fix leak of private memory on probe failure
1791ff8e7e68ba8466961e8010ca44e9a161b7c9 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
a2dccb3a52444285a54459384393b4fda22183c4 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
71df6b2c6102cae5021a21aff9b7cf63ff6bcb15 mips: always link byteswap helpers into decompressor
892fc6d25b81690b167ad3e0f122babb8edb2fb6 mips: disable branch profiling in boot/decompress.o
03bf67c224cc9042fd30c8fd9102b44889e8d262 MIPS: vdso: Invalid GIC access through VDSO
a26ea2539860573ddece2ae8eefab14730044c1b net: bridge: multicast: fix PIM hello router port marking race

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4108c02c110e-44f2d28b1c44.txt

da5d84d0ccbd7900e5cd98501f6779ada5621413 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
87a85a434c96c654628cce24464b808f175af743 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
41c54f7b0aa4c787eb0575b66a45ebbd9b52177e ALSA: usb-audio: Fix OOB access at proc output
572f63cccc582c695968a7d318d397f654dff95d media: dvb-usb: fix wrong definition
9a26d296c078f74eb0ec482075b3dd0537255d96 Input: usbtouchscreen - fix control-request directions
073dc345bb301dd1b2c0a4a2fb994dd6c6371f94 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e7caaaf2b8e92b89087eff1ae6db3f83f7f69886 usb: gadget: eem: fix echo command packet response issue
bd681eb9fff5d46326d0862589d8a597594afb19 USB: cdc-acm: blacklist Heimann USB Appset device
c96923eed3507974cd8f41eeafc8a7b149d4cb10 usb: dwc3: Fix debugfs creation flow
f604c51423db694b7ac7eea53191961fd07fcb9c usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
33b67941861b44dec8303df340f07fb57afd66ad xhci: solve a double free problem while doing s4
2fd776b7815eec524398ba84c84ed328354de618 ntfs: fix validity check for file name attribute
b612dc1de85ee2194741c9a5e3864cec2bfdecfe iov_iter_fault_in_readable() should do nothing in xarray case
5babdca2b4df957854a9e131ec7845b5cbd03e03 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
bb13db08763e86faac20a2d50115887582af4ec8 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
7efbeaacbd03c21e8c0e834d97d8b6cc7d286e62 ARM: dts: at91: sama5d4: fix pinctrl muxing
48abfcec9524ddc9ecba22faa3f6d6037543435d btrfs: send: fix invalid path for unlink operations after parent orphanization
ca9529bc5f193a5a2f947064823680fbc59ddd78 btrfs: clear defrag status of a root if starting transaction fails
b0dada480c65b3bdac0b4006c78e60b3cf6aaa70 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
168512264a13c49cd7c1e7660d11de5cce1dee55 ext4: fix kernel infoleak via ext4_extent_header
0cba90fa510011570955fb6d94dddaa3e2787e79 ext4: return error code when ext4_fill_flex_info() fails
eb53005e95970cbc30618fc05ba9b7cf79298d26 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4580ac66102c425e76e3ca39a66e9c56aae215f4 ext4: remove check for zero nr_to_scan in ext4_es_scan()
901c17c7d15ca4d7931df0d12d85214f60a37cd5 ext4: fix avefreec in find_group_orlov
99e55001b92f5e5a11c3367158bf436d0aad6dfb ext4: use ext4_grp_locked_error in mb_find_extent
ee28c2d2ea73f2dddd635aa7b0212b05c291fc5e can: bcm: delay release of struct bcm_op after synchronize_rcu()
4133ed72ff3c0a0b30bed1e528292de7f5de5905 can: gw: synchronize rcu operations before removing gw job entry
eed59da94dff1267fdf03fd3e8ddec96b530f3e7 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
1f7c448900db170fe35e6bd8f269b8c82e54b9ce SUNRPC: Fix the batch tasks count wraparound.
ec9e6e3f01bb7e8a4800600411a120794816abe3 SUNRPC: Should wake up the privileged task firstly.
ff966b94d135a4387071fd6e18a4533b77b050ce s390/cio: dont call css_wait_for_slow_path() inside a lock
15803e084a5dc33a2892c990c7de0f300e1b1a65 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
af69decc6efba99eebf7a59fc4075ec83bf2d550 iio: light: tcs3472: do not free unallocated IRQ
41cf4b2d42707c4e3e44bfc2dd68a5a085f0baa3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
44a64239afe7af2e94f8c736b62157dda0ddf49b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
aabbfa4ed2c681541ea7ed55a63e7a9c47b9490c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9cd74aefcef4d1e4c5ce454b361e78f000146c03 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a9d8a5844cd6f3f7426cccead08d7b51227af613 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3ec6dd0985f25cdcb974f3aeec2a5a0ddc7340d1 serial_cs: remove wrong GLOBETROTTER.cis entry
2475d609cc573f2b4ed859c8465f17ad2b23d9f0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
22d52be13ffdbc15116a2ff5e803829ed6c488c9 ssb: sdio: Don't overwrite const buffer if block_write fails
3dca450791e1dc2e023bae48e0cba2156c44c2fb rsi: Assign beacon rate settings to the correct rate_info descriptor field
f750eb4fe33916d21e3b319c1bfc322614962f5d rsi: fix AP mode with WPA failure due to encrypted EAPOL
5a2b603b3cff3d8580c2c23c0920175310ee449b tracing/histograms: Fix parsing of "sym-offset" modifier
bca539e071b8017aba4e75e92956df9c2d63f836 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3ef539646eb44145b65753056c6c68dff4570145 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b05594272aabcf7a886f2c2ad3a37314e178158b powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
7bbf7f5891265cfc68b44eded5fe2ac67e84292b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
68ee01368c0ce0835b06ff6a369db1e9eae76e92 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f20ddbbc22751d94924aa59dcf79d0c877c68623 fuse: check connected before queueing on fpq->io
78008cb349413080731e631641f180f9c8f933d9 spi: Make of_register_spi_device also set the fwnode
f1c6cad80972c7dbd0452b8093913a98ebe1a2a4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
2254a06f1a0cbecbcad064693d3f9a11b62fc12f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1c594ca9a448a6df53a6853b061a8f2cd347c82c spi: omap-100k: Fix the length judgment problem
ace3c3a503644c43a80799d152ad9dfee0e2bfed regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d32662e62ef0c010519f9b842ec0cd4dae5429a0 crypto: nx - add missing MODULE_DEVICE_TABLE
0173394bb8cef36e415f0b4d8312d16ae19f8a9e media: cpia2: fix memory leak in cpia2_usb_probe
d8f9a5af9b64df4748c676f385d857e73dcf4b17 media: cobalt: fix race condition in setting HPD
89e50a9d5180e7be9536f2cdf47b958bfc0f4243 media: pvrusb2: fix warning in pvr2_i2c_core_done
68eb19d3f3713ca4e3e551f9a805c67db86e31fe crypto: qat - check return code of qat_hal_rd_rel_reg()
6e2eccbe6a71372971573f8177ec49448046bbcf crypto: qat - remove unused macro in FW loader
95e67ac06e02b7778823695470e7c26f5d35ff0c sched/fair: Fix ascii art by relpacing tabs
f2cd83b5a96488c2a19daa7ceccfe6b21623bb8c media: em28xx: Fix possible memory leak of em28xx struct
2ae6ad821bbdc91fee567edc63355a4f33111d5b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
151dac83b5e0ea7f72f1a1979f19d454af6549cf media: bt8xx: Fix a missing check bug in bt878_probe
3a8e2a4a3f7e5f388c39585e516e3f4edb6b6b43 media: st-hva: Fix potential NULL pointer dereferences
ba19788dff3bca3b450b0d093245e07951f4ea79 media: dvd_usb: memory leak in cinergyt2_fe_attach
fef177b40b1fc30e6396f4b91438a9d5a7fe4288 mmc: via-sdmmc: add a check against NULL pointer dereference
ba0c2248c18880843e25150ff7c77b38663320e4 crypto: shash - avoid comparing pointers to exported functions under CFI
b6abafb333d8914a0a1b6c60492ca24520bcfc57 media: dvb_net: avoid speculation from net slot
85a69b4765d34b7676b9c9d948deddc5fd30a4e1 media: siano: fix device register error path
4126b4699bcda8b6ea56bc69bff0a1aca263df3e media: imx-csi: Skip first few frames from a BT.656 source
1fcb48a4551e3438bdb59999952d919ba48b318c btrfs: fix error handling in __btrfs_update_delayed_inode
18a0f0cb9b98b62be0475e12e6872f6c0af44d9a btrfs: abort transaction if we fail to update the delayed inode
e20dc1b8e1f40c22c04df5e62a512e5f95c50943 btrfs: disable build on platforms having page size 256K
82487811a6ed7db348e54f422759beebb5280ddf regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
65a509cd7882e5decb6ffe442124d84902d951a1 HID: do not use down_interruptible() when unbinding devices
c057fc4bd8513185dd26c282eb99854e6b728dc7 EDAC/ti: Add missing MODULE_DEVICE_TABLE
56c4e986643715cf31455f12d416f8385bbeb78a ACPI: processor idle: Fix up C-state latency if not ordered
b764080c585600998b34faec149bcdfadcfb863a hv_utils: Fix passing zero to 'PTR_ERR' warning
2a33445ab62447360d23b7baed23d316b2e02d10 lib: vsprintf: Fix handling of number field widths in vsscanf
8fd02cebdef13422a1e54e1839ca0bb066b5d258 ACPI: EC: Make more Asus laptops use ECDT _GPE
56df5b12407d42f751d978df69a00dc9e280ce46 block_dump: remove block_dump feature in mark_inode_dirty()
aa85cd0cef6e8e5b4e28e2f67b7fb9d6d6cfcd78 fs: dlm: cancel work sync othercon
cb33359a684b8eb79ff35e58ba51468d3edb37e0 random32: Fix implicit truncation warning in prandom_seed_state()
ea61abe6e5d69fbb78417cb080434b642091e81e fs: dlm: fix memory leak when fenced
1780d15d73b3f1fd8209669d8e0660b2d3eb683f ACPICA: Fix memory leak caused by _CID repair function
a6c4434a607e8ece282731de16a1798cd86ac2f5 ACPI: bus: Call kobject_put() in acpi_init() error path
f93b84ead7150be010f0027ee8b75b6a1a98219e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
7e085cfaac08f1c76e8c5327b0013c53a7b6ddd2 clocksource: Retry clock read if long delays detected
f66e66e2dda594bd54c8ad0211caae67256cdabb ACPI: tables: Add custom DSDT file as makefile prerequisite
2ada9a81690804b9cb7fcb9f72553905305d50b4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5d6cd942490fb6c2818120fa9c8c2030a1b8698e ia64: mca_drv: fix incorrect array size calculation
5998c4fa416a903d6474eefd27d3dd8c42889b28 media: s5p_cec: decrement usage count if disabled
db6e2bf015d1f71e17348b436d54e048a033ca9e crypto: ixp4xx - dma_unmap the correct address
507a71589160e306dc3dde5ad951dea9de6bb3a8 crypto: ux500 - Fix error return code in hash_hw_final()
188db3799b5a84dae0e593f825f4a630c43356ed sata_highbank: fix deferred probing
ed61f1722a3cfb7b16d438c820862c709cc2f3e5 pata_rb532_cf: fix deferred probing
c773f367f08b0d4bea112bae9f75c1aeb9a22464 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b9713f83358c550e6f26a6e2f03ad5c2339c9f38 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f8aa4153af65b86e87a31a07fdb7d7b0242c829e evm: fix writing <securityfs>/evm overflow
c9f8d167b6a0e587be885cbd2bd1c364566093ab crypto: ccp - Fix a resource leak in an error handling path
1ec7aa1187d534eb2631f27c7624e6b6447f550b media: rc: i2c: Fix an error message
b2fc272f856153377257613bd7cf4f2b93b0d6f3 pata_ep93xx: fix deferred probing
8b278a18a19651e0ceaf53309f5dbcf39c2c6fb0 media: exynos4-is: Fix a use after free in isp_video_release
defec87e77eb81bf33852d9ce5a506daad0aa914 media: tc358743: Fix error return code in tc358743_probe_of()
f94c379eceebbedac04e8008d518a0f6d49e5ac9 media: gspca/gl860: fix zero-length control requests
21b55bae0012cb363bbd78f5c7df3cdb8a904e84 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0c1854123507eaf0e56a2c17854cb6d9f58cc5fe mmc: usdhi6rol0: fix error return code in usdhi6_probe()
abf0bf0c4cd0654ba23ef97452ae141cef904374 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8173075f0e5a7d3aeea038183af07d6f46b74b03 hwmon: (max31722) Remove non-standard ACPI device IDs
99222ebf26db736a77f7ee8f3a173aa56d898b9d hwmon: (max31790) Fix fan speed reporting for fan7..12
28bf6374c974f28de08bb4ef3d48df2fb671bb5b btrfs: clear log tree recovering status if starting transaction fails
a0e8f8e7a7e46422ca866c9ab4aac9e00715754f spi: spi-sun6i: Fix chipselect/clock bug
3dc3acf402d88a8992b022c6b8cb33579315107a crypto: nx - Fix RCU warning in nx842_OF_upd_status
d5bad422571a765568892e021da8cf42896e5781 ACPI: sysfs: Fix a buffer overrun problem with description_show()
59cd9b85fe96d60d8b0f4feb5b1060217c982203 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
33be79fc7861c4a3ca54b63960bb732c9fbc08fb blk-wbt: make sure throttle is enabled properly
8838044e92a7239301c1323b69c834416ca6ba13 ocfs2: fix snprintf() checking
bb741f3ffe615ad7714ffeca993c60993f9e409c net: mvpp2: Put fwnode in error case during ->probe()
04b33c34b5f91e8cc6edb3a22634d7726e4e8bbc net: pch_gbe: Propagate error from devm_gpio_request_one()
901bf43db33e9c5f98bb530579e53d91d2337fee drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
fdc46fc4e0c14292df75f4ee3e1e01bcd1e3fc78 ehea: fix error return code in ehea_restart_qps()
7561dadfeefa6d53f9c9b36d0f2a25ce667269ee RDMA/rxe: Fix failure during driver load
cb243d6b41246f8d765ada244e96fb3fe56043ae drm: qxl: ensure surf.data is ininitialized
34e47504f691df9e037a2f521ed6299685957ec6 tools/bpftool: Fix error return code in do_batch()
9cd84bd9ec295b3f30b53a9ed28d2fb6a201ae61 wireless: carl9170: fix LEDS build errors & warnings
848e208c9100437b63f83be9996e11f947eac661 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
2a9f49b9c3f85a052486ab69e0b0f897ad433fab wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d440cf6e92abb1ae4330e678edc0e96e8c59900f ssb: Fix error return code in ssb_bus_scan()
258596fc7b52381a1e02210e80aeba21d9cbc41c brcmfmac: fix setting of station info chains bitmask
74bbaabf3889e54a79bf419a8deb3254ffc6a1a3 brcmfmac: correctly report average RSSI in station info
002d17f59afb0cc1eafd4b4dcae8228a122b8285 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9873d629880dddd8547637d474983761c3020a3b ath10k: Fix an error code in ath10k_add_interface()
b734676afbe0cc70c83d130a125f481bc7f60ebb netlabel: Fix memory leak in netlbl_mgmt_add_common
fd5309eaa42aca18efddffab21a10af119ca9da2 RDMA/mlx5: Don't add slave port to unaffiliated list
f26e95150b80640888d2bee1151fa096de7adb3a netfilter: nft_exthdr: check for IPv6 packet before further processing
72098e154d44b85a30764b3007767a8b148c3239 netfilter: nft_osf: check for TCP packet before further processing
95b477f85d0a87d4426ef54179085b706862d327 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ef0ccc31e6df3e6b2fc63f00818e1aa22c5b58bf RDMA/rxe: Fix qp reference counting for atomic ops
88c277e76c1b727d2e791edd04e63f7a3bc055a1 samples/bpf: Fix the error return code of xdp_redirect's main()
c7b0796f1ec29d9ff109c8c2e9f16911481e8a33 net: ethernet: aeroflex: fix UAF in greth_of_remove
45355ac5bf26246a1639369b2fb385a1d9a314c1 net: ethernet: ezchip: fix UAF in nps_enet_remove
f7fac719cc73791113f5c32b1ced6e42a46edbdd net: ethernet: ezchip: fix error handling
2c0db37644bc951c8a50932960f033d6e4b83487 pkt_sched: sch_qfq: fix qfq_change_class() error path
1c81260910b77071db9f7d70f7b094fbd091b227 vxlan: add missing rcu_read_lock() in neigh_reduce()
22662da98cf067f1187d1622065562c6bbe7735a net/ipv4: swap flow ports when validating source
742850cc8dbdb1383cf89a59e865eb9197888710 ieee802154: hwsim: Fix memory leak in hwsim_add_one
eaf86227b3043260fab1a5698708d6384d4e2c24 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
a27c6ffe7c7c70c2033225fffcdfb0255aa8a941 mac80211: remove iwlwifi specific workaround NDPs of null_response
2e851b14fdebe47b8840b28aa002cd06e3031590 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7aaf7f51942b27dc39b93a11ebbe89ef4badb441 ipv6: exthdrs: do not blindly use init_net
34d08e528cb61ee966b03a0ca3f4b98b90a0751d bpf: Do not change gso_size during bpf_skb_change_proto()
b87265ef13ef13a72fbfe73b25c514fa470829d8 i40e: Fix error handling in i40e_vsi_open
7102fac80f01ce108b82c37c268dd35250cd1a5e i40e: Fix autoneg disabling for non-10GBaseT links
6a7b795f59ec4088a010117365762b6bd03ebece Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6f602c0aad4cc230bd597992f67c1858adaf0d25 ibmvnic: free tx_pool if tso_pool alloc fails
02b735eecb9f7d7a5df554f9f4e8d5c844038937 ipv6: fix out-of-bound access in ip6_parse_tlv()
2729e8c1403bf55176c350cc4489593be88f6f0c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d62334ff2368b601e4283a95e1c0a7f00ae3d747 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
2b1f30cbe9822b38838b2d8891b2d3e6f95ae937 writeback: fix obtain a reference to a freeing memcg css
6a08db387b8f51a88df057d023a03c1d59594d12 net: lwtunnel: handle MTU calculation in forwading
8f517737e660d40ea60093639d45709a5712d834 net: sched: fix warning in tcindex_alloc_perfect_hash
cca8445b8201b46d44440e92628ac36930057011 RDMA/mlx5: Don't access NULL-cleared mpi pointer
84a505940772610967659b33ced9056be56aa2be tty: nozomi: Fix a resource leak in an error handling function
086699f3b84e4510a197eec44ee8e4e0b0d3e8e2 mwifiex: re-fix for unaligned accesses
63cd53da892247b6f9e84af6fd7d57c84a025bc6 iio: adis_buffer: do not return ints in irq handlers
5dcbec96732e5859034051de14de87faf170dcb3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c35c43ac37e60f7c36756d29c67361cb180592ce iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
720239f2c5da81b75e771562bfcc6801d4220295 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8010c8a77590d36fcec055b47fb82b922bbb3cef iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f01ebf7574181f3174b3d5e8ab3ee31f066864df iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f71566e0524c21a7488946526d2458a2531e1406 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41197950853c00d41f2b771c79ca92d7e2b75433 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4bb8d5b284607041bd8e95f0f8ec0520017bd98f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee690e521da66cd79c13c17b102cb67a4fadd5d4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
229b1ad685d6a09547d196793fa3e700183c4f24 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e04498631190c3c8873820a4ff770a5118f29864 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
105c0832761164facc4dedb395708fb00e6362bb iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4f432b6e8af45c67b04d09fed9c706f613b1185 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c94da7a82bc8f4ca19607c5204bc80f71bf47fd9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07cc56e489e861147f2d29f5e610f99dbf8b7936 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ff10c95d7f350faae66777f5f003388c06e8c65 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06dd80677c91a95d12b3a1d89a8b958757c901bd iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bb94810a401bae12c8000b19779c54dd88149916 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a1e9b7cb3aec05abf7ce4166d9e3d4030cdb75bb ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
4603eb15f93158ecb740ddc208b3e2026eb5d717 Input: hil_kbd - fix error return code in hil_dev_connect()
3241c005a68b7db1d36077008a46c4714d1a5870 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e4164e56c4a0ba5ebc9a143986912a6bb5a642b6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
42a7f187c0a409d03d7df65cdacede5a342ddedd scsi: FlashPoint: Rename si_flags field
557b68f53c066835858d4db04baadb19cbb9b719 fsi: core: Fix return of error values on failures
cc4192ddd9453ede67a611d9e71cafbbdfd6441e fsi: scom: Reset the FSI2PIB engine for any error
4d3d6154cb2cbe1f3acf549c846a682eba27ff09 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
4e2331353c6a6f887a504f75e73a3696bdba9279 fsi/sbefifo: Fix reset timeout
c4f6dff2bb3173d141d86b68181c5de273872380 visorbus: fix error return code in visorchipset_init()
31dbd6780b9619ee652d3af4c598e5450be10a18 s390: appldata depends on PROC_SYSCTL
e6d711e720da3af3b3c1f319e1e3c0bb7c4467eb eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8d1fbcdafcc32de63e3eccc7977aa6105509e62f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
1518287f0eeca74e34dc593d45565548980befe3 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d914d90bcac8c34bd8afdfb05baf1afa0ec25652 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecacfd235f412a3dbbe41617311ec03725a3a6e5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b25677e9876d2ee565f536acab713ef503a708e8 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
75a1e4695ac3a7034f9b35e2bf572369112d2da6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f1a059b5aa53d7ed19c39f03712590cc94303bb9 staging: mt7621-dts: fix pci address for PCI memory range
1e1be692a7349ffb52c13e523c74b0ee798c80c9 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
56beb9ef5542fea68c8f22240432c1686f165b6f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6bfb10d5ed5c61b8ce5da04a2bad4ef8b60dd5bb ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
034ba9a31d80b5beb9eecd4cabdbb59b3b79192e of: Fix truncation of memory sizes on 32-bit platforms
4b8fe7778ac392506b1efb0858ec7354f092adff mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e25a4f5778ae47f802fa3a190f537308b41db6ae scsi: mpt3sas: Fix error return value in _scsih_expander_add()
96ead84451df7a36ff8d71eaa4aff45823265443 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5b5d7e6d4081bc35c6232996caad59e57592ed19 extcon: sm5502: Drop invalid register write in sm5502_reg_data
eccc01e896cffd30e2b56e41f460f2e886afa02f extcon: max8997: Add missing modalias string
1ac7c12c7b016fc92d2f2e5518e7020e569a549a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4ffb9809f8bed57bf6014280bc9484087ae7e19a configfs: fix memleak in configfs_release_bin_file
5c3c72885b9872f5699f1c20ceb5ced205e4ac06 leds: as3645a: Fix error return code in as3645a_parse_node()
b0719e50372d29d12b7a233321fe6083668c32df leds: ktd2692: Fix an error handling path
320a3225431619915ce35820e78437c11d57d5bc powerpc: Offline CPU in stop_this_cpu()
5cc3822aeff54237212e2877dacce587b43df9d4 serial: mvebu-uart: correctly calculate minimal possible baudrate
ab7a917ba291390713a356c6fbcdf0b72bea6696 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
bc9da0731e9ca48b6f09826bf7d5e3356051dcb7 vfio/pci: Handle concurrent vma faults
11d5cf2714d1710df7336708180eeb86d0d0d87c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5b8cf9a73b3f9456039894c83d461f5567d569cf selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5b6ac9c395e60622985926e6a3e425821161c718 perf llvm: Return -ENOMEM when asprintf() fails
9853df7b67d719bb9dd116f3a19da1a118e6ccbf mmc: block: Disable CMDQ on the ioctl path
2ccdd97673a273042fbca7db8c34fe035101f6cc mmc: vub3000: fix control-request direction
de66526667a58b5854aed74c990be19a3de1d5a8 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1b99a15dca7fc4687b70c30c2b5e408ea2bcbb49 drm/zte: Don't select DRM_KMS_FB_HELPER
3bba77481cba90c6ed3fcba2f975aad8335b8d18 drm/amd/amdgpu/sriov disable all ip hw status by default
cce170e26f49533b43f21fe246377dfda6f9f9ac net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
351eee30c81141cacec609d4b33c71efcbb329eb drm/amd/display: fix use_max_lb flag for 420 pixel formats
75e6f1a8b18fc5ce412cfaecfdf15f532a76b6bc hugetlb: clear huge pte during flush function on mips platform
e0201f025c5dd6eee4a3a1b93a998192c8c1aa8b atm: iphase: fix possible use-after-free in ia_module_exit()
64b8c15fe78e19c199856b5d8d1e2c1737a9ad55 mISDN: fix possible use-after-free in HFC_cleanup()
1489fb0c0d631b752a79c45dff748c9391da3299 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
9f61ec41215e257131dcd892de9327727fe3658f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
951b32352f612383d171c82704d4ecc83b886f2c reiserfs: add check for invalid 1st journal block
84ac259a90fa15a5eb35f67cec09e3aa8b008107 drm/virtio: Fix double free on probe failure
0e556fdd328b78d471e4f56bcb690346a7a34a57 udf: Fix NULL pointer dereference in udf_symlink function
869fbae82ccf8baad4c73d5eb32228e355e4ec78 e100: handle eeprom as little endian
fc8769912240305b0247a7428825fdb8fa775f7d clk: renesas: r8a77995: Add ZA2 clock
4fdd8816add3ead1e31041b5f14bc5fe1e15a728 clk: tegra: Ensure that PLLU configuration is applied properly
21aa7c0536b336c47fb71f99d7084984412c60ba ipv6: use prandom_u32() for ID generation
302014a072632b96563355010c7a93c3fcf6fd52 RDMA/cxgb4: Fix missing error code in create_qp()
ffd830d0a177c4fe5f3f453df36ed83df81284b1 dm space maps: don't reset space map allocation cursor when committing
26905a604430cc9eff02a0422b8c54d5e2412375 pinctrl: mcp23s08: fix race condition in irq handler
444f0793bc261484a4e00b05f3fa9d8357c175ec ice: set the value of global config lock timeout longer
544d178f34333d9d083e8c5ab96dc7200790c3cc virtio_net: Remove BUG() to avoid machine dead
7bc8e955ac91bd6654e0bb3f293b928b78d1a085 net: bcmgenet: check return value after calling platform_get_resource()
86ff880ef6f90b62a407181312e7dd2f4f3b1fd6 net: mvpp2: check return value after calling platform_get_resource()
80c6e5577c4a4ee8b12b2691b0c0096c3b66cab1 net: micrel: check return value after calling platform_get_resource()
cc05d7c78600a243686505d96c7fb78406a04a73 fjes: check return value after calling platform_get_resource()
f875065e4e42fd966d9d8327195945d4917aee35 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ee9228ea0bdb961ecd8647720399e7ca01055634 xfrm: Fix error reporting in xfrm_state_construct.
fc2c12d4e7dedf4a8189196f92081d12807cf61a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c26f410d6af51d3e5c89c8ed6f78c06089638df0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0ebefec0b9b5bc274d61b62bc604645dd5351215 cw1200: add missing MODULE_DEVICE_TABLE
dccd4c26c7ff2684fb6e448bf5808fd1c67b99ff net: fix mistake path for netdev_features_strings
75b20e77802bb2d9ea54cf6ce71d11aa286a703f rtl8xxxu: Fix device info for RTL8192EU devices
2fef372f34892af81bd0acf2d8b195ab9bdaf188 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
159a923ef8e5192a5a473b5f8e073e83280bc625 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9d2130e13e16863d82ad34d48dbbae023580ef5f atm: nicstar: register the interrupt handler in the right place
dd2f280d24e50a7e2e3fdbf3390e3af87ee22abd vsock: notify server to shutdown when client has pending signal
b1782cbd99e2c45b3888276e621cba918eba55e4 RDMA/rxe: Don't overwrite errno from ib_umem_get()
4764195f3e5c8aee5a493b7d06c2276ebc32ba5f iwlwifi: mvm: don't change band on bound PHY contexts
d7d88428691a3245b75a65907f3ffb2c8a40189b iwlwifi: pcie: free IML DMA memory allocation
f334bd5c1462e88c832e7a0a1ff0a4284504dde8 sfc: avoid double pci_remove of VFs
716ba4bafb265467cb3eae7e9439bc48da4bfe70 sfc: error code if SRIOV cannot be disabled
9b68d716f3133f1c1cba0459fd80dccfb7941609 wireless: wext-spy: Fix out-of-bounds warning
bba7994c456210046563138dd7e562a89a49956f media, bpf: Do not copy more entries than user space requested
9155e43ab350f79f53ebfaf3129335f2bcbaaf53 net: ip: avoid OOM kills with large UDP sends over loopback
cfff3b3a1edfa47af43516d079faeb8603357d8e RDMA/cma: Fix rdma_resolve_route() memory leak
139fa8b81714b3a6770bc42d7e97ac7478f00603 Bluetooth: Fix the HCI to MGMT status conversion table
641bda4114de51ba0d198830dae6de294992c644 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5a66989e433b2e4afcb83d81071c125335718dce Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
512b1efa354f8ef32a08046a88f46a0cd7ca763b sctp: validate from_addr_param return
13678dfcc3ffdc5620a0a9fb511297d91481b757 sctp: add size validation when walking chunks
a0bcd6887720d4e9efab0485f4fb7573560bf1d9 MIPS: set mips32r5 for virt extensions
d100269ada6566ca71d1a80cf10ad45b104e4140 fscrypt: don't ignore minor_hash when hash is 0
cfe80ec92a5ec57adf6874927b68bc3f515d0788 bdi: Do not use freezable workqueue
67bf7c3a8cb92c68b3d68fde12425cf729f4a753 serial: mvebu-uart: clarify the baud rate derivation
85bbb34e58f942f5e71fc1bd72489579167e1b62 serial: mvebu-uart: fix calculation of clock divisor
a223839e2d9b2bcdda59888a27244997bfdce0c6 fuse: reject internal errno
81b5add727f48dac67ab91f32b4922933ea5ee4e powerpc/barrier: Avoid collision with clang's __lwsync macro
033dbeaa9c4c0b44fbd2ac05a34d3ab152d8aba6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
88a4a2fb15cd73c9e22348a83815411c4ad75f27 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
a25427e7af681d40bcc4737425ff3467b2316c7a drm/amd/display: fix incorrrect valid irq check
d9a51e1f21498aa627a604f1fbae38f11c3b74f9 pinctrl/amd: Add device HID for new AMD GPIO controller
201631676bf8cc45ddc754a4fd34fc36fc29d5a1 drm/msm/mdp4: Fix modifier support enabling
d7b60a933ff83458a47686916c54b2dc5905975f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
1d0a37430fd8add38ff873be032451e96977adcb mmc: core: clear flags before allowing to retune
3e0f9d792534364ec5ccd30d59947b2df4494a05 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0d20eafb9d38112a225b1dbb2e674757a77bb54c ata: ahci_sunxi: Disable DIPM
b6dff386239122a232b9622bcae8f3dc4a628c53 cpu/hotplug: Cure the cpusets trainwreck
793ae9282665847bbce11c6de4de32814708edaf clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
35c6307a1e6c039aa040afb67f1b49560293af6f ASoC: tegra: Set driver_name=tegra for all machine drivers
1465bd3f4d2f3925549b83ecb2bdda5bb63acab1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a689bc29acda51152b2104bdb5990c8919a05662 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ebe606b90c34cf79e2ad49a28384a2e919e7289b power: supply: ab8500: Fix an old bug
ad0588db8bdaeecc0fbeee7efc565aa6f06b38b2 seq_buf: Fix overflow in seq_buf_putmem_hex()
737110fe6cbce3b7be8bba97748f21ee9886035d tracing: Simplify & fix saved_tgids logic
0cb1cd203c8ac5b0e37d47fa96ec05e95c3664c0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
196f684ddcddccbeb807244dbed00994ebcfe5e4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d7eb0a17f3345df83cfafa3d1cd4b4672a31efb4 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
391edeab4a027eb0be36511e19a4afe39cf23be0 dm btree remove: assign new_root only when removal succeeds
161433986d3ed6de68dd78c229fa658999fb69b9 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
769084776623a99e8abcb21593a56c108e58ec21 PCI: aardvark: Fix checking for PIO Non-posted Request
ddc5a40a06bb88ef70e2fbbf313a9aa15b34ed7f media: subdev: disallow ioctl for saa6588/davinci
64e16006d76382bec214d286b7be5602d5b71ef1 media: dtv5100: fix control-request directions
e13b3e8124784bbf5851f2469c976b14096e11c0 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0ae88a68c770170888c81c3a0a1953dc069bdae3 media: gspca/sq905: fix control-request direction
f44122fe146f61e2a4f029e4cb6dc7c24994ca91 media: gspca/sunplus: fix zero-length control requests
d8bbff81d546ad911ae405654b5fa807494a9165 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a4b6d702e03f76d06c07734354129fdd1a73066f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
2132e40200fd840a009eec3267bb0ac044f24074 jfs: fix GPF in diFree
04066960255a6048d733c1896315124de7aeb83d smackfs: restrict bytes count in smk_set_cipso()
3098732574cb4d4a0ec873ca838b3800a287097a KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d50256f8d4384940cc77050e50ad70bb518e1349 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
45decd37380863e54e793f7a46e71552bb6c06b2 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
955b81ed761e7b58af6ad4f3438f6dc4b848c73d tracing: Do not reference char * as a string in histograms
da563997d9e6a645e4d121b2287fda85c488e3a5 PCI: aardvark: Don't rely on jiffies while holding spinlock
422430a9b288ec5acd62d324486bef93b80235fd PCI: aardvark: Fix kernel panic during PIO transfer
5f104ff843273e2e6cd76a433c430a03db23e827 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
31642d4a0642b07ad2658cc2a1ebb010271340c6 misc/libmasm/module: Fix two use after free in ibmasm_init_one
c55793480cfd36a594650ba39f280dc5a62d4bac Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
109cac4b35f5175640d9c91980f7ab9418b27c04 w1: ds2438: fixing bug that would always get page0
72558056faf6b94967c378f4c4a7fda30f4396ee scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b4fd997a6611a4009b203258d46612d8d444eb9a scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
bb6047a57f4c21e69d1e386eb747562120fb706a scsi: core: Cap scsi_host cmd_per_lun at can_queue
bc36c8dd002f6503795df2a5febd57b5c3bd882d ALSA: ac97: fix PM reference leak in ac97_bus_remove()
26d14304ff89b0f89df2f2325351c7b0ceab6740 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
03466b176659000f356578e2e584413cf561b37d scsi: scsi_dh_alua: Check for negative result value
266529f5d5d2ab1d4eab8c1a623507ea042d1c2d fs/jfs: Fix missing error code in lmLogInit()
29510e99b1675782d47d8033e9924fa5b249434d scsi: iscsi: Add iscsi_cls_conn refcount helpers
1281be02c80f61c49322e1b09426a1db51bf162d scsi: iscsi: Fix conn use after free during resets
ae3fbf48b5a1f77d16593b26632d288219bae133 scsi: iscsi: Fix shost->max_id use
6880232e3fc84957d84710c7491c244e3fa397d5 scsi: qedi: Fix null ref during abort handling
b1039eb27d5711199a6a2bfb19bb7e4c286e8f4e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1001145b38172c04a682ac9cd1e1219fc3c0504d s390/sclp_vt220: fix console name to match device
59cceebf7a2639c0aa0802e2a4d7bca0e385e45b selftests: timers: rtcpie: skip test if default RTC device does not exist
e7094b6cd1dc91b3e2bc9d75eeb180bc4b5bd34f ALSA: sb: Fix potential double-free of CSP mixer elements
6cf192b5d58c8537890ca095beab0a27e4002519 powerpc/ps3: Add dma_mask to ps3_dma_region
a7995545d13b9d012f8f87e8bf8cbeed1b116a4b gpio: zynq: Check return value of pm_runtime_get_sync
4a82f977d12a18e5eeea09e031fdc2910fccdda9 ALSA: ppc: fix error return code in snd_pmac_probe()
702054908dc850f4d27f7950425d0fe346c2be0c selftests/powerpc: Fix "no_handler" EBB selftest
27d7243ed5425044f2230b373958dcb46b761f8a gpio: pca953x: Add support for the On Semi pca9655
63465f7a7141b4184873bd578cb6b1bdf0acd128 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a9400646405a81b2cefd319bc841c35473844a74 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
31275007c66d8ef952fbc498cefabd0855285fb4 ALSA: bebob: add support for ToneWeal FW66
7a4cab6181528cd933e37345161d48349f2acf0a usb: gadget: f_hid: fix endianness issue with descriptors
b8af7884b8b8391cb346a032324337c3d71370ba usb: gadget: hid: fix error return code in hid_bind()
424fcc54a8faed711c6f9962aa47196bffd7910f powerpc/boot: Fixup device-tree on little endian
9016def3ffa2844f5e9cc6adea974f42aa9fed88 backlight: lm3630a: Fix return code of .update_status() callback
c40bdb7243a458616105ed99d276db647ce247a3 ALSA: hda: Add IRQ check for platform_get_irq()
4a60795634e559eba7a05c24b7e7cbe0f0720e79 staging: rtl8723bs: fix macro value for 2.4Ghz only device
aed54b0d74b65ada3b7dd7a62713b2db81be4e39 intel_th: Wait until port is in reset before programming it
e0b6c7574a97f97686263df1ba8ec34bc9b929b0 i2c: core: Disable client irq on reboot/shutdown
7d0c1f2208214624fd56a364e11253040541a907 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
63065159a82281262082251993218916581f960b pwm: spear: Don't modify HW state in .remove callback
aed32483746c7819c3143ddf7b32ab432cb8a17a power: supply: ab8500: Avoid NULL pointers
17ef4b79c14d33afb848e72495864b03d55b8296 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
a970dd6937155149f0612612edb8d92cbd0c3f99 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0dfa099bf94c0de64bc396b350dfc9b0678e0818 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
9c21cfc562b2f2dd32d10fe113f5e56166fca270 watchdog: Fix possible use-after-free in wdt_startup()
6da52bc231f9ac96bf0137be6d2494113d916c69 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
8e9ef20da59c176aa762fc9bb415705c9455ee56 watchdog: Fix possible use-after-free by calling del_timer_sync()
a8551af3ab7279d0c41298071bfc02c7678a0c31 watchdog: iTCO_wdt: Account for rebooting on second timeout
92c23d07854950b428c097dd8ab1653a6a1a2edc x86/fpu: Return proper error codes from user access functions
8b43614e8609714d6ca4030ae05ac2683da6229c PCI: tegra: Add missing MODULE_DEVICE_TABLE
f4d9179ace0f892e3ce8317b89fcf3bdda2d666a orangefs: fix orangefs df output.
3c82f2cce27ca42b3fc4fe1654345acee8a36e8c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
cf3ebf108540c62136827adde18c3a5de82a94c9 NFS: nfs_find_open_context() may only select open files
108fcb16abb054bf54ed70670210496ee85af290 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
a9b9a2041c875874080eb62a1f6ab9e093852bff power: supply: ab8500: add missing MODULE_DEVICE_TABLE
57f3c5477a47a2c2ab4fd7eee7ea8d005271c563 pwm: tegra: Don't modify HW state in .remove callback
b7c5a92d0a141a67b4896aaf324d8c19776103dd ACPI: AMBA: Fix resource name in /proc/iomem
53baa5ce684dbc149d8da09db1518d436213b5d4 ACPI: video: Add quirk for the Dell Vostro 3350
cb734b735bd0de25edeb58fbb4db553f0ac48981 virtio-blk: Fix memory leak among suspend/resume procedure
bfb748265c729f27903d0a0e53605a8e5ccf6484 virtio_net: Fix error handling in virtnet_restore()
bfc742371a5ee33a05c5153c8d9ebb343ccdd05f virtio_console: Assure used length from device is limited
13a85972dec5c8579df21d891b272abf471253d5 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
aea355c0f78ff5fe5e737d9ed98412e78cc01c2a PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
70a738fdf4870d5ff1caa6d0c12b81c7a8470057 power: supply: rt5033_battery: Fix device tree enumeration
12110c14c78ee0d7a88f83e78e3e37348ee75fe8 NFSv4: Initialise connection to the server in nfs4_alloc_client()
6dd340f4c2502e0f9a8826c065b8760245f3465f um: fix error return code in slip_open()
4fd019cd442f28c4d5b33e295bf243c2dd07742e um: fix error return code in winch_tramp()
f37a1e599fc57e89e17587643ccb084ed3e6d1a5 watchdog: aspeed: fix hardware timeout calculation
9d72c58bb7db93b6d26b92359bcda1be4749b891 nfs: fix acl memory leak of posix_acl_create()
0efada6406c18185003db8943da7fc6d7688f5df ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
b9a1b00f53540151ca5915074932398da834b64c PCI: iproc: Fix multi-MSI base vector number allocation
e7066c3ea9a717aa4e08591f354c93c7c99082e2 PCI: iproc: Support multi-MSI only on uniprocessor kernel
59d8a1ba892bb4dd355fb46f42d74c9def2ac47f x86/fpu: Limit xstate copy size in xstateregs_set()
e3bc47424fb633e06ce22dccd0028de9b4e469b7 virtio_net: move tx vq operation under tx queue lock
3f8df5a1d1bad2d05b4e82731ba5063fb84ece73 ALSA: isa: Fix error return code in snd_cmi8330_probe()
70ef07b2f8c71cc3fd06375e07ca6e8c5141232d NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
7d934ebcc157036d656d6c60595ed3b75aee3936 hexagon: use common DISCARDS macro
73bc9bca57e497ce0547aa8c694ea06a00e560e4 reset: a10sr: add missing of_match_table reference
f039276e0e3651a3d0ff2fff3192272580a7ea99 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5ad3431ac1cf97b343018af443ef5a4fa7cb2eb0 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
32f7c3a77caa360fc6183f22b3f0e290ed72de9b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f4622f135718b0e5db8fb157d4e1402ea36e9eaa memory: atmel-ebi: add missing of_node_put for loop iteration
e4c3dd297905317b5dd97e58232b5b2952531b30 rtc: fix snprintf() checking in is_rtc_hctosys()
d2a2064d9c9793970f92457b7a588d9b72dd443c arm64: dts: renesas: v3msk: Fix memory size
8896cc9c2c4827797e24430aaf21a8d5e00335c3 ARM: dts: r8a7779, marzen: Fix DU clock names
b939ebda2d26f526f74c5b01fdc3937f771a5d5b arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
dd70eb6b12cadffcb5a89b0cd8fbbcb362d28d61 ARM: dts: BCM5301X: Fixup SPI binding
99ec7e323c70242e09503d78fe5ff2f9e6a15b07 reset: bail if try_module_get() fails
4d0f10fda237c9ecd6a09daacef0e1cb89b4def2 memory: fsl_ifc: fix leak of IO mapping on probe failure
ecac8db3500cd79ba7c9c6b3476ae522ee25a23f memory: fsl_ifc: fix leak of private memory on probe failure
6012eb823e0f1b655c0dfaab7bcae047d3a883bb ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
45165d27f31984c9dfd5d4c8f9b5b041f5badfa5 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
f9d26b573ee485cbb36e3df05603d3c71d2a6320 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
4befb5e2c65ff3717747dad629e210b216f0aa5a ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
9fa5b22d50714d2807a952776722328c256cd895 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
2cccedac5437e7f057b96258e9d86201cc47d9db scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
db56e600c80e6b6edfb95178ac4f30fe7c7e8ecc mips: always link byteswap helpers into decompressor
7a164a49b91469cabb9ebfbfee8c66cc2136200a mips: disable branch profiling in boot/decompress.o
115b2696f3ad599fc39205ea04e31afcff97cacf perf report: Fix --task and --stat with pipe input
3faa5dab31dd2cdb3d94595903fc3a1000877fbd MIPS: vdso: Invalid GIC access through VDSO
2168fd22e8781449d07941093abdb42c17360282 net: bridge: multicast: fix PIM hello router port marking race
44f2d28b1c44e4da3583da205531b493ce3283d6 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6b2a30d44b-f601306dc068.txt

37429fad14549bc2b760c0c20b42146197c2333f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e8a3b026b71df7b5d619bff8b5c7220dd8370226 media: dvb-usb: fix wrong definition
486b159584d938401ff3f883f35663492fbc71ee Input: usbtouchscreen - fix control-request directions
4bc0c4654fce03503b45c828dd56cdd90c01b879 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e8d1ec68fb28ca9ac7fc791024966caf86ea69de usb: gadget: eem: fix echo command packet response issue
6614abd2a12661a63e9d44e953f49552843a24da USB: cdc-acm: blacklist Heimann USB Appset device
eb450f854cad7f83a522f3ff8cd9f9026d964194 ntfs: fix validity check for file name attribute
9aaaf3d5c39d1fcefbe46d0c88a380f326e858f1 iov_iter_fault_in_readable() should do nothing in xarray case
7a85b91bde54f21f0e4a281594c3a610202deae3 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
bafd5156c368600c043a0f4f13c98cd46646e19d ARM: dts: at91: sama5d4: fix pinctrl muxing
798a5802e1988f3622d4cf2d13ad147d6fb2c04f btrfs: clear defrag status of a root if starting transaction fails
ec15b66b03442d9f72b2b084a22976c2835a872d ext4: fix kernel infoleak via ext4_extent_header
ea74b204cdae192c1428591e34171c408fd9ad9b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ec23cf7e9f0547cc573bb228f2d1a847dd6f107e ext4: remove check for zero nr_to_scan in ext4_es_scan()
3026e3c3093a68398b17fccf7f2c488b3e4338c7 ext4: fix avefreec in find_group_orlov
6337609a1c54b133eb50f0385e2afe1185d77ecb SUNRPC: Fix the batch tasks count wraparound.
e5ed8f9a962f2a3bacc5b03b193ee84b504c4ab9 SUNRPC: Should wake up the privileged task firstly.
18b112398106e4ab6f6cdbbb3e950f06071cee93 s390/cio: dont call css_wait_for_slow_path() inside a lock
a638abc1045d55c22899879cf2c5acd4f8198408 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d04e7cefc883a65f06a2e718760801aa94648c6f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0331c80c3843154a263649efba7cc89ab5e7a98b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3655a456db4dc05cc9f3c447a9e3f43bc334a5db serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fc8cfdf1745bcad9688c28c51d8ce2a33e903e88 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
db25d4e5a4e9e2d00cd8db2571c6411dd6863a0b ssb: sdio: Don't overwrite const buffer if block_write fails
db2ada8d4ba5ce0e19fe5055f68f6f51b46d622a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ab0e458f8dc1e782131fde9d879ddeb8d3b5b9b0 fuse: check connected before queueing on fpq->io
2101a83d17ffb12023f514bd05e6e3cfb632085a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
84e6502e7cb804c63b1737b8e460e48bfc208bbc spi: omap-100k: Fix the length judgment problem
0648bfe4c56c3749750a7df0ed0806a9192dd324 crypto: nx - add missing MODULE_DEVICE_TABLE
140019076326a9058809cfd427bb79d6f2d30d3c media: cpia2: fix memory leak in cpia2_usb_probe
e14cb8e3ca602b5cbad25793d2c1e37ab85b520b media: pvrusb2: fix warning in pvr2_i2c_core_done
8090289a7ca2023738554a26eeb199f2c0e6948f crypto: qat - check return code of qat_hal_rd_rel_reg()
e48ccd1b73d2e6e60e99e6b0d675a47985b1e8ac crypto: qat - remove unused macro in FW loader
016c5f00aeefa8ea4f29ea871f8cfa482de37ece media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b12e12daff155a9e31a20e69c5c05202ee46c966 media: bt8xx: Fix a missing check bug in bt878_probe
99ec84139c2d7e5163719c48c248a0b401f6c575 mmc: via-sdmmc: add a check against NULL pointer dereference
7c2437912ce1cbcd53e1be37b17ab5bb58e3a3da crypto: shash - avoid comparing pointers to exported functions under CFI
312f689a0975a70547daa8e394ee878ac6e1ed68 media: dvb_net: avoid speculation from net slot
eafed8bece0da928f581643e52fca81b6c731581 btrfs: disable build on platforms having page size 256K
2f6f72f62ccd138c2e087c8d33cb62b505debbc8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cfbf7c309afaa8e08e55ea1825fb08410b0eb36b ACPI: processor idle: Fix up C-state latency if not ordered
c211ec040ea262ef2f8244e569b1bf2ad2aae7c6 block_dump: remove block_dump feature in mark_inode_dirty()
bf6030abe9a74b67e6653f772a17c6b3a0679d5c fs: dlm: cancel work sync othercon
afd45100edb460292e1cf4d8566da86789c4b81d random32: Fix implicit truncation warning in prandom_seed_state()
b92e3f8226d7a3c44e14a38063593d9f9e322680 ACPI: bus: Call kobject_put() in acpi_init() error path
e25706335ac8f73dd01c6d149d82bc5aefbf4444 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1b5d6179fb84efdb34e19032a7d7713fc3ac267a ia64: mca_drv: fix incorrect array size calculation
66f4474a5dfe33ef54c26bf74ba1bed6dd0f1996 crypto: ixp4xx - dma_unmap the correct address
90097a8d7f20860241cd4d7e76824a70af01f0f4 crypto: ux500 - Fix error return code in hash_hw_final()
4083b82e2ccac8e000ed6dad23c001d16908fef2 sata_highbank: fix deferred probing
5c28c59110fe01a14509bb7ffb5463b9eebac18f pata_rb532_cf: fix deferred probing
9bb3921d81d8479b3161e47666dda00ef6f993f4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7648db082a2bc073adcdd1a2d7046021aa4af67f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4ea8ef22bd90a9ea034238c7748c05a9c835437b pata_ep93xx: fix deferred probing
d9a5c8de5af157ed9319a19ce6bc52c8ba2f0f05 media: tc358743: Fix error return code in tc358743_probe_of()
379e86c4a298c485f29d1a0df3d92a189db93353 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2afef091313407e873e95c7396ae6beaa4dd59fc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5954dc7b7a4d5917d0e22e823f8c935af4390b6c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b63fb72245155429d9d61355de667511fc362e44 spi: spi-sun6i: Fix chipselect/clock bug
c2328ee90f7d450b82ec2b9f0ccc0a1b1461c384 crypto: nx - Fix RCU warning in nx842_OF_upd_status
71f740a5994993c7f0b067b682fda906520c259b ACPI: sysfs: Fix a buffer overrun problem with description_show()
023d2e1dd8ffbd954f50c560e3b61a07218da558 net: pch_gbe: Propagate error from devm_gpio_request_one()
0603f33340b005e7e8cbce3f5113d23234b929da ehea: fix error return code in ehea_restart_qps()
47e127aa0f9d646d74c5b892e39f61c434444a18 drm: qxl: ensure surf.data is ininitialized
40ca20eed46eccdfcae2a986cfed837b49bdb8e4 wireless: carl9170: fix LEDS build errors & warnings
6b125fae12af75c473258554f3fe428103e2f452 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
677d2b1fe2dc4943185932496f38d90315ede7b1 ath10k: Fix an error code in ath10k_add_interface()
2060937c15dd3c35eb4ac6a1cbb5f28a8986ffff netlabel: Fix memory leak in netlbl_mgmt_add_common
219983cec99dae143b78b9391a739f9326045675 netfilter: nft_exthdr: check for IPv6 packet before further processing
e59af3193a3b9033c02fe80c0121da1dc0edc40a net: ethernet: aeroflex: fix UAF in greth_of_remove
7a4ff7fd946cf9f90f72126a184b46d1316d8e49 net: ethernet: ezchip: fix UAF in nps_enet_remove
e9dfb6031c4c5c739e3f8afb597a4e444bd31428 net: ethernet: ezchip: fix error handling
8542b0469b8d58656609c9dba876b7df414492ce vxlan: add missing rcu_read_lock() in neigh_reduce()
6e1ee1f40940540f5aa63a195de9bae55de82aa9 i40e: Fix error handling in i40e_vsi_open
2e67456a17fabbcbe6e54ef3a6c368302c6ed795 writeback: fix obtain a reference to a freeing memcg css
13bf57bb7581481a9b91ae5e68f5dd5ae68654a9 tty: nozomi: Fix a resource leak in an error handling function
419f1150d1cf794566c6a36b9704109e9f9a67b5 iio: adis_buffer: do not return ints in irq handlers
01aba30a488f66a4115ed7298784dcf85ac94fa6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c01998840f58cffe731dad879ce3275c9af5ad98 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5d4ab5d8be23e283c57e2b6d9d95a0296494efe iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f80da290fa2cf8af4c5a31ecbac2a221f3db242 Input: hil_kbd - fix error return code in hil_dev_connect()
134803c9ffa6f7bb4973ceb762631308ab1c3c78 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7318b3a60154c1567b57857359a4940c5692bf4f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e93e16ece6d1522be5f14b1d70e86d70992f9531 scsi: FlashPoint: Rename si_flags field
1c9485ed7a08b3e07650d38702fe4296244d46e0 s390: appldata depends on PROC_SYSCTL
0eb445dfdb67eca7a2aa9824352048342ac3ab2c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2f47934352a36d5babbeeaaf9b832a6aa44c3775 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b5511fadc8c3c187b12bd55dc2cc0e809f28ca4b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a54454dbe3aba2b068c2a1670a5d7bde664d3886 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8e9ea779f73d1f1c8a242faae7ab2b284b6394d9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
090e0bced2a396ebf197b91a1b7b4512938d74f6 extcon: max8997: Add missing modalias string
3c2cd39e9631a7f886993d3dbc7c68bce736dbbf mmc: vub3000: fix control-request direction
a8465aa3c4af0022c9ea46833bdaec80e4d04c60 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
49a66e8a38532575e60608f15292ec9fea64e84c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3faa00eba94b17bc41c77aeb5dafe4e90ae29b2c hugetlb: clear huge pte during flush function on mips platform
ca435a036e6565c9ae8667962a5e059099894a8c atm: iphase: fix possible use-after-free in ia_module_exit()
5b23c3798fb5fbcbcb7b521a47541ec10a43d07f mISDN: fix possible use-after-free in HFC_cleanup()
a3d495e1c360c047c5af39691eccba281952cd35 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1e7101e36aa39f10f5d34b09fd651a9d0096598b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2cca04ed0dcb6e8f6fe109262253fa8d8b872878 reiserfs: add check for invalid 1st journal block
5597f87843850445ab7e615313032cea4431022b drm/virtio: Fix double free on probe failure
cda479ef1f5030f0357113d1b29f3feb0c0def26 udf: Fix NULL pointer dereference in udf_symlink function
6a44261c61263677334c1e30379a07ad59893bf3 e100: handle eeprom as little endian
24c421b171ac72a2ac882b52cb8351e9ed06b4df ipv6: use prandom_u32() for ID generation
6a814c9979f3828d50427fa519bb94b329154b0a RDMA/cxgb4: Fix missing error code in create_qp()
2a81f9485dab0925c5ab848162acd8bfaffbd958 dm space maps: don't reset space map allocation cursor when committing
4b61fd3982265c42ca82d8281e3d1bf08c7c7ad8 net: micrel: check return value after calling platform_get_resource()
b1c045c724ab8fc7be4cb8d3a8c3b1d5179d1af4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b0e7c2f5508afacee3f95b298ee1535fcd7e3032 xfrm: Fix error reporting in xfrm_state_construct.
b318a7350c793dfb46b67aeb46e272c52c5d14ba wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d0686b49e979d33f03980f9ce9239d20af17c378 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
21c28ee50722d8fde2e2780efb51a4e9b42a558f cw1200: add missing MODULE_DEVICE_TABLE
ef49c071b9d21bb2207306ac76cb66ef4ad5c491 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e25101f6f35e5fc573bffb0b5a4741b121e1b064 atm: nicstar: register the interrupt handler in the right place
6ca903372d7feb817f7d2bca1b2d8b9daf5756be sfc: avoid double pci_remove of VFs
37fac8e1faead820123e26c3419dadcbfe7d629b sfc: error code if SRIOV cannot be disabled
9a84c2825d044644e5ba9ce01cb358e69ea4ab88 wireless: wext-spy: Fix out-of-bounds warning
1797492b1053687f323065363a28ac0192be817a RDMA/cma: Fix rdma_resolve_route() memory leak
3942250000de4147dac5cbb3c27b96d94ef682ec Bluetooth: Fix the HCI to MGMT status conversion table
5791379e4f55e87534806f03aef3cc7c57680212 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b47444f17d476b20515be4aae496f1b5863068a8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9a33540469641105eb2f7fac7a1e1db7f6461466 sctp: add size validation when walking chunks
e20028bec1825bdeb5cba2b8d70455c6876d71a7 fuse: reject internal errno
cc79e49559ed778ab3ad1bf829573ce293f3b1e5 can: gw: synchronize rcu operations before removing gw job entry
b7efb737d0645a6439e5b375d4b4841cb418b671 can: bcm: delay release of struct bcm_op after synchronize_rcu()
80af4d2ce688a5ddc0112f20f84dd013af45c5d9 mac80211: fix memory corruption in EAPOL handling
becaca3b23c0d71db53d5c59f8741416a849732c powerpc/barrier: Avoid collision with clang's __lwsync macro
c3594f1cfd43c1854afc20f69d36d1c2c5ac06ba mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
22644c10557e5ab6476c671300e5638343b9eed5 ata: ahci_sunxi: Disable DIPM
88f643b48eff58ad841e687090145464776486b1 ASoC: tegra: Set driver_name=tegra for all machine drivers
d8ae7b1d0fa34568e974aebb66a60fc12bd61a2e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
238d0eeb61d989c47f7e66fe7b9ddebe6cb3be64 power: supply: ab8500: Fix an old bug
a0dd3cd586939f869d99f44a7669a455095cb069 seq_buf: Fix overflow in seq_buf_putmem_hex()
9c52a24384fc2217c3ec3e87af138ce69802cac2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
de519da605806bfcce64e33a81080fb3caadfb8f dm btree remove: assign new_root only when removal succeeds
ed5d0b640a66673433cd851230a0096e9d7427c9 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b3bde63efb45b4a4288d546ed56978371f50ce40 media: gspca/sq905: fix control-request direction
99cbb4d188b7169b2264bf501efeb9928b625420 media: gspca/sunplus: fix zero-length control requests
68452f8257f11f532cc898b41d67695b663a86f0 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
913b9a586863af07a92355d7d4bc48f6180e9843 jfs: fix GPF in diFree
7c2c4a119640f5c9f9772368dab963cf612a2ef4 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
0155dc64cfe1a40b6eca7d6d366a2f0ea15cf912 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
0e859610000aba8943659028ad9706bc9a9ab9d6 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d9766e03e5674ae27230e8552d9122f4460123ee misc/libmasm/module: Fix two use after free in ibmasm_init_one
10cb780ea85a610edbca9d25c475442ec0386c8e Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
0535b11249d7ca8ec2cc76dd75e33cc553dbdc4f scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
2f66b7064ff95ed3fd6ff0ec9314bbc0300af2c5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
051e0727f57693618e4cd9eb11e861118d50a742 fs/jfs: Fix missing error code in lmLogInit()
c3a669ef74dcaae0a95aee83d9b527a451804e22 scsi: iscsi: Add iscsi_cls_conn refcount helpers
b130ad4644eaa4c2d3b17bbceb289cf5ec54d959 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
3c3774b6756ff00072f1195265c08ebf53d4d9c3 ALSA: sb: Fix potential double-free of CSP mixer elements
503e744ddabf68241252af68d63bacfd31a46605 powerpc/ps3: Add dma_mask to ps3_dma_region
f99e45ba0ca150f4fb22c8cf6a7c8126da225445 gpio: zynq: Check return value of pm_runtime_get_sync
c5d3da6450b6c793217219da65a39e193a8a4c9e ALSA: ppc: fix error return code in snd_pmac_probe()
31dc0bc6c0790c312c68fd5eaa6a0a9375f0090a selftests/powerpc: Fix "no_handler" EBB selftest
77a594fa8f703e3b75666170412ce679a3b37793 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
6b52ba809df2e642cc3405515e0c531920373a2b ALSA: bebob: add support for ToneWeal FW66
ca9b44c10bc5138b5124387301da04a12309dd92 usb: gadget: f_hid: fix endianness issue with descriptors
c2eb23b0be0b77b79163ecf3642907313966d7c7 usb: gadget: hid: fix error return code in hid_bind()
d8ee63108cf42daf8a7c278b50dfa92889c63816 powerpc/boot: Fixup device-tree on little endian
9fb9666c430d23b23b2b65b7cb3b8104000eecdd backlight: lm3630a: Fix return code of .update_status() callback
b79f798b16fbf538d35091d5bbd6a829d695c415 ALSA: hda: Add IRQ check for platform_get_irq()
e271164c183c72d8c17c28ac0c4bae16ec140bd1 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9bc958ec3fa598b1d1626cfed12b170ff5ddea94 pwm: spear: Don't modify HW state in .remove callback
0d17beab615c1d59e2f61b96884779e716f55035 power: supply: ab8500: Avoid NULL pointers
96a89036ed098f4bd5ffa45f9b5db89e74484516 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4034a5d8221c2f1b02cfabd0fdef774499fa4ddd ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5216eb15b1999da1ac7ecf463e03a639f4febb92 watchdog: Fix possible use-after-free in wdt_startup()
f22ccfde1840c6d1c351937b4074721773622130 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
490e29a64dbe608963e73a8b88c846224d15d417 watchdog: Fix possible use-after-free by calling del_timer_sync()
feb51f6e7e8bf5aa1d8818d03ff4b18d4b43c216 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0a5c541d2ddc3cf9f7a9d14731ed49abe0d7e4f2 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
89fa5e9dbef64e37c832d25ff647d50f5009ab79 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
45381924b21790543d4194fdf0970c2fad26b259 virtio-blk: Fix memory leak among suspend/resume procedure
01596d2a946843ed66c1d6f0c08b41b1415807de virtio_console: Assure used length from device is limited
03725f1fa100e221382be61794b5e9502d08ae7d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
d718def99c793bf5624207cb3b56f0ab32c81e26 um: fix error return code in slip_open()
d877000fb9a7d3670c98ea1dd790fee93056a232 um: fix error return code in winch_tramp()
11cecc599db629c86a7e1d1db5988dc3acfdfe95 nfs: fix acl memory leak of posix_acl_create()
caf85e2c19ba21bab71e938c609014718c6ec47e ALSA: isa: Fix error return code in snd_cmi8330_probe()
b4105dc4cb15f2719c8a8a62e0b32a052ec53894 hexagon: use common DISCARDS macro
16c83f1359774561053d368888f0aaa5fde4719e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
be5c471fa887a3787f8891b73bab32237a0a9ac8 rtc: fix snprintf() checking in is_rtc_hctosys()
b1bd85a05f9ed3dc33de0fa838421077d5072608 memory: fsl_ifc: fix leak of IO mapping on probe failure
ece5a5d5d731bb5568a78638aa1d6d920c02efa6 memory: fsl_ifc: fix leak of private memory on probe failure
129c06025729121a4752bab989e31d4e83c4a93a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
0e5bc5f9e747b7881a3a1303b62e2a9002e268aa mips: disable branch profiling in boot/decompress.o
f601306dc0689ca92aa54b8c8f5260a3752c14ca MIPS: vdso: Invalid GIC access through VDSO

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4496f4a18607-459d2d4cd35f.txt

e9a3c12ee21822456306cdf00cb351397bcd006f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9fdcbb2ad0dff1056844d43e150e4d062b53971e media: dvb-usb: fix wrong definition
f2c3bbd8e3c64b890543480e43d27a01c71e3d0b Input: usbtouchscreen - fix control-request directions
b7088b45c036d4164aef2c2f663c6ca66c85b9c6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3581508eae8249133b8eaae818c6c12285d4bddf usb: gadget: eem: fix echo command packet response issue
1897664b53d0311e605efb8f1e1a1b79e859b349 USB: cdc-acm: blacklist Heimann USB Appset device
21df6780b341ee582d99321d0677be8269d03296 ntfs: fix validity check for file name attribute
46696334756c46dbffe86d8571597c867595d25a iov_iter_fault_in_readable() should do nothing in xarray case
873f131875089f1a012cfbf87e06d6434383ef07 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
135d63811b5fa7ae827923451a8bce85987b2e51 ARM: dts: at91: sama5d4: fix pinctrl muxing
fcb4fb4c7f76470f8148070b45f6b058f409b232 btrfs: clear defrag status of a root if starting transaction fails
975b442b59f4b15e710a2db52d16a9702ca22e08 ext4: fix kernel infoleak via ext4_extent_header
fbee75263ac63a7efd15e452fa16cf6ee85415bc ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
840f9794b1be17f2a028de8657dc647661874272 ext4: remove check for zero nr_to_scan in ext4_es_scan()
09d77f597a7cff20a58a493ec7b9b5343afd60a4 ext4: fix avefreec in find_group_orlov
3f846c0828d43b6eafa9b0aca36339207d88d163 SUNRPC: Fix the batch tasks count wraparound.
811b0927cb4f7142bbbef7095c7a25490fe5424f SUNRPC: Should wake up the privileged task firstly.
178774e1fd5ac254dbf072173f962713749b1d2f s390/cio: dont call css_wait_for_slow_path() inside a lock
7ba5e38e827790df556f7dc40e4f9a56ca3f7bce iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
84f97ecc989c3ac1f2b121a9de3b0b83c3a95339 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2f51f5533bf49f21dc23c4c7c301d4a9f4e4700b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
04299df1b7c94cb538a6edeab2f14b0fb7570707 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3466582bacc7df48ee9a76e7a039bfca50613474 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d5162149f1deba613de0f7e141db500dec7b2a11 serial_cs: remove wrong GLOBETROTTER.cis entry
7e8a477006d76dcf9b4f5edc329a5f56d84388fc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3e38e4bb88c248812e736f6a31a5154166fc1307 ssb: sdio: Don't overwrite const buffer if block_write fails
576f1038ad6e8f4b17f909812da337ce0a2f0371 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
620daa2556d7676c1cb47d6ddd9bd68ffe353187 fuse: check connected before queueing on fpq->io
72e30723e1d1b018de2d39892c3ed14407ec649c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1bbaae957ca287651687f45940197f34af057aff spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d5516951b6199cc259172177c272b12d7f4ab2f1 spi: omap-100k: Fix the length judgment problem
923a53a8bc1191d1f7f78801be800fdbd82a2efc crypto: nx - add missing MODULE_DEVICE_TABLE
82afdc0f6bd84b6a0029eac726fe6201e62cc18c media: cpia2: fix memory leak in cpia2_usb_probe
ebf9ecd95a72006fc7c3652734c2e91b1e33f48f media: cobalt: fix race condition in setting HPD
548e843873fa1f2fa6626642f73f616d78bae0a2 media: pvrusb2: fix warning in pvr2_i2c_core_done
bc7c015e42c2fc485ebe6d1c5754fc2e012d5a2d crypto: qat - check return code of qat_hal_rd_rel_reg()
a3f3dd880e2229baceda32b883cfc95a85eb0025 crypto: qat - remove unused macro in FW loader
f3acf5c2b0fb566e9e320c0427831c2dd0d0cc99 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
18577a15f39dbdacc2849330e0172292cfc98c8b media: bt8xx: Fix a missing check bug in bt878_probe
c502a872527e0312a8bc76a44d6b4aa0a2ba666e media: st-hva: Fix potential NULL pointer dereferences
d02d8471a7a6385b7493b395084fc8eec8b4efc0 mmc: via-sdmmc: add a check against NULL pointer dereference
a91944807eceb7a5d67036642f989aa979c9d4ee crypto: shash - avoid comparing pointers to exported functions under CFI
60b25c9c6e7361702e3577c24d7b4bbd07a3b23d media: dvb_net: avoid speculation from net slot
2d77b177be2e4158f73d33dd43cfc0b3e3475c57 media: siano: fix device register error path
8d5abf63dafa17c4e3f7cd405831589d388c2f89 btrfs: abort transaction if we fail to update the delayed inode
53236eb06e1f44d780a67c3641878a4198cfd3df btrfs: disable build on platforms having page size 256K
cdff940a420a3aff16d4e0034d9de41e2d690132 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
77201db8ee7320eaaf2ee11f07c5bc5b06645eea ACPI: processor idle: Fix up C-state latency if not ordered
baaac4ae07f68281b7d9d908ee956f8eccff0079 block_dump: remove block_dump feature in mark_inode_dirty()
2b19af4a16852b9271a9839749b0a4f691575710 fs: dlm: cancel work sync othercon
35dc39e1102d1654761598ba9df90116a3dbfa97 random32: Fix implicit truncation warning in prandom_seed_state()
3136624839b208b9a6f6b8caf13d7959c7474cb5 fs: dlm: fix memory leak when fenced
949c90c3ea7be716fb7bb4ff0fbce87b6b9cf7e7 ACPI: bus: Call kobject_put() in acpi_init() error path
6b08f0bf6fee742b6bffc98511336d9c2e93205e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
04fa0a44c5f3a01eae99aa3ab202afc0d45fc2b1 ACPI: tables: Add custom DSDT file as makefile prerequisite
bc25eaf4ed1061ca5f40bb2950727419ba84cce8 ia64: mca_drv: fix incorrect array size calculation
a15b1a1214d73e8f01d7e8a317eefb3f7cdaab0a media: s5p_cec: decrement usage count if disabled
c38cb1d1bb01ba0b03091bc4992789c24e016ab9 crypto: ixp4xx - dma_unmap the correct address
69bd239d83d836e0aeaa7c2ac161f63cc76d9a20 crypto: ux500 - Fix error return code in hash_hw_final()
4421218f17769ffa2a2c12637ad832c79da79a43 sata_highbank: fix deferred probing
03d717cd31b76461226137dcf9577eb046b0bef3 pata_rb532_cf: fix deferred probing
5b3782fdedc19117fc2dafba9d6e9b1d705c8176 media: I2C: change 'RST' to "RSET" to fix multiple build errors
650258c95199479ae3629e79eb9c2c3340b4c18f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
23794f14c9a85d5bf6ddd47f7d7495f7f70078ae pata_ep93xx: fix deferred probing
e0be512cbe479e6154f572af841a5b793540c1c1 media: tc358743: Fix error return code in tc358743_probe_of()
211ddd534fc139059548b2aff76301ed1d5f72f3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2238f944b4edab955f3359dc14fc7e6a5e11acf1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
10d04171a2ed0f940e1e2efb93926a32247f572e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9bab5fe051813d8a85e8fb3053e8404ca70dbb36 hwmon: (max31722) Remove non-standard ACPI device IDs
8a9e77fd406c20cfa2895fe4117500a9fed8e6da hwmon: (max31790) Fix fan speed reporting for fan7..12
70efcd46f21c6e0ab0c2ce2cf328e7814f1ac528 spi: spi-sun6i: Fix chipselect/clock bug
54f1ef49938293c76e32564b19f16f56119fbe12 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7d9939a5700abfb93e606d2319b3c11746db13a0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3c1ec198da442145bd0a3c84bb0b28b85fb8dfbb ocfs2: fix snprintf() checking
d2f5dbd52ba81e432d839f0092b8f74973a4c9d0 net: pch_gbe: Propagate error from devm_gpio_request_one()
2fbf52e49eff5993edc2b5f043476685b5e7fe9b ehea: fix error return code in ehea_restart_qps()
fdcf1590872b4f1593ab2aeb525f88f8012d0906 RDMA/rxe: Fix failure during driver load
61d5a74cf1888430a0de7b2ee9e240b67e7939ba drm: qxl: ensure surf.data is ininitialized
0a8914cc37c274a9b1ab9ce017036f2fa8263278 wireless: carl9170: fix LEDS build errors & warnings
59d56a722e97570769de68b18636ecb1dc6214dc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d6c98e3fdfda87210e5538b6ad41fdfff162b95a ath10k: Fix an error code in ath10k_add_interface()
c55f439e175e90abc1c814639656dcf20d370d95 netlabel: Fix memory leak in netlbl_mgmt_add_common
44c1c0f7784daeaf85eaf8c9195d67e7b834d63c netfilter: nft_exthdr: check for IPv6 packet before further processing
709147959030ae6bd4c8539ebf1edef8cda06807 net: ethernet: aeroflex: fix UAF in greth_of_remove
449e029de7df83ddd80749b2cecdbacf9d0f31d2 net: ethernet: ezchip: fix UAF in nps_enet_remove
8e1bd3756faa25de384d52a7f8d9a8025ba7a052 net: ethernet: ezchip: fix error handling
b6893f7a825463ec1b193ef7f7131cb31a740db0 vxlan: add missing rcu_read_lock() in neigh_reduce()
6b71965e8992c699db3e20d7135c4462b92de490 i40e: Fix error handling in i40e_vsi_open
bb32b21f2971a5d639b17bb416486fb5703e5d50 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ac3ce08382981953b29d94308b01151cc6f0dabf writeback: fix obtain a reference to a freeing memcg css
f59474a4e218131128c94072a176ea53cc2680b3 net: sched: fix warning in tcindex_alloc_perfect_hash
a1fe658005e1dd4578e183736186db40febeb291 tty: nozomi: Fix a resource leak in an error handling function
e0b66e790fdf0aa43467242eb3183402589a5815 iio: adis_buffer: do not return ints in irq handlers
a36eda59607dc7ef3b4114348600d7f9b93b4dbe iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
473a894cf0d7167f5ebffd58621b68374c9bf42a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f79fa384a851b89ee98a68d327578f32ae0ffe69 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d67152109ff8bdf9b2c3bfd5806b238fe0509b7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ddfccd4279d32a6e7919c67b09154a11395ae5f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3783cdc0f640d4d1a68de3025ef47200f06891be iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1876c1b35cc095d444bdc1876bbd7b261716c400 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0b935f0c8ce842c08089303ab9403d5a0824cc8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
451b0a7afb2e55cfd1dd8b567caa786c9fa221d5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a19c06561a49946f16c788a18617857e069dbe4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
031d5f27859e78dbd2c25539ab5b2f7bee3d802e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3be2bf492fe47103b9e1538de0d7edf78125e48 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c692285f9a0e287b997bc3b9f244809de7d2275 Input: hil_kbd - fix error return code in hil_dev_connect()
8d50d6c9aed067b7c8937c43c18528b9fc9f865d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
282c2efbcbc30a09946f1349855c871d390608a9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bf1401e6d1b617ad20d1fe09aed157fd4661e8ff scsi: FlashPoint: Rename si_flags field
fa7afcddb168a916cb4b45bcc08f239526dfde3a s390: appldata depends on PROC_SYSCTL
09b29d1a947fb75c68e3ffc73aee49637c90b38d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8258b255c33842d3758972dffaea3251170ebede staging: gdm724x: check for overflow in gdm_lte_netif_rx()
1ab8418ab44a8f1dd3f5c6fdee4948e356e35309 of: Fix truncation of memory sizes on 32-bit platforms
b9e0272714c0a56ad52017556fd901731485982a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
431be1cc513da8614a9081c89b2ff7cc296e6f19 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
30798aaf559fe88ac417f1c6bb48a5d2daa7a986 extcon: sm5502: Drop invalid register write in sm5502_reg_data
65095e49e14bb3f9e7a7a67bc8c02bfa5a776ca4 extcon: max8997: Add missing modalias string
1f4f8455106f281d6f0e5371d244a603ae8ee78b configfs: fix memleak in configfs_release_bin_file
7cf63c7c8a480dd321ed5a43e3f379fdc489205a leds: ktd2692: Fix an error handling path
fe38fbfc35093b072b7dc7c431660c1e55bf4ce7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
1d95e6829193f7edd1d89bb00d562435bc7eed4b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e4f6082b2e89f3b575e3215ce5e99b8580b6fc35 mmc: vub3000: fix control-request direction
ab3ffff67f69b8b76614d9f2c16a167ab9982b4e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
58a8c97fde7bcd16877dab04cbc735c9299ff63b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
004c86f13c45e82a2a75ede3830c8cef4fe1bcde hugetlb: clear huge pte during flush function on mips platform
a01fa01b9a9b74e1b12c5b65860d162e9a8130b2 atm: iphase: fix possible use-after-free in ia_module_exit()
ba9abfb467dfe795dc9692004eec880b645da5db mISDN: fix possible use-after-free in HFC_cleanup()
e3a479f097267d9e344472589b0c816f0892d0cc atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a58548852af4e7d73ce16a95356a0eb51647f5f8 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d88b06e7bf9f054c49da1654e8ba7373c919664e reiserfs: add check for invalid 1st journal block
5fbfa03742821fb8742e7123619aa4f5efc310b0 drm/virtio: Fix double free on probe failure
e3161f86b1ac32096664fcca23dd4ec294355de8 udf: Fix NULL pointer dereference in udf_symlink function
4a94ed6b8186269c542d2877e9be8ce4686f8abe e100: handle eeprom as little endian
40ebfb60cc33a27ae510f592507582ed9bca1314 clk: tegra: Ensure that PLLU configuration is applied properly
4fab84d4b767f3a7f1582f79bd65ccfdae74d3ff ipv6: use prandom_u32() for ID generation
10cd2100fd8e7d8f08174357aa8f7cdad57abe95 RDMA/cxgb4: Fix missing error code in create_qp()
b6570b82f71725a91c7164f85c79de426cf26bce dm space maps: don't reset space map allocation cursor when committing
f43b2f2a58fc9085308b1e87a8d74f27b79b16a1 net: micrel: check return value after calling platform_get_resource()
5fb16b454bd2b97e43a0e9e008832a0c101e9f88 fjes: check return value after calling platform_get_resource()
dfe5342c20b5bdd5b86813f263288aa5bbe5a177 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a901e0561fed74091a8d7c8dc203487eff1918eb xfrm: Fix error reporting in xfrm_state_construct.
559f1823991cd516dbf122b61dbbd3bcda97f4a3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
643db47f19fc43c26fe2966aa47150a37b50f561 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b01abb90415d6bb7b90cf2b6328260804c182de5 cw1200: add missing MODULE_DEVICE_TABLE
f252f1da5c757b8dae365a91a079e9d5c556e8e3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
218b7f443cc829eaf4da4b72d04f39c0918e1902 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6166b9ad3606f874bc176e903617038dc70806d4 atm: nicstar: register the interrupt handler in the right place
927a6dbe052a79bb292bc06ea854c63a58de0f5a RDMA/rxe: Don't overwrite errno from ib_umem_get()
c8994a95830fe4dfdbac2feb786dccd731724428 sfc: avoid double pci_remove of VFs
8b48465927a1da2a7487997ed27309e7a5e9aead sfc: error code if SRIOV cannot be disabled
6144bc3e765aa4876d0c84ead8f629e0a06d1a40 wireless: wext-spy: Fix out-of-bounds warning
e98abd8c8993d6c004edbecde55b1f5deeee170d RDMA/cma: Fix rdma_resolve_route() memory leak
47e43e297a7ae4e7f4fc3cb3912b043a7c97a1d9 Bluetooth: Fix the HCI to MGMT status conversion table
b8547f7c02b94a5d217c06639b28239b9abeeca2 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
62a92a300a16d345bfd38af7103b0294ddaae7fd Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
dc9bb8aec6bce89aed60c6dc42d7c9e0da52c9ac sctp: add size validation when walking chunks
20bc9165a30e44595d4faf9c83ce7effdbfb7b3a fuse: reject internal errno
b32f6130dd5b1bbf9bca1f072039c15c0fa390b6 can: gw: synchronize rcu operations before removing gw job entry
ad5011dac2328a420bd0e0471958bfa9e3905e1f can: bcm: delay release of struct bcm_op after synchronize_rcu()
d8b613e0fe408746c0f74989c288ed74a1f75282 mac80211: fix memory corruption in EAPOL handling
259d06bffbd415012f4c666697008394ce2dc5fb powerpc/barrier: Avoid collision with clang's __lwsync macro
3603f51a011c425f7576bbfbb53a33f2dc97e21f pinctrl/amd: Add device HID for new AMD GPIO controller
a9758d60a955dcaa44606401d5e127ff5ee9ed17 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c63d0d34b4a790989db267b5baae825bc917ce1f mmc: core: clear flags before allowing to retune
42d2ad10c71a8ce34af8f741743aa8284969754f ata: ahci_sunxi: Disable DIPM
78498c3b0438f23f577758d98674fa676c23a811 ASoC: tegra: Set driver_name=tegra for all machine drivers
e8d9c747226cec7bd64343c04f795f5243f9c3d6 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
4cfcf55ff272f3b935712721bd4f1efd99297c6e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c29b3ee50305d6503e4c0e723d93fb61fa279ec7 power: supply: ab8500: Fix an old bug
ace3174dc6c3f95eab22248f10c079726d090bca seq_buf: Fix overflow in seq_buf_putmem_hex()
3f5ef01c927e2cd43bce1e7059dfb5f3e4f70447 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d2ffaea4c4648674b14b952c12f83cb3462907b7 dm btree remove: assign new_root only when removal succeeds
9e17a8f67677ac7ecf1d91175594f229c73f6f78 media: dtv5100: fix control-request directions
76a3e9c523db17e1894ff30abb4661998014deb3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
608d532cacc640e9d2fde310c80e375a45d0d829 media: gspca/sq905: fix control-request direction
4ad2035d052c26cd6f8b99dc3a486a690458913b media: gspca/sunplus: fix zero-length control requests
02b645d165658e8f76dc1f5cfc0b833c11c8888e media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4f37ea9eb2d11c81d5a025c1b7b2fcfc649264d5 jfs: fix GPF in diFree
3db6efc20df3df68b20e23802f8bcc512db98895 smackfs: restrict bytes count in smk_set_cipso()
12b1e542546f4b3f099eb5131614779233e64e10 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2ceb596761a60a4f15eaa63f9e13e21a23eff22c KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
38856b835320fc45a26839dc3628a74bbc812662 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
b11579842824593deca2300afd433622220c8279 tracing: Do not reference char * as a string in histograms
6323e15c6beeb71c8b15340d494aa5872dce3a02 fscrypt: don't ignore minor_hash when hash is 0
16a641b9abf4807037c2260373cc84faae7e04de tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
21e35545869095a03ea7ea62029810cd29e7abdd misc/libmasm/module: Fix two use after free in ibmasm_init_one
e82704287d482c1c2a7d6cc4cb7fc1192471c556 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d3b9ea4b2a0585e231b367bb7271dced78531e83 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
4dca68f53e3268f9c2bbd4e2442ce3cf34a00fd3 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
683a0b052abf9ac23f93ddc8dc974b56168e3769 fs/jfs: Fix missing error code in lmLogInit()
4ad1195c06ce6ffd4b033d0d300707d10d6361d1 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c943bfc3e607c1ac1b5e738103a6c2598989f28e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
aaeca5fa335342c319df96c4bfaa0ec70a1f4d75 s390/sclp_vt220: fix console name to match device
31bb34b58371e7de0e0b809327aaa267bd8f3624 ALSA: sb: Fix potential double-free of CSP mixer elements
ff3e858e057079d248d3ae8e462617da2c808e3f powerpc/ps3: Add dma_mask to ps3_dma_region
641397ca811b16efdf532870b470c3bab7f71d3d gpio: zynq: Check return value of pm_runtime_get_sync
c337f700d2271e268a5f0f519ad6bf5b78f6d9c4 ALSA: ppc: fix error return code in snd_pmac_probe()
d489513a2b198a42fe705b1a60487994907ba171 selftests/powerpc: Fix "no_handler" EBB selftest
cb8783d7c517b46ab7dec806e24f76bc7b2b42da ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a1f84b5f1d860200aaa61fc00079c3e28f69196e ALSA: bebob: add support for ToneWeal FW66
fd3534c2a82ca700a9813da786f9a49068b57cb5 usb: gadget: f_hid: fix endianness issue with descriptors
92a1a1ca7506c055010bafeed7e948e3c64561f7 usb: gadget: hid: fix error return code in hid_bind()
838e3b2e5f8aff0a26bf725130d89589fb58173e powerpc/boot: Fixup device-tree on little endian
c11caf8314ca81053a2f649e7f66f43ba3d7f5ea backlight: lm3630a: Fix return code of .update_status() callback
4a2d63814f65a9f6d73dee94015092052e8bffde ALSA: hda: Add IRQ check for platform_get_irq()
0abbe79222a2e9c53bcdd0f78009eb7ad61d0c37 i2c: core: Disable client irq on reboot/shutdown
38dcd8ec52a0a6a435a933707db0675d3e1dc61e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
455754df88b98dfc0a9d98308752014a0924a939 pwm: spear: Don't modify HW state in .remove callback
9ffeb87aa0bd1ac51580c0b9b0edbf092badd148 power: supply: ab8500: Avoid NULL pointers
a805414f244530ed5e22fe3ebea2be0016725c03 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
54dd5993844e7dde01860977dc88fee9753d007b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0db7649cd18136c1efcec6f54bd287f987a4e71c watchdog: Fix possible use-after-free in wdt_startup()
165eb8b9b79e514cfc90ba3138faff4a7a5acab1 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7c97102faef2b7de0ad1e75a344793d7224803dc watchdog: Fix possible use-after-free by calling del_timer_sync()
53ab431c5b3ae658aff01e0161246c6ed85c63a4 x86/fpu: Return proper error codes from user access functions
c94d6b422e9fa477ddb6295573680d1cdc9d97b7 orangefs: fix orangefs df output.
902797a42ac70db418b8f8e91cab355c76038fb9 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0338855a414e33dd916fa15eb1c34b1ae8e18291 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
99f31143d38e4888b531a49d9af8c4d722a05b68 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
22e4ab40a33909f72618a4c66244827d24d2758c pwm: tegra: Don't modify HW state in .remove callback
af4c53e72ae7f010db9cd120d6d84b6133966ac4 ACPI: AMBA: Fix resource name in /proc/iomem
862872d73e29fbf0f4da804e31f98844929acc35 virtio-blk: Fix memory leak among suspend/resume procedure
6d66d377f2d0f6f9be891f3c34acaf757a019f09 virtio_console: Assure used length from device is limited
71f0a59c1b8598b860b4c24bce114179b1f736fc PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
b10c6e93bcc5eeb3b54a6f2dd083629144f8a6a6 power: supply: rt5033_battery: Fix device tree enumeration
c22486a4023307bc1829d93a6289a09500f501b9 um: fix error return code in slip_open()
cbc82068e934a9a9b9ac4f156d9b8e72f8c435d3 um: fix error return code in winch_tramp()
01b73e4ee087d21d3b1fb89eee0125ed99c7b1ec watchdog: aspeed: fix hardware timeout calculation
ff472d2dfe7585c6d18e28b227f0c1dfff82894c nfs: fix acl memory leak of posix_acl_create()
d3e831337c30806099d64b12de9c335d16d2f572 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
43887ccfd16d251f86ab537e87f9caa6f5562b97 x86/fpu: Limit xstate copy size in xstateregs_set()
6c4170c2dc348a8b78074d80779081a83a0006a6 ALSA: isa: Fix error return code in snd_cmi8330_probe()
d309d4c4ea2d3bb105faba3e591d20c9795eb483 hexagon: use common DISCARDS macro
40d41cb033547be32deaf245939aadba62eda6e7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
49cc8fb730d7b690e5cff309ae36747923bc13c1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
880e701493d0c7a36c89ace99ef52d4fed3164e2 rtc: fix snprintf() checking in is_rtc_hctosys()
04c8ffcde6bae5c04bade5628b887e7c71c21ba8 ARM: dts: r8a7779, marzen: Fix DU clock names
e86efe24394f07a122c5a1b9ac59166c0abdcb9b reset: bail if try_module_get() fails
5cf1aa3a2208573cc8fe0496c1d85b1022023b19 memory: fsl_ifc: fix leak of IO mapping on probe failure
921b3fd9ab4b39d1cff386b71fd8d11fde652ae2 memory: fsl_ifc: fix leak of private memory on probe failure
566a591994abacf617cf6ca5fcf2f678d0b294a7 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
8050cf14f565288008d6c3d582af1805b3bbccab scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
fcda04de399bef04e65f6c98ff6e172ea8c52a81 mips: always link byteswap helpers into decompressor
eeb53c77cd7ecd061538aa0d27e8e2bd1299e873 mips: disable branch profiling in boot/decompress.o
459d2d4cd35fafbd48f6510273892a202b10796e MIPS: vdso: Invalid GIC access through VDSO

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f475e1fed369-107ccd8b20d0.txt

fc4d65a06e9b29cf9e2395bc15bab8b08b2cbfde certs: add 'x509_revocation_list' to gitignore
7c297a2de2ddaa91838865b660cf92fc4fffb9c0 cifs: handle reconnect of tcon when there is no cached dfs referral
438e3ba4e7b8b5f8d84a5fe432062164d86408bc KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
fbb69f7302f35f64d5f1c407748b0ce87b75ddf0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c4d502287b3617c5f72aaa1b464221b0899bef8d KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
0e2fb91aa26ba24d665552ed3a190dce9e11bbc3 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
f7deec557a16536935dad3ff86ce78948426ea52 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b9412ffc097013db035bca5df8139981f8884cfb scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
cde8a4c3bd66d404ab74c5ef5ec36ca61b85f331 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
789792da8fbc2db14ecdea51c5afd0b1b4a6a583 tracing: Do not reference char * as a string in histograms
346cf89939c76563fe32e60b2f32bf0c93e47d38 drm/i915/gtt: drop the page table optimisation
34f5358ce2f14fc9f2785196cc615846b7aef1fa drm/i915/gt: Fix -EDEADLK handling regression
679e4d9dd357b9465c582f7f653aeeed958e51cd cgroup: verify that source is a string
564c1135caaef7a526167e2582b732ede5d20fdd fbmem: Do not delete the mode that is still in use
2bcab67bc62ad7dd91e0bb3e69fdf1d6003eb738 drm/dp_mst: Do not set proposed vcpi directly
f9900c93697b9d557bc8e7fc77ec2d860bc048d2 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
26e6ad170b9cbc96c1416f387cd096f57a13b957 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
2043161b2e5821010144e1446ce821354a8d9361 drm/ingenic: Fix non-OSD mode
5c5846341e6a4e1f255796bf7b22e96a762138d6 drm/ingenic: Switch IPU plane to type OVERLAY
abbad72769d6e0730d74edf2bb9f7ffb88afccf1 Revert "drm/ast: Remove reference to struct drm_device.pdev"
1b9d7c4aa6f5c886037e31b3ad295ed5cc4f023f net: bridge: multicast: fix PIM hello router port marking race
4abc164bd579f70d1f3f5d4df2af2c7e809ccb79 net: bridge: multicast: fix MRD advertisement router port marking race
3feee605a61c472f7c334187fba4c850a6d34c09 leds: tlc591xx: fix return value check in tlc591xx_probe()
4eeb19ed4cdd291561c0948e7906dd03699595f3 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
5afc0675c87e398c8706c7a6d8ae2888cba6018e dmaengine: fsl-qdma: check dma_set_mask return value
d53110efbdd18e029e374641e6ea93eed03411a6 scsi: arcmsr: Fix the wrong CDB payload report to IOP
6740dd246f92e7978e58e60c4af616ca8f9df20c srcu: Fix broken node geometry after early ssp init
5ee8b4b59014df13e8b1c26ca13511ca651a6a67 rcu: Reject RCU_LOCKDEP_WARN() false positives
602c26c61872a9966c9fe394a4b362b196641d5d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8d277dc4f5951dab01604bf6a14b7e0360da1a3b serial: fsl_lpuart: disable DMA for console and fix sysrq
c27906c11b0adfe884e55701a04bdda209686284 misc/libmasm/module: Fix two use after free in ibmasm_init_one
43a2f585c88199a922d6e5cfd4cf58c66cbaca15 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
270001b39de3e4557bd716461bbfbca66bed9369 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
b2e22a6cebd4da66cb2209e71f02378759f56319 partitions: msdos: fix one-byte get_unaligned()
56491c2de9c1ffdecb2d6bfe73cf5044157ee039 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
5b173072f91f769a685fe8856b08a466acef9ca3 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
8fc40d008ba951f3c8f316b6db2e06b525e0b5a0 ALSA: usx2y: Avoid camelCase
7585b52c30f5c1e7298b0389fcb64760a83948b6 ALSA: usx2y: Don't call free_pages_exact() with NULL address
445609c4608eae917a7c84124cfe8028ad0fbe8f Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
4133e12e04e5e660656bb081157e9108209cd1aa usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
d499324f43faf348a53f6c9bf69d4c5bb88f646a w1: ds2438: fixing bug that would always get page0
af4274c2808b7c3c1c677b50886ccc42d7fb6fbc scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
09e7832270deacc3cf4940a31ffa99a2d6a78cd2 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
e05811f73703c723ec8bc386154410507c6cb0ff scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
811e8f713e9b29f140b2e8ba55a12254bbc24280 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
582a79a31e9f55e5b22342c754ead7cee94c9953 scsi: core: Cap scsi_host cmd_per_lun at can_queue
381ede11e24e6690c8c6bf34ecae7697af28b77a ALSA: ac97: fix PM reference leak in ac97_bus_remove()
0ef5fd1d7c0d8a9db6a13d3d18e2e140c1c27037 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fa0326990cad310b966015cedcf41e172234ad23 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
e6ac5a007409ccb72c297f9d6b5d8d0e0e3e8553 scsi: core: Fixup calling convention for scsi_mode_sense()
0fa12ba064cdb046ab3d508c41d0faf5d05fdb1f scsi: scsi_dh_alua: Check for negative result value
a16254e99993b263fbdd4436a60fba07fc89c2f7 fs/jfs: Fix missing error code in lmLogInit()
c1d0f07988a9e7a48d529c4bd7c9fbeab4a089ce scsi: megaraid_sas: Fix resource leak in case of probe failure
c6dfb667d94ea06f4b9048cf2fe68ef9eebc25bb scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
1b37bdcf3152911f814375bb8ecdecf103ad296f scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
4bc82234fb575f62e606dbd16240f81dbc5ec550 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ca63b188c1faa4883c1f2ec77519f220c9bd8d00 scsi: iscsi: Fix conn use after free during resets
6e992f709cc89ebe76cbbfa04572b5456eefae09 scsi: iscsi: Fix shost->max_id use
38f263a59de0f1b3bfdd0ebacadb845b34bb879d scsi: qedi: Fix null ref during abort handling
c1112c2489baadf2167f43d702abe695c51ddc29 scsi: qedi: Fix race during abort timeouts
71237a4265c1f472b323be4562f3dc4e4249f0c4 scsi: qedi: Fix TMF session block/unblock use
7386e5fdc088b69a72b586d91b7ade1b7e23215d scsi: qedi: Fix cleanup session block/unblock use
d59d0de2f1cd83d56acff23c3f75d32b9f789330 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
86b11e375a48c2bc70a2e13837b67861cd3c9ede mfd: cpcap: Fix cpcap dmamask not set warnings
2b6af2c515d95f20aca3c4a0bc481d6c87057965 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
3b686c412b77a901cbbf363eb2539260c32eac98 fsi: Add missing MODULE_DEVICE_TABLE
50b025568c90b536904263e281b0b8284ff3115a serial: tty: uartlite: fix console setup
b924ef24f79b2542b7ceaf0069400bfdb86d6b18 s390/sclp_vt220: fix console name to match device
dd0e7ea026118d4ab39fd8b047d2b3fb787a7659 s390: disable SSP when needed
083cf1db0b1e18a40692882021aab6b08e71aca2 selftests: timers: rtcpie: skip test if default RTC device does not exist
46d00c662f69271bac948125b458c8d6ac677b24 ALSA: sb: Fix potential double-free of CSP mixer elements
aaa67ed9494d1514ace7b24039018b8d6c13e929 powerpc/ps3: Add dma_mask to ps3_dma_region
7dd209f6da38db20eb44a276ce1f3aaf45a01dfe iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
35f144eb03ec7d9a2d384bd377ab196e4dfb616e iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
c700ad6e4a6589bb7010051b2ca2d07ab0c44061 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
dcd315755ac1d2502963e8ba66a12ba069c1206a gpio: zynq: Check return value of pm_runtime_get_sync
7a10484643729f01e5612bb5b6e364e839025f89 gpio: zynq: Check return value of irq_get_irq_data
658b32271ff17e191776b22e83b7c6b0ce856b81 scsi: storvsc: Correctly handle multiple flags in srb_status
8094959a0cc6f562e9e7ad224cd3aac8b1eb9aad ALSA: ppc: fix error return code in snd_pmac_probe()
435e29cf2ed3e85a0dc7c990851bd9cb0ce571dd selftests/powerpc: Fix "no_handler" EBB selftest
b5c63c4e80a9aab0e49851489ed18fb494c4df7c gpio: pca953x: Add support for the On Semi pca9655
d5252ebde1d3e9cff37667ea8a124bb3cac32d1e powerpc/mm/book3s64: Fix possible build error
21e25170e3ae227f7c5ee453e95f54bf4c628e5f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
6710a84d4df23c134a10c0fed5bbf76cef3dd91e habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
c2d263d52a16c3168b050c2de226b04457422b5f habanalabs: remove node from list before freeing the node
97e721a720f31531dad12fe6c46414f6aaaebcea s390/processor: always inline stap() and __load_psw_mask()
20de11831e947fa18d96d6635c5591df8f20342a s390/ipl_parm: fix program check new psw handling
20ec54e09b9d11e49bcaaa6409049f17a6480bb2 s390/mem_detect: fix diag260() program check new psw handling
71e29625b51358d37bc27ea4b57e72ca2a0162e4 s390/mem_detect: fix tprot() program check new psw handling
1cc0e84df3189da8e961e18c58fe05741ac46aab Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
60bbaf1f58c27aa5be09f43156dac92781859957 ALSA: bebob: add support for ToneWeal FW66
05ef057335dfe4ac34038367865fd9a665842065 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
1c17cfbfb00f2ce85101172c68dc7524e9e11b0c ALSA: usb-audio: scarlett2: Fix data_mutex lock
e51866fbbd9d76243c7767e397f207c347d66c56 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
64f33812fc0628d3abfa81f226a430e689e8209e usb: gadget: f_hid: fix endianness issue with descriptors
242ab9fe1598926da98729c49e0a20f7945c3261 usb: gadget: hid: fix error return code in hid_bind()
ae8228c04c7acb9ecf1563cb48d6f59484dfc0e8 powerpc/boot: Fixup device-tree on little endian
5697b3461660f8fd3f21c45b755cdfac9e55ac6f ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
b4f4957ff8111919e609907cd734a38ed3d82c28 backlight: lm3630a: Fix return code of .update_status() callback
8e218578476ba33011c677d2dd67f99667a91f65 ALSA: hda: Add IRQ check for platform_get_irq()
4ad78fd000cb4ab68a0eddc729afadfa0a018f98 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
2adbbe54417b5c849cec72cef176e00b4d84a45f ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
e6d4e450cac31ee2296ba2f27f33234af378beb8 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
2b790cc430c30b1c295e24ff2a0a92358cc9d65b staging: rtl8723bs: fix macro value for 2.4Ghz only device
2c22faab1a89f4413b6036739023666f08284e91 intel_th: Wait until port is in reset before programming it
370e8c04a9b25d78fdf2feb0de692c9af76709b3 i2c: core: Disable client irq on reboot/shutdown
0cbd941927eba9516d7551164df98ad86339565c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
53389deca6f55a9458d411d889c6fc48c089ed4b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b5944a71825a4dbb8fdb96918d65cb903ca1ad69 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
943f7600d7b6b62492890e4138bdf4ac110a4178 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
6b377f4b3597a23e819873ea11f5e3f04ac44bce power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
71b46548522a335f40eef4d5e0c3a75d38a95d82 pwm: spear: Don't modify HW state in .remove callback
e878881d07ea2c20d98950e7d108d19a9419ecf0 PCI: ftpci100: Rename macro name collision
75930e868cf9fce0be02fc978b762a932e329bfb power: supply: ab8500: Avoid NULL pointers
baad1ae7b31c41cab56488e9c7202ecada7cd4af PCI: hv: Fix a race condition when removing the device
9a4ff6f0732154ef8b06c6fd38f484fc5323ce7a power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
15012c9ab2586582bf7efaece3dbaa74805e1bfb power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3df0bc6dc813bdc43ebdb50e9b215945c7d3afa4 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
3075ca51a20d6633e1dca8c63b30622959f6008d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
12856c437f29ec20de6172af631e79e38c7ecc22 NFSv4: Fix delegation return in cases where we have to retry
0136f46a7c9f559dd79dc0bf3ee9dab44c50d8fe PCI: pciehp: Ignore Link Down/Up caused by DPC
811d43996dd9712aae0efb0c6b9435ad11459b94 watchdog: Fix possible use-after-free in wdt_startup()
182116c755acb4ecf84628e9a018e67ebaa8313c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
42f97cea8b48df7e303a0bcfbd8ae8f09b86edf8 watchdog: Fix possible use-after-free by calling del_timer_sync()
283a3b835405776180c2f5387dfe36736ee572e4 watchdog: imx_sc_wdt: fix pretimeout
9cb0ee9a0a6e0bc5ee68247040aa042b371d5521 watchdog: iTCO_wdt: Account for rebooting on second timeout
097924c6c2b1d0430052ddbae17b6103fb5af798 x86/fpu: Return proper error codes from user access functions
d6081cbc6d19a7dad408ba94e0b206cfb8397a15 remoteproc: core: Fix cdev remove and rproc del
2545d4414e40c81ebc629778ef1692ffba54f466 PCI: tegra: Add missing MODULE_DEVICE_TABLE
563b56f98ae85620111fd13508b22eb804ab45ce orangefs: fix orangefs df output.
ebb8cd30d6362d5eb22b6fcb9db2de6a89f56d7c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6f40ac1eb3a97ad49208f81a59cbedd891b59270 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
3cbcf5544e31b15cca767c9c34b63406f3f21745 NFS: nfs_find_open_context() may only select open files
254691a870a6556b1cd32b592f12fcd383300ecc power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
e362fbb4dd29932bae14d540c08231118acb0d83 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
bea09a1a4ce3acb1b18c6fee599a0347d39821a3 drm/amdkfd: fix sysfs kobj leak
2086442b185c8a465c5787566bf5f18b4ede00cf pwm: img: Fix PM reference leak in img_pwm_enable()
b2b7869fd1b04dd3127160e856da3ea2bc300482 pwm: tegra: Don't modify HW state in .remove callback
96683ca249fd972d9fc5ec5ff5e2cd7b33f66bc7 ACPI: AMBA: Fix resource name in /proc/iomem
7a235dff97bfb062ceba15d027582b5ea82d2475 ACPI: video: Add quirk for the Dell Vostro 3350
1c9add50238a9c3eeaceef7a04a0a6a9dca1588b PCI: rockchip: Register IRQ handlers after device and data are ready
186cc5fd3ad15cab78ce28b2275e7e32ae589f3d virtio-blk: Fix memory leak among suspend/resume procedure
b9f60c677f032aac9a2e220c6e2b7d5696eb6387 virtio_net: Fix error handling in virtnet_restore()
8da715f2aaa1572b63f813849edc202b189c3023 virtio_console: Assure used length from device is limited
305df32f17fc3735aad7d5ed124ef152c13e536c f2fs: atgc: fix to set default age threshold
d647c68835aede3dcc022bd02d3a00e0e1d20a88 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
7c5a4dcd693772eedb676969a027f74303a4b911 x86/signal: Detect and prevent an alternate signal stack overflow
84569b4406157f832ffbc05af3449913b9e830bf f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
60e8a9aed22393a525d17d422c6d880fda1d39d8 f2fs: compress: fix to disallow temp extension
cf55c5c097b8e25dd237eb43f5c8291c4c87ae2a remoteproc: k3-r5: Fix an error message
3bf48c7d6b7662e4f7256401eee41633fdfa93df PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
0640a3378023fe8401e6f2222dc7a59b66f45dc3 power: supply: rt5033_battery: Fix device tree enumeration
1b18512fb01fc3741b1d6b8b0c593fcf9e231e75 NFSv4: Initialise connection to the server in nfs4_alloc_client()
1f84139d72e9d8146da87e41ee383bf027e8c2e1 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
bc2117766d2381199d43fa75f4e7b4df962cd94d misc: alcor_pci: fix inverted branch condition
e2c5e2519381169d682be89a245421308c483ba3 um: fix error return code in slip_open()
09988382e92f206a836968dd233594dcb88c824a um: fix error return code in winch_tramp()
dea816759fc6902f0bf2fe33f2e19906f57bbb8f ubifs: Fix off-by-one error
35fcf83e3a8bbf11647285512f7edaf18f2cb017 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
ec7a789a55c37b45992d9f81136e4a94bee81b8e watchdog: aspeed: fix hardware timeout calculation
d0a132fbe4573534f6a5cc03e1453ce064cf327f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
735c64e62107d0419873b69484b053ecfda29820 SUNRPC: prevent port reuse on transports which don't request it.
7b2a29a393f51b917b5d2e2aa54114f2030b7f4b nfs: fix acl memory leak of posix_acl_create()
710e6aeb396c17ca5aeab839d91b8a20cb0bef5d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
f68903d97eee1af021497ea59c637a1b03a0c535 PCI: iproc: Fix multi-MSI base vector number allocation
58b78cecc251546400cb4400a9aff4dba6c0ed1e PCI: iproc: Support multi-MSI only on uniprocessor kernel
e48ae78c6e9e5748d2e60f5af86e08bdc332d4b0 f2fs: fix to avoid adding tab before doc section
6d71e5be2e6be72ad02e83da7e04bbfdde280618 x86/fpu: Fix copy_xstate_to_kernel() gap handling
c53ef12af7d22afc4e99d3caf0a487fac2d40ae6 x86/fpu: Limit xstate copy size in xstateregs_set()
bb87ad4568bc2a13dae05ead216b36cfc563d7d8 PCI: intel-gw: Fix INTx enable
6c193c8ac9c8815cf8d8881488788004830ee689 pwm: imx1: Don't disable clocks at device remove time
74fe979c9e297024b54e86997b283f0030762190 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
17cc68ebd41419172f0a1d0fb9ea795ae8db53b6 vdpa/mlx5: Fix umem sizes assignments on VQ create
a83c8c31d6ee23ccb0136dac56107860508f2edf vdpa/mlx5: Fix possible failure in umem size calculation
68ec70148c18d282b378bf51b7bff60611f654fc virtio_net: move tx vq operation under tx queue lock
2ea1782da8ea1494b0d77182df687af0640c2c8c nvme-tcp: can't set sk_user_data without write_lock
bc685134d1e95d250fa51f7708904e6b4d5a1591 nfsd: Reduce contention for the nfsd_file nf_rwsem
a5c4f42737b44872156f0af4de5271a0b2c98755 ALSA: isa: Fix error return code in snd_cmi8330_probe()
bc22715398dbe8b7fdfd6fea558fb25f6e38e7f9 vdpa/mlx5: Clear vq ready indication upon device reset
128ccbd24880404567939dedff78793af70866f3 NFSv4/pnfs: Fix the layout barrier update
d8aadd0766a0e557e745fad2a677cb60db14529e NFSv4/pnfs: Fix layoutget behaviour after invalidation
35270a4b749442dd579f2d8c7d1ddb275e04315c NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
cd83f72edf18bbe71051cef1bbd651b08fd3c1b2 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
cdda4111e387a61890e83d8ab06186d560787586 hexagon: use common DISCARDS macro
6ddfee39a51d0511a254497b9fee664121fc2bfd ARM: dts: gemini-rut1xx: remove duplicate ethernet node
126e1168ff00dcb79636255456c4cf01102091aa reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
cd9b0485eb9f1395ccd87f4abb9baa8ee80cd80d reset: RESET_INTEL_GW should depend on X86
24bb5a4299512a4e28df0f6e02ae3b6a64eb2da7 reset: a10sr: add missing of_match_table reference
b06247474ce5dd383d87d3a8b7bf351f9c8e0133 ARM: exynos: add missing of_node_put for loop iteration
45bc3b6f3c913805697374056a01bff3ecf7a793 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5f22036adb46f78f40cd6dc40c829cbe707d7892 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
51b277a9e912ddc97a43f786d54ccf011138ba72 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
46e90ff519b13335e69d7636f26062a84a1a263d memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
f129006f3cc59c6bf2d11bd2f1886a2050f2bb47 memory: atmel-ebi: add missing of_node_put for loop iteration
75aba70d6572bd205b95e616f49e994462a5f550 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
d63a563c5fb9b761e718b3d177972d0aabe9db07 memory: pl353: Fix error return code in pl353_smc_probe()
4dca3bdd575a2be2724a349981da9a73bb92a352 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
32104be299b1cd0c50af360dc62f50cba737ace9 rtc: fix snprintf() checking in is_rtc_hctosys()
14babb68b5c09994d7310215a969156d960d034b arm64: dts: renesas: v3msk: Fix memory size
ddb0e11d48c6b54867792568a5bcc003fe89f484 ARM: dts: r8a7779, marzen: Fix DU clock names
800f172941345ece3b711d483273051200db7613 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
caf56262842edc97582b79960aa0c4eb716eb715 arm64: dts: renesas: Add missing opp-suspend properties
7bcefc4bc952e642663a8dd89d86d53a7dc1c360 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
4a03049e5336d952e06df4465c083e39e4bbb663 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
dc1f5af9cf552a392e2e685d1b66a74e6c80331f ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f75d6ffe571cc040f3a5f546030c04f50b79d0a3 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
8493b4203939dec16010d9288fda09e515b1a876 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
9af084733b67fa2ac58f29d805dd8217fc70ba46 firmware: tegra: Fix error return code in tegra210_bpmp_init()
700cb06f6dd7dc75c422f49b121f757fa431168d firmware: arm_scmi: Reset Rx buffer to max size during async commands
2977dbe01f4804875d369b9ce910c3bf013635ee dt-bindings: i2c: at91: fix example for scl-gpios
842bd2146d05a3bf70394a06c2c038c8faeed955 ARM: dts: BCM5301X: Fixup SPI binding
c91a8e285e29aaf7125d937854cd95f8fdcdea4c reset: bail if try_module_get() fails
431963b8962f291ae823851550cea5d21133e1e6 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
b981acc58db56833cb461857a3422d18409d402e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
9bbddd2e5b24846e3455895840cac403d0994ce5 memory: fsl_ifc: fix leak of IO mapping on probe failure
7e42fe48b651c234c8015d777d04255716a71859 memory: fsl_ifc: fix leak of private memory on probe failure
c9644860bedd6843f88b9639fddcbdc4c9556b0c arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
831a424ae8842f633b1bb7b88b7e6a4556f5315d ARM: dts: dra7: Fix duplicate USB4 target module node
cc842e8a5bcd5d09a45ecb4c76605aeed0e15c64 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
e1f9a164f1d988db3f3c3f5061002063b23a7f7e ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
077db5892a755bf94e0768cb4a1cf06d7db47f96 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
eb0449f7b3cfc582c9ce095fe1291b608d17943a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
5f5cf4b7d0b0ddadc1cfb26de16a8e59050c491c ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
1ad72bb1af009224e4defbe7c0c23c1abf297923 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
0528c4b2486baa433801016f10dc1e33d5060fbd thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
a1e7b994340d48800ee01278e476de5da5118c0c firmware: turris-mox-rwtm: fix reply status decoding function
7ffb97b39feb6603599755f6d22c174d81ffa51d firmware: turris-mox-rwtm: report failures better
b1bf9ffab8495c32c338cd882ca79abefcbcd485 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
d2128e3d911061ed74cd141353a47852060a044c firmware: turris-mox-rwtm: show message about HWRNG registration
272287ce1d0ed263c74fc9092c19e2060044b37b arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
ec0a33f0bc85ef5167db43d680f91f755d49f4d6 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
b0f286a12f360f02384bfaed4490a099a8612272 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
21831c66d3d16866861b116faebc184de2a44a92 sched/uclamp: Ignore max aggregation if rq is idle
97688400cb67ce0f90036982cc755094600fce4c jump_label: Fix jump_label_text_reserved() vs __init
f6df70bc56555016147b310bea2e4356ecc36459 static_call: Fix static_call_text_reserved() vs __init
165f3d6dca30cc1fdbf399fe31c03f316697781e mips: always link byteswap helpers into decompressor
a3f35af9a173afc1ebfcaa077a4ff06dc8bd8e55 mips: disable branch profiling in boot/decompress.o
f65719345e9a15d0997bdd676a0b8ce9046e5dee perf report: Fix --task and --stat with pipe input
edda63ecca5645d719b3d58966f57399b6e47748 MIPS: vdso: Invalid GIC access through VDSO
107ccd8b20d05aff6721efa11e66802de889788d scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68052ec0d4e-0cb1c3c9ecca.txt

15dbb52f068976b86c9c0400ea286aac2cc67144 cifs: use the expiry output of dns_query to schedule next resolution
69280f3da449144561478bb33dfda041572744ce cifs: handle reconnect of tcon when there is no cached dfs referral
33065576b1718f836da7700b9b92e3af4a8db126 cifs: Do not use the original cruid when following DFS links for multiuser mounts
2b1f8651fc8f31cb491658b7d328952e2d9e58e1 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
93eb3a6b5eb2dbfc386e23a8adf0dbce9f4c463b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
001b92a8e9093f2e34e7b6fb90be3e542229d7e3 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
14e2d851239434ae46f4ca9c5f1b7d5621716d9b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
4a486ca9275bc8b6b0d314b7d923be4a1489b7ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
a1ef4821b515a79fe8bf5ccbaaaa1e79fed92a59 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
b7ba3f36b6c0b37e8f22d3df5f8bd8c833644b4f scsi: zfcp: Report port fc_security as unknown early during remote cable pull
beb7ba4bca3fda9074ce3abbdd9d14d5c0fafeba iommu/vt-d: Global devTLB flush when present context entry changed
86703f1fa8f263a6a1461b82b0bd2c8d7d78dd77 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
237a10e55bb375767c7b2a76090c9aea9e58dd86 tracing: Do not reference char * as a string in histograms
846503857d72af2420b4accdbd817898f10ca3ae drm/amdgpu: add another Renoir DID
cb2c00db360f0d52782686902335755d7b7e907f drm/i915/gtt: drop the page table optimisation
b39bdc494790d0911a1deeafad2718549ec522b4 drm/i915/gt: Fix -EDEADLK handling regression
1d0988ee9403a806ef1d4e3f78e7f0aacfe9d37c cgroup: verify that source is a string
34d9348159bef6ad3deed3c6df35cd4f584c5c5c fbmem: Do not delete the mode that is still in use
7c8398616a7b99b4c45c76d9c989d3f3a354f10e EDAC/igen6: fix core dependency AGAIN
90ad25cad0a70bf2011ebae8b8e23f92ea21d81d mm/hugetlb: fix refs calculation from unaligned @vaddr
b5567c41b608df95fb0b60780137fe1efa5c3538 arm64: Avoid premature usercopy failure
f910f960dbd252ed54961ad4b1a55bb21c0f4119 io_uring: use right task for exiting checks
b1ce0cc8e53ee34b57738ea3b6bc7daceb518b2d btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9ed187ebf3c202f07028de864d9fccc23a3d7a76 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
25e410938ad697d5d0e2987e363c146ad5c1ce11 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
b7c7fe33131801258077add94f41086d7be76e4a btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
8fc650190003feb5493f13c649f7956647818012 drm/dp_mst: Do not set proposed vcpi directly
6d5eca8c78bcefdf3d906aa228e1b7965b20d576 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
1055e08c4eac9a538c27e1037444e3a73573ac6c drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
551a909d2a048140a36bf6a042d5bebc87648715 io_uring: put link timeout req consistently
dc8529c11c1ff535cdfabd164bde67ffe17546bc io_uring: fix link timeout refs
53338b20fb4b10b950c5635ea04a1eed36e2adc7 net: bridge: multicast: fix PIM hello router port marking race
c792976b709f3117b53069ac49a789d1483848b7 net: bridge: multicast: fix MRD advertisement router port marking race
a77038407468597e899f248db7376a838590999c leds: tlc591xx: fix return value check in tlc591xx_probe()
948cdf136a4c65d8f007cc28b5a134543c1793c9 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
2dd621227c6d09b558324aceabc1d534c7469f8c dmaengine: fsl-qdma: check dma_set_mask return value
18d31019d628c7144ae87f987dcd40bd56ab664f scsi: arcmsr: Fix the wrong CDB payload report to IOP
18d1d50d1af04efd848e66387f8a11a271efd22f srcu: Fix broken node geometry after early ssp init
a242cf3c700d5d1328edb2ec225d20a1e5ee1e22 rcu: Reject RCU_LOCKDEP_WARN() false positives
367fe68d5a76c64e71650683c7e72a966a8c6bbf usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
6b9b35d5be712d064ad3e0ca382c15eeff546df6 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
31a92026d6ae70b6330433763812cf14266e5e37 serial: fsl_lpuart: disable DMA for console and fix sysrq
40d268536cbd0342a3e3fbaf7eee493a4a119e11 misc/libmasm/module: Fix two use after free in ibmasm_init_one
e48866c00ca38f9171fef9bf07a3754e84c9c0d5 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
2a0df69ac2004cbdc5e6919289bb922728f92d26 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
ad102a5c747a82a5e32a5876fcef199201b15e23 partitions: msdos: fix one-byte get_unaligned()
cb3549c83db4de3292d2798124bc147a1cf9023f iio: imu: st_lsm6dsx: correct ODR in header
153c437fb5a84938d39c2d075d48c41f33eb1a03 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
d3ae6e0fe69fadbba27dadfe27d727d45dc8efdf iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
3876a5b6869bc661e3e8918a17d5141f428972aa ALSA: usx2y: Avoid camelCase
fafbe724948c5026475794047e8bd57ed99eb4ba ALSA: usx2y: Don't call free_pages_exact() with NULL address
b65e670c1c24652431df130cf666ad206dade18d Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
176c1af606427a3aa5e8a180194b0a062be5fb77 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
630d474a6ad4e4bee496c926502f95b5a4299899 w1: ds2438: fixing bug that would always get page0
90ee21b079db87f8f8d6531e7b50ceadf6799b4e scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
79d643928b58d0ae58b17235187f28bbe9eb9f3c scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
98b4aa99dd1a143250ff24ee394d341f34df105e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
8a30e5ed5bb43f9003a5b84d0cc07f4a59a6539c scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
ef604e3de6c64b36433e50db93fdbf081db53f4e scsi: core: Cap scsi_host cmd_per_lun at can_queue
1ab0b2f126033c513dac677e308fc0697fc3568a ALSA: ac97: fix PM reference leak in ac97_bus_remove()
20121c7c6fe9ecc53127d55e0c7beaa3b67acf16 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
152b0b0d9453f90d37f741a89f05a7ab7c3defac scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
7bf5c4bcfb18e576df30d6aa8546bf4810c145ab scsi: core: Fixup calling convention for scsi_mode_sense()
770fb61d987028b2fcfb3d91f0e7d8b9078af3d8 scsi: scsi_dh_alua: Check for negative result value
066b27b91febd595cbb6880fcec48ee3839c8a36 fs/jfs: Fix missing error code in lmLogInit()
86e24824f20672e831cd1d53bc27c123c2de5a98 scsi: megaraid_sas: Fix resource leak in case of probe failure
837e39c6d39ec2fa39e92c8124f79bc0193a67ac scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
0bb42957f15a892145600765f8c63b0151611fde scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
4efa67927b503df81b53581ce8af11d0ba4724d3 scsi: iscsi: Add iscsi_cls_conn refcount helpers
54d8b12c0f4332e6a3032f43fec7d79fb1c9ed8a scsi: iscsi: Fix conn use after free during resets
e4e7ecd2aa56ed4a6d114b4f2a3c70f7966fc23c scsi: iscsi: Fix shost->max_id use
d61aac28ee188918c938dd5d5d491672eed18ccc scsi: qedi: Fix null ref during abort handling
3d9383d426ac68781965c337637da3a45d5e1a80 scsi: qedi: Fix race during abort timeouts
b4dbde83c45c4f28cccd7c4a1c68d816c7d54fcc scsi: qedi: Fix TMF session block/unblock use
dc154b91648baadd1c49ee13aa704e57691c470e scsi: qedi: Fix cleanup session block/unblock use
34c6cbe79abce402f35c6bd3d1370aed4ccf73c4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
05e9febda19c00817e8eb9f54a3fac41d450baf5 mfd: cpcap: Fix cpcap dmamask not set warnings
81ff552b52f9fc7251246787f57521c4d5834bf5 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
7799751415d2443eed9dd3a4db95b10dffb56404 fsi: Add missing MODULE_DEVICE_TABLE
3d2444b92e3ee06d325f33c1c7e3f3c7c84c9987 serial: tty: uartlite: fix console setup
6e3294d40da399d3810b46fe57648e80886a9011 s390/sclp_vt220: fix console name to match device
1e9bc2c051d26380753c225ddfe7186d0e1f9cd8 s390: disable SSP when needed
4441a79dc791614ae1cbccb71d6eaf892a04e7e7 selftests: timers: rtcpie: skip test if default RTC device does not exist
732eacc659f2f48e5763ee579f325d1792fb9024 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
328893126944794549274a2ee26ef30ffead3b44 ALSA: sb: Fix potential double-free of CSP mixer elements
9ddad64f64237a4bdcd089cda9e9d90015267d4b powerpc/ps3: Add dma_mask to ps3_dma_region
15fa0929dbfd4c2253d0f1eee21bb2e317f4ce78 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
4dfbcb671ed9e96332ca1f3f32a67721bc234697 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
43cc1edbce6b2b88200b96b4da9bd74e3c69e6f4 ALSA: n64: check return value after calling platform_get_resource()
c4b7a82d8d3bde9bb153adfa271444b2af85be6c ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4cfadc758f1e091454cdbe9dd346ec86a8612a42 gpio: zynq: Check return value of pm_runtime_get_sync
d884f31eab9e809dce076218b6f0bacb98ab3c02 gpio: zynq: Check return value of irq_get_irq_data
eea11075c38005b374df3808cba43185da7ca0c1 scsi: storvsc: Correctly handle multiple flags in srb_status
f4db5a2a11ba7c869791ab58fdc5ad55835e9e84 ALSA: ppc: fix error return code in snd_pmac_probe()
3bd5c76e3775fa2c37c024de0389d1514a15077c selftests/powerpc: Fix "no_handler" EBB selftest
1ceb23592f8406c83dfc7e562850306182258fdc gpio: pca953x: Add support for the On Semi pca9655
53d5b461fc63cabcff6a4b0f2c93cf8beb72ef41 powerpc/mm/book3s64: Fix possible build error
1759e0019b811122d9674f7b5dd9eea538f2af51 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a452ffd5a96b1833c34420288a05c1bba691340f xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
ed6dfb1e5a173bba65e99f0c247eab936b5f406e habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
2253dc0b56c191773d7500197809a375ea8196db habanalabs: fix mask to obtain page offset
0818c4ab1384be1b618228899a694045d41d52d7 habanalabs: set rc as 'valid' in case of intentional func exit
e2f9a2c0b136b30b770d7f4eb8eac2b02ad9db8d habanalabs: remove node from list before freeing the node
484b3fbec9b30b91d46afc67114ba416c51fb7ef habanalabs/gaudi: set the correct rc in case of err
a1b63e0f5f3eefbdf62a000dbd5a870020fd260c s390/processor: always inline stap() and __load_psw_mask()
5739c2064c285c9c6219e4bc868afdaa222901f8 s390/ipl_parm: fix program check new psw handling
aab8ec6f673af9026a18f8f939d80e9d70268a95 s390/mem_detect: fix diag260() program check new psw handling
c972a6ac649b97d45baba9f3b9cdfb319b27c1d6 s390/mem_detect: fix tprot() program check new psw handling
38f59cbce789e9abe2e0e43ac1774b12ef65bf4d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
fd4c274018d1a454d24074acfe94c226ddb43486 ALSA: bebob: add support for ToneWeal FW66
06923a1b086fd9242d246d14097568a60e3a41a5 m68knommu: fix missing LCD splash screen data initializer
249f1a3ef296fb587dd623eba0b2eab58ea90fb1 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
21638cc736c98ea6a66e8d60cf062c12fd3d15b1 ALSA: usb-audio: scarlett2: Fix data_mutex lock
245fa7ce730e53187eb9c607c0dec216720cf358 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
9c10cf9e05a2fd6b1455297c87fcc4e4fee8b5ff usb: gadget: f_hid: fix endianness issue with descriptors
53191daa994daf8cd276e8fb0103163039fa489e usb: gadget: hid: fix error return code in hid_bind()
a1c4b30f61eac2c798b1adcb65c7312cd577e3e5 powerpc/boot: Fixup device-tree on little endian
673a7c1a0d953a91b50018444ca70b10b31818a5 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
49afb7510e9d682d821743a9a5fb5129fb61dfcb ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
26684ab8731f614521d8e221a395ff9587c8bfa5 backlight: lm3630a: Fix return code of .update_status() callback
6f69940934e73287382f0a4ec91d7e28e9546955 ALSA: hda: Add IRQ check for platform_get_irq()
25f1d81d78bdfde8cff49bc8891b9ab74fa6ce4c ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
1bba1acec1598cc1dea07978de7975e98ddcce1c ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
c49f77189f2139ccc9570d1b30b0b9a4d1487da7 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
5b71fe5ddc50ca8f2f7ed56a0f98c090110fa0c7 staging: rtl8723bs: fix macro value for 2.4Ghz only device
b36f623ff06315e89a9427cf9cfc78ba8714daac intel_th: Wait until port is in reset before programming it
08f697952ba0ee3949be9c499634699acf511636 i2c: core: Disable client irq on reboot/shutdown
43c0249d29d298bc72c6fcfe07e10e2bdc3d7fb0 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
02cad508003c67ad1b2aad394f1e0e07a0d271b3 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
53f09802b94fe9a722df1655b998dc0f73da7e57 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
a639abd9f86b21f8ceb777c24857e64cedde47bf power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
d3e06f349947b003a2ac351d64371b76acea98ca power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
4f5398999fa051faa9cd8b83029f0addd32efc90 pwm: spear: Don't modify HW state in .remove callback
2f39a293e5ae1a815c9a07a87ae8fa52d51399a8 PCI: ftpci100: Rename macro name collision
32f59538c4df76369456e66c60cb7a5bcaf1320b power: supply: ab8500: Avoid NULL pointers
ce963541961a1f4c4025989e26e1fc8094ccb862 PCI: hv: Fix a race condition when removing the device
50fc5f237708ae703821af03c4e4b15246246cee power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
c735c2008c27959c36b7b52405010efe6851b7f6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
f52388ac7d65c873342c4c49274404bed12f876f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5911d29e127092dc0c0f4e3ce90d81715583b389 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
64c63c5d4b91f20847e46ca2b91598ae2c0b63c7 NFSv4: Fix delegation return in cases where we have to retry
053a31316426ff41f739582d9aa526bc08d95c22 PCI: pciehp: Ignore Link Down/Up caused by DPC
d782b4bf91f017c75be1eeddb21790ddff1c5cbd PCI: Dynamically map ECAM regions
eeb5197dd6de60e87348db8bc868878ef8f41dfc watchdog: Fix possible use-after-free in wdt_startup()
d5679413fe6012c11d040ffcac3be7092552957d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
3e807413e94638697ff2456f2336b38b60d3ddca watchdog: Fix possible use-after-free by calling del_timer_sync()
ec320eae4de25b416a43e1a31eca18383198c674 watchdog: imx_sc_wdt: fix pretimeout
c80bd8e710243405215d90db983e76fba3886dd4 watchdog: iTCO_wdt: Account for rebooting on second timeout
689e2b8c11de8583f3c3da6b09aa1b49cc53e861 x86/fpu: Return proper error codes from user access functions
fbd3a9270459b6b976f17122da69359902895960 remoteproc: core: Fix cdev remove and rproc del
f763f020479588f8a21243f82db7269f10fda2ab PCI: tegra: Add missing MODULE_DEVICE_TABLE
ee3418f3c3291e6175e498783f4d06a0a4467d7f orangefs: fix orangefs df output.
ededcba41716faee687625b2bdb0da889b7e5be6 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
cd40678099a2f72fe9922903b7362385af0d48db drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
996a4d657f923113bf9e0b5d06cfb03ba15d3b4a NFS: nfs_find_open_context() may only select open files
8d7e4e9bf85f515bdf45ef472e9b17173a951f94 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
fa5d0de503ee51cd6a2f7a1e8fb7ecad2ac5c72c power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
f2aac8f1a068d59ed7939553a131ae0dd3bd74bf power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3adae831decc5dd99582efe50ea6931a8c06f6d8 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
2878d5b44d19eff28ce4ad0c55ec4934c62d6545 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
f89b4fd560bfb9bf5efe159c58b933d7a098f0c6 drm/amdkfd: fix sysfs kobj leak
9be73017d06e80d63932ec668c1ed7b6feb71cbf pwm: img: Fix PM reference leak in img_pwm_enable()
07f6d3bdedbdefb152c2832598015bcf8039c006 pwm: tegra: Don't modify HW state in .remove callback
afb1d0c73916d65a88a04812ae4f3eaa14baabb9 ACPI: AMBA: Fix resource name in /proc/iomem
21f6934cafd75ac25c0f31312178c634f413db6f ACPI: video: Add quirk for the Dell Vostro 3350
9f3d81d9934498546ab001f032fbd549ed19f03e PCI: rockchip: Register IRQ handlers after device and data are ready
fea4bef93eafeb816b4803d1225db4e2caf3458d ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
9eafba89e6abb9a1607a48023bcab8c8b60a937d virtio-blk: Fix memory leak among suspend/resume procedure
affa360248d50244e115c22d7ff971ded33cd096 virtio_net: Fix error handling in virtnet_restore()
37d3ebd45e744c7adf186bada2ad6fcae10623f5 virtio_console: Assure used length from device is limited
e3c8024c6e4a7634ffe25432c512a39542477ec3 block: fix the problem of io_ticks becoming smaller
4daad8a78662f8cb19643d289a5dbc5dd600ea57 f2fs: atgc: fix to set default age threshold
18e76b0d059bb8767e55c5e5f9bc0bda9995ed6d NFSD: Fix TP_printk() format specifier in nfsd_clid_class
249bde89ce0d7126203cef9854b20bada93a3726 x86/signal: Detect and prevent an alternate signal stack overflow
38f667bdccb47d473450706565a7dc6bb401e06c module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
d1092b8401e2109eb7de1a44a978ff519c8e0664 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
cc271760d24a11db26ad99de3ecd842bcff14611 f2fs: compress: fix to disallow temp extension
0f62fb782290b6c894e4d0aa6a55d4a0909032e6 remoteproc: k3-r5: Fix an error message
b3a100a7adb67331d83ae02e061fcb81906e13f5 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f293a735ad536b388e88019d0efaa116c8ac5a65 power: supply: rt5033_battery: Fix device tree enumeration
33d4f65a8bc688d2ca9f8f2a5692aecda7c6cc35 NFSv4: Initialise connection to the server in nfs4_alloc_client()
b4fca639e703ff3728cbedb262b67a6fc1a39021 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
9f6fb68a379fe85297997ceeb8dbfd746b792da9 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
75517e88ff7b0ec40cd1f1f9d084b6a291c2bc60 um: Fix stack pointer alignment
9396416d75e6b3fe8e9d894aea5d9d407a4ead86 um: fix error return code in slip_open()
243206bde612eefe5e8f2430dbaf41d6261cf169 um: fix error return code in winch_tramp()
d53eae6fdbb54ee08e836dc9165dc1ad61f17789 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
d5231eb7e7a4a4470d69be8f9912996a0a161b01 watchdog: keembay: Update WDT pre-timeout during the initialization
f9ff0f5b66d5fa1d0ab8c29d36db3f5efaf45fc7 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
14e5196543a9a6d650ca3596fdb574361e6399bc watchdog: keembay: Update pretimeout to zero in the TH ISR
54c1beb41bc3480f8426d36c4beb85941f45d0f3 watchdog: keembay: Clear either the TO or TH interrupt bit
bcb635872f3600b15a866ff71294880d751f602e watchdog: keembay: Remove timeout update in the WDT start function
39de98cb5276e53a4f13262ec6f7ed066e00cf0e watchdog: keembay: Removed timeout update in the TO ISR
e85f3318f287d72e17c1d3c3f5b49a4c86ac3d2b watchdog: aspeed: fix hardware timeout calculation
df9c5b4678754bc55b652263de9b2c73abbe03d7 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
2060e325669c3594ecc5fc7581abdc574a8a381a SUNRPC: prevent port reuse on transports which don't request it.
70d0ab84edc1e5aa31b3d10030b5b2fc22b830ba nfs: fix acl memory leak of posix_acl_create()
6827930c21dc99c73dd7dbe63e13623a8f5223a3 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1753c2b72300f4a1592e0de1637fcc3adc87ffea PCI: iproc: Fix multi-MSI base vector number allocation
b68a9ed1e81df107f34eaf9143f721613d6b84c1 PCI: iproc: Support multi-MSI only on uniprocessor kernel
bb39867d4756f606fa13d9cc26b13356b2c93c51 f2fs: fix to avoid adding tab before doc section
e1e1ececd3f20b2391207a5c9145fdd5a0e36b1d x86/fpu: Fix copy_xstate_to_kernel() gap handling
9b3ecb7144a60537ac3ac2614303c9e5e10cd628 x86/fpu: Limit xstate copy size in xstateregs_set()
09f4d23526bc9c3abce9c6b62f6e59848b8038c3 PCI: intel-gw: Fix INTx enable
5d94d37da7fb49a1b12834dae868e92f23912801 pwm: imx1: Don't disable clocks at device remove time
ba4da6cffcef55d93a77b0a8d6aabff4507d6309 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
c2e3e955c3392b1b25bc0515a451cec14ec2d879 vdpa/mlx5: Fix umem sizes assignments on VQ create
0e375dc032ded1a11a6e69794294fb1dbb347982 vdpa/mlx5: Fix possible failure in umem size calculation
2d4891eade0aa8d78e675bbf8c1bc0f2c5afbfb2 vdp/mlx5: Fix setting the correct dma_device
0a727fce15b1a411c0c1e284beb9ebddc2e55cd2 virtio_net: move tx vq operation under tx queue lock
8109b4526f3d1ef52091a3c3ebf1f2626a5c3677 nvme-tcp: can't set sk_user_data without write_lock
40baf93ee3775acc35663cf784be9dc602626d74 powerpc/bpf: Fix detecting BPF atomic instructions
a66e7fe259fdee2e2799b07e498bd3995fbd18d9 nfsd: Reduce contention for the nfsd_file nf_rwsem
4b4760aeabf8517e5a2a2ae215888b707121bee0 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b43b3e9e6d05af094ecfcb91f7c55972f7d986ba vdpa/mlx5: Clear vq ready indication upon device reset
f0c6b4275129320f0adbd83cbb72ef395b251567 virtio-mem: don't read big block size in Sub Block Mode
823071d4d097533c4da2c17cee737778dd18b0d8 NFS: Fix fscache read from NFS after cache error
2fe0d59964a5596153b4d431edf15290276eecbc NFSv4/pnfs: Fix the layout barrier update
b48173d1c63e48df8438d3203c2fbb48a0db74e2 NFSv4/pnfs: Fix layoutget behaviour after invalidation
0a5885862af6a38d6fe2634f4a7abd8b1924d2bb NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ef1390e56665e8406481d2469a803901db6d5c3d hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9b92479151dc5760945430df18a98390dd137e71 hexagon: use common DISCARDS macro
c2a3b3b1524107710fec052c464614884ee1a994 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
29188aa527c4fe6d63788fd84b0276c4fcf3cb71 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
2eaa4a714a9c3426d369e5efd6f557119580b202 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
3949db5e232f540f92c8de702f7f01d4922bbfbc reset: RESET_INTEL_GW should depend on X86
3b6476393e7fc855eb5bd714e301672124e74881 reset: a10sr: add missing of_match_table reference
22b28e556db23bc9f7bbadd4e772f1331cfaef03 ARM: exynos: add missing of_node_put for loop iteration
fa9af5256f8982d74e5b8a2e8c377c3ac442cadc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
47b5e56a00194fc23188ae0fba494eeb218aede4 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2cb5b31ac3dbaefb8e8a12b15ab81653b87f21fa ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
426284085af73b882f12d23e1d2b1c82b2f79aa4 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
d05d27c7a840d193616b2a49248ae7dc2f161a79 memory: atmel-ebi: add missing of_node_put for loop iteration
699945f99f5fcf88669e0f12ceab3c5e6546f1fe reset: brcmstb: Add missing MODULE_DEVICE_TABLE
5fde3d0f5dbf7502d49065e54e8f3f31af7d5df1 memory: pl353: Fix error return code in pl353_smc_probe()
f2647ce1e3f8920a7397bb78a9dbc2aa55ea0519 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
80d842b7cc188a7c1116b60cdd9af6298c3d76c2 rtc: fix snprintf() checking in is_rtc_hctosys()
df66e210ae173cf7ebd1478fdce278e16ec3114f arm64: dts: renesas: v3msk: Fix memory size
d4a84ed57fe216f87bb0233ff0ba326f8863104a ARM: dts: r8a7779, marzen: Fix DU clock names
b807c2d936a41779e637623e95a1b67208a2df94 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
c6ca0b2bb44c9f30e1c523cf1201215379c599b2 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
ef903c7e35bce8366ce4c0051a5b8d27d0ecddc6 arm64: dts: renesas: Add missing opp-suspend properties
5dadeb1ca822946d2da82e02ee99b0f3bed8911f arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
4e058540b4966403cace9af009b761416ae1fcbd ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
5072481ed25070120a33fd871ff3c1fdccfd7bf9 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
96ab863fbf68d4492395ae6c8a3f3e4577b959ff arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
d11c388530e6c1580fd93481fdaab9b847756bc9 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
33316d1d8f05750322c2b4c451ba9a1d26c60aee firmware: tegra: Fix error return code in tegra210_bpmp_init()
208def4dd8b7e87c6fd2c197782d4e7e2a32468d soc: mtk-pm-domains: do not register smi node as syscon
8f23f6fa6488f0d27c520f01c8e0f79ed6a0bc13 soc: mtk-pm-domains: Fix the clock prepared issue
2ed37b36d4661d78b87b5a6c1517e9352dc1b67c firmware: arm_scmi: Reset Rx buffer to max size during async commands
fd613adb1efed0de982b62dd279c673d8d2d6315 dt-bindings: i2c: at91: fix example for scl-gpios
f1a4da031594aa119ad0dabe24c1a4384385cc7a ARM: dts: BCM5301X: Fixup SPI binding
f86249fbac7a021bdea1148a7a7d3a01ad0004c4 reset: bail if try_module_get() fails
fa4c10cc38f5a870c0b99d529c40fab7adaa51c8 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
ccae5143eb2d73749c6d352f1746d82e9351f04e Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
c1f704459e2ed40f3fcd3b320b0e282f584d0d93 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
6c341617fdfdd977a2a6938e09664802ee4f5ffc memory: fsl_ifc: fix leak of IO mapping on probe failure
e3cf490658d1412e27e1bf60f30a5fcbdc6d0e96 memory: fsl_ifc: fix leak of private memory on probe failure
b0e827b82613a1e65edf568059c942d1457a1e9c arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
5f9a0f79a280624508c94d075d9b3ecb99feb575 ARM: dts: dra7: Fix duplicate USB4 target module node
d97d60bf0642115a1c9bb8d74c95b6ede1aef04f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9440d0c376a425ab8336fefd1de48ff749ee2d42 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
4fe8e6f8057ee47ccc1dc68aad0cf024d4a90536 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
b3f1b68ac7bbd31463627077b816e4c1bb04e2e7 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
a12666c4abfd78cc86c9324f666fc0cba42d0a45 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
8643bc375a05272c5d205bdd6d83ba2dbc44cea4 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
51d318648b5384d7e0709b46e132dbe458689eee thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
e514d436343aa944a079f74bb3522a931b00108e firmware: turris-mox-rwtm: fix reply status decoding function
8b3aba210bbc39487afc32253548b7fe36ece7bc firmware: turris-mox-rwtm: report failures better
eb49c1fc8d1b002c2445c71f85873338f12460c3 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
7c6e04a077877e70fdbf8f3304d21568a3431c61 firmware: turris-mox-rwtm: show message about HWRNG registration
804c2a4c80001a35f4893d515db8e61e5516b8ef arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
ddb7437ce204b740aa1412316682a3135414cbf0 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
cbc3759c1b123642342033f5a99f10805edcb65e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b71896c6224f9856d3e7efea8e9083b9dcfb7d3d sched/uclamp: Ignore max aggregation if rq is idle
c6b6fcb0f137ea4d11adc59751d9c91307d78200 jump_label: Fix jump_label_text_reserved() vs __init
778c9b07901c560393da77f65c51af633ba66cdb static_call: Fix static_call_text_reserved() vs __init
fa785db2f422b3df3e768ced0c27fdb8d8e9e3c4 kprobe/static_call: Restore missing static_call_text_reserved()
b0123bdedb43271fa59ff20b66afc65f0c1049e1 mips: always link byteswap helpers into decompressor
5959a41e040257d050ad06f7881ceb18f66651b5 mips: disable branch profiling in boot/decompress.o
4ca9d2a4053124aab87f965e1db5f2249544d8b9 perf report: Fix --task and --stat with pipe input
14934cbb2e2d5af92144d209ae901cb0cab182f4 perf script python: Fix buffer size to report iregs in perf script
4eb97f7679856310f6b6aecd56951c5917bca890 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
183139a7b3c413f501392a237fcef9210c19ca90 MIPS: vdso: Invalid GIC access through VDSO
0bb3752770ed42130456f91e2fcf331cecaabe0d cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
cb849c08891c16120c0cfe6c8255bb9bd82845c6 certs: add 'x509_revocation_list' to gitignore
2175b414ca6d8e3af6dccbbd2641e3ac89fce3b4 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
0cb1c3c9eccac698f3a76e327dbf76a1aeddc377 misc: alcor_pci: fix inverted branch condition

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6f8635ef68-43d5f2d90cee.txt

9a127370f6db673a3b62c64f6e1067a4c50dfac7 cifs: use the expiry output of dns_query to schedule next resolution
047a6fc9117e9b45e36998e8b7d424d6f06e62f9 cifs: handle reconnect of tcon when there is no cached dfs referral
c1e45fdc5967c47f3cfb6b74cccaff18d7d85ac0 cifs: Do not use the original cruid when following DFS links for multiuser mounts
c8ef7660dcfc28efcead834cf3b86c0fe59f1394 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
e2cdd625032c99c66161aa0ada1be9dd73e7ab78 KVM: selftests: do not require 64GB in set_memory_region_test
bfbe9adcf08c1cf7fd49f76540df298e2ee832d0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
0a05e68046bd3c412e6db27a2a89795692b4ee87 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
a60383e53a118b902d02959f39b71f393b3587cc KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
8396008661a66b0887fe126fbae6188f33602a34 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
82745c9c0d9b009148b29eb472767958e5ada44e KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
7a42d896e203a43805569db5d1b38d99589ed347 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
840d1df8128ce8287e993230fa848e7429367580 KVM: SVM: #SMI interception must not skip the instruction
164f3953f9a13b47e2df827b09ba7e0f810f2184 KVM: SVM: remove INIT intercept handler
d9fa5950dfa3f5cd5952e2c08b6c35dbdcedfaa4 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d0de92edbf417215d37001285cc8c22de50c5992 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
571aadfaa5cf524399b6c6184575546b9b50559a iommu/vt-d: Global devTLB flush when present context entry changed
ea389efc9f1378ee0abbbdeaaaa6a3fbf0f97d3f iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
ee0f449cf3d755e3d2076dc0a1bb33bb496cd5c1 tracing: Do not reference char * as a string in histograms
381648fa290b016f794a28d90ae5fe8d9f61e7bd drm/amdgpu: add another Renoir DID
d92c303ee43df0f847d83e6dc1043e83042f81bd drm/i915/gtt: drop the page table optimisation
68a5728711522e0df2b8632facae2eea01ae058c drm/i915/gt: Fix -EDEADLK handling regression
19df6343112e883b366d7e745d41a246e902f85c cgroup: verify that source is a string
c070c457fffe6aa9fb65e6918c36d092eda0621a fbmem: Do not delete the mode that is still in use
491b0c11f8e495c620c1d6d783dcf2920412dbc5 EDAC/igen6: fix core dependency AGAIN
fa92078bd1fd73de418d733936c14a217911e892 mm/hugetlb: fix refs calculation from unaligned @vaddr
97c9f180073ee3a0e97a5990425ff10f9a7c5781 arm64: Avoid premature usercopy failure
4936ab9beecdc0781f356aa1d9d56d1258733d7f io_uring: use right task for exiting checks
a9c32499cb1f8fb1e022bd3005e95258aef9f1ad btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
f587e94513dcc9fc6357e5395de52e27182e34b5 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
99a0709fbb4e30520d91595c600cca71a7e41b6c btrfs: fix deadlock with concurrent chunk allocations involving system chunks
fa4523bfe39318557960cf56fb40ab8104356434 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
e46f2ab308791ab0fb7f0dd8178ba4cfb2f84bd5 btrfs: don't block if we can't acquire the reclaim lock
2559a7efa0d37bf1449796514156694675d64aad btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
e859db7bb0a8936887ce9e9240ad115c5bcb50a7 drm/dp_mst: Do not set proposed vcpi directly
ab8a4777539e3443130da31b94f38700040e83e4 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
bfc519462271fddbdac174fe13ebec155f6de2ff drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
1e5966608037beb71ae46f5f063c3a9e711c6a14 net: bridge: multicast: fix PIM hello router port marking race
bca48503b8a47ecf9d08787d81aedfd9c4c34173 net: bridge: multicast: fix MRD advertisement router port marking race
6d234d4ee2768e9c2327f874dc153aaa0ac21c99 leds: tlc591xx: fix return value check in tlc591xx_probe()
aeaf25f2a557fb3ca9fbaf7069f4be2f0ca5c381 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
600e5a046ee5c575bba3e33ee89cd77016965133 dmaengine: fsl-qdma: check dma_set_mask return value
897dd024cc95dbb0da3db9b812d669e121927d6c scsi: arcmsr: Fix the wrong CDB payload report to IOP
81c2d931e5c50038179a4e0be5fac792bfcbf85c srcu: Fix broken node geometry after early ssp init
ca3f4c56edad09a05e85e1b37c7d25c84e3cba41 rcu: Reject RCU_LOCKDEP_WARN() false positives
7a437a1fa3da2a4170d17b5f21132fa0f32cf7f2 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
09fab9f9b0a10b99eb7cbe422b75ad98c35172c4 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
d1f3a55de2c878638663a26603776b0122b4fbe4 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
7d314e889a0974d7d4166a1ca07e5493e797c78a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
fae0da2686e6241f02b13aabb1e771da6dfa8913 serial: fsl_lpuart: disable DMA for console and fix sysrq
4f94b788e52e26173c895ac5113e705d2f284a2f serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
56dc53eb671f0ef8a9c61334cbc848c38d9111b1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
3db9b6408aaf3fc1bf7469fd67990f2752659582 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
94f3461c6de34867854436cbc3aa04cdd42ee138 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
529af6c221fbafb04d0b593a816355e126f2019a partitions: msdos: fix one-byte get_unaligned()
27dea803a2f71090d82688dcb225daaeb7fee5e5 iio: imu: st_lsm6dsx: correct ODR in header
b97010202688be9212cb2767f466bdf8c6461b2e iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
5dc5c59cdba70b28cd87e0312b3550be66d91ac2 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
b7e6fec6df3103da2cd1bf19c47caeacd5e4436e ALSA: usx2y: Avoid camelCase
9f65af43f31ad35dee91d4742632e972d702574c ALSA: usx2y: Don't call free_pages_exact() with NULL address
03d8e33f737e4bd19f67c7b7fd37a6851344bf65 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
2e5c1fdc1e1e841e06c05b5184cfef4ad79aaae5 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
087fcd1f033099311892e53f5b182e7a55ae1a55 ASoC: SOF: topology: fix assignment to use le32_to_cpu
2de0216aca1aeac98de3ff93f06e7e0a6d174d4c w1: ds2438: fixing bug that would always get page0
9333218d5f98c9058069a914c965bb01e79f80ed scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
8be51c22b11ee602e2d661455357d25e7c9ae455 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
df39bdc246a2e142484e494ad4115975ecb497b1 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
a995e6c553bfb9537ee2726b31f3dbeea61d11fd scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0cad90219901ac78d565e23609b6037c0a93f1cc scsi: core: Cap scsi_host cmd_per_lun at can_queue
5447186eaac1719b86f052a25f0667813d872837 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
6244f81668be7cd82d96148f615b8e702e9227a0 ASoC: cs42l42: Fix 1536000 Bit Clock instability
f6f8d25fd7ad96eebf9d70f36cae4458a0440817 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
16d7e9bb72e6dcfef842be960bd6166bb4c4a849 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
ee8668296d856d0cc4bf66aea9ff4176adec15d9 scsi: core: Fixup calling convention for scsi_mode_sense()
d162c6905d9791df11a306b9857ab03bc5c323d2 scsi: scsi_dh_alua: Check for negative result value
00f121e8b11af2eff72e466ba4141b5373161c6e fs/jfs: Fix missing error code in lmLogInit()
8ef26e66b44f200025b71083e4ba4a9b483f73b2 scsi: megaraid_sas: Fix resource leak in case of probe failure
0eeae248d7d50733a8d6c5df7d81cf8b3238f350 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
6cc4f0703cba469edbaea3ca74c46eb709cac5ba scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
1e627e7454ea99acde8f6ca43beae080c32d1375 scsi: iscsi: Add iscsi_cls_conn refcount helpers
2f93c5e17ca1efb7bda0987cec41db96034dbc76 scsi: iscsi: Fix conn use after free during resets
b7a256c09590201fb1a7a0c5b49b5b554ef4b6d5 scsi: iscsi: Fix shost->max_id use
8955f09ccb56a79551cfa65962dcad1a97aa729b scsi: qedi: Fix null ref during abort handling
4cd5126f20cb524f4cfa9e01b2c85b4806f98a27 scsi: qedi: Fix race during abort timeouts
b11a5c7340c12a63c9e6764469dae49a9e315dce scsi: qedi: Fix TMF session block/unblock use
c8872d35c50f07c12e8c85f8fa4a1c4284d90152 scsi: qedi: Fix cleanup session block/unblock use
7d88a6cae59cfc5f39aa2511ffa8518acb11e4fd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
282fcfdf1cd04bc7ed22632975b6f416afa5dabb mfd: cpcap: Fix cpcap dmamask not set warnings
d8d9e69b2e5a573504063c39cff50f02b6939c44 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
16a103bd282f76fe3e44fcb932c4963671f9bece iov_iter_advance(): use consistent semantics for move past the end
53501a5afb7cc48130058541270b4e9966ccfaa9 fsi: Add missing MODULE_DEVICE_TABLE
37d9d7f8a5c338fdd142128f719b8282ffbc57ac serial: tty: uartlite: fix console setup
a4c8398c803241b1f1e8e37ac11c03e58477251e s390/sclp_vt220: fix console name to match device
9f99a17c539706b2855f101815bfa6a3bf1376df s390: disable SSP when needed
5b005cc866364ebaec6ad6e12708779eaec04a48 selftests: timers: rtcpie: skip test if default RTC device does not exist
a0f2433ad69076a8f3e1ce4323faf4a1e7558b80 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
961bf7bc786fbc5d0054cfb5a948576685a8fc50 ALSA: sb: Fix potential double-free of CSP mixer elements
e0f6dee5bedb3ab6fb7e92b250a93f1414a1a648 powerpc/ps3: Add dma_mask to ps3_dma_region
8ee5ade7349e78b5852ad7a78ebe31145ee5a09c iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
c5159a090b32c71b0bcb5df624e635f3c1a535ec iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
bc29b1bfd8c07becd6bfde3853ec60e6122df5af ALSA: n64: check return value after calling platform_get_resource()
b74cf6d99ce8518159c26a09ffb5ad20b94846ed ALSA: control_led - fix initialization in the mode show callback
fd4e4eabb21c56eed2125567ad4af82dbb52cc36 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
bd877727367b8eb05941f22796f8140b2b5a1ad9 gpio: zynq: Check return value of pm_runtime_get_sync
08b4e689255de2b780cc3d1613ade9fc98a8cf37 gpio: zynq: Check return value of irq_get_irq_data
8179f7804ec685b630f0fa55b5f009325bd91c1c thunderbolt: Fix DROM handling for USB4 DROM
cfffd1476db9cbec97ff5a8bb086a27682771a74 powerpc/inst: Fix sparse detection on get_user_instr()
5455e5eb7cf4fd7eaf7925e9c1786f8786e93ae5 scsi: storvsc: Correctly handle multiple flags in srb_status
54c88cf07c314b4bf088f3ac481c73a0e8c2c255 ALSA: ppc: fix error return code in snd_pmac_probe()
72af967d1166cf49ea85a4d92f7ac4cb4ea65f0c selftests/powerpc: Fix "no_handler" EBB selftest
6a6c09a70130314ae0427ca9063262e0942d2eb6 gpio: pca953x: Add support for the On Semi pca9655
14fc876adebdaedf63866fe9c5e322a88a89db4e powerpc/mm/book3s64: Fix possible build error
fef5278966c3e6b59174861fafe5e0249a01bbc3 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
8f55ec61e0690bf24c34471cd615f92876aa36da xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
47585517bd36c8009a86a76d2f04ae24e430b684 habanalabs: check if asic secured with asic type
5ccfb947ff101883813d021383edfb012b701c05 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
c98d2791cdaafc604609ca022f523bf162392ea6 habanalabs: fix mask to obtain page offset
e9aa43b59ee88fbfe3e9fce9b84377fcfd83171f habanalabs: set rc as 'valid' in case of intentional func exit
010c7eef8501dd995253430a604c5ef7783a3a93 habanalabs: remove node from list before freeing the node
aefee2976d99df17bb67182b38c74d6e54565b84 habanalabs/gaudi: set the correct rc in case of err
73ced034391ab2d625a91d27c24cc18fbd069bec s390/processor: always inline stap() and __load_psw_mask()
d320992bfeeb2926636d750fa935e11037b0dd9e s390/ipl_parm: fix program check new psw handling
a0c66dcb1e727a1ceb37934c2b5df63309a43dbd s390/mem_detect: fix diag260() program check new psw handling
dc02e537c9e404475a55d6237a6a08d4f863091b s390/mem_detect: fix tprot() program check new psw handling
83b595223f6b3ce87f17eb6fbd60f2b70f617d2a Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
73930f85314e9ba6196a3c4c1f6a84458083525f ALSA: bebob: add support for ToneWeal FW66
58690d7037480a8b6185342f1b81460eb3661d9a m68knommu: fix missing LCD splash screen data initializer
cc52f03c8710c77487c9cf88749637708319a887 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
173a13a4164ff05deb5557a8abc095968e57dcb1 ALSA: usb-audio: scarlett2: Fix data_mutex lock
b0a2fdea93e4bcda7a96e3a17b0cc82136e24d4a ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
4ab1eaabc46c43d77ee687f6a4193c171bccb444 usb: gadget: f_hid: fix endianness issue with descriptors
b47ad9b7f28648e9aa409d8bdfeef09805839355 usb: gadget: hid: fix error return code in hid_bind()
0161f214f9ddcdefaa213c733ae65e40eaf55f44 powerpc/boot: Fixup device-tree on little endian
62a8516e02986d1f3e48ff32beac8589116338db ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
86ac1ffd07d7c5808f580625552b1b02e5f3393c ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
f1c55160970597ef870c9473d0e72b6492f0446b backlight: lm3630a: Fix return code of .update_status() callback
0b30ee9126ca913117122fca0771afb5f7300b84 ALSA: hda: Add IRQ check for platform_get_irq()
88cdac97d2ee66b3a69b203d7e8034e6cd75ccea ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
047e4e02639d7dad7ad2aa148b2d43ba1c3e1ea5 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
48604238efa93592455bf853145cb0768a9574a9 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
6a18bbae31b6daac4a353e6da76f989228b2667e staging: rtl8723bs: fix macro value for 2.4Ghz only device
33fdd253ec2f8b9535b92b49942acca5721f04fc staging: rtl8723bs: fix check allowing 5Ghz settings
c4c90ed2d6ccd0f0f5a17d3daaea519af015e5ab intel_th: Wait until port is in reset before programming it
fce3b0bfb82c47a167a17c54b0c27033227bfec1 i2c: core: Disable client irq on reboot/shutdown
bf8be64305e764d694d49c9a9c6eda4704449cd1 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
41a848ea727eae4eb0f1da7c6574e11e02d953d7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
ea8dff874e1eff20d50ba8ea59723961fcea061b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
b488cc89ea2eeb2bfb9408dad6019869ffb1dfeb power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
68973d97e3319d991f2d71b1fac03ec7c372dfc0 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
af59e5a5ca418b22426c443d284d7f12dfb59866 pwm: spear: Don't modify HW state in .remove callback
dfd688574c468b9e3a52d786f128a334757c260b PCI: ftpci100: Rename macro name collision
1f8a50e3c6779515f9e337db62d0ca4874497d5e power: supply: ab8500: Move to componentized binding
f1137b250fb1859c9daa7a570b026b2fa9b9410d power: supply: ab8500: Avoid NULL pointers
0bda47b2c6367198b9e11ec91724f7d98aa3c69b power: supply: ab8500: Enable USB and AC
4b6b7d1562e7a8a70956b6546acba0181029ba2c PCI: hv: Fix a race condition when removing the device
61195c509124eb4f0648b87dfc55b01352ca252b pwm: pca9685: Restrict period change for enabled PWMs
f98d1210d8f21796ced21d46accd761621f62951 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
7936397f9136c2a94d6e3b229cbdb54a9da300e6 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
4a229005228e011a58a674927522a77631593373 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4dfb7bce1a63f5d2eee589e4aa234903bf8fe7b7 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5097c310f6f5b594f975c4ed3a900a9a6a4a065b PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
21db860b91bcdfbb0ee056000e96431b0a6d27fb NFSv4: Fix delegation return in cases where we have to retry
d389cac10838f8eb4411c657a28d2141006a08c6 PCI: pciehp: Ignore Link Down/Up caused by DPC
82dc7de072db99b39989f67442f9d4de293f96db PCI: Dynamically map ECAM regions
5425898eaefde637dd0df7b7b7ec386e32001ff5 watchdog: Fix possible use-after-free in wdt_startup()
33e5d3af45f1e61917bc661267b79f594d4eacf0 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b9fac4ff087e6d54e9f591369bd723c5db3ee903 watchdog: Fix possible use-after-free by calling del_timer_sync()
d87e3b7c2220a3e6f4a9e7547e286eff246042e7 watchdog: imx_sc_wdt: fix pretimeout
967e66afe5b52e1088c88b1b1cac0d66f29ae1bd watchdog: iTCO_wdt: Account for rebooting on second timeout
5582910d093e4532202a1b60b554bc042e668420 virtiofs: propagate sync() to file server
fa89475584626dcfe2c674476b70761373736001 fuse: fix illegal access to inode with reused nodeid
b7403ac2af7f98a201c8272a6999bbb1966d7119 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
ceb6467cc8c5667b66d58bf341c8ef75ce34631b x86/fpu: Return proper error codes from user access functions
6cd9aa0054e3e2c2986c2172dc20c2dca2890b11 remoteproc: core: Fix cdev remove and rproc del
e91ebc3b53c95f1c58ad2c6b96ba099e127d70d3 remoteproc: stm32: fix mbox_send_message call
1c76b2c3280eed41258b18d9efbdc535f975d232 PCI: tegra: Add missing MODULE_DEVICE_TABLE
ccda46e582ec0cdd47839331ecaf281a2206e345 NFS: Fix up inode attribute revalidation timeouts
a2a55e5aeef315c122dbd4c6c093bbd5c036d5de NFSv4: Fix handling of non-atomic change attrbute updates
189eb2a9f55a7699bb9470d74933a6d4201f4239 orangefs: fix orangefs df output.
4d0b7463a8ddb363ea6a1095331c856578d35844 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
77236d5bb6d5c020f7a7640ca70d78a99d9e1ead drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
7ca9e030dff97ea531c7deca93e6cddb36b3c75b NFS: nfs_find_open_context() may only select open files
13b0f17a154c64c6524fa0659a3c284a5c752d26 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
ddd72a0041edd1377005a490825b7290ea0d0580 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9de56669d8645e078be77b8bf2b5bfb6d6f67241 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8c2c1b12706b444eeef42977fb5de12686c7bca9 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
d2312bb9e15c1e5b146cce56c2b5cf805f4fca47 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
d0fefc34bf30dbab28578fc00328910ad262a9d7 drm/amdkfd: fix sysfs kobj leak
5bf7178785140be7fad9c3a9caf162f8d12fb2d4 pwm: img: Fix PM reference leak in img_pwm_enable()
44085b200be34fcfdeb709303493246b26e87600 pwm: tegra: Don't modify HW state in .remove callback
28c1d8d656e912223a55d2990b71ba736f4a1ea0 ACPI: AMBA: Fix resource name in /proc/iomem
b78cb9f3343630323971b92ea629e7dc31ac8d2f ACPI: video: Add quirk for the Dell Vostro 3350
4243e533968b3f97c4b9690d0024fad6ee4500b9 PCI: rockchip: Register IRQ handlers after device and data are ready
034ea6b1720e637965e6d4566577b0953dd5e068 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
c090c22e3a32026cc7045190804663e7a7f0ce52 virtio-blk: Fix memory leak among suspend/resume procedure
b21098670fb987336b7a3861b41b537f23493f8e virtio_net: Fix error handling in virtnet_restore()
6e1c6f4ede6855fcce29d6a5b12433daecad255a virtio_console: Assure used length from device is limited
6a780bf9d5414f5b114742e1305d59d72962337f block: fix the problem of io_ticks becoming smaller
bd7ec5dbb16fef289f8e5f70594381304797dca4 power: supply: surface_battery: Fix battery event handling
86f4ad6456349b4ef44f5799020cb3b5a35b0ce6 f2fs: atgc: fix to set default age threshold
c27b716e4560999dc361a938f9aaa3495de8ec00 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
c8243b96ad6004c707c13e772d1d02084b3bcd72 x86/signal: Detect and prevent an alternate signal stack overflow
36e536de7393222727abab3263bd7f9b328a54dd cpufreq: scmi: Fix an error message
69baa7341d8c7f70d174c51ff48848b6ff3281de pwm: visconti: Fix and simplify period calculation
15c21c7a84a0165a1286178d7ce2494627e95f96 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
fcf685210a01be7e7a5234cf6d5bf6abcf515763 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
dc10948300911e8783d602b6a138f876fddf1a65 f2fs: compress: fix to disallow temp extension
6e56023c981db81807c7822a416acacc5368f699 remoteproc: stm32: fix phys_addr_t format string
8a9ba3902b2aad3055d8b9be9baabd31afc1f998 remoteproc: k3-r5: Fix an error message
2d2c6ca4dc7fb8e8a8f2be526e4347c02fc89540 power: supply: surface-charger: Fix type of integer variable
ecfcb1d4eda43024abf0afe075d6171379830bb1 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
50601a8af964052a710ae1b4cf776ac36bbff03d power: supply: rt5033_battery: Fix device tree enumeration
63d968a908f4b01e5b8fc48899ec3abd06ac12f7 NFSv4: Initialise connection to the server in nfs4_alloc_client()
3e7cf5332f7a7340a4a04f0c7a4d66a6c65e3937 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
5546957e98136883975842f5eab3dcdbd92c36d6 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
d8c74ee2c49f561c4569ece26a372bc45c41cb2d um: Fix stack pointer alignment
18e32ea185553688aaa4c69cc8f894b2e537b86b um: fix error return code in slip_open()
8f8aa7c9da124f1b52c791ae7ff57b4fbf57b769 um: fix error return code in winch_tramp()
8c46f559990910c91d4c81ee7be44a407bc47aef ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
d2b16dda0641f6838c6d5351ca0c4b791a40d3ce watchdog: keembay: Update WDT pre-timeout during the initialization
f5918c92c5d04cae953e670893e6e00f2ddfbdf4 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
1de6bb981572394fbfc9a35dab905bf9f60e84de watchdog: keembay: Update pretimeout to zero in the TH ISR
cf133740c94ce55cfa90f2924e0dfb2665528bda watchdog: keembay: Clear either the TO or TH interrupt bit
02ac60ead93d3f79f3d87f40e5a7446f529731a7 watchdog: keembay: Remove timeout update in the WDT start function
e69d86a89ab09de2b36d55893c540317d10c440d watchdog: keembay: Removed timeout update in the TO ISR
4e06dd3c5e67ad5e8ff576ed250dac12571499e5 watchdog: aspeed: fix hardware timeout calculation
471baf5ecb9e77ecd187601a0213db05dc2047a6 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
5302026fba9d8ca02c1a3d04c87bbf7213121215 SUNRPC: prevent port reuse on transports which don't request it.
5b2e6226f7dc5ce5c1b0bd9033ad87bee2d95049 nfs: fix acl memory leak of posix_acl_create()
e6bfe0556c7cd5a0a92b842ee3f1176299d5f008 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
5a2e1a1108a4cdec20fc1175f76cba64d4ae9e26 PCI: iproc: Fix multi-MSI base vector number allocation
b04c7f125e87d002f8ea615b744e46d1c2579238 PCI: iproc: Support multi-MSI only on uniprocessor kernel
0ec22f985ec4faf7a6f38c5049750e6140ed7138 f2fs: fix to avoid adding tab before doc section
3842b865fad68ccc39f9947d016895e19d2f82fc x86/fpu: Fix copy_xstate_to_kernel() gap handling
ed9dff67ec10217d8a95c7fd05514cb97cc923cd x86/fpu: Limit xstate copy size in xstateregs_set()
657ced01c9891c01713580a559c1a3d490b3e418 PCI: intel-gw: Fix INTx enable
bb918a6a0b9412167270eb85c8b4887135bb24fb pwm: imx1: Don't disable clocks at device remove time
2773ccab865e845a1d840cd81b781715fe45497f nfs: update has_sec_mnt_opts after cloning lsm options from parent
53f75edb49e7182c32e5f6cb64e8e8fe365f49e7 f2fs: remove false alarm on iget failure during GC
fa27a15cf7acc38fd96bafd643c5129d770e14b9 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
fd223f062fd765de81dd440706ab7ddf83d64c04 arch_topology: Avoid use-after-free for scale_freq_data
396fb293560bb0f8c694a6fbfbe91469380e139d block: grab a device refcount in disk_uevent
3c0996d962bbaca7c27093899505ca194b3a1d06 io_uring: get rid of files in exit cancel
6845da56e74e7a9ba0dacb36b94de677044ec5b4 io_uring: shuffle rarely used ctx fields
2afa3f79f24dda9d536d3f48737d1b262191a13c io_uring: don't bounce submit_state cachelines
4b46c6e5dc812965a659f9e2a14320d61444f211 io_uring: move creds from io-wq work to io_kiocb
5a9d6a3a029fb125194ece3ddd076945b374015f io_uring: inline __tctx_task_work()
f8f31575b96491ca5e05480e3e784051e89313a3 io_uring: remove not needed PF_EXITING check
37b39458ddcce3ff377df4c067178979dc42955f vp_vdpa: correct the return value when fail to map notification
be6afac90827c67ef06d6075382df1d4d345b529 vdpa/mlx5: Fix umem sizes assignments on VQ create
17f3da3cf260764b40e9d2e0a07f153f073b43e0 vdpa/mlx5: Fix possible failure in umem size calculation
0c2971f8957b801eafe23a4d9363f9edf23e1992 vdp/mlx5: Fix setting the correct dma_device
fb9df5eccf296aa03197cd3df1b69ca53bef66b3 virtio_net: move tx vq operation under tx queue lock
2acad85d9f98171d0ea2c54b0520935db2b6e0cf nvme-tcp: can't set sk_user_data without write_lock
c5252bd086fb1ef459f34795f9a301b451b55bb3 powerpc/bpf: Fix detecting BPF atomic instructions
88731d49b855fb75f82f3c190cbd9c936662cf62 NFSD: Add nfsd_clid_confirmed tracepoint
8b32a5f1d7373197ac2d121f4f2ca2dff704d3c9 nfsd: move fsnotify on client creation outside spinlock
ccb2cbf0299cbb65346287bc2d8be8c804fca5c6 nfsd: Reduce contention for the nfsd_file nf_rwsem
68e0a80c5c52950d44782ffe5e4b1a80c7e91e4c NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
831200bd299f909f6ddf0ecc2285f2abaca379c6 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
6e618c11d9367e2dfd50932512b17c0023c7f83d ALSA: isa: Fix error return code in snd_cmi8330_probe()
17b636df594105a6bfd5a542bcefef286e583839 vdpa/mlx5: Clear vq ready indication upon device reset
d6536c3c0dd3d809c9e186a2434e1908c3f82652 virtio-mem: don't read big block size in Sub Block Mode
ded653a07472500f75215925a63788bd9ce6ebfb NFS: Fix fscache read from NFS after cache error
aa814b19a260d0925c0a5793de6b5f754c5e5c7b NFSv4/pnfs: Fix the layout barrier update
f831076a65157d3f7e0c6a6f7000c2b0817e71bf NFSv4/pnfs: Fix layoutget behaviour after invalidation
1986a39a482eba839b723f69d6cb69f805d0f5c3 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
00ca374fd3053490dd10f95b76d8390df29cf892 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
6b6866e153f97ae63648a95f6860d406518fd94d hexagon: use common DISCARDS macro
a7cd6eb99a87ce18293a2f85b97c814a33fe8524 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
8f712c5c6ae75f89ba31b7e292bec29bb2d37e42 arm64: dts: rockchip: rename LED label for NanoPi R4S
32d5925bcf2d58a3115931d9ac04a6105323e1a9 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
9dc35fa958d544160823a98b186b898348011070 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
0586ea97821a7ee6b186b7efeb2532fd3f1d31c6 reset: RESET_INTEL_GW should depend on X86
69ec1a0b78eb9fc3a6b77af04518591b70510034 reset: a10sr: add missing of_match_table reference
b3f9ba50135674dee04c8c7f48efad7654f73fcb ARM: exynos: add missing of_node_put for loop iteration
a5b70f0915fad3fe7e43b098b777b7c1f723c6e0 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
89dd92584a84193958c335b1e4502270ba6c56ec ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
84981a56edca634fb52b7bbddd49469365fb7d27 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
20a0484d3a4999650023c5e3b2e69f12ebef3d59 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
b25666c7aed4f57a242fbefee1a47b9ec7e119cb memory: atmel-ebi: add missing of_node_put for loop iteration
f67583d8acf1bd801812fd03ee5fd77dd0a499a0 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
34a5a4e725fbf0154d8555d63f4bccb155553336 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
e1986c86f6e491028f890d964b2791d50c536eb0 memory: pl353: Fix error return code in pl353_smc_probe()
89dcf97512dfac8f315b3a27da365289556fd5d7 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
7b8c6869cefce832034229dba48a8533abd49511 rtc: bd70528: fix BD71815 watchdog dependency
4103c96d8124b48e75eeb7723f8d262e3025429f rtc: fix snprintf() checking in is_rtc_hctosys()
9b98e30c7769a457fae12b3246fbea571513d1bd arm64: dts: renesas: v3msk: Fix memory size
f5829c7e0f0ba7fd9647221787aa7981a60ff6b9 ARM: dts: r8a7779, marzen: Fix DU clock names
a3a85af5e6b512fa2743eb572ffbca2b69d43da1 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
c76c4061be6ac5f6f871b7678e934f1f1f5b3894 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
6428e0797aa7888792c18890e13aaf9c61a73934 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
9ba1da62f58ee082d8edb89c3a3b4d54c4da2196 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
6f560b8a7716e1c672ad1c0c228588ef8e342950 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
dd1166cc1060388f554e0199b63f6fc997a4b013 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
c6410b4ec87817a1c7690d99abffb65e65b6c70b arm64: dts: renesas: Add missing opp-suspend properties
80018403d257aca6d7fb5655b99bee5b491b8869 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
769d602df0cb3d2db5712ae6859b9af2912b4475 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
8f87eb1b01bccb173dbdc063849ae0ced6aefe78 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d53076299a2838a38b5df4aded736fdc27add2b4 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
4634adea08044785106f7097faf248ee8e76bbaf arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
72b9ac7838958bb1210beac4b5f44b4f90487770 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
059927d896d151314aa65a0bcfb35fd6e7d274ec firmware: tegra: Fix error return code in tegra210_bpmp_init()
103907ac6d85087de19f9c482da77f9f05dd22e1 soc: mtk-pm-domains: do not register smi node as syscon
96115bc3ff33082b5286d29d491b62c71b65ed17 soc: mtk-pm-domains: Fix the clock prepared issue
b576e3f5813e39baeb4ad43dae5b132a3d95bc48 firmware: arm_scmi: Reset Rx buffer to max size during async commands
33c3907b79ca763590c8aa1339a12dd06692b10b dt-bindings: i2c: at91: fix example for scl-gpios
ba2b1044ddb39412d6cc88eed05fb165fbb6fac9 ARM: dts: BCM5301X: Fixup SPI binding
cafb2372ea785dfa71cb8368050470f03a106787 reset: bail if try_module_get() fails
52dd6f7678e582c1931071f15fe934f64cf03d81 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
c99463cb82a8de2a907a1b212597e6ad74b58049 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
015c0a4fc375c4a95d29203205e7366137b136e0 firmware: arm_scmi: Add delayed response status check
81f3e0650988d5a8651a6e11945d8b0b856d76d2 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
4e0139b8cecf092228b9baf59cb13cce243b8d3d arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
c395b0607e28b4bf524c843c9fd1d0c34add8aa2 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
50304afb66475750ee99ff6d2d130346c3883118 memory: fsl_ifc: fix leak of IO mapping on probe failure
70d101ccf5eb472642cf5b07fdfcb054706152f7 memory: fsl_ifc: fix leak of private memory on probe failure
8c368ff68971df8c3a649b5e56d21822e9970871 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
addde448a73a259b637dc4dc0dfebde9ae496ceb ARM: dts: dra7: Fix duplicate USB4 target module node
963d089fbb4eb86e4fd427fa5d248e742aa3874e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
3bd32ce962faf4e04a422794bef69b2d2d01d852 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
81a4a3ca07a63c359b7fa1d8edefd46ec72e225e thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
898d27011c72b55f1ad778947b12b8b85a4b4480 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c08c88cbd1c626924e7e9f620f677422c2160cd1 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
9e0ba0b38ce3a80fa8fe49c509801b25d5e0c314 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
c6a3599e9be504081ef07a3a64718bf5dd140114 arm64: dts: ti: k3-am642-main: fix ports mac properties
136352974d7243c0c3d2ed1680347a2004d2fa96 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
02c9eb9eff9007c0ee03d8106cef57997f41d868 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
98da5c5c1f55ceb90d0053330b62edb8cc9a9bdc thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
50f91dd32087789bb04e5574d112cdf9b54d3012 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
1359cd52cc67a230c834af58d9072923ab596edd firmware: turris-mox-rwtm: fix reply status decoding function
6c1d3e59e28f9fb93a44ff671a8f0fb10a816ac4 firmware: turris-mox-rwtm: report failures better
98664d39eb859671c1ddbe41046f8597c2564c2f firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
0f6d040d5c15aadaa08d59adabc7c6061f83e186 firmware: turris-mox-rwtm: show message about HWRNG registration
92ac788f189b03f9ad97ba5148cd18ed861dcec4 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
99aa8af36b4d76c24da31775d919ce694d0b3ab6 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
886c88ce6c6221325deed8f26a9ce4132d631595 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
960be89005adaee01dff70eb84984ce31a0b4103 sched/uclamp: Ignore max aggregation if rq is idle
babc454de27276d05fb27970af4f2ed90dbf3472 jump_label: Fix jump_label_text_reserved() vs __init
824a42f987398cad66a963ace0fa082052dc4e65 static_call: Fix static_call_text_reserved() vs __init
2f75176dec366363376432a27ff0493b6e3d5364 kprobe/static_call: Restore missing static_call_text_reserved()
6190c8421d0cbbbc03ee7579adbd4a0808dc6cf0 mips: always link byteswap helpers into decompressor
a226532819e35c2a65075ad5326f693fb7dd34c4 mips: disable branch profiling in boot/decompress.o
d16b2f03e3f051d6eb0d3d1ac53b7c7189fb88c1 perf report: Fix --task and --stat with pipe input
1b359fc60d94d4bbbd9a9407b20ae6c554455de6 perf script python: Fix buffer size to report iregs in perf script
807280ce84c5f23eeabe413c57afaa2bedca89d0 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
37eaa13fba41731593e539d729010bd3e96831ed MIPS: vdso: Invalid GIC access through VDSO
a5e1d6ded538ffaa926669de847458e4f72a7ead perf tools: Fix pattern matching for same substring in different PMU type
ebda0aa162c63f79869a05dcd074b9a63cf6e26a cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
4aa432f98be3350a25425468398e168ad782808a scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
43d5f2d90cee419748ed2330a5530872876b6a09 misc: alcor_pci: fix inverted branch condition

--===============3678679117992640510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd460b11e4e5-d9f3f2c2c797.txt

ad5d4d71f0f5d9807c1c7900265e98a59f88d0f2 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
f3f0d26021b21df343750975f89d6ebd09463a64 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
b274e2445ffd97dee1ca50183585f54831837fc5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
581b97c2ed1881f9d3aa1f2be7ad3ccf0f1256d6 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
b51364aeedbeb9fd959af39ec4ad46b0f71e9e08 tracing: Do not reference char * as a string in histograms
2ac9150625df140695de8763125592a1508500a4 cgroup: verify that source is a string
d4851169ff72493542527674212f80c80aa9993e fbmem: Do not delete the mode that is still in use
7ee12bbd86452b7ccf627afbfa694e2a041d08cf net: moxa: Use devm_platform_get_and_ioremap_resource()
2f6e7b571a7260bd3d11f19d2be809f0428e91dd dmaengine: fsl-qdma: check dma_set_mask return value
d36200f059b0b16277c5f40be46accc1744b8db3 srcu: Fix broken node geometry after early ssp init
a35f8e8ec1b23a54ba83446532c9faa4cf1104b1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
791e7282fbe1db3c36ea8bf58023fba7ea002467 misc/libmasm/module: Fix two use after free in ibmasm_init_one
44b39906ba4eb4f3de982bb7d8039670fb735442 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
64bc1c4d31fb4732b82cfcc16f299a8f4222b83b iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
e1d98008329b8ae90e26c3264841e360a7661bad iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
1df94e4691e78b2ea63845940838a5702795b62e ALSA: usx2y: Don't call free_pages_exact() with NULL address
3a8cbdb0328c53051ad1be03330da0014b7ba9b3 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
540980637a3233a8934f7027b350e64be525075a w1: ds2438: fixing bug that would always get page0
4a7e97d7e05301c614f64e4bd442fdc8d5fc84dd scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
4183a772718277bc5d6bc7a9c7096fa6150579f9 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
72f19c0770544e49802ef9cbff2246c858bf3bca scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
9cb70c11486250a06d590bcba49cd57a86552443 scsi: core: Cap scsi_host cmd_per_lun at can_queue
92a92e99915764177443dd4c4b2a358370c892af ALSA: ac97: fix PM reference leak in ac97_bus_remove()
096ca338a15538907c581b8d38f34ee10ad20f77 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e7439d492b6c08d86bd2e01eacd44de747231baa scsi: scsi_dh_alua: Check for negative result value
8af7255fc34c511c05f527c4d7f960771bb8bae2 fs/jfs: Fix missing error code in lmLogInit()
0e2e0e1fb9783ae5978235f4e596f46b56080c78 scsi: megaraid_sas: Fix resource leak in case of probe failure
02713f5b2d3c0cd86e738726046ef889c29a0c1b scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
3b25feaf628939ca37a50ae7d476bdb0bb4c123f scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
f681c861588fae38ed442b16a004324048b85ae1 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c914e9a79c2f7454f0ce5d55a863dbc4db5ac231 scsi: iscsi: Fix conn use after free during resets
a217c995a8825b69766cf269b97f9e0c5c1114a6 scsi: iscsi: Fix shost->max_id use
2eb38bd11694d37bad4cfddd0d6c34cf97773cd6 scsi: qedi: Fix null ref during abort handling
34d3e2064e667f21e910f218c380eb0a33c43472 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
0f398f4d0ca415248174863cb38170000c6157c7 mfd: cpcap: Fix cpcap dmamask not set warnings
7587b08122a08b6aaf4cc194ead9694835110b01 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
eaeccee4367b1e76c15880360171f74d17a097b2 serial: tty: uartlite: fix console setup
fa901dc2e1bc21fe0c455155ede8269348ce0af6 s390/sclp_vt220: fix console name to match device
d642d0eeb907d226b38519c2b4848313b924723f selftests: timers: rtcpie: skip test if default RTC device does not exist
e3a47059a6f65976c93e9715c64e91f3c5d46f99 ALSA: sb: Fix potential double-free of CSP mixer elements
fbcef77b609cbacd22b1890acc89be70d75e687a powerpc/ps3: Add dma_mask to ps3_dma_region
6fcd670e7bca4adb8535865601814b395da5b45f iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
a8a4e79dadb5117b62c5a01c1758f14f0e64c060 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
9151d71919cd9ab59b1878bf070b7262270463d9 gpio: zynq: Check return value of pm_runtime_get_sync
d5f958675a955039921e5616f78075a4cffe87de ALSA: ppc: fix error return code in snd_pmac_probe()
55a2f785159dc8c20eeb48b2e7f83ca69f67218f selftests/powerpc: Fix "no_handler" EBB selftest
c84bae711ab2dd757a52d13d9675212795d4a0fe gpio: pca953x: Add support for the On Semi pca9655
296d9e749a4f780f52a2766aa77ba56a2ee066a3 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
58b783b8ed5a293a82381eea222b60655997e5b2 s390/processor: always inline stap() and __load_psw_mask()
db793c812adaf067b67539c90c5557d437f2d8dc s390/ipl_parm: fix program check new psw handling
2276ea45f3e3c5a1b72078d484c873b16c96d415 s390/mem_detect: fix diag260() program check new psw handling
ce9fa202264262cea7f78461d2f0823f7b497e54 s390/mem_detect: fix tprot() program check new psw handling
843f327bcc8840491f8e7335da26f7ad9f71e3f1 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
ad14c3121c960664f31674ef4ffbfe6506903b2b ALSA: bebob: add support for ToneWeal FW66
6c4c8d1094bfb82feafc3957e09ad37c4ece7523 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
4d660d8cd1684c621a2474211bfd1060ea60bd26 ALSA: usb-audio: scarlett2: Fix data_mutex lock
387c681e7cc9f1d3084ffa648046c2546e8dd23c ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
f186b724038f3345bede4af2c7803dc6fc8bc8a7 usb: gadget: f_hid: fix endianness issue with descriptors
4dbc11321a047ddd9fa8ea4456819d772170f230 usb: gadget: hid: fix error return code in hid_bind()
71b01b5ea678b0cce94c3298276883bcb113914f powerpc/boot: Fixup device-tree on little endian
a35f4d16e50ecd39e696ec18a40811824dbfb24e ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
83c7635bd44e041ac06d91d5a37bafb124b0cda9 backlight: lm3630a: Fix return code of .update_status() callback
d9dceda8b2171e80929c1cfc60d60816a838f4a9 ALSA: hda: Add IRQ check for platform_get_irq()
8803ead60cc5df53be37104b57e1a04c9c5b3e4c ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ebf5d7e0fa764989babb83cae9322ed0dc63ab7a staging: rtl8723bs: fix macro value for 2.4Ghz only device
c131fc4d42692ee6313daf6c642e4ce568763b9d intel_th: Wait until port is in reset before programming it
795d193d53508ba74f1ae6489a3c061bfe4e253c i2c: core: Disable client irq on reboot/shutdown
8b2dae12ad08d14ecf95311a58d0191466df0224 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
eacda7fc1be198ee475caf9168e1a75d4842a59f power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
ffe92483aec353b5ec71e37569d6f6a13408f439 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
9792a7a056311393c59a28c0b07085f2d494b0b6 pwm: spear: Don't modify HW state in .remove callback
83ca09a6dee7009a756b1977f53c819504b20db5 power: supply: ab8500: Avoid NULL pointers
457327dd813a3001e8f60b5ce3776acaf9cd5f2c power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
09e3b0909f5272ba2f346512b6c1bf391c229ffe power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4c51a02bf2b5ae6bc95f18626a96a1a036592234 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b60a3c21cba3f80cb1786ca65a996b4ea6dde4f9 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
6fc1536c88456608256e649ae2c7b02c95bb45b7 watchdog: Fix possible use-after-free in wdt_startup()
c4eb6e58c215262807c03f65eae0006c20d4d29e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
68b5bc1b503fc8f1e7cc31800e3db22930f6d8ff watchdog: Fix possible use-after-free by calling del_timer_sync()
f8ed9958abb852264f11268b6c6d01c8d72e5ed9 watchdog: imx_sc_wdt: fix pretimeout
3eb766c200c5831924422fc0ba8a90e5fd05d4b5 watchdog: iTCO_wdt: Account for rebooting on second timeout
7a0a54ffaede23fb2a829aac05469e7af039bfab x86/fpu: Return proper error codes from user access functions
6748b622b0f0a69ca9000e651f7a6e3631a1df80 PCI: tegra: Add missing MODULE_DEVICE_TABLE
bb31b3e103e535ac1b14ce5651c8b8aee88a547d orangefs: fix orangefs df output.
b2610d877159310a31693404b45c7c983cf89fde ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
eb6b3a859eac1bba9c4dc854e221a7fb006c97f2 NFS: nfs_find_open_context() may only select open files
b86c8c8f7ab9745f93792d84df0845a852f39668 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
37705fecf7376140488dcff848d94ac5a4d18c5e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
72224eab038b6279f01a69f16d2ffcafbd259417 pwm: img: Fix PM reference leak in img_pwm_enable()
df9bd8b6a396c6271788571021682477fe2dbab4 pwm: tegra: Don't modify HW state in .remove callback
838d499bce7840f95b3c01b03ee96f6b8fbf77b8 ACPI: AMBA: Fix resource name in /proc/iomem
9db8b746d681bddfb904dbcc46a11b6f096dbd6b ACPI: video: Add quirk for the Dell Vostro 3350
83c32595836bf2b447859819c44f42ff49b39c99 virtio-blk: Fix memory leak among suspend/resume procedure
221c00f5136618085893b43cee3a2e068fba34d1 virtio_net: Fix error handling in virtnet_restore()
6c1978b9da5d6ae3480c341491951f7bb265b0e6 virtio_console: Assure used length from device is limited
b8caa41811c0f2693aea4561dd0107b9e8917c9b x86/signal: Detect and prevent an alternate signal stack overflow
9cac95b304ae9c2d5f24d355ac68a735be8f5fa3 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d8156910bce818a773293d7837aa753f09bc5589 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
3b730f4a4a5b7c1cb342d0a6a34e75fa47732ddf power: supply: rt5033_battery: Fix device tree enumeration
12993582d6f52c8f3ebaf9bd92f469bd0c99af76 NFSv4: Initialise connection to the server in nfs4_alloc_client()
7b161e3924060689928fad70bad7d1da1f6b177b um: fix error return code in slip_open()
f901517f6a51fa8ee190b0582a242084473271e6 um: fix error return code in winch_tramp()
d906b4f20dcaaf121c786ad75ff8031a6dcd2a2b watchdog: aspeed: fix hardware timeout calculation
b0fe1e6f9927e0efc1dd0657454b13a70e00ed63 nfs: fix acl memory leak of posix_acl_create()
06a732112963270e52a243b25842dc6f1633f234 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
911f73b3e497f3c7eb5ca6c700ffa659e54904b8 PCI: iproc: Fix multi-MSI base vector number allocation
e154765d3b887b9e32a587bc3815d2c30025d3a5 PCI: iproc: Support multi-MSI only on uniprocessor kernel
6f7b10ed4f91c4a369b8d0828a8e82c1bad7e0df x86/fpu: Limit xstate copy size in xstateregs_set()
e2e3786ddf13e132e34f1e5e9f3fa1c45b817b50 pwm: imx1: Don't disable clocks at device remove time
5dfe725ba4fac19a558de8a06cbe111928f98434 virtio_net: move tx vq operation under tx queue lock
d2656432ee66d58f7eef06d19fe4b11c40be2b1a nvme-tcp: can't set sk_user_data without write_lock
c8a846f6df41a68b0830e2e36e3fa64ad93e9619 ALSA: isa: Fix error return code in snd_cmi8330_probe()
43bc3e37b5aca9cf49174b276a65bd4febe69d5f NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f4d4b839997ef33ecb90853d64e8ab64b7ab56d9 hexagon: use common DISCARDS macro
c0396d6f921d337db5661c6bd7e95c0f43138217 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
43bf8742d7790e5eef4e2e7d571134cdde24a008 reset: a10sr: add missing of_match_table reference
521a4990bf8128aa5acdff9cebd0b286a927c179 ARM: exynos: add missing of_node_put for loop iteration
024db55109d3402d269c2bf23c6fd967944a0667 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
418ca9251dc22f1a65a1b722aea996ba3075c18b ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
24378b4879ea0d00a149326f3b787260a263e651 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d3541ccddfcb6c4bba7fc85292f53e904c9af300 memory: atmel-ebi: add missing of_node_put for loop iteration
041a67e829dff2f0904d08e03db72452a2301610 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
b09728717a159e6f0d802d951ee5021e755c740a memory: pl353: Fix error return code in pl353_smc_probe()
b7bb268d52af398e113a00d134cacecef92e9052 rtc: fix snprintf() checking in is_rtc_hctosys()
57eab76f160f927a455bdb54071f047094a714f1 arm64: dts: renesas: v3msk: Fix memory size
c545f679ffb49b57a8349a1cda0be99b720f381a ARM: dts: r8a7779, marzen: Fix DU clock names
0a87ed81005eb2bfabf2002d3ad29b351bda3d2f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
43782a8af2281cdda15de1091a39af62ef9af9a7 firmware: tegra: Fix error return code in tegra210_bpmp_init()
641fbebccc5868d63fdccb05c3e9ac3332ce5a8e firmware: arm_scmi: Reset Rx buffer to max size during async commands
b05112a1a8c44e35883ae41467ede1c40cb64b4b ARM: dts: BCM5301X: Fixup SPI binding
f887ee2569c58b0fae22464a7836a0569ded43a8 reset: bail if try_module_get() fails
306268bc1bba9d662be2f47854fdf735fd3e76a8 memory: fsl_ifc: fix leak of IO mapping on probe failure
4107af2255a2a080502a1228d7cd81cad8c08582 memory: fsl_ifc: fix leak of private memory on probe failure
cf214c652e9a9e6125d5c65bd37b7f0a22ba5b0a ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
b44d692d348e7c081ebc6560679230aa8070c723 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
041f0df15a9a5dfd9ccb03b78a8bf671840e785f ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
40e204b325a5955f826dbe86b13383e7aed7d6fd ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a5aa236a235d71704bc2d74c715366d78e3b015e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
5a81aeeef99fbf515a04bdcf4dd90368526cd393 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
8bb8ff98522332546885adc5ba4db8c4e35c8d9c firmware: turris-mox-rwtm: fix reply status decoding function
344b60d89417e35fb409e7aa309ed6087d396bbe firmware: turris-mox-rwtm: report failures better
e91a00f2429c88ab93b92f44520856e22aacff77 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
4aaba6ad779634b75c0482ae7036a483749c36ac scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
f799c09e39b266ef37c9fc6c63476e66b9141738 mips: always link byteswap helpers into decompressor
fa076ba5ccfa189b990900262ae76fb61ecb4395 mips: disable branch profiling in boot/decompress.o
d81e68d4186e28bf98245d851409dfa8e1cb2c60 perf report: Fix --task and --stat with pipe input
6b30d69908562feb35731094220b98ccbc5226ae MIPS: vdso: Invalid GIC access through VDSO
cb2adc0f35def207da1199d24a01d84b7da39158 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
d9f3f2c2c7974f701f2e8a4194adf8b67dc4387a misc: alcor_pci: fix inverted branch condition

--===============3678679117992640510==--
