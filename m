Content-Type: multipart/mixed; boundary="===============7522646402406625654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 16 Jul 2021 20:31:53 -0000
Message-Id: <162646751396.1802.13618333845977060558@gitolite.kernel.org>

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: de23a698f141ceccecb4c7a4c44caff69c5e86e3
    new: 8194b2e8f3bf394bdc4214744c99508337711008
    log: revlist-de23a698f141-8194b2e8f3bf.txt
  - ref: refs/heads/pending-4.19
    old: 1fb43d741d36cf1330749f79899cce2a47fda8bf
    new: fe354bbb2aa7e6c2635d6df1358b00f340243fa8
    log: revlist-1fb43d741d36-fe354bbb2aa7.txt
  - ref: refs/heads/pending-4.4
    old: 2090337504c955ac331e4f6bc1d0f466bb537e92
    new: a362615cae36100aea2c57ae952653ea7f21bc60
    log: revlist-2090337504c9-a362615cae36.txt
  - ref: refs/heads/pending-4.9
    old: 7e7fd1758b8bcb0397f8bda8cdda96e685e5f6c5
    new: a64882b94bfbbe3f92b37171b9add3b835beab4f
    log: revlist-7e7fd1758b8b-a64882b94bfb.txt
  - ref: refs/heads/pending-5.10
    old: bad4da9638500d57a66a7be1ea924ee29b8c33c1
    new: 244d1e9a3c86fcc6ac9978275c662e49d1961f0f
    log: revlist-bad4da963850-244d1e9a3c86.txt
  - ref: refs/heads/pending-5.12
    old: bbce44ff17bc193ff34439ef850e66f16bf60c8e
    new: b185384f5744fea1e6bffaf3ff8ae1abf3759f81
    log: revlist-bbce44ff17bc-b185384f5744.txt
  - ref: refs/heads/pending-5.13
    old: 9e20d32ceee869b30775be931beb33f561a4f955
    new: e128f4959f5573674a91ec879354bc8e7517799d
    log: revlist-9e20d32ceee8-e128f4959f55.txt
  - ref: refs/heads/pending-5.4
    old: 69005b77fe2273ead3a12830e8a4690da7eee544
    new: 0f7c4aee6ddec6e9f633f8b10f33b01f64c41186
    log: revlist-69005b77fe22-0f7c4aee6dde.txt

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de23a698f141-8194b2e8f3bf.txt

baac3fddd1706bfeb443e32cc006e08fce6ae693 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d703803efc2b6b89365a3fba4201eb1e783716c1 media: dvb-usb: fix wrong definition
d24df481e01356d6330a311da7cc627880339fee Input: usbtouchscreen - fix control-request directions
543f6e313986cea1210440d4f9bebbb0a94bb78e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5e596943a99abfbcc95b45c426b4150d1c9b1621 usb: gadget: eem: fix echo command packet response issue
ca477f404cdf98b82d5599c62cd06f33454b6cfd USB: cdc-acm: blacklist Heimann USB Appset device
288faf7aaf3db99a3bca560dbaeb9548309d9a81 ntfs: fix validity check for file name attribute
d0ce0e26bee79f7415ca18f807778dce3a24dad9 iov_iter_fault_in_readable() should do nothing in xarray case
f5bb31ca1609b0bd1abd36f40927cf0a20ba9ed2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b6ee2a27ee62dae4ee73f87e289673a716ba736c ARM: dts: at91: sama5d4: fix pinctrl muxing
3df0c71e2662df18e539711d2b0830cb33a3690f btrfs: send: fix invalid path for unlink operations after parent orphanization
e06df1e7bbf46daf7acd2bf213a8a7e981c05625 btrfs: clear defrag status of a root if starting transaction fails
0ac6a536fac7415f31a20b30c841b892e92fb85a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b724248c65b01775f334046d46869f99bef0d9cf ext4: fix kernel infoleak via ext4_extent_header
1a3531c29b45c7d4dd26228311d59bc697605647 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a0a7ca45ab2413c772c4e323ca032a5699db8fb9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a50b796ef8090954ad7a2649d3489838e6124197 ext4: fix avefreec in find_group_orlov
7f64b894f241e13802fabf1cf837e06457126b91 ext4: use ext4_grp_locked_error in mb_find_extent
0e83752f8f0b1b4fe108c977f3b9ebb1be4cfa31 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8d536bbe3fa5bd3a55020ac723696c8cff38e282 can: gw: synchronize rcu operations before removing gw job entry
388202468f3fa33021640bbf5eeb4b82663f2384 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
518e33597fbb85d7bef7726974601972a1cd5413 SUNRPC: Fix the batch tasks count wraparound.
6ca44908e6fc78a40f74768a5ccbcb7309125a0e SUNRPC: Should wake up the privileged task firstly.
0dab15aa1b087c890fb0a7182743ae28ad639370 s390/cio: dont call css_wait_for_slow_path() inside a lock
dc74f00bdf7bfa41f7aebb36796c74ab55295f61 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
fbc56303a8bdb6a3f14e74c50c2916629cb83e84 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e28cb6a24d6250872ab2b912cf09b21033d6dc30 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c19aeefb74c5f17c54c6eb864659c91832f998d8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f936f2afa2bf81ae4f89d6985f6bdd5c425afca8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ea0e6e0da79fc8f4ff4534eee34f69350c5278bf serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f63c6b27a0ab4c8349cd1a7a8777a7fc915f5b52 serial_cs: remove wrong GLOBETROTTER.cis entry
0db32706fab057d312491e5e584ec6b0352c75b5 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1726f0f371157bb328c0f1c92732f71e18e9f169 ssb: sdio: Don't overwrite const buffer if block_write fails
69dc85907938bf014f0a99cca9cc6212be757b0e rsi: Assign beacon rate settings to the correct rate_info descriptor field
0d31ad5014c777228820ba8677e1948a3b0587f3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f047f28cc0c2c2126d0b3fcb27768edaa5426ae3 fuse: check connected before queueing on fpq->io
2774382e63d607a2d4b177d44a4ba4015ad4f305 spi: Make of_register_spi_device also set the fwnode
2881e069f9988973c6dc17a7b7bed0c3b1ab3a10 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4e6c961fb36dad5cfebffee8aaee67bc02f80f77 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
21a3132f920e2681be34223e407a1e0b7813da9c spi: omap-100k: Fix the length judgment problem
e55561b8b26c15384078e23cd97ca49eda114218 crypto: nx - add missing MODULE_DEVICE_TABLE
20e52a269b13deec3348c282a11093687bb99446 media: cpia2: fix memory leak in cpia2_usb_probe
b4e415cd3f70265abe13f04498bac71a95622b3f media: cobalt: fix race condition in setting HPD
e170cbb4dec71afb772d18297a9773eaacec85bf media: pvrusb2: fix warning in pvr2_i2c_core_done
0ae045bd9544dcf210e7e4947c978620e63c344f crypto: qat - check return code of qat_hal_rd_rel_reg()
b32bdcef3efd4cf671e89f16135d7e9622978e75 crypto: qat - remove unused macro in FW loader
e48b3cf5073d235a64e53db984c3c8dd1f608b27 media: em28xx: Fix possible memory leak of em28xx struct
e52c4034c7e4cd6cdab74c0fdb6206f3bf3f9b50 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b322deeb13aab53f5af8bb269af0200cae9e9e3f media: bt8xx: Fix a missing check bug in bt878_probe
95059def721ecf8c20930faa5324c0480dc5a28f media: st-hva: Fix potential NULL pointer dereferences
6617197533e39afb829acc471586a323c413b1dc media: dvd_usb: memory leak in cinergyt2_fe_attach
5e7eb28d1f76683d9272280396e9a27a3dfa45e1 mmc: via-sdmmc: add a check against NULL pointer dereference
5ac60bf7b193106d951c0873a34669edd3cb4727 crypto: shash - avoid comparing pointers to exported functions under CFI
4211a3f3ed092ba52cb42887dc23a785eb9b63d1 media: dvb_net: avoid speculation from net slot
0617b60ef8b753e60d991985d23740905e6b2e58 media: siano: fix device register error path
87e76de5f67d84bf635f6b00ceb5e57c3f28bf62 btrfs: fix error handling in __btrfs_update_delayed_inode
ae35b22035b6276080491bed7a7783070acaa67c btrfs: abort transaction if we fail to update the delayed inode
6b85a988661ac23b3f03f1228bdd8a3cff7ce9b4 btrfs: disable build on platforms having page size 256K
22dea8afe7a14e6b96e130e62bc36aba92555fdc regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7b484153c258d7b61b1a7a2ad49947d5dd0c4d04 HID: do not use down_interruptible() when unbinding devices
cb7e9a6680e4800d636051a55e8edf256e520e69 ACPI: processor idle: Fix up C-state latency if not ordered
6274050ecfa893c8780cc84db7d8e53f1615a4d4 hv_utils: Fix passing zero to 'PTR_ERR' warning
aa79b7f61ac6fb7bd3e837053f3e8e351356ed5b lib: vsprintf: Fix handling of number field widths in vsscanf
46eabdce496196f987da43bf463796bf33a6093a ACPI: EC: Make more Asus laptops use ECDT _GPE
3106fec63e2d7e021d2b711dd4884d17710c5ae0 block_dump: remove block_dump feature in mark_inode_dirty()
5d86252c349a80d1078fe277d95bd650b1804f3d fs: dlm: cancel work sync othercon
e879632b83204ac48a298e4b2119b361f5f6940b random32: Fix implicit truncation warning in prandom_seed_state()
9634afcf728df55e03bd1936846c7c2565345b22 fs: dlm: fix memory leak when fenced
73e629a49b9cc6ef15f27f44a7a4e8773b2fa5af ACPICA: Fix memory leak caused by _CID repair function
0348541020fb3e30ac80a1914dde3e97959d7717 ACPI: bus: Call kobject_put() in acpi_init() error path
ded07698ac19832f811dc7d7f611fb332e63576b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a278952110fb1b00e8f70b230c5c9d8f23f430ee ACPI: tables: Add custom DSDT file as makefile prerequisite
84c649cf332a25cf6578539cdff661654e5ae7ff HID: wacom: Correct base usage for capacitive ExpressKey status bits
37fbfe94c1349cdd261eff1c783a2a0e166608ac ia64: mca_drv: fix incorrect array size calculation
61a2f36f52f1e29076c8e2fe7e406bfb69db2e04 media: s5p_cec: decrement usage count if disabled
d252ea478652c0c609c776ab64b01d47ae4cd1b5 crypto: ixp4xx - dma_unmap the correct address
06690e1dee078c8c9a5a22bf20d420b54f111470 crypto: ux500 - Fix error return code in hash_hw_final()
d70a7f28be6b176b725c2290e75486a516e85704 sata_highbank: fix deferred probing
069b6048c24f13d78e0c30c6309e564a9a8ed855 pata_rb532_cf: fix deferred probing
cf2b1b68bc8816b697fc54d7f03d5276582f2290 media: I2C: change 'RST' to "RSET" to fix multiple build errors
008fd6e07f7335fa382986e5db7f13347668b9f3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
24c089a3bc03fecd16418b22c371f5468ff5866b crypto: ccp - Fix a resource leak in an error handling path
52a69ded840e6005f3f90c3b69d348e302790604 pata_ep93xx: fix deferred probing
7f30323c9c0f1002f9f4e9e8eb4c00ab15cd3c57 media: exynos4-is: Fix a use after free in isp_video_release
d7333ab3fa7f47c2eb2a8fc0cc7954b6f9c7404c media: tc358743: Fix error return code in tc358743_probe_of()
d093e480b06bfa6e94b0e96bf0e29548163f5da3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
74574c5b206369f0890268e44c82f404c8fe5814 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2bef1f59ac46e5156f3c9b3277473b62b3367fb2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
05dd7fde88b3a218da691c84cbab7bd9477d5842 hwmon: (max31722) Remove non-standard ACPI device IDs
f9a8da4de6605bf16985db1250edd114258cf819 hwmon: (max31790) Fix fan speed reporting for fan7..12
f27742b2d12107059a866b03c1f752360d140252 btrfs: clear log tree recovering status if starting transaction fails
caf87e7ff777a4ceba34090fcf27611ae54c6950 spi: spi-sun6i: Fix chipselect/clock bug
5d57d038869962d0a89c6430d3b632e731433152 crypto: nx - Fix RCU warning in nx842_OF_upd_status
cfed0656d7a13ffa0014ed5d76f72fd8224ca42a ACPI: sysfs: Fix a buffer overrun problem with description_show()
3a1298274e5ea7597a7467c8f2213f6e84e9d05d ocfs2: fix snprintf() checking
351577f75899f9a3aa382852ec0898c15638d104 net: pch_gbe: Propagate error from devm_gpio_request_one()
746cc80ad7026a6fe97e46dcfca59f2380ce640e drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
9d07540c17d148381f1a82a94e6fba2221885e08 ehea: fix error return code in ehea_restart_qps()
c7a8a08745f18920c252a9f2a10cf961adbfaf9b RDMA/rxe: Fix failure during driver load
a1f5e7520a2fa745c51b31fd4e0d3f03891bff2f drm: qxl: ensure surf.data is ininitialized
ab4bfb7043b196ed062ffa4818a2a9bac6d40f1f wireless: carl9170: fix LEDS build errors & warnings
e4d5a06cf270b563aba00c42d89cdcdfb448a861 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
04c39e6ad095472a0f4a1db28148cd8f864b6bee ath10k: Fix an error code in ath10k_add_interface()
10d1c409e7ee2b3f99b78eec7bc03890bc61ca6b netlabel: Fix memory leak in netlbl_mgmt_add_common
1234d61524c816a82d8f995ed66642099368c132 netfilter: nft_exthdr: check for IPv6 packet before further processing
6725370b1d246943ab99918750a09c398de9272e samples/bpf: Fix the error return code of xdp_redirect's main()
fc3ff326e5a573dbf14ee7a531ff277a117e036c net: ethernet: aeroflex: fix UAF in greth_of_remove
5874997f0ac37ad91a914e4b92041b7b939d2438 net: ethernet: ezchip: fix UAF in nps_enet_remove
d9643c1f4a718d3d1b742e9caf270517afd56aee net: ethernet: ezchip: fix error handling
cd2435775b722ce0ade14c8b9bf3d26dacf4d761 pkt_sched: sch_qfq: fix qfq_change_class() error path
ac287bb5952b17a7dc10ed1f6284a76f735054d7 vxlan: add missing rcu_read_lock() in neigh_reduce()
72d0409e4c6b6c9808a08fa35e34815df6fa1c59 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6d9a4422ab6b4b218bd72d9267045e287a862457 i40e: Fix error handling in i40e_vsi_open
957321d7df74759483e0dc647c2bbdcc05fd9e03 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
bcce450af6fb00dce355b3a87cae309ad60e796c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
00680a26ae8636b8d670d01af03dee9d491da47a writeback: fix obtain a reference to a freeing memcg css
1d268b44632cf4feaf1d263cade439cbd39c0b49 net: sched: fix warning in tcindex_alloc_perfect_hash
c8a5447eb0b35ef5fe6f42cf74a3865e392f24d7 tty: nozomi: Fix a resource leak in an error handling function
b206f7337274477f9bcc68c4395abbf511d6570d mwifiex: re-fix for unaligned accesses
153d855ed31fa87c560e19292689d6344e761999 iio: adis_buffer: do not return ints in irq handlers
38a537612afd0b2d8c13f1388fcb4a9497c5c327 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ce736c937932c124254ed9c34d608d612560bf5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db22a25abb0e53e3bf9ba8507d30edcf45586043 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a96ecd4557a39da8d56941316cffe790ee9dece1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d5b46cb47a4d2b2545980c55619f3a677d1433b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bd9dc65bcd9400d62253edc9bf3662165e79b9f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6496b28dfefa466ed85190b6db56e95b66685815 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9895ea4b96526ac8940d75b4dcda822820d8f2f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be81b746e333f303fd1eb5687cc90a7c9cf5d19a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ab3af3c173c9476959dd815b0ce2783616ff7d6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed79056f45f61c40b8afcf469ea08c4ccd268f63 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6eb77ca2365c8eb7addb2197ef3b8eb4310dfb93 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
474cbffe1c758aa19a03c9bcff60bda18555435c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d12db6d40cffa70e2300aa47ada1c69079910f6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6b757b1749eb508fe65b137cad40084e2ea2cf5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e91e62c60bf5a1fcb469ae93b0005d2ce88e3dbc iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1c666cc6fea1fd3f7a1116c4ab5c445a9eefe134 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
eb24588f1ebd7d03c8152f4070bad86de1a10256 Input: hil_kbd - fix error return code in hil_dev_connect()
b7d9fd86de3dfdefa1f9099c8e4c706afca25970 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
01f73125323908ffcda18f0d8ce07668a17c4501 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
2d13c5f45b27ab31667020f866da2876aefe0898 scsi: FlashPoint: Rename si_flags field
bae590c47e8cbe6d1b4e94d14f4ec38b7f7330e1 s390: appldata depends on PROC_SYSCTL
3a4d3fd10f31d5136540473aa9bc887bc1abbb53 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3711e5cd91629010af880f2a04cfd61379bc846b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb49f224cd69cd04364d3feadc2c4a1da751855e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e36143c89701ac2ad2b0c3402c61a3976772d7c9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
307eb1aa184c003a47880a7c03b868f789a6ac1b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
ffaab89caae0ff6592d8e0da9808ec9baef17f85 of: Fix truncation of memory sizes on 32-bit platforms
5be0e4200d53c221696815f2511017ce95e4fa8b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b8684fc672890ce64c5c98ee495fc29ce1bb0206 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ef91bd8f9c66343a8df228ce9ed43d31aa38a3a7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8898b73aa8dd5769abb9c0f4568bcb920d90f55a extcon: max8997: Add missing modalias string
b5e85010af2adcc03f1aeb87d388248c11b37aa2 configfs: fix memleak in configfs_release_bin_file
97ba382cff3fae4e3e12d8f0eda899bb5f44c871 leds: as3645a: Fix error return code in as3645a_parse_node()
43fe8517a2c80054ca289704c5fd482697a5ce3f leds: ktd2692: Fix an error handling path
8f3cdf0592a081068e3d0b51141c18b0544a9266 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b20d7a6bf63664d18b3515dd4c84f8fbc297eb0e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
308e09d46246565c35a54fc18a59e511c2456081 mmc: vub3000: fix control-request direction
d57a907a012dc7bba332f9b6ca39f24490fe5e4b scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e32d628cc4f41dc14bf06a0f8c4bdd71565b172b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ef579c2b5c233d7f98e9f24327532cfab6ecc3d9 drm/zte: Don't select DRM_KMS_FB_HELPER
b167992b5bdcd7b2faa16451396ac38b059014e1 drm/amd/amdgpu/sriov disable all ip hw status by default
e7255b6f3b8900af4dbdea0093979c19845bc350 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bbbe90170ecf8401e6d0c2fb8d662b1fbc6f3566 hugetlb: clear huge pte during flush function on mips platform
fb29da58f7b0544f8f2cb77e5e62607bfc060c42 atm: iphase: fix possible use-after-free in ia_module_exit()
4272c360f4086d0711d4a1fa6950e9a7fbddc796 mISDN: fix possible use-after-free in HFC_cleanup()
65c1562c74f103312e45486605bb8e9bf90e2f48 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
fba34341bc2a690c14a0aa78c2e70d6e96534106 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d5f4a72c85f7a27ebd68ad2b3111fe997d558681 reiserfs: add check for invalid 1st journal block
8c318103748b25cef42997c2c5a7b172ac0235ec drm/virtio: Fix double free on probe failure
912b12af3712d9c5b376e27129a5f618564ecbe9 udf: Fix NULL pointer dereference in udf_symlink function
24a087633131c5aef091b65f289e3e62b93a35e7 e100: handle eeprom as little endian
df07b3191f7ec34bd10c0709e8c5dcb75fcb21da clk: renesas: r8a77995: Add ZA2 clock
01f7f1906ba3722cfaa79880a6f56393b0e587d7 clk: tegra: Ensure that PLLU configuration is applied properly
90e56c33820709d5985461bd4f50fb73eb2dbd33 ipv6: use prandom_u32() for ID generation
ca063b85d37cc1aaea806534d1ad612b9304efcb RDMA/cxgb4: Fix missing error code in create_qp()
db64a78aee159a045aa9a1bded7e255c749a87a5 dm space maps: don't reset space map allocation cursor when committing
11d25315bdfa5fc16b062d2e0474b5fe9a860440 virtio_net: Remove BUG() to avoid machine dead
5f9a9941a7748a331ebc87a2e483d0090c985b7e net: bcmgenet: check return value after calling platform_get_resource()
4cd549ffb4a85e04eda168dfc7578d5de335e103 net: micrel: check return value after calling platform_get_resource()
c9ab157afb7a9d83b30e05fdca9d06effd41f862 fjes: check return value after calling platform_get_resource()
bcab70550954bbe9ffac6b1931e0154a69414663 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
85cf992fd3021068f4da00a9b6006e6c091dcb06 xfrm: Fix error reporting in xfrm_state_construct.
05b694b08ce677e95b31cfe71618ae06597373f4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
8a78b21429751ecdc36955366118fef18bcc1ce0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7254378798435b1e3f4bfa00e6bebd678b8a8572 cw1200: add missing MODULE_DEVICE_TABLE
b72224cb3b95c0d047d4e4c30f0b6cbe8c2d44b7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2bf1b82548666356625f7ea7e74272d60a2f4cb4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
705c6ec2e0b09724afe657d4301f7eadb1c39cdb atm: nicstar: register the interrupt handler in the right place
ab142f938438183cca307ec467e9cf7fb819cf61 vsock: notify server to shutdown when client has pending signal
7744ebd79bd588b33c9a3dd369a82fe1b1219536 RDMA/rxe: Don't overwrite errno from ib_umem_get()
c0c2f40979e0e0a5096d21121f09f053ec738d35 iwlwifi: mvm: don't change band on bound PHY contexts
180b82ad0728d646020e0545166c72f5babb6663 sfc: avoid double pci_remove of VFs
9d455e5f909b27304fc06645e750eaf6683b2d1f sfc: error code if SRIOV cannot be disabled
3869f85510aa8be9e451f6ed0edabdd4d8390224 wireless: wext-spy: Fix out-of-bounds warning
d970cde6d3b071e8513a8c8998a72d806d1ddb27 RDMA/cma: Fix rdma_resolve_route() memory leak
fba2f2ad7681581424b6b3897e7d0511fde832ac Bluetooth: Fix the HCI to MGMT status conversion table
4fc097f60edc2c888e3a7c70201b43b102159dc6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5f5672b1e1756c38633547bc511b2367448f7ce0 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
fc0c7695b1478be606879bdd483fa362f0384657 sctp: validate from_addr_param return
1575eb8e828dbd018741dfa797aa0e5a4a8f687c sctp: add size validation when walking chunks
2adc90ecbdec4d6998defda5075656bc76f60874 fscrypt: don't ignore minor_hash when hash is 0
927b5e0664480b592f346a8effa19532e174f7fd bdi: Do not use freezable workqueue
d968e503df0cc3a804e980d3ac0b2b95a08000b5 fuse: reject internal errno
70b34a7753ddf9ec37ab5877fad048cc940b0c47 mac80211: fix memory corruption in EAPOL handling
19025737268b1a4048e080eab1748c925648ca24 powerpc/barrier: Avoid collision with clang's __lwsync macro
0ac5821d5e1d810fc3b53e9c17da5b4cdc919659 usb: gadget: f_fs: Fix setting of device and driver data cross-references
7da2f7dd662dd80f4bd2ea1a272ce46c3ecfafb5 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
462805a048d6668cff67e217809115cb5fe5a431 pinctrl/amd: Add device HID for new AMD GPIO controller
e8ea31572355d29e479502baabd3c61f852b2c30 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
cbfce590bd10c24a8bc4ad67d9d0d369c875d75c mmc: core: clear flags before allowing to retune
6d3ed55de4554729e58133d3d0e6cbf293cc053f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
a72699da890bc25d68c433c810d35ad6430e922b ata: ahci_sunxi: Disable DIPM
948dcdf7c0960e2de7e073bf9c05732da01d9757 cpu/hotplug: Cure the cpusets trainwreck
16a844caab823521bf87094f7f821cd689942f2d ASoC: tegra: Set driver_name=tegra for all machine drivers
78575a70fd3629e3f9209b4b1fb82ed29b4ff420 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
112f1d6a74933ddaa1692228fa91444f163a8aa4 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ae851b3dd32330a250b82639e87548372f055ded power: supply: ab8500: Fix an old bug
deec9162ada4b492d95abf98752e986e21ddf1ff seq_buf: Fix overflow in seq_buf_putmem_hex()
919b635f7605b81fbc4bdce2589f862626bca41a tracing: Simplify & fix saved_tgids logic
ffea21a975f8a60987b6199d4e8f29a3b264623f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b4b91cb10d4d5a9e41eb64b7ad2aacf3cdf530d2 dm btree remove: assign new_root only when removal succeeds
808d2e41db11e048c45102683a0e9f03dd035c82 media: dtv5100: fix control-request directions
fac36a05f5249b3168e048d92085513fa2d90406 media: zr364xx: fix memory leak in zr364xx_start_readpipe
d4c0a2dbb4aa74365cf546c6df8b202959bcb9aa media: gspca/sq905: fix control-request direction
d8058bebf38aeead274cb87b3c34cd9d95087656 media: gspca/sunplus: fix zero-length control requests
8637f8c0e26db37dc780fd8bc9cd947709f1d59f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
3ba4e6fc671a6918d652fa486eca4d298916e7c1 jfs: fix GPF in diFree
8194b2e8f3bf394bdc4214744c99508337711008 smackfs: restrict bytes count in smk_set_cipso()

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb43d741d36-fe354bbb2aa7.txt

