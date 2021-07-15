Content-Type: multipart/mixed; boundary="===============1198797585560212145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:46:08 -0000
Message-Id: <162637116884.31047.11987514198406772742@gitolite.kernel.org>

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d8727a67a0d1fdf52b03dc20c5a5136e5f186062
    new: 696d4bac4038f144c45d095eb3776d633750abf0
    log: revlist-d8727a67a0d1-696d4bac4038.txt
  - ref: refs/heads/queue/4.19
    old: d996bd1c27649f262463e738d656e9503c474b21
    new: 83b1d3823652ca7de0224a8628b7391915c9bf33
    log: revlist-d996bd1c2764-83b1d3823652.txt
  - ref: refs/heads/queue/4.4
    old: 25e46fec56ccaac6fc726f5d9b2de184bda895a0
    new: 97c6a1cbfeb09355f866547cb004f4fa63cb6323
    log: revlist-25e46fec56cc-97c6a1cbfeb0.txt
  - ref: refs/heads/queue/4.9
    old: eb86339f94804476802d27df048db8736862256d
    new: de7f64434c08b00644e211e7f3a96aba25f4abda
    log: revlist-eb86339f9480-de7f64434c08.txt
  - ref: refs/heads/queue/5.10
    old: 52efeefc6b5a1f31bcd04b90be5ea4b7e6c5a7a2
    new: 76ea487d5afe2012b9368d8fc4daf6a3d625eca3
    log: revlist-52efeefc6b5a-76ea487d5afe.txt
  - ref: refs/heads/queue/5.12
    old: 894263ece741b09e9c0961f29715e86cbbd17b13
    new: 35589d7a1cc5a8c8551d5d67cff20b0f5be8b06d
    log: revlist-894263ece741-35589d7a1cc5.txt
  - ref: refs/heads/queue/5.13
    old: 45582c2691e0611a649c47da5dd4da7e93f2a738
    new: c139bde0fdca32967d8be12fa1f02872762cb3b9
    log: revlist-45582c2691e0-c139bde0fdca.txt
  - ref: refs/heads/queue/5.4
    old: 81c953ec9d3312c1b4da2f84a7b39e40245f6920
    new: d1968b06b79f2c4c277882b4faf811b1c84ed04a
    log: revlist-81c953ec9d33-d1968b06b79f.txt

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8727a67a0d1-696d4bac4038.txt

d3e55301e193d9e7060516a1189fc71e359e4c4c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ff2bd0f2483e11ae33d74869810dd2690a15999f media: dvb-usb: fix wrong definition
56b9cecfcd63da89e15697457ba2ae504fba9ad0 Input: usbtouchscreen - fix control-request directions
4d83c7ae6c400afd001574fd3b31e9db25249358 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1461faa0859f22c43c68ec98f7eb11ffa09b62a8 usb: gadget: eem: fix echo command packet response issue
9dd1f67f54e28acdaaf33067e18170387f448c8c USB: cdc-acm: blacklist Heimann USB Appset device
0a5660f22b55e9cbd8596d6e677901cbda881e0c ntfs: fix validity check for file name attribute
bbfe546f2c8b08b82d1a99fd246b07057bff9154 iov_iter_fault_in_readable() should do nothing in xarray case
0006e800bc709e73f7cb1dd2fd17fc9017aa13e9 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c13d4fdea01e22165d6dc9b730f96661f65aea42 ARM: dts: at91: sama5d4: fix pinctrl muxing
dc1643d568fb3ad1478849d617eba8e0ac2f6db6 btrfs: send: fix invalid path for unlink operations after parent orphanization
c81ed679b0624620cd4ccd515bedea9806c98312 btrfs: clear defrag status of a root if starting transaction fails
cd59fb69431d4d56586ecde73a5d67e7164aa8b9 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e9ef5ea7b80b12acae5d6c4f4954d5708c1c3e20 ext4: fix kernel infoleak via ext4_extent_header
72a9d22182a3380d9001fabacc4507df4426080f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
476e310a3e840ed33590fdf2c752722ce663e8dc ext4: remove check for zero nr_to_scan in ext4_es_scan()
51393d248e6fe7ffe2437f2448b601625719ed8d ext4: fix avefreec in find_group_orlov
884c1b09c53a45cdbc8ed14ef587fa599718667d ext4: use ext4_grp_locked_error in mb_find_extent
23647b23e45d81ebef0520d7cac1c0b3a7c7c1ae can: bcm: delay release of struct bcm_op after synchronize_rcu()
92544d1dee690c55605aa5862d8b51f6fc284f19 can: gw: synchronize rcu operations before removing gw job entry
f429eb63d961e37e61e57bbd1ea0bc04e8ff7ac8 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
41bb8203bd3a076051db8fb1a2cf5f6e8c9605fa SUNRPC: Fix the batch tasks count wraparound.
2219b4dd0dbb6a1e2faf3c233863b95249a461c1 SUNRPC: Should wake up the privileged task firstly.
ccf3d587fed89afebf7a681b54bd686d534f4e29 s390/cio: dont call css_wait_for_slow_path() inside a lock
93702691024333d2e84796be077c861960c6d773 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d64b8b2c15a7873d62a666dbc952f24f4ebd55a9 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
71cc0a368fb2a43e2b478f9681ea8201dc7d1d57 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
68f60a60a152b5373b27b2b163452a75bc09ade4 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d094039592fb9358c950a34b4c42ae0da5aaf837 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
9ce50a898781041f4a0d59bda7dd7fbffeb99f44 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1e8ef7c608c03b9968801e0ff8e2519681c84029 serial_cs: remove wrong GLOBETROTTER.cis entry
2043f6b03f6cfbf5520f532f0c9a89684d7b49ae ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c9615310f217ff477bed95c479eadf46595edbe7 ssb: sdio: Don't overwrite const buffer if block_write fails
cfc88205cc8ffde84466df49ccb8b535fbd5dd39 rsi: Assign beacon rate settings to the correct rate_info descriptor field
18cfdc2fa7341221ebb1e20d9b21a5644e0dc471 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
168b69b714154798d629b9a4a2dabfcd01f4d9cb fuse: check connected before queueing on fpq->io
2211d7c7f2a4c887b7bb6e4b99a541aa71900636 spi: Make of_register_spi_device also set the fwnode
f028759095ba116a2bb9adf7f5fd983a878f37d0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
bb032027050d23431f1133e4db29bb6deb3310fe spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
dadae0c68c31ab58748c3c29729824722f0b8268 spi: omap-100k: Fix the length judgment problem
13152c2168e29161f2b118cdd77f5370612ba9f0 crypto: nx - add missing MODULE_DEVICE_TABLE
e38c76e68ebf196ce4a30aa5fd9ac9076add93d2 media: cpia2: fix memory leak in cpia2_usb_probe
328617a06e8aff3be4d0f2cf0fadb46de7a255c6 media: cobalt: fix race condition in setting HPD
69de9dbb9deb8b13f6c546b69804641d0d570f51 media: pvrusb2: fix warning in pvr2_i2c_core_done
eac60fc098f2976c4ba4c62b387780a1db98326e crypto: qat - check return code of qat_hal_rd_rel_reg()
9980138fdee9588312486cef07dc304e1a422118 crypto: qat - remove unused macro in FW loader
7fed93d7208fd285e9816561ba116f42ee53a9b7 media: em28xx: Fix possible memory leak of em28xx struct
9284ea1042d8cd26bab951d87eb242959846084e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d650410570b4881b813fa4523e5a7c3e59c91ca5 media: bt8xx: Fix a missing check bug in bt878_probe
1531a09d8aac7b2c68b3877bda5d36a79cb7c8d3 media: st-hva: Fix potential NULL pointer dereferences
9c389a7d514d0f26478f50ef301fe462404e20df media: dvd_usb: memory leak in cinergyt2_fe_attach
4742a7548670923f7e176ca6e93a9d60a396915d mmc: via-sdmmc: add a check against NULL pointer dereference
6c2ff03dbce28eca37fa20db8cb125a835e41c46 crypto: shash - avoid comparing pointers to exported functions under CFI
72bdc0c69ce60e920565d28beb953946458e7b16 media: dvb_net: avoid speculation from net slot
2a1c4c66b07c5658039a976a95483dc6c61f8805 media: siano: fix device register error path
dffa52ef59bbf5d04bd7303e45a8cb8c5e2b2eef btrfs: fix error handling in __btrfs_update_delayed_inode
08ab4a914697f1d23ee86926cfb47b58dc64218c btrfs: abort transaction if we fail to update the delayed inode
7d00f720b65413f98ce7c0a5ce2839f1cbe7bd42 btrfs: disable build on platforms having page size 256K
8d23bc5af5c90075fe245232a48d08a0c6794ec4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e7a341f4d64b9057962761e8e8ee7278c1dbb384 HID: do not use down_interruptible() when unbinding devices
2a51e0235de61c4ea5bcc2f1e3c3196ab400af0d ACPI: processor idle: Fix up C-state latency if not ordered
a0cb671b547831beb395a787e664d47cb34b82d0 hv_utils: Fix passing zero to 'PTR_ERR' warning
9002bf02709d2783f620a64445d47d4108d1eee4 lib: vsprintf: Fix handling of number field widths in vsscanf
003085a134c1e3164c2fd508b1626bbd0108e374 ACPI: EC: Make more Asus laptops use ECDT _GPE
2a81ca1003a6521748f7b2a24ae82777a07e1841 block_dump: remove block_dump feature in mark_inode_dirty()
d15a56933db0e979d8dfe8a4da9ef582c3e6c965 fs: dlm: cancel work sync othercon
41a7a3ddd626106b6f0204d5043cc4f65b912158 random32: Fix implicit truncation warning in prandom_seed_state()
bd4b8b7a0d0ef6e8ed3cb0a297a6cf90091e975c fs: dlm: fix memory leak when fenced
1dfb8f59bdbf1e79008bcefae5b48ad1df2cc01a ACPICA: Fix memory leak caused by _CID repair function
aec1de4fa397ceb2f881dd88199cad91ef16deed ACPI: bus: Call kobject_put() in acpi_init() error path
be7b0322df7570a3c834d6558c097c43d0a28de3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
aa79c5e67aec57832c90f6166d7476c53a50cece ACPI: tables: Add custom DSDT file as makefile prerequisite
27f64f7291f36fa0135f4a35a897fbec56e6174e HID: wacom: Correct base usage for capacitive ExpressKey status bits
deb1927d7f6da084ceb937e7ab858f2c76c23f98 ia64: mca_drv: fix incorrect array size calculation
7429ff9c1f4c4f507162fb973b56624e8d13ea93 media: s5p_cec: decrement usage count if disabled
766accbd520816a960b1238639bd658380dc8dd0 crypto: ixp4xx - dma_unmap the correct address
12e5746cbae328a423d4a1c72577d4370d60cca0 crypto: ux500 - Fix error return code in hash_hw_final()
5c753f35673be61d7cb3c9c0eeeb58427c844a19 sata_highbank: fix deferred probing
77cce91a26090fa973de2728ffbb454f68f12fd0 pata_rb532_cf: fix deferred probing
117da0f8b5f22dd1cd7df589e9536ee9c2605cc6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
a538803d0ec280fbc94a50b328181e24b5c442da pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5ab836b67f1f9e8da12c3eb8dbaf192942394ca7 crypto: ccp - Fix a resource leak in an error handling path
f927fa5efcc182e7029f85c3291c2f287736c814 pata_ep93xx: fix deferred probing
970ef94be777d68941a3ff0f72464944b233c21f media: exynos4-is: Fix a use after free in isp_video_release
3700aae4d4ec78a7ada8d41aff626389a2f72022 media: tc358743: Fix error return code in tc358743_probe_of()
d6d67e6d202b2d4be934deee61c6c567c53dc336 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
700b813ecdff7f794b3be17591302698eab1af43 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
14795e772709c2da43c68aa8253fc4d148ab9b10 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
38288f7a2a7a73c6c2c5f60cb5ebf536b7a6db3d hwmon: (max31722) Remove non-standard ACPI device IDs
d658d5b442308cf4538052d9053d3a6054840c77 hwmon: (max31790) Fix fan speed reporting for fan7..12
df3ada8d412915a4286f49e7cc36d81aae6743b7 btrfs: clear log tree recovering status if starting transaction fails
8865d5e8160567666847117f38d1127c35baee0f spi: spi-sun6i: Fix chipselect/clock bug
675f680c6510983190f6255462d30491ce917dee crypto: nx - Fix RCU warning in nx842_OF_upd_status
7ed34917f8425ac12333c4378ab2ccfde72568ad ACPI: sysfs: Fix a buffer overrun problem with description_show()
9210fe46acba9a3db1d333af5e80d564babaf4a5 ocfs2: fix snprintf() checking
00803b054b5e3ab8ee97a8e2acc94a54299419f3 net: pch_gbe: Propagate error from devm_gpio_request_one()
9876084a085927d6bddcfffa059bd75143194460 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
16a05febc6b1e0a71749bf38b4897d9266245f60 ehea: fix error return code in ehea_restart_qps()
a58bf2b50b430d217aa6d23410bdf26b8527ecbf RDMA/rxe: Fix failure during driver load
c9b0b56ead84adf8ab2f6b175cc46c954d2f6ee0 drm: qxl: ensure surf.data is ininitialized
242c1273aadb1cb05975cf90f5ade8c5a31c4a98 wireless: carl9170: fix LEDS build errors & warnings
4d30ca4848358fc6ec1b2bb1bd218a4f287a1983 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1d0aeb85903c3f4d2b3f4fd8aa1274e07cef5dd0 ath10k: Fix an error code in ath10k_add_interface()
1a33deb46acf68d76c0adb0e8ea62f27f73e5968 netlabel: Fix memory leak in netlbl_mgmt_add_common
e7de4dd8b31289e179e06c4e13da32c748660ff6 netfilter: nft_exthdr: check for IPv6 packet before further processing
33ffb3f5a1ece0d25e818157bdaed94120b7c131 samples/bpf: Fix the error return code of xdp_redirect's main()
034c490e58616b097b31e4f8f6a1cbcc088a8dc9 net: ethernet: aeroflex: fix UAF in greth_of_remove
cb9c9891118620c91bf42a2fda73bc22edc30864 net: ethernet: ezchip: fix UAF in nps_enet_remove
d6e0fe2f7f95c2f2acbfa53725aaf20cb3e1c36d net: ethernet: ezchip: fix error handling
a0cef825e90cde68c7aea9955ce297c53070eab8 pkt_sched: sch_qfq: fix qfq_change_class() error path
7d9cd383527c2aca8dfb29ad26d19cce3d97d7fe vxlan: add missing rcu_read_lock() in neigh_reduce()
8b3c3b93164a6e8f9eead6a9c1f5bc3471631848 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
69c539c0fbcc15781ad0a2e126597c69b8143123 i40e: Fix error handling in i40e_vsi_open
63bf85a45cdbcec434b15c432128c3c7f5bf5c25 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
cc9d360ae75693dff839758f0d5a3ba21eb0f26f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
52268dcfb9b5fe87d69bca6fbeb725220626331a writeback: fix obtain a reference to a freeing memcg css
498069c29588bc44d2b83ba27e1bae7bcd6f3fa8 net: sched: fix warning in tcindex_alloc_perfect_hash
5e5d2ec97c81f3d346b6925a2f6f6689c554b361 tty: nozomi: Fix a resource leak in an error handling function
059c90d12ea7227fa702c66654889e492f907f42 mwifiex: re-fix for unaligned accesses
b402bafe35921b1750d4101ceaec37e7145b539a iio: adis_buffer: do not return ints in irq handlers
20e7ce1e2a42d51ca033e6af7a00ac8d2d302fd5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e91f4e70691404943dad987a6869148a660dc7e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
189f7cca5f5bc710961883aa65bc789eff39e356 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08d3564617ad305cd48bb784833be52f3fdc7c45 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15e66fb7ee81f59a18d31ff81816687c07d81be0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c056a0de0fe60e23700278af6c92d0ebf4dec9d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba4f007737248d2167798e6595a7067b583317f9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b774ff2a8b603ff59ee84fb014ddbb7df05b232f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1e413e0f2251e55c609ec431780b911a73d0988 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3493740e80c3e404248395886a8fa353d7ca3b89 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88f7f914c6a0e31c216943c35ea07af80984798e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f204b5dab100a55eac25b21503f73255ebda9918 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d1b0dc6c46f7e5f478637de5fcb8aa6766445db iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da8355acf0c72b3dd559edadda2f51f1954f00a4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5072843341f1cbf1d74bef593cd17105c42fac8 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a218cb17364016318058b4feb3848a23849a41ce iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
23f7b59e785f152fa094af5152032cfa18dca8bc ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d4636de1b68e7e36a9569643fd5b8ce143e5ccc6 Input: hil_kbd - fix error return code in hil_dev_connect()
bcba96aabf33781f04d471cbd6b375d8f7339107 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
df6f332a85947e5a87a2485f728c7d97c54ea017 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ac1b203b2861dad92d1045e8c7a847af10787668 scsi: FlashPoint: Rename si_flags field
81c31db939b40c016573a616360139d53b888f97 s390: appldata depends on PROC_SYSCTL
cdf33760366ed1d312abd56ddb4f70c9d8b6f2d0 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
bb6bb0c0ade6a9024f1136ad410ae7faea677cce iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd20b014e7d51bcb3703b65e07299f31a1143ac0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fe05baced298a4a57712b4a9b89865be2d647c72 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d0b90ea98b2c76a640fa301ad721beeef78f99e9 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
4a2ba8cbf9864bfee24f8b1078574d5645bf4e38 of: Fix truncation of memory sizes on 32-bit platforms
08cad7f716957872205e35fd5328ca2e003308fb scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1f6bcecf2d1d77c7059b499434080774205e4abe phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
aa226568c10608e517923692c728491c3c686a52 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ecf724cccdffd8b8562defc7e85a337c08e22b01 extcon: max8997: Add missing modalias string
2a1f0d09b7acfdb2169a08e764c1f6b398b52289 configfs: fix memleak in configfs_release_bin_file
8b4f8c7c6066cc536e0bfb363a8c681f5fb54592 leds: as3645a: Fix error return code in as3645a_parse_node()
c6cdb71d99df0e38a684ae57cc0da3fbe314eedd leds: ktd2692: Fix an error handling path
9d95e60c746ef1a8058ba74c370ce2fa7d70de02 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7630717795c03ae020534e2f50c91a3ff980a614 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3c0f2e92b90838cbe01a06915a9b97b91651dc99 mmc: vub3000: fix control-request direction
f005b33958b3dd38be53bac81c6ed738930d139b scsi: core: Retry I/O for Notify (Enable Spinup) Required error
567b9edd96941e8541eeb37346dad443642e650d drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6198e96dafe69e9b80e22f2a47a04c5a0f1c6992 drm/zte: Don't select DRM_KMS_FB_HELPER
0c41084df7d95963249f5eff07af8358bd0541f6 drm/amd/amdgpu/sriov disable all ip hw status by default
6d5efde87b5cb37733c0a4de4b9efabd0140cd62 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a0245735c424c9f7821dfc15649d3417165011f1 hugetlb: clear huge pte during flush function on mips platform
97f3153c621eaf11a203e2cf5a6ada7e370a1039 atm: iphase: fix possible use-after-free in ia_module_exit()
d118f41beceed5514d6f3e8fa621fb0f7527ff7f mISDN: fix possible use-after-free in HFC_cleanup()
ec81d32c673b5872f60b10fdf9dcbc2d78cf43a8 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5bdc47bf0649322dc36c501e93f019aaf4865350 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2d7ddfe48b837fb50b8376c341df14b1a0493e7e reiserfs: add check for invalid 1st journal block
94cff5a2eac50778254b061e438a7cd91cf74e1f drm/virtio: Fix double free on probe failure
74e2a0ecc7ac6ebc25d22f14144594c963507e7b udf: Fix NULL pointer dereference in udf_symlink function
70fb7152c1f88e0c3f222b32a4c0814a3ca82151 e100: handle eeprom as little endian
994aa2de5f71f10af19832abab3e84e0a468ed9c clk: renesas: r8a77995: Add ZA2 clock
f8c8b7df2cc95ac17c04ac839eb66cf9e93d8f87 clk: tegra: Ensure that PLLU configuration is applied properly
d2802bf90c57d4618480a5ff7a9b0b71739b770a ipv6: use prandom_u32() for ID generation
05d3d7c80b6c36efd4562a2fdc666a59c1f31778 RDMA/cxgb4: Fix missing error code in create_qp()
687dca50aaab0c71630b44b4372ff49ec9c0eb6d dm space maps: don't reset space map allocation cursor when committing
dde7db755d35615e93fce3fd1c3cb1604c283114 virtio_net: Remove BUG() to avoid machine dead
1abd5084e430bb4dd217f55edbc6e1bb4f7ba842 net: bcmgenet: check return value after calling platform_get_resource()
91880cfa40d257e9c443499f3dc878dc81ab55b3 net: micrel: check return value after calling platform_get_resource()
d12386cc93a781e753df8f1e427870e9e3d1e7d4 net: moxa: Use devm_platform_get_and_ioremap_resource()
ee3949355b0306b712f187c2920e0fa3208c2fe6 fjes: check return value after calling platform_get_resource()
3edf94baf866efa022b0ee215dee7097a917ecf1 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c2fcdb142e8e016d05ffea0ab2d9119246771da1 xfrm: Fix error reporting in xfrm_state_construct.
5c5f5f86956e3b926682e09bdcd428f6d86c219c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c64b4e503104ec6df81ca3c571182ef83bb3ad7c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
98d9f3f9c2e998791d6ee198bcba30703aeb6862 cw1200: add missing MODULE_DEVICE_TABLE
8eefb983a93d237a7019121ad83e1bcef0a41fe8 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
6865b59242f503707dfa4a8573f90a8cab153df5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cb27408b6387ab8209701771341478d39ed3d9a9 atm: nicstar: register the interrupt handler in the right place
2899128b10d88365ded825fef4016c8cc10c9d57 vsock: notify server to shutdown when client has pending signal
a00b650823df6e9c3d78dedf6f32f4fee7bca8f9 RDMA/rxe: Don't overwrite errno from ib_umem_get()
2943a904091cfd729e5167ccdf40670092ba52ab iwlwifi: mvm: don't change band on bound PHY contexts
e47df8e11ae7eb52b7c6dd99e0f00a85bb789abf sfc: avoid double pci_remove of VFs
966f3826f52519389b27eace6e20fdcfcb16cd14 sfc: error code if SRIOV cannot be disabled
c886f371b88b911d774c4774acff117b2668cf0b wireless: wext-spy: Fix out-of-bounds warning
15ff22bb32fdead7b7adb969b729dd7bce1bcc55 RDMA/cma: Fix rdma_resolve_route() memory leak
2ab3a90f58e1e56dbdc87548df940589bac028a6 Bluetooth: Fix the HCI to MGMT status conversion table
ae6fa7caab031681727cf15d700dc5c0351a30ee Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7b8a8abee5595c7b6b06a10212fb963b63bef81b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
326a9ac84e51c22763321f67d04e04dfb82b4e4f sctp: validate from_addr_param return
90f02488d22a944fdb09ead1ee738932926693ee sctp: add size validation when walking chunks
e4e7d63b4e65dca2b4d5111bcd37b869c74f83e3 fscrypt: don't ignore minor_hash when hash is 0
afdfa5576ac3e97c6c875a178f2548dae59743c2 bdi: Do not use freezable workqueue
a76ad1aaafbb5ce0f458c5c876f8c8e154a2d290 fuse: reject internal errno
b9ed5cd345f5f092e5797bd37df741bef73f09e1 mac80211: fix memory corruption in EAPOL handling
e97547e558bef1c76abe3edb8a8e5f1a50b3d733 powerpc/barrier: Avoid collision with clang's __lwsync macro
9d4589d0ecbe7f721cf5bc33c47784f7f0250090 usb: gadget: f_fs: Fix setting of device and driver data cross-references
da7658f27727b5812df34266bf4a1b1b7d1a451b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
f459a703b4ec2a8959981583a866cc958771ad4e pinctrl/amd: Add device HID for new AMD GPIO controller
b3528b76341a6023068e74f9b567a16acf86aa93 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
13497a26598f7ed2a630979e6bb7e07b9cb9c446 mmc: core: clear flags before allowing to retune
776119e1d2580e29ee2b9afd25d1b4d4489c6412 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
eaf2346576908c94e0bea9c9ce318d0b7c587792 ata: ahci_sunxi: Disable DIPM
77f7de56695e0ce40faf878f5d706e12d78c2962 cpu/hotplug: Cure the cpusets trainwreck
d880471548e4504eec62d64e541fa6aafadcbff6 ASoC: tegra: Set driver_name=tegra for all machine drivers
5347484dd916151ec429033bb4d94ad8b8187056 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
54b2998915bd7e61932e60a371f4d9cb1c016db7 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ef0abd1084fd8ec36a9a7c7109cd221f6a660e18 power: supply: ab8500: Fix an old bug
1ff8a476b2f8ff26aadfa04a865a7242b8aed4e5 seq_buf: Fix overflow in seq_buf_putmem_hex()
93b0326068c5a8908eac5aaea0c5d48886605fac tracing: Simplify & fix saved_tgids logic
6b0d9504f2d173b7978ef8e11c0b7e4abf1d12ff ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
40691a2f35bb37ab37f15a8242b065ebec64dd78 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
f0895dd1adc5f186fde1214aff428bd914d63172 dm btree remove: assign new_root only when removal succeeds
ad6e892d3311d72a830680f9b14bad72e6c1320f media: dtv5100: fix control-request directions
98926ebedd2f64a7e80176413d15aa90aba2e189 media: zr364xx: fix memory leak in zr364xx_start_readpipe
e8549422c919b6f34e6d063cb5b499560a80b7e7 media: gspca/sq905: fix control-request direction
645204f3410c1bdcdbf36082d2a67851c0779f6b media: gspca/sunplus: fix zero-length control requests
47091c2b20edaa86d18c282fb5780a396dfdbabb media: rtl28xxu: fix zero-length control request
696d4bac4038f144c45d095eb3776d633750abf0 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d996bd1c2764-83b1d3823652.txt

