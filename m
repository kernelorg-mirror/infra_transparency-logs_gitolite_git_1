Content-Type: multipart/mixed; boundary="===============5790293243736498390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 02:38:03 -0000
Message-Id: <162605748320.5547.7426336323505146973@gitolite.kernel.org>

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e9219de38bd7b02979c0bf51277ee08f186e018
    new: e648d16e66dd6a427f5a6f868d909fd0a41244a4
    log: revlist-3e9219de38bd-e648d16e66dd.txt
  - ref: refs/heads/queue/4.19
    old: f08467e5e13c977129b0617e50e7401e90687bcb
    new: cd4f01324a0f61912506b11eb9692973b705695e
    log: revlist-f08467e5e13c-cd4f01324a0f.txt
  - ref: refs/heads/queue/4.4
    old: 564ac1d7a1acc7cf6e5191d5b07c4f5f3108353a
    new: d7d98cecf3bb167aad51c7d46bfe5bb28baf2161
    log: revlist-564ac1d7a1ac-d7d98cecf3bb.txt
  - ref: refs/heads/queue/4.9
    old: 9473844ebd3498da314a030ba55fe894c237c26d
    new: 9abf7bc0f49a39ffe3276b50467743e5e18d26e1
    log: revlist-9473844ebd34-9abf7bc0f49a.txt
  - ref: refs/heads/queue/5.10
    old: 1d9b6799b02d76593da850fe0cb38880d8fbccc7
    new: e2899f499d8c1007b495d87443e449b25ac0a683
    log: revlist-1d9b6799b02d-e2899f499d8c.txt
  - ref: refs/heads/queue/5.12
    old: 5072f01b4dddd6fde6660af966dbd8632e8b04df
    new: 785fa6f7f98e4e3a609eabfd5563f22132cb5fcb
    log: revlist-5072f01b4ddd-785fa6f7f98e.txt
  - ref: refs/heads/queue/5.13
    old: b2246d387d3602b36fbe7ede74bffc7086e637e2
    new: 450544e613d475d4983d871b9f15cb2b078f196b
    log: revlist-b2246d387d36-450544e613d4.txt
  - ref: refs/heads/queue/5.4
    old: 3770ccf78001987e483fd4046fc3400dd4a616e6
    new: 9d2e83ad71e6dd3680a9560b7a317d555ea7dfdf
    log: revlist-3770ccf78001-9d2e83ad71e6.txt

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9219de38bd-e648d16e66dd.txt

b02a370d8eba72a3d90eba746074b8cc12d96b9a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fce3b81d64ea1a47b8591fc37ce20d9233510949 media: dvb-usb: fix wrong definition
2234d28e5f0c67400598c76d036151ad2e5f88c0 Input: usbtouchscreen - fix control-request directions
b4b75691159390230804ff2fb0606a7c6a74c088 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
21973e22d2ac19758885fd54dc8908eca8368d46 usb: gadget: eem: fix echo command packet response issue
c205db013dffcb6f8036d502e6c6e99cb07a4f80 USB: cdc-acm: blacklist Heimann USB Appset device
860ffa6d520cdcb9769687a5c1c177756f1ed353 ntfs: fix validity check for file name attribute
a356c22a7926edee75e268618f8bf1fb4a89885d iov_iter_fault_in_readable() should do nothing in xarray case
fd38299acdb1ea5ea72e6d85a1cf7296a816a64f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ae91b6a1b45d2600e2d27ceb283a22736cb89b72 ARM: dts: at91: sama5d4: fix pinctrl muxing
b3f7de2296a9322066148e090c6adae164b5d3f3 btrfs: send: fix invalid path for unlink operations after parent orphanization
d4b952c15663621928081c6cca10ecb9ff63b15e btrfs: clear defrag status of a root if starting transaction fails
ad811f31f07542fafe8a20147655a14ca817f4da ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c5965405c82161b63aa2757b357011a42fef6ab0 ext4: fix kernel infoleak via ext4_extent_header
8760869d5a0842b0836a0fe8ad74f33c8e5d7ead ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
36a571e905c6aee42e3319f2cad01cc027c2527b ext4: remove check for zero nr_to_scan in ext4_es_scan()
f6ac8b4f99217cb5eb424b5399227404990cfc46 ext4: fix avefreec in find_group_orlov
8b80a413bf96b894b28152d29431bc51cbf15dc1 ext4: use ext4_grp_locked_error in mb_find_extent
1f99a76320551feaff142cda584606d1395f69ce can: bcm: delay release of struct bcm_op after synchronize_rcu()
4385fb259b35b7c9cb471dd65543a180db3b95fa can: gw: synchronize rcu operations before removing gw job entry
8e3637381c17978762c5e45a53cfafe9a6e72426 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2122d05887ed53b9f6bd3f769b6fd37d8f094475 SUNRPC: Fix the batch tasks count wraparound.
31381f8619bdc88e0a51c27d5fcb2058db96ea9f SUNRPC: Should wake up the privileged task firstly.
255574f1e3043029072b6816c7d8709889631b60 s390/cio: dont call css_wait_for_slow_path() inside a lock
dbbf609e2ccca0b6316db8de45d2615923986806 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6e98b516d312a58ce4c40e9e67282645f452374e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b6f4c6d829d3d6ffa308fe5980391a476d2b03af iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8a9d65471e5f708cc5b517ca7c5df597e9070796 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e8acf346a1fdcc2d83e0a84a3068e0251eb051cd serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
547715d984a40423f42ef1c78cb98e2337238919 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f245ab25148c8e95cecc92f1caa3f2d8f9910e34 serial_cs: remove wrong GLOBETROTTER.cis entry
c5358e9dae63119608929359a284e29d3e75c0c3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
639df5334f3e908bc87e2af81f1c95ae1c817d91 ssb: sdio: Don't overwrite const buffer if block_write fails
b614a9ae4670be3639a8398cce6e460d11e894fc rsi: Assign beacon rate settings to the correct rate_info descriptor field
94bed5fe0ea8d9b4bd1ca613102ba80798d33c14 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6a1e970de2db752a0b015ccc157f3b40cf3b6eb2 fuse: check connected before queueing on fpq->io
82914446fa1dc78d76da22e1b35c88d52a160551 spi: Make of_register_spi_device also set the fwnode
cca31da5de1b9f8d24c589a7f3d86b491b9fd59e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8cc78ca688220928afd3b9988ad6a5b46d8d7d36 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1a3be46e5390e5244c27eab83f1bed9b2d8a9ebf spi: omap-100k: Fix the length judgment problem
db9154cc0ae482b7dec39df14929dd9bdf418724 crypto: nx - add missing MODULE_DEVICE_TABLE
60bf6fca3472a0c4b347fd743d006c938d088714 media: cpia2: fix memory leak in cpia2_usb_probe
dc422dda7c9ac21cf2e597283e5f22066e5cf310 media: cobalt: fix race condition in setting HPD
cacc256958b1b6449d6189e1664bf1e6fda7d817 media: pvrusb2: fix warning in pvr2_i2c_core_done
753eb583bcf0464764ec1459594be8a1acac3688 crypto: qat - check return code of qat_hal_rd_rel_reg()
486fdc8cac188b258a2ea21a18141b787bdf2a07 crypto: qat - remove unused macro in FW loader
e4540cf1f4233d9cf2c4b4f4acaf6ae2948fd832 media: em28xx: Fix possible memory leak of em28xx struct
43c10f69e38d835929fb41fbb2239b1463441b48 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e2750204baa4ba8e1ecd0a49a02e794537ce3351 media: bt8xx: Fix a missing check bug in bt878_probe
5f0870a989d3e167549b79386f544dee61c6f04a media: st-hva: Fix potential NULL pointer dereferences
8477e7cf1fde9da24b8ddf7570bee3b38e8fbd57 media: dvd_usb: memory leak in cinergyt2_fe_attach
3466cc7d83efa6fd69f58044066e14597dacc353 mmc: via-sdmmc: add a check against NULL pointer dereference
ed00fd25fc85651cb3ea9ddd7ae3f7586d8badfd crypto: shash - avoid comparing pointers to exported functions under CFI
69176e6d1421b33ce94eeed54cb890ec2f5c21f4 media: dvb_net: avoid speculation from net slot
506befd6b9c82a1d716a2e045526bde637a7093d media: siano: fix device register error path
34866514efa4f511d425d73ef1b051e71fb15004 btrfs: fix error handling in __btrfs_update_delayed_inode
60fe22362a395e34413764624d269462a2a5bb18 btrfs: abort transaction if we fail to update the delayed inode
e4320d55c5eb7d801c22c1ee1ff1f57c23ece906 btrfs: disable build on platforms having page size 256K
9005755af3425f9bcf86addb4d24e2c110924cec regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ee1c9f24b3300ca4cd66d436dade3984d1ef811d HID: do not use down_interruptible() when unbinding devices
73f4a7d5ddda79def70bcbf81e0c380137fed0b7 ACPI: processor idle: Fix up C-state latency if not ordered
cc6967cd12c213147e1ac7d4da3a1b194ab1d5be hv_utils: Fix passing zero to 'PTR_ERR' warning
9df76ab07afdf81dae131d488f989a44178fd68b lib: vsprintf: Fix handling of number field widths in vsscanf
c16fd7aee894c369c5d03d858c6ec155c0ded951 ACPI: EC: Make more Asus laptops use ECDT _GPE
e754766a166556af5210c47f74d7cfcd14ce2cf4 block_dump: remove block_dump feature in mark_inode_dirty()
cdb14e5c98d705a185209f77f20b8992da5598a4 fs: dlm: cancel work sync othercon
8cd955a9fa0911720fdb6c828d92bfb30e777a2c random32: Fix implicit truncation warning in prandom_seed_state()
4faf4d0d4478612c7586d8eef3cd3faaed21e0bb fs: dlm: fix memory leak when fenced
981901b53bdb78003d201f9e9443c467c59425ba ACPICA: Fix memory leak caused by _CID repair function
5cfdca9056970209d8e40f83d396cb615aac4238 ACPI: bus: Call kobject_put() in acpi_init() error path
a4a378bc0ccfb04c5e55987293b458d374c86882 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
de0b8599b9efc7569ddc5b262929b2a3b2f2509d ACPI: tables: Add custom DSDT file as makefile prerequisite
ab75c88d96b612e3ceeead82565a78f59ca1142a HID: wacom: Correct base usage for capacitive ExpressKey status bits
e85a2b08ffb1d554d4dd3bbdca5f9191ce8f49d3 ia64: mca_drv: fix incorrect array size calculation
c64fb72d269b4d0ed11a97eede56a774b0921af1 media: s5p_cec: decrement usage count if disabled
66f8e09e5215f7c5e09550b53fd3cee443021dbe crypto: ixp4xx - dma_unmap the correct address
26ec62265940676accf57c7433f2d7d89483a85c crypto: ux500 - Fix error return code in hash_hw_final()
6923d6bb2283ffc5bfa2c68216736f398e3409df sata_highbank: fix deferred probing
4a28b86fd4191b80c1ea7cebd3a51e7147049007 pata_rb532_cf: fix deferred probing
9fc7b826047af7c0cf7261b9038bf101a95c2e5c media: I2C: change 'RST' to "RSET" to fix multiple build errors
d552e290ffcb5eeae84dfbf440faf56c0d01232d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
717dbc845bf2b94aecd0ecb171c6f83a64b62219 crypto: ccp - Fix a resource leak in an error handling path
5e9310d30d447250d78a1fd7a5f1dd3979b769bb pata_ep93xx: fix deferred probing
2f3d33fc6d6e85b247e84f55bd28ccfcc0408b56 media: exynos4-is: Fix a use after free in isp_video_release
05c1715a6a42dcdb6fb4c844df6316f9d3f02b93 media: tc358743: Fix error return code in tc358743_probe_of()
dd10cfd254abaf9c8a3d744348b434a6785bc8b5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f26d7d292eaceecfcf033e5ea4193913712e65b6 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b9f4fa196e2ae2ca7a8ab89c51fb45a89ee8fc50 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9d95194705d8235ef21ecbb8c144e1634660fa2d hwmon: (max31722) Remove non-standard ACPI device IDs
ad077fb836bac8575ddd8adeb762c6f9700ead79 hwmon: (max31790) Fix fan speed reporting for fan7..12
f71c832f7e26ad1978c49f0abfed5e8595a1711a btrfs: clear log tree recovering status if starting transaction fails
0814da5e167021f928f00ca7b6152e945fc6bf74 spi: spi-sun6i: Fix chipselect/clock bug
73db40a696ccfc9f2ba9ffe35cf38713899b16be crypto: nx - Fix RCU warning in nx842_OF_upd_status
8dce4f3498c07ca4411e9fd93378b30b014ab72d ACPI: sysfs: Fix a buffer overrun problem with description_show()
f2b66099248298fb8cb4e314b8d5b944fd872e56 ocfs2: fix snprintf() checking
cc4f8057727bae2181e0cb0cf2e6a4a78ad312d1 net: pch_gbe: Propagate error from devm_gpio_request_one()
0f8392f61394e7147ef744d9dc292c2661c07337 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
25b1236b2d9d0733411f55db820dde2b84083bd4 ehea: fix error return code in ehea_restart_qps()
a7ffb721c3f00d71f975953a541870d38869fa9d RDMA/rxe: Fix failure during driver load
6cd6efa0b8eac56bf66afc47a3b84d2b4ea5d78f drm: qxl: ensure surf.data is ininitialized
593e25a1927987dcb470ba6f3cd7e3b033079e0c wireless: carl9170: fix LEDS build errors & warnings
11869941bd03cccf79652373ab743f73a4be0882 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a587f86b2a345cdaa6e808a8277b5a5ebd81484a ath10k: Fix an error code in ath10k_add_interface()
f83aa7a56963a3f7bd2e62a06e710aceeec8a4ac netlabel: Fix memory leak in netlbl_mgmt_add_common
54489300f87a25ff251f2a22b566c1524b47e51a netfilter: nft_exthdr: check for IPv6 packet before further processing
cd15fe2bf46cb1b6f0a8c90fe9bc26bbb5ede753 samples/bpf: Fix the error return code of xdp_redirect's main()
c1677ec0a2d54e95546cce04956eb22e4b4d73da net: ethernet: aeroflex: fix UAF in greth_of_remove
5d05664a01db4655fb1861bac7bdb397ea23eaee net: ethernet: ezchip: fix UAF in nps_enet_remove
6c46302d5214f59704f133338f6f443df3fd4f98 net: ethernet: ezchip: fix error handling
fbaf8186e52b41c1df4fe324f6181e420e03507a pkt_sched: sch_qfq: fix qfq_change_class() error path
bc9634851c9bf5ca6272333b1e21c486137c91ea vxlan: add missing rcu_read_lock() in neigh_reduce()
a260936ac47a608487060c7e69b52ae98534892b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5bb327bc7e836a0d13d27fa61faa807e63491ca6 i40e: Fix error handling in i40e_vsi_open
15bff37d16390a4a84c68582f03c218a6c2601b9 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
40282a6d3bdcf1773d89d12b687d54ebe180a7cc Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
754274369e69fcb7b9fd01d4a9babcc0013bf447 writeback: fix obtain a reference to a freeing memcg css
ef11e4886287b3726cdce9846943d25ca39e9b3b net: sched: fix warning in tcindex_alloc_perfect_hash
e74b3d5114b9872bfa8fcdb4c87d81ff528c566e tty: nozomi: Fix a resource leak in an error handling function
5bbb16641a867a0a9e05aa775dd8b3195092dd66 mwifiex: re-fix for unaligned accesses
4dc17a7f6f9242ed80389fd6d128a2a12ce6a9d2 iio: adis_buffer: do not return ints in irq handlers
e8a3302f5472a37848b9ecd34bb002e682059506 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98c79512006a429bced159f8d6ce90362b4a49ca iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ad45371d4276f1d74c52570b384c837e71867cc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b4e8b9b5b5d5795426cbfcdcd68f56211dbf4bd iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ba4b2d105ba6adbb0dfceee4a59f6580da1a73c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
999cd6249906774e0a17a2f0598218de7b7af427 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
202aa35f4509de79bbc78de22083a0d1ce3f12a6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
394b31487e62d9f5c0dd18a0aae298b72831dcc2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca6805463d93261d6736d5cfca18395accc91ab5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d25a65f0f9d7bc14d72f98f6336a7913f4312b2 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4774289d3234c6edef14faf3bbae811300045711 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d2230bcdd703fbd849e2a78eecb5b4102c0c86d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d1420eae9ef07e1d57a22fea8f423a18662ecf2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd59294f576239905f1745438be691d103b91fb4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dae4502886499046a751fd6168ef41093fe6c7a3 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c287cb5ef2a32caf6def56b4dac66ab9a6fcd41a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f556a09819abc3bffe426710c1581b0d3f4a9bc3 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9a4236b5e4c1eacbd4e58b393d9223c8f795fb51 Input: hil_kbd - fix error return code in hil_dev_connect()
73b6b59fb813e3df81995c03e656c504b190981e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
d2def3a3fcae009b8e512963aa895717453ef157 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9fc985762d7f7c9fd02405dc6406102d30ba84b9 scsi: FlashPoint: Rename si_flags field
474c176f160115ec00a8b8bc0adf0204bfdbfa24 s390: appldata depends on PROC_SYSCTL
ec12a3c89544034978bfb73fd8bf8604a6978142 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3785934410b09ecd03de12194c2ca8fbc53e47a6 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
45cef5fad2a610b3744d22531b098cc366db286d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0d5861caecfdd380fbbc248ca9ab67b0cebd8ecd staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fd5b890a4fcb3c40595e874a7f5f4df79ab148f5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9cfb6c2ae5013639543644e0af7e4c1d9a270df5 of: Fix truncation of memory sizes on 32-bit platforms
1214158a2b2c9ad442f5bf8345ddf7cd05e2da58 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0c95838ab241be9a461d0a4cf83b16d8cf133e0c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d5620b42fedad7ab311a916d0c1c9f6fd1fa7d4b extcon: sm5502: Drop invalid register write in sm5502_reg_data
6bc19de5ffb09c5d40a8289a05262acc3bab7803 extcon: max8997: Add missing modalias string
284e393bcb7d5b2218873e9e49bc6af49a53dffd configfs: fix memleak in configfs_release_bin_file
8e9d72744c3a5da9ccce7877e7c214014dd8e36b leds: as3645a: Fix error return code in as3645a_parse_node()
24935b5f0f164b87bd2a8c1b05a03b637454e488 leds: ktd2692: Fix an error handling path
17b2aba327a22faefabe9a06d17be8eb955201c2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
51d087035282e77c8d070e8dbd7367b0eb964015 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e648d16e66dd6a427f5a6f868d909fd0a41244a4 mmc: vub3000: fix control-request direction

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08467e5e13c-cd4f01324a0f.txt

dc998b701f7ad31bc17931f3f26db74692b1b6c5 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5a03b55bd1b18fa1cba971c0a35b9903a420dde1 ALSA: usb-audio: Fix OOB access at proc output
84f29bd8a91e039820c3fe931c515d7159541d65 media: dvb-usb: fix wrong definition
0ecbcd8c143b4558262a43fecd989cca9c25fa41 Input: usbtouchscreen - fix control-request directions
1559846154b4857578e3993647b82bec32122f9c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b9480a265359f071ebf4e08f5a8e90ae50892965 usb: gadget: eem: fix echo command packet response issue
81797c9591eb639980d9cf9525bbe90a1ca47402 USB: cdc-acm: blacklist Heimann USB Appset device
986eba0ea88797e0fc5c7acf292b94f76e746284 usb: dwc3: Fix debugfs creation flow
046c414866b7eacb4aeb9d390e6cbc6917364a14 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
95ed8d23d9ad71592cec767765a09f3df55b7a83 xhci: solve a double free problem while doing s4
b1b4dcd6666e65b4727ae2095cf7b52df36069a6 ntfs: fix validity check for file name attribute
ae41b4dfb4d645e7ba39428aa28643a309d3d41c iov_iter_fault_in_readable() should do nothing in xarray case
7f70fda36af57d673ffe19686c1949a244e2b24b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
15c1dcc01e1a4754c4f95dd0aec2087791fe1c4b arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
797f91274f3d298557e70752f23fa386477a91a8 ARM: dts: at91: sama5d4: fix pinctrl muxing
70133fe3a412c7a53ad3baeef0e066eb7a0a623a btrfs: send: fix invalid path for unlink operations after parent orphanization
b3c8f7ef2cfe46814e481f83db44c0c4d845c9ad btrfs: clear defrag status of a root if starting transaction fails
acb68fd9e0151c99153a9aac5bc8b823b707a1ca ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2b506bbef41782834113faf7ca520a88cb9b9b20 ext4: fix kernel infoleak via ext4_extent_header
680187c1fd3268381096a2e14f75956d0b0566be ext4: return error code when ext4_fill_flex_info() fails
00c4ef3e7a461ad0ee8ed9e0da4b76f0212c3aeb ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9431117d463d58d0ba4f23868f9950e007d53215 ext4: remove check for zero nr_to_scan in ext4_es_scan()
65e8db224b813832fb5ba34a54312f4bfd8318b1 ext4: fix avefreec in find_group_orlov
e7df78cc58530a8f3025caf44ac7cb89843ca54f ext4: use ext4_grp_locked_error in mb_find_extent
9b1291b6b5b20319a345f8bedac601e5a2d0e05c can: bcm: delay release of struct bcm_op after synchronize_rcu()
3163a360ea7e9e35cb7a5beb4d77d464a981b61a can: gw: synchronize rcu operations before removing gw job entry
a8fe8aa04b61b7c917cf0717d399ce1d8141921f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c6e8bf595225457d6b898c08e92a064c50790cad SUNRPC: Fix the batch tasks count wraparound.
09d5e18f6f52e45db000d92124f44da111e101b4 SUNRPC: Should wake up the privileged task firstly.
bfca03e16f2fe2ffe176c690e6a94e351ea5789b s390/cio: dont call css_wait_for_slow_path() inside a lock
131ad0d5ab3df285d61a3f134d0dc9c9d8f8172f rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
8be3ae770969542baf61482c1bd9a8455c2195be iio: light: tcs3472: do not free unallocated IRQ
3ecafb993fd1321b17d3a37841deba2168346aae iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
68f5f38ab7a8166058910c094360a04c07295d01 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f794a3cce171505c63f9a0cd90b1332d1b585878 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
34b0eba3810be47950058e616ad741477541d1b1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5eb4f2a11a5deb3759aa0bc8201db21e55f1706b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2e9d2195cd5b4ceb21c9ba964db0f9b7be291ce7 serial_cs: remove wrong GLOBETROTTER.cis entry
511a6413bcc84b370d4376aed10c6e17f6316fcd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4dd72201c819896c86172ead469084badf3e3e49 ssb: sdio: Don't overwrite const buffer if block_write fails
5fc57ef63795c2ee87a15ca3e3bc6905dd3ffe1d rsi: Assign beacon rate settings to the correct rate_info descriptor field
381da300bd9af87c731b38bbe9bd0fd6c1c60c35 rsi: fix AP mode with WPA failure due to encrypted EAPOL
fd5320c0ee1794c1e9905730a137183d66d4aa64 tracing/histograms: Fix parsing of "sym-offset" modifier
99b28615710f667cc98978f0c4da277ef6e92ee5 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9849844959c53fde6e2ed493ed7e3741e65dbe99 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4a82be91a941d1b72d9961a53476220872fdc749 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
a1c08ad59ca7d0c3c936b1b17a0e05704e17c671 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0f537e43fc9fc7f0ebe80926ef4bf4c3fa00ece7 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
cad622d659be883f23d2eae16545bf9884e56d94 fuse: check connected before queueing on fpq->io
9ae87036184f22dbd9e21f98cbdb339ae3c84397 spi: Make of_register_spi_device also set the fwnode
637932106509729987ba9c078b8b94dd0b747a93 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0fc9a0ffde1d791dd01e89a30c33913cc02b11ba spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
bf54845a9db65c5103d4e4caa0e7328ccbd31705 spi: omap-100k: Fix the length judgment problem
680128b9dca92a71a3e6e75d41e13595316477b7 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
22630eb818455f11938133596246f78f92c9bc56 crypto: nx - add missing MODULE_DEVICE_TABLE
d848726b23718b6bf007057ccd2c4156aacce10e media: cpia2: fix memory leak in cpia2_usb_probe
9ab7b399cb5dd1bc9c01149930a2e8bad507effe media: cobalt: fix race condition in setting HPD
7cde6eb2248329d3d178f0927612dcc7c0517ea3 media: pvrusb2: fix warning in pvr2_i2c_core_done
34e3843152ee3e1fc974bf279214bd6dc1ac3ca3 crypto: qat - check return code of qat_hal_rd_rel_reg()
f1750860b283b5d40cb505f4d0c76d77f9e77fcd crypto: qat - remove unused macro in FW loader
02d4c5b43b813ed1e7e6754cb8deefc4d4c9e266 sched/fair: Fix ascii art by relpacing tabs
7e728e76f115fde9074059c7304301fa4c55d5aa media: em28xx: Fix possible memory leak of em28xx struct
14997de3310f190e758db0b1bc867bb64f071797 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
49b9c140d2de79984eba2b5f5e63332d478e1acc media: bt8xx: Fix a missing check bug in bt878_probe
adc2d21e85ea6340faf65fddad7130bed0b9a083 media: st-hva: Fix potential NULL pointer dereferences
fa2f1968ca8ee4103044a2af71597886b48241d6 media: dvd_usb: memory leak in cinergyt2_fe_attach
ff3e28783dc1bf0b6281885cbef095d6ede605cc mmc: via-sdmmc: add a check against NULL pointer dereference
946317271eddae64c0cc19ea53eac1fa8f1aa2f2 crypto: shash - avoid comparing pointers to exported functions under CFI
1d3f679b94d4287d01a68682500fca00464f39f9 media: dvb_net: avoid speculation from net slot
aabe34e102f66ae36d0958432d8de406eda43ac5 media: siano: fix device register error path
4ef52bca7c11d01726d92903d8be4ddfd3c2f06d media: imx-csi: Skip first few frames from a BT.656 source
0880a3bac83c51eee9fd60b7d442e23c3eb7ab66 btrfs: fix error handling in __btrfs_update_delayed_inode
ee5d71a3e5bac768143135843abc24aef97de16a btrfs: abort transaction if we fail to update the delayed inode
e832820a68e0748dd6c834610c70361ce5d48c88 btrfs: disable build on platforms having page size 256K
62b0a899370b5f8c31bd553df4fdbd6cdb96de5e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
623c26ed0e8d853e526b59ab15f6ec74ef36749d HID: do not use down_interruptible() when unbinding devices
82f9ebce1431829428eeec560ad0193592e9e71b EDAC/ti: Add missing MODULE_DEVICE_TABLE
21d344a4621099fe8bda48b3e69becf5734f8e10 ACPI: processor idle: Fix up C-state latency if not ordered
bf5fc5a36ab5cd082507133783d6d4de628c942a hv_utils: Fix passing zero to 'PTR_ERR' warning
3c759cec2887c0c3bf970affa739810b94fed692 lib: vsprintf: Fix handling of number field widths in vsscanf
1a329a57f07ba2e3c97604520b11fe0490d5fdde ACPI: EC: Make more Asus laptops use ECDT _GPE
2dea85f6dce004c22eeb8f10e8c847874751c55d block_dump: remove block_dump feature in mark_inode_dirty()
393c5ef78eaebeb8adbed04b611597be80419da5 fs: dlm: cancel work sync othercon
979e20917c2546605bed758937d0f5b1807a86c0 random32: Fix implicit truncation warning in prandom_seed_state()
db4769bf5b1096ea4b08e59395f925d2dfd5ebca fs: dlm: fix memory leak when fenced
aca6036f2925769db9270b7fd24fa15163300bb6 ACPICA: Fix memory leak caused by _CID repair function
c6bdf245863e93c844e60cbf5f7c3430d7264677 ACPI: bus: Call kobject_put() in acpi_init() error path
d0b9b00f6408ea5b023ff64b15ab8bd3571c13d7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
17bb03c36e34bbd70db74a2769df04ffa9864c6f clocksource: Retry clock read if long delays detected
f1ef55bc3cc19bb7fb6853a89b779ddb2b1dee68 ACPI: tables: Add custom DSDT file as makefile prerequisite
2caf3d23bf2445990bd89b3cc9009826f67a7ad7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
91fa10890f10f065f7208d5d1e141dd4d9cd21a8 ia64: mca_drv: fix incorrect array size calculation
e08c3dd208adb155c2cb301bf252a5ef79d259e3 media: s5p_cec: decrement usage count if disabled
cc1543e8e32e6afa192d5c87e70b5e2e69d52014 crypto: ixp4xx - dma_unmap the correct address
d2a33325e846af02d992e8ed551e4cf470725df0 crypto: ux500 - Fix error return code in hash_hw_final()
23c9e7eca4813aa924bb4b244a0b16187d74088a sata_highbank: fix deferred probing
9ef84192aea4c8d46a3edbaaa3797e17756f9ddc pata_rb532_cf: fix deferred probing
e19e0448eccf8136a2b5bed83377e82e1a5aba74 media: I2C: change 'RST' to "RSET" to fix multiple build errors
eb07699f3214dc9aa4e8a3d86deac17fb28137ec pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b2b6b402daa26280a93fdafa31225740bba5be21 evm: fix writing <securityfs>/evm overflow
7b95bdcc002c883b4ef81f31b745126819802f6b crypto: ccp - Fix a resource leak in an error handling path
c78501a0ec3378395d8219e232944b2dd27eb0c5 media: rc: i2c: Fix an error message
9e28816c1db1b98d274f8550f4eae8f1e4dc7a02 pata_ep93xx: fix deferred probing
de2d405743b2baadfbae31722f676ff87b989264 media: exynos4-is: Fix a use after free in isp_video_release
0570430b9899cc3f6cbc63f374456e0bcdd26433 media: tc358743: Fix error return code in tc358743_probe_of()
aa6c42ea5a3db9fdff2c14b0b3b6ced5da381301 media: gspca/gl860: fix zero-length control requests
dc72655bc796e555a3afb9df52b71ade92049f76 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0f6b886bfef9fa8322991f4ccf22654b6f1b9a99 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7808596a826b71c2582ffb4d7cd890478be58293 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
791a29d321d72c5eb3dbcd91381f8b730632eed6 hwmon: (max31722) Remove non-standard ACPI device IDs
00dbeb2bfccd390158125ab0fdcb208ea1482cb3 hwmon: (max31790) Fix fan speed reporting for fan7..12
cfadc3aaa772b910ffcdb3e80d9fe7b143f65ccf btrfs: clear log tree recovering status if starting transaction fails
f0af4a2072226615cafdbabe4b9fb1f97132e8ad spi: spi-sun6i: Fix chipselect/clock bug
d393eab5bbee92f80eee0ddb96304b081b534ab0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a057ed4dc40e3c58662bd78d3a716b713a29c198 ACPI: sysfs: Fix a buffer overrun problem with description_show()
68971227756ea74eada357159f26c54a7a54a1cc blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
b8a12260950969c7872e5408d612f662a9aa6e46 blk-wbt: make sure throttle is enabled properly
49a2b1ede1a78cdec7e0e2563913054e44da5103 ocfs2: fix snprintf() checking
47dbf8dfd0cd93d0fa4f641c153aac094e2f4a75 net: mvpp2: Put fwnode in error case during ->probe()
aed2fcf023093aad4fef515a783a07e2a829e54e net: pch_gbe: Propagate error from devm_gpio_request_one()
3b1eb071812e903e1c2c30c2f1450b1e0cfebdf6 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e17311dd7cacaf3591c8819939f0a322945cf264 ehea: fix error return code in ehea_restart_qps()
9d9bb523962607a0c060b33500d33ff220961f40 RDMA/rxe: Fix failure during driver load
b2e6ec1e28cd8616c48fa9bd9a8652d99ecde380 drm: qxl: ensure surf.data is ininitialized
bd40de68cb8f0b3dfa5bd2abf5cc952a632ac25e tools/bpftool: Fix error return code in do_batch()
11ff1313bb4961df43375d210e81de5dfd005282 wireless: carl9170: fix LEDS build errors & warnings
f968f69962d6cce72869058f3480856cab4df81f ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
6d2dacbd2f5846433ceada4c285e16cfd682ce83 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
8fcd10ab787a6051c8325102249464bd2e0b3012 ssb: Fix error return code in ssb_bus_scan()
b7d37b76de6c73f957b91c9463ba7551ef090ffc brcmfmac: fix setting of station info chains bitmask
43029fa0bdbc370ce5056dea20328ae589abea8b brcmfmac: correctly report average RSSI in station info
d6d5b3f60372e16bd8d249172dae2c4b962dc78b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e240d93096ebad474af90c326b602a2dfad3f94b ath10k: Fix an error code in ath10k_add_interface()
7dc13b9e8a067f77b7319329ac545ea3940ec814 netlabel: Fix memory leak in netlbl_mgmt_add_common
b05e2dc188ee5ec6012292b189cb250961db0ae4 RDMA/mlx5: Don't add slave port to unaffiliated list
30fbd322198873851b88d7c0264a647abf751277 netfilter: nft_exthdr: check for IPv6 packet before further processing
62d1ed2807ca7d6b46b0afbd846d32b17a6ee104 netfilter: nft_osf: check for TCP packet before further processing
5e517d5604ae54f170e44fc35c8970ed18ba067c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ea03d0e447b034ed13f3172dd94bb9ccda77db7a RDMA/rxe: Fix qp reference counting for atomic ops
a11b27fd9a5b0119d8053d413c1a254342279e56 samples/bpf: Fix the error return code of xdp_redirect's main()
74c4b3e7ca35693784332b0e92fae813fc996a44 net: ethernet: aeroflex: fix UAF in greth_of_remove
318b815f415958ea318ae7dbcab7a98de5dd9b1d net: ethernet: ezchip: fix UAF in nps_enet_remove
21ccf12f5201588e25c89a99c4b07d2ecf626da8 net: ethernet: ezchip: fix error handling
1da98e64e26eb5b9fad1d83fb3523786ae3c3f67 pkt_sched: sch_qfq: fix qfq_change_class() error path
3e56a00a108c734b56ea8a0ae00c27436e4b75fd vxlan: add missing rcu_read_lock() in neigh_reduce()
66c5aa161c5f393c211bb5969cf915c5b22d5d8e net/ipv4: swap flow ports when validating source
9c966f3c9629b3689aa4ffd30a02335343eea781 ieee802154: hwsim: Fix memory leak in hwsim_add_one
5f009ae44fc5d2f952b707b30a99d91b6ae40701 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f82cc971d22e3066948cc2530078e3d4a5b80b8d mac80211: remove iwlwifi specific workaround NDPs of null_response
6c8da01559c3ef892d8548a333a1daad894ed45f net: bcmgenet: Fix attaching to PYH failed on RPi 4B
9a23daf8d03319cb8947c15b3a5466411c9d89de ipv6: exthdrs: do not blindly use init_net
5dd4c21e02e7ea553dbc55c1848258b7908b65aa bpf: Do not change gso_size during bpf_skb_change_proto()
ddd49ca3c7ebb619468f5093f6aacbb3b60cd0a2 i40e: Fix error handling in i40e_vsi_open
6b1ec7a4afc559012b42f6162d12a21f89376942 i40e: Fix autoneg disabling for non-10GBaseT links
48cc5fae9e85140bc4118af76e58482fca22aa17 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
fe04fb06c13c15c2baf3fad8e34f75080e7e8e94 ibmvnic: free tx_pool if tso_pool alloc fails
6bf97790290aee19a3deb4a049a702108046c7d4 ipv6: fix out-of-bound access in ip6_parse_tlv()
afaaa76f650ae48b4af943f61e5516e21d2b638e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8efedd1c4ab10d825f65f6c956fb1ea86224505a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
d0b68747b9ceb4fd2f41851f472585f8b328d815 writeback: fix obtain a reference to a freeing memcg css
c0dafe83f72d255bfc87d208cceec6b9747993f7 net: lwtunnel: handle MTU calculation in forwading
8b3765492124f799ba81e41421de1c9d5ad83d79 net: sched: fix warning in tcindex_alloc_perfect_hash
e1e3301107ca17552842e01f56d8a96469b2a089 RDMA/mlx5: Don't access NULL-cleared mpi pointer
54e0d31a7259a6fcd606eae168b6ba89023c77f2 tty: nozomi: Fix a resource leak in an error handling function
d67aa5bb41aa343a17ef4a747ae23aadecf57335 mwifiex: re-fix for unaligned accesses
0b827c5f19e1376fa7350aefea68136a2e014408 iio: adis_buffer: do not return ints in irq handlers
39610360ffc2e7e56266e65f45d7663661b22d0b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3d4edd15100a2ed50aa8dc09b0fc220f8a631be iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd7642619b5c9b19cc928e5fae5d064cee4f6630 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a1467f712605585b92107f62b3c18496d54d55d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7865fbd181274cc6830c6d206a33d879b0738aab iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e5f3a2441953e001533c71ced61ad41905271e4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
599b4b2d16df5a2737689f979a098a4a6d1f3c9d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34f2c95e394278a67be64341441f01e66aa6baf7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e157fe66005f12bdf1225650ceb58230facf07d2 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e1b21cdb27b858befb4782ebf397b75d02ee208 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6231f3096b2f74a3e6ea8a4548d5c35fb7d49fb1 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39dec6202e14d3d3b90ebde63a390b15fc097543 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e6bb6dedc7be2385040ac30d0fa1dfb82716ff1 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d621c5dc858f7eba784917dadb435e15f8b84a6c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36c357b9cdaa0244f2c6fe02e28960ae15d076dd iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09af7933b70e2cd53c3c293ae246e184a323b15c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59796681787b225123843b07391836e4e3e43de1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f92ed70bbfb4e168f74fd2dc3984c4aa0a90d34c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
7cde7370593d4ce321a8e0bba09e8f3a40f7393f ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
8e4533d452f91009988c20f340016e0c17c1ed8f Input: hil_kbd - fix error return code in hil_dev_connect()
2dc0bd489ea3cb1ccc68e2c11587d950627d485c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f514d29596dc1fa1732c5424a55db78e34d31d10 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
edd80695ba116143a73070ca4ab6e1aced9be10a scsi: FlashPoint: Rename si_flags field
fa36070c96beb4caaa807b6c464d64a6a2686e39 fsi: core: Fix return of error values on failures
6f2e8a2f7b96b2626d706479c7966a19c4c5bc27 fsi: scom: Reset the FSI2PIB engine for any error
e803e95029abf9e0f9f0a9bc5ab52b6a77f165c4 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
2c5c03d38fc489cc74682eb4f63445ef9591f30f fsi/sbefifo: Fix reset timeout
65db2a097f06fb77ae923d3d06d51ff85e2eb4a0 visorbus: fix error return code in visorchipset_init()
bc672b4cd24496a366f76e31d8705c1b60f8d381 s390: appldata depends on PROC_SYSCTL
da7cd4f9cfd3c961540b11c1740e5f5f4153aa5d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1d354c5019a03de5dc82ab9c5a402649c65a2155 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
6faf593d7bb4734cc8f0294ddcf1a9e752b90a9b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88b0def3016c169d010bcbf977c7edcc3c642f90 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59520f2235d7618bfedee81ff5ce715f00459ec6 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
11f985efe09671b28e735fa30b650a896b0273ed staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f5c3f16164c91804ebe0dc9ed3f9195151145a72 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bd1b5aad6f1e2c1d2ae96f62a52a54fce46d8879 staging: mt7621-dts: fix pci address for PCI memory range
6ac3db38e16f52daa6c65f09cfa41976936ec01b serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
9d9fbaf88b54ac35f16669a5c804c3734b607b61 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7924294748797554c2b9af638663c2caf7be6ca6 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
79480d8856a25b78e9ed1d894116f3def2b5382d of: Fix truncation of memory sizes on 32-bit platforms
1763d085e87eae048ccd04cb2a0fc51299cee97d mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c7d30c80a9d5327a3f0e32ffd09360e24188fc33 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6185c303c8e8423b03fd92243519a8965c5442b9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
52da38e7f746c539952e5a3d54ab40b7484ae216 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b7d4c208cdfbd2835fc3206115c637b6b168a766 extcon: max8997: Add missing modalias string
5afc31d4757876eda8712c8227fbf0cf8fb6f677 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
fe7de7a9491e76dc5e0e0527daa828d99076b769 configfs: fix memleak in configfs_release_bin_file
02ed300a6d8b7a33561ba9d73929fb8c46ac21e0 leds: as3645a: Fix error return code in as3645a_parse_node()
f985116bf355586619188e9fb0b47d03a63624ab leds: ktd2692: Fix an error handling path
6d9f8d2841e21cc95546d43d82de1cd6ac43b82f powerpc: Offline CPU in stop_this_cpu()
650955f4a1dc97138713f379f206a06bc2666a7b serial: mvebu-uart: correctly calculate minimal possible baudrate
04c0eb9181ec9c7062f0d7a6ce0170ff4575a770 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2b255cbb7e53cdce3dce4cbae3b12d92b3195606 vfio/pci: Handle concurrent vma faults
730c8cf546fd7fd388034d26248aaca9d14e85fc mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5b88cc1b5b1eb4cf8336b7297bd5d71a39324863 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
37cb940c42f9a2263cc1eab6d4f6214d212d8430 perf llvm: Return -ENOMEM when asprintf() fails
72b048a654ba47f9fcdaea48f2fed6f6c0b8cc79 mmc: block: Disable CMDQ on the ioctl path
cd4f01324a0f61912506b11eb9692973b705695e mmc: vub3000: fix control-request direction

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564ac1d7a1ac-d7d98cecf3bb.txt