7374be65e99ef8170508c7dbdbdc5ac1b4ad3152 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
d390771030cc47fe68857c09999a510ae2cbfd93 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1081ff74e5c0d902958834938782f74c71c49f4b ALSA: usb-audio: Fix OOB access at proc output
04dacc3245920aa48dd5049ac6dc7a200a9efa7f media: dvb-usb: fix wrong definition
cc0e61487fe3ff58dfa44b65049c56a7a5d1c589 Input: usbtouchscreen - fix control-request directions
0beaed7074b3f79e655dcabae141db02ba893968 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d2ceb8b1cd608926be4312975892274222f31065 usb: gadget: eem: fix echo command packet response issue
ad66ba107117108fd8750bf06be873288fcc80b1 USB: cdc-acm: blacklist Heimann USB Appset device
a022a7680eea41167d072b7b397fc4a22ee240f3 usb: dwc3: Fix debugfs creation flow
817bb5d773ee4e8d1ad125c68e1591c42ee1e59e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
83f594ff4218b2b4b94283eec42c40e51bf1777b xhci: solve a double free problem while doing s4
fd54670b61cbf09dc25fff6300e55e0f0601eb1a ntfs: fix validity check for file name attribute
a8a0236512c7fe91a81b87d2a32fbc6e0f93facc iov_iter_fault_in_readable() should do nothing in xarray case
fc9cd9c2769b2b89d045677f2389480301283441 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f67edfc675dc57aa94c2bc2d1532721bb06a4154 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a9ad282d2b65976e045679ecf57821302ef80fb7 ARM: dts: at91: sama5d4: fix pinctrl muxing
c4f3a947bd6c9804cbe90886ac6c9ab1a5c7d13d btrfs: send: fix invalid path for unlink operations after parent orphanization
ad2e1f9b7a4377a5dddb38cae2fe1665ba1c4361 btrfs: clear defrag status of a root if starting transaction fails
9516b30c0d7f254bcfc51b905f12be928fa5274f ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a6ef5da4611c1c1401ff317e1b347fda0be1722b ext4: fix kernel infoleak via ext4_extent_header
b2ff75abcf2b074d6ddfc19c2b625904e79df5c1 ext4: return error code when ext4_fill_flex_info() fails
c21a178288aa5cebbdc523b24a3024db9ea07c75 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
34ff5aa6bf42131de7296c77bc7f5c41f93f08fe ext4: remove check for zero nr_to_scan in ext4_es_scan()
743142970467b9211e573c54c812be67e449bc2b ext4: fix avefreec in find_group_orlov
8d4f27d300f18d19f4405417cd5a36b5661ff94f ext4: use ext4_grp_locked_error in mb_find_extent
22cd6325cac662fe28156103e43fe94e14ff2356 can: bcm: delay release of struct bcm_op after synchronize_rcu()
935f74654c20905e0e95bc5220237b4f06a58638 can: gw: synchronize rcu operations before removing gw job entry
4d7210c2d7e20ce9b3a786aafcfd816009b4e1cd can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b247924cc7b7f9a8942515aec7b2dca7dd0bb9e3 SUNRPC: Fix the batch tasks count wraparound.
cc8d7ac103759c3e35bc3bb0b0162b9ca75261b7 SUNRPC: Should wake up the privileged task firstly.
c77e2ccf2cc33138d86ac2693f0e032af8431cfa s390/cio: dont call css_wait_for_slow_path() inside a lock
5a99d9583a1d24d080e6365b4329af9838107b53 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c47a60bdf0c3b994cf3567372cd8a1a3e9858033 iio: light: tcs3472: do not free unallocated IRQ
7eae8f61dce1b6d38cb8cddd4bd2c6d641a64a8e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7cc4453acf1a746807dd14297d75a426ec14269d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
340c39ee3ffe9013bc77bc62966626e7b376d47f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5c47dad374237a9fdfb719eee43c899a0ac441ac serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
821a21f7bd1b24ae14ddf7b0b7a594dccee19162 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
aff8ad30c3c06e29988d635a47be225ff5e8a4eb serial_cs: remove wrong GLOBETROTTER.cis entry
e19261143d933e847c2085bc4c50bf8f851597db ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
bf49230fb3db14fc84fb82af0b7b1840ce19e4fa ssb: sdio: Don't overwrite const buffer if block_write fails
4340fcf5e7c6d23bfe17e378db50524ee0d1f803 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f6d1ffbcff5a3d0e6ba8affda795866ca7fc9f72 rsi: fix AP mode with WPA failure due to encrypted EAPOL
cdf1454a2bb504d8a2c269014d61421c107630ff tracing/histograms: Fix parsing of "sym-offset" modifier
2580af643cafb558ea6b7063b9e4663bfeef55d6 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3578a37f1e7b79803cb2d1ab5a9fda2537f4c4b5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1078205f3d670ba4bf1e31e5c482872b9cb14400 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
41d0f0f0fdcbee059c713e5898dd9d9420e4f098 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
94facfbcd800c42eaf40a1acb01189d840e516f1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6017bb55db93054337229763af8ab9756c997f61 fuse: check connected before queueing on fpq->io
02259a956d057d5864a44874d7bf4928c3e37ff5 spi: Make of_register_spi_device also set the fwnode
5b998c99f7b595271a5ba8b00444f19048020c46 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
dcee784237b364e2a10afc65c0b64e052c67b4a5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6dc1a5fd80e1b9b17c89ea2511b581e85ca859a2 spi: omap-100k: Fix the length judgment problem
7c4a8cc2297a22f973a5fb43325e8e16adf9f873 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c4829c27d4f3c39c8a3de281c9afe81b9fb199dc crypto: nx - add missing MODULE_DEVICE_TABLE
21d0defe849ae5e8354e483f2c21212fb89a39cc media: cpia2: fix memory leak in cpia2_usb_probe
db662220d0447b65629db8ad3302fcdf0f0f89ba media: cobalt: fix race condition in setting HPD
f6192aeaf21f293d4761026849f9ce180b8f91f5 media: pvrusb2: fix warning in pvr2_i2c_core_done
117c57aba5deec03bbb90982e4095330d6f2bc88 crypto: qat - check return code of qat_hal_rd_rel_reg()
3240f000f0930506b5b8951370feafbe79b60cc4 crypto: qat - remove unused macro in FW loader
0167e4a3bebdfb847a3b53af7564fb11bb6b99b6 sched/fair: Fix ascii art by relpacing tabs
5d3c23a385a9355397c42ca550598ee18926f0ad media: em28xx: Fix possible memory leak of em28xx struct
46a9d01edef5a0f5dbc2d14ade645847b3cfc3e2 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4b85a712c6f347c555a3eebed9d5ba49571af2f5 media: bt8xx: Fix a missing check bug in bt878_probe
032356dffdb40a58a0bcad9919c0e709575a7f39 media: st-hva: Fix potential NULL pointer dereferences
701f3453802b118aa2624ca87948594c244b8412 media: dvd_usb: memory leak in cinergyt2_fe_attach
479cf9d3931b1b4ec9fa2012df51a53b15cd9fab mmc: via-sdmmc: add a check against NULL pointer dereference
b7613b510ec2d12e817ca22da24b3f8aab9ddcae crypto: shash - avoid comparing pointers to exported functions under CFI
55bc57751a1cfdfccc6f55dc9b6fd8bb4eb39187 media: dvb_net: avoid speculation from net slot
077681ecc9c34b271618caecc4bf164c3f37695f media: siano: fix device register error path
47fcd0299333ac5ab9d6055ffd1ee8b9ffed1282 media: imx-csi: Skip first few frames from a BT.656 source
b10450047242d1bcf55fba49ceb78048209041ac btrfs: fix error handling in __btrfs_update_delayed_inode
9228f826b86534f1336809506b444933cd5bc490 btrfs: abort transaction if we fail to update the delayed inode
db6861c5e6d767bcb89e1ed64b8bbc8a8c199ca0 btrfs: disable build on platforms having page size 256K
b2355718227f46ec0d210b34fbffdb705b9ee13a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
0899a55bc14d07ea72593271b40597e0d443ab12 HID: do not use down_interruptible() when unbinding devices
2a2471c3f6ac5a649b4587dd952f9499314f6b51 EDAC/ti: Add missing MODULE_DEVICE_TABLE
50f6a825c5d5e23acb27517cf67abb5e6403c321 ACPI: processor idle: Fix up C-state latency if not ordered
ac2afb84927f46070fe3f004b052d90e3f2b2ed7 hv_utils: Fix passing zero to 'PTR_ERR' warning
5705d6a7a663f26b1ed66b1aa3d390c8e3c468c7 lib: vsprintf: Fix handling of number field widths in vsscanf
e84a30fef34fe1a97e84ed394ed828e14d811356 ACPI: EC: Make more Asus laptops use ECDT _GPE
27fabeb4f309f426589894372b2262209540a676 block_dump: remove block_dump feature in mark_inode_dirty()
5427f0e6023f03b5423e7f7a383c61ee09baec27 fs: dlm: cancel work sync othercon
1075e3d8f8d76aebccf7abe58dbb9f26ee6f7b4b random32: Fix implicit truncation warning in prandom_seed_state()
31d15a28a8ccdcad39e57a728e4ac8b631ea0eef fs: dlm: fix memory leak when fenced
d7dbc518656975e1fe14825e4825284b0c6c1fb5 ACPICA: Fix memory leak caused by _CID repair function
3751f1963ed1fa5d56abd1a19222d8e3116a05be ACPI: bus: Call kobject_put() in acpi_init() error path
301ac9a2c25215a793165ec4593d059441c843f6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
305868b5ea4048a0e381a83887ec4306ce4e33be clocksource: Retry clock read if long delays detected
7f99b7bcf6c3b6d5e47c73d97f88af35cbae6381 ACPI: tables: Add custom DSDT file as makefile prerequisite
35417027b5ed6d1737f5d90d930d8f3827bb96d6 HID: wacom: Correct base usage for capacitive ExpressKey status bits
0d03f80b8ff498d56eac4f241c720625fead4ef6 ia64: mca_drv: fix incorrect array size calculation
84f1267bcf634dd6ae6349c7e0ce46858321a7ed media: s5p_cec: decrement usage count if disabled
d302c974d8c79e1e392d9569477a000ef1a6876b crypto: ixp4xx - dma_unmap the correct address
b4e577d1c536dfce7e808785fbe99174e8372ead crypto: ux500 - Fix error return code in hash_hw_final()
70a5501faec2a24bf01bf1a05450f45181fc6af0 sata_highbank: fix deferred probing
9d6803668761a61c8ae08ac68403aff8e8c94aac pata_rb532_cf: fix deferred probing
e131269977dcd8b3d3b51be582a7e6ea73ecea2b media: I2C: change 'RST' to "RSET" to fix multiple build errors
b38161de7967e348834189e59b9bb2c6415148ed pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f3b13adee5d1bcddc005be5313ca9e61ad44ea46 evm: fix writing <securityfs>/evm overflow
3d57cfd0294e5dfaa40c565e8c3f562ffb554e54 crypto: ccp - Fix a resource leak in an error handling path
9dbdd2b5f6b492169b123e8559870a4ac6a79754 media: rc: i2c: Fix an error message
d0b138d887e332c72a4235c318b33fc9356e95d5 pata_ep93xx: fix deferred probing
bfd3a20c9feb15195f0a472f091ca102e021e425 media: exynos4-is: Fix a use after free in isp_video_release
196680b89d0b3c4c5bb9456c931cac87636e754d media: tc358743: Fix error return code in tc358743_probe_of()
aff3453b7b0281b47f48fd2f2260cd846fedaae5 media: gspca/gl860: fix zero-length control requests
5ad2828544936a622af505d48b246dd023dcdd57 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4000f9e9ec35d12c7ff09f22954ca7cb3746543e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
150567a8f823886be0ec519a436f231cdcac0f5a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a56a3b5162a6f58aa4ee81e2c0c25f020411a088 hwmon: (max31722) Remove non-standard ACPI device IDs
d210474e680a72337a5b73d9726768c14ecdc12d hwmon: (max31790) Fix fan speed reporting for fan7..12
b391ec951e3d5aefb1c2dff6cae3cde5dae07068 btrfs: clear log tree recovering status if starting transaction fails
5474fdf9ea853712857e0c4464a1bb3acd35073e spi: spi-sun6i: Fix chipselect/clock bug
3d1944a0bb4aafe6c8fd4797aedc81cabde4200f crypto: nx - Fix RCU warning in nx842_OF_upd_status
05010222270a2baf2f630a390c812979e91d4070 ACPI: sysfs: Fix a buffer overrun problem with description_show()
23bf6d5b79927706fc0c90ee22483769263593ce blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
2a31566bff1d559866a9061f635c50e8e2a0e378 blk-wbt: make sure throttle is enabled properly
fb8ac5c611b0655111bbcd359a89f09045a358bd ocfs2: fix snprintf() checking
ef1e85694a6dc4713a5e4eecec4b8a9553c32e39 net: mvpp2: Put fwnode in error case during ->probe()
e4e3c50babf35c09f04c1131aa4701cdd340265e net: pch_gbe: Propagate error from devm_gpio_request_one()
7b8f031742b1a889d08b16a2f7fbe4624b410074 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c54e2fe65e0c5ddd9a2f4bd2e5f9ee12f36d7540 ehea: fix error return code in ehea_restart_qps()
2e4a825f8d3a275ad704d6f707d90117f6b4f76d RDMA/rxe: Fix failure during driver load
ac6f4f3bb61c136db6014902896946b92185d103 drm: qxl: ensure surf.data is ininitialized
47af156187eb766d040831790d9fd822eb4b3c46 tools/bpftool: Fix error return code in do_batch()
050eb17b5987ecb8e4b74f17a3018bf7787a87ef wireless: carl9170: fix LEDS build errors & warnings
faaae9515a7759c9e138da0c0dae5d91d8a8e1dc ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
5b5df8188460ef1ab1653f691ef846332bb93f10 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
e6fb18d363a92ced8a067316d27a3873720a3adf ssb: Fix error return code in ssb_bus_scan()
faa1d8d1f9034ef69bbff40ae3d32da52687a344 brcmfmac: fix setting of station info chains bitmask
65a932f738b3edc7f5739007058ee5d5d5516973 brcmfmac: correctly report average RSSI in station info
ba8853245fb7ee4bd4db0870f51f5e7502644174 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
599a86add5f66ef0a19d049606c4858c7a845a86 ath10k: Fix an error code in ath10k_add_interface()
a424b0b075e06bc6f6a40bdb1c42eb67e02b871e netlabel: Fix memory leak in netlbl_mgmt_add_common
51ef10641bca338af0e2ad165c16aa4b6ff6f37a RDMA/mlx5: Don't add slave port to unaffiliated list
4e6f04b02484824e1c8a56d68f4cc040c315cecf netfilter: nft_exthdr: check for IPv6 packet before further processing
6a50a2ff338de2f61eb2a31f51c512628e878708 netfilter: nft_osf: check for TCP packet before further processing
cd91f5639db25af37ad6b2bf696d0c0d3cb3bfca netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9ce952614a4d8d4a2c53f060879fba48ef80088a RDMA/rxe: Fix qp reference counting for atomic ops
65b391276f6844df0c12fe31c1a199059d4fd924 samples/bpf: Fix the error return code of xdp_redirect's main()
1550684407f6ca6edc70ae8cab682c3c2b343419 net: ethernet: aeroflex: fix UAF in greth_of_remove
467781d38e00f7abe74b155afef53f69e0dc5946 net: ethernet: ezchip: fix UAF in nps_enet_remove
b37769e1b8fbf545fbc6277714c5393d37db46ff net: ethernet: ezchip: fix error handling
d0e0fdc06b1d501be176807a765c5fa7cb26a5d7 pkt_sched: sch_qfq: fix qfq_change_class() error path
70e91d18a3bcc51c331aa9ddc42b8b34950c1ecf vxlan: add missing rcu_read_lock() in neigh_reduce()
9400594ea2ef2c19fbb5c5749cbf02891901d7a7 net/ipv4: swap flow ports when validating source
de92e95b61c3ab0f8bc1fc2742a7e958f7bd890a ieee802154: hwsim: Fix memory leak in hwsim_add_one
1ef7743528fc2ee3ea61701f5bf914f609bd1e73 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c121f988475f86fc501fca3f39a039c4d5f84789 mac80211: remove iwlwifi specific workaround NDPs of null_response
73d9d34a5f4f62a0e4035e7427c5baa480517798 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5ea41307b50eed90944d758c44c1f729fd585a8f ipv6: exthdrs: do not blindly use init_net
c47f251de6c4fe65c62ab23d1808bf49e405d3c3 bpf: Do not change gso_size during bpf_skb_change_proto()
3d951d7450ebc5e11742f0195f3f6be2464c5074 i40e: Fix error handling in i40e_vsi_open
b379779a47b9ff561d2dc719ba044e9840aa05e5 i40e: Fix autoneg disabling for non-10GBaseT links
512f81cc018b6c7994d233f41bc6a19944d3bb0d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
685862853f6f47328109b765b82d2a6a6e8399a1 ibmvnic: free tx_pool if tso_pool alloc fails
0e05bfc695d599ff217a2e51c5330564ce7bee47 ipv6: fix out-of-bound access in ip6_parse_tlv()
694848f7d2da321472ae06cf80855e59217f5d65 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
dbe2b36f4bb51ad24b79b9a2cb0145ae9d68f5bb Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
9e977bd7e5e31deb16afc1347a043df63a6b6fef writeback: fix obtain a reference to a freeing memcg css
d44a4e828ed7c73fd10ad2ba8e0722bb71d70795 net: lwtunnel: handle MTU calculation in forwading
e3bce76998ad636178ab736e1c4b16ebce797d9b net: sched: fix warning in tcindex_alloc_perfect_hash
e946fa0163b545a1f8c7aa54bda2722d14d19875 RDMA/mlx5: Don't access NULL-cleared mpi pointer
d0cef5bd7298c51a4d32bfb022d8866906d6fe8d tty: nozomi: Fix a resource leak in an error handling function
161bbd2b45b5d47287e63dc3e0e578a2ef4e6344 mwifiex: re-fix for unaligned accesses
81242e483921877732e5250c939ee8c3b9175782 iio: adis_buffer: do not return ints in irq handlers
f1775a10a3166776e75d01c24fd9b32e2b032d77 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9d45cbb71bccdade6bc08b38bfe3d7901b49389 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8af52ac8962cdeec916dc324fc573a8e790c6714 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bbf807416764a9fe79d8420634213823f069eba2 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1252fe52b354b0a00bdbe4027d8a5af47481b2b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c282f72305692936a4f0f96cb0933f907662143 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5af310f729d5d8588fdfc749266a8def44f3d6d4 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9598686840661eaf0dc258af468c6fe2d5892c81 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90651f901e38b3a66330cb912b5b974ded7474c6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6af8a9ce03c2fa4dd708d74c5f4fa80a32f01a1 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ddd6fc7cee73f05be651af1f5888a09fbaabac65 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d17184c5772a5e1b9da3babff10ebd58f196945 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92f56b041fac7143863e2995f1296809e95964b6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c593d9950b529a2bc0c0afcca0c8f205c0f5df02 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
498f18ef742685d4039b52a8dc431e1fb93e5d00 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f70e2a2b564a05b244d69d83f03659ac55fcb6b0 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af70a7e5705c11aef4a91e69716871d411040412 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5b0d0f4c9b31e2428bcc694490b7f808018e074c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3a9c8b872646b1d8ca7cf4bed2b479501ee0a3c4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
3897c7c1a20968e18ebbdf6c88ce4cfe8ec2cc8b Input: hil_kbd - fix error return code in hil_dev_connect()
689680321b04e072ff5d4e52cc21439ecb6685d1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
84347a8c063a60c0340dbb6aed3f4b28c88b965e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
65093009d423f1bb7e25527c3d48315261810a12 scsi: FlashPoint: Rename si_flags field
fd3d004155fc7212ccd2932eba19c2de9d0f5674 fsi: core: Fix return of error values on failures
aa24ea1004642842f8ed1f4b1f2e2d3fb5cad3d5 fsi: scom: Reset the FSI2PIB engine for any error
33d1467b43ba4bbfbf6be730a363eaf3f4bd14bb fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ff37c563a1cf70a6ad123473d1f15b15413c8a13 fsi/sbefifo: Fix reset timeout
69e73b9fd151c3cd4a96f2ae0784995ffafb8894 visorbus: fix error return code in visorchipset_init()
97fb5cde46a50c426de1307687ad1210cfbcb593 s390: appldata depends on PROC_SYSCTL
7ecb372bc19a832d5981922d4d384bf50961eef6 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
0073f4df8b73e9fca6c3c6163aa5ee73f5404ae4 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2083b771010182bf1a8bb2f3755d70310d7e358e iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3d2de4327ca53f26ddece99de058960017ce8b7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
efb41edc5dd5a19376153f8d674739fe95ffdfbf iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
667d89c47cd975ac9d6de2027b4c9fd557055ecc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
aefb8a95068ba7cd51b7aa1ad36d517b82ef63b6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
05a8a9ed8f279d1628e23a9f25f7104cb96bb681 staging: mt7621-dts: fix pci address for PCI memory range
02a83d6bba218b06d17a3246110059f292222001 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
c4653c4701d0fce945ecb75f4cb436a52dc9d585 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1948aaca831cfcea455c36f001bdff8c4d4a29b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b19a13f28c0b971cf14df006be31f119bf146a12 of: Fix truncation of memory sizes on 32-bit platforms
c41e60ab5d8e63f1ed34acaf9e15ce3b3d2ea683 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9f70fa8592dd4fb25a4a674957b54f6ca10bc1ca scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d093350c19b1f6942e45d5cfc5bb5757c9e91ca9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1e92120b1ac5127f4fc28bae10925e11cf9e7806 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a1a85bb7983d6d0c2cab1f732a41d5b81f2dca93 extcon: max8997: Add missing modalias string
cff91a3032ef302c75a0d769783993df497c52be ASoC: atmel-i2s: Fix usage of capture and playback at the same time
20f8c0ba92c5f2a250b87b4f1aeb5a892d2a0897 configfs: fix memleak in configfs_release_bin_file
e27defd59ca41d18868312ed25a1a9952cfbf5f1 leds: as3645a: Fix error return code in as3645a_parse_node()
f5bb73b4914b31ec9ff4aea8efc02119faf0f491 leds: ktd2692: Fix an error handling path
8e82d9b4ab83fa551dc612d6d129de0bb74c6985 powerpc: Offline CPU in stop_this_cpu()
d07ed101e71ea888e18b01cf20be63b6c86c15f9 serial: mvebu-uart: correctly calculate minimal possible baudrate
07a3273e48071076dbde84955e449137ae28e203 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
88958becac97bf1ede0a8c9d58fa8002e027e554 vfio/pci: Handle concurrent vma faults
abe7dafa5a0494f01698725122d69a0f71f40096 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7fc2b549068ccf8449fd3edf8d59ffb8e0f95fae selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
75fa89ef84493a6d529c933dd98263906a7cff25 perf llvm: Return -ENOMEM when asprintf() fails
1155ee1127aa721642ee4fdb31ce44c07f3b4f63 mmc: block: Disable CMDQ on the ioctl path
680f266d3ebf88838600e370c4c9f84588c7b937 mmc: vub3000: fix control-request direction
90fc01793b3416497cb62d47d9aaa5228172a807 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
7e19e6d515cfea92d114cbc95f6ca22dd1873ac7 drm/zte: Don't select DRM_KMS_FB_HELPER
a5139fb189ddb8d15f11d751a23bef4d59359c34 drm/amd/amdgpu/sriov disable all ip hw status by default
a88149df238602163c19fbbd0370a1a069f41ad9 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b4155699494d5cc35c61f55cf664af1c8e87b617 drm/amd/display: fix use_max_lb flag for 420 pixel formats
705dcb39072fb3aabfca4b50b971f9149b339136 hugetlb: clear huge pte during flush function on mips platform
528f77fb45d435bf11c5878301d524c674b54012 atm: iphase: fix possible use-after-free in ia_module_exit()
d442e50fdb6bccdee8fa568329975827fd1ff69c mISDN: fix possible use-after-free in HFC_cleanup()
5040a78ca3e549e6d497375d10085cae0414966e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7a2c4a28a98f6a521987ada4c511cca4e0872bad net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
79f7c4dcbc9b2babb88678a32032db78959691a2 reiserfs: add check for invalid 1st journal block
f1158ecdea6fd6950977475faba9b7d820a291ae drm/virtio: Fix double free on probe failure
b2e93f58a65a3a9d0d9212a2e60ba9ffba19d17a udf: Fix NULL pointer dereference in udf_symlink function
2ea18aa256221d27bb74aa8ebb75f602e5dbfa85 e100: handle eeprom as little endian
5099338a51b42d40c82dc80f8a2fdef7358849c3 clk: renesas: r8a77995: Add ZA2 clock
0c194d006a3b776653715ca5a0568c0082b089b4 clk: tegra: Ensure that PLLU configuration is applied properly
442fa33a73ee7285a3b6630959ba35fea5278f3c ipv6: use prandom_u32() for ID generation
07ab6bb7ed516134dc935999d0b1623e355ca51f RDMA/cxgb4: Fix missing error code in create_qp()
1e73406050ed929b83af31ee588337ba6cdd5929 dm space maps: don't reset space map allocation cursor when committing
3c2bcb53660cfe516f776cb2367cf721558ee4a2 pinctrl: mcp23s08: fix race condition in irq handler
18a771678715caf2c433c080975451508f3e2979 ice: set the value of global config lock timeout longer
e28a67e978ea18827e7d1189ee060e5a3138153d virtio_net: Remove BUG() to avoid machine dead
8d581492fac7266c854790a0060ce8c017638136 net: bcmgenet: check return value after calling platform_get_resource()
481cae7decc9edce81f44fab06f1c89339716755 net: mvpp2: check return value after calling platform_get_resource()
02dcf8892441f4e7d359636b8601324708cc8f1b net: micrel: check return value after calling platform_get_resource()
96b754fe12656ebc4575ee3fc283bec7f0ba679c fjes: check return value after calling platform_get_resource()
cb9601a61d9883e0b761da62a5a9c82952d42633 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
df64ad46248a4de5a7639226c4c3e893d3c0dc10 xfrm: Fix error reporting in xfrm_state_construct.
7a561c2f145e76aaf1168090201491f082f04ee5 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3cd93fb53b5ba68990bb96ef33c7013bd6259744 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9b693c2f539f61b2669c9309a082122ac30e3aa2 cw1200: add missing MODULE_DEVICE_TABLE
d267611c99f142504336ec591dddec4a713ad806 net: fix mistake path for netdev_features_strings
aa00fd413819d7bfe7d15c6761075ac591364f69 rtl8xxxu: Fix device info for RTL8192EU devices
b936334c3d5460a8548c640e67f6fe5789d72dd5 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
960551fb1725db698bb543014151fdc76a298440 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3007418782bca720ac95c1885e68d1d54ce9afac atm: nicstar: register the interrupt handler in the right place
a5c0280d8ea8967153701b29f1c1be0a7eab0076 vsock: notify server to shutdown when client has pending signal
6ce605335749bab6a38c8b651a645aa645211c51 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1f11142aa426a97a1df20e7498eaf1901681b20a iwlwifi: mvm: don't change band on bound PHY contexts
018450eaec7a757ac2cfa3ff755d1bc25a2010f6 iwlwifi: pcie: free IML DMA memory allocation
243314d6c4745b91a48a2a6b187164eb366e5c2a sfc: avoid double pci_remove of VFs
885e6a1ecad8953f91dbda1ef0c18c7bc47d68e7 sfc: error code if SRIOV cannot be disabled
a43bad7355e819f43ab72f61200dd46b228dced3 wireless: wext-spy: Fix out-of-bounds warning
b741f6ed0430c247ddc62b2e5ba695db2a807378 media, bpf: Do not copy more entries than user space requested
68055589d0c7f2bfa3eff8c0ed0768813329b4da net: ip: avoid OOM kills with large UDP sends over loopback
83db571ba41b96eaa560e0f2685a006a6b7fbe17 RDMA/cma: Fix rdma_resolve_route() memory leak
183e82e747e34e006142ad4fa38ebf56464f3281 Bluetooth: Fix the HCI to MGMT status conversion table
7c7449650a6c364c7cf301148b5a3778e9105a30 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bf7bfa738d00ccb23f9f50a4bde3a01b9635e9ac Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c03a23ecdbca5019b198f65833202d916ffb59af sctp: validate from_addr_param return
9fbcb522c1b6ee726db176f574c83c687d02f0d8 sctp: add size validation when walking chunks
8a1220b985584bff61189c2b931a72043056d3ab MIPS: set mips32r5 for virt extensions
4366babdc1ae381555a5de2f7e697cc9c7fdd720 fscrypt: don't ignore minor_hash when hash is 0
b051ffb4e01831fb78dd50e31862ea20dbfab8be bdi: Do not use freezable workqueue
2f6416b68a3483bd46830c1f2e9313b9143e7e8d serial: mvebu-uart: clarify the baud rate derivation
53c3eacff4e19b154d97a85e0e2373ff54c85ed0 serial: mvebu-uart: fix calculation of clock divisor
f33de35d9869282c9f6c464e14379cdb0c5a7451 fuse: reject internal errno
37795a85c7533d923869a8dd11195b394f79d7c6 powerpc/barrier: Avoid collision with clang's __lwsync macro
f3372050ac3b3136ea533dabc53d88347e6c6cd8 usb: gadget: f_fs: Fix setting of device and driver data cross-references
fd900e81017b69c0ee07d488624972e9e4a188da drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
55f5f599dd14a52cfffd9026be7180d7f9eea55d drm/amd/display: fix incorrrect valid irq check
fce6b0f177b1a59e2f7a1ea6f2465463a390a88c pinctrl/amd: Add device HID for new AMD GPIO controller
7770e9ab35fbd28da91e521a4fcd986fb98cec2f drm/msm/mdp4: Fix modifier support enabling
5f84b9d715bc89c08fa67396b7c25c53d5a70e6d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d2385e3876b21663b23e2e0496fff8aaf8826b6c mmc: core: clear flags before allowing to retune
7f8b99d50d0d1f3b97e2d4dca10cfef4ce8b76f3 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
1544fdb1512a62289ac58d9bae884a31fbe3fbc1 ata: ahci_sunxi: Disable DIPM
0c4da0c256cd68407bc3eeb3067a87733a4e966d cpu/hotplug: Cure the cpusets trainwreck
65c18867187de325ed97ea74d7582b86020de07d clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
51442e08204fec91af065821dbd5c936b7519627 ASoC: tegra: Set driver_name=tegra for all machine drivers
a6f3180999f99374f5f447f076352b586281c84f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
eba51d4d4b987e858ca5112cbb1bcc7671c17113 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
52c787fd20915c92c039e1936cf53cab6508903b power: supply: ab8500: Fix an old bug
3908fd189e335343d5a9e47c1f6ad356492820a9 seq_buf: Fix overflow in seq_buf_putmem_hex()
72770f36a1473ee73200a626f5467b4c80c76fa8 tracing: Simplify & fix saved_tgids logic
699cfdba81bbb2944f7bfc0dac43ff2e53635633 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
377ce1728014377d7a33e6f13967ac06f697b356 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
fac1d5e8f8529cd4d477cb0591a0f1b9b2dc51e7 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
b0357c28751d54cb3801e129e51a193a3d95a347 dm btree remove: assign new_root only when removal succeeds
64fb8774c7f94a864ca57304fc7aa83cf941bc97 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
8ccb8041b3e3ef114005190b492d1316fc966cb0 PCI: aardvark: Fix checking for PIO Non-posted Request
e6d8c842ef516ebbebe24c28e31f3d49b494f77f media: subdev: disallow ioctl for saa6588/davinci
f1fb33915c46075929675a9185d650a7aaf389d3 media: dtv5100: fix control-request directions
42bcbeaf8b3006a76e54c44dbd15e5d530ee31ee media: zr364xx: fix memory leak in zr364xx_start_readpipe
87b116b44e4a20abd91ddc3c67b89827a5948fcb media: gspca/sq905: fix control-request direction
94d0346401b0c60817ba926655321c69aeef242f media: gspca/sunplus: fix zero-length control requests
7bb6535dc2502f15ee98514ad64c8ebe08af7ac2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8f4580af0b7b4f9237650a0c80367f9348ddc64c pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
cc14fd158420b42d818ad400fceb9d4d5ac320d7 jfs: fix GPF in diFree
fe354bbb2aa7e6c2635d6df1358b00f340243fa8 smackfs: restrict bytes count in smk_set_cipso()

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2090337504c9-a362615cae36.txt