17e020ab4adaedc77fd35586ed7c7fc2f5f7ee74 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
a2ee56b8904c85dff90dd0f470ded85feabcc1bf ALSA: usb-audio: fix rate on Ozone Z90 USB headset
2a01e5ddf1af68e68a5cfd64aa10c3a14071d822 ALSA: usb-audio: Fix OOB access at proc output
75ba87672ba5085713711c5d2ca5e1f38f7fb10e media: dvb-usb: fix wrong definition
fbd66991533f32cff0498292707523045d1027bd Input: usbtouchscreen - fix control-request directions
105618ff46a9e39f39b57669febce24813a006ba net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ffa85a55a5c1b256fe7762d00b126e0e79bf7d55 usb: gadget: eem: fix echo command packet response issue
b3b6ca18adc7d450a75173fe9f7f8b7f984d4028 USB: cdc-acm: blacklist Heimann USB Appset device
62d5a68878dd4ff5cd98acb1ca4efa7bd68afa97 usb: dwc3: Fix debugfs creation flow
eba5d8c15e0301dafddfab9b28fa8e77f918d09e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b90184c76fe98668607cf7cfdd61c2d424590f59 xhci: solve a double free problem while doing s4
a7cf6434ee0043efc4633aa2fccd78b79b915690 ntfs: fix validity check for file name attribute
fb3d56be9839819d6bf3d5a179c71b5d58feb5c5 iov_iter_fault_in_readable() should do nothing in xarray case
888d583ff58f130dd3e29504471c97b5b1f1ac35 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1303fb600055295f1da6395f25ca60c74bac6797 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
89603e0bb9af53317bb51d60e2fd5d05f1c1797e ARM: dts: at91: sama5d4: fix pinctrl muxing
92d9149f1c7e3d819beb807f65cc9c292ae3d156 btrfs: send: fix invalid path for unlink operations after parent orphanization
a5d1ac919a0301b99264937ccea799105a2ede47 btrfs: clear defrag status of a root if starting transaction fails
757a473d1a3f18deb302057cca7e0bb3e86848ae ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ee13c9f28fd1cb4684ba71d7f7151ca72d7b0b4f ext4: fix kernel infoleak via ext4_extent_header
2d03c5400661693f8818951c3eac4c4900656963 ext4: return error code when ext4_fill_flex_info() fails
23b4f99a3c6e829c386dda7c8bc6707298d8f638 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
da780564c8c1b909d546788c6a8b78a4992bee49 ext4: remove check for zero nr_to_scan in ext4_es_scan()
dd0e41896e50822df257199e5f5b43d35097f7e8 ext4: fix avefreec in find_group_orlov
80f3b96084da3d97d6b3d537793373bdfb5a5905 ext4: use ext4_grp_locked_error in mb_find_extent
e505b45f15f4576fe4d9c6fa2aba41b1a0cdb6b5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
e5780aeed29c44e0a6355174944275b0229b701e can: gw: synchronize rcu operations before removing gw job entry
169e792baa82eee364db98ae8cc8bafe24a10329 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
47c4b3c38b78fb938f608dbab1da912a2c05c586 SUNRPC: Fix the batch tasks count wraparound.
04dc47174ee1b0748aef02b1827ebd52685b0a22 SUNRPC: Should wake up the privileged task firstly.
5da892296c9a3101575288c60ba5e5477b769c15 s390/cio: dont call css_wait_for_slow_path() inside a lock
369a1aeddae49824e9d753cb1013c1202865e19b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a7688c18c3526d2a589b167e7e1e8d867696422f iio: light: tcs3472: do not free unallocated IRQ
c777e71ba2f72c73bff54f5449af4629fe69e628 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6a9454e92ae7d6636b373770e8bed7f6e0fff41f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
49d4a2f0c03e097447d996b86f70c9e58332c9f1 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f731084efb1bb6bcb10ad923864ac9cef013ed75 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4d51f386dd3a53b460a7d63aa9a9d390e4f5c483 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0158b5c2dd4ff939484c6b2b052b83aeee005e1e serial_cs: remove wrong GLOBETROTTER.cis entry
f1372411d094d0b7ec305d51abc915f4c289a673 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
bfcc6c32b90bdb8ed4ffd633b54b8ae5281b75c7 ssb: sdio: Don't overwrite const buffer if block_write fails
c296bb646c3a6366f7c59b7a215fca46d42088b7 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0dd8f745cdf6f0a4af36289013f5557a6e601336 rsi: fix AP mode with WPA failure due to encrypted EAPOL
affdf1953d4694d400f345ec31a112cb5d2062de tracing/histograms: Fix parsing of "sym-offset" modifier
5ca025387690144696e47fb2598ff5d7639e4e25 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
271d4c602457081529c3514cabeddaa413069e29 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c67a831b55cb4c87876a5b428adae4aa5dee4628 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
de2f7fda496ca08abdb6459e69435dd509051db1 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5be4c8e1a834cc580d58f7dc766f746c3a324c28 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e5c438d46e719b73434b68a6e001f65710e04b82 fuse: check connected before queueing on fpq->io
030edc9434392428c13511f078d08ca76b1c6145 spi: Make of_register_spi_device also set the fwnode
4df8164890396e800efa08bdc02092a6fd348f66 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
b01eb190f36eaeb4dcb0c0feea5bc2e0ef4c5f4a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8dbad3ad504ac725ff253fd2dfd887f27a1097b1 spi: omap-100k: Fix the length judgment problem
23a22b970e841c173ce0467289cb556a81f8b485 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5dca2346fef3828aee7564203855058b0bb82da5 crypto: nx - add missing MODULE_DEVICE_TABLE
1a9dbed4bb58d5961b3f47d0ace32c4e60acc2b5 media: cpia2: fix memory leak in cpia2_usb_probe
b4ab68b5f6ffc951c0bf58673c0f30441e7278dc media: cobalt: fix race condition in setting HPD
f6e9fdff8485baf57e1847aaf86e6fe54bc93e36 media: pvrusb2: fix warning in pvr2_i2c_core_done
7aa969f022029d2b2fd6839b0a87a0d037c2ee64 crypto: qat - check return code of qat_hal_rd_rel_reg()
15f84adfb446b2063598ca5167b510cad0e805c1 crypto: qat - remove unused macro in FW loader
d061b3330131d795e9c6cff8d6b0ee5dc00c18d1 sched/fair: Fix ascii art by relpacing tabs
d8ce365956c5d3b46d067fdb591c5d733ece29a3 media: em28xx: Fix possible memory leak of em28xx struct
0c87887c19e6a57979a77625dc2f0c3a1e0bf23d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7f51371b005a14525dcc0adc6bb37ff944649949 media: bt8xx: Fix a missing check bug in bt878_probe
03b909ac13d4a76bc382edb66e17d7abc4927a41 media: st-hva: Fix potential NULL pointer dereferences
699abb975fa085cc3097fbdf8de7bc9cdee0b72b media: dvd_usb: memory leak in cinergyt2_fe_attach
47df3ed9127ebc2e69610ac805beff9b4c55f4c7 mmc: via-sdmmc: add a check against NULL pointer dereference
0c32fd1eeb32f8f83c4ff2a91108416215603268 crypto: shash - avoid comparing pointers to exported functions under CFI
95a8723c62cd9aa3a3b8ec3b3788de5db1866ebf media: dvb_net: avoid speculation from net slot
a920e0e5d9b7842b34e772f414e2cbd33d0e3ff3 media: siano: fix device register error path
6694755f17207a1219ca981d7fb38e3fbf557753 media: imx-csi: Skip first few frames from a BT.656 source
fe406c13cde5c2f6dee17d9fe4f026e4a5c2c368 btrfs: fix error handling in __btrfs_update_delayed_inode
74fc3562a4a6f34478cd4fef5153728584044759 btrfs: abort transaction if we fail to update the delayed inode
87edd892e8e887751d42885cb4ce41a631069d87 btrfs: disable build on platforms having page size 256K
a949cbd609730a6fc81bd0548004dd4b020bfc52 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7345ee0d92c702f216652673fad8fab6577fbb46 HID: do not use down_interruptible() when unbinding devices
709bdff142eb2e0af8ae3232d944b41553752949 EDAC/ti: Add missing MODULE_DEVICE_TABLE
aa678cc30b5a183df295903862ffaf45c1bb477b ACPI: processor idle: Fix up C-state latency if not ordered
c85a2925295e968cf84d4dbdba6c64716e532bb2 hv_utils: Fix passing zero to 'PTR_ERR' warning
f47aaeaf0d0f9038c734a41efbcb723af776154e lib: vsprintf: Fix handling of number field widths in vsscanf
83d388a16f4b35559de54bfd6c231cc3ec175168 ACPI: EC: Make more Asus laptops use ECDT _GPE
7f2d4f9d58c6457f1ff82a85cba7c2211266fd36 block_dump: remove block_dump feature in mark_inode_dirty()
a081b02694c61b6ea6bfcab74fc9e83d75ede00c fs: dlm: cancel work sync othercon
37e93a9d3a65c87cdd710165e102115b32616679 random32: Fix implicit truncation warning in prandom_seed_state()
1b0f23f8ed429a36964c98798342c1b468580646 fs: dlm: fix memory leak when fenced
b51788288c2722a327c492455c55cef7bc1116f2 ACPICA: Fix memory leak caused by _CID repair function
099f95edd114bd3bd0c442e0128049edd8d3f4d8 ACPI: bus: Call kobject_put() in acpi_init() error path
185619785186b4fd4d4224183f1e31ae7dbd9da8 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8fd03ca1bfd1aa7c616ac66e2e7a5dfbdb0f0124 clocksource: Retry clock read if long delays detected
5e2b305d23c6739e03dd782dc5eb505c3e133d91 ACPI: tables: Add custom DSDT file as makefile prerequisite
814ce7e060e350d5f4fec7eee1f36326716f293a HID: wacom: Correct base usage for capacitive ExpressKey status bits
333ddd4a2528f1acfcbe7a520c69fc121585314b ia64: mca_drv: fix incorrect array size calculation
c77754e2764ee4a6ea9b6d5f3df8f3ce5163e6d9 media: s5p_cec: decrement usage count if disabled
c8bf9581b7eb425b90fd97b7795e4d00385abd31 crypto: ixp4xx - dma_unmap the correct address
8e33511b608cb8f33abc132e59e4b4b9aa77e06f crypto: ux500 - Fix error return code in hash_hw_final()
44aaeb974f42375d56a31b2a83e2b093f99c1517 sata_highbank: fix deferred probing
c753cc8cdf204396630a6b49b3f55369dbf17f0a pata_rb532_cf: fix deferred probing
8e57de5dd616c32f426b694771c72dc4744537bd media: I2C: change 'RST' to "RSET" to fix multiple build errors
c41b29a7e004d3e865b4a174764aafc0bc0b58b9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4c14a8a86827938ecbf146c102f643746e8ec44e evm: fix writing <securityfs>/evm overflow
4d58fd3b2c6b4c4f9bb1087007eecba061e8889b crypto: ccp - Fix a resource leak in an error handling path
56839d2f65e7cec2b79f48506c3a40bf17119b01 media: rc: i2c: Fix an error message
7637b8c09c1e2a85ee0b87085547392552d7d7a0 pata_ep93xx: fix deferred probing
ca5b9aabd4367ec5691ff25df76dfbb157e0f301 media: exynos4-is: Fix a use after free in isp_video_release
87f02d19441e1d2c93317cbccbdb0ccccf9be3f9 media: tc358743: Fix error return code in tc358743_probe_of()
d085574901c6f379254f9d1e9e41d0e0c202fc37 media: gspca/gl860: fix zero-length control requests
194fe5416f87725d304c5a62893ebdb7f1f5bfce media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d380429943499a2220bdf852a827fb29dad93b94 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
192aac7d96083e719089cf0a279ab12aa39ed2bf media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
49791e3f35c4ce7e70ef7c7fcadd2a32eb70ed6e hwmon: (max31722) Remove non-standard ACPI device IDs
9e97be3a5f1b802d4be63ca143c84f7504650c6d hwmon: (max31790) Fix fan speed reporting for fan7..12
967641c6e104561cc4938f73563e35af4b0d2382 btrfs: clear log tree recovering status if starting transaction fails
973e67fb7ca285232e9d5f81f794ddbab5b6dc52 spi: spi-sun6i: Fix chipselect/clock bug
1f0f9bc6750b9e6ab34d29d84521af3aa18669d2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b6628efc37d98729e48d82b7b72b8c7cd7f2facc ACPI: sysfs: Fix a buffer overrun problem with description_show()
25639118f626df218d32e6f7b6e977cbfb36fa6a blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
002a1d06ee208461821246a1a1fe76693ad15f35 blk-wbt: make sure throttle is enabled properly
700d80c24dd73662088e8b94b9383bea73edfa57 ocfs2: fix snprintf() checking
9e2ea74964b114d73cd80986763a291d7985d322 net: mvpp2: Put fwnode in error case during ->probe()
942d32637254acb155224e9b344f6a065874f41b net: pch_gbe: Propagate error from devm_gpio_request_one()
60ced23039ecdf016cc766fefab7c13a4752bd21 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
15067c096c6b00b0ebd73b6528dac326ddcea9b0 ehea: fix error return code in ehea_restart_qps()
d4d3df923b3f680265c0674245fb6ea3f13a6af4 RDMA/rxe: Fix failure during driver load
7a756ce61c28ed027f24f0c6078a1cb0f714a7f8 drm: qxl: ensure surf.data is ininitialized
cfe5449382dda0fe4d6b53aef031bdb7963aaab6 tools/bpftool: Fix error return code in do_batch()
a69cf0e0ea8e4cba8c63937a7ca8c498c5f74e42 wireless: carl9170: fix LEDS build errors & warnings
eba407bb03f2edde6eac44b24c8c3e976f3bb066 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
7d4d0c106ac3aed73c7f8f57f1fdbda32d934351 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
81d81c378fa3c28c210f4f92d00260f0d6db58c3 ssb: Fix error return code in ssb_bus_scan()
e293e42ad895f7a6db35dcd446babc3a3b0fa669 brcmfmac: fix setting of station info chains bitmask
b188ef0c8aac625a63a20e230b87f7b93d00e14d brcmfmac: correctly report average RSSI in station info
7f7fbbe9a792a75d8903664e34965f3a757bc2ab brcmsmac: mac80211_if: Fix a resource leak in an error handling path
43d6faa0db266b72cc3e9032053702f5f7ef21e6 ath10k: Fix an error code in ath10k_add_interface()
950062c0853c9bda1b28cbf04dc75d6c6545d34a netlabel: Fix memory leak in netlbl_mgmt_add_common
d24d90e461e43254fd7bdb46911274f024ebc67e RDMA/mlx5: Don't add slave port to unaffiliated list
c3a8eaba4f8bcbbec5496682b7cce32b32173397 netfilter: nft_exthdr: check for IPv6 packet before further processing
4b356433333ecce85dff92fe7b01772641f2f6a1 netfilter: nft_osf: check for TCP packet before further processing
092c5c3c50597405ce9531e85c98aa93378a23d1 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
0530f2114f71b707dcadb4b6eaa6fcaa94eea540 RDMA/rxe: Fix qp reference counting for atomic ops
2ef0ca8321be056136d346c8ebc78ca206e73dc1 samples/bpf: Fix the error return code of xdp_redirect's main()
3c9df5f34fbcf3bee619e9ccf21ecd6b37a596e7 net: ethernet: aeroflex: fix UAF in greth_of_remove
66d2721c10142b2d6e64f7bc2c705967ab82e5b6 net: ethernet: ezchip: fix UAF in nps_enet_remove
41c4b3a9cf295ae3c335e94052ca570cb1042a8f net: ethernet: ezchip: fix error handling
557e5aab07be0a3526bf9b976790f1483db9430a pkt_sched: sch_qfq: fix qfq_change_class() error path
3d97fbacb53ec8c41b71635ea54852ab18b61fd5 vxlan: add missing rcu_read_lock() in neigh_reduce()
cfb8d3e4b23c4098fcdb084bcb710a1a45f0b7d7 net/ipv4: swap flow ports when validating source
f1d8d4e939e200d4a995c0166fea5cec83169ebc ieee802154: hwsim: Fix memory leak in hwsim_add_one
08743fe878f263e2b42f35f9806a33bf640d4a1e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
47d5b5118c967446c9e2fe2923fc206dc4feb92e mac80211: remove iwlwifi specific workaround NDPs of null_response
09b8d2752ce65ea32a3998bcf87a0e7ae0d742e5 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
9260d368ef8476f505dcb169ce9e92e489008c39 ipv6: exthdrs: do not blindly use init_net
dd998d006ffd5ee4a763bfa3c71a5cc8a4e1d32a bpf: Do not change gso_size during bpf_skb_change_proto()
d02814ab51f5d40683d6e9f1b8aa1d95d3ab49e0 i40e: Fix error handling in i40e_vsi_open
7b997aa1b53991f8b878e66dc440f42eb0b78e8c i40e: Fix autoneg disabling for non-10GBaseT links
94ec143a43f97f45104f74b0a2b6e4e49af8a5ec Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a23a6c3de73f0e5477edfee8c938cab30c6f1ec3 ibmvnic: free tx_pool if tso_pool alloc fails
4c0a4773cf25566a5c0de9b280845cc3d1ff59c9 ipv6: fix out-of-bound access in ip6_parse_tlv()
060b933e22db88a577948c7bd31bb3e82c83f104 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
26ec864c3cc23330cda842b3509d3ed4908bafe0 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
3bfa3836c6f3c53d12ceb837114e42a936410096 writeback: fix obtain a reference to a freeing memcg css
07a88db3865e3d6641079f52f2bc3f612c5f9ad0 net: lwtunnel: handle MTU calculation in forwading
222bec0867b445475aacede26a2a908c8cb464b8 net: sched: fix warning in tcindex_alloc_perfect_hash
20575f1de5d38bac895578a494af86f9266fc594 RDMA/mlx5: Don't access NULL-cleared mpi pointer
43c49078d8d019b0e810ae3fd21bc8c075decde4 tty: nozomi: Fix a resource leak in an error handling function
4b25ed067261f458ce19bf3599b1a98aa3744623 mwifiex: re-fix for unaligned accesses
e2a1802524c50f9e3a7a2f13447ea80bf8773249 iio: adis_buffer: do not return ints in irq handlers
b3143a45f4fd0a2691caf7c04a57a72337513887 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c1159d54f79feb878bb8d0e5dbc4b9b9a465c39 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bff30f621cba241369b3748af5741ebe89ef86b9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba77c4d77085a5276340cec77989d8376a6017ed iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba0462e6e419967d9c8e437cf5c7150a8f64e3f3 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ba760d0f3c8e0dd39ae9de003c6157f3f31beb5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d65f4653c6353a4cd1e3fbab47936b04d9f4067b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eeffbdea187735f3f19858cda92de48b05235089 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
799735893c2d51fc27a3ea231041072ead426ff6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41747cf66829c53cd5a842e9f6fac4c9fa4858c3 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c76e7b303d2712d983acf756633b70b8bba1ddbd iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1bdbad4b277ac4d9b4be2eed3ff3a7dfd826a390 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca067117845359544e258aace980200aa2d35d87 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb3b847509b2a443725ff0c051e76e69ab0f9598 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4979b4673f9fd6581c16f1f16e51ee702c6bab1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f519d893a66a1988b3ce84812cb6b4f89ec4eac iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee49957d19360a1436e8d2cdc532fa3b40274adc iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9b6415f8f21a329fb8bec6f6d4761e086b7a2ad7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
17c431235189aa2d733286758a5eb14dd9563867 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
6f8022c4027205ae2463aa312d8601eb6942cb5e Input: hil_kbd - fix error return code in hil_dev_connect()
8c30d3a9dd5f47bffa9e4f9ee02c9c2b96336fe4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2f1f10081efdce19b8bad05f17e3e7903acf24e8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
01998affd0d1aec41d580b90bffb253568b5cc7b scsi: FlashPoint: Rename si_flags field
7bd02f6733885a3982f0647594b8093e0af5434c fsi: core: Fix return of error values on failures
f8f8bc077a563257521b7fbffcaab8ca8e0e8360 fsi: scom: Reset the FSI2PIB engine for any error
360a324f5ccce553ad1aba8e5569a9c03ab426f9 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
622ce609b593e80bf1e1115645d255233bcd936e fsi/sbefifo: Fix reset timeout
98a4d46457c96680fe5a17c4bbc091de676bc5da visorbus: fix error return code in visorchipset_init()
b4374b55e1a3a6a20fddc3efae70c1cdb412c414 s390: appldata depends on PROC_SYSCTL
552d9dd86d47702201739b6c409d9d483735bac9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
6def97a8412f96e7ec9f2b3bfcd6652a9fdd132f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
c16e3f749cd7924d97162e18e673cd6404ffef4a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
204abdf0566e162151a8442c4aa40791755f5a6a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb5bf9e98b10530b1eb67aa059f619616c15b2dc iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
310cd974a51f88401d3b33cf8919a7a58cc08a07 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9f94faf30f4d1754e51cd63bcf5f49274a7a438c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
035ea123270f82a51bcda98f9c6b3563d7e310c0 staging: mt7621-dts: fix pci address for PCI memory range
1f6190b2c9fed8aac640b096d2d093a1476f1d3f serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
88897687448f4362361bf76d6bec535ba51089e8 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09c17ed734879fd126cb0424f2eabf1969c2dc1a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
37aae87df50e353a68843c258192c3837945cb05 of: Fix truncation of memory sizes on 32-bit platforms
ed3e8c7306b302096b8e8b50d5763341cda5da61 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
4d6994da9af9d483273ffc40c9abde0fab0817d2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
df81a76a80f9470fb7e7075d97024b71a87bcecb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5a70020fdc5f08ffb3197ef6b56abea1fa9be395 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6de21d4b4a8f8e4ac917b2b983990e8ddd589b32 extcon: max8997: Add missing modalias string
c4c99a4ca7a03758d87ee5376f80df5430182f41 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
6ed038e8159f15bf7544a26d7a3d9d903c611672 configfs: fix memleak in configfs_release_bin_file
b06af40b008b84f49f0e1e01c0e45d8ae92944dd leds: as3645a: Fix error return code in as3645a_parse_node()
39cdf1e8d36cbd4ca4d819f869ce3374504dede9 leds: ktd2692: Fix an error handling path
166b3104b2dfd4d3f1e26b87028c3d0df9c4e5dd powerpc: Offline CPU in stop_this_cpu()
a8b8821b2d1e790d5aed160c37f1695754d55963 serial: mvebu-uart: correctly calculate minimal possible baudrate
aff93ac816141527c62d9a52097152a816d27876 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
639d541be60d5b585eeb74175f71bb8aebf3abeb vfio/pci: Handle concurrent vma faults
15ee2253c045373c7ba405ea7f543b6cbc45ef92 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5890a038ab2168e0c0aae3362b582eb5fcb1bbe0 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2759234b5dfc16846309143722b6207bc18d03d6 perf llvm: Return -ENOMEM when asprintf() fails
81572d7a072ceb2924cff96c88e9007352211da5 mmc: block: Disable CMDQ on the ioctl path
002c3d23743be3e164f4de97e751a202bf7d6384 mmc: vub3000: fix control-request direction
e105863a2b0609ad925ccd96f0ffaa7cbf40a90a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
23c1028279524b195c06645aa4f95ad3e5032a93 drm/zte: Don't select DRM_KMS_FB_HELPER
ae24b2df52a77e04ecadd78dcd9936c3caf09de6 drm/amd/amdgpu/sriov disable all ip hw status by default
1e3d0630dd13043529476f419b74b833c68608a5 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1a925a807e6a9782054711d8dcfec0661eeb8e0d drm/amd/display: fix use_max_lb flag for 420 pixel formats
d80356126cd738a440d230e37af902b29b057c2d hugetlb: clear huge pte during flush function on mips platform
21e7e8d8ff2eda0ef7b513a62823efd214b09a39 atm: iphase: fix possible use-after-free in ia_module_exit()
0d5ef7039a79798f8b52652214a3eb724ceeea91 mISDN: fix possible use-after-free in HFC_cleanup()
39b14d6788d245193ebf26327d86905a3d85b3d8 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f57d4fbd6910bd785b9da2f68ea0da801b6678a0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
43374a04a9ef1070b5f4eae2966b19ef061ab09f reiserfs: add check for invalid 1st journal block
1a49d132a6c0020cdc57a56d1517c758d160e348 drm/virtio: Fix double free on probe failure
f2cb1664d4fbfbe6fb633ba2b0e8801d59d5ce11 udf: Fix NULL pointer dereference in udf_symlink function
09f3065635ef7651269438105bf6ef329e4a9c35 e100: handle eeprom as little endian
2c2361271808689c919a8aec02428f667a85fc82 clk: renesas: r8a77995: Add ZA2 clock
e0be993107faf1b44a264294212dc1969c3368ab clk: tegra: Ensure that PLLU configuration is applied properly
54053ce1c2d952a9b48a2851f7606fad54047d4e ipv6: use prandom_u32() for ID generation
a4506cfc217e8ca4dbcdcb321f0ab37d787c0b64 RDMA/cxgb4: Fix missing error code in create_qp()
049b73b634a9ace1df97b945e9267fcb424869dc dm space maps: don't reset space map allocation cursor when committing
670108130526ef9f7a45cf70cafed8b6d7fc1edd pinctrl: mcp23s08: fix race condition in irq handler
0b27896ab69818f60d930c311f53489a9dc4240a ice: set the value of global config lock timeout longer
3b9a5b6639800c17bf54fec3ef4243485b1df856 virtio_net: Remove BUG() to avoid machine dead
3e6749d926d684d62931463c550193ef4743a64a net: bcmgenet: check return value after calling platform_get_resource()
a0edece0be013001d832ec6d36c16a471b9155f9 net: mvpp2: check return value after calling platform_get_resource()
0fd2ab9f86860cf733f0ad61d1e59941a64aa924 net: micrel: check return value after calling platform_get_resource()
3433bb205039289830daa665fe0a8652ff498d68 net: moxa: Use devm_platform_get_and_ioremap_resource()
2805cdb073d9da73edc219feb0c09ae960da2325 fjes: check return value after calling platform_get_resource()
f87806788486f89565c3a42f54c6c28c647f05f7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
be9a70665c664576152e3bb920aeccb519f42a3e xfrm: Fix error reporting in xfrm_state_construct.
72652ac79601f5ad287f5a5ab3bc7ea76290d599 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e74e8686dd1d6806a6f57e60b949ebbf5cd7845e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
ab110765c971658b8896d435c4d84f195bd59df8 cw1200: add missing MODULE_DEVICE_TABLE
3723bce3872cdd70a2086afc5c2d7cdd624beaaa net: fix mistake path for netdev_features_strings
2fa1982d644ac826ac30e630e4ae4cc5294acb66 rtl8xxxu: Fix device info for RTL8192EU devices
000be5a899da2c985df8d391daa06601bcf7bd54 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ca822c2a0b331770db162fb77f956fe5dc838cf6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5a7b9054289d794328f60183240c747342f56617 atm: nicstar: register the interrupt handler in the right place
1598a3f5761c229d1d3edf7f2f80f704d2b26252 vsock: notify server to shutdown when client has pending signal
a84fb40ab6d3e67c27110b7c0e5263ea9689b2b3 RDMA/rxe: Don't overwrite errno from ib_umem_get()
f20fe51a6485a980290098379e94d39569ddd8d4 iwlwifi: mvm: don't change band on bound PHY contexts
85e2ca61c46341f726670ed0ee9be01977f16efb iwlwifi: pcie: free IML DMA memory allocation
2ebff14d491122e44bff55a0986d8090ca8f54f4 sfc: avoid double pci_remove of VFs
2252f3223fd0f3607bf83d8c4c843e549d887142 sfc: error code if SRIOV cannot be disabled
06fb5a81d9820430912fefd1eb609ace3d7e1129 wireless: wext-spy: Fix out-of-bounds warning
9d254a729bc77df46fa9309a93c0ddc0b73d9024 media, bpf: Do not copy more entries than user space requested
9dd3fada8c28d141e581505ebb246f8ed16537e1 net: ip: avoid OOM kills with large UDP sends over loopback
85198d2f87f8c0bb7cc2809bb20f9d470145288d RDMA/cma: Fix rdma_resolve_route() memory leak
2f1a90128347fe3307eae34931f75f557a7cfa89 Bluetooth: Fix the HCI to MGMT status conversion table
bf5122630cbc11225e11181dc7eee3e243740de7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bcb8cd8ceac76716c3c5d0f3654eb3a593f5057d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
52d6ef13745f07f616180428656ee894992f175a sctp: validate from_addr_param return
5ae2353347c7000ce1faac713e99d841d4edd1c6 sctp: add size validation when walking chunks
3d427ef7a39445232c2dd9b35548b629623f4965 MIPS: set mips32r5 for virt extensions
5ddb36deb67b903c7b1c7e18d460f5263969737e fscrypt: don't ignore minor_hash when hash is 0
8891bfc5887453b6d38654a5117645a16e8d1e40 bdi: Do not use freezable workqueue
b320d4dc124747a6dfb498965b9566ac77d51c47 serial: mvebu-uart: clarify the baud rate derivation
2cee8f8df720f99759876e110b0de75e02fc79c7 serial: mvebu-uart: fix calculation of clock divisor
ca96233a47eea1fbb73bbd0fff05894d8cfc838e fuse: reject internal errno
ffd3821335330cca94b952b3b129d8faec3aec5c powerpc/barrier: Avoid collision with clang's __lwsync macro
395cb70ca13379ea773e405c75cb55ef20cc9bb8 usb: gadget: f_fs: Fix setting of device and driver data cross-references
0da5eb810936a7b519d44388c560aa7c85a33d76 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
04b488ebc3c17fa56b885ef19b4560649c05945a drm/amd/display: fix incorrrect valid irq check
6c4c5831920eac8b0c351427a9c4f8fd7ed64fa1 pinctrl/amd: Add device HID for new AMD GPIO controller
ee0594cdb696c0bdf5bc44fc543d102981b11b30 drm/msm/mdp4: Fix modifier support enabling
184a007934cd2698877907d71e1faa2ab469cee1 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e1f3ef9c8067c620684b22c602171b7b09467025 mmc: core: clear flags before allowing to retune
89d3a19df0f9532944524b5ed78626850daef3a5 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
61136df7bb5d4a313ec03f20ea05804be19db5c7 ata: ahci_sunxi: Disable DIPM
0a6dc5c26b249320c9bab2207f1697ba2e7cbb9f cpu/hotplug: Cure the cpusets trainwreck
51c727bba6b9ca06bb8f1bfae852c2979ba203d7 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
fc36f5bad3970e69466fb077c564e79252487acd ASoC: tegra: Set driver_name=tegra for all machine drivers
94e5d6fc8ec5c5483aefc4257c446cfff9a370c0 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c39cdaafa78169c7ead895f7928c04572fc4159d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
918b9f75c62932b65d7f7fb2e1900f50c1f53f5f power: supply: ab8500: Fix an old bug
f3e2071f8b740cd6acee898970f387e4079652a7 seq_buf: Fix overflow in seq_buf_putmem_hex()
eb29707706b5c5ccefabcb52eff9359c764ed75c tracing: Simplify & fix saved_tgids logic
2b76436a7f35dbb05f1b811e220a47ffce6009d0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
38f387765ec88cd59ba01fd311c7c3aaffdc86cb ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
632658de597b3ee00a50ae64c1e9a9f47ea4de89 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
8372030b388cf4d315e9a1245f9091e72f245bb2 dm btree remove: assign new_root only when removal succeeds
16c1f4bd3232660c3e245799eff2c2862bfd9bf9 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
5cc9d48994bb15e706a2c5dd88b4521b82631124 PCI: aardvark: Fix checking for PIO Non-posted Request
a10bad5c174dca8db73d8cc7e696236a9af257db media: subdev: disallow ioctl for saa6588/davinci
53b55b1e53e92431b4174bc48bcaa2547ca131f9 media: dtv5100: fix control-request directions
07b91cd3230417cbdef2fd202ccd81df766a56e3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
f0ece3ea6cbc38fe45103166abc6d9db8196de87 media: gspca/sq905: fix control-request direction
8e563e8206dac2e294118b55428430fa37f08cdc media: gspca/sunplus: fix zero-length control requests
4700c25bba8d97cedf918f0245816dbc074207fd media: rtl28xxu: fix zero-length control request
83b1d3823652ca7de0224a8628b7391915c9bf33 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e46fec56cc-97c6a1cbfeb0.txt