8593b940cbbb85749bc0c74cac68500180dc2442 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
8107f01d7fb3a171b85ccaeb80f4a4c7832a1c3b media: dvb-usb: fix wrong definition
73fb465dd129ddce34344ea38f1660877e219c69 Input: usbtouchscreen - fix control-request directions
d5196f64792fcc89ffd68ef72e780260e6c74e9c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
aa260e6d570a5107f3cd95297bc51a5f25c8c407 usb: gadget: eem: fix echo command packet response issue
c8bee2f18fe59ab0b4bdbf6f189b06e990faef34 USB: cdc-acm: blacklist Heimann USB Appset device
c3e2ed7c6145252cbd451604376d765163c4b913 ntfs: fix validity check for file name attribute
878026d6226a86fa5fdac39a6c354dfc1ac9006a iov_iter_fault_in_readable() should do nothing in xarray case
c7e88ee304bc19d9e9381b1a03ef7252c7fcda62 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b19758376b0c42376cdcd09350d2f0d5597ab2ed ARM: dts: at91: sama5d4: fix pinctrl muxing
f2f4054e709e6f3f1b735d1989968490d5d23d86 btrfs: clear defrag status of a root if starting transaction fails
ff54afe8d152633a2a1100ef7afbd16b47511c56 ext4: fix kernel infoleak via ext4_extent_header
8ef991dbdefe373081d4a34b4173d352b9baccae ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c992aad84d87e76ddfee7cd555b4d0b936b27050 ext4: remove check for zero nr_to_scan in ext4_es_scan()
bed2b2f932d1f9207fc75dbe8c0b20ecc00522e2 ext4: fix avefreec in find_group_orlov
91bef9a259600b17e838f65c6c4f2824e80c8ee7 SUNRPC: Fix the batch tasks count wraparound.
b257256eb50953a6c374780bf50f502e7dc41c5b SUNRPC: Should wake up the privileged task firstly.
95513ede79c2b745019af1d654fac70a86035a8f s390/cio: dont call css_wait_for_slow_path() inside a lock
a7ffdefb3d950a608512f0981c035d6f963f40ca iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7b5a8b1e472707e71ca245a4b15107afda687e97 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
bd3c78f554dac82087781ec8d1192b8b23d6752b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
79d5bca2a2df37709271aae68766dd6206a65ad3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e14cd3af2ef3bc0f343cae8805e192a1ce0b7b03 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a3e336a80e8c945ad0f6b0712f4c680c8e99d573 ssb: sdio: Don't overwrite const buffer if block_write fails
516d75cf00735792b282bc5176bfe2658c0d69fd seq_buf: Make trace_seq_putmem_hex() support data longer than 8
533e525f2dee88e5637dfbdd6e52966f09551898 fuse: check connected before queueing on fpq->io
3311b499e8cb5621d287b0475d5b6f27121496b8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7c2131413eaf5d8f16e93112748195041a0df22f spi: omap-100k: Fix the length judgment problem
7747352c0b157cd20245d1b9d26aa09b58053dcd crypto: nx - add missing MODULE_DEVICE_TABLE
5d351d3df1aa6833887fbdefe5eb2152ce3a3bd4 media: cpia2: fix memory leak in cpia2_usb_probe
7bc18e6506cef49655692089af1db1ca2f7c2bdc media: pvrusb2: fix warning in pvr2_i2c_core_done
1aee7ed7eb9048c7d522c683178d221215713bc1 crypto: qat - check return code of qat_hal_rd_rel_reg()
33f2c1010c5aecd6feb6fc46bf37d75eca38189e crypto: qat - remove unused macro in FW loader
9b04c3dc8dd3970332b0ef420ca4e88192370312 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d0642e1ce3a81dcd4147b927b2a278fde0d45dd5 media: bt8xx: Fix a missing check bug in bt878_probe
fa6176b9d4a6f2bee0ebbdd1802bb0d2d3f2ed5e mmc: via-sdmmc: add a check against NULL pointer dereference
da07700f09ed2ee8dd88a22314e29bf6b8e7bfd7 crypto: shash - avoid comparing pointers to exported functions under CFI
77ae0302294c565f2c80b029898538d8007e63a7 media: dvb_net: avoid speculation from net slot
748ef2eac603aba2d1ca76b94cd00eb14da03cbe btrfs: disable build on platforms having page size 256K
8b4fc602aee87601d5b6ea7f345497dae779dc3a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8092472d807e42876e3b4a9e928ad184c59b3e7e ACPI: processor idle: Fix up C-state latency if not ordered
760c645f37556821ae1f2ef0126012a8fb673e55 block_dump: remove block_dump feature in mark_inode_dirty()
8279b0927f9be23b6356d4fefb5f8900f1d21d3e fs: dlm: cancel work sync othercon
6b1cb4179a6f3ee166f5acd5bde0e21355de6d71 random32: Fix implicit truncation warning in prandom_seed_state()
c8b6f103e05e2893107cc9913cbfcf81c14d7464 ACPI: bus: Call kobject_put() in acpi_init() error path
b8fe8f24f682443417d0bf3e0802997d7a91788c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
da5186a0ec97c2d47d825fc487d424e206609a50 ia64: mca_drv: fix incorrect array size calculation
1bc67792eb86a030afa0cb05329b46fe9d054bb0 crypto: ixp4xx - dma_unmap the correct address
0f0f14effbe03a6ab00d10933fbe42bc926e6d21 crypto: ux500 - Fix error return code in hash_hw_final()
6728db2d8f220f293f5850d77b92675a9199c7a1 sata_highbank: fix deferred probing
36aad87d2804230e2e0f087d815081ee7899df1e pata_rb532_cf: fix deferred probing
665b084a52e7258527eed8bf1cc7daa2c7a1b705 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d90acb4d511d513e75414f0f5a53f734e9e7960b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f5c1f1e121b7f118a49663fc99c8eb5e764ec28a pata_ep93xx: fix deferred probing
c7d0b7ffe6a522ba0461c0733473e2d47bb38e8e media: tc358743: Fix error return code in tc358743_probe_of()
f7b6eb7afe51609b338c15d6e20ee21c3b3c3b5f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d36352aef95cd7fc51f045dc0d19d39c8adeb5a9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e81f2281ccd2a99dffa95070b99215f464c8e643 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d368be83529d5883e4f4fb764d37591c7b6565b8 spi: spi-sun6i: Fix chipselect/clock bug
d63002eadee0313260ab8f956fd68e989b8e3aea crypto: nx - Fix RCU warning in nx842_OF_upd_status
435d6f40a66f56abfb16a32f5de7b7cf05697efb ACPI: sysfs: Fix a buffer overrun problem with description_show()
4e1186c2578508d323c3dce87045f51c3d264b79 net: pch_gbe: Propagate error from devm_gpio_request_one()
ce73596fb22b05b79dc3e7f745b178a8b5ce4091 ehea: fix error return code in ehea_restart_qps()
c079ea84dfbcedbf982cfad51a0cd041b742fe74 drm: qxl: ensure surf.data is ininitialized
b79c097bde3f201813e8e4721c011f0e0db32768 wireless: carl9170: fix LEDS build errors & warnings
186246a28b27afa19236fba3007925d27f7f7c89 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c61a686007f389e05d756086c8e5ead0c339cee9 ath10k: Fix an error code in ath10k_add_interface()
7482962e643c777bace4ea7e3a46467e4eb2a1f3 netlabel: Fix memory leak in netlbl_mgmt_add_common
9821b27149ba495beec3e3b3dff14d900b0d3dd3 netfilter: nft_exthdr: check for IPv6 packet before further processing
1c65492c18a3b3daa44aadd1e8bbfe351d51f66c net: ethernet: aeroflex: fix UAF in greth_of_remove
0a141344ead53f6373f14e6c113a8bdf111b8f4a net: ethernet: ezchip: fix UAF in nps_enet_remove
cfbbe644e084b8a52d767bc8681a75ef6d09f8ae net: ethernet: ezchip: fix error handling
d43193c17bc031ed3ac8cb4a6e5b57dc87fb1334 vxlan: add missing rcu_read_lock() in neigh_reduce()
8363701c8798af7c9c2357732bcfe6974e66e58a i40e: Fix error handling in i40e_vsi_open
38f2a1ce305272a171c27f79bc5037761808ae7f writeback: fix obtain a reference to a freeing memcg css
bd4070ebf1f23bed96a3fc9e4cc2ab357c7ff2bf tty: nozomi: Fix a resource leak in an error handling function
380591e89852d152d1f437573df2ea9ed728e1a0 iio: adis_buffer: do not return ints in irq handlers
55f0bedc350fc0fecae2d2bae3ad3376055bf7de iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d00a7cb782ac0edfd92cc77a92b456201c24c020 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d40afc4aed6e694aa04d191cbb9e9d3046586b1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5e7dd2f75dca9c1cff1391407f4b71e4948b530 Input: hil_kbd - fix error return code in hil_dev_connect()
715bc181c55aed94e0f5e4e27a28850de1aa072c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
42dbe8fc0c448e7133578832561ad6f517382cfa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
99a3e71f73f3af59ce2a971abd770fc950aa69e9 scsi: FlashPoint: Rename si_flags field
af700c30fcbbf784e800db52a450c52abb949d04 s390: appldata depends on PROC_SYSCTL
ca0a95447fc92bc2248ca9c34a767b5ec7485e82 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d7fa2bd7b0befd518b2eb1a427c7aa06581ab067 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d06045211ebeb6dacf05c26d45f52f5315ee3909 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2ff45be6875cea8203b053d5c1f046173aa05ff6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7933a0a2ba13d880f630313022ec30868139dc39 extcon: sm5502: Drop invalid register write in sm5502_reg_data
69f796e5db58300fa1f5259e85d31c43a5d1147f extcon: max8997: Add missing modalias string
d7d98cecf3bb167aad51c7d46bfe5bb28baf2161 mmc: vub3000: fix control-request direction

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9473844ebd34-9abf7bc0f49a.txt

eb0c71e08e6522cf12ba1be89f7eb9f01aeaef23 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
580897b36f908deb1bcd44be43d3ac7c117ded12 media: dvb-usb: fix wrong definition
87825751a697b4c200659ed922cb15a76ee068d9 Input: usbtouchscreen - fix control-request directions
505b33ebdb6f5edd61f1fa709ef78f5db70499f4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
01467734c90b649ee9b4319fa5c6a3ef1d51b15d usb: gadget: eem: fix echo command packet response issue
54ed5fbbfe20ce16f9f88bd3400ff931293e2d14 USB: cdc-acm: blacklist Heimann USB Appset device
87266dcf536ffeecf2acad178df06f1337121308 ntfs: fix validity check for file name attribute
42594aadfa128619535644aa7ef8f388ac1d39dc iov_iter_fault_in_readable() should do nothing in xarray case
d475ce3dd8fa533a8d3643416203a40ea11d2302 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
5dd45b284a128acc320f345860cca0ba9fd37876 ARM: dts: at91: sama5d4: fix pinctrl muxing
b8d43a681242f040729a6419575332831fe7449c btrfs: clear defrag status of a root if starting transaction fails
f365d043ea56289f573854da4a4374b4eba494b4 ext4: fix kernel infoleak via ext4_extent_header
d5f09aaa0222aa016666d0609ed940742c3ff4f2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
eae4f92e24f0fa9cc514ebd0689d5a7af6516004 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f2c218343fa36c5146635d558de407fd7f8cc65b ext4: fix avefreec in find_group_orlov
032b62714dc310233aa55029740b689e45355712 SUNRPC: Fix the batch tasks count wraparound.
d79a10bc146ad7172bd11b1f2cf71eb0fa1e0891 SUNRPC: Should wake up the privileged task firstly.
287ac19d240316335b22dbd07113172680a216cd s390/cio: dont call css_wait_for_slow_path() inside a lock
634c1c7992070c5a4521473438f7ac7b652b6322 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
24ee95668ae5bc2d7bf602785657af11b9b5d921 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
730915440bceaac4817ee56865899014cef00101 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
640f251d5e5e080e4f82482b8f9a770c16051853 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0798796e1777239c487473e5073e11bd8f0015b7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d9426b6984e6f4eb950b70aea576024212850884 serial_cs: remove wrong GLOBETROTTER.cis entry
7cc18ade8e823fdcd5c64c9cf4befcd1ad0c8e79 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
898f737f71106aa508de16668a876204415dc573 ssb: sdio: Don't overwrite const buffer if block_write fails
16eb9e131d05ea00be1106375e39272186e694e5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2246b6108fc64796a7f4249672571fb9cbc52327 fuse: check connected before queueing on fpq->io
527a7ff21ca9f0545ceda573a6a6e2f3dcbc659c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a44c8fac7313defb76048cd9b7edea232d2a3898 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b5cd24fd3cade90db4231fdb4446adc41e980cda spi: omap-100k: Fix the length judgment problem
f69679edcc01172c7c80f8397b6b72e6c8485abf crypto: nx - add missing MODULE_DEVICE_TABLE
e371a2c5c76f82da8275183150a410262d6e8117 media: cpia2: fix memory leak in cpia2_usb_probe
5b8e5a9f89afa8c92601593646a0a2a66b7e78c4 media: cobalt: fix race condition in setting HPD
933a68f77f6eff4b9f19469ded996524664ee8bb media: pvrusb2: fix warning in pvr2_i2c_core_done
71c56411857d1f1ab6b3419db539fc98085bb2e8 crypto: qat - check return code of qat_hal_rd_rel_reg()
6b72cf5796bf4f412a33f26f2779742cd3d5e341 crypto: qat - remove unused macro in FW loader
c0cdb91f58b572a8a590a70b163a3062ad949172 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1803d9a1a9d47310894ea581fea339191bf80a40 media: bt8xx: Fix a missing check bug in bt878_probe
f9ed958eb2957e5251bd9a66a6a1c6200937c704 media: st-hva: Fix potential NULL pointer dereferences
f0a8d93ff2e5bc8990cb2eea2b004a379b2b3b0b mmc: via-sdmmc: add a check against NULL pointer dereference
db1ac0e89755fe3bec8d78a2eae898579ecc8f8f crypto: shash - avoid comparing pointers to exported functions under CFI
3380b38adb2a42a4afac06caa47a1a83e3b2a17e media: dvb_net: avoid speculation from net slot
f1d24bd9a5465385e5b72b4485ef604fe4867736 media: siano: fix device register error path
a2572e8681f757b529906517f23332758205fa4f btrfs: abort transaction if we fail to update the delayed inode
923408b342830a178749fe8aad598dbfb2264c81 btrfs: disable build on platforms having page size 256K
c0666b63fc458dc5771e8a528ae737d59f6ba8be regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
85f3b317e01e7adc23ee60f555729271e52b1bc7 ACPI: processor idle: Fix up C-state latency if not ordered
37a4a5c8694d416eac2d7b22d9c6e57fdb431ca0 block_dump: remove block_dump feature in mark_inode_dirty()
82cf09b499b8d993beae6d9bf568fb5d7d51c5ff fs: dlm: cancel work sync othercon
9e125ba1c62714048ffda232305c36a93d9ddc1d random32: Fix implicit truncation warning in prandom_seed_state()
8fa1cf05501cfb8c881b1b6b289beebff19b9044 fs: dlm: fix memory leak when fenced
b2a2c2ad12805654945766651ec09555f39bd074 ACPI: bus: Call kobject_put() in acpi_init() error path
ae9d98a2be2c550c78c10fd648db6705e09cac9c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8d95c70f0285b413cbdcce1d588fff59acb109a2 ACPI: tables: Add custom DSDT file as makefile prerequisite
ab6b7a25032702d9fdf87d3f0282a6c487132c25 ia64: mca_drv: fix incorrect array size calculation
c05193d344f70952c4674e1dd0031f8052056e88 media: s5p_cec: decrement usage count if disabled
063009e7c2ce122135f2dff531cf46e5154cac6b crypto: ixp4xx - dma_unmap the correct address
ce36a143f2f10ee1e911f67824e175535bd1b518 crypto: ux500 - Fix error return code in hash_hw_final()
468cb0adc83852af960eba744283261dc021300f sata_highbank: fix deferred probing
7f5c6c2adf2638c3c8259c6d1862868ec69761dd pata_rb532_cf: fix deferred probing
81da0acbc531a9f1ffeb1c95cf550840ab3b8197 media: I2C: change 'RST' to "RSET" to fix multiple build errors
808cf5c7512485d31971117138c23127620e65ca pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b6e4ff4a1695ab51fcb4915927b057a5609186f3 pata_ep93xx: fix deferred probing
8b292e82d271457e998ce5a6c2fcb237f1d8b932 media: tc358743: Fix error return code in tc358743_probe_of()
ef031b5e87fa1c5d314f0ebcf07418fd2b859b37 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
befaeb55d796d05572ff69996a5e958f20c9e720 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
755dcbad3eb6249781f560cd69bf91d8386f370c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7affdc9b27a7d0e0a351190d568d674cefebb96b hwmon: (max31722) Remove non-standard ACPI device IDs
38cd034917da0057940832472e93883da2f0d264 hwmon: (max31790) Fix fan speed reporting for fan7..12
e508ae572cfe6fa14734dd82028be306e7ceedd0 spi: spi-sun6i: Fix chipselect/clock bug
b7f03130e88a900a174bb218e9886328cd168f02 crypto: nx - Fix RCU warning in nx842_OF_upd_status
29150d1e1d84112cbbfb41020b3dd51b7cd88ed6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
b5177159c6940e2f2e18aac20c669b3feb21126c ocfs2: fix snprintf() checking
344451640089c953a4ac930d9898894a8f6398ad net: pch_gbe: Propagate error from devm_gpio_request_one()
ffd749640f88e46b4bb7c818b0fdc55b014ed778 ehea: fix error return code in ehea_restart_qps()
9fc9b4f0637bc702bdeb66882bf3eb5bf22889f7 RDMA/rxe: Fix failure during driver load
6353b09e93ffb552823fd05e0e5b3e06944b603d drm: qxl: ensure surf.data is ininitialized
1574657d08b19e79671332156aad73b9c77baff0 wireless: carl9170: fix LEDS build errors & warnings
5bbb659b9a6b0f6a7af4a4e1dc82496d635d65c1 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
28cacdd1f2fdb92371ca7024e6aa74438efd0947 ath10k: Fix an error code in ath10k_add_interface()
9acb18259ef3113fc7b32a589199a8db12e61a15 netlabel: Fix memory leak in netlbl_mgmt_add_common
99a4869f729dc0b61daf89f8f00be63975bd73ee netfilter: nft_exthdr: check for IPv6 packet before further processing
7730dd28088f8e1e44321428ceef78bd10c60868 net: ethernet: aeroflex: fix UAF in greth_of_remove
83e3044fa75d339fb58f4c5ef473f9ea5a063781 net: ethernet: ezchip: fix UAF in nps_enet_remove
cd3b7c0ecdc959795e2dd0d1f8153a09ff0c1ab6 net: ethernet: ezchip: fix error handling
1e7bae0f881df9f600c99e0554506aa2c9c59bb2 vxlan: add missing rcu_read_lock() in neigh_reduce()
2ea8d906f5186885783660e0390fc7d3ca659216 i40e: Fix error handling in i40e_vsi_open
c8053386be9553f654043718d94af0aff6794554 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e7491525c7794d88d779e0d4d063d7ec483c9885 writeback: fix obtain a reference to a freeing memcg css
1d42526ac2cafa80fe0c649477f2172fdee1f768 net: sched: fix warning in tcindex_alloc_perfect_hash
6f0f6aaef2980dd8039fb75a3d3936bb03a87e21 tty: nozomi: Fix a resource leak in an error handling function
2558ffe0839669c6d53d1a765eb6842017e67403 iio: adis_buffer: do not return ints in irq handlers
dc7d97938c07ec6bc8094c40a964b0a2e62f6d4c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d728cc036e7ec662df1fc75e9c26e0021a0d420c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ce000faeb20a79fe4e8f1ce1c97bc163c9c9340 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d41d7971d398cfe33374f62ca416a68a71a43c88 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ca22f3a16f6183fd539236ad5bf6fbcbcda2052 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d3e3af0c434ad7dfdb8a22e8c664c46e51dfe3a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca29c86a404ca06ac1f685d95c414065ac8b0978 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11bea874526792784e35df93e541c885cf72a582 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ae6e591599dd8bcc20ac2fdf005257c3704d148 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55a5b21b58ce6502d448cffacb46071f26e49b4d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53c7cc920af63a9131362f93bbe5512dba051228 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3dd0e48b4dd74e03aeeaf412f34933be7a7c82f1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
050bedcd27a7b8cc9785173317e8b612b7104918 Input: hil_kbd - fix error return code in hil_dev_connect()
3c803aeb4eb881136417a6e75c2f24025ca18ca0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
414ca0fde4565d6773cb27567bed39d9b5e31522 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
909f5d0a603e9b9eea15de6ee163c0858ca0a8af scsi: FlashPoint: Rename si_flags field
074adc9ca844f0a1ef14137f7a4354254ae22293 s390: appldata depends on PROC_SYSCTL
25241af59c90a0a0cc202ec71f41cfddf8ed35a0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
18e7d556dfddb661cf9ffbd8a3bebbc0753963b3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3669ceed2b1ad42b2637b98cce3d7a6b02ec1cb7 of: Fix truncation of memory sizes on 32-bit platforms
e9c85a91a5671817bee84acf0bd75ab37f141b7d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f17ca431cb422c2af7822e5f4ed84a3e7394c221 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7e679630e4bfec5819732113bba12b7d1372f5b7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
43b66eb7a21e25fe6f037e9218b436cfac9d6912 extcon: max8997: Add missing modalias string
abce7da393857333911b197ff25096adebe93995 configfs: fix memleak in configfs_release_bin_file
93d4d7af1670706f0a776b3ccab3cd26d99efa03 leds: ktd2692: Fix an error handling path
f036d3f3eca02d1e3c13373da49c4647c9fa96d7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9e49a79465920242c33a894db978abb9964bf0d2 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9abf7bc0f49a39ffe3276b50467743e5e18d26e1 mmc: vub3000: fix control-request direction

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9b6799b02d-e2899f499d8c.txt