3316eaa605c332ebc8ed18aef7d8676583bfbb1c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
47664113f1cf81a5b089217bbcb7b0cfec1dcc0c media: dvb-usb: fix wrong definition
7fa81f2f0f19a925e6a3a0a824e9e51dbe1a21e8 Input: usbtouchscreen - fix control-request directions
e60d1499b92e3aa90cc7bf25e217689abc50038e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
27bdef46e067c4bf687bab5af306990d9c58382e usb: gadget: eem: fix echo command packet response issue
0c7344690284d091c2e9c39e9d2b476abba32120 USB: cdc-acm: blacklist Heimann USB Appset device
f336a05ff1d1cf2d3a2f07971d9bea2191ff026e ntfs: fix validity check for file name attribute
00077429bb89a4b0c0109986225d3c74ee34329d iov_iter_fault_in_readable() should do nothing in xarray case
f2b99fb37acca6a770cd980e6c4680834b77864f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a30f31918cd302fb6d428b71aa118703894fd170 ARM: dts: at91: sama5d4: fix pinctrl muxing
296e286be32cf53375ddd8d90d1230f1ae0bf221 btrfs: clear defrag status of a root if starting transaction fails
a65701faf6486c6357cbf7616d0b10c575841bac ext4: fix kernel infoleak via ext4_extent_header
1004a21412f5669923d782fa93de4f33175ff1d1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
cc78d637da2992f26c75a597c2356e6c507411ff ext4: remove check for zero nr_to_scan in ext4_es_scan()
c7fbea8bfe1e19ac179b12c8bd5321e27f99c51c ext4: fix avefreec in find_group_orlov
fbd3a13e807d57c9d3ecbb5e75b5b9571e4b0ee6 SUNRPC: Fix the batch tasks count wraparound.
459fd544440ec5fe741399b8c184ecb6f8c8d1d4 SUNRPC: Should wake up the privileged task firstly.
344a31903b51efc5dda7b242da1fdfc937e17ea3 s390/cio: dont call css_wait_for_slow_path() inside a lock
6b5affae423120fa012b13cbe7121410f52cc818 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
17a47b2298f4a9597cddf4a8acdf6215704081d5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6f7189e5cf05768601fe82fb438d387c214a4ed2 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
870a8218f515a82c4988d4cc1934f57aa59b457f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d19f2441f34948ffd19fcb242cec3bce75cbb3e9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
48f341fa2ea7a5f0d531c506afa90b8c3835c817 ssb: sdio: Don't overwrite const buffer if block_write fails
585d0a890584de4493ba757ce402f9e1069a6fc1 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3cfcbea0d832477aac35aacfc92636b84df6f205 fuse: check connected before queueing on fpq->io
20641784377863a8fd1910f7bb699f12fb118c15 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c0a9cf62f734478d56680a94b66a711eeca38e7a spi: omap-100k: Fix the length judgment problem
f3900facabb85fe76049dea2b5da5989911cd42f crypto: nx - add missing MODULE_DEVICE_TABLE
93d71e4d8c55ce2636959d1d2e9695932b9411c4 media: cpia2: fix memory leak in cpia2_usb_probe
f96fced3620f7b018e07bc6d559287d4177e221b media: pvrusb2: fix warning in pvr2_i2c_core_done
d95c190897b439a99d2850356db1676f6d9b36b6 crypto: qat - check return code of qat_hal_rd_rel_reg()
9987db7d07ce3458d75cc2d56e323d06b44f64f4 crypto: qat - remove unused macro in FW loader
fb08f7cb6e700d68736351dbb8b75ffdbf0de0b6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e12ae26bf7557a3d1fd2551618cd8bbfb8fb8dd5 media: bt8xx: Fix a missing check bug in bt878_probe
56bfe3160e61e9a781165ca8603f241f5afacae0 mmc: via-sdmmc: add a check against NULL pointer dereference
1bab6db3414ec3ec49c56f93dc9570c15c9c68b8 crypto: shash - avoid comparing pointers to exported functions under CFI
1095156e8ad4bf1eec7d98f51329652edebcf2d4 media: dvb_net: avoid speculation from net slot
cb736c9325f7d7878bd9e000686c9eec767cc259 btrfs: disable build on platforms having page size 256K
6f24e6509b745174a37623ac7e02d7e02de1d1a2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b9f42e5cfeb7a7f7e408ecdb37f66352c5c7e864 ACPI: processor idle: Fix up C-state latency if not ordered
f703521220b9430be14e5119aaddc6d7c9ec8b53 block_dump: remove block_dump feature in mark_inode_dirty()
04b381ae69ffe6eb7ba135723f9cf22cff30f548 fs: dlm: cancel work sync othercon
93e12e34e2ea05da1a80c0413a95ff162b20600d random32: Fix implicit truncation warning in prandom_seed_state()
3007e79730c27947885f6ad37835e4cce330cbce ACPI: bus: Call kobject_put() in acpi_init() error path
ddf0938d0e51568b9da9f43a9152beb77c164408 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
76a33800ddf5099c22ecf6372382696360490ca1 ia64: mca_drv: fix incorrect array size calculation
f49a982efed3ed217b9486356f04784a264a3a01 crypto: ixp4xx - dma_unmap the correct address
73c4a5fc9974b53c63feca24290dd1a45cdf4950 crypto: ux500 - Fix error return code in hash_hw_final()
01ab217863b1ead89615c36a8a7956f4a42000e2 sata_highbank: fix deferred probing
4d84a2b140e8dee992bd38b255f02f3b06aeb7cf pata_rb532_cf: fix deferred probing
18c915dbb4d560c6e5c27b937ca2b0acc356bf9c media: I2C: change 'RST' to "RSET" to fix multiple build errors
d29156df846c4bb9e9860d19c91a55d1551901a2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b75ecd666b3ebb8410969fdd015d6f7e6996a020 pata_ep93xx: fix deferred probing
3af8dd4c876f1f47ffaf00f94a1072a03e96a473 media: tc358743: Fix error return code in tc358743_probe_of()
37174adb54eac19b7334f5676e49db65036bbd8f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
cd96d9a37e9c8c2c96f21abbbbd74e60f62241ca mmc: usdhi6rol0: fix error return code in usdhi6_probe()
233d19c0d4e43e7aaca1cd3859d48a8ffee4b63f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
57d9d68b52c60750ee4029671c5b4bc3b44ed9a6 spi: spi-sun6i: Fix chipselect/clock bug
b0cd9a5cc814aef6797add0b1847a7077c3f4256 crypto: nx - Fix RCU warning in nx842_OF_upd_status
6314fb5504c13228dc6ae2d1df784e3f3447e495 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7f8aecb170c30318d41ffe120d27de8f6af75c69 net: pch_gbe: Propagate error from devm_gpio_request_one()
9588bca94ab771923e32e8df48ea6fc85530c79e ehea: fix error return code in ehea_restart_qps()
0893f96c0b69aacd7a03a4e2e8fd7bd6fb5d342d drm: qxl: ensure surf.data is ininitialized
aedc2c40a85ad8db87c2a21f061d06b938d4b43f wireless: carl9170: fix LEDS build errors & warnings
5992863ca23db5c48f67f4a49b32e9310a2195c3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
27974be28c837de824f6bcee6509cc3d43ef258f ath10k: Fix an error code in ath10k_add_interface()
5e430b099c3d7ad2033171ef3bd0e9b3fc88a4c0 netlabel: Fix memory leak in netlbl_mgmt_add_common
90f51794f874dc3a6f4919cf23c258065b05853d netfilter: nft_exthdr: check for IPv6 packet before further processing
0893981d0c47119376a2dd8a1043a95a3a06e740 net: ethernet: aeroflex: fix UAF in greth_of_remove
85c245c14d01f1b884fe2affb6a59d22b36045f6 net: ethernet: ezchip: fix UAF in nps_enet_remove
980b8da23728040311a6817c9f8c9e6780ef478f net: ethernet: ezchip: fix error handling
48f04be57670b79e9ec3fb26f5e49773b6119c76 vxlan: add missing rcu_read_lock() in neigh_reduce()
3956dd9569a57b3472ee75b850a639c81eda317f i40e: Fix error handling in i40e_vsi_open
994d44017025e507eaeb4d26566801dddc47fa8b writeback: fix obtain a reference to a freeing memcg css
24ae78c6ddadeb3f3c36b454a472709b582bd6ad tty: nozomi: Fix a resource leak in an error handling function
932cbcb7a35b6296f871d54adcda3d0cba645aae iio: adis_buffer: do not return ints in irq handlers
eb7197bacf42c6e4e3ebb9e4ffc44ec53c4daafe iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57aad157e039c4c7808a676a7baafb68614f9f49 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1a9c86149546512c8548ee2858cb8b8309f22c1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c651c79964cbb9aa5af89cb9e1f889bafd98e21 Input: hil_kbd - fix error return code in hil_dev_connect()
3ee58ab1ab8a8ac7f0480413639094ecf1523809 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7f3dc1add99a7e0ddf54905cabdb12082800c23d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d463dfdbbb6b971e38873859377c7506191b9839 scsi: FlashPoint: Rename si_flags field
163b2899b9bbbcaddcdc7965dcd68a367da05ff9 s390: appldata depends on PROC_SYSCTL
89f60c4ac10cc83a1fb1bb72d2d6c6369e5994db staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1425d3956e47bae4367a1cd700e47ac406379ac9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c60ea3d559fc40e91c7b9892f9600978795bbf2a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c84df8e0d3f4c7e8272ff417b69004601d4661ab phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1d4ddd7fca8878a2fa3118ba34697b3209483ba7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0e47c845015b32c5c79a04ad50bd294ea45c89c5 extcon: max8997: Add missing modalias string
f16b563def3a2efc0513829d2dae4f6d03281145 mmc: vub3000: fix control-request direction
3a0fcd7c1b26f68dcb676c76662fbf67b2927ddc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7879e4a01ab453141e38e757395e21c4d9db0132 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e48ea7606682be0a7fd8f3b48243a2d23004e8f5 hugetlb: clear huge pte during flush function on mips platform
953a1ae71e40957efbe6b82787e1b5516b6e03b6 atm: iphase: fix possible use-after-free in ia_module_exit()
10e4ed6c6b9eb93f207a44fe21f99cc105a75e71 mISDN: fix possible use-after-free in HFC_cleanup()
8e91233cdbb6a3fa1399a6a9e6a04d01e2da6dfb atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c5a864aa6b1912601c38e8ab036e98771c5ded08 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0243401705d2154b857a4941a3a5ce4f0374c25d reiserfs: add check for invalid 1st journal block
863554a23a1b33807ba3d329cda0ab3faf958e9a drm/virtio: Fix double free on probe failure
6c8dc26adfd93d0b0902a07dda2da4ef22abfed7 udf: Fix NULL pointer dereference in udf_symlink function
29ded2fb0d4bc3b1dc590e665ebd0b4c0a348e90 e100: handle eeprom as little endian
6e2f57b045d2fc19b5f7588ce5fb43a00723e2f5 ipv6: use prandom_u32() for ID generation
879a7e7bfc6294482accd003a9394347e2b04001 RDMA/cxgb4: Fix missing error code in create_qp()
98b9f1d13bac396474a9b25ece2c895461a4410b dm space maps: don't reset space map allocation cursor when committing
0abffa9c1bd8b53e4883a188c2e6934d6257ccb8 net: micrel: check return value after calling platform_get_resource()
43da699490bf021c47b972364eeda8c4f1cef873 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b80a4256a52fd877a4da58c9971b76a45771392c xfrm: Fix error reporting in xfrm_state_construct.
d74f2868d9c374f8f1712f8be88596b64d38ba56 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
dcb3720dca56eb86b7894ffab916870ba7e98f75 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a7a42b8126ab3c70f9eb1eaa9826639987d8fd7f cw1200: add missing MODULE_DEVICE_TABLE
14aaf9750d7b6273f4d42ef5f0223d9c2e23920f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
81b0b4395dd16b0bea950ccfc5faf884b6d4c6ec atm: nicstar: register the interrupt handler in the right place
a83910b78156bd6f9a447cc7bb692010daaa4d82 sfc: avoid double pci_remove of VFs
f927fc0e8d93de6e46ab2fc723e9c812e21f0d58 sfc: error code if SRIOV cannot be disabled
4318d3bd148a4393dccc98df8f296c139620db4b wireless: wext-spy: Fix out-of-bounds warning
821d5e5332057e766b25e2beaafce9cf59f1c99c RDMA/cma: Fix rdma_resolve_route() memory leak
815f4f4a325749b50745db963b0f143cdfe72fee Bluetooth: Fix the HCI to MGMT status conversion table
b33050adb2a6c0fae2e46bf2e8e43d021d44056b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
3c063e8908cd7be0a01c86d1233cb8eb78bea092 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e44e64023026df092c573a0f155cf7d0d455c4ca sctp: add size validation when walking chunks
4d1b3fa339f6a18ffc622bd03f744d5b158e4d91 fuse: reject internal errno
7f614f5298ed279d4f29fa15b5ddc00bb8c243c6 can: gw: synchronize rcu operations before removing gw job entry
bcb53711e662ac8719c61137782290ec0d4ec3c3 can: bcm: delay release of struct bcm_op after synchronize_rcu()
1d168fdec99854762a71d75bab38a8f1bc2cdeaa mac80211: fix memory corruption in EAPOL handling
10bb281194df7880a77b755ff8876f2c056b4355 powerpc/barrier: Avoid collision with clang's __lwsync macro
dc8083c760f5fce995f276ce6340db2fbbad510d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2a4d0544bf6b2bc272c9817cf4300563430b4df1 ata: ahci_sunxi: Disable DIPM
3a960e9fdcd6e07911e1bec95575c91a580f240e ASoC: tegra: Set driver_name=tegra for all machine drivers
99b049f0d604a5a3d8f25db4aa03bffbc5fde6aa ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8b230773c0f41464e77aed63ee1f916c5a264f2a power: supply: ab8500: Fix an old bug
3383ff09122fba5d7e6b6395b5429121993f3487 seq_buf: Fix overflow in seq_buf_putmem_hex()
eb6f00976770b9ea79e4b6eee0fdb52cf8b7e6cf ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
afca7f2b96e4650dbefb7e3785db9bf5a8408eaa dm btree remove: assign new_root only when removal succeeds
bb21962e1ad9153a6958e34fa27cb287b583896a media: zr364xx: fix memory leak in zr364xx_start_readpipe
3807e100be88f36a256924ca458cf3ca79504904 media: gspca/sq905: fix control-request direction
a6a7e71af29c0b21c684fa195f3ecdf91f062ad0 media: gspca/sunplus: fix zero-length control requests
093ab6a5266bcf4b9146ab7c751d979d1e1a80d5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a362615cae36100aea2c57ae952653ea7f21bc60 jfs: fix GPF in diFree

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7fd1758b8b-a64882b94bfb.txt