eafd97d48afc9da8416ac171329324cb7399097c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
561aa85f3ad1f66910ef19b216c6b42767cf6eef media: dvb-usb: fix wrong definition
60630aa571c7e5d8330673a64ea590bca37bfe66 Input: usbtouchscreen - fix control-request directions
51a21ccdf873152470b7123530dbb4bf2c955f71 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5c2abe2224b299ae710ef87c4e962cabe0b86e40 usb: gadget: eem: fix echo command packet response issue
df544e34b76314a75513c079c779813926496e93 USB: cdc-acm: blacklist Heimann USB Appset device
65d9898e87e45625b88fd0cdc01fe75c763d2cd0 ntfs: fix validity check for file name attribute
a5b0c59d3bad33b953811507c9f4dc2826b3c3c5 iov_iter_fault_in_readable() should do nothing in xarray case
c6fd9a5894e001f6e51b875c97006ced34c2becb Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
06981b9c82946dedde03512530823d093d342c68 ARM: dts: at91: sama5d4: fix pinctrl muxing
ea4609acfae705011d4d0767d8f1779355178cbd btrfs: clear defrag status of a root if starting transaction fails
76967c2bd76437180ebf697dc9a47f5cbc57061b ext4: fix kernel infoleak via ext4_extent_header
312197a21d16a51c25de6316b58647397c12b8d2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
75d7f2a662a33bd1121354165ece10a69daaf2d5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
029ed084ebee7152230eab8fa3eced49a51c5737 ext4: fix avefreec in find_group_orlov
94c33509721839f7ab328e8dec266d7d6822cf20 SUNRPC: Fix the batch tasks count wraparound.
3d82360f329bcb77fd9427bb8d2652c3fd453062 SUNRPC: Should wake up the privileged task firstly.
388b16c4f630e434403b0339b4e09a1ec8524f25 s390/cio: dont call css_wait_for_slow_path() inside a lock
81aeeffc92d0a85d839561ac61cc316d847b0dde iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6034fba2ed0f545234d58fb04f1d6c4a9a2ae4bc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
bfc148dd671c2a4acb9428c0f38c52f71c96dca3 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d43efb47700694a91fb2fd191bbc98d5f13cd134 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d6f374adef46a1a3a5475e0d0a94b1fecfb0bf18 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
efda87dd7f7e19428cd32e84de34d1030ffdeacf ssb: sdio: Don't overwrite const buffer if block_write fails
d170137aed109ff09c80df25a41383ec013d61e4 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
09423ba97940e052987e058a014df86e35b22f26 fuse: check connected before queueing on fpq->io
ed93fe8f32a9d86bf83da02270f1383081d2be49 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e23f18e59652193e738c545eabf4aa88499c7a34 spi: omap-100k: Fix the length judgment problem
0880e377002ae819a9524fbd3cb14d0174ef73e1 crypto: nx - add missing MODULE_DEVICE_TABLE
23bc81d9d01ac1cd9588199dbf10ed4adca1aee3 media: cpia2: fix memory leak in cpia2_usb_probe
66092670678cc8b733c027b44da03981d5782389 media: pvrusb2: fix warning in pvr2_i2c_core_done
50fe3a6d9aeb7db71e38a8b71a30987c4b964f2c crypto: qat - check return code of qat_hal_rd_rel_reg()
bb937c3fe9f164259b65c1d9c364ed6e80ac8169 crypto: qat - remove unused macro in FW loader
ba9807add6c1360bcb8039400119f174937ad117 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e4110dcaf8c79ed718fdc2b970e857e53a80bfcb media: bt8xx: Fix a missing check bug in bt878_probe
21af208cea81ced2c0a9060476904dd37c2fb31f mmc: via-sdmmc: add a check against NULL pointer dereference
b4f8d387bebfcaabe2543c470c9d51bc5428d10f crypto: shash - avoid comparing pointers to exported functions under CFI
fb58aa17533496ab31a00763d2c306e862b315c2 media: dvb_net: avoid speculation from net slot
086ff227a95413a276c66797d0ac8b4c062b0419 btrfs: disable build on platforms having page size 256K
c31c6feb30ed4f1fbb869f7b100295e5b611811c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
4902359ed20efa13a1ec19768de392d63ece77b2 ACPI: processor idle: Fix up C-state latency if not ordered
5232d186b717d63236d87589e95e34638de19c3d block_dump: remove block_dump feature in mark_inode_dirty()
c3982ccd15bb39e3f717b21a45b646bf9f2b6ed7 fs: dlm: cancel work sync othercon
16c7e4a7578e89aa45620d3e4f88f86accf780d4 random32: Fix implicit truncation warning in prandom_seed_state()
a66b3f3faebdb6279f3bba075ea58fe9b39b1b12 ACPI: bus: Call kobject_put() in acpi_init() error path
b0e6ef61760688d4fa2f1065b69a292eb4c04a2b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e37a6d06b89af7ab93fd6dccfa98131bcde423d4 ia64: mca_drv: fix incorrect array size calculation
55a48f7f5899521e4e34aa8d355910a9379062a4 crypto: ixp4xx - dma_unmap the correct address
a67baedc4129d03baa35d088e893195eb359df9c crypto: ux500 - Fix error return code in hash_hw_final()
956e46ab6d495308ecef225aed42b9036f160d65 sata_highbank: fix deferred probing
e122484cea6c758029c29cfc3e27b34e2d2ad5cf pata_rb532_cf: fix deferred probing
09e74360a0ee08d92127c4fc44b39b06f95a7c64 media: I2C: change 'RST' to "RSET" to fix multiple build errors
f545c3cd8c0ded1be60a5a223a2282e1d3fe30c4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8212d346f0d95ed62835f09a5c094f54ea96a3d4 pata_ep93xx: fix deferred probing
97af11f2f25632d14da4f5cfa9188f78605ca7f5 media: tc358743: Fix error return code in tc358743_probe_of()
cac5138b5c1978fe72f8b9b023c49531a6e6e254 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d2b371f7650bafef85af7597509506ca295cb58c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8083878684c2dcaaf364a6256837580f78c5c07a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6208b418c6b89902c10a719ef570985d92b85245 spi: spi-sun6i: Fix chipselect/clock bug
0c99721b7759de5ca0d952662ea3a7d3b32a4374 crypto: nx - Fix RCU warning in nx842_OF_upd_status
788e6333afb36727d3ed2f2ca7a94e89ef612011 ACPI: sysfs: Fix a buffer overrun problem with description_show()
2ef96f1e619a4f4b294ccaeb6f0bb0e5f0477808 net: pch_gbe: Propagate error from devm_gpio_request_one()
4e0e9f3c53de30e0db3caf7386267732c0d34f60 ehea: fix error return code in ehea_restart_qps()
6b77b6ffaefba3846bdd0b3067ae48695bd76e0b drm: qxl: ensure surf.data is ininitialized
d7ea95d62e90695a377a926f50379f556844d45b wireless: carl9170: fix LEDS build errors & warnings
ccd140247b7ae9e24edec3003f32ab49122086f6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7f3ec3d9dc3365bac5b9003b47777f97f6b938cb ath10k: Fix an error code in ath10k_add_interface()
ded2ceb3221c034c61527941fb0e299e89e36eb0 netlabel: Fix memory leak in netlbl_mgmt_add_common
8cf74b23b2ef8919bec2f486f7bbcb55b14a8a18 netfilter: nft_exthdr: check for IPv6 packet before further processing
73825eefe2e04e1a60054df7390857aeb4928887 net: ethernet: aeroflex: fix UAF in greth_of_remove
b8795e8e4afb88d7ce8db0b68716b9f841d862a2 net: ethernet: ezchip: fix UAF in nps_enet_remove
8d9a874b0a241b2dd1c716d818bec9ea815bc6f7 net: ethernet: ezchip: fix error handling
2b3d7d00baf0eeaa1c984d1bb47a07bb4ce63e70 vxlan: add missing rcu_read_lock() in neigh_reduce()
9f27b98654b99105c3998c0923b676b638f1584b i40e: Fix error handling in i40e_vsi_open
637ec9be53d3bbd778285dd6e2a4b9a2bf80acb7 writeback: fix obtain a reference to a freeing memcg css
692e8895272ca04661a76426c3d69cf09d5dad04 tty: nozomi: Fix a resource leak in an error handling function
65fa085ef530be5f48134a8d6d77672f4a531678 iio: adis_buffer: do not return ints in irq handlers
1738659e08e18adb22e901f63564aab34279a862 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d28bfe24a22ac69c58ad676cb6d9e93efe083745 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92479f3c09f33b8c7d591f4385945719135ecd59 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c126dc5c380fd2d93e3d140a28eb812f64cfd9b9 Input: hil_kbd - fix error return code in hil_dev_connect()
08f7116f43d222110ec3addd1add0dbde89956a6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a27078b886549166a20804586cddbf3eeaf007e7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b7fb151fa60ec41fc75d0b6de0b152db4470ace0 scsi: FlashPoint: Rename si_flags field
ebcf5ec9008f2236a281e3bc1f1a36ad0ba53c45 s390: appldata depends on PROC_SYSCTL
d72b462d20dc36c8e0cf11371342cccd549a5a67 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
51a3cc38478af643a04dc28875e17eee6399b7f2 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c608501056bcc59f6505fb3dd89851a1a671e853 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
91d82ce76b129dbda112a1790bfb6773edbe069b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2368a4fe09c08e1766d9dafa5e866f63d55f789c extcon: sm5502: Drop invalid register write in sm5502_reg_data
f54384dbae9fe113e7b0a07aabd27b700cdb964d extcon: max8997: Add missing modalias string
056445731fd86f4b73ad3d0337d86894f9de2014 mmc: vub3000: fix control-request direction
65d1a7628257f617c1effb6bbff21cad3a1a78b4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4492d664084f5f461ec59382c19fe9e95b61aff1 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
263a463477e53df6fb4c81e26ea7dbf5db03c4bb hugetlb: clear huge pte during flush function on mips platform
53d7ee0140af9c134893019c0fa045741ae65ba8 atm: iphase: fix possible use-after-free in ia_module_exit()
730f11c6e2676851c7ec82a7cab50962be3334c2 mISDN: fix possible use-after-free in HFC_cleanup()
73f9a9330de83b2853e3e27a3b280a885fbf1450 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0401b920ea38c5ca37c69843c91b040e8bb5ba60 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
22638f66c11b7ccd28352ed14b6146383f5f677d reiserfs: add check for invalid 1st journal block
11e15fa3ab71f42bdc2cba8f762c4fa95cbe97d8 drm/virtio: Fix double free on probe failure
f9a44f5a4587c77d395842076425f7b33c2935d5 udf: Fix NULL pointer dereference in udf_symlink function
2c0c73a5ef63260de9a29be8db92cefd66f300a1 e100: handle eeprom as little endian
e5be719448ecd402ea70e21e69e29fe45343ade1 ipv6: use prandom_u32() for ID generation
4146ea5de988311c275895f74761c8f752e98e14 RDMA/cxgb4: Fix missing error code in create_qp()
9d6cd5897e4ddda3f934d2e7abc2c2d97cb7d221 dm space maps: don't reset space map allocation cursor when committing
df374a54f3a5df92a04da615002a9a86401ca8e6 net: micrel: check return value after calling platform_get_resource()
4c404f09de6062fcdb88c11c453633eff19dfde5 net: moxa: Use devm_platform_get_and_ioremap_resource()
e97679bcff4c8b45653b0849ea8ed87f3bb8808c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
f37a61e13e0086d270974c4e6845f60373d03ad6 xfrm: Fix error reporting in xfrm_state_construct.
bd1c80a364156dbec938cea9b36fc874dc26ebc8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e22eee32a5144ba38cceb38489480ae02f8546b7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a33d2812cca48b6443cee2ad81565b5c12ff12e2 cw1200: add missing MODULE_DEVICE_TABLE
c530c23847f10288efd1e2c15df61531f94381fd atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
537c6f65e22684d3db6ab6c18cf4ba1bf905550b atm: nicstar: register the interrupt handler in the right place
79a0b510119274dc43dffd8e4f3aa349105acd28 sfc: avoid double pci_remove of VFs
a605dab0e04f8cba675f2a74ecf20e58a1097a27 sfc: error code if SRIOV cannot be disabled
d90d2959cbcac8ef33d2dbb2bcc895bd598ad783 wireless: wext-spy: Fix out-of-bounds warning
d46334872b5331633ab979c78540200a498fcc56 RDMA/cma: Fix rdma_resolve_route() memory leak
fcf8c0f083561dd78b4a7d8e638fe3bd3bde9a25 Bluetooth: Fix the HCI to MGMT status conversion table
55141d0ea0c8b836b6a1c6e41ff9fb19255afbb9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e0a50886054fe91939cfac3a3c2ef6e3b3d10f52 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e94fa3e5454326a4364860db37649852bc26d24f sctp: add size validation when walking chunks
1ff2ae7a237664b97d12c7416e8968512fb38462 fuse: reject internal errno
322bd0dcb752e5dcb699a5485acef987f9413f2c can: gw: synchronize rcu operations before removing gw job entry
e5e4468e8280d6f4f1050b468910dd6f6c318a94 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f0dabc949723f80091518752bcf5dc71f4a41b6f mac80211: fix memory corruption in EAPOL handling
86d46e7b1f9b9a62f7cda61c4f04fb5ffd598abf powerpc/barrier: Avoid collision with clang's __lwsync macro
d1d0fd7a9b1e51e39c39ae21f4ca71b310b49ed0 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3a8f471b0f90b66e6423f43b8e2d5113bebb35f2 ata: ahci_sunxi: Disable DIPM
8a292d9dd70fa042970a719a57c4c36305ce5bf5 ASoC: tegra: Set driver_name=tegra for all machine drivers
cd88a76057c3bdef03bcf76ac3ac80492dc2bf0e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
81b2f4371976eb1eaac9a8eda13798e4b5f02001 power: supply: ab8500: Fix an old bug
44fb8d9dd8df541b16aa966adaae4f615afb856e seq_buf: Fix overflow in seq_buf_putmem_hex()
f3b56deab71a9989c7007759d997a06e7225b437 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
2c85add0693b6f7cda5f91c349fadeb8ff68c7a7 dm btree remove: assign new_root only when removal succeeds
371b44450d77a848e6440f70a665873b006965a5 media: zr364xx: fix memory leak in zr364xx_start_readpipe
11f113bf82b5de29073c92cb4327a57eabf023a8 media: gspca/sq905: fix control-request direction
86328c51a06384e72f6640675c59a0e430a82843 media: gspca/sunplus: fix zero-length control requests
abc2c963d940aec29e7cfb60b3149e43c9a225ce media: rtl28xxu: fix zero-length control request
97c6a1cbfeb09355f866547cb004f4fa63cb6323 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb86339f9480-de7f64434c08.txt