74bda963e85f026390ceaa8dc3da7b21cc13b952 Bluetooth: hci_qca: fix potential GPF
b3e851d8c34fc761eed92c51a04cf338857eac04 Bluetooth: btqca: Don't modify firmware contents in-place
98714521f43bc009297fab360129f7a3d7c7ca47 Bluetooth: Remove spurious error message
2b4a912a211cad7759793d29c3f79d680d026e9a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
64c0398809f36647b598e8c570ca27650d104f47 ALSA: usb-audio: Fix OOB access at proc output
8fd1cfea2fb7267dd971cb1766a3c1c147ccb0fe ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
f737c69b8eee1992f2168b7c50b7c5728d96d361 ALSA: usb-audio: scarlett2: Fix wrong resume call
3724a6cc3124f781db5150ef2732e9dd14d9a2ca ALSA: intel8x0: Fix breakage at ac97 clock measurement
794eff5f6f967c97dd3c8ab143d1879fed06d418 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
e89323c238b58707f8f5fab4982e925e2636afb4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
c318ad6e6d72da109028d536c8b09a6d60df0bdf ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
d07fcbae66496bcf4394e66b77f0773832cf11bb ALSA: hda/realtek: Add another ALC236 variant support
56245ff04a703d6741b19947cb2ae1a0d192f224 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
2e3468dd6bd7456b0ec106eb8fe42a36a260fc62 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
bad80b9f0cb680bc33282b5232752c91e2e6d6d9 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
a0e43228aa14ff9a6c0a8e51805341daf8d4e218 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
24236bd6b0e4b0ff42353f5d0c079c9a066fb58a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
f4498ee532f6c262ea778600aaa78b138d1d456f media: dvb-usb: fix wrong definition
166bab5f42c38cc9b6c7faf156d78dd96167c793 Input: usbtouchscreen - fix control-request directions
3826c3ea5308062304cc22ee05768dedafaa606a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
656d05a13e21a0b0c8ca77a979582af673a3becd usb: gadget: eem: fix echo command packet response issue
b58c2020d0b3b9d34a3389d52ae8c5bd323f4cd0 usb: renesas-xhci: Fix handling of unknown ROM state
b652c89330c80b0040f162ce36690d2dce896dab USB: cdc-acm: blacklist Heimann USB Appset device
ef57afefc6758a406a1c3e8e4a0f44bc71b80bb5 usb: dwc3: Fix debugfs creation flow
8e7135a9d6c81df3c6ecb1aeaaf2893efcf8b47d usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d31f7412ccf5290ebd03c024376706d32d10494a xhci: solve a double free problem while doing s4
ef38aaba2c197b86930cfd4bfea11ac5e2fd17ce gfs2: Fix underflow in gfs2_page_mkwrite
db6435d83a8fe04ea30aa544c0e7bc85762d1c0f gfs2: Fix error handling in init_statfs
0d589891410c891c0f75b7296fe2f730cc20f2f1 ntfs: fix validity check for file name attribute
0d3fb4b0e8e00fb4ed08569d49f137468ed1881a selftests/lkdtm: Avoid needing explicit sub-shell
37d5fb8f7da00bc8b729a8871ff9415bd03f7cd5 copy_page_to_iter(): fix ITER_DISCARD case
031f065c4a22ae44ca6bce8e7d68da35df1a9661 iov_iter_fault_in_readable() should do nothing in xarray case
0faad0b586e5d009567cf298bdca5ac88d725217 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
eff3e5fe8f1ebeafa9bc4d884fb993acd71e9578 crypto: nx - Fix memcpy() over-reading in nonce
e1926344bf14990412ff8813ccd482d2c3e60478 crypto: ccp - Annotate SEV Firmware file names
63757a0cd4169d894d6c35f034f853ac89a37181 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
d164d8587c9cd984ac36e4bf235637b3bdfc6d50 ARM: dts: ux500: Fix LED probing
8a322a933332e930048edc60b73ecccf3d00281f ARM: dts: at91: sama5d4: fix pinctrl muxing
bb5a6274eb1d8781d1d9bb6d838d1c78f8e94cfb btrfs: send: fix invalid path for unlink operations after parent orphanization
81238966c0438de0e7681fa88e2eb367ad85ac4e btrfs: compression: don't try to compress if we don't have enough pages
b778a68b788a76a1b01c5ac7da25e8ddeab80889 btrfs: clear defrag status of a root if starting transaction fails
55b33d583864df610badaa15f1f2789d5888681d ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
209e17f8c04bcd52d4d5cfb5ed2b6d246c059ac5 ext4: fix kernel infoleak via ext4_extent_header
345cbf6a04cf8fa3b6b98960a7464193f63eb41b ext4: fix overflow in ext4_iomap_alloc()
f9756d13c46130e395436c24bb0bc6496b31482c ext4: return error code when ext4_fill_flex_info() fails
d17d0014a5e7c031037c6174f6a939e50d553a81 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0f888802efc2e53ff5b9222f8039d763f56b289b ext4: remove check for zero nr_to_scan in ext4_es_scan()
9b3ed1d3f50b3a7350e14f65d4a0aa2c953ef142 ext4: fix avefreec in find_group_orlov
0e8eb5188ca6ea0b375f4538aed8efce75ae4298 ext4: use ext4_grp_locked_error in mb_find_extent
2d39107605ddbcc3f71d6356d4f8cc3f7490fd5b can: bcm: delay release of struct bcm_op after synchronize_rcu()
3056f00b6d522cb8952ce813db82fef0fae8a566 can: gw: synchronize rcu operations before removing gw job entry
866c38aab8e222b542ad8b9a9a1e4e30558e24ca can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
c77c585be239d6fa7c480054fb99f2aa46250070 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
38452bf6c24f543a74830499fcc6187783ea7257 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5dd74b962e50aab34ce1004633dc56043f24a009 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
00cbd454c91f6f1fe338ed9af934c40165e8dcde SUNRPC: Fix the batch tasks count wraparound.
c261446d46a1a35fb8a7dad6e3616eb31a7bbf72 SUNRPC: Should wake up the privileged task firstly.
d7f81769168849c95e82b4be36d6615a9b090222 bus: mhi: Wait for M2 state during system resume
bdb64203df2b4a26cbfbdc03b305a3492d5c025a mm/gup: fix try_grab_compound_head() race with split_huge_page()
108471884e0556a46bd23847cd0a1bba637339b0 perf/smmuv3: Don't trample existing events with global filter
22ec7d0ad528279911b65c8f9137b72cf5b4975c KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
8fc5c8f46918c3d8d6408cbbb86efda6a7de7411 KVM: PPC: Book3S HV: Workaround high stack usage with clang
71c7d94918b30ac537dc3032426c6858d47396cf KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
afb2857f090fe47b9e29e2dc1ef6a4f8b203ee32 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
550568f2f66dc0069a406163be6f9734be9a80c0 s390/cio: dont call css_wait_for_slow_path() inside a lock
2495a165d9e9f59ea90a9a7068374d1c909d8733 s390: mm: Fix secure storage access exception handling
9a5bdd6c4d97d9f28d1af3f529c9058058f94baa f2fs: Prevent swap file in LFS mode
195778fd4bcc33105b87bd69807e856b0e483214 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
0138469d718162f220881a5ca8236e5ffdfeaea8 clk: agilex/stratix10: remove noc_clk
968700f47e17cf74588528e33e7caf6a100326b5 clk: agilex/stratix10: fix bypass representation
219b760421d580711cb4a807394099903ef98ea0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
8658240379f70f75eff8558e233041f26825e71c iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9dd030ba44c5cdcc74092c56f28ede64b95ba96c iio: light: tcs3472: do not free unallocated IRQ
0e54aab29c314221d37173f28574e9ff51f22b74 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9ea564e7b231795e4ae9472485c4a9a131da477d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1debdb15be8a46e1bd82d7acf85911161c785111 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a6b4a0507eab6675a7907fa2b04fe7fd601ce690 iio: accel: bma180: Fix BMA25x bandwidth register values
3b04390b574b31abab3223930efd477fc73ab4c1 serial: mvebu-uart: fix calculation of clock divisor
4d416d079dd767037e8128b7566a8139b896a1ce serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
695501b12d519851861b26bede4fd3ff005dab0a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
70281722519f0115ec38389b761e3f67d722fdec serial_cs: remove wrong GLOBETROTTER.cis entry
5ef2ef429bce2e7d9eb505d4a7ceb057103839a4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
78ca8db9c427f693feda13af7b12e7711b2f6dc3 ssb: sdio: Don't overwrite const buffer if block_write fails
cc23c39c83d4bd08cfa1a39c04d7739e22ab9a7c rsi: Assign beacon rate settings to the correct rate_info descriptor field
cbd7ceec139966b6788bf8fa344b660aa0c4f934 rsi: fix AP mode with WPA failure due to encrypted EAPOL
71ce9c3f842ca73caef54a9f20786db0271a5325 tracing/histograms: Fix parsing of "sym-offset" modifier
8225a92b9e8a14baf84c4f906c2e35baaf2a002e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
f97cca80f4169f9dda84a78f50a570b12bc8e8cf seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4c5e72f92a772b815f7b929418274991893363d0 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
c483e522b6ef71b5a286cb4fb800ddc4d527d6dc loop: Fix missing discard support when using LOOP_CONFIGURE
309591e4f6a770183181ca6092888e5f9538dd8b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
8cae9cd9942fff33e24acc0c15effce79669f9a3 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f9ce8eb10316dd9066a4a45dd8f4b5df2af5bcd7 fuse: Fix crash in fuse_dentry_automount() error path
b50bc701320d438c051e66fd7b0216d5b80529a5 fuse: Fix crash if superblock of submount gets killed early
f05832a9082da037ad0c1c59920728792809ea48 fuse: Fix infinite loop in sget_fc()
a0e6693e61975f9905072d902fc01b3d2b3f6e25 fuse: ignore PG_workingset after stealing
5e35a1a8308e009dca3d0b2e5067eb435852b3ab fuse: check connected before queueing on fpq->io
5073b7b8297c454e863e8172d779f48a5b3329ec fuse: reject internal errno
5741611a690d3d5a9aa4861b3c148ba2e9799998 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
80cced3fcdcc26f5c33c7582590f0af7b2d6d546 spi: Make of_register_spi_device also set the fwnode
8b0b3470a7b474e4396423a5c04b0468d52cc244 Add a reference to ucounts for each cred
fb9e277fa52099f4dcb79f2ea46340f069ad675f staging: media: rkvdec: fix pm_runtime_get_sync() usage count
be78b2fda053a6018b30decfb9c61be7c1dab5bb media: marvel-ccic: fix some issues when getting pm_runtime
f6a5a2f979ee5cac51edb8e6e21d7b8503e06d5b media: mdk-mdp: fix pm_runtime_get_sync() usage count
c44d01bccc099a719ccd87389617a16a853637de media: s5p: fix pm_runtime_get_sync() usage count
ce1a2af821233844b4f1431cf62e02d8ecb6fa62 media: am437x: fix pm_runtime_get_sync() usage count
3e08f6d9b9654e14000a02a63d48bb9ed60c9b77 media: sh_vou: fix pm_runtime_get_sync() usage count
8517bb04b7db3d9f70d264a82d27d33c64959ff2 media: mtk-vcodec: fix PM runtime get logic
3768f06df8aefded4b9ab71b991f72cedbba9b26 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
47708267f1269bd2bb0a87a03d06ff41b2327f96 media: sunxi: fix pm_runtime_get_sync() usage count
2f0d50d9aaa940bcf651a007731d8f03dcfc650e media: sti/bdisp: fix pm_runtime_get_sync() usage count
6a12bec2005ed865bd8ff90b821ddca664567101 media: exynos4-is: fix pm_runtime_get_sync() usage count
10d783ffeb099f26d25995f24cd56dbdd3f5037a media: exynos-gsc: fix pm_runtime_get_sync() usage count
21535e2b074c419765a20751b83ff90ef5474328 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3de2256ffb2018469241fae0eed501e94f435fe5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
bdbf81bc925f573f24c5d69b2d70d915f9103569 spi: omap-100k: Fix the length judgment problem
5ec15f07d668379cdd59a5b24f5f66d945e69856 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
27e73c527700e0972bcff82a31de53bbd53247e1 sched/core: Initialize the idle task with preemption disabled
d5c387d45054bfe6ece6bcbcc4f04720d2084ae8 hwrng: exynos - Fix runtime PM imbalance on error
34b979e891967889ebbb774f8f2f1b01a16b83cd crypto: nx - add missing MODULE_DEVICE_TABLE
5bc67b0830578604c9fb58dfb55a1bd3f8360d4c media: sti: fix obj-$(config) targets
b28ea4fb9813dd8de3275cb724234bbb20ed349d media: cpia2: fix memory leak in cpia2_usb_probe
48003a3279e9d14db2df7f8f51bded786670d8b5 media: cobalt: fix race condition in setting HPD
a8e4d7ca6388a0c8466b045ac683e241422b4c3f media: hevc: Fix dependent slice segment flags
45e13990661b71646ce048de7c3340b8e77255c7 media: pvrusb2: fix warning in pvr2_i2c_core_done
db0d12d0e4dca227f024c1a4c4e805168ce9b616 media: imx: imx7_mipi_csis: Fix logging of only error event counters
fdb9e1816da01371c5020c43ed388749dbde7ad1 crypto: qat - check return code of qat_hal_rd_rel_reg()
7f88499fbcc9838087f8f82eb8be9bb3c0c42416 crypto: qat - remove unused macro in FW loader
99bdcc18c6d2c06b1f856f23143a96248c7cea22 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
aa31c0ea1235a6cca2dcbee9096eece564584329 arm64: perf: Convert snprintf to sysfs_emit
54124ceb9a74c31d14c61489772467e960bad559 sched/fair: Fix ascii art by relpacing tabs
12c950c44e0dd870ea9544739d3fdb09e9fd50e9 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
133e941552d92c7659f3bb16e83602e3cdb3e28a media: bt878: do not schedule tasklet when it is not setup
04f3621ad2c98a416c2988979f01b195e98cf5c6 media: em28xx: Fix possible memory leak of em28xx struct
d66ccebc104899b6da79cc65f854e9175741ed8a media: hantro: Fix .buf_prepare
01cb5f5ec23b13ae208e0f5f055d31cdf2fcd98a media: cedrus: Fix .buf_prepare
892efd84e61e17feb9478955a029d64f80123fed media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e7a7e6ebdfce286a7a66f7d43b46f1073e355027 media: bt8xx: Fix a missing check bug in bt878_probe
af1c2a4c21cae2346fff8271f2eb05b15eec0f8a media: st-hva: Fix potential NULL pointer dereferences
761eae6cd733888d38569298e93d97261ae86ea8 crypto: hisilicon/sec - fixup 3des minimum key size declaration
3949a23f4dc8404cce363382333928394c29a3a7 Makefile: fix GDB warning with CONFIG_RELR
f7da87d53727b8ee77dbb8f1b22991a8b3400087 media: dvd_usb: memory leak in cinergyt2_fe_attach
e7065511bc36ea2fd6f83e28472e3cc4a8301280 memstick: rtsx_usb_ms: fix UAF
154aeddafd876b52f6b13e0da37f4f63a12d5e33 mmc: sdhci-sprd: use sdhci_sprd_writew
a135e278a298a3d7c3709c29e0c2347408941b6a mmc: via-sdmmc: add a check against NULL pointer dereference
3e03254d9eaad1434f163732cd5017488c7966d4 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
ce18c4ff1b19cb1d44c5f9b2b53ef23b85bd6787 spi: meson-spicc: fix memory leak in meson_spicc_probe
7fdfc2ac5ce4bae09cd4166710fdc130038ba149 crypto: shash - avoid comparing pointers to exported functions under CFI
eda67e5fb852506acfd8bc100c4f52e95a42c1e3 media: dvb_net: avoid speculation from net slot
2c0f30870d6a744c03935cad43f1a700952a309c media: siano: fix device register error path
08560f1b2a05f79fcbac0d20261d01604ed39ece media: imx-csi: Skip first few frames from a BT.656 source
ee476ebdc036d79a86a8408fe82ee0ebe0822a92 hwmon: (max31790) Report correct current pwm duty cycles
77bac176c22dc29a19bb094164337b809adc5578 hwmon: (max31790) Fix pwmX_enable attributes
2ede3b6bfda36e3affa2188c7af8f33973bbb66a drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
c30d7d1c3521f8120c29ead9d59105772369a7ab KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
b7ce81b07e8c05c7f352bdae45a15394120ca9c5 btrfs: fix error handling in __btrfs_update_delayed_inode
b6b6a47559e7c1ad4aaa5c842d754b5e3453c820 btrfs: abort transaction if we fail to update the delayed inode
ae0246718d4823b583e5b653174e9c79451adb46 btrfs: sysfs: fix format string for some discard stats
c82f7eae7ec37e20c6d188d3b2e437cfa70a6963 btrfs: don't clear page extent mapped if we're not invalidating the full page
aa0ee9b1de6fee2dab9090ef91097b39b0af62a5 btrfs: disable build on platforms having page size 256K
858356feb333845905f40c9311f1cd64a1041ee5 locking/lockdep: Fix the dep path printing for backwards BFS
4326ddc7972e91a1f9de367afae6333b3a2c7b7e lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
9b3b2f9fbc5e070b30f58f7f008aa7a4a20aeffd KVM: s390: get rid of register asm usage
e4ecec9a980b64b9c64798ea6aa0d79e38ac3a1b regulator: mt6358: Fix vdram2 .vsel_mask
518bac00d9c31b8260c32ce29c31ae507cd0525a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3faeaaebdd9f800c0cde337912140b2a90527181 media: Fix Media Controller API config checks
49eed5ebad253ed3f0dca43b9dfd0234398feeb6 ACPI: video: use native backlight for GA401/GA502/GA503
129051a51e0e19e6f6426b749e0169e9061e09c3 HID: do not use down_interruptible() when unbinding devices
f885f365c34f13c5cd542cf616cb8d1ef7867a2e EDAC/ti: Add missing MODULE_DEVICE_TABLE
fe121c8fae042de8c8f629e3009405b11d1361dc ACPI: processor idle: Fix up C-state latency if not ordered
1f1b8555f269562691e5f1fcd838f65cfaab2265 hv_utils: Fix passing zero to 'PTR_ERR' warning
89c41ea534019a218d8c500fc1d5283cb161afcc lib: vsprintf: Fix handling of number field widths in vsscanf
abc56dc28e0b747ad693148a06e66dcd2446d5f3 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
0814252edffb1bfb4c53d5d66e5684c4e7da2de5 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
ed097bf4b9899835b27ca0f1df3ffba3636a92b3 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
b9e2fadcd2656669c3c8d1f7437bd70cb9bd32fa ACPI: EC: Make more Asus laptops use ECDT _GPE
5b8e690746043c82838eedb634b1cc86f101b8e0 block_dump: remove block_dump feature in mark_inode_dirty()
db06961c704cda20f69a4a80f28b4f1d7a4df874 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
1488de73eeee6aa67da350b3d7047d34925010c4 blk-mq: clear stale request in tags->rq[] before freeing one request pool
f5fbf3d73501325ca618e29951843968c8e0cf71 fs: dlm: cancel work sync othercon
ba95a5f67662421a56826d5c3407cf60716b8b2e random32: Fix implicit truncation warning in prandom_seed_state()
bb1721c7f6dc53be1880de5dd49ecca3ddb64f24 open: don't silently ignore unknown O-flags in openat2()
54dbf1763631d79f549d30838feb467a029d8614 drivers: hv: Fix missing error code in vmbus_connect()
945e24f0985bd0654f08d3df3926a0e0b8f53cf7 fs: dlm: fix memory leak when fenced
e0b828f299d4a470ba04c7b5f5d7172b734a2cc0 ACPICA: Fix memory leak caused by _CID repair function
a2e31c7560e101dce95f013c0260a75901725d1e ACPI: bus: Call kobject_put() in acpi_init() error path
10d86fa8c96ee8c203a6409e014b469af631117a ACPI: resources: Add checks for ACPI IRQ override
f241f8af99d5abacfbb45c217cbb6a017699923d block: fix race between adding/removing rq qos and normal IO
928bd8355d74822fe13c32a294c734a52fb14dd9 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
9fb78a9272e6ea476282973443fd3e34839074aa platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
2a3cbeadaf77d324a8018c33e5ee3e7b9d517b1c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1cf1cc577eef04615daa06f8730242ae733483a1 nvme-pci: fix var. type for increasing cq_head
82599899a47bc4a40e3a8766ed1902af768f75e8 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
466d8465d4f537f55658dd6fe462dcf17893eb06 EDAC/Intel: Do not load EDAC driver when running as a guest
b9ad066a479d3cf2406018ba4b429a013534437b PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c1bf21b1db8455136001029d10b3413cdc47405e cifs: improve fallocate emulation
7426daa44076a590f4a80cdeae268d8c169ee09e ACPI: EC: trust DSDT GPE for certain HP laptop
4c2b37fc03c59f15b3035f59f590ff9aabc90a8d clocksource: Retry clock read if long delays detected
31e9f41c8f1de51a87ea0c28d9daa7cac5e41370 clocksource: Check per-CPU clock synchronization when marked unstable
94fb89e68c25f216b239fbc02bcaf7f488818f2a tpm_tis_spi: add missing SPI device ID entries
ca5bbcc744c68616c3d283434805faab316b5205 ACPI: tables: Add custom DSDT file as makefile prerequisite
d59df5db267018259821fa3769e1d81aafefd732 HID: wacom: Correct base usage for capacitive ExpressKey status bits
e8e8d70fa3032cad4d5b1888e9cbc45ac56099f1 cifs: fix missing spinlock around update to ses->status
76b4319b7abf668e8cafd1f93aa240b885b95aee mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
dab5621116f2bed22351b4fb2b8c59f343bf7cda block: fix discard request merge
05eed63c264cb24ff6284c90795a4ed8f061f8f1 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
a1f79daeddd02a79d90d8905325d8e8926fe1b69 ia64: mca_drv: fix incorrect array size calculation
5e75b228bdeb082cce40dce1bad98f391586f252 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
f9d727fc2641a18a23474c514bb42062cb264a62 spi: Allow to have all native CSs in use along with GPIOs
091c1436791a9368514be9ff07392ee77103bd1c spi: Avoid undefined behaviour when counting unused native CSs
196d80ccbeeb99a8894743719c66ed5dd409bd81 media: venus: Rework error fail recover logic
569ee6870da51620a850f7c6745d19a0db4ae6d3 media: s5p_cec: decrement usage count if disabled
0cfd5d66e42eb541a66b772a523578d1a181fbdb media: hantro: do a PM resume earlier
d7cf55d425578bd6ee045726d6445110c83d700a crypto: ixp4xx - dma_unmap the correct address
b57e779912308f9f63346b8b5e9587d040647d2d crypto: ixp4xx - update IV after requests
0a519daaa36f42cae5c6bcb5efb9ca8b128dbedc crypto: ux500 - Fix error return code in hash_hw_final()
d41c5aa6f3ba83ab4253a728f60df4a5b4ac7d33 sata_highbank: fix deferred probing
f9e4e95ce9103c3a8e6fa5a0ded4a1c1c2073c5c pata_rb532_cf: fix deferred probing
e1de9a64eb635e6d265ef37f610eef5ca287d018 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7d0021818a125a9f7e083afa8016ab01d8e5c38d sched/uclamp: Fix wrong implementation of cpu.uclamp.min
078cd164b9b089ea62c77a619b8dcf0af7b23379 sched/uclamp: Fix locking around cpu_util_update_eff()
c917437288786861bf60ec11e43fc012a8d6048e kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
ea724b823903e1134d0d49f13d88533f9ef93601 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
fce706eaae21a3f8c8167ce81dd0a19777200517 evm: fix writing <securityfs>/evm overflow
fe3c734f1a2061636c497ec57d388f7cddb98286 x86/elf: Use _BITUL() macro in UAPI headers
f1b9fdd3c535bf4d97a8816044a955b5ec11dbf0 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
141d377aaae25c66a020a79ab50a1ac10e8b21d5 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
5901846a87795ed75d1212f932a237ce465c8471 crypto: ccp - Fix a resource leak in an error handling path
04d2b55e96b298b3bf704ac8b81950a554b1e884 media: rc: i2c: Fix an error message
d0f1b7ee04117583d3630869ac187f81376428b2 pata_ep93xx: fix deferred probing
1c0b98fbf89285ff0b21dfa0f51137412550413f locking/lockdep: Reduce LOCKDEP dependency list
7ea1587c0d9943759c61099ecea0747ea7e9cc61 media: rkvdec: Fix .buf_prepare
2e08c2a82b74f34ec8cffe026366728c6c3d9d2b media: exynos4-is: Fix a use after free in isp_video_release
280cc89b5947a303538611bb7717b34d5a7fa951 media: au0828: fix a NULL vs IS_ERR() check
c38fa18efd3059a3d6e3303b60d80fbdc22b32ff media: tc358743: Fix error return code in tc358743_probe_of()
2714cb77a4d5b4ed34da80b10495fb979217aeac media: gspca/gl860: fix zero-length control requests
24ab028b6eb2e8d400ae26c324af464eca85125b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
ebc3181eae13bac5173485b30669d235b77d8aa0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
65c4b7cdf652ac2c4a000f4195f45af4d19b5343 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
2290f60e3d94be42a2bd6b17dee997138628a64e crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
90d8e47de25f2969bb4509386bf67e7d756bc961 crypto: omap-sham - Fix PM reference leak in omap sham ops
394dbc75f3c353e69a915900498c4a30c5a88abb crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
47fc7694bbd79005928c44efed05c8b307940b8f crypto: sm2 - remove unnecessary reset operations
0cdf83990aaebca1b84b578bd073b0e3a149efd8 crypto: sm2 - fix a memory leak in sm2
fccb41860f59ef8be859767417b1c42b44c52e4a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6917723fed953c1e20cf57c6640c79c474889751 arm64: consistently use reserved_pg_dir
439547f524420d2a00112d8f324081b58da3c556 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
e9856d8427133c9e1a6432152416e0920be120dd media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
ad2c2cc2b759f5242ea011d63f9f1dcb70435784 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7ff92c1f121f3d3bbc827e83ae048e43b593ea79 hwmon: (lm70) Use device_get_match_data()
4c75a6631343dcf7a082041b76d0ea2bd439f0ba hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
e024a5a47e60a1b357bb2fcbf0e26103de2b8b12 hwmon: (max31722) Remove non-standard ACPI device IDs
e80b092f2989d42a45d1a1167c446bef419ab116 hwmon: (max31790) Fix fan speed reporting for fan7..12
ef11bc60b79d66d4d3e6714f5a87ae7151dcc7bb KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6eca53d7b9af982ad2eaeb2ff124bc3bdc923db7 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
8f62f5899945a9ae35c54df6059d41c24687385d KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
33e863a8d7331acee150d535e50e28fe7a734f2a KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
46b258332a501331b63f7f4f9f2928cd4713e5ec perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0a0ad8fa04e33ba373376f57322024f76f551227 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
fab9096c1d067a2c2bdac7c7ca084985571e0787 regulator: hi655x: Fix pass wrong pointer to config.driver_data
3a29455aa78dce8b2138e7deb7956777d026eb47 btrfs: clear log tree recovering status if starting transaction fails
0e79cfe9ade4462a6cef50e32f84abd039c35d92 x86/sev: Make sure IRQs are disabled while GHCB is active
02820716760835aa748d056ae547325ce7e6f215 x86/sev: Split up runtime #VC handler for correct state tracking
62f34996f61bac6a8aa72eb04bd1ce8537ec06c4 sched/rt: Fix RT utilization tracking during policy change
fa3ad98e2e45cc9546bf0c86bf50c0425f0e422c sched/rt: Fix Deadline utilization tracking during policy change
05dff4adf47b3036d415a91bd111c71238e38a69 sched/uclamp: Fix uclamp_tg_restrict()
440b1d348705a8318b845d71943bdf3b44568891 lockdep: Fix wait-type for empty stack
f4dec8bac8b2041f81369d37567e1b2aa9fbfc7b lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
f940a306f0bb49cea24960a235b8b2ce72b91ce2 spi: spi-sun6i: Fix chipselect/clock bug
feba362b741b44734af0cd62a4accdbca8b822d3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8a1777fbcdc79e9f73b2481f619212d23ff382d9 psi: Fix race between psi_trigger_create/destroy
f01aa06349f66b6269601da07a8278a8a9175038 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
8d4db0a2902a04201dd3391390b77fccae6ecbbb media: video-mux: Skip dangling endpoints
dbdfff288a353a26648ec363c8eb95e2feb097ec PM / devfreq: Add missing error code in devfreq_add_device()
e5279589e83539d7e707069dba813d56e007454c ACPI: PM / fan: Put fan device IDs into separate header file
348dd21957ba7c770e0c06ace113f64511c2f81c block: avoid double io accounting for flush request
d67c8a6341cc0f859cafcde1713f8f3e94ef15fc nvme-pci: look for StorageD3Enable on companion ACPI device instead
a60c0199d311c81a6252638566f6f5bb123296fc ACPI: sysfs: Fix a buffer overrun problem with description_show()
47d2b01da3f6aff11b06be24d414e575e942ed27 mark pstore-blk as broken
d86284285426d7fa33fe049672298b036963c885 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
458680c4b8e67fdcd6e3c584eb4769f7d053f0d7 extcon: extcon-max8997: Fix IRQ freeing at error path
20c39c7cb5d9bed51d4c9be22fd7fde0cbf139da ACPI: APEI: fix synchronous external aborts in user-mode
ecfb58fec88f027a454bca7caf0507d5b01ca4f2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
76c64ad104ff412fa269b49c39fd22d5e45ed5c9 blk-wbt: make sure throttle is enabled properly
485615b9496eed4e437e55e2a17abc5c0bcfd7ae ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
3db794175c9406b5963ca5f1b7343a2a0aa3d2d0 ACPI: bgrt: Fix CFI violation
496d9fa9a8e04bfe0be0ea14cbd598e1735405c4 cpufreq: Make cpufreq_online() call driver->offline() on errors
91f93d92b332d2c9fe84f16ffb932071a3512e2a blk-mq: update hctx->dispatch_busy in case of real scheduler
02a0784cfe4b150bfa175e92506bee7a0646f0d7 ocfs2: fix snprintf() checking
af17c25fec337460139a6be134f77b3ee6656524 dax: fix ENOMEM handling in grab_mapping_entry()
150694fedd9dc67a33e1cfca717b714672561eb1 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
7450a9f25fc365e4feffbbda63f6b051dee77b82 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
c2e05c7e46cf1cb2ef9885bab13f7ac120dbb346 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
fac7af83408bd583e2afd8f78b1f9f799562e9b8 swap: fix do_swap_page() race with swapoff
6896c086e733ffbf64e7bb9a122c854c34845050 mm/shmem: fix shmem_swapin() race with swapoff
d96ac9c23605ef584e9755a8d0c567fddc84b62c mm: memcg/slab: properly set up gfp flags for objcg pointer array
ee6bdaf155a01b618439e5b3eae4b1b498ead4cb mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
1ac44106d6b97fd2a2f32c830c383eada23aa05a mm/page_alloc: fix counting of managed_pages
1af3982d9828c4033cb4cefa51571be1c71ad731 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f4584c42bb6e341c0268d7c0738649fff45cadb5 drm/bridge/sii8620: fix dependency on extcon
34100c516efca50e33547ff1a46ac163b99269a0 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5b8f9191796c31bc96aef73f8f881ee870c9a5f1 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
5a6993935df5f09d146e97c4a74caf9b458157e0 drm/ast: Fix missing conversions to managed API
5b251cd33061cbc4ad7dc855fd0aa3bf9da30101 video: fbdev: imxfb: Fix an error message
b51e97ee3f2669595954a2ead714942b151c16e9 net: mvpp2: Put fwnode in error case during ->probe()
34eec7d94366c19f4b47fc40ddf4d8b8efb8cfa2 net: pch_gbe: Propagate error from devm_gpio_request_one()
7191d3944f9645f1e4bf0654cb49d14ec4195950 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
0997182af1907a6d2e84a7f27057a165c15c1455 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
0a6206deb43341cd24790b9b73ff191e38c8f51d drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
4e20ac9848955327ce36d98550c1a4ecb6333cb7 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
9f0beda6c2fd619137733e5c845cc407cbc38ff4 net: qrtr: ns: Fix error return code in qrtr_ns_init()
270b948ff9379e4112101bf9c852a0c5eb699b14 clk: meson: g12a: fix gp0 and hifi ranges
260b0a9b54d3e20c34e46fc8dd700dca73c90f08 net: ftgmac100: add missing error return code in ftgmac100_probe()
99ac4acbae741c27a25a3a429fd7f9df2915e837 drm: rockchip: set alpha_en to 0 if it is not used
eb7f43da3aa194fd63e87dedc1a33f8b7c208162 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8cb5f6a5bf098115d6630720702b13d9f59b3074 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ea473973bf0b3d81ec008ac33ae08d7f91dc7ec3 drm/rockchip: lvds: Fix an error handling path
405d26e018ec8137af7db9f04b8c8367271a0ec2 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
075252d86e80ba7ceabfa224b56f6bcc30f838a6 mptcp: fix pr_debug in mptcp_token_new_connect
8bab32bb761e9327e92e952f5ddba0c999467fe1 mptcp: generate subflow hmac after mptcp_finish_join()
c233b1e0e3a56551757a74bea7bb371f83c4ba34 RDMA/srp: Fix a recently introduced memory leak
500204180cd67ba3726d4223a192e9d07d5c0a69 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
e98e421abd3acad930060c41483fdba63de5f56f RDMA/rtrs: Do not reset hb_missed_max after re-connection
e3e63e01c760f25060dfe100f50571b3ee9dc79e RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
13b38c547fb6ff54cc5c93bebb7578b6fbdb2584 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
d66607f3e7c4f036a6fe14b50d84dcfb65579a92 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
460760a810889eaaa9f0f0cebfcded86d4209193 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
9cf938d28458ecf384f8bcfd952120f014e0ca87 ehea: fix error return code in ehea_restart_qps()
c8f082446be6f080c19970a6f0c517ddf6df5844 clk: tegra30: Use 300MHz for video decoder by default
9a4531603101a3b44f765135886c85bd035d42c8 xfrm: remove the fragment check for ipv6 beet mode
1e9b0126f23ae1305d6ed41665c54a2b317e7d20 net/sched: act_vlan: Fix modify to allow 0
7f0a322be6755a55806cf64ef6d74a69c9fcea6b RDMA/core: Sanitize WQ state received from the userspace
260167cae1d0d607f31640f5af7e97236c0fd598 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
faccce390e4dc3d936815d61bd30c5d709e4fefd RDMA/rxe: Fix failure during driver load
5d1e12bf35ca46b37daacd20bb92efc5197ad33c drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
030a07241300c5579d769c64b43bf1d367e6a5d0 drm/vc4: hdmi: Fix error path of hpd-gpios
bc4797dff64682c1f44f94101b9fe9037ed98db5 clk: vc5: fix output disabling when enabling a FOD
2c3438f9312bef639d5d1cfd89e4f30488c1dc5c drm: qxl: ensure surf.data is ininitialized
a670005be607dfb39f135428fe3f095432acb002 tools/bpftool: Fix error return code in do_batch()
298ed8a6e514b23df13fb0a44520cd300478ec16 ath10k: go to path err_unsupported when chip id is not supported
a152282d5411cccfc445e88a1ad4f929b4c6f4b3 ath10k: add missing error return code in ath10k_pci_probe()
66aae30534a0810072d55e8a9218fca5b7ccb67d wireless: carl9170: fix LEDS build errors & warnings
7c764d226de07a72475f3476510c7b413efb87e8 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
5c97c92bb7c459c2a38e2d96664276f78f88077f clk: imx8mq: remove SYS PLL 1/2 clock gates
375f8778ae7e2d75c937561b71dcafd4d60be0b1 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0f4e51c9338601a9f8a5016d5788c3dd9c33229a ssb: Fix error return code in ssb_bus_scan()
e8f8075dec7f73f174e08254e2f3be7903eab726 brcmfmac: fix setting of station info chains bitmask
be251028b7c913817b1c8561071b44c8997a16bb brcmfmac: correctly report average RSSI in station info
f597e1ba514e9bcb8c6115426e724a8a30a9bc58 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
38586353716e437e997be49f4d8aeaa82f20d1d6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c310a320bb31cc0c840f65597d0ad64f8f334491 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
08246fecefb0091d1825119ffde9a82d168cb197 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
73318eda09132d0979085f30d1277bf210e9b195 ath10k: Fix an error code in ath10k_add_interface()
9f568e23819df6a8abdfc37020536a15c227954b ath11k: send beacon template after vdev_start/restart during csa
6223817e4fc12fc808045608e78a0a53f0cdf8bb netlabel: Fix memory leak in netlbl_mgmt_add_common
21099576fb241f5cc69776f1057e6e4344c2a10b RDMA/mlx5: Don't add slave port to unaffiliated list
635d09534dc854a8608f341fe5f00b8a473fe876 netfilter: nft_exthdr: check for IPv6 packet before further processing
f24da967e8fc82e52e13e9498beb533a37a11345 netfilter: nft_osf: check for TCP packet before further processing
9ee5bf8c7e36cf30d2e4a955fba3d4cd8f61913b netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
e78099a3baa714f2af268ae98abf8a247a016395 RDMA/rxe: Fix qp reference counting for atomic ops
bbeb110a7ba3bb472b08adde5a6f9ecfd5ea0488 selftests/bpf: Whitelist test_progs.h from .gitignore
c46bb621d384dd8ac9b72ef30a1cbf8814948acd xsk: Fix missing validation for skb and unaligned mode
8a14445324c0bf57a4c09d18f3c08d3edbc42d09 xsk: Fix broken Tx ring validation
1c8b93439a02eadf8ccf186015d3a2f89b0aaac4 bpf: Fix libelf endian handling in resolv_btfids
4a816871f6c7bd7096a653a334b001b87d8aec1f RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
7247d5ec71a05da3dc429079913aecc2a98d86ec samples/bpf: Fix Segmentation fault for xdp_redirect command
103af9c105c91848dbe9d85be0387a155168d6ee samples/bpf: Fix the error return code of xdp_redirect's main()
13b6312cdd0df5e540a24f69a964d441b31db8fa mt76: fix possible NULL pointer dereference in mt76_tx
ca5293336277b7faa6286116118270ffb521cab7 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
8955068e7f5788d829d91f01657a56933e5aa087 net: ethernet: aeroflex: fix UAF in greth_of_remove
81bf29c0a9b6a844331c3f7304f8f4f9c173a1bb net: ethernet: ezchip: fix UAF in nps_enet_remove
c62a12a9366d8c5217c403eb55a29c3059351d89 net: ethernet: ezchip: fix error handling
1188a0f056610f01071e27e41caae3f9385eaec1 vrf: do not push non-ND strict packets with a source LLA through packet taps again
6db1359d16950b77a9c4b106cf91ceec45c37f6f net: sched: add barrier to ensure correct ordering for lockless qdisc
73c975e0c1a77ad9f6bb5d4e1d758fa171794a0c tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
1b5b27b376c20ccdd074033f1f7e0d78f31b42b7 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
cc7cc4bfc5078bf7b338726fe253bcab75b99ab4 pkt_sched: sch_qfq: fix qfq_change_class() error path
6a01998c9ca1214b5a54af133d11c566cfd12e5d xfrm: Fix xfrm offload fallback fail case
fecae30c64355a25d1335e68de988a8f52d05c44 iwlwifi: increase PNVM load timeout
139a875943924319dc4178c846e8c2a80fa33b3e rtw88: 8822c: fix lc calibration timing
bf9eba0b4abc6f203c67ce71945c3948e996d34e vxlan: add missing rcu_read_lock() in neigh_reduce()
efadc3613795c65e40a9628f7f18386c3c33fde6 ip6_tunnel: fix GRE6 segmentation
62037e5d4f6d54affef41925569dec76371c771e net/ipv4: swap flow ports when validating source
6e92e92a5f4ba29c635fc94371292976d09fde00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
59ac281993a4983f0819a785ba8b77693a64957c tc-testing: fix list handling
3e5a985a37a57f9505cbcf47c4c36340755a452a ieee802154: hwsim: Fix memory leak in hwsim_add_one
cb71fe17d4a201648eecd8761449acf92df99560 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
646cc94b732c4a711324adfff3efa7f109c14dfb bpf: Fix null ptr deref with mixed tail calls and subprogs
c2136d68aaafc452ffc6015840864825628c8b63 drm/msm: Fix error return code in msm_drm_init()
7745bd845e3ecc0bde132e164d426e15aad5790b drm/msm/dpu: Fix error return code in dpu_mdss_init()
5636717e596b744ef5de630b6a82853ae0ccdab9 mac80211: remove iwlwifi specific workaround NDPs of null_response
9250c4048eafdc28de657716f0a4823d5e0e680c net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ee1f144e589b495cb24aca284de75295fe70cbc8 ipv6: exthdrs: do not blindly use init_net
32586757516d02f700c51c6bf6a215233d957364 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
1bc0a4c9593fe52ebf579afc5b0b7ca29321c4c7 bpf: Do not change gso_size during bpf_skb_change_proto()
f222658f52ba7a97b22e3ff928df0421ea9499ac i40e: Fix error handling in i40e_vsi_open
273d6da4c3ea91013e7b03d7c3fb67d36d11692b i40e: Fix autoneg disabling for non-10GBaseT links
eb08279ddf982faa3e8844157d3d2d46d297233b i40e: Fix missing rtnl locking when setting up pf switch
c606750eef633674a48337535c62d6691413946f Revert "ibmvnic: remove duplicate napi_schedule call in open function"
378df3f89a1311053ae02aa5a90185dc7ffdce4e ibmvnic: set ltb->buff to NULL after freeing
0a7055bd6d273df29c0e09bbfff27d20e1793638 ibmvnic: free tx_pool if tso_pool alloc fails
0268689327117c8fdc3b54f986761b32fa4be6a2 RDMA/cma: Protect RMW with qp_mutex
69c2ebfdbb33190dfe038eabc0f3b42a990cd06d net: macsec: fix the length used to copy the key for offloading
c37f9de3100dc9526a41eaededd6963130bb67a4 net: phy: mscc: fix macsec key length
e55b1deab32e43cb000f94964b890268592656e8 net: atlantic: fix the macsec key length
59ddddf42d8fbde8faf0acdfb77e81970e2d0a37 ipv6: fix out-of-bound access in ip6_parse_tlv()
e3acec1bf44121272da8c5ed54715082893273ab e1000e: Check the PCIm state
9643ec98658424eccc5f49ac464a30fb19410f46 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
d65d69528698d2dc2e9bc92f15d4f4d6310e22c5 bpfilter: Specify the log level for the kmsg message
2f64bb6045b778ad623d9721d8e2f64dfb417e12 RDMA/cma: Fix incorrect Packet Lifetime calculation
b299edca00f279a9e053cebd3fb5515e8df9cbd3 gve: Fix swapped vars when fetching max queues
f129181a324a9eb8af5e80f62d86d3bd95a6cc7d Revert "be2net: disable bh with spin_lock in be_process_mcc"
4817bb823f351b0065662e53da551b8ba84b2386 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d302aa0900f26a16f49f0258f4b3befb7152f0db Bluetooth: Fix not sending Set Extended Scan Response
9ba21529b7a90e27f19cb769a5dfa9dfe211b441 Bluetooth: Fix Set Extended (Scan Response) Data
7a5d2ffa004d8dcd6405b823c6de068526ab2e9e Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
5d624447699d7b109225c8d502d065919834fc93 clk: actions: Fix UART clock dividers on Owl S500 SoC
fc802bfc96dfe4e203a8aa0504ed8a95df199833 clk: actions: Fix SD clocks factor table on Owl S500 SoC
44668b3044c95ea0c1164c4a40fe50a8cb81a30d clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
553c9ee1159c168ed050f5bde2a74f6f1b00936e clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
1c395a213cf659fb80f7c1c18f182b0851183dc5 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
8d3a772662705edd6a6c848429418774506be885 clk: si5341: Wait for DEVICE_READY on startup
966ecf9c7927d7560ed6e4f0bdd57fe29deb27d9 clk: si5341: Avoid divide errors due to bogus register contents
4cb162d4de3098148c95a76ccd581ada7b653b9b clk: si5341: Check for input clock presence and PLL lock on startup
8a6d48654c3a5d37ab24f32e2abe6c9b04737191 clk: si5341: Update initialization magic
197dc126d3f0abf818876c0d796ad15caa54d1a5 writeback: fix obtain a reference to a freeing memcg css
e7990af16ff08df7423b2f69842753b127c5af52 net: lwtunnel: handle MTU calculation in forwading
b170efe4db14b38b4d83531b8af0a0616aecd754 net: sched: fix warning in tcindex_alloc_perfect_hash
041a20bfa1040c80aad9ece4d8dbbe01a95cd936 net: tipc: fix FB_MTU eat two pages
e8bb3498000977d79d2e349ed6e8b397f59059e7 RDMA/mlx5: Don't access NULL-cleared mpi pointer
cb0a16579082e54174cf029732d67ff0d7dde046 RDMA/core: Always release restrack object
0286c1fc71060ba88b4edd80e62cb060514f530c MIPS: Fix PKMAP with 32-bit MIPS huge page support
4531c21b9f6cacc10adc2cd46801bd93f8eb64b2 staging: fbtft: Rectify GPIO handling
0a6b2713c215d193804304bfaa5e5f3f7b065cb9 staging: fbtft: Don't spam logs when probe is deferred
8b6394b527f04c9b2bbe870ed53953c6fc4589f7 ASoC: rt5682: Disable irq on shutdown
8292876b37277a443ebbc4f78632c3354568cc0b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
1e412af71ec8dd01ab54ae72a2b27df3c9f78362 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
475f6844da225c8f20f68ef65bbb222fcfcaa2de serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
845d194bc875a4d0c5f5b728410a78efbd18b8e2 serial: 8250_omap: fix a timeout loop condition
2a263306fd3e9a70e9c36e8b90d6911cb340d0c3 tty: nozomi: Fix a resource leak in an error handling function
703721fd06a3149f8c084fc45d0d5636172379c3 mwifiex: re-fix for unaligned accesses
2cad44c18ce56fe9960393e38f763030853fb8a7 iio: adis_buffer: do not return ints in irq handlers
268b7297057dfe923811a455ee3103ba54107308 iio: adis16400: do not return ints in irq handlers
277fc2ca5a26093a03d3c1381874a7d852cc35b9 iio: adis16475: do not return ints in irq handlers
942c33a574fd864d5d31b083c24f783d5f818ec8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5ca5cb3e63163a6ad925e31c8125d8e8276218d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ef93a46c173961699fb52f4c6295b16c609b955 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ad7df8e44890e8077d614d39af06b059f5d8dbe iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5da35312adf0ca5461e119127c3f855fe41b37f8 iio: accel: mxc4005: Fix overread of data and alignment issue.
dcb653bc5ee39fcc8865abfbabf5387204e0ac59 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00ab5dfdbd86bf4873de8b20d28a2d559860f221 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec29d8079a74d1601739177d787938dd0e470d44 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa26d017fcc4a8597d950fb78075bdc9c97ee1e6 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ac684f3c25b17642597a58a459bf540eaff851f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bd0762ba6b2e1c70557cef94cae0fca3b06e099 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0e3aa2c68d2208f6908daa0ff88a9f6972155a5 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b4a26ccad173cb2635a42eb489721c9d213dc05 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
897e00708714f6324423e1706585337eaa61a7f4 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e972fd61732fce7029621bac682cb935281cde8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a144a5275cbc4691b54a33aded325e71641c5d25 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
165708bf9b08c544b67307c142f48e35d9354b75 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1cae8668a37e43d0638430bf7370e1afff1fd3d1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61721e71d18d30f4e0c4231bfcb793006792d98f iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
58e29f46f91b6a8af3b33eb6c07f96aebd3fc88c iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc99c70e7e09e9fa3f8c98b7900bef19a95378e8 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
eeb2c7dccbd9ebf4774823cd4ee91a53a7ae0730 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
96dfd2a824dd16bf1ea8c060f96823cedcb284a9 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d3b1c2d50c1dbfa7f1e350af8daa14d834b74f7b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
160766fb8749d3a6fa2530c97cfc4eb2524e39f3 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
9e8c5123c654bbd27045575fbb21b72f1164c85c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
62fddbcb0137b146545d7e28e9a61a1ef11d68eb Input: hil_kbd - fix error return code in hil_dev_connect()
b7476435d8e860a8e95afc6a54641c5f7d23f1d3 perf scripting python: Fix tuple_set_u64()
e26903b1ce50ece09a36e04133dd2c84d2049626 mtd: partitions: redboot: seek fis-index-block in the right node
b64d16a1954a3df760116fb9d5c2396884fac56a mtd: rawnand: arasan: Ensure proper configuration for the asserted target
8cb272312cc6c9eeb0318c2786801c72b766a6e6 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
5a8ce467cd3b7b2500661b8acddc9b3397d5d5ee char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0ac97e65e95fe54b667dd57a98d26b166f71f575 firmware: stratix10-svc: Fix a resource leak in an error handling path
dfabeb3271a56cb6c02899d60b8388a8d5474fd9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d17cb04d63c9c722fb217244225ce076e2d63187 leds: class: The -ENOTSUPP should never be seen by user space
2bc8ee28b072825af2ba2dd050a10db787404f87 leds: lm3532: select regmap I2C API
befde573c56f28d9c59aa64d19e535fda94f2a78 leds: lm36274: Put fwnode in error case during ->probe()
076a5a3fa76679a27943f75289e498ed8b8365fc leds: lm3692x: Put fwnode in any case during ->probe()
e000da78b2d874310e140a5ce6efdc4af2f5224c leds: lm3697: Don't spam logs when probe is deferred
e2645ecc0efcf77db050366241c2456a72c62434 leds: lp50xx: Put fwnode in error case during ->probe()
c06b3a2abd10f998e70c04869151e0686686c460 scsi: FlashPoint: Rename si_flags field
763c7d42ecb5d81360217efcf7f863296bb3c254 scsi: iscsi: Flush block work before unblock
64d37e0fbb7df1c491d40e2da2ba454e47a7ad0f mfd: mp2629: Select MFD_CORE to fix build error
b74e3c7dd12d74ec20e8a9dfe882a07087c8c6af mfd: rn5t618: Fix IRQ trigger by changing it to level mode
0ddfd9391af6b44ea91118022adc1e71cdf0b8e1 fsi: core: Fix return of error values on failures
a704e6e5f842ea0e3b7a3824b432d406ec2a41bb fsi: scom: Reset the FSI2PIB engine for any error
1e0b49187f8d52d7fdbeefa7d9c234cbcf2209d6 fsi: occ: Don't accept response from un-initialized OCC
3657ca3cbf0b0fca5d67cdcb0742b0b601ac7e25 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
1abd11d7e5a23aa215e2973111f867c8ae172118 fsi/sbefifo: Fix reset timeout
df260f6d9db2eee6a75492c6f780d846fe771eac visorbus: fix error return code in visorchipset_init()
5743552f786adf1270544aa54e994e97b47df500 iommu/amd: Fix extended features logging
0b9aa725823aec5eff45620a9956caee0a0a5e3b s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
763c3589894146c0b193bd3bc9a9b2adf2ae3a0b s390: enable HAVE_IOREMAP_PROT
4081d1bfa051bfb3e2abc137b3e8df9ebdc98700 s390: appldata depends on PROC_SYSCTL
80e298634521460d9434e2abbb29610c637636ae selftests: splice: Adjust for handler fallback removal
503365d6a67519bf57b402c897111e9505775076 iommu/dma: Fix IOVA reserve dma ranges
70ce2b0e36bdc75a4914ff1e1277f4b0124b5e27 ASoC: max98373-sdw: use first_hw_init flag on resume
c5f37f0a92a720e2c25c9abd6fb9a148c6e0da6f ASoC: rt1308-sdw: use first_hw_init flag on resume
a0e449409166ffe619f54a13a153e94c35dce833 ASoC: rt5682-sdw: use first_hw_init flag on resume
e630fb398ec869f99c57ce15f0226bca29ba0677 ASoC: rt700-sdw: use first_hw_init flag on resume
c831a8915ef31233ae7f260869cc60bb5ed644eb ASoC: rt711-sdw: use first_hw_init flag on resume
294f847d612989a975e3f419a523f91ca336c00c ASoC: rt715-sdw: use first_hw_init flag on resume
ccc50c7c3f009cdc959b64a6f6c44af8cd962f9e ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
2685badec816849fa2008dbce5a6e1b94d7da1db ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
ee8b9a35beacdcf502b86a619bd4affb5d7e322e ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
2780cc3802db03507b72b84e621c1cb842afcc07 usb: gadget: f_fs: Fix setting of device and driver data cross-references
8d4baabfe9d85a42f5658da88cb8936734a0dcfa usb: dwc2: Don't reset the core after setting turnaround time
cbf1174dcb43fe3e39d897f0809cd2faf92881f7 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
a2eaf006feae905f9e42e0658492f3c1020f9629 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
0ab9c22f02bd336a28f0c61d5c1d118425466378 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
656480b3c1bd6721e3d1fa0ec0c464ab002b6e7d iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f79e60f99bea9ce2f01680119af69581202b6fd iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7b647971e55eda7431289340d8a2d6b7ae22c6d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89ada3f59cbb475553eff1f0b00c684d2861ceaa iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a03d5c7e9f530e8363df878d30f7be0321bfa1d2 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c392cc3cdc348d99a848e85e2a343333c9191146 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d113b4c43f770082151c2e9bb57863cf70236d6 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
0b3e66f55c4e174e0bf645fd0db5d9dbc3aef6f7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e6d1a6d3fa8ede878f8b0041d5353d6f4ae1d18b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
27b7378a072d032eece873ccac8cbb5e03bf8526 staging: rtl8712: fix error handling in r871xu_drv_init
f4b4d1a455ff66fe6b7f3fc19c9319a8f9bca88a staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
f311da4cfac535672027110a5c5daed1659a1a49 coresight: core: Fix use of uninitialized pointer
857f2de215bc35c8cb0f7366a34a276795f51ea8 staging: mt7621-dts: fix pci address for PCI memory range
5b340b50d74a3ddc696f5a39e22f2e5d20845a35 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
85cdda67bae8119ed6c615946a59dc038bf497d2 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db46eb2ce5d4b40f63eca55f2ba5bbdffb7ea6ae iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bdac2a6029d0a387fb3a42a11d97320f6fe58239 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
31f5d49c754fa0c7551fba0153aa9239c01c285d of: Fix truncation of memory sizes on 32-bit platforms
e1fa9127cc9ec12a023d916a8903de40a56e90b8 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c76bf0c97abb7dd9d5a68455aeceabb5165ca5ae habanalabs: Fix an error handling path in 'hl_pci_probe()'
4a51995dcebef923960a13b1521aea7445946a88 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
faa01fcd8d503812f9b13ba79df183435809032d soundwire: stream: Fix test for DP prepare complete
5f850e358b7ec6f302f154edb6d2238c4a164e11 phy: uniphier-pcie: Fix updating phy parameters
1d1b8695b28e62974ddf4055dff72d2aa91b766f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
089bd7dd9e223a6ce5d29a5509fb69f8b14d6bba extcon: sm5502: Drop invalid register write in sm5502_reg_data
08be62392c3e54815026fbc8c6ce9f56144f9ac3 extcon: max8997: Add missing modalias string
22a2850ed1be590aef1def8450550299bf6a0e84 powerpc/powernv: Fix machine check reporting of async store errors
03c37c2cc1a1d6626272b20bc9a85d971c5899da ASoC: atmel-i2s: Fix usage of capture and playback at the same time
19087aab1f1a71f16fd1d5ba342ae240574fd2dc configfs: fix memleak in configfs_release_bin_file
0ef71a71dd205fc19d5daa1fb728acf7f3f6fcc1 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
59a87e323a8e498855824d3b40bdb3d3f3dda33b ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
62c58207702668b6f7f68da0aa0c79f2565f1984 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
1188666efb1924d5cdf30dc99f8e330b21e1ac94 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
d8de612b6439044b4fda89173563a83512ab8b3a leds: as3645a: Fix error return code in as3645a_parse_node()
1e852ac7ae0be4ebf9e8a2a62ef3fc34f73f5cd5 leds: ktd2692: Fix an error handling path
a7b72d787dc06abf425a901e81b1f7cfeeabdb42 selftests/ftrace: fix event-no-pid on 1-core machine
a510e2da71a84a7f2b519f3e46cb01539ae2cbe3 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
57787d07b466b28473804d1c1071cb127b41486d serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
0fcd86fa21c695bad4d4b2c9f49f0bf88e8e6ee1 powerpc: Offline CPU in stop_this_cpu()
bd99144888d6583f7cf7ab284072e41066d85864 powerpc/papr_scm: Properly handle UUID types and API
e2e1f1da038790941a5acd64c37695ad571fd678 powerpc/64s: Fix copy-paste data exposure into newly created tasks
cfb61dc669bdfc4a63384cbfda553ba384c7b6b0 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
f3aab95584e720b8c4437e5e1c5d81b72503d7f5 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
2c474cfc8ac1efbfc14a5f056a482dbbcc3522bc serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
6a4d60a01f9fab77e8e360fecaa933bb382ab59a serial: mvebu-uart: correctly calculate minimal possible baudrate
b48fd52d492dcd46b16f688575444f1b18613be6 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
184224cc2525aed5ad71d5c23fc40628dae1ded0 vfio/pci: Handle concurrent vma faults
874cbf90226f56e076481ccae00f9f8f9243a18f mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
52c760eef3cc0005bffb67e91c845cef905ea199 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
4a5c0bebe0b809c287c64026afab5663c2bbb67d mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
b3c64b5ebe4c104be2d0566704c6ff2ae0d7b976 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d8de4a94423ed827f54faa9dc6e96a97b33e76b8 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
a5755624797ccd893e97066126a2fdcb3655230e mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ea79bd464632bc374e45a088c5727493a0bff7ac hugetlb: remove prep_compound_huge_page cleanup
45dac7fdf78076f1406b77b50420f67db96800c6 hugetlb: address ref count racing in prep_compound_gigantic_page
0b5494d0389677c3587f5182e43f39cff4c418ea include/linux/huge_mm.h: remove extern keyword
4eb16ce3c786c1376235321dbf4edafd9754cac0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
5271192d84aeeff1c60f4da4209a16caea7ba0bd mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
d63631b80ad9d364188ccf12e6582950810a49b4 lib/math/rational.c: fix divide by zero
9defedb2e1fbaaff3b1e450865d4da18e6b31658 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
96c729d9527c8d2d8e9c9cb56b9aaad669dea32e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
5633114b2b14ab4a11cea2e47942001d1c26bf88 selftests/vm/pkeys: refill shadow register after implicit kernel write
a35e870ffa53247be68f0fe2dd30381e5f561cb6 perf llvm: Return -ENOMEM when asprintf() fails
43a6356a90d91e42d2c63c59f34a7b63e1fbb59b csky: fix syscache.c fallthrough warning
a1fe9702b531f6f419dd371a2cadb6cad85f2abe csky: syscache: Fixup duplicate cache flush
c8cd7109ac392c3a6b39d24549d3611496ff3331 exfat: handle wrong stream entry size in exfat_readdir()
19b29f446f95594a0aaf8a6868beef6f87df79c5 scsi: fc: Correct RHBA attributes length
94197894b6df57afe58261988ff295b3297d7598 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
42b7b36545c6206f6e74ffba9c12641e3a4b8177 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
45f3042f13d2f8785833fb899ac720b3ada31d6c fscrypt: don't ignore minor_hash when hash is 0
9255a1a99d3b4022dec16acd7355c776c59bcce5 fscrypt: fix derivation of SipHash keys on big endian CPUs
47bad55c69fe2630b13ca63acfa46d804ea37da7 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
b4765a8927509ab9e372fdf2e4da0388fbf84977 erofs: fix error return code in erofs_read_superblock()
ba619d92dee259eb6816c4031d5a7891c7bdb73d block: return the correct bvec when checking for gaps
3a57568acca5fa22d3225841c838229a7741cd11 io_uring: fix blocking inline submission
0bff1da5baac4515f39b513200cde59653f6e1ec mmc: block: Disable CMDQ on the ioctl path
3fa1aea7e8ee1117f4d38d842740aa8f8777afd5 mmc: vub3000: fix control-request direction
e2899f499d8c1007b495d87443e449b25ac0a683 media: exynos4-is: remove a now unused integer

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5072f01b4ddd-785fa6f7f98e.txt