88b215f380436791e5a844bfc2c53361452ede7b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1a006fe8349b02fd2c01d6abbe70f2256118fdf9 media: dvb-usb: fix wrong definition
407a8ec2b13fc21b4ccdaed37f773ac3b545cebb Input: usbtouchscreen - fix control-request directions
cc6c35865d6807e1c3c3c5a53691cd5a16a77345 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2cf3bafe3a86f2d063d7af366881cdcc3a268286 usb: gadget: eem: fix echo command packet response issue
7528f2cd272aafa03b5b6400a97bcf20cc9482a7 USB: cdc-acm: blacklist Heimann USB Appset device
fb76eb93f1177ef8e8f0e61732eee90e8f4dca59 ntfs: fix validity check for file name attribute
deb975f60b3ae9a48ba44760a7509f001fcbf1b1 iov_iter_fault_in_readable() should do nothing in xarray case
874e079833e3ba88565c6e4b287c815de4bed62b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a0528bb1d9a321c06a205f9c77982fb9b382f792 ARM: dts: at91: sama5d4: fix pinctrl muxing
097c52db11891ac3955062f9ca423d9580730200 btrfs: clear defrag status of a root if starting transaction fails
20aea8f688df42473a19ddd30953f2239deeabaa ext4: fix kernel infoleak via ext4_extent_header
ceca59fad67b4dd2a50d868b0c3b07241b824b2d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ccbc538f44aa24086bfc135b34c565a2fea41f34 ext4: remove check for zero nr_to_scan in ext4_es_scan()
3e07270fca62b6659b926bcbc9db2b6a74031cc7 ext4: fix avefreec in find_group_orlov
4905f7efcac3938698c2cbd93bdda5ad957b608f SUNRPC: Fix the batch tasks count wraparound.
378c5e25d022186feaae0591fb4a4cb531315120 SUNRPC: Should wake up the privileged task firstly.
2aecdd687b4d2edfa89e366d1c9eb3b4ef1a1935 s390/cio: dont call css_wait_for_slow_path() inside a lock
62ad55fcbb959f459606a1d4e345c3892d3fd840 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
450cf6ae2a7271a5a1b1e94a20199d80e7b53174 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8063fbf596b6398a49d25b0757547265e005ab42 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
716737b2563701f2f5653146c7d20195c90e3561 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e177e93337448b3b037ecdd58a81e2470b510126 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
87a58d09483549adc9fff1bd50710a4f228263d6 serial_cs: remove wrong GLOBETROTTER.cis entry
479c94c22984e2397badd6488e5d712170b5b989 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
02dfb0ddcb460cd8418dca33e0f9f1ef41b9d20c ssb: sdio: Don't overwrite const buffer if block_write fails
bd0ad7a82ad944c20b69aa5c7688bfb658c635ca seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c6471f6434f6ec16c0e5f22e43230a38577e6e9f fuse: check connected before queueing on fpq->io
71675a6ce8363b28cd284c265a2959eca125c0b8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c4ee1b6a7b392d600911dc47c3a7e0575b5e601d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f27e48145030194bead60cd364c993a03c18c3df spi: omap-100k: Fix the length judgment problem
22a7ab2aebc36db462ca84ab9328d6e951d7da77 crypto: nx - add missing MODULE_DEVICE_TABLE
98b2168ad64d87960963ba7f12edabcff167c881 media: cpia2: fix memory leak in cpia2_usb_probe
d3a882bccaad85f287cf9cc5e0b3241f745790fc media: cobalt: fix race condition in setting HPD
7519cea395cb81711aa8bf85a5181d66e2c43c0c media: pvrusb2: fix warning in pvr2_i2c_core_done
d1ed2a99fc274a6e884904fd0545958de4b546d4 crypto: qat - check return code of qat_hal_rd_rel_reg()
a2c11368f42277c7c95b3f0f4a3fe89aa2f1f9e9 crypto: qat - remove unused macro in FW loader
c57441fe956e2e48a2f84ad8a9eab6b11b8f08ce media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cd05bb14b9b520b83f1043482d416c9cc9707704 media: bt8xx: Fix a missing check bug in bt878_probe
17d874dfa7bb0a16f8a9010f5dc9e8112033f04b media: st-hva: Fix potential NULL pointer dereferences
d2025d2b6b0d5431bda0acc8490bba14b740c0cf mmc: via-sdmmc: add a check against NULL pointer dereference
3d906ef8d28473ba6ec139926a8531c88446bf88 crypto: shash - avoid comparing pointers to exported functions under CFI
dd2312ad5659343d536ad46056edabc69968466c media: dvb_net: avoid speculation from net slot
9cea9e42a86838a49a365567234d506742b11c0a media: siano: fix device register error path
b54277f4e9fb8cfb153d9c39db449c9b291f100e btrfs: abort transaction if we fail to update the delayed inode
bba05fb31ab57c971bd61ce73445e8eef3009278 btrfs: disable build on platforms having page size 256K
55c06f5670e5ab7c474f40c09246ce20fbb17ce6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e05bb5a09adf2cc8806c372beac23eccff46d7fb ACPI: processor idle: Fix up C-state latency if not ordered
50ca4d3e5c30fd6560427a84a4197cb6424c3d82 block_dump: remove block_dump feature in mark_inode_dirty()
459242fa6b217c0c75e4df223f85988f3caad5ac fs: dlm: cancel work sync othercon
7f8c48af4f4ff184953400e7d9cc3274420badd8 random32: Fix implicit truncation warning in prandom_seed_state()
3302e66e31923790f4b293809ff2222bfbbfb6b8 fs: dlm: fix memory leak when fenced
592c6cdfa3136a76ebf51ca23088fa9ae56f57d4 ACPI: bus: Call kobject_put() in acpi_init() error path
55826203c8e440d92030caf207686bd0b55735d4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e13b465e6685b5c0724629623503548692668517 ACPI: tables: Add custom DSDT file as makefile prerequisite
d7967e754d094070c13726a6c9f0451cb91967d3 ia64: mca_drv: fix incorrect array size calculation
58e623a253bcd34cb656cac6579a9f84039ae46d media: s5p_cec: decrement usage count if disabled
04f63d58bdc0eccd0cd976062472a652ef56cbf9 crypto: ixp4xx - dma_unmap the correct address
c77df29f95e2df908f8aecea4f903c5c448b9462 crypto: ux500 - Fix error return code in hash_hw_final()
2285ae2ebcd2c61c167367753f65a2dd9e6d1fb5 sata_highbank: fix deferred probing
d0469dca545f05e4c3063c536aa73916ae5718b4 pata_rb532_cf: fix deferred probing
516ddb1f1c216de90e1b5d7d0eb932ae424fc619 media: I2C: change 'RST' to "RSET" to fix multiple build errors
de14d180abf5d254d18ddd61e2d4a59f32546f94 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7e8791a5052c375664a318d5c14bc89661fd35aa pata_ep93xx: fix deferred probing
fcf8b73e452e1fa8e7d0c9f8ea3829c9158f253a media: tc358743: Fix error return code in tc358743_probe_of()
d9cfe5691543d1d78d1f1dcdd6ffdbd00343bea9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6583d9128b199eda49a97917c2a93925ab4486a1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8f6b74bda7d74e5fe7e16295a131bab73ffb6b52 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ed7360c76d2e5341e94b35af406b854190a9fc94 hwmon: (max31722) Remove non-standard ACPI device IDs
923b52d7796780d3ada818983b1889a66db055a3 hwmon: (max31790) Fix fan speed reporting for fan7..12
62891977bf845f01281d4209343943b55a92d4cb spi: spi-sun6i: Fix chipselect/clock bug
94685a1664a048ab4f3475e8dbf891d028ef9265 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8732b909e8479a86bf2a68329d84594a8431e7e2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
dcee0ff894f0e197b255897c8341d9b5b3654310 ocfs2: fix snprintf() checking
d1226c59172fd490e96ef879278d3b1e986ce5fe net: pch_gbe: Propagate error from devm_gpio_request_one()
25655e283648391a1d3c6928f9b641c31e544da0 ehea: fix error return code in ehea_restart_qps()
695d1128b4d378ef23488a8d80920f7f284e0541 RDMA/rxe: Fix failure during driver load
2f9cd25bde2aafac2c733aaefae88b8bc8408bf9 drm: qxl: ensure surf.data is ininitialized
4bc0737b2217fca652b8a0f3941a3a5a9319d7f5 wireless: carl9170: fix LEDS build errors & warnings
78f7b1fbae652879e0c6673f69d2bf89b0b965c5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c8da90a2ccc992de6ed9983b72082b0fe67bc484 ath10k: Fix an error code in ath10k_add_interface()
93bab46e48e9efca77e8aec9b7177c50114744fe netlabel: Fix memory leak in netlbl_mgmt_add_common
5067e6cc560e80c638465f88e74c3da55c92cce2 netfilter: nft_exthdr: check for IPv6 packet before further processing
c591825545e40d8e158ee7365e0fa169feaa2d7c net: ethernet: aeroflex: fix UAF in greth_of_remove
ba2221263fc1846460cef5276f7fce668c382894 net: ethernet: ezchip: fix UAF in nps_enet_remove
5178a0a63bae2351926512dca028d7fd34e68c31 net: ethernet: ezchip: fix error handling
cde660c68e00c19a4fc9a3ed0c545d2e2ea18143 vxlan: add missing rcu_read_lock() in neigh_reduce()
c4bb9163e1638dca65c8695499cc4a38fc119cad i40e: Fix error handling in i40e_vsi_open
e927d3164e5eee55f08baeebda4268c2f7229316 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7ba7de019516a73af85e0e604475c0f744098391 writeback: fix obtain a reference to a freeing memcg css
093304c80baa82937ab73b4f91d880efe470c03a net: sched: fix warning in tcindex_alloc_perfect_hash
81b74b7e8fcc1612700370bc4e8a1ec06e38dd5c tty: nozomi: Fix a resource leak in an error handling function
e91680c6b0136fdbae169d99c7fa2343f053aa7c iio: adis_buffer: do not return ints in irq handlers
bc8b07b3ac9bd7f8e2852cc26c45279c217dc1b7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d06ad91e3b07b99b4e0add536aaf969dbd3bf295 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48252cc6bc303a49c7bb758e0ba24f34a0923a9d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3ed608c90fdfdff08f1e4c72d45d4b101926bf7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22e2d60924673ec42d3fce6142066ebf982c0cb8 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
883ee3080e9f9c7188a6be560581983f6dec4712 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3150bbc4c235e17e54ba186b241657166dc6ca2e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30e99145850b647ba74c6067c29af30afd883c15 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62abdffacc02988c99eb7c3165d9964ef4624c9f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8cd84e49e4d7c9436c0655c3489b38334f56d6df iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbf32af29aff827858969392bb77bfcaef49c23f iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e521a8180521151c23952b4e4c5f7a133bb4a28 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd4043ccd4e7b33d07e87bc9f5064033b32d5a40 Input: hil_kbd - fix error return code in hil_dev_connect()
c167a62a0fbe60431b4f90435d36c0a233109f80 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7449b6bfb097eca55fcb954b5749eef7cb9cb515 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f7c1512694377cbd6bb5bdb95364780704f0ef51 scsi: FlashPoint: Rename si_flags field
6e531c75ad311acd3bedf217239522062aa91c89 s390: appldata depends on PROC_SYSCTL
4c443233390e0ab91a7557421fdbb512189aa8fe staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
40f00c588d4bd0a6c4a234067f5e8716ba13cf37 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
da627bdacf4776748497c8b87fc306f7bfe386bf of: Fix truncation of memory sizes on 32-bit platforms
ef12008fe5d20cb9a4c6b37032c27eb0f1e54a3d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fabae2a1963043d2892307e9138acae4b2a859ed phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9736d24887519c3c0c07bea2b3d8479d01c6fe5c extcon: sm5502: Drop invalid register write in sm5502_reg_data
15a21feb78fc96fcd8efc0886c4dc05fdf2686d7 extcon: max8997: Add missing modalias string
068e3bae8f98633ea276e6daef9899e715e723c0 configfs: fix memleak in configfs_release_bin_file
14d61c7352a2a4247533825f0a0d3d50d9f8fbb0 leds: ktd2692: Fix an error handling path
d8352641f4c40f8d45564aeafddab328c0a3a034 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5bb4e0e88fbf40ec39224cc24c0a1a2afa1cd118 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
81724f2839ea7c920d7825cfccc0e7892b76f183 mmc: vub3000: fix control-request direction
791ab5674cc6c622c598f2ef13e8ca80a4e88dad scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e14d9bb6ff81c9e4f2572ac3fe2bfca0560cc4a4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
19a6aacef06f7471e7f849e5cafd87ee8854c822 hugetlb: clear huge pte during flush function on mips platform
1633555adc209fb1f984aa527106dbb9f6d3562a atm: iphase: fix possible use-after-free in ia_module_exit()
f2581eea173d55876c4f81f03a478095a83d9fcf mISDN: fix possible use-after-free in HFC_cleanup()
d76813902012c6e587178969538d8b99924b7fe0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c87527a9379a0830d9e342f5a9957f6eef21ec53 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
63f0b73f720ae5e2cbd29b0548714f16865a60b2 reiserfs: add check for invalid 1st journal block
7f943145aaf65b97935cd5cf654bf1bc69480cbe drm/virtio: Fix double free on probe failure
cae9a4ce5146ce1b91d551d1a8c5beeb3362a48a udf: Fix NULL pointer dereference in udf_symlink function
e52492cb54cad34987fc31ba10a163870711941c e100: handle eeprom as little endian
6eb4bdcba6480fb05839cf8aaa3e7c0ad4a81a08 clk: tegra: Ensure that PLLU configuration is applied properly
c372ecfb36275d755323f7d26b4665a4a7efc5cd ipv6: use prandom_u32() for ID generation
3c90e6fa86cd06835b0f6c1a1d9bc036b463581d RDMA/cxgb4: Fix missing error code in create_qp()
acf0ffd58942938e789c4a08e30e81e291136d23 dm space maps: don't reset space map allocation cursor when committing
27453fe10f035782e50cadd1aafc757afe963771 net: micrel: check return value after calling platform_get_resource()
3f6a33578b803fa019034cf2648c98da6b2170a6 fjes: check return value after calling platform_get_resource()
2699ee2e01db66f6f8a784e693428c0bf4cbcc41 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5f03a22581dd385625d129d76da396a120202f0f xfrm: Fix error reporting in xfrm_state_construct.
07aa738545bf882ce3f02859080bd39f3fd8b2f2 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7c31fbd5f93a2b5ddb31c10b81032ae95d1fca48 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
456ef1aea6de5b2f5eed32435e1d9168aa2f5574 cw1200: add missing MODULE_DEVICE_TABLE
d1cf207d6581c8ec1da6d8c1ea42a3ae2ee59776 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
822f0389107e7375573c8f93fc5e5ab627109881 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4d76cf8bfa481eee5e6c9482abcfc854a34a9c22 atm: nicstar: register the interrupt handler in the right place
aa1b2dbb5b091eda7ea24ea2627fea8e377f91e8 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ba7f8ff5a8ede96cf298f92dfcaee3d8458bba85 sfc: avoid double pci_remove of VFs
d77d38f40fb2035de92d171854a0aa8b44efd05c sfc: error code if SRIOV cannot be disabled
168fe9da25b9a5ed622d855325f66b2719705b68 wireless: wext-spy: Fix out-of-bounds warning
f1f1b6a3bc46a2b1fd220c544c2a12436d0cc014 RDMA/cma: Fix rdma_resolve_route() memory leak
4aed31d1f4b6da702866e9be35bed3b5cd0a65b0 Bluetooth: Fix the HCI to MGMT status conversion table
58ce079124aebff04e3802c60d6ed391762139a1 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0b00705b8d096f44d005e02a61a2720215c2d768 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
819bd92412e9a8466a898dd51a70bb78ea8d126d sctp: add size validation when walking chunks
f8104b2aaf36135bdc245d6f13cf905372b858dc fuse: reject internal errno
65522a182fdd21f22d14fd3ca137347506f7d487 can: gw: synchronize rcu operations before removing gw job entry
582f1e1ad5008b62f19bfb99b1e17e8395ffc26c can: bcm: delay release of struct bcm_op after synchronize_rcu()
b1bd12e340046700604d7849de7b5b1922af12b0 mac80211: fix memory corruption in EAPOL handling
1e1be95884cb91985ebf2b82644154386a0a8564 powerpc/barrier: Avoid collision with clang's __lwsync macro
1ce9e9e29ac2d9149c86aa4b4470bedca19f2df1 pinctrl/amd: Add device HID for new AMD GPIO controller
2c94336fa5b9aa0c97d76ae66058cc16eba4cd02 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f0cf6314d7b146c2c55a2beb1fb5c66e3403f04b mmc: core: clear flags before allowing to retune
a0b8b9bd45233b320fbe4f11fc13e284b48abcd8 ata: ahci_sunxi: Disable DIPM
d29f78fa5cc7e56871dc7927131f956b19e85a36 ASoC: tegra: Set driver_name=tegra for all machine drivers
a5faaed5924323d70ff59d5cbee1eedc49cd0ce5 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c2cf27436f598e492146a4db6cc3e4136188249e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
be3380a97377253195a4d65b2d15d409efedd9bb power: supply: ab8500: Fix an old bug
eff32327f9f6a6dbb327752f537511310d3fe02c seq_buf: Fix overflow in seq_buf_putmem_hex()
dc7550f05b20938d0c6f9a2ed7a920304a5760ce ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c69fa4ec26d4c2e6aca09b7f3648a13dde3a4b1d dm btree remove: assign new_root only when removal succeeds
23d18bb85b383b0a8fabe4771d94d53d73db3e51 media: dtv5100: fix control-request directions
b79309ab0d9c7205f41397aedb8cb082bacdebf8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
776aff5a98a0beb8791ff15d16a92c474dd944e0 media: gspca/sq905: fix control-request direction
352ec405e953b50504f3f50f1042f04a087e035a media: gspca/sunplus: fix zero-length control requests
78d4439e194b7e1638b52f501cd9900c64a20f10 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
99680402d7e0149fbc035f739f7e8b582805737e jfs: fix GPF in diFree
a64882b94bfbbe3f92b37171b9add3b835beab4f smackfs: restrict bytes count in smk_set_cipso()

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad4da963850-244d1e9a3c86.txt