96255c37c7dd9ed73a7d10cabbf1e44147334b9b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bbd84921706708c1068f1134fbb65e7ef84a53ac media: dvb-usb: fix wrong definition
db61616d2c32512c1aaff34116707be362c6f823 Input: usbtouchscreen - fix control-request directions
0e5204dd9a37241f6a172818aa5167f9faedb11a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d772b3af3fad2b703b7f1b74c9c9455a936c8be6 usb: gadget: eem: fix echo command packet response issue
9a6ac0d378b92a1b38937b5066dd2c855c385d3a USB: cdc-acm: blacklist Heimann USB Appset device
11daf1fb1a633d3f00848205c9cd31a06f4ae54a ntfs: fix validity check for file name attribute
323cf4a23c1010965bd1d4101e7df0830eae3c11 iov_iter_fault_in_readable() should do nothing in xarray case
67cb0d2dcbb8781e4d327862e2550abc5eb10b94 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9ad9c1a8d78153b5b7783be4b55f6fc202bc8bf8 ARM: dts: at91: sama5d4: fix pinctrl muxing
2c9d60dc636f986c9ca80090beb2b8b46e95d775 btrfs: clear defrag status of a root if starting transaction fails
73e35cab3a189c671e2429db22f8090562c2bab5 ext4: fix kernel infoleak via ext4_extent_header
6a9d5312640f2cd9242e334fb6057046460d74b7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
282d5415b7b0af9c94fb6982b6c340b3fbeb9673 ext4: remove check for zero nr_to_scan in ext4_es_scan()
82396d8aee1e05c95b4a7494e54e899b4b1f1419 ext4: fix avefreec in find_group_orlov
cbd3e741a31450f6aaf03f0f1720f0ec5da7e7de SUNRPC: Fix the batch tasks count wraparound.
d4343dc6b18e18abf3abc159ee9e497af476a0d4 SUNRPC: Should wake up the privileged task firstly.
edc460058d931d3a5368c034a82a6aa146f2b4e5 s390/cio: dont call css_wait_for_slow_path() inside a lock
58e4fd7334ea16c6f148b98c5999a6d5f53ddf7b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c43779b63c4fe2bdaf545bae1b0fe1f2a16605af iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
98ff507982a16929cb27d3df649d2a1961d51aa8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
125a0e8fd2c1d424c4fa6d7ab6382cbde43039d1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
dc7b0282de905f8993685531ba935014e3215305 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bf7f0aff1f62099eddf28c9bdb02bb911922c3ad serial_cs: remove wrong GLOBETROTTER.cis entry
507ee11cd066a79f32b8ed6765076b66c3509c08 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9ad7098a5e9470b2c7e00fce78833342991343a0 ssb: sdio: Don't overwrite const buffer if block_write fails
94a132f33c3a0786e93d40210cd9c2273b04b35e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
831cabff1477270d22b0a23bf20de7864d9c0d68 fuse: check connected before queueing on fpq->io
1ef587b9eff30d2b9faad164c769092d8b8d9e95 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e988f3b876e6cc82b53aa40dcfdd07a24700066d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
417a91ed470dbc785ec73d7e90188421e8b61c49 spi: omap-100k: Fix the length judgment problem
a87af18ae718bd3bb57358d19be0de3e577747a7 crypto: nx - add missing MODULE_DEVICE_TABLE
47214ca15f317ae7bb576e8a34f8d748f22ea9d1 media: cpia2: fix memory leak in cpia2_usb_probe
07ab11dd517f3d7456c8e6fe365975068ca9787a media: cobalt: fix race condition in setting HPD
5da71035487624786784e6612fda9a808c30b1b0 media: pvrusb2: fix warning in pvr2_i2c_core_done
5daf9a6a227e5274e02eb2ddbcf195725c46bec1 crypto: qat - check return code of qat_hal_rd_rel_reg()
a2eea77a0017de070a9ed17bb0992e8ff9f2667c crypto: qat - remove unused macro in FW loader
e54fd4436ff0e6fd40cddc91106b8dad735bbcc8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9a0807053af767774e9ee777aa72db541281d5fa media: bt8xx: Fix a missing check bug in bt878_probe
ac493997661ff3cc34c2d68eeca963e299069137 media: st-hva: Fix potential NULL pointer dereferences
2d0f33654255996dbc3e192ae9421d37e96c21f3 mmc: via-sdmmc: add a check against NULL pointer dereference
00d4c879523b529e2615b98215f63c65f6211829 crypto: shash - avoid comparing pointers to exported functions under CFI
182ef767566ca2b78069d780445c2c29c104be5b media: dvb_net: avoid speculation from net slot
6a40ec22931c02527dcec410349bdbdf035266e7 media: siano: fix device register error path
9e22bf474dfea04add0389e81fa5d9ddc703820b btrfs: abort transaction if we fail to update the delayed inode
2371dd92cbef4efd54454dcbac6721b0f8e2032d btrfs: disable build on platforms having page size 256K
c5e13ca8236d5149cabe73b882f702c70ce37777 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
dc10c5beb2c0c62f2ff5a7b3655280ab0296d1fc ACPI: processor idle: Fix up C-state latency if not ordered
2eeddc9db861ea9b2f5b1522818f9bde8fcb2a12 block_dump: remove block_dump feature in mark_inode_dirty()
b6389c9088782416f19513c80b65e4e318606b1d fs: dlm: cancel work sync othercon
adea34100d077a8fed0bee5900e092784cc8e684 random32: Fix implicit truncation warning in prandom_seed_state()
450d75a082206440d4fcf9ede3ab3ce3119658c6 fs: dlm: fix memory leak when fenced
361b3c81f8711e759ffd37a7c22a4191fa697b3c ACPI: bus: Call kobject_put() in acpi_init() error path
4cd89291e04065208427852d027b40ac10ed4633 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
cfc2c5cb6e06df67ebb8fa5cf06b9e70f7f2b187 ACPI: tables: Add custom DSDT file as makefile prerequisite
a17d2829e9cf961dcfe0b2961989959fc50a441e ia64: mca_drv: fix incorrect array size calculation
71fa023c2671b9bbf32974c554aab940d667fed2 media: s5p_cec: decrement usage count if disabled
e29f6136e0ecc4409235bb30aebfceaaa7835d10 crypto: ixp4xx - dma_unmap the correct address
1d6b3d6835596f832f25bbb6bfd506e4926a7dbc crypto: ux500 - Fix error return code in hash_hw_final()
39d3aed86089f14b6517a5106406877d4a12de51 sata_highbank: fix deferred probing
6726e4d9da03fa11aa6fe9a0bd6bc9c7fa7aa4b5 pata_rb532_cf: fix deferred probing
bd982fc42be990fc71ddd259a19df5725af644a7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
268e811e8ee5bbf63147282550911af859a1f1c5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d2a6cd82dd12119a148e007ff9a8f27376214e95 pata_ep93xx: fix deferred probing
88f5e3ac25266d71a1007455852cf84b2c597583 media: tc358743: Fix error return code in tc358743_probe_of()
0218ddfea9feb1032f0eaeea712604a09bf0ab47 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8769fc52cb4f896897750574a8c03cb9fe9c3794 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3b26c9fa021603373ce5f50192eeb892beda53a2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
acda6b65fac0ab4813793b86cb19a1f0b020af23 hwmon: (max31722) Remove non-standard ACPI device IDs
aa82febff49d0c5c323e582d0194fb585c4afc90 hwmon: (max31790) Fix fan speed reporting for fan7..12
06723a548fd56b3b2d4ed90c0391e342df07d892 spi: spi-sun6i: Fix chipselect/clock bug
274b966f1931a127e2b1e86b777dd5fdeb41a6f3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
f44c183b34303de29ec2b4161d99ebac43b9df4c ACPI: sysfs: Fix a buffer overrun problem with description_show()
6b0c88bff780c9922739922759a15b10e91c13fe ocfs2: fix snprintf() checking
72d1e7564d9ff675bacb03ef68c9cb53ad8966b5 net: pch_gbe: Propagate error from devm_gpio_request_one()
de93e2b2ec74149ef48a089997128de8a0fba78e ehea: fix error return code in ehea_restart_qps()
451368e05d89f74de19c7005f7d674c3de266e42 RDMA/rxe: Fix failure during driver load
b7c709f1d66a9c22e4864d3b45c8a1d32da3647a drm: qxl: ensure surf.data is ininitialized
685728f3097b9726d4d9071b016c1cdedb27a24a wireless: carl9170: fix LEDS build errors & warnings
8f0bec9b19ce1b8cbeb0b87150aa77fe270223cb brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f83d4491a2cc013c8cfccdf32610d6eea3b4bc67 ath10k: Fix an error code in ath10k_add_interface()
4734b4d6002dab1a08675b3d81f9a50c8354051e netlabel: Fix memory leak in netlbl_mgmt_add_common
95c3d56afea47f64b50d72cd5202e4b5b2cc34a9 netfilter: nft_exthdr: check for IPv6 packet before further processing
69cbdd062e15ae3ed6003489489c731fd1e85fbf net: ethernet: aeroflex: fix UAF in greth_of_remove
6fe4849e21cdf87bb90e1b24cdf8d1689d6c90f9 net: ethernet: ezchip: fix UAF in nps_enet_remove
19e36f6a12fff77fe04c470fb8a516adc837ab6b net: ethernet: ezchip: fix error handling
9f43119dbc9ad443e4a582307314b44e7546a5d1 vxlan: add missing rcu_read_lock() in neigh_reduce()
5aa16226b2bb2761b94efed4f6c2fc2b9cfb98e4 i40e: Fix error handling in i40e_vsi_open
48cf7d443a24c347975b45abe8550475de9e21f0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3d2dea7374cb32d8c2faccdc2c8a1366d90ccaf1 writeback: fix obtain a reference to a freeing memcg css
766da7e919747b537c00432f28982792383b57e3 net: sched: fix warning in tcindex_alloc_perfect_hash
421d2f1a45f4f67348455ba7118a0e0c4d245f9c tty: nozomi: Fix a resource leak in an error handling function
02873688e7422435081b96daee18f23c63f83e80 iio: adis_buffer: do not return ints in irq handlers
305b4ce07cacfc2b38fae9043746d2641b8c146a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce405ee7efdf62bfccc82eedc1b851be8fcd86ef iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
935155d5f7fec160e9deaabd02b7ea89fb5e0c81 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5eb0ff0d996f0364777012471c93c05ee34d13f3 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
693b5b629d03ca8e6ae2f812f10ee8a560f46ce7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
584f32e3b6e910d5d5cc63ff127d46f1c5fc4931 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb8b6e83d0917745caeae93e9449fa8c15ee7051 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ddfec5b3f9dcfe924da47a28a810537a42aa631 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5067496f3c0c445363eaa85670c45d2a38789742 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a030bdedbb7a552a206fa1c61437bd58b5bf2d91 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76c9d2e93a2cbfc77206599e521eb906ff979826 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c937a65032f6c250c801f65f708ca64e1644a3f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
987cc193c11c60054927f63cd9016242e6bb63af Input: hil_kbd - fix error return code in hil_dev_connect()
49c0ce92d0c33fe8264373f077ac042fd7890fe0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ec7bb694d9357863ed5568e037da3fbdd291cafd tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
107e6b75cbd98883205df635826b7f5ee72f5c2b scsi: FlashPoint: Rename si_flags field
ae9d70c7f1d1b40b40052989b45b0fe550aad968 s390: appldata depends on PROC_SYSCTL
2700b6f3e3a9f2aea431c0fecc5eaff4abf1c89d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
dfe65beb62c00dfff1cafee53b280d9d09fc557a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a6d0e47eb4125a58cd6a0b5e3dfc075b4aa6c311 of: Fix truncation of memory sizes on 32-bit platforms
eaf963aed0927d04d6b6e40e3cf1f5a6bf391d65 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c9efd00a70e2c38ef268b956c0527db777e217f3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
394c1a47c7ce46dfb15bc11519f725f4233f15d7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a9b20793e5646c9d20f247c14f5e56b48a2b0cee extcon: max8997: Add missing modalias string
64901f90cb4cc54e5689583ea47c9c47e1ca3e32 configfs: fix memleak in configfs_release_bin_file
720a27eba09136a029710cdbf045074dbb7038c4 leds: ktd2692: Fix an error handling path
ada3af91fe41fdb92d44d1b70f190339219d83be mm/huge_memory.c: don't discard hugepage if other processes are mapping it
17e20e7582e24f4c2f925a754b5af38c2f727956 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a766354bfa0844dace2e98d3582551ae19eb6ca0 mmc: vub3000: fix control-request direction
2fc9852ddfa2b53bfc1d60a3b25451f444eee5c3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
cf583bfea43d47f077ea3a76060732a50b13b010 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
4b1835d8e95385ea9d17e4d565a17d2490514aa3 hugetlb: clear huge pte during flush function on mips platform
d39bc9935ac513d6cb0308dffc58c2f0db634cd1 atm: iphase: fix possible use-after-free in ia_module_exit()
411ef68e973175c075bd989b0b6957eaca1eef56 mISDN: fix possible use-after-free in HFC_cleanup()
8c532cfe053b2a9aa7c390286c138c83644f2be3 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4cade36bce8052b8b2117c39324d08a7dbc7be8d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
72bf566bd3995dfc87d39fb357cb7d39c01d1a41 reiserfs: add check for invalid 1st journal block
a668f53807255c35fa6ed7d71ec9b38155b8ad2a drm/virtio: Fix double free on probe failure
55095c68d0d48bffdc7690a428cdf669b0f4373d udf: Fix NULL pointer dereference in udf_symlink function
343b9ac41806f7f70083a91751bd4b03baebbc81 e100: handle eeprom as little endian
8c22324528bbffa41a64bf672c5cd40d69511122 clk: tegra: Ensure that PLLU configuration is applied properly
d5f97dd935c5d2e98ded88cb8c3ba50e288de452 ipv6: use prandom_u32() for ID generation
7e660dcbcef0728686aa4904bed2701e9ac37bf1 RDMA/cxgb4: Fix missing error code in create_qp()
c617b8c66f5cefaffd80e7981d3b33e33ad89ce5 dm space maps: don't reset space map allocation cursor when committing
6d725820e49bfb1707bbe584744218f37ed110f5 net: micrel: check return value after calling platform_get_resource()
6a450cf570ac86544c12f0afd056f65956f803b7 net: moxa: Use devm_platform_get_and_ioremap_resource()
777112dbf75f3d2cfe49ce91b911971bd8eb465a fjes: check return value after calling platform_get_resource()
dcb1a6ffdd8f2714d4af583d466d5c8659f2a1c3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
663a6884297b04bb1b3908c06ad81bf34f6448ef xfrm: Fix error reporting in xfrm_state_construct.
a0d1386ce7fbfc2480cd6153d820f7bc818ac5dd wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7290e390b561d2bc5457ed33101642e46265d72c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f722800be70b92e6db56b359dec79a5cb5f96575 cw1200: add missing MODULE_DEVICE_TABLE
6efed68a30263337d0a6797e7644df75bb4a53d9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a9f41e68582b4713a2451e9cc8ee6fe3970b089a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
aa5c469ad3a6a98204ed177495d86a4f89910edb atm: nicstar: register the interrupt handler in the right place
5c792b8096a8e03ec2b6643170ea91868af28d14 RDMA/rxe: Don't overwrite errno from ib_umem_get()
83a334c7d05e035b7252e7bb740f3ee47419210f sfc: avoid double pci_remove of VFs
7f5560f8675fbf3c6117691382e2921195f408dd sfc: error code if SRIOV cannot be disabled
43e4588b5cb5d330e1b9d873b4ade84edb1a6783 wireless: wext-spy: Fix out-of-bounds warning
c02e480e89b90e2abb6503f1c47372d1d502e5c6 RDMA/cma: Fix rdma_resolve_route() memory leak
9c732631e1062e2ee9b30cf84e7c8d58702624c9 Bluetooth: Fix the HCI to MGMT status conversion table
343c9511fa9a9456cbf3fb76c8411674b2b63f61 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9203b163d45e06b2c43f59e3985621000101b885 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5d6117cbe3414b6a376d302f97029a1dfd53c6bb sctp: add size validation when walking chunks
3ab9213e86c0f689a302b39267a1e22d1a8d2e22 fuse: reject internal errno
d2986df85ce02dce89ec393efcb1ca8155ad04b9 can: gw: synchronize rcu operations before removing gw job entry
7587123176863e72ff3c51081659fe0a541617ac can: bcm: delay release of struct bcm_op after synchronize_rcu()
c46e23bc8725412b9f50a06cbdc2c8309e8a6554 mac80211: fix memory corruption in EAPOL handling
1967fa9fb8d77201ec4cfc8c0b260c38c629fd80 powerpc/barrier: Avoid collision with clang's __lwsync macro
8824ac2d9ff66a673ab3b1712fe6ec9b5a58bc55 pinctrl/amd: Add device HID for new AMD GPIO controller
4bd069b6e17bf646b35f7c56613daaa6f2fa0529 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
06fe38850dc98f58b2e2b7fdc069045d060817fd mmc: core: clear flags before allowing to retune
de797df30f34aef6ee4460a6687049a486758ab7 ata: ahci_sunxi: Disable DIPM
6d9a317a12878c6e8827d25630fca3d105e437a9 ASoC: tegra: Set driver_name=tegra for all machine drivers
5cd3d01909724c1127867c3f28d5091333b6bbbc qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e081164e66c9936285f2afc34eb2d96f5c7baca3 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
09482ab888a8761d33d50105089c004e993b13cb power: supply: ab8500: Fix an old bug
3be94a23cdec16989db69e28c017c22b2680101e seq_buf: Fix overflow in seq_buf_putmem_hex()
e54f5bdfc6fcc4232c0e941693e1904ba81ae461 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
21f924331c61a047670ac8ee8551bbb2f33a9352 dm btree remove: assign new_root only when removal succeeds
6c1945bf501dc0977206daec71117c34d88be7b3 media: dtv5100: fix control-request directions
dccba53c111432c758d02356d917d9aa2fa4d785 media: zr364xx: fix memory leak in zr364xx_start_readpipe
2d892e44ab51c42867d9a92b2057612d0545c915 media: gspca/sq905: fix control-request direction
8a857183fbb91760aa10411dbf0b782f7bceb8ae media: gspca/sunplus: fix zero-length control requests
c94f3d7eb068263c854418126372fc42ad9a67e8 media: rtl28xxu: fix zero-length control request
de7f64434c08b00644e211e7f3a96aba25f4abda media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52efeefc6b5a-76ea487d5afe.txt