cae7a8b1e124e3c96e7f3f735ccb0b14acadadc5 Bluetooth: hci_qca: fix potential GPF
16b70db92711809387468fd43f7621205a2648d0 Bluetooth: btqca: Don't modify firmware contents in-place
752716a93ae8b19757b718e9b97a813e3335352b Bluetooth: Remove spurious error message
f3b98cca58476669db60fd309671d5cbb1e87c2b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ed791a52c99e051fe4e11b8fd27882ff8f65d7eb ALSA: usb-audio: Fix OOB access at proc output
e6d1d4d80e7fa9792380214fddee060ac501ac67 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
73a4309e0e0752d267b3eaa50c138044db006c26 ALSA: usb-audio: scarlett2: Fix wrong resume call
41968536de5fe6920b749e25e167d654489f6c82 ALSA: intel8x0: Fix breakage at ac97 clock measurement
0240ef9d6cd0a0e6872c24da36cc59e3ac3402db ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
24a47466f10c02821b3bb8ac0468f5c384cef9d9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
90c69d5d0bac5112262034d9fa89cb4bfeedee1a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
d5c8cb697f3d30ead37df6aa88ea5689713a0498 ALSA: hda/realtek: Add another ALC236 variant support
28dc5fdbc1dad4ba09e9fea9653c7aca06da9b88 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
b1c1e3bc187e47a49b639b7b157f54a432a2a8dc ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
170e6635510823dd1da8392dec340e68c3ee0056 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
11158e672f64322ac22458fc791dfd0b74c8e117 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
3d47f6cfb2d13e8418078ba40e282bd150f11453 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
89b4f9d829894ae759bb3f63500efe6a0a24bf5e media: dvb-usb: fix wrong definition
f513a3d7357583bf7f663b49200d87e125f11cb0 Input: usbtouchscreen - fix control-request directions
8cfc912e0cfe47bd36988fdc012d163a1f3ad38e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
68c81100bfa0900d2bb3b1b5741fdf2b20a2d39e usb: gadget: eem: fix echo command packet response issue
5e24c9300a5dc48d780d69ceb6c1d2ab6c32c7bf usb: renesas-xhci: Fix handling of unknown ROM state
cc6c85534a6d1bf55913440ad002d5432126e293 USB: cdc-acm: blacklist Heimann USB Appset device
135f3308d38686c46cd7115a1cca3b6473679b39 usb: dwc3: Fix debugfs creation flow
bbca14b82dccc0ef4a1bdeacd10a1014c3e3a215 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
7fa9766751379e7b2f4928c07b069f7aebcd26dd usb: typec: tcpm: Relax disconnect threshold during power negotiation
a85dda560cf1c91cf30d8e986cbc07bbe999c243 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3cab66f37ca72473ee8cd17ba146974693a268d7 xhci: solve a double free problem while doing s4
db51b836ab04063d8b91af6ec4a0c9db8e6b6297 mm/page_alloc: fix memory map initialization for descending nodes
4a2a5b971e7d0e1533d00ac224d74fc8fdb8aaca gfs2: Fix underflow in gfs2_page_mkwrite
12f2fd4a1d4675fcf6486a8bd4e7e76fcd4fd385 gfs2: Fix error handling in init_statfs
339efa28333288a3adddfd9f11d3264e7cc7d1bd ntfs: fix validity check for file name attribute
acabecb41131dd992f30ee9183e3315675e52083 selftests/lkdtm: Avoid needing explicit sub-shell
898098c8419d435df13786b1e6be4371570d539a copy_page_to_iter(): fix ITER_DISCARD case
780260a9f3a23af6a1a61fb2e1aa9e88052512a7 iov_iter_fault_in_readable() should do nothing in xarray case
e4ff4ae490b4f86d4f42ae9f53959e937a58b9d5 Input: elants_i2c - fix NULL dereference at probing
1958eb3e751d9568c0f26d8899c555a3500fe65b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6d9a847f91768e6ed058504c57e5ff84bf720012 crypto: nx - Fix memcpy() over-reading in nonce
a7636981f43051ebc897ee4730ff3bc67a3b1773 crypto: ccp - Annotate SEV Firmware file names
0e6072db3dfc3aa225b75e3e6af9d7aee8904db1 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
d2c922f45ce9e70ace421feb66863bc12a6bdbbf ARM: dts: ux500: Fix LED probing
77e1858c0146bfef668cafca83a6a2f7e12db70f ARM: dts: at91: sama5d4: fix pinctrl muxing
be260d90b4363eda23a1beee1afbc0b303079dfb btrfs: zoned: print message when zone sanity check type fails
3d148610b4b16edec2e1afc404879707f700fe9b btrfs: zoned: bail out if we can't read a reliable write pointer
7ef6a0513bab967e47e8d98a1b705a5ab0ab9c47 btrfs: send: fix invalid path for unlink operations after parent orphanization
15417e9736a8630f252774453dae0b1d61e1a043 btrfs: compression: don't try to compress if we don't have enough pages
2f36a948401923bbd1f485ae7e4c324e0592b7c8 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
acba4d6bbb63d44fa002fe655a2b11851bfa56e2 btrfs: clear defrag status of a root if starting transaction fails
7e9a4181e2ca0871ef730ddcd28a3683e976fe06 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9c08b7fb62daeb0df26b6fec20417080d4ccb5f0 ext4: fix kernel infoleak via ext4_extent_header
16781a303792208dcb725fa5fad0558e7fab11e2 ext4: fix overflow in ext4_iomap_alloc()
0931fcc3fd14843197b3e30be727456a2baae9d3 ext4: return error code when ext4_fill_flex_info() fails
5c970e3437166a4e52d771bcfea688db62dbfe5d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
25b1201385aa471e0e696d46b48561f9240ba7a8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
194f97bf0d38e8e2cda9a917112a85646c4ff396 ext4: fix avefreec in find_group_orlov
e7fd80b6cc46b827f63c0a3577827317b76df23c ext4: use ext4_grp_locked_error in mb_find_extent
408b473165f24ce654f9f2915ee1f52cdcadf1ca can: bcm: delay release of struct bcm_op after synchronize_rcu()
a57d974eb549335b928b1fec2d3085f672b5dd0b can: gw: synchronize rcu operations before removing gw job entry
82de6f5d2c7e5cb703d4ac2a1b4812cc3e3f4910 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
52000739abe1dc392ec5d75efc1cd0cfeb0ba02b can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
84fb4ec88a37777dff7c241bb5706abdca08f3fd can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7286950934b79e2a0ddba632386bc6ddd8b4f2a9 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
106dbad188c0bcfd299ee06b35a63101b4ea5518 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
2fdc770c8244d8a30014c6e6347c6255e3f91c8a SUNRPC: Fix the batch tasks count wraparound.
cbd201bcbca49ae8c3ad25d4994a10bd6e360c51 SUNRPC: Should wake up the privileged task firstly.
89b68b594f62c5bf3a4d3fa10526fa2005b048a2 bus: mhi: Wait for M2 state during system resume
3f0e362a093bb1e1ce5bcb24e27c6c0d58b797c2 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
b00a1d8a50095b4b95c4eee715c19481e369bbc0 mm/gup: fix try_grab_compound_head() race with split_huge_page()
d71ba531e3a303a419a5e5d86094ca1430773cdd perf/smmuv3: Don't trample existing events with global filter
f1d0c2749c0402c87977dea7748736d38ba69cc6 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
2fdac1c4b428a5181e186e6b14620ccf7e5d68e3 KVM: PPC: Book3S HV: Workaround high stack usage with clang
6ae61850bd5bb9a91cc5eb6796619041822bf887 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5d3bab5cccca3dd58ad3a5013f8b97e20bbe3fae KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
111f311a3cc4464ca24ab3fde0a3f8486434b2e5 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
88748fb040e5204d32082c3c33b0fb3b664e3e7e KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
b4f7e1435ee86c82e3a2140b70e489535504ad95 s390/cio: dont call css_wait_for_slow_path() inside a lock
de255f93728083dafc3e8aa0c1e57950cbc32b27 s390: mm: Fix secure storage access exception handling
4a87682030ea2e29711f77d06e0740b5831dd658 f2fs: Advertise encrypted casefolding in sysfs
05c53e19be19c8d53b07033022695eb86a7cce0b f2fs: Prevent swap file in LFS mode
d44938f1a1455485b2b693f65834a45ea319f7d2 clk: k210: Fix k210_clk_set_parent()
7ed3ec189a04a3c870b1279cd27a09a340b661b6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
f7fab725efe91a48928e38e75484466b74998071 clk: agilex/stratix10: remove noc_clk
f99b0b4634d7dbc0769190efb18f2b5b6757860c clk: agilex/stratix10: fix bypass representation
25942f02b907e457cc763bfad9c2c330e38997dd rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
cee0c2730931180604a2dfb6c04e75f9141422a5 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
b43dde8ddb899c1cce5479028f4fc0d0215b0707 iio: light: tcs3472: do not free unallocated IRQ
7bd3cd7c0f70a9ab0388e28db1a528dcb3848a18 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c5bdcd1e149c76b1e16c28bf1f0d8c480f9d4e67 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7848351a916a921dc5bbbc23bbe170b41e645b8a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
12323184a31c2e839dfd9ffc5b4fda1e72a9d64c iio: accel: bma180: Fix BMA25x bandwidth register values
b0ee1ec0e619d32737da6bcbc95bfb329ef1ccd6 iio: accel: bmc150: Fix bma222 scale unit
cb43b0d61ff6d2841de0b07eca2669fcfc133da6 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
0021c3e76edbb3bcddd1be8392a9ef3a15422b28 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
f3b9db05375deefc1f52a93cf7fbb1a4f79aac2c serial: mvebu-uart: fix calculation of clock divisor
5714f896b3b3e722a8d9d9b99c9200f3cdecc577 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0eadc86ff560a2d4d078841f6c476943e9761d2d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bd22a495792b1557e9208ea1143fe439afcc81d4 serial_cs: remove wrong GLOBETROTTER.cis entry
cffda9d556d53d25d3464753bfc83abbfd29aea9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
451147f43b23e0a9509b3999915864728c4d51eb ssb: sdio: Don't overwrite const buffer if block_write fails
310d5f3649c71bac10387e33f388a4c1a58831e7 rsi: Assign beacon rate settings to the correct rate_info descriptor field
187d4c432739567860a2c8e5b0715c36b57d6235 rsi: fix AP mode with WPA failure due to encrypted EAPOL
b0edd71bba4ae339b07d0180a91f7fb3bd5c1e00 tracing/histograms: Fix parsing of "sym-offset" modifier
c3d3545b5b57ad520c5fdbb0e77a083767f8ea61 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
b6ddd34df52b7cbd157bf06b66ca488bbc3c3a33 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
031156a7d928709b945dee25bf3d695be3fe5209 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5a342a4fd44f228eb1979e5d4d8076254982ea19 x86/gpu: add JasperLake to gen11 early quirks
04277f67456afb5961e78567165f2d0d5f74ee29 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
2ff0546a1003985a324bb2cee6340ead61856237 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
cc6cd4e07a30c6ca4e1caff78e3e6b4e49571d50 loop: Fix missing discard support when using LOOP_CONFIGURE
1f2c9a0d749c6290e891d75178bc619c27ddfce9 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
31483cbd9bf3633c465778c287b9c9daeba30a2d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f2a7302557da0b9d560e1b97171f978aa1ab2400 fuse: Fix crash in fuse_dentry_automount() error path
2b54b49ca2d1968674251112c0060d6b31398659 fuse: Fix crash if superblock of submount gets killed early
b16a23ce1662a98c214eb4c90c95e2ae9fd2d1f7 fuse: Fix infinite loop in sget_fc()
920a0700e28662d15c3f21212efb27c9464051a3 fuse: ignore PG_workingset after stealing
eb4a9223e313d7bc94a1ebf1c37e8bdf7764a685 fuse: check connected before queueing on fpq->io
b62660e5859fb8af5c89048c8aec29b65d655360 fuse: reject internal errno
98a2c44e3d3f9948a8334c9d148ff122fb309b1c thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
cb5c3231fdefb5fbcbea2196f940089a052e5d70 spi: Make of_register_spi_device also set the fwnode
7d41c71c5c022ebcf5853d682e8086e963c26401 Add a reference to ucounts for each cred
b8a56306b1207930cd226b5734c3d7c8755bb3cc staging: media: rkvdec: fix pm_runtime_get_sync() usage count
b14c9d29592c4bb4523c6e9dcfdd92b9ec14d32e media: i2c: imx334: fix the pm runtime get logic
d7fc4e2b8db219ef47442283df3eadb13839431f media: marvel-ccic: fix some issues when getting pm_runtime
0827cd537ddfdb572474e58badcc24d10d4080e5 media: mdk-mdp: fix pm_runtime_get_sync() usage count
00dc208d66f5ad89fa9ccc962fd7c66e48fdcd92 media: s5p: fix pm_runtime_get_sync() usage count
220efc66cc40dc6ea5d50ac5b0c1e12d57c53726 media: am437x: fix pm_runtime_get_sync() usage count
910e1350b8acbde47d19afb9210e1b6b872f5d07 media: sh_vou: fix pm_runtime_get_sync() usage count
aa37328ded5fdf44c47993686e04c7d63b11c8e9 media: mtk-vcodec: fix PM runtime get logic
dc6040563c55226208b29e3bd75ded154c000e14 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
2c17444b65e48e44ac303415bf48448c2ecad731 media: sunxi: fix pm_runtime_get_sync() usage count
3a6722e5a1466bfb051b1ad88589eeaee067cc6a media: sti/bdisp: fix pm_runtime_get_sync() usage count
887b9a73da295769a311b10d04d74cd66a888a71 media: exynos4-is: fix pm_runtime_get_sync() usage count
9b108ff8c006ad7321414d86f8857d1d28638230 media: exynos-gsc: fix pm_runtime_get_sync() usage count
4f51d4d3cd1b5be964961156f53092cf379efebd spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
70af421bf64f66a3895b30b666c5173c3df761ff spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f2a9743f242e850fa2bc2565f1dacab0d1107d5e spi: omap-100k: Fix the length judgment problem
15f8ef22e3e0d7dc1fd4791e4f510c520cf3c5d6 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
909ac5a046d120ba39aec8cbde12f81c44f40378 sched/core: Initialize the idle task with preemption disabled
a48c26ae828e3316ef783b4d6e560bd0fe700fc4 hwrng: exynos - Fix runtime PM imbalance on error
ebcbef4ec8f0558fe16db788eccc8498c1e5bd98 crypto: nx - add missing MODULE_DEVICE_TABLE
903a5c726d2b1a510ac4d8cc2204b8a3f69d04a5 media: sti: fix obj-$(config) targets
8ae3eb5d961fab70af19ab5ea38303f1851a3c93 sched: Make the idle task quack like a per-CPU kthread
96076a1ad69bf50a5b830d68a13795e48ccd7b47 media: cpia2: fix memory leak in cpia2_usb_probe
f5e227fd9066670637a8dbc1a1b93d3a53be00ea media: cobalt: fix race condition in setting HPD
f19f572f198fed418958b0a1b37746b53cdabd76 media: hevc: Fix dependent slice segment flags
f95507c77d2f67d9cb22e8d4010d3cb4a9a0422e media: pvrusb2: fix warning in pvr2_i2c_core_done
78ea906aa5b569aea8b7e36c7146cb783582243c media: imx: imx7_mipi_csis: Fix logging of only error event counters
e68dda0c8a5b0b170023a3dd8e0e5cf1f3e2ec21 crypto: qat - check return code of qat_hal_rd_rel_reg()
28d462268537e74466442df4455991cd4fa658dc crypto: qat - remove unused macro in FW loader
10c53f9e606489b277bb24a2b9c803c18217b0f5 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
96f0ac283a6f5ac2c15e86ab8638ecd553dbc34e arm64: perf: Convert snprintf to sysfs_emit
afca0e291d812943f08eeb79218e9eb3b7837d1f sched/fair: Fix ascii art by relpacing tabs
8e81eac54c401ff72d8d655e44882f336b58d6e7 ima: Don't remove security.ima if file must not be appraised
88c1bcb0a6699041979feb8113e27725b999b449 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
475ae2f6a069591ef4c98543fecebedad8ec7f5f media: bt878: do not schedule tasklet when it is not setup
98e14a65fa9b34a538d0d02076cd6dd3766a0e2e media: em28xx: Fix possible memory leak of em28xx struct
87667cc60e78f998ab41fd95a18ed1be77b2527f media: hantro: Fix .buf_prepare
199a4f4648bd922f55051cbf07bb6aee265e4e57 media: cedrus: Fix .buf_prepare
c5bff715e95015876df29fedf9a0495a8a747301 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4cfe7e27edf19c95f69b5baaafa8c2028771c8ef media: bt8xx: Fix a missing check bug in bt878_probe
883adb7d717182f3956f97eeada32b8fe5d897db media: st-hva: Fix potential NULL pointer dereferences
61d585327a7968671d79ce12429215b50cb5bb82 crypto: hisilicon/sec - fixup 3des minimum key size declaration
95659cc6da3af78656b5e000484a93e685df107c Makefile: fix GDB warning with CONFIG_RELR
d7744ae7b62b5436a1c16a0709bc624f4e9f7a35 media: dvd_usb: memory leak in cinergyt2_fe_attach
720b175890870de062632258d59edd5432962c03 memstick: rtsx_usb_ms: fix UAF
d0cb789c613e513c82d850de5398601064fd58ad mmc: sdhci-sprd: use sdhci_sprd_writew
4272c8c8fee20888738db3fe254c703c2afccf43 mmc: via-sdmmc: add a check against NULL pointer dereference
444b085d2967d1e80b299cdb343fb0fbc53600a5 mmc: sdhci-of-aspeed: Turn down a phase correction warning
c201aa8ee72f2e112198fa87b26325cffa6bbf12 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
90db76021d0b0b729df5f72d1c08ba3f2db342e8 spi: meson-spicc: fix memory leak in meson_spicc_probe
32100a2cb15adf542476d57bc845778b2250ccad regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
ea3cb866afbec2c38fe83677e0664404dd3889b3 crypto: shash - avoid comparing pointers to exported functions under CFI
445e37b16acc2d8b1d28e1bb1b86baa835c1c131 media: dvb_net: avoid speculation from net slot
c84f85d5e91e1a6165fd3b4188272e27df8e8ed2 media: dvbdev: fix error logic at dvb_register_device()
02921cd703f32259f30b8df0350a915028894365 media: siano: fix device register error path
dc51b1cfeb44ee290e9c784db1ceae7ec777596c media: imx-csi: Skip first few frames from a BT.656 source
658b0712b3748875680cabdbaa6d478d1380ac1e hwmon: (max31790) Report correct current pwm duty cycles
5070f4f50a73510aa7cd1f514e9e2822db4ab2d1 hwmon: (max31790) Fix pwmX_enable attributes
2627a964abdf847c161f369f421ec4fba964e3a4 sched/fair: Take thermal pressure into account while estimating energy
30e803abdc94dc6bcd56862a6f1bcd2fd2a395f5 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
55923222f34fe4fa8c85da21b7903203eddf1fd3 KVM: arm64: Restore PMU configuration on first run
4ec3368df62d0bed27a214666d3537f8f2e51978 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
0f753ed44a4dc97311e0993dc3cb9a67705a8898 btrfs: fix error handling in __btrfs_update_delayed_inode
2d35787ff49f8c2cc8fdb46b9933949340f7d82f btrfs: abort transaction if we fail to update the delayed inode
3bf5705ac4b6746c0c791c2831058b95a225be5d btrfs: always abort the transaction if we abort a trans handle
a16f12f2182da390ba1c7e94943a2bd1c85875c6 btrfs: sysfs: fix format string for some discard stats
5b8d0cc5925422dfcc58e4864652bd2c2682b43b btrfs: don't clear page extent mapped if we're not invalidating the full page
6f1fff4ce230465f1b0169df97ece8eaff37a5d2 btrfs: disable build on platforms having page size 256K
32e28882701f0f47b89689d48d02d60f0350db1f locking/lockdep: Fix the dep path printing for backwards BFS
8b96d1a4b1ebb40e09f1810fcf47739357e9344a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
2616c84e77d4899278bee1083d8006c7000bb18f KVM: s390: get rid of register asm usage
f11899ec2df38e7b9c94760c52a86c05c8687600 regulator: mt6358: Fix vdram2 .vsel_mask
66231edce0c18790306614cef36d22d200ffd72a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ea1b12bbf3f5b155f527ddbf584375d3d5a919f6 media: Fix Media Controller API config checks
b9cdbff3122d146aeeb39ab5202f9d317461e18e ACPI: video: use native backlight for GA401/GA502/GA503
e41c80fc24c0916ce297376b295b5100698ba2e4 HID: do not use down_interruptible() when unbinding devices
21ac0345c13bf9c97fcfb0c85143e85e9d4d57d6 EDAC/ti: Add missing MODULE_DEVICE_TABLE
4952e0338ec7a2ce4d5d75727cf744dd110b23b7 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
e866df6da17953e8c6beaab4b139af3690593cf2 ACPI: processor idle: Fix up C-state latency if not ordered
df49438cc15e7e43b486866f5cbcba7cb96f1157 hv_utils: Fix passing zero to 'PTR_ERR' warning
3deb4e393927d7eaf69e2eaf976c35d59b30d6f2 lib: vsprintf: Fix handling of number field widths in vsscanf
dd35870481adf64a36b6aacceb5de204068a6cc9 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
98a6851ef805f6ccbff046328196a0179526f749 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
f733d8bfc61419fd2ba6a343eb5c0d4e2ae6c693 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
d9a8c260e2d79651256fbe10fd5e066b5f8cd289 ACPI: EC: Make more Asus laptops use ECDT _GPE
48cb046e8cff033e6970c27d3ad79369bd1456da block_dump: remove block_dump feature in mark_inode_dirty()
e719c869394e5a15232aab9b94fd17da444a107e blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
bb9da431cf78fc4ad39cdfdf360b45f31ed9a4f8 blk-mq: clear stale request in tags->rq[] before freeing one request pool
c25a2e7968e2b4b94be505731170bb454a4ab240 fs: dlm: reconnect if socket error report occurs
44324312c320932be5dbb096e84d88627eb359da fs: dlm: cancel work sync othercon
3ef619af5243fcdaa73d7a11b8c6e89fbcc00454 random32: Fix implicit truncation warning in prandom_seed_state()
8f559a5020bf6a04951034a2d2969c08412e219e open: don't silently ignore unknown O-flags in openat2()
35304ddb5ef7ef988bb8d2af8e3b7f99269c87e4 drivers: hv: Fix missing error code in vmbus_connect()
deac77186e450506d7554b65d4baab2540701c2d fs: dlm: fix lowcomms_start error case
689da1f0c8f1b65f68392e96d5c645664e8fcb38 fs: dlm: fix memory leak when fenced
8ead1dd00ed0cdab3cbf2f28872304b34f808ae4 ACPICA: Fix memory leak caused by _CID repair function
65077bc9d8e5a9b487ffa463f6bb76972c2c9c7f ACPI: bus: Call kobject_put() in acpi_init() error path
784ba80321ee20aad73f4f62a705c641c301f737 ACPI: resources: Add checks for ACPI IRQ override
c5eb607860f8536069e73f7304ac39fc1898e31e HID: hid-input: add Surface Go battery quirk
513c6fd2367f608b227f8281c4657a630f1e5af4 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
c270d973ec778260dbcf2f2235d2f02b48483876 block: fix race between adding/removing rq qos and normal IO
63f785cbcb3dbc01859509de2ecaf3ad790320cd platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
f0baa650259979731291f8348b647c1181ec5863 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
20cb7ec438331a3734348b36a5fca12d0fe5bbb6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4634521cf116aad99800e5dbdf169ff786d0b5ad nvme-pci: fix var. type for increasing cq_head
e74d23bd92949d24c10c82062b942cdaf159dfaf nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
6acef8d2ce890e85b5db2dd3faf249bb359c108a EDAC/Intel: Do not load EDAC driver when running as a guest
37bafe765405cac610f856d1c3107f56840681c8 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
c6a80dacb61710e2303f25a4c76c208173916a95 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
fa2230b756a787eb74b15bfde25f8a92104f7193 cifs: improve fallocate emulation
fa797c918e9ef7ce357e8a11f5a02df5f5ffa448 cifs: fix check of dfs interlinks
4e3765a9077565a4d0e002b6d7c190c450585ab1 smb3: fix uninitialized value for port in witness protocol move
bb7a17e67f0581c57f379aab763296f8229560f3 ACPI: EC: trust DSDT GPE for certain HP laptop
37569a7fa2714c3f07ce138e1edde347b2b0bf29 clocksource: Retry clock read if long delays detected
e254915b433ebe0e1cda9eb17713e355202eda15 clocksource: Check per-CPU clock synchronization when marked unstable
36d579afa1c647328babb50ced0f3f7141095224 tpm_tis_spi: add missing SPI device ID entries
6020cbfc80808be1cd352aa0907327e222d727d6 ACPI: tables: Add custom DSDT file as makefile prerequisite
4d377bf51f9575220c8a5a4b6f71b8917bc9aa5b smb3: fix possible access to uninitialized pointer to DACL
9bd61f8c0b0cfb041580b8d793ab3390822e7fd4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ac4c5f22322a52a4d50399269ce819dd0a13e66d cifs: fix missing spinlock around update to ses->status
06f0c809803cb31ae3e2d4f61f2b096e8f57084d bfq: Remove merged request already in bfq_requests_merged()
fe330fd210cb9867d813150b37c8b7b44da1039f mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
c4dce02ba98f497e8f885826c0d4554dc8f1c3a9 block: fix discard request merge
c4dec2447d35adde91171fe8f170973875b7bd8a kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
054eb36190fe0ca1c984ebf4369eff8b9b2e0743 ia64: mca_drv: fix incorrect array size calculation
5c485588964b0606e4280a912eba0cfb8729886c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
ba582f262b5a7877c019176704d5c7304d676a67 mm: define default MAX_PTRS_PER_* in include/pgtable.h
9b081ce1fdd46129d431a845b22d895baa712a98 spi: Allow to have all native CSs in use along with GPIOs
5b9485a69afb59f20dc4a7a2fb7e83522ed4c8b8 spi: Avoid undefined behaviour when counting unused native CSs
d96ac69cf9fdd82cc0cdd07846c94ebc7576ea34 media: venus: Rework error fail recover logic
516585fa1fb6b1826f1a31deba3bfe5525949824 media: s5p_cec: decrement usage count if disabled
a76303b774c494922cf4287f00afd9feb27af66c media: i2c: ccs-core: return the right error code at suspend
917c0d1adff4952df7a56231b5444e481900d7b3 media: hantro: do a PM resume earlier
efaeac2d09a4477678ea57258ab0c88d5a43813b crypto: ixp4xx - dma_unmap the correct address
1e1089ee59ff45f0441fd115456c2aff7bd5d818 crypto: ixp4xx - update IV after requests
7b9ca720f2e64a4b143c5c4efc8bdbb44ead7ccc crypto: ux500 - Fix error return code in hash_hw_final()
f19227740dd229a477954ca57b6a8b086b814f96 sata_highbank: fix deferred probing
680be0e9055317c9cf4ef0dcb7e3f4053b84e592 pata_rb532_cf: fix deferred probing
68ea481c8007a393907119a7f53480c47f4401a5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
ffeeed1ac28255fb40b74f8f1af8694a38cf7773 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
1e75a3737a76b3cb647403e52d44736a94cdc08a sched/uclamp: Fix locking around cpu_util_update_eff()
a53cdae9789b66e5c86fcf6411d80af5bc897202 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
758c6f4e963e43a4d8f784c79a7f9a616f888698 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
88e17ea3e1b6f40f8ea0de307aa352251378bf89 evm: fix writing <securityfs>/evm overflow
bf25f2643bbe6598853a9e970fa95ddb7dd1a8d7 x86/elf: Use _BITUL() macro in UAPI headers
dda21abe5fe4b7dee45b9b74c278d1d95f011004 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
921780e7568f9ac5d6b00e24dc29316b150e7cec crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
e948a5f74aab1269b8cd13e0eab976748a017ffa crypto: ccp - Fix a resource leak in an error handling path
9bb86f90ecedb9a18e2dfde8212b5594b85998ae media: rc: i2c: Fix an error message
51ad4cc8821c3a629324a85683388fb98ef5e948 pata_ep93xx: fix deferred probing
6cb22fbb09c05ee437378f93478c10ae00e225d1 locking/lockdep: Reduce LOCKDEP dependency list
46a59326e319b97a91b362abeff2e737ee6fd020 sched: Don't defer CPU pick to migration_cpu_stop()
784b26fa51ac7d44398281593199b84be08c7ad7 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
9581b3aa58aae38b1e18002eee47feb27763583b media: rkvdec: Fix .buf_prepare
0aa31386ccee6a98f0a71e992b320f06f18b4aaa media: exynos4-is: Fix a use after free in isp_video_release
5018c985aed266722cb8ef50846eace50b4d59fb media: au0828: fix a NULL vs IS_ERR() check
cf8f5afec3700927819f0e54bf3685b7837c6378 media: tc358743: Fix error return code in tc358743_probe_of()
63aba318544bd0ed9c7102a34d822f685768b1fa media: vicodec: Use _BITUL() macro in UAPI headers
a9b616bb0f2123236d1d4df57486938b4769ddda media: gspca/gl860: fix zero-length control requests
1597799544370819adc249316d94708d56902522 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
0b58db8d09fadb390676d4c8cb5ea48c308edb8e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4ebea0a9c6b33ebc843fb33c6290b8bbe8df17dc regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
7771c1e1e63f1239e3e0d67a877637db27aeaa48 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
520a969498589892c5e05d2c4e85065319730c19 crypto: omap-sham - Fix PM reference leak in omap sham ops
7a06f8a1aee9a12775d2aa87251469ce403b5488 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
db9ac07db9f3f2124c84969ecfd7bc55481090e1 crypto: sm2 - fix a memory leak in sm2
8786f5e0d44649dc6139de5dbafdaadd1390c711 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2a3ae09a9d68fc8bd9ec2d9ff411d78bbedbe960 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
a16c066e727efc9ed35cee622e670af84b2d5703 media: v4l2-core: ignore native time32 ioctls on 64-bit
bf6050cd2c27e79e9a612a78ad6341b981593a15 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
543adad78820c14f41d918070001570b78f1a954 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e37be1a53a6b71f45a681c711120fc6de0b1c6db media: i2c: rdacm21: Fix OV10640 powerup
e063c735ec086d75adb36a0eef50983193f29de0 media: i2c: rdacm21: Power up OV10640 before OV490
391666d81dad336f1148ea625c6baf07b095f17e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
0823b7cfc3328341911667ce465d348700efd301 hwmon: (max31722) Remove non-standard ACPI device IDs
80001a067e90593e867598172ecdaf14a378c34f hwmon: (max31790) Fix fan speed reporting for fan7..12
ed87191cb56fe38d9730e561764f4ef375e85b77 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
fd90af6ff3f79e8c5dfb1dfbc37b0f61aa1d23e9 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
cbc0b6dfa2457d7983251fd2950d08c149fe664b KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
b532cd704bb92483616c27834c0e13c365aa57af KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
047b385d667c7215518e60a954ef08472c6cf468 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
7e9d05a64e92fff95b1499c4e67c5a42b17857ee KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
727038dfa5367b52f6fbc071bc908b1f3ed295f1 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0e871f29d95d90aaaad1dd491f532c19c357e238 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
d5e78994973685018aa585e241201a1111fee8b7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
f0e120a627451d8a266e0b256090406b5ad997db regulator: hi6421v600: Fix setting idle mode
30e2d8110259cd6420e1d4f856d3ce861f734a4f btrfs: clear log tree recovering status if starting transaction fails
e0b5dab30197bfabbe0fedb51e06b445d76bb0ee x86/sev: Make sure IRQs are disabled while GHCB is active
a6f4715bc0ea3df1168b4d3f9665f0fceac2c5fe x86/sev: Split up runtime #VC handler for correct state tracking
5d3cde5af845801a3bec1664f636090bd4346cb2 sched/rt: Fix RT utilization tracking during policy change
80369303e9e0dd0a4c6f20bbf7dd67c9b641c319 sched/rt: Fix Deadline utilization tracking during policy change
cecc3e209c7ab91b69fd797eed057126dff0ef18 sched/uclamp: Fix uclamp_tg_restrict()
03554fbf07e1dcda385b0c61efdc96b146ee2061 lockdep: Fix wait-type for empty stack
02aa5961c718acfbc81847f0fbb10a800d12f336 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
8783f246ddeadc5a6a5527a96aba8049d0df3258 spi: spi-sun6i: Fix chipselect/clock bug
dd6000ea934b07035e1130a2aaab939b8489a836 crypto: nx - Fix RCU warning in nx842_OF_upd_status
0334fff830524805cb01deb5ecb836ca5e5dc667 psi: Fix race between psi_trigger_create/destroy
ad8ff540a67bd101113c7b4364fed13d73224171 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
bed9beba0652df2ecea2e96c93ea7535645b6962 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
dca6e3e305b2ec6239237317799774aebcc91474 media: video-mux: Skip dangling endpoints
97461da85e86d3eeaffa3902d6ee4a2aa71af88e media: mtk-vpu: on suspend, read/write regs only if vpu is running
69d58af5d5223f2485a394af9b9f4f53baa3c6cc EDAC/aspeed: Use proper format string for printing resource
f8ac7b00904822445c5b156d1d8adb3437f2b892 PM / devfreq: Add missing error code in devfreq_add_device()
d8dd2cb23f4887bfc39b000c7c6820e2be2ad42d ACPI: PM / fan: Put fan device IDs into separate header file
30c5e950366a758f7c8b85178f31c34faefce406 block: avoid double io accounting for flush request
e1b30cc3b56fcc15d33df77f0d466ef8057a70ce x86/hyperv: fix logical processor creation
c75a03998e3b2358aa5d074d6c0b533a227aa826 nvme-pci: look for StorageD3Enable on companion ACPI device instead
faa890d18277cf6a40e5a14642705c1447b33a11 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
a1109286d0aa6e380e5492e95228b152efa51721 ACPI: sysfs: Fix a buffer overrun problem with description_show()
854d43fd67edcb1970a6e8c37d515d3740bc8da2 mark pstore-blk as broken
4becbfa6f2d4e26d7d8bb820141b889817be294e md: revert io stats accounting
63529ffeabd879185ff5b17d697ea01f646a3cde clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
f856d39cd44d14ee412303b32528a6b246997bce extcon: extcon-max8997: Fix IRQ freeing at error path
0344a27f71ca955c980cde5d23adbb9843bd5fd4 ACPI: APEI: fix synchronous external aborts in user-mode
ef348e4716b56d3d826b550bcc6d83c669459349 EDAC/igen6: fix core dependency
d761f77f7fd79cb678817a7089b2d311bdced4d6 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
2511da18f1145f52161f73cd5e12ec10ee250ee7 blk-wbt: make sure throttle is enabled properly
262a0118f0227318d7510928f6acc6f352608456 ACPI: bgrt: Fix CFI violation
ac4ff81a8f31bba4dcb9f217b17a28bec1f42ff3 cpufreq: Make cpufreq_online() call driver->offline() on errors
6381988dd4e0be1114768a70b42e7e7aaa9eca6a PM / devfreq: passive: Fix get_target_freq when not using required-opp
ff1e9e76dc898098400e5d9235b3307780f4365d block: fix trace completion for chained bio
ae50c25c67606d5cad011cf8eb93b76c59869e79 blk-mq: update hctx->dispatch_busy in case of real scheduler
dadb342b9d2a6b407819e5c1327f356e3f17be86 ocfs2: fix snprintf() checking
261c67a849c6dabc0edb8b95e7c1cc63b819c848 dax: fix ENOMEM handling in grab_mapping_entry()
70cc884903e7094b599318979c53a28ec92060e5 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
f51b20cc9d8ef949fa8b5f1ecea7fb941efdaf06 mm: mmap_lock: use local locks instead of disabling preemption
ed36df72ff46a6d40a9f4b4787e5596ab3499630 swap: fix do_swap_page() race with swapoff
81f1bfc60ad37955650df8e23140484d0f2f1621 mm/shmem: fix shmem_swapin() race with swapoff
d3642bf6244fbad90c7a6d20939ac583be8eeac3 mm: memcg/slab: properly set up gfp flags for objcg pointer array
ec8a3033aba235ae4634823896c580994601f2b4 mm/page_alloc: fix counting of managed_pages
2b5d0373f42c192948a67527c517a15a43588c60 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
61570e1ea28afd619add429350adad059bcf55dc drm/bridge/sii8620: fix dependency on extcon
207f4868852920883f8fa3bacf980708c3c18c9e drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
e12824880a29cc8f9df29a029659f6c47d4ab667 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
d537845256e99cad94c5c34752291779e132b117 drm/ast: Fix missing conversions to managed API
6ea594d8afbd6ededc2dd210964bba152f712d43 video: fbdev: imxfb: Fix an error message
d2078d4962a7c82d724007713c77ec7978c73438 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
385626733ce971b711e2f279209d7277b978f28c drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
33a52549791e47a098003e41c6c36ba19dbdcdbd net: mvpp2: Put fwnode in error case during ->probe()
8ff0a6b0f0688f03048f49c274f543dc57341bfa net: pch_gbe: Propagate error from devm_gpio_request_one()
437030d4e166c79fd17e5b7a48563d806f9c9c68 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
45c43ae0ae757b3a68bdbe2c6eb010b82d90828e pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
4a7be591a167c6620295af2338b78cb5fcc28708 RDMA/hns: Remove the condition of light load for posting DWQE
1f379aa1d1374237699e91e54e095bc91fa1f4c8 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
0d2809804c746e068d6d92ecaf388febe3b549b3 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
b0f4cd10645290492015d4282f0911cff4d69f00 net: qrtr: ns: Fix error return code in qrtr_ns_init()
cc733eb80452cbacf6fcf44dd6f93580b5d97cb9 clk: meson: g12a: fix gp0 and hifi ranges
d61f6a1fc614fe50061de4f1eb6f68260cf37c59 drm/amd/display: fix potential gpu reset deadlock
3579fea3a4053a7bb21b95c5ace74848a62525c1 drm/amd/display: Avoid HPD IRQ in GPU reset state
272806acad872c310e0d71d98d340fbb7714a8c7 drm/amd/display: take dc_lock in short pulse handler only
42db4e89352233ea18e57c5e32437fdde5a2860f net: ftgmac100: add missing error return code in ftgmac100_probe()
314fa012eeb4521affb31a850f8b10b64f6528dd drm/vc4: crtc: Pass the drm_atomic_state to config_pv
01976d1541d1bef447896a7819f360c12b2b40be drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
e04fa716776eeecd3af47de98f3c0f26d74ade53 drm/vc4: crtc: Lookup the encoder from the register at boot
0ca891e777ee1bc23b04cdb4f21eb87c9807c28e drm: rockchip: set alpha_en to 0 if it is not used
0f1475ee6c4db7034c55868816af6612bc5f3e18 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
98816c99d331ed7af8a526a2bab22c7d3bd9b972 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e9bdd14e6f5791b3c11494b4db4619e9f5c6604c drm/rockchip: lvds: Fix an error handling path
f5fa118f0513eb8146f530fd039ebc2d58a0d066 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
8f2341f91508d5a28f8437fb5377452830511a54 mptcp: fix pr_debug in mptcp_token_new_connect
74e0c319068989e9a6b977a52c141f25fadc568c mptcp: generate subflow hmac after mptcp_finish_join()
3b4a858d0ab788f99de477021f7b96d946a593dd RDMA/srp: Fix a recently introduced memory leak
1d9ab209c80504b352701ff5af872eaab684600f RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
02f5aa5238298f8cc27e744414fbf8984b1bf380 RDMA/rtrs: Do not reset hb_missed_max after re-connection
75d844a28f0586f6cd782efa7d0f6e89c537f496 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
fe462d87b357729291c0911a00cdca804bb75121 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
d21816c420e90ad29db61d594a7f3b9d99ad06ff RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
e35e6da29c278ac01cfa557c10674b1536f0195a RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
8539d73c03d2e25ec5fd06b9ddb57b47c2b67232 ehea: fix error return code in ehea_restart_qps()
42ab886eb923c4bdb898921f91e0cc43ec167633 clk: tegra30: Use 300MHz for video decoder by default
763ae9fbe9e9cf7c8bf9179f27a7a0f243f850ae xfrm: remove the fragment check for ipv6 beet mode
1d9ef2a8043f8316dcdbcabaf0b11f2c5f51df0f net/sched: act_vlan: Fix modify to allow 0
7b9b64be76fb89143c15069bd4ebae485dab9a19 RDMA/core: Sanitize WQ state received from the userspace
f807cfeea3bd9da002612ae6d5e63dd55477144a drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
e9472eeb43d9ec1d78a93ccca3f924fb1336a676 RDMA/rxe: Fix failure during driver load
767941f3cafa121cd4d27c683a86bf3f5cb02e16 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
27cd2e784746eb1f851d650a273d601e25ac905f drm/vc4: hdmi: Fix error path of hpd-gpios
cdaf63e039f974be16afe3ba51d24f7a8d9aa871 clk: vc5: fix output disabling when enabling a FOD
bbeff3410466a2d750334bb3db74d61c7a9c41a6 drm: qxl: ensure surf.data is ininitialized
cedce09d188ce6b5d9f9fb85757c655e8f3b5341 tools/bpftool: Fix error return code in do_batch()
c92086f6acd2f5e887a65076698484b28c28496b ath10k: go to path err_unsupported when chip id is not supported
e09f79cd07dbe10264355b4c156823cb47f0569d ath10k: add missing error return code in ath10k_pci_probe()
16ae4718167a3ae4f0cbf6af7b8e84a40c75d112 wireless: carl9170: fix LEDS build errors & warnings
971c0d212a705ae9e41107dc5eced5ee97375853 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
3ed77d2f2872361ee96dd6770997936b20e74ca7 clk: imx8mq: remove SYS PLL 1/2 clock gates
02c1e8344cdb480969a7935e458983153ce798fe wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f6cf1346f24a7ede96e60acb5432b653423d9c2a ssb: Fix error return code in ssb_bus_scan()
3e7afc6c0ac69aa219e18e1bb93616d57a4a6c5c brcmfmac: fix setting of station info chains bitmask
70ec915f41aebad9029742ad141a0b9f9a3fce26 brcmfmac: correctly report average RSSI in station info
680c5c0e0087bd72f48ee30a6616470bd94f235b brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
8344103533d82e75ba532a3b153d5419e04e8d42 brcmfmac: Delete second brcm folder hierarchy
e89282d4220f42642bb5060df227b49ad588adce brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e8f1ef41ee3eea259d7c172ce66c66ce6328c27d cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
2397072a50d80e1cf290daa343b5d5a00af71aa2 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
c0f9578e0e772a5c40cc4ceed96cc334497366e2 ath10k: Fix an error code in ath10k_add_interface()
972d706f405b339c549cf9bd62bcd5376bf51cb6 ath11k: send beacon template after vdev_start/restart during csa
c0f5f1297c2ec52266eb22ea95772a253e58d334 wil6210: remove erroneous wiphy locking
20491e9444375df9a3ce57fc6b3c0d58118a5869 netlabel: Fix memory leak in netlbl_mgmt_add_common
6f7091b5300095447789d48f566fc8adcf34e20f RDMA/mlx5: Don't add slave port to unaffiliated list
966bd96e33677a19f106520a2fed442f6fdd25b9 netfilter: nft_exthdr: check for IPv6 packet before further processing
c30e8fe46cc19df43b7489b52a055047b11cc6fe netfilter: nft_osf: check for TCP packet before further processing
b998637220eaf956dad1f0adbf186ae7a740df67 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
76a7c6290342b2852025a56953773d194d986865 RDMA/rxe: Fix qp reference counting for atomic ops
6fa2d9c955b1c12a9c1549531ae7f675d0eca8f5 selftests/bpf: Whitelist test_progs.h from .gitignore
aebc47c2223e923d9bdbe1582c1a1e2487fccab5 xsk: Fix missing validation for skb and unaligned mode
43e102796e65e6c5e0c3eb9da6f0af8d549d5c89 xsk: Fix broken Tx ring validation
7ed9d3f46c34d2f9e634c0c52d78fdfdd12fba1f bpf: Fix libelf endian handling in resolv_btfids
821f58ccd00acb9843b7adee66e8da3c5f10025f RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
147632f2035ddd941e755968e564cf19a27ab159 samples/bpf: Fix Segmentation fault for xdp_redirect command
9bb32bd971cfeb8f278187749646a1e6d15527a2 samples/bpf: Fix the error return code of xdp_redirect's main()
0923404e42db4154e3a09d22bc7c8b253e81285f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
3f63411b80263dbbe0edda370b405d06541328eb mt76: fix possible NULL pointer dereference in mt76_tx
3ef0d1000c80296ffd5139a1b639167ba830db28 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
4244d0da780cfad359fa80bfa6c5673fdf60329d mt76: mt7921: Don't alter Rx path classifier
719ff772a90ccd73cacc63807a14c3ef79d8eb98 mt76: connac: fix WoW with disconnetion and bitmap pattern
1cde56259cc65e0963d0f485d3c32b4ead2226ed mt76: mt7921: consider the invalid value for to_rssi
83c9301512f2f7138dac5e0b725aabddc7acc374 mt76: connac: alaways wake the device before scanning
b3422cacdd77cc954e0e87bbe04a4aa5befb3ce3 mt76: mt7921: remove redundant check on type
03b4f838069c4919503f832ac441811f8c831258 mt76: mt7921: fix OMAC idx usage
effea05be02c126b754db577d4ad807af6a407d3 mt76: mt7915: fix rx fcs error count in testmode
cfad6abeac04237246fd9e347f12611fbfd0e510 net: ethernet: aeroflex: fix UAF in greth_of_remove
61e21b41f459027eb7ec9a15b33fae0aeedcb15b net: ethernet: ezchip: fix UAF in nps_enet_remove
799acccd44f5585ba9864b04408117b36b9e1c36 net: ethernet: ezchip: fix error handling
c69cc76d6539bf418c4c5dd7ae8971a85e78aedc vrf: do not push non-ND strict packets with a source LLA through packet taps again
9af800c3820062c1c3af542d38355da965a94aa8 net: sched: add barrier to ensure correct ordering for lockless qdisc
676e2698407e245c40d66cb6bcf7ef44539be84d selftests: tls: clean up uninitialized warnings
acbb85ee9b44c812ca3fedd820ed5dbc9a701460 selftests: tls: fix chacha+bidir tests
0c6e30f114971d4f514947ca38247e60340d73cb tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
7659f3ad280eb3bb3b89a8117c36761c155fdb11 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
7a5e304da6e25e25f0d1f39ed30486461fd7c689 net: dsa: mv88e6xxx: Fix adding vlan 0
9b3bd6a8433bac0bd21173b7695f5f7aff466d60 pkt_sched: sch_qfq: fix qfq_change_class() error path
04a9470f10f5c612c817c4d1ac375e59ceb2b59c xfrm: Fix xfrm offload fallback fail case
54be05b8e56ca44ae725516f2647074ce64ecd51 netfilter: nf_tables: skip netlink portID validation if zero
173bc53ce29f5a4aef45369ea0ad931313cf7621 netfilter: nf_tables: do not allow to delete table with owner by handle
69762af93113c5ebe01e9ede7ccf146cc15237b9 iwlwifi: increase PNVM load timeout
e9463f074d5b686628890e7c676b09cf0abb9e6a bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
f39241e8a6316c080e334c9a10f2f86c703e1985 rtw88: 8822c: fix lc calibration timing
0c094d86c876d870d8953c12bf6be2a102929e26 vxlan: add missing rcu_read_lock() in neigh_reduce()
edeb8b9f935a89f14d1b306f1d5c78302053ec76 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
32698c5fc0331d3211268f820adcdd7a7dc63fdb ip6_tunnel: fix GRE6 segmentation
bc41313418ac434e6f46df99fc72727a0373059d net/ipv4: swap flow ports when validating source
945437be859a9c93beec118eba07a89aa3253708 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
247e17b6477ea4eba4b6542d7e30be0fda4706cc net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
3252d7b710012d1440806a1ef2c25cb41111b2f2 tc-testing: fix list handling
a2bafeb4925565ebe0556a30c8e5ff8e75feee75 RDMA/hns: Force rewrite inline flag of WQE
8fcebc288e9e3ffd6d06d9fc263777c1b722c4e9 RDMA/hns: Fix uninitialized variable
08ef3053abeb603225c4d0133bfbb74f5205531e ieee802154: hwsim: Fix memory leak in hwsim_add_one
d5652c94744a51a22e33cc78aad7aedb9e86f80a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8e1e09a78599521e1ad08519c1fed5d1972ed1ed bpf: Fix null ptr deref with mixed tail calls and subprogs
8b48c8e6d8ffe7e2ea010dc6d2c94f9727af1f2d drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
59bb84c729fa7848c654f2059048ce483f625cc8 drm/msm: Fix error return code in msm_drm_init()
d75bf2eb2d008660f377126b7ecaa8489385e38c drm/msm/dpu: Fix error return code in dpu_mdss_init()
40847c70d9dc5b02bae34bb65299292caad42573 mac80211: remove iwlwifi specific workaround NDPs of null_response
f94023d5e13fd0c2e910d2ead0c7a4504b336be1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d76051dcb01b1ed8118afc3b7a6180b73e7679b9 ipv6: exthdrs: do not blindly use init_net
c3ce199da6a07c8ac458a57b4ac928454f69ffc2 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
99d93a45c292ef8c6e1653d908f501b302753c49 bpf: Do not change gso_size during bpf_skb_change_proto()
7ef15d43b74e58d65b659df75bb0f4b2665ef8e4 i40e: Fix error handling in i40e_vsi_open
b4c4dbf78ae253c7e4c487345c779ecae0ee7c74 i40e: Fix autoneg disabling for non-10GBaseT links
6b1ba37748bed7f4565be8f38e027147859c72a7 i40e: Fix missing rtnl locking when setting up pf switch
479088b0ce2ab9f7d6a7a881d43d00e16c16bb86 Revert "ibmvnic: simplify reset_long_term_buff function"
09328f207217aee5acfec3460ee5b65b59c1941d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4def2352652168a7753aed87a868cd00a0b32670 ibmvnic: clean pending indirect buffs during reset
9568de7b7dd1600ed02feaebce2d52dafc6534e0 ibmvnic: account for bufs already saved in indir_buf
cc6a55aed77ac7933582be4e66651ee5c260fb6d ibmvnic: set ltb->buff to NULL after freeing
25cfb1db99f168717d05ed4c034bb4cf4511a289 ibmvnic: free tx_pool if tso_pool alloc fails
b471807b8590bde180bfd67f37855e55f4c36850 RDMA/cma: Protect RMW with qp_mutex
5fa2d8e54eab96abfbdad9761ad09e5956a8a102 net: macsec: fix the length used to copy the key for offloading
24e98e627e4e20a5014094035dc953f00edb2bd6 net: phy: mscc: fix macsec key length
5de9ef8aea50190ba22bb6130e21997aa08e62b1 net: atlantic: fix the macsec key length
7b7ec6986c64c58b6b4dd0f805cc54b0f07e22b7 ipv6: fix out-of-bound access in ip6_parse_tlv()
2b3ba626f506ba5097d059edfb15824a25e6399d e1000e: Check the PCIm state
44717806eca4add82a555a542351a152f153a49b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
a069d9fa1d2c0b1b7446f92322aa1bdd5f9bc454 bpfilter: Specify the log level for the kmsg message
8b3e278e4f7ed169d605ac046c09df51e89778af RDMA/cma: Fix incorrect Packet Lifetime calculation
587801b87f3c6296b81262f16c679ad660775f16 gve: Fix swapped vars when fetching max queues
7bf27eacdc767dddb9c5d837f2174709377a3e9a Revert "be2net: disable bh with spin_lock in be_process_mcc"
096efe8b0655ef1c18d785bd557d2471f96abffd Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4323c5d1cd4b908e28a1872a0e6e4d3682883085 Bluetooth: Fix Set Extended (Scan Response) Data
c1ff2551d0b48f4215f13c83e612ea352d1bf09c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
0972fa2f09f43ee402cefcdd66d60aec99791990 clk: qcom: gcc: Add support for a new frequency for SC7280
5637bf9daa206e6323aaaa0b196398360d4f4279 clk: actions: Fix UART clock dividers on Owl S500 SoC
a44ee491981dfecba464b854984b703bff84c401 clk: actions: Fix SD clocks factor table on Owl S500 SoC
342f589e44a3f022ccf54ff69a0e8f9df29eb1cd clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
cb0312272cd524c1c3ee37ae260f14a90d979257 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
df1414bdb948d152a6f7966cc6a51f27241aafec clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
428b073ae56dddf47f22637f4009374ac3b47df0 clk: si5341: Wait for DEVICE_READY on startup
e930dc054ffc3843907d7e50ba14ba45d7c1703f clk: si5341: Avoid divide errors due to bogus register contents
58d9aad7550bbf3908b614e3e60f366a8f283f10 clk: si5341: Check for input clock presence and PLL lock on startup
0b83893e610eeb94b9b1cb28831926b0ed97810a clk: si5341: Update initialization magic
d1c2fa82afff538fa5c389aa5b8843ef56645f43 bpf, x86: Fix extable offset calculation
8937b4942ab13580e720522b1a7378d48a81ecc9 writeback: fix obtain a reference to a freeing memcg css
bc802b8eca0f578c87a36d883b68ca7e4a9efd22 net: lwtunnel: handle MTU calculation in forwading
b81edc86a2cf1f9bdad50af18a34ce6e5c82b669 net: sched: fix warning in tcindex_alloc_perfect_hash
08e98457e9ad11828bd5a1e99d9f660adbab80d4 net: tipc: fix FB_MTU eat two pages
3f6ecfef05a549c085326443505db7e4a3638cdf RDMA/mlx5: Don't access NULL-cleared mpi pointer
9abbaf8b6357ceb97770c8b315159f81eccba71f RDMA/core: Always release restrack object
e98c21cc7a1d77f5777715cf56c45d804b6ceb6b MIPS: Fix PKMAP with 32-bit MIPS huge page support
cd450e2a00363c5e354c3ec091a8a2695f984289 staging: fbtft: Rectify GPIO handling
e91bf794b5369bf2d486c3247a653896da819b0b staging: fbtft: Don't spam logs when probe is deferred
ec7023b66cc57ef98b0a4f50474c455138f8380f ASoC: rt5682: Disable irq on shutdown
d675912d7efc4540bc4be2c63e5b8aa184ef6091 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
0f85889868b2c7311c9fb115129047069f0aa2e1 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
e9785c2cc3c194c4490bc6ff0c9f7d24a6895bf0 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
3b3784da0459db7cba4512163e8621f4db08a7aa serial: 8250_omap: fix a timeout loop condition
103997d8e2f8cc3e0bf12de46090e1e4010532d2 tty: nozomi: Fix a resource leak in an error handling function
b14880432078cca70c5c9c9ad96caba9f2e26ae0 phy: ralink: phy-mt7621-pci: properly print pointer address
2dfeebf545a80f65bfa1fbf9f450ed170f3d0ac7 mwifiex: re-fix for unaligned accesses
7949faa1d9c3bbfb534ac288b4b6f3c0edd1ef63 iio: adis_buffer: do not return ints in irq handlers
547da06d1859578b934edeea796f11583df7c441 iio: adis16400: do not return ints in irq handlers
24f7ff450fb34087bcf348198ae2f448fc1fbdf4 iio: adis16475: do not return ints in irq handlers
20f6ba06870e3652b94465bc6095249ebc3edfa8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9acf558bc9ade4e832b0a3762dc04572e84937a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ab46e50ea8d2d1e4811c68c6eacfa77b85fc21d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
33fca2d2710e495354ab887a684512906838d859 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
114abd962842fab92b7b4b70212de57a9e6fb737 iio: accel: mxc4005: Fix overread of data and alignment issue.
a2eae4e6d70a437e6d6397f92d01c4818d74e9a5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6cbabdeceed41cb041d11fe5e343837d2ce8eb1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7219756e5a167cc4fed8e8cf2ae4101c744c3b5 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc9673fc1bb5823bebf0d494699cbd189fe81211 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1465e4a08c16696f0b4551907378daf7b6c87197 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a885cedbe093f33848d2bbcb4728569acf74648 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3bd447c39f13659124edaf7d94eb69c579f99a1 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d50156262c04dd4a9834b0e50f8a1395a365d19a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
986ae2b74a6de368ff38b59697b74e4064bdd314 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc3c14133ac126033ba0f9b6d2a33722966e1250 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6adeaa5264ead396f8491d7cb2f185e15b75a5f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff16b139392b11d6139806a2888b995d3faba8a3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91082634fcfe20287b6de6840f30fb1fd387048b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3870a752c652ba8317983b081c617083a44fb85 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12c89a2c359f653b5f142167a79808d9ec6939e5 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd17cc630cd58c7c39b3a2f04f845f053fa5df28 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
79797ab86a3e901ad061c8d24c1c5fcf1172b1da iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d492d60ecf55c6c680fee50c336ba7d0484eb633 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
a8c9edfe289cb2e8eb9f1665348084963518848e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
4f610a9535cc2527af8f416df2b48145b004402c backlight: lm3630a_bl: Put fwnode in error case during ->probe()
52fe1621fc9ebfa6f3000a909b20053ab82ab86b usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
e0a2538d6c37a00f63092133686f546f6544f707 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
cb8d8bd75731a6492e5cd2cf90ab315eb461d9ec Input: hil_kbd - fix error return code in hil_dev_connect()
8c96257c478e41a8341db7bd7c5a8b7f7e2939d8 perf scripting python: Fix tuple_set_u64()
4f14e930ba64d6dccdf3af869cd3452037aff896 mtd: partitions: redboot: seek fis-index-block in the right node
c477a98a848c412c109d7e8708dea1a6218eedf6 mtd: parsers: qcom: Fix leaking of partition name
fb519047e7aae776d3fd1200a00d15dd7a3cfd36 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
4211c28a5dff2a3d9d7d253151ddf9cd2f252c74 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
b0b42e1e59771e50d60ddd05a7a3915fa2ec0eb4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f2ab246b11f7c27d3516d723b7aa02487f69bd0b firmware: stratix10-svc: Fix a resource leak in an error handling path
e2e48b68ea3b26b3af4537f9716306084d99ea82 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
08a5b5e0d44ec9f76d2b5c855b0c6e84719e5c15 leds: class: The -ENOTSUPP should never be seen by user space
3246875bf9a711914887aff60fa3155cd50c9682 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
6036829635bd7a856fe8dc1b45f091d2866d8739 leds: lgm-sso: Fix clock handling
d67ba6888b7ca4156344c9451a49b1823ee85e7d leds: lm3532: select regmap I2C API
91f0672f337bdd4b1675d7f2d3afd95e7cdf4400 leds: lm36274: Put fwnode in error case during ->probe()
3129da1275dec8e6c1cc741ce048b87422007fac leds: lm3692x: Put fwnode in any case during ->probe()
06ce87d38ca788e7306ce4e23777b4c1e5d14e2d leds: lm3697: Don't spam logs when probe is deferred
65bd68e9b04cbae546977bab247ee3468018504f leds: lp50xx: Put fwnode in error case during ->probe()
d2f44ee52c0b261971d929fff046838ffc8e2756 scsi: FlashPoint: Rename si_flags field
ab65369f259a919c726fddefc328d39c7141f063 scsi: iscsi: Stop queueing during ep_disconnect
d75e5a207b20d750022ccc73d04b579573ac9b7a scsi: iscsi: Force immediate failure during shutdown
a66a2e93044d8a972ec4c1a5421d346c6ea0d04b scsi: iscsi: Use system_unbound_wq for destroy_work
fad68b0a60052542e87e1e5595bc684a5db7ba0c scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
24f611c329d08e696907463eae8acb1eaa006690 scsi: iscsi: Fix in-kernel conn failure handling
c972197bab623cc6d144e50ca8c55a6b45e0b2d9 scsi: iscsi: Flush block work before unblock
b2f47c02e6e30349ffe09e434390a34ab28e363b mfd: mp2629: Select MFD_CORE to fix build error
d3bfc92774f517a1c87157f3f76513688ceadb7a mfd: rn5t618: Fix IRQ trigger by changing it to level mode
54ce4827fad47600544d17f52e112374e69196d8 fsi: core: Fix return of error values on failures
311fa959b350a9a2afa78411418909ec21a1edfb fsi: scom: Reset the FSI2PIB engine for any error
36cfbd420ff997bbf5a3150018f3ce006503c105 fsi: occ: Don't accept response from un-initialized OCC
320c90322eb5f1a6e1da68611890db3b82fb9440 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
837f4442fef1dc1148e0ba214c138014ccb202cb fsi/sbefifo: Fix reset timeout
e06397921ab0129686a28555c0a5cc86ffcfc2af visorbus: fix error return code in visorchipset_init()
4ec755e08abdbed21acdb90c4851e087337b1524 iommu/amd: Fix extended features logging
9e1943df8408226422e3c965e6d0cc6f5cb19ebe s390: enable HAVE_IOREMAP_PROT
a8690944a9aa2efa69b579b37530aad0570674e9 s390: appldata depends on PROC_SYSCTL
0172a987d3024c53b01e05ea10ff90c11ad49e1d selftests: splice: Adjust for handler fallback removal
2cc3b5dcab1afe2542dca211ea91bcc1999cbac3 iommu/dma: Fix IOVA reserve dma ranges
254a50701c0ad36e72024bf35a13468ac8a1b44e ASoC: max98373-sdw: add missing memory allocation check
249ef9b91fefecf107c1252a3fdb166ae1834881 ASoC: max98373-sdw: use first_hw_init flag on resume
452a140a5727d90308375203a1c36525858cd96d ASoC: rt1308-sdw: use first_hw_init flag on resume
b6dbb448c1fbfc652cec4f0f84b13e1f9dd5a4d0 ASoC: rt5682-sdw: use first_hw_init flag on resume
066e54f98a6a8987c8e1c02630debbef40a65a47 ASoC: rt700-sdw: use first_hw_init flag on resume
69ded0549ba22c5b86e05b3edf9d728c3f5ae936 ASoC: rt711-sdw: use first_hw_init flag on resume
dd87965235a7b734aa7e46620e9ad69e14684c18 ASoC: rt715-sdw: use first_hw_init flag on resume
bef7466b72cf5df6dee7dcde4d1cc55a08c6c62c ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
9fc9ba1ed4dc3d1444cd50d73994df102f0d7afc ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
717a65d08a39d80784f7ab18d79ceeb0df73459b ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
885eb8f4cf51506ef41a75984ec236fc1c68db1a usb: gadget: f_fs: Fix setting of device and driver data cross-references
9e3401d8c3dd28b9e6ce94c957b5581241757afe usb: dwc2: Don't reset the core after setting turnaround time
5601bd92814ef289a115d3fc247476f3944fd295 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b43878f3ab17db8508350b818f291915e7e370e5 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
64259c905669115252a8179ffd11deb10f1fb057 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
ccb8aa601a0b1c9d1562ede60eb9441f3d52f53d mtd: spinand: Fix double counting of ECC stats
15f1f5bee6ccb9001ee484f2ff3a65a5b9afb4ac kunit: Fix result propagation for parameterised tests
30df661b0dc16cc9895db405528f63a933a59215 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5056287fffe7049d1a365f3d3afd042bd09d714 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91347f65001865997575bd9c274c4bb934229243 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70b1db33d49b88d7476b32ec04c7d5bd40fcee84 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a989f01fda88abbad9d90c877cf67a2df4c08867 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d566918dffbad1f4339e5813cde68fe75531c759 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81cd01913baf54188137b1b5f45c1f92e7d72ad0 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
2b519493518aedfbbecaa9a95d6cbaf608a28572 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
dccca60ff8ce994a55352b076053da211d40edbe staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0d54d8d5878fada0c0c7ec541bf4d663b2709f17 staging: rtl8712: fix error handling in r871xu_drv_init
0fa7899c792c0fb5c102744a7d3eb78874464ca2 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
4711e7d9e5b694aa11e761f025ee385e24c21289 coresight: core: Fix use of uninitialized pointer
6ec866f9a2a8d727f1d7a1d729bc1f6663349911 staging: mt7621-dts: fix pci address for PCI memory range
1ca3667418b424f6113e54a0d46353a43b7aabb2 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
6655450c3b779c082f05916387c9e460e8db9a9c usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
9f0723096c61a6bc85cf8b0d331b0338ab66cf8e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
c3b34608c7f4adf62b9c81f274dfa776a5c926bd iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b3286ded333b1851f4e97af18e214bdce56fa7c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f2d30ef8fe3362ad053b7963ba31455b220f304 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
fcce6f0ab8b74ce17a2d0a7530fc859dfbf5be25 of: Fix truncation of memory sizes on 32-bit platforms
708b4ebe0b81529ff580c0e1ac382d99a2aadb4d mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
21cf8353ce5fad42d95514763d9d2cf0f3c735c6 habanalabs: Fix an error handling path in 'hl_pci_probe()'
8ae48f6b15e91680e64902ab2f5d3143a01fee53 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ace415477ccf4692d6368ff288715f1f98c0a0e1 soundwire: stream: Fix test for DP prepare complete
6b3d48ac991775d9a4adab52c21aac3498c65244 phy: uniphier-pcie: Fix updating phy parameters
e8d2ab9b7836525623f667c4e8b5970c8d8c7eaf phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e8028f000985d6bf01e61c64474c013903242da4 extcon: sm5502: Drop invalid register write in sm5502_reg_data
979a374fea2c39ea630eae5813ea855c428606df extcon: max8997: Add missing modalias string
9bee5b0954d188f74ebf3c438843c9e8795c0adf powerpc/powernv: Fix machine check reporting of async store errors
50886a265f1a454ee37f197e4ec061a3f95d82d6 ASoC: atmel-i2s: Set symmetric sample bits
8b4931ff3802be8138b50e238b1e91ef9fce72fd ASoC: atmel-i2s: Fix usage of capture and playback at the same time
41716d12527e101b5936084eabc63520e710131b ASoC: fsl_xcvr: disable all interrupts when suspend happens
dc98735fbff4238b58a247bafc8e12a5c6c2556e configfs: fix memleak in configfs_release_bin_file
b8929f50346744b26295a37d70616a2256df9e4d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
d6a30a899ba452b2bbec7e18b11244649fd9e27d ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
844c4e5f0200d31c4f337f110c999547e3177d0a ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
38a8b10762a3caa55ef3075b8d8a94aaceabdea3 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
dd738a8bf0a2b455214cfcfdb3267cb5b8063986 leds: as3645a: Fix error return code in as3645a_parse_node()
2d5d067cb177a26b31d3cc02345bc5ff5a7f93ff leds: ktd2692: Fix an error handling path
a2007debe533894bcc025d40e8d30712cabaeb6d selftests/ftrace: fix event-no-pid on 1-core machine
5633045e2b2a71ebd3e1b78caa0a5fd94cbd9a51 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
993f36a9aedc68123f7969aebd989fa0a6424c39 powerpc: Offline CPU in stop_this_cpu()
2c5b2fc3b1f758b0d08039cafb83862e826471ba powerpc/papr_scm: Properly handle UUID types and API
754ca5bf7d19a681de67a9b424ad053d2bacb9e7 powerpc/64s: Fix copy-paste data exposure into newly created tasks
8692c72c4e9f4f139b9c139f242fb8c2ec7189cb powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
4e74d56718890f383983f8c60027c061ce274c18 powerpc: Fix is_kvm_guest() / kvm_para_available()
9e19b8e4a62fc75251a7af4ae40bdd7a4daa153f ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
68048d02e05b0d925be97830d2f1a117aa7af403 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
c5f1c736035e55e0ab5f271172b9fda418d85b88 serial: mvebu-uart: correctly calculate minimal possible baudrate
d363bd23a305be4433a61ec1093fd0d20d204db1 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c0e6cd79cb0fd54c65300bd1d24d9151db7a05e7 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
7d5d2f5aa24688f124f8e488455d7a6a3e54506f vfio/pci: Handle concurrent vma faults
fd4100897ece29a97d35b73701fab5f8b9087c31 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
a22a1297d87d928c227b3710fc719b58e245a511 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
b4c595c4fbf5166f568dc904c82b0e5cb2d081c8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
000c30698290ac072553eb118bfc97ed2fafaa1c hugetlb: remove prep_compound_huge_page cleanup
2290cda8ef2d5931b85fd6a3a968d4059ccf34fe hugetlb: address ref count racing in prep_compound_gigantic_page
547ef17f36633c83957b4bc1d7a1674b1075da12 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
64687118191323331070795f024adfaab2a68776 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
c313cb879ac2d222eca9f382268ddc6836ba0c37 mm: migrate: fix missing update page_private to hugetlb_page_subpool
335ff115631962368c61e7f3c81c0594dffe71aa mm/zswap.c: fix two bugs in zswap_writeback_entry()
91e39b893abd95517f78c3e86b1edac9e51017de lib/math/rational.c: fix divide by zero
be650776f7b3de887bb8b99cf1a2039a57f95b08 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
659f1d165dce373ccc8da40ee746d7c05da8eca2 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
d238f7f2172accca78b709eca034215b90727691 selftests/vm/pkeys: refill shadow register after implicit kernel write
2fedac8969b5518ceb442ad0207f20703bd0e5c6 perf llvm: Return -ENOMEM when asprintf() fails
4b3b65d1e32769a31e0d84dcbc95f9611164a888 csky: fix syscache.c fallthrough warning
c42491356d121ec585a797f7a2571da32524a8c7 csky: syscache: Fixup duplicate cache flush
8d624532f50391da1673765df6a4b0dd26572cc6 exfat: handle wrong stream entry size in exfat_readdir()
85c759e93170f908e952d833abd88aef46aa1a28 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
70459f9649dd77ac8f0cbb976554c07cbf549eba scsi: fc: Correct RHBA attributes length
2a422e6d8092c56dd6f63f418dbcd4b290b8562d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
ce140d9f19bcb3fd3bd57d77b6868878d40d9c93 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
d9106f5eae109a71b3af8a93746d1a5651736b69 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
beb71e7e5a9eb551a9cf4778c7f6fd287f4b4c31 scsi: libfc: Correct the condition check and invalid argument passed
ba50c6057b9b3ceb1299083f56a8477377a7d5a3 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
f27dfe4d44eedf1d661684eadb3f974689a41ba0 fscrypt: don't ignore minor_hash when hash is 0
042aa15e04bcf7ff17257f2562da0dfea63de028 fscrypt: fix derivation of SipHash keys on big endian CPUs
2e2e57791a3f7a527790d2a90d529385dcfdd6ce tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
4add27bf9decf76a6a113c901816bf676d5a24c7 erofs: fix error return code in erofs_read_superblock()
728bfccff5cbcc2f0d2a48d0058516026c949890 block: return the correct bvec when checking for gaps
252e0d797bd191021874e594456c2f52063a7e4d io_uring: fix blocking inline submission
9898ec4dc3f271da06a4630a53c37bc8ef145bc3 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
ad087331e79c729c9922dbd87222e2d0a5c32e1e io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
034610c91874c100d8302142a31ba6d7ba70ef68 mmc: block: Disable CMDQ on the ioctl path
ada1ce4c95f3bfbf4ceb0876c93026d89a514a77 mmc: vub3000: fix control-request direction
785fa6f7f98e4e3a609eabfd5563f22132cb5fcb media: exynos4-is: remove a now unused integer

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2246d387d36-450544e613d4.txt