b51ac1f898d4a35997204598e376c22836ed2827 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a328c30e0d7b50c68e11854519fde4ca835d45cf drm/zte: Don't select DRM_KMS_FB_HELPER
e5ce1d33ed3cd0d95049abcfd2eb0dbdf2820be1 drm/ast: Fixed CVE for DP501
5a836f7c43301a90a45031b9287c592b7a9dcb11 drm/amd/display: fix HDCP reset sequence on reinitialize
10ddefea128d27832ead139f8a46b0597cf9e2a4 drm/amd/amdgpu/sriov disable all ip hw status by default
023d0caaf7a509b0b0837a8a161123145f88bd1c drm/vc4: fix argument ordering in vc4_crtc_get_margins()
6de85b00217038a95f356a785717e82e472c9cf4 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
e8691e2c50c5b142fbfa2e34e97ede35e74c301a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
34ca1a2f420e63d997600721d65a60a9d9ff7894 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a0ecf581d17f7452886c336d0193fce9b631e50f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
ed280e0e70d0853c1999b5a02dc274b36852ad25 hugetlb: clear huge pte during flush function on mips platform
05acefa10dc97ec0b18e87f81e6ce4fc1ae0b165 atm: iphase: fix possible use-after-free in ia_module_exit()
0be64e08339ac2c346d65c90c418b57afca75f0b mISDN: fix possible use-after-free in HFC_cleanup()
979c41642455e97522ba88c267082bbf310d5b06 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
57a2b4a7ced10fa14a6a2ff1d7eb27c29d92f94d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d0914b7f1cf3fea1380efc588ec9eb2d962f0cff drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
9ab2f80bb3e59751c63040cf78afccaf0883f4c8 net: mdio: ipq8064: add regmap config to disable REGCACHE
0d00339c025625801909e24a1a2da157539989fe drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
c7150c9298c807d313d5d458aa3057e1c1a526ea reiserfs: add check for invalid 1st journal block
8ba44cca13cf26126b32539706a71e067cd94fe8 drm/virtio: Fix double free on probe failure
cd8958e5b165ccf649010c9990e7f0a1e59c1f02 net: mdio: provide shim implementation of devm_of_mdiobus_register
7d4e16e987d03efb4a9f57b438be5f625d3793de net/sched: cls_api: increase max_reclassify_loop
1bcf596c43220b87e6aa01247a10776599fa4441 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
cb6019cbd52ce138a97bea2036915a0c0b37a505 drm/scheduler: Fix hang when sched_entity released
1c9cdcb6d81216001ed73543066696597541265f drm/sched: Avoid data corruptions
d994fba26f5f1e078eee232b7b61b2c04bd9683a udf: Fix NULL pointer dereference in udf_symlink function
d52518b883ac070d6b30e2365fd81fe0db70c349 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
5449e974d1be0b8059dc6e67a0d228c2a83f331b drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
77d3cb516a42d1c402101ca48b6bea7981fcf272 e100: handle eeprom as little endian
c1920167e83a38b8b7517d4445f98eece82f7024 igb: handle vlan types with checker enabled
9d43504070fac2fdcb5559ff8d4e9d8e88499851 igb: fix assignment on big endian machines
735867024b72fe7218343626edf7e3bf512d98c3 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
164721f800015f9edd8b612a7ad1e87360c417fa clk: renesas: r8a77995: Add ZA2 clock
099a68b47c148b5292ae77253bd918e9eb0ba234 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
c2ee49a81f2a857daf1c7407313d575f0b7caec0 net/mlx5: Fix lag port remapping logic
8adbf08f94483dab47a6e7a7dba25fb4d7e9ed73 drm: rockchip: add missing registers for RK3188
e775287c701a2e0f828e5d5ad492394ebbeae584 drm: rockchip: add missing registers for RK3066
7155aca41936985d4c34341ad62f1f9ff825a3ec net: stmmac: the XPCS obscures a potential "PHY not found" error
e535a5a6ed7b6d8e93aeed2b580f931aa45bc207 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
91943599333c36da1621272e820b3cd2ace6a29d clk: tegra: Fix refcounting of gate clocks
c650f08197937a855e192ae54e547cece3e99ef2 clk: tegra: Ensure that PLLU configuration is applied properly
4c0b1dedb1975cb52bcbade4a6facceabf305913 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
35e018f3bdab4c8899c5f2323af163ed8adb15d4 virtio-net: Add validation for used length
3aa858ea51b67f4038fcc01d4f272959e87603f4 ipv6: use prandom_u32() for ID generation
9204e2085e8af31f4d1e6db26b21d69c84377a4f MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
982a7d45158fb2cfa1fe56863f576fc2745f9411 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
6958a40530d13008cc73722970a113b8547256e9 drm/amd/display: Avoid HDCP over-read and corruption
d874a3c6c65c3d9b5d6496d7de6b4b4e934a6495 drm/amdgpu: remove unsafe optimization to drop preamble ib
99beff8c1eaa365d50b5a36a592f06c64fb996da net: tcp better handling of reordering then loss cases
f6915e28146b43fabbd09c83da5e2affd2eafe6c RDMA/cxgb4: Fix missing error code in create_qp()
45fee5a4c984fad22f52e2514487ce06e0f80610 dm space maps: don't reset space map allocation cursor when committing
51193d3b864ccce6971ae80d2c39dc8279629430 dm writecache: don't split bios when overwriting contiguous cache content
6cd6ed9924015cbc06c1fea2f3bb663fd93077db dm: Fix dm_accept_partial_bio() relative to zone management commands
40c134b0399da86d1d5c54a6dd549c886a81cf3d net: bridge: mrp: Update ring transitions.
06a86699f5d00c54fddf29f0dec0716f3b061101 pinctrl: mcp23s08: fix race condition in irq handler
af10f061d701eccd1c3f6ac62ac0e5176c510c51 ice: set the value of global config lock timeout longer
b34014fdaa45dd6dd9ffe9231848b3172b503892 ice: fix clang warning regarding deadcode.DeadStores
118f43146c8b2e4fbaa7dd888ccd4829212b5532 virtio_net: Remove BUG() to avoid machine dead
00607835f42dee51ed738625fe2f2036ee3cb041 net: mscc: ocelot: check return value after calling platform_get_resource()
81663af98183caf1abcf83f2b3bc7f52005bc690 net: bcmgenet: check return value after calling platform_get_resource()
180ebd966ed8b942dce75547d80ed984897db151 net: mvpp2: check return value after calling platform_get_resource()
60cdddee63b8ab6eae9938c5da981bc80a1b817e net: micrel: check return value after calling platform_get_resource()
d4783202f7383ec62f1a39c803f18de6a0250b40 net: moxa: Use devm_platform_get_and_ioremap_resource()
5e2989d6f7987d48f9d8aa0107a1ac386f9d078e drm/amd/display: Fix DCN 3.01 DSCCLK validation
7bef8b88ef32b7b04ac6e2e688e96b0a4907bd79 drm/amd/display: Update scaling settings on modeset
892dfe7a21919578e16d727ba7ffb840f13c7d29 drm/amd/display: Release MST resources on switch from MST to SST
265067d348cf14af3f525fa458a8791f24347ae0 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
d97b579e02091650dbf2dd774f974d62ceb30d6b drm/amd/display: Fix off-by-one error in DML
77958b343d0d3b4fd46ba699341d9f550b9a00cb net: phy: realtek: add delay to fix RXC generation issue
5ea853447d010c4194f95cdcc9c906d4d0825c12 selftests: Clean forgotten resources as part of cleanup()
121ccbbd260bce965c46b9f023d6b39de4b922ad net: sgi: ioc3-eth: check return value after calling platform_get_resource()
ede2e424602d5bc5989bff1f6220f3e1a964d1b4 drm/amdkfd: use allowed domain for vmbo validation
729054624483d0cc3af40fc79938793487bf76b0 fjes: check return value after calling platform_get_resource()
cf62bc3ffcfda8f6066b9f44307fc880a5048cf8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
51ba228fac114d79c1712113b017ad2623d447ac r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
d0bc6f3453d4ed97e8ebfec0964de890f48a0467 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
a8c1ce58f968f2801ad701462ed911833eb1dcb9 xfrm: Fix error reporting in xfrm_state_construct.
9b2d507c1f4e0aa2a77758dfa86f23e1f7c9ea0b dm writecache: commit just one block, not a full page
3762e628324b05c94883e202d8808b5709fa13a3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
2a80a1dd3e7c8f97119b0e515355210e275e92f4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
59ef52ede3d936d99c2f593a4768beb69f5d763d cw1200: add missing MODULE_DEVICE_TABLE
c2f04d92063e0e1085aa412ec45f26738e9f174d drm/amdkfd: fix circular locking on get_wave_state
1b293ebba43491a19db87222b6ceba81a05b57f7 drm/amdkfd: Fix circular lock in nocpsch path
6deb63634c1f8693248a1a2d28b92cb2500157cf bpf: Fix up register-based shifts in interpreter to silence KUBSAN
0b36964df9a7a78bf7bbb3b32dcc36e53d569cb4 ice: fix incorrect payload indicator on PTYPE
faf7a07b5b4b49c79122d0cd08804840f4f68b11 ice: mark PTYPE 2 as reserved
760a160c2b1d9bd42004d5c7b107e8c84d78632c mt76: mt7615: fix fixed-rate tx status reporting
a51612517d1641a4194393c052aae9e7ab9542ad net: fix mistake path for netdev_features_strings
3d68463a92a1b433b7a51a1cc26d1f552625b4d2 net: ipa: Add missing of_node_put() in ipa_firmware_load()
1f2ad925bc750fdeedb150470f2159bc7ae2d39d net: sched: fix error return code in tcf_del_walker()
8bfdd056f35c0667dd4e0c9f37e23e642173d1bc io_uring: fix false WARN_ONCE
02fd2ab46b73e870ef601e160ae6b5d98cd63d7f drm/amdgpu: fix bad address translation for sienna_cichlid
81a9c383ab055513e176cc46ab39d6def7d73224 drm/amdkfd: Walk through list with dqm lock hold
ad95b593c7d5f1d2d2177d88098fa5dfdc70ea4d mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
ee10fa5722a998324dc09c725d9eb236801eb62e rtl8xxxu: Fix device info for RTL8192EU devices
98d0476ef1399be0490f358778230b4322b1bab3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
48cdc32bd3d0836a54c55d7d35cb45bc177eb95a net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
fd41d06a1e6174b22a88c3e9bf9af08b47f5e6fe atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e8758c00e4f6efb24dc24b3b7c6116cade0089b1 atm: nicstar: register the interrupt handler in the right place
9523fbed15ac59fdb050d69d3b6c5bdeb24a5316 vsock: notify server to shutdown when client has pending signal
ebb3ecb7706a10a60a9a73e1c2e01522641b3e39 RDMA/rxe: Don't overwrite errno from ib_umem_get()
6fb56a5650fdebf1a80f693b08e42699e3c1fb12 iwlwifi: mvm: don't change band on bound PHY contexts
87667c00132f42e0a15f2f455996027f89370f21 iwlwifi: mvm: fix error print when session protection ends
1593f382046ebf6f130f92dd8b2fffc2bbfbcdff iwlwifi: pcie: free IML DMA memory allocation
634cdacb15a35869b54b21d74f7389ec802727b3 iwlwifi: pcie: fix context info freeing
83a035a90789de131a30b0131e87c790f11d7c60 sfc: avoid double pci_remove of VFs
00b8dd1834461a4a17df61d86c4dc192a68cfecd sfc: error code if SRIOV cannot be disabled
ddd79618ddeaf46ef4ccd657875459a91629aad0 wireless: wext-spy: Fix out-of-bounds warning
24e0b705a193797f991d04fa8f5b3e6f396a1900 cfg80211: fix default HE tx bitrate mask in 2G band
a1a32f0513e82c690ec2d56e9d7a137f8f1903d0 mac80211: consider per-CPU statistics if present
fc202da69bea001b317a72dcccd5bc929816b5d6 mac80211_hwsim: add concurrent channels scanning support over virtio
48960e539b9bb36148cc97886a37ef60792de634 IB/isert: Align target max I/O size to initiator size
b822384c192df46caad244d98082c3342187e038 media, bpf: Do not copy more entries than user space requested
7b3023f019b58952ef7bd9da8fe717f9f1d916e9 net: ip: avoid OOM kills with large UDP sends over loopback
400bef499e5da1656088c68a9d95ff81bea0eb0e RDMA/cma: Fix rdma_resolve_route() memory leak
ebf645cff027e9119e933dcbe1eb6bb2a2b91525 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
3487d907fc937e9963ab6cc5e427733f261029b3 Bluetooth: Fix the HCI to MGMT status conversion table
9cea1378fd57f8bfd74e7bb28a9c2c872cf9a4de Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b27e2e84e647300e55e5fccd78b9dda61935d144 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ec73018fb4ca9e92ac17e155cfeba24d812cc019 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
7fdcf85f40010c5b5a20c45002752ad75f15c4d1 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
b53d7098038fc50b87e5bf835e6d3bd5838f9970 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
54d3c14969b2dad5259b424d3885e5933c7af3d9 Bluetooth: btusb: Add support USB ALT 3 for WBS
299e589c6ba6c5e2692149f9a00c639f6489d47d Bluetooth: mgmt: Fix the command returns garbage parameter value
741e4251cb5f8ff8afc4d1ee3f230b97f635109a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6efb0fc2e90dcf0dd8800eddf81b6dc4d0de52f0 sched/fair: Ensure _sum and _avg values stay consistent
3d9e60f51c5fc84482cab820612fb686793a870a bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
7e077a8f80dc9d1008dd0cec0e1c131d59948d8f flow_offload: action should not be NULL when it is referenced
48558b29676c8a82f097d523cbee822e5239f6dd sctp: validate from_addr_param return
3c48e6c0fcb8e647d97217c8a086e965dd13bc6b sctp: add size validation when walking chunks
6cffd85d5ca057bc2dce85aba2aedf3493e54f77 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
b8ea6b2002c4d9665121e86a215cbe2df1af9d4d MIPS: set mips32r5 for virt extensions
9a2bbf87886b20377afab04213536bc2a27c4b3f selftests/resctrl: Fix incorrect parsing of option "-t"
0417a20a138e0dea5abdf4480ec501fb5eb50be0 MIPS: MT extensions are not available on MIPS32r1
bd57cc5f5079f1450a23884a8fa87178a3a86920 ath11k: unlock on error path in ath11k_mac_op_add_interface()
c8987961cd2543cb1ce9db6294756926c262fc51 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
28a541d37e50d7c9f2aa070da342c491fd598940 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
7bed51ca10696b28898173ead0925a6a77d50395 loop: fix I/O error on fsync() in detached loop devices
3bb72679e35a9a050bf34d2c146013cf59e27057 mm,hwpoison: return -EBUSY when migration fails
922b37fadfcb100645408c21c18e1a6acaed4b7a io_uring: simplify io_remove_personalities()
27dd125e0945fc102e8224aacb723674942a51d0 io_uring: Convert personality_idr to XArray
d6f6b439f00abffb8852312e426a903d4a3f8f4b io_uring: convert io_buffer_idr to XArray
525706cc793d0352f9931fbe1c7c14e8d3824f48 scsi: iscsi: Fix race condition between login and sync thread
93d38771877953ea68cb2e43cc9238673d45b9b3 scsi: iscsi: Fix iSCSI cls conn state
5a78a27e9b35250c3ebab448031d1124d95cddc5 powerpc/mm: Fix lockup on kernel exec fault
8262827ed79a3639a3c77ddac14639d2445a0fe5 powerpc/barrier: Avoid collision with clang's __lwsync macro
6fb107296543e553ded771ee628468d7af27f159 powerpc/powernv/vas: Release reference to tgid during window close
68f348911869394571a33f1c19e0391f254f4f06 drm/amdgpu: Update NV SIMD-per-CU to 2
a1d64819979f4cc7c9d4bed0fd2d25af2e550dc5 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
349a0ad8c3da7c96db068f2e620634ee762af527 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
05173afe1945bf1abfbcbce14852785bec8178dd drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
5b7692b8f42fa3ef8cafcd619f6e7569aeb39881 drm/vc4: txp: Properly set the possible_crtcs mask
642e890897ac827d8eebf009fb60a7ec7878944f drm/vc4: crtc: Skip the TXP
3663824d26ef7f87e06e2ba7d24eda8282aab58e drm/vc4: hdmi: Prevent clock unbalance
4af45789eba59feebb9f5abe46b405025d3a7693 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
e60d0820e9413c7eae69f036f1aa86e6cb3d38cd drm/rockchip: dsi: remove extra component_del() call
61593ecb173fe75267228726eed045429ee55341 drm/amd/display: fix incorrrect valid irq check
9af989c78a706233c1e54697ff66d26a97966d6b pinctrl/amd: Add device HID for new AMD GPIO controller
723fb32451352422805d58bc3bf582262e335661 drm/amd/display: Reject non-zero src_y and src_x for video planes
124a93c3cd624a479991e9f9eef3617911d3330f drm/tegra: Don't set allow_fb_modifiers explicitly
adcda776d0837b407d9a99e1b9950e6e854c8326 drm/msm/mdp4: Fix modifier support enabling
84a4b138714b0e1af42252b6c1105306a967ab0a drm/arm/malidp: Always list modifiers
ca6c5f7672fd2b4a1eaf06c0a06298065858345b drm/nouveau: Don't set allow_fb_modifiers explicitly
466053f3e501fcba730579f7bdcfcc3c1799bb66 drm/i915/display: Do not zero past infoframes.vsc
3cfbb911f5c408b6e6132a4901282966db98a017 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
63068f5adc155cc8eacd8696136478656cb14467 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
92775741b91700f2caa889c5f26a56fc99206599 mmc: core: clear flags before allowing to retune
4f61a0fd99382921f39857a17246a83ea71dec0f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ab59c6040431c97659554d0e11469553fc20173a ata: ahci_sunxi: Disable DIPM
b00fd9c685bdffd8f753e739b6a39203988fc516 arm64: tlb: fix the TTL value of tlb_get_level
360739e6f4a104390c2345ec547ce975e5f24d13 cpu/hotplug: Cure the cpusets trainwreck
35d74a47f3b8af2322fbe6e1cc0b1efd3aab1457 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e31503c7368c56fe55fbf5ec61369bde64457997 fpga: stratix10-soc: Add missing fpga_mgr_free() call
273741c7355a2ab52335324cd15cdb97bc93fb42 ASoC: tegra: Set driver_name=tegra for all machine drivers
c8f3f1ab7e5b217b34484d6e7840cac892eaf8fd i40e: fix PTP on 5Gb links
55acf0f9ed73a68574e52c2a05e23e9edbd6aadd qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
9a137d1914f517839de36de3a53dc9294032bc00 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8ad7f474ef9e960394ab6c41c2ad6810b6ade202 thermal/drivers/int340x/processor_thermal: Fix tcc setting
45b84213fef5e4b367efcd43dbd3281b33aac83c ubifs: Fix races between xattr_{set|get} and listxattr operations
46de702413c7c28ddda3b4fc2fb9b3e5c7c96fde power: supply: ab8500: Fix an old bug
5f0d5814132cfef3bab712559d05821c54abd073 mfd: syscon: Free the allocated name field of struct regmap_config
69b09863ead0144a17b1f774702e7cc9393c1eab nvmem: core: add a missing of_node_put
8cec715b04863aa113a75084f254fa4cb048b215 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
781e9f082525ff47ba876fa5765206a1adf5fbd6 selftests/lkdtm: Fix expected text for CR4 pinning
cebdcb3339ecbc7ab99fa4beef3ead0782d6993b extcon: intel-mrfld: Sync hardware and software state on init
27db5ab4abbac13cf106a844d743dc06ed3e4db1 seq_buf: Fix overflow in seq_buf_putmem_hex()
88dc57af197a0df93218c373a01dbac5147ee284 rq-qos: fix missed wake-ups in rq_qos_throttle try two
b6bb29ea737a5ba78d47c0d4f6b0694b1e4cf049 tracing: Simplify & fix saved_tgids logic
8d052edd8a8c6b32bd41b132f3a1022e19802278 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
8ad736af455782d3f20d96c0b8b573c7a793c47c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
aac4285c86483d2e3e2454c6ad274d9bd66698ee coresight: Propagate symlink failure
6db71eb4a83da98b31454cb958803b47e7ace304 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
e04bacc506d47da391944be01c1b058a6e775167 dm zoned: check zone capacity
dfd2a17d3f4816966f6a4f97801a7576cef5e20c dm writecache: flush origin device when writing and cache is full
cea877e46e2f162376d040e4bc80b95097e6a4b1 dm btree remove: assign new_root only when removal succeeds
59b3202b03ab6af9cbdb050197bc0df22a24e578 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
fe89d0aa5a8abb1190e9d3ca4b3aa12f313ad429 PCI: aardvark: Fix checking for PIO Non-posted Request
57724014047457f5dc65db76437cf7613c450ff9 PCI: aardvark: Implement workaround for the readback value of VEND_ID
60402d25d8db182ee864a86366944493f9c51c85 media: subdev: disallow ioctl for saa6588/davinci
52f7bbd6a13ada4578deeec21f0f22029568f3a7 media: dtv5100: fix control-request directions
3d81eca1fa8bec294d709332570e16209ffc8835 media: zr364xx: fix memory leak in zr364xx_start_readpipe
fa1386c8d3b1bf1ec4a3133b0dd28ef3f28f1a53 media: gspca/sq905: fix control-request direction
419dfce933d0865b38572d4091949b763dda8195 media: gspca/sunplus: fix zero-length control requests
d8f6439eb6651ca0f3be9739ab6c36bb32983d4b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c99528973789deceda220a1ab1a665a76c683584 io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
af9ab6869dc1407cd78f23dec89e2f84adb5122f dm writecache: write at least 4k when committing
b0a40e093177848b65fc6710bc1e065ea555d209 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
c1213f50a682f6c2f07bd46e728b221bad645e5e drm/ast: Remove reference to struct drm_device.pdev
f4cbf6de1485307ad5626ed35a6af4e692e1dfdc jfs: fix GPF in diFree
45125080ceeccd03f283616c78ab3dcb0e91137a smackfs: restrict bytes count in smk_set_cipso()
6b6b0d06a3b1d3a37733966ab5968c6ef4970e9b ext4: fix memory leak in ext4_fill_super
244d1e9a3c86fcc6ac9978275c662e49d1961f0f f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbce44ff17bc-b185384f5744.txt