30639e341497b95fc44eedfeeaca452cb356a1b0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
3389a207972fae78bbf8d34c80d3e069c7257a01 drm/zte: Don't select DRM_KMS_FB_HELPER
960ee3fa21018bf09b8da51013eb84ca154cd69c drm/ast: Fixed CVE for DP501
45cfb9afa5d963b58fe53ac7a6174b0e2c99a660 drm/amd/display: fix HDCP reset sequence on reinitialize
55fcdbf96f9fca198173bbc4356963d864c8cedb drm/amd/amdgpu/sriov disable all ip hw status by default
e8d2c152f2dffcfa02e0dbb551b517f2031e4e2e drm/vc4: fix argument ordering in vc4_crtc_get_margins()
c9630b2d5a48ba8a73619f6b54f0f15e09ad0429 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
49339380db6ca0d730b9708c74ef883c9f648c75 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f3e197ba22adbf1c840b42062702d9dba7f4c275 drm/amd/display: fix use_max_lb flag for 420 pixel formats
1eb71b3266cea15989099e702ae53bafff51f46f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
d7811dd8457a610c29a924d14e8681c327a6c0dc hugetlb: clear huge pte during flush function on mips platform
cbea2599970c67d8afdaf37f9512ae5df2f6f09c atm: iphase: fix possible use-after-free in ia_module_exit()
a53cb79c53a1309e89c64ae5eda63473a820f674 mISDN: fix possible use-after-free in HFC_cleanup()
4d1bcd6592c8a20fa0c98b72dc22b0483b68d46b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a35ce48588f650cfd1d60350f0d143c8f4104d57 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
351362ad81922eb9cbb0c6b75071414c03f48e2d drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
86d17742d5dd3d1ceb3dda6213c6956c606cf975 net: mdio: ipq8064: add regmap config to disable REGCACHE
b79fc57b3050351aa96c297e51569652dc1e0620 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b74ea9aa2a55431c25bea19fc6bb08e6b6fb0322 reiserfs: add check for invalid 1st journal block
e0cf94fd3088288cb5dc8541cf23e3245b3b68d0 drm/virtio: Fix double free on probe failure
3b58b995fbf6e2f0e2f116ed5012f8d2c94eb663 net: mdio: provide shim implementation of devm_of_mdiobus_register
3ec97a04260df87af6f7f5757b53d7500b907492 net/sched: cls_api: increase max_reclassify_loop
659b18d6add6bfb98cdd3992ecfb6de744092aa2 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
ed6d65c7ec4b77f915ce87a4881a4dae714aa397 drm/scheduler: Fix hang when sched_entity released
9790f9d9f8af319e6c0204b1e04652db6bb7e4ba drm/sched: Avoid data corruptions
5f7d88c416d6489ee3434ad3a33ef18c5f2ec6eb udf: Fix NULL pointer dereference in udf_symlink function
40b8c5174c02ed8b0d531b531d82164a22b6c304 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
25757c22cf23069c2cc832b9a56b0d8332fb3b29 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
67eb3d4f34d7fcf40a560476a5b5780152585c96 e100: handle eeprom as little endian
7e9ba38c080896ff4ec032ed958fb136f275cb64 igb: handle vlan types with checker enabled
f52c84577897626275ff72ac8b421655fad1509f igb: fix assignment on big endian machines
7cb2d259b07576818566b53243cc9cba9e25699c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
2922ca2d951b9e72204b278a09c896da4833e3bd clk: renesas: r8a77995: Add ZA2 clock
7574ee457abfefec861de1365c0475f6230150f6 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
bff3aa14065c7df66ef121ff57dd16d40bff63ab net/mlx5: Fix lag port remapping logic
54eecab5c5bf2390e7b3ebd733ded4a00720fe8a drm: rockchip: add missing registers for RK3188
2f05d2bf0e178a90eb24cf56db673ac12c5ca74b drm: rockchip: add missing registers for RK3066
f04e75b214a37d6ac9e2555854505769ac73c324 net: stmmac: the XPCS obscures a potential "PHY not found" error
11f8364b6d0a3c3ea8065269c24a3a34c7997688 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
9fb4d347b115d02a18f72ee305e9b8652fcae9b1 clk: tegra: Fix refcounting of gate clocks
13de3246a0c0168db9079ac89ab7e15016109b2e clk: tegra: Ensure that PLLU configuration is applied properly
f34aa153f364955dce4adcd3c4b87ff3fc693ec7 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
34bc294198e725ff34c8c6aa8a748d1f3a727a83 virtio-net: Add validation for used length
ded2a47b5f7d6fc9bcafe4b3df692148edf70345 ipv6: use prandom_u32() for ID generation
02a44cb63628b03517071ea37579f3591cacd15b MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
33f3e033906a6763f24d0a2ec5c3fae65338b1b4 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
e60f8e22808b54052abede7f7e37431490be1b01 drm/amd/display: Avoid HDCP over-read and corruption
cdca66d7447f837fdfd587eb1eed2f8a77163f94 drm/amdgpu: remove unsafe optimization to drop preamble ib
074df0618d19e507018de3e2db5dceb632e67b0e net: tcp better handling of reordering then loss cases
d66dc095441628e5b6e46e960a394b1d0d3beeb3 RDMA/cxgb4: Fix missing error code in create_qp()
efae2f94d129b34e4d9d4aca3aa02718d4e147ee dm space maps: don't reset space map allocation cursor when committing
a3184fedaaa49015ecb47d69ee471e0aa39d879c dm writecache: don't split bios when overwriting contiguous cache content
256ac9fac4061b4f73679161a9653ec2d3c24fe4 dm: Fix dm_accept_partial_bio() relative to zone management commands
8e97a8a5bffe5c7e8fa3c55803b2670dd50ac0d2 net: bridge: mrp: Update ring transitions.
ea7911bc3ce26b947f6ba7b38b0a7105f433cb62 pinctrl: mcp23s08: fix race condition in irq handler
5e1bb48bf8d4290717a2ac61a9f3adda64a9b3cd ice: set the value of global config lock timeout longer
ad4e24f01aa2586225ba5374fd811469fa85cf66 ice: fix clang warning regarding deadcode.DeadStores
b5f17d7c8b51ef995016dba046dd28713b02639e virtio_net: Remove BUG() to avoid machine dead
f8e65b94fb96e0eb8338f8141db0ca6626b63639 net: mscc: ocelot: check return value after calling platform_get_resource()
4671b55ef20665bb50df3e0aa7e922b2f558d8e2 net: bcmgenet: check return value after calling platform_get_resource()
410332328c751dad97e5eb3331375afec239e15e net: mvpp2: check return value after calling platform_get_resource()
ea3a0830d5b22443fcd5f90619fbd6dcd3f6a031 net: micrel: check return value after calling platform_get_resource()
d94ba072554cbef23a64fe79dba41b04f6d0ecee net: moxa: Use devm_platform_get_and_ioremap_resource()
eabd0d895f5183b8fc3697677d3def3d34ad15fd drm/amd/display: Fix DCN 3.01 DSCCLK validation
93e815743d3b1f18bb9321d5cfd3b25faae78984 drm/amd/display: Update scaling settings on modeset
7065ad0c4da1b7096b75da04a154ca9c368afd57 drm/amd/display: Release MST resources on switch from MST to SST
9d6963c7469efd5278e8e45dd7f97b8fb66ffff1 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
bfcc45f48e383812b214a9f45ebf20bee5353804 drm/amd/display: Fix off-by-one error in DML
c6fc043640342c3363c7032221916351556325f2 net: phy: realtek: add delay to fix RXC generation issue
dabc13a44efdabe1901eeafb161de1fe406cc2ef selftests: Clean forgotten resources as part of cleanup()
3d35370233b94918848df21534914133286bbc94 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
79b57cde537bbf8e435e269d24d323547943dd52 drm/amdkfd: use allowed domain for vmbo validation
ee8772ccc1205f18cd5796693903e64408deef06 fjes: check return value after calling platform_get_resource()
1eea677efb171add2935bb1620142a4e3343366c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4fd9e32b202162296d933679694156ab0fbeae39 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
198ace91da265e272695686ea85a348cc461a7da drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
3ba2139103cb53c548fb7878f7ad47826e06d80f xfrm: Fix error reporting in xfrm_state_construct.
7eb6cba0eb5fe4799850650f4ffbf8a434cda2f6 dm writecache: commit just one block, not a full page
eb3e0ff5b1bd08ddb246b20c5741dc13534103a6 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
dcd2f600eea8f3a8366b13d3ed914f906f2c48a8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
29732911811f51d6c9408a92d395d709c3f4eeaf cw1200: add missing MODULE_DEVICE_TABLE
bd20e38adf2e4b721585fe96bf8d2be5648c45ed drm/amdkfd: fix circular locking on get_wave_state
16059eeab94a24bba1a088b5e0595fead27229d0 drm/amdkfd: Fix circular lock in nocpsch path
3590100d6e0f6722918ada18eb5b651c8e05aacc bpf: Fix up register-based shifts in interpreter to silence KUBSAN
d342ca3e28f24037122cbeee51e41cb48c211c84 ice: fix incorrect payload indicator on PTYPE
e0faaf3ff5fa9d4cea665edf2c0b2db94a786070 ice: mark PTYPE 2 as reserved
a392a93836f075811c65f3ea21b9d24763d8178d mt76: mt7615: fix fixed-rate tx status reporting
f87a359c7bd3abf804a144b3850d815bbe60ffd5 net: fix mistake path for netdev_features_strings
d72f02651bb135e0f77c9f18df46bb77799fc4fa net: ipa: Add missing of_node_put() in ipa_firmware_load()
1d1009969d07de5c6d02989c72de64419f7729c9 net: sched: fix error return code in tcf_del_walker()
0434e1ed9738524e6f057860fc63c58509fca078 io_uring: fix false WARN_ONCE
f3342854068e232dc6935b20c00fa432684ff84d drm/amdgpu: fix bad address translation for sienna_cichlid
1fc80bea0c20de2b3aa272f9c8d8b1cdf384603b drm/amdkfd: Walk through list with dqm lock hold
f0f22a356d816df5dc907b151d627d470e4feff0 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
bd59d45eb9170597845a28f82bc0b412c8bb0712 rtl8xxxu: Fix device info for RTL8192EU devices
9cf376822246ada7cc36a8f0877955a4f2c5a4d8 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
965dff5b76f47b1d1dcc1d6e4b9b5d297079bb4f net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
e2f8f3cff692da44f5463361479a7e6ae05a85be atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
793e2e02e1d2c67d614f3fe5b99abe422bb46e81 atm: nicstar: register the interrupt handler in the right place
79309210e27bc23e95588a7dfe4749183bfe299b vsock: notify server to shutdown when client has pending signal
aba57b9314492f4091b3c21d342977ec32daeabc RDMA/rxe: Don't overwrite errno from ib_umem_get()
59cb49492ca01abd932b1d635a37f35ccef42ead iwlwifi: mvm: don't change band on bound PHY contexts
a6955d6a2e597bfb53821a705cc5b971f4b12df5 iwlwifi: mvm: fix error print when session protection ends
693bc5ee54712c1170ccf945637a4dfd9292ad16 iwlwifi: pcie: free IML DMA memory allocation
4b4f5362d2d33fb182cb9071875d25c3c19deef6 iwlwifi: pcie: fix context info freeing
3efc855670940bbdbc06fc4b3b4dff0642bcc2c4 sfc: avoid double pci_remove of VFs
d6b85eb7adfd38dbba96e8fe6f594cf66743efde sfc: error code if SRIOV cannot be disabled
42e898e280e11424316be334ecfcb7dea892ab63 wireless: wext-spy: Fix out-of-bounds warning
b186a96641b8194e9b9ed17fb190adcb62afebc7 cfg80211: fix default HE tx bitrate mask in 2G band
74639bae8a902c9de39a0d5387cc0f39c52bbfa3 mac80211: consider per-CPU statistics if present
251c2559ecd3288be366192f0137dfd88fc13676 mac80211_hwsim: add concurrent channels scanning support over virtio
c01b9f48368fe53fb5e6bb8cb508015675b677c1 IB/isert: Align target max I/O size to initiator size
cabcd071b55020963b9b0efcdf2be49c634a5c3b media, bpf: Do not copy more entries than user space requested
5fac660ac144585ce165669c49991c6b5c7fe26a net: ip: avoid OOM kills with large UDP sends over loopback
84cb388b0ae16579ba29b6d1407878e7c19a8865 RDMA/cma: Fix rdma_resolve_route() memory leak
b1fd3f0273ee6ba1a3117c321c1407a0eca17096 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
3dd5dabc59bbe5c29cbb4ddeb8e62b8226282bc1 Bluetooth: Fix the HCI to MGMT status conversion table
9f6a3a462d576f9174e816126bef19fd75bc3aec Bluetooth: Fix alt settings for incoming SCO with transparent coding format
013bcb5fbe070cd74cbbf2345dc0abcdc2224914 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
73a6d3dee1ffb3246d89f3550c02f4266ff8b4bf Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
f577f7d9b3c9fdc9e79ec937338ebcb7d5c79dd0 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
166166cc9c95cf5dc2de725c47437f72323590ff Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
b42f0ba74c6600602dfe700cb815af8c206e54ef Bluetooth: btusb: Add support USB ALT 3 for WBS
2c175db46b28aed6ec49ca6d9e93b5e8fddb0697 Bluetooth: mgmt: Fix the command returns garbage parameter value
3cf552cee2cc2e608f670d365556cfce51d7b440 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
59ddcff28720dbe28ac36963a9efe21b63fe722d sched/fair: Ensure _sum and _avg values stay consistent
9eb7396f0b7afd6e89c7cd809906d1006c5c54a5 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
a71942041e7c82fa152080d3affa4d2e2962c775 flow_offload: action should not be NULL when it is referenced
71766ef733a0236388fac8c53b8f0f507ca1fa4c sctp: validate from_addr_param return
59393bfae960f3ce140ca21d6f0933e0b6e8216a sctp: add size validation when walking chunks
b26ffb0e88083bd3fc6804554c49acafbe67195f MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
07b554f2b8648869af5bef12165ccb6c069580a2 MIPS: set mips32r5 for virt extensions
c06f8f3dd28fcdee5a7f9a3bf88ae2beccfb7231 selftests/resctrl: Fix incorrect parsing of option "-t"
5d5038f5d58041f5d73703b043f40355697d8bdf MIPS: MT extensions are not available on MIPS32r1
0b830a81041adc4a9e2b7bf75fada97e14c02540 ath11k: unlock on error path in ath11k_mac_op_add_interface()
50f49e2645ec0cca3be7bb59b3385e06b5731541 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
0a1d937472d0df390ca874171f5fbd1005ec9234 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
6fe1cda10aa420fa50a18e39455cd3f3da9d924e mm/page_alloc: fix memory map initialization for descending nodes
a41b90ba0fe60ab3133c8cdc32f23e93f90cf5ec loop: fix I/O error on fsync() in detached loop devices
172014e945f39087500114eb003b9446ca8844ab mm,hwpoison: return -EBUSY when migration fails
71b85e57caba759fe136c89cd9fd5078b1aad523 io_uring: simplify io_remove_personalities()
4ae4928368195780d8fa062c44393f78657fd1f6 io_uring: Convert personality_idr to XArray
88b90a2920b9e48746250381c4bb588071255cb8 io_uring: convert io_buffer_idr to XArray
3d44dd530ef5d8e57dd8629ef69aa47a4d5327ed scsi: iscsi: Fix race condition between login and sync thread
51d2ba0d87fcbd6b59198b376641bf47b4d5f317 scsi: iscsi: Fix iSCSI cls conn state
89730da41803a63a175b24188da4bb31d992fdd5 powerpc/mm: Fix lockup on kernel exec fault
eac7cdb37a3dd5c1dd3b0da487605a8da626891f powerpc/barrier: Avoid collision with clang's __lwsync macro
f145c0fc37dc89491743ea3da04f516c4ab9c8fb powerpc/powernv/vas: Release reference to tgid during window close
1a652174944522622b9809315321e025ca0d8d94 drm/amdgpu: Update NV SIMD-per-CU to 2
2f0ce81a8fc3955cdd714160e64d5d7fc7d01464 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
3335644a5ac50be69cf40b5eff34ebb1694a75fc drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
21433514be64c8517ea6ac586b4240c995b3f381 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
e640e0246dfe680942af3f545b6ba4e0d290ecce drm/vc4: txp: Properly set the possible_crtcs mask
56a8c7d25a5da344805ae06c918c170338b0f0ef drm/vc4: crtc: Skip the TXP
7acf0d40a990a74e70746bf84fb389d36eaa2263 drm/vc4: hdmi: Prevent clock unbalance
6915696cd4d1bc03ad4a3963f7e519d20315d5ce drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
ba30bfc8039882cfbb5eff8ae8fc916bb7ebbb7f drm/rockchip: dsi: remove extra component_del() call
1895b8b1b9566e46be772c2739be997b7543ba0b drm/amd/display: fix incorrrect valid irq check
61591bf8e924625038ffd3019f7d929279628060 pinctrl/amd: Add device HID for new AMD GPIO controller
d7a250022955e26b57981cfe6ed557667e0e6c37 drm/amd/display: Reject non-zero src_y and src_x for video planes
fbde99557ad32da904510b99758180677ef54363 drm/tegra: Don't set allow_fb_modifiers explicitly
920026cfd11ddd968068a16f3943193e7728c8c2 drm/msm/mdp4: Fix modifier support enabling
17fce84cd99a6770752bc6c1fd41195daad9d8b4 drm/arm/malidp: Always list modifiers
6f11adbfff684d94e1ed8f3cf0a734797fd4f29b drm/nouveau: Don't set allow_fb_modifiers explicitly
d88cd94bb2aad70529caafbe90e44de32e720fef drm/i915/display: Do not zero past infoframes.vsc
2a56f85e6a5bc12584d3e52a1e04beb094b3f26f mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
d154ae4e59cac7e8699c8c7c93d4f222c6d5ff72 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
238834f35b6ca83cc7fc66f6d797d4975e073346 mmc: core: clear flags before allowing to retune
7283d894d69fb189fe78467a009d8f43cf888086 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b1fedb1a99a7d32d13610dade2aa478bfb0be478 ata: ahci_sunxi: Disable DIPM
8fdc863d8af39cfca78a76c0c2d91f6dd394bc42 arm64: tlb: fix the TTL value of tlb_get_level
bc8935f43b5debe5c02a3f7ecb82113c59e3f03c cpu/hotplug: Cure the cpusets trainwreck
f254c8eddcdc267cefbbe2967d4d3b6119481e12 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
59a22474d163822e0afe25673401da0024294255 fpga: stratix10-soc: Add missing fpga_mgr_free() call
cf43c1f78ea685cf8d62af3b6cff89a0a7c6b88e ASoC: tegra: Set driver_name=tegra for all machine drivers
e437eacf32c3d12bb22d936245b7af5babd8c67d i40e: fix PTP on 5Gb links
9918b2cd1b1922801df56c9cff559cbc36bf93a7 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8f240224524189768997dc4771b4d995fc6e8171 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c86232c866c2ecd2298f39f34ee76a16e1b0ae31 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
fef97be3b2fa50b032886680f8fb435ba35b6a13 thermal/drivers/int340x/processor_thermal: Fix tcc setting
411ae4808ff204799ec90cdedeb977ff079f2ab3 ubifs: Fix races between xattr_{set|get} and listxattr operations
7cd83fadff8bc1d2266d6cca1e3fd2f17fa1e75f power: supply: ab8500: Fix an old bug
00ec27fb17f1fcceab81a35f532c282395410cbf mfd: syscon: Free the allocated name field of struct regmap_config
f1577f9bcffb1ba8ef5ffba9e0f456277d45c8f8 nvmem: core: add a missing of_node_put
f34a8765297695310d972787150c4b3a4cd235b9 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
dffde484f752fa22667ca4951dd9341ce5edd8b7 selftests/lkdtm: Fix expected text for CR4 pinning
d01f2fbdbeaf4046fcc8949a376201d0c48c68a0 extcon: intel-mrfld: Sync hardware and software state on init
87da0a9e3c3764d1cf2dc133caf4aaecdeaf5cd8 seq_buf: Fix overflow in seq_buf_putmem_hex()
e67156308524589e6164a32d05fcf33f6a859e21 rq-qos: fix missed wake-ups in rq_qos_throttle try two
bc538281ae6bc6cca546f97ba5815336680c4496 tracing: Simplify & fix saved_tgids logic
3cc1c76f4d12158d614c9df944da1df1ffc525d2 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
fd3dd6d8e83964018e75e4227aafa6715ac57ee8 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
76c4830fef8621c88a9ae355840b6164e453e65e coresight: Propagate symlink failure
6fbaf742d84e21443a385cc91fb95cf00e262d18 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
96138269019d19fe15fedcefe3d1a909eb1fd35c dm zoned: check zone capacity
b263df01a9c46c9744dc39b82abeb95d9e3e7332 dm writecache: flush origin device when writing and cache is full
afa52f9a16c1b27621faaa2d1437b3ba029aa976 dm btree remove: assign new_root only when removal succeeds
29c23644074a05b34336b28970a7519f30435134 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
7443cb0cc25c6f0b850a2e9a07da683fc450aa7f PCI: aardvark: Fix checking for PIO Non-posted Request
fb3f4f775c8b527c4d1ad659e9c3cfd43e150d84 PCI: aardvark: Implement workaround for the readback value of VEND_ID
148cfa2f924cec1d357a09e7531107a47e14a1e2 media: subdev: disallow ioctl for saa6588/davinci
3e78238b99e5d5fae17315aa1394847b8970d61a media: dtv5100: fix control-request directions
c213bb3479f65742ec6b983019d88f38865735b3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
cf314812be2a5075ed73a0b4669bf30534ce4769 media: gspca/sq905: fix control-request direction
425a0edb8226c556c991f6dbf93aaa3d7bfe0fd8 media: gspca/sunplus: fix zero-length control requests
cb9f447684136ec6378123290c7a515bee520c54 media: rtl28xxu: fix zero-length control request
f0826876e9c4135790bd1d60c1a1c83f7d5524bc media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
76ea487d5afe2012b9368d8fc4daf6a3d625eca3 io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894263ece741-35589d7a1cc5.txt