6c3383bf3d6806fe193edef1a828910bbbefaec9 Bluetooth: hci_qca: fix potential GPF
88b16073f0e2689ef393ec950f8dbcd066a38491 Bluetooth: btqca: Don't modify firmware contents in-place
4a26e901e329afda3f5ff7b803d5fd44560735d9 Bluetooth: Remove spurious error message
5972de647c9c0c0cac50f99a7e5fbf111889851a ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
451679720e62c46eee16af2b021b3af8fd396312 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3829241203715c4e4d0512a5ffb24c2477e0b877 ALSA: usb-audio: Fix OOB access at proc output
e23d2838f7b50b7115ef1d3c52a844807d5405c8 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
58110655a99f4bd8447ad05db6e252e55a886c29 ALSA: usb-audio: scarlett2: Fix wrong resume call
73cdefe53e13e1c18c97140f492b4ea5654aa109 ALSA: intel8x0: Fix breakage at ac97 clock measurement
afad5787127cf416c07ff8652180f42db6ea3ab8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
798aaf733c4ddd853648ff2e12a86dbf69c20ca5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
c24ad47ae46e8f6d1d0972b3ef02314bd6e74023 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
3474d69496eb47acec7e1fac0f907d7ecbe2c7c5 ALSA: hda/realtek: Add another ALC236 variant support
c420c77fa2060653a1d2912cf4c968400de7b8f9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
95967c38168065c4a7cf062e4775c2ccfb7faf78 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
a03cbcfdf6c8724635e4e80bf030540f799650c0 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
b91f7d8f78fc3483dd852ec5f9373d41e64804a0 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
8530b0a740601ef75e7641f3ba77b533c845d5fe ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
9f9e0091e7408d5bf1db8982a17ee9f04570d466 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
56da9fff60866f32d4a3840c5dc8e5f46a813c7c media: dvb-usb: fix wrong definition
4a2e55e9ba6d6cea4dbf74bf0103bd2979639d86 Input: usbtouchscreen - fix control-request directions
52efd1a194bb143a26382d086267ee71388841d1 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
53c8c0ad205f31e67dae5131e320e9fc6fff715f usb: gadget: eem: fix echo command packet response issue
6b129a02f8b4bbbcf1a4e5c1e4326966c05b42dc usb: renesas-xhci: Fix handling of unknown ROM state
d1b7f9c32a02f6609385a4a845e6df66e997974c USB: cdc-acm: blacklist Heimann USB Appset device
7fd54d8a31b2286f503a013162e3ef88623f8b5e usb: dwc3: Fix debugfs creation flow
5440cba124faada400a9b4e69ac1e439e0652a4a usb: typec: tcpci: Fix up sink disconnect thresholds for PD
3fb7442dd4bed882003d1478accce52b25eec019 usb: typec: tcpm: Relax disconnect threshold during power negotiation
42338f61dec0143b3a2beb7f4c59d950fd5e0f5c usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
505955ef96a020142a5d1f24edde9a40cca269a0 xhci: solve a double free problem while doing s4
22dbc2ca29b95c3777281131d48f392c4fbec856 mm/page_alloc: fix memory map initialization for descending nodes
e0ac2b3b907e25b33ab4f35c68fa4f78f8b61cb6 gfs2: Fix underflow in gfs2_page_mkwrite
1a19fd91f333ae4a9f296eaf2d8bef25ad43fc59 gfs2: Fix error handling in init_statfs
22177d637221a4d9677df769d8196e4f18464224 ntfs: fix validity check for file name attribute
2af40433a8a127e69c1703f3b1e567b431973d0e selftests/lkdtm: Avoid needing explicit sub-shell
144291c9f82b5cb58315ce18e508e9a38524bfac copy_page_to_iter(): fix ITER_DISCARD case
368a447a2e0a07c3cc46c23c0a78b37821ba258a teach copy_page_to_iter() to handle compound pages
38ae639ccc7d8324ab9980c3643c4c4b025edd91 iov_iter_fault_in_readable() should do nothing in xarray case
71319ed58312e39a79ecef9531b3a12b5d11ede3 Input: elants_i2c - fix NULL dereference at probing
a94517947e317a96b40964f24b1cee6514ed344a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
87284a1e54453367d4d491941d1a64921012358d crypto: nx - Fix memcpy() over-reading in nonce
297633ebd8906ed9c9f7b7587564b42f79e976a4 crypto: ccp - Annotate SEV Firmware file names
d53eeffcadb269e11cf5a9653f7202cc59821c7e arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
28fdf39c557b4e24400fbc3a0f361c94c218d1aa ARM: dts: ux500: Fix LED probing
25c71fb82596cb3e6e260edb0ef0d87d168602ce ARM: dts: at91: sama5d4: fix pinctrl muxing
6991512d5913a28a269d355151c95f88eec79569 btrfs: zoned: print message when zone sanity check type fails
1aa208579ce7cb85148d689235f483e27f0cebd5 btrfs: zoned: bail out if we can't read a reliable write pointer
21fe8ba12db65d313b67106a04821cc9f4da8117 btrfs: send: fix invalid path for unlink operations after parent orphanization
c9acba29511a95b5462afa24a269e4bb3f5f2446 btrfs: compression: don't try to compress if we don't have enough pages
f2b67a83b6540a973b7cd9581ec28a0d59fba1a2 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
5fb556798ee8967f947a067766e159904a4d1482 btrfs: clear defrag status of a root if starting transaction fails
a1327c61ce5becc12bd3bde334cbb1ddb8877637 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d087abc4711d05301717e141a163813d19d0049a ext4: fix kernel infoleak via ext4_extent_header
7b2630752d5dc429913ecbb07d0d46e7dcc0ec27 ext4: fix overflow in ext4_iomap_alloc()
0e209add13f9c63161537c5d90e3b5d85ff714c2 ext4: return error code when ext4_fill_flex_info() fails
216564032346d0f0be42517640f5e517e6e6ab38 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4d1be58280371c2da5102b99840a2f177d3d4d80 ext4: remove check for zero nr_to_scan in ext4_es_scan()
1cfe57b047cb1976d98435fe4b9f8cf0842b99fa ext4: fix avefreec in find_group_orlov
9f3064d61127691e1df82cb0907bc942550f6736 ext4: use ext4_grp_locked_error in mb_find_extent
8fa6b77694a69ce991189f93595eb50ecc4065a7 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3a6a5ebb7e1460f1882d7165ca1ebc2a6bf9735c can: gw: synchronize rcu operations before removing gw job entry
bf66b1cd584a7dcbfe406d97de403614fd8efeae can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a68f35e068f556ea3a4d49e4d09e2f1fa6d4790a can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
7a82a0b775e9e7f3eae6366b58233ebe5d67f318 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a6e5376b511a3d41dc7d4752fb7052443ad3c021 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
2ddeeb500404e978e181cedaba6225a4d84d4d3f mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
34b7b447dd682232dc4329851c1edabe65451155 SUNRPC: Fix the batch tasks count wraparound.
a915d4019e24ed4df0e10d2b1ff3a8284c21521f SUNRPC: Should wake up the privileged task firstly.
bed6626723637ab6dd1412303d607aebd1a50e54 bus: mhi: core: Fix power down latency
08c487e06d516a5273a5181b933df08e43e9dd9b bus: mhi: Wait for M2 state during system resume
5b8ad0d113cd27d794ece50acb27837575a410c4 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
ffc81aaccd0dc8a307b5deea395881c602ffb5a3 mm/gup: fix try_grab_compound_head() race with split_huge_page()
0663b8fc01345608f4e5abcf3ad8c6ce341be945 perf/smmuv3: Don't trample existing events with global filter
50c71b83a3e7b48ed73a278fc5ae6ad5ea965f85 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
89705a0d987c041415383ab7715ed9e421dd6418 KVM: PPC: Book3S HV: Workaround high stack usage with clang
95ed127540baabec5f027be2aa4adb1e878bbfaa KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
fac60d8d03116b11088a3ec3ccba581badc52aa8 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ca3f90fb033cb3801712406b850838e104fc77b0 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
b8fd4ef203381f368f094e51b10fb0b918fe0622 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
414986e6add9b49f21cc1596b7fcff5203b53e3d KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
a89f0763cc7e730633ca8d4ef41b33ca29223cc3 s390/cio: dont call css_wait_for_slow_path() inside a lock
39f3952dbe731fa26c46aca9bc1d133b25316a09 s390: mm: Fix secure storage access exception handling
cc95bd5e0cd7158bf1db50e0666eeaba93d36ca8 f2fs: Advertise encrypted casefolding in sysfs
dd25cdd24cb61c735eda3777cbd6882dca340372 f2fs: Prevent swap file in LFS mode
0e4d715c5abdf82b3e9d7ebff4aedd3c60467ca0 clk: k210: Fix k210_clk_set_parent()
b084b39537feb312318560ce5958296d2d75a4c3 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
a8db01ab26a251679bc22b286ccc16dd62931d06 clk: agilex/stratix10: remove noc_clk
6d3029d17b97bee89e87e6effdff7b579585e6c4 clk: agilex/stratix10: fix bypass representation
d56b242de4a4b688ffb043560d279b2978973986 clk: agilex/stratix10: add support for the 2nd bypass
6e63b10e58c3a12cf238a6211197488754023852 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
fde021f170304393fe62669ffb214647790e8407 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
c00e57208778d60d381ffdf848039545879c921d iio: light: tcs3472: do not free unallocated IRQ
d0626061937aaebc4c755ab95161bd44ce8f65c8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
035dc8d292f05db298b4b65ac7ab4029fa1c27f2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8ef200b45cec92e871bc9db279f92a9e69d4b305 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
371912c9472367f0f27f9158c914df20bd5d6b5c iio: accel: bma180: Fix BMA25x bandwidth register values
4c33b5fde9b977b131fb060b1eae5b7d93cd38e6 iio: accel: bmc150: Fix bma222 scale unit
cae5f2f74ec4031d84bf9b2b85e033e9a47c037a iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
db365a13bd8b942abf1ecbee096eb979f8655ae3 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
4a46df9ef13cb8bcb20fd4168a0009aa6bd33b05 serial: mvebu-uart: fix calculation of clock divisor
822f7f610d40f3c464324369d6ac84180cc8fd5a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
dd60e534850391d0466fdd494ee90482875738b3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9db3e2bab5e434925066fa3926cff8e047d37b2f serial_cs: remove wrong GLOBETROTTER.cis entry
f315a72d0c76b66854314e3a8cba0a33e15cdf91 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1543b28182b97774ec9b6827c9c20779b2ee75dd ssb: sdio: Don't overwrite const buffer if block_write fails
44f7970c67c63fc35c5aa7142bf7698a6e61a5ac rsi: Assign beacon rate settings to the correct rate_info descriptor field
1a7f9795ac64b264f18048f1e27b51cc74d109ec rsi: fix AP mode with WPA failure due to encrypted EAPOL
61aa98d04bb4dba6e6e4f0c0cf2c3ebbcab74039 selftests/resctrl: Fix incorrect parsing of option "-t"
64ba6afaa1b5fd2cf3e38f7218f7685b5a17c09c tracing/histograms: Fix parsing of "sym-offset" modifier
7739a2934637f844c3c9c69b39eef12789baa9df tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c5647f6d6e0cd73a5f0f1d3f8390cd9e2960f56c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3e9a01f06267f8c7213e6498cb4a46436280d0d0 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
01765b837cb13db8d5185219add323dd6a4ab049 x86/gpu: add JasperLake to gen11 early quirks
f6038a14ff5d740e2669e638dcbcb980a69d9c80 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
5f97452c804b1dab6602d0c066f0e0f4f842fb13 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
27fc67d6e031607e81cda3121a6d4bcb4fce8b81 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
8f8f820310113a8a2c6ed205204d9cc44b2fc6ac loop: Fix missing discard support when using LOOP_CONFIGURE
14cc45cc32d1e6ea2ee327c41bb189478e69e23d evm: Execute evm_inode_init_security() only when an HMAC key is loaded
7c6f3455360c09a502e751eac6f555e516fedaf0 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
1bc7b0a7a2c5f0f49038d91d4a43f07dbf4f9dd8 fuse: Fix crash in fuse_dentry_automount() error path
f7bbab5f2e692e378cb3c9a057fb4abd41969669 fuse: Fix crash if superblock of submount gets killed early
b32204db66351065dd62a0fc8f592e815d273924 fuse: Fix infinite loop in sget_fc()
6a0b60711a65365fe51f3eaa732dd7aea749d20f fuse: ignore PG_workingset after stealing
68de8c4407a607283269378893455bab7f018fb0 fuse: check connected before queueing on fpq->io
c9795428fb31a79e5152f374f1ea3c7080054510 fuse: reject internal errno
c97a308f98e0093dfd94c42840e2097012744474 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
eeeb509e72d699d0512b4acad63437bb5a8f4914 spi: Make of_register_spi_device also set the fwnode
e16b383c488819a89c06faee01424f9b3d58713a Add a reference to ucounts for each cred
f5ef282b08a4901195ac91ad8229e60c28832e82 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
150f12d027bbd90412f358f0c4e5928c14966522 media: i2c: imx334: fix the pm runtime get logic
6a88e0a7d51ce6c162bc3e72bf1ca01a30108e9f media: marvel-ccic: fix some issues when getting pm_runtime
6b6e62c32b0903c81bcf855fb3368a01e8808030 media: mdk-mdp: fix pm_runtime_get_sync() usage count
0b0f341d005363d3108d7a4e6b0c898317162bbe media: s5p: fix pm_runtime_get_sync() usage count
eaa0befcb124ef47287871057c523b1564100231 media: am437x: fix pm_runtime_get_sync() usage count
17ade3edd1fb70a3fdd31a64503a2ba278eeabcb media: sh_vou: fix pm_runtime_get_sync() usage count
b58806c3b718a0f19f45c488823b2534e379fd9a media: mtk-vcodec: fix PM runtime get logic
c4d40d2ef94582b9589e9f29c22584662ff2f26b media: s5p-jpeg: fix pm_runtime_get_sync() usage count
774486d8ed6eaf18d5aa6b0c474eeaf6e43505b2 media: sunxi: fix pm_runtime_get_sync() usage count
62b92c448b8b746f6f4139393b5329307ba58d37 media: sti/bdisp: fix pm_runtime_get_sync() usage count
580c1cd66d944865a2f100a9afc6ff900dacefc6 media: exynos4-is: fix pm_runtime_get_sync() usage count
795777cbdd53b9480c4c3ca82dcbcb0e2994e371 media: exynos-gsc: fix pm_runtime_get_sync() usage count
7ef03992564aa3175e2b18a6e34764d07a354fc3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7f996acad8d576dd4234f513bc03b519b3cfe6d9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8a60d52d631dd1ecfff0bfdf4a1acb38aac0ff42 spi: omap-100k: Fix the length judgment problem
feca9b7022c94c455ad07267323224a2ff68100a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5296a205bd34fd3fc225b9ef5dccf5097cb3e62c sched/core: Initialize the idle task with preemption disabled
6e6863a63c399414c9191f786787f21410ccc2a0 hwrng: exynos - Fix runtime PM imbalance on error
bbceaf05f79e8473eb0d9335cfb662d16137909f crypto: nx - add missing MODULE_DEVICE_TABLE
9e5b2d6dd177149edc556426d89d750ba8704f70 media: sti: fix obj-$(config) targets
e2fd03f8f45cd9b531e772a676b720d68bee790e sched: Make the idle task quack like a per-CPU kthread
fbe039e8df127e4283730b3bd5b7252390ac6668 media: cpia2: fix memory leak in cpia2_usb_probe
97a2868701d3b16c6459b0d6582ec7d6682cde79 media: cobalt: fix race condition in setting HPD
568617ab87a211378e4acbfae2fc9e22f1d683ae media: hevc: Fix dependent slice segment flags
c5a157d4d5d0f1eb415997d3ef89f62e77605099 media: pvrusb2: fix warning in pvr2_i2c_core_done
2a6dbb044bf8395c28876ddf6e6d332c07fefdfa media: imx: imx7_mipi_csis: Fix logging of only error event counters
d58f55a70cbb7a223b4ac7d5a92266e626c6b293 crypto: qat - check return code of qat_hal_rd_rel_reg()
34cc29f2c7a846f1d66c121b95a417e0247d993b crypto: qat - remove unused macro in FW loader
7dfdc0786797ab3208a35f368c6f9affb0cc3597 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
851144833693a32526440a075600846589679abd crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
ecdba110f47eb55ac873e5a1e03005d4b5f66ffa crypto: ecdh - fix 'ecdh_init'
e311d366f264b1a022b624a2973445ff4bc705bc arm64: perf: Convert snprintf to sysfs_emit
80a506a0aee8a5023a6659c8ec07386ba78a7977 sched/fair: Fix ascii art by relpacing tabs
70c734756b8f51c7e03c4dff9fcb30a1c3fe17c9 ima: Don't remove security.ima if file must not be appraised
4da2ef153f47cb6e4e580e92e2e15731ac508429 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
441458f1f497809a9745b1c9b16cd0a5e0d7c5a2 media: bt878: do not schedule tasklet when it is not setup
d914491460205d11cb2c00e4d072e8d1d63e24f0 media: em28xx: Fix possible memory leak of em28xx struct
e5345f284da041ebe6c7fc0e401781b25bfb9d5f media: hantro: Fix .buf_prepare
ff928d8b4e9757a0a2317753af0c5695dfa9f800 media: cedrus: Fix .buf_prepare
9f3dabc56cdbbf1f20011bcdc6a57dd65c808677 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e7cf0977ef1d22211a6b169068630a638ed65023 media: bt8xx: Fix a missing check bug in bt878_probe
42da6f62369b5cb5355c79fa8bdea31fba4fdc01 media: st-hva: Fix potential NULL pointer dereferences
db1215d0f9c0021c4422531380f137c8ae9da303 crypto: hisilicon/sec - fixup 3des minimum key size declaration
74d54bae544982818c0735df12166ef84d215111 arm64: entry: don't instrument entry code with KCOV
585f04267b17fa3e88e4636cb54b8dde71cbc085 Makefile: fix GDB warning with CONFIG_RELR
4a7b3391ca482f6e7b92d48bcacdf2e0f84fa405 media: dvd_usb: memory leak in cinergyt2_fe_attach
d8f70030a59b5327c4b03e58292c2d73bbbe9e34 memstick: rtsx_usb_ms: fix UAF
c7b145e937279b59d482b03795247e9630e1cbed mmc: sdhci-sprd: use sdhci_sprd_writew
2a134a11821a79251ee7f03f534478ca225d409b mmc: via-sdmmc: add a check against NULL pointer dereference
a3f820f4d689a5d99787181e086fd61363f49548 mmc: sdhci-of-aspeed: Turn down a phase correction warning
ea1756867a569a4fdc58b44effadb6ed3651863d spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
a23f3832dd34a701c915f83813f4900cac03a568 spi: meson-spicc: fix memory leak in meson_spicc_probe
6f0d57a1962ea42a7d1577096dae8fb16e9215d5 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
0db8f7bff36aeebb3e1acb42f63b3c585b9a784e crypto: shash - avoid comparing pointers to exported functions under CFI
f5e256133faf0d75d21820c60588654d2670b9ce media: dvb_net: avoid speculation from net slot
fbe31842b72efb15ffca80cf529427ec02643d1a media: dvbdev: fix error logic at dvb_register_device()
f8b8c6d4cd51226c40596a95d72eae77caa82370 media: siano: fix device register error path
f44eeff7d430af359710fd6ce65e3aaca01e2cfd media: imx-csi: Skip first few frames from a BT.656 source
c641398146ccff13c0aa539e2fed266a4e66e381 hwmon: (max31790) Report correct current pwm duty cycles
ae9cdffe5fc1b1140c7cadb24fd228cfccdfa655 hwmon: (max31790) Fix pwmX_enable attributes
8365b45d08ffaca4ee651d5b3250cc7067dc737c sched/fair: Take thermal pressure into account while estimating energy
66907a91ac200d7db1dfa83fccafbdb8965620cd perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
51cffca8b30e5e7c0630a5ba8776a61f09a0dfdf drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
834988660ee637068d4a7c049b9fc085bbff37d5 KVM: arm64: Restore PMU configuration on first run
77c87c213429bc465cca82d5f22a62b2cb47b917 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
3bd25c2535bc5100c4d51ab2f7bcdb9e83fb0c2f btrfs: fix error handling in __btrfs_update_delayed_inode
e8696a795039098c14b29305773c26ac44caab92 btrfs: abort transaction if we fail to update the delayed inode
1353ad305aeffaaa023937d3c96b3eb776a8792a btrfs: always abort the transaction if we abort a trans handle
9c037f845d2c361be5085c09584b2e0b83e9c5a0 btrfs: sysfs: fix format string for some discard stats
93075e5d85cbf02a85723e15dc32d033a36b59fa btrfs: don't clear page extent mapped if we're not invalidating the full page
542c05c90347984f41a38f2e30ebd85897d035af btrfs: disable build on platforms having page size 256K
d9f4234232a0e2f632ac3c68fc31b117c64a0dcd locking/lockdep: Fix the dep path printing for backwards BFS
810903c69ebafa484e98d64d5213b4feeca3182b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
5a459dba955ba51b234fde982d972d8f64ef22bb KVM: s390: get rid of register asm usage
8cfdcb6f94fe2b41494f4a4f87d4aadafd0d6c24 regulator: mt6358: Fix vdram2 .vsel_mask
49cb3e58214a2258ef0ef287c05efba9948ddc1a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c6d1821d4ee39d5ded5713d348165019cb88e7ce media: Fix Media Controller API config checks
3bcb443ccdbfdeeec1a038d4a7e5829614e21750 seccomp: Support atomic "addfd + send reply"
776c5c0981c1eeea8d78cd690749a77c022f0984 HID: do not use down_interruptible() when unbinding devices
95957f21b2171c4e3bbc571a6336296a5d7a71d0 EDAC/ti: Add missing MODULE_DEVICE_TABLE
707ca756f2d352dde279bc2dbc6ab67b58ca3810 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
a48c628a55cb12fa75693a44515e347b461af128 ACPI: scan: Rearrange dep_unmet initialization
0a5808134578de49ae6d5693eb0328904b6bb1e2 ACPI: processor idle: Fix up C-state latency if not ordered
272b66c8434c52040fc076808bca80f8a25a0c7d hv_utils: Fix passing zero to 'PTR_ERR' warning
1c51322c148a5d20924bafeee6a46976f32c51c8 lib: vsprintf: Fix handling of number field widths in vsscanf
19ee3b29d586602ef2eaa35efdb6917013d4d3f2 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
6355bfc7dc9306a25eb8030ba2517cde81774d65 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
627a7117b182addf75fe5f88e3ea68aa07682f3c platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
ffa6f360db9da6daf11fb2269200ad9a6786761a ACPI: EC: Make more Asus laptops use ECDT _GPE
fdb0da0178ffca5e6543ebb4b8f3782586096732 block_dump: remove block_dump feature in mark_inode_dirty()
4fd6750ba3e358bee6a2c13410762353b524a171 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
7776e2f754a0a6407475856c301e1c63ad6bab43 blk-mq: clear stale request in tags->rq[] before freeing one request pool
d6332f406e23770fdab1ab6c9d76435872fb34eb fs: dlm: fix srcu read lock usage
d43272f0ccc890dea7fe7cf21be42782d55c1267 fs: dlm: reconnect if socket error report occurs
b4470bb5b617f34441acdd7351cad5058e22d996 fs: dlm: cancel work sync othercon
67453fa760ef76c1e655ae7bcf32d6a7fd175523 fs: dlm: fix connection tcp EOF handling
d36f29710733f7602abf5d85414d03c8e57ee9d6 random32: Fix implicit truncation warning in prandom_seed_state()
22e6cd942068305eebc67068d238d940734b03ad open: don't silently ignore unknown O-flags in openat2()
ac94afc6cecc4739b8a7d28617a0595fc6034889 drivers: hv: Fix missing error code in vmbus_connect()
79cc474a31aa8a660bf8b778c6bf9c18cfe2ca0c fs: dlm: fix lowcomms_start error case
c950668f43aef8c38e0710ac8802b7357d32518c fs: dlm: fix memory leak when fenced
16417750aa6f675f2a108761756978066d7b5185 ACPICA: Fix memory leak caused by _CID repair function
110917eef8fd1913ec414c412432d346b525a203 ACPI: bus: Call kobject_put() in acpi_init() error path
73aeb38aff11e9413708bc2daa8f43c0d7b3ecc4 ACPI: resources: Add checks for ACPI IRQ override
dbedb5c3f71341b464814e64116a3ae55402b172 HID: hid-input: add Surface Go battery quirk
dfab1d42539ca0f072298fa9744b843905933314 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
9855ba6fdb45f093a05708bef156c5309cce8801 block: fix race between adding/removing rq qos and normal IO
283249eb2664ddde62ae16e13aac517504194c4c platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
d58efcd18698d3c44efb714e22678c941427f57e platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
d5f050d079471816aca62d40f7d3aa499fea0071 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8f68105085b385351109c38d1b9c93db2d4134b5 nvme-pci: fix var. type for increasing cq_head
7654a179cbc535e865fdcad86062fa12071d6c61 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
a64d70e09f29c0e1e0e80d23e5f19c28221b71ea EDAC/Intel: Do not load EDAC driver when running as a guest
7e85cb4fd39400c9d2c3d3ce552f986fefe122e6 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
cf3b3f232fc00d41c08d5727c2abdb7d8c3e6ff3 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
68690cf0a0d774fd12723b61a3020458cde72fd3 cifs: improve fallocate emulation
71352cdee07f0fc915ccb334e41970792017e667 cifs: fix check of dfs interlinks
23c2cbacede3a25dae38fe29e5cac15228ebeab0 cifs: retry lookup and readdir when EAGAIN is returned.
1836ed11da802ed963d350d4e4fa21292e502c56 smb3: fix uninitialized value for port in witness protocol move
be799d1cbe94376887fb8608d32ffbf624ea2db1 cifs: fix SMB1 error path in cifs_get_file_info_unix
6a57c51979cc5913bc858c5f7e35f435f9d5871f ACPI: EC: trust DSDT GPE for certain HP laptop
dd283409c54b5d59ec50d34ba20e29393add3db1 block, bfq: fix delayed stable merge check
34bd12ed361c976aa640044fc4801ea262510ec2 clocksource: Retry clock read if long delays detected
552eb44bf24c8037cd543813482c653f4a3192a3 clocksource: Check per-CPU clock synchronization when marked unstable
bdedd6d0d7a4d37b5ad84f1c035592f66decba78 tpm_tis_spi: add missing SPI device ID entries
b695fb1008434180dde5ab754e64dbda5e1fadaf ACPI: tables: Add custom DSDT file as makefile prerequisite
95a6f21d2f250a132efd42c102af3b17a8edc7e9 smb3: fix possible access to uninitialized pointer to DACL
818c3f851f66367e54bcec80f3d99d36fadc3bee HID: wacom: Correct base usage for capacitive ExpressKey status bits
2eedd06b388714dcc7cbc9a82e29e04e4f66e832 cifs: fix missing spinlock around update to ses->status
92c642cd718366589053262bbc57385977cb849d bfq: Remove merged request already in bfq_requests_merged()
347c7aa3a1fbd4a1040d7187ade68f5d7f73774f mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
351140a64babaf6437d8254745582b8367009dab block: fix discard request merge
ed812c94b28aa4f9ba6ee760dd9241577f91578f kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
5d16d64b97ae4021e0eb72655c16fd32c794937b ia64: mca_drv: fix incorrect array size calculation
cc73b02b014ab7d64e159fbd5b81341e5a137fda writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
145efea152d62b8f169892f011e6d0595a32c4b3 mm: define default MAX_PTRS_PER_* in include/pgtable.h
2888a6e9613fc3ebb2944b61a26096ae7ee4fa20 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
8ee0c4993416b3c3be110e8058e01c8919cab23c spi: Allow to have all native CSs in use along with GPIOs
1d6d4950129e22ea77c0cb3b93cffc54b284d7b6 spi: Avoid undefined behaviour when counting unused native CSs
c3f86f3dda33f2d7e1d8802f81c747812b18e4e4 media: venus: Rework error fail recover logic
bc494a896fca06de4714f9af73a7584073616324 media: s5p_cec: decrement usage count if disabled
e6a6a8eac73d90d39a6165cbad59e69cbd682048 media: i2c: ccs-core: return the right error code at suspend
2c14baa64a2df6addad204a7523f391143bd66ae media: hantro: do a PM resume earlier
67a60fa0c143d7802d396967a0d0066fbce6fce8 crypto: ixp4xx - dma_unmap the correct address
45511b922cfe6bdee2c9331341ccf3d4224ef7fe crypto: ixp4xx - update IV after requests
352ba8809322d31e5baa59fcb70dad7efbd667e2 crypto: ux500 - Fix error return code in hash_hw_final()
0d889a708889d422a80b287e0e4dbd2c8148b3b8 sata_highbank: fix deferred probing
2fa754daa057e542f3a0042df99d0134f3e90f7b pata_rb532_cf: fix deferred probing
168d6c0d501724c698c5370e5c1b6cb60c4ba752 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2113abd3aad08f2f3f75577a2c2af9c6f35e2ceb sched/uclamp: Fix wrong implementation of cpu.uclamp.min
f558aa0ab815e633ba52432c5761a3e153fddec0 sched/uclamp: Fix locking around cpu_util_update_eff()
efbd847d4ab99319660770fd26e88f39c977610c kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
80fcd221ee7ed69e19ddc6cdb0ea2be390a8dcaa pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ce73b981b127346350fc3d4bb16b097bd4fd3fb0 evm: fix writing <securityfs>/evm overflow
d35ee74c1a1222632a983dcfff0ad8c9a34188ed crypto: testmgr - fix initialization of 'secret_size'
cb3f34d1d502175163bc8df1ac1ece61b743fee3 crypto: hisilicon/hpre - fix unmapping invalid dma address
a798f0345bb4031dea93e655737df445a2aaffab x86/elf: Use _BITUL() macro in UAPI headers
938756444cc4bd62250046f1f4dd810e8ef32353 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
283433f133c41ecd40db27204c1562e1e50e5704 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
24d3615c93dd23dd2fc0200bfd92c376bc73f2aa crypto: sa2ul - Use of_device_get_match_data() helper
a5c0572c33c239708313bfa6d6a53359f31f6976 crypto: ccp - Fix a resource leak in an error handling path
2ee94fc7517128d1ff2830a10e84163c70267545 media: rc: i2c: Fix an error message
4a8f0c8742ef482c1f8604ba5c7ee2a653ad3403 regulator: bd71815: add select to fix build
c7e51e6c0a14440d8317b5849b5c8199de165051 pata_ep93xx: fix deferred probing
9893093b5d24d887bb1f476ddf77338c34621b57 locking/lockdep: Reduce LOCKDEP dependency list
53dc485b0ba98b45d6ffea4f4bfa0ee07edb1d5c sched: Don't defer CPU pick to migration_cpu_stop()
46bb920a1a7d1edd92ca5c67df2abf70ede433c7 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
3e9ee02169e1ad0e8b91bbf9c244c33abe3e3700 media: venus: hfi_cmds: Fix conceal color property
ca564b8a5b9afa65ac0dd4b083ceaa7bb2959311 media: rkvdec: Fix .buf_prepare
0c3a9f5b85c0a583310e52e3d5dc5e6e2f818d38 media: exynos4-is: Fix a use after free in isp_video_release
40cae262a4aa79aacd17412cf71a26022ed0f9f3 media: au0828: fix a NULL vs IS_ERR() check
aa2a018fa30cea67e2020e47e8399275e376c2b4 media: tc358743: Fix error return code in tc358743_probe_of()
925aabdba0bce7326a9e6d141fc998f82e101124 media: vicodec: Use _BITUL() macro in UAPI headers
1d2838f4eb1a089e24bf3e335df94c631511ddb7 media: gspca/gl860: fix zero-length control requests
82c571ee1cb8d11b7bf0858b3beee68eae4fc8d0 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
f005efc68cc6d10f89d73139c97721c28cb30796 drivers/perf: hisi: Fix data source control
9d6d8de5c2d0282280e198ab5d308d69e325bae5 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
816dcdf2934db9154a7b4cc4d886a505397ced1c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a9b7de4d63337e82506f574bf1433e8e2951bb07 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
b85e45b25231c442bcceee201922211385f57a2c crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
872f57539605717f89f51bfb0cf723bc02fc9128 crypto: omap-sham - Fix PM reference leak in omap sham ops
28e43198806449ebc6ce8e524a1b071d6578583f crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
4e951d36986ad7a2ecb9ea73d28e6cdcfb204d53 crypto: sm2 - fix a memory leak in sm2
5f539542b67d5e37ed55ea3c770054c785a5075b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3f748c2832c251fe48d4c5829f7a0d8902fdbf8d arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
a55d10e7105c40d30620bedfb9c57210ce4f744d media: v4l2-core: ignore native time32 ioctls on 64-bit
b1ea6c1523a1c4ac9f24543e4467ca7a92e791d1 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
02ac0535e25f1095d9337a533900bc9fa215aef9 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
69d8109a5a4871d347463c45476aa66ada42a12a media: i2c: rdacm21: Fix OV10640 powerup
de8339469fdd6b4bfb5661177a23980458bed3ef media: i2c: rdacm21: Power up OV10640 before OV490
901a84d52748b642dfeebce468b2a9e3c6b9ad23 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
2c3e4a2f08af1c1c3657e4c1a263e10d2994e0ea hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
018d62b5368a78eaa58be3d9e9f1a7c9ff8c8533 hwmon: (max31722) Remove non-standard ACPI device IDs
4ca8e4d15a4adb4a2154f84cc014f3ad128c38e6 hwmon: (max31790) Fix fan speed reporting for fan7..12
fc777215a9e7268e8fb9bc4774002d03bd099223 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
785393fd544611dc8f4e34a6df172361098d6c84 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
3dc83fbf6e17837925fb64e7fc127dd46bd27772 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
3fe6be7987c80abf569eb6f66c26e0538b552ac0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ae8f1734ab37f1138ebc7e63eecbc5a8df339129 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
c868c52c802a648825d19ca7f3142e4033dc2395 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
9f3d2607d3f8df09385f8f89877bbd5cf25c1245 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
4250717e3e2e271cae1ce01df195e45b05b21161 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
fa9a63bd8de3d416c6366d369af0fc484cf5079b regulator: hi655x: Fix pass wrong pointer to config.driver_data
0fbb10400692bee4ad7a29e5020367c4da10a1dd regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
91c70060a95a6cf9d725af0dd804865b7d87791b regulator: hi6421v600: Fix setting idle mode
f2e317e54cc7013f0092b480c3e217f819abfdb6 regulator: bd9576: Fix the driver name in id table
a8c0bbba8a471db87916c03cc5d2cda779bed4b9 btrfs: clear log tree recovering status if starting transaction fails
f4ff4565d96d72bc1842400bf45f607eb1324310 x86/sev: Make sure IRQs are disabled while GHCB is active
4bd036cf2e08fb6f37aedbb18e80df2cdbf1dc81 x86/sev: Split up runtime #VC handler for correct state tracking
6a2e8927b82c9edb28af2ea66318e3962e685d5f sched/rt: Fix RT utilization tracking during policy change
b2b3dfe57e1781413ae7149a300a53dba7556ac1 sched/rt: Fix Deadline utilization tracking during policy change
4389bc480f4050e1e4b5a70afd687219f4c5bf4c sched/uclamp: Fix uclamp_tg_restrict()
f68357f833061595e658fca1d6a4f865081452db lockdep: Fix wait-type for empty stack
5edc8c5ba976656d43862e718222af69799b4723 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
50ab38baef8f261244a36e9014809c696bc18edf x86/sev: Use "SEV: " prefix for messages from sev.c
469035dc83f270337ebaf5ba7dd0fc71edaf5824 spi: spi-sun6i: Fix chipselect/clock bug
fc966d2d27b4cb75e6146e5be6a5b489c6c43716 perf: Fix task context PMU for Hetero
acc0c3772541445802aa073249d343e9583d9920 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b5c30b2b894119866085b0148863eb64574d247e objtool: Don't make .altinstructions writable
9269d72713cb505c0082697734b7e236051731ba psi: Fix race between psi_trigger_create/destroy
80d71c4848c926452d7bc414c1a764f8a0ef0ab7 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
b02e104723fcbdeb2ba68e57a4955f714464f15b KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
6f7bc90e258b65ff46e6facd0f7a9ddafbf19d3a media: video-mux: Skip dangling endpoints
74c21784e782a116bb3d405cef18b280dbf7f6c5 media: mtk-vpu: on suspend, read/write regs only if vpu is running
76eb340762835a3bf1d448d20f8f9e9c90926784 media: s5p-mfc: Fix display delay control creation
319be74627b4653a675b44f4fb394f2d621ccad4 EDAC/aspeed: Use proper format string for printing resource
8e3e15667c774807744784fa2604f64e84b4d21a PM / devfreq: Add missing error code in devfreq_add_device()
28d1d24bc567dd580d60a08505bbfbe71464e1b2 ACPI: PM / fan: Put fan device IDs into separate header file
a0748063fae7c58be60dbaa953600dbe318cf707 block: avoid double io accounting for flush request
5e019e1f5b66a686dcd9c0c2aac0ff414feefd52 x86/hyperv: fix logical processor creation
b30896881a02145c7ef8010af85f9c01f3b7e54f nvme-pci: look for StorageD3Enable on companion ACPI device instead
926bd70bbb9ada19a7422b40d63c52b27d4914c1 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
7291d0e2215aaaa7e8a59ea56f622fe965ce02e7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
261eec6ea62dd512dc842f7f3fa77af4fcb939d9 mark pstore-blk as broken
77af2dfb7dbe8b8ef08adf43ffdcec33db9c7f35 md: revert io stats accounting
01abe516db0dc98d359d93565cd118f94d983610 HID: surface-hid: Fix get-report request
1c954eaf960c021cb1f863dabf0a0f6a281e07f0 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
cb03d655c350ef238a5f5a701b2a7e4f28600b86 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
4822d7d6ad549e124f3962a0819ff89b5c4c7b0f extcon: extcon-max8997: Fix IRQ freeing at error path
85f363a056558498ea8449d100e16af5417a2332 ACPI: APEI: fix synchronous external aborts in user-mode
a01ca1b4953e380e997994b3daba8cb92ccec976 EDAC/igen6: fix core dependency
e26416001e5c002bdede4fcc7aecc44ac6888a4c blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
832eda91492e4b2581ee3f7f919b51ae7c0cc7e4 blk-wbt: make sure throttle is enabled properly
d99fc9cb18c5849aad6da72729bced332615e480 block, bfq: avoid delayed merge of async queues
343249aa42422e60e49a8f9e7b2f8ecc14998a78 block, bfq: reset waker pointer with shared queues
41737141645773471174c2f090d8b10f5d77576f ACPI: bgrt: Fix CFI violation
63a40e8b4ace132c218205967968465773760ae1 cpufreq: Make cpufreq_online() call driver->offline() on errors
6f68e7180752a49f0725c7c8c3caed62cfc12d8b PM / devfreq: passive: Fix get_target_freq when not using required-opp
422d5296e5c204674b706e9b7101c4d43f5ca45f block: fix trace completion for chained bio
71c513657d579aedb138b0571f4f63958192f4d0 blk-mq: update hctx->dispatch_busy in case of real scheduler
0297645e3f81ac8ea4d88bea89b84760c68c4f3c ocfs2: fix snprintf() checking
5968ace618a0c90cad12667575ff1c970a427976 dax: fix ENOMEM handling in grab_mapping_entry()
fe9718dcb74e0a4eac157fb0fd82d44b82b2a0c6 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
bbda65b3b670026838415bfd593e116bf6ecd195 mm: mmap_lock: use local locks instead of disabling preemption
42126fdb296eb196cbf67355084e7f972137dd93 swap: fix do_swap_page() race with swapoff
e80036744e91fa0f7cdee780acf435c8abbdcad4 mm/shmem: fix shmem_swapin() race with swapoff
b19406023039dd6a0533021a7628ef645195ed75 mm: memcg/slab: properly set up gfp flags for objcg pointer array
5f1d0d0491c5d0297f4113f3f016c364de7c7939 mm/page_alloc: fix counting of managed_pages
0066ab27469e7e203b15a1c21107ecf74c7c47d2 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
e7ac1a1c7a0c65899bcc56b0d1185dcce437d72a drm/bridge/sii8620: fix dependency on extcon
af69755c106abad8b50daf0933bdd130ae0fad69 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
85feaeed88e6f56f7c0b506d3c341fe2bcb83cb4 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
c74bb10339437c4df17742a44e1ba8bf0c54ae7f drm/ast: Fix missing conversions to managed API
380803d22dafa71cb6b5b05877cb3d71594c65c8 drm/bridge: anx7625: Fix power on delay
77e24fc882e5fd1e36b5e112ddbd3784f2027d8e drm/bridge: fix LONTIUM_LT8912B dependencies
e3b151371659c0901237f9748935e4e829029c5f video: fbdev: imxfb: Fix an error message
0e3a21167326448ada9422c013c241726d4b9362 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
c2fb9af3f9b1d4f85d802a526fc2efb0833f2b5d drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
536385cd8dd6545ce5add459b6574c986652ef6e rtnetlink: avoid RCU read lock when holding RTNL
f67d4ab5fc02de9e55b586ad0c43899c5a047bdb net: mvpp2: Put fwnode in error case during ->probe()
fe31ec1ad0b2e40cfa175e7d98073d88a7f217b3 net: pch_gbe: Propagate error from devm_gpio_request_one()
05bb312345d6cb676239a2e857d27f1da1b67694 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
b75bb7f18744ad7b914d618b82af9d05b6c28f51 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
0ebf5f3f836f0d545e1ca4a13cd58060aef97d7c RDMA/hns: Remove the condition of light load for posting DWQE
e79c4ea50f8bd3a4e98ce36aeef56d46ccbe8983 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
99493130414a13b6df7916cafbb323418c97944c drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
e0f75c337e76ce480093694de5fe8c080fdabe31 libbpf: Fix ELF symbol visibility update logic
3a1152de12a7b4c941dc231bcdc2cafbc3b809b0 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
7fd56f902ce1527ec3c28a99fb550df1c4f562ce net: qrtr: ns: Fix error return code in qrtr_ns_init()
bdd28e096d195b404d2ae8ed98dc832ad43b7b1e clk: meson: g12a: fix gp0 and hifi ranges
6f74daed9ec8b9e7ff97e93259f33e4b5777c9cb drm/amd/display: fix potential gpu reset deadlock
6fdc9715f4e3c532743e40924fa8eedcb1f23fbc drm/amd/display: Avoid HPD IRQ in GPU reset state
df6c9a235b835f1f227bda71e159608ac70268d2 drm/amd/display: take dc_lock in short pulse handler only
2f0e53b3439e0597233dbd57e489522e3809fb7b net: ftgmac100: add missing error return code in ftgmac100_probe()
4ef140420350eeffdccbc2b47db5621b833a0384 clk: rockchip: fix rk3568 cpll clk gate bits
67a3b146ab075fc812cc9a6ea6a667dd89fd430e clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
67cc9dc1c5669d23e220e85c4d7770bdf1697e38 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
55afab738bc7ef033e123fa373d51d3dc3aee4f3 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
ef3cbbef07c3f9da732c4ed89aaeb1ce07a9b18c drm/vc4: crtc: Lookup the encoder from the register at boot
64c95e1a31ea25b600ba9eff2325d3b7e338156b drm: rockchip: set alpha_en to 0 if it is not used
73b4469a4b652d2c004e7a2c1c5cd2cf0f73683b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
66c7c5b36fecd2e4f71d9f89d303b15190def263 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
9801ab9c7ede34e99027cb3e90df70a51e7d7e02 drm/rockchip: lvds: Fix an error handling path
32943ab866e6276fbd4443720ae51dc668af1ea2 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
249933668a1c7a7b956e164457ba17366b0d78f5 mptcp: fix pr_debug in mptcp_token_new_connect
8073f76467e5f3b32eb4e19bdce6945cb5e76dd2 mptcp: generate subflow hmac after mptcp_finish_join()
62bbb890cf97f33a0a046cab017633d83035b0e7 mptcp: make sure flag signal is set when add addr with port
bea798c6e97873b55601abbb6d1abd52a8f3c001 RDMA/hns: Fix wrong timer context buffer page size
a2bd67b2e29eedd5e64fcd1524bc64a7ca5fc30c RDMA/srp: Fix a recently introduced memory leak
c5c58bb016ae8c2acedb60ee46bc4c39d39f6b31 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
1a31fada4825cc6a8ead3cd1bf9c5f364a3ae664 RDMA/rtrs: Do not reset hb_missed_max after re-connection
0aff0dcb1b2f9f1cc62a1c7352db29299492b6b9 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
796410a325a996758ff6be448d18cdc9f7c4fb66 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
88c44cff392afb81949e835e277d81ab2d6963de RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
78488b67da5f1dfe5f0f91e7fa91b951724744bb RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
3a439865e32fc2036191680ba68ec96b636d6a64 ehea: fix error return code in ehea_restart_qps()
be9497b13a1b27de458d9fb684c477fd78646437 clk: tegra30: Use 300MHz for video decoder by default
72256bdde64c1544a61cf9a16247bbcb8ecaa08a xfrm: remove the fragment check for ipv6 beet mode
c5e2a6c439dcfb762516b594bed757531904ee50 net/sched: act_vlan: Fix modify to allow 0
a435f82d82cb194991c1149bb760c841afa5e642 RDMA/core: Sanitize WQ state received from the userspace
d78927f602efcbd0e7b4e21cc60eb8684412066f IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
344b245f2d046256107610c220a7525f395f0b0e IB/cm: Split cm_alloc_msg()
4c3f29d20b0d24a51c620edc2d4ae843ad340329 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
cbdced3b11cf12726336e77fa569de29dbaceaab IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
79dc3fa78ce8eae2a4daef3292f7aa47c6b422f1 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
3cb29d4e3d44ee78c38f28d60e40d97094c530e4 RDMA/rxe: Fix failure during driver load
e0d80362325ef6086cca9ada478a10bb8b2764e6 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
cd222ea0cfb9d79be02a9b23d3a5daa7740ee919 drm/vc4: hdmi: Fix error path of hpd-gpios
9f2f92968404dc4983ca24b5f8f79b42c85d133b clk: vc5: fix output disabling when enabling a FOD
be77e2193295b9ce476f4d954ae5e5932db0ab42 drm: qxl: ensure surf.data is ininitialized
9ed55e35607561c3d7aae2a011518195a2f7b267 stmmac: prefetch right address
6c7d5093121c36f77f16acbbcbf2d6584ea39f4c net: stmmac: Fix potential integer overflow
f11e828a0df2e54c154a9437bb7f08d4ff812e75 tools/bpftool: Fix error return code in do_batch()
c211809c2e070306afc81ef05fa0132cbf6e3c8a ath10k: go to path err_unsupported when chip id is not supported
62652135ea3f0670d09388375ff0fcb1d7fd248a ath10k: add missing error return code in ath10k_pci_probe()
30ec66798a0f169da6a99be7cc58855985ab6b11 wireless: carl9170: fix LEDS build errors & warnings
58b989517a0e9ecd8a75f65d30ad33c337192d6e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
337f90569757ce42d8f729fe5aa9ae26c758d00a clk: imx8mq: remove SYS PLL 1/2 clock gates
d63febf56ee0f63e14c223f756589cff5c7a9881 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d5e2e56964bd3f35cd77cf01f6107edd42c87934 net: wwan: Fix WWAN config symbols
2c7fcd01fb8979b55c39e202aa9426855c2274cf drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
7bce7905b5652837e75ac13fb3e84100be7b7d07 ssb: Fix error return code in ssb_bus_scan()
602f0d4a0634b6f7372d97f1827514c980fe5a06 brcmfmac: fix setting of station info chains bitmask
e9f25098a11ab2fc21b24fd9d24f20de20be77ca brcmfmac: correctly report average RSSI in station info
db16881541fb3abd345fb0d89efcd1648c7a5a8f brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4f3bc21468aa547a898a10a33099380f1e128492 brcmfmac: Delete second brcm folder hierarchy
409e9d916e3cf5441e84de1d2e0c75ad2e56fc6b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b51c25256a50c8498687db1043e0088053344fbf cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5a3b4f72643868673e05c0132a7ba2e176778cba ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
581d38abfe410fc06983a7bde462340b2b4ffff4 ath10k: Fix an error code in ath10k_add_interface()
544f61feb05f0a3a03b68215271cd33e8f6b22d5 ath11k: send beacon template after vdev_start/restart during csa
15aac8458ce421e6c4232d235af62872f5e495d3 wil6210: remove erroneous wiphy locking
4150cb24a32f048e3afdd49ee9b84dbbe888a670 netlabel: Fix memory leak in netlbl_mgmt_add_common
9a88c85e49f5968521b5559b7683b0c3733c0404 RDMA/mlx5: Don't add slave port to unaffiliated list
0173bda93adf9ee70cb4a916dd56c43f9798dce5 netfilter: nft_exthdr: check for IPv6 packet before further processing
20d6495bc682594b33612c65f1fdbeda4a3e1b6d netfilter: nft_osf: check for TCP packet before further processing
603539769d5b0c14e9f15a14092fffa4d072e4be netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
621136c958e2213198bf4d2e0d4b987b538d0a3a RDMA/rxe: Fix qp reference counting for atomic ops
237997a1a6e9afbac13adfca443eb149b2e5bf6e selftests/bpf: Whitelist test_progs.h from .gitignore
1efc36c0519427ef1b6c33652a8182640aa8b3de selftests/bpf: Fix ringbuf test fetching map FD
b85fef91815914e5c95d9e4f99462a550e1ecfd4 xsk: Fix missing validation for skb and unaligned mode
edb98fdd53bc292ba879f87a45445f51f0a09e6f xsk: Fix broken Tx ring validation
fae0a31095f5e37826bcea1ce4aa5da20613b0b4 bpf: Fix libelf endian handling in resolv_btfids
cc23ce0e87260f6cc38528d064f08954664cabfd RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
fe1b6de75acb3fd9928889fc3c69d9f9076cf501 RDMA/hns: Clear extended doorbell info before using
5bd359c2962db78139350bf5d9eaa436f9bcf875 samples/bpf: Fix Segmentation fault for xdp_redirect command
cb7e9be65839b1359c1c6cbff19a768c145b2826 samples/bpf: Fix the error return code of xdp_redirect's main()
515f36b78c0f2a78358cb6818c76852029bbc2e3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
44a8dbc7cb3a01fae6e0642bcc0ffd6b40e63977 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
ac04d30d1f462e976351eef59cc5a3bf78c421a6 mt76: fix possible NULL pointer dereference in mt76_tx
cbd3b856d6f9fc2db61914e1d9e8b430c9694577 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
dfea8fec8eb5a906ecc9fc462bab7fe2e2f35ef5 mt76: mt7921: fix mt7921_wfsys_reset sequence
3c6b162942bd94debb6d43ba60e46204f11c91ab mt76: mt7921: Don't alter Rx path classifier
f402286dbc4352f4f6858c3ab4695b9855134b3a mt76: connac: fw_own rely on all packet memory all being free
4b3ba3877ff61f5aa8ab6221992f2522ead24538 mt76: connac: fix WoW with disconnetion and bitmap pattern
ed62aa5cfa1e3bb8981fc94b22e4325ec1c4a8f6 mt76: mt7921: consider the invalid value for to_rssi
eca744b6a18ec8322cdfaf706fad50e2a5d52aac mt76: mt7921: add back connection monitor support
6aae552fc77fcb4ab1602721ae50c52ad581de74 mt76: mt7921: fix invalid register access in wake_work
67b3ff56cffbace3c9acf106bb5ea07653275219 mt76: mt7921: fix OMAC idx usage
3433be072be6fd12b38fc99bb3db6c208394dc92 mt76: mt7921: avoid unnecessary consecutive WiFi resets
293f9bbce3bdbddbaadb7c526681c336d1bf5e90 mt76: mt7921: do not schedule hw reset if the device is not running
c430e43d1bb1fb9592a9c234a31bd46da770766c mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
f5cb3c995a17c8ab93073bf42947e545324f0845 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
811b22fae019b8a75c1e5e8e7066c9078594f1f8 mt76: mt7615: fix potential overflow on large shift
095ac0d9f274242c332bed3719af1b3900145004 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
898cbdc6d6d479f53191962f63bd0226efaa92b8 mt76: mt7921: wake the device before dumping power table
b5e25edbe8a14d0f47e12437d2015056870be279 mt76: mt7915: fix rx fcs error count in testmode
c9b36e9a1cf54a0bf7db01381ed1ae9792bf7de6 mt76: mt7921: fix kernel warning when reset on vif is not sta
4f70138625bc46048ddca45bca46b662bdb7ec85 mt76: mt7921: fix the coredump is being truncated
fd36937d97e42461aba6ceadc7a799bb1c4daace net: ethernet: aeroflex: fix UAF in greth_of_remove
7ac3ccbd19119a48ba96bff39fde5f4aa28f0289 net: ethernet: ezchip: fix UAF in nps_enet_remove
868f034e54e73e2fc84c6efbf99d62a3ede5eedb net: ethernet: ezchip: fix error handling
c1122fd73e6342cf12a419532d406cbe85d5700a selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
ba5d8d5b741e8344dc0f2949bfaab2c754c0a875 udp: Fix a memory leak in udp_read_sock()
8a01f2444081efa3ed476efeff24d7dd8e21388e skmsg: Clear skb redirect pointer before dropping it
4ddf1b9044945b764bb4412b4f80fbec5e96d630 skmsg: Fix a memory leak in sk_psock_verdict_apply()
90891ce3c28caba91e3d8536b4b645943deae7c9 skmsg: Teach sk_psock_verdict_apply() to return errors
8b7d96ed7a76caf4c6b3596f0d380863068fb3dc vrf: do not push non-ND strict packets with a source LLA through packet taps again
3f2bc663dc670cc16e92d766b0384682e9c37f9c net: sched: add barrier to ensure correct ordering for lockless qdisc
be34ff2aa05822966c093b82390b90c9f92bdeff selftests: tls: clean up uninitialized warnings
f17c7b491b9b6662512553cbd1dda8209df1278d selftests: tls: fix chacha+bidir tests
44500f65506fdb2f3416968deccc9184859c77b1 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
35b0ad92104f88dc4ae8230b645c62260c3f1f34 netfilter: nf_tables: memleak in hw offload abort path
f5c1c4845a8f1ad6a38cf53aa2177daed1531c4d netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
202c92c17a254bee091b1cf2632c3274f3a413c4 mptcp: fix bad handling of 32 bit ack wrap-around
1b8572847385a4fff14e263a349917c1782affb7 mptcp: fix 32 bit DSN expansion
a996b3237e635238b46d389c948eb4c79f531d04 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
eebbf7eea690d7bb3dcbc8134228fc54b5a5b5bb net: dsa: mv88e6xxx: Fix adding vlan 0
8cb2f28221b986eef0a792a30bfb3b1d300d24ed pkt_sched: sch_qfq: fix qfq_change_class() error path
c01e922baf48ba0fff8062c4a28b67e46629525f xfrm: Fix xfrm offload fallback fail case
69a65292cf5423f16813cb1f4b0701355341ccb2 netfilter: nf_tables: skip netlink portID validation if zero
e5eee24c6a54e9f9d3811f6c21aaef91d358b5d2 netfilter: nf_tables: do not allow to delete table with owner by handle
eb8fc4e5a6ceb987ee3d30f5e8526e4ca32b3e7d iwlwifi: increase PNVM load timeout
319514acb8e108784a804d9b5c57a67a1d630d1c bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
424f3629f088e43d1f81220da15b30b0e3ed542b rtw88: 8822c: fix lc calibration timing
a226ce72f8a2c87ff38de627d9bd7107840d640d vxlan: add missing rcu_read_lock() in neigh_reduce()
ee0b555b4a6fac262123433b484adbc219029b5e bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
16b0c395108704711aab2179c81cdfaf3cc64fea mptcp: avoid race on msk state changes
9e041564ffa60da2ea3696a5cb6c33c18e367a58 ip6_tunnel: fix GRE6 segmentation
fb3b8164b3ee7deedbfc0762a3a4e38cf6ef54e9 net/ipv4: swap flow ports when validating source
6bca29b20bd675c6132d55c9e16ddee6e0544a1a net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
6a9cc0f5104c07f19fb3df3dfdf6bc8727208231 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
d65516d65b038945a61200fe3b7eea312798d13a tc-testing: fix list handling
91dd33295cfc72663d2c62aaf80a3bc6ae4c3297 RDMA/hns: Force rewrite inline flag of WQE
9fd5075ab1c2ee0a066ad72f881012eec953efd4 RDMA/hns: Fix uninitialized variable
b5c425ed1c612b1ed98624f229dc447020913d59 ieee802154: hwsim: Fix memory leak in hwsim_add_one
f6fcd65c26d7c8caaad90692271155ca8f5d0073 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
cf647c5420752087c0fbf4aa56abcac8cb526f8b bpf: Fix null ptr deref with mixed tail calls and subprogs
02492017b244dec6515411edb0bfa45463ee33ce drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
9625cfee12d1c967980826d27fc116ad13e62867 drm/msm/disp/dpu1: avoid perf update in frame done event
5868210237ebb90311f3fa7056a2ad0687ed1e81 drm/msm: Fix error return code in msm_drm_init()
ab830b6137b45ce464b7bdb0fa0a9aa28d99a17d drm/msm/dpu: Fix error return code in dpu_mdss_init()
3eeac8e618e09290ec1cc0cb2c157c10e2db4cf2 mac80211: remove iwlwifi specific workaround NDPs of null_response
a2ac132157006b72f8ca5d043dad095cfe51ff16 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
e9b43955983eea0626ad851f09a90b9f562e8cb4 ipv6: exthdrs: do not blindly use init_net
16a107cf1427b76317d5de77acc24ddbd71cb63e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
573800548f01db613c024849ace0e9fdd2807f99 bpf: Do not change gso_size during bpf_skb_change_proto()
ea4ee1a1fb983e7a0b2b43d5738cfb40ce9efaca i40e: Fix error handling in i40e_vsi_open
7580e9345cdb2dce6556c667b43731dca60322b7 i40e: Fix autoneg disabling for non-10GBaseT links
72fe38c61ff171d5158c6ee15ca9eb1c8c1ec053 i40e: Fix missing rtnl locking when setting up pf switch
e1170ef43493ab02bd4918c239bfe01ee3020ffc RDMA/hns: Add a check to ensure integer mtu is positive
6f2467a2f71db98bbcac2b5b6cbc4d0ad637dc46 RDMA/hns: Add window selection field of congestion control
657fc757ca9a3a330db4c423a943fd72aa78917c Revert "ibmvnic: simplify reset_long_term_buff function"
235b0244a54bf978b21b13268514cd6e2df9043b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
73c3a907f5b6da5828ce9facbe7d511c37e60977 ibmvnic: clean pending indirect buffs during reset
f0f4918c3851f3b93028582f03635aa6adad18f5 ibmvnic: account for bufs already saved in indir_buf
8c3fb7487e559873977ecdd432ed801ee36ceb61 ibmvnic: set ltb->buff to NULL after freeing
12c5fe3ef66b5305050bf4462772441f5ceffa25 ibmvnic: free tx_pool if tso_pool alloc fails
eda2ae2e4a7dc9a26aecbca89691b5c76bb51ea3 RDMA/cma: Protect RMW with qp_mutex
7d71d15baebfcbb9432753726bef8553d8bf5bc6 net: macsec: fix the length used to copy the key for offloading
e763432cf16eb16cdb354c900c27f6c738fd8aa7 net: phy: mscc: fix macsec key length
d379ef8a29ae8e78df67d86ba8f8db9e49900b54 net: atlantic: fix the macsec key length
284757c6fc80af2c8e88857ab19b69de3c1b21ba ipv6: fix out-of-bound access in ip6_parse_tlv()
06a73eb11faf0f7dbed538d6caf2242d770eb151 e1000e: Check the PCIm state
1fb6297b8e68cffef6b6b94d94ae712ee385c236 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
d809182860d32bf66ae5e1da8deab6153f3fe60a bpfilter: Specify the log level for the kmsg message
3751fa39910748aed032d802a2a296c3b642c10e RDMA/cma: Fix incorrect Packet Lifetime calculation
50cdc186359f2142325119609466fa826e08834d gve: Fix swapped vars when fetching max queues
1ba59c2fbea69a5c9ff2499e5342aa107d36a36e Revert "be2net: disable bh with spin_lock in be_process_mcc"
728f56b080f2755b45dc408496e05a1e25a21458 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
e4c9fe6f214ffdfe40d9fe15e646cf86bab43892 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
7965f80b9154d8bdf134c0db46985f7cdb9524b8 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e7ea99540209760c200ea660c423e626f76ccc50 Bluetooth: Fix Set Extended (Scan Response) Data
86ee71e871ce1eb6911b6b8f2cd91e7a2cd065c7 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
2c891d76bd8263387cdd40a4f2e5a2a5a1867192 clk: qcom: gcc: Add support for a new frequency for SC7280
90acae556bbd151836ffb3d64e15170f11606eab clk: actions: Fix UART clock dividers on Owl S500 SoC
b9b622d2bcdab071c76b2c5d1856c8dee8d6b557 clk: actions: Fix SD clocks factor table on Owl S500 SoC
c6d59c77ac0e41abc3398b97e2c28d252ef997fa clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
25a1beca0073a74d65fcf88d6b17583b086781f0 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
126c23c8f32f753c250db4c2b3d90f6f7e83b408 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
335d11b0068d8fa00537b1a3163013a4ab460dcf clk: si5341: Wait for DEVICE_READY on startup
6df256573006633a871f182ab503780e457e46ea clk: si5341: Avoid divide errors due to bogus register contents
71cca6b49e47bb45e71f0e6fae36d438ba8dc1bb clk: si5341: Check for input clock presence and PLL lock on startup
d6b0e89be039f19408205b4b6b5ef165111a9257 clk: si5341: Update initialization magic
bd9cc89c94eab3533e3ceb10ba9f4a981c34d255 bpf, x86: Fix extable offset calculation
818d2c31e06e57c0bd90be79a69ab74861eb036e writeback: fix obtain a reference to a freeing memcg css
f06ae484597c3766d3fec2043c866fb2ac35781d net: lwtunnel: handle MTU calculation in forwading
83f22f79ac7718591db8dc8b327d82d4e512e093 net: sched: fix warning in tcindex_alloc_perfect_hash
91b8bb23f0b108a560ef89f6cc88f176fb9dfa8a net: tipc: fix FB_MTU eat two pages
b7d34eda9ac688d6100fa5871eb54a8550275ad7 RDMA/mlx5: Don't access NULL-cleared mpi pointer
ac8b53d32b214a03b758ec225a11c7e35a25af3b RDMA/core: Always release restrack object
3026953d293bb65ff88db8854a2f056557468a0d MIPS: Fix PKMAP with 32-bit MIPS huge page support
5a478eb1d8fa88c680721bbf4c8b957f011721ad staging: rtl8712: Fix some tests against some 'data' subtype frames
528953274db1707c2f6bcb4cc5bac3d1fc663f6f staging: fbtft: Rectify GPIO handling
afe21fc29d67b79eddd1a1c4f2effd85e35bdc43 staging: fbtft: Don't spam logs when probe is deferred
3a942812a519db0020c6ff77d891dfc81d8230be ASoC: rt5682: Disable irq on shutdown
04dabf3392a227742e60c6b1bbd5abe6d93acee0 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
8112d60f3071ed72ee30ffe108acba62acdf0e7b serial: fsl_lpuart: don't modify arbitrary data on lpuart32
09cb88f2b0809d791f09367d941c1116aa34fcac serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
b1e23b30407e9496d4efa09164bad9b6cff314f0 serial: 8250_omap: fix a timeout loop condition
3456953eec4e0e4e466fe3d7b118b663251a03e4 tty: nozomi: Fix a resource leak in an error handling function
04e043bbe8db1a3b64385fb50ec48021d1702273 phy: ralink: phy-mt7621-pci: properly print pointer address
9f22f2f40747f733eac78f548f79b83654c494bf mwifiex: re-fix for unaligned accesses
e66161e13b5565985c7e483229677af0e0f253fb iio: adis_buffer: do not return ints in irq handlers
ade28c2cc1606e4766ba72149e7c8a826a3d3fdb iio: adis16400: do not return ints in irq handlers
505ebb4c30462d5b0ea36515acfd8141081cdc43 iio: adis16475: do not return ints in irq handlers
fa037be61ce4efbf0a819dd004316ef94534af36 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0532d3d4f4d8318a81f0754242e006244ae1e1d7 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
619a7c901580f17d0826b72fa3b4bf53bc96e24e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42c3500aaf6c875cbe75e738dcd5537231d6edb9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c8d618d6f08ffdcfd6fe9efc33fe467836c6444 iio: accel: mxc4005: Fix overread of data and alignment issue.
13cc12c8a3225339c54957bcd5183308a7ad9d27 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce521432cdcc35ca989bea049be93e405494e998 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe667b7af31d694f74755e933a2eb3e3d0c877eb iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
603c21c2d06fe0dc972152f8d0d955cfbda8b734 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
254453d1b3677bda65dc7a015c5f71f547ca15d6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3d0adbabd75d2b126d49bed113a2bf0787ae410 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6450bec39b7285c7ab01e36fbcf4f0c42a3f18e8 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6dadf0d8f13332021dcf2462c1fc8f0d7e7ba3e5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5b56593305798af56d7a504f7184477685c76d6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dfd6bc780bb55ece1a8e71526f50b291b4a98bc6 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df7ddd18a60a45624744e500cb656b0c76d61086 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3fc1bae1b0d9949f19830cd7e708bfc00f059f1 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a11b7d57724d53fb2342401cd5218c644a5dabf3 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a3cef67c08fbbeb6492aa2c97d65ddd77c28fd6 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0bf6cc86b1ba7308fbaa5ce1342e0ee22d38edf8 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
715a5876cddc126dc59dd75e8fdab667962cf816 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
608c56cae00633e75cb6f902488ce0d910e5ee32 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
25803db236229186a5a6bae5fa8dca28e893541b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
8bb5bc66343f418695d912e69a659cc06c1c1f59 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
26478b4405ab906a6dea5975279f68cd7fa48c73 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
3cab2b3fd94c6ccb0f39b9852680900ece324982 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
65a292d039a7b48740f4d2334bed22f149d33820 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
63aad2dff7d4f1e9bb6bec42b8b5f7ca3c62dff7 Input: hil_kbd - fix error return code in hil_dev_connect()
2b235aff26febf7bd86d42094c636380657980a6 perf scripting python: Fix tuple_set_u64()
c4c7cfd1a07e7fc124132a406aa8381e0cd445f4 mtd: partitions: redboot: seek fis-index-block in the right node
be8f4e1b1dcca720806a563eda13c6781feff0e5 mtd: parsers: qcom: Fix leaking of partition name
48aeca754a5abf8ff6f5fa8658ae2a8c5fb0d6c3 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
730276ebba68b21e13c484a2c5d737fe24c3b29d staging: mmal-vchiq: Fix incorrect static vchiq_instance.
1c7dd1da13331d9126d5fd4f1cf155da32464bb6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
683091fcc3a00c7d635823bdebd0e2b36775b135 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
418acc98f3aec0ed84024a42f175f76f52843900 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
50215f6e03424a73832fbe055fa11d3e757e1d64 firmware: stratix10-svc: Fix a resource leak in an error handling path
70bb2bd225d83e8f4de941259d793e32d6a4a439 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8800ccb4e15a9b290560aff5f5ac0e2122dcfe7f leds: class: The -ENOTSUPP should never be seen by user space
12b524003ef43e26f86db867b825ad9670e94283 leds: lgm-sso: Fix clock handling
cb6771579c886fb4ee5d1224f7846ee87b425bd4 leds: lm3532: select regmap I2C API
4849e262ce34c0c88f26b2dbaa83ff9d858ccc3c leds: lm36274: Put fwnode in error case during ->probe()
509b1165543d14c4251524ddd33a62a4ffca9d0e leds: lm3692x: Put fwnode in any case during ->probe()
9414d91ea3eec5dd69b9671954a54f257377091a leds: lm3697: Don't spam logs when probe is deferred
04bbab77900e72d21e4cbd83402e52938690908a leds: lp50xx: Put fwnode in error case during ->probe()
f4df2228d9cdac3b5d52bf34f2fa2643db789935 scsi: FlashPoint: Rename si_flags field
0407ae92ef70c11e2dbdd9dbc00b3792e648439e scsi: iscsi: Stop queueing during ep_disconnect
2fea90cfad060979f0958c14bba56441e98e31f6 scsi: iscsi: Force immediate failure during shutdown
422d06bd6aa16a5cab00da56c659515e6ec19de2 scsi: iscsi: Use system_unbound_wq for destroy_work
f33e4bd3bcd822660d49b218645ae2404364e515 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
a03b621ad20e1d813722245427415d53bae8fca8 scsi: iscsi: Fix in-kernel conn failure handling
9300e9c71e19dfe804d678c402ac6b7a351f080d scsi: iscsi: Flush block work before unblock
06de6f33cc528e0c106215a6199906d6f3f01f4e mfd: mp2629: Select MFD_CORE to fix build error
4ba76cc96d71625813029a6a591e96f346a1fc31 mfd: Remove software node conditionally and locate at right place
7c1906cb8af5a17d33ebb580f3cc55f076f498f1 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
6bd13bb35e3750c3f2a969329ed5e969c411931c fsi: core: Fix return of error values on failures
5c156ce7e78346c9b8b062dabfe3bed887372e4f fsi: scom: Reset the FSI2PIB engine for any error
a5b60792434f68cec24a0d0bab494df4786053c6 fsi: occ: Don't accept response from un-initialized OCC
461bf3b614ebfda8123b1da024b35c8d14aefcce fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
74111e773f798525f0f0494c21ff8141e2419e69 fsi/sbefifo: Fix reset timeout
c83e8b0dbb935372e22b6a9799dad1b11d1cba4b visorbus: fix error return code in visorchipset_init()
d0e2f5898cbb9efee6e1efd353784999e14351b8 iommu/amd: Fix extended features logging
f34cbdea510e6474e171fca37d22f791262973c2 iommu/amd: Tidy up DMA ops init
aaba707fd742b8a142c447b889c04946afa8b558 s390: enable HAVE_IOREMAP_PROT
43499a6eb124cd4e5b46b95b074844953585abac s390: appldata depends on PROC_SYSCTL
fada9dd974f20b0926259d1d0bd99ceee00b347b selftests: splice: Adjust for handler fallback removal
34bb56d84877b27cd26287fffc79488b2afdaeda iommu/dma: Fix IOVA reserve dma ranges
24cdea5c431190024895d4d06af42246964c4e7b ASoC: max98373-sdw: add missing memory allocation check
2d07ea96770c4618a2c58121c3b4264ad4e57da7 ASoC: max98373-sdw: use first_hw_init flag on resume
d76975e43e146bd73b47ac3db866e61a710208ad ASoC: rt1308-sdw: use first_hw_init flag on resume
c6a5f0c068c133da84ceb58cefd6a48104223591 ASoC: rt1316-sdw: use first_hw_init flag on resume
b772f3fe75bec5b5cffa20fd7a27f3d6498c27f8 ASoC: rt5682-sdw: use first_hw_init flag on resume
06a4991228da725fd87d634d23ce48bd84980881 ASoC: rt700-sdw: use first_hw_init flag on resume
b787849e8589608c197314d8add2626221c608fd ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
8a15da2518555d874bdf0c7077024bf60e04499a ASoC: rt711-sdw: use first_hw_init flag on resume
cd6cc16771f4e205c731dda99eb5cd8e57e4d098 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
0ee43887e302d5ed3fda9cc1b422b5f4df67d6e3 ASoC: rt715-sdw: use first_hw_init flag on resume
11a498387c5d1440d55e4804e769ee0361047536 ASoC: rt715-sdca: fix clock stop prepare timeout issue
eec8144826204f1984c5c259a60a5f802f5728f3 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
86922fe4df47aeac0009059ce72ec09f9d7f9176 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
52212c87b4b7ec456f1695e83609edd81ddead80 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
978a61f0de28e7896d4790e09e71453a37381cca ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
781e75086539106460581fccca4f176edfb6b2b4 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
45a74e423afa00842c2f6016b8fb074e30f89feb usb: gadget: f_fs: Fix setting of device and driver data cross-references
68143d9ea4567d28bbcaa19b94933d0168e6dde6 usb: dwc2: Don't reset the core after setting turnaround time
c9b08188f6224c7ac622083b0e229eeab63884a4 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
204b1e1b4c6449535923c7e527478fcbb346e0a0 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e6ad5389243ae86383a86ac04368a0cd9615c96f mtd: spi-nor: otp: fix access to security registers in 4 byte mode
eef419cbfc785db277c036f6d6b8f8fb817ae23a mtd: spi-nor: otp: return -EROFS if region is read-only
5a69a569bdb4f77815d04a8fa8228a1e303e9906 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
58bb3e6108054bf1b1131f27773d7fb848fccf6e mtd: spinand: Fix double counting of ECC stats
e1b9d4d583803e605df41c9c300c4ba13f3ab98a kunit: Fix result propagation for parameterised tests
5c990bf4d21516a2a21073b6472189be7c6dc451 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
ed6c2b63328036da231b4e3c4e97ff16f7c3f11d iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d57e6dd12e34707bae01bef0dfe50afe14eef53 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13f0fd2bed140df8bdc5b743db18dec277d567b3 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f5bc3e1beba8720f1675ea3ae749e06143a60fa iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bc4d37bd3b694c3000f5778685bd2184605445bc iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
72d181b8ab25b0cdcc78c33bec595e6e2d6efed9 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8157367b850cd301df4172a86f9d5176211c2f24 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
e8408010279cca8ba907349c9134bb743d916597 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4f8c59783988c02260bde9c407be1a53f53233b9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
1e27421ef0e68a3abffe5eb66d688199a6941724 staging: rtl8712: fix error handling in r871xu_drv_init
377195ac2448f1ba8a92c4337e7fc2cb612c4076 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
0e17ba5402a759a82531b7dfe4977841f670e8dd coresight: core: Fix use of uninitialized pointer
74c4b6a177bf4e30c92498f3fe71340f4676ba7e staging: mt7621-dts: fix pci address for PCI memory range
42215c0eb4e1cac624622460324ba36e4b04b983 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
f4532231852fe68aff1545b1dbfa4d33321ebabd usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
84f5f533e2fb39f8c9d7cfc39cee4f3ca2f9b745 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
dfee65203f931c28107d3f9ff1745eca7f367684 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8f6982420c79147d3c4c4b058931235c2111052 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ac558d3eb819b444e252c42f8d577816a72d1c3 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d2d0d413f88e393ea30e20566c1fdc619769431a of: Fix truncation of memory sizes on 32-bit platforms
956480b2aee2ca67b167654d65aae4ad7ce6d1bc mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
cfd0ec5847a5767cc6fea3d55cefc49b696e67aa habanalabs: Fix an error handling path in 'hl_pci_probe()'
9dee71534681c95241ebe7f74483186542c41586 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7b3e78f678e89b92641797720596e1443b04e741 soundwire: stream: Fix test for DP prepare complete
dfc3cd70cbe0e6bce384b04ae1e524fad843ee65 phy: uniphier-pcie: Fix updating phy parameters
f14b03f721b452a69e9e30aa18472881ca75886c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c7f808e0e708ec5c9fe32c3128530d69cafe405e extcon: sm5502: Drop invalid register write in sm5502_reg_data
bedb2c240fb7cafd1c4fed416a60691efd64bcc7 extcon: max8997: Add missing modalias string
276c53caa92cfedee83aa656c966903b86e92aa8 powerpc/powernv: Fix machine check reporting of async store errors
fac57069319dafe887dffee73c4bc400ca0cef19 ASoC: atmel-i2s: Set symmetric sample bits
20963355252fcc03e84180eaba9f1cd468ead1f0 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c7663ee47b71c821ce527508a6fc876a6c9f62cd ASoC: fsl_xcvr: disable all interrupts when suspend happens
a4f0f54fa69e57f7bd136d061f78ef5ac77fb9ba configfs: fix memleak in configfs_release_bin_file
392716009da3b055c805ef8fab55c89e395dc23d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
97ecd3a32b33d154b91fb0824582f59fc1f05b21 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
f4fbe125bd870781254af1b12d7721c6e089c1f6 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b1b8710cbb669b8a074ebfa2f284d1c52e71fb29 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
843943396f179254a85e45c51b54d02d6430f77f leds: as3645a: Fix error return code in as3645a_parse_node()
b207bbdee12e2a231edb9042a98cd664c31f7939 leds: ktd2692: Fix an error handling path
2d9d939ef268a9b52d86b36321a6f1a63002a40d selftests/ftrace: fix event-no-pid on 1-core machine
4a1a87e6fd4e87dc41b796051a7a5ef570ae06e6 selftests/sgx: remove checks for file execute permissions
c8487aeb218ffe56b031ec50c790ec2d3b8098a8 staging: rtl8723bs: Fix an error handling path
2d0a7bf6d102e5e53418159e46f38155e4bbbb5c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
996468663e01e55137a85f06c70e05c162fc1d2e powerpc: Offline CPU in stop_this_cpu()
c4ad123ba4c3705f2daa95d2bd2fbfb9be0b23a2 powerpc/papr_scm: Properly handle UUID types and API
2225393b4ea57478c9ba4864cee3ba966b097b4e powerpc/64s: Fix copy-paste data exposure into newly created tasks
5a65e3bd2ac2e75971932c49003fa0baaf3915ac powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
06a7053a89049b54d042d59d81024b9c31058220 powerpc: Fix is_kvm_guest() / kvm_para_available()
9ac964bf7939198b7a9bd09318407049f960be26 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
2ee06f646ff31889abf8c1727c377a859bbf1403 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
8bdee3e0c127f29caf08bb5d5a1d8c5c59c47e99 serial: mvebu-uart: correctly calculate minimal possible baudrate
1a5132d01cf3395f9abe21f703959f5aa7901f5c arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
1d06e4a8c8673efa7ec7a72486ff5d50b2721cd7 powerpc/64s: fix hash page fault interrupt handler
ac07125f79385bc5d621dcfb4fd5c7eba1bd7d2d powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
591f5453b792fb42c08b6d0f3303e0852a347368 vfio/pci: Handle concurrent vma faults
8c41b0dcc2ee83f403fb15a44a88aef14e347d91 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
eaa00174bfb031a50eeabdb7210b949c9b7db5d7 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
4138042ce1fefa2baace84d7d42894091f269677 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2e6f51ddb802bae26bc5385059c80983ed30712d hugetlb: remove prep_compound_huge_page cleanup
6e472c4f161e12ef853d6eacda98daabd7105501 hugetlb: address ref count racing in prep_compound_gigantic_page
b49c61f058cd13a64e7a3e0780ed9ef2c380132a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
3b6f48c828e77797b17d144b82cf9b9c398541cb mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
baf0ac5f0235724e2729f3fde70d802a21732c79 mm: migrate: fix missing update page_private to hugetlb_page_subpool
d53e76633c50179c5df1e3a36ad932bf29e0fb22 mm/zswap.c: fix two bugs in zswap_writeback_entry()
28594ce3bb992bf7402a3534c849e4bb3798295d kfence: unconditionally use unbound work queue
e0024d68031efcc5267b69b195a5cdca01ebdb6d lib/math/rational.c: fix divide by zero
7df4043b2bdeb1653ef738792d8b6b9552f45d84 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6b0d8b6f69f966a597fff69b0c0bd137c0813f1a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6eaba8c27cd045f11986f09157a1c321a8a13865 selftests/vm/pkeys: refill shadow register after implicit kernel write
03ac0bea36b67ad298907613a4b98c9c6139630d perf llvm: Return -ENOMEM when asprintf() fails
f70cb08e0e19354b89ca060c22b15d82fc76570f i2c: mpc: Restore reread of I2C status register
128a45086bc29e37b99985e1accdc1c0a6632100 csky: syscache: Fixup duplicate cache flush
386035b38ae21cd5de96bffbb872cfc7a35cc552 exfat: handle wrong stream entry size in exfat_readdir()
3d5ae7a5722e2222aece5382b7b7cd4644e1c305 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
b48112cdde262bc1e4719f4d1cd9a510fda844d8 scsi: fc: Correct RHBA attributes length
df11752b14d4e481e586a93cac722c50635bf904 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
f3c24904975b2d5f364bd4f181634245a5179946 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
7478b1be4f82b369f69a1581215501338ea6c69c scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
1c599a46c3d3fbe67d4a1442b063e5a5413ff514 scsi: libfc: Correct the condition check and invalid argument passed
04b18c6adf5ae814afae77e3b87493f190456f12 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
cb593d07406ca1c8ed8d5037bc6ee0bd3e340e03 fscrypt: don't ignore minor_hash when hash is 0
a0be302cd7172cfa550174953bf3baeea31c4f1b fscrypt: fix derivation of SipHash keys on big endian CPUs
6d578a2ce11e619aef613ed869cf4271753276b1 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
1e06e2c3bef7db2da4306d7a7ce2d6a55e62be92 erofs: fix error return code in erofs_read_superblock()
52623061d005bda276e96d4bbdf21d965d0a4cd1 block: return the correct bvec when checking for gaps
781a850fd54f0e7776d9b0de12c64c8327d38dad io_uring: fix blocking inline submission
8eb2923651485bdc0fa0fc8f5106ed465bacdbdd io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
501ac51df1438b4bf1d95f423ccd69aee570ce0a io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
a1456fb718411f845e85fc5e44833bca90fb5a5a mmc: block: Disable CMDQ on the ioctl path
46016f36bb9b07a0d7f61eb003a158b520e6e820 mmc: vub3000: fix control-request direction
450544e613d475d4983d871b9f15cb2b078f196b media: exynos4-is: remove a now unused integer