a822d42f13f2bfe62865c4e1b8475e721b6ed1a1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
2e08fdd516b02451ab127fa214b11b44eea1d47b drm/zte: Don't select DRM_KMS_FB_HELPER
c722ec1accfc5f55d18e209339539d91f7983d0f drm/ast: Fixed CVE for DP501
08d487c8900fed45b768deb65cb345aa33b0d346 drm/amd/display: fix HDCP reset sequence on reinitialize
b58f3caeca45daaf13eee8380a32e33e6c732586 drm/amd/amdgpu/sriov disable all ip hw status by default
aa42c3d15fc602eb93f358ebf47d08f1e6577b03 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
0a49119bdc8296c50914092d3e9c48425a8c8832 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
9202a68ebddd30797e7f47c77763e5523a6bfa89 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a1d9f41a7d95797c1392812b1888aa599f57ab25 drm/amdgpu: change the default timeout for kernel compute queues
3ceb7042d0522a5eff649fdc29608956e5e42c85 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a58cc5141f7f062175b56efb5fae6a4ac819d867 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
7273df072624f2ac0f4cf22bd914d10f2b781cbf hugetlb: clear huge pte during flush function on mips platform
088e9720b0527df79cca80b47f4860012e8746df atm: iphase: fix possible use-after-free in ia_module_exit()
f4bcb856020c8cb338191afa0d78d92f80d30c73 mISDN: fix possible use-after-free in HFC_cleanup()
479349233a36c139b83356f563305807f6b6d4fd atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
477f2ba4aa7dc8114edcde41d0696d8985b1f9f9 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5ee99f836acb34592b58d610e3bdaacc716649af drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
f689550e381ce86b15ae29c4c9c7a70cfa47c674 net: mdio: ipq8064: add regmap config to disable REGCACHE
5fcd36efe8a3acb1364b6c886db0be01ee8f2221 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
7630b24974ea0d7a45f16e7bf436dffa678a1434 reiserfs: add check for invalid 1st journal block
5d3a955f2ab63828e392a4947580848c07e46b80 drm/virtio: Fix double free on probe failure
548d79b271734881355a73b0aab80330d43b682c net: mdio: provide shim implementation of devm_of_mdiobus_register
ad80c756ee8107aa9f354e7b0a8bb338e7c9e363 net/sched: cls_api: increase max_reclassify_loop
0678dd5ac36371d46165de544553a1cab7b74cc8 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
875f3bba4039668a7aebf1e86572e379bbbc70a4 drm/scheduler: Fix hang when sched_entity released
98d12b2000167e3fe1687485073bbb900e155abf drm/sched: Avoid data corruptions
a599a698495b628ef7162b9e6ac064f522d24266 udf: Fix NULL pointer dereference in udf_symlink function
e4cfd5f430efa1a2736cafa24119fffc1e4b732a net: xilinx_emaclite: Do not print real IOMEM pointer
6dc8799450c3d83a33b59d63dd0f7fca6251843c drm/vc4: Fix clock source for VEC PixelValve on BCM2711
597523082cf406e0d66e48619e57fa0ed28ce134 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
1c8890c953789a0529e6c0609d6080ec58fc9994 e100: handle eeprom as little endian
fbe36693d90115bfc44e4899895786d22eec4e26 igb: handle vlan types with checker enabled
7134cdad41cae87978afc1940eea6426dd730dd8 igb: fix assignment on big endian machines
e3c3a481224b924e3c951277681407042c84a5b6 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
4c10186a05b1ea9bb922ee5f24854c4df6f40759 clk: renesas: r8a77995: Add ZA2 clock
a3669a55bfb97993343939f73b09fa995be8d115 drm/amd/display: fix odm scaling
78719cae478d589f907ac8f4e12bde8f9550a9ae net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
f2b8e869fabd9282cdea866f9f9456bbef46620b net/mlx5: Fix lag port remapping logic
2957d30532a691dd331416dc5d1fda996f41d54b drm: rockchip: add missing registers for RK3188
544b30d169c3eb9bce303be138c9a7ebd8b410b9 drm: rockchip: add missing registers for RK3066
e627dace69c2a70c0649508bbe3c416d1b928e59 net: stmmac: the XPCS obscures a potential "PHY not found" error
a12ac11c3dac56b73b880db3c2be7a83113bc573 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
fbf288052d545acfef39125029bdcc4cf8e07bb0 clk: tegra: Fix refcounting of gate clocks
5fea558ff263079567b38b76a27a4e742a5e0b75 clk: tegra: Ensure that PLLU configuration is applied properly
519600c61483d4dc1eeaf484cbd3345a1f1d1ebc drm: bridge: cdns-mhdp8546: Fix PM reference leak in
d7e3b9da3298f5f28e087b2354adea400da48ede virtio-net: Add validation for used length
436e92eff37f38d08ff32a9e591f94c04b7abd26 ipv6: use prandom_u32() for ID generation
c611ae8ddf03bc82676d17540d65ca2746414760 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
e22707dc29f967057e209e67dc22e116dc4c4e96 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
8b320db5331a7c891898ea0a1f16e65fe917e4d4 drm/amdgpu: fix sdma firmware version error in sriov
0f0ccdf93e1bd283a50853624048bf2a0df4f402 drm/amd/display: Avoid HDCP over-read and corruption
91aca234dd418ea6283bcde37dd5ea6158659d47 drm/amdgpu: remove unsafe optimization to drop preamble ib
a02d3648c622fff81e32469f109e6bccff6fb287 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
b6d43322e961cd0d4adbf112a49cedd02a423345 net: tcp better handling of reordering then loss cases
d969a5de14567fca4895a441be2953581e32d9f7 RDMA/cxgb4: Fix missing error code in create_qp()
1c950ee0d616d05589b69d31a28fbad4090f9e13 dm space maps: don't reset space map allocation cursor when committing
9aee5946ece4d94469b7334897be83050223bf2c dm writecache: don't split bios when overwriting contiguous cache content
88d00732391d50889272b2ea5fb1d71e7daee466 dm: Fix dm_accept_partial_bio() relative to zone management commands
c98b77b04d6d3d8f694f60258b52ba674d84d699 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
357c90c6274592c6e50ffd5178a59bce8462eb09 net: bridge: mrp: Update ring transitions.
73d2477a6be3daf201ae0d82eb389aa24d9169ed pinctrl: mcp23s08: fix race condition in irq handler
8769cae745e5f0cb852b514530e265f0e393b289 ice: set the value of global config lock timeout longer
85935c1f47a1870d067c62d01fb716d25f5d8bc5 ice: fix clang warning regarding deadcode.DeadStores
b1a15cfb41a11318ca843255b7de78d5cd95eaab virtio_net: Remove BUG() to avoid machine dead
81234b157a2c400a9fda93f7e63013b641f82bf7 net: mscc: ocelot: check return value after calling platform_get_resource()
bb75bc8df458ae571f6600c0429b45ccaf99b003 net: bcmgenet: check return value after calling platform_get_resource()
4e86200a5d52e37a50e19637e7971ff30e1ea972 net: mvpp2: check return value after calling platform_get_resource()
1235211956bfa1695fe963001cc37bd802752ccf net: micrel: check return value after calling platform_get_resource()
073312b65f3170a5635a6e45cb81b24be06374d5 net: moxa: Use devm_platform_get_and_ioremap_resource()
6047031e68ef5fb34f46b6832d0f8f5b8c4652cf drm/amd/display: Fix DCN 3.01 DSCCLK validation
c7c02d1365fce49b1d6ca115f5a37d5cbb9d8aa9 drm/amd/display: Update scaling settings on modeset
cf9c5753c1d4e9d334f768a834354375d2672698 drm/amd/display: Release MST resources on switch from MST to SST
df9573e6a894e823beba649fe3c1c0d9dfb9b8b1 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2e3a6617dc3855b1d0cb90bd49f44891c76e7b4a drm/amd/display: Fix off-by-one error in DML
13053b40a9ff9260a3fc8380cf1aac8e8fb6adc6 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
0c88dd76d79e4a7219d3665feb33e456bbc996c1 net: phy: realtek: add delay to fix RXC generation issue
2ab8c214f908c13675b944b788c86e2a0459879f selftests: Clean forgotten resources as part of cleanup()
00669fd57d895aa6caaa2434de55dfb9a88772e7 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
41644d38b1d308ae2645dea357079c8b2f14998e drm/amdkfd: use allowed domain for vmbo validation
fbe6226f78b6ea3702ba25ed98da0e3a9f6255b5 fjes: check return value after calling platform_get_resource()
532d3c4ad7ab284d91704a8d7ff774a8ed5a497f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3fcb541067ee4c2a9c4184916131889d5a5a50fa r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
d402a1beb3105d6b2aa7b3af1d40d3a1946e449e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
a7ee16b0384f2f148287f1e2b6c52760cf9523aa ibmvnic: fix kernel build warnings in build_hdr_descs_arr
141f466e10e49961d64a7408145fda4a6edbe86d xfrm: Fix error reporting in xfrm_state_construct.
dd651a032150e0fe96c73930680aaca48a70be3a dm writecache: commit just one block, not a full page
06d6423feacbd1e196d7add61a5b9ab28125ef08 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
94531f8d64c0a471e8829e30208ec4626c731d7e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b524e2b105c153eda048927ee03f448885622b32 cw1200: add missing MODULE_DEVICE_TABLE
8f36b13fd7ca7cee0a343806df21e8587afc59df drm/amdkfd: fix circular locking on get_wave_state
c0477d355935138d95cce74660b2991f09ec8622 drm/amdkfd: Fix circular lock in nocpsch path
1b84759a8cccbb29d1a44e9ef2a75eb4d7315555 net: hsr: don't check sequence number if tag removal is offloaded
eed07b30267c3a31d71186c22be8e163bff9101a bpf: Fix up register-based shifts in interpreter to silence KUBSAN
8aae5f8bc6034e2ceec3d25f53ae0835fa882035 ice: fix incorrect payload indicator on PTYPE
819eb355e493a979efa796b7f98be46adbac852b ice: mark PTYPE 2 as reserved
ee6501fb74817d1f52790def6da9c56a61d28421 mt76: mt7615: fix fixed-rate tx status reporting
4d36f1b03fc300ae7c73b3e1c167e084fbc25bb0 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
aa4b043315fd17f95d842429747a6744cbf881a5 net: fix mistake path for netdev_features_strings
59d6422b982bf4ef5eaa5fb6478af1521415b7e6 net: ipa: Add missing of_node_put() in ipa_firmware_load()
e2b8aa24f42e830d33d37a87643530ac8f195757 net: sched: fix error return code in tcf_del_walker()
ac53204f0cb3dc695306272d1c7f5a1ac33bc1c8 io_uring: fix false WARN_ONCE
e9471c1448abc472791668724c01bc440b54376a drm/amdgpu: fix bad address translation for sienna_cichlid
3409f6611445fed510bc59e37573c6ae7f3b37a4 drm/amdkfd: Walk through list with dqm lock hold
18f7f7ab0690ee9ab23ffabcb824b9b5e34ac10b mt76: mt7915: fix tssi indication field of DBDC NICs
5ae33a1384c6ef99fe6fb80ea25418ff1276b5f7 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
a8d37418f96b86c42023fe7e0044f5e34b639d94 mt76: fix iv and CCMP header insertion
2e0aa94dfe52bb71df274b5aaffc83369b1defdb rtl8xxxu: Fix device info for RTL8192EU devices
e4ef70c451455e96357429813da96dfed9039eeb MIPS: add PMD table accounting into MIPS'pmd_alloc_one
caf99e7bb4cd917278b0500e31cf3a2ca8f2fcbf net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
a90a919ac2c6c056445c82a4a14b5efea60b60c3 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
9c063fa20d43efaf4d43b9995726cbc8b2bb8729 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5ab5fe83ce6204fc0d62b88a0851e72b9296a844 atm: nicstar: register the interrupt handler in the right place
6fa3e6f16c8b78d524e485cd508560429823fbf4 vsock: notify server to shutdown when client has pending signal
0a7c07a50e9a3a60d3c914e265a5f5cc8e0eb064 drm/amd/display: Fix edp_bootup_bl_level initialization issue
da7e513debd8f5b048e0b8367d65863ca7ef653c RDMA/rxe: Don't overwrite errno from ib_umem_get()
90dce9171949f732762068470fa0c6342f44c941 iwlwifi: mvm: don't change band on bound PHY contexts
139c1816233cdf44582b4ab492f633f15189c73a iwlwifi: mvm: apply RX diversity per PHY context
abb27754cbf9e0c65bef2fd8fff3be177b6691d7 iwlwifi: mvm: fix error print when session protection ends
1697ce49a577c0ee818ee37b162fd82270be8da8 iwlwifi: pcie: free IML DMA memory allocation
deacc6c8a854a0bdc3bbfa310093ee67bef3495d iwlwifi: pcie: fix context info freeing
b99e6d5279ee6872d354d7792de5ec876caca686 rtw88: 8822c: update RF parameter tables to v62
d3b73524955d2b8cb653676042bb213bd3297081 rtw88: add quirks to disable pci capabilities
786f1717f38e7ecf85f251e392085dd50c8b7415 sfc: avoid double pci_remove of VFs
d3e32a96903e6b9476911534cc536e3b471cfd0d sfc: error code if SRIOV cannot be disabled
1fea83e05a64f7fd170b52771d10bf315c6ce524 wireless: wext-spy: Fix out-of-bounds warning
5f62afed0d0c574e34fcf25b2e8e4d4bccbb06ab cfg80211: fix default HE tx bitrate mask in 2G band
0094d288e4457e6b60951c71209ff65865d46f39 mac80211: consider per-CPU statistics if present
99c6c1381894382c4da93db181cfd937440ad4c6 mac80211_hwsim: add concurrent channels scanning support over virtio
36ec633dce0ae2cb925dba9f9f783883c2db0dc9 mac80211: Properly WARN on HW scan before restart
a9192475b3cec2ba1bac5ff58e5af3f26460600c IB/isert: Align target max I/O size to initiator size
204c116557097d1bc5e1f6459cc2cd3ed58499d4 media, bpf: Do not copy more entries than user space requested
d183d6ea3f1ebb68781d45f689b6272951168bc7 net: retrieve netns cookie via getsocketopt
efcdd1b18afc618e65458108cab2fd60b2b5fee6 net: ip: avoid OOM kills with large UDP sends over loopback
5e663309304076ed81dfea5395d2a1a5418e1e17 RDMA/cma: Fix rdma_resolve_route() memory leak
794cc4852054c51c53071ef72ebf02eea65c75ff Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
47a9811739090ed5722ae9dcc705829326dfc9aa Bluetooth: Fix the HCI to MGMT status conversion table
f24c50bc58a6542a0e3cedabd421e639b0e81651 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
64c205e2ee4261393ea4690189bd1f52f7f6d6d3 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d4136ea7a50a71c3d1fdcd6b0a352e336847c3c8 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
772bce3d8380760e4e1b2d94e348ed27fe6035bc Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
1becbb3f70d5467bb7cc349bcfe8babf49f2ff3d Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
0bd16f23f6d0fd5d81fd731ac5615822bc42fd9a Bluetooth: btusb: Add support USB ALT 3 for WBS
0a0aa5e42da86b17b109dd6ef2a5e27dfb7ef457 Bluetooth: mgmt: Fix the command returns garbage parameter value
7ab283d7f156f4086b54c7c2dd489070ff1c2d59 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
36580c7ceac35785cd90ea4f754227fb6e4fe6b8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
086b0daed749b37b68cc243fea7053943bda3224 sched/fair: Ensure _sum and _avg values stay consistent
8d6bf06e3151ede35efecf175d48435abf9c3b86 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
6450d78c5992daa53ee17c967b0159961a481a2f flow_offload: action should not be NULL when it is referenced
64b35a42f4371f9d2a05f8c883d1147634330f48 sctp: validate from_addr_param return
08505ed76589144a92e5f408ba42d1c8c916effb sctp: add size validation when walking chunks
dff4f07651f210851fd4e6f3b19b2e927fc91ddc MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
b49396eba54c1c3f96667617f560f0a9cfb317fc MIPS: set mips32r5 for virt extensions
bd0fad04241afda7e22e08246da1bcd507597686 MIPS: CI20: Reduce clocksource to 750 kHz.
d827ff0c4b3b5c2efcd04feb7758010651f4407d PCI: tegra194: Fix host initialization during resume
1a937c277fd55d5a88e5202f9c9fea2ec08d12d1 selftests/resctrl: Fix incorrect parsing of option "-t"
2c94d7680249b73d6c750445cd5d5a80a49b1cbe MIPS: MT extensions are not available on MIPS32r1
a28a69c68d095041e31747babf81a16f10a518e1 mm/mremap: hold the rmap lock in write mode when moving page table entries.
104a984930597ee48eb3fe6600ff5a7186f680ec powerpc/mm: Fix lockup on kernel exec fault
e9d90d2f639b5aea7f045bf9ca6e10fd1147a2fd powerpc/barrier: Avoid collision with clang's __lwsync macro
985540a9f260e60e4942109247992a2cb8fcbb70 powerpc/powernv/vas: Release reference to tgid during window close
3e708108252a39465fbad124ba4a1a7f3d9210b5 drm/amdgpu: add new dimgrey cavefish DID
6a8f362463af68696c9805fed47ce34d117ad614 drm/amdgpu: Update NV SIMD-per-CU to 2
98fbc631b849bfa4cd4fd348bf2c7a0ce98eac02 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
d54fa393b28c2f7bb429992b719581010a4a4dc4 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
afdab0b772025b3485a4eaeee4487f859505c7ae drm/amdgpu: fix the hang caused by PCIe link width switch
55d28bb354678eb5fdf84086829e555c5ca2781a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
279e8c0af2cee9c57dd32a1f8625eff0c0f49e60 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
635e246f7aa9dc422c137c476c910c451b865ea3 drm/vc4: txp: Properly set the possible_crtcs mask
40d7287c45a62fd5ae1a2373a9e3f8ea1a7d3ac7 drm/vc4: crtc: Skip the TXP
ff5fcbb3117e1b90f2aefc968ccbdce7339370a8 drm/vc4: hdmi: Prevent clock unbalance
0c044ea7aa6898eaf9e5c3ff6745d49f36edd38f drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
47ce9deca966cb36fc2586a84ae921b215c80487 drm/rockchip: dsi: remove extra component_del() call
0e1dd2bed6f25f64a3230795d05ed2e1bdfac5ed drm/amd/display: fix incorrrect valid irq check
03ec3fbe34de1b0bffc17e8363bec236583858e4 pinctrl/amd: Add device HID for new AMD GPIO controller
7300252b8635ae94c9307fd671e4dee435b76081 drm/amd/display: Reject non-zero src_y and src_x for video planes
e583dbf3d2b8d5afe5ce80ea3a57217b99ed4e4c drm/ingenic: Fix pixclock rate for 24-bit serial panels
957c70b7765eee784dc8c07d1a98b4f60608fc87 drm/tegra: Don't set allow_fb_modifiers explicitly
ecb9655b9852a81f4e18d8b45f4e997436c3126e drm/msm/mdp4: Fix modifier support enabling
47cd9601aae59fa5660a3bec182b51c086ad9972 drm/arm/malidp: Always list modifiers
66f55e53fcbe234be56bd88bf1d9cf36baaae2ad drm/nouveau: Don't set allow_fb_modifiers explicitly
32a7a62f8f2767be21942f94d617713e42c6cad8 drm/ingenic: Switch IPU plane to type OVERLAY
5418d395c3f2f21af717b6b7c6e324675dd5b49c drm/i915/display: Do not zero past infoframes.vsc
b2798a1d0d79ffd3d842fc15c9b580c3158041d2 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
b15f80a339fd5b7a4c2ee754b072f27e996f6f4b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
32514fd5452f6aae80629219cafa6e445e035277 mmc: core: clear flags before allowing to retune
32cb4abaa45fbcda7579d8c7a164cd0c8116a3a9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b98a819a485053bb70b4a13ac65041d27032e2c5 docs: Makefile: Use CONFIG_SHELL not SHELL
cbe45d6046f624173400ff015e436cb732622050 ata: ahci_sunxi: Disable DIPM
6af861c2be7829018f566b5ef1ef4839fab6c3b7 arm64: tlb: fix the TTL value of tlb_get_level
04a625578c84fe32b39c6dd87b8c67479920957a cpu/hotplug: Cure the cpusets trainwreck
4fbc2f65aaa6b7a92eba9d0913a8e8a92b22ba25 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
9a0110f31d88f2767a77e794473b62e8ee2d346b fpga: stratix10-soc: Add missing fpga_mgr_free() call
263f98b3240a3c792209ae16877272757ce8465b ASoC: tegra: Set driver_name=tegra for all machine drivers
171f1db1cb1eb0381315a55c43e0db877e867e4e mwifiex: bring down link before deleting interface
6a88e989e4865d756763133bd7ef27165e7b9ee1 i40e: fix PTP on 5Gb links
890c03d3b219e519ed61cf4d8e0906b07f1a95a7 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
9cc5b3fb7db55ac403d3f69411d79cd453ee24cb ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9b2f546759723674091bb2d91f34d284f6fc6cc7 thermal/drivers/int340x/processor_thermal: Fix tcc setting
97818e906406c5490586233caf1c2f51608f503d ubifs: Fix races between xattr_{set|get} and listxattr operations
5a1b69677d53d497e9a58737ef3d4329c8eb38b2 power: supply: ab8500: Fix an old bug
7bed10e6e0fcc2d03dbada1a066a9bd2b342481f mfd: syscon: Free the allocated name field of struct regmap_config
b7da79ca55f18beeeb3ac94ce9bd8124da8dcd6f nvmem: core: add a missing of_node_put
6ee308a801f7f73bfc9534bf07c75d16cd44f3a1 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
3f970685d3eb09279c3f103cfbfe35df55ef577c selftests/lkdtm: Fix expected text for CR4 pinning
b54244aec0a652009a6f6b37cfedc7bca0c58a0b extcon: intel-mrfld: Sync hardware and software state on init
25011f52bd947f679d54e280557fe059d860c213 lkdtm: Enable DOUBLE_FAULT on all architectures
22cb793ec28ba290b8ba2fe80661a9e909c5b255 seq_buf: Fix overflow in seq_buf_putmem_hex()
94dacf2f154efbab56eda42155df6011a508f5b1 rq-qos: fix missed wake-ups in rq_qos_throttle try two
62495ed3ee94a72dfb4554437d624e6c12278ae1 tracing: Simplify & fix saved_tgids logic
301a33aa6743bf6b3b45fbba7c8d2535b9ca208c tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d3c8ecbc975ed91ac142982ff6c7383b0217cd5e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
355d98d8fa069d28983154d66790109f2b5958dc coresight: Propagate symlink failure
2ffffef5cc02053e9a5a3a1ef05b2557f36475c7 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
0b5471d94dcff248a067381ea382c29a28e4da3e dm zoned: check zone capacity
4851e8b7069bfad959cb67a116b53a1febb08048 dm writecache: flush origin device when writing and cache is full
29abb8c06d97a7a3e7fb51f380cbca5eee1f3737 dm btree remove: assign new_root only when removal succeeds
cb1672da75568c6e63141d6ffd7c29ecdcfe2c3a PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
81dfff0086d44cd3fa1f4cf7b680cdc16a078483 PCI: aardvark: Fix checking for PIO Non-posted Request
0a0d285e37caac1eaff2e0bb3671863f98f8ee99 PCI: aardvark: Implement workaround for the readback value of VEND_ID
d66243cbf765e0f7e3e342cdd07355ad09a805b9 media: subdev: disallow ioctl for saa6588/davinci
649745748a3b89d141170e9598f4295dd14710b7 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
3debb6956deeab90e5fb5a6944f120112b72a701 media: dtv5100: fix control-request directions
7fa45fae837844c913a8d2974c83d32c222c6782 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9cc75171c840e2dbd3f30448fea14c526bb8c8d6 media: ccs: Fix the op_pll_multiplier address
ab2da63e2381994d23c9ee8151b64a372c714b65 media: gspca/sq905: fix control-request direction
64b529f8a454587fe1b5560518444c16b6fbdc40 media: gspca/sunplus: fix zero-length control requests
75e3e7008e44b6e6c6084cb485ae2f71b8eaf58b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b0a11e19b7b27877ca636c3fdef77ece8901b035 dm writecache: write at least 4k when committing
2e0c2dfe575de8fcca7c2f678c4487061f0ca7a7 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
23648ad4d489942171d054e63445974594678c4a drm/ast: Remove reference to struct drm_device.pdev
065f01ffe6cbb2bc8bd4e8c6f0184126d44491c4 jfs: fix GPF in diFree
3f240a334e7e938c0993bda4b3d053a680cf434c media: v4l2-core: explicitly clear ioctl input data
44cb7c33a0add42849475c7ce7440fafc3e1fbe3 smackfs: restrict bytes count in smk_set_cipso()
9d00c179ac9cb14c36c3ae736d9d4d0ece6ab5df ext4: fix memory leak in ext4_fill_super
b185384f5744fea1e6bffaf3ff8ae1abf3759f81 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e20d32ceee8-e128f4959f55.txt