2b0ee713b8cda47a35fa87e58fb22f3f2933d341 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
30881f12a9d43e999a33ca67c903b58bdeaab4e5 drm/zte: Don't select DRM_KMS_FB_HELPER
89f3403467add36f3cde62256b236f6496254f06 drm/ast: Fixed CVE for DP501
e5b9bf5fba7d14575db7eda9f0c7d3fda0ef153c drm/amd/display: fix HDCP reset sequence on reinitialize
f43eee09cc43dc31f2070e92f7228aff951257a6 drm/amd/amdgpu/sriov disable all ip hw status by default
28077014c442ea5f7bb2fae668809a088d8612f9 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
de292c1311d0db3d18391cc87009a4c4df1b90cf drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
497893ad2706c971b7251457a89850f2856699c4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
86340574a0aa8b903c884f2d7bd9c9c60fb60967 drm/amdgpu: change the default timeout for kernel compute queues
d4bd8494324eda3f501f0ec2d91d11ea48918b24 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a5e40ef16b208f81a850fb8cf5e89443d777c064 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
7e95411c6db2dfbcc8a1109940d8a273c9538bcd hugetlb: clear huge pte during flush function on mips platform
0abf3176dbf26d6215a97e9e2ba6b4f77bfc0acf atm: iphase: fix possible use-after-free in ia_module_exit()
35542af726f364fe843027fb1a51855c2e82104b mISDN: fix possible use-after-free in HFC_cleanup()
ab9004573749c64e9dc60cf2f849759710657b2c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
039e8391f283ac925fb9a9e4630f30399c36221d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
29e9be1a7efb468a6bbe899d3fbe6494b1b6588a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5bcf12e3f80ff1bfc5f9a5d97863a3cc2cd978f5 net: mdio: ipq8064: add regmap config to disable REGCACHE
32f4bf15de502165706716a534e6822f876dc42a drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
36aa0570aa831a1178f99300d74f787aadf5ba12 reiserfs: add check for invalid 1st journal block
a31ce260af484630161fd4973415c399f606c671 drm/virtio: Fix double free on probe failure
d52f2293a81fabc8fc88058659e688a9f333e12a net: mdio: provide shim implementation of devm_of_mdiobus_register
892e3586f0fd95df07eb97ae4e2f14927fb80db6 net/sched: cls_api: increase max_reclassify_loop
04c421177de5f2eed21e56dc8aeb3dda0fecde77 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
d15356855939dc0c7bc8db7652a1971517860552 drm/scheduler: Fix hang when sched_entity released
1ffb48d34382f92ec1a563894f9c78c4060cf72e drm/sched: Avoid data corruptions
db3284de17f9ecf6f4332778834af8501df763b1 udf: Fix NULL pointer dereference in udf_symlink function
583a8f990bef86d0534eb370c9da3fb80efdb3b6 net: xilinx_emaclite: Do not print real IOMEM pointer
76113415bb4eaa1ec9e7e1f029ccde6442a4aa85 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
2ea16a8a8602eec037b5a7cbd3fcc448905c91e0 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
330f876329ecc28dd77e67384b53b77b9a517753 e100: handle eeprom as little endian
a9561aaccb9e973392c190379f8adba3fb7c5652 igb: handle vlan types with checker enabled
90bde3a4e952a0d7ae7faaae6f1df0e899fac346 igb: fix assignment on big endian machines
f6b7c57f15c622754aaf5768fe261e343d4f5f89 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
b250c000167466b2ec2b91bffc12c0f582436cbc clk: renesas: r8a77995: Add ZA2 clock
9fc81eaf79036d38a8db7daa2d8d52766b474c80 drm/amd/display: fix odm scaling
e35f2306f655a4896bedeb273ff9d90403148ede net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
6e3e73f4fdd76f571edd5ba8ed5a1740a8489aa2 net/mlx5: Fix lag port remapping logic
02bebad7aedad778910c991a9c80b0dd717b5445 drm: rockchip: add missing registers for RK3188
1eb6b50646c7f72263ccccdd2f9a5fe7c5306e78 drm: rockchip: add missing registers for RK3066
da486a9b9b2a909509f7f0c80fac9057ec42b01f net: stmmac: the XPCS obscures a potential "PHY not found" error
98c1c392bdcd90a6509b54347fd091f0b8d49e22 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
145134ff282705612e5f7a2515b318f57190b378 clk: tegra: Fix refcounting of gate clocks
841c205a5d2d5c32cbf6e82be2ad98ce4f76b3b9 clk: tegra: Ensure that PLLU configuration is applied properly
db6c3d2c3e7f834075b0511fe3e27e979dcf3a84 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
f6ac362a917fcef1c63b95371adc77d0ceff600c virtio-net: Add validation for used length
d83d15a44bc8edfc0df00e6760ba210019afd8e9 ipv6: use prandom_u32() for ID generation
ed6cbf062fa6ad9b13bf450ce8b22e797af3ebb1 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
8748f122fe76d1c798ca5f564f76db4b25d7a67d MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
e70869d6e307e4010163086382c7d1c2962e39bf drm/amdgpu: fix sdma firmware version error in sriov
34980c876300bdd63d3e7ef9e511198e9dde208a drm/amd/display: Avoid HDCP over-read and corruption
289a6d1bd5393a1dbfee7666366b6fd201e24e91 drm/amdgpu: remove unsafe optimization to drop preamble ib
d166317493e74adfcaac3a87e38203ffaa74beb6 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
26aabc0a21d191319a21829e732938fd3facd01f net: tcp better handling of reordering then loss cases
6deaf1667e31612199fbe1a69e38c4d1670252cb RDMA/cxgb4: Fix missing error code in create_qp()
95a9f0f49b831843e10b94ca7ae8e65e5ab108a1 dm space maps: don't reset space map allocation cursor when committing
4183decb7917b9937ff39515f7f9ebbcf0534858 dm writecache: don't split bios when overwriting contiguous cache content
394ebc2689de309edbefe21620f1af653362318b dm: Fix dm_accept_partial_bio() relative to zone management commands
9fc9c8bd893c20ec9b6e1380b45e6e9519af6907 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
1eff0ce917fefdb2bed77ab974b4fd1920490f4d net: bridge: mrp: Update ring transitions.
b1bf108bf157d31d20465b5ce8425693d3c33022 pinctrl: mcp23s08: fix race condition in irq handler
8ce777f2b98bce20696f493e07154790b8fd81ca ice: set the value of global config lock timeout longer
9e588c89f541ae2f6854496baa55f3047a0395d0 ice: fix clang warning regarding deadcode.DeadStores
1a379be25317a0d19fe48f893296bc181e05d281 virtio_net: Remove BUG() to avoid machine dead
edb977fec79ef9715bd880b7cdf1263eadab3ca7 net: mscc: ocelot: check return value after calling platform_get_resource()
15607f9059d21ed484e20a46e608c51bd2565b45 net: bcmgenet: check return value after calling platform_get_resource()
226edae36f39c900cea5728ce605447f961c8a18 net: mvpp2: check return value after calling platform_get_resource()
557766c461019e82108bb7b005ef0604e8dbf318 net: micrel: check return value after calling platform_get_resource()
8646e06b13ed9756b2792a181f00a54dda32de8e net: moxa: Use devm_platform_get_and_ioremap_resource()
1698cb9428a9db9040c2041f5d50cba22499567d drm/amd/display: Fix DCN 3.01 DSCCLK validation
df6a1985d698b41a6380b1ebdd73ce14a3c6d0c4 drm/amd/display: Update scaling settings on modeset
752ed8f763d48e40e6397e9b4d4b5c8b8d9e9aac drm/amd/display: Release MST resources on switch from MST to SST
80b766962d61dd5ff7af110e9680037b291429e6 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
4c49f6b2d6e6289367f942c7d6ce2db6918a6ba0 drm/amd/display: Fix off-by-one error in DML
e0fb2be50857d79b4ee3fcfa98d9e6258e567bec drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
caecb02ca49184a953cc6a55ff497306e020d726 net: phy: realtek: add delay to fix RXC generation issue
0b5620bb8a780973f5c2bd134b87bc6e05bb1c7e selftests: Clean forgotten resources as part of cleanup()
99a357f0d1b3e3e285fb612e24d91eb64e30e4c0 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
dd5fd8399c96fb00085ccb2ad0faa839d976bb6b drm/amdkfd: use allowed domain for vmbo validation
084d5b55a3eccec9bfc7d2e8c29a767be77a2430 fjes: check return value after calling platform_get_resource()
1da44d14b968d81a0b3b10997e3c883a7f5cecaf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
f3f4a1d8bb6e465b46643bef516a910c48f72f45 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
48a375a843a45145d17bd998824fae615f7cc637 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
5cb8458521fe700e06de8bcd38343b85a307d4e8 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
1d74d2280924f84f8d2c8a65a2c9451f37021fa6 xfrm: Fix error reporting in xfrm_state_construct.
b2c6113b97e5edc1b14ef02acf454fa83ae39f6f dm writecache: commit just one block, not a full page
7adfd326a1ea0db2c2df1075c8f8a863b62e8552 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3989b97ee1ed38fbece34a4c5158412e59c685f1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b4503aa2653fb58a6cb86a975056963144362c30 cw1200: add missing MODULE_DEVICE_TABLE
d2fa3fe0b07f8c3d796129e40edcc7929257d233 drm/amdkfd: fix circular locking on get_wave_state
301ba32bd60980a4ee42713991d128c2bf644154 drm/amdkfd: Fix circular lock in nocpsch path
99d7c96fb2a0434c7b6ed3c94f2658350f2e6a3e net: hsr: don't check sequence number if tag removal is offloaded
54cf61714d8543d4b101c1252ca3ecab8fb78482 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f7de0d7593ccee0d69ae9d2b3736a943ae3fba39 ice: fix incorrect payload indicator on PTYPE
84de5b10c44335edf72566beb07f1e8ea37822a5 ice: mark PTYPE 2 as reserved
65a420d64508dc109213f2df9a3e1f565d64e2bb mt76: mt7615: fix fixed-rate tx status reporting
66d8ca2387347af216ce95eb61e486b6479f6fa1 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
5cc99bd153751f6a5739ec3e32b75a61d95bdaf2 net: fix mistake path for netdev_features_strings
a6a6cc8df65983348ad47e2b523f3ef1f5a8f857 net: ipa: Add missing of_node_put() in ipa_firmware_load()
07b77e9cbb0019069504470106e50dd415e36062 net: sched: fix error return code in tcf_del_walker()
00af4408e314a52c4bed9bab53e845d0d82c0246 io_uring: fix false WARN_ONCE
27976615635d043e390c70b225806e4bede0cb11 drm/amdgpu: fix bad address translation for sienna_cichlid
12058109776b485aef4c87abf878460b27617728 drm/amdkfd: Walk through list with dqm lock hold
5378ecefd4990d919578e150896d2c19f9eaa72b mt76: mt7915: fix tssi indication field of DBDC NICs
1f3fbd9eebd336dbeec89d45aa6be825224b15eb mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
e9728661ad93efafac67bd5479b3049d969b3089 mt76: fix iv and CCMP header insertion
2fd462bc207cb177c9997f7c92ba94d98ec886ef rtl8xxxu: Fix device info for RTL8192EU devices
e0c4646b40b5cadf7170842c09995c3fd3b3fa77 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8fbdd5b96ecb04b5f53ca01d7112a288c780befe net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
e922d3652f9b95b965bcce5ddaabdc9fa5ba130d net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
95c4e544a2697fb07118a1de1722e05b04232a5d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d256ab5dc9b5f4d0941dc483fb1185bb55652980 atm: nicstar: register the interrupt handler in the right place
2c32cb2ea9835ddd8cd69c1d89aa0e1eeea867da vsock: notify server to shutdown when client has pending signal
0701f8b5baace766a2b6b4b982ba54fc615dc7d2 drm/amd/display: Fix edp_bootup_bl_level initialization issue
71a7971737e7173290b2b81511a5db3b469cfd74 RDMA/rxe: Don't overwrite errno from ib_umem_get()
4631aa2bc98db57c3af9990c0c3b69cc94d56783 iwlwifi: mvm: don't change band on bound PHY contexts
d1295dbb4e4534858dd83855426f684ea085e7b2 iwlwifi: mvm: apply RX diversity per PHY context
3c1b8bf2fb04f748cebdbbcbc7172ba18c907f51 iwlwifi: mvm: fix error print when session protection ends
41e6188274a60f6102c07510b56b40eb4f90c590 iwlwifi: pcie: free IML DMA memory allocation
160d0b3e707fb763a4d558292ff15ec04f7cc5d5 iwlwifi: pcie: fix context info freeing
28eddfd31da3f6b00c3eaeee2c3a8aac8ed6f925 rtw88: 8822c: update RF parameter tables to v62
99626fcc6383b4b8f54532d72d2cd570ae1da691 rtw88: add quirks to disable pci capabilities
09793fcc179014067b078b2cc3e0d0a43785537f sfc: avoid double pci_remove of VFs
d7f7902afda6c17ea0f7b06020f44a69d02f2677 sfc: error code if SRIOV cannot be disabled
62ede0ef7b93904397f88adc18ede248014af190 wireless: wext-spy: Fix out-of-bounds warning
b29439b85c8a1d7194087b193167828f120d260c cfg80211: fix default HE tx bitrate mask in 2G band
865bc2d9fcedd4473fddfb388e24cf2b61e622fa mac80211: consider per-CPU statistics if present
476116b7e600aed76b91f9d22216badb5aed3570 mac80211_hwsim: add concurrent channels scanning support over virtio
97a5900ef9aa558128aa48602d57cdd79265eed5 mac80211: Properly WARN on HW scan before restart
75ff8babb31691f9c929f850c75311b5f76e54d7 IB/isert: Align target max I/O size to initiator size
0af20522b8b7d4bc1ed71def08ac06ccdb767ace media, bpf: Do not copy more entries than user space requested
845a696bc84164d0ce135b9db08d4008033f11df net: retrieve netns cookie via getsocketopt
e0d1167209b5e225b742a510ce50ef630e8ecb80 net: ip: avoid OOM kills with large UDP sends over loopback
18e0b589e4f6d07cb8e0a491ffc9ec9274086069 RDMA/cma: Fix rdma_resolve_route() memory leak
ec667601b19e94504634e8820cb28e3f7286a774 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
2e12b77279bfe098bbb6aac3be92ab6a5c9e88fa Bluetooth: Fix the HCI to MGMT status conversion table
ce0f3fc3334788dff2e63ccf027b357ef5ae2c48 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
072b8fb740508f807d6c3ee0b8f403734a1ac67c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
279eab472bf2e9689140bded3ae1dc4348e76237 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
b7643e8e54e17b43a44b4d37f5453b14dea635dc Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
2de19c1407bc6fde7579d6a625a27063c9e395e0 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
08a354964c5f3f78095369483250ce85bf15b043 Bluetooth: btusb: Add support USB ALT 3 for WBS
9f62217e70276a5bbbe89f33be4666dfdfa49b51 Bluetooth: mgmt: Fix the command returns garbage parameter value
4c7e8ead62fa0937b523c1181a8faff815baa5ff Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
7d8ccf30872f79a79513857dc1f10f857d87e693 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a58ffa4cec6c6f10dea18c671aa51865c84ed5a7 sched/fair: Ensure _sum and _avg values stay consistent
a4a5c46cd92ab39a7cd85f3b12dec87499499e62 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
a9eb736f65c98923b4010a229049867a991a428b flow_offload: action should not be NULL when it is referenced
afdb1615a486c60466dfa194a1be2deba2be0496 sctp: validate from_addr_param return
b43ee43025ab89057ce4410dcfe96677461cee86 sctp: add size validation when walking chunks
f6b8c0d9cf3791a418db75e055d7c8179fe0fe8a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
e8116433145b81b971915649db9beac28a6ab393 MIPS: set mips32r5 for virt extensions
d7d97d81072b9820c2879d80027e205ba6d2721c MIPS: CI20: Reduce clocksource to 750 kHz.
6f23a398db990ac4efc0fdc5f8925250dfd13cb3 PCI: tegra194: Fix host initialization during resume
d2f9c1a2462bb112c17f6390d28875a0ab59234a selftests/resctrl: Fix incorrect parsing of option "-t"
655d460a8632bdc55bec8de6572b97dd903157eb MIPS: MT extensions are not available on MIPS32r1
6c483878e4a3cbd36256a255fd883b977e7a123a mm/mremap: hold the rmap lock in write mode when moving page table entries.
730e7f72ce27e3106b3801079f5175da2a79355e powerpc/mm: Fix lockup on kernel exec fault
9f22c7f67c59b0a2e6a0f8b0eefe86d7f65fa4bf powerpc/barrier: Avoid collision with clang's __lwsync macro
e2610e10da194a9ea666ca11393b58221f889c4a powerpc/powernv/vas: Release reference to tgid during window close
3ea8c95ae773ddc1b5cdcddf086350d497a84e99 drm/amdgpu: add new dimgrey cavefish DID
0edbcce0478b7d12afab7a36e2e5eb4ea2f556d3 drm/amdgpu: Update NV SIMD-per-CU to 2
4c2e0cf495eee80c6190fbb5a053c9fb2530617d drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
47d27f399b2d6d98d9d7c1c1a730b606dda12727 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
3d0a42c671ccb84c9bc890f1b4dc9b985c96d342 drm/amdgpu: fix the hang caused by PCIe link width switch
76e0f034cb7f9d1c97913f0380669e1f9baf0cb2 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3eacfe480203364980a7601c18a9c935d59e03ac drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
dd74ab766a5041f0ead2438c2b18db8888209932 drm/vc4: txp: Properly set the possible_crtcs mask
db41c28d9fdc84d0be357f6aaac0ac856a75d2f3 drm/vc4: crtc: Skip the TXP
d8c52e1dd6a6c723c52160038b88b0f130de2db9 drm/vc4: hdmi: Prevent clock unbalance
83eff4937a7416d89d442b4f42fb68f6ff69133c drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
ca0f39fdb6008f6e36acdd48b5021efe2011b04d drm/rockchip: dsi: remove extra component_del() call
fff8ceee4b16fdfbcadc7ec3bb6b2b143b4f3e9c drm/amd/display: fix incorrrect valid irq check
baab2245d365970a118077c0c5f2ec2d4c320f9f pinctrl/amd: Add device HID for new AMD GPIO controller
3de79cccaa41fa4d55b3e1d669306b3315a55069 drm/amd/display: Reject non-zero src_y and src_x for video planes
047b3fb05dd34e75e276ce84e53966079d6b97db drm/ingenic: Fix pixclock rate for 24-bit serial panels
69d6f018513c006fe6490e08488dc80e6be906d4 drm/tegra: Don't set allow_fb_modifiers explicitly
35982e2fd1f20d337aedb676fbb37276fb773d36 drm/msm/mdp4: Fix modifier support enabling
d102a837bb63cb8221e93892b3d9d797d207ecca drm/arm/malidp: Always list modifiers
978b335708b08910f7e3e2f470dde634bfbcaabd drm/nouveau: Don't set allow_fb_modifiers explicitly
0643e038956ee34748977be16854d0e4c7fee7a8 drm/ingenic: Switch IPU plane to type OVERLAY
2b979971e661fe56c9bcecdf25ace6f64b22b505 drm/i915/display: Do not zero past infoframes.vsc
091a9f8f94b6bb217f1eb355132725b36a13813e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
6d27b18fc86bfc1beac0a525cd8bb2c06b97f0f0 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e9ec51de08118465b590ffe0ab6d63b66398c4d9 mmc: core: clear flags before allowing to retune
179961231e5eeeacf94ac4bf00f46acbc1b1d7f2 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
cb265b9c4da4a591fab7845f8c5c946468e6f56c docs: Makefile: Use CONFIG_SHELL not SHELL
a52e7892c710e5e96150d82331c5768ce66ef1e8 ata: ahci_sunxi: Disable DIPM
fa8deb30d45897863934fdfa90d3d16771803936 arm64: tlb: fix the TTL value of tlb_get_level
ca881c6306ce32eadcf8e3ea988ea2eb30b9ea25 cpu/hotplug: Cure the cpusets trainwreck
0a714cd5321bfdbff51f0891c4979e59ed200bb6 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
0493dfb49b09364dbe0e5beb62a56cd0fb783e66 fpga: stratix10-soc: Add missing fpga_mgr_free() call
b09279a2dc2cc00bd59349010fe0905466c82e45 ASoC: tegra: Set driver_name=tegra for all machine drivers
84545fac7668db1bf2492bd38d5e7152b12f1a54 mwifiex: bring down link before deleting interface
a7e5ec4cc64a9a3deb6dec5c4495c5efb93a0506 i40e: fix PTP on 5Gb links
507e7f931731c404488628f9b0f2740493f0952b qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e0b66703339a21239fda57a4aea338aa06126b98 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b4ad6dee352054fa3bfa51f22e70048811168ac7 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
3019f796198836199c819fc47270b999cf13974c thermal/drivers/int340x/processor_thermal: Fix tcc setting
93a36503fdec1302f3f6586487584830b82729f4 ubifs: Fix races between xattr_{set|get} and listxattr operations
898dcc2e3063db40e9ab80986a5842290779a835 power: supply: ab8500: Fix an old bug
53ce7e166f64890abd4c0611f4d8e93d8a489ce4 mfd: syscon: Free the allocated name field of struct regmap_config
0404785432a9c859029bfaae17c84958d8b5e776 nvmem: core: add a missing of_node_put
d03e0d7af5a9a52fc681b6a8ff018fd68b9712b7 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
e07bfc45c813f1ba17cd9daafd24b34b190c5b0e selftests/lkdtm: Fix expected text for CR4 pinning
41e92a83c2c7db691d80cb9cc214bd6e67aeea66 extcon: intel-mrfld: Sync hardware and software state on init
570d953f26b075d1c5d92ec6995369eac9c0c9ce lkdtm: Enable DOUBLE_FAULT on all architectures
66d922128395f9b83e81c49109eb2dc82e102a59 seq_buf: Fix overflow in seq_buf_putmem_hex()
3fc3cf067ef739e32e8619874525271df4b2957d rq-qos: fix missed wake-ups in rq_qos_throttle try two
d096fae0527e1bf6c043adf1f829ef58c87e8e7c tracing: Simplify & fix saved_tgids logic
add68dca6a5d4b2835e85102b9e8f2402e7df1a4 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d724c60debd25356d684363d20b744629218440c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
4563757ea785bbd2bb2ff61ecbea8f6032418716 coresight: Propagate symlink failure
5de3871f513f6cdab406dd336401335de0b3fac7 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
fca71a93d562cc03da503b1e22aebe28ca814002 dm zoned: check zone capacity
12def0244d57abc1c32c142c0d19853943419c36 dm writecache: flush origin device when writing and cache is full
0af34c53ec1441db5abf846d39a57deed7a6616b dm btree remove: assign new_root only when removal succeeds
e8841f7983b095fd0354b9c7191166f0a0a97309 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
4e321b110ed741b354622722935efe024d1429e3 PCI: aardvark: Fix checking for PIO Non-posted Request
cdddde9f22cde62806fc9179a4ea7fb6880c5b5d PCI: aardvark: Implement workaround for the readback value of VEND_ID
a11fa67a8967cd1a15b50fe3153c61cc547934ae media: subdev: disallow ioctl for saa6588/davinci
dbc6282563d23fff4882db006e228cb070377679 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
0a430d084e43b9ce4148e6b2cd2b9a2871ebb75e media: dtv5100: fix control-request directions
ad71ee16e14f18f248f7c8f4691641ee4ed02124 media: zr364xx: fix memory leak in zr364xx_start_readpipe
59f601ea44c8cdf3229fe62437eeebf6daa28a88 media: ccs: Fix the op_pll_multiplier address
f08488449eb2d6367af2b831b9284fd7906de2d5 media: gspca/sq905: fix control-request direction
bc3b2cd785e587f9240e1d5a373d62215f494703 media: gspca/sunplus: fix zero-length control requests
b7089a2d2b122a06e51ca5fde1d8ca5768a9d331 media: rtl28xxu: fix zero-length control request
fc621b42270216319a10bd7765c86337c2594bc8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
57900924d7a34b9a51fe1cb603e0ae006b98092b s390/vdso: always enable vdso
fb9130659c3b67442bafd5138448a95847183017 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
3b7ec02697957a44682a73b555d2bcb164bb8390 s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
d19a6d3588f1f8d7a520a6e50a459adbbc9ff5c4 s390/vdso: add minimal compat vdso
35589d7a1cc5a8c8551d5d67cff20b0f5be8b06d s390/signal: switch to using vdso for sigreturn and syscall restart

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45582c2691e0-c139bde0fdca.txt