--===============5790293243736498390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3770ccf78001-9d2e83ad71e6.txt

a69d49d69d1065c5915bfca1f6d75b6fd44e2206 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
8b67f69fb454f6ac839df5e7880c1b36d9b18b97 ALSA: usb-audio: Fix OOB access at proc output
e702d7a3b2d658e0269f500782f11a157049da2e ALSA: usb-audio: scarlett2: Fix wrong resume call
3dfd951b5ba8a6f45259bcd431912eca96711db0 ALSA: intel8x0: Fix breakage at ac97 clock measurement
3a3185bc101c2f953c172950b8ea945c11f174bf ALSA: hda/realtek: Add another ALC236 variant support
940fbc7254bcdbb7c52741af6081a875c5557c56 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
a1fdb00fa789b9ffa92c67c6e50f0db98e07a4b1 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
058fe94d83c36820bb2e97b60062b5d908164fbd ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
77bec86fa626c5b2d463056d872413345d8b0434 media: dvb-usb: fix wrong definition
b3acf429f96fefcbb4ae9dea47fb3af8b1b2cf29 Input: usbtouchscreen - fix control-request directions
6d8bf08f12b69c03b6b3e73e54736e2bd3408c81 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
90f308bd5ccda2e0699ce4016b2610e72a28e298 usb: gadget: eem: fix echo command packet response issue
7ecabbd6401d8d317a911a8bf9588b89930cb81b USB: cdc-acm: blacklist Heimann USB Appset device
17c8d9a59daeb2f936fdaf15e63cb446741aeff1 usb: dwc3: Fix debugfs creation flow
2faebfa62c64281750b6bc2e6b005fcd5c61562d usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
55ea9a8aaf581434875a37b0b90b9838951ccec2 xhci: solve a double free problem while doing s4
c3816f962cb48be449496fd2857feee758d5c47a ntfs: fix validity check for file name attribute
ba7daba1b5b38167e041f77de06c709b43f7f1b7 copy_page_to_iter(): fix ITER_DISCARD case
87309c70fa599442a69aef77c5f0ea90682bf2da iov_iter_fault_in_readable() should do nothing in xarray case
ea3846ceb55a464984c4d797077302d78f169cc0 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d444094959276fc54465efe9f4a6458b53122f36 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
dc4793bb7d513a2719c813c14964ff87de85016c ARM: dts: at91: sama5d4: fix pinctrl muxing
1938012575cfffa21392540329a6564a9ca543de btrfs: send: fix invalid path for unlink operations after parent orphanization
bef283b788d911de8d19e4d4d79559b3a76f4221 btrfs: clear defrag status of a root if starting transaction fails
3e64cd2b6f390b18cbc72b04ba0cd35069efcc11 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a7ccd14fe46386af0e8cb76e056d54d939f8f4c6 ext4: fix kernel infoleak via ext4_extent_header
04a4a9d2a7e64c782406c41090da2bb09153c397 ext4: return error code when ext4_fill_flex_info() fails
8af267486f293dedfd9b5f29be2b7a9fdb567c55 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d41b1439b0d170d845952611602db80a1e3aa11d ext4: remove check for zero nr_to_scan in ext4_es_scan()
9e30ddc260d9ab452d01e275cbb1b6cf259d0e6e ext4: fix avefreec in find_group_orlov
4b78cb3c27c10f88cda068fb4e1c7f7b5dd4a938 ext4: use ext4_grp_locked_error in mb_find_extent
14c58ef86a9d5373758376ff1d5a3a0eaed02b9c can: bcm: delay release of struct bcm_op after synchronize_rcu()
5df413d07fe56f9e52335217c588e2294bdb1e70 can: gw: synchronize rcu operations before removing gw job entry
8891e31c90694009743502acb10bb26526a2e325 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c64841a2cc1123c9868eba921fa8cf66ffca6c4f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c995e36d8c3eb1d58fa1f156e92606d0ad149f5e mac80211: remove iwlwifi specific workaround that broke sta NDP tx
beb33b5149292ace552fc5f00c90ad7c1a972085 SUNRPC: Fix the batch tasks count wraparound.
647de9a69a84f59c36f69c1454b0e2f370e014b5 SUNRPC: Should wake up the privileged task firstly.
2e664d13ddbebfd923505c55cb0507e4606bdc3e perf/smmuv3: Don't trample existing events with global filter
1afd461a3df3ecb4f2cd433e376a489f38a2b320 KVM: PPC: Book3S HV: Workaround high stack usage with clang
9f281507d2424cb94a776dbf4536e61769083eba s390/cio: dont call css_wait_for_slow_path() inside a lock
26acb765dea6d4f724c8470b9e927fad911164e9 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a885ea54e6f3fe80568651838112a0ff4b356900 iio: light: tcs3472: do not free unallocated IRQ
96ee0fee60b8f4cef49040761e7520bd366049ad iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b877fbebe0a4fca9df4e2c5560d98fb56f5fed0b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
aef47c7528c82e2c85c4107b763fca400789f0a8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f9e18088411c440a6154222f9eb0cdad789be520 serial: mvebu-uart: fix calculation of clock divisor
3152aeaef6ddc226b70dc4d174dc54ff7370563a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
00df1dc3b56f1db14dbe6a26f1b466529ad9f344 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bad91ed479f8b615c45608d162641ab76227cf36 serial_cs: remove wrong GLOBETROTTER.cis entry
f141d4924e4f021d83e30ae4f2a13dd733d7b771 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
24ab2d0053e9b20664f8b3e27c8436ce0e95df79 ssb: sdio: Don't overwrite const buffer if block_write fails
da589f022836d5cd29be7af0410bbdf2d3affdfa rsi: Assign beacon rate settings to the correct rate_info descriptor field
234a1d0c351243bb1fa1e5063b92781fb952329e rsi: fix AP mode with WPA failure due to encrypted EAPOL
124275a40c35b935e423bd00b2c76f0448f29d4c tracing/histograms: Fix parsing of "sym-offset" modifier
32ed13ed0121305d9ea9c5be80b6288503ff5afa tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
e4d5a2a9e571f750cf061cd3dd8d0e0950a95667 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3b7aed5fda44400e6df6deab2b82dcf04e776f67 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
285fda65d9e66a28902bb1002a2838dabd932366 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
9b8f0bbf000d4e553dfcfcf2fe16b3ab35051d9d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
9c9c22a87f68b670c9d82fc83813be161f3e7bcc fuse: ignore PG_workingset after stealing
5048f7dd416904ba5ede8ac613c587513e5610bc fuse: check connected before queueing on fpq->io
80c3adf62fb2a3bd98d7d6d64952ae656dd78403 fuse: reject internal errno
3dc72f1d4863d02bc47a6e637512d9ded07af27c spi: Make of_register_spi_device also set the fwnode
47939372b2fb9f8e74937910469ab5d886e68c31 media: mdk-mdp: fix pm_runtime_get_sync() usage count
5920717237fbd8cf3da55e9dd3625e37e4dc538c media: s5p: fix pm_runtime_get_sync() usage count
bb9f9eddedf66a31012859d1c739ebc42d24bee8 media: sh_vou: fix pm_runtime_get_sync() usage count
0d2e6fa328bf581a4b542f319a165a1741d589ef media: mtk-vcodec: fix PM runtime get logic
a59978f57fd2ddd175c0d27e7e67ff280900d924 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
af2fb413a853a5c5386253dbc0be4467216b81d9 media: sti/bdisp: fix pm_runtime_get_sync() usage count
8ec133596a5d13260dee2464edf4994ce14927c7 media: exynos-gsc: fix pm_runtime_get_sync() usage count
95cf7f1e657b708bd494f546649593e9abef0dbf spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
703dd62d4dfe14d361c96945fcf8051e04e3e1cf spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9d5626f7c8aacf62011a5563561124ec657d8912 spi: omap-100k: Fix the length judgment problem
6cf680263d4982db5bd3f5417a14e4d7f1a89baa regulator: uniphier: Add missing MODULE_DEVICE_TABLE
2bc83b3807bbdd8fc382089c3472ced1edd60924 hwrng: exynos - Fix runtime PM imbalance on error
126bfe61cc9a6e726415415c4e63404a11a21d4d crypto: nx - add missing MODULE_DEVICE_TABLE
eae189005614c10c3c5be75e543327b52025eedd media: sti: fix obj-$(config) targets
2ba9cae6ccd5b417e487c39516de72f40791f557 media: cpia2: fix memory leak in cpia2_usb_probe
e81a9f9a2d18784a62697876e8c5c935bf20d277 media: cobalt: fix race condition in setting HPD
14fd482665941a675a5e1092ea650f69e665345a media: pvrusb2: fix warning in pvr2_i2c_core_done
8b5eb90c5024b098f369e41b6121e56760861d85 media: imx: imx7_mipi_csis: Fix logging of only error event counters
615e880f8cd4df0c7e23b5f256c94d7d74a8571e crypto: qat - check return code of qat_hal_rd_rel_reg()
28d0b544f0d30e05dca2c50d4ef0a054ce0f8859 crypto: qat - remove unused macro in FW loader
8800f3bb158c4a0b489e1bfff5ee5b785370712c sched/fair: Fix ascii art by relpacing tabs
e0706c196e1578e7d50800b0e966c1f62bc0ee79 media: em28xx: Fix possible memory leak of em28xx struct
191e478caa4b66cc1001b6227c67f6b61f3499d3 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a62c92d6f39153634f41bdd2d3621734116b2858 media: bt8xx: Fix a missing check bug in bt878_probe
7a9075b6c883b94e738dcdf7cf10a2627e0f62c6 media: st-hva: Fix potential NULL pointer dereferences
afe8245683572b734b3937e660123d308ac72c62 Makefile: fix GDB warning with CONFIG_RELR
3967ae491a5fcd77def26ecf5403a79d85e0f1c3 media: dvd_usb: memory leak in cinergyt2_fe_attach
c983256cffb1e5cbb9bc953e1db0f8b506e516dd memstick: rtsx_usb_ms: fix UAF
01a494e7702d500a3c52b4e6078b381af97261c0 mmc: sdhci-sprd: use sdhci_sprd_writew
e85aa356e668795941016f443f0a6c7685fc949c mmc: via-sdmmc: add a check against NULL pointer dereference
a064946d22e658ec82b27938d0ed0047420a7bc9 crypto: shash - avoid comparing pointers to exported functions under CFI
c83299658bb615c1553e4654ab141045f42b59c8 media: dvb_net: avoid speculation from net slot
b15759657f1df8f4a7d9dc33bee293c2ac0d54ae media: siano: fix device register error path
49e94aa73d518f3bea01909a0b96aded311af484 media: imx-csi: Skip first few frames from a BT.656 source
66df15b1ac72d2706321205379e77b022c72ff03 hwmon: (max31790) Report correct current pwm duty cycles
75cce7277cb578a81c1404ebdcbf8cb96184797d hwmon: (max31790) Fix pwmX_enable attributes
576eb45cba66bf0aa1a7cc697a3ae9234bff4b4f drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
2c9b44402828ce25f03ad241dfedadcecf466a9a KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
bd7e8547c48de66345345e05971008026514d3a9 btrfs: fix error handling in __btrfs_update_delayed_inode
2e8e5189fa94abf7a658bb6a2393248e0a80a432 btrfs: abort transaction if we fail to update the delayed inode
cd297df2f409dc8c5e57fd1cddb415afdee366fa btrfs: disable build on platforms having page size 256K
62300710179b0b797da9c1b13d53eaa00835d40b locking/lockdep: Fix the dep path printing for backwards BFS
c572f2fa85f27ebce15317b03b32e38f1ec27bdc lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
dec98eab3f3fcc8558a83a038a8d7b5af3f86557 KVM: s390: get rid of register asm usage
7b187ffa8018189727f6983c542fc992b94ae3b3 regulator: mt6358: Fix vdram2 .vsel_mask
88e31584cbef7df2142e4ba2bb70d17c24b81712 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1a2fc9a195deb4ae38e7fcdd6f995ed59e75b4c1 media: Fix Media Controller API config checks
ce42f4df78db56f65db7dc7b92864e7e5197c7cb HID: do not use down_interruptible() when unbinding devices
a796857d6b73b311f0fffb496dd7a7aef576a517 EDAC/ti: Add missing MODULE_DEVICE_TABLE
a80600c7b4a3fd13c8bb4f2ccf61182b53b25301 ACPI: processor idle: Fix up C-state latency if not ordered
922bf8e18289b86c5d497c369a0fd43eec403ac3 hv_utils: Fix passing zero to 'PTR_ERR' warning
3d8d5d9f5ac09ddf3cac2a0d29576456cd8d297e lib: vsprintf: Fix handling of number field widths in vsscanf
c0fa9a0d7874a0816efc9330792ff7de7819785b ACPI: EC: Make more Asus laptops use ECDT _GPE
26241b9b1e77dd9f7da75c95298a7e8f705c1c67 block_dump: remove block_dump feature in mark_inode_dirty()
3dd04d84b60fae59fe11b48005423d5eb7ff1e05 fs: dlm: cancel work sync othercon
cf01c2e25813092a8ca197401893d384dab68c3b random32: Fix implicit truncation warning in prandom_seed_state()
0340305e8474798f74f1b44fe86c04258492b2ce fs: dlm: fix memory leak when fenced
bae7aee0f0726803cd0a97c635521dddad96d118 ACPICA: Fix memory leak caused by _CID repair function
6ef826bac4b65fda8486107a07ae73939df22ec7 ACPI: bus: Call kobject_put() in acpi_init() error path
edbfcc12107f43bf14c60e7cdb4011b6977c137a ACPI: resources: Add checks for ACPI IRQ override
a2ecd8bb8cd3738a4ee980bdb7245a6a1dcafb2f block: fix race between adding/removing rq qos and normal IO
9cc2233a33bc80d63247b31b191bd94df4d31498 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9438886dd6f67742fef4b539973af2c0f0f6535f nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
63506dd32cd6591465401855d166c150e83c6e2a EDAC/Intel: Do not load EDAC driver when running as a guest
e9ba5ac7fa42aefa272dcd8005e345360da3bb43 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
3b9be23897482a073edab13504eed6334f52c6fd clocksource: Retry clock read if long delays detected
73e8704c758bc29da137a231f31c05a442c7a875 ACPI: tables: Add custom DSDT file as makefile prerequisite
fe22d02e5316931249f49559d0af2f0b12735c28 HID: wacom: Correct base usage for capacitive ExpressKey status bits
9a596df3549408a541b4d24b98a75a414e345755 cifs: fix missing spinlock around update to ses->status
8ed67eefaee9d03f76f7ea016e52c5e947497e67 block: fix discard request merge
b384b23aa4cc925756df93857f64a5e1b01de599 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6e76b9f528a5e68a458120136380760090b0e7d7 ia64: mca_drv: fix incorrect array size calculation
1f60f2529947335495e8f2ccc4c932994bc80d7b writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
b2c235f6e3524a914abf4c4b13c56f06cbb75a7c media: s5p_cec: decrement usage count if disabled
df0d5a442775a07938acdb8df91b7dffba89ac97 crypto: ixp4xx - dma_unmap the correct address
0f899b8779724623cd4722b3357715f67323ee1e crypto: ux500 - Fix error return code in hash_hw_final()
f72d554524e843e09ae403eb1db48a46be6134f1 sata_highbank: fix deferred probing
fbb865f37365618be3db2b2a1fa1571fc55f2858 pata_rb532_cf: fix deferred probing
fd6540af294118f6154ca3acde04462dbed1b9fb media: I2C: change 'RST' to "RSET" to fix multiple build errors
0a569ed469d3435dae6ed5303065973e4e3d4d85 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
81d2429290bf24d539854ca3a037a3177aa9a3cd sched/uclamp: Fix locking around cpu_util_update_eff()
8d2accaf164a5eacde61746af0695740be149599 kbuild: run the checker after the compiler
250238d045e89763f0ff0a6b54686640ad5f4be0 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
63a1e7d5318acfbd037c074b1cc3f9f10bc6f45f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
039e0e963dd27882a01e6fbfa7b4dca9d897c3d3 evm: fix writing <securityfs>/evm overflow
c55d38d4756469091bfcec239de7b0db261fe74c crypto: ccp - Fix a resource leak in an error handling path
82c1ca6aeb48178f3c3aac10c95bd2bdb451db87 media: rc: i2c: Fix an error message
9f2fe65a93a5f4348b2d521b70875e3275512bc8 pata_ep93xx: fix deferred probing
773b5049ca0ee0a33fbb68b58008403e8c32201d media: exynos4-is: Fix a use after free in isp_video_release
8c9131a948fb3133dc34249afb3d59a03b7ec43e media: au0828: fix a NULL vs IS_ERR() check
0e2b57e82b4daac9c043b089ffcb0ed924a7517b media: tc358743: Fix error return code in tc358743_probe_of()
2989ed5676a4eace2c90359c96f6dce0b1ddea3f media: gspca/gl860: fix zero-length control requests
caddb4667de0368ba189ab17f449c093412a467a m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
00da787f8f0d373e3439a00b8df2660efb06f1c9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bb11268eb677c043b4e98bca913adb3400844b08 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
f1f91bac8d4a74356b2ccd8bd53679dfb92f3728 crypto: omap-sham - Fix PM reference leak in omap sham ops
aef9131af06515180b5081fd214bad599a296ba4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1f483184406c42c37577305c6b532d0c0a8749a8 arm64: consistently use reserved_pg_dir
20bf84f70e98c4dbdbfad96396bba413ca2a8a3b arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
30ddf078306b8e0180586fe128ae9ed8764d4a86 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
597c10e57200f161b1bac7653eb90a57f44f2d49 hwmon: (max31722) Remove non-standard ACPI device IDs
1cc8ffcb68c632cd44be8191faa55eaeac136dda hwmon: (max31790) Fix fan speed reporting for fan7..12
0d6bdd335df25b722e12ca77db368df5c7d76ae6 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
cccb610f4bf8630f32b32e691275dfc4d5422a47 regulator: hi655x: Fix pass wrong pointer to config.driver_data
c9f191bcc46ff84012f85d3e43137a5498731e55 btrfs: clear log tree recovering status if starting transaction fails
082c85269d5fe1770dde1c7a31ab66e916d9f717 sched/rt: Fix RT utilization tracking during policy change
ef57320f0d7a8ac1d8ec939cdf183fcea25c6f9c sched/rt: Fix Deadline utilization tracking during policy change
915e35df3a59c3028c804fb3d146b9653594f9ac sched/uclamp: Fix uclamp_tg_restrict()
6c3abf12a91866e9b4b7897d5af7e269cfb047d8 spi: spi-sun6i: Fix chipselect/clock bug
5383a06b6fc73e8965570aaaa704a58bdcd05441 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ca47aa72d45fe2b410990e18c43617fa1394e530 ACPI: sysfs: Fix a buffer overrun problem with description_show()
08a535c5a0b1e8cd5b88c1557ca8515c16ee9d6a extcon: extcon-max8997: Fix IRQ freeing at error path
f2822d7e00e173ff77f1ca2f297c364ac46b1066 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
199c163043a7ecf1c67cf94a7d4c087b6a7da89b blk-wbt: make sure throttle is enabled properly
c052ea098940426b710f3508ec76234d030a9228 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
f0d9c6a9ff19d5b1060487e4604c8626abc38b15 ACPI: bgrt: Fix CFI violation
aabd96c29db7db5403c7d4d8fd87de52852e0436 cpufreq: Make cpufreq_online() call driver->offline() on errors
666f75e0d0a06de5cd00c2f616d544e419ea52d3 ocfs2: fix snprintf() checking
312c3149b8c3bbd7cf4a2e9b3b582576b5225254 dax: fix ENOMEM handling in grab_mapping_entry()
918edf5be3b50f826c1c6353e278ea31f65771e0 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
81b9938dda697a352dc2e6b53bdd4d054d0676d7 video: fbdev: imxfb: Fix an error message
60adb977ad7698971fec29416ec2ce0b2d539832 net: mvpp2: Put fwnode in error case during ->probe()
9a641b78183cdacd63a30fbb238f9e48cca2eb42 net: pch_gbe: Propagate error from devm_gpio_request_one()
5d60079cfa16f6ee00e5ce6f6264d74cc65135f4 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
aef17561d1bd01559e4d9546fc0364b3b3d33fdc pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d171432f519889bd615bafbfddbaeaa8ec7a73a1 clk: meson: g12a: fix gp0 and hifi ranges
c1b3489c724fca8b9012c62bf761e59f343bd461 net: ftgmac100: add missing error return code in ftgmac100_probe()
5802823f9dacebde4b37d8616672b21beb16c20d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
6963fd32dbb71deab927a94c0c136b6295e71c0f drm/rockchip: dsi: move all lane config except LCDC mux to bind()
3988f70f0f849c83ba16775db6c06e95d0652511 ehea: fix error return code in ehea_restart_qps()
bdfe60f76ff8fa71b2a832c840cb293594c6a15a net/sched: act_vlan: Fix modify to allow 0
c45c132613919c50eddef47b94714f569d16833b RDMA/core: Sanitize WQ state received from the userspace
be6a688550e2a4c1471659d3b4e15dde14102760 RDMA/rxe: Fix failure during driver load
b06b755ec57670d05cb605f245ab24f800e631b0 drm: qxl: ensure surf.data is ininitialized
6c95f1d1bf462667c491b8aa3a7d81b2ba1e2c13 tools/bpftool: Fix error return code in do_batch()
a1225882021aa55eda06ed4d2ef598e58a38eae8 ath10k: go to path err_unsupported when chip id is not supported
dba6e76935d6b855d6504d33a84369f7b77a13dc ath10k: add missing error return code in ath10k_pci_probe()
928750ca56c59ab29572f46bfb5376a499bdb027 wireless: carl9170: fix LEDS build errors & warnings
a0f49cd7942f428f2981382f873d2a4516cb194e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
8df612efb6598670cf0c92b9511c71200ae104b9 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
ee40f399e9021b6e88b6892ff6961302192f0398 ssb: Fix error return code in ssb_bus_scan()
b585ab5bbedeeb2ca81e6425b49e109d2f599a7c brcmfmac: fix setting of station info chains bitmask
697d0b9af6aabe4d5fa8616ab50ac11284699093 brcmfmac: correctly report average RSSI in station info
29a91476e1b9b6a4e2399e6c32db42ab3e599b15 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
58fe87f98fa16176ccaaa11794aa7ef5a25898da ath10k: Fix an error code in ath10k_add_interface()
246a1f14051087c59f8b3b87fc61c466ddbe8ad1 netlabel: Fix memory leak in netlbl_mgmt_add_common
9d2361d1cd4c0ca9d4f7d59ea9672b9702a6798a RDMA/mlx5: Don't add slave port to unaffiliated list
8b521017180ddfcbaf3d868685409f5bc0705ed0 netfilter: nft_exthdr: check for IPv6 packet before further processing
66b29d926517006bff43fcb10da18a87009466e1 netfilter: nft_osf: check for TCP packet before further processing
913d7c4267e796144d1e2b4924c13b17e858589e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3f088d957eb4207d10aa5ef841b84355f6aaf84c RDMA/rxe: Fix qp reference counting for atomic ops
48d72ee3c0c5650d86e960a09206bb4cd5b58ac2 samples/bpf: Fix the error return code of xdp_redirect's main()
e60ed5e49130f36959157224bac82cd3537985f4 net: ethernet: aeroflex: fix UAF in greth_of_remove
30bf91ea1284d7fc135894694ac0e86d8ed90320 net: ethernet: ezchip: fix UAF in nps_enet_remove
2960957d312d5a355ecf9af17cd0888fe1c0f9c1 net: ethernet: ezchip: fix error handling
eece8e1bbe6cd79f82bbf2c7be0d2b6d4b6fc2c7 vrf: do not push non-ND strict packets with a source LLA through packet taps again
c135f2284a96c495407f54926240849eb89b177a net: sched: add barrier to ensure correct ordering for lockless qdisc
ed5ae3dca8b7539e6a396edfff222042546bb47e tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
2d609c1423009a7254cd97f796e119039d89073b pkt_sched: sch_qfq: fix qfq_change_class() error path
978aa3b472b1cf791db8eae33fc1cc2ebbb8278c vxlan: add missing rcu_read_lock() in neigh_reduce()
f8808c7c16255ef34bb1b4f7bf9b26756ecb3093 net/ipv4: swap flow ports when validating source
06cedd73450036123689ea31e1abb3635ed9fb4d tc-testing: fix list handling
858115f343aacb7d89440d53d393a512102a8f00 ieee802154: hwsim: Fix memory leak in hwsim_add_one
496e9f81d7d625a2ad820c7565253f97080f944d ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ded4aa75880593e7d1e81ac97279dbc0095f7dbc mac80211: remove iwlwifi specific workaround NDPs of null_response
09b9e6557f508ed4050a8ef422d248a6c4780146 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1c49ebbd1f69c47e25ab9590ee24f8969ba68779 ipv6: exthdrs: do not blindly use init_net
65a4ce9271ca2f2f075cc467aa638449fc7b68d6 bpf: Do not change gso_size during bpf_skb_change_proto()
43a49f570ebd7114350abac6b85853c49dc5ae63 i40e: Fix error handling in i40e_vsi_open
1a39cb93da028e1507d8d8179cbf6cb007cee63d i40e: Fix autoneg disabling for non-10GBaseT links
57a2ad032acaecff6a2e577c65e6738d9a5cfdb4 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
8085b001f23c4d687c1ec68b5c45b81ea9fa5542 ibmvnic: free tx_pool if tso_pool alloc fails
6e9197c6537476f82f89043ebe8f1b27bc5eae2a ipv6: fix out-of-bound access in ip6_parse_tlv()
4aec1925f22a1c67ded955cf7c9b8746951f903d e1000e: Check the PCIm state
8fb9c7ce9ad1ec26a0e640462e879240168cca45 bpfilter: Specify the log level for the kmsg message
3cc22df7b06b4e5a6f3f6ad8ea95850a8fca1ffe gve: Fix swapped vars when fetching max queues
7bf825d2d6e88095f04845a6cda041eb0d66ac00 Revert "be2net: disable bh with spin_lock in be_process_mcc"
3a9545843b7aaf4b79efc468519f68df4b06d7c1 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f8c36bee4a8dc2178526b853bd170870418961ad Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
7ee03afbe87d2686a419f6d9dd14502705c2af7c clk: actions: Fix UART clock dividers on Owl S500 SoC
1b73ad3a672c5619e4a81e6fce89f49e022915e3 clk: actions: Fix SD clocks factor table on Owl S500 SoC
66df4de674127fb3039f127d2d3655306e157bb8 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
c9dfe11e989e94c49ea856435d66a625d738362d clk: si5341: Avoid divide errors due to bogus register contents
5d51052e678caf0ee3e547e0755f32a97350647f clk: si5341: Update initialization magic
416292bac19976163184ba6a27b1e67b93d9588a writeback: fix obtain a reference to a freeing memcg css
7c4ac58219cfe7c2bd1f84615328d05fd840429d net: lwtunnel: handle MTU calculation in forwading
56fb990af5cf22e3080e2fdae382b49de093d18d net: sched: fix warning in tcindex_alloc_perfect_hash
5881cb18cb4a30e5ac9b12397d1254622e1cf072 RDMA/mlx5: Don't access NULL-cleared mpi pointer
8be56b34b2935a33b09086ec558090b9df9a91fe MIPS: Fix PKMAP with 32-bit MIPS huge page support
21fa78c3838ce7bf461c141f162297c4ed640d51 staging: fbtft: Rectify GPIO handling
f05d27169c2c5e7babefde0099d1eee1e0bc3e90 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e2353c2b8b924b44e83f325f7747d374c9d991e1 tty: nozomi: Fix a resource leak in an error handling function
95181cd5d13ec6f86c0e8ad2b5d72c3162a1eeee mwifiex: re-fix for unaligned accesses
f757b84ec29945f7b9fc191361affc15aa31f63e iio: adis_buffer: do not return ints in irq handlers
39b57d8b1ede692a8afe1b615d09d80920f4c12f iio: adis16400: do not return ints in irq handlers
3be124bd0598f71b4e2c607183e39380484842e4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3385725d365674a6c780cf794e1fd0b383a7110c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b32746b3f3dfb0fb05495f2e02c602957f52f225 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4fb0cd698fb46646b7af4170713784baf76b715 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3cec3d1e66d8c6a1a45b7535cbd709992a64e2ca iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
f020516d9bb6417c50c8ff49924ca4e6188fa3b6 iio: accel: mxc4005: Fix overread of data and alignment issue.
d075c8473bbc5bfba7e0f95343e2ee6fde6741a7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77e70fa3786160b2f3c3ff39c1994fd193b3279f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e82b10c6fac988e6b9befa6759f7277fa73ae7fa iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a045ba6a8196594d07b57119a4b0e25b11398045 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b5667d3e297a6bd83314297fc474fdfc1d32a9b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da8d81819d43c39077637e1699593498ca65994f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e24b5f283bd183c51a8930d6f54a66f1841af157 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b47a4cf45457d9af6093e82e7ef53a93eb12f1d1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5127e5ff0cfe54449ba937072279956875bf3082 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87177069e375906775874c2775dafb83fb6e47f7 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0713095fefac4e2b06984814f6fc1b571220ff96 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f15f229453e2411a928b694cbf9138adcd3868b0 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4221031e5d18ce87cb095356d0271d9605e51322 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
395ada2adb92bcbbff8f0aee4f7c5cb1879d15cc iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
526f6e8d218b475be491e8a8ca6b43ebffeb711d iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
588e4c4a59dfd611559b72dd023f65cc6cad9a77 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
fe49547f7dc51e8c11f57832a0b576a545574750 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
973895cd5859465be896565069196033171cec1d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
4939d0e0865a4bb742d96ab82393ca43df6b0e4c backlight: lm3630a_bl: Put fwnode in error case during ->probe()
e05b673e6e7bd26c07ab3d0c3b407153ddc4ef4d ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e855f1e86aaa9204604d1dc080761d3a3bc20c91 Input: hil_kbd - fix error return code in hil_dev_connect()
08b5268307127dd9b8ba77eb7acdbf652ef08536 mtd: partitions: redboot: seek fis-index-block in the right node
a37eacd330bb4cca4130459e905d823c93984296 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
63cf2621cc64d1c6e6a0dc14f404a0e0303b9360 firmware: stratix10-svc: Fix a resource leak in an error handling path
89b0bae62734cb78a6a4873241c40ee8d7b0f743 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fb7a3c0c6485dca4bc1d94e59d87fe9567dd41f9 leds: lm3532: select regmap I2C API
5adc7a5236d9e2a75a54c12d31c874d79acf9a01 leds: lm36274: cosmetic: rename lm36274_data to chip
bec87614f81d45e609b694594d7f242048a8c195 leds: lm3692x: Put fwnode in any case during ->probe()
457ac5d1d6348ab9a175fe62b59994b5eca986c9 scsi: FlashPoint: Rename si_flags field
3199d776be4125572f807b34632af68999ed9d3f fsi: core: Fix return of error values on failures
27411b4ae57d0392f53743a8a3b5cd888cd349a9 fsi: scom: Reset the FSI2PIB engine for any error
284e22959bc2e58ac1035b7f2c6fd469147b7a41 fsi: occ: Don't accept response from un-initialized OCC
ae1696b4a6c27d4555c3542b0575dd3bdeeba9f6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b389a9b6b06c68d29b39a410b85d35f37f2b687f fsi/sbefifo: Fix reset timeout
4f1cc481db70990553f25ae2fb0a60f9f7ba57db visorbus: fix error return code in visorchipset_init()
db7a08c4e24e50bb7789d2302e881aafac0d0707 s390: appldata depends on PROC_SYSCTL
2f51f516ef9245a52af6f0a56ccbaf5957a6d159 iommu/dma: Fix IOVA reserve dma ranges
6d6fa8d0b2b92da9968f5d0b09e234ef1bed4403 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
6bea9221b3fed4db4b8dd233a33179d08c8c5740 usb: gadget: f_fs: Fix setting of device and driver data cross-references
10f59afdeef1749091fc609170949f4d42351ce3 usb: dwc2: Don't reset the core after setting turnaround time
33b7527fb687b14f574819f6778ad9530f7a6707 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3321a40ae3118900a417b1402ef9e5ed256251ae eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
16febbc169aa71af19e836133ca689ec4179f8e1 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
1bc0085f5fca1f8bcecd91c60b7ceb521735f181 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0aea5fbbe17ad985539a3d783a42de166d3ce1b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bb7012bd43bc8d8486864188aea16e87f932c89 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61367069f8d5fa455d2f080846d1b3e3c2c669f4 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a274fc8ed1a225d0561f2801937ca7c5279d558c iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d3df840c0467462de3f1b1f0e03239f5b4aadf28 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
99ab12665996c467415b881131283131a30b83d2 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d40facbdc73d86aa7490443d66f465ca0759a6c1 staging: rtl8712: remove redundant check in r871xu_drv_init
fbae1f0993d4c89447b9c05986e6b417bddccbe4 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
324ce0fb40e29c4341585f47902117937798d8ed staging: mt7621-dts: fix pci address for PCI memory range
bb5c9bd1eb4dead1f5370b2e8cb73d059d5e45fa serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a6d752b054c188750d53f79f2958b59f34f7abd6 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2de8ab3fc69a2897017d61452513accaa44b3313 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3dfad8c95453adffe32f27dff3d3612110c919f9 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2c6855bd35d45ae2f96d9fc270b14499fb17cf1a of: Fix truncation of memory sizes on 32-bit platforms
892464382ce070a5ccd1de9a0295e979cdc7a1cd mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
8d8e067c66c1e695bcab3a1f630cbac33208dc7b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2a2378b00bd55261612e74d99d3d603883deb600 soundwire: stream: Fix test for DP prepare complete
47b821142fa4465aea8cbca76a67a8dae0bf69d2 phy: uniphier-pcie: Fix updating phy parameters
4b8d5364881d7bf342b523f902a3e6b757a467cc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1dc8759312facf81a40912d52e6f5c9b2dd6ff83 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b4fea1ede10ebd687e49e1a23223cd7c5db0c268 extcon: max8997: Add missing modalias string
d22699885bbce46f6d330ea3b2fab0af0cf6cdde ASoC: atmel-i2s: Fix usage of capture and playback at the same time
574c33a7f6ee8464765023b27abe4b735bf2a669 configfs: fix memleak in configfs_release_bin_file
6b035b85a2ae641bb0edc2be8518d2c4b4ce6774 leds: as3645a: Fix error return code in as3645a_parse_node()
d2dd01c9b5b57cf6e6846f346e561211993593c2 leds: ktd2692: Fix an error handling path
95c13f0d5b87625212c72a3d3a2093581faf1d13 powerpc: Offline CPU in stop_this_cpu()
e3a8e87793501849c4ddd24e4ef5f8e6543480b1 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
53dd67b59e5d88a61d7578afa2ce1c36e38ea254 serial: mvebu-uart: correctly calculate minimal possible baudrate
36a99bc6b5770f5091ff4345fabcb658fd8fddaa arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2a0b490588bf889d1da210af8703fcc67e3e560b vfio/pci: Handle concurrent vma faults
3cedd11157f3fe2430c3d1e385a352519e4aa4b6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9dd23ed0c0e915fd897e36ad7c90a10b137f1285 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
d932b8d6aaf2cec6905916721814090fba4355c1 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f016c0a8398cdea8a915c3ce659587de8ba40e20 perf llvm: Return -ENOMEM when asprintf() fails
9e38c3e578d0f07e2ea88ccc1e8fa63cf4a342eb scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
05f83d4337dd26db11a5f4077deb464fd3567d62 block: return the correct bvec when checking for gaps
3aea003e835e71d22461cf4b73bf399593d66100 mmc: block: Disable CMDQ on the ioctl path
9d2e83ad71e6dd3680a9560b7a317d555ea7dfdf mmc: vub3000: fix control-request direction

--===============5790293243736498390==--