9691c8edb6a642bd26887f7a03031572eec9a0fa drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8bd876dd07e6226a96d173b15b2f7d19b743a01d drm/zte: Don't select DRM_KMS_FB_HELPER
3bf9edeb57e3d8e4b71fab5449baa10c007672ab drm/ast: Fixed CVE for DP501
e15b2bc7da3b772ea33ca6c4162e283d02c1e92d drm/amd/display: fix HDCP reset sequence on reinitialize
3034d0d6b0c074f4afdc9621798f62977c29942f drm/amd/display: Revert wait vblank on update dpp clock
6b72df08b94898d9978f1451734c97701470a5e8 drm/amd/display: Fix BSOD with NULL check
88ce221efce22b0755db137237b8b181c419424e drm/amd/amdgpu/sriov disable all ip hw status by default
3cdfaa6533ebac5359bc4f26e0c02fe0c630663a drm/vc4: fix argument ordering in vc4_crtc_get_margins()
7f5352de5de151350f917782e18c88ad75ae0901 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
497bfc40edf3029279c2463eb641136a98ec50c3 drm/imx: Add 8 pixel alignment fix
028c1751f1351036c38dd3dc7c0184475d1fe87e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
dd6a126f2e53063ff88cab17f868dfb6cfb6d981 drm/amdgpu: change the default timeout for kernel compute queues
dfd8239de748ef5dbbf3ef0c30d470ab3accb1b4 drm/amd/display: Fix clock table filling logic
691bb448cb5eb0cf6c8822eb1d15608731eca7d7 drm/amd/display: fix use_max_lb flag for 420 pixel formats
1ecb7cda884a61fb8784cb72a9a974b3674a76a3 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
9be64389303e363f30c164e3fa1dc930ea527430 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
9f4d3557b7ff27c2fe65999420fea2925ed92ad3 hugetlb: clear huge pte during flush function on mips platform
1e59394987781a38e00e9763ac9d351b2ee88e05 atm: iphase: fix possible use-after-free in ia_module_exit()
4c5c94d7f733767b63e0c6d76de35455fcb70dbc mISDN: fix possible use-after-free in HFC_cleanup()
2001319ff3631cebba863f5379dc1e1726517a8f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b36f0672797fdccc47f71d89f4eff4b9c8e53356 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e22330f3df4c6c2b948f6cfea81f0878cbd36c87 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
1e3b5d7d1deb90a5b14d42a72b6aedcf05b303e3 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
05366fdb0164e3d45c0ed8bdba2c073c4e5b1b9f net: mdio: ipq8064: add regmap config to disable REGCACHE
e845dc909636b03d638008b38ee531d9285d70b3 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
609adbc2682015ebf0ef1ceeffb60bb5a7c8727e reiserfs: add check for invalid 1st journal block
33fce4bb61634b2df27481f14b4335c4c2a7d965 drm/virtio: Fix double free on probe failure
3a14cd402bfd9a04a77b47dbb680d8526ce4b97e net: mdio: provide shim implementation of devm_of_mdiobus_register
a5a71fbbf91b1b225347aa938172039ae9dfac73 net/sched: cls_api: increase max_reclassify_loop
560e004e271979bd210d9b2a1d2196a4d0183fd0 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
42261bf58266e29c0d7e68e76054c8c203fe2a19 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
1fce08f29b1cfeddb4252db0efc7c876dc752c2f drm/scheduler: Fix hang when sched_entity released
600e41f782bae6f215081eaaa8d3e6a4218d4c3e drm/sched: Avoid data corruptions
d5eddc19ee85d4faffc530c21dab03779919f858 udf: Fix NULL pointer dereference in udf_symlink function
73681d45f7447ad6d151decf4b18bcec34c61dad net: xilinx_emaclite: Do not print real IOMEM pointer
e825f1dd415de7df044b8c4fb7e46e21d1a4cc11 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
5311d977a660b99dfeb7afdd4ff9ccfbf1bd9681 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
b579bdf139b6de0e1559756317c44af8aa626e61 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ef5629b9ffc2fd5ac2980b1f08b87b7ca84f8b08 e100: handle eeprom as little endian
325182049496029938b0f423c4a036d201898494 igb: handle vlan types with checker enabled
063e9f70d5e9786a48ffb7d9a7ce0e3e7bb8b7fe igb: fix assignment on big endian machines
35f25633f9f0ba4c70ec278322e86812898e3fd6 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
8de669bf2324afd2ffb0624f93c2aedc3dbee6cf clk: renesas: r8a77995: Add ZA2 clock
d443c13149fa731b054c4e56e1219efa9b0f8390 drm/amd/display: fix odm scaling
b6e798d3f4ba0e32a948c5f7a8c7aaea1c62a674 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
48cd69c45af8221dadca97a1dc881dab1770abdf net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
db8984d3284fcd0a4dbf6dbae8798f9904ea68a8 net/mlx5: Fix lag port remapping logic
df6adb64bcd53ac4a5386a2239a1602e302017df drm: rockchip: add missing registers for RK3188
94f5cc43f07750fdd4c4b158fe8a907202946fe7 drm: rockchip: add missing registers for RK3066
0bd48c156eb01b6c1666e544211e0dcea662623a net: stmmac: the XPCS obscures a potential "PHY not found" error
e4de4f5d5b96097d54670df3840ebdf7f0cc7cfb RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
986acec8c876818dea3046c070c7f07bacc06ac7 drm/tegra: hub: Fix YUV support
8f2951fc2c81a6386420ca079ee9e8ad7b926f56 clk: tegra: Fix refcounting of gate clocks
3f61c40cd3c7655a0a84e2c9230b7a2add61b96c clk: tegra: Ensure that PLLU configuration is applied properly
fd62500273fb8d570ebc1ad4004afd2e4604f4cd drm: bridge: cdns-mhdp8546: Fix PM reference leak in
6137e2f88881727fbf0deab806cc93e7f61607d5 virtio-net: Add validation for used length
a76a94630b650b94f391b14796e77e6606d5549a ipv6: use prandom_u32() for ID generation
30296db19a808082b43ca1c6f308ba4add274b81 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
a79b3a24218c36d5d72593ba5cac7dc1a759254d MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
12b8a7828e3cae6460024128e1e7dfb1705c08d0 drm/amdgpu: fix metadata_size for ubo ioctl queries
5f65c0472aa258a070d3f0b9dfbc4f808f54d6b2 drm/amdgpu: fix sdma firmware version error in sriov
b4da5290f0bfbc57d67a8620717b1f4e80a50fea drm/amd/display: Avoid HDCP over-read and corruption
0f56fcbb4434adf1481bc6fa09bf623081a935f4 drm/amdgpu: remove unsafe optimization to drop preamble ib
a268c67ad33ffbab24c18bb0be06db3c950d6861 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
c95103b60f6c9bc59e5db2e90da1d129526d0968 net: tcp better handling of reordering then loss cases
6731b135a55a940c2a7e25cfeed127fe53720c74 icmp: fix lib conflict with trinity
e8f59aedf325e4d17d0e761c8dce4c5463002d78 RDMA/cxgb4: Fix missing error code in create_qp()
28a0a30b89236e64a35c9cbd61209c508d82f602 dm space maps: don't reset space map allocation cursor when committing
9d4179c965d8b964b4ce7cc64d90ef5dce956468 dm writecache: don't split bios when overwriting contiguous cache content
9391258b26350a43e786a6de5733d714910e43b7 dm: Fix dm_accept_partial_bio() relative to zone management commands
dad4466060faf65847e960ba03cc04088469d27b block: introduce BIO_ZONE_WRITE_LOCKED bio flag
71c03e3fafcbc15eedbe2fbd997f75227154888b net: bridge: mrp: Update ring transitions.
7394c45f3fe2baa442102f4e01fb2b7b2e432225 pinctrl: mcp23s08: fix race condition in irq handler
07b9fbe05df953f93ac56bd45d859b629a25487c ice: set the value of global config lock timeout longer
aeeed09da8bb32a355ca2aab8992c231a4da08d3 ice: fix clang warning regarding deadcode.DeadStores
c4f91f37313c3f27c5546165ff6b2a29fd75e4f4 virtio_net: Remove BUG() to avoid machine dead
7edcf646cf972f66286bceb535dce957bac8b192 net: mscc: ocelot: check return value after calling platform_get_resource()
5f4c1abf08636ced07002bb2d3f4a75fbee4bdf6 net: bcmgenet: check return value after calling platform_get_resource()
851851e6445e1891840031de2cb1b13f58d3c95e net: mvpp2: check return value after calling platform_get_resource()
16ceea1f4153568a478ba430df8c21ab31c51d98 net: micrel: check return value after calling platform_get_resource()
b41ae8e108d8c1ce1415c801072e5589243ed497 net: moxa: Use devm_platform_get_and_ioremap_resource()
0ca2e3b3835b8852ca07c76806662990e7685c95 drm/amd/display: Fix DCN 3.01 DSCCLK validation
adc6d7222637f85962b70568b0423969f776a98b drm/amd/display: Revert "Fix clock table filling logic"
9bee4aa211d32e585b2775d70c2c788259abc436 drm/amd/display: Update scaling settings on modeset
8b55d5b57691a3aed04836e27fd9ea6d0ee77b24 drm/amd/display: Release MST resources on switch from MST to SST
a74de8e788e2c5a3633c1c4d718c3b938800dea3 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
fe2bd67c37881fb65ee1c776b46032a3a29d1993 drm/amd/display: Fix off-by-one error in DML
cebc20bae9801d263f5545b584e4468a047b8438 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
5f360295ee79e27f8e162ce3c31a4a618bd6af5b net: phy: realtek: add delay to fix RXC generation issue
3e772f0ecdaf52f98689236b9e9b9a8b0679cf6f selftests: Clean forgotten resources as part of cleanup()
82983cc6604b17fd43cdecbc3cd198074d8f55d7 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
4b3c2e59f99ca15b3216e5fdde7df198b8744154 drm/amdkfd: use allowed domain for vmbo validation
58057e7e269a4567d0e2e6088eacab42f13aa13c fjes: check return value after calling platform_get_resource()
5c001dcb9d29d69adb4c80bc65efe407e225959d net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
e7b59d8d35863f2344e27ec1d02443a755fe8389 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0d23b876712dd43b3363314bae718d920358bb1a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
597b0e23d9798815f9551720a73c24075f070c71 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
bb34f6cbd6733fbac39a07160e3f98496079fd3e ibmvnic: fix kernel build warnings in build_hdr_descs_arr
146e47cd2476d4b1fadfba8fada2e91d086fd314 xfrm: Fix error reporting in xfrm_state_construct.
fac97ce327eb1c02b66aa1f6c7b416389642e1d4 dm writecache: commit just one block, not a full page
1c883826786cb6055352c32e34c84ac1c7c99326 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d7997713d0d9f44ea29019c5492c54c1049c3691 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
3d33329ab1cc3bdc4a112a7f6b8158aa195d0f8d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
35340add3559c248d177a20fac4274391e555434 cw1200: add missing MODULE_DEVICE_TABLE
653178dc9248c2718159267d838306253c36beff drm/amdkfd: fix circular locking on get_wave_state
f8cd7a355c1e75410ac58c7c76e698eca8f4f653 drm/amdkfd: Fix circular lock in nocpsch path
dbf920f324e5f131f2e149b1b1500e88876d9df4 net: hsr: don't check sequence number if tag removal is offloaded
3c382101990728d67cf8846fd3075bd985475835 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
a9f4e356fffd6d0d9f05ae333270772326909357 ext4: fix memory leak in ext4_fill_super
362a8ee599a94881eff5f4f17ca232f1e6d89612 ice: fix incorrect payload indicator on PTYPE
bc9d8ebce6cf25e1c2d469adf8c060f6646064e2 ice: mark PTYPE 2 as reserved
f242d0f5720b8f530f3ddaf1f024494d0a210cf0 mt76: mt7615: fix fixed-rate tx status reporting
ed94c709f20f5c84403ca949e0cad0a6d4b9dd05 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
c1d8ab54d680ff8165bd89d1f66100620a598356 net: fix mistake path for netdev_features_strings
e6544578da612665d33e803eef1e47982af24481 net: ipa: Add missing of_node_put() in ipa_firmware_load()
7ef61c29d9c4c495b61a6013a7df3e7599483f34 net: sched: fix error return code in tcf_del_walker()
3f6a781db7acde29ed3131eb012490c4b716f269 io_uring: fix false WARN_ONCE
ef684f73f9392d2722b3a585cfb285605ba21dc2 drm/amdgpu: fix bad address translation for sienna_cichlid
478d19348377dd90e1387e1c6a4da40f6b0244e0 drm/amdkfd: Walk through list with dqm lock hold
44ce278e4d566cc2eb80e13cad1c88a46e376fbe mt76: mt7915: fix tssi indication field of DBDC NICs
d8e8ad9c0a77f6cbbacd1a4eccc146a3d38fd5e2 mt76: mt7921: fix reset under the deep sleep is enabled
387f5a1549ec648334ebde3558ec443c8175d576 mt76: mt7921: reset wfsys during hw probe
f9efeaee149dd70215288ec30a4f058f138c722e mt76: mt7921: enable hw offloading for wep keys
0803e61d6fee0b5a94a2904ed04d48683d025725 mt76: connac: fix UC entry is being overwritten
310b8021f0962b92ba6439ce7c0708f2fa58e45a mt76: connac: fix the maximum interval schedule scan can support
2f67373dc18f6c646be0fb5893b00137cdf0c559 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
941817cbe3b35f047aaeb7a2cdaeac683abf2b8f mt76: fix iv and CCMP header insertion
0af9f92199808207ea47dbca4f35dba7df999c59 rtl8xxxu: Fix device info for RTL8192EU devices
a47c9b839352263e52f8d710aa0057b0bc179300 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
82c5f9bfa9f82572fe94350134ba4ea829fc360b net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
9195f72b5c066b7ff00d9409cc339abad39e7ec2 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
f0ed79184133945c65dabc8239116e71a6a3f7eb atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cd0edf00d801e81ace86443d538f26d0f07348ba atm: nicstar: register the interrupt handler in the right place
b08806653689dd37ad59d3f3049c22db08f6287e vsock: notify server to shutdown when client has pending signal
041a4cd8f9493d4d863f8cb12368fd86f1e0578b drm/amd/display: Fix edp_bootup_bl_level initialization issue
94625ca4d2e0516949af5c4e4a93873bc0519113 RDMA/rxe: Don't overwrite errno from ib_umem_get()
088aaf29dd944744803425ba8972cf5956945ca7 iwlwifi: mvm: don't change band on bound PHY contexts
09f69b34188df3a76c81b2efa04c9405f396ddf5 iwlwifi: mvm: apply RX diversity per PHY context
a3c64878af7a11e53dd7c83689d4e2b51c9be41d iwlwifi: mvm: fix error print when session protection ends
b743dee8e9b3345dc0f5da0f06f5493ba8f02c6b iwlwifi: pcie: free IML DMA memory allocation
fac3c722b9eb313491cbdb1c7cecea78785ffc41 iwlwifi: pcie: fix context info freeing
a784bfbf32ad42b944edd5ea99268f5da84e5f67 rtw88: 8822c: update RF parameter tables to v62
71ef81ff168aa1187cf71d3f56399a7295acf1e4 rtw88: add quirks to disable pci capabilities
784c6ad944fcb46a482e5f3e5c2752c9d51500d8 sfc: avoid double pci_remove of VFs
3c494375a2fca00a52cc642c8ef252f8d7979fa8 sfc: error code if SRIOV cannot be disabled
64b665851e33a1b36d5179bf3a96cc3d74590996 wireless: wext-spy: Fix out-of-bounds warning
f628d1701bdcede7d73cca22e285cbf5e6faa3d8 cfg80211: fix default HE tx bitrate mask in 2G band
05029ede421a2a69cc9117c931308164af9fcbdd mac80211: consider per-CPU statistics if present
bb53deb75fd8dbbda0b1bce44417876be339c5fd mac80211_hwsim: add concurrent channels scanning support over virtio
370445374aa201e71641bf3499d25275cc772482 mac80211: Properly WARN on HW scan before restart
084ce5d0c72874f9982fcce8f9669cd1a1d224b5 IB/isert: Align target max I/O size to initiator size
0c0e742a4ba7331db4561f9b0fdc426e50de97df media, bpf: Do not copy more entries than user space requested
75ed7e137fa8cf46ffa3dfd2f4303455111b8c72 net: retrieve netns cookie via getsocketopt
e742913e8d9ad8a9ad5b36af0173dbc7799fa003 net: ip: avoid OOM kills with large UDP sends over loopback
5b10b830007fa83bebadb6293775b2b857d2af0d RDMA/cma: Fix rdma_resolve_route() memory leak
7c43a5784eb223d8fea06c2ccf6c27ef328b726b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
adb760b1c9b0980903e459697b38be89a7f7677e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
dd908bce47ac737442a70140339ae08a178c89d2 Bluetooth: Fix the HCI to MGMT status conversion table
56041a083071e737d7a87fcafbfe591513134670 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
85a6abdfe0a5bf24a45eae217797ad08a69561a6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ef1533c109193ec7c3c5c069e70300f95fe60497 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
551f17bdb791a1fc9efe88ce11db9f57d179bffc Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
83660024de23080d0d170eeb64c4a9a0051315b1 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
d3d578cedeae0271bb32a3f84fa7654cb07c7d94 Bluetooth: btusb: Add support USB ALT 3 for WBS
d38cfbd647583f71b96977a4a72c28de3553aa02 Bluetooth: mgmt: Fix the command returns garbage parameter value
f882ab6985388e45b739f39ffa9179e94d8d93c8 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
6f9ebf8699191e109b68c8e5b005ad8887ce7d9c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1c62605de87b47eaa9a049c50485e55b9fcb68f0 sched/fair: Ensure _sum and _avg values stay consistent
2fb4413535a8081db1fc3b43b2c8b59bb3e56cc1 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
32e6b06dff30fa15a6545213ad8726df2afeaead flow_offload: action should not be NULL when it is referenced
9ebd186e78c74bda0d8a2fd4c5aa0df0fcd90e88 sctp: validate from_addr_param return
d17fe77996d7cb9550b62b761ac9e528cdf00fc4 sctp: add size validation when walking chunks
0f6a97d5f6e12909dcf0dd1b03a21ee937d19951 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
04ba79de2c69179ece4954f58345161dcbff7f82 MIPS: set mips32r5 for virt extensions
3c3ed59db742738d4b9ec5400930d508c23ea5b4 MIPS: CI20: Reduce clocksource to 750 kHz.
f1534ff70328c8d506fe90bbbfae42e16be38388 PCI: tegra194: Fix host initialization during resume
9eed4783d441e7ba9fcc01ad5f6059bdb89e3e80 MIPS: MT extensions are not available on MIPS32r1
df06c7bd27b26303c752a783a34097c0246a12be mm/mremap: hold the rmap lock in write mode when moving page table entries.
5277b271e744f4b8498f6255eec119ecc378f31c powerpc/mm: Fix lockup on kernel exec fault
8bcc5614fec729004b023214a7e13c61250c9c56 powerpc/bpf: Reject atomic ops in ppc32 JIT
4d29e383daea49554f08261f9ff12fa3d79b1fc1 powerpc/xive: Fix error handling when allocating an IPI
ccca7b6feecefae33d7f3d4d084b93944cb12988 powerpc/barrier: Avoid collision with clang's __lwsync macro
6c9d7ed040ff4765678995460c53ce502e97771d powerpc/powernv/vas: Release reference to tgid during window close
707204df311cd81e64f80b3e7f6380f2ee3cd873 drm/amdgpu: add new dimgrey cavefish DID
cda1ecf8625b15832450f5ad4399ac19b4d0e703 drm/amdgpu: Update NV SIMD-per-CU to 2
4d260eec8e99bb55842c35e49bb1a61e4be6245c drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
9e0f7ce1b1343d1d14cff5cfacd01e3e482caa38 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
1f4b8e5c06518df5842e0a902fc2c2f1f839dad8 drm/amdgpu: fix the hang caused by PCIe link width switch
e55462c439b158649c323fa5f6feaede04556ab2 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c9a60e1904e544789ff0ea3266842e50f955670f drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
d35e426f8e83ffdd5f98e40f9744f5529284a928 drm/vc4: txp: Properly set the possible_crtcs mask
edba9a491aca6b047ba3af9f7fb3fc0899856bd7 drm/vc4: crtc: Skip the TXP
4d305a8d4c29de16069045dc4250e8cff80d5729 drm/vc4: hdmi: Prevent clock unbalance
26740d0aaeb2250ec0124ebfd639c4cc16137f15 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
39fed80eaa4f7608084fdd0670fc6be68336e60a drm/rockchip: dsi: remove extra component_del() call
08e5a8c564c296a58eb69398ac37e3847cc7ed3d drm/amd/display: fix incorrrect valid irq check
a9123bc054b493cbd3e6c5d464123e5b1472147a pinctrl/amd: Add device HID for new AMD GPIO controller
a23d4badd8ae96d7e2b50e01a354ae2e25b3e83d drm/amd/display: Reject non-zero src_y and src_x for video planes
def5f5de6c1e998b9aca395f91cdc4991fc5188a drm/ingenic: Fix pixclock rate for 24-bit serial panels
0bb4bdfe252a9a16051786373ab9f7a838b19aca drm/tegra: Don't set allow_fb_modifiers explicitly
873f0a63e44fb82b2b83fcd0b85362d82ccf0ace drm/msm/mdp4: Fix modifier support enabling
c991b65e32d7f5e5165339f0396ea24e95c442b1 drm/arm/malidp: Always list modifiers
ae2e86249e5e0b32730d23b084a2495f56f6c6c7 drm/nouveau: Don't set allow_fb_modifiers explicitly
6c6c035b7db5efd4c8380ff99654ac361fb1bad8 drm/ingenic: Switch IPU plane to type OVERLAY
ec61893f2df030bf36f4226bde22ce24e133a7a4 drm/i915/display: Do not zero past infoframes.vsc
ef7f8d6f5572be8ec52c80bfccd2b9ef11d12e04 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
d16f3a98713cc16d29e77282b29627158081907c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
fe5b22b2b1cc7707620bbb7c1cc1b7bb7fe1c26b mmc: core: clear flags before allowing to retune
1717260f0f188cbc73fe5405f981496dc2de7b03 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
184cee9509c1154e819b786caec4da5ca9455bd3 docs: Makefile: Use CONFIG_SHELL not SHELL
9d62311663a9fa360f8eb050322e02fd1a8888c3 ata: ahci_sunxi: Disable DIPM
6f29f55a5d98ff3cda368046374f8be18a10aa94 arm64: tlb: fix the TTL value of tlb_get_level
0881156ed0fe0f3fa5810e58a101807462ebd9ec cpu/hotplug: Cure the cpusets trainwreck
d871094ef48f33a1caff958ddababef96a6a7c11 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
63e82f67ef4befdb25fc36366634128926ff89a0 fpga: stratix10-soc: Add missing fpga_mgr_free() call
8f4569dbb17e5c63c03718e6f084c5451678269b ASoC: tegra: Set driver_name=tegra for all machine drivers
42637880108aea4dab9238005175c6866da1e503 mwifiex: bring down link before deleting interface
ecb350d89b6caef72a04b7584c7f4975d3aee102 i40e: fix PTP on 5Gb links
da7f663aba6e3035718e5be187000511a095a4ab qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
48e06809713de661bf532a9fcfdf1d93c1319fe6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
eb633411f25e1262b4bfbad7b7f25d0ea89a0e94 thermal/drivers/int340x/processor_thermal: Fix tcc setting
d185a939019aff30d3c5e125713fad7dffa08955 ubifs: Fix races between xattr_{set|get} and listxattr operations
8289e1fdd3b40f7103cc5756680706239d6911ff power: supply: ab8500: Fix an old bug
62d8917f957c74cb88574be1b54cec81fcea270d mfd: syscon: Free the allocated name field of struct regmap_config
88c5c6df0e15f91b68f0dd475a34c2994b6da46d nvmem: core: add a missing of_node_put
0cd12de79e8b29e7dd9dfe537f3fe88caf40cc57 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
e1477ba9aaebb686a39851c8c7f0af9b905dd80e selftests/lkdtm: Fix expected text for CR4 pinning
791792a9f391a32ee5c3bcf10310a18a4e8c79d0 extcon: intel-mrfld: Sync hardware and software state on init
364b11797931f176fdb37c24b4a8cbf94039f89e lkdtm: Enable DOUBLE_FAULT on all architectures
5b7f69f60574900af5c3ad9d80ae259433ae92b5 seq_buf: Fix overflow in seq_buf_putmem_hex()
88ca1ad5de65e30c0c9bb3cfb4ab8b55995a8922 rq-qos: fix missed wake-ups in rq_qos_throttle try two
e73374c676b99538aa99c7158884da06f6b1e68c tracing: Simplify & fix saved_tgids logic
3d60d801eccb201f2082962be97ceee077ad0094 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
9ae5553fdaab37c0fb1860edbab655e06beac982 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d0ec004f258e1bbe5e77766cc423a69414bebe53 coresight: Propagate symlink failure
97c1f5bbdcb4c253ec26a151e3ad589abd16a790 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
74b8030bc2538c49bc6b76fc8f2b29bb285e2282 dm zoned: check zone capacity
2a577db5eac7013e0e0145ee42b300455244a8f2 dm writecache: flush origin device when writing and cache is full
77a887b266a6c0455d627cc948490ed7262d2ed3 dm btree remove: assign new_root only when removal succeeds
bd842803345ca361b85845ca87adbc85b7defdc8 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
cfb157b3167829fe79a17f8758b80d141a0fe461 PCI: aardvark: Fix checking for PIO Non-posted Request
a506ad4cee239643a092d39313c4899b92316ce6 PCI: aardvark: Implement workaround for the readback value of VEND_ID
7b02e8884eb5fc175c869d8cd847a3606d6ef0bb media: subdev: disallow ioctl for saa6588/davinci
3ebd79245bc496ad61865a78f14405fd0d40e870 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
233bf334d97c70aa0ce275b115c844303746b5a5 media: dtv5100: fix control-request directions
7a88d69a88227414245d0700ec8711cecaff0ae6 media: zr364xx: fix memory leak in zr364xx_start_readpipe
fc2e0ef3d9702728d155982e33c9a5f99ab0bea9 media: ccs: Fix the op_pll_multiplier address
d70f6daa1043aa80ae298a1c064d7a6f089afd5a media: gspca/sq905: fix control-request direction
cefcb2f2ad91a9f78a822883fd79183a05977637 media: gspca/sunplus: fix zero-length control requests
7965f373b941844ce7b187ebda6fdfca31d71090 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6318edc1b6fa94f414030a3f1181de2cf87b863b dm writecache: write at least 4k when committing
8b3e9e3ab29ec33dcbffed06fad98a881ab76be9 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
d17824a5c8c4c091b92d74a3efc5970fa4771bde drm/ast: Remove reference to struct drm_device.pdev
44c4946542cfb94145cc9cfd9d0f5ce536981e5d ext4: fix possible UAF when remounting r/o a mmp-protected file system
759b2b633eeccbc139c2f4576c695f4576826f73 jfs: fix GPF in diFree
a7a7296557a17832961263dca24b6f90c6037162 media: v4l2-core: explicitly clear ioctl input data
6bb8da8eb8278f7dd39858f8c1f8bae2ae99bed7 smackfs: restrict bytes count in smk_set_cipso()
e128f4959f5573674a91ec879354bc8e7517799d f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============7522646402406625654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69005b77fe22-0f7c4aee6dde.txt