74e1699864cbefce7410d8871173584ee8bf3756 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
377ea4a5ee47bffe837a84b31e28d085d8d7a1f9 drm/zte: Don't select DRM_KMS_FB_HELPER
13dca4ffdf1f4599d27865d0280e0d2d5aff3ef6 drm/ast: Fixed CVE for DP501
a0bf56f2cbb013cf1003c0aa3c3c86b82cabd7e2 drm/amd/display: fix HDCP reset sequence on reinitialize
e2192fe8b25a1b627255140de682bfe9fc53b9fd drm/amd/display: Revert wait vblank on update dpp clock
53188761c1304cf3149c75d1d85964f795b9ba17 drm/amd/display: Fix BSOD with NULL check
52c540b2471d3cca2251e40c890b163a20dac92e drm/amd/amdgpu/sriov disable all ip hw status by default
002ed5a2d7de54d72242e070919469f7c2022e91 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
6f1ba6b1869bd6a4bd042efae6c37044171c0a91 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
25e85bd17253d1747b20269908e90b52b6b96135 drm/imx: Add 8 pixel alignment fix
18c427bff2679483aaaf58a0a16e7ca80a0a0881 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f702e7a3a4ea74587dcfaad863065cc018b27a9e drm/amdgpu: change the default timeout for kernel compute queues
2d631f4e261c113a98b86539641dced2685cf06c drm/amd/display: Fix clock table filling logic
ab07529382f5878e7b6afe137d3e6da4ce53fa6d drm/amd/display: fix use_max_lb flag for 420 pixel formats
a082865e2719e4b2ca6aff7cbb98e8e41e42e700 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
1b6777bf14b943007a9b7cf5fd2ef0b8c4480bc4 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
a995d4b19eaa6dff2e15c12bb991e212ca15b527 hugetlb: clear huge pte during flush function on mips platform
d1434ce0893736729f622f3c7f043bf11e4f8965 atm: iphase: fix possible use-after-free in ia_module_exit()
c42bf620e2fce6b2334ee92d87ec2e975aa429f7 mISDN: fix possible use-after-free in HFC_cleanup()
d15e4d99396b6e26858bf529b5d65a3356358e12 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c5632b8a8164a92b53368350a17e88f0ba421c47 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9fb9c9693458e77bf8e4c8647ab697ad122a5400 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
cacd9a5766b07b767500ee0873405c3e3b7b8370 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
c915249c22354af1d6e933c8199ec5892413ea9c net: mdio: ipq8064: add regmap config to disable REGCACHE
d1e95703579c6607e4185adf491db28af367121d drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b29487ead18324da53fb79b569ede1bddd135427 reiserfs: add check for invalid 1st journal block
418337973875cc74f00f969338642bc4111beffb drm/virtio: Fix double free on probe failure
c29d654d2411b01aabf3ff3d6ec0aed8678c3be5 net: mdio: provide shim implementation of devm_of_mdiobus_register
ffcddbb1b5aad116a194da57e940b4f290e6cb73 net/sched: cls_api: increase max_reclassify_loop
b20814e2ac8fb9f983ed3a6a2ee797139112ac85 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
90bb3c866484672c7d25b483905f5476ce4d484c pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
9fcf756ca6f8137d7d28ca2e14c76c3618e1e0ef drm/scheduler: Fix hang when sched_entity released
9b0230ab4897192b1c423e5d391210c2ece9c6b9 drm/sched: Avoid data corruptions
3601651e2a208e752747b0c24297178f9e759a34 udf: Fix NULL pointer dereference in udf_symlink function
147b82b41db40da62d50f72dc04aebee96536c36 net: xilinx_emaclite: Do not print real IOMEM pointer
861db6d38b335f3433ddfcc839cfdd111ab50355 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
4c48db4a491d1a83b143cfab9768256eb24f5c3f drm/vc4: Fix clock source for VEC PixelValve on BCM2711
fb00dac5b32002194d3c9476ec7bc2a9e10fea78 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
fdae922372f503ebb52ff4f4383f535ae28bb727 e100: handle eeprom as little endian
818d0ed0bc48ce41514910076f36b6f816c4b2f5 igb: handle vlan types with checker enabled
129d75199b44fb4a37bbcf99bb19e11aa04db37b igb: fix assignment on big endian machines
d692c1ef3d880e134556fa0bc8f2455caf0252f9 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
58471751b044a92bc849263d83242b25ce4cbc45 clk: renesas: r8a77995: Add ZA2 clock
2465d873f7a935767a802cccedf9a4e8ff1b576c drm/amd/display: fix odm scaling
799b700fe0be0e829d8720ffcbd997844a002bd2 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
cfee94cf42ced1675a5255701e92ca947caea30c net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
3bbdfc453be3656e8a33ddb97f7f56cd40abcc0d net/mlx5: Fix lag port remapping logic
6f7117d2ddeaed25d08bb939881c625414047800 drm: rockchip: add missing registers for RK3188
291abfebbd6a735fbe24c534672fc51b7d5fbfcf drm: rockchip: add missing registers for RK3066
61e4220a952c215875b5c046cf12a570c22bbb3e net: stmmac: the XPCS obscures a potential "PHY not found" error
589fa2312680d1ef043de14e55628e5ba1a6d4c8 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
b00380637c5e75b49b108da9b227afdd2f56809c drm/tegra: hub: Fix YUV support
a826727902dc620cc7acc6e4c1be8b4ba9d24c49 clk: tegra: Fix refcounting of gate clocks
86eb798dad5c286f04f495a1e1da5b50ceb7af8c clk: tegra: Ensure that PLLU configuration is applied properly
32ac55cf2fa2fce286d0f036756d0274386de7e8 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
448e9034b079d06f5710c4b3b97276d5c38bd6c6 virtio-net: Add validation for used length
abd13bce90cf46971dac8dcf700944d1ac89ba68 ipv6: use prandom_u32() for ID generation
db249b6cc704f4d6ebdc40b113b524574e6cfeee MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
ce08d9ea434b73a8f901d59d92a620884c166fb7 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
a775ce24fe82863ddc0f63e6aed563eabfb07aa3 drm/amdgpu: fix metadata_size for ubo ioctl queries
df82a90dc1d20349e03a0bc9110fe107ef6ee202 drm/amdgpu: fix sdma firmware version error in sriov
ea25fd16a8a67dae2b0fe135eb90f87bdb240ee9 drm/amd/display: Avoid HDCP over-read and corruption
6b50e842fc2d82eca1a45af800fe5f2a527fa520 drm/amdgpu: remove unsafe optimization to drop preamble ib
0632032ce8c63cfcb2cc5b442b789ec30f27fbfe clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
222a631fab0e40220e96023ba8c1b2d28b8f1417 net: tcp better handling of reordering then loss cases
0bb2c0dbb00939796cf0aa78c78febeac01dbda8 icmp: fix lib conflict with trinity
e52280b9371569441e617180d334ce8d5e99e573 RDMA/cxgb4: Fix missing error code in create_qp()
6edc3a9d9efd34a287032534e7f053d4b4d70cb1 dm space maps: don't reset space map allocation cursor when committing
1ed45f75f526db239e6a220e60dcdc41281fc201 dm writecache: don't split bios when overwriting contiguous cache content
8e6ca8f1f6faf515c73a861e231d6feb5fc80966 dm: Fix dm_accept_partial_bio() relative to zone management commands
6cd78da1fc8b12df1a81164c25d815a5f7b57ff1 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
4026aed86ffead658ac0ca647891856dda789b38 net: bridge: mrp: Update ring transitions.
ed82c0f590adce4cbf013acd292fd60b00719892 pinctrl: mcp23s08: fix race condition in irq handler
f0c1c77d5a569414c7d70a8396438086432d4818 ice: set the value of global config lock timeout longer
bafb8b818823392b2437b663eeb6045024fe5c97 ice: fix clang warning regarding deadcode.DeadStores
e97604474b29c58831e283b4e723022e6341260c virtio_net: Remove BUG() to avoid machine dead
3955bafd7110788ba6e6b1579f44ed101a8a19df net: mscc: ocelot: check return value after calling platform_get_resource()
50f5cc9571a7599bd13cb61c779415d586232f79 net: bcmgenet: check return value after calling platform_get_resource()
59b395de74119453809db57cc756f23cefa1d98e net: mvpp2: check return value after calling platform_get_resource()
400800f636408efd4fc1b281ec3fc7b14d94b296 net: micrel: check return value after calling platform_get_resource()
bcf551d2b5a553d71fc11c59c88ac4b59ffa3b69 net: moxa: Use devm_platform_get_and_ioremap_resource()
7c07f386f97dd8ec563fe0d1ee1b58bd9c8978e0 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2c73497e326b3855c53afa2523496fadfbd91ea2 drm/amd/display: Revert "Fix clock table filling logic"
9c891b02b2ae544bcf11c304008640c0399910e9 drm/amd/display: Update scaling settings on modeset
bc269212328ffbef84536588792f6d616c9dcded drm/amd/display: Release MST resources on switch from MST to SST
6d09f130b7a6ff2f8dd2bb19d7fa926b884c975c drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
4e4aabb85cb0226ff64935268f52ff4cbc8fc3d3 drm/amd/display: Fix off-by-one error in DML
82ca5d56aca066b41f3abc710a0d208abebb3516 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
7a9079d46001db76781fbb794aaaa4f480bbb0a6 net: phy: realtek: add delay to fix RXC generation issue
d1e3bcc71fe1893c570a3310c6ee1e1558de8e3d selftests: Clean forgotten resources as part of cleanup()
ec658c9db707fffae84fe39382161ed9e0e8d694 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
5f996c312908e70cbd52d30505a0e1bce30f0b2c drm/amdkfd: use allowed domain for vmbo validation
3ea71e6b741fb8ec39ca98d93ce0040de2f31234 fjes: check return value after calling platform_get_resource()
58c9170b016d475525554da2989d2eb8c0365d0b net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
c0406016c1c9373e1695ed74e96cf224d8178e40 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
076c82059252d36bab80745be49daff6f4df609e r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
af470eab53799cd1de484fda90e70ee95195ae5e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
33ab1a4d36a359cdcb68b0c7abb95cc3cb6e658a ibmvnic: fix kernel build warnings in build_hdr_descs_arr
fa3e416dcb9ca91b5be3a5d1d2182e6fba3ba684 xfrm: Fix error reporting in xfrm_state_construct.
0823211bb1731eae7f1d35e4d4376da7612b23bd dm writecache: commit just one block, not a full page
6913eb31675205b07ab5ddf5150d76ebdac18520 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b050ee62fd75e84cf6d62e76364a29c30253850d net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
4d306e48536ca8a7a30ce60055935aee2ff30312 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
59aafd36ce1cb2be6505cad6c01795a5708bb1a5 cw1200: add missing MODULE_DEVICE_TABLE
4bff6e3bae2d228feb0cc366bfd8b2775bbbfd66 drm/amdkfd: fix circular locking on get_wave_state
ca32819bde5f63854899ea518f821a848aacf85f drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
0ed062f10d4f7f7c14006a301a6f89548ec709bd drm/amdkfd: Fix circular lock in nocpsch path
714bb9e09f0031adeef9b1727fef858b3bbfd6d3 net: hsr: don't check sequence number if tag removal is offloaded
83b2c130d78c2662b6f1821f6f8d42b6a4741542 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
3c06ecce18fe706695e6e44f7c6b27f7e4c94a03 ext4: fix memory leak in ext4_fill_super
5f0133265285558638e4d96c4ca657a88bab6eb3 ice: fix incorrect payload indicator on PTYPE
a8f148a9fa7256ef90458bf40ae43aebadf0c972 ice: mark PTYPE 2 as reserved
252ee9374a4d833d7113984f89005a7ca19c1491 mt76: mt7615: fix fixed-rate tx status reporting
830c8da7e8b0a92720592480d1c96b3ffd4056ae mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
6296ed9773ff2dc641a60d911cb0db151de14114 net: fix mistake path for netdev_features_strings
f01ebd754924543506f523963a46457808d939c7 net: ipa: Add missing of_node_put() in ipa_firmware_load()
6e544bec45a90b96b6532eaa3e2d4a01e077d8ad net: sched: fix error return code in tcf_del_walker()
cc98b15a2b1ff27618c187c9e718e3a5c81d8e6d io_uring: fix false WARN_ONCE
31db4d8e1a00a95d331853d0490c711de909e3e6 drm/amdgpu: fix bad address translation for sienna_cichlid
ea227f7245801030fe85e1533fa49eeefe23edb9 drm/amdkfd: Walk through list with dqm lock hold
d5d3b115fc4319669c5b8a7f5f5af98b04702c1e mt76: mt7915: fix tssi indication field of DBDC NICs
1e43556129dd47a69194d68d9314b24dbfc5ddfa mt76: mt7921: fix reset under the deep sleep is enabled
79ffe4c174e6ba81e82cc27dfb56cdd91d2d37b5 mt76: mt7921: reset wfsys during hw probe
110cee9d564a4963779b899a9b2b5cc78acfe65e mt76: mt7921: enable hw offloading for wep keys
d6cc2286bd4de14c9af1023d9bd4efe4282882c6 mt76: connac: fix UC entry is being overwritten
8ac956d60091101431bb4beda5e927b86073824a mt76: connac: fix the maximum interval schedule scan can support
93491759423caa61285979e6b04ae11e670a3115 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
ff5918a0f57f663d636baf8a2cce3d4cb1fce7ce mt76: fix iv and CCMP header insertion
727ee5f954868add68d67790ac5d20267281e8fd rtl8xxxu: Fix device info for RTL8192EU devices
b77ed32e49e9b913da5297e2ac24414430cef89d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
12522f8e3efb5d7137415b5420d8f563bb2ad9ff net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
3d2fdff610ad192130d86d17efb0dc7fc4414054 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
6a2b4bd1141428f46c2b9589348d2000a85100db atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2d5cd119d3a1e5737d0df3abdbb5344e9734beeb atm: nicstar: register the interrupt handler in the right place
0058d1212acaf2a96fb53b4e2ec66af0723a7ff3 vsock: notify server to shutdown when client has pending signal
c0a35bacc2116b567b55538b60c37b9187bf0f57 drm/amd/display: Fix edp_bootup_bl_level initialization issue
f917e367d916cc6d42cbd6664ddd3f6fdde65b64 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ee4c660b76ed4170b7c3f1df79f680e9bbbb8b36 iwlwifi: mvm: don't change band on bound PHY contexts
cdb2d6b761c364ed8d1c03dbb841bdb14755b68b iwlwifi: mvm: apply RX diversity per PHY context
b6f2d0638a7d19f0f9608b99ace59c1fc5303b87 iwlwifi: mvm: fix error print when session protection ends
5fb26180e8b9498b6c2ebdf060a728a06fb6504f iwlwifi: pcie: free IML DMA memory allocation
b8d9cf2291aa1a5bb64c03c52b6417fb7842dd11 iwlwifi: pcie: fix context info freeing
8fad8f3b0b535a67e95b39de504ca9cf9f2c2739 rtw88: 8822c: update RF parameter tables to v62
c36f9548aab9ee18c8d676bc8f9930a55d324f72 rtw88: add quirks to disable pci capabilities
b30751e29604989de8975e59cc611a6a3d2a016a sfc: avoid double pci_remove of VFs
fac216585165740d611aff576666c25847b7a9d2 sfc: error code if SRIOV cannot be disabled
37afb913dc7140503d3ef90d3bff2495341a5a94 wireless: wext-spy: Fix out-of-bounds warning
f07b5c0acb92754c00aa8652fe63fadfd57d28ee cfg80211: fix default HE tx bitrate mask in 2G band
6f568c7b06f3788d97894b4cb71288c28b36432e mac80211: consider per-CPU statistics if present
009cc6c84452e65b4a951534b31f56a3f010d79d mac80211_hwsim: add concurrent channels scanning support over virtio
779c9e1c78a21daa6792ea0c1b4ac6fa95133713 mac80211: Properly WARN on HW scan before restart
9b1df952888d99c34e6d72655c5608d34f5fb9f9 IB/isert: Align target max I/O size to initiator size
15473e02b43670e4d28a0881cc59dd329efc7204 media, bpf: Do not copy more entries than user space requested
6feb436860e74dc1fca88fdabaa83dfc23bc3bff net: retrieve netns cookie via getsocketopt
8875fd05ce05c7afda5fe3e93a04f149fb009308 net: ip: avoid OOM kills with large UDP sends over loopback
49f2da56019c496855cfd9e1d3b37e19dc4b34b9 RDMA/cma: Fix rdma_resolve_route() memory leak
53479ba71a2a24859cb1f0566e81d327ec007ec8 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
2215ced02cd2afc9f7d4d55e08d5a9ad8d512fe5 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
35bee83bfe59a033f9d04eee2092fd42e6ff1967 Bluetooth: Fix the HCI to MGMT status conversion table
2aada8f626d49a024da66ffcf3213e1c0d6f4742 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
86a01eaaccf350f82aae250fa91e464ed2685c00 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
32958b807744519391c896e5d230d308ee53d995 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
3bf4bbe9a49f4b7c2f3703ed4ef3393cf43fb335 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
585bb2c776a053c89a29b532d307adfb539c3bb6 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
ae7d582a97b917411461686444aec11f0964cfdb Bluetooth: btusb: Add support USB ALT 3 for WBS
1eb0e1c655f245d750d583be4439f157c07985d0 Bluetooth: mgmt: Fix the command returns garbage parameter value
a0e50a09098afc772080752b242a80e603968160 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
038806ac4eb5a671f84b7d91ea55c58784151c8d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7e6659232aff5b9decea773713e0a0c5f31837b6 sched/fair: Ensure _sum and _avg values stay consistent
d12cbe94c4efe190a30df6c78e3e0e0c6c58403c bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
9ca855f97c1b4bc7cb06cd85d693e5bab221ee28 flow_offload: action should not be NULL when it is referenced
987dc7ba3953cdebd99567eb7a53d2f8ebc72b64 sctp: validate from_addr_param return
c837de0cf79e2bc76bce4e19604b3b7e237e1b2a sctp: add size validation when walking chunks
64cc1de8fa4617c59e41ed5eb93f4c4c5233bec8 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
f22d699bb61cb010b4a6e1263be25e6290051dcd MIPS: set mips32r5 for virt extensions
41a118023ba3fe1b3237dae8fabff916c5c18dc2 MIPS: CI20: Reduce clocksource to 750 kHz.
3667487a0b8fc47581973255e8fba869d1860f80 PCI: tegra194: Fix host initialization during resume
4d53d2b817d93b2868a406c523541a4e682686da MIPS: MT extensions are not available on MIPS32r1
0c9fee50dca57084e97197286ea8c28c99516220 mm/mremap: hold the rmap lock in write mode when moving page table entries.
94ed0b8c5f0854fc3d97ea30402040b27e1a30e2 powerpc/mm: Fix lockup on kernel exec fault
7665dc918d6cc182d05ebcf150037b838f4e5a1f powerpc/bpf: Reject atomic ops in ppc32 JIT
81e9dfdd32748087e79f1d1e681c0babbb7a5fc5 powerpc/xive: Fix error handling when allocating an IPI
1d9d9af28555a2d40467ecf078efe29017bfaece powerpc/barrier: Avoid collision with clang's __lwsync macro
131d0067d83a9994e1d62b6c9a473aa8e6047da7 powerpc/powernv/vas: Release reference to tgid during window close
ffe28e83d88d9dc1da151424616c558e5e51276a drm/amdgpu: add new dimgrey cavefish DID
16ca8ff25f64d90eab3230115b91c64ce22465cd drm/amdgpu: Update NV SIMD-per-CU to 2
1bcc55cb3a44bbbfd736ffd607f32ca3b643a75b drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
a1d9a02e83eccecc6a16eb4ed1645b807d2004aa drm/amdgpu: fix NAK-G generation during PCI-e link width switch
b7fb57ac14fd50b179b01adc955e99892fd51b5e drm/amdgpu: fix the hang caused by PCIe link width switch
c37f5f74f1c229329e628b7c5cd233864a5c0229 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
9d2d5142706e7541be2e6fadee203d6c77760394 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
7c88412a90f21c92d4db283a0aae3e0750eb21a2 drm/vc4: txp: Properly set the possible_crtcs mask
0dc40e55d79d39a69443a952e1a2d89bc3f25b23 drm/vc4: crtc: Skip the TXP
76ebdaee5ab754568b7a2b8c83bc6f01fd6a666c drm/vc4: hdmi: Prevent clock unbalance
a69819f04840c5f46c7934d7265bef7bbbd4d610 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
f7530395ced0949a87cb61ddee3ab87563dd3440 drm/rockchip: dsi: remove extra component_del() call
722b0a9d72e7bab5d14884a8b9215b6539b94248 drm/amd/display: fix incorrrect valid irq check
12890d239411bd8a77016e3aa52145a27eaef891 pinctrl/amd: Add device HID for new AMD GPIO controller
804a7a8ec8f7296b1da611a6d53eb37a374a17a2 drm/amd/display: Reject non-zero src_y and src_x for video planes
66f2f4cd4ac9b13a452ff055fc1e656f88db8156 drm/ingenic: Fix pixclock rate for 24-bit serial panels
50ab9cf5d3a3d2d71947d8748be392c041ae0edc drm/tegra: Don't set allow_fb_modifiers explicitly
df0f6c5bd432105860f3d2a2b8260370d3538100 drm/msm/mdp4: Fix modifier support enabling
46eee3ad243c79372b139c9c87ce145fc1d74ea1 drm/arm/malidp: Always list modifiers
692125b0fa84cc1b0c76dba71532d7e68b016425 drm/nouveau: Don't set allow_fb_modifiers explicitly
6bffbfb729675a39e16e163e61aa2061a5454390 drm/ingenic: Switch IPU plane to type OVERLAY
2296c63266d2019101daddb9bb144eb555a0de15 drm/i915/display: Do not zero past infoframes.vsc
381887ff997ba5fd3847cf20e427a5b8f7b6a12a mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
0b76f65e8cd03de69270287e9c7b03cff965d733 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b29ad4ebd86c7d858848e76d614e48dfbb5b3c1e mmc: core: clear flags before allowing to retune
1878eb72be524d5968eeeb18db53e3820f1529e7 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
726001c0619e5ed74bca436792a2107091ced0d8 docs: Makefile: Use CONFIG_SHELL not SHELL
1583f45f92fe91fb3614172f7f752f2e6e40043a ata: ahci_sunxi: Disable DIPM
03e1eb9c3d3476bfd6eef4b4db7e0b2eb1aa3cf9 arm64: tlb: fix the TTL value of tlb_get_level
bf48b4ed32967f40416dd7bca0b28ea0d639ef71 cpu/hotplug: Cure the cpusets trainwreck
3005e9040105f38b983a2147152374508f5e9d0e clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
d78fb56c5747da26b2f3dbbc492387dfe8a08961 fpga: stratix10-soc: Add missing fpga_mgr_free() call
0af094c8155a337e726893fdd0a55147732fbe5c ASoC: tegra: Set driver_name=tegra for all machine drivers
7efe887a251961aa610f562f7be2c9dbb2c2ed81 mwifiex: bring down link before deleting interface
c5c350e353021cdc3351baf1ffe5989220007c96 i40e: fix PTP on 5Gb links
c7ee61b0b0dba7404f946465d4080841bd5c6633 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
b728979ae31ccd7d6b27c3b31310ebf2a67abc18 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
07d0003946dc1442ade7f3ea90305a991a169585 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
47265a4bf0e2c596024ae5693771dfd0fbfe1068 thermal/drivers/int340x/processor_thermal: Fix tcc setting
e2ce3902f0265037bbc429658772d7e2245cf913 ubifs: Fix races between xattr_{set|get} and listxattr operations
683fa823eae210e38596852104d5f52e96fa96b3 power: supply: ab8500: Fix an old bug
5be633d2e4f6d2dd090cc34b726d3a7bb2867741 mfd: syscon: Free the allocated name field of struct regmap_config
2d520069c71c333fc2a605484cefc9dccd18c7bf nvmem: core: add a missing of_node_put
1a4890090386747f87efb9bd33a2be8fc7480a64 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
e8738f1ae68da96f0c94a2dddc3fad929b9f87a1 selftests/lkdtm: Fix expected text for CR4 pinning
d437852e4d0a16e91cb710e1326caf9d469e359d extcon: intel-mrfld: Sync hardware and software state on init
4052c9147ccbc3da4bf6d90770f49688002005aa lkdtm: Enable DOUBLE_FAULT on all architectures
1216c33843e5977cab8733528bb5f8e538ff58f5 seq_buf: Fix overflow in seq_buf_putmem_hex()
8f270dd92c9e0de3f870e00a17e44614874b5407 rq-qos: fix missed wake-ups in rq_qos_throttle try two
30e6b398a744f82f25c30a42522f278185a1b2fb tracing: Simplify & fix saved_tgids logic
91ed5a1e463305e39f2973195e43cc95288535b0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d8657737525a21d2c76bf2be497aa222fe784eb4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b8b28dbd5fb377800999768ac9791908ccae7fb3 coresight: Propagate symlink failure
e6d971280eb7a3b7c0ad3a2b02e21b9f90b3c343 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
731b80f1b75e22cd44b2ff89ab634f0cd2e8649c dm zoned: check zone capacity
d23635f486d79162613a3b68ec5b7e84ae5dd2e0 dm writecache: flush origin device when writing and cache is full
422008a1d918a27567bace991742fdc7ff63b804 dm btree remove: assign new_root only when removal succeeds
6f622321aa9ea41655a5649fd2988752b76a45f2 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
c00fd2b397dee35b48584bcde5c122edd98d5f53 PCI: aardvark: Fix checking for PIO Non-posted Request
6f6d61531dc1a04bf42cf513dfab85214b234d32 PCI: aardvark: Implement workaround for the readback value of VEND_ID
2e5c830d47486d8138098a19444c558081e29a0a media: subdev: disallow ioctl for saa6588/davinci
0aeb42b4c55511c06cdd2aac2862946648c11ab5 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
1224730b5d09daf96e6dd4fbc6ead6a90d0858af media: dtv5100: fix control-request directions
439574795b6da31709baeefc3eccecada3576a56 media: zr364xx: fix memory leak in zr364xx_start_readpipe
ff97d407cc7ddd33c057cba4d0f95aaa66f832b5 media: ccs: Fix the op_pll_multiplier address
28cd600c63050576dadc07e918525085b277ae26 media: gspca/sq905: fix control-request direction
9108e023783832bbdd90953c70ac9d78db78e190 media: gspca/sunplus: fix zero-length control requests
c0aa48e60d22b79204498dae7911106b51f885b6 media: rtl28xxu: fix zero-length control request
e21f786b2da80144eb57058a6ae427fe6ca4a71f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
92a2d65c9a629b6f3f65de899dd3c35e28a5c13c s390/vdso: always enable vdso
99f5c7485f52ceda10258a17376100c029355eca s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
ba69959ff7f8ea19c47dcf88f374d9315fa0b2b9 s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
42b1b27cf5f2341fa0fba8e2a468a870788e72b6 s390/vdso: add minimal compat vdso
c139bde0fdca32967d8be12fa1f02872762cb3b9 s390/signal: switch to using vdso for sigreturn and syscall restart

--===============1198797585560212145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c953ec9d33-d1968b06b79f.txt

d18b7ed7c5c81e35e2d874cfcc95e895ee479af3 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a773eb9481d3de8dae705f27f76e9f3e63a614a7 drm/zte: Don't select DRM_KMS_FB_HELPER
b9e8625e5e3e33d590459ebb993734cc84f17982 drm/amd/amdgpu/sriov disable all ip hw status by default
16d65a6bb730add44f759a8755c916f2d69c6b47 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
f39483500d94d9f86a7fa50a8930cd23d3ce9e81 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5ebc81b81c545e90876f938f2a7020e34b92a5c5 drm/amd/display: fix use_max_lb flag for 420 pixel formats
0339ff1d87f6528862823bc9c254de113c3b075c hugetlb: clear huge pte during flush function on mips platform
15294f82fd61963e88173fd67630db3ddf1130e2 atm: iphase: fix possible use-after-free in ia_module_exit()
a0aece115f5f814c5b516f05e01d871370737e16 mISDN: fix possible use-after-free in HFC_cleanup()
f4383325fc6993e95d39ee607e0918c18a298abe atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ab96c5a2aa00aacf80fe0ef044fa2a5a87237f5d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
34f84a4e2528e369456a941e80f3368c6c390735 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
0fafa1d336c6591ff3a6b00b57500520f36a96da reiserfs: add check for invalid 1st journal block
c46169f74b7d594a1eb2c77bf1bc98c8a6e51f32 drm/virtio: Fix double free on probe failure
aaba37d803359eeb2ce8d67b67db5f81c9079bc0 drm/sched: Avoid data corruptions
398c3d54f0648173d98363888e38c9e8e8b53d62 udf: Fix NULL pointer dereference in udf_symlink function
7a3e6a592e6dc9c30aeab4e7a37365557f6d65a3 e100: handle eeprom as little endian
ef897e9706e8215e17f966f76dd43f2e46ecd551 igb: handle vlan types with checker enabled
efed242f8123246d1047851be4c9fac9c1f7290b drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
f18c206fd260319ca966396eebc858120e8afac4 clk: renesas: r8a77995: Add ZA2 clock
d06f6eeaeafb749466ecf937a59e199be5d44461 clk: tegra: Ensure that PLLU configuration is applied properly
2bddb691c6e0fcfb245e037d8fe31308b60f93b1 ipv6: use prandom_u32() for ID generation
0f8787cfc75fd81969f1917253cb745f6f1ca446 RDMA/cxgb4: Fix missing error code in create_qp()
37d0433423901a32edc48348f3cf2e8d253364ab dm space maps: don't reset space map allocation cursor when committing
0603a88206a8cfaae4c4edc084d2ff1e59a5064f pinctrl: mcp23s08: fix race condition in irq handler
f74f79656e5c26b7b3f1a02a50f2cf670d41d22b ice: set the value of global config lock timeout longer
a3b70430111fb003f220e5e4f42e2c9e66fffd6d virtio_net: Remove BUG() to avoid machine dead
cdb4e638779cadeb50e8c4425924a846ecd99d9c net: bcmgenet: check return value after calling platform_get_resource()
6c6c2f1450533c569d814f034b0a2dd81c28c28b net: mvpp2: check return value after calling platform_get_resource()
8fddc4a5e6e72838f3f67fd39421183e54e66d4d net: micrel: check return value after calling platform_get_resource()
5bc79b724cb829538f1bd0b0ad6c898dcafde2bd net: moxa: Use devm_platform_get_and_ioremap_resource()
6c87cc19426af0e72961039cb1b41541c686d41a drm/amd/display: Update scaling settings on modeset
a72f3bab090998ae0652452d9c061b18d15d108f drm/amd/display: Release MST resources on switch from MST to SST
5639876342798b5ca2a20dbfacb02087858baa0a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
001ecabd7bea761fee559148da1a86f7385fbd2b drm/amdkfd: use allowed domain for vmbo validation
5b4ff0642995173719708e96331bafcddc4c9b11 fjes: check return value after calling platform_get_resource()
f74fa5bbef303a8018ee33d3c2939382b69256ea selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
833a8f8ab7720595ad6ed44129a9228cf593bd82 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
91d99b980e9daa579eab2185d362ddbe55db3e31 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
7fd70f62d3a2b20d533e0874e425b87d9c6b95f1 xfrm: Fix error reporting in xfrm_state_construct.
c0710792e5ccccb8c57fa0310a379c686884a05c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
2cf70e1951bb20e389f35b581566515b61086ffc wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7bce966c241f5f1d0dfe922d366142d3dbb14d78 cw1200: add missing MODULE_DEVICE_TABLE
de69d39e5a1966a3ac18ca6c1047da42ee2975dd bpf: Fix up register-based shifts in interpreter to silence KUBSAN
2e1ad14a566009273095cc6cde68d201621dac23 mt76: mt7615: fix fixed-rate tx status reporting
ab782c9dcc6d6fa63dba1e97dd742ca2949ac25c net: fix mistake path for netdev_features_strings
a622056efa8ac7daa1235240a5f55a3a625004ef net: sched: fix error return code in tcf_del_walker()
dbc9fa4ef4124705d85d6b57387210de4c0502f1 drm/amdkfd: Walk through list with dqm lock hold
1fed7c1a3e34c08d83a6a8877ed665e2173665b9 rtl8xxxu: Fix device info for RTL8192EU devices
68976b4bd5fec68d9f964cc1dba17e1aa50895ec MIPS: add PMD table accounting into MIPS'pmd_alloc_one
6b29d426e5016f59a3cda58d7434985731f67770 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3ed27b703b0f44a2c1dd62a4eaf3af38a7549d52 atm: nicstar: register the interrupt handler in the right place
bba9128b7a53995c440fca74a7b15b729b2c5062 vsock: notify server to shutdown when client has pending signal
2f822d3fd1fa9348629ba5512aae80530514bda2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
41c13b6cd24ab97b2d420971d6427a08dadcd831 iwlwifi: mvm: don't change band on bound PHY contexts
2f29ad83457808d2265d1fcb10e8cf1bb46b24eb iwlwifi: pcie: free IML DMA memory allocation
8f904572b35a8e22ea03b9f72045a3f9f4b1427f iwlwifi: pcie: fix context info freeing
e4314c842a389d60c50e1137f5f71a3c9e3f6c4e sfc: avoid double pci_remove of VFs
2b569ab1edbda72c3a7d434010ca16f5f0dd65b8 sfc: error code if SRIOV cannot be disabled
f11a72ea57f821741ce280f9072bedf43e8f3502 wireless: wext-spy: Fix out-of-bounds warning
170362a98bc5cc97aed5e6feb2d02629b21e3d4c media, bpf: Do not copy more entries than user space requested
a2e2e0888380cdf20d2c5e5cb0d00c5b7f15dacb net: ip: avoid OOM kills with large UDP sends over loopback
ba915a4867187972073fa9e643b4a6217f4b4e22 RDMA/cma: Fix rdma_resolve_route() memory leak
cc4283def5a38bc775caf30fed3212b70b747955 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
14e5788d63f66ec321b2dd2db410175c455a0159 Bluetooth: Fix the HCI to MGMT status conversion table
21947ca1685a1f7410095fc2c5836bc868faaa4c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
efb110ccd23163aa78b05b375d5e6a43a670becd Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
4317da879d6c0aa891baf06d5218f6781ab1fd6c sctp: validate from_addr_param return
ce60364313803801d6a10cd79a93042ef0ba45e0 sctp: add size validation when walking chunks
4d92eb8a0fe7b0781971dce89722b9e6df31b907 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
285d2871d9e5a969050da4be4fdb24e8d036b083 MIPS: set mips32r5 for virt extensions
e6250c849060f46d15169651fecb37b91073f352 fscrypt: don't ignore minor_hash when hash is 0
37577c2d123464ee6ca98ae3413a7c9c92634401 crypto: ccp - Annotate SEV Firmware file names
37719ac72a6c4665d26b2e3b9725340a1e42aec8 perf bench: Fix 2 memory sanitizer warnings
41d72a8560727e27deb00c2bdf967b95e6fdac71 powerpc/mm: Fix lockup on kernel exec fault
f0d687f9ff7a14573a6f7056136aecb7f8ede521 powerpc/barrier: Avoid collision with clang's __lwsync macro
d499358a76b2aeeee7a5b8f5b63dac4d4407d997 drm/amdgpu: Update NV SIMD-per-CU to 2
9420871ad3dd8ed1fe034f17483e59e6f2e4dfe9 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0e2b381ea53dd48abbbe2e95f66ceef06881819f drm/rockchip: dsi: remove extra component_del() call
edfd7dcf850e027bada86bf55c8fb26517c52966 drm/amd/display: fix incorrrect valid irq check
26a6f6713a6496fb35c9de7547506f0b17391290 pinctrl/amd: Add device HID for new AMD GPIO controller
5dbf023c073e936b9d1c5eb67b13fa0b50078f4f drm/amd/display: Reject non-zero src_y and src_x for video planes
4485dece5c47824499802c4e9320c7ad980065ea drm/tegra: Don't set allow_fb_modifiers explicitly
a03e5a7baab3a939f85e3fd24c6a37059591ecd3 drm/msm/mdp4: Fix modifier support enabling
6bc8267714e7efae68b9be9f86055e603f796586 drm/arm/malidp: Always list modifiers
046113e85bb7e60360af15130607005495a94de8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
84c79291e3ce0e93e37b1ca1ad3648859f69f6a7 mmc: core: clear flags before allowing to retune
528fee7b187e3e456282531070203fad14e4cd5a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
2786d48349ce3a9b1c9dc814cee826cffabc7381 ata: ahci_sunxi: Disable DIPM
774e254f9afeacfe45c1194a954a040b2cfedeaa cpu/hotplug: Cure the cpusets trainwreck
ab3567398195217bf4ce51c8528090433fbae32f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
9e3a248ef08b7c87f3b7dacbd1b16914b908ad11 fpga: stratix10-soc: Add missing fpga_mgr_free() call
c94ae434c84e02944dc93cedb0170228105a2ee1 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
6be890527d75b997bac5103a1e12572fb9e632e0 ASoC: tegra: Set driver_name=tegra for all machine drivers
6627582b4bd321f50a255a5d3875f62f7ca0f816 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e8a19c1905ba12591bcc124e94bc919a470a8bb2 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
65cc1fc7d403bee806671ece50bccf5c526ee648 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
756ca5a7ade6132ecc74b337ef16026e0ac5b504 thermal/drivers/int340x/processor_thermal: Fix tcc setting
79b25d82ec16e2ae3ce304bf4e862757657010ec ubifs: Fix races between xattr_{set|get} and listxattr operations
3c6554c40a3fca11cafd4e84c507b69980a04e61 power: supply: ab8500: Fix an old bug
8d3b46a80a1a75f4fbaf7e07bcf144a3562a94ea nvmem: core: add a missing of_node_put
8cb808c811eed4fc8185109b4cde580e44399279 extcon: intel-mrfld: Sync hardware and software state on init
a6de49a43bd8ee293b34745ace3755e051b23c78 seq_buf: Fix overflow in seq_buf_putmem_hex()
fc1379ad479bc55da7a2af47a3738b9d02db5b19 rq-qos: fix missed wake-ups in rq_qos_throttle try two
fe576a6029c79624c52d44e385ef8bcaa7c1c9f6 tracing: Simplify & fix saved_tgids logic
993f324f0cee206623d7bc4cf3882563d6e8830c tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
c09846dee51590b3808fbb8b6e5684e0fecd73f8 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6ff59a77919f0bf2dd7ef4c427b288d89178c075 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
a5009e8057dbbd336f3b95999ff430802556d3bd dm btree remove: assign new_root only when removal succeeds
17a46867e19505569502eb4f4dde11d5396ef7bb PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
6c11cee14d63dead90b45a35a5382dc5079455c7 PCI: aardvark: Fix checking for PIO Non-posted Request
6993885b8dd49cc19db659b9c89147fc29d933cc PCI: aardvark: Implement workaround for the readback value of VEND_ID
f3b916523f863b8e569486f2d1e6c50672d1b945 media: subdev: disallow ioctl for saa6588/davinci
5310f57c344cdd6a30c5eb604f5f30a3e8ad8c53 media: dtv5100: fix control-request directions
54899a1b6b53b020d39a449dc6cc0d42de25732c media: zr364xx: fix memory leak in zr364xx_start_readpipe
caeeb052184e7fe129e1d97fa4e91427106c3e50 media: gspca/sq905: fix control-request direction
51c8b401726fb7fb7e3183851594f6d850ea9b66 media: gspca/sunplus: fix zero-length control requests
2218d92712686e45481f621ed4943bd07bd084e4 media: rtl28xxu: fix zero-length control request
d1968b06b79f2c4c277882b4faf811b1c84ed04a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============1198797585560212145==--