dc8dc81f51771b7997979bf06d3a4bfd421b5b11 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
da6908aa6787ff641005fdf738a3cd73ece4478d drm/zte: Don't select DRM_KMS_FB_HELPER
a039a735854f0782489b6afec0e168246c790551 drm/amd/amdgpu/sriov disable all ip hw status by default
fccd838a9524b521d6570c1b4aa6d85e31e7e964 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
4f17dd4ffcbe3324b7cd3cda84d74d2ec98ccf4e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8f9ce15646922f7f387bf56f068488ece59247d7 drm/amd/display: fix use_max_lb flag for 420 pixel formats
9ebd5fe277239bf3e02fbf5f7756f58bdcde672d hugetlb: clear huge pte during flush function on mips platform
5bda03dd38a48659c6011c6c88643949bdd421bf atm: iphase: fix possible use-after-free in ia_module_exit()
5d7f8fa285c8f8b39d359955d791ed1450b8686e mISDN: fix possible use-after-free in HFC_cleanup()
cb0d1e3f790e4ce0b1370afb33139e653f58f6b6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a588793c031f063aea42f7ae8fe47b810d55c8b5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e975ed6efc5d02804efe21c831c66d0bfe26dca8 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
52d204d015636eea5b2d21be5d5a0871fb0e24f3 reiserfs: add check for invalid 1st journal block
60604cc03ca8dde5c13ef35c04849473d9a43b85 drm/virtio: Fix double free on probe failure
698b26033a34fc2b912f481aef01014321292a46 drm/sched: Avoid data corruptions
59473c71ef32439a75b8f8117d1e5815d26ca2ea udf: Fix NULL pointer dereference in udf_symlink function
2448a9284c85163114fc08b110b9962c995024b5 e100: handle eeprom as little endian
69b32f570413d6d6c9c5061a021b2f347d0d974e igb: handle vlan types with checker enabled
307db7ad054b1add7fae31e40c5b593ed28bded1 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
7d4334089f9eb7c6760bf02bb9ce80f0836bb006 clk: renesas: r8a77995: Add ZA2 clock
bc05f19885789799384bdd83c8fdcb227608ed98 clk: tegra: Ensure that PLLU configuration is applied properly
e12d567e69114d15da0a57444165fbb69165c8c2 ipv6: use prandom_u32() for ID generation
1daf27bfd94bb3b103352f62ee0307fe52e3e451 RDMA/cxgb4: Fix missing error code in create_qp()
42b9ca3620ecfdc6bdc26857eec1dd593796c45a dm space maps: don't reset space map allocation cursor when committing
303080915f4637d35ca397183acfa1b7bbc7f11d pinctrl: mcp23s08: fix race condition in irq handler
1f76524aed45b780045ae2b9e01c019262c072fb ice: set the value of global config lock timeout longer
71c90de48c4bdbc6de322f1ba97586ae6e69a0cf virtio_net: Remove BUG() to avoid machine dead
badd96f8d17e1e54fa2ba66084da29a65ae4fcb1 net: bcmgenet: check return value after calling platform_get_resource()
3102caa77bdd6c9ad4750067762b98d4df5b029d net: mvpp2: check return value after calling platform_get_resource()
e73d51df882a5f95518278760e84344c4076855f net: micrel: check return value after calling platform_get_resource()
0853f6abe4840da0c247b0aa3102147394f01d1c drm/amd/display: Update scaling settings on modeset
062393a3c46e8a2740e97b6adf5a9f98d21c23ea drm/amd/display: Release MST resources on switch from MST to SST
63a54a10029bc73d3df7b06299bb506b17831594 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
83e789218b5267b946ab44c6de0b1080010b535b drm/amdkfd: use allowed domain for vmbo validation
f1b50a90d26fd67565bdb7e60a13b3196f9f0e59 fjes: check return value after calling platform_get_resource()
62e9adb000481fe33633bbffda04bf5653929902 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
13c5462e2fff206a1493299fb7f9e456cfc3beac r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
431abebe99d2a5a64682c9a275944f4bd792a27b drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
f75ce74d36aaad559567f73930e42886ba3813c3 xfrm: Fix error reporting in xfrm_state_construct.
2d42f7d949232e5e6c73981ddbbad13e629312e9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
15e666e1e55745d11da18b1dc9325d84fa72e225 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e21b6ccf29454d07d3e6e73dd311ed3f33086cb8 cw1200: add missing MODULE_DEVICE_TABLE
9ca7711575ba33dd9c8dc8d19ff2168d33787d07 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
16bf8b5e4d659b7ae60c833ac9d10d9a0fe727d9 mt76: mt7615: fix fixed-rate tx status reporting
182de4c1a445a42acd4b139a9ec06fc08e57dc5e net: fix mistake path for netdev_features_strings
4ddbae2c357e70c5b8ed09b6a2ed0577a1ee61f3 net: sched: fix error return code in tcf_del_walker()
5bdff919a9bbdc4418f39202e7c81d6cc7d45f4c drm/amdkfd: Walk through list with dqm lock hold
ab6c8d630fe0cc520e51fca56d143cce643b21c1 rtl8xxxu: Fix device info for RTL8192EU devices
3ab47b9800495e116d5117c68c0218aef629ba95 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
e8185dd06930d0ec2ccfdb359bc627e83587ba2c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
bf81178b13b74d0e5ad89c61c773ade6e1a23701 atm: nicstar: register the interrupt handler in the right place
f7827bc68b5a983f20a97b88f285d46ae7d606df vsock: notify server to shutdown when client has pending signal
654c80efa927a1d769c230c093847c1e671a1808 RDMA/rxe: Don't overwrite errno from ib_umem_get()
b7f51eff3ec259c36614eebd1661a60218867e58 iwlwifi: mvm: don't change band on bound PHY contexts
705166915823c54992d122048c2b39e4e8132966 iwlwifi: pcie: free IML DMA memory allocation
5ce7e166fe37f6b02fe11b2583f4862a9ca6ea99 iwlwifi: pcie: fix context info freeing
10a124ba4cf6e4c9de96892f4ea2e2a2b50df683 sfc: avoid double pci_remove of VFs
8825cabf4f68f7d16d03e395b89b8cd52e758647 sfc: error code if SRIOV cannot be disabled
11664066f207fb6daac9792326cdd3b2ba05a684 wireless: wext-spy: Fix out-of-bounds warning
019f2dc22a578860fe7b78151d9a1ce4cc855ea6 media, bpf: Do not copy more entries than user space requested
f73fd6f079bb0ac2ba01c04c6fa5194a20f00c45 net: ip: avoid OOM kills with large UDP sends over loopback
95a65d3f134e9b419a5d0e1d320b59a20a0769bd RDMA/cma: Fix rdma_resolve_route() memory leak
0185f295bdbb2f16724d5576e8928d2f6691491f Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
c1cfb05b21d2b38fdbbab72b294fde15454c78a4 Bluetooth: Fix the HCI to MGMT status conversion table
c2c9912e8a6a5aa15ff537cfa8aaeeba997fa384 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5147a1cde1245d3c0e499820192fe58ed48ba5c3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8237d3225cdd999846c560a0418b0f53335c9e40 sctp: validate from_addr_param return
b7c44af1b0ec2d6fce22bb49963c219bf8e165b8 sctp: add size validation when walking chunks
7809fe089d2afd0e7c94874c3dedcc4d9d5ddce5 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
d5157b4ac3660124423f8c576abed51e8b1eb004 MIPS: set mips32r5 for virt extensions
a6acc483eaeafa02e9578b834bb8e7b1340bc848 fscrypt: don't ignore minor_hash when hash is 0
1517e9dc3d2dd1b73f41a58b866297596e3816b4 crypto: ccp - Annotate SEV Firmware file names
1a50be1c279cac8a2cc3a0b3b61382b4efd5ad23 perf bench: Fix 2 memory sanitizer warnings
20f75af118008adcdc0717d27150b8fa7c4c247a powerpc/mm: Fix lockup on kernel exec fault
b7b59a412e42bf379dba015dba69ddd3fe66b52a powerpc/barrier: Avoid collision with clang's __lwsync macro
d45f8b6b1da5bd9f8b17c2e199bb8bc3b818a2f6 drm/amdgpu: Update NV SIMD-per-CU to 2
a29cf951329fe47a57c948575820a4f1e1091d81 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
f50405ae0dc9c8fccc2aff83cb6c907a580fc20b drm/rockchip: dsi: remove extra component_del() call
2d665bed119995487d45f5d131cb93356af1bc8c drm/amd/display: fix incorrrect valid irq check
7f4ee69d9c7c2228f9f419efa8d3eac034e0cef3 pinctrl/amd: Add device HID for new AMD GPIO controller
8a4fa36ed7abb92d743c9a605d6a99cb8ed13dbb drm/amd/display: Reject non-zero src_y and src_x for video planes
41365bdd99354037db1ea10210bf3089db38d1b6 drm/tegra: Don't set allow_fb_modifiers explicitly
cabad24f1b4ece42fd199b7bc3713b823b0c8bc9 drm/msm/mdp4: Fix modifier support enabling
77afb6102eb0db7afc64dcd631123613ec322750 drm/arm/malidp: Always list modifiers
3c5f96d952315d36e914f33b1e66b3696e026b42 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4cfa7b3a7c99273708c5d0ae55b56bbf57cb3399 mmc: core: clear flags before allowing to retune
c225d6d23773c4e71112b52073fdc58d1e2928ce mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b4c93e03c3c939b859d75a9aa478b107572323e4 ata: ahci_sunxi: Disable DIPM
fad00dfc60c3a83264534dac730fdd55418965d9 cpu/hotplug: Cure the cpusets trainwreck
8dea2426920611e38f4ab6978a4c327e7f200ef3 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e1f5072f2d42e5afe5b4b4ccbd67b8660881f52c fpga: stratix10-soc: Add missing fpga_mgr_free() call
06f736df6ab61ae53a3bb33214c3212b509ff1a6 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
fdcde1d079a13c3ede45025ba5038917c9473539 ASoC: tegra: Set driver_name=tegra for all machine drivers
f75b37d33e4ebd2173ebfa12fa0cd7ca648551ad qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
99bc985d374d9270429799e434f5d431be4b2d97 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9a6dfea40eed967f3e1d44b433b5681504390224 thermal/drivers/int340x/processor_thermal: Fix tcc setting
f6d1b68bfd7dc658323b6ecf6f11745c10c35781 ubifs: Fix races between xattr_{set|get} and listxattr operations
d2ef731828fadc692b2f461747a8d36fc576e564 power: supply: ab8500: Fix an old bug
3fdb66ddb5873e7697a062c8bed640893aeb2831 nvmem: core: add a missing of_node_put
c0f611ac08c4e39f7b020ffe516ea3fa7f8bf3b8 extcon: intel-mrfld: Sync hardware and software state on init
ae3ef2a09149eadf2214a7291faca7ed41dd58cb seq_buf: Fix overflow in seq_buf_putmem_hex()
e971bed494fb588b5774319f241854075f64efd3 rq-qos: fix missed wake-ups in rq_qos_throttle try two
bf4faa64d28d69630580cc7334a9f482b345be70 tracing: Simplify & fix saved_tgids logic
71b7e5fe99f5574f9c025300efce027ba6e3ff5d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
3d9d1b168112cf65480aa60214ead639147dcd7f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ec791ebb5b10a1a3e280ea13a6fa1bb275b4cd1f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
27e502cacc44c41cec3ed5e8fec7513478eb4f20 dm btree remove: assign new_root only when removal succeeds
3b713673bca1883cb1258fdb06ede5854d5f6919 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
11997c8ace31557a702bb4135fc3c3f503bec7ab PCI: aardvark: Fix checking for PIO Non-posted Request
ec66aaeaad8fb0d2b8a4b20a7885dc1f5c99feb6 PCI: aardvark: Implement workaround for the readback value of VEND_ID
3141e7a821f93eda7f64eefb7b5688193156dc16 media: subdev: disallow ioctl for saa6588/davinci
f2d9b46749636b810783c3b58f7abddab5da603b media: dtv5100: fix control-request directions
b74f9a8f79a850463cc547cd62b521aed4b09a2d media: zr364xx: fix memory leak in zr364xx_start_readpipe
462ae3d29d68c03609d4bdaaf11e089dee60454b media: gspca/sq905: fix control-request direction
6100fd8ef1f46700baec9fc16f13bcc5fcb73680 media: gspca/sunplus: fix zero-length control requests
a925e433c9a91aad9541d1ebefb1aea1bc83f712 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
d3402125b06929e29008ae9a609598e1ddb61261 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
ccfab3519d7fad256025fdf4d4b19e46f75df540 jfs: fix GPF in diFree
0f7c4aee6ddec6e9f633f8b10f33b01f64c41186 smackfs: restrict bytes count in smk_set_cipso()

--===============7522646402406625654==--
